; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--rsa_test-bin-rsa_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--rsa_test-bin-rsa_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.rsa_st = type opaque
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [15 x i8] c"test_rsa_pkcs1\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_rsa_oaep\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test_rsa_security_bit\00", align 1
@test_rsa_pkcs1.ptext_ex = internal global [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test/rsa_test.c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"clen\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ptext\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ptext_ex\00", align 1
@key1.n = internal global [66 x i8] c"\00\AA6\AB\CE\88\AC\FD\FFUR<\7F\C4R?\90\EF\A0\0D\F3wJ%\9F.b\B4\C5\D9\9C\B5\AD\B3\00\A0(^S\01\93\0E\0Cp\FBhv\93\9C\E6\16\CEbJ\11\E0\08m4\1E\BC\AC\A0\A1\F5\00", align 16
@key1.e = internal global [2 x i8] c"\11\00", align 1
@key1.d = internal global [65 x i8] c"\0A\037Hbd\87i__0\BC8\B9\8BD\C2\CD-\FFC@\98\CD \D8\A18\D0\90\BFdy|?\A7\A2\CD\CB<\D1\E0\BD\BA&T\B4\F9\DF\8E\8A\E5\9Ds=\9F3\B3\01bJ\FD\1DQ\00", align 16
@key1.p = internal global [34 x i8] c"\00\D8@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\12\0D\00", align 16
@key1.q = internal global [34 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\89\00", align 16
@key1.dmp1 = internal global [33 x i8] c"Y\0B\95r\A2\C2\A9\C4\06\05\9D\C2\AB/\1D\AF\EB~\8BO\10\A7T\9E\8E\ED\F5\B4\FC\E0\9E\05\00", align 16
@key1.dmq1 = internal global [34 x i8] c"\00\8E<\05!\FE\15\E0\EA\06\A3o\F0\F1\0C\99R\C3[zu\14\FD28\B8\0A\ADR\98b\8DQ\00", align 16
@key1.iqmp = internal global [33 x i8] c"6?\F7\18\9D\A8\E9\0B\1D4\1Fq\D0\9Bv\A8\A9C\E1\1D\10\B2M$\9F-\EA\FE\F8\0C\18&\00", align 16
@key1.ctext_ex = internal global [65 x i8] c"\1B\8F\05\F9\CA\1AyRnS\F3\CCQO\DB\89+\FB\91\93#\1Ex\B9\92\E6\8DP\A4\80\CBR3\89\5Ct\95\8D]\02\AB\8C\0F\D0@\EBXD\B0\05\C3\9E\D8'J\9D\BF\A8\06q@\949\D2\00", align 16
@key2.n = internal global [52 x i8] c"\00\A3\07\9A\90\DF\0D\FDr\AC\09\0C\CC*x\B8t\13\13>@u\9C\98\FA\F8 O5\8A\0B&<gp\E7\83\A9;iq\B77y\D2q{\E84w\CF\00", align 16
@key2.e = internal global [2 x i8] c"\03\00", align 1
@key2.d = internal global [51 x i8] c"l\AF\BC`\94\B3\FELr\B0\B32\C6\FB%\A2\B7b)\80Nhe\FC\A4Zt\DF\0F\8F\B8A;R\C0\D0\E5=\9BY\0F\F1\9B\E7\9FI\DD!\E5\EB\00", align 16
@key2.p = internal global [27 x i8] c"\00\CF 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE\91\00", align 16
@key2.q = internal global [27 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0_\00", align 16
@key2.dmp1 = internal global [27 x i8] c"\00\8A\15x\AC]\13\AF\10+\22\B9\99\CDta\F1^m\22\CC\03#\DF\DF\0B\00", align 16
@key2.dmq1 = internal global [27 x i8] c"\00\86U!J\C5M\8DN\CDaw\F1\C76\90\CE*H,\8B\05\99\CB\E0?\00", align 16
@key2.iqmp = internal global [27 x i8] c"\00\83\EF\EF\B8\A9\A4\0D\1D\B6\ED\98\AD\84\ED\135\DC\C1\08\F3\22\D0W\CF\8D\00", align 16
@key2.ctext_ex = internal global [51 x i8] c"\14\BD\DD(\C9\835\19#\80\E8\E5I\B1X*\8B@\B4Hm\03\A6\A51\1F\1F\D5\F0\A1\80\E4\17S\03)\A94\90t\B1R\13T)\08$RbQ\00", align 16
@key3.n = internal global [130 x i8] c"\00\BB\F8/\09\06\82\CE\9C#8\AC+\9D\A8q\F76\8D\07\EE\D4\10C\A4@\D6\B6\F0tT\F5\1F\B8\DF\BA\AF\03\5C\02\ABa\EAH\CE\EBo\CDHv\EDR\0D`\E1\ECF\19q\9D\8A[\8B\80\7F\AF\B8\E0\A3\DF\C77r>\E6\B4\B7\D9:%\84\EEjd\9D\06\09St\884\B2EE\989N\E0\AA\B1-{a\A5\1FRz\9AA\F6\C1h\7F\E2Sr\98\CA*\8FYF\F8\E5\FD\09\1D\BD\CB\00", align 16
@key3.e = internal global [2 x i8] c"\11\00", align 1
@key3.d = internal global [130 x i8] c"\00\A5\DA\FCSA\FA\F2\89\C4\B9\88\DB0\C1\CD\F8?1%\1E\06h\B4'\84\818\01W\96A\B2\94\10\B3\C7\99\8Dk\C4et^\5C9&i\D6\87\0D\A2\C0\82\A99\E3\7F\DC\B8.\C9>\DA\C9\7F\F3\ADYP\AC\CF\BC\11\1Cv\F1\A9R\94D\E5j\AFh\C5l\09,\D3\8D\C3\BE\F5\D2\0A\93\99&\EDOt\A1>\DD\FB\E1\A1\CE\CCH\94\AF\94(\C2\B7\B8\88?\E4F:K\C8[\1C\B3\C1\00", align 16
@key3.p = internal global [66 x i8] c"\00\EE\CF\AE\81\B1\B9\B3\C9\08\81\0B\10\A1\B5`\01\99\EB\9FD\AE\F4\FD\A4\93\B8\1A\9E=\84\F62\12N\F0#n]\1E;~(\FA\E7\AA\04\0A-[%!vE\9D\1F9uA\BA*X\FBe\99\00", align 16
@key3.q = internal global [66 x i8] c"\00\C9\7F\B1\F0'\F4S\F64\123\EA\AA\D1\D95?lB\D0\88f\B1\D0Z\0F 5\02\8B\9D\86\98@\B4\16f\B4.\92\EA\0D\A3\B42\04\B5\CF\CE3RRM\04\16\A5\A4A\E7\00\AFF\15\03\00", align 16
@key3.dmp1 = internal global [65 x i8] c"TIL\A6>\BA\037\E4\E2@#\FC\D6\9AZ\EB\07\DD\DC\01\83\A4\D0\AC\9BT\B0Q\F2\B1>\D9I\09u\EA\B7t\14\FFY\C1\F7i.\9A. +8\FC\91\0AGAt\AD\C9<\1Fg\C9\81\00", align 16
@key3.dmq1 = internal global [65 x i8] c"G\1E\02\90\FF\0A\F0u\03Q\B7\F8x\86L\A9a\AD\BD:\8A~\99\1C\5C\05V\A9L1F\A7\F9\80?\8Fo\8A\E3B\E91\FD\8A\E4z\22\0D\1B\99\A4\95\84\98\07\FE9\F9$Z\986\DA=\00", align 16
@key3.iqmp = internal global [66 x i8] c"\00\B0lO\DA\BBc\01\19\8D&[\DB\AE\94#\B3\80\F2q\F74S\88P\93\07\7F\CD9\E2\11\9F\C9\862\15OX\83\B1g\A9g\BF@+N\9E.\0F\96V\E6\98\EA6f\ED\FB%y\809\F7\00", align 16
@key3.ctext_ex = internal global [129 x i8] c"\B8$kV\A6\EDX\81\AE\B5\85\D9\A2[*\D7\90\C4\17\E0\80h\1B\F1\AC+\C3\DE\B6\9D\8B\CE\F0\C46o\EC@\0A\F0R\A7.\9B\0E\FF\B5\B3\F2\F1\92\DB\EA\CA\03\C1'@\05q\13\BF\1F\06i\AC\22\E9\F3\A7\85.<\15\D9\13\CA\B0\B8\86:\95\C9\92\94\CE\86t!ITa\03F\F4\D4t\B2o|H\B4.\E6\8E\1FW*\1F\C4\02j\C4V\B4\F5\9F{b\1E\A1\B9\D8\8Fd /\B1\00", align 16
@test_rsa_oaep.ptext_ex = internal global [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Skipping: No OAEP support\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@test_rsa_security_bit.vals = internal constant [8 x i8] c"\80\01\02\04\08\10 @", align 1
@rsa_security_bits_cases = internal constant [12 x %struct.anon] [%struct.anon { i32 2048, i32 112 }, %struct.anon { i32 3072, i32 128 }, %struct.anon { i32 4096, i32 152 }, %struct.anon { i32 6144, i32 176 }, %struct.anon { i32 8192, i32 200 }, %struct.anon { i32 256, i32 40 }, %struct.anon { i32 512, i32 56 }, %struct.anon { i32 1024, i32 80 }, %struct.anon { i32 15360, i32 264 }, %struct.anon { i32 8888, i32 208 }, %struct.anon { i32 2468, i32 120 }, %struct.anon { i32 13456, i32 248 }], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"(int)sizeof(num)\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"RSA_set0_key(key, BN_bin2bn(num, bytes, NULL), BN_bin2bn(num, bytes, NULL), NULL)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"RSA_security_bits(key)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"result\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !103 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_rsa_pkcs1, i32 3, i32 1), !dbg !105
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_rsa_oaep, i32 3, i32 1), !dbg !106
  call void @add_all_tests(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 (i32)* @test_rsa_security_bit, i32 12, i32 1), !dbg !107
  ret i32 1, !dbg !108
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_pkcs1(i32 %idx) #0 !dbg !7 {
entry:
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.rsa_st*, align 8
  %ptext = alloca [256 x i8], align 16
  %ctext = alloca [256 x i8], align 16
  %ctext_ex = alloca [256 x i8], align 16
  %plen = alloca i32, align 4
  %clen = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !109, metadata !110), !dbg !111
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !112, metadata !110), !dbg !113
  store i32 0, i32* %ret, align 4, !dbg !113
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %key, metadata !114, metadata !110), !dbg !115
  call void @llvm.dbg.declare(metadata [256 x i8]* %ptext, metadata !116, metadata !110), !dbg !120
  call void @llvm.dbg.declare(metadata [256 x i8]* %ctext, metadata !121, metadata !110), !dbg !122
  call void @llvm.dbg.declare(metadata [256 x i8]* %ctext_ex, metadata !123, metadata !110), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %plen, metadata !125, metadata !110), !dbg !126
  call void @llvm.dbg.declare(metadata i32* %clen, metadata !127, metadata !110), !dbg !128
  store i32 0, i32* %clen, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata i32* %num, metadata !129, metadata !110), !dbg !130
  store i32 8, i32* %plen, align 4, !dbg !131
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %ctext_ex, i32 0, i32 0, !dbg !132
  %0 = load i32, i32* %idx.addr, align 4, !dbg !133
  %call = call i32 @rsa_setkey(%struct.rsa_st** %key, i8* %arraydecay, i32 %0), !dbg !134
  store i32 %call, i32* %clen, align 4, !dbg !135
  %1 = load i32, i32* %plen, align 4, !dbg !136
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i32 0, i32 0, !dbg !137
  %2 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !138
  %call2 = call i32 @RSA_public_encrypt(i32 %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_rsa_pkcs1.ptext_ex, i32 0, i32 0), i8* %arraydecay1, %struct.rsa_st* %2, i32 1), !dbg !139
  store i32 %call2, i32* %num, align 4, !dbg !140
  %3 = load i32, i32* %num, align 4, !dbg !141
  %4 = load i32, i32* %clen, align 4, !dbg !143
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 258, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %3, i32 %4), !dbg !144
  %tobool = icmp ne i32 %call3, 0, !dbg !144
  br i1 %tobool, label %if.end, label %if.then, !dbg !145

