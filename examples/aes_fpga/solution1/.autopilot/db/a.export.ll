; ModuleID = '/Xilinx/aes_runner/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str5 = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1
@p_str6 = private unnamed_addr constant [11 x i8] c"ap_ctrl_hs\00", align 1
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a25]
@sboxes_0 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_1 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_2 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_3 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_4 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_5 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_6 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_7 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_8 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_9 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_10 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_11 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_12 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_13 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_14 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_15 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_16 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_17 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_18 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@sboxes_19 = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@p_str116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = internal constant [4 x i8] c"aes\00"

define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

define internal fastcc i128 @aestest(i128 %inptext_V_read, i128 %key_V_read) readnone {
.preheader86.preheader:
  %key_V_read_1 = call i128 @_ssdm_op_Read.ap_auto.i128(i128 %key_V_read)
  %inptext_V_read_1 = call i128 @_ssdm_op_Read.ap_auto.i128(i128 %inptext_V_read)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str116) nounwind
  %p_Result_s = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 120, i32 127)
  %p_Result_14 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 120, i32 127)
  %p_Result_1 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 112, i32 119)
  %p_Result_35_1 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 112, i32 119)
  %p_Result_2 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 104, i32 111)
  %p_Result_35_2 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 104, i32 111)
  %p_Result_3 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 96, i32 103)
  %p_Result_35_3 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 96, i32 103)
  %p_Result_4 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 88, i32 95)
  %p_Result_35_4 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 88, i32 95)
  %p_Result_5 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 80, i32 87)
  %p_Result_35_5 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 80, i32 87)
  %p_Result_6 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 72, i32 79)
  %p_Result_35_6 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 72, i32 79)
  %p_Result_7 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 64, i32 71)
  %p_Result_35_7 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 64, i32 71)
  %p_Result_8 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 56, i32 63)
  %p_Result_35_8 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 56, i32 63)
  %p_Result_9 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 48, i32 55)
  %p_Result_35_9 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 48, i32 55)
  %p_Result_s_95 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 40, i32 47)
  %p_Result_35_s = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 40, i32 47)
  %p_Result_10 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 32, i32 39)
  %p_Result_35_10 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 32, i32 39)
  %p_Result_11 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 24, i32 31)
  %p_Result_35_11 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 24, i32 31)
  %p_Result_12 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 16, i32 23)
  %p_Result_35_12 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 16, i32 23)
  %p_Result_13 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %inptext_V_read_1, i32 8, i32 15)
  %p_Result_35_13 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_V_read_1, i32 8, i32 15)
  %tmp_7 = trunc i128 %inptext_V_read_1 to i8
  %tmp_8 = trunc i128 %key_V_read_1 to i8
  %tmp_4 = xor i8 %p_Result_s, %p_Result_14
  %tmp_20_1 = xor i8 %p_Result_1, %p_Result_35_1
  %tmp_20_2 = xor i8 %p_Result_2, %p_Result_35_2
  %tmp_20_3 = xor i8 %p_Result_3, %p_Result_35_3
  %tmp_20_4 = xor i8 %p_Result_4, %p_Result_35_4
  %tmp_20_5 = xor i8 %p_Result_5, %p_Result_35_5
  %tmp_20_6 = xor i8 %p_Result_6, %p_Result_35_6
  %tmp_20_7 = xor i8 %p_Result_7, %p_Result_35_7
  %tmp_20_8 = xor i8 %p_Result_8, %p_Result_35_8
  %tmp_20_9 = xor i8 %p_Result_9, %p_Result_35_9
  %tmp_20_s = xor i8 %p_Result_s_95, %p_Result_35_s
  %tmp_20_10 = xor i8 %p_Result_10, %p_Result_35_10
  %tmp_20_11 = xor i8 %p_Result_11, %p_Result_35_11
  %tmp_20_12 = xor i8 %p_Result_12, %p_Result_35_12
  %tmp_20_13 = xor i8 %p_Result_13, %p_Result_35_13
  %tmp_20_14 = xor i8 %tmp_7, %tmp_8
  %tmp_5 = zext i8 %tmp_4 to i64
  %sboxes_0_addr = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_5
  %sboxes_0_load = load i8* %sboxes_0_addr, align 1
  %tmp_45_0_1 = zext i8 %tmp_20_1 to i64
  %sboxes_1_addr = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_0_1
  %sboxes_1_load = load i8* %sboxes_1_addr, align 1
  %tmp_45_0_2 = zext i8 %tmp_20_2 to i64
  %sboxes_2_addr = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_0_2
  %sboxes_2_load = load i8* %sboxes_2_addr, align 1
  %tmp_45_0_3 = zext i8 %tmp_20_3 to i64
  %sboxes_3_addr = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_0_3
  %sboxes_3_load = load i8* %sboxes_3_addr, align 1
  %tmp_45_0_4 = zext i8 %tmp_20_4 to i64
  %sboxes_4_addr = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_0_4
  %sboxes_4_load = load i8* %sboxes_4_addr, align 1
  %tmp_45_0_5 = zext i8 %tmp_20_5 to i64
  %sboxes_5_addr = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_0_5
  %sboxes_5_load = load i8* %sboxes_5_addr, align 1
  %tmp_45_0_6 = zext i8 %tmp_20_6 to i64
  %sboxes_6_addr = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_0_6
  %sboxes_6_load = load i8* %sboxes_6_addr, align 1
  %tmp_45_0_7 = zext i8 %tmp_20_7 to i64
  %sboxes_7_addr = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_0_7
  %sboxes_7_load = load i8* %sboxes_7_addr, align 1
  %tmp_45_0_8 = zext i8 %tmp_20_8 to i64
  %sboxes_8_addr = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_0_8
  %sboxes_8_load = load i8* %sboxes_8_addr, align 1
  %tmp_45_0_9 = zext i8 %tmp_20_9 to i64
  %sboxes_9_addr = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_0_9
  %sboxes_9_load = load i8* %sboxes_9_addr, align 1
  %tmp_45_0_s = zext i8 %tmp_20_s to i64
  %sboxes_10_addr = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_0_s
  %sboxes_10_load = load i8* %sboxes_10_addr, align 1
  %tmp_45_0_10 = zext i8 %tmp_20_10 to i64
  %sboxes_11_addr = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_0_10
  %sboxes_11_load = load i8* %sboxes_11_addr, align 1
  %tmp_45_0_11 = zext i8 %tmp_20_11 to i64
  %sboxes_12_addr = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_0_11
  %sboxes_12_load = load i8* %sboxes_12_addr, align 1
  %tmp_45_0_12 = zext i8 %tmp_20_12 to i64
  %sboxes_13_addr = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_0_12
  %sboxes_13_load = load i8* %sboxes_13_addr, align 1
  %tmp_45_0_13 = zext i8 %tmp_20_13 to i64
  %sboxes_14_addr = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_0_13
  %sboxes_14_load = load i8* %sboxes_14_addr, align 1
  %tmp_45_0_14 = zext i8 %tmp_20_14 to i64
  %sboxes_15_addr = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_0_14
  %sboxes_15_load = load i8* %sboxes_15_addr, align 1
  %x_assign = xor i8 %sboxes_5_load, %sboxes_0_load
  %tmp_6 = xor i8 %x_assign, %sboxes_10_load
  %e = xor i8 %tmp_6, %sboxes_15_load
  %tmp_9 = shl i8 %x_assign, 1
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign, i32 7)
  %rv_1 = xor i8 %tmp_9, 27
  %rv_2 = select i1 %tmp_10, i8 %rv_1, i8 %tmp_9
  %x_assign_1 = xor i8 %sboxes_10_load, %sboxes_5_load
  %tmp_39 = shl i8 %x_assign_1, 1
  %tmp_40 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1, i32 7)
  %rv_4 = xor i8 %tmp_39, 27
  %rv_5 = select i1 %tmp_40, i8 %rv_4, i8 %tmp_39
  %x_assign_2 = xor i8 %sboxes_15_load, %sboxes_10_load
  %tmp_41 = shl i8 %x_assign_2, 1
  %tmp_42 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2, i32 7)
  %rv_7 = xor i8 %tmp_41, 27
  %rv_8 = select i1 %tmp_42, i8 %rv_7, i8 %tmp_41
  %x_assign_3 = xor i8 %sboxes_15_load, %sboxes_0_load
  %tmp_43 = shl i8 %x_assign_3, 1
  %tmp_44 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3, i32 7)
  %rv_s = xor i8 %tmp_43, 27
  %rv_3 = select i1 %tmp_44, i8 %rv_s, i8 %tmp_43
  %x_assign_0_1 = xor i8 %sboxes_9_load, %sboxes_4_load
  %tmp_57_0_1 = xor i8 %x_assign_0_1, %sboxes_14_load
  %e_0_1 = xor i8 %tmp_57_0_1, %sboxes_3_load
  %tmp_45 = shl i8 %x_assign_0_1, 1
  %tmp_46 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_0_1, i32 7)
  %rv_1_0_1 = xor i8 %tmp_45, 27
  %rv_2_0_1 = select i1 %tmp_46, i8 %rv_1_0_1, i8 %tmp_45
  %x_assign_1_0_1 = xor i8 %sboxes_14_load, %sboxes_9_load
  %tmp_47 = shl i8 %x_assign_1_0_1, 1
  %tmp_48 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_0_1, i32 7)
  %rv_4_0_1 = xor i8 %tmp_47, 27
  %rv_5_0_1 = select i1 %tmp_48, i8 %rv_4_0_1, i8 %tmp_47
  %x_assign_2_0_1 = xor i8 %sboxes_3_load, %sboxes_14_load
  %tmp_49 = shl i8 %x_assign_2_0_1, 1
  %tmp_50 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_0_1, i32 7)
  %rv_7_0_1 = xor i8 %tmp_49, 27
  %rv_8_0_1 = select i1 %tmp_50, i8 %rv_7_0_1, i8 %tmp_49
  %x_assign_3_0_1 = xor i8 %sboxes_3_load, %sboxes_4_load
  %tmp_51 = shl i8 %x_assign_3_0_1, 1
  %tmp_52 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_0_1, i32 7)
  %rv_10_0_1 = xor i8 %tmp_51, 27
  %rv_11_0_1 = select i1 %tmp_52, i8 %rv_10_0_1, i8 %tmp_51
  %x_assign_0_2 = xor i8 %sboxes_13_load, %sboxes_8_load
  %tmp_57_0_2 = xor i8 %x_assign_0_2, %sboxes_2_load
  %e_0_2 = xor i8 %tmp_57_0_2, %sboxes_7_load
  %tmp_53 = shl i8 %x_assign_0_2, 1
  %tmp_54 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_0_2, i32 7)
  %rv_1_0_2 = xor i8 %tmp_53, 27
  %rv_2_0_2 = select i1 %tmp_54, i8 %rv_1_0_2, i8 %tmp_53
  %x_assign_1_0_2 = xor i8 %sboxes_2_load, %sboxes_13_load
  %tmp_55 = shl i8 %x_assign_1_0_2, 1
  %tmp_56 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_0_2, i32 7)
  %rv_4_0_2 = xor i8 %tmp_55, 27
  %rv_5_0_2 = select i1 %tmp_56, i8 %rv_4_0_2, i8 %tmp_55
  %x_assign_2_0_2 = xor i8 %sboxes_7_load, %sboxes_2_load
  %tmp_57 = shl i8 %x_assign_2_0_2, 1
  %tmp_58 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_0_2, i32 7)
  %rv_7_0_2 = xor i8 %tmp_57, 27
  %rv_8_0_2 = select i1 %tmp_58, i8 %rv_7_0_2, i8 %tmp_57
  %x_assign_3_0_2 = xor i8 %sboxes_7_load, %sboxes_8_load
  %tmp_59 = shl i8 %x_assign_3_0_2, 1
  %tmp_60 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_0_2, i32 7)
  %rv_10_0_2 = xor i8 %tmp_59, 27
  %rv_11_0_2 = select i1 %tmp_60, i8 %rv_10_0_2, i8 %tmp_59
  %x_assign_0_3 = xor i8 %sboxes_1_load, %sboxes_12_load
  %tmp_57_0_3 = xor i8 %x_assign_0_3, %sboxes_6_load
  %e_0_3 = xor i8 %tmp_57_0_3, %sboxes_11_load
  %tmp_61 = shl i8 %x_assign_0_3, 1
  %tmp_62 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_0_3, i32 7)
  %rv_1_0_3 = xor i8 %tmp_61, 27
  %rv_2_0_3 = select i1 %tmp_62, i8 %rv_1_0_3, i8 %tmp_61
  %x_assign_1_0_3 = xor i8 %sboxes_6_load, %sboxes_1_load
  %tmp_63 = shl i8 %x_assign_1_0_3, 1
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_0_3, i32 7)
  %rv_4_0_3 = xor i8 %tmp_63, 27
  %rv_5_0_3 = select i1 %tmp_64, i8 %rv_4_0_3, i8 %tmp_63
  %x_assign_2_0_3 = xor i8 %sboxes_11_load, %sboxes_6_load
  %tmp_65 = shl i8 %x_assign_2_0_3, 1
  %tmp_66 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_0_3, i32 7)
  %rv_7_0_3 = xor i8 %tmp_65, 27
  %rv_8_0_3 = select i1 %tmp_66, i8 %rv_7_0_3, i8 %tmp_65
  %x_assign_3_0_3 = xor i8 %sboxes_11_load, %sboxes_12_load
  %tmp_67 = shl i8 %x_assign_3_0_3, 1
  %tmp_68 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_0_3, i32 7)
  %rv_10_0_3 = xor i8 %tmp_67, 27
  %rv_11_0_3 = select i1 %tmp_68, i8 %rv_10_0_3, i8 %tmp_67
  %tmp_11 = zext i8 %p_Result_35_12 to i64
  %sboxes_16_addr = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_11
  %sboxes_16_load = load i8* %sboxes_16_addr, align 1
  %tmp_12 = zext i8 %p_Result_35_13 to i64
  %sboxes_17_addr = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_12
  %sboxes_17_load = load i8* %sboxes_17_addr, align 1
  %tmp_13 = zext i8 %tmp_8 to i64
  %sboxes_18_addr = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_13
  %sboxes_18_load = load i8* %sboxes_18_addr, align 1
  %tmp_14 = zext i8 %p_Result_35_11 to i64
  %sboxes_19_addr = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_14
  %sboxes_19_load = load i8* %sboxes_19_addr, align 1
  %tmp = xor i8 %p_Result_14, 1
  %tmp_15 = xor i8 %tmp, %sboxes_16_load
  %tmp_16 = xor i8 %p_Result_35_1, %sboxes_17_load
  %tmp_17 = xor i8 %p_Result_35_2, %sboxes_18_load
  %tmp_18 = xor i8 %p_Result_35_3, %sboxes_19_load
  %tmp_19 = xor i8 %p_Result_35_4, %tmp_15
  %tmp_20 = xor i8 %p_Result_35_5, %tmp_16
  %tmp_22 = xor i8 %p_Result_35_6, %tmp_17
  %tmp_23 = xor i8 %p_Result_35_7, %tmp_18
  %tmp_24 = xor i8 %p_Result_35_8, %tmp_19
  %tmp_25 = xor i8 %p_Result_35_9, %tmp_20
  %tmp_30 = xor i8 %p_Result_35_s, %tmp_22
  %tmp_31 = xor i8 %p_Result_35_10, %tmp_23
  %tmp_32 = xor i8 %p_Result_35_11, %tmp_24
  %tmp_33 = xor i8 %p_Result_35_12, %tmp_25
  %tmp_34 = xor i8 %p_Result_35_13, %tmp_30
  %tmp_35 = xor i8 %tmp_8, %tmp_31
  %tmp1 = xor i8 %rv_2, %e
  %tmp2 = xor i8 %sboxes_0_load, %tmp_15
  %tmp_36 = xor i8 %tmp2, %tmp1
  %tmp3 = xor i8 %rv_5, %e
  %tmp4 = xor i8 %sboxes_5_load, %tmp_16
  %tmp_95_0_1 = xor i8 %tmp4, %tmp3
  %tmp5 = xor i8 %rv_8, %e
  %tmp6 = xor i8 %sboxes_10_load, %tmp_17
  %tmp_95_0_2 = xor i8 %tmp6, %tmp5
  %tmp7 = xor i8 %tmp_6, %tmp_18
  %tmp_95_0_3 = xor i8 %tmp7, %rv_3
  %tmp8 = xor i8 %rv_2_0_1, %e_0_1
  %tmp9 = xor i8 %sboxes_4_load, %tmp_19
  %tmp_95_0_4 = xor i8 %tmp9, %tmp8
  %tmp10 = xor i8 %rv_5_0_1, %e_0_1
  %tmp11 = xor i8 %sboxes_9_load, %tmp_20
  %tmp_95_0_5 = xor i8 %tmp11, %tmp10
  %tmp12 = xor i8 %rv_8_0_1, %e_0_1
  %tmp13 = xor i8 %sboxes_14_load, %tmp_22
  %tmp_95_0_6 = xor i8 %tmp13, %tmp12
  %tmp14 = xor i8 %tmp_57_0_1, %tmp_23
  %tmp_95_0_7 = xor i8 %tmp14, %rv_11_0_1
  %tmp15 = xor i8 %rv_2_0_2, %e_0_2
  %tmp16 = xor i8 %sboxes_8_load, %tmp_24
  %tmp_95_0_8 = xor i8 %tmp16, %tmp15
  %tmp17 = xor i8 %rv_5_0_2, %e_0_2
  %tmp18 = xor i8 %sboxes_13_load, %tmp_25
  %tmp_95_0_9 = xor i8 %tmp18, %tmp17
  %tmp19 = xor i8 %rv_8_0_2, %e_0_2
  %tmp20 = xor i8 %sboxes_2_load, %tmp_30
  %tmp_95_0_s = xor i8 %tmp20, %tmp19
  %tmp21 = xor i8 %tmp_57_0_2, %tmp_31
  %tmp_95_0_10 = xor i8 %tmp21, %rv_11_0_2
  %tmp22 = xor i8 %rv_2_0_3, %e_0_3
  %tmp23 = xor i8 %sboxes_12_load, %tmp_32
  %tmp_95_0_11 = xor i8 %tmp23, %tmp22
  %tmp24 = xor i8 %rv_5_0_3, %e_0_3
  %tmp25 = xor i8 %sboxes_1_load, %tmp_33
  %tmp_95_0_12 = xor i8 %tmp25, %tmp24
  %tmp26 = xor i8 %rv_8_0_3, %e_0_3
  %tmp27 = xor i8 %sboxes_6_load, %tmp_34
  %tmp_95_0_13 = xor i8 %tmp27, %tmp26
  %tmp28 = xor i8 %tmp_57_0_3, %tmp_35
  %tmp_95_0_14 = xor i8 %tmp28, %rv_11_0_3
  %tmp_45_1 = zext i8 %tmp_36 to i64
  %sboxes_0_addr_1 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_45_1
  %sboxes_0_load_1 = load i8* %sboxes_0_addr_1, align 1
  %tmp_45_1_1 = zext i8 %tmp_95_0_1 to i64
  %sboxes_1_addr_1 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_1_1
  %sboxes_1_load_1 = load i8* %sboxes_1_addr_1, align 1
  %tmp_45_1_2 = zext i8 %tmp_95_0_2 to i64
  %sboxes_2_addr_1 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_1_2
  %sboxes_2_load_1 = load i8* %sboxes_2_addr_1, align 1
  %tmp_45_1_3 = zext i8 %tmp_95_0_3 to i64
  %sboxes_3_addr_1 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_1_3
  %sboxes_3_load_1 = load i8* %sboxes_3_addr_1, align 1
  %tmp_45_1_4 = zext i8 %tmp_95_0_4 to i64
  %sboxes_4_addr_1 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_1_4
  %sboxes_4_load_1 = load i8* %sboxes_4_addr_1, align 1
  %tmp_45_1_5 = zext i8 %tmp_95_0_5 to i64
  %sboxes_5_addr_1 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_1_5
  %sboxes_5_load_1 = load i8* %sboxes_5_addr_1, align 1
  %tmp_45_1_6 = zext i8 %tmp_95_0_6 to i64
  %sboxes_6_addr_1 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_1_6
  %sboxes_6_load_1 = load i8* %sboxes_6_addr_1, align 1
  %tmp_45_1_7 = zext i8 %tmp_95_0_7 to i64
  %sboxes_7_addr_1 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_1_7
  %sboxes_7_load_1 = load i8* %sboxes_7_addr_1, align 1
  %tmp_45_1_8 = zext i8 %tmp_95_0_8 to i64
  %sboxes_8_addr_1 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_1_8
  %sboxes_8_load_1 = load i8* %sboxes_8_addr_1, align 1
  %tmp_45_1_9 = zext i8 %tmp_95_0_9 to i64
  %sboxes_9_addr_1 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_1_9
  %sboxes_9_load_1 = load i8* %sboxes_9_addr_1, align 1
  %tmp_45_1_s = zext i8 %tmp_95_0_s to i64
  %sboxes_10_addr_1 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_1_s
  %sboxes_10_load_1 = load i8* %sboxes_10_addr_1, align 1
  %tmp_45_1_10 = zext i8 %tmp_95_0_10 to i64
  %sboxes_11_addr_1 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_1_10
  %sboxes_11_load_1 = load i8* %sboxes_11_addr_1, align 1
  %tmp_45_1_11 = zext i8 %tmp_95_0_11 to i64
  %sboxes_12_addr_1 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_1_11
  %sboxes_12_load_1 = load i8* %sboxes_12_addr_1, align 1
  %tmp_45_1_12 = zext i8 %tmp_95_0_12 to i64
  %sboxes_13_addr_1 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_1_12
  %sboxes_13_load_1 = load i8* %sboxes_13_addr_1, align 1
  %tmp_45_1_13 = zext i8 %tmp_95_0_13 to i64
  %sboxes_14_addr_1 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_1_13
  %sboxes_14_load_1 = load i8* %sboxes_14_addr_1, align 1
  %tmp_45_1_14 = zext i8 %tmp_95_0_14 to i64
  %sboxes_15_addr_1 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_1_14
  %sboxes_15_load_1 = load i8* %sboxes_15_addr_1, align 1
  %x_assign_s = xor i8 %sboxes_5_load_1, %sboxes_0_load_1
  %tmp_57_1 = xor i8 %x_assign_s, %sboxes_10_load_1
  %e_1 = xor i8 %tmp_57_1, %sboxes_15_load_1
  %tmp_69 = shl i8 %x_assign_s, 1
  %tmp_70 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_s, i32 7)
  %rv_1_1 = xor i8 %tmp_69, 27
  %rv_2_1 = select i1 %tmp_70, i8 %rv_1_1, i8 %tmp_69
  %x_assign_1_1 = xor i8 %sboxes_10_load_1, %sboxes_5_load_1
  %tmp_71 = shl i8 %x_assign_1_1, 1
  %tmp_72 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_1, i32 7)
  %rv_4_1 = xor i8 %tmp_71, 27
  %rv_5_1 = select i1 %tmp_72, i8 %rv_4_1, i8 %tmp_71
  %x_assign_2_1 = xor i8 %sboxes_15_load_1, %sboxes_10_load_1
  %tmp_73 = shl i8 %x_assign_2_1, 1
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_1, i32 7)
  %rv_7_1 = xor i8 %tmp_73, 27
  %rv_8_1 = select i1 %tmp_74, i8 %rv_7_1, i8 %tmp_73
  %x_assign_3_1 = xor i8 %sboxes_15_load_1, %sboxes_0_load_1
  %tmp_75 = shl i8 %x_assign_3_1, 1
  %tmp_76 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_1, i32 7)
  %rv_10_1 = xor i8 %tmp_75, 27
  %rv_11_1 = select i1 %tmp_76, i8 %rv_10_1, i8 %tmp_75
  %x_assign_159_1 = xor i8 %sboxes_9_load_1, %sboxes_4_load_1
  %tmp_57_1_1 = xor i8 %x_assign_159_1, %sboxes_14_load_1
  %e_1_1 = xor i8 %tmp_57_1_1, %sboxes_3_load_1
  %tmp_77 = shl i8 %x_assign_159_1, 1
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_159_1, i32 7)
  %rv_1_1_1 = xor i8 %tmp_77, 27
  %rv_2_1_1 = select i1 %tmp_78, i8 %rv_1_1_1, i8 %tmp_77
  %x_assign_1_1_1 = xor i8 %sboxes_14_load_1, %sboxes_9_load_1
  %tmp_79 = shl i8 %x_assign_1_1_1, 1
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_1_1, i32 7)
  %rv_4_1_1 = xor i8 %tmp_79, 27
  %rv_5_1_1 = select i1 %tmp_80, i8 %rv_4_1_1, i8 %tmp_79
  %x_assign_2_1_1 = xor i8 %sboxes_3_load_1, %sboxes_14_load_1
  %tmp_81 = shl i8 %x_assign_2_1_1, 1
  %tmp_82 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_1_1, i32 7)
  %rv_7_1_1 = xor i8 %tmp_81, 27
  %rv_8_1_1 = select i1 %tmp_82, i8 %rv_7_1_1, i8 %tmp_81
  %x_assign_3_1_1 = xor i8 %sboxes_3_load_1, %sboxes_4_load_1
  %tmp_83 = shl i8 %x_assign_3_1_1, 1
  %tmp_84 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_1_1, i32 7)
  %rv_10_1_1 = xor i8 %tmp_83, 27
  %rv_11_1_1 = select i1 %tmp_84, i8 %rv_10_1_1, i8 %tmp_83
  %x_assign_159_2 = xor i8 %sboxes_13_load_1, %sboxes_8_load_1
  %tmp_57_1_2 = xor i8 %x_assign_159_2, %sboxes_2_load_1
  %e_1_2 = xor i8 %tmp_57_1_2, %sboxes_7_load_1
  %tmp_85 = shl i8 %x_assign_159_2, 1
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_159_2, i32 7)
  %rv_1_1_2 = xor i8 %tmp_85, 27
  %rv_2_1_2 = select i1 %tmp_86, i8 %rv_1_1_2, i8 %tmp_85
  %x_assign_1_1_2 = xor i8 %sboxes_2_load_1, %sboxes_13_load_1
  %tmp_87 = shl i8 %x_assign_1_1_2, 1
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_1_2, i32 7)
  %rv_4_1_2 = xor i8 %tmp_87, 27
  %rv_5_1_2 = select i1 %tmp_88, i8 %rv_4_1_2, i8 %tmp_87
  %x_assign_2_1_2 = xor i8 %sboxes_7_load_1, %sboxes_2_load_1
  %tmp_89 = shl i8 %x_assign_2_1_2, 1
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_1_2, i32 7)
  %rv_7_1_2 = xor i8 %tmp_89, 27
  %rv_8_1_2 = select i1 %tmp_90, i8 %rv_7_1_2, i8 %tmp_89
  %x_assign_3_1_2 = xor i8 %sboxes_7_load_1, %sboxes_8_load_1
  %tmp_91 = shl i8 %x_assign_3_1_2, 1
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_1_2, i32 7)
  %rv_10_1_2 = xor i8 %tmp_91, 27
  %rv_11_1_2 = select i1 %tmp_92, i8 %rv_10_1_2, i8 %tmp_91
  %x_assign_159_3 = xor i8 %sboxes_1_load_1, %sboxes_12_load_1
  %tmp_57_1_3 = xor i8 %x_assign_159_3, %sboxes_6_load_1
  %e_1_3 = xor i8 %tmp_57_1_3, %sboxes_11_load_1
  %tmp_93 = shl i8 %x_assign_159_3, 1
  %tmp_94 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_159_3, i32 7)
  %rv_1_1_3 = xor i8 %tmp_93, 27
  %rv_2_1_3 = select i1 %tmp_94, i8 %rv_1_1_3, i8 %tmp_93
  %x_assign_1_1_3 = xor i8 %sboxes_6_load_1, %sboxes_1_load_1
  %tmp_95 = shl i8 %x_assign_1_1_3, 1
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_1_3, i32 7)
  %rv_4_1_3 = xor i8 %tmp_95, 27
  %rv_5_1_3 = select i1 %tmp_96, i8 %rv_4_1_3, i8 %tmp_95
  %x_assign_2_1_3 = xor i8 %sboxes_11_load_1, %sboxes_6_load_1
  %tmp_97 = shl i8 %x_assign_2_1_3, 1
  %tmp_98 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_1_3, i32 7)
  %rv_7_1_3 = xor i8 %tmp_97, 27
  %rv_8_1_3 = select i1 %tmp_98, i8 %rv_7_1_3, i8 %tmp_97
  %x_assign_3_1_3 = xor i8 %sboxes_11_load_1, %sboxes_12_load_1
  %tmp_99 = shl i8 %x_assign_3_1_3, 1
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_1_3, i32 7)
  %rv_10_1_3 = xor i8 %tmp_99, 27
  %rv_11_1_3 = select i1 %tmp_100, i8 %rv_10_1_3, i8 %tmp_99
  %tmp_70_1 = zext i8 %tmp_33 to i64
  %sboxes_16_addr_1 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_70_1
  %sboxes_16_load_1 = load i8* %sboxes_16_addr_1, align 1
  %tmp_71_1 = zext i8 %tmp_34 to i64
  %sboxes_17_addr_1 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_71_1
  %sboxes_17_load_1 = load i8* %sboxes_17_addr_1, align 1
  %tmp_72_1 = zext i8 %tmp_35 to i64
  %sboxes_18_addr_1 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_72_1
  %sboxes_18_load_1 = load i8* %sboxes_18_addr_1, align 1
  %tmp_73_1 = zext i8 %tmp_32 to i64
  %sboxes_19_addr_1 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_73_1
  %sboxes_19_load_1 = load i8* %sboxes_19_addr_1, align 1
  %tmp_74_1 = xor i8 %sboxes_16_load_1, 2
  %tmp_75_1 = xor i8 %tmp_74_1, %tmp_15
  %tmp_76_1 = xor i8 %tmp_16, %sboxes_17_load_1
  %tmp_77_1 = xor i8 %tmp_17, %sboxes_18_load_1
  %tmp_78_1 = xor i8 %tmp_18, %sboxes_19_load_1
  %tmp_79_1 = xor i8 %p_Result_35_4, %tmp_74_1
  %tmp_80_1 = xor i8 %p_Result_35_5, %sboxes_17_load_1
  %tmp_81_1 = xor i8 %p_Result_35_6, %sboxes_18_load_1
  %tmp_82_1 = xor i8 %p_Result_35_7, %sboxes_19_load_1
  %tmp_87_1 = xor i8 %p_Result_35_11, %tmp_79_1
  %tmp_88_1 = xor i8 %p_Result_35_12, %tmp_80_1
  %tmp_89_1 = xor i8 %p_Result_35_13, %tmp_81_1
  %tmp_90_1 = xor i8 %tmp_8, %tmp_82_1
  %tmp29 = xor i8 %rv_2_1, %e_1
  %tmp30 = xor i8 %sboxes_0_load_1, %tmp_75_1
  %tmp_95_1 = xor i8 %tmp30, %tmp29
  %tmp31 = xor i8 %rv_5_1, %e_1
  %tmp32 = xor i8 %sboxes_5_load_1, %tmp_76_1
  %tmp_95_1_1 = xor i8 %tmp32, %tmp31
  %tmp33 = xor i8 %rv_8_1, %e_1
  %tmp34 = xor i8 %sboxes_10_load_1, %tmp_77_1
  %tmp_95_1_2 = xor i8 %tmp34, %tmp33
  %tmp35 = xor i8 %tmp_57_1, %tmp_78_1
  %tmp_95_1_3 = xor i8 %tmp35, %rv_11_1
  %tmp36 = xor i8 %rv_2_1_1, %e_1_1
  %tmp37 = xor i8 %sboxes_4_load_1, %tmp_79_1
  %tmp_95_1_4 = xor i8 %tmp37, %tmp36
  %tmp38 = xor i8 %rv_5_1_1, %e_1_1
  %tmp39 = xor i8 %sboxes_9_load_1, %tmp_80_1
  %tmp_95_1_5 = xor i8 %tmp39, %tmp38
  %tmp40 = xor i8 %rv_8_1_1, %e_1_1
  %tmp41 = xor i8 %sboxes_14_load_1, %tmp_81_1
  %tmp_95_1_6 = xor i8 %tmp41, %tmp40
  %tmp42 = xor i8 %tmp_57_1_1, %tmp_82_1
  %tmp_95_1_7 = xor i8 %tmp42, %rv_11_1_1
  %tmp43 = xor i8 %rv_2_1_2, %e_1_2
  %tmp45 = xor i8 %tmp_79_1, %tmp_24
  %tmp44 = xor i8 %tmp45, %sboxes_8_load_1
  %tmp_95_1_8 = xor i8 %tmp44, %tmp43
  %tmp46 = xor i8 %rv_5_1_2, %e_1_2
  %tmp48 = xor i8 %tmp_80_1, %tmp_25
  %tmp47 = xor i8 %tmp48, %sboxes_13_load_1
  %tmp_95_1_9 = xor i8 %tmp47, %tmp46
  %tmp49 = xor i8 %rv_8_1_2, %e_1_2
  %tmp51 = xor i8 %tmp_81_1, %tmp_30
  %tmp50 = xor i8 %tmp51, %sboxes_2_load_1
  %tmp_95_1_s = xor i8 %tmp50, %tmp49
  %tmp52 = xor i8 %rv_11_1_2, %tmp_57_1_2
  %tmp53 = xor i8 %tmp_82_1, %tmp_31
  %tmp_95_1_10 = xor i8 %tmp53, %tmp52
  %tmp54 = xor i8 %rv_2_1_3, %e_1_3
  %tmp55 = xor i8 %sboxes_12_load_1, %tmp_87_1
  %tmp_95_1_11 = xor i8 %tmp55, %tmp54
  %tmp56 = xor i8 %rv_5_1_3, %e_1_3
  %tmp57 = xor i8 %sboxes_1_load_1, %tmp_88_1
  %tmp_95_1_12 = xor i8 %tmp57, %tmp56
  %tmp58 = xor i8 %rv_8_1_3, %e_1_3
  %tmp59 = xor i8 %sboxes_6_load_1, %tmp_89_1
  %tmp_95_1_13 = xor i8 %tmp59, %tmp58
  %tmp60 = xor i8 %tmp_57_1_3, %tmp_90_1
  %tmp_95_1_14 = xor i8 %tmp60, %rv_11_1_3
  %tmp_45_2 = zext i8 %tmp_95_1 to i64
  %sboxes_0_addr_2 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_45_2
  %sboxes_0_load_2 = load i8* %sboxes_0_addr_2, align 1
  %tmp_45_2_1 = zext i8 %tmp_95_1_1 to i64
  %sboxes_1_addr_2 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_2_1
  %sboxes_1_load_2 = load i8* %sboxes_1_addr_2, align 1
  %tmp_45_2_2 = zext i8 %tmp_95_1_2 to i64
  %sboxes_2_addr_2 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_2_2
  %sboxes_2_load_2 = load i8* %sboxes_2_addr_2, align 1
  %tmp_45_2_3 = zext i8 %tmp_95_1_3 to i64
  %sboxes_3_addr_2 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_2_3
  %sboxes_3_load_2 = load i8* %sboxes_3_addr_2, align 1
  %tmp_45_2_4 = zext i8 %tmp_95_1_4 to i64
  %sboxes_4_addr_2 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_2_4
  %sboxes_4_load_2 = load i8* %sboxes_4_addr_2, align 1
  %tmp_45_2_5 = zext i8 %tmp_95_1_5 to i64
  %sboxes_5_addr_2 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_2_5
  %sboxes_5_load_2 = load i8* %sboxes_5_addr_2, align 1
  %tmp_45_2_6 = zext i8 %tmp_95_1_6 to i64
  %sboxes_6_addr_2 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_2_6
  %sboxes_6_load_2 = load i8* %sboxes_6_addr_2, align 1
  %tmp_45_2_7 = zext i8 %tmp_95_1_7 to i64
  %sboxes_7_addr_2 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_2_7
  %sboxes_7_load_2 = load i8* %sboxes_7_addr_2, align 1
  %tmp_45_2_8 = zext i8 %tmp_95_1_8 to i64
  %sboxes_8_addr_2 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_2_8
  %sboxes_8_load_2 = load i8* %sboxes_8_addr_2, align 1
  %tmp_45_2_9 = zext i8 %tmp_95_1_9 to i64
  %sboxes_9_addr_2 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_2_9
  %sboxes_9_load_2 = load i8* %sboxes_9_addr_2, align 1
  %tmp_45_2_s = zext i8 %tmp_95_1_s to i64
  %sboxes_10_addr_2 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_2_s
  %sboxes_10_load_2 = load i8* %sboxes_10_addr_2, align 1
  %tmp_45_2_10 = zext i8 %tmp_95_1_10 to i64
  %sboxes_11_addr_2 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_2_10
  %sboxes_11_load_2 = load i8* %sboxes_11_addr_2, align 1
  %tmp_45_2_11 = zext i8 %tmp_95_1_11 to i64
  %sboxes_12_addr_2 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_2_11
  %sboxes_12_load_2 = load i8* %sboxes_12_addr_2, align 1
  %tmp_45_2_12 = zext i8 %tmp_95_1_12 to i64
  %sboxes_13_addr_2 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_2_12
  %sboxes_13_load_2 = load i8* %sboxes_13_addr_2, align 1
  %tmp_45_2_13 = zext i8 %tmp_95_1_13 to i64
  %sboxes_14_addr_2 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_2_13
  %sboxes_14_load_2 = load i8* %sboxes_14_addr_2, align 1
  %tmp_45_2_14 = zext i8 %tmp_95_1_14 to i64
  %sboxes_15_addr_2 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_2_14
  %sboxes_15_load_2 = load i8* %sboxes_15_addr_2, align 1
  %x_assign_9 = xor i8 %sboxes_5_load_2, %sboxes_0_load_2
  %tmp_57_2 = xor i8 %x_assign_9, %sboxes_10_load_2
  %e_2 = xor i8 %tmp_57_2, %sboxes_15_load_2
  %tmp_101 = shl i8 %x_assign_9, 1
  %tmp_102 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_9, i32 7)
  %rv_1_2 = xor i8 %tmp_101, 27
  %rv_2_2 = select i1 %tmp_102, i8 %rv_1_2, i8 %tmp_101
  %x_assign_1_2 = xor i8 %sboxes_10_load_2, %sboxes_5_load_2
  %tmp_103 = shl i8 %x_assign_1_2, 1
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_2, i32 7)
  %rv_4_2 = xor i8 %tmp_103, 27
  %rv_5_2 = select i1 %tmp_104, i8 %rv_4_2, i8 %tmp_103
  %x_assign_2_2 = xor i8 %sboxes_15_load_2, %sboxes_10_load_2
  %tmp_105 = shl i8 %x_assign_2_2, 1
  %tmp_106 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_2, i32 7)
  %rv_7_2 = xor i8 %tmp_105, 27
  %rv_8_2 = select i1 %tmp_106, i8 %rv_7_2, i8 %tmp_105
  %x_assign_3_2 = xor i8 %sboxes_15_load_2, %sboxes_0_load_2
  %tmp_107 = shl i8 %x_assign_3_2, 1
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_2, i32 7)
  %rv_10_2 = xor i8 %tmp_107, 27
  %rv_11_2 = select i1 %tmp_108, i8 %rv_10_2, i8 %tmp_107
  %x_assign_261_1 = xor i8 %sboxes_9_load_2, %sboxes_4_load_2
  %tmp_57_2_1 = xor i8 %x_assign_261_1, %sboxes_14_load_2
  %e_2_1 = xor i8 %tmp_57_2_1, %sboxes_3_load_2
  %tmp_109 = shl i8 %x_assign_261_1, 1
  %tmp_110 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_261_1, i32 7)
  %rv_1_2_1 = xor i8 %tmp_109, 27
  %rv_2_2_1 = select i1 %tmp_110, i8 %rv_1_2_1, i8 %tmp_109
  %x_assign_1_2_1 = xor i8 %sboxes_14_load_2, %sboxes_9_load_2
  %tmp_111 = shl i8 %x_assign_1_2_1, 1
  %tmp_112 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_2_1, i32 7)
  %rv_4_2_1 = xor i8 %tmp_111, 27
  %rv_5_2_1 = select i1 %tmp_112, i8 %rv_4_2_1, i8 %tmp_111
  %x_assign_2_2_1 = xor i8 %sboxes_3_load_2, %sboxes_14_load_2
  %tmp_113 = shl i8 %x_assign_2_2_1, 1
  %tmp_114 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_2_1, i32 7)
  %rv_7_2_1 = xor i8 %tmp_113, 27
  %rv_8_2_1 = select i1 %tmp_114, i8 %rv_7_2_1, i8 %tmp_113
  %x_assign_3_2_1 = xor i8 %sboxes_3_load_2, %sboxes_4_load_2
  %tmp_115 = shl i8 %x_assign_3_2_1, 1
  %tmp_116 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_2_1, i32 7)
  %rv_10_2_1 = xor i8 %tmp_115, 27
  %rv_11_2_1 = select i1 %tmp_116, i8 %rv_10_2_1, i8 %tmp_115
  %x_assign_261_2 = xor i8 %sboxes_13_load_2, %sboxes_8_load_2
  %tmp_57_2_2 = xor i8 %x_assign_261_2, %sboxes_2_load_2
  %e_2_2 = xor i8 %tmp_57_2_2, %sboxes_7_load_2
  %tmp_117 = shl i8 %x_assign_261_2, 1
  %tmp_118 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_261_2, i32 7)
  %rv_1_2_2 = xor i8 %tmp_117, 27
  %rv_2_2_2 = select i1 %tmp_118, i8 %rv_1_2_2, i8 %tmp_117
  %x_assign_1_2_2 = xor i8 %sboxes_2_load_2, %sboxes_13_load_2
  %tmp_119 = shl i8 %x_assign_1_2_2, 1
  %tmp_120 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_2_2, i32 7)
  %rv_4_2_2 = xor i8 %tmp_119, 27
  %rv_5_2_2 = select i1 %tmp_120, i8 %rv_4_2_2, i8 %tmp_119
  %x_assign_2_2_2 = xor i8 %sboxes_7_load_2, %sboxes_2_load_2
  %tmp_121 = shl i8 %x_assign_2_2_2, 1
  %tmp_122 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_2_2, i32 7)
  %rv_7_2_2 = xor i8 %tmp_121, 27
  %rv_8_2_2 = select i1 %tmp_122, i8 %rv_7_2_2, i8 %tmp_121
  %x_assign_3_2_2 = xor i8 %sboxes_7_load_2, %sboxes_8_load_2
  %tmp_123 = shl i8 %x_assign_3_2_2, 1
  %tmp_124 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_2_2, i32 7)
  %rv_10_2_2 = xor i8 %tmp_123, 27
  %rv_11_2_2 = select i1 %tmp_124, i8 %rv_10_2_2, i8 %tmp_123
  %x_assign_261_3 = xor i8 %sboxes_1_load_2, %sboxes_12_load_2
  %tmp_57_2_3 = xor i8 %x_assign_261_3, %sboxes_6_load_2
  %e_2_3 = xor i8 %tmp_57_2_3, %sboxes_11_load_2
  %tmp_125 = shl i8 %x_assign_261_3, 1
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_261_3, i32 7)
  %rv_1_2_3 = xor i8 %tmp_125, 27
  %rv_2_2_3 = select i1 %tmp_126, i8 %rv_1_2_3, i8 %tmp_125
  %x_assign_1_2_3 = xor i8 %sboxes_6_load_2, %sboxes_1_load_2
  %tmp_127 = shl i8 %x_assign_1_2_3, 1
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_2_3, i32 7)
  %rv_4_2_3 = xor i8 %tmp_127, 27
  %rv_5_2_3 = select i1 %tmp_128, i8 %rv_4_2_3, i8 %tmp_127
  %x_assign_2_2_3 = xor i8 %sboxes_11_load_2, %sboxes_6_load_2
  %tmp_129 = shl i8 %x_assign_2_2_3, 1
  %tmp_130 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_2_3, i32 7)
  %rv_7_2_3 = xor i8 %tmp_129, 27
  %rv_8_2_3 = select i1 %tmp_130, i8 %rv_7_2_3, i8 %tmp_129
  %x_assign_3_2_3 = xor i8 %sboxes_11_load_2, %sboxes_12_load_2
  %tmp_131 = shl i8 %x_assign_3_2_3, 1
  %tmp_132 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_2_3, i32 7)
  %rv_10_2_3 = xor i8 %tmp_131, 27
  %rv_11_2_3 = select i1 %tmp_132, i8 %rv_10_2_3, i8 %tmp_131
  %tmp_70_2 = zext i8 %tmp_88_1 to i64
  %sboxes_16_addr_2 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_70_2
  %sboxes_16_load_2 = load i8* %sboxes_16_addr_2, align 1
  %tmp_71_2 = zext i8 %tmp_89_1 to i64
  %sboxes_17_addr_2 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_71_2
  %sboxes_17_load_2 = load i8* %sboxes_17_addr_2, align 1
  %tmp_72_2 = zext i8 %tmp_90_1 to i64
  %sboxes_18_addr_2 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_72_2
  %sboxes_18_load_2 = load i8* %sboxes_18_addr_2, align 1
  %tmp_73_2 = zext i8 %tmp_87_1 to i64
  %sboxes_19_addr_2 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_73_2
  %sboxes_19_load_2 = load i8* %sboxes_19_addr_2, align 1
  %tmp61 = xor i8 %tmp_75_1, 4
  %tmp_75_2 = xor i8 %tmp61, %sboxes_16_load_2
  %tmp_76_2 = xor i8 %tmp_76_1, %sboxes_17_load_2
  %tmp_77_2 = xor i8 %tmp_77_1, %sboxes_18_load_2
  %tmp_78_2 = xor i8 %tmp_78_1, %sboxes_19_load_2
  %tmp_83_2 = xor i8 %tmp_24, %tmp_75_2
  %tmp_84_2 = xor i8 %tmp_25, %tmp_76_2
  %tmp_85_2 = xor i8 %tmp_30, %tmp_77_2
  %tmp_86_2 = xor i8 %tmp_31, %tmp_78_2
  %tmp_87_2 = xor i8 %tmp_87_1, %tmp_83_2
  %tmp_88_2 = xor i8 %tmp_88_1, %tmp_84_2
  %tmp_89_2 = xor i8 %tmp_89_1, %tmp_85_2
  %tmp_90_2 = xor i8 %tmp_90_1, %tmp_86_2
  %tmp62 = xor i8 %rv_2_2, %e_2
  %tmp63 = xor i8 %sboxes_0_load_2, %tmp_75_2
  %tmp_95_2 = xor i8 %tmp63, %tmp62
  %tmp64 = xor i8 %rv_5_2, %e_2
  %tmp65 = xor i8 %sboxes_5_load_2, %tmp_76_2
  %tmp_95_2_1 = xor i8 %tmp65, %tmp64
  %tmp66 = xor i8 %rv_8_2, %e_2
  %tmp67 = xor i8 %sboxes_10_load_2, %tmp_77_2
  %tmp_95_2_2 = xor i8 %tmp67, %tmp66
  %tmp68 = xor i8 %tmp_57_2, %tmp_78_2
  %tmp_95_2_3 = xor i8 %tmp68, %rv_11_2
  %tmp69 = xor i8 %rv_2_2_1, %e_2_1
  %tmp71 = xor i8 %tmp_75_2, %tmp_79_1
  %tmp70 = xor i8 %tmp71, %sboxes_4_load_2
  %tmp_95_2_4 = xor i8 %tmp70, %tmp69
  %tmp72 = xor i8 %rv_5_2_1, %e_2_1
  %tmp74 = xor i8 %tmp_76_2, %tmp_80_1
  %tmp73 = xor i8 %tmp74, %sboxes_9_load_2
  %tmp_95_2_5 = xor i8 %tmp73, %tmp72
  %tmp75 = xor i8 %rv_8_2_1, %e_2_1
  %tmp77 = xor i8 %tmp_77_2, %tmp_81_1
  %tmp76 = xor i8 %tmp77, %sboxes_14_load_2
  %tmp_95_2_6 = xor i8 %tmp76, %tmp75
  %tmp78 = xor i8 %rv_11_2_1, %tmp_57_2_1
  %tmp79 = xor i8 %tmp_78_2, %tmp_82_1
  %tmp_95_2_7 = xor i8 %tmp79, %tmp78
  %tmp80 = xor i8 %rv_2_2_2, %e_2_2
  %tmp81 = xor i8 %sboxes_8_load_2, %tmp_83_2
  %tmp_95_2_8 = xor i8 %tmp81, %tmp80
  %tmp82 = xor i8 %rv_5_2_2, %e_2_2
  %tmp83 = xor i8 %sboxes_13_load_2, %tmp_84_2
  %tmp_95_2_9 = xor i8 %tmp83, %tmp82
  %tmp84 = xor i8 %rv_8_2_2, %e_2_2
  %tmp85 = xor i8 %sboxes_2_load_2, %tmp_85_2
  %tmp_95_2_s = xor i8 %tmp85, %tmp84
  %tmp86 = xor i8 %tmp_57_2_2, %tmp_86_2
  %tmp_95_2_10 = xor i8 %tmp86, %rv_11_2_2
  %tmp87 = xor i8 %rv_2_2_3, %e_2_3
  %tmp88 = xor i8 %sboxes_12_load_2, %tmp_87_2
  %tmp_95_2_11 = xor i8 %tmp88, %tmp87
  %tmp89 = xor i8 %rv_5_2_3, %e_2_3
  %tmp90 = xor i8 %sboxes_1_load_2, %tmp_88_2
  %tmp_95_2_12 = xor i8 %tmp90, %tmp89
  %tmp91 = xor i8 %rv_8_2_3, %e_2_3
  %tmp92 = xor i8 %sboxes_6_load_2, %tmp_89_2
  %tmp_95_2_13 = xor i8 %tmp92, %tmp91
  %tmp93 = xor i8 %tmp_57_2_3, %tmp_90_2
  %tmp_95_2_14 = xor i8 %tmp93, %rv_11_2_3
  %tmp_45_3 = zext i8 %tmp_95_2 to i64
  %sboxes_0_addr_3 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_45_3
  %sboxes_0_load_3 = load i8* %sboxes_0_addr_3, align 1
  %tmp_45_3_1 = zext i8 %tmp_95_2_1 to i64
  %sboxes_1_addr_3 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_3_1
  %sboxes_1_load_3 = load i8* %sboxes_1_addr_3, align 1
  %tmp_45_3_2 = zext i8 %tmp_95_2_2 to i64
  %sboxes_2_addr_3 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_3_2
  %sboxes_2_load_3 = load i8* %sboxes_2_addr_3, align 1
  %tmp_45_3_3 = zext i8 %tmp_95_2_3 to i64
  %sboxes_3_addr_3 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_3_3
  %sboxes_3_load_3 = load i8* %sboxes_3_addr_3, align 1
  %tmp_45_3_4 = zext i8 %tmp_95_2_4 to i64
  %sboxes_4_addr_3 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_3_4
  %sboxes_4_load_3 = load i8* %sboxes_4_addr_3, align 1
  %tmp_45_3_5 = zext i8 %tmp_95_2_5 to i64
  %sboxes_5_addr_3 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_3_5
  %sboxes_5_load_3 = load i8* %sboxes_5_addr_3, align 1
  %tmp_45_3_6 = zext i8 %tmp_95_2_6 to i64
  %sboxes_6_addr_3 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_3_6
  %sboxes_6_load_3 = load i8* %sboxes_6_addr_3, align 1
  %tmp_45_3_7 = zext i8 %tmp_95_2_7 to i64
  %sboxes_7_addr_3 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_3_7
  %sboxes_7_load_3 = load i8* %sboxes_7_addr_3, align 1
  %tmp_45_3_8 = zext i8 %tmp_95_2_8 to i64
  %sboxes_8_addr_3 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_3_8
  %sboxes_8_load_3 = load i8* %sboxes_8_addr_3, align 1
  %tmp_45_3_9 = zext i8 %tmp_95_2_9 to i64
  %sboxes_9_addr_3 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_3_9
  %sboxes_9_load_3 = load i8* %sboxes_9_addr_3, align 1
  %tmp_45_3_s = zext i8 %tmp_95_2_s to i64
  %sboxes_10_addr_3 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_3_s
  %sboxes_10_load_3 = load i8* %sboxes_10_addr_3, align 1
  %tmp_45_3_10 = zext i8 %tmp_95_2_10 to i64
  %sboxes_11_addr_3 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_3_10
  %sboxes_11_load_3 = load i8* %sboxes_11_addr_3, align 1
  %tmp_45_3_11 = zext i8 %tmp_95_2_11 to i64
  %sboxes_12_addr_3 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_3_11
  %sboxes_12_load_3 = load i8* %sboxes_12_addr_3, align 1
  %tmp_45_3_12 = zext i8 %tmp_95_2_12 to i64
  %sboxes_13_addr_3 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_3_12
  %sboxes_13_load_3 = load i8* %sboxes_13_addr_3, align 1
  %tmp_45_3_13 = zext i8 %tmp_95_2_13 to i64
  %sboxes_14_addr_3 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_3_13
  %sboxes_14_load_3 = load i8* %sboxes_14_addr_3, align 1
  %tmp_45_3_14 = zext i8 %tmp_95_2_14 to i64
  %sboxes_15_addr_3 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_3_14
  %sboxes_15_load_3 = load i8* %sboxes_15_addr_3, align 1
  %x_assign_10 = xor i8 %sboxes_5_load_3, %sboxes_0_load_3
  %tmp_57_3 = xor i8 %x_assign_10, %sboxes_10_load_3
  %e_3 = xor i8 %tmp_57_3, %sboxes_15_load_3
  %tmp_133 = shl i8 %x_assign_10, 1
  %tmp_134 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_10, i32 7)
  %rv_1_3 = xor i8 %tmp_133, 27
  %rv_2_3 = select i1 %tmp_134, i8 %rv_1_3, i8 %tmp_133
  %x_assign_1_3 = xor i8 %sboxes_10_load_3, %sboxes_5_load_3
  %tmp_135 = shl i8 %x_assign_1_3, 1
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_3, i32 7)
  %rv_4_3 = xor i8 %tmp_135, 27
  %rv_5_3 = select i1 %tmp_136, i8 %rv_4_3, i8 %tmp_135
  %x_assign_2_3 = xor i8 %sboxes_15_load_3, %sboxes_10_load_3
  %tmp_137 = shl i8 %x_assign_2_3, 1
  %tmp_138 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_3, i32 7)
  %rv_7_3 = xor i8 %tmp_137, 27
  %rv_8_3 = select i1 %tmp_138, i8 %rv_7_3, i8 %tmp_137
  %x_assign_3_3 = xor i8 %sboxes_15_load_3, %sboxes_0_load_3
  %tmp_139 = shl i8 %x_assign_3_3, 1
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_3, i32 7)
  %rv_10_3 = xor i8 %tmp_139, 27
  %rv_11_3 = select i1 %tmp_140, i8 %rv_10_3, i8 %tmp_139
  %x_assign_363_1 = xor i8 %sboxes_9_load_3, %sboxes_4_load_3
  %tmp_57_3_1 = xor i8 %x_assign_363_1, %sboxes_14_load_3
  %e_3_1 = xor i8 %tmp_57_3_1, %sboxes_3_load_3
  %tmp_141 = shl i8 %x_assign_363_1, 1
  %tmp_142 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_363_1, i32 7)
  %rv_1_3_1 = xor i8 %tmp_141, 27
  %rv_2_3_1 = select i1 %tmp_142, i8 %rv_1_3_1, i8 %tmp_141
  %x_assign_1_3_1 = xor i8 %sboxes_14_load_3, %sboxes_9_load_3
  %tmp_143 = shl i8 %x_assign_1_3_1, 1
  %tmp_144 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_3_1, i32 7)
  %rv_4_3_1 = xor i8 %tmp_143, 27
  %rv_5_3_1 = select i1 %tmp_144, i8 %rv_4_3_1, i8 %tmp_143
  %x_assign_2_3_1 = xor i8 %sboxes_3_load_3, %sboxes_14_load_3
  %tmp_145 = shl i8 %x_assign_2_3_1, 1
  %tmp_146 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_3_1, i32 7)
  %rv_7_3_1 = xor i8 %tmp_145, 27
  %rv_8_3_1 = select i1 %tmp_146, i8 %rv_7_3_1, i8 %tmp_145
  %x_assign_3_3_1 = xor i8 %sboxes_3_load_3, %sboxes_4_load_3
  %tmp_147 = shl i8 %x_assign_3_3_1, 1
  %tmp_148 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_3_1, i32 7)
  %rv_10_3_1 = xor i8 %tmp_147, 27
  %rv_11_3_1 = select i1 %tmp_148, i8 %rv_10_3_1, i8 %tmp_147
  %x_assign_363_2 = xor i8 %sboxes_13_load_3, %sboxes_8_load_3
  %tmp_57_3_2 = xor i8 %x_assign_363_2, %sboxes_2_load_3
  %e_3_2 = xor i8 %tmp_57_3_2, %sboxes_7_load_3
  %tmp_149 = shl i8 %x_assign_363_2, 1
  %tmp_150 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_363_2, i32 7)
  %rv_1_3_2 = xor i8 %tmp_149, 27
  %rv_2_3_2 = select i1 %tmp_150, i8 %rv_1_3_2, i8 %tmp_149
  %x_assign_1_3_2 = xor i8 %sboxes_2_load_3, %sboxes_13_load_3
  %tmp_151 = shl i8 %x_assign_1_3_2, 1
  %tmp_152 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_3_2, i32 7)
  %rv_4_3_2 = xor i8 %tmp_151, 27
  %rv_5_3_2 = select i1 %tmp_152, i8 %rv_4_3_2, i8 %tmp_151
  %x_assign_2_3_2 = xor i8 %sboxes_7_load_3, %sboxes_2_load_3
  %tmp_153 = shl i8 %x_assign_2_3_2, 1
  %tmp_154 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_3_2, i32 7)
  %rv_7_3_2 = xor i8 %tmp_153, 27
  %rv_8_3_2 = select i1 %tmp_154, i8 %rv_7_3_2, i8 %tmp_153
  %x_assign_3_3_2 = xor i8 %sboxes_7_load_3, %sboxes_8_load_3
  %tmp_155 = shl i8 %x_assign_3_3_2, 1
  %tmp_156 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_3_2, i32 7)
  %rv_10_3_2 = xor i8 %tmp_155, 27
  %rv_11_3_2 = select i1 %tmp_156, i8 %rv_10_3_2, i8 %tmp_155
  %x_assign_363_3 = xor i8 %sboxes_1_load_3, %sboxes_12_load_3
  %tmp_57_3_3 = xor i8 %x_assign_363_3, %sboxes_6_load_3
  %e_3_3 = xor i8 %tmp_57_3_3, %sboxes_11_load_3
  %tmp_157 = shl i8 %x_assign_363_3, 1
  %tmp_158 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_363_3, i32 7)
  %rv_1_3_3 = xor i8 %tmp_157, 27
  %rv_2_3_3 = select i1 %tmp_158, i8 %rv_1_3_3, i8 %tmp_157
  %x_assign_1_3_3 = xor i8 %sboxes_6_load_3, %sboxes_1_load_3
  %tmp_159 = shl i8 %x_assign_1_3_3, 1
  %tmp_160 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_3_3, i32 7)
  %rv_4_3_3 = xor i8 %tmp_159, 27
  %rv_5_3_3 = select i1 %tmp_160, i8 %rv_4_3_3, i8 %tmp_159
  %x_assign_2_3_3 = xor i8 %sboxes_11_load_3, %sboxes_6_load_3
  %tmp_161 = shl i8 %x_assign_2_3_3, 1
  %tmp_162 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_3_3, i32 7)
  %rv_7_3_3 = xor i8 %tmp_161, 27
  %rv_8_3_3 = select i1 %tmp_162, i8 %rv_7_3_3, i8 %tmp_161
  %x_assign_3_3_3 = xor i8 %sboxes_11_load_3, %sboxes_12_load_3
  %tmp_163 = shl i8 %x_assign_3_3_3, 1
  %tmp_164 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_3_3, i32 7)
  %rv_10_3_3 = xor i8 %tmp_163, 27
  %rv_11_3_3 = select i1 %tmp_164, i8 %rv_10_3_3, i8 %tmp_163
  %tmp_70_3 = zext i8 %tmp_88_2 to i64
  %sboxes_16_addr_3 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_70_3
  %sboxes_16_load_3 = load i8* %sboxes_16_addr_3, align 1
  %tmp_71_3 = zext i8 %tmp_89_2 to i64
  %sboxes_17_addr_3 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_71_3
  %sboxes_17_load_3 = load i8* %sboxes_17_addr_3, align 1
  %tmp_72_3 = zext i8 %tmp_90_2 to i64
  %sboxes_18_addr_3 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_72_3
  %sboxes_18_load_3 = load i8* %sboxes_18_addr_3, align 1
  %tmp_73_3 = zext i8 %tmp_87_2 to i64
  %sboxes_19_addr_3 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_73_3
  %sboxes_19_load_3 = load i8* %sboxes_19_addr_3, align 1
  %tmp_74_3 = xor i8 %sboxes_16_load_3, 8
  %tmp_75_3 = xor i8 %tmp_74_3, %tmp_75_2
  %tmp_76_3 = xor i8 %tmp_76_2, %sboxes_17_load_3
  %tmp_77_3 = xor i8 %tmp_77_2, %sboxes_18_load_3
  %tmp_78_3 = xor i8 %tmp_78_2, %sboxes_19_load_3
  %tmp_79_3 = xor i8 %tmp_79_1, %tmp_74_3
  %tmp_80_3 = xor i8 %tmp_80_1, %sboxes_17_load_3
  %tmp_81_3 = xor i8 %tmp_81_1, %sboxes_18_load_3
  %tmp_82_3 = xor i8 %tmp_82_1, %sboxes_19_load_3
  %tmp_87_3 = xor i8 %p_Result_35_11, %tmp_74_3
  %tmp_88_3 = xor i8 %p_Result_35_12, %sboxes_17_load_3
  %tmp_89_3 = xor i8 %p_Result_35_13, %sboxes_18_load_3
  %tmp_90_3 = xor i8 %tmp_8, %sboxes_19_load_3
  %tmp94 = xor i8 %rv_2_3, %e_3
  %tmp95 = xor i8 %sboxes_0_load_3, %tmp_75_3
  %tmp_95_3 = xor i8 %tmp95, %tmp94
  %tmp96 = xor i8 %rv_5_3, %e_3
  %tmp97 = xor i8 %sboxes_5_load_3, %tmp_76_3
  %tmp_95_3_1 = xor i8 %tmp97, %tmp96
  %tmp98 = xor i8 %rv_8_3, %e_3
  %tmp99 = xor i8 %sboxes_10_load_3, %tmp_77_3
  %tmp_95_3_2 = xor i8 %tmp99, %tmp98
  %tmp100 = xor i8 %tmp_57_3, %tmp_78_3
  %tmp_95_3_3 = xor i8 %tmp100, %rv_11_3
  %tmp101 = xor i8 %rv_2_3_1, %e_3_1
  %tmp102 = xor i8 %sboxes_4_load_3, %tmp_79_3
  %tmp_95_3_4 = xor i8 %tmp102, %tmp101
  %tmp103 = xor i8 %rv_5_3_1, %e_3_1
  %tmp104 = xor i8 %sboxes_9_load_3, %tmp_80_3
  %tmp_95_3_5 = xor i8 %tmp104, %tmp103
  %tmp105 = xor i8 %rv_8_3_1, %e_3_1
  %tmp106 = xor i8 %sboxes_14_load_3, %tmp_81_3
  %tmp_95_3_6 = xor i8 %tmp106, %tmp105
  %tmp107 = xor i8 %tmp_57_3_1, %tmp_82_3
  %tmp_95_3_7 = xor i8 %tmp107, %rv_11_3_1
  %tmp108 = xor i8 %rv_2_3_2, %e_3_2
  %tmp110 = xor i8 %tmp_79_3, %tmp_83_2
  %tmp109 = xor i8 %tmp110, %sboxes_8_load_3
  %tmp_95_3_8 = xor i8 %tmp109, %tmp108
  %tmp111 = xor i8 %rv_5_3_2, %e_3_2
  %tmp113 = xor i8 %tmp_80_3, %tmp_84_2
  %tmp112 = xor i8 %tmp113, %sboxes_13_load_3
  %tmp_95_3_9 = xor i8 %tmp112, %tmp111
  %tmp114 = xor i8 %rv_8_3_2, %e_3_2
  %tmp116 = xor i8 %tmp_81_3, %tmp_85_2
  %tmp115 = xor i8 %tmp116, %sboxes_2_load_3
  %tmp_95_3_s = xor i8 %tmp115, %tmp114
  %tmp117 = xor i8 %rv_11_3_2, %tmp_57_3_2
  %tmp118 = xor i8 %tmp_82_3, %tmp_86_2
  %tmp_95_3_10 = xor i8 %tmp118, %tmp117
  %tmp119 = xor i8 %rv_2_3_3, %e_3_3
  %tmp120 = xor i8 %sboxes_12_load_3, %tmp_87_3
  %tmp_95_3_11 = xor i8 %tmp120, %tmp119
  %tmp121 = xor i8 %rv_5_3_3, %e_3_3
  %tmp122 = xor i8 %sboxes_1_load_3, %tmp_88_3
  %tmp_95_3_12 = xor i8 %tmp122, %tmp121
  %tmp123 = xor i8 %rv_8_3_3, %e_3_3
  %tmp124 = xor i8 %sboxes_6_load_3, %tmp_89_3
  %tmp_95_3_13 = xor i8 %tmp124, %tmp123
  %tmp125 = xor i8 %tmp_57_3_3, %tmp_90_3
  %tmp_95_3_14 = xor i8 %tmp125, %rv_11_3_3
  %tmp_45_4 = zext i8 %tmp_95_3 to i64
  %sboxes_0_addr_4 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_45_4
  %sboxes_0_load_4 = load i8* %sboxes_0_addr_4, align 1
  %tmp_45_4_1 = zext i8 %tmp_95_3_1 to i64
  %sboxes_1_addr_4 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_4_1
  %sboxes_1_load_4 = load i8* %sboxes_1_addr_4, align 1
  %tmp_45_4_2 = zext i8 %tmp_95_3_2 to i64
  %sboxes_2_addr_4 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_4_2
  %sboxes_2_load_4 = load i8* %sboxes_2_addr_4, align 1
  %tmp_45_4_3 = zext i8 %tmp_95_3_3 to i64
  %sboxes_3_addr_4 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_4_3
  %sboxes_3_load_4 = load i8* %sboxes_3_addr_4, align 1
  %tmp_45_4_4 = zext i8 %tmp_95_3_4 to i64
  %sboxes_4_addr_4 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_4_4
  %sboxes_4_load_4 = load i8* %sboxes_4_addr_4, align 1
  %tmp_45_4_5 = zext i8 %tmp_95_3_5 to i64
  %sboxes_5_addr_4 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_4_5
  %sboxes_5_load_4 = load i8* %sboxes_5_addr_4, align 1
  %tmp_45_4_6 = zext i8 %tmp_95_3_6 to i64
  %sboxes_6_addr_4 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_4_6
  %sboxes_6_load_4 = load i8* %sboxes_6_addr_4, align 1
  %tmp_45_4_7 = zext i8 %tmp_95_3_7 to i64
  %sboxes_7_addr_4 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_4_7
  %sboxes_7_load_4 = load i8* %sboxes_7_addr_4, align 1
  %tmp_45_4_8 = zext i8 %tmp_95_3_8 to i64
  %sboxes_8_addr_4 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_4_8
  %sboxes_8_load_4 = load i8* %sboxes_8_addr_4, align 1
  %tmp_45_4_9 = zext i8 %tmp_95_3_9 to i64
  %sboxes_9_addr_4 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_4_9
  %sboxes_9_load_4 = load i8* %sboxes_9_addr_4, align 1
  %tmp_45_4_s = zext i8 %tmp_95_3_s to i64
  %sboxes_10_addr_4 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_4_s
  %sboxes_10_load_4 = load i8* %sboxes_10_addr_4, align 1
  %tmp_45_4_10 = zext i8 %tmp_95_3_10 to i64
  %sboxes_11_addr_4 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_4_10
  %sboxes_11_load_4 = load i8* %sboxes_11_addr_4, align 1
  %tmp_45_4_11 = zext i8 %tmp_95_3_11 to i64
  %sboxes_12_addr_4 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_4_11
  %sboxes_12_load_4 = load i8* %sboxes_12_addr_4, align 1
  %tmp_45_4_12 = zext i8 %tmp_95_3_12 to i64
  %sboxes_13_addr_4 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_4_12
  %sboxes_13_load_4 = load i8* %sboxes_13_addr_4, align 1
  %tmp_45_4_13 = zext i8 %tmp_95_3_13 to i64
  %sboxes_14_addr_4 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_4_13
  %sboxes_14_load_4 = load i8* %sboxes_14_addr_4, align 1
  %tmp_45_4_14 = zext i8 %tmp_95_3_14 to i64
  %sboxes_15_addr_4 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_4_14
  %sboxes_15_load_4 = load i8* %sboxes_15_addr_4, align 1
  %x_assign_4 = xor i8 %sboxes_5_load_4, %sboxes_0_load_4
  %tmp_57_4 = xor i8 %x_assign_4, %sboxes_10_load_4
  %e_4 = xor i8 %tmp_57_4, %sboxes_15_load_4
  %tmp_165 = shl i8 %x_assign_4, 1
  %tmp_166 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_4, i32 7)
  %rv_1_4 = xor i8 %tmp_165, 27
  %rv_2_4 = select i1 %tmp_166, i8 %rv_1_4, i8 %tmp_165
  %x_assign_1_4 = xor i8 %sboxes_10_load_4, %sboxes_5_load_4
  %tmp_167 = shl i8 %x_assign_1_4, 1
  %tmp_168 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_4, i32 7)
  %rv_4_4 = xor i8 %tmp_167, 27
  %rv_5_4 = select i1 %tmp_168, i8 %rv_4_4, i8 %tmp_167
  %x_assign_2_4 = xor i8 %sboxes_15_load_4, %sboxes_10_load_4
  %tmp_169 = shl i8 %x_assign_2_4, 1
  %tmp_170 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_4, i32 7)
  %rv_7_4 = xor i8 %tmp_169, 27
  %rv_8_4 = select i1 %tmp_170, i8 %rv_7_4, i8 %tmp_169
  %x_assign_3_4 = xor i8 %sboxes_15_load_4, %sboxes_0_load_4
  %tmp_171 = shl i8 %x_assign_3_4, 1
  %tmp_172 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_4, i32 7)
  %rv_10_4 = xor i8 %tmp_171, 27
  %rv_11_4 = select i1 %tmp_172, i8 %rv_10_4, i8 %tmp_171
  %x_assign_4_1 = xor i8 %sboxes_9_load_4, %sboxes_4_load_4
  %tmp_57_4_1 = xor i8 %x_assign_4_1, %sboxes_14_load_4
  %e_4_1 = xor i8 %tmp_57_4_1, %sboxes_3_load_4
  %tmp_173 = shl i8 %x_assign_4_1, 1
  %tmp_174 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_4_1, i32 7)
  %rv_1_4_1 = xor i8 %tmp_173, 27
  %rv_2_4_1 = select i1 %tmp_174, i8 %rv_1_4_1, i8 %tmp_173
  %x_assign_1_4_1 = xor i8 %sboxes_14_load_4, %sboxes_9_load_4
  %tmp_175 = shl i8 %x_assign_1_4_1, 1
  %tmp_176 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_4_1, i32 7)
  %rv_4_4_1 = xor i8 %tmp_175, 27
  %rv_5_4_1 = select i1 %tmp_176, i8 %rv_4_4_1, i8 %tmp_175
  %x_assign_2_4_1 = xor i8 %sboxes_3_load_4, %sboxes_14_load_4
  %tmp_177 = shl i8 %x_assign_2_4_1, 1
  %tmp_178 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_4_1, i32 7)
  %rv_7_4_1 = xor i8 %tmp_177, 27
  %rv_8_4_1 = select i1 %tmp_178, i8 %rv_7_4_1, i8 %tmp_177
  %x_assign_3_4_1 = xor i8 %sboxes_3_load_4, %sboxes_4_load_4
  %tmp_179 = shl i8 %x_assign_3_4_1, 1
  %tmp_180 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_4_1, i32 7)
  %rv_10_4_1 = xor i8 %tmp_179, 27
  %rv_11_4_1 = select i1 %tmp_180, i8 %rv_10_4_1, i8 %tmp_179
  %x_assign_4_2 = xor i8 %sboxes_13_load_4, %sboxes_8_load_4
  %tmp_57_4_2 = xor i8 %x_assign_4_2, %sboxes_2_load_4
  %e_4_2 = xor i8 %tmp_57_4_2, %sboxes_7_load_4
  %tmp_181 = shl i8 %x_assign_4_2, 1
  %tmp_182 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_4_2, i32 7)
  %rv_1_4_2 = xor i8 %tmp_181, 27
  %rv_2_4_2 = select i1 %tmp_182, i8 %rv_1_4_2, i8 %tmp_181
  %x_assign_1_4_2 = xor i8 %sboxes_2_load_4, %sboxes_13_load_4
  %tmp_183 = shl i8 %x_assign_1_4_2, 1
  %tmp_184 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_4_2, i32 7)
  %rv_4_4_2 = xor i8 %tmp_183, 27
  %rv_5_4_2 = select i1 %tmp_184, i8 %rv_4_4_2, i8 %tmp_183
  %x_assign_2_4_2 = xor i8 %sboxes_7_load_4, %sboxes_2_load_4
  %tmp_185 = shl i8 %x_assign_2_4_2, 1
  %tmp_186 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_4_2, i32 7)
  %rv_7_4_2 = xor i8 %tmp_185, 27
  %rv_8_4_2 = select i1 %tmp_186, i8 %rv_7_4_2, i8 %tmp_185
  %x_assign_3_4_2 = xor i8 %sboxes_7_load_4, %sboxes_8_load_4
  %tmp_187 = shl i8 %x_assign_3_4_2, 1
  %tmp_188 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_4_2, i32 7)
  %rv_10_4_2 = xor i8 %tmp_187, 27
  %rv_11_4_2 = select i1 %tmp_188, i8 %rv_10_4_2, i8 %tmp_187
  %x_assign_4_3 = xor i8 %sboxes_1_load_4, %sboxes_12_load_4
  %tmp_57_4_3 = xor i8 %x_assign_4_3, %sboxes_6_load_4
  %e_4_3 = xor i8 %tmp_57_4_3, %sboxes_11_load_4
  %tmp_189 = shl i8 %x_assign_4_3, 1
  %tmp_190 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_4_3, i32 7)
  %rv_1_4_3 = xor i8 %tmp_189, 27
  %rv_2_4_3 = select i1 %tmp_190, i8 %rv_1_4_3, i8 %tmp_189
  %x_assign_1_4_3 = xor i8 %sboxes_6_load_4, %sboxes_1_load_4
  %tmp_191 = shl i8 %x_assign_1_4_3, 1
  %tmp_192 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_4_3, i32 7)
  %rv_4_4_3 = xor i8 %tmp_191, 27
  %rv_5_4_3 = select i1 %tmp_192, i8 %rv_4_4_3, i8 %tmp_191
  %x_assign_2_4_3 = xor i8 %sboxes_11_load_4, %sboxes_6_load_4
  %tmp_193 = shl i8 %x_assign_2_4_3, 1
  %tmp_194 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_4_3, i32 7)
  %rv_7_4_3 = xor i8 %tmp_193, 27
  %rv_8_4_3 = select i1 %tmp_194, i8 %rv_7_4_3, i8 %tmp_193
  %x_assign_3_4_3 = xor i8 %sboxes_11_load_4, %sboxes_12_load_4
  %tmp_195 = shl i8 %x_assign_3_4_3, 1
  %tmp_196 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_4_3, i32 7)
  %rv_10_4_3 = xor i8 %tmp_195, 27
  %rv_11_4_3 = select i1 %tmp_196, i8 %rv_10_4_3, i8 %tmp_195
  %tmp_70_4 = zext i8 %tmp_88_3 to i64
  %sboxes_16_addr_4 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_70_4
  %sboxes_16_load_4 = load i8* %sboxes_16_addr_4, align 1
  %tmp_71_4 = zext i8 %tmp_89_3 to i64
  %sboxes_17_addr_4 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_71_4
  %sboxes_17_load_4 = load i8* %sboxes_17_addr_4, align 1
  %tmp_72_4 = zext i8 %tmp_90_3 to i64
  %sboxes_18_addr_4 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_72_4
  %sboxes_18_load_4 = load i8* %sboxes_18_addr_4, align 1
  %tmp_73_4 = zext i8 %tmp_87_3 to i64
  %sboxes_19_addr_4 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_73_4
  %sboxes_19_load_4 = load i8* %sboxes_19_addr_4, align 1
  %tmp126 = xor i8 %tmp_75_3, 16
  %tmp_75_4 = xor i8 %tmp126, %sboxes_16_load_4
  %tmp_76_4 = xor i8 %tmp_76_3, %sboxes_17_load_4
  %tmp_77_4 = xor i8 %tmp_77_3, %sboxes_18_load_4
  %tmp_78_4 = xor i8 %tmp_78_3, %sboxes_19_load_4
  %tmp_83_4 = xor i8 %tmp_83_2, %tmp_75_4
  %tmp_84_4 = xor i8 %tmp_84_2, %tmp_76_4
  %tmp_85_4 = xor i8 %tmp_85_2, %tmp_77_4
  %tmp_86_4 = xor i8 %tmp_86_2, %tmp_78_4
  %tmp_87_4 = xor i8 %tmp_87_3, %tmp_83_4
  %tmp_88_4 = xor i8 %tmp_88_3, %tmp_84_4
  %tmp_89_4 = xor i8 %tmp_89_3, %tmp_85_4
  %tmp_90_4 = xor i8 %tmp_90_3, %tmp_86_4
  %tmp127 = xor i8 %rv_2_4, %e_4
  %tmp128 = xor i8 %sboxes_0_load_4, %tmp_75_4
  %tmp_95_4 = xor i8 %tmp128, %tmp127
  %tmp129 = xor i8 %rv_5_4, %e_4
  %tmp130 = xor i8 %sboxes_5_load_4, %tmp_76_4
  %tmp_95_4_1 = xor i8 %tmp130, %tmp129
  %tmp131 = xor i8 %rv_8_4, %e_4
  %tmp132 = xor i8 %sboxes_10_load_4, %tmp_77_4
  %tmp_95_4_2 = xor i8 %tmp132, %tmp131
  %tmp133 = xor i8 %tmp_57_4, %tmp_78_4
  %tmp_95_4_3 = xor i8 %tmp133, %rv_11_4
  %tmp134 = xor i8 %rv_2_4_1, %e_4_1
  %tmp136 = xor i8 %tmp_75_4, %tmp_79_3
  %tmp135 = xor i8 %tmp136, %sboxes_4_load_4
  %tmp_95_4_4 = xor i8 %tmp135, %tmp134
  %tmp137 = xor i8 %rv_5_4_1, %e_4_1
  %tmp139 = xor i8 %tmp_76_4, %tmp_80_3
  %tmp138 = xor i8 %tmp139, %sboxes_9_load_4
  %tmp_95_4_5 = xor i8 %tmp138, %tmp137
  %tmp140 = xor i8 %rv_8_4_1, %e_4_1
  %tmp142 = xor i8 %tmp_77_4, %tmp_81_3
  %tmp141 = xor i8 %tmp142, %sboxes_14_load_4
  %tmp_95_4_6 = xor i8 %tmp141, %tmp140
  %tmp143 = xor i8 %rv_11_4_1, %tmp_57_4_1
  %tmp144 = xor i8 %tmp_78_4, %tmp_82_3
  %tmp_95_4_7 = xor i8 %tmp144, %tmp143
  %tmp145 = xor i8 %rv_2_4_2, %e_4_2
  %tmp146 = xor i8 %sboxes_8_load_4, %tmp_83_4
  %tmp_95_4_8 = xor i8 %tmp146, %tmp145
  %tmp147 = xor i8 %rv_5_4_2, %e_4_2
  %tmp148 = xor i8 %sboxes_13_load_4, %tmp_84_4
  %tmp_95_4_9 = xor i8 %tmp148, %tmp147
  %tmp149 = xor i8 %rv_8_4_2, %e_4_2
  %tmp150 = xor i8 %sboxes_2_load_4, %tmp_85_4
  %tmp_95_4_s = xor i8 %tmp150, %tmp149
  %tmp151 = xor i8 %tmp_57_4_2, %tmp_86_4
  %tmp_95_4_10 = xor i8 %tmp151, %rv_11_4_2
  %tmp152 = xor i8 %rv_2_4_3, %e_4_3
  %tmp153 = xor i8 %sboxes_12_load_4, %tmp_87_4
  %tmp_95_4_11 = xor i8 %tmp153, %tmp152
  %tmp154 = xor i8 %rv_5_4_3, %e_4_3
  %tmp155 = xor i8 %sboxes_1_load_4, %tmp_88_4
  %tmp_95_4_12 = xor i8 %tmp155, %tmp154
  %tmp156 = xor i8 %rv_8_4_3, %e_4_3
  %tmp157 = xor i8 %sboxes_6_load_4, %tmp_89_4
  %tmp_95_4_13 = xor i8 %tmp157, %tmp156
  %tmp158 = xor i8 %tmp_57_4_3, %tmp_90_4
  %tmp_95_4_14 = xor i8 %tmp158, %rv_11_4_3
  %tmp_45_5 = zext i8 %tmp_95_4 to i64
  %sboxes_0_addr_5 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_45_5
  %sboxes_0_load_5 = load i8* %sboxes_0_addr_5, align 1
  %tmp_45_5_1 = zext i8 %tmp_95_4_1 to i64
  %sboxes_1_addr_5 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_5_1
  %sboxes_1_load_5 = load i8* %sboxes_1_addr_5, align 1
  %tmp_45_5_2 = zext i8 %tmp_95_4_2 to i64
  %sboxes_2_addr_5 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_5_2
  %sboxes_2_load_5 = load i8* %sboxes_2_addr_5, align 1
  %tmp_45_5_3 = zext i8 %tmp_95_4_3 to i64
  %sboxes_3_addr_5 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_5_3
  %sboxes_3_load_5 = load i8* %sboxes_3_addr_5, align 1
  %tmp_45_5_4 = zext i8 %tmp_95_4_4 to i64
  %sboxes_4_addr_5 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_5_4
  %sboxes_4_load_5 = load i8* %sboxes_4_addr_5, align 1
  %tmp_45_5_5 = zext i8 %tmp_95_4_5 to i64
  %sboxes_5_addr_5 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_5_5
  %sboxes_5_load_5 = load i8* %sboxes_5_addr_5, align 1
  %tmp_45_5_6 = zext i8 %tmp_95_4_6 to i64
  %sboxes_6_addr_5 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_5_6
  %sboxes_6_load_5 = load i8* %sboxes_6_addr_5, align 1
  %tmp_45_5_7 = zext i8 %tmp_95_4_7 to i64
  %sboxes_7_addr_5 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_5_7
  %sboxes_7_load_5 = load i8* %sboxes_7_addr_5, align 1
  %tmp_45_5_8 = zext i8 %tmp_95_4_8 to i64
  %sboxes_8_addr_5 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_5_8
  %sboxes_8_load_5 = load i8* %sboxes_8_addr_5, align 1
  %tmp_45_5_9 = zext i8 %tmp_95_4_9 to i64
  %sboxes_9_addr_5 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_5_9
  %sboxes_9_load_5 = load i8* %sboxes_9_addr_5, align 1
  %tmp_45_5_s = zext i8 %tmp_95_4_s to i64
  %sboxes_10_addr_5 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_5_s
  %sboxes_10_load_5 = load i8* %sboxes_10_addr_5, align 1
  %tmp_45_5_10 = zext i8 %tmp_95_4_10 to i64
  %sboxes_11_addr_5 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_5_10
  %sboxes_11_load_5 = load i8* %sboxes_11_addr_5, align 1
  %tmp_45_5_11 = zext i8 %tmp_95_4_11 to i64
  %sboxes_12_addr_5 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_5_11
  %sboxes_12_load_5 = load i8* %sboxes_12_addr_5, align 1
  %tmp_45_5_12 = zext i8 %tmp_95_4_12 to i64
  %sboxes_13_addr_5 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_5_12
  %sboxes_13_load_5 = load i8* %sboxes_13_addr_5, align 1
  %tmp_45_5_13 = zext i8 %tmp_95_4_13 to i64
  %sboxes_14_addr_5 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_5_13
  %sboxes_14_load_5 = load i8* %sboxes_14_addr_5, align 1
  %tmp_45_5_14 = zext i8 %tmp_95_4_14 to i64
  %sboxes_15_addr_5 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_5_14
  %sboxes_15_load_5 = load i8* %sboxes_15_addr_5, align 1
  %x_assign_5 = xor i8 %sboxes_5_load_5, %sboxes_0_load_5
  %tmp_57_5 = xor i8 %x_assign_5, %sboxes_10_load_5
  %e_5 = xor i8 %tmp_57_5, %sboxes_15_load_5
  %tmp_197 = shl i8 %x_assign_5, 1
  %tmp_198 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_5, i32 7)
  %rv_1_5 = xor i8 %tmp_197, 27
  %rv_2_5 = select i1 %tmp_198, i8 %rv_1_5, i8 %tmp_197
  %x_assign_1_5 = xor i8 %sboxes_10_load_5, %sboxes_5_load_5
  %tmp_199 = shl i8 %x_assign_1_5, 1
  %tmp_200 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_5, i32 7)
  %rv_4_5 = xor i8 %tmp_199, 27
  %rv_5_5 = select i1 %tmp_200, i8 %rv_4_5, i8 %tmp_199
  %x_assign_2_5 = xor i8 %sboxes_15_load_5, %sboxes_10_load_5
  %tmp_201 = shl i8 %x_assign_2_5, 1
  %tmp_202 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_5, i32 7)
  %rv_7_5 = xor i8 %tmp_201, 27
  %rv_8_5 = select i1 %tmp_202, i8 %rv_7_5, i8 %tmp_201
  %x_assign_3_5 = xor i8 %sboxes_15_load_5, %sboxes_0_load_5
  %tmp_203 = shl i8 %x_assign_3_5, 1
  %tmp_204 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_5, i32 7)
  %rv_10_5 = xor i8 %tmp_203, 27
  %rv_11_5 = select i1 %tmp_204, i8 %rv_10_5, i8 %tmp_203
  %x_assign_5_1 = xor i8 %sboxes_9_load_5, %sboxes_4_load_5
  %tmp_57_5_1 = xor i8 %x_assign_5_1, %sboxes_14_load_5
  %e_5_1 = xor i8 %tmp_57_5_1, %sboxes_3_load_5
  %tmp_205 = shl i8 %x_assign_5_1, 1
  %tmp_206 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_5_1, i32 7)
  %rv_1_5_1 = xor i8 %tmp_205, 27
  %rv_2_5_1 = select i1 %tmp_206, i8 %rv_1_5_1, i8 %tmp_205
  %x_assign_1_5_1 = xor i8 %sboxes_14_load_5, %sboxes_9_load_5
  %tmp_207 = shl i8 %x_assign_1_5_1, 1
  %tmp_208 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_5_1, i32 7)
  %rv_4_5_1 = xor i8 %tmp_207, 27
  %rv_5_5_1 = select i1 %tmp_208, i8 %rv_4_5_1, i8 %tmp_207
  %x_assign_2_5_1 = xor i8 %sboxes_3_load_5, %sboxes_14_load_5
  %tmp_209 = shl i8 %x_assign_2_5_1, 1
  %tmp_210 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_5_1, i32 7)
  %rv_7_5_1 = xor i8 %tmp_209, 27
  %rv_8_5_1 = select i1 %tmp_210, i8 %rv_7_5_1, i8 %tmp_209
  %x_assign_3_5_1 = xor i8 %sboxes_3_load_5, %sboxes_4_load_5
  %tmp_211 = shl i8 %x_assign_3_5_1, 1
  %tmp_212 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_5_1, i32 7)
  %rv_10_5_1 = xor i8 %tmp_211, 27
  %rv_11_5_1 = select i1 %tmp_212, i8 %rv_10_5_1, i8 %tmp_211
  %x_assign_5_2 = xor i8 %sboxes_13_load_5, %sboxes_8_load_5
  %tmp_57_5_2 = xor i8 %x_assign_5_2, %sboxes_2_load_5
  %e_5_2 = xor i8 %tmp_57_5_2, %sboxes_7_load_5
  %tmp_213 = shl i8 %x_assign_5_2, 1
  %tmp_214 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_5_2, i32 7)
  %rv_1_5_2 = xor i8 %tmp_213, 27
  %rv_2_5_2 = select i1 %tmp_214, i8 %rv_1_5_2, i8 %tmp_213
  %x_assign_1_5_2 = xor i8 %sboxes_2_load_5, %sboxes_13_load_5
  %tmp_215 = shl i8 %x_assign_1_5_2, 1
  %tmp_216 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_5_2, i32 7)
  %rv_4_5_2 = xor i8 %tmp_215, 27
  %rv_5_5_2 = select i1 %tmp_216, i8 %rv_4_5_2, i8 %tmp_215
  %x_assign_2_5_2 = xor i8 %sboxes_7_load_5, %sboxes_2_load_5
  %tmp_217 = shl i8 %x_assign_2_5_2, 1
  %tmp_218 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_5_2, i32 7)
  %rv_7_5_2 = xor i8 %tmp_217, 27
  %rv_8_5_2 = select i1 %tmp_218, i8 %rv_7_5_2, i8 %tmp_217
  %x_assign_3_5_2 = xor i8 %sboxes_7_load_5, %sboxes_8_load_5
  %tmp_219 = shl i8 %x_assign_3_5_2, 1
  %tmp_220 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_5_2, i32 7)
  %rv_10_5_2 = xor i8 %tmp_219, 27
  %rv_11_5_2 = select i1 %tmp_220, i8 %rv_10_5_2, i8 %tmp_219
  %x_assign_5_3 = xor i8 %sboxes_1_load_5, %sboxes_12_load_5
  %tmp_57_5_3 = xor i8 %x_assign_5_3, %sboxes_6_load_5
  %e_5_3 = xor i8 %tmp_57_5_3, %sboxes_11_load_5
  %tmp_221 = shl i8 %x_assign_5_3, 1
  %tmp_222 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_5_3, i32 7)
  %rv_1_5_3 = xor i8 %tmp_221, 27
  %rv_2_5_3 = select i1 %tmp_222, i8 %rv_1_5_3, i8 %tmp_221
  %x_assign_1_5_3 = xor i8 %sboxes_6_load_5, %sboxes_1_load_5
  %tmp_223 = shl i8 %x_assign_1_5_3, 1
  %tmp_224 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_5_3, i32 7)
  %rv_4_5_3 = xor i8 %tmp_223, 27
  %rv_5_5_3 = select i1 %tmp_224, i8 %rv_4_5_3, i8 %tmp_223
  %x_assign_2_5_3 = xor i8 %sboxes_11_load_5, %sboxes_6_load_5
  %tmp_225 = shl i8 %x_assign_2_5_3, 1
  %tmp_226 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_5_3, i32 7)
  %rv_7_5_3 = xor i8 %tmp_225, 27
  %rv_8_5_3 = select i1 %tmp_226, i8 %rv_7_5_3, i8 %tmp_225
  %x_assign_3_5_3 = xor i8 %sboxes_11_load_5, %sboxes_12_load_5
  %tmp_227 = shl i8 %x_assign_3_5_3, 1
  %tmp_228 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_5_3, i32 7)
  %rv_10_5_3 = xor i8 %tmp_227, 27
  %rv_11_5_3 = select i1 %tmp_228, i8 %rv_10_5_3, i8 %tmp_227
  %tmp_70_5 = zext i8 %tmp_88_4 to i64
  %sboxes_16_addr_5 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_70_5
  %sboxes_16_load_5 = load i8* %sboxes_16_addr_5, align 1
  %tmp_71_5 = zext i8 %tmp_89_4 to i64
  %sboxes_17_addr_5 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_71_5
  %sboxes_17_load_5 = load i8* %sboxes_17_addr_5, align 1
  %tmp_72_5 = zext i8 %tmp_90_4 to i64
  %sboxes_18_addr_5 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_72_5
  %sboxes_18_load_5 = load i8* %sboxes_18_addr_5, align 1
  %tmp_73_5 = zext i8 %tmp_87_4 to i64
  %sboxes_19_addr_5 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_73_5
  %sboxes_19_load_5 = load i8* %sboxes_19_addr_5, align 1
  %tmp_74_5 = xor i8 %sboxes_16_load_5, 32
  %tmp_75_5 = xor i8 %tmp_74_5, %tmp_75_4
  %tmp_76_5 = xor i8 %tmp_76_4, %sboxes_17_load_5
  %tmp_77_5 = xor i8 %tmp_77_4, %sboxes_18_load_5
  %tmp_78_5 = xor i8 %tmp_78_4, %sboxes_19_load_5
  %tmp_79_5 = xor i8 %tmp_79_3, %tmp_74_5
  %tmp_80_5 = xor i8 %tmp_80_3, %sboxes_17_load_5
  %tmp_81_5 = xor i8 %tmp_81_3, %sboxes_18_load_5
  %tmp_82_5 = xor i8 %tmp_82_3, %sboxes_19_load_5
  %tmp_87_5 = xor i8 %tmp_87_3, %tmp_79_5
  %tmp_88_5 = xor i8 %tmp_88_3, %tmp_80_5
  %tmp_89_5 = xor i8 %tmp_89_3, %tmp_81_5
  %tmp_90_5 = xor i8 %tmp_90_3, %tmp_82_5
  %tmp159 = xor i8 %rv_2_5, %e_5
  %tmp160 = xor i8 %sboxes_0_load_5, %tmp_75_5
  %tmp_95_5 = xor i8 %tmp160, %tmp159
  %tmp161 = xor i8 %rv_5_5, %e_5
  %tmp162 = xor i8 %sboxes_5_load_5, %tmp_76_5
  %tmp_95_5_1 = xor i8 %tmp162, %tmp161
  %tmp163 = xor i8 %rv_8_5, %e_5
  %tmp164 = xor i8 %sboxes_10_load_5, %tmp_77_5
  %tmp_95_5_2 = xor i8 %tmp164, %tmp163
  %tmp165 = xor i8 %tmp_57_5, %tmp_78_5
  %tmp_95_5_3 = xor i8 %tmp165, %rv_11_5
  %tmp166 = xor i8 %rv_2_5_1, %e_5_1
  %tmp167 = xor i8 %sboxes_4_load_5, %tmp_79_5
  %tmp_95_5_4 = xor i8 %tmp167, %tmp166
  %tmp168 = xor i8 %rv_5_5_1, %e_5_1
  %tmp169 = xor i8 %sboxes_9_load_5, %tmp_80_5
  %tmp_95_5_5 = xor i8 %tmp169, %tmp168
  %tmp170 = xor i8 %rv_8_5_1, %e_5_1
  %tmp171 = xor i8 %sboxes_14_load_5, %tmp_81_5
  %tmp_95_5_6 = xor i8 %tmp171, %tmp170
  %tmp172 = xor i8 %tmp_57_5_1, %tmp_82_5
  %tmp_95_5_7 = xor i8 %tmp172, %rv_11_5_1
  %tmp173 = xor i8 %rv_2_5_2, %e_5_2
  %tmp175 = xor i8 %tmp_79_5, %tmp_83_4
  %tmp174 = xor i8 %tmp175, %sboxes_8_load_5
  %tmp_95_5_8 = xor i8 %tmp174, %tmp173
  %tmp176 = xor i8 %rv_5_5_2, %e_5_2
  %tmp178 = xor i8 %tmp_80_5, %tmp_84_4
  %tmp177 = xor i8 %tmp178, %sboxes_13_load_5
  %tmp_95_5_9 = xor i8 %tmp177, %tmp176
  %tmp179 = xor i8 %rv_8_5_2, %e_5_2
  %tmp181 = xor i8 %tmp_81_5, %tmp_85_4
  %tmp180 = xor i8 %tmp181, %sboxes_2_load_5
  %tmp_95_5_s = xor i8 %tmp180, %tmp179
  %tmp182 = xor i8 %rv_11_5_2, %tmp_57_5_2
  %tmp183 = xor i8 %tmp_82_5, %tmp_86_4
  %tmp_95_5_10 = xor i8 %tmp183, %tmp182
  %tmp184 = xor i8 %rv_2_5_3, %e_5_3
  %tmp185 = xor i8 %sboxes_12_load_5, %tmp_87_5
  %tmp_95_5_11 = xor i8 %tmp185, %tmp184
  %tmp186 = xor i8 %rv_5_5_3, %e_5_3
  %tmp187 = xor i8 %sboxes_1_load_5, %tmp_88_5
  %tmp_95_5_12 = xor i8 %tmp187, %tmp186
  %tmp188 = xor i8 %rv_8_5_3, %e_5_3
  %tmp189 = xor i8 %sboxes_6_load_5, %tmp_89_5
  %tmp_95_5_13 = xor i8 %tmp189, %tmp188
  %tmp190 = xor i8 %tmp_57_5_3, %tmp_90_5
  %tmp_95_5_14 = xor i8 %tmp190, %rv_11_5_3
  %tmp_45_6 = zext i8 %tmp_95_5 to i64
  %sboxes_0_addr_6 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_45_6
  %sboxes_0_load_6 = load i8* %sboxes_0_addr_6, align 1
  %tmp_45_6_1 = zext i8 %tmp_95_5_1 to i64
  %sboxes_1_addr_6 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_6_1
  %sboxes_1_load_6 = load i8* %sboxes_1_addr_6, align 1
  %tmp_45_6_2 = zext i8 %tmp_95_5_2 to i64
  %sboxes_2_addr_6 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_6_2
  %sboxes_2_load_6 = load i8* %sboxes_2_addr_6, align 1
  %tmp_45_6_3 = zext i8 %tmp_95_5_3 to i64
  %sboxes_3_addr_6 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_6_3
  %sboxes_3_load_6 = load i8* %sboxes_3_addr_6, align 1
  %tmp_45_6_4 = zext i8 %tmp_95_5_4 to i64
  %sboxes_4_addr_6 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_6_4
  %sboxes_4_load_6 = load i8* %sboxes_4_addr_6, align 1
  %tmp_45_6_5 = zext i8 %tmp_95_5_5 to i64
  %sboxes_5_addr_6 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_6_5
  %sboxes_5_load_6 = load i8* %sboxes_5_addr_6, align 1
  %tmp_45_6_6 = zext i8 %tmp_95_5_6 to i64
  %sboxes_6_addr_6 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_6_6
  %sboxes_6_load_6 = load i8* %sboxes_6_addr_6, align 1
  %tmp_45_6_7 = zext i8 %tmp_95_5_7 to i64
  %sboxes_7_addr_6 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_6_7
  %sboxes_7_load_6 = load i8* %sboxes_7_addr_6, align 1
  %tmp_45_6_8 = zext i8 %tmp_95_5_8 to i64
  %sboxes_8_addr_6 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_6_8
  %sboxes_8_load_6 = load i8* %sboxes_8_addr_6, align 1
  %tmp_45_6_9 = zext i8 %tmp_95_5_9 to i64
  %sboxes_9_addr_6 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_6_9
  %sboxes_9_load_6 = load i8* %sboxes_9_addr_6, align 1
  %tmp_45_6_s = zext i8 %tmp_95_5_s to i64
  %sboxes_10_addr_6 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_6_s
  %sboxes_10_load_6 = load i8* %sboxes_10_addr_6, align 1
  %tmp_45_6_10 = zext i8 %tmp_95_5_10 to i64
  %sboxes_11_addr_6 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_6_10
  %sboxes_11_load_6 = load i8* %sboxes_11_addr_6, align 1
  %tmp_45_6_11 = zext i8 %tmp_95_5_11 to i64
  %sboxes_12_addr_6 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_6_11
  %sboxes_12_load_6 = load i8* %sboxes_12_addr_6, align 1
  %tmp_45_6_12 = zext i8 %tmp_95_5_12 to i64
  %sboxes_13_addr_6 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_6_12
  %sboxes_13_load_6 = load i8* %sboxes_13_addr_6, align 1
  %tmp_45_6_13 = zext i8 %tmp_95_5_13 to i64
  %sboxes_14_addr_6 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_6_13
  %sboxes_14_load_6 = load i8* %sboxes_14_addr_6, align 1
  %tmp_45_6_14 = zext i8 %tmp_95_5_14 to i64
  %sboxes_15_addr_6 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_6_14
  %sboxes_15_load_6 = load i8* %sboxes_15_addr_6, align 1
  %x_assign_6 = xor i8 %sboxes_5_load_6, %sboxes_0_load_6
  %tmp_57_6 = xor i8 %x_assign_6, %sboxes_10_load_6
  %e_6 = xor i8 %tmp_57_6, %sboxes_15_load_6
  %tmp_229 = shl i8 %x_assign_6, 1
  %tmp_230 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_6, i32 7)
  %rv_1_6 = xor i8 %tmp_229, 27
  %rv_2_6 = select i1 %tmp_230, i8 %rv_1_6, i8 %tmp_229
  %x_assign_1_6 = xor i8 %sboxes_10_load_6, %sboxes_5_load_6
  %tmp_231 = shl i8 %x_assign_1_6, 1
  %tmp_232 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_6, i32 7)
  %rv_4_6 = xor i8 %tmp_231, 27
  %rv_5_6 = select i1 %tmp_232, i8 %rv_4_6, i8 %tmp_231
  %x_assign_2_6 = xor i8 %sboxes_15_load_6, %sboxes_10_load_6
  %tmp_233 = shl i8 %x_assign_2_6, 1
  %tmp_234 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_6, i32 7)
  %rv_7_6 = xor i8 %tmp_233, 27
  %rv_8_6 = select i1 %tmp_234, i8 %rv_7_6, i8 %tmp_233
  %x_assign_3_6 = xor i8 %sboxes_15_load_6, %sboxes_0_load_6
  %tmp_235 = shl i8 %x_assign_3_6, 1
  %tmp_236 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_6, i32 7)
  %rv_10_6 = xor i8 %tmp_235, 27
  %rv_11_6 = select i1 %tmp_236, i8 %rv_10_6, i8 %tmp_235
  %x_assign_6_1 = xor i8 %sboxes_9_load_6, %sboxes_4_load_6
  %tmp_57_6_1 = xor i8 %x_assign_6_1, %sboxes_14_load_6
  %e_6_1 = xor i8 %tmp_57_6_1, %sboxes_3_load_6
  %tmp_237 = shl i8 %x_assign_6_1, 1
  %tmp_238 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_6_1, i32 7)
  %rv_1_6_1 = xor i8 %tmp_237, 27
  %rv_2_6_1 = select i1 %tmp_238, i8 %rv_1_6_1, i8 %tmp_237
  %x_assign_1_6_1 = xor i8 %sboxes_14_load_6, %sboxes_9_load_6
  %tmp_239 = shl i8 %x_assign_1_6_1, 1
  %tmp_240 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_6_1, i32 7)
  %rv_4_6_1 = xor i8 %tmp_239, 27
  %rv_5_6_1 = select i1 %tmp_240, i8 %rv_4_6_1, i8 %tmp_239
  %x_assign_2_6_1 = xor i8 %sboxes_3_load_6, %sboxes_14_load_6
  %tmp_241 = shl i8 %x_assign_2_6_1, 1
  %tmp_242 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_6_1, i32 7)
  %rv_7_6_1 = xor i8 %tmp_241, 27
  %rv_8_6_1 = select i1 %tmp_242, i8 %rv_7_6_1, i8 %tmp_241
  %x_assign_3_6_1 = xor i8 %sboxes_3_load_6, %sboxes_4_load_6
  %tmp_243 = shl i8 %x_assign_3_6_1, 1
  %tmp_244 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_6_1, i32 7)
  %rv_10_6_1 = xor i8 %tmp_243, 27
  %rv_11_6_1 = select i1 %tmp_244, i8 %rv_10_6_1, i8 %tmp_243
  %x_assign_6_2 = xor i8 %sboxes_13_load_6, %sboxes_8_load_6
  %tmp_57_6_2 = xor i8 %x_assign_6_2, %sboxes_2_load_6
  %e_6_2 = xor i8 %tmp_57_6_2, %sboxes_7_load_6
  %tmp_245 = shl i8 %x_assign_6_2, 1
  %tmp_246 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_6_2, i32 7)
  %rv_1_6_2 = xor i8 %tmp_245, 27
  %rv_2_6_2 = select i1 %tmp_246, i8 %rv_1_6_2, i8 %tmp_245
  %x_assign_1_6_2 = xor i8 %sboxes_2_load_6, %sboxes_13_load_6
  %tmp_247 = shl i8 %x_assign_1_6_2, 1
  %tmp_248 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_6_2, i32 7)
  %rv_4_6_2 = xor i8 %tmp_247, 27
  %rv_5_6_2 = select i1 %tmp_248, i8 %rv_4_6_2, i8 %tmp_247
  %x_assign_2_6_2 = xor i8 %sboxes_7_load_6, %sboxes_2_load_6
  %tmp_249 = shl i8 %x_assign_2_6_2, 1
  %tmp_250 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_6_2, i32 7)
  %rv_7_6_2 = xor i8 %tmp_249, 27
  %rv_8_6_2 = select i1 %tmp_250, i8 %rv_7_6_2, i8 %tmp_249
  %x_assign_3_6_2 = xor i8 %sboxes_7_load_6, %sboxes_8_load_6
  %tmp_251 = shl i8 %x_assign_3_6_2, 1
  %tmp_252 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_6_2, i32 7)
  %rv_10_6_2 = xor i8 %tmp_251, 27
  %rv_11_6_2 = select i1 %tmp_252, i8 %rv_10_6_2, i8 %tmp_251
  %x_assign_6_3 = xor i8 %sboxes_1_load_6, %sboxes_12_load_6
  %tmp_57_6_3 = xor i8 %x_assign_6_3, %sboxes_6_load_6
  %e_6_3 = xor i8 %tmp_57_6_3, %sboxes_11_load_6
  %tmp_253 = shl i8 %x_assign_6_3, 1
  %tmp_254 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_6_3, i32 7)
  %rv_1_6_3 = xor i8 %tmp_253, 27
  %rv_2_6_3 = select i1 %tmp_254, i8 %rv_1_6_3, i8 %tmp_253
  %x_assign_1_6_3 = xor i8 %sboxes_6_load_6, %sboxes_1_load_6
  %tmp_255 = shl i8 %x_assign_1_6_3, 1
  %tmp_256 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_6_3, i32 7)
  %rv_4_6_3 = xor i8 %tmp_255, 27
  %rv_5_6_3 = select i1 %tmp_256, i8 %rv_4_6_3, i8 %tmp_255
  %x_assign_2_6_3 = xor i8 %sboxes_11_load_6, %sboxes_6_load_6
  %tmp_257 = shl i8 %x_assign_2_6_3, 1
  %tmp_258 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_6_3, i32 7)
  %rv_7_6_3 = xor i8 %tmp_257, 27
  %rv_8_6_3 = select i1 %tmp_258, i8 %rv_7_6_3, i8 %tmp_257
  %x_assign_3_6_3 = xor i8 %sboxes_11_load_6, %sboxes_12_load_6
  %tmp_259 = shl i8 %x_assign_3_6_3, 1
  %tmp_260 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_6_3, i32 7)
  %rv_10_6_3 = xor i8 %tmp_259, 27
  %rv_11_6_3 = select i1 %tmp_260, i8 %rv_10_6_3, i8 %tmp_259
  %tmp_70_6 = zext i8 %tmp_88_5 to i64
  %sboxes_16_addr_6 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_70_6
  %sboxes_16_load_6 = load i8* %sboxes_16_addr_6, align 1
  %tmp_71_6 = zext i8 %tmp_89_5 to i64
  %sboxes_17_addr_6 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_71_6
  %sboxes_17_load_6 = load i8* %sboxes_17_addr_6, align 1
  %tmp_72_6 = zext i8 %tmp_90_5 to i64
  %sboxes_18_addr_6 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_72_6
  %sboxes_18_load_6 = load i8* %sboxes_18_addr_6, align 1
  %tmp_73_6 = zext i8 %tmp_87_5 to i64
  %sboxes_19_addr_6 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_73_6
  %sboxes_19_load_6 = load i8* %sboxes_19_addr_6, align 1
  %tmp191 = xor i8 %tmp_75_5, 64
  %tmp_75_6 = xor i8 %tmp191, %sboxes_16_load_6
  %tmp_76_6 = xor i8 %tmp_76_5, %sboxes_17_load_6
  %tmp_77_6 = xor i8 %tmp_77_5, %sboxes_18_load_6
  %tmp_78_6 = xor i8 %tmp_78_5, %sboxes_19_load_6
  %tmp_83_6 = xor i8 %tmp_83_4, %tmp_75_6
  %tmp_84_6 = xor i8 %tmp_84_4, %tmp_76_6
  %tmp_85_6 = xor i8 %tmp_85_4, %tmp_77_6
  %tmp_86_6 = xor i8 %tmp_86_4, %tmp_78_6
  %tmp_87_6 = xor i8 %tmp_87_5, %tmp_83_6
  %tmp_88_6 = xor i8 %tmp_88_5, %tmp_84_6
  %tmp_89_6 = xor i8 %tmp_89_5, %tmp_85_6
  %tmp_90_6 = xor i8 %tmp_90_5, %tmp_86_6
  %tmp192 = xor i8 %rv_2_6, %e_6
  %tmp193 = xor i8 %sboxes_0_load_6, %tmp_75_6
  %tmp_95_6 = xor i8 %tmp193, %tmp192
  %tmp194 = xor i8 %rv_5_6, %e_6
  %tmp195 = xor i8 %sboxes_5_load_6, %tmp_76_6
  %tmp_95_6_1 = xor i8 %tmp195, %tmp194
  %tmp196 = xor i8 %rv_8_6, %e_6
  %tmp197 = xor i8 %sboxes_10_load_6, %tmp_77_6
  %tmp_95_6_2 = xor i8 %tmp197, %tmp196
  %tmp198 = xor i8 %tmp_57_6, %tmp_78_6
  %tmp_95_6_3 = xor i8 %tmp198, %rv_11_6
  %tmp199 = xor i8 %rv_2_6_1, %e_6_1
  %tmp201 = xor i8 %tmp_75_6, %tmp_79_5
  %tmp200 = xor i8 %tmp201, %sboxes_4_load_6
  %tmp_95_6_4 = xor i8 %tmp200, %tmp199
  %tmp202 = xor i8 %rv_5_6_1, %e_6_1
  %tmp204 = xor i8 %tmp_76_6, %tmp_80_5
  %tmp203 = xor i8 %tmp204, %sboxes_9_load_6
  %tmp_95_6_5 = xor i8 %tmp203, %tmp202
  %tmp205 = xor i8 %rv_8_6_1, %e_6_1
  %tmp207 = xor i8 %tmp_77_6, %tmp_81_5
  %tmp206 = xor i8 %tmp207, %sboxes_14_load_6
  %tmp_95_6_6 = xor i8 %tmp206, %tmp205
  %tmp208 = xor i8 %rv_11_6_1, %tmp_57_6_1
  %tmp209 = xor i8 %tmp_78_6, %tmp_82_5
  %tmp_95_6_7 = xor i8 %tmp209, %tmp208
  %tmp210 = xor i8 %rv_2_6_2, %e_6_2
  %tmp211 = xor i8 %sboxes_8_load_6, %tmp_83_6
  %tmp_95_6_8 = xor i8 %tmp211, %tmp210
  %tmp212 = xor i8 %rv_5_6_2, %e_6_2
  %tmp213 = xor i8 %sboxes_13_load_6, %tmp_84_6
  %tmp_95_6_9 = xor i8 %tmp213, %tmp212
  %tmp214 = xor i8 %rv_8_6_2, %e_6_2
  %tmp215 = xor i8 %sboxes_2_load_6, %tmp_85_6
  %tmp_95_6_s = xor i8 %tmp215, %tmp214
  %tmp216 = xor i8 %tmp_57_6_2, %tmp_86_6
  %tmp_95_6_10 = xor i8 %tmp216, %rv_11_6_2
  %tmp217 = xor i8 %rv_2_6_3, %e_6_3
  %tmp218 = xor i8 %sboxes_12_load_6, %tmp_87_6
  %tmp_95_6_11 = xor i8 %tmp218, %tmp217
  %tmp219 = xor i8 %rv_5_6_3, %e_6_3
  %tmp220 = xor i8 %sboxes_1_load_6, %tmp_88_6
  %tmp_95_6_12 = xor i8 %tmp220, %tmp219
  %tmp221 = xor i8 %rv_8_6_3, %e_6_3
  %tmp222 = xor i8 %sboxes_6_load_6, %tmp_89_6
  %tmp_95_6_13 = xor i8 %tmp222, %tmp221
  %tmp223 = xor i8 %tmp_57_6_3, %tmp_90_6
  %tmp_95_6_14 = xor i8 %tmp223, %rv_11_6_3
  %tmp_45_7 = zext i8 %tmp_95_6 to i64
  %sboxes_0_addr_7 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_45_7
  %sboxes_0_load_7 = load i8* %sboxes_0_addr_7, align 1
  %tmp_45_7_1 = zext i8 %tmp_95_6_1 to i64
  %sboxes_1_addr_7 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_7_1
  %sboxes_1_load_7 = load i8* %sboxes_1_addr_7, align 1
  %tmp_45_7_2 = zext i8 %tmp_95_6_2 to i64
  %sboxes_2_addr_7 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_7_2
  %sboxes_2_load_7 = load i8* %sboxes_2_addr_7, align 1
  %tmp_45_7_3 = zext i8 %tmp_95_6_3 to i64
  %sboxes_3_addr_7 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_7_3
  %sboxes_3_load_7 = load i8* %sboxes_3_addr_7, align 1
  %tmp_45_7_4 = zext i8 %tmp_95_6_4 to i64
  %sboxes_4_addr_7 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_7_4
  %sboxes_4_load_7 = load i8* %sboxes_4_addr_7, align 1
  %tmp_45_7_5 = zext i8 %tmp_95_6_5 to i64
  %sboxes_5_addr_7 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_7_5
  %sboxes_5_load_7 = load i8* %sboxes_5_addr_7, align 1
  %tmp_45_7_6 = zext i8 %tmp_95_6_6 to i64
  %sboxes_6_addr_7 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_7_6
  %sboxes_6_load_7 = load i8* %sboxes_6_addr_7, align 1
  %tmp_45_7_7 = zext i8 %tmp_95_6_7 to i64
  %sboxes_7_addr_7 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_7_7
  %sboxes_7_load_7 = load i8* %sboxes_7_addr_7, align 1
  %tmp_45_7_8 = zext i8 %tmp_95_6_8 to i64
  %sboxes_8_addr_7 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_7_8
  %sboxes_8_load_7 = load i8* %sboxes_8_addr_7, align 1
  %tmp_45_7_9 = zext i8 %tmp_95_6_9 to i64
  %sboxes_9_addr_7 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_7_9
  %sboxes_9_load_7 = load i8* %sboxes_9_addr_7, align 1
  %tmp_45_7_s = zext i8 %tmp_95_6_s to i64
  %sboxes_10_addr_7 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_7_s
  %sboxes_10_load_7 = load i8* %sboxes_10_addr_7, align 1
  %tmp_45_7_10 = zext i8 %tmp_95_6_10 to i64
  %sboxes_11_addr_7 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_7_10
  %sboxes_11_load_7 = load i8* %sboxes_11_addr_7, align 1
  %tmp_45_7_11 = zext i8 %tmp_95_6_11 to i64
  %sboxes_12_addr_7 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_7_11
  %sboxes_12_load_7 = load i8* %sboxes_12_addr_7, align 1
  %tmp_45_7_12 = zext i8 %tmp_95_6_12 to i64
  %sboxes_13_addr_7 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_7_12
  %sboxes_13_load_7 = load i8* %sboxes_13_addr_7, align 1
  %tmp_45_7_13 = zext i8 %tmp_95_6_13 to i64
  %sboxes_14_addr_7 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_7_13
  %sboxes_14_load_7 = load i8* %sboxes_14_addr_7, align 1
  %tmp_45_7_14 = zext i8 %tmp_95_6_14 to i64
  %sboxes_15_addr_7 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_7_14
  %sboxes_15_load_7 = load i8* %sboxes_15_addr_7, align 1
  %x_assign_7 = xor i8 %sboxes_5_load_7, %sboxes_0_load_7
  %tmp_57_7 = xor i8 %x_assign_7, %sboxes_10_load_7
  %e_7 = xor i8 %tmp_57_7, %sboxes_15_load_7
  %tmp_261 = shl i8 %x_assign_7, 1
  %tmp_262 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_7, i32 7)
  %rv_1_7 = xor i8 %tmp_261, 27
  %rv_2_7 = select i1 %tmp_262, i8 %rv_1_7, i8 %tmp_261
  %x_assign_1_7 = xor i8 %sboxes_10_load_7, %sboxes_5_load_7
  %tmp_263 = shl i8 %x_assign_1_7, 1
  %tmp_264 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_7, i32 7)
  %rv_4_7 = xor i8 %tmp_263, 27
  %rv_5_7 = select i1 %tmp_264, i8 %rv_4_7, i8 %tmp_263
  %x_assign_2_7 = xor i8 %sboxes_15_load_7, %sboxes_10_load_7
  %tmp_265 = shl i8 %x_assign_2_7, 1
  %tmp_266 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_7, i32 7)
  %rv_7_7 = xor i8 %tmp_265, 27
  %rv_8_7 = select i1 %tmp_266, i8 %rv_7_7, i8 %tmp_265
  %x_assign_3_7 = xor i8 %sboxes_15_load_7, %sboxes_0_load_7
  %tmp_267 = shl i8 %x_assign_3_7, 1
  %tmp_268 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_7, i32 7)
  %rv_10_7 = xor i8 %tmp_267, 27
  %rv_11_7 = select i1 %tmp_268, i8 %rv_10_7, i8 %tmp_267
  %x_assign_7_1 = xor i8 %sboxes_9_load_7, %sboxes_4_load_7
  %tmp_57_7_1 = xor i8 %x_assign_7_1, %sboxes_14_load_7
  %e_7_1 = xor i8 %tmp_57_7_1, %sboxes_3_load_7
  %tmp_269 = shl i8 %x_assign_7_1, 1
  %tmp_270 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_7_1, i32 7)
  %rv_1_7_1 = xor i8 %tmp_269, 27
  %rv_2_7_1 = select i1 %tmp_270, i8 %rv_1_7_1, i8 %tmp_269
  %x_assign_1_7_1 = xor i8 %sboxes_14_load_7, %sboxes_9_load_7
  %tmp_271 = shl i8 %x_assign_1_7_1, 1
  %tmp_272 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_7_1, i32 7)
  %rv_4_7_1 = xor i8 %tmp_271, 27
  %rv_5_7_1 = select i1 %tmp_272, i8 %rv_4_7_1, i8 %tmp_271
  %x_assign_2_7_1 = xor i8 %sboxes_3_load_7, %sboxes_14_load_7
  %tmp_273 = shl i8 %x_assign_2_7_1, 1
  %tmp_274 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_7_1, i32 7)
  %rv_7_7_1 = xor i8 %tmp_273, 27
  %rv_8_7_1 = select i1 %tmp_274, i8 %rv_7_7_1, i8 %tmp_273
  %x_assign_3_7_1 = xor i8 %sboxes_3_load_7, %sboxes_4_load_7
  %tmp_275 = shl i8 %x_assign_3_7_1, 1
  %tmp_276 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_7_1, i32 7)
  %rv_10_7_1 = xor i8 %tmp_275, 27
  %rv_11_7_1 = select i1 %tmp_276, i8 %rv_10_7_1, i8 %tmp_275
  %x_assign_7_2 = xor i8 %sboxes_13_load_7, %sboxes_8_load_7
  %tmp_57_7_2 = xor i8 %x_assign_7_2, %sboxes_2_load_7
  %e_7_2 = xor i8 %tmp_57_7_2, %sboxes_7_load_7
  %tmp_277 = shl i8 %x_assign_7_2, 1
  %tmp_278 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_7_2, i32 7)
  %rv_1_7_2 = xor i8 %tmp_277, 27
  %rv_2_7_2 = select i1 %tmp_278, i8 %rv_1_7_2, i8 %tmp_277
  %x_assign_1_7_2 = xor i8 %sboxes_2_load_7, %sboxes_13_load_7
  %tmp_279 = shl i8 %x_assign_1_7_2, 1
  %tmp_280 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_7_2, i32 7)
  %rv_4_7_2 = xor i8 %tmp_279, 27
  %rv_5_7_2 = select i1 %tmp_280, i8 %rv_4_7_2, i8 %tmp_279
  %x_assign_2_7_2 = xor i8 %sboxes_7_load_7, %sboxes_2_load_7
  %tmp_281 = shl i8 %x_assign_2_7_2, 1
  %tmp_282 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_7_2, i32 7)
  %rv_7_7_2 = xor i8 %tmp_281, 27
  %rv_8_7_2 = select i1 %tmp_282, i8 %rv_7_7_2, i8 %tmp_281
  %x_assign_3_7_2 = xor i8 %sboxes_7_load_7, %sboxes_8_load_7
  %tmp_283 = shl i8 %x_assign_3_7_2, 1
  %tmp_284 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_7_2, i32 7)
  %rv_10_7_2 = xor i8 %tmp_283, 27
  %rv_11_7_2 = select i1 %tmp_284, i8 %rv_10_7_2, i8 %tmp_283
  %x_assign_7_3 = xor i8 %sboxes_1_load_7, %sboxes_12_load_7
  %tmp_57_7_3 = xor i8 %x_assign_7_3, %sboxes_6_load_7
  %e_7_3 = xor i8 %tmp_57_7_3, %sboxes_11_load_7
  %tmp_285 = shl i8 %x_assign_7_3, 1
  %tmp_286 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_7_3, i32 7)
  %rv_1_7_3 = xor i8 %tmp_285, 27
  %rv_2_7_3 = select i1 %tmp_286, i8 %rv_1_7_3, i8 %tmp_285
  %x_assign_1_7_3 = xor i8 %sboxes_6_load_7, %sboxes_1_load_7
  %tmp_287 = shl i8 %x_assign_1_7_3, 1
  %tmp_288 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_7_3, i32 7)
  %rv_4_7_3 = xor i8 %tmp_287, 27
  %rv_5_7_3 = select i1 %tmp_288, i8 %rv_4_7_3, i8 %tmp_287
  %x_assign_2_7_3 = xor i8 %sboxes_11_load_7, %sboxes_6_load_7
  %tmp_289 = shl i8 %x_assign_2_7_3, 1
  %tmp_290 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_7_3, i32 7)
  %rv_7_7_3 = xor i8 %tmp_289, 27
  %rv_8_7_3 = select i1 %tmp_290, i8 %rv_7_7_3, i8 %tmp_289
  %x_assign_3_7_3 = xor i8 %sboxes_11_load_7, %sboxes_12_load_7
  %tmp_291 = shl i8 %x_assign_3_7_3, 1
  %tmp_292 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_7_3, i32 7)
  %rv_10_7_3 = xor i8 %tmp_291, 27
  %rv_11_7_3 = select i1 %tmp_292, i8 %rv_10_7_3, i8 %tmp_291
  %tmp_70_7 = zext i8 %tmp_88_6 to i64
  %sboxes_16_addr_7 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_70_7
  %sboxes_16_load_7 = load i8* %sboxes_16_addr_7, align 1
  %tmp_71_7 = zext i8 %tmp_89_6 to i64
  %sboxes_17_addr_7 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_71_7
  %sboxes_17_load_7 = load i8* %sboxes_17_addr_7, align 1
  %tmp_72_7 = zext i8 %tmp_90_6 to i64
  %sboxes_18_addr_7 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_72_7
  %sboxes_18_load_7 = load i8* %sboxes_18_addr_7, align 1
  %tmp_73_7 = zext i8 %tmp_87_6 to i64
  %sboxes_19_addr_7 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_73_7
  %sboxes_19_load_7 = load i8* %sboxes_19_addr_7, align 1
  %tmp_74_7 = xor i8 %sboxes_16_load_7, -128
  %tmp_75_7 = xor i8 %tmp_74_7, %tmp_75_6
  %tmp_76_7 = xor i8 %tmp_76_6, %sboxes_17_load_7
  %tmp_77_7 = xor i8 %tmp_77_6, %sboxes_18_load_7
  %tmp_78_7 = xor i8 %tmp_78_6, %sboxes_19_load_7
  %tmp_79_7 = xor i8 %tmp_79_5, %tmp_74_7
  %tmp_80_7 = xor i8 %tmp_80_5, %sboxes_17_load_7
  %tmp_81_7 = xor i8 %tmp_81_5, %sboxes_18_load_7
  %tmp_82_7 = xor i8 %tmp_82_5, %sboxes_19_load_7
  %tmp_87_7 = xor i8 %tmp_87_3, %tmp_74_7
  %tmp_88_7 = xor i8 %tmp_88_3, %sboxes_17_load_7
  %tmp_89_7 = xor i8 %tmp_89_3, %sboxes_18_load_7
  %tmp_90_7 = xor i8 %tmp_90_3, %sboxes_19_load_7
  %tmp224 = xor i8 %rv_2_7, %e_7
  %tmp225 = xor i8 %sboxes_0_load_7, %tmp_75_7
  %tmp_95_7 = xor i8 %tmp225, %tmp224
  %tmp226 = xor i8 %rv_5_7, %e_7
  %tmp227 = xor i8 %sboxes_5_load_7, %tmp_76_7
  %tmp_95_7_1 = xor i8 %tmp227, %tmp226
  %tmp228 = xor i8 %rv_8_7, %e_7
  %tmp229 = xor i8 %sboxes_10_load_7, %tmp_77_7
  %tmp_95_7_2 = xor i8 %tmp229, %tmp228
  %tmp230 = xor i8 %tmp_57_7, %tmp_78_7
  %tmp_95_7_3 = xor i8 %tmp230, %rv_11_7
  %tmp231 = xor i8 %rv_2_7_1, %e_7_1
  %tmp232 = xor i8 %sboxes_4_load_7, %tmp_79_7
  %tmp_95_7_4 = xor i8 %tmp232, %tmp231
  %tmp233 = xor i8 %rv_5_7_1, %e_7_1
  %tmp234 = xor i8 %sboxes_9_load_7, %tmp_80_7
  %tmp_95_7_5 = xor i8 %tmp234, %tmp233
  %tmp235 = xor i8 %rv_8_7_1, %e_7_1
  %tmp236 = xor i8 %sboxes_14_load_7, %tmp_81_7
  %tmp_95_7_6 = xor i8 %tmp236, %tmp235
  %tmp237 = xor i8 %tmp_57_7_1, %tmp_82_7
  %tmp_95_7_7 = xor i8 %tmp237, %rv_11_7_1
  %tmp238 = xor i8 %rv_2_7_2, %e_7_2
  %tmp240 = xor i8 %tmp_79_7, %tmp_83_6
  %tmp239 = xor i8 %tmp240, %sboxes_8_load_7
  %tmp_95_7_8 = xor i8 %tmp239, %tmp238
  %tmp241 = xor i8 %rv_5_7_2, %e_7_2
  %tmp243 = xor i8 %tmp_80_7, %tmp_84_6
  %tmp242 = xor i8 %tmp243, %sboxes_13_load_7
  %tmp_95_7_9 = xor i8 %tmp242, %tmp241
  %tmp244 = xor i8 %rv_8_7_2, %e_7_2
  %tmp246 = xor i8 %tmp_81_7, %tmp_85_6
  %tmp245 = xor i8 %tmp246, %sboxes_2_load_7
  %tmp_95_7_s = xor i8 %tmp245, %tmp244
  %tmp247 = xor i8 %rv_11_7_2, %tmp_57_7_2
  %tmp248 = xor i8 %tmp_82_7, %tmp_86_6
  %tmp_95_7_10 = xor i8 %tmp248, %tmp247
  %tmp249 = xor i8 %rv_2_7_3, %e_7_3
  %tmp250 = xor i8 %sboxes_12_load_7, %tmp_87_7
  %tmp_95_7_11 = xor i8 %tmp250, %tmp249
  %tmp251 = xor i8 %rv_5_7_3, %e_7_3
  %tmp252 = xor i8 %sboxes_1_load_7, %tmp_88_7
  %tmp_95_7_12 = xor i8 %tmp252, %tmp251
  %tmp253 = xor i8 %rv_8_7_3, %e_7_3
  %tmp254 = xor i8 %sboxes_6_load_7, %tmp_89_7
  %tmp_95_7_13 = xor i8 %tmp254, %tmp253
  %tmp255 = xor i8 %tmp_57_7_3, %tmp_90_7
  %tmp_95_7_14 = xor i8 %tmp255, %rv_11_7_3
  %tmp_45_8 = zext i8 %tmp_95_7 to i64
  %sboxes_0_addr_8 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_45_8
  %sboxes_0_load_8 = load i8* %sboxes_0_addr_8, align 1
  %tmp_45_8_1 = zext i8 %tmp_95_7_1 to i64
  %sboxes_1_addr_8 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_45_8_1
  %sboxes_1_load_8 = load i8* %sboxes_1_addr_8, align 1
  %tmp_45_8_2 = zext i8 %tmp_95_7_2 to i64
  %sboxes_2_addr_8 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_45_8_2
  %sboxes_2_load_8 = load i8* %sboxes_2_addr_8, align 1
  %tmp_45_8_3 = zext i8 %tmp_95_7_3 to i64
  %sboxes_3_addr_8 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_45_8_3
  %sboxes_3_load_8 = load i8* %sboxes_3_addr_8, align 1
  %tmp_45_8_4 = zext i8 %tmp_95_7_4 to i64
  %sboxes_4_addr_8 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_45_8_4
  %sboxes_4_load_8 = load i8* %sboxes_4_addr_8, align 1
  %tmp_45_8_5 = zext i8 %tmp_95_7_5 to i64
  %sboxes_5_addr_8 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_45_8_5
  %sboxes_5_load_8 = load i8* %sboxes_5_addr_8, align 1
  %tmp_45_8_6 = zext i8 %tmp_95_7_6 to i64
  %sboxes_6_addr_8 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_45_8_6
  %sboxes_6_load_8 = load i8* %sboxes_6_addr_8, align 1
  %tmp_45_8_7 = zext i8 %tmp_95_7_7 to i64
  %sboxes_7_addr_8 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_45_8_7
  %sboxes_7_load_8 = load i8* %sboxes_7_addr_8, align 1
  %tmp_45_8_8 = zext i8 %tmp_95_7_8 to i64
  %sboxes_8_addr_8 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_45_8_8
  %sboxes_8_load_8 = load i8* %sboxes_8_addr_8, align 1
  %tmp_45_8_9 = zext i8 %tmp_95_7_9 to i64
  %sboxes_9_addr_8 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_45_8_9
  %sboxes_9_load_8 = load i8* %sboxes_9_addr_8, align 1
  %tmp_45_8_s = zext i8 %tmp_95_7_s to i64
  %sboxes_10_addr_8 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_45_8_s
  %sboxes_10_load_8 = load i8* %sboxes_10_addr_8, align 1
  %tmp_45_8_10 = zext i8 %tmp_95_7_10 to i64
  %sboxes_11_addr_8 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_45_8_10
  %sboxes_11_load_8 = load i8* %sboxes_11_addr_8, align 1
  %tmp_45_8_11 = zext i8 %tmp_95_7_11 to i64
  %sboxes_12_addr_8 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_45_8_11
  %sboxes_12_load_8 = load i8* %sboxes_12_addr_8, align 1
  %tmp_45_8_12 = zext i8 %tmp_95_7_12 to i64
  %sboxes_13_addr_8 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_45_8_12
  %sboxes_13_load_8 = load i8* %sboxes_13_addr_8, align 1
  %tmp_45_8_13 = zext i8 %tmp_95_7_13 to i64
  %sboxes_14_addr_8 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_45_8_13
  %sboxes_14_load_8 = load i8* %sboxes_14_addr_8, align 1
  %tmp_45_8_14 = zext i8 %tmp_95_7_14 to i64
  %sboxes_15_addr_8 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_45_8_14
  %sboxes_15_load_8 = load i8* %sboxes_15_addr_8, align 1
  %x_assign_8 = xor i8 %sboxes_5_load_8, %sboxes_0_load_8
  %tmp_57_8 = xor i8 %x_assign_8, %sboxes_10_load_8
  %e_8 = xor i8 %tmp_57_8, %sboxes_15_load_8
  %tmp_293 = shl i8 %x_assign_8, 1
  %tmp_294 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_8, i32 7)
  %rv_1_8 = xor i8 %tmp_293, 27
  %rv_2_8 = select i1 %tmp_294, i8 %rv_1_8, i8 %tmp_293
  %x_assign_1_8 = xor i8 %sboxes_10_load_8, %sboxes_5_load_8
  %tmp_295 = shl i8 %x_assign_1_8, 1
  %tmp_296 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_8, i32 7)
  %rv_4_8 = xor i8 %tmp_295, 27
  %rv_5_8 = select i1 %tmp_296, i8 %rv_4_8, i8 %tmp_295
  %x_assign_2_8 = xor i8 %sboxes_15_load_8, %sboxes_10_load_8
  %tmp_297 = shl i8 %x_assign_2_8, 1
  %tmp_298 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_8, i32 7)
  %rv_7_8 = xor i8 %tmp_297, 27
  %rv_8_8 = select i1 %tmp_298, i8 %rv_7_8, i8 %tmp_297
  %x_assign_3_8 = xor i8 %sboxes_15_load_8, %sboxes_0_load_8
  %tmp_299 = shl i8 %x_assign_3_8, 1
  %tmp_300 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_8, i32 7)
  %rv_10_8 = xor i8 %tmp_299, 27
  %rv_11_8 = select i1 %tmp_300, i8 %rv_10_8, i8 %tmp_299
  %x_assign_8_1 = xor i8 %sboxes_9_load_8, %sboxes_4_load_8
  %tmp_57_8_1 = xor i8 %x_assign_8_1, %sboxes_14_load_8
  %e_8_1 = xor i8 %tmp_57_8_1, %sboxes_3_load_8
  %tmp_301 = shl i8 %x_assign_8_1, 1
  %tmp_302 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_8_1, i32 7)
  %rv_1_8_1 = xor i8 %tmp_301, 27
  %rv_2_8_1 = select i1 %tmp_302, i8 %rv_1_8_1, i8 %tmp_301
  %x_assign_1_8_1 = xor i8 %sboxes_14_load_8, %sboxes_9_load_8
  %tmp_303 = shl i8 %x_assign_1_8_1, 1
  %tmp_304 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_8_1, i32 7)
  %rv_4_8_1 = xor i8 %tmp_303, 27
  %rv_5_8_1 = select i1 %tmp_304, i8 %rv_4_8_1, i8 %tmp_303
  %x_assign_2_8_1 = xor i8 %sboxes_3_load_8, %sboxes_14_load_8
  %tmp_305 = shl i8 %x_assign_2_8_1, 1
  %tmp_306 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_8_1, i32 7)
  %rv_7_8_1 = xor i8 %tmp_305, 27
  %rv_8_8_1 = select i1 %tmp_306, i8 %rv_7_8_1, i8 %tmp_305
  %x_assign_3_8_1 = xor i8 %sboxes_3_load_8, %sboxes_4_load_8
  %tmp_307 = shl i8 %x_assign_3_8_1, 1
  %tmp_308 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_8_1, i32 7)
  %rv_10_8_1 = xor i8 %tmp_307, 27
  %rv_11_8_1 = select i1 %tmp_308, i8 %rv_10_8_1, i8 %tmp_307
  %x_assign_8_2 = xor i8 %sboxes_13_load_8, %sboxes_8_load_8
  %tmp_57_8_2 = xor i8 %x_assign_8_2, %sboxes_2_load_8
  %e_8_2 = xor i8 %tmp_57_8_2, %sboxes_7_load_8
  %tmp_309 = shl i8 %x_assign_8_2, 1
  %tmp_310 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_8_2, i32 7)
  %rv_1_8_2 = xor i8 %tmp_309, 27
  %rv_2_8_2 = select i1 %tmp_310, i8 %rv_1_8_2, i8 %tmp_309
  %x_assign_1_8_2 = xor i8 %sboxes_2_load_8, %sboxes_13_load_8
  %tmp_311 = shl i8 %x_assign_1_8_2, 1
  %tmp_312 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_8_2, i32 7)
  %rv_4_8_2 = xor i8 %tmp_311, 27
  %rv_5_8_2 = select i1 %tmp_312, i8 %rv_4_8_2, i8 %tmp_311
  %x_assign_2_8_2 = xor i8 %sboxes_7_load_8, %sboxes_2_load_8
  %tmp_313 = shl i8 %x_assign_2_8_2, 1
  %tmp_314 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_8_2, i32 7)
  %rv_7_8_2 = xor i8 %tmp_313, 27
  %rv_8_8_2 = select i1 %tmp_314, i8 %rv_7_8_2, i8 %tmp_313
  %x_assign_3_8_2 = xor i8 %sboxes_7_load_8, %sboxes_8_load_8
  %tmp_315 = shl i8 %x_assign_3_8_2, 1
  %tmp_316 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_8_2, i32 7)
  %rv_10_8_2 = xor i8 %tmp_315, 27
  %rv_11_8_2 = select i1 %tmp_316, i8 %rv_10_8_2, i8 %tmp_315
  %x_assign_8_3 = xor i8 %sboxes_1_load_8, %sboxes_12_load_8
  %tmp_57_8_3 = xor i8 %x_assign_8_3, %sboxes_6_load_8
  %e_8_3 = xor i8 %tmp_57_8_3, %sboxes_11_load_8
  %tmp_317 = shl i8 %x_assign_8_3, 1
  %tmp_318 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_8_3, i32 7)
  %rv_1_8_3 = xor i8 %tmp_317, 27
  %rv_2_8_3 = select i1 %tmp_318, i8 %rv_1_8_3, i8 %tmp_317
  %x_assign_1_8_3 = xor i8 %sboxes_6_load_8, %sboxes_1_load_8
  %tmp_319 = shl i8 %x_assign_1_8_3, 1
  %tmp_320 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_1_8_3, i32 7)
  %rv_4_8_3 = xor i8 %tmp_319, 27
  %rv_5_8_3 = select i1 %tmp_320, i8 %rv_4_8_3, i8 %tmp_319
  %x_assign_2_8_3 = xor i8 %sboxes_11_load_8, %sboxes_6_load_8
  %tmp_321 = shl i8 %x_assign_2_8_3, 1
  %tmp_322 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_2_8_3, i32 7)
  %rv_7_8_3 = xor i8 %tmp_321, 27
  %rv_8_8_3 = select i1 %tmp_322, i8 %rv_7_8_3, i8 %tmp_321
  %x_assign_3_8_3 = xor i8 %sboxes_11_load_8, %sboxes_12_load_8
  %tmp_323 = shl i8 %x_assign_3_8_3, 1
  %tmp_324 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %x_assign_3_8_3, i32 7)
  %rv_10_8_3 = xor i8 %tmp_323, 27
  %rv_11_8_3 = select i1 %tmp_324, i8 %rv_10_8_3, i8 %tmp_323
  %tmp_70_8 = zext i8 %tmp_88_7 to i64
  %sboxes_16_addr_8 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_70_8
  %sboxes_16_load_8 = load i8* %sboxes_16_addr_8, align 1
  %tmp_71_8 = zext i8 %tmp_89_7 to i64
  %sboxes_17_addr_8 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_71_8
  %sboxes_17_load_8 = load i8* %sboxes_17_addr_8, align 1
  %tmp_72_8 = zext i8 %tmp_90_7 to i64
  %sboxes_18_addr_8 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_72_8
  %sboxes_18_load_8 = load i8* %sboxes_18_addr_8, align 1
  %tmp_73_8 = zext i8 %tmp_87_7 to i64
  %sboxes_19_addr_8 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_73_8
  %sboxes_19_load_8 = load i8* %sboxes_19_addr_8, align 1
  %tmp256 = xor i8 %tmp_75_7, 27
  %tmp_75_8 = xor i8 %tmp256, %sboxes_16_load_8
  %tmp_76_8 = xor i8 %tmp_76_7, %sboxes_17_load_8
  %tmp_77_8 = xor i8 %tmp_77_7, %sboxes_18_load_8
  %tmp_78_8 = xor i8 %tmp_78_7, %sboxes_19_load_8
  %tmp_83_8 = xor i8 %tmp_83_6, %tmp_75_8
  %tmp_84_8 = xor i8 %tmp_84_6, %tmp_76_8
  %tmp_85_8 = xor i8 %tmp_85_6, %tmp_77_8
  %tmp_86_8 = xor i8 %tmp_86_6, %tmp_78_8
  %tmp_87_8 = xor i8 %tmp_87_7, %tmp_83_8
  %tmp_88_8 = xor i8 %tmp_88_7, %tmp_84_8
  %tmp_89_8 = xor i8 %tmp_89_7, %tmp_85_8
  %tmp_90_8 = xor i8 %tmp_90_7, %tmp_86_8
  %tmp257 = xor i8 %rv_2_8, %e_8
  %tmp258 = xor i8 %sboxes_0_load_8, %tmp_75_8
  %tmp_95_8 = xor i8 %tmp258, %tmp257
  %tmp259 = xor i8 %rv_5_8, %e_8
  %tmp260 = xor i8 %sboxes_5_load_8, %tmp_76_8
  %tmp_95_8_1 = xor i8 %tmp260, %tmp259
  %tmp261 = xor i8 %rv_8_8, %e_8
  %tmp262 = xor i8 %sboxes_10_load_8, %tmp_77_8
  %tmp_95_8_2 = xor i8 %tmp262, %tmp261
  %tmp263 = xor i8 %tmp_57_8, %tmp_78_8
  %tmp_95_8_3 = xor i8 %tmp263, %rv_11_8
  %tmp264 = xor i8 %rv_2_8_1, %e_8_1
  %tmp266 = xor i8 %tmp_75_8, %tmp_79_7
  %tmp265 = xor i8 %tmp266, %sboxes_4_load_8
  %tmp_95_8_4 = xor i8 %tmp265, %tmp264
  %tmp267 = xor i8 %rv_5_8_1, %e_8_1
  %tmp269 = xor i8 %tmp_76_8, %tmp_80_7
  %tmp268 = xor i8 %tmp269, %sboxes_9_load_8
  %tmp_95_8_5 = xor i8 %tmp268, %tmp267
  %tmp270 = xor i8 %rv_8_8_1, %e_8_1
  %tmp272 = xor i8 %tmp_77_8, %tmp_81_7
  %tmp271 = xor i8 %tmp272, %sboxes_14_load_8
  %tmp_95_8_6 = xor i8 %tmp271, %tmp270
  %tmp273 = xor i8 %rv_11_8_1, %tmp_57_8_1
  %tmp274 = xor i8 %tmp_78_8, %tmp_82_7
  %tmp_95_8_7 = xor i8 %tmp274, %tmp273
  %tmp275 = xor i8 %rv_2_8_2, %e_8_2
  %tmp276 = xor i8 %sboxes_8_load_8, %tmp_83_8
  %tmp_95_8_8 = xor i8 %tmp276, %tmp275
  %tmp277 = xor i8 %rv_5_8_2, %e_8_2
  %tmp278 = xor i8 %sboxes_13_load_8, %tmp_84_8
  %tmp_95_8_9 = xor i8 %tmp278, %tmp277
  %tmp279 = xor i8 %rv_8_8_2, %e_8_2
  %tmp280 = xor i8 %sboxes_2_load_8, %tmp_85_8
  %tmp_95_8_s = xor i8 %tmp280, %tmp279
  %tmp281 = xor i8 %tmp_57_8_2, %tmp_86_8
  %tmp_95_8_10 = xor i8 %tmp281, %rv_11_8_2
  %tmp282 = xor i8 %rv_2_8_3, %e_8_3
  %tmp283 = xor i8 %sboxes_12_load_8, %tmp_87_8
  %tmp_95_8_11 = xor i8 %tmp283, %tmp282
  %tmp284 = xor i8 %rv_5_8_3, %e_8_3
  %tmp285 = xor i8 %sboxes_1_load_8, %tmp_88_8
  %tmp_95_8_12 = xor i8 %tmp285, %tmp284
  %tmp286 = xor i8 %rv_8_8_3, %e_8_3
  %tmp287 = xor i8 %sboxes_6_load_8, %tmp_89_8
  %tmp_95_8_13 = xor i8 %tmp287, %tmp286
  %tmp288 = xor i8 %tmp_57_8_3, %tmp_90_8
  %tmp_95_8_14 = xor i8 %tmp288, %rv_11_8_3
  %tmp_37 = zext i8 %tmp_95_8 to i64
  %sboxes_0_addr_9 = getelementptr [256 x i8]* @sboxes_0, i64 0, i64 %tmp_37
  %sboxes_0_load_9 = load i8* %sboxes_0_addr_9, align 1
  %tmp_43_1 = zext i8 %tmp_95_8_1 to i64
  %sboxes_1_addr_9 = getelementptr [256 x i8]* @sboxes_1, i64 0, i64 %tmp_43_1
  %temp = load i8* %sboxes_1_addr_9, align 1
  %tmp_43_2 = zext i8 %tmp_95_8_2 to i64
  %sboxes_2_addr_9 = getelementptr [256 x i8]* @sboxes_2, i64 0, i64 %tmp_43_2
  %sboxes_2_load_9 = load i8* %sboxes_2_addr_9, align 1
  %tmp_43_3 = zext i8 %tmp_95_8_3 to i64
  %sboxes_3_addr_9 = getelementptr [256 x i8]* @sboxes_3, i64 0, i64 %tmp_43_3
  %temp_3 = load i8* %sboxes_3_addr_9, align 1
  %tmp_43_4 = zext i8 %tmp_95_8_4 to i64
  %sboxes_4_addr_9 = getelementptr [256 x i8]* @sboxes_4, i64 0, i64 %tmp_43_4
  %sboxes_4_load_9 = load i8* %sboxes_4_addr_9, align 1
  %tmp_43_5 = zext i8 %tmp_95_8_5 to i64
  %sboxes_5_addr_9 = getelementptr [256 x i8]* @sboxes_5, i64 0, i64 %tmp_43_5
  %sboxes_5_load_9 = load i8* %sboxes_5_addr_9, align 1
  %tmp_43_6 = zext i8 %tmp_95_8_6 to i64
  %sboxes_6_addr_9 = getelementptr [256 x i8]* @sboxes_6, i64 0, i64 %tmp_43_6
  %sboxes_6_load_9 = load i8* %sboxes_6_addr_9, align 1
  %tmp_43_7 = zext i8 %tmp_95_8_7 to i64
  %sboxes_7_addr_9 = getelementptr [256 x i8]* @sboxes_7, i64 0, i64 %tmp_43_7
  %sboxes_7_load_9 = load i8* %sboxes_7_addr_9, align 1
  %tmp_43_8 = zext i8 %tmp_95_8_8 to i64
  %sboxes_8_addr_9 = getelementptr [256 x i8]* @sboxes_8, i64 0, i64 %tmp_43_8
  %sboxes_8_load_9 = load i8* %sboxes_8_addr_9, align 1
  %tmp_43_9 = zext i8 %tmp_95_8_9 to i64
  %sboxes_9_addr_9 = getelementptr [256 x i8]* @sboxes_9, i64 0, i64 %tmp_43_9
  %sboxes_9_load_9 = load i8* %sboxes_9_addr_9, align 1
  %tmp_43_s = zext i8 %tmp_95_8_s to i64
  %sboxes_10_addr_9 = getelementptr [256 x i8]* @sboxes_10, i64 0, i64 %tmp_43_s
  %temp_1 = load i8* %sboxes_10_addr_9, align 1
  %tmp_43_10 = zext i8 %tmp_95_8_10 to i64
  %sboxes_11_addr_9 = getelementptr [256 x i8]* @sboxes_11, i64 0, i64 %tmp_43_10
  %sboxes_11_load_9 = load i8* %sboxes_11_addr_9, align 1
  %tmp_43_11 = zext i8 %tmp_95_8_11 to i64
  %sboxes_12_addr_9 = getelementptr [256 x i8]* @sboxes_12, i64 0, i64 %tmp_43_11
  %sboxes_12_load_9 = load i8* %sboxes_12_addr_9, align 1
  %tmp_43_12 = zext i8 %tmp_95_8_12 to i64
  %sboxes_13_addr_9 = getelementptr [256 x i8]* @sboxes_13, i64 0, i64 %tmp_43_12
  %sboxes_13_load_9 = load i8* %sboxes_13_addr_9, align 1
  %tmp_43_13 = zext i8 %tmp_95_8_13 to i64
  %sboxes_14_addr_9 = getelementptr [256 x i8]* @sboxes_14, i64 0, i64 %tmp_43_13
  %temp_2 = load i8* %sboxes_14_addr_9, align 1
  %tmp_43_14 = zext i8 %tmp_95_8_14 to i64
  %sboxes_15_addr_9 = getelementptr [256 x i8]* @sboxes_15, i64 0, i64 %tmp_43_14
  %sboxes_15_load_9 = load i8* %sboxes_15_addr_9, align 1
  %tmp_s = zext i8 %tmp_88_8 to i64
  %sboxes_16_addr_9 = getelementptr [256 x i8]* @sboxes_16, i64 0, i64 %tmp_s
  %buf0 = load i8* %sboxes_16_addr_9, align 1
  %tmp_1 = zext i8 %tmp_89_8 to i64
  %sboxes_17_addr_9 = getelementptr [256 x i8]* @sboxes_17, i64 0, i64 %tmp_1
  %buf1 = load i8* %sboxes_17_addr_9, align 1
  %tmp_2 = zext i8 %tmp_90_8 to i64
  %sboxes_18_addr_9 = getelementptr [256 x i8]* @sboxes_18, i64 0, i64 %tmp_2
  %buf2 = load i8* %sboxes_18_addr_9, align 1
  %tmp_3 = zext i8 %tmp_87_8 to i64
  %sboxes_19_addr_9 = getelementptr [256 x i8]* @sboxes_19, i64 0, i64 %tmp_3
  %buf3 = load i8* %sboxes_19_addr_9, align 1
  %tmp_21 = xor i8 %buf0, 54
  %tmp_26 = xor i8 %tmp_79_7, %tmp_21
  %tmp_27 = xor i8 %tmp_80_7, %buf1
  %tmp_28 = xor i8 %tmp_81_7, %buf2
  %tmp_29 = xor i8 %tmp_82_7, %buf3
  %tmp289 = xor i8 %tmp_75_8, %sboxes_0_load_9
  %tmp_38 = xor i8 %tmp289, %tmp_21
  %tmp290 = xor i8 %buf1, %sboxes_5_load_9
  %tmp_48_1 = xor i8 %tmp290, %tmp_76_8
  %tmp291 = xor i8 %buf2, %temp_1
  %tmp_48_2 = xor i8 %tmp291, %tmp_77_8
  %tmp292 = xor i8 %buf3, %sboxes_15_load_9
  %tmp_48_3 = xor i8 %tmp292, %tmp_78_8
  %tmp_48_4 = xor i8 %sboxes_4_load_9, %tmp_26
  %tmp_48_5 = xor i8 %sboxes_9_load_9, %tmp_27
  %tmp_48_6 = xor i8 %temp_2, %tmp_28
  %tmp_48_7 = xor i8 %temp_3, %tmp_29
  %tmp293 = xor i8 %tmp_26, %sboxes_8_load_9
  %tmp_48_8 = xor i8 %tmp293, %tmp_83_8
  %tmp294 = xor i8 %tmp_27, %sboxes_13_load_9
  %tmp_48_9 = xor i8 %tmp294, %tmp_84_8
  %tmp295 = xor i8 %tmp_28, %sboxes_2_load_9
  %tmp_48_s = xor i8 %tmp295, %tmp_85_8
  %tmp296 = xor i8 %tmp_29, %sboxes_7_load_9
  %tmp_48_10 = xor i8 %tmp296, %tmp_86_8
  %tmp297 = xor i8 %tmp_26, %sboxes_12_load_9
  %tmp_48_11 = xor i8 %tmp297, %tmp_87_7
  %tmp298 = xor i8 %tmp_27, %temp
  %tmp_48_12 = xor i8 %tmp298, %tmp_88_7
  %tmp299 = xor i8 %tmp_28, %sboxes_6_load_9
  %tmp_48_13 = xor i8 %tmp299, %tmp_89_7
  %tmp300 = xor i8 %tmp_29, %sboxes_11_load_9
  %tmp_48_14 = xor i8 %tmp300, %tmp_90_7
  %p_Result_37_s = call i128 @_ssdm_op_BitConcatenate.i128.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8(i8 %tmp_38, i8 %tmp_48_1, i8 %tmp_48_2, i8 %tmp_48_3, i8 %tmp_48_4, i8 %tmp_48_5, i8 %tmp_48_6, i8 %tmp_48_7, i8 %tmp_48_8, i8 %tmp_48_9, i8 %tmp_48_s, i8 %tmp_48_10, i8 %tmp_48_11, i8 %tmp_48_12, i8 %tmp_48_13, i8 %tmp_48_14)
  ret i128 %p_Result_37_s
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

