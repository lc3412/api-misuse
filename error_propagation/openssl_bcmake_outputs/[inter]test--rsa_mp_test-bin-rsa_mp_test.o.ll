; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--rsa_mp_test-bin-rsa_mp_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--rsa_mp_test-bin-rsa_mp_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type opaque
%struct.bn_gencb_st = type opaque
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [12 x i8] c"test_rsa_mp\00", align 1
@test_rsa_mp.ptext_ex = internal global [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test/rsa_mp_test.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"clen\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"RSA_check_key_ex(key, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ptext\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ptext_ex\00", align 1
@key2048p3.n = internal constant [257 x i8] c"\92`\D0u\0A\E1\17\EE\E5\5C?=\EA\BAt\91u!\A2b\EEv\00|\DF\8AVuZ\D7:\15\98\A1@\84\10\A0\144\C3\F5\BCT\A8\8BW\FA\19\FCC(\DA\EA\07P\A4\C4N\88\CF\F3\B28&!\B8\0Fg\04dC>C6\E6\D0\03\E8\CDe\BF\F2\11\DA\14K\88)\1C\22Y\A0\0Ar\B7\11\C1\16\EFv\86\E8\FE\E3NM\93<\86\81\87\BD\C2o{\E0qI<\86\F7\A5\94\1C5\10\80j\D6{\0F\94\D8\8F\5C\F5\C0*\09(!\D8bn\892\B6\5C[\D8\C9 I\C2\10\93+z\FAz\C5\9C\0E\88j\E5\C1\ED\B0\0D\8C\E2\C5v3\DB&\BDf9\BF\F7<\EE\82\BE\92u\C4\02\B4\CF*C\88\DA\8C\F8\C6N\EF\E1\C5\A0\F5\AB\80W\C3\9F\A5\C0X\9C>%?\09`3#\00\F9K\EAD\87{X\8E\1E\DB\DE\97\CF#`rz\09\B7u&-~\E5R\B31\9B\92f\F0Z%\00", align 16
@key2048p3.e = internal constant [4 x i8] c"\01\00\01\00", align 1
@key2048p3.d = internal constant [257 x i8] c"j}\F2\CAc\EA\D4\DD\A1\91\D6\14\B6\B3\85\E0\D9\05j=m\5C\FE\07\DB\1D\AA\BE\E0\22\DB\08!-\97a=3(\E0&|\9D\D2=xz\BD\E2\AF\CB0j\EB}\FC\E6\92F\CCs\F5\C8\7F\DF\06\03\01y\A2\11Kv}\B1\F0\83\FF\84\1C\02]}\C0\0C\D8$5\B9\A9\0FiSi\E9M\F2=,\E4X\BC;2\83\AD\8B\BA+\8F\A1\BAb\E2\DC\E9\AC\CF\F3y\9A\AE|\84\00\16\F3\BA\8E\00H\C0\B6\CCC9\AFqa\00:[\EB\86J\01d\B2\C1\C9#{d\BC\87Ui\945\1B'Pl3\D4\BC\DF\CE\0F\9CI\1A}k\06(\C7\C8R\BEO\0A\9C12\B2\ED:,\88\81\E9\AA\B0~ \E1}\EB\07F\91\BEgwv\A7\8B\5CP.\05\D9\BD\DEr\12k78i^-\D1\A0\A9\8A\14$|e\D8\A7\EEyC*\09,\B0r\1A\12\DFy\8ED\F7\CF\CE\0CI\81G\A9\B1\00", align 16
@key2048p3.p = internal constant [87 x i8] c"\06w\CD\D5F\9B\C1\D5X\00\81\E2\F3\0A6\B1n)\89\D5/1_\92\22;\9Bu0\82\FA\C5\F5\DE\8A6\DB\C6\E5\8F\EF\147\D6\00\F9\AB\90\9B]WL\F5\1Fw\C4\BB\8B\DD\9Bg\11E\B2d\E8\AC\A8\03\0F\16\0D]-S\07#\FBb\0D\E6\16\D3#\E8\B3\00", align 16
@key2048p3.q = internal constant [87 x i8] c"\06f\9ApS\D6rt\FD\EAE\C3\C0\17\AE\DEy\17\AEy\DE\FC\0E\F7\A4:\8CC\8F\C7\8A\A2,Q\C4\D0r\89s\5Ca\BE\FDT?\92e\DEMeqp\F6\F2\E5\98\B9\0F\D1\0B\E6\95\09Jz\DF\F3\10\16\D0`\FC\A5\104\977o\0A\D5]\8F\D4\C3\A0[\00", align 16
@key2048p3.dmp1 = internal constant [87 x i8] c"\05|\9E\1C\BD\90%\E7@\86\F5\A8;z?\99V\95`:{\95K\B8\A0\D7\A5\F1\CC\DC_\B5\8C\F4b\95T\ED.\12b\C2\E8\F6\DE\CE\ED\8Ewm\C0@%t\B3Z-\AA\E1\AC\11\CB\E2/\0AQ#\1EG\B2\05\88\02\B2\0FK\F0g0\F0\0Fn\EF_\F7\E7\00", align 16
@key2048p3.dmq1 = internal constant [87 x i8] c"\01\A5k\BC\CD\E3\0EF\C6r\F5\04V(\01\22Xt]\BC\1C<)AIl\81\5Cr\E2\F7\E5\A3\8EX\16\E0\0E7\AC\1F\BBu\FD\AF\E7\DF\E9\1Fp\A2\8FR\03\C0F\D9\F9\96c\00'~_8`\D6ka\E2\AF\BE\EAX\D3\9D\BCu\03\8DBe\D6k\85\97\00", align 16
@key2048p3.iqmp = internal constant [87 x i8] c"\03\A1\8B\80\E4\D8\87%\17]\CC\8D\A9\8A\22+l\154o\80\CC\1CD\04h\BC\03\CD\95\BBi7aH\B4#\13\08\16Tj\A1|\F5\D4:\E1O\A4\0C\F5\AF\80\85'\06\0Dp\C0\C5\19(\FE\EE\8E\86!\98\8A7\B7\E50%p\93Q-I\85V\B3\0C+\96\00", align 16
@key2048p3.ex_prime = internal constant [87 x i8] c"\03\89\22\A0\B7:\91\CB^\0C\FDs\DE\A78\A9GC\D6\02\BF*\B9<H\F3\06\D6X5PV\16\5C4\9Ba\87\C8\AA\0A]\8A\0A\CD\9CA\D9\96$\E0\A9\9B&\B7\A8\08\C9\EA\DC\A7\15\FBb\A0-\90\E6\A7Un\C6l\FF\D6\10m\FA.\04P\EC\5Cf\E4\05\00", align 16
@key2048p3.ex_exponent = internal constant [87 x i8] c"\02\0A\CD\C3\82\D2\03\B01\AC\D3 \804\9AW\BC`\04W%\D0)\9A\16\90\B9\1CIj\D1\F2G\8C\0E\9E\C9 \C2\D8\E4\8F\CE\D2\1A\9C\EC\B4\1F3A\C8\F5b\D1\A5\EF\1D\A1\D8\BDq\C6\F7\DA\897.\E2\ECG\C5\B8\E3\B4\E3\5C\82\AA\DD\B7X.\AF\07y\00", align 16
@key2048p3.ex_coefficient = internal constant [87 x i8] c"\00\9C\09\88\9B\C8W\08ii\AB-\9E)\1C<mY3\12\0D+\09.\AF\01,'\01\FC\BD&\13\F9-\09\22NI\11\03\82\88\87\F4C\1D\AC\CA\EC\86\F7#\F1d\F3\F5\81\F076\CFg\FF\1A\FFz\C7\F9\F9g-\A0\9Da\F8\F6G\5C/\E7f\E8<:\E8\00", align 16
@.str.9 = private unnamed_addr constant [123 x i8] c"RSA_set0_key(key, BN_bin2bn(n, sizeof(n) - 1, NULL), BN_bin2bn(e, sizeof(e) - 1, NULL), BN_bin2bn(d, sizeof(d) - 1, NULL))\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"RSA_set0_factors(key, BN_bin2bn(p, sizeof(p) - 1, NULL), BN_bin2bn(q, sizeof(q) - 1, NULL))\00", align 1
@.str.12 = private unnamed_addr constant [148 x i8] c"RSA_set0_crt_params(key, BN_bin2bn(dmp1, sizeof(dmp1) - 1, NULL), BN_bin2bn(dmq1, sizeof(dmq1) - 1, NULL), BN_bin2bn(iqmp, sizeof(iqmp) - 1, NULL))\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pris\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"exps\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"coeffs\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"pris[0]\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"exps[0]\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"coeffs[0]\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"RSA_set0_multi_prime_params(key, pris, exps, coeffs, NUM_EXTRA_PRIMES)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !47 {
entry:
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 ()* @test_rsa_mp), !dbg !48
  ret i32 1, !dbg !49
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_mp() #0 !dbg !7 {
entry:
  %ret = alloca i32, align 4
  %key = alloca %struct.rsa_st*, align 8
  %ptext = alloca [256 x i8], align 16
  %ctext = alloca [256 x i8], align 16
  %plen = alloca i32, align 4
  %clen = alloca i32, align 4
  %num = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !50, metadata !51), !dbg !52
  store i32 0, i32* %ret, align 4, !dbg !52
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %key, metadata !53, metadata !51), !dbg !54
  call void @llvm.dbg.declare(metadata [256 x i8]* %ptext, metadata !55, metadata !51), !dbg !59
  call void @llvm.dbg.declare(metadata [256 x i8]* %ctext, metadata !60, metadata !51), !dbg !61
  call void @llvm.dbg.declare(metadata i32* %plen, metadata !62, metadata !51), !dbg !63
  call void @llvm.dbg.declare(metadata i32* %clen, metadata !64, metadata !51), !dbg !65
  store i32 0, i32* %clen, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata i32* %num, metadata !66, metadata !51), !dbg !67
  store i32 8, i32* %plen, align 4, !dbg !68
  %call = call %struct.rsa_st* @RSA_new(), !dbg !69
  store %struct.rsa_st* %call, %struct.rsa_st** %key, align 8, !dbg !70
  %0 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !71
  %1 = bitcast %struct.rsa_st* %0 to i8*, !dbg !71
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %1), !dbg !73
  %tobool = icmp ne i32 %call1, 0, !dbg !73
  br i1 %tobool, label %if.end, label %if.then, !dbg !74