if.then:                                          ; preds = %entry
  br label %err, !dbg !146

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num, align 4, !dbg !147
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i32 0, i32 0, !dbg !148
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !149
  %6 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !150
  %call6 = call i32 @RSA_private_decrypt(i32 %5, i8* %arraydecay4, i8* %arraydecay5, %struct.rsa_st* %6, i32 1), !dbg !151
  store i32 %call6, i32* %num, align 4, !dbg !152
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !153
  %7 = load i32, i32* %num, align 4, !dbg !155
  %conv = sext i32 %7 to i64, !dbg !155
  %8 = load i32, i32* %plen, align 4, !dbg !156
  %conv8 = sext i32 %8 to i64, !dbg !156
  %call9 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 262, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay7, i64 %conv, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_rsa_pkcs1.ptext_ex, i32 0, i32 0), i64 %conv8), !dbg !157
  %tobool10 = icmp ne i32 %call9, 0, !dbg !157
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !158

if.then11:                                        ; preds = %if.end
  br label %err, !dbg !159

if.end12:                                         ; preds = %if.end
  store i32 1, i32* %ret, align 4, !dbg !160
  br label %err, !dbg !161

err:                                              ; preds = %if.end12, %if.then11, %if.then
  %9 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !162
  call void @RSA_free(%struct.rsa_st* %9), !dbg !163
  %10 = load i32, i32* %ret, align 4, !dbg !164
  ret i32 %10, !dbg !165
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_oaep(i32 %idx) #0 !dbg !83 {
entry:
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca %struct.rsa_st*, align 8
  %ptext = alloca [256 x i8], align 16
  %ctext = alloca [256 x i8], align 16
  %ctext_ex = alloca [256 x i8], align 16
  %plen = alloca i32, align 4
  %clen = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !166, metadata !110), !dbg !167
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !168, metadata !110), !dbg !169
  store i32 0, i32* %ret, align 4, !dbg !169
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %key, metadata !170, metadata !110), !dbg !171
  call void @llvm.dbg.declare(metadata [256 x i8]* %ptext, metadata !172, metadata !110), !dbg !173
  call void @llvm.dbg.declare(metadata [256 x i8]* %ctext, metadata !174, metadata !110), !dbg !175
  call void @llvm.dbg.declare(metadata [256 x i8]* %ctext_ex, metadata !176, metadata !110), !dbg !177
  call void @llvm.dbg.declare(metadata i32* %plen, metadata !178, metadata !110), !dbg !179
  call void @llvm.dbg.declare(metadata i32* %clen, metadata !180, metadata !110), !dbg !181
  store i32 0, i32* %clen, align 4, !dbg !181
  call void @llvm.dbg.declare(metadata i32* %num, metadata !182, metadata !110), !dbg !183
  call void @llvm.dbg.declare(metadata i32* %n, metadata !184, metadata !110), !dbg !185
  store i32 8, i32* %plen, align 4, !dbg !186
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %ctext_ex, i32 0, i32 0, !dbg !187
  %0 = load i32, i32* %idx.addr, align 4, !dbg !188
  %call = call i32 @rsa_setkey(%struct.rsa_st** %key, i8* %arraydecay, i32 %0), !dbg !189
  store i32 %call, i32* %clen, align 4, !dbg !190
  %1 = load i32, i32* %plen, align 4, !dbg !191
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i32 0, i32 0, !dbg !192
  %2 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !193
  %call2 = call i32 @RSA_public_encrypt(i32 %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_rsa_oaep.ptext_ex, i32 0, i32 0), i8* %arraydecay1, %struct.rsa_st* %2, i32 4), !dbg !194
  store i32 %call2, i32* %num, align 4, !dbg !195
  %3 = load i32, i32* %num, align 4, !dbg !196
  %cmp = icmp eq i32 %3, -1, !dbg !198
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !199

land.lhs.true:                                    ; preds = %entry
  %call3 = call i32 @pad_unknown(), !dbg !200
  %tobool = icmp ne i32 %call3, 0, !dbg !200
  br i1 %tobool, label %if.then, label %if.end, !dbg !202

if.then:                                          ; preds = %land.lhs.true
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 290, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !203
  store i32 1, i32* %ret, align 4, !dbg !205
  br label %err, !dbg !206

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %num, align 4, !dbg !207
  %5 = load i32, i32* %clen, align 4, !dbg !209
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 294, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %4, i32 %5), !dbg !210
  %tobool5 = icmp ne i32 %call4, 0, !dbg !210
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !211

if.then6:                                         ; preds = %if.end
  br label %err, !dbg !212

if.end7:                                          ; preds = %if.end
  %6 = load i32, i32* %num, align 4, !dbg !213
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i32 0, i32 0, !dbg !214
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !215
  %7 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !216
  %call10 = call i32 @RSA_private_decrypt(i32 %6, i8* %arraydecay8, i8* %arraydecay9, %struct.rsa_st* %7, i32 4), !dbg !217
  store i32 %call10, i32* %num, align 4, !dbg !218
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !219
  %8 = load i32, i32* %num, align 4, !dbg !221
  %conv = sext i32 %8 to i64, !dbg !221
  %9 = load i32, i32* %plen, align 4, !dbg !222
  %conv12 = sext i32 %9 to i64, !dbg !222
  %call13 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 299, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay11, i64 %conv, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_rsa_oaep.ptext_ex, i32 0, i32 0), i64 %conv12), !dbg !223
  %tobool14 = icmp ne i32 %call13, 0, !dbg !223
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !224

if.then15:                                        ; preds = %if.end7
  br label %err, !dbg !225

if.end16:                                         ; preds = %if.end7
  %10 = load i32, i32* %clen, align 4, !dbg !226
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext_ex, i32 0, i32 0, !dbg !227
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !228
  %11 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !229
  %call19 = call i32 @RSA_private_decrypt(i32 %10, i8* %arraydecay17, i8* %arraydecay18, %struct.rsa_st* %11, i32 4), !dbg !230
  store i32 %call19, i32* %num, align 4, !dbg !231
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !232
  %12 = load i32, i32* %num, align 4, !dbg !234
  %conv21 = sext i32 %12 to i64, !dbg !234
  %13 = load i32, i32* %plen, align 4, !dbg !235
  %conv22 = sext i32 %13 to i64, !dbg !235
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay20, i64 %conv21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_rsa_oaep.ptext_ex, i32 0, i32 0), i64 %conv22), !dbg !236
  %tobool24 = icmp ne i32 %call23, 0, !dbg !236
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !237

if.then25:                                        ; preds = %if.end16
  br label %err, !dbg !238

if.end26:                                         ; preds = %if.end16
  store i32 0, i32* %n, align 4, !dbg !239
  br label %for.cond, !dbg !241