declare void @_GLOBAL__I_a25() nounwind section ".text.startup"

define i1 @aes(i32* %m_mm2s_ctl, i32* %m_s2mm_ctl, i32 %sourceAddress, i128* %key_in_V, i128* %iv_V, i32 %destinationAddress, i32 %numBytes, i32 %mode, i32* %s_in_V_V, i32* %s_out_V_V) {
.preheader501.preheader:
  %rhs_V = alloca i128, align 8
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %m_mm2s_ctl), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %m_s2mm_ctl), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sourceAddress), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i128* %key_in_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i128* %iv_V), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %destinationAddress), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %numBytes), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %mode), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %s_in_V_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %s_out_V_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1 false) nounwind, !map !53
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %mode_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %mode)
  %numBytes_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %numBytes)
  %destinationAddress_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %destinationAddress)
  %sourceAddress_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %sourceAddress)
  %sourceAddress_assign = alloca i32, align 4
  %destinationAddress_assign = alloca i32, align 4
  store volatile i32 %sourceAddress_read, i32* %sourceAddress_assign, align 4
  store volatile i32 %destinationAddress_read, i32* %destinationAddress_assign, align 4
  call void (...)* @_ssdm_op_SpecWire(i32* %s_out_V_V, [5 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 1000, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %s_in_V_V, [5 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 1000, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %m_s2mm_ctl, [6 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecWire(i32* %m_mm2s_ctl, [6 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecWire(i128* %iv_V, [10 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i128* %iv_V, [7 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %numBytes, [10 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %numBytes, [7 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %mode, [10 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %mode, [7 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %destinationAddress, [10 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i128* %key_in_V, [10 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %sourceAddress, [10 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 0, [11 x i8]* @p_str6, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %destinationAddress, [7 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i128* %key_in_V, [7 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %sourceAddress, [7 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = load volatile i32* %sourceAddress_assign, align 4
  %empty_96 = load volatile i32* %destinationAddress_assign, align 4
  %tmp = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %numBytes_read, i32 4, i32 31)
  %tmp_cast = zext i28 %tmp to i29
  %tmp_325 = trunc i32 %numBytes_read to i4
  %tmp_3 = icmp ne i4 %tmp_325, 0
  %tmp_4_cast = zext i1 %tmp_3 to i29
  %numIterations = add i29 %tmp_cast, %tmp_4_cast
  %p_req13 = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  %empty_97 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_mm2s_ctl)
  %m_mm2s_ctl_req11 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_mm2s_ctl, i32 0)
  %m_mm2s_ctl_resp12 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_mm2s_ctl)
  %m_s2mm_ctl_addr = getelementptr i32* %m_s2mm_ctl, i64 12
  %p_req23 = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  %empty_98 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr)
  %m_s2mm_ctl_addr_req21 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr, i32 0)
  %m_s2mm_ctl_addr_resp22 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_s2mm_ctl_addr)
  %m_mm2s_ctl_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  %m_mm2s_ctl_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_mm2s_ctl)
  %tmp_39 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %m_mm2s_ctl_read, i32 3, i32 31)
  %tmp_326 = trunc i32 %m_mm2s_ctl_read to i2
  %tmp_5 = call i32 @_ssdm_op_BitConcatenate.i32.i29.i1.i2(i29 %tmp_39, i1 true, i2 %tmp_326)
  %m_mm2s_ctl_req9 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_mm2s_ctl, i32 %tmp_5)
  %m_mm2s_ctl_resp10 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_mm2s_ctl)
  %m_s2mm_ctl_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  %m_s2mm_ctl_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr)
  %tmp_40 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %m_s2mm_ctl_addr_read, i32 3, i32 31)
  %tmp_327 = trunc i32 %m_s2mm_ctl_addr_read to i2
  %tmp_6 = call i32 @_ssdm_op_BitConcatenate.i32.i29.i1.i2(i29 %tmp_40, i1 true, i2 %tmp_327)
  %m_s2mm_ctl_addr_req19 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr, i32 %tmp_6)
  %m_s2mm_ctl_addr_resp20 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_s2mm_ctl_addr)
  %p_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  %empty_99 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_mm2s_ctl)
  %m_mm2s_ctl_req7 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_mm2s_ctl, i32 0)
  %m_mm2s_ctl_resp8 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_mm2s_ctl)
  %p_req18 = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  %empty_100 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr)
  %m_s2mm_ctl_addr_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr, i32 0)
  %m_s2mm_ctl_addr_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_s2mm_ctl_addr)
  %m_mm2s_ctl_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  %m_mm2s_ctl_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_mm2s_ctl)
  %tmp_41 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %m_mm2s_ctl_read_1, i32 1, i32 31)
  %tmp_7 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_41, i1 true)
  %m_mm2s_ctl_req5 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_mm2s_ctl, i32 %tmp_7)
  %m_mm2s_ctl_resp6 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_mm2s_ctl)
  %m_mm2s_ctl_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  %m_mm2s_ctl_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_mm2s_ctl)
  %tmp_42 = call i19 @_ssdm_op_PartSelect.i19.i32.i32.i32(i32 %m_mm2s_ctl_read_2, i32 13, i32 31)
  %tmp_328 = trunc i32 %m_mm2s_ctl_read_2 to i12
  %tmp_8 = call i32 @_ssdm_op_BitConcatenate.i32.i19.i1.i12(i19 %tmp_42, i1 true, i12 %tmp_328)
  %m_mm2s_ctl_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_mm2s_ctl, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_mm2s_ctl, i32 %tmp_8)
  %m_mm2s_ctl_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_mm2s_ctl)
  %sourceAddress_assign_load = load volatile i32* %sourceAddress_assign, align 4
  %m_mm2s_ctl_addr = getelementptr i32* %m_mm2s_ctl, i64 6
  %m_mm2s_ctl_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_mm2s_ctl_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_mm2s_ctl_addr, i32 %sourceAddress_assign_load)
  %m_mm2s_ctl_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_mm2s_ctl_addr)
  %tmp_329 = trunc i29 %numIterations to i28
  %read_length = call i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28 %tmp_329, i4 0)
  %m_mm2s_ctl_addr_1 = getelementptr i32* %m_mm2s_ctl, i64 10
  %m_mm2s_ctl_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_mm2s_ctl_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_mm2s_ctl_addr_1, i32 %read_length)
  %m_mm2s_ctl_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_mm2s_ctl_addr_1)
  %m_s2mm_ctl_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  %m_s2mm_ctl_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr)
  %tmp_43 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %m_s2mm_ctl_addr_read_1, i32 1, i32 31)
  %tmp_9 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_43, i1 true)
  %m_s2mm_ctl_addr_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr, i32 %tmp_9)
  %m_s2mm_ctl_addr_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_s2mm_ctl_addr)
  %m_s2mm_ctl_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  %m_s2mm_ctl_addr_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr)
  %tmp_44 = call i19 @_ssdm_op_PartSelect.i19.i32.i32.i32(i32 %m_s2mm_ctl_addr_read_2, i32 13, i32 31)
  %tmp_330 = trunc i32 %m_s2mm_ctl_addr_read_2 to i12
  %tmp_s = call i32 @_ssdm_op_BitConcatenate.i32.i19.i1.i12(i19 %tmp_44, i1 true, i12 %tmp_330)
  %m_s2mm_ctl_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_s2mm_ctl_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr, i32 %tmp_s)
  %m_s2mm_ctl_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_s2mm_ctl_addr)
  %destinationAddress_assign_load = load volatile i32* %destinationAddress_assign, align 4
  %m_s2mm_ctl_addr_1 = getelementptr i32* %m_s2mm_ctl, i64 18
  %m_s2mm_ctl_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_s2mm_ctl_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr_1, i32 %destinationAddress_assign_load)
  %m_s2mm_ctl_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_s2mm_ctl_addr_1)
  %m_s2mm_ctl_addr_2 = getelementptr i32* %m_s2mm_ctl, i64 22
  %m_s2mm_ctl_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_s2mm_ctl_addr_2, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %m_s2mm_ctl_addr_2, i32 %read_length)
  %m_s2mm_ctl_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_s2mm_ctl_addr_2)
  %key_in_V_read = call i128 @_ssdm_op_Read.ap_vld.i128P(i128* %key_in_V)
  %tmp_331 = trunc i128 %key_in_V_read to i8
  %iv_V_read = call i128 @_ssdm_op_Read.ap_vld.i128P(i128* %iv_V)
  %tmp_332 = trunc i128 %iv_V_read to i8
  %p_Result_1 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 8, i32 15)
  %p_Result_9_1 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 8, i32 15)
  %p_Result_2 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 16, i32 23)
  %p_Result_9_2 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 16, i32 23)
  %p_Result_3 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 24, i32 31)
  %p_Result_9_3 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 24, i32 31)
  %p_Result_4 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 32, i32 39)
  %p_Result_9_4 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 32, i32 39)
  %p_Result_5 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 40, i32 47)
  %p_Result_9_5 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 40, i32 47)
  %p_Result_6 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 48, i32 55)
  %p_Result_9_6 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 48, i32 55)
  %p_Result_7 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 56, i32 63)
  %p_Result_9_7 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 56, i32 63)
  %p_Result_8 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 64, i32 71)
  %p_Result_9_8 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 64, i32 71)
  %p_Result_s = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 72, i32 79)
  %p_Result_9_9 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 72, i32 79)
  %p_Result_10 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 80, i32 87)
  %p_Result_9_s = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 80, i32 87)
  %p_Result_11 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 88, i32 95)
  %p_Result_9_10 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 88, i32 95)
  %p_Result_12 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 96, i32 103)
  %p_Result_9_11 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 96, i32 103)
  %p_Result_13 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 104, i32 111)
  %p_Result_9_12 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 104, i32 111)
  %p_Result_14 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 112, i32 119)
  %p_Result_9_13 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 112, i32 119)
  %p_Result_15 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %key_in_V_read, i32 120, i32 127)
  %key_local_V_0_s = call i128 @_ssdm_op_BitConcatenate.i128.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8(i8 %tmp_331, i8 %p_Result_1, i8 %p_Result_2, i8 %p_Result_3, i8 %p_Result_4, i8 %p_Result_5, i8 %p_Result_6, i8 %p_Result_7, i8 %p_Result_8, i8 %p_Result_s, i8 %p_Result_10, i8 %p_Result_11, i8 %p_Result_12, i8 %p_Result_13, i8 %p_Result_14, i8 %p_Result_15)
  %p_Result_9_14 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %iv_V_read, i32 120, i32 127)
  %iv_local_V_s = call i128 @_ssdm_op_BitConcatenate.i128.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8(i8 %tmp_332, i8 %p_Result_9_1, i8 %p_Result_9_2, i8 %p_Result_9_3, i8 %p_Result_9_4, i8 %p_Result_9_5, i8 %p_Result_9_6, i8 %p_Result_9_7, i8 %p_Result_9_8, i8 %p_Result_9_9, i8 %p_Result_9_s, i8 %p_Result_9_10, i8 %p_Result_9_11, i8 %p_Result_9_12, i8 %p_Result_9_13, i8 %p_Result_9_14)
  %tmp_1 = zext i29 %numIterations to i128
  %tmp_11 = icmp eq i32 %mode_read, 1
  %tmp_14 = icmp eq i32 %mode_read, 2
  br label %.preheader501

