; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dsa_no_digest_size_test/[inter]test--dsa_no_digest_size_test-bin-dsa_no_digest_size_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dsa_no_digest_size_test/[inter]test--dsa_no_digest_size_test-bin-dsa_no_digest_size_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type opaque
%struct.bignum_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.engine_st = type opaque

@dsakey = internal global %struct.dsa_st* null, align 8
@.str = private unnamed_addr constant [20 x i8] c"dsa_exact_size_test\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dsa_small_digest_test\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"dsa_large_digest_test\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"test/dsa_no_digest_size_test.c\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"dsakey = load_dsa_params()\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"DSA_generate_key(dsakey)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@load_dsa_params.dsap_2048 = internal global [256 x i8] c"\AE5}N\1D\96\E2\9F\00\96`ZnM\07\8D\A5|\BC\F9\AD\D7\9F\D5\E9\EE\A63Q\DE{r\D2u\AAqw\F1c\FB\B6\ECZ\BA\0Dr\A2\1A\1Cd\B8\E5\89\09m\C9o\0B\7F\D2\CE\9F\EF\87Z\B6g/\EF\EE\EBY\F5^\FF\A8(\84\9E[7\09\11\80|\08\5C\D5\E1HK\D2h\FB?\9F+kl\0DH\1B\1A\80\C2\EB\11\1B7y\D6\8C\8Br>g\A5\05\0EA\8A\9E5P\B4\D2@'k\FD\E0dk[8B\94\B5I\DA\EFnx7\CD0\89\C3EP{\9C\8C\E7\1C\98pq]y_\EF\E8\94\85S>\EF\A3,\CE\1A\AB}\D6^\14\CDQT\89\9Dw\E4\F8\22\F05\10u\05qQO\8CL\5C\0D,,\BEl4\EE\12\82\87\03\19\06\12\A8\AA\F4\0D<I\CCpZ\D82\EE2P\85p\E8\18\FDt\80S2W\EEP\C9\AE\EB\AE\B6\222\16k\8CY\DA\EE\1D3\DFL\A2=", align 16
@load_dsa_params.dsaq_2048 = internal global [32 x i8] c"\AD-n\17\B0\F3\EB\C7\B8\EE\95x\F2\17\F53\01g\BC\DE\93\FF\EE@\E8\7F\F1\93mK\87\13", align 16
@load_dsa_params.dsag_2048 = internal global [256 x i8] c"fo\DAc\A5\8E\D2L\D5E-v]_\CDJ\B4\1AB5\86:o\A9\FA'\AB\DE\03!6\0A\07)\C9/mI\A8\F7\C6\F4\92\D7s\C1\D8v\0Ea\A7\0Bn\96\B8\C8\CB85\12 y\A5\08(5\5C\BCR\16\AFR\BA\0F\C3\B1c\12'\0Bt\A4GC\D60\B8\9C.@\14\CD\99\7F\E8\8E7\B0\A9?T\E9f\22aL\F8I\03W\142\1D7=\E2\92\F8\8E\A0jfc\F0\B0n\07+=\BF\D0\84j\AA\1F0we\E5\FC\F5\ECU\CEs\DB\BE\A7\8D:\9Fz\EDO\AF\A2\80L0\9E(Ie@\F0\03EV\99\A2\93\1B\9CF\DE\BD\A8\AB_\90?\B7?\D4o\8DZ0\E1\D4c:j|\8F$\FC\D9\14(\09\E4\84N\17CV\B8\D4K\A2)E\D3\13\F0\C2v\9B\01\A0\80n\93c^\87$ *\FF\BB\9F\A8\99l\A7\9A\00\B9}\DAf\C9\C0rr\22\0F\1A\CC#\D9\B7_\1B", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"dataToSign\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"paddedData\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"RAND_bytes(dataToSign, len)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pkey = EVP_PKEY_new()\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"ctx = EVP_PKEY_CTX_new(pkey, NULL)\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_sign_init(ctx)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Failed to get signature length, len=%d\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"signature = OPENSSL_malloc(sigLength)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Failed to sign, len=%d\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_verify_init(ctx)\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"EVP verify with unpadded length %d failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"EVP verify with length %d failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Verification with unpadded data failed, len=%d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"verify with length %d failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !28 {
entry:
  %0 = load %struct.dsa_st*, %struct.dsa_st** @dsakey, align 8, !dbg !31
  call void @DSA_free(%struct.dsa_st* %0), !dbg !32
  ret void, !dbg !33
}

declare void @DSA_free(%struct.dsa_st*) #1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !34 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @genkeys(), !dbg !38
  %tobool = icmp ne i32 %call, 0, !dbg !38
  br i1 %tobool, label %if.end, label %if.then, !dbg !40

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !41
  br label %return, !dbg !41

if.end:                                           ; preds = %entry
  call void @add_test(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 ()* @dsa_exact_size_test), !dbg !42
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 ()* @dsa_small_digest_test), !dbg !43
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 ()* @dsa_large_digest_test), !dbg !44
  store i32 1, i32* %retval, align 4, !dbg !45
  br label %return, !dbg !45

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !46
  ret i32 %0, !dbg !46
}

; Function Attrs: nounwind uwtable
define internal i32 @genkeys() #0 !dbg !47 {
entry:
  %retval = alloca i32, align 4
  %call = call %struct.dsa_st* @load_dsa_params(), !dbg !48
  store %struct.dsa_st* %call, %struct.dsa_st** @dsakey, align 8, !dbg !50
  %0 = bitcast %struct.dsa_st* %call to i8*, !dbg !51
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8* %0), !dbg !52
  %tobool = icmp ne i32 %call1, 0, !dbg !54
  br i1 %tobool, label %if.end, label %if.then, !dbg !55

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !56
  br label %return, !dbg !56

if.end:                                           ; preds = %entry
  %1 = load %struct.dsa_st*, %struct.dsa_st** @dsakey, align 8, !dbg !57
  %call2 = call i32 @DSA_generate_key(%struct.dsa_st* %1), !dbg !59
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %call2, i32 1), !dbg !60
  %tobool4 = icmp ne i32 %call3, 0, !dbg !62
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !63

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !64
  br label %return, !dbg !64

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !65
  br label %return, !dbg !65

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !66
  ret i32 %2, !dbg !66
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_exact_size_test() #0 !dbg !67 {
entry:
  %call = call i32 @sign_and_verify(i32 28), !dbg !68
  %tobool = icmp ne i32 %call, 0, !dbg !68
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !69

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @sign_and_verify(i32 32), !dbg !70
  %tobool2 = icmp ne i32 %call1, 0, !dbg !72
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32, !dbg !73
  ret i32 %land.ext, !dbg !75
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_small_digest_test() #0 !dbg !76 {
entry:
  %call = call i32 @sign_and_verify(i32 16), !dbg !77
  %tobool = icmp ne i32 %call, 0, !dbg !77
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !78

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @sign_and_verify(i32 1), !dbg !79
  %tobool2 = icmp ne i32 %call1, 0, !dbg !81
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32, !dbg !82
  ret i32 %land.ext, !dbg !84
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_large_digest_test() #0 !dbg !85 {
entry:
  %call = call i32 @sign_and_verify(i32 33), !dbg !86
  %tobool = icmp ne i32 %call, 0, !dbg !86
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !87

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @sign_and_verify(i32 64), !dbg !88
  %tobool2 = icmp ne i32 %call1, 0, !dbg !90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32, !dbg !91
  ret i32 %land.ext, !dbg !93
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal %struct.dsa_st* @load_dsa_params() #0 !dbg !13 {
entry:
  %retval = alloca %struct.dsa_st*, align 8
  %dsa = alloca %struct.dsa_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %q = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.dsa_st** %dsa, metadata !94, metadata !95), !dbg !96
  %call = call %struct.dsa_st* @DSA_new(), !dbg !97
  store %struct.dsa_st* %call, %struct.dsa_st** %dsa, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !98, metadata !95), !dbg !102
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %q, metadata !103, metadata !95), !dbg !104
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !105, metadata !95), !dbg !106
  %0 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !107
  %cmp = icmp eq %struct.dsa_st* %0, null, !dbg !109
  br i1 %cmp, label %if.then, label %if.end, !dbg !110

if.then:                                          ; preds = %entry
  store %struct.dsa_st* null, %struct.dsa_st** %retval, align 8, !dbg !111
  br label %return, !dbg !111

if.end:                                           ; preds = %entry
  %1 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !112
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @load_dsa_params.dsap_2048, i32 0, i32 0), i32 256, %struct.bignum_st* null), !dbg !114
  store %struct.bignum_st* %call1, %struct.bignum_st** %p, align 8, !dbg !115
  %call2 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @load_dsa_params.dsaq_2048, i32 0, i32 0), i32 32, %struct.bignum_st* null), !dbg !116
  store %struct.bignum_st* %call2, %struct.bignum_st** %q, align 8, !dbg !117
  %call3 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @load_dsa_params.dsag_2048, i32 0, i32 0), i32 256, %struct.bignum_st* null), !dbg !118
  store %struct.bignum_st* %call3, %struct.bignum_st** %g, align 8, !dbg !119
  %call4 = call i32 @DSA_set0_pqg(%struct.dsa_st* %1, %struct.bignum_st* %call1, %struct.bignum_st* %call2, %struct.bignum_st* %call3), !dbg !120
  %tobool = icmp ne i32 %call4, 0, !dbg !122
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !123

if.then5:                                         ; preds = %if.end
  %2 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !124
  call void @DSA_free(%struct.dsa_st* %2), !dbg !126
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !127
  call void @BN_free(%struct.bignum_st* %3), !dbg !128
  %4 = load %struct.bignum_st*, %struct.bignum_st** %q, align 8, !dbg !129
  call void @BN_free(%struct.bignum_st* %4), !dbg !130
  %5 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !131
  call void @BN_free(%struct.bignum_st* %5), !dbg !132
  store %struct.dsa_st* null, %struct.dsa_st** %retval, align 8, !dbg !133
  br label %return, !dbg !133

if.end6:                                          ; preds = %if.end
  %6 = load %struct.dsa_st*, %struct.dsa_st** %dsa, align 8, !dbg !134
  store %struct.dsa_st* %6, %struct.dsa_st** %retval, align 8, !dbg !135
  br label %return, !dbg !135

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load %struct.dsa_st*, %struct.dsa_st** %retval, align 8, !dbg !136
  ret %struct.dsa_st* %7, !dbg !136
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @DSA_generate_key(%struct.dsa_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.dsa_st* @DSA_new() #1

declare i32 @DSA_set0_pqg(%struct.dsa_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #1

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #1

declare void @BN_free(%struct.bignum_st*) #1

; Function Attrs: nounwind uwtable
define internal i32 @sign_and_verify(i32 %len) #0 !dbg !137 {
entry:
  %len.addr = alloca i32, align 4
  %sigLength = alloca i64, align 8
  %digestlen = alloca i32, align 4
  %ok = alloca i32, align 4
  %dataToSign = alloca i8*, align 8
  %paddedData = alloca i8*, align 8
  %signature = alloca i8*, align 8
  %ctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !140, metadata !95), !dbg !141
  call void @llvm.dbg.declare(metadata i64* %sigLength, metadata !142, metadata !95), !dbg !146
  call void @llvm.dbg.declare(metadata i32* %digestlen, metadata !147, metadata !95), !dbg !148
  %0 = load %struct.dsa_st*, %struct.dsa_st** @dsakey, align 8, !dbg !149
  %call = call %struct.bignum_st* @DSA_get0_q(%struct.dsa_st* %0), !dbg !150
  %call1 = call i32 @BN_num_bits(%struct.bignum_st* %call), !dbg !151
  %add = add nsw i32 %call1, 7, !dbg !153
  %div = sdiv i32 %add, 8, !dbg !154
  store i32 %div, i32* %digestlen, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !155, metadata !95), !dbg !156
  store i32 0, i32* %ok, align 4, !dbg !156
  call void @llvm.dbg.declare(metadata i8** %dataToSign, metadata !157, metadata !95), !dbg !159
  %1 = load i32, i32* %len.addr, align 4, !dbg !160
  %conv = sext i32 %1 to i64, !dbg !160
  %call2 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 131), !dbg !161
  store i8* %call2, i8** %dataToSign, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata i8** %paddedData, metadata !162, metadata !95), !dbg !163
  %2 = load i32, i32* %digestlen, align 4, !dbg !164
  %conv3 = sext i32 %2 to i64, !dbg !164
  %call4 = call i8* @CRYPTO_malloc(i64 %conv3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 132), !dbg !165
  store i8* %call4, i8** %paddedData, align 8, !dbg !163
  call void @llvm.dbg.declare(metadata i8** %signature, metadata !166, metadata !95), !dbg !167
  store i8* null, i8** %signature, align 8, !dbg !167
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx, metadata !168, metadata !95), !dbg !172
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !173, metadata !95), !dbg !177
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !177
  %3 = load i8*, i8** %dataToSign, align 8, !dbg !178
  %call5 = call i32 @test_ptr(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %3), !dbg !180
  %tobool = icmp ne i32 %call5, 0, !dbg !180
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !181

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %paddedData, align 8, !dbg !182
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* %4), !dbg !183
  %tobool7 = icmp ne i32 %call6, 0, !dbg !183
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !184

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %5 = load i8*, i8** %dataToSign, align 8, !dbg !185
  %6 = load i32, i32* %len.addr, align 4, !dbg !186
  %call9 = call i32 @RAND_bytes(i8* %5, i32 %6), !dbg !187
  %call10 = call i32 @test_int_eq(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %call9, i32 1), !dbg !188
  %tobool11 = icmp ne i32 %call10, 0, !dbg !190
  br i1 %tobool11, label %if.end, label %if.then, !dbg !191

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %entry
  br label %end, !dbg !192

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load i8*, i8** %paddedData, align 8, !dbg !193
  %8 = load i32, i32* %digestlen, align 4, !dbg !194
  %conv12 = sext i32 %8 to i64, !dbg !194
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %conv12, i32 1, i1 false), !dbg !195
  %9 = load i32, i32* %len.addr, align 4, !dbg !196
  %10 = load i32, i32* %digestlen, align 4, !dbg !198
  %cmp = icmp sgt i32 %9, %10, !dbg !199
  br i1 %cmp, label %if.then14, label %if.else, !dbg !200

if.then14:                                        ; preds = %if.end
  %11 = load i8*, i8** %paddedData, align 8, !dbg !201
  %12 = load i8*, i8** %dataToSign, align 8, !dbg !202
  %13 = load i32, i32* %digestlen, align 4, !dbg !203
  %conv15 = sext i32 %13 to i64, !dbg !203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 %conv15, i32 1, i1 false), !dbg !204
  br label %if.end19, !dbg !204

if.else:                                          ; preds = %if.end
  %14 = load i8*, i8** %paddedData, align 8, !dbg !205
  %15 = load i32, i32* %digestlen, align 4, !dbg !206
  %idx.ext = sext i32 %15 to i64, !dbg !207
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !207
  %16 = load i32, i32* %len.addr, align 4, !dbg !208
  %idx.ext16 = sext i32 %16 to i64, !dbg !209
  %idx.neg = sub i64 0, %idx.ext16, !dbg !209
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !209
  %17 = load i8*, i8** %dataToSign, align 8, !dbg !210
  %18 = load i32, i32* %len.addr, align 4, !dbg !211
  %conv18 = sext i32 %18 to i64, !dbg !211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr17, i8* %17, i64 %conv18, i32 1, i1 false), !dbg !212
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %call20 = call %struct.evp_pkey_st* @EVP_PKEY_new(), !dbg !213
  store %struct.evp_pkey_st* %call20, %struct.evp_pkey_st** %pkey, align 8, !dbg !215
  %19 = bitcast %struct.evp_pkey_st* %call20 to i8*, !dbg !216
  %call21 = call i32 @test_ptr(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* %19), !dbg !217
  %tobool22 = icmp ne i32 %call21, 0, !dbg !219
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !220

if.then23:                                        ; preds = %if.end19
  br label %end, !dbg !221

if.end24:                                         ; preds = %if.end19
  %20 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !222
  %21 = load %struct.dsa_st*, %struct.dsa_st** @dsakey, align 8, !dbg !223
  %call25 = call i32 @EVP_PKEY_set1_DSA(%struct.evp_pkey_st* %20, %struct.dsa_st* %21), !dbg !224
  %22 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !225
  %call26 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %22, %struct.engine_st* null), !dbg !227
  store %struct.evp_pkey_ctx_st* %call26, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !228
  %23 = bitcast %struct.evp_pkey_ctx_st* %call26 to i8*, !dbg !229
  %call27 = call i32 @test_ptr(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i8* %23), !dbg !230
  %tobool28 = icmp ne i32 %call27, 0, !dbg !232
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !233

if.then29:                                        ; preds = %if.end24
  br label %end, !dbg !234

if.end30:                                         ; preds = %if.end24
  %24 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !235
  %call31 = call i32 @EVP_PKEY_sign_init(%struct.evp_pkey_ctx_st* %24), !dbg !237
  %call32 = call i32 @test_int_eq(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %call31, i32 1), !dbg !238
  %tobool33 = icmp ne i32 %call32, 0, !dbg !240
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !241

if.then34:                                        ; preds = %if.end30
  br label %end, !dbg !242

if.end35:                                         ; preds = %if.end30
  %25 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !243
  %26 = load i8*, i8** %dataToSign, align 8, !dbg !245
  %27 = load i32, i32* %len.addr, align 4, !dbg !246
  %conv36 = sext i32 %27 to i64, !dbg !246
  %call37 = call i32 @EVP_PKEY_sign(%struct.evp_pkey_ctx_st* %25, i8* null, i64* %sigLength, i8* %26, i64 %conv36), !dbg !247
  %cmp38 = icmp ne i32 %call37, 1, !dbg !248
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !249

if.then40:                                        ; preds = %if.end35
  %28 = load i32, i32* %len.addr, align 4, !dbg !250
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i32 %28), !dbg !252
  br label %end, !dbg !253

if.end41:                                         ; preds = %if.end35
  %29 = load i64, i64* %sigLength, align 8, !dbg !254
  %call42 = call i8* @CRYPTO_malloc(i64 %29, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 162), !dbg !256
  store i8* %call42, i8** %signature, align 8, !dbg !257
  %call43 = call i32 @test_ptr(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0), i8* %call42), !dbg !258
  %tobool44 = icmp ne i32 %call43, 0, !dbg !260
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !261

if.then45:                                        ; preds = %if.end41
  br label %end, !dbg !262

if.end46:                                         ; preds = %if.end41
  %30 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !263
  %31 = load i8*, i8** %signature, align 8, !dbg !265
  %32 = load i8*, i8** %dataToSign, align 8, !dbg !266
  %33 = load i32, i32* %len.addr, align 4, !dbg !267
  %conv47 = sext i32 %33 to i64, !dbg !267
  %call48 = call i32 @EVP_PKEY_sign(%struct.evp_pkey_ctx_st* %30, i8* %31, i64* %sigLength, i8* %32, i64 %conv47), !dbg !268
  %cmp49 = icmp ne i32 %call48, 1, !dbg !269
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !270

if.then51:                                        ; preds = %if.end46
  %34 = load i32, i32* %len.addr, align 4, !dbg !271
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0), i32 %34), !dbg !273
  br label %end, !dbg !274

if.end52:                                         ; preds = %if.end46
  %35 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !275
  %call53 = call i32 @EVP_PKEY_verify_init(%struct.evp_pkey_ctx_st* %35), !dbg !277
  %call54 = call i32 @test_int_eq(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i32 %call53, i32 1), !dbg !278
  %tobool55 = icmp ne i32 %call54, 0, !dbg !280
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !281

if.then56:                                        ; preds = %if.end52
  br label %end, !dbg !282

if.end57:                                         ; preds = %if.end52
  %36 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !283
  %37 = load i8*, i8** %signature, align 8, !dbg !285
  %38 = load i64, i64* %sigLength, align 8, !dbg !286
  %39 = load i8*, i8** %dataToSign, align 8, !dbg !287
  %40 = load i32, i32* %len.addr, align 4, !dbg !288
  %conv58 = sext i32 %40 to i64, !dbg !288
  %call59 = call i32 @EVP_PKEY_verify(%struct.evp_pkey_ctx_st* %36, i8* %37, i64 %38, i8* %39, i64 %conv58), !dbg !289
  %cmp60 = icmp ne i32 %call59, 1, !dbg !290
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !291

if.then62:                                        ; preds = %if.end57
  %41 = load i32, i32* %len.addr, align 4, !dbg !292
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 176, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i32 0, i32 0), i32 %41), !dbg !294
  br label %end, !dbg !295

if.end63:                                         ; preds = %if.end57
  %42 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !296
  %43 = load i8*, i8** %signature, align 8, !dbg !298
  %44 = load i64, i64* %sigLength, align 8, !dbg !299
  %45 = load i8*, i8** %paddedData, align 8, !dbg !300
  %46 = load i32, i32* %digestlen, align 4, !dbg !301
  %conv64 = sext i32 %46 to i64, !dbg !301
  %call65 = call i32 @EVP_PKEY_verify(%struct.evp_pkey_ctx_st* %42, i8* %43, i64 %44, i8* %45, i64 %conv64), !dbg !302
  %cmp66 = icmp ne i32 %call65, 1, !dbg !303
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !304

if.then68:                                        ; preds = %if.end63
  %47 = load i32, i32* %len.addr, align 4, !dbg !305
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0), i32 %47), !dbg !307
  br label %end, !dbg !308

if.end69:                                         ; preds = %if.end63
  %48 = load i8*, i8** %dataToSign, align 8, !dbg !309
  %49 = load i32, i32* %len.addr, align 4, !dbg !311
  %50 = load i8*, i8** %signature, align 8, !dbg !312
  %51 = load i64, i64* %sigLength, align 8, !dbg !313
  %conv70 = trunc i64 %51 to i32, !dbg !313
  %52 = load %struct.dsa_st*, %struct.dsa_st** @dsakey, align 8, !dbg !314
  %call71 = call i32 @DSA_verify(i32 0, i8* %48, i32 %49, i8* %50, i32 %conv70, %struct.dsa_st* %52), !dbg !315
  %cmp72 = icmp ne i32 %call71, 1, !dbg !316
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !317

if.then74:                                        ; preds = %if.end69
  %53 = load i32, i32* %len.addr, align 4, !dbg !318
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0), i32 %53), !dbg !320
  br label %end, !dbg !321

if.end75:                                         ; preds = %if.end69
  %54 = load i8*, i8** %paddedData, align 8, !dbg !322
  %55 = load i32, i32* %digestlen, align 4, !dbg !324
  %56 = load i8*, i8** %signature, align 8, !dbg !325
  %57 = load i64, i64* %sigLength, align 8, !dbg !326
  %conv76 = trunc i64 %57 to i32, !dbg !326
  %58 = load %struct.dsa_st*, %struct.dsa_st** @dsakey, align 8, !dbg !327
  %call77 = call i32 @DSA_verify(i32 0, i8* %54, i32 %55, i8* %56, i32 %conv76, %struct.dsa_st* %58), !dbg !328
  %cmp78 = icmp ne i32 %call77, 1, !dbg !329
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !330

if.then80:                                        ; preds = %if.end75
  %59 = load i32, i32* %len.addr, align 4, !dbg !331
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 %59), !dbg !333
  br label %end, !dbg !334

if.end81:                                         ; preds = %if.end75
  store i32 1, i32* %ok, align 4, !dbg !335
  br label %end, !dbg !336

end:                                              ; preds = %if.end81, %if.then80, %if.then74, %if.then68, %if.then62, %if.then56, %if.then51, %if.then45, %if.then40, %if.then34, %if.then29, %if.then23, %if.then
  %60 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx, align 8, !dbg !337
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %60), !dbg !338
  %61 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !339
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %61), !dbg !340
  %62 = load i8*, i8** %signature, align 8, !dbg !341
  call void @CRYPTO_free(i8* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 202), !dbg !342
  %63 = load i8*, i8** %paddedData, align 8, !dbg !343
  call void @CRYPTO_free(i8* %63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 203), !dbg !344
  %64 = load i8*, i8** %dataToSign, align 8, !dbg !345
  call void @CRYPTO_free(i8* %64, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 204), !dbg !346
  %65 = load i32, i32* %ok, align 4, !dbg !347
  ret i32 %65, !dbg !348
}

declare i32 @BN_num_bits(%struct.bignum_st*) #1

declare %struct.bignum_st* @DSA_get0_q(%struct.dsa_st*) #1

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

declare i32 @RAND_bytes(i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.evp_pkey_st* @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_DSA(%struct.evp_pkey_st*, %struct.dsa_st*) #1

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st*, %struct.engine_st*) #1

declare i32 @EVP_PKEY_sign_init(%struct.evp_pkey_ctx_st*) #1

declare i32 @EVP_PKEY_sign(%struct.evp_pkey_ctx_st*, i8*, i64*, i8*, i64) #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare i32 @EVP_PKEY_verify_init(%struct.evp_pkey_ctx_st*) #1

declare i32 @EVP_PKEY_verify(%struct.evp_pkey_ctx_st*, i8*, i64, i8*, i64) #1

declare i32 @DSA_verify(i32, i8*, i32, i8*, i32, %struct.dsa_st*) #1

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #1

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dsa_no_digest_size_test/[inter]test--dsa_no_digest_size_test-bin-dsa_no_digest_size_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dsa_no_digest_size_test")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6, !12, !20, !24}
!6 = distinct !DIGlobalVariable(name: "dsakey", scope: !0, file: !7, line: 22, type: !8, isLocal: true, isDefinition: true, variable: %struct.dsa_st** @dsakey)
!7 = !DIFile(filename: "test/dsa_no_digest_size_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dsa_no_digest_size_test")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSA", file: !10, line: 111, baseType: !11)
!10 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dsa_no_digest_size_test")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "dsa_st", file: !10, line: 111, flags: DIFlagFwdDecl)
!12 = distinct !DIGlobalVariable(name: "dsap_2048", scope: !13, file: !7, line: 30, type: !16, isLocal: true, isDefinition: true, variable: [256 x i8]* @load_dsa_params.dsap_2048)
!13 = distinct !DISubprogram(name: "load_dsa_params", scope: !7, file: !7, line: 28, type: !14, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{!8}
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, align: 8, elements: !18)
!17 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!18 = !{!19}
!19 = !DISubrange(count: 256)
!20 = distinct !DIGlobalVariable(name: "dsaq_2048", scope: !13, file: !7, line: 58, type: !21, isLocal: true, isDefinition: true, variable: [32 x i8]* @load_dsa_params.dsaq_2048)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, align: 8, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 32)
!24 = distinct !DIGlobalVariable(name: "dsag_2048", scope: !13, file: !7, line: 64, type: !16, isLocal: true, isDefinition: true, variable: [256 x i8]* @load_dsa_params.dsag_2048)
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!28 = distinct !DISubprogram(name: "cleanup_tests", scope: !7, file: !7, line: 226, type: !29, isLocal: false, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!29 = !DISubroutineType(types: !30)
!30 = !{null}
!31 = !DILocation(line: 228, column: 14, scope: !28)
!32 = !DILocation(line: 228, column: 5, scope: !28)
!33 = !DILocation(line: 229, column: 1, scope: !28)
!34 = distinct !DISubprogram(name: "setup_tests", scope: !7, file: !7, line: 233, type: !35, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{!37}
!37 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!38 = !DILocation(line: 236, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !34, file: !7, line: 236, column: 9)
!40 = !DILocation(line: 236, column: 9, scope: !34)
!41 = !DILocation(line: 237, column: 9, scope: !39)
!42 = !DILocation(line: 239, column: 5, scope: !34)
!43 = !DILocation(line: 240, column: 5, scope: !34)
!44 = !DILocation(line: 241, column: 5, scope: !34)
!45 = !DILocation(line: 243, column: 5, scope: !34)
!46 = !DILocation(line: 244, column: 1, scope: !34)
!47 = distinct !DISubprogram(name: "genkeys", scope: !7, file: !7, line: 109, type: !35, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DILocation(line: 111, column: 97, scope: !49)
!49 = distinct !DILexicalBlock(scope: !47, file: !7, line: 111, column: 9)
!50 = !DILocation(line: 111, column: 95, scope: !49)
!51 = !DILocation(line: 111, column: 88, scope: !49)
!52 = !DILocation(line: 111, column: 10, scope: !53)
!53 = !DILexicalBlockFile(scope: !49, file: !7, discriminator: 1)
!54 = !DILocation(line: 111, column: 10, scope: !49)
!55 = !DILocation(line: 111, column: 9, scope: !47)
!56 = !DILocation(line: 112, column: 9, scope: !49)
!57 = !DILocation(line: 114, column: 111, scope: !58)
!58 = distinct !DILexicalBlock(scope: !47, file: !7, line: 114, column: 9)
!59 = !DILocation(line: 114, column: 94, scope: !58)
!60 = !DILocation(line: 114, column: 10, scope: !61)
!61 = !DILexicalBlockFile(scope: !58, file: !7, discriminator: 1)
!62 = !DILocation(line: 114, column: 10, scope: !58)
!63 = !DILocation(line: 114, column: 9, scope: !47)
!64 = !DILocation(line: 115, column: 9, scope: !58)
!65 = !DILocation(line: 117, column: 5, scope: !47)
!66 = !DILocation(line: 118, column: 1, scope: !47)
!67 = distinct !DISubprogram(name: "dsa_exact_size_test", scope: !7, file: !7, line: 209, type: !35, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!68 = !DILocation(line: 215, column: 12, scope: !67)
!69 = !DILocation(line: 215, column: 37, scope: !67)
!70 = !DILocation(line: 215, column: 40, scope: !71)
!71 = !DILexicalBlockFile(scope: !67, file: !7, discriminator: 1)
!72 = !DILocation(line: 215, column: 37, scope: !71)
!73 = !DILocation(line: 215, column: 37, scope: !74)
!74 = !DILexicalBlockFile(scope: !67, file: !7, discriminator: 2)
!75 = !DILocation(line: 215, column: 5, scope: !74)
!76 = distinct !DISubprogram(name: "dsa_small_digest_test", scope: !7, file: !7, line: 218, type: !35, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!77 = !DILocation(line: 219, column: 12, scope: !76)
!78 = !DILocation(line: 219, column: 32, scope: !76)
!79 = !DILocation(line: 219, column: 35, scope: !80)
!80 = !DILexicalBlockFile(scope: !76, file: !7, discriminator: 1)
!81 = !DILocation(line: 219, column: 32, scope: !80)
!82 = !DILocation(line: 219, column: 32, scope: !83)
!83 = !DILexicalBlockFile(scope: !76, file: !7, discriminator: 2)
!84 = !DILocation(line: 219, column: 5, scope: !83)
!85 = distinct !DISubprogram(name: "dsa_large_digest_test", scope: !7, file: !7, line: 222, type: !35, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!86 = !DILocation(line: 223, column: 12, scope: !85)
!87 = !DILocation(line: 223, column: 32, scope: !85)
!88 = !DILocation(line: 223, column: 35, scope: !89)
!89 = !DILexicalBlockFile(scope: !85, file: !7, discriminator: 1)
!90 = !DILocation(line: 223, column: 32, scope: !89)
!91 = !DILocation(line: 223, column: 32, scope: !92)
!92 = !DILexicalBlockFile(scope: !85, file: !7, discriminator: 2)
!93 = !DILocation(line: 223, column: 5, scope: !92)
!94 = !DILocalVariable(name: "dsa", scope: !13, file: !7, line: 92, type: !8)
!95 = !DIExpression()
!96 = !DILocation(line: 92, column: 10, scope: !13)
!97 = !DILocation(line: 92, column: 16, scope: !13)
!98 = !DILocalVariable(name: "p", scope: !13, file: !7, line: 93, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !10, line: 80, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !10, line: 80, flags: DIFlagFwdDecl)
!102 = !DILocation(line: 93, column: 13, scope: !13)
!103 = !DILocalVariable(name: "q", scope: !13, file: !7, line: 93, type: !99)
!104 = !DILocation(line: 93, column: 17, scope: !13)
!105 = !DILocalVariable(name: "g", scope: !13, file: !7, line: 93, type: !99)
!106 = !DILocation(line: 93, column: 21, scope: !13)
!107 = !DILocation(line: 95, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !13, file: !7, line: 95, column: 9)
!109 = !DILocation(line: 95, column: 13, scope: !108)
!110 = !DILocation(line: 95, column: 9, scope: !13)
!111 = !DILocation(line: 96, column: 9, scope: !108)
!112 = !DILocation(line: 97, column: 23, scope: !113)
!113 = distinct !DILexicalBlock(scope: !13, file: !7, line: 97, column: 9)
!114 = !DILocation(line: 97, column: 32, scope: !113)
!115 = !DILocation(line: 97, column: 30, scope: !113)
!116 = !DILocation(line: 98, column: 32, scope: !113)
!117 = !DILocation(line: 98, column: 30, scope: !113)
!118 = !DILocation(line: 99, column: 32, scope: !113)
!119 = !DILocation(line: 99, column: 30, scope: !113)
!120 = !DILocation(line: 97, column: 10, scope: !121)
!121 = !DILexicalBlockFile(scope: !113, file: !7, discriminator: 1)
!122 = !DILocation(line: 97, column: 10, scope: !113)
!123 = !DILocation(line: 97, column: 9, scope: !13)
!124 = !DILocation(line: 100, column: 18, scope: !125)
!125 = distinct !DILexicalBlock(scope: !113, file: !7, line: 99, column: 79)
!126 = !DILocation(line: 100, column: 9, scope: !125)
!127 = !DILocation(line: 101, column: 17, scope: !125)
!128 = !DILocation(line: 101, column: 9, scope: !125)
!129 = !DILocation(line: 102, column: 17, scope: !125)
!130 = !DILocation(line: 102, column: 9, scope: !125)
!131 = !DILocation(line: 103, column: 17, scope: !125)
!132 = !DILocation(line: 103, column: 9, scope: !125)
!133 = !DILocation(line: 104, column: 9, scope: !125)
!134 = !DILocation(line: 106, column: 12, scope: !13)
!135 = !DILocation(line: 106, column: 5, scope: !13)
!136 = !DILocation(line: 107, column: 1, scope: !13)
!137 = distinct !DISubprogram(name: "sign_and_verify", scope: !7, file: !7, line: 120, type: !138, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{!37, !37}
!140 = !DILocalVariable(name: "len", arg: 1, scope: !137, file: !7, line: 120, type: !37)
!141 = !DILocation(line: 120, column: 32, scope: !137)
!142 = !DILocalVariable(name: "sigLength", scope: !137, file: !7, line: 127, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 216, baseType: !145)
!144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--dsa_no_digest_size_test")
!145 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!146 = !DILocation(line: 127, column: 12, scope: !137)
!147 = !DILocalVariable(name: "digestlen", scope: !137, file: !7, line: 128, type: !37)
!148 = !DILocation(line: 128, column: 9, scope: !137)
!149 = !DILocation(line: 128, column: 46, scope: !137)
!150 = !DILocation(line: 128, column: 35, scope: !137)
!151 = !DILocation(line: 128, column: 23, scope: !152)
!152 = !DILexicalBlockFile(scope: !137, file: !7, discriminator: 1)
!153 = !DILocation(line: 128, column: 54, scope: !137)
!154 = !DILocation(line: 128, column: 57, scope: !137)
!155 = !DILocalVariable(name: "ok", scope: !137, file: !7, line: 129, type: !37)
!156 = !DILocation(line: 129, column: 9, scope: !137)
!157 = !DILocalVariable(name: "dataToSign", scope: !137, file: !7, line: 131, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!159 = !DILocation(line: 131, column: 20, scope: !137)
!160 = !DILocation(line: 131, column: 47, scope: !137)
!161 = !DILocation(line: 131, column: 33, scope: !137)
!162 = !DILocalVariable(name: "paddedData", scope: !137, file: !7, line: 132, type: !158)
!163 = !DILocation(line: 132, column: 20, scope: !137)
!164 = !DILocation(line: 132, column: 47, scope: !137)
!165 = !DILocation(line: 132, column: 33, scope: !137)
!166 = !DILocalVariable(name: "signature", scope: !137, file: !7, line: 133, type: !158)
!167 = !DILocation(line: 133, column: 20, scope: !137)
!168 = !DILocalVariable(name: "ctx", scope: !137, file: !7, line: 134, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !10, line: 100, baseType: !171)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !10, line: 100, flags: DIFlagFwdDecl)
!172 = !DILocation(line: 134, column: 19, scope: !137)
!173 = !DILocalVariable(name: "pkey", scope: !137, file: !7, line: 135, type: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !10, line: 95, baseType: !176)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !10, line: 95, flags: DIFlagFwdDecl)
!177 = !DILocation(line: 135, column: 15, scope: !137)
!178 = !DILocation(line: 137, column: 72, scope: !179)
!179 = distinct !DILexicalBlock(scope: !137, file: !7, line: 137, column: 9)
!180 = !DILocation(line: 137, column: 10, scope: !179)
!181 = !DILocation(line: 137, column: 84, scope: !179)
!182 = !DILocation(line: 138, column: 72, scope: !179)
!183 = !DILocation(line: 138, column: 10, scope: !179)
!184 = !DILocation(line: 138, column: 84, scope: !179)
!185 = !DILocation(line: 139, column: 108, scope: !179)
!186 = !DILocation(line: 139, column: 120, scope: !179)
!187 = !DILocation(line: 139, column: 97, scope: !179)
!188 = !DILocation(line: 139, column: 10, scope: !189)
!189 = !DILexicalBlockFile(scope: !179, file: !7, discriminator: 1)
!190 = !DILocation(line: 139, column: 10, scope: !179)
!191 = !DILocation(line: 137, column: 9, scope: !152)
!192 = !DILocation(line: 140, column: 9, scope: !179)
!193 = !DILocation(line: 142, column: 12, scope: !137)
!194 = !DILocation(line: 142, column: 27, scope: !137)
!195 = !DILocation(line: 142, column: 5, scope: !137)
!196 = !DILocation(line: 143, column: 9, scope: !197)
!197 = distinct !DILexicalBlock(scope: !137, file: !7, line: 143, column: 9)
!198 = !DILocation(line: 143, column: 15, scope: !197)
!199 = !DILocation(line: 143, column: 13, scope: !197)
!200 = !DILocation(line: 143, column: 9, scope: !137)
!201 = !DILocation(line: 144, column: 16, scope: !197)
!202 = !DILocation(line: 144, column: 28, scope: !197)
!203 = !DILocation(line: 144, column: 40, scope: !197)
!204 = !DILocation(line: 144, column: 9, scope: !197)
!205 = !DILocation(line: 146, column: 16, scope: !197)
!206 = !DILocation(line: 146, column: 29, scope: !197)
!207 = !DILocation(line: 146, column: 27, scope: !197)
!208 = !DILocation(line: 146, column: 41, scope: !197)
!209 = !DILocation(line: 146, column: 39, scope: !197)
!210 = !DILocation(line: 146, column: 46, scope: !197)
!211 = !DILocation(line: 146, column: 58, scope: !197)
!212 = !DILocation(line: 146, column: 9, scope: !197)
!213 = !DILocation(line: 148, column: 90, scope: !214)
!214 = distinct !DILexicalBlock(scope: !137, file: !7, line: 148, column: 9)
!215 = !DILocation(line: 148, column: 88, scope: !214)
!216 = !DILocation(line: 148, column: 83, scope: !214)
!217 = !DILocation(line: 148, column: 10, scope: !218)
!218 = !DILexicalBlockFile(scope: !214, file: !7, discriminator: 1)
!219 = !DILocation(line: 148, column: 10, scope: !214)
!220 = !DILocation(line: 148, column: 9, scope: !137)
!221 = !DILocation(line: 149, column: 9, scope: !214)
!222 = !DILocation(line: 150, column: 23, scope: !137)
!223 = !DILocation(line: 150, column: 29, scope: !137)
!224 = !DILocation(line: 150, column: 5, scope: !137)
!225 = !DILocation(line: 152, column: 119, scope: !226)
!226 = distinct !DILexicalBlock(scope: !137, file: !7, line: 152, column: 9)
!227 = !DILocation(line: 152, column: 102, scope: !226)
!228 = !DILocation(line: 152, column: 100, scope: !226)
!229 = !DILocation(line: 152, column: 96, scope: !226)
!230 = !DILocation(line: 152, column: 10, scope: !231)
!231 = !DILexicalBlockFile(scope: !226, file: !7, discriminator: 1)
!232 = !DILocation(line: 152, column: 10, scope: !226)
!233 = !DILocation(line: 152, column: 9, scope: !137)
!234 = !DILocation(line: 153, column: 9, scope: !226)
!235 = !DILocation(line: 154, column: 112, scope: !236)
!236 = distinct !DILexicalBlock(scope: !137, file: !7, line: 154, column: 9)
!237 = !DILocation(line: 154, column: 93, scope: !236)
!238 = !DILocation(line: 154, column: 10, scope: !239)
!239 = !DILexicalBlockFile(scope: !236, file: !7, discriminator: 1)
!240 = !DILocation(line: 154, column: 10, scope: !236)
!241 = !DILocation(line: 154, column: 9, scope: !137)
!242 = !DILocation(line: 155, column: 9, scope: !236)
!243 = !DILocation(line: 157, column: 23, scope: !244)
!244 = distinct !DILexicalBlock(scope: !137, file: !7, line: 157, column: 9)
!245 = !DILocation(line: 157, column: 45, scope: !244)
!246 = !DILocation(line: 157, column: 57, scope: !244)
!247 = !DILocation(line: 157, column: 9, scope: !244)
!248 = !DILocation(line: 157, column: 62, scope: !244)
!249 = !DILocation(line: 157, column: 9, scope: !137)
!250 = !DILocation(line: 158, column: 101, scope: !251)
!251 = distinct !DILexicalBlock(scope: !244, file: !7, line: 157, column: 68)
!252 = !DILocation(line: 158, column: 9, scope: !251)
!253 = !DILocation(line: 159, column: 9, scope: !251)
!254 = !DILocation(line: 162, column: 125, scope: !255)
!255 = distinct !DILexicalBlock(scope: !137, file: !7, line: 162, column: 9)
!256 = !DILocation(line: 162, column: 111, scope: !255)
!257 = !DILocation(line: 162, column: 109, scope: !255)
!258 = !DILocation(line: 162, column: 10, scope: !259)
!259 = !DILexicalBlockFile(scope: !255, file: !7, discriminator: 1)
!260 = !DILocation(line: 162, column: 10, scope: !255)
!261 = !DILocation(line: 162, column: 9, scope: !137)
!262 = !DILocation(line: 163, column: 9, scope: !255)
!263 = !DILocation(line: 165, column: 23, scope: !264)
!264 = distinct !DILexicalBlock(scope: !137, file: !7, line: 165, column: 9)
!265 = !DILocation(line: 165, column: 28, scope: !264)
!266 = !DILocation(line: 165, column: 51, scope: !264)
!267 = !DILocation(line: 165, column: 63, scope: !264)
!268 = !DILocation(line: 165, column: 9, scope: !264)
!269 = !DILocation(line: 165, column: 68, scope: !264)
!270 = !DILocation(line: 165, column: 9, scope: !137)
!271 = !DILocation(line: 166, column: 85, scope: !272)
!272 = distinct !DILexicalBlock(scope: !264, file: !7, line: 165, column: 74)
!273 = !DILocation(line: 166, column: 9, scope: !272)
!274 = !DILocation(line: 167, column: 9, scope: !272)
!275 = !DILocation(line: 171, column: 116, scope: !276)
!276 = distinct !DILexicalBlock(scope: !137, file: !7, line: 171, column: 9)
!277 = !DILocation(line: 171, column: 95, scope: !276)
!278 = !DILocation(line: 171, column: 10, scope: !279)
!279 = !DILexicalBlockFile(scope: !276, file: !7, discriminator: 1)
!280 = !DILocation(line: 171, column: 10, scope: !276)
!281 = !DILocation(line: 171, column: 9, scope: !137)
!282 = !DILocation(line: 172, column: 9, scope: !276)
!283 = !DILocation(line: 175, column: 25, scope: !284)
!284 = distinct !DILexicalBlock(scope: !137, file: !7, line: 175, column: 9)
!285 = !DILocation(line: 175, column: 30, scope: !284)
!286 = !DILocation(line: 175, column: 41, scope: !284)
!287 = !DILocation(line: 175, column: 52, scope: !284)
!288 = !DILocation(line: 175, column: 64, scope: !284)
!289 = !DILocation(line: 175, column: 9, scope: !284)
!290 = !DILocation(line: 175, column: 69, scope: !284)
!291 = !DILocation(line: 175, column: 9, scope: !137)
!292 = !DILocation(line: 176, column: 106, scope: !293)
!293 = distinct !DILexicalBlock(scope: !284, file: !7, line: 175, column: 75)
!294 = !DILocation(line: 176, column: 9, scope: !293)
!295 = !DILocation(line: 177, column: 9, scope: !293)
!296 = !DILocation(line: 181, column: 25, scope: !297)
!297 = distinct !DILexicalBlock(scope: !137, file: !7, line: 181, column: 9)
!298 = !DILocation(line: 181, column: 30, scope: !297)
!299 = !DILocation(line: 181, column: 41, scope: !297)
!300 = !DILocation(line: 181, column: 52, scope: !297)
!301 = !DILocation(line: 181, column: 64, scope: !297)
!302 = !DILocation(line: 181, column: 9, scope: !297)
!303 = !DILocation(line: 181, column: 75, scope: !297)
!304 = !DILocation(line: 181, column: 9, scope: !137)
!305 = !DILocation(line: 182, column: 97, scope: !306)
!306 = distinct !DILexicalBlock(scope: !297, file: !7, line: 181, column: 81)
!307 = !DILocation(line: 182, column: 9, scope: !306)
!308 = !DILocation(line: 183, column: 9, scope: !306)
!309 = !DILocation(line: 187, column: 23, scope: !310)
!310 = distinct !DILexicalBlock(scope: !137, file: !7, line: 187, column: 9)
!311 = !DILocation(line: 187, column: 35, scope: !310)
!312 = !DILocation(line: 187, column: 40, scope: !310)
!313 = !DILocation(line: 187, column: 51, scope: !310)
!314 = !DILocation(line: 187, column: 62, scope: !310)
!315 = !DILocation(line: 187, column: 9, scope: !310)
!316 = !DILocation(line: 187, column: 70, scope: !310)
!317 = !DILocation(line: 187, column: 9, scope: !137)
!318 = !DILocation(line: 188, column: 109, scope: !319)
!319 = distinct !DILexicalBlock(scope: !310, file: !7, line: 187, column: 76)
!320 = !DILocation(line: 188, column: 9, scope: !319)
!321 = !DILocation(line: 189, column: 9, scope: !319)
!322 = !DILocation(line: 192, column: 23, scope: !323)
!323 = distinct !DILexicalBlock(scope: !137, file: !7, line: 192, column: 9)
!324 = !DILocation(line: 192, column: 35, scope: !323)
!325 = !DILocation(line: 192, column: 46, scope: !323)
!326 = !DILocation(line: 192, column: 57, scope: !323)
!327 = !DILocation(line: 192, column: 68, scope: !323)
!328 = !DILocation(line: 192, column: 9, scope: !323)
!329 = !DILocation(line: 192, column: 76, scope: !323)
!330 = !DILocation(line: 192, column: 9, scope: !137)
!331 = !DILocation(line: 193, column: 93, scope: !332)
!332 = distinct !DILexicalBlock(scope: !323, file: !7, line: 192, column: 82)
!333 = !DILocation(line: 193, column: 9, scope: !332)
!334 = !DILocation(line: 194, column: 9, scope: !332)
!335 = !DILocation(line: 197, column: 8, scope: !137)
!336 = !DILocation(line: 197, column: 5, scope: !137)
!337 = !DILocation(line: 199, column: 23, scope: !137)
!338 = !DILocation(line: 199, column: 5, scope: !137)
!339 = !DILocation(line: 200, column: 19, scope: !137)
!340 = !DILocation(line: 200, column: 5, scope: !137)
!341 = !DILocation(line: 202, column: 17, scope: !137)
!342 = !DILocation(line: 202, column: 5, scope: !137)
!343 = !DILocation(line: 203, column: 17, scope: !137)
!344 = !DILocation(line: 203, column: 5, scope: !137)
!345 = !DILocation(line: 204, column: 17, scope: !137)
!346 = !DILocation(line: 204, column: 5, scope: !137)
!347 = !DILocation(line: 206, column: 12, scope: !137)
!348 = !DILocation(line: 206, column: 5, scope: !137)