for.cond:                                         ; preds = %for.inc, %if.end26
  %14 = load i32, i32* %n, align 4, !dbg !242
  %15 = load i32, i32* %clen, align 4, !dbg !245
  %cmp27 = icmp slt i32 %14, %15, !dbg !246
  br i1 %cmp27, label %for.body, label %for.end, !dbg !247

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %n, align 4, !dbg !248
  %idxprom = sext i32 %16 to i64, !dbg !250
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i64 0, i64 %idxprom, !dbg !250
  %17 = load i8, i8* %arrayidx, align 1, !dbg !251
  %conv29 = zext i8 %17 to i32, !dbg !251
  %xor = xor i32 %conv29, 1, !dbg !251
  %conv30 = trunc i32 %xor to i8, !dbg !251
  store i8 %conv30, i8* %arrayidx, align 1, !dbg !251
  %18 = load i32, i32* %clen, align 4, !dbg !252
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i32 0, i32 0, !dbg !253
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !254
  %19 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !255
  %call33 = call i32 @RSA_private_decrypt(i32 %18, i8* %arraydecay31, i8* %arraydecay32, %struct.rsa_st* %19, i32 4), !dbg !256
  store i32 %call33, i32* %num, align 4, !dbg !257
  %20 = load i32, i32* %num, align 4, !dbg !258
  %call34 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %20, i32 0), !dbg !260
  %tobool35 = icmp ne i32 %call34, 0, !dbg !260
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !261

if.then36:                                        ; preds = %for.body
  br label %err, !dbg !262

if.end37:                                         ; preds = %for.body
  %21 = load i32, i32* %n, align 4, !dbg !263
  %idxprom38 = sext i32 %21 to i64, !dbg !264
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i64 0, i64 %idxprom38, !dbg !264
  %22 = load i8, i8* %arrayidx39, align 1, !dbg !265
  %conv40 = zext i8 %22 to i32, !dbg !265
  %xor41 = xor i32 %conv40, 1, !dbg !265
  %conv42 = trunc i32 %xor41 to i8, !dbg !265
  store i8 %conv42, i8* %arrayidx39, align 1, !dbg !265
  br label %for.inc, !dbg !266

for.inc:                                          ; preds = %if.end37
  %23 = load i32, i32* %n, align 4, !dbg !267
  %inc = add nsw i32 %23, 1, !dbg !267
  store i32 %inc, i32* %n, align 4, !dbg !267
  br label %for.cond, !dbg !269, !llvm.loop !270

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %n, align 4, !dbg !272
  br label %for.cond43, !dbg !274

for.cond43:                                       ; preds = %for.inc54, %for.end
  %24 = load i32, i32* %n, align 4, !dbg !275
  %25 = load i32, i32* %clen, align 4, !dbg !278
  %cmp44 = icmp slt i32 %24, %25, !dbg !279
  br i1 %cmp44, label %for.body46, label %for.end56, !dbg !280

for.body46:                                       ; preds = %for.cond43
  %26 = load i32, i32* %n, align 4, !dbg !281
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i32 0, i32 0, !dbg !283
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !284
  %27 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !285
  %call49 = call i32 @RSA_private_decrypt(i32 %26, i8* %arraydecay47, i8* %arraydecay48, %struct.rsa_st* %27, i32 4), !dbg !286
  store i32 %call49, i32* %num, align 4, !dbg !287
  %28 = load i32, i32* %num, align 4, !dbg !288
  %call50 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 322, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %28, i32 0), !dbg !290
  %tobool51 = icmp ne i32 %call50, 0, !dbg !290
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !291

if.then52:                                        ; preds = %for.body46
  br label %err, !dbg !292

if.end53:                                         ; preds = %for.body46
  br label %for.inc54, !dbg !293

for.inc54:                                        ; preds = %if.end53
  %29 = load i32, i32* %n, align 4, !dbg !294
  %inc55 = add nsw i32 %29, 1, !dbg !294
  store i32 %inc55, i32* %n, align 4, !dbg !294
  br label %for.cond43, !dbg !296, !llvm.loop !297

for.end56:                                        ; preds = %for.cond43
  store i32 1, i32* %ret, align 4, !dbg !299
  br label %err, !dbg !300

err:                                              ; preds = %for.end56, %if.then52, %if.then36, %if.then25, %if.then15, %if.then6, %if.then
  %30 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !301
  call void @RSA_free(%struct.rsa_st* %30), !dbg !302
  %31 = load i32, i32* %ret, align 4, !dbg !303
  ret i32 %31, !dbg !304
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_security_bit(i32 %n) #0 !dbg !85 {
entry:
  %n.addr = alloca i32, align 4
  %key = alloca %struct.rsa_st*, align 8
  %bits = alloca i32, align 4
  %result = alloca i32, align 4
  %bytes = alloca i32, align 4
  %r4 = alloca i32, align 4
  %num = alloca [2000 x i8], align 16
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !305, metadata !110), !dbg !306
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %key, metadata !307, metadata !110), !dbg !308
  %call = call %struct.rsa_st* @RSA_new(), !dbg !309
  store %struct.rsa_st* %call, %struct.rsa_st** %key, align 8, !dbg !308
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !310, metadata !110), !dbg !312
  %0 = load i32, i32* %n.addr, align 4, !dbg !313
  %idxprom = sext i32 %0 to i64, !dbg !314
  %arrayidx = getelementptr inbounds [12 x %struct.anon], [12 x %struct.anon]* @rsa_security_bits_cases, i64 0, i64 %idxprom, !dbg !314
  %bits1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !315
  %1 = load i32, i32* %bits1, align 8, !dbg !315
  store i32 %1, i32* %bits, align 4, !dbg !312
  call void @llvm.dbg.declare(metadata i32* %result, metadata !316, metadata !110), !dbg !317
  %2 = load i32, i32* %n.addr, align 4, !dbg !318
  %idxprom2 = sext i32 %2 to i64, !dbg !319
  %arrayidx3 = getelementptr inbounds [12 x %struct.anon], [12 x %struct.anon]* @rsa_security_bits_cases, i64 0, i64 %idxprom2, !dbg !319
  %r = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1, !dbg !320
  %3 = load i32, i32* %r, align 4, !dbg !320
  store i32 %3, i32* %result, align 4, !dbg !317
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !321, metadata !110), !dbg !322
  %4 = load i32, i32* %bits, align 4, !dbg !323
  %add = add nsw i32 %4, 7, !dbg !324
  %div = sdiv i32 %add, 8, !dbg !325
  store i32 %div, i32* %bytes, align 4, !dbg !322
  call void @llvm.dbg.declare(metadata i32* %r4, metadata !326, metadata !110), !dbg !327
  store i32 0, i32* %r4, align 4, !dbg !327
  call void @llvm.dbg.declare(metadata [2000 x i8]* %num, metadata !328, metadata !110), !dbg !332
  %5 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !333
  %6 = bitcast %struct.rsa_st* %5 to i8*, !dbg !333
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 366, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* %6), !dbg !335
  %tobool = icmp ne i32 %call5, 0, !dbg !335
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !336

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %bytes, align 4, !dbg !337
  %call6 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 366, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0), i32 %7, i32 2000), !dbg !339
  %tobool7 = icmp ne i32 %call6, 0, !dbg !339
  br i1 %tobool7, label %if.end, label %if.then, !dbg !340

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !341

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %num, i32 0, i32 0, !dbg !342
  %8 = load i32, i32* %bits, align 4, !dbg !343
  %rem = srem i32 %8, 8, !dbg !344
  %idxprom8 = sext i32 %rem to i64, !dbg !345
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* @test_rsa_security_bit.vals, i64 0, i64 %idxprom8, !dbg !345
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !345
  %conv = zext i8 %9 to i32, !dbg !345
  %10 = trunc i32 %conv to i8, !dbg !342
  %11 = load i32, i32* %bytes, align 4, !dbg !346
  %conv10 = sext i32 %11 to i64, !dbg !346
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 %10, i64 %conv10, i32 16, i1 false), !dbg !342
  %12 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !347
  %arraydecay11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %num, i32 0, i32 0, !dbg !349
  %13 = load i32, i32* %bytes, align 4, !dbg !350
  %call12 = call %struct.bignum_st* @BN_bin2bn(i8* %arraydecay11, i32 %13, %struct.bignum_st* null), !dbg !351
  %arraydecay13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %num, i32 0, i32 0, !dbg !352
  %14 = load i32, i32* %bytes, align 4, !dbg !353
  %call14 = call %struct.bignum_st* @BN_bin2bn(i8* %arraydecay13, i32 %14, %struct.bignum_st* null), !dbg !354
  %call15 = call i32 @RSA_set0_key(%struct.rsa_st* %12, %struct.bignum_st* %call12, %struct.bignum_st* %call14, %struct.bignum_st* null), !dbg !356
  %cmp = icmp ne i32 %call15, 0, !dbg !358
  %conv16 = zext i1 %cmp to i32, !dbg !358
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 383, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i32 0, i32 0), i32 %conv16), !dbg !359
  %tobool18 = icmp ne i32 %call17, 0, !dbg !361
  br i1 %tobool18, label %land.lhs.true, label %if.end23, !dbg !362

land.lhs.true:                                    ; preds = %if.end
  %15 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !363
  %call19 = call i32 @RSA_security_bits(%struct.rsa_st* %15), !dbg !365
  %16 = load i32, i32* %result, align 4, !dbg !366
  %call20 = call i32 @test_uint_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 384, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 %call19, i32 %16), !dbg !367
  %tobool21 = icmp ne i32 %call20, 0, !dbg !369
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !370

if.then22:                                        ; preds = %land.lhs.true
  store i32 1, i32* %r4, align 4, !dbg !372
  br label %if.end23, !dbg !373

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end
  br label %err, !dbg !374