.preheader501:                                    ; preds = %.preheader.0_ifconv, %.preheader501.preheader
  %aes_data_V_3 = phi i128 [ %iv_local_V_s, %.preheader501.preheader ], [ %iv_local_V_1, %.preheader.0_ifconv ]
  %t_V_1 = phi i128 [ 0, %.preheader501.preheader ], [ %iterations_V, %.preheader.0_ifconv ]
  %tmp_10 = icmp ult i128 %t_V_1, %tmp_1
  %iterations_V = add i128 %t_V_1, 1
  br i1 %tmp_10, label %.preheader.0_ifconv, label %0

.preheader.0_ifconv:                              ; preds = %.preheader501
  %rhs_V_load = load i128* %rhs_V, align 8
  %tmp_V_4 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %s_in_V_V)
  %p_Repl2_3 = trunc i32 %tmp_V_4 to i8
  %p_Repl2_2 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_4, i32 8, i32 15)
  %p_Repl2_1 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_4, i32 16, i32 23)
  %p_Repl2_s = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_4, i32 24, i32 31)
  %tmp_V_5 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %s_in_V_V)
  %p_Repl2_7 = trunc i32 %tmp_V_5 to i8
  %p_Repl2_6 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_5, i32 8, i32 15)
  %p_Repl2_5 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_5, i32 16, i32 23)
  %p_Repl2_4 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_5, i32 24, i32 31)
  %tmp_V_6 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %s_in_V_V)
  %p_Repl2_11 = trunc i32 %tmp_V_6 to i8
  %p_Repl2_10 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_6, i32 8, i32 15)
  %p_Repl2_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_6, i32 16, i32 23)
  %p_Repl2_8 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_6, i32 24, i32 31)
  %tmp_V_7 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %s_in_V_V)
  %p_Repl2_15 = trunc i32 %tmp_V_7 to i8
  %p_Repl2_14 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_7, i32 8, i32 15)
  %p_Repl2_13 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_7, i32 16, i32 23)
  %p_Repl2_12 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_V_7, i32 24, i32 31)
  %p_Result_s_101 = call i128 @_ssdm_op_BitConcatenate.i128.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8(i8 %p_Repl2_3, i8 %p_Repl2_2, i8 %p_Repl2_1, i8 %p_Repl2_s, i8 %p_Repl2_7, i8 %p_Repl2_6, i8 %p_Repl2_5, i8 %p_Repl2_4, i8 %p_Repl2_11, i8 %p_Repl2_10, i8 %p_Repl2_9, i8 %p_Repl2_8, i8 %p_Repl2_15, i8 %p_Repl2_14, i8 %p_Repl2_13, i8 %p_Repl2_12)
  %tmp_13 = icmp eq i128 %t_V_1, 0
  %storemerge_v = select i1 %tmp_13, i128 %aes_data_V_3, i128 %rhs_V_load
  %r_V = xor i128 %p_Result_s_101, %storemerge_v
  %rhs_V_Result_s = select i1 %tmp_14, i128 %aes_data_V_3, i128 %p_Result_s_101
  %aes_data_V_1 = select i1 %tmp_11, i128 %r_V, i128 %rhs_V_Result_s
  %encrypted_data_V = call fastcc i128 @aestest(i128 %aes_data_V_1, i128 %key_local_V_0_s)
  %iv_local_V = add i128 %aes_data_V_3, 1
  %r_V_1 = select i1 %tmp_14, i128 %p_Result_s_101, i128 0
  %encrypted_data_V_1 = xor i128 %encrypted_data_V, %r_V_1
  %iv_local_V_1 = select i1 %tmp_14, i128 %iv_local_V, i128 %aes_data_V_3
  %p_Repl2_19 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 96, i32 103)
  %p_Repl2_16 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 104, i32 111)
  %p_Repl2_17 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 112, i32 119)
  %p_Repl2_18 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 120, i32 127)
  %p_Result_9 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %p_Repl2_19, i8 %p_Repl2_16, i8 %p_Repl2_17, i8 %p_Repl2_18)
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %s_out_V_V, i32 %p_Result_9)
  %p_Repl2_23 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 64, i32 71)
  %p_Repl2_20 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 72, i32 79)
  %p_Repl2_21 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 80, i32 87)
  %p_Repl2_22 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 88, i32 95)
  %p_Result_16 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %p_Repl2_23, i8 %p_Repl2_20, i8 %p_Repl2_21, i8 %p_Repl2_22)
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %s_out_V_V, i32 %p_Result_16)
  %p_Repl2_27 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 32, i32 39)
  %p_Repl2_24 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 40, i32 47)
  %p_Repl2_25 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 48, i32 55)
  %p_Repl2_26 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 56, i32 63)
  %p_Result_17 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %p_Repl2_27, i8 %p_Repl2_24, i8 %p_Repl2_25, i8 %p_Repl2_26)
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %s_out_V_V, i32 %p_Result_17)
  %p_Repl2_31 = trunc i128 %encrypted_data_V_1 to i8
  %p_Repl2_30 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 8, i32 15)
  %p_Repl2_28 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 16, i32 23)
  %p_Repl2_29 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %encrypted_data_V_1, i32 24, i32 31)
  %p_Result_18 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %p_Repl2_31, i8 %p_Repl2_30, i8 %p_Repl2_28, i8 %p_Repl2_29)
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %s_out_V_V, i32 %p_Result_18)
  store i128 %encrypted_data_V_1, i128* %rhs_V, align 8
  br label %.preheader501