if.then:                                          ; preds = %entry
  br label %err, !dbg !75

if.end:                                           ; preds = %entry
  %2 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !76
  %call2 = call i32 @key2048p3(%struct.rsa_st* %2), !dbg !77
  store i32 %call2, i32* %clen, align 4, !dbg !78
  %3 = load i32, i32* %clen, align 4, !dbg !79
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %3, i32 256), !dbg !81
  %tobool4 = icmp ne i32 %call3, 0, !dbg !81
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !82

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !83

if.end6:                                          ; preds = %if.end
  %4 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !84
  %call7 = call i32 @RSA_check_key_ex(%struct.rsa_st* %4, %struct.bn_gencb_st* null), !dbg !86
  %cmp = icmp ne i32 %call7, 0, !dbg !87
  %conv = zext i1 %cmp to i32, !dbg !87
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 205, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i32 %conv), !dbg !88
  %tobool9 = icmp ne i32 %call8, 0, !dbg !90
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !91

if.then10:                                        ; preds = %if.end6
  br label %err, !dbg !92

if.end11:                                         ; preds = %if.end6
  %5 = load i32, i32* %plen, align 4, !dbg !93
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i32 0, i32 0, !dbg !94
  %6 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !95
  %call12 = call i32 @RSA_public_encrypt(i32 %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_rsa_mp.ptext_ex, i32 0, i32 0), i8* %arraydecay, %struct.rsa_st* %6, i32 1), !dbg !96
  store i32 %call12, i32* %num, align 4, !dbg !97
  %7 = load i32, i32* %num, align 4, !dbg !98
  %8 = load i32, i32* %clen, align 4, !dbg !100
  %call13 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %7, i32 %8), !dbg !101
  %tobool14 = icmp ne i32 %call13, 0, !dbg !101
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !102

