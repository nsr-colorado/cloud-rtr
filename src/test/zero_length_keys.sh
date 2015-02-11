#!/bin/sh
# Check that tor regenerates keys when key files are zero-length
# Test for bug #13111 - Tor fails to start if onion keys are zero length
#
# Usage:
#  ./zero_length_keys.sh
#    Run all the tests below
#  ./zero_length_keys.sh -z
#    Check tor will launch and regenerate zero-length keys
#  ./zero_length_keys.sh -d
#    Check tor regenerates deleted keys (existing behaviour)
#  ./zero_length_keys.sh -e
#    Check tor does not overwrite existing keys (existing behaviour)
#
# Exit Statuses:
#   0: test succeeded - tor regenerated/kept the files
#   1: test failed - tor did not regenerate/keep the files
#   2: test failed - tor did not generate the key files on first run
#   3: a command failed - the test could not be completed
#

if [ $# -lt 1 ]; then
  echo "Testing that tor correctly handles zero-length keys"
  "$0" -z && "$0" -d && "$0" -e
  exit $?
fi

DATA_DIR=`mktemp -d -t tor_zero_length_keys.XXXXXX`
if [ -z "$DATA_DIR" ]; then
  echo "Failure: mktemp invocation returned empty string"
  exit 3
fi
if [ ! -d "$DATA_DIR" ]; then
    echo "$DATA_DIR"
  echo "Failure: mktemp invocation result doesn't point to directory"
  exit 3
fi
trap "rm -rf '$DATA_DIR'" 0

# DisableNetwork means that the ORPort won't actually be opened.
# 'ExitRelay 0' suppresses a warning.
TOR="./src/or/tor --hush --DisableNetwork 1 --ShutdownWaitLength 0 --ORPort 12345 --ExitRelay 0"

if [ -s "$DATA_DIR"/keys/secret_id_key ] && [ -s "$DATA_DIR"/keys/secret_onion_key ] &&
   [ -s "$DATA_DIR"/keys/secret_onion_key_ntor ]; then
  echo "Failure: Previous tor keys present in tor data directory"
  exit 3
else
  echo "Generating initial tor keys"
  $TOR --DataDirectory "$DATA_DIR" --PidFile "$DATA_DIR"/pid &
  TOR_PID=$!
  # generate SIGTERM, hopefully after the keys have been regenerated
  sleep 5
  kill $TOR_PID
  wait $TOR_PID

  # tor must successfully generate non-zero-length key files
  if [ -s "$DATA_DIR"/keys/secret_id_key ] && [ -s "$DATA_DIR"/keys/secret_onion_key ] &&
     [ -s "$DATA_DIR"/keys/secret_onion_key_ntor ]; then
    true #echo "tor generated the initial key files"
  else
    echo "Failure: tor failed to generate the initial key files"
    exit 2
  fi
fi

#ls -lh  "$DATA_DIR"/keys/ || exit 3

# backup and keep/delete/create zero-length files for the keys

FILE_DESC="keeps existing"
# make a backup
cp -r "$DATA_DIR"/keys "$DATA_DIR"/keys.old

# delete keys for -d or -z
if [ "$1" != "-e" ]; then
  FILE_DESC="regenerates deleted"
  rm "$DATA_DIR"/keys/secret_id_key || exit 3
  rm "$DATA_DIR"/keys/secret_onion_key || exit 3
  rm "$DATA_DIR"/keys/secret_onion_key_ntor || exit 3
fi

# create empty files for -z
if [ "$1" = "-z" ]; then
  FILE_DESC="regenerates zero-length"
  touch "$DATA_DIR"/keys/secret_id_key || exit 3
  touch "$DATA_DIR"/keys/secret_onion_key || exit 3
  touch "$DATA_DIR"/keys/secret_onion_key_ntor || exit 3
fi

echo "Running tor again to check if it $FILE_DESC keys"
$TOR --DataDirectory "$DATA_DIR" --PidFile "$DATA_DIR"/pid &
TOR_PID=$!
# generate SIGTERM, hopefully after the keys have been regenerated
sleep 5
kill $TOR_PID
wait $TOR_PID

#ls -lh "$DATA_DIR"/keys/ || exit 3

# tor must always have non-zero-length key files
if [ -s "$DATA_DIR"/keys/secret_id_key ] && [ -s "$DATA_DIR"/keys/secret_onion_key ] &&
   [ -s "$DATA_DIR"/keys/secret_onion_key_ntor ]; then
  # check if the keys are different to the old ones
  diff -q -r "$DATA_DIR"/keys "$DATA_DIR"/keys.old > /dev/null
  SAME_KEYS=$?
  # if we're not testing existing keys,
  # the current keys should be different to the old ones
  if [ "$1" != "-e" ]; then
    if [ $SAME_KEYS -ne 0 ]; then
      echo "Success: test that tor $FILE_DESC key files: different keys"
      exit 0
    else
      echo "Failure: test that tor $FILE_DESC key files: same keys"
      exit 1
    fi
  else #[ "$1" == "-e" ]; then
    if [ $SAME_KEYS -eq 0 ]; then
      echo "Success: test that tor $FILE_DESC key files: same keys"
      exit 0
    else
      echo "Failure: test that tor $FILE_DESC key files: different keys"
      exit 1
    fi
  fi
else
  echo "Failure: test that tor $FILE_DESC key files: no key files"
  exit 1
fi