; <label>:0                                       ; preds = %.preheader501
  ret i1 true
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16
  %empty_102 = zext i8 %3 to i16
  %empty_103 = trunc i16 %empty to i8
  %empty_104 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %empty_102, i32 8, i32 15)
  %empty_105 = or i8 %empty_103, %empty_104
  %empty_106 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %empty_102, i8 %empty_105, i32 8, i32 15)
  %empty_107 = zext i8 %1 to i24
  %empty_108 = zext i16 %empty_106 to i24
  %empty_109 = trunc i24 %empty_107 to i8
  %empty_110 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %empty_108, i32 16, i32 23)
  %empty_111 = or i8 %empty_109, %empty_110
  %empty_112 = call i24 @_ssdm_op_PartSet.i24.i24.i8.i32.i32(i24 %empty_108, i8 %empty_111, i32 16, i32 23)
  %empty_113 = zext i8 %0 to i32
  %empty_114 = zext i24 %empty_112 to i32
  %empty_115 = trunc i32 %empty_113 to i8
  %empty_116 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %empty_114, i32 24, i32 31)
  %empty_117 = or i8 %empty_115, %empty_116
  %empty_118 = call i32 @_ssdm_op_PartSet.i32.i32.i8.i32.i32(i32 %empty_114, i8 %empty_117, i32 24, i32 31)
  ret i32 %empty_118
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_119 = trunc i32 %empty to i8
  ret i8 %empty_119
}