if.then15:                                        ; preds = %if.end11
  br label %err, !dbg !103

if.end16:                                         ; preds = %if.end11
  %9 = load i32, i32* %num, align 4, !dbg !104
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %ctext, i32 0, i32 0, !dbg !105
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !106
  %10 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !107
  %call19 = call i32 @RSA_private_decrypt(i32 %9, i8* %arraydecay17, i8* %arraydecay18, %struct.rsa_st* %10, i32 1), !dbg !108
  store i32 %call19, i32* %num, align 4, !dbg !109
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %ptext, i32 0, i32 0, !dbg !110
  %11 = load i32, i32* %num, align 4, !dbg !112
  %conv21 = sext i32 %11 to i64, !dbg !112
  %12 = load i32, i32* %plen, align 4, !dbg !113
  %conv22 = sext i32 %12 to i64, !dbg !113
  %call23 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 214, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay20, i64 %conv21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @test_rsa_mp.ptext_ex, i32 0, i32 0), i64 %conv22), !dbg !114
  %tobool24 = icmp ne i32 %call23, 0, !dbg !114
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !115

if.then25:                                        ; preds = %if.end16
  br label %err, !dbg !116

if.end26:                                         ; preds = %if.end16
  store i32 1, i32* %ret, align 4, !dbg !117
  br label %err, !dbg !118

err:                                              ; preds = %if.end26, %if.then25, %if.then15, %if.then10, %if.then5, %if.then
  %13 = load %struct.rsa_st*, %struct.rsa_st** %key, align 8, !dbg !119
  call void @RSA_free(%struct.rsa_st* %13), !dbg !120
  %14 = load i32, i32* %ret, align 4, !dbg !121
  ret i32 %14, !dbg !122
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.rsa_st* @RSA_new() #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @key2048p3(%struct.rsa_st* %key) #0 !dbg !17 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca %struct.rsa_st*, align 8
  %pris = alloca %struct.bignum_st**, align 8
  %exps = alloca %struct.bignum_st**, align 8
  %coeffs = alloca %struct.bignum_st**, align 8
  %rv = alloca i32, align 4
  store %struct.rsa_st* %key, %struct.rsa_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rsa_st** %key.addr, metadata !123, metadata !51), !dbg !124
  call void @llvm.dbg.declare(metadata %struct.bignum_st*** %pris, metadata !125, metadata !51), !dbg !130
  store %struct.bignum_st** null, %struct.bignum_st*** %pris, align 8, !dbg !130
  call void @llvm.dbg.declare(metadata %struct.bignum_st*** %exps, metadata !131, metadata !51), !dbg !132
  store %struct.bignum_st** null, %struct.bignum_st*** %exps, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata %struct.bignum_st*** %coeffs, metadata !133, metadata !51), !dbg !134
  store %struct.bignum_st** null, %struct.bignum_st*** %coeffs, align 8, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !135, metadata !51), !dbg !136
  store i32 256, i32* %rv, align 4, !dbg !136
  %0 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !137
  %call = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([257 x i8], [257 x i8]* @key2048p3.n, i32 0, i32 0), i32 256, %struct.bignum_st* null), !dbg !139
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @key2048p3.e, i32 0, i32 0), i32 3, %struct.bignum_st* null), !dbg !140
  %call2 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([257 x i8], [257 x i8]* @key2048p3.d, i32 0, i32 0), i32 256, %struct.bignum_st* null), !dbg !142
  %call3 = call i32 @RSA_set0_key(%struct.rsa_st* %0, %struct.bignum_st* %call, %struct.bignum_st* %call1, %struct.bignum_st* %call2), !dbg !144
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call3, i32 1), !dbg !146
  %tobool = icmp ne i32 %call4, 0, !dbg !148
  br i1 %tobool, label %if.end, label %if.then, !dbg !149

if.then:                                          ; preds = %entry
  br label %err, !dbg !150

if.end:                                           ; preds = %entry
  %1 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !151
  %call5 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @key2048p3.p, i32 0, i32 0), i32 86, %struct.bignum_st* null), !dbg !153
  %call6 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @key2048p3.q, i32 0, i32 0), i32 86, %struct.bignum_st* null), !dbg !154
  %call7 = call i32 @RSA_set0_factors(%struct.rsa_st* %1, %struct.bignum_st* %call5, %struct.bignum_st* %call6), !dbg !156
  %call8 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call7, i32 1), !dbg !158
  %tobool9 = icmp ne i32 %call8, 0, !dbg !160
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !161

if.then10:                                        ; preds = %if.end
  br label %err, !dbg !162

if.end11:                                         ; preds = %if.end
  %2 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !163
  %call12 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @key2048p3.dmp1, i32 0, i32 0), i32 86, %struct.bignum_st* null), !dbg !165
  %call13 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @key2048p3.dmq1, i32 0, i32 0), i32 86, %struct.bignum_st* null), !dbg !166
  %call14 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @key2048p3.iqmp, i32 0, i32 0), i32 86, %struct.bignum_st* null), !dbg !168
  %call15 = call i32 @RSA_set0_crt_params(%struct.rsa_st* %2, %struct.bignum_st* %call12, %struct.bignum_st* %call13, %struct.bignum_st* %call14), !dbg !170
  %call16 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i32 %call15, i32 1), !dbg !172
  %tobool17 = icmp ne i32 %call16, 0, !dbg !174
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !175