err:                                              ; preds = %if.end23, %if.then
  %17 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !375
  call void @RSA_free(%struct.rsa_st* %17), !dbg !376
  %18 = load i32, i32* %r4, align 4, !dbg !377
  ret i32 %18, !dbg !378
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_setkey(%struct.rsa_st** %key, i8* %ctext, i32 %idx) #0 !dbg !379 {
entry:
  %key.addr = alloca %struct.rsa_st**, align 8
  %ctext.addr = alloca i8*, align 8
  %idx.addr = alloca i32, align 4
  %clen = alloca i32, align 4
  store %struct.rsa_st** %key, %struct.rsa_st*** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st*** %key.addr, metadata !383, metadata !110), !dbg !384
  store i8* %ctext, i8** %ctext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctext.addr, metadata !385, metadata !110), !dbg !386
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !387, metadata !110), !dbg !388
  call void @llvm.dbg.declare(metadata i32* %clen, metadata !389, metadata !110), !dbg !390
  store i32 0, i32* %clen, align 4, !dbg !390
  %call = call %struct.rsa_st* @RSA_new(), !dbg !391
  %0 = load %struct.rsa_st**, %struct.rsa_st*** %key.addr, align 8, !dbg !392
  store %struct.rsa_st* %call, %struct.rsa_st** %0, align 8, !dbg !393
  %1 = load i32, i32* %idx.addr, align 4, !dbg !394
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ], !dbg !395

sw.bb:                                            ; preds = %entry
  %2 = load %struct.rsa_st**, %struct.rsa_st*** %key.addr, align 8, !dbg !396
  %3 = load %struct.rsa_st*, %struct.rsa_st** %2, align 8, !dbg !398
  %4 = load i8*, i8** %ctext.addr, align 8, !dbg !399
  %call1 = call i32 @key1(%struct.rsa_st* %3, i8* %4), !dbg !400
  store i32 %call1, i32* %clen, align 4, !dbg !401
  br label %sw.epilog, !dbg !402

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.rsa_st**, %struct.rsa_st*** %key.addr, align 8, !dbg !403
  %6 = load %struct.rsa_st*, %struct.rsa_st** %5, align 8, !dbg !404
  %7 = load i8*, i8** %ctext.addr, align 8, !dbg !405
  %call3 = call i32 @key2(%struct.rsa_st* %6, i8* %7), !dbg !406
  store i32 %call3, i32* %clen, align 4, !dbg !407
  br label %sw.epilog, !dbg !408

sw.bb4:                                           ; preds = %entry
  %8 = load %struct.rsa_st**, %struct.rsa_st*** %key.addr, align 8, !dbg !409
  %9 = load %struct.rsa_st*, %struct.rsa_st** %8, align 8, !dbg !410
  %10 = load i8*, i8** %ctext.addr, align 8, !dbg !411
  %call5 = call i32 @key3(%struct.rsa_st* %9, i8* %10), !dbg !412
  store i32 %call5, i32* %clen, align 4, !dbg !413
  br label %sw.epilog, !dbg !414

sw.epilog:                                        ; preds = %entry, %sw.bb4, %sw.bb2, %sw.bb
  %11 = load i32, i32* %clen, align 4, !dbg !415
  ret i32 %11, !dbg !416
}

declare i32 @RSA_public_encrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @RSA_private_decrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @RSA_free(%struct.rsa_st*) #1

declare %struct.rsa_st* @RSA_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @key1(%struct.rsa_st* %key, i8* %c) #0 !dbg !16 {
entry:
  %key.addr = alloca %struct.rsa_st*, align 8
  %c.addr = alloca i8*, align 8
  store %struct.rsa_st* %key, %struct.rsa_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %key.addr, metadata !417, metadata !110), !dbg !418
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !419, metadata !110), !dbg !420
  %0 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !421
  %call = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @key1.n, i32 0, i32 0), i32 65, %struct.bignum_st* null), !dbg !422
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @key1.e, i32 0, i32 0), i32 1, %struct.bignum_st* null), !dbg !423
  %call2 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @key1.d, i32 0, i32 0), i32 64, %struct.bignum_st* null), !dbg !425
  %call3 = call i32 @RSA_set0_key(%struct.rsa_st* %0, %struct.bignum_st* %call, %struct.bignum_st* %call1, %struct.bignum_st* %call2), !dbg !427
  %1 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !429
  %call4 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @key1.p, i32 0, i32 0), i32 33, %struct.bignum_st* null), !dbg !430
  %call5 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @key1.q, i32 0, i32 0), i32 33, %struct.bignum_st* null), !dbg !432
  %call6 = call i32 @RSA_set0_factors(%struct.rsa_st* %1, %struct.bignum_st* %call4, %struct.bignum_st* %call5), !dbg !434
  %2 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !436
  %call7 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @key1.dmp1, i32 0, i32 0), i32 32, %struct.bignum_st* null), !dbg !437
  %call8 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @key1.dmq1, i32 0, i32 0), i32 33, %struct.bignum_st* null), !dbg !439
  %call9 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @key1.iqmp, i32 0, i32 0), i32 32, %struct.bignum_st* null), !dbg !441
  %call10 = call i32 @RSA_set0_crt_params(%struct.rsa_st* %2, %struct.bignum_st* %call7, %struct.bignum_st* %call8, %struct.bignum_st* %call9), !dbg !443
  %3 = load i8*, i8** %c.addr, align 8, !dbg !445
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @key1.ctext_ex, i32 0, i32 0), i64 64, i32 1, i1 false), !dbg !446
  ret i32 64, !dbg !448
}

; Function Attrs: nounwind uwtable
define internal i32 @key2(%struct.rsa_st* %key, i8* %c) #0 !dbg !48 {
entry:
  %key.addr = alloca %struct.rsa_st*, align 8
  %c.addr = alloca i8*, align 8
  store %struct.rsa_st* %key, %struct.rsa_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %key.addr, metadata !449, metadata !110), !dbg !450
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !451, metadata !110), !dbg !452
  %0 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !453
  %call = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @key2.n, i32 0, i32 0), i32 51, %struct.bignum_st* null), !dbg !454
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @key2.e, i32 0, i32 0), i32 1, %struct.bignum_st* null), !dbg !455
  %call2 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @key2.d, i32 0, i32 0), i32 50, %struct.bignum_st* null), !dbg !457
  %call3 = call i32 @RSA_set0_key(%struct.rsa_st* %0, %struct.bignum_st* %call, %struct.bignum_st* %call1, %struct.bignum_st* %call2), !dbg !459
  %1 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !461
  %call4 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @key2.p, i32 0, i32 0), i32 26, %struct.bignum_st* null), !dbg !462
  %call5 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @key2.q, i32 0, i32 0), i32 26, %struct.bignum_st* null), !dbg !464
  %call6 = call i32 @RSA_set0_factors(%struct.rsa_st* %1, %struct.bignum_st* %call4, %struct.bignum_st* %call5), !dbg !466
  %2 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !468
  %call7 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @key2.dmp1, i32 0, i32 0), i32 26, %struct.bignum_st* null), !dbg !469
  %call8 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @key2.dmq1, i32 0, i32 0), i32 26, %struct.bignum_st* null), !dbg !471
  %call9 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @key2.iqmp, i32 0, i32 0), i32 26, %struct.bignum_st* null), !dbg !473
  %call10 = call i32 @RSA_set0_crt_params(%struct.rsa_st* %2, %struct.bignum_st* %call7, %struct.bignum_st* %call8, %struct.bignum_st* %call9), !dbg !475
  %3 = load i8*, i8** %c.addr, align 8, !dbg !477
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @key2.ctext_ex, i32 0, i32 0), i64 50, i32 1, i1 false), !dbg !478
  ret i32 50, !dbg !480
}

; Function Attrs: nounwind uwtable
define internal i32 @key3(%struct.rsa_st* %key, i8* %c) #0 !dbg !67 {
entry:
  %key.addr = alloca %struct.rsa_st*, align 8
  %c.addr = alloca i8*, align 8
  store %struct.rsa_st* %key, %struct.rsa_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %key.addr, metadata !481, metadata !110), !dbg !482
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !483, metadata !110), !dbg !484
  %0 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !485
  %call = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([130 x i8], [130 x i8]* @key3.n, i32 0, i32 0), i32 129, %struct.bignum_st* null), !dbg !486
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @key3.e, i32 0, i32 0), i32 1, %struct.bignum_st* null), !dbg !487
  %call2 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([130 x i8], [130 x i8]* @key3.d, i32 0, i32 0), i32 129, %struct.bignum_st* null), !dbg !489
  %call3 = call i32 @RSA_set0_key(%struct.rsa_st* %0, %struct.bignum_st* %call, %struct.bignum_st* %call1, %struct.bignum_st* %call2), !dbg !491
  %1 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !493
  %call4 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @key3.p, i32 0, i32 0), i32 65, %struct.bignum_st* null), !dbg !494
  %call5 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @key3.q, i32 0, i32 0), i32 65, %struct.bignum_st* null), !dbg !496
  %call6 = call i32 @RSA_set0_factors(%struct.rsa_st* %1, %struct.bignum_st* %call4, %struct.bignum_st* %call5), !dbg !498
  %2 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !500
  %call7 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @key3.dmp1, i32 0, i32 0), i32 64, %struct.bignum_st* null), !dbg !501
  %call8 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @key3.dmq1, i32 0, i32 0), i32 64, %struct.bignum_st* null), !dbg !503
  %call9 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @key3.iqmp, i32 0, i32 0), i32 65, %struct.bignum_st* null), !dbg !505
  %call10 = call i32 @RSA_set0_crt_params(%struct.rsa_st* %2, %struct.bignum_st* %call7, %struct.bignum_st* %call8, %struct.bignum_st* %call9), !dbg !507
  %3 = load i8*, i8** %c.addr, align 8, !dbg !509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @key3.ctext_ex, i32 0, i32 0), i64 128, i32 1, i1 false), !dbg !510
  ret i32 128, !dbg !512
}