define weak i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128, i32, i32) nounwind readnone {
entry:
  %empty = call i128 @llvm.part.select.i128(i128 %0, i32 %1, i32 %2)
  %empty_120 = trunc i128 %empty to i8
  ret i8 %empty_120
}

define weak i128 @_ssdm_op_BitConcatenate.i128.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8(i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %14 to i16
  %empty_121 = zext i8 %15 to i16
  %empty_122 = trunc i16 %empty to i8
  %empty_123 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %empty_121, i32 8, i32 15)
  %empty_124 = or i8 %empty_122, %empty_123
  %empty_125 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %empty_121, i8 %empty_124, i32 8, i32 15)
  %empty_126 = zext i8 %13 to i24
  %empty_127 = zext i16 %empty_125 to i24
  %empty_128 = trunc i24 %empty_126 to i8
  %empty_129 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %empty_127, i32 16, i32 23)
  %empty_130 = or i8 %empty_128, %empty_129
  %empty_131 = call i24 @_ssdm_op_PartSet.i24.i24.i8.i32.i32(i24 %empty_127, i8 %empty_130, i32 16, i32 23)
  %empty_132 = zext i8 %12 to i32
  %empty_133 = zext i24 %empty_131 to i32
  %empty_134 = trunc i32 %empty_132 to i8
  %empty_135 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %empty_133, i32 24, i32 31)
  %empty_136 = or i8 %empty_134, %empty_135
  %empty_137 = call i32 @_ssdm_op_PartSet.i32.i32.i8.i32.i32(i32 %empty_133, i8 %empty_136, i32 24, i32 31)
  %empty_138 = zext i8 %11 to i40
  %empty_139 = zext i32 %empty_137 to i40
  %empty_140 = trunc i40 %empty_138 to i8
  %empty_141 = call i8 @_ssdm_op_PartSelect.i8.i40.i32.i32(i40 %empty_139, i32 32, i32 39)
  %empty_142 = or i8 %empty_140, %empty_141
  %empty_143 = call i40 @_ssdm_op_PartSet.i40.i40.i8.i32.i32(i40 %empty_139, i8 %empty_142, i32 32, i32 39)
  %empty_144 = zext i8 %10 to i48
  %empty_145 = zext i40 %empty_143 to i48
  %empty_146 = trunc i48 %empty_144 to i8
  %empty_147 = call i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48 %empty_145, i32 40, i32 47)
  %empty_148 = or i8 %empty_146, %empty_147
  %empty_149 = call i48 @_ssdm_op_PartSet.i48.i48.i8.i32.i32(i48 %empty_145, i8 %empty_148, i32 40, i32 47)
  %empty_150 = zext i8 %9 to i56
  %empty_151 = zext i48 %empty_149 to i56
  %empty_152 = trunc i56 %empty_150 to i8
  %empty_153 = call i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56 %empty_151, i32 48, i32 55)
  %empty_154 = or i8 %empty_152, %empty_153
  %empty_155 = call i56 @_ssdm_op_PartSet.i56.i56.i8.i32.i32(i56 %empty_151, i8 %empty_154, i32 48, i32 55)
  %empty_156 = zext i8 %8 to i64
  %empty_157 = zext i56 %empty_155 to i64
  %empty_158 = trunc i64 %empty_156 to i8
  %empty_159 = call i8 @_ssdm_op_PartSelect.i8.i64.i32.i32(i64 %empty_157, i32 56, i32 63)
  %empty_160 = or i8 %empty_158, %empty_159
  %empty_161 = call i64 @_ssdm_op_PartSet.i64.i64.i8.i32.i32(i64 %empty_157, i8 %empty_160, i32 56, i32 63)
  %empty_162 = zext i8 %7 to i72
  %empty_163 = zext i64 %empty_161 to i72
  %empty_164 = trunc i72 %empty_162 to i8
  %empty_165 = call i8 @_ssdm_op_PartSelect.i8.i72.i32.i32(i72 %empty_163, i32 64, i32 71)
  %empty_166 = or i8 %empty_164, %empty_165
  %empty_167 = call i72 @_ssdm_op_PartSet.i72.i72.i8.i32.i32(i72 %empty_163, i8 %empty_166, i32 64, i32 71)
  %empty_168 = zext i8 %6 to i80
  %empty_169 = zext i72 %empty_167 to i80
  %empty_170 = trunc i80 %empty_168 to i8
  %empty_171 = call i8 @_ssdm_op_PartSelect.i8.i80.i32.i32(i80 %empty_169, i32 72, i32 79)
  %empty_172 = or i8 %empty_170, %empty_171
  %empty_173 = call i80 @_ssdm_op_PartSet.i80.i80.i8.i32.i32(i80 %empty_169, i8 %empty_172, i32 72, i32 79)
  %empty_174 = zext i8 %5 to i88
  %empty_175 = zext i80 %empty_173 to i88
  %empty_176 = trunc i88 %empty_174 to i8
  %empty_177 = call i8 @_ssdm_op_PartSelect.i8.i88.i32.i32(i88 %empty_175, i32 80, i32 87)
  %empty_178 = or i8 %empty_176, %empty_177
  %empty_179 = call i88 @_ssdm_op_PartSet.i88.i88.i8.i32.i32(i88 %empty_175, i8 %empty_178, i32 80, i32 87)
  %empty_180 = zext i8 %4 to i96
  %empty_181 = zext i88 %empty_179 to i96
  %empty_182 = trunc i96 %empty_180 to i8
  %empty_183 = call i8 @_ssdm_op_PartSelect.i8.i96.i32.i32(i96 %empty_181, i32 88, i32 95)
  %empty_184 = or i8 %empty_182, %empty_183
  %empty_185 = call i96 @_ssdm_op_PartSet.i96.i96.i8.i32.i32(i96 %empty_181, i8 %empty_184, i32 88, i32 95)
  %empty_186 = zext i8 %3 to i104
  %empty_187 = zext i96 %empty_185 to i104
  %empty_188 = trunc i104 %empty_186 to i8
  %empty_189 = call i8 @_ssdm_op_PartSelect.i8.i104.i32.i32(i104 %empty_187, i32 96, i32 103)
  %empty_190 = or i8 %empty_188, %empty_189
  %empty_191 = call i104 @_ssdm_op_PartSet.i104.i104.i8.i32.i32(i104 %empty_187, i8 %empty_190, i32 96, i32 103)
  %empty_192 = zext i8 %2 to i112
  %empty_193 = zext i104 %empty_191 to i112
  %empty_194 = trunc i112 %empty_192 to i8
  %empty_195 = call i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112 %empty_193, i32 104, i32 111)
  %empty_196 = or i8 %empty_194, %empty_195
  %empty_197 = call i112 @_ssdm_op_PartSet.i112.i112.i8.i32.i32(i112 %empty_193, i8 %empty_196, i32 104, i32 111)
  %empty_198 = zext i8 %1 to i120
  %empty_199 = zext i112 %empty_197 to i120
  %empty_200 = trunc i120 %empty_198 to i8
  %empty_201 = call i8 @_ssdm_op_PartSelect.i8.i120.i32.i32(i120 %empty_199, i32 112, i32 119)
  %empty_202 = or i8 %empty_200, %empty_201
  %empty_203 = call i120 @_ssdm_op_PartSet.i120.i120.i8.i32.i32(i120 %empty_199, i8 %empty_202, i32 112, i32 119)
  %empty_204 = zext i8 %0 to i128
  %empty_205 = zext i120 %empty_203 to i128
  %empty_206 = trunc i128 %empty_204 to i8
  %empty_207 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %empty_205, i32 120, i32 127)
  %empty_208 = or i8 %empty_206, %empty_207
  %empty_209 = call i128 @_ssdm_op_PartSet.i128.i128.i8.i32.i32(i128 %empty_205, i8 %empty_208, i32 120, i32 127)
  ret i128 %empty_209
}