if.then18:                                        ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !176
  br label %return, !dbg !176

if.end19:                                         ; preds = %if.end11
  %call20 = call i8* @CRYPTO_zalloc(i64 8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 154), !dbg !177
  %3 = bitcast i8* %call20 to %struct.bignum_st**, !dbg !177
  store %struct.bignum_st** %3, %struct.bignum_st*** %pris, align 8, !dbg !178
  %call21 = call i8* @CRYPTO_zalloc(i64 8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 155), !dbg !179
  %4 = bitcast i8* %call21 to %struct.bignum_st**, !dbg !179
  store %struct.bignum_st** %4, %struct.bignum_st*** %exps, align 8, !dbg !180
  %call22 = call i8* @CRYPTO_zalloc(i64 8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 156), !dbg !181
  %5 = bitcast i8* %call22 to %struct.bignum_st**, !dbg !181
  store %struct.bignum_st** %5, %struct.bignum_st*** %coeffs, align 8, !dbg !182
  %6 = load %struct.bignum_st**, %struct.bignum_st*** %pris, align 8, !dbg !183
  %7 = bitcast %struct.bignum_st** %6 to i8*, !dbg !183
  %call23 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* %7), !dbg !185
  %tobool24 = icmp ne i32 %call23, 0, !dbg !185
  br i1 %tobool24, label %lor.lhs.false, label %if.then30, !dbg !186

lor.lhs.false:                                    ; preds = %if.end19
  %8 = load %struct.bignum_st**, %struct.bignum_st*** %exps, align 8, !dbg !187
  %9 = bitcast %struct.bignum_st** %8 to i8*, !dbg !187
  %call25 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* %9), !dbg !189
  %tobool26 = icmp ne i32 %call25, 0, !dbg !189
  br i1 %tobool26, label %lor.lhs.false27, label %if.then30, !dbg !190

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %10 = load %struct.bignum_st**, %struct.bignum_st*** %coeffs, align 8, !dbg !191
  %11 = bitcast %struct.bignum_st** %10 to i8*, !dbg !191
  %call28 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* %11), !dbg !193
  %tobool29 = icmp ne i32 %call28, 0, !dbg !193
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !194

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.end19
  br label %err, !dbg !195

if.end31:                                         ; preds = %lor.lhs.false27
  %call32 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @key2048p3.ex_prime, i32 0, i32 0), i32 86, %struct.bignum_st* null), !dbg !196
  %12 = load %struct.bignum_st**, %struct.bignum_st*** %pris, align 8, !dbg !197
  %arrayidx = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %12, i64 0, !dbg !197
  store %struct.bignum_st* %call32, %struct.bignum_st** %arrayidx, align 8, !dbg !198
  %call33 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @key2048p3.ex_exponent, i32 0, i32 0), i32 86, %struct.bignum_st* null), !dbg !199
  %13 = load %struct.bignum_st**, %struct.bignum_st*** %exps, align 8, !dbg !200
  %arrayidx34 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %13, i64 0, !dbg !200
  store %struct.bignum_st* %call33, %struct.bignum_st** %arrayidx34, align 8, !dbg !201
  %call35 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @key2048p3.ex_coefficient, i32 0, i32 0), i32 86, %struct.bignum_st* null), !dbg !202
  %14 = load %struct.bignum_st**, %struct.bignum_st*** %coeffs, align 8, !dbg !203
  %arrayidx36 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %14, i64 0, !dbg !203
  store %struct.bignum_st* %call35, %struct.bignum_st** %arrayidx36, align 8, !dbg !204
  %15 = load %struct.bignum_st**, %struct.bignum_st*** %pris, align 8, !dbg !205
  %arrayidx37 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %15, i64 0, !dbg !205
  %16 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx37, align 8, !dbg !205
  %17 = bitcast %struct.bignum_st* %16 to i8*, !dbg !205
  %call38 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* %17), !dbg !207
  %tobool39 = icmp ne i32 %call38, 0, !dbg !207
  br i1 %tobool39, label %lor.lhs.false40, label %if.then48, !dbg !208

lor.lhs.false40:                                  ; preds = %if.end31
  %18 = load %struct.bignum_st**, %struct.bignum_st*** %exps, align 8, !dbg !209
  %arrayidx41 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %18, i64 0, !dbg !209
  %19 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx41, align 8, !dbg !209
  %20 = bitcast %struct.bignum_st* %19 to i8*, !dbg !209
  %call42 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* %20), !dbg !211
  %tobool43 = icmp ne i32 %call42, 0, !dbg !211
  br i1 %tobool43, label %lor.lhs.false44, label %if.then48, !dbg !212

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %21 = load %struct.bignum_st**, %struct.bignum_st*** %coeffs, align 8, !dbg !213
  %arrayidx45 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %21, i64 0, !dbg !213
  %22 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx45, align 8, !dbg !213
  %23 = bitcast %struct.bignum_st* %22 to i8*, !dbg !213
  %call46 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* %23), !dbg !215
  %tobool47 = icmp ne i32 %call46, 0, !dbg !215
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !216

if.then48:                                        ; preds = %lor.lhs.false44, %lor.lhs.false40, %if.end31
  br label %err, !dbg !217

if.end49:                                         ; preds = %lor.lhs.false44
  %24 = load %struct.rsa_st*, %struct.rsa_st** %key.addr, align 8, !dbg !218
  %25 = load %struct.bignum_st**, %struct.bignum_st*** %pris, align 8, !dbg !220
  %26 = load %struct.bignum_st**, %struct.bignum_st*** %exps, align 8, !dbg !221
  %27 = load %struct.bignum_st**, %struct.bignum_st*** %coeffs, align 8, !dbg !222
  %call50 = call i32 @RSA_set0_multi_prime_params(%struct.rsa_st* %24, %struct.bignum_st** %25, %struct.bignum_st** %26, %struct.bignum_st** %27, i32 1), !dbg !223
  %cmp = icmp ne i32 %call50, 0, !dbg !224
  %conv = zext i1 %cmp to i32, !dbg !224
  %call51 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.19, i32 0, i32 0), i32 %conv), !dbg !225
  %tobool52 = icmp ne i32 %call51, 0, !dbg !227
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !228