declare i32 @RSA_set0_key(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #1

declare i32 @RSA_set0_factors(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @RSA_set0_crt_params(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @pad_unknown() #0 !dbg !513 {
entry:
  %retval = alloca i32, align 4
  %l = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %l, metadata !514, metadata !110), !dbg !516
  br label %while.cond, !dbg !517

while.cond:                                       ; preds = %if.end, %entry
  %call = call i64 @ERR_get_error(), !dbg !518
  store i64 %call, i64* %l, align 8, !dbg !520
  %cmp = icmp ne i64 %call, 0, !dbg !521
  br i1 %cmp, label %while.body, label %while.end, !dbg !522

while.body:                                       ; preds = %while.cond
  %0 = load i64, i64* %l, align 8, !dbg !523
  %and = and i64 %0, 4095, !dbg !525
  %conv = trunc i64 %and to i32, !dbg !526
  %cmp1 = icmp eq i32 %conv, 118, !dbg !527
  br i1 %cmp1, label %if.then, label %if.end, !dbg !528

if.then:                                          ; preds = %while.body
  store i32 1, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !530, !llvm.loop !532

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !533
  br label %return, !dbg !533

return:                                           ; preds = %while.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !534
  ret i32 %1, !dbg !534
}

declare void @test_info(i8*, i32, i8*, ...) #1

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i64 @ERR_get_error() #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @test_uint_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @RSA_security_bits(%struct.rsa_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!100, !101}
!llvm.ident = !{!102}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--rsa_test-bin-rsa_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !{!6, !15, !27, !31, !35, !39, !40, !44, !45, !46, !47, !52, !53, !57, !61, !62, !63, !64, !65, !66, !71, !72, !73, !74, !75, !76, !77, !78, !82, !84, !90}
!6 = distinct !DIGlobalVariable(name: "ptext_ex", scope: !7, file: !8, line: 247, type: !11, isLocal: true, isDefinition: true, variable: [9 x i8]* @test_rsa_pkcs1.ptext_ex)
!7 = distinct !DISubprogram(name: "test_rsa_pkcs1", scope: !8, file: !8, line: 241, type: !9, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "test/rsa_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DISubroutineType(types: !10)
!10 = !{!4, !4}
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 72, align: 8, elements: !13)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !{!14}
!14 = !DISubrange(count: 9)
!15 = distinct !DIGlobalVariable(name: "n", scope: !16, file: !8, line: 50, type: !24, isLocal: true, isDefinition: true, variable: [66 x i8]* @key1.n)
!16 = distinct !DISubprogram(name: "key1", scope: !8, file: !8, line: 48, type: !17, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{!4, !19, !23}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !21, line: 114, baseType: !22)
!21 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !21, line: 114, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 528, align: 8, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 66)
!27 = distinct !DIGlobalVariable(name: "e", scope: !16, file: !8, line: 57, type: !28, isLocal: true, isDefinition: true, variable: [2 x i8]* @key1.e)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16, align: 8, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 2)
!31 = distinct !DIGlobalVariable(name: "d", scope: !16, file: !8, line: 59, type: !32, isLocal: true, isDefinition: true, variable: [65 x i8]* @key1.d)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 520, align: 8, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 65)
!35 = distinct !DIGlobalVariable(name: "p", scope: !16, file: !8, line: 65, type: !36, isLocal: true, isDefinition: true, variable: [34 x i8]* @key1.p)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 272, align: 8, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 34)
!39 = distinct !DIGlobalVariable(name: "q", scope: !16, file: !8, line: 70, type: !36, isLocal: true, isDefinition: true, variable: [34 x i8]* @key1.q)
!40 = distinct !DIGlobalVariable(name: "dmp1", scope: !16, file: !8, line: 75, type: !41, isLocal: true, isDefinition: true, variable: [33 x i8]* @key1.dmp1)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 264, align: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 33)
!44 = distinct !DIGlobalVariable(name: "dmq1", scope: !16, file: !8, line: 79, type: !36, isLocal: true, isDefinition: true, variable: [34 x i8]* @key1.dmq1)
!45 = distinct !DIGlobalVariable(name: "iqmp", scope: !16, file: !8, line: 84, type: !41, isLocal: true, isDefinition: true, variable: [33 x i8]* @key1.iqmp)
!46 = distinct !DIGlobalVariable(name: "ctext_ex", scope: !16, file: !8, line: 88, type: !32, isLocal: true, isDefinition: true, variable: [65 x i8]* @key1.ctext_ex)
!47 = distinct !DIGlobalVariable(name: "n", scope: !48, file: !8, line: 99, type: !49, isLocal: true, isDefinition: true, variable: [52 x i8]* @key2.n)
!48 = distinct !DISubprogram(name: "key2", scope: !8, file: !8, line: 97, type: !17, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 416, align: 8, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 52)
!52 = distinct !DIGlobalVariable(name: "e", scope: !48, file: !8, line: 105, type: !28, isLocal: true, isDefinition: true, variable: [2 x i8]* @key2.e)
!53 = distinct !DIGlobalVariable(name: "d", scope: !48, file: !8, line: 107, type: !54, isLocal: true, isDefinition: true, variable: [51 x i8]* @key2.d)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 408, align: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 51)
!57 = distinct !DIGlobalVariable(name: "p", scope: !48, file: !8, line: 113, type: !58, isLocal: true, isDefinition: true, variable: [27 x i8]* @key2.p)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 216, align: 8, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 27)
!61 = distinct !DIGlobalVariable(name: "q", scope: !48, file: !8, line: 117, type: !58, isLocal: true, isDefinition: true, variable: [27 x i8]* @key2.q)
!62 = distinct !DIGlobalVariable(name: "dmp1", scope: !48, file: !8, line: 121, type: !58, isLocal: true, isDefinition: true, variable: [27 x i8]* @key2.dmp1)
!63 = distinct !DIGlobalVariable(name: "dmq1", scope: !48, file: !8, line: 125, type: !58, isLocal: true, isDefinition: true, variable: [27 x i8]* @key2.dmq1)
!64 = distinct !DIGlobalVariable(name: "iqmp", scope: !48, file: !8, line: 129, type: !58, isLocal: true, isDefinition: true, variable: [27 x i8]* @key2.iqmp)
!65 = distinct !DIGlobalVariable(name: "ctext_ex", scope: !48, file: !8, line: 133, type: !54, isLocal: true, isDefinition: true, variable: [51 x i8]* @key2.ctext_ex)
!66 = distinct !DIGlobalVariable(name: "n", scope: !67, file: !8, line: 144, type: !68, isLocal: true, isDefinition: true, variable: [130 x i8]* @key3.n)
!67 = distinct !DISubprogram(name: "key3", scope: !8, file: !8, line: 142, type: !17, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1040, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 130)
!71 = distinct !DIGlobalVariable(name: "e", scope: !67, file: !8, line: 155, type: !28, isLocal: true, isDefinition: true, variable: [2 x i8]* @key3.e)
!72 = distinct !DIGlobalVariable(name: "d", scope: !67, file: !8, line: 157, type: !68, isLocal: true, isDefinition: true, variable: [130 x i8]* @key3.d)
!73 = distinct !DIGlobalVariable(name: "p", scope: !67, file: !8, line: 168, type: !24, isLocal: true, isDefinition: true, variable: [66 x i8]* @key3.p)
!74 = distinct !DIGlobalVariable(name: "q", scope: !67, file: !8, line: 175, type: !24, isLocal: true, isDefinition: true, variable: [66 x i8]* @key3.q)
!75 = distinct !DIGlobalVariable(name: "dmp1", scope: !67, file: !8, line: 182, type: !32, isLocal: true, isDefinition: true, variable: [65 x i8]* @key3.dmp1)
!76 = distinct !DIGlobalVariable(name: "dmq1", scope: !67, file: !8, line: 188, type: !32, isLocal: true, isDefinition: true, variable: [65 x i8]* @key3.dmq1)
!77 = distinct !DIGlobalVariable(name: "iqmp", scope: !67, file: !8, line: 194, type: !24, isLocal: true, isDefinition: true, variable: [66 x i8]* @key3.iqmp)
!78 = distinct !DIGlobalVariable(name: "ctext_ex", scope: !67, file: !8, line: 201, type: !79, isLocal: true, isDefinition: true, variable: [129 x i8]* @key3.ctext_ex)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1032, align: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 129)
!82 = distinct !DIGlobalVariable(name: "ptext_ex", scope: !83, file: !8, line: 277, type: !11, isLocal: true, isDefinition: true, variable: [9 x i8]* @test_rsa_oaep.ptext_ex)
!83 = distinct !DISubprogram(name: "test_rsa_oaep", scope: !8, file: !8, line: 271, type: !9, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!84 = distinct !DIGlobalVariable(name: "vals", scope: !85, file: !8, line: 356, type: !86, isLocal: true, isDefinition: true, variable: [8 x i8]* @test_rsa_security_bit.vals)
!85 = distinct !DISubprogram(name: "test_rsa_security_bit", scope: !8, file: !8, line: 354, type: !9, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 64, align: 8, elements: !88)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!88 = !{!89}
!89 = !DISubrange(count: 8)
!90 = distinct !DIGlobalVariable(name: "rsa_security_bits_cases", scope: !0, file: !8, line: 335, type: !91, isLocal: true, isDefinition: true, variable: [12 x %struct.anon]* @rsa_security_bits_cases)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 768, align: 32, elements: !98)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 332, size: 64, align: 32, elements: !94)
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !93, file: !8, line: 333, baseType: !4, size: 32, align: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !93, file: !8, line: 334, baseType: !97, size: 32, align: 32, offset: 32)
!97 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!98 = !{!99}
!99 = !DISubrange(count: 12)
!100 = !{i32 2, !"Dwarf Version", i32 4}
!101 = !{i32 2, !"Debug Info Version", i32 3}
!102 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!103 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 391, type: !104, isLocal: false, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!104 = !DISubroutineType(types: !3)
!105 = !DILocation(line: 393, column: 5, scope: !103)
!106 = !DILocation(line: 394, column: 5, scope: !103)
!107 = !DILocation(line: 395, column: 5, scope: !103)
!108 = !DILocation(line: 396, column: 5, scope: !103)
!109 = !DILocalVariable(name: "idx", arg: 1, scope: !7, file: !8, line: 241, type: !4)
!110 = !DIExpression()
!111 = !DILocation(line: 241, column: 31, scope: !7)
!112 = !DILocalVariable(name: "ret", scope: !7, file: !8, line: 243, type: !4)
!113 = !DILocation(line: 243, column: 9, scope: !7)
!114 = !DILocalVariable(name: "key", scope: !7, file: !8, line: 244, type: !19)
!115 = !DILocation(line: 244, column: 10, scope: !7)
!116 = !DILocalVariable(name: "ptext", scope: !7, file: !8, line: 245, type: !117)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, align: 8, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 256)
!120 = !DILocation(line: 245, column: 19, scope: !7)
!121 = !DILocalVariable(name: "ctext", scope: !7, file: !8, line: 246, type: !117)
!122 = !DILocation(line: 246, column: 19, scope: !7)
!123 = !DILocalVariable(name: "ctext_ex", scope: !7, file: !8, line: 248, type: !117)
!124 = !DILocation(line: 248, column: 19, scope: !7)
!125 = !DILocalVariable(name: "plen", scope: !7, file: !8, line: 249, type: !4)
!126 = !DILocation(line: 249, column: 9, scope: !7)
!127 = !DILocalVariable(name: "clen", scope: !7, file: !8, line: 250, type: !4)
!128 = !DILocation(line: 250, column: 9, scope: !7)
!129 = !DILocalVariable(name: "num", scope: !7, file: !8, line: 251, type: !4)
!130 = !DILocation(line: 251, column: 9, scope: !7)
!131 = !DILocation(line: 253, column: 10, scope: !7)
!132 = !DILocation(line: 254, column: 29, scope: !7)
!133 = !DILocation(line: 254, column: 39, scope: !7)
!134 = !DILocation(line: 254, column: 12, scope: !7)
!135 = !DILocation(line: 254, column: 10, scope: !7)
!136 = !DILocation(line: 256, column: 30, scope: !7)
!137 = !DILocation(line: 256, column: 46, scope: !7)
!138 = !DILocation(line: 256, column: 53, scope: !7)
!139 = !DILocation(line: 256, column: 11, scope: !7)
!140 = !DILocation(line: 256, column: 9, scope: !7)
!141 = !DILocation(line: 258, column: 61, scope: !142)
!142 = distinct !DILexicalBlock(scope: !7, file: !8, line: 258, column: 9)
!143 = !DILocation(line: 258, column: 66, scope: !142)
!144 = !DILocation(line: 258, column: 10, scope: !142)
!145 = !DILocation(line: 258, column: 9, scope: !7)
!146 = !DILocation(line: 259, column: 9, scope: !142)
!147 = !DILocation(line: 261, column: 31, scope: !7)
!148 = !DILocation(line: 261, column: 36, scope: !7)
!149 = !DILocation(line: 261, column: 43, scope: !7)
!150 = !DILocation(line: 261, column: 50, scope: !7)
!151 = !DILocation(line: 261, column: 11, scope: !7)
!152 = !DILocation(line: 261, column: 9, scope: !7)
!153 = !DILocation(line: 262, column: 67, scope: !154)
!154 = distinct !DILexicalBlock(scope: !7, file: !8, line: 262, column: 9)
!155 = !DILocation(line: 262, column: 74, scope: !154)
!156 = !DILocation(line: 262, column: 89, scope: !154)
!157 = !DILocation(line: 262, column: 10, scope: !154)
!158 = !DILocation(line: 262, column: 9, scope: !7)
!159 = !DILocation(line: 263, column: 9, scope: !154)
!160 = !DILocation(line: 265, column: 9, scope: !7)
!161 = !DILocation(line: 265, column: 5, scope: !7)
!162 = !DILocation(line: 267, column: 14, scope: !7)
!163 = !DILocation(line: 267, column: 5, scope: !7)
!164 = !DILocation(line: 268, column: 12, scope: !7)
!165 = !DILocation(line: 268, column: 5, scope: !7)
!166 = !DILocalVariable(name: "idx", arg: 1, scope: !83, file: !8, line: 271, type: !4)
!167 = !DILocation(line: 271, column: 30, scope: !83)
!168 = !DILocalVariable(name: "ret", scope: !83, file: !8, line: 273, type: !4)
!169 = !DILocation(line: 273, column: 9, scope: !83)
!170 = !DILocalVariable(name: "key", scope: !83, file: !8, line: 274, type: !19)
!171 = !DILocation(line: 274, column: 10, scope: !83)
!172 = !DILocalVariable(name: "ptext", scope: !83, file: !8, line: 275, type: !117)
!173 = !DILocation(line: 275, column: 19, scope: !83)
!174 = !DILocalVariable(name: "ctext", scope: !83, file: !8, line: 276, type: !117)
!175 = !DILocation(line: 276, column: 19, scope: !83)
!176 = !DILocalVariable(name: "ctext_ex", scope: !83, file: !8, line: 278, type: !117)
!177 = !DILocation(line: 278, column: 19, scope: !83)
!178 = !DILocalVariable(name: "plen", scope: !83, file: !8, line: 279, type: !4)
!179 = !DILocation(line: 279, column: 9, scope: !83)
!180 = !DILocalVariable(name: "clen", scope: !83, file: !8, line: 280, type: !4)
!181 = !DILocation(line: 280, column: 9, scope: !83)
!182 = !DILocalVariable(name: "num", scope: !83, file: !8, line: 281, type: !4)
!183 = !DILocation(line: 281, column: 9, scope: !83)
!184 = !DILocalVariable(name: "n", scope: !83, file: !8, line: 282, type: !4)
!185 = !DILocation(line: 282, column: 9, scope: !83)
!186 = !DILocation(line: 284, column: 10, scope: !83)
!187 = !DILocation(line: 285, column: 29, scope: !83)
!188 = !DILocation(line: 285, column: 39, scope: !83)
!189 = !DILocation(line: 285, column: 12, scope: !83)
!190 = !DILocation(line: 285, column: 10, scope: !83)
!191 = !DILocation(line: 287, column: 30, scope: !83)
!192 = !DILocation(line: 287, column: 46, scope: !83)
!193 = !DILocation(line: 287, column: 53, scope: !83)
!194 = !DILocation(line: 287, column: 11, scope: !83)
!195 = !DILocation(line: 287, column: 9, scope: !83)
!196 = !DILocation(line: 289, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !83, file: !8, line: 289, column: 9)
!198 = !DILocation(line: 289, column: 13, scope: !197)
!199 = !DILocation(line: 289, column: 19, scope: !197)
!200 = !DILocation(line: 289, column: 22, scope: !201)
!201 = !DILexicalBlockFile(scope: !197, file: !8, discriminator: 1)
!202 = !DILocation(line: 289, column: 9, scope: !201)
!203 = !DILocation(line: 290, column: 9, scope: !204)
!204 = distinct !DILexicalBlock(scope: !197, file: !8, line: 289, column: 37)
!205 = !DILocation(line: 291, column: 13, scope: !204)
!206 = !DILocation(line: 292, column: 9, scope: !204)
!207 = !DILocation(line: 294, column: 61, scope: !208)
!208 = distinct !DILexicalBlock(scope: !83, file: !8, line: 294, column: 9)
!209 = !DILocation(line: 294, column: 66, scope: !208)
!210 = !DILocation(line: 294, column: 10, scope: !208)
!211 = !DILocation(line: 294, column: 9, scope: !83)
!212 = !DILocation(line: 295, column: 9, scope: !208)
!213 = !DILocation(line: 297, column: 31, scope: !83)
!214 = !DILocation(line: 297, column: 36, scope: !83)
!215 = !DILocation(line: 297, column: 43, scope: !83)
!216 = !DILocation(line: 297, column: 50, scope: !83)
!217 = !DILocation(line: 297, column: 11, scope: !83)
!218 = !DILocation(line: 297, column: 9, scope: !83)
!219 = !DILocation(line: 299, column: 67, scope: !220)
!220 = distinct !DILexicalBlock(scope: !83, file: !8, line: 299, column: 9)
!221 = !DILocation(line: 299, column: 74, scope: !220)
!222 = !DILocation(line: 299, column: 89, scope: !220)
!223 = !DILocation(line: 299, column: 10, scope: !220)
!224 = !DILocation(line: 299, column: 9, scope: !83)
!225 = !DILocation(line: 300, column: 9, scope: !220)
!226 = !DILocation(line: 303, column: 31, scope: !83)
!227 = !DILocation(line: 303, column: 37, scope: !83)
!228 = !DILocation(line: 303, column: 47, scope: !83)
!229 = !DILocation(line: 303, column: 54, scope: !83)
!230 = !DILocation(line: 303, column: 11, scope: !83)
!231 = !DILocation(line: 303, column: 9, scope: !83)
!232 = !DILocation(line: 305, column: 67, scope: !233)
!233 = distinct !DILexicalBlock(scope: !83, file: !8, line: 305, column: 9)
!234 = !DILocation(line: 305, column: 74, scope: !233)
!235 = !DILocation(line: 305, column: 89, scope: !233)
!236 = !DILocation(line: 305, column: 10, scope: !233)
!237 = !DILocation(line: 305, column: 9, scope: !83)
!238 = !DILocation(line: 306, column: 9, scope: !233)
!239 = !DILocation(line: 309, column: 12, scope: !240)
!240 = distinct !DILexicalBlock(scope: !83, file: !8, line: 309, column: 5)
!241 = !DILocation(line: 309, column: 10, scope: !240)
!242 = !DILocation(line: 309, column: 17, scope: !243)
!243 = !DILexicalBlockFile(scope: !244, file: !8, discriminator: 1)
!244 = distinct !DILexicalBlock(scope: !240, file: !8, line: 309, column: 5)
!245 = !DILocation(line: 309, column: 21, scope: !243)
!246 = !DILocation(line: 309, column: 19, scope: !243)
!247 = !DILocation(line: 309, column: 5, scope: !243)
!248 = !DILocation(line: 310, column: 15, scope: !249)
!249 = distinct !DILexicalBlock(scope: !244, file: !8, line: 309, column: 32)
!250 = !DILocation(line: 310, column: 9, scope: !249)
!251 = !DILocation(line: 310, column: 18, scope: !249)
!252 = !DILocation(line: 311, column: 35, scope: !249)
!253 = !DILocation(line: 311, column: 41, scope: !249)
!254 = !DILocation(line: 311, column: 48, scope: !249)
!255 = !DILocation(line: 311, column: 55, scope: !249)
!256 = !DILocation(line: 311, column: 15, scope: !249)
!257 = !DILocation(line: 311, column: 13, scope: !249)
!258 = !DILocation(line: 313, column: 62, scope: !259)
!259 = distinct !DILexicalBlock(scope: !249, file: !8, line: 313, column: 13)
!260 = !DILocation(line: 313, column: 14, scope: !259)
!261 = !DILocation(line: 313, column: 13, scope: !249)
!262 = !DILocation(line: 314, column: 13, scope: !259)
!263 = !DILocation(line: 315, column: 15, scope: !249)
!264 = !DILocation(line: 315, column: 9, scope: !249)
!265 = !DILocation(line: 315, column: 18, scope: !249)
!266 = !DILocation(line: 316, column: 5, scope: !249)
!267 = !DILocation(line: 309, column: 27, scope: !268)
!268 = !DILexicalBlockFile(scope: !244, file: !8, discriminator: 2)
!269 = !DILocation(line: 309, column: 5, scope: !268)
!270 = distinct !{!270, !271}
!271 = !DILocation(line: 309, column: 5, scope: !83)
!272 = !DILocation(line: 319, column: 12, scope: !273)
!273 = distinct !DILexicalBlock(scope: !83, file: !8, line: 319, column: 5)
!274 = !DILocation(line: 319, column: 10, scope: !273)
!275 = !DILocation(line: 319, column: 18, scope: !276)
!276 = !DILexicalBlockFile(scope: !277, file: !8, discriminator: 1)
!277 = distinct !DILexicalBlock(scope: !273, file: !8, line: 319, column: 5)
!278 = !DILocation(line: 319, column: 22, scope: !276)
!279 = !DILocation(line: 319, column: 20, scope: !276)
!280 = !DILocation(line: 319, column: 5, scope: !276)
!281 = !DILocation(line: 320, column: 35, scope: !282)
!282 = distinct !DILexicalBlock(scope: !277, file: !8, line: 319, column: 33)
!283 = !DILocation(line: 320, column: 38, scope: !282)
!284 = !DILocation(line: 320, column: 45, scope: !282)
!285 = !DILocation(line: 320, column: 52, scope: !282)
!286 = !DILocation(line: 320, column: 15, scope: !282)
!287 = !DILocation(line: 320, column: 13, scope: !282)
!288 = !DILocation(line: 322, column: 62, scope: !289)
!289 = distinct !DILexicalBlock(scope: !282, file: !8, line: 322, column: 13)
!290 = !DILocation(line: 322, column: 14, scope: !289)
!291 = !DILocation(line: 322, column: 13, scope: !282)
!292 = !DILocation(line: 323, column: 13, scope: !289)
!293 = !DILocation(line: 324, column: 5, scope: !282)
!294 = !DILocation(line: 319, column: 28, scope: !295)
!295 = !DILexicalBlockFile(scope: !277, file: !8, discriminator: 2)
!296 = !DILocation(line: 319, column: 5, scope: !295)
!297 = distinct !{!297, !298}
!298 = !DILocation(line: 319, column: 5, scope: !83)
!299 = !DILocation(line: 326, column: 9, scope: !83)
!300 = !DILocation(line: 326, column: 5, scope: !83)
!301 = !DILocation(line: 328, column: 14, scope: !83)
!302 = !DILocation(line: 328, column: 5, scope: !83)
!303 = !DILocation(line: 329, column: 12, scope: !83)
!304 = !DILocation(line: 329, column: 5, scope: !83)
!305 = !DILocalVariable(name: "n", arg: 1, scope: !85, file: !8, line: 354, type: !4)
!306 = !DILocation(line: 354, column: 38, scope: !85)
!307 = !DILocalVariable(name: "key", scope: !85, file: !8, line: 359, type: !19)
!308 = !DILocation(line: 359, column: 10, scope: !85)
!309 = !DILocation(line: 359, column: 16, scope: !85)
!310 = !DILocalVariable(name: "bits", scope: !85, file: !8, line: 360, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!312 = !DILocation(line: 360, column: 15, scope: !85)
!313 = !DILocation(line: 360, column: 46, scope: !85)
!314 = !DILocation(line: 360, column: 22, scope: !85)
!315 = !DILocation(line: 360, column: 49, scope: !85)
!316 = !DILocalVariable(name: "result", scope: !85, file: !8, line: 361, type: !311)
!317 = !DILocation(line: 361, column: 15, scope: !85)
!318 = !DILocation(line: 361, column: 48, scope: !85)
!319 = !DILocation(line: 361, column: 24, scope: !85)
!320 = !DILocation(line: 361, column: 51, scope: !85)
!321 = !DILocalVariable(name: "bytes", scope: !85, file: !8, line: 362, type: !311)
!322 = !DILocation(line: 362, column: 15, scope: !85)
!323 = !DILocation(line: 362, column: 24, scope: !85)
!324 = !DILocation(line: 362, column: 29, scope: !85)
!325 = !DILocation(line: 362, column: 34, scope: !85)
!326 = !DILocalVariable(name: "r", scope: !85, file: !8, line: 363, type: !4)
!327 = !DILocation(line: 363, column: 9, scope: !85)
!328 = !DILocalVariable(name: "num", scope: !85, file: !8, line: 364, type: !329)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16000, align: 8, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 2000)
!332 = !DILocation(line: 364, column: 19, scope: !85)
!333 = !DILocation(line: 366, column: 50, scope: !334)
!334 = distinct !DILexicalBlock(scope: !85, file: !8, line: 366, column: 9)
!335 = !DILocation(line: 366, column: 10, scope: !334)
!336 = !DILocation(line: 366, column: 55, scope: !334)
!337 = !DILocation(line: 366, column: 124, scope: !338)
!338 = !DILexicalBlockFile(scope: !334, file: !8, discriminator: 1)
!339 = !DILocation(line: 366, column: 59, scope: !338)
!340 = !DILocation(line: 366, column: 9, scope: !338)
!341 = !DILocation(line: 367, column: 9, scope: !334)
!342 = !DILocation(line: 375, column: 5, scope: !85)
!343 = !DILocation(line: 375, column: 22, scope: !85)
!344 = !DILocation(line: 375, column: 27, scope: !85)
!345 = !DILocation(line: 375, column: 17, scope: !85)
!346 = !DILocation(line: 375, column: 33, scope: !85)
!347 = !DILocation(line: 382, column: 110, scope: !348)
!348 = distinct !DILexicalBlock(scope: !85, file: !8, line: 382, column: 9)
!349 = !DILocation(line: 382, column: 125, scope: !348)
!350 = !DILocation(line: 382, column: 130, scope: !348)
!351 = !DILocation(line: 382, column: 115, scope: !348)
!352 = !DILocation(line: 382, column: 21, scope: !348)
!353 = !DILocation(line: 382, column: 26, scope: !348)
!354 = !DILocation(line: 382, column: 11, scope: !355)
!355 = !DILexicalBlockFile(scope: !348, file: !8, discriminator: 2)
!356 = !DILocation(line: 382, column: 97, scope: !357)
!357 = !DILexicalBlockFile(scope: !348, file: !8, discriminator: 3)
!358 = !DILocation(line: 382, column: 11, scope: !348)
!359 = !DILocation(line: 382, column: 9, scope: !360)
!360 = !DILexicalBlockFile(scope: !348, file: !8, discriminator: 4)
!361 = !DILocation(line: 382, column: 9, scope: !348)
!362 = !DILocation(line: 384, column: 13, scope: !348)
!363 = !DILocation(line: 384, column: 107, scope: !364)
!364 = !DILexicalBlockFile(scope: !348, file: !8, discriminator: 1)
!365 = !DILocation(line: 384, column: 89, scope: !364)
!366 = !DILocation(line: 384, column: 113, scope: !364)
!367 = !DILocation(line: 384, column: 16, scope: !368)
!368 = !DILexicalBlockFile(scope: !364, file: !8, discriminator: 3)
!369 = !DILocation(line: 384, column: 16, scope: !364)
!370 = !DILocation(line: 382, column: 9, scope: !371)
!371 = !DILexicalBlockFile(scope: !85, file: !8, discriminator: 1)
!372 = !DILocation(line: 385, column: 11, scope: !348)
!373 = !DILocation(line: 385, column: 9, scope: !348)
!374 = !DILocation(line: 384, column: 119, scope: !355)
!375 = !DILocation(line: 387, column: 14, scope: !85)
!376 = !DILocation(line: 387, column: 5, scope: !85)
!377 = !DILocation(line: 388, column: 12, scope: !85)
!378 = !DILocation(line: 388, column: 5, scope: !85)
!379 = distinct !DISubprogram(name: "rsa_setkey", scope: !8, file: !8, line: 223, type: !380, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!380 = !DISubroutineType(types: !381)
!381 = !{!4, !382, !23, !4}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!383 = !DILocalVariable(name: "key", arg: 1, scope: !379, file: !8, line: 223, type: !382)
!384 = !DILocation(line: 223, column: 29, scope: !379)
!385 = !DILocalVariable(name: "ctext", arg: 2, scope: !379, file: !8, line: 223, type: !23)
!386 = !DILocation(line: 223, column: 49, scope: !379)
!387 = !DILocalVariable(name: "idx", arg: 3, scope: !379, file: !8, line: 223, type: !4)
!388 = !DILocation(line: 223, column: 60, scope: !379)
!389 = !DILocalVariable(name: "clen", scope: !379, file: !8, line: 225, type: !4)
!390 = !DILocation(line: 225, column: 9, scope: !379)
!391 = !DILocation(line: 226, column: 12, scope: !379)
!392 = !DILocation(line: 226, column: 6, scope: !379)
!393 = !DILocation(line: 226, column: 10, scope: !379)
!394 = !DILocation(line: 227, column: 13, scope: !379)
!395 = !DILocation(line: 227, column: 5, scope: !379)
!396 = !DILocation(line: 229, column: 22, scope: !397)
!397 = distinct !DILexicalBlock(scope: !379, file: !8, line: 227, column: 18)
!398 = !DILocation(line: 229, column: 21, scope: !397)
!399 = !DILocation(line: 229, column: 27, scope: !397)
!400 = !DILocation(line: 229, column: 16, scope: !397)
!401 = !DILocation(line: 229, column: 14, scope: !397)
!402 = !DILocation(line: 230, column: 9, scope: !397)
!403 = !DILocation(line: 232, column: 22, scope: !397)
!404 = !DILocation(line: 232, column: 21, scope: !397)
!405 = !DILocation(line: 232, column: 27, scope: !397)
!406 = !DILocation(line: 232, column: 16, scope: !397)
!407 = !DILocation(line: 232, column: 14, scope: !397)
!408 = !DILocation(line: 233, column: 9, scope: !397)
!409 = !DILocation(line: 235, column: 22, scope: !397)
!410 = !DILocation(line: 235, column: 21, scope: !397)
!411 = !DILocation(line: 235, column: 27, scope: !397)
!412 = !DILocation(line: 235, column: 16, scope: !397)
!413 = !DILocation(line: 235, column: 14, scope: !397)
!414 = !DILocation(line: 236, column: 9, scope: !397)
!415 = !DILocation(line: 238, column: 12, scope: !379)
!416 = !DILocation(line: 238, column: 5, scope: !379)
!417 = !DILocalVariable(name: "key", arg: 1, scope: !16, file: !8, line: 48, type: !19)
!418 = !DILocation(line: 48, column: 22, scope: !16)
!419 = !DILocalVariable(name: "c", arg: 2, scope: !16, file: !8, line: 48, type: !23)
!420 = !DILocation(line: 48, column: 42, scope: !16)
!421 = !DILocation(line: 94, column: 18, scope: !16)
!422 = !DILocation(line: 94, column: 23, scope: !16)
!423 = !DILocation(line: 94, column: 7, scope: !424)
!424 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 1)
!425 = !DILocation(line: 94, column: 7, scope: !426)
!426 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 2)
!427 = !DILocation(line: 94, column: 5, scope: !428)
!428 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 3)
!429 = !DILocation(line: 94, column: 25, scope: !16)
!430 = !DILocation(line: 94, column: 30, scope: !431)
!431 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 4)
!432 = !DILocation(line: 94, column: 7, scope: !433)
!433 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 5)
!434 = !DILocation(line: 94, column: 8, scope: !435)
!435 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 6)
!436 = !DILocation(line: 94, column: 28, scope: !16)
!437 = !DILocation(line: 94, column: 33, scope: !438)
!438 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 7)
!439 = !DILocation(line: 94, column: 7, scope: !440)
!440 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 8)
!441 = !DILocation(line: 94, column: 7, scope: !442)
!442 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 9)
!443 = !DILocation(line: 94, column: 8, scope: !444)
!444 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 10)
!445 = !DILocation(line: 94, column: 15, scope: !16)
!446 = !DILocation(line: 94, column: 8, scope: !447)
!447 = !DILexicalBlockFile(scope: !16, file: !8, discriminator: 11)
!448 = !DILocation(line: 94, column: 51, scope: !16)
!449 = !DILocalVariable(name: "key", arg: 1, scope: !48, file: !8, line: 97, type: !19)
!450 = !DILocation(line: 97, column: 22, scope: !48)
!451 = !DILocalVariable(name: "c", arg: 2, scope: !48, file: !8, line: 97, type: !23)
!452 = !DILocation(line: 97, column: 42, scope: !48)
!453 = !DILocation(line: 139, column: 18, scope: !48)
!454 = !DILocation(line: 139, column: 23, scope: !48)
!455 = !DILocation(line: 139, column: 7, scope: !456)
!456 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 1)
!457 = !DILocation(line: 139, column: 7, scope: !458)
!458 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 2)
!459 = !DILocation(line: 139, column: 5, scope: !460)
!460 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 3)
!461 = !DILocation(line: 139, column: 25, scope: !48)
!462 = !DILocation(line: 139, column: 30, scope: !463)
!463 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 4)
!464 = !DILocation(line: 139, column: 7, scope: !465)
!465 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 5)
!466 = !DILocation(line: 139, column: 8, scope: !467)
!467 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 6)
!468 = !DILocation(line: 139, column: 28, scope: !48)
!469 = !DILocation(line: 139, column: 33, scope: !470)
!470 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 7)
!471 = !DILocation(line: 139, column: 7, scope: !472)
!472 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 8)
!473 = !DILocation(line: 139, column: 7, scope: !474)
!474 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 9)
!475 = !DILocation(line: 139, column: 8, scope: !476)
!476 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 10)
!477 = !DILocation(line: 139, column: 15, scope: !48)
!478 = !DILocation(line: 139, column: 8, scope: !479)
!479 = !DILexicalBlockFile(scope: !48, file: !8, discriminator: 11)
!480 = !DILocation(line: 139, column: 51, scope: !48)
!481 = !DILocalVariable(name: "key", arg: 1, scope: !67, file: !8, line: 142, type: !19)
!482 = !DILocation(line: 142, column: 22, scope: !67)
!483 = !DILocalVariable(name: "c", arg: 2, scope: !67, file: !8, line: 142, type: !23)
!484 = !DILocation(line: 142, column: 42, scope: !67)
!485 = !DILocation(line: 211, column: 18, scope: !67)
!486 = !DILocation(line: 211, column: 23, scope: !67)
!487 = !DILocation(line: 211, column: 7, scope: !488)
!488 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 1)
!489 = !DILocation(line: 211, column: 7, scope: !490)
!490 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 2)
!491 = !DILocation(line: 211, column: 5, scope: !492)
!492 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 3)
!493 = !DILocation(line: 211, column: 25, scope: !67)
!494 = !DILocation(line: 211, column: 30, scope: !495)
!495 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 4)
!496 = !DILocation(line: 211, column: 7, scope: !497)
!497 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 5)
!498 = !DILocation(line: 211, column: 8, scope: !499)
!499 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 6)
!500 = !DILocation(line: 211, column: 28, scope: !67)
!501 = !DILocation(line: 211, column: 33, scope: !502)
!502 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 7)
!503 = !DILocation(line: 211, column: 7, scope: !504)
!504 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 8)
!505 = !DILocation(line: 211, column: 7, scope: !506)
!506 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 9)
!507 = !DILocation(line: 211, column: 8, scope: !508)
!508 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 10)
!509 = !DILocation(line: 211, column: 15, scope: !67)
!510 = !DILocation(line: 211, column: 8, scope: !511)
!511 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 11)
!512 = !DILocation(line: 211, column: 51, scope: !67)
!513 = distinct !DISubprogram(name: "pad_unknown", scope: !8, file: !8, line: 214, type: !104, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!514 = !DILocalVariable(name: "l", scope: !513, file: !8, line: 216, type: !515)
!515 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!516 = !DILocation(line: 216, column: 19, scope: !513)
!517 = !DILocation(line: 217, column: 5, scope: !513)
!518 = !DILocation(line: 217, column: 17, scope: !519)
!519 = !DILexicalBlockFile(scope: !513, file: !8, discriminator: 1)
!520 = !DILocation(line: 217, column: 15, scope: !519)
!521 = !DILocation(line: 217, column: 34, scope: !519)
!522 = !DILocation(line: 217, column: 5, scope: !519)
!523 = !DILocation(line: 218, column: 21, scope: !524)
!524 = distinct !DILexicalBlock(scope: !513, file: !8, line: 218, column: 13)
!525 = !DILocation(line: 218, column: 24, scope: !524)
!526 = !DILocation(line: 218, column: 13, scope: !524)
!527 = !DILocation(line: 218, column: 34, scope: !524)
!528 = !DILocation(line: 218, column: 13, scope: !513)
!529 = !DILocation(line: 219, column: 13, scope: !524)
!530 = !DILocation(line: 217, column: 5, scope: !531)
!531 = !DILexicalBlockFile(scope: !513, file: !8, discriminator: 2)
!532 = distinct !{!532, !517}
!533 = !DILocation(line: 220, column: 5, scope: !513)
!534 = !DILocation(line: 221, column: 1, scope: !513)