define weak i19 @_ssdm_op_PartSelect.i19.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_210 = trunc i32 %empty to i19
  ret i19 %empty_210
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i19.i1.i12(i19, i1, i12) nounwind readnone {
entry:
  %empty = zext i1 %1 to i13
  %empty_211 = zext i12 %2 to i13
  %empty_212 = trunc i13 %empty to i1
  %empty_213 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %empty_211, i32 12)
  %empty_214 = or i1 %empty_212, %empty_213
  %empty_215 = call i13 @_ssdm_op_PartSet.i13.i13.i1.i32.i32(i13 %empty_211, i1 %empty_214, i32 12, i32 12)
  %empty_216 = zext i19 %0 to i32
  %empty_217 = zext i13 %empty_215 to i32
  %empty_218 = trunc i32 %empty_216 to i19
  %empty_219 = call i19 @_ssdm_op_PartSelect.i19.i32.i32.i32(i32 %empty_217, i32 13, i32 31)
  %empty_220 = or i19 %empty_218, %empty_219
  %empty_221 = call i32 @_ssdm_op_PartSet.i32.i32.i19.i32.i32(i32 %empty_217, i19 %empty_220, i32 13, i32 31)
  ret i32 %empty_221
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_222 = trunc i32 %empty to i31
  ret i31 %empty_222
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32
  %empty_223 = zext i1 %1 to i32
  %empty_224 = trunc i32 %empty to i31
  %empty_225 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %empty_223, i32 1, i32 31)
  %empty_226 = or i31 %empty_224, %empty_225
  %empty_227 = call i32 @_ssdm_op_PartSet.i32.i32.i31.i32.i32(i32 %empty_223, i31 %empty_226, i32 1, i32 31)
  ret i32 %empty_227
}

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_228 = trunc i32 %empty to i28
  ret i28 %empty_228
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone {
entry:
  %empty = zext i28 %0 to i32
  %empty_229 = zext i4 %1 to i32
  %empty_230 = trunc i32 %empty to i28
  %empty_231 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %empty_229, i32 4, i32 31)
  %empty_232 = or i28 %empty_230, %empty_231
  %empty_233 = call i32 @_ssdm_op_PartSet.i32.i32.i28.i32.i32(i32 %empty_229, i28 %empty_232, i32 4, i32 31)
  ret i32 %empty_233
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_234 = trunc i32 %empty to i29
  ret i29 %empty_234
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i29.i1.i2(i29, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %1 to i3
  %empty_235 = zext i2 %2 to i3
  %empty_236 = trunc i3 %empty to i1
  %empty_237 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %empty_235, i32 2)
  %empty_238 = or i1 %empty_236, %empty_237
  %empty_239 = call i3 @_ssdm_op_PartSet.i3.i3.i1.i32.i32(i3 %empty_235, i1 %empty_238, i32 2, i32 2)
  %empty_240 = zext i29 %0 to i32
  %empty_241 = zext i3 %empty_239 to i32
  %empty_242 = trunc i32 %empty_240 to i29
  %empty_243 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %empty_241, i32 3, i32 31)
  %empty_244 = or i29 %empty_242, %empty_243
  %empty_245 = call i32 @_ssdm_op_PartSet.i32.i32.i29.i32.i32(i32 %empty_241, i29 %empty_244, i32 3, i32 31)
  ret i32 %empty_245
}