if.then53:                                        ; preds = %if.end49
  br label %err, !dbg !229

if.end54:                                         ; preds = %if.end49
  br label %ret, !dbg !230

ret:                                              ; preds = %if.end69, %if.end54
  %28 = load %struct.bignum_st**, %struct.bignum_st*** %pris, align 8, !dbg !232
  %29 = bitcast %struct.bignum_st** %28 to i8*, !dbg !232
  call void @CRYPTO_free(i8* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 171), !dbg !233
  %30 = load %struct.bignum_st**, %struct.bignum_st*** %exps, align 8, !dbg !234
  %31 = bitcast %struct.bignum_st** %30 to i8*, !dbg !234
  call void @CRYPTO_free(i8* %31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 172), !dbg !235
  %32 = load %struct.bignum_st**, %struct.bignum_st*** %coeffs, align 8, !dbg !236
  %33 = bitcast %struct.bignum_st** %32 to i8*, !dbg !236
  call void @CRYPTO_free(i8* %33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 173), !dbg !237
  %34 = load i32, i32* %rv, align 4, !dbg !238
  store i32 %34, i32* %retval, align 4, !dbg !239
  br label %return, !dbg !239

err:                                              ; preds = %if.then53, %if.then48, %if.then30, %if.then10, %if.then
  %35 = load %struct.bignum_st**, %struct.bignum_st*** %pris, align 8, !dbg !240
  %cmp55 = icmp ne %struct.bignum_st** %35, null, !dbg !242
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !243

if.then57:                                        ; preds = %err
  %36 = load %struct.bignum_st**, %struct.bignum_st*** %pris, align 8, !dbg !244
  %arrayidx58 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %36, i64 0, !dbg !244
  %37 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx58, align 8, !dbg !244
  call void @BN_free(%struct.bignum_st* %37), !dbg !245
  br label %if.end59, !dbg !245

if.end59:                                         ; preds = %if.then57, %err
  %38 = load %struct.bignum_st**, %struct.bignum_st*** %exps, align 8, !dbg !246
  %cmp60 = icmp ne %struct.bignum_st** %38, null, !dbg !248
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !249

if.then62:                                        ; preds = %if.end59
  %39 = load %struct.bignum_st**, %struct.bignum_st*** %exps, align 8, !dbg !250
  %arrayidx63 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %39, i64 0, !dbg !250
  %40 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx63, align 8, !dbg !250
  call void @BN_free(%struct.bignum_st* %40), !dbg !251
  br label %if.end64, !dbg !251

if.end64:                                         ; preds = %if.then62, %if.end59
  %41 = load %struct.bignum_st**, %struct.bignum_st*** %coeffs, align 8, !dbg !252
  %cmp65 = icmp ne %struct.bignum_st** %41, null, !dbg !254
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !255

if.then67:                                        ; preds = %if.end64
  %42 = load %struct.bignum_st**, %struct.bignum_st*** %coeffs, align 8, !dbg !256
  %arrayidx68 = getelementptr inbounds %struct.bignum_st*, %struct.bignum_st** %42, i64 0, !dbg !256
  %43 = load %struct.bignum_st*, %struct.bignum_st** %arrayidx68, align 8, !dbg !256
  call void @BN_free(%struct.bignum_st* %43), !dbg !257
  br label %if.end69, !dbg !257

if.end69:                                         ; preds = %if.then67, %if.end64
  store i32 0, i32* %rv, align 4, !dbg !258
  br label %ret, !dbg !259

return:                                           ; preds = %ret, %if.then18
  %44 = load i32, i32* %retval, align 4, !dbg !260
  ret i32 %44, !dbg !260
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @RSA_check_key_ex(%struct.rsa_st*, %struct.bn_gencb_st*) #1

declare i32 @RSA_public_encrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #1