define weak i32 @_ssdm_op_Read.ap_vld.i32(i32) {
entry:
  ret i32 %0
}

define weak void @_ssdm_op_Write.m_axi.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i128 @_ssdm_op_Read.ap_vld.i128P(i128*) {
entry:
  %empty = load i128* %0
  ret i128 %empty
}

define weak i32 @_ssdm_op_Read.axis.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak i128 @_ssdm_op_Read.ap_auto.i128(i128) {
entry:
  ret i128 %0
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_246 = shl i8 1, %empty
  %empty_247 = and i8 %0, %empty_246
  %empty_248 = icmp ne i8 %empty_247, 0
  ret i1 %empty_248
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i128 @llvm.part.select.i128(i128, i32, i32) nounwind readnone

declare i7 @_ssdm_op_PartSelect.i7.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i8 @_ssdm_op_BitConcatenate.i8.i7.i1(i7, i1) nounwind readnone

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i28 @_ssdm_op_PartSelect.i28.i29.i32.i32(i29, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_249 = trunc i16 %empty to i8
  ret i8 %empty_249
}

define weak i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.set.i16.i8(i16 %0, i8 %1, i32 %2, i32 %3)
  ret i16 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_250 = trunc i24 %empty to i8
  ret i8 %empty_250
}

define weak i24 @_ssdm_op_PartSet.i24.i24.i8.i32.i32(i24, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.set.i24.i8(i24 %0, i8 %1, i32 %2, i32 %3)
  ret i24 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i8.i32.i32(i32, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i8(i32 %0, i8 %1, i32 %2, i32 %3)
  ret i32 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i40.i32.i32(i40, i32, i32) nounwind readnone {
entry:
  %empty = call i40 @llvm.part.select.i40(i40 %0, i32 %1, i32 %2)
  %empty_251 = trunc i40 %empty to i8
  ret i8 %empty_251
}

define weak i40 @_ssdm_op_PartSet.i40.i40.i8.i32.i32(i40, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i40 @llvm.part.set.i40.i8(i40 %0, i8 %1, i32 %2, i32 %3)
  ret i40 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48, i32, i32) nounwind readnone {
entry:
  %empty = call i48 @llvm.part.select.i48(i48 %0, i32 %1, i32 %2)
  %empty_252 = trunc i48 %empty to i8
  ret i8 %empty_252
}

define weak i48 @_ssdm_op_PartSet.i48.i48.i8.i32.i32(i48, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i48 @llvm.part.set.i48.i8(i48 %0, i8 %1, i32 %2, i32 %3)
  ret i48 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_253 = trunc i56 %empty to i8
  ret i8 %empty_253
}

define weak i56 @_ssdm_op_PartSet.i56.i56.i8.i32.i32(i56, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.set.i56.i8(i56 %0, i8 %1, i32 %2, i32 %3)
  ret i56 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_254 = trunc i64 %empty to i8
  ret i8 %empty_254
}

define weak i64 @_ssdm_op_PartSet.i64.i64.i8.i32.i32(i64, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.set.i64.i8(i64 %0, i8 %1, i32 %2, i32 %3)
  ret i64 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i72.i32.i32(i72, i32, i32) nounwind readnone {
entry:
  %empty = call i72 @llvm.part.select.i72(i72 %0, i32 %1, i32 %2)
  %empty_255 = trunc i72 %empty to i8
  ret i8 %empty_255
}

define weak i72 @_ssdm_op_PartSet.i72.i72.i8.i32.i32(i72, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i72 @llvm.part.set.i72.i8(i72 %0, i8 %1, i32 %2, i32 %3)
  ret i72 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i80.i32.i32(i80, i32, i32) nounwind readnone {
entry:
  %empty = call i80 @llvm.part.select.i80(i80 %0, i32 %1, i32 %2)
  %empty_256 = trunc i80 %empty to i8
  ret i8 %empty_256
}

define weak i80 @_ssdm_op_PartSet.i80.i80.i8.i32.i32(i80, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i80 @llvm.part.set.i80.i8(i80 %0, i8 %1, i32 %2, i32 %3)
  ret i80 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i88.i32.i32(i88, i32, i32) nounwind readnone {
entry:
  %empty = call i88 @llvm.part.select.i88(i88 %0, i32 %1, i32 %2)
  %empty_257 = trunc i88 %empty to i8
  ret i8 %empty_257
}

define weak i88 @_ssdm_op_PartSet.i88.i88.i8.i32.i32(i88, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i88 @llvm.part.set.i88.i8(i88 %0, i8 %1, i32 %2, i32 %3)
  ret i88 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i96.i32.i32(i96, i32, i32) nounwind readnone {
entry:
  %empty = call i96 @llvm.part.select.i96(i96 %0, i32 %1, i32 %2)
  %empty_258 = trunc i96 %empty to i8
  ret i8 %empty_258
}

define weak i96 @_ssdm_op_PartSet.i96.i96.i8.i32.i32(i96, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i96 @llvm.part.set.i96.i8(i96 %0, i8 %1, i32 %2, i32 %3)
  ret i96 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i104.i32.i32(i104, i32, i32) nounwind readnone {
entry:
  %empty = call i104 @llvm.part.select.i104(i104 %0, i32 %1, i32 %2)
  %empty_259 = trunc i104 %empty to i8
  ret i8 %empty_259
}

define weak i104 @_ssdm_op_PartSet.i104.i104.i8.i32.i32(i104, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i104 @llvm.part.set.i104.i8(i104 %0, i8 %1, i32 %2, i32 %3)
  ret i104 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i112.i32.i32(i112, i32, i32) nounwind readnone {
entry:
  %empty = call i112 @llvm.part.select.i112(i112 %0, i32 %1, i32 %2)
  %empty_260 = trunc i112 %empty to i8
  ret i8 %empty_260
}

define weak i112 @_ssdm_op_PartSet.i112.i112.i8.i32.i32(i112, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i112 @llvm.part.set.i112.i8(i112 %0, i8 %1, i32 %2, i32 %3)
  ret i112 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i120.i32.i32(i120, i32, i32) nounwind readnone {
entry:
  %empty = call i120 @llvm.part.select.i120(i120 %0, i32 %1, i32 %2)
  %empty_261 = trunc i120 %empty to i8
  ret i8 %empty_261
}

define weak i120 @_ssdm_op_PartSet.i120.i120.i8.i32.i32(i120, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i120 @llvm.part.set.i120.i8(i120 %0, i8 %1, i32 %2, i32 %3)
  ret i120 %empty
}

define weak i128 @_ssdm_op_PartSet.i128.i128.i8.i32.i32(i128, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i128 @llvm.part.set.i128.i8(i128 %0, i8 %1, i32 %2, i32 %3)
  ret i128 %empty
}

declare i1 @_ssdm_op_PartSelect.i1.i13.i32.i32(i13, i32, i32) nounwind readnone

define weak i13 @_ssdm_op_PartSet.i13.i13.i1.i32.i32(i13, i1, i32, i32) nounwind readnone {
entry:
  %empty = call i13 @llvm.part.set.i13.i1(i13 %0, i1 %1, i32 %2, i32 %3)
  ret i13 %empty
}

define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13
  %empty_262 = shl i13 1, %empty
  %empty_263 = and i13 %0, %empty_262
  %empty_264 = icmp ne i13 %empty_263, 0
  ret i1 %empty_264
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i19.i32.i32(i32, i19, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i19(i32 %0, i19 %1, i32 %2, i32 %3)
  ret i32 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i31.i32.i32(i32, i31, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i31(i32 %0, i31 %1, i32 %2, i32 %3)
  ret i32 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i28.i32.i32(i32, i28, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i28(i32 %0, i28 %1, i32 %2, i32 %3)
  ret i32 %empty
}

declare i1 @_ssdm_op_PartSelect.i1.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i3 @_ssdm_op_PartSet.i3.i3.i1.i32.i32(i3, i1, i32, i32) nounwind readnone {
entry:
  %empty = call i3 @llvm.part.set.i3.i1(i3 %0, i1 %1, i32 %2, i32 %3)
  ret i3 %empty
}

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_265 = shl i3 1, %empty
  %empty_266 = and i3 %0, %empty_265
  %empty_267 = icmp ne i3 %empty_266, 0
  ret i1 %empty_267
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i29.i32.i32(i32, i29, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i29(i32 %0, i29 %1, i32 %2, i32 %3)
  ret i32 %empty
}

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i16 @llvm.part.set.i16.i8(i16, i8, i32, i32) nounwind readnone

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i24 @llvm.part.set.i24.i8(i24, i8, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i8(i32, i8, i32, i32) nounwind readnone

declare i40 @llvm.part.select.i40(i40, i32, i32) nounwind readnone

declare i40 @llvm.part.set.i40.i8(i40, i8, i32, i32) nounwind readnone

declare i48 @llvm.part.select.i48(i48, i32, i32) nounwind readnone

declare i48 @llvm.part.set.i48.i8(i48, i8, i32, i32) nounwind readnone

declare i56 @llvm.part.select.i56(i56, i32, i32) nounwind readnone

declare i56 @llvm.part.set.i56.i8(i56, i8, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i64 @llvm.part.set.i64.i8(i64, i8, i32, i32) nounwind readnone

declare i72 @llvm.part.select.i72(i72, i32, i32) nounwind readnone

declare i72 @llvm.part.set.i72.i8(i72, i8, i32, i32) nounwind readnone

declare i80 @llvm.part.select.i80(i80, i32, i32) nounwind readnone

declare i80 @llvm.part.set.i80.i8(i80, i8, i32, i32) nounwind readnone

declare i88 @llvm.part.select.i88(i88, i32, i32) nounwind readnone

declare i88 @llvm.part.set.i88.i8(i88, i8, i32, i32) nounwind readnone

declare i96 @llvm.part.select.i96(i96, i32, i32) nounwind readnone

declare i96 @llvm.part.set.i96.i8(i96, i8, i32, i32) nounwind readnone

declare i104 @llvm.part.select.i104(i104, i32, i32) nounwind readnone

declare i104 @llvm.part.set.i104.i8(i104, i8, i32, i32) nounwind readnone

declare i112 @llvm.part.select.i112(i112, i32, i32) nounwind readnone

declare i112 @llvm.part.set.i112.i8(i112, i8, i32, i32) nounwind readnone

declare i120 @llvm.part.select.i120(i120, i32, i32) nounwind readnone

declare i120 @llvm.part.set.i120.i8(i120, i8, i32, i32) nounwind readnone

declare i128 @llvm.part.set.i128.i8(i128, i8, i32, i32) nounwind readnone

declare i13 @llvm.part.set.i13.i1(i13, i1, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i19(i32, i19, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i31(i32, i31, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i28(i32, i28, i32, i32) nounwind readnone

declare i3 @llvm.part.set.i3.i1(i3, i1, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i29(i32, i29, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [2 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !""}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"m_mm2s_ctl", metadata !11, metadata !"unsigned int"}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 499, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"m_s2mm_ctl", metadata !11, metadata !"unsigned int"}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"sourceAddress", metadata !21, metadata !"unsigned int"}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 127, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"key_in.V", metadata !27, metadata !"uint128"}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, i32 1}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 127, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"iv.V", metadata !27, metadata !"uint128"}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"destinationAddress", metadata !21, metadata !"unsigned int"}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"numBytes", metadata !21, metadata !"unsigned int"}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"mode", metadata !21, metadata !"int"}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 31, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"s_in.V.V", metadata !27, metadata !"uint32"}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 31, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"s_out.V.V", metadata !27, metadata !"uint32"}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"return", metadata !57, metadata !"bool"}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 1, i32 0}