declare i32 @RSA_private_decrypt(i32, i8*, i8*, %struct.rsa_st*, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @RSA_free(%struct.rsa_st*) #1

declare i32 @RSA_set0_key(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #1

declare i32 @RSA_set0_factors(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i32 @RSA_set0_crt_params(%struct.rsa_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare i32 @RSA_set0_multi_prime_params(%struct.rsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**, i32) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare void @BN_free(%struct.bignum_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!44, !45}
!llvm.ident = !{!46}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--rsa_mp_test-bin-rsa_mp_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !16, !28, !32, !33, !37, !38, !39, !40, !41, !42, !43}
!6 = distinct !DIGlobalVariable(name: "ptext_ex", scope: !7, file: !8, line: 192, type: !12, isLocal: true, isDefinition: true, variable: [9 x i8]* @test_rsa_mp.ptext_ex)
!7 = distinct !DISubprogram(name: "test_rsa_mp", scope: !8, file: !8, line: 186, type: !9, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!8 = !DIFile(filename: "test/rsa_mp_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DISubroutineType(types: !10)
!10 = !{!11}
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 72, align: 8, elements: !14)
!13 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!14 = !{!15}
!15 = !DISubrange(count: 9)
!16 = distinct !DIGlobalVariable(name: "n", scope: !17, file: !8, line: 31, type: !24, isLocal: true, isDefinition: true, variable: [257 x i8]* @key2048p3.n)
!17 = distinct !DISubprogram(name: "key2048p3", scope: !8, file: !8, line: 28, type: !18, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!11, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "RSA", file: !22, line: 114, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "rsa_st", file: !22, line: 114, flags: DIFlagFwdDecl)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2056, align: 8, elements: !26)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!26 = !{!27}
!27 = !DISubrange(count: 257)
!28 = distinct !DIGlobalVariable(name: "e", scope: !17, file: !8, line: 49, type: !29, isLocal: true, isDefinition: true, variable: [4 x i8]* @key2048p3.e)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32, align: 8, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 4)
!32 = distinct !DIGlobalVariable(name: "d", scope: !17, file: !8, line: 51, type: !24, isLocal: true, isDefinition: true, variable: [257 x i8]* @key2048p3.d)
!33 = distinct !DIGlobalVariable(name: "p", scope: !17, file: !8, line: 69, type: !34, isLocal: true, isDefinition: true, variable: [87 x i8]* @key2048p3.p)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 696, align: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 87)
!37 = distinct !DIGlobalVariable(name: "q", scope: !17, file: !8, line: 77, type: !34, isLocal: true, isDefinition: true, variable: [87 x i8]* @key2048p3.q)
!38 = distinct !DIGlobalVariable(name: "dmp1", scope: !17, file: !8, line: 85, type: !34, isLocal: true, isDefinition: true, variable: [87 x i8]* @key2048p3.dmp1)
!39 = distinct !DIGlobalVariable(name: "dmq1", scope: !17, file: !8, line: 93, type: !34, isLocal: true, isDefinition: true, variable: [87 x i8]* @key2048p3.dmq1)
!40 = distinct !DIGlobalVariable(name: "iqmp", scope: !17, file: !8, line: 101, type: !34, isLocal: true, isDefinition: true, variable: [87 x i8]* @key2048p3.iqmp)
!41 = distinct !DIGlobalVariable(name: "ex_prime", scope: !17, file: !8, line: 109, type: !34, isLocal: true, isDefinition: true, variable: [87 x i8]* @key2048p3.ex_prime)
!42 = distinct !DIGlobalVariable(name: "ex_exponent", scope: !17, file: !8, line: 117, type: !34, isLocal: true, isDefinition: true, variable: [87 x i8]* @key2048p3.ex_exponent)
!43 = distinct !DIGlobalVariable(name: "ex_coefficient", scope: !17, file: !8, line: 125, type: !34, isLocal: true, isDefinition: true, variable: [87 x i8]* @key2048p3.ex_coefficient)
!44 = !{i32 2, !"Dwarf Version", i32 4}
!45 = !{i32 2, !"Debug Info Version", i32 3}
!46 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!47 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 224, type: !9, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DILocation(line: 227, column: 5, scope: !47)
!49 = !DILocation(line: 229, column: 5, scope: !47)
!50 = !DILocalVariable(name: "ret", scope: !7, file: !8, line: 188, type: !11)
!51 = !DIExpression()
!52 = !DILocation(line: 188, column: 9, scope: !7)
!53 = !DILocalVariable(name: "key", scope: !7, file: !8, line: 189, type: !20)
!54 = !DILocation(line: 189, column: 10, scope: !7)
!55 = !DILocalVariable(name: "ptext", scope: !7, file: !8, line: 190, type: !56)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 2048, align: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 256)
!59 = !DILocation(line: 190, column: 19, scope: !7)
!60 = !DILocalVariable(name: "ctext", scope: !7, file: !8, line: 191, type: !56)
!61 = !DILocation(line: 191, column: 19, scope: !7)
!62 = !DILocalVariable(name: "plen", scope: !7, file: !8, line: 193, type: !11)
!63 = !DILocation(line: 193, column: 9, scope: !7)
!64 = !DILocalVariable(name: "clen", scope: !7, file: !8, line: 194, type: !11)
!65 = !DILocation(line: 194, column: 9, scope: !7)
!66 = !DILocalVariable(name: "num", scope: !7, file: !8, line: 195, type: !11)
!67 = !DILocation(line: 195, column: 9, scope: !7)
!68 = !DILocation(line: 197, column: 10, scope: !7)
!69 = !DILocation(line: 198, column: 11, scope: !7)
!70 = !DILocation(line: 198, column: 9, scope: !7)
!71 = !DILocation(line: 199, column: 53, scope: !72)
!72 = distinct !DILexicalBlock(scope: !7, file: !8, line: 199, column: 9)
!73 = !DILocation(line: 199, column: 10, scope: !72)
!74 = !DILocation(line: 199, column: 9, scope: !7)
!75 = !DILocation(line: 200, column: 9, scope: !72)
!76 = !DILocation(line: 201, column: 22, scope: !7)
!77 = !DILocation(line: 201, column: 12, scope: !7)
!78 = !DILocation(line: 201, column: 10, scope: !7)
!79 = !DILocation(line: 202, column: 64, scope: !80)
!80 = distinct !DILexicalBlock(scope: !7, file: !8, line: 202, column: 9)
!81 = !DILocation(line: 202, column: 10, scope: !80)
!82 = !DILocation(line: 202, column: 9, scope: !7)
!83 = !DILocation(line: 203, column: 9, scope: !80)
!84 = !DILocation(line: 205, column: 96, scope: !85)
!85 = distinct !DILexicalBlock(scope: !7, file: !8, line: 205, column: 9)
!86 = !DILocation(line: 205, column: 79, scope: !85)
!87 = !DILocation(line: 205, column: 12, scope: !85)
!88 = !DILocation(line: 205, column: 10, scope: !89)
!89 = !DILexicalBlockFile(scope: !85, file: !8, discriminator: 1)
!90 = !DILocation(line: 205, column: 10, scope: !85)
!91 = !DILocation(line: 205, column: 9, scope: !7)
!92 = !DILocation(line: 206, column: 9, scope: !85)
!93 = !DILocation(line: 208, column: 30, scope: !7)
!94 = !DILocation(line: 208, column: 46, scope: !7)
!95 = !DILocation(line: 208, column: 53, scope: !7)
!96 = !DILocation(line: 208, column: 11, scope: !7)
!97 = !DILocation(line: 208, column: 9, scope: !7)
!98 = !DILocation(line: 210, column: 64, scope: !99)
!99 = distinct !DILexicalBlock(scope: !7, file: !8, line: 210, column: 9)
!100 = !DILocation(line: 210, column: 69, scope: !99)
!101 = !DILocation(line: 210, column: 10, scope: !99)
!102 = !DILocation(line: 210, column: 9, scope: !7)
!103 = !DILocation(line: 211, column: 9, scope: !99)
!104 = !DILocation(line: 213, column: 31, scope: !7)
!105 = !DILocation(line: 213, column: 36, scope: !7)
!106 = !DILocation(line: 213, column: 43, scope: !7)
!107 = !DILocation(line: 213, column: 50, scope: !7)
!108 = !DILocation(line: 213, column: 11, scope: !7)
!109 = !DILocation(line: 213, column: 9, scope: !7)
!110 = !DILocation(line: 214, column: 70, scope: !111)
!111 = distinct !DILexicalBlock(scope: !7, file: !8, line: 214, column: 9)
!112 = !DILocation(line: 214, column: 77, scope: !111)
!113 = !DILocation(line: 214, column: 92, scope: !111)
!114 = !DILocation(line: 214, column: 10, scope: !111)
!115 = !DILocation(line: 214, column: 9, scope: !7)
!116 = !DILocation(line: 215, column: 9, scope: !111)
!117 = !DILocation(line: 217, column: 9, scope: !7)
!118 = !DILocation(line: 217, column: 5, scope: !7)
!119 = !DILocation(line: 219, column: 14, scope: !7)
!120 = !DILocation(line: 219, column: 5, scope: !7)
!121 = !DILocation(line: 220, column: 12, scope: !7)
!122 = !DILocation(line: 220, column: 5, scope: !7)
!123 = !DILocalVariable(name: "key", arg: 1, scope: !17, file: !8, line: 28, type: !20)
!124 = !DILocation(line: 28, column: 27, scope: !17)
!125 = !DILocalVariable(name: "pris", scope: !17, file: !8, line: 133, type: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !22, line: 80, baseType: !129)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !22, line: 80, flags: DIFlagFwdDecl)
!130 = !DILocation(line: 133, column: 14, scope: !17)
!131 = !DILocalVariable(name: "exps", scope: !17, file: !8, line: 133, type: !126)
!132 = !DILocation(line: 133, column: 28, scope: !17)
!133 = !DILocalVariable(name: "coeffs", scope: !17, file: !8, line: 133, type: !126)
!134 = !DILocation(line: 133, column: 43, scope: !17)
!135 = !DILocalVariable(name: "rv", scope: !17, file: !8, line: 134, type: !11)
!136 = !DILocation(line: 134, column: 9, scope: !17)
!137 = !DILocation(line: 136, column: 156, scope: !138)
!138 = distinct !DILexicalBlock(scope: !17, file: !8, line: 136, column: 9)
!139 = !DILocation(line: 136, column: 161, scope: !138)
!140 = !DILocation(line: 136, column: 12, scope: !141)
!141 = !DILexicalBlockFile(scope: !138, file: !8, discriminator: 1)
!142 = !DILocation(line: 136, column: 12, scope: !143)
!143 = !DILexicalBlockFile(scope: !138, file: !8, discriminator: 2)
!144 = !DILocation(line: 136, column: 143, scope: !145)
!145 = !DILexicalBlockFile(scope: !138, file: !8, discriminator: 3)
!146 = !DILocation(line: 136, column: 10, scope: !147)
!147 = !DILexicalBlockFile(scope: !138, file: !8, discriminator: 4)
!148 = !DILocation(line: 136, column: 10, scope: !138)
!149 = !DILocation(line: 136, column: 9, scope: !17)
!150 = !DILocation(line: 140, column: 9, scope: !138)
!151 = !DILocation(line: 142, column: 129, scope: !152)
!152 = distinct !DILexicalBlock(scope: !17, file: !8, line: 142, column: 9)
!153 = !DILocation(line: 142, column: 134, scope: !152)
!154 = !DILocation(line: 142, column: 12, scope: !155)
!155 = !DILexicalBlockFile(scope: !152, file: !8, discriminator: 1)
!156 = !DILocation(line: 142, column: 112, scope: !157)
!157 = !DILexicalBlockFile(scope: !152, file: !8, discriminator: 2)
!158 = !DILocation(line: 142, column: 10, scope: !159)
!159 = !DILexicalBlockFile(scope: !152, file: !8, discriminator: 3)
!160 = !DILocation(line: 142, column: 10, scope: !152)
!161 = !DILocation(line: 142, column: 9, scope: !17)
!162 = !DILocation(line: 145, column: 9, scope: !152)
!163 = !DILocation(line: 147, column: 188, scope: !164)
!164 = distinct !DILexicalBlock(scope: !17, file: !8, line: 147, column: 9)
!165 = !DILocation(line: 147, column: 193, scope: !164)
!166 = !DILocation(line: 147, column: 12, scope: !167)
!167 = !DILexicalBlockFile(scope: !164, file: !8, discriminator: 1)
!168 = !DILocation(line: 147, column: 12, scope: !169)
!169 = !DILexicalBlockFile(scope: !164, file: !8, discriminator: 2)
!170 = !DILocation(line: 147, column: 168, scope: !171)
!171 = !DILexicalBlockFile(scope: !164, file: !8, discriminator: 3)
!172 = !DILocation(line: 147, column: 10, scope: !173)
!173 = !DILexicalBlockFile(scope: !164, file: !8, discriminator: 4)
!174 = !DILocation(line: 147, column: 10, scope: !164)
!175 = !DILocation(line: 147, column: 9, scope: !17)
!176 = !DILocation(line: 152, column: 9, scope: !164)
!177 = !DILocation(line: 154, column: 12, scope: !17)
!178 = !DILocation(line: 154, column: 10, scope: !17)
!179 = !DILocation(line: 155, column: 12, scope: !17)
!180 = !DILocation(line: 155, column: 10, scope: !17)
!181 = !DILocation(line: 156, column: 14, scope: !17)
!182 = !DILocation(line: 156, column: 12, scope: !17)
!183 = !DILocation(line: 157, column: 54, scope: !184)
!184 = distinct !DILexicalBlock(scope: !17, file: !8, line: 157, column: 9)
!185 = !DILocation(line: 157, column: 10, scope: !184)
!186 = !DILocation(line: 157, column: 60, scope: !184)
!187 = !DILocation(line: 157, column: 108, scope: !188)
!188 = !DILexicalBlockFile(scope: !184, file: !8, discriminator: 1)
!189 = !DILocation(line: 157, column: 64, scope: !188)
!190 = !DILocation(line: 157, column: 114, scope: !188)
!191 = !DILocation(line: 157, column: 164, scope: !192)
!192 = !DILexicalBlockFile(scope: !184, file: !8, discriminator: 2)
!193 = !DILocation(line: 157, column: 118, scope: !192)
!194 = !DILocation(line: 157, column: 9, scope: !192)
!195 = !DILocation(line: 158, column: 9, scope: !184)
!196 = !DILocation(line: 160, column: 15, scope: !17)
!197 = !DILocation(line: 160, column: 5, scope: !17)
!198 = !DILocation(line: 160, column: 13, scope: !17)
!199 = !DILocation(line: 161, column: 15, scope: !17)
!200 = !DILocation(line: 161, column: 5, scope: !17)
!201 = !DILocation(line: 161, column: 13, scope: !17)
!202 = !DILocation(line: 162, column: 17, scope: !17)
!203 = !DILocation(line: 162, column: 5, scope: !17)
!204 = !DILocation(line: 162, column: 15, scope: !17)
!205 = !DILocation(line: 163, column: 57, scope: !206)
!206 = distinct !DILexicalBlock(scope: !17, file: !8, line: 163, column: 9)
!207 = !DILocation(line: 163, column: 10, scope: !206)
!208 = !DILocation(line: 163, column: 66, scope: !206)
!209 = !DILocation(line: 163, column: 117, scope: !210)
!210 = !DILexicalBlockFile(scope: !206, file: !8, discriminator: 1)
!211 = !DILocation(line: 163, column: 70, scope: !210)
!212 = !DILocation(line: 163, column: 126, scope: !210)
!213 = !DILocation(line: 163, column: 179, scope: !214)
!214 = !DILexicalBlockFile(scope: !206, file: !8, discriminator: 2)
!215 = !DILocation(line: 163, column: 130, scope: !214)
!216 = !DILocation(line: 163, column: 9, scope: !214)
!217 = !DILocation(line: 164, column: 9, scope: !206)
!218 = !DILocation(line: 166, column: 115, scope: !219)
!219 = distinct !DILexicalBlock(scope: !17, file: !8, line: 166, column: 9)
!220 = !DILocation(line: 166, column: 120, scope: !219)
!221 = !DILocation(line: 166, column: 126, scope: !219)
!222 = !DILocation(line: 166, column: 132, scope: !219)
!223 = !DILocation(line: 166, column: 87, scope: !219)
!224 = !DILocation(line: 166, column: 144, scope: !219)
!225 = !DILocation(line: 166, column: 10, scope: !226)
!226 = !DILexicalBlockFile(scope: !219, file: !8, discriminator: 2)
!227 = !DILocation(line: 166, column: 10, scope: !219)
!228 = !DILocation(line: 166, column: 9, scope: !17)
!229 = !DILocation(line: 168, column: 9, scope: !219)
!230 = !DILocation(line: 166, column: 148, scope: !231)
!231 = !DILexicalBlockFile(scope: !219, file: !8, discriminator: 1)
!232 = !DILocation(line: 171, column: 17, scope: !17)
!233 = !DILocation(line: 171, column: 5, scope: !17)
!234 = !DILocation(line: 172, column: 17, scope: !17)
!235 = !DILocation(line: 172, column: 5, scope: !17)
!236 = !DILocation(line: 173, column: 17, scope: !17)
!237 = !DILocation(line: 173, column: 5, scope: !17)
!238 = !DILocation(line: 174, column: 12, scope: !17)
!239 = !DILocation(line: 174, column: 5, scope: !17)
!240 = !DILocation(line: 176, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !17, file: !8, line: 176, column: 9)
!242 = !DILocation(line: 176, column: 14, scope: !241)
!243 = !DILocation(line: 176, column: 9, scope: !17)
!244 = !DILocation(line: 177, column: 17, scope: !241)
!245 = !DILocation(line: 177, column: 9, scope: !241)
!246 = !DILocation(line: 178, column: 9, scope: !247)
!247 = distinct !DILexicalBlock(scope: !17, file: !8, line: 178, column: 9)
!248 = !DILocation(line: 178, column: 14, scope: !247)
!249 = !DILocation(line: 178, column: 9, scope: !17)
!250 = !DILocation(line: 179, column: 17, scope: !247)
!251 = !DILocation(line: 179, column: 9, scope: !247)
!252 = !DILocation(line: 180, column: 9, scope: !253)
!253 = distinct !DILexicalBlock(scope: !17, file: !8, line: 180, column: 9)
!254 = !DILocation(line: 180, column: 16, scope: !253)
!255 = !DILocation(line: 180, column: 9, scope: !17)
!256 = !DILocation(line: 181, column: 17, scope: !253)
!257 = !DILocation(line: 181, column: 9, scope: !253)
!258 = !DILocation(line: 182, column: 8, scope: !17)
!259 = !DILocation(line: 183, column: 5, scope: !17)
!260 = !DILocation(line: 184, column: 1, scope: !17)
