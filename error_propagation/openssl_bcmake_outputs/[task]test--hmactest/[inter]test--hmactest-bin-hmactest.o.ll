; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--hmactest/[inter]test--hmactest-bin-hmactest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--hmactest/[inter]test--hmactest-bin-hmactest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_st = type { [16 x i8], i32, [64 x i8], i32, i8* }
%struct.evp_md_st = type opaque
%struct.hmac_ctx_st = type opaque
%struct.engine_st = type opaque

@.str = private unnamed_addr constant [14 x i8] c"test_hmac_md5\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_hmac_single_shot\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"test_hmac_bad\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"test_hmac_run\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_hmac_copy\00", align 1
@test = internal global [8 x %struct.test_st] [%struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"More text test vectors to stuff up EBCDIC machines :-)\00\00\00\00\00\00\00\00\00\00", i32 54, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.test_st { [16 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B", i32 16, [64 x i8] c"Hi There\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0) }, %struct.test_st { [16 x i8] c"Jefe\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, [64 x i8] c"what do ya want for nothing?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 28, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0) }, %struct.test_st { [16 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA", i32 16, [64 x i8] c"\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 50, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0) }, %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0) }, %struct.test_st { [16 x i8] zeroinitializer, i32 0, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.14, i32 0, i32 0) }, %struct.test_st { [16 x i8] c"123456\00\00\00\00\00\00\00\00\00\00", i32 6, [64 x i8] c"My test data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 12, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.15, i32 0, i32 0) }, %struct.test_st { [16 x i8] c"12345\00\00\00\00\00\00\00\00\00\00\00", i32 5, [64 x i8] c"My test data again\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 18, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0) }], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"test/hmactest.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"test[idx].digest\00", align 1
@pt.buf = internal global [80 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"e9139d1e6ee064ef8cf514fc7dc83e86\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"9294727a3638bb1c13f48ef8158bfc9d\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"750c783e6ab0b503eaa86e310a5db738\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"56be34521d144c88dbb8c733f0e8b3f6\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"61afdecb95429ef494d61fdee15990cabf0826fc\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"2274b195d90ce8e03406f4b526a47e0787a88a65479938f1a5baa3ce0f079776\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"bab53058ae861a7f191abe2d0145cbb123776a6369ee3f9d79ce455667e411dd\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"a12396ceddd2a85f4c656bc1e0aa50c78cffde3e\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"test[4].digest\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"HMAC_CTX_get_md(ctx)\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"HMAC_Init_ex(ctx, NULL, 0, NULL, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[4].data, test[4].data_len)\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"HMAC_Init_ex(ctx, NULL, 0, EVP_sha1(), NULL)\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"HMAC_Init_ex(ctx, test[4].key, -1, EVP_sha1(), NULL)\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"HMAC_Init_ex(ctx, test[4].key, test[4].key_len, EVP_sha1(), NULL)\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"HMAC_Final(ctx, buf, &len)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"HMAC_Init_ex(ctx, NULL, 0, EVP_sha256(), NULL)\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"HMAC_Init_ex(ctx, test[5].key, test[5].key_len, EVP_sha256(), NULL)\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"EVP_sha256()\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[5].data, test[5].data_len)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"test[5].digest\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"HMAC_Init_ex(ctx, test[6].key, test[6].key_len, NULL, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[6].data, test[6].data_len)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"test[6].digest\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"ctx2\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"HMAC_Init_ex(ctx, test[7].key, test[7].key_len, EVP_sha1(), NULL)\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"HMAC_Update(ctx, test[7].data, test[7].data_len)\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"HMAC_CTX_copy(ctx2, ctx)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"HMAC_Final(ctx2, buf, &len)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"test[7].digest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !41 {
entry:
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 (i32)* @test_hmac_md5, i32 4, i32 1), !dbg !44
  call void @add_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_hmac_single_shot), !dbg !45
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_hmac_bad), !dbg !46
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_hmac_run), !dbg !47
  call void @add_test(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_hmac_copy), !dbg !48
  ret i32 1, !dbg !49
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_md5(i32 %idx) #0 !dbg !50 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !53, metadata !54), !dbg !55
  call void @llvm.dbg.declare(metadata i8** %p, metadata !56, metadata !54), !dbg !57
  %call = call %struct.evp_md_st* @EVP_md5(), !dbg !58
  %0 = load i32, i32* %idx.addr, align 4, !dbg !59
  %idxprom = sext i32 %0 to i64, !dbg !60
  %arrayidx = getelementptr inbounds [8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 %idxprom, !dbg !60
  %key = getelementptr inbounds %struct.test_st, %struct.test_st* %arrayidx, i32 0, i32 0, !dbg !61
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %key, i32 0, i32 0, !dbg !60
  %1 = load i32, i32* %idx.addr, align 4, !dbg !62
  %idxprom1 = sext i32 %1 to i64, !dbg !63
  %arrayidx2 = getelementptr inbounds [8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 %idxprom1, !dbg !63
  %key_len = getelementptr inbounds %struct.test_st, %struct.test_st* %arrayidx2, i32 0, i32 1, !dbg !64
  %2 = load i32, i32* %key_len, align 16, !dbg !64
  %3 = load i32, i32* %idx.addr, align 4, !dbg !65
  %idxprom3 = sext i32 %3 to i64, !dbg !66
  %arrayidx4 = getelementptr inbounds [8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 %idxprom3, !dbg !66
  %data = getelementptr inbounds %struct.test_st, %struct.test_st* %arrayidx4, i32 0, i32 2, !dbg !67
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %data, i32 0, i32 0, !dbg !66
  %4 = load i32, i32* %idx.addr, align 4, !dbg !68
  %idxprom6 = sext i32 %4 to i64, !dbg !69
  %arrayidx7 = getelementptr inbounds [8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 %idxprom6, !dbg !69
  %data_len = getelementptr inbounds %struct.test_st, %struct.test_st* %arrayidx7, i32 0, i32 3, !dbg !70
  %5 = load i32, i32* %data_len, align 4, !dbg !70
  %conv = sext i32 %5 to i64, !dbg !69
  %call8 = call i8* @HMAC(%struct.evp_md_st* %call, i8* %arraydecay, i32 %2, i8* %arraydecay5, i64 %conv, i8* null, i32* null), !dbg !71
  %call9 = call i8* @pt(i8* %call8, i32 16), !dbg !73
  store i8* %call9, i8** %p, align 8, !dbg !75
  %6 = load i8*, i8** %p, align 8, !dbg !76
  %7 = load i32, i32* %idx.addr, align 4, !dbg !78
  %idxprom10 = sext i32 %7 to i64, !dbg !79
  %arrayidx11 = getelementptr inbounds [8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 %idxprom10, !dbg !79
  %digest = getelementptr inbounds %struct.test_st, %struct.test_st* %arrayidx11, i32 0, i32 4, !dbg !80
  %8 = load i8*, i8** %digest, align 8, !dbg !80
  %call12 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* %6, i8* %8), !dbg !81
  %tobool = icmp ne i32 %call12, 0, !dbg !81
  br i1 %tobool, label %if.end, label %if.then, !dbg !82

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !85
  ret i32 %9, !dbg !85
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_single_shot() #0 !dbg !86 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !87, metadata !54), !dbg !88
  %call = call %struct.evp_md_st* @EVP_sha1(), !dbg !89
  %0 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 3), align 4, !dbg !90
  %conv = sext i32 %0 to i64, !dbg !91
  %call1 = call i8* @HMAC(%struct.evp_md_st* %call, i8* null, i32 0, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 2, i32 0), i64 %conv, i8* null, i32* null), !dbg !92
  %call2 = call i8* @pt(i8* %call1, i32 20), !dbg !94
  store i8* %call2, i8** %p, align 8, !dbg !96
  %1 = load i8*, i8** %p, align 8, !dbg !97
  %2 = load i8*, i8** getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 4), align 8, !dbg !99
  %call3 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* %1, i8* %2), !dbg !100
  %tobool = icmp ne i32 %call3, 0, !dbg !100
  br i1 %tobool, label %if.end, label %if.then, !dbg !101

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !103
  br label %return, !dbg !103

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !104
  ret i32 %3, !dbg !104
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_bad() #0 !dbg !105 {
entry:
  %ctx = alloca %struct.hmac_ctx_st*, align 8
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx, metadata !106, metadata !54), !dbg !111
  store %struct.hmac_ctx_st* null, %struct.hmac_ctx_st** %ctx, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !112, metadata !54), !dbg !113
  store i32 0, i32* %ret, align 4, !dbg !113
  %call = call %struct.hmac_ctx_st* @HMAC_CTX_new(), !dbg !114
  store %struct.hmac_ctx_st* %call, %struct.hmac_ctx_st** %ctx, align 8, !dbg !115
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !116
  %1 = bitcast %struct.hmac_ctx_st* %0 to i8*, !dbg !116
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* %1), !dbg !118
  %tobool = icmp ne i32 %call1, 0, !dbg !118
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !119

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !120
  %call2 = call %struct.evp_md_st* @HMAC_CTX_get_md(%struct.hmac_ctx_st* %2), !dbg !122
  %3 = bitcast %struct.evp_md_st* %call2 to i8*, !dbg !122
  %call3 = call i32 @test_ptr_null(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i8* %3), !dbg !123
  %tobool4 = icmp ne i32 %call3, 0, !dbg !125
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !126

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !127
  %call6 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %4, i8* null, i32 0, %struct.evp_md_st* null, %struct.engine_st* null), !dbg !128
  %cmp = icmp ne i32 %call6, 0, !dbg !129
  %conv = zext i1 %cmp to i32, !dbg !129
  %call7 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 %conv), !dbg !130
  %tobool8 = icmp ne i32 %call7, 0, !dbg !131
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !132

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %5 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !133
  %6 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 3), align 4, !dbg !134
  %conv10 = sext i32 %6 to i64, !dbg !135
  %call11 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %5, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 2, i32 0), i64 %conv10), !dbg !136
  %cmp12 = icmp ne i32 %call11, 0, !dbg !137
  %conv13 = zext i1 %cmp12 to i32, !dbg !137
  %call14 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 113, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0), i32 %conv13), !dbg !138
  %tobool15 = icmp ne i32 %call14, 0, !dbg !139
  br i1 %tobool15, label %lor.lhs.false16, label %if.then, !dbg !140

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %7 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !141
  %call17 = call %struct.evp_md_st* @EVP_sha1(), !dbg !142
  %call18 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %7, i8* null, i32 0, %struct.evp_md_st* %call17, %struct.engine_st* null), !dbg !143
  %cmp19 = icmp ne i32 %call18, 0, !dbg !144
  %conv20 = zext i1 %cmp19 to i32, !dbg !144
  %call21 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0), i32 %conv20), !dbg !145
  %tobool22 = icmp ne i32 %call21, 0, !dbg !147
  br i1 %tobool22, label %lor.lhs.false23, label %if.then, !dbg !148

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !149
  %9 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 3), align 4, !dbg !150
  %conv24 = sext i32 %9 to i64, !dbg !151
  %call25 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %8, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 2, i32 0), i64 %conv24), !dbg !152
  %cmp26 = icmp ne i32 %call25, 0, !dbg !153
  %conv27 = zext i1 %cmp26 to i32, !dbg !153
  %call28 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0), i32 %conv27), !dbg !154
  %tobool29 = icmp ne i32 %call28, 0, !dbg !155
  br i1 %tobool29, label %if.end, label %if.then, !dbg !156

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err, !dbg !158

if.end:                                           ; preds = %lor.lhs.false23
  store i32 1, i32* %ret, align 4, !dbg !159
  br label %err, !dbg !160

err:                                              ; preds = %if.end, %if.then
  %10 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !161
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %10), !dbg !162
  %11 = load i32, i32* %ret, align 4, !dbg !163
  ret i32 %11, !dbg !164
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_run() #0 !dbg !165 {
entry:
  %p = alloca i8*, align 8
  %ctx = alloca %struct.hmac_ctx_st*, align 8
  %buf = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8** %p, metadata !166, metadata !54), !dbg !167
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx, metadata !168, metadata !54), !dbg !169
  store %struct.hmac_ctx_st* null, %struct.hmac_ctx_st** %ctx, align 8, !dbg !169
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !170, metadata !54), !dbg !172
  call void @llvm.dbg.declare(metadata i32* %len, metadata !173, metadata !54), !dbg !174
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !175, metadata !54), !dbg !176
  store i32 0, i32* %ret, align 4, !dbg !176
  %call = call %struct.hmac_ctx_st* @HMAC_CTX_new(), !dbg !177
  store %struct.hmac_ctx_st* %call, %struct.hmac_ctx_st** %ctx, align 8, !dbg !178
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !179
  %call1 = call i32 @HMAC_CTX_reset(%struct.hmac_ctx_st* %0), !dbg !180
  %1 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !181
  %2 = bitcast %struct.hmac_ctx_st* %1 to i8*, !dbg !181
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* %2), !dbg !183
  %tobool = icmp ne i32 %call2, 0, !dbg !183
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !184

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !185
  %call3 = call %struct.evp_md_st* @HMAC_CTX_get_md(%struct.hmac_ctx_st* %3), !dbg !187
  %4 = bitcast %struct.evp_md_st* %call3 to i8*, !dbg !187
  %call4 = call i32 @test_ptr_null(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i8* %4), !dbg !188
  %tobool5 = icmp ne i32 %call4, 0, !dbg !190
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !191

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !192
  %call7 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %5, i8* null, i32 0, %struct.evp_md_st* null, %struct.engine_st* null), !dbg !193
  %cmp = icmp ne i32 %call7, 0, !dbg !194
  %conv = zext i1 %cmp to i32, !dbg !194
  %call8 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 %conv), !dbg !195
  %tobool9 = icmp ne i32 %call8, 0, !dbg !196
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !197

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %6 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !198
  %7 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 3), align 4, !dbg !199
  %conv11 = sext i32 %7 to i64, !dbg !200
  %call12 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %6, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 2, i32 0), i64 %conv11), !dbg !201
  %cmp13 = icmp ne i32 %call12, 0, !dbg !202
  %conv14 = zext i1 %cmp13 to i32, !dbg !202
  %call15 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0), i32 %conv14), !dbg !203
  %tobool16 = icmp ne i32 %call15, 0, !dbg !204
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !205

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !206
  %call18 = call %struct.evp_md_st* @EVP_sha1(), !dbg !207
  %call19 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %8, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 0, i32 0), i32 -1, %struct.evp_md_st* %call18, %struct.engine_st* null), !dbg !208
  %cmp20 = icmp ne i32 %call19, 0, !dbg !209
  %conv21 = zext i1 %cmp20 to i32, !dbg !209
  %call22 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.23, i32 0, i32 0), i32 %conv21), !dbg !210
  %tobool23 = icmp ne i32 %call22, 0, !dbg !212
  br i1 %tobool23, label %if.end, label %if.then, !dbg !213

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err, !dbg !215

if.end:                                           ; preds = %lor.lhs.false17
  %9 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !216
  %10 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 1), align 16, !dbg !218
  %call24 = call %struct.evp_md_st* @EVP_sha1(), !dbg !219
  %call25 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %9, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 0, i32 0), i32 %10, %struct.evp_md_st* %call24, %struct.engine_st* null), !dbg !220
  %cmp26 = icmp ne i32 %call25, 0, !dbg !222
  %conv27 = zext i1 %cmp26 to i32, !dbg !222
  %call28 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.24, i32 0, i32 0), i32 %conv27), !dbg !223
  %tobool29 = icmp ne i32 %call28, 0, !dbg !225
  br i1 %tobool29, label %lor.lhs.false30, label %if.then43, !dbg !226

lor.lhs.false30:                                  ; preds = %if.end
  %11 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !227
  %12 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 3), align 4, !dbg !229
  %conv31 = sext i32 %12 to i64, !dbg !230
  %call32 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %11, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 2, i32 0), i64 %conv31), !dbg !231
  %cmp33 = icmp ne i32 %call32, 0, !dbg !232
  %conv34 = zext i1 %cmp33 to i32, !dbg !232
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0), i32 %conv34), !dbg !233
  %tobool36 = icmp ne i32 %call35, 0, !dbg !235
  br i1 %tobool36, label %lor.lhs.false37, label %if.then43, !dbg !236

lor.lhs.false37:                                  ; preds = %lor.lhs.false30
  %13 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !237
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !238
  %call38 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %13, i8* %arraydecay, i32* %len), !dbg !239
  %cmp39 = icmp ne i32 %call38, 0, !dbg !240
  %conv40 = zext i1 %cmp39 to i32, !dbg !240
  %call41 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i32 %conv40), !dbg !241
  %tobool42 = icmp ne i32 %call41, 0, !dbg !242
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !243

if.then43:                                        ; preds = %lor.lhs.false37, %lor.lhs.false30, %if.end
  br label %err, !dbg !244

if.end44:                                         ; preds = %lor.lhs.false37
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !245
  %14 = load i32, i32* %len, align 4, !dbg !246
  %call46 = call i8* @pt(i8* %arraydecay45, i32 %14), !dbg !247
  store i8* %call46, i8** %p, align 8, !dbg !248
  %15 = load i8*, i8** %p, align 8, !dbg !249
  %16 = load i8*, i8** getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 4, i32 4), align 8, !dbg !251
  %call47 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* %15, i8* %16), !dbg !252
  %tobool48 = icmp ne i32 %call47, 0, !dbg !252
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !253

if.then49:                                        ; preds = %if.end44
  br label %err, !dbg !254

if.end50:                                         ; preds = %if.end44
  %17 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !255
  %call51 = call %struct.evp_md_st* @EVP_sha256(), !dbg !257
  %call52 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %17, i8* null, i32 0, %struct.evp_md_st* %call51, %struct.engine_st* null), !dbg !258
  %cmp53 = icmp ne i32 %call52, 0, !dbg !260
  %conv54 = zext i1 %cmp53 to i32, !dbg !260
  %call55 = call i32 @test_false(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i32 0, i32 0), i32 %conv54), !dbg !261
  %tobool56 = icmp ne i32 %call55, 0, !dbg !263
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !264

if.then57:                                        ; preds = %if.end50
  br label %err, !dbg !265

if.end58:                                         ; preds = %if.end50
  %18 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !266
  %19 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 5, i32 1), align 16, !dbg !268
  %call59 = call %struct.evp_md_st* @EVP_sha256(), !dbg !269
  %call60 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %18, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 5, i32 0, i32 0), i32 %19, %struct.evp_md_st* %call59, %struct.engine_st* null), !dbg !270
  %cmp61 = icmp ne i32 %call60, 0, !dbg !272
  %conv62 = zext i1 %cmp61 to i32, !dbg !272
  %call63 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 154, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.27, i32 0, i32 0), i32 %conv62), !dbg !273
  %tobool64 = icmp ne i32 %call63, 0, !dbg !275
  br i1 %tobool64, label %lor.lhs.false65, label %if.then84, !dbg !276

lor.lhs.false65:                                  ; preds = %if.end58
  %20 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !277
  %call66 = call %struct.evp_md_st* @HMAC_CTX_get_md(%struct.hmac_ctx_st* %20), !dbg !279
  %21 = bitcast %struct.evp_md_st* %call66 to i8*, !dbg !279
  %call67 = call %struct.evp_md_st* @EVP_sha256(), !dbg !280
  %22 = bitcast %struct.evp_md_st* %call67 to i8*, !dbg !282
  %call68 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8* %21, i8* %22), !dbg !283
  %tobool69 = icmp ne i32 %call68, 0, !dbg !285
  br i1 %tobool69, label %lor.lhs.false70, label %if.then84, !dbg !286

lor.lhs.false70:                                  ; preds = %lor.lhs.false65
  %23 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !287
  %24 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 5, i32 3), align 4, !dbg !288
  %conv71 = sext i32 %24 to i64, !dbg !289
  %call72 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %23, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 5, i32 2, i32 0), i64 %conv71), !dbg !290
  %cmp73 = icmp ne i32 %call72, 0, !dbg !291
  %conv74 = zext i1 %cmp73 to i32, !dbg !291
  %call75 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i32 0, i32 0), i32 %conv74), !dbg !292
  %tobool76 = icmp ne i32 %call75, 0, !dbg !293
  br i1 %tobool76, label %lor.lhs.false77, label %if.then84, !dbg !294

lor.lhs.false77:                                  ; preds = %lor.lhs.false70
  %25 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !295
  %arraydecay78 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !296
  %call79 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %25, i8* %arraydecay78, i32* %len), !dbg !297
  %cmp80 = icmp ne i32 %call79, 0, !dbg !298
  %conv81 = zext i1 %cmp80 to i32, !dbg !298
  %call82 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i32 %conv81), !dbg !299
  %tobool83 = icmp ne i32 %call82, 0, !dbg !300
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !301

if.then84:                                        ; preds = %lor.lhs.false77, %lor.lhs.false70, %lor.lhs.false65, %if.end58
  br label %err, !dbg !302

if.end85:                                         ; preds = %lor.lhs.false77
  %arraydecay86 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !303
  %26 = load i32, i32* %len, align 4, !dbg !304
  %call87 = call i8* @pt(i8* %arraydecay86, i32 %26), !dbg !305
  store i8* %call87, i8** %p, align 8, !dbg !306
  %27 = load i8*, i8** %p, align 8, !dbg !307
  %28 = load i8*, i8** getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 5, i32 4), align 8, !dbg !309
  %call88 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i8* %27, i8* %28), !dbg !310
  %tobool89 = icmp ne i32 %call88, 0, !dbg !310
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !311

if.then90:                                        ; preds = %if.end85
  br label %err, !dbg !312

if.end91:                                         ; preds = %if.end85
  %29 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !313
  %30 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 6, i32 1), align 16, !dbg !315
  %call92 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %29, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 6, i32 0, i32 0), i32 %30, %struct.evp_md_st* null, %struct.engine_st* null), !dbg !316
  %cmp93 = icmp ne i32 %call92, 0, !dbg !317
  %conv94 = zext i1 %cmp93 to i32, !dbg !317
  %call95 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.31, i32 0, i32 0), i32 %conv94), !dbg !318
  %tobool96 = icmp ne i32 %call95, 0, !dbg !320
  br i1 %tobool96, label %lor.lhs.false97, label %if.then111, !dbg !321

lor.lhs.false97:                                  ; preds = %if.end91
  %31 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !322
  %32 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 6, i32 3), align 4, !dbg !324
  %conv98 = sext i32 %32 to i64, !dbg !325
  %call99 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %31, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 6, i32 2, i32 0), i64 %conv98), !dbg !326
  %cmp100 = icmp ne i32 %call99, 0, !dbg !327
  %conv101 = zext i1 %cmp100 to i32, !dbg !327
  %call102 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i32 0, i32 0), i32 %conv101), !dbg !328
  %tobool103 = icmp ne i32 %call102, 0, !dbg !330
  br i1 %tobool103, label %lor.lhs.false104, label %if.then111, !dbg !331

lor.lhs.false104:                                 ; preds = %lor.lhs.false97
  %33 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !332
  %arraydecay105 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !333
  %call106 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %33, i8* %arraydecay105, i32* %len), !dbg !334
  %cmp107 = icmp ne i32 %call106, 0, !dbg !335
  %conv108 = zext i1 %cmp107 to i32, !dbg !335
  %call109 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i32 %conv108), !dbg !336
  %tobool110 = icmp ne i32 %call109, 0, !dbg !337
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !338

if.then111:                                       ; preds = %lor.lhs.false104, %lor.lhs.false97, %if.end91
  br label %err, !dbg !339

if.end112:                                        ; preds = %lor.lhs.false104
  %arraydecay113 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !340
  %34 = load i32, i32* %len, align 4, !dbg !341
  %call114 = call i8* @pt(i8* %arraydecay113, i32 %34), !dbg !342
  store i8* %call114, i8** %p, align 8, !dbg !343
  %35 = load i8*, i8** %p, align 8, !dbg !344
  %36 = load i8*, i8** getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 6, i32 4), align 8, !dbg !346
  %call115 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i8* %35, i8* %36), !dbg !347
  %tobool116 = icmp ne i32 %call115, 0, !dbg !347
  br i1 %tobool116, label %if.end118, label %if.then117, !dbg !348

if.then117:                                       ; preds = %if.end112
  br label %err, !dbg !349

if.end118:                                        ; preds = %if.end112
  store i32 1, i32* %ret, align 4, !dbg !350
  br label %err, !dbg !351

err:                                              ; preds = %if.end118, %if.then117, %if.then111, %if.then90, %if.then84, %if.then57, %if.then49, %if.then43, %if.then
  %37 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !352
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %37), !dbg !353
  %38 = load i32, i32* %ret, align 4, !dbg !354
  ret i32 %38, !dbg !355
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hmac_copy() #0 !dbg !356 {
entry:
  %p = alloca i8*, align 8
  %ctx = alloca %struct.hmac_ctx_st*, align 8
  %ctx2 = alloca %struct.hmac_ctx_st*, align 8
  %buf = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8** %p, metadata !357, metadata !54), !dbg !358
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx, metadata !359, metadata !54), !dbg !360
  store %struct.hmac_ctx_st* null, %struct.hmac_ctx_st** %ctx, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata %struct.hmac_ctx_st** %ctx2, metadata !361, metadata !54), !dbg !362
  store %struct.hmac_ctx_st* null, %struct.hmac_ctx_st** %ctx2, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !363, metadata !54), !dbg !364
  call void @llvm.dbg.declare(metadata i32* %len, metadata !365, metadata !54), !dbg !366
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !367, metadata !54), !dbg !368
  store i32 0, i32* %ret, align 4, !dbg !368
  %call = call %struct.hmac_ctx_st* @HMAC_CTX_new(), !dbg !369
  store %struct.hmac_ctx_st* %call, %struct.hmac_ctx_st** %ctx, align 8, !dbg !370
  %call1 = call %struct.hmac_ctx_st* @HMAC_CTX_new(), !dbg !371
  store %struct.hmac_ctx_st* %call1, %struct.hmac_ctx_st** %ctx2, align 8, !dbg !372
  %0 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !373
  %1 = bitcast %struct.hmac_ctx_st* %0 to i8*, !dbg !373
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* %1), !dbg !375
  %tobool = icmp ne i32 %call2, 0, !dbg !375
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !376

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx2, align 8, !dbg !377
  %3 = bitcast %struct.hmac_ctx_st* %2 to i8*, !dbg !377
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* %3), !dbg !379
  %tobool4 = icmp ne i32 %call3, 0, !dbg !379
  br i1 %tobool4, label %if.end, label %if.then, !dbg !380

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !381

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !382
  %5 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 7, i32 1), align 16, !dbg !384
  %call5 = call %struct.evp_md_st* @EVP_sha1(), !dbg !385
  %call6 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %4, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 7, i32 0, i32 0), i32 %5, %struct.evp_md_st* %call5, %struct.engine_st* null), !dbg !386
  %cmp = icmp ne i32 %call6, 0, !dbg !388
  %conv = zext i1 %cmp to i32, !dbg !388
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.35, i32 0, i32 0), i32 %conv), !dbg !389
  %tobool8 = icmp ne i32 %call7, 0, !dbg !391
  br i1 %tobool8, label %lor.lhs.false9, label %if.then28, !dbg !392

lor.lhs.false9:                                   ; preds = %if.end
  %6 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !393
  %7 = load i32, i32* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 7, i32 3), align 4, !dbg !395
  %conv10 = sext i32 %7 to i64, !dbg !396
  %call11 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %6, i8* getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 7, i32 2, i32 0), i64 %conv10), !dbg !397
  %cmp12 = icmp ne i32 %call11, 0, !dbg !398
  %conv13 = zext i1 %cmp12 to i32, !dbg !398
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 207, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.36, i32 0, i32 0), i32 %conv13), !dbg !399
  %tobool15 = icmp ne i32 %call14, 0, !dbg !401
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28, !dbg !402

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %8 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx2, align 8, !dbg !403
  %9 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !404
  %call17 = call i32 @HMAC_CTX_copy(%struct.hmac_ctx_st* %8, %struct.hmac_ctx_st* %9), !dbg !405
  %cmp18 = icmp ne i32 %call17, 0, !dbg !406
  %conv19 = zext i1 %cmp18 to i32, !dbg !406
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i32 0, i32 0), i32 %conv19), !dbg !407
  %tobool21 = icmp ne i32 %call20, 0, !dbg !408
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28, !dbg !409

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %10 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx2, align 8, !dbg !410
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !411
  %call23 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %10, i8* %arraydecay, i32* %len), !dbg !412
  %cmp24 = icmp ne i32 %call23, 0, !dbg !413
  %conv25 = zext i1 %cmp24 to i32, !dbg !413
  %call26 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i32 0, i32 0), i32 %conv25), !dbg !414
  %tobool27 = icmp ne i32 %call26, 0, !dbg !415
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !416

if.then28:                                        ; preds = %lor.lhs.false22, %lor.lhs.false16, %lor.lhs.false9, %if.end
  br label %err, !dbg !418

if.end29:                                         ; preds = %lor.lhs.false22
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i32 0, i32 0, !dbg !419
  %11 = load i32, i32* %len, align 4, !dbg !420
  %call31 = call i8* @pt(i8* %arraydecay30, i32 %11), !dbg !421
  store i8* %call31, i8** %p, align 8, !dbg !422
  %12 = load i8*, i8** %p, align 8, !dbg !423
  %13 = load i8*, i8** getelementptr inbounds ([8 x %struct.test_st], [8 x %struct.test_st]* @test, i64 0, i64 7, i32 4), align 8, !dbg !425
  %call32 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i32 0, i32 0), i8* %12, i8* %13), !dbg !426
  %tobool33 = icmp ne i32 %call32, 0, !dbg !426
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !427

if.then34:                                        ; preds = %if.end29
  br label %err, !dbg !428

if.end35:                                         ; preds = %if.end29
  store i32 1, i32* %ret, align 4, !dbg !429
  br label %err, !dbg !430

err:                                              ; preds = %if.end35, %if.then34, %if.then28, %if.then
  %14 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx2, align 8, !dbg !431
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %14), !dbg !432
  %15 = load %struct.hmac_ctx_st*, %struct.hmac_ctx_st** %ctx, align 8, !dbg !433
  call void @HMAC_CTX_free(%struct.hmac_ctx_st* %15), !dbg !434
  %16 = load i32, i32* %ret, align 4, !dbg !435
  ret i32 %16, !dbg !436
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i8* @pt(i8* %md, i32 %len) #0 !dbg !5 {
entry:
  %md.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %md, i8** %md.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %md.addr, metadata !437, metadata !54), !dbg !438
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !439, metadata !54), !dbg !440
  call void @llvm.dbg.declare(metadata i32* %i, metadata !441, metadata !54), !dbg !442
  store i32 0, i32* %i, align 4, !dbg !443
  br label %for.cond, !dbg !445

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !446
  %1 = load i32, i32* %len.addr, align 4, !dbg !449
  %cmp = icmp ult i32 %0, %1, !dbg !450
  br i1 %cmp, label %for.body, label %for.end, !dbg !451

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !452
  %mul = mul i32 %2, 2, !dbg !453
  %idxprom = zext i32 %mul to i64, !dbg !454
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* @pt.buf, i64 0, i64 %idxprom, !dbg !454
  %3 = load i32, i32* %i, align 4, !dbg !455
  %idxprom1 = zext i32 %3 to i64, !dbg !456
  %4 = load i8*, i8** %md.addr, align 8, !dbg !456
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1, !dbg !456
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !456
  %conv = zext i8 %5 to i32, !dbg !456
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arrayidx, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %conv) #4, !dbg !457
  br label %for.inc, !dbg !457

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !458
  %inc = add i32 %6, 1, !dbg !458
  store i32 %inc, i32* %i, align 4, !dbg !458
  br label %for.cond, !dbg !460, !llvm.loop !461

for.end:                                          ; preds = %for.cond
  ret i8* getelementptr inbounds ([80 x i8], [80 x i8]* @pt.buf, i32 0, i32 0), !dbg !463
}

declare i8* @HMAC(%struct.evp_md_st*, i8*, i32, i8*, i64, i8*, i32*) #1

declare %struct.evp_md_st* @EVP_md5() #1

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare %struct.evp_md_st* @EVP_sha1() #1

declare %struct.hmac_ctx_st* @HMAC_CTX_new() #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

declare %struct.evp_md_st* @HMAC_CTX_get_md(%struct.hmac_ctx_st*) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @HMAC_Init_ex(%struct.hmac_ctx_st*, i8*, i32, %struct.evp_md_st*, %struct.engine_st*) #1

declare i32 @HMAC_Update(%struct.hmac_ctx_st*, i8*, i64) #1

declare void @HMAC_CTX_free(%struct.hmac_ctx_st*) #1

declare i32 @HMAC_CTX_reset(%struct.hmac_ctx_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @HMAC_Final(%struct.hmac_ctx_st*, i8*, i32*) #1

declare %struct.evp_md_st* @EVP_sha256() #1

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @HMAC_CTX_copy(%struct.hmac_ctx_st*, %struct.hmac_ctx_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39}
!llvm.ident = !{!40}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--hmactest/[inter]test--hmactest-bin-hmactest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--hmactest")
!2 = !{}
!3 = !{!4, !17}
!4 = distinct !DIGlobalVariable(name: "buf", scope: !5, file: !6, line: 227, type: !14, isLocal: true, isDefinition: true, variable: [80 x i8]* @pt.buf)
!5 = distinct !DISubprogram(name: "pt", scope: !6, file: !6, line: 224, type: !7, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "test/hmactest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--hmactest")
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !11, !13}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 640, align: 8, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 80)
!17 = distinct !DIGlobalVariable(name: "test", scope: !0, file: !6, line: 35, type: !18, isLocal: true, isDefinition: true, variable: [8 x %struct.test_st]* @test)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 6144, align: 64, elements: !36)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "test_st", file: !6, line: 29, size: 768, align: 64, elements: !20)
!20 = !{!21, !26, !28, !33, !34}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !19, file: !6, line: 30, baseType: !22, size: 128, align: 8)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, align: 8, elements: !24)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!24 = !{!25}
!25 = !DISubrange(count: 16)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "key_len", scope: !19, file: !6, line: 31, baseType: !27, size: 32, align: 32, offset: 128)
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !19, file: !6, line: 32, baseType: !29, size: 512, align: 8, offset: 160)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, align: 8, elements: !31)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!31 = !{!32}
!32 = !DISubrange(count: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "data_len", scope: !19, file: !6, line: 33, baseType: !27, size: 32, align: 32, offset: 672)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !19, file: !6, line: 34, baseType: !35, size: 64, align: 64, offset: 704)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !{i32 2, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!41 = distinct !DISubprogram(name: "setup_tests", scope: !6, file: !6, line: 235, type: !42, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!27}
!44 = !DILocation(line: 237, column: 5, scope: !41)
!45 = !DILocation(line: 238, column: 5, scope: !41)
!46 = !DILocation(line: 239, column: 5, scope: !41)
!47 = !DILocation(line: 240, column: 5, scope: !41)
!48 = !DILocation(line: 241, column: 5, scope: !41)
!49 = !DILocation(line: 242, column: 5, scope: !41)
!50 = distinct !DISubprogram(name: "test_hmac_md5", scope: !6, file: !6, line: 82, type: !51, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DISubroutineType(types: !52)
!52 = !{!27, !27}
!53 = !DILocalVariable(name: "idx", arg: 1, scope: !50, file: !6, line: 82, type: !27)
!54 = !DIExpression()
!55 = !DILocation(line: 82, column: 30, scope: !50)
!56 = !DILocalVariable(name: "p", scope: !50, file: !6, line: 84, type: !9)
!57 = !DILocation(line: 84, column: 11, scope: !50)
!58 = !DILocation(line: 92, column: 17, scope: !50)
!59 = !DILocation(line: 93, column: 22, scope: !50)
!60 = !DILocation(line: 93, column: 17, scope: !50)
!61 = !DILocation(line: 93, column: 27, scope: !50)
!62 = !DILocation(line: 93, column: 37, scope: !50)
!63 = !DILocation(line: 93, column: 32, scope: !50)
!64 = !DILocation(line: 93, column: 42, scope: !50)
!65 = !DILocation(line: 94, column: 22, scope: !50)
!66 = !DILocation(line: 94, column: 17, scope: !50)
!67 = !DILocation(line: 94, column: 27, scope: !50)
!68 = !DILocation(line: 94, column: 38, scope: !50)
!69 = !DILocation(line: 94, column: 33, scope: !50)
!70 = !DILocation(line: 94, column: 43, scope: !50)
!71 = !DILocation(line: 92, column: 12, scope: !72)
!72 = !DILexicalBlockFile(scope: !50, file: !6, discriminator: 1)
!73 = !DILocation(line: 92, column: 9, scope: !74)
!74 = !DILexicalBlockFile(scope: !50, file: !6, discriminator: 2)
!75 = !DILocation(line: 92, column: 7, scope: !50)
!76 = !DILocation(line: 97, column: 70, scope: !77)
!77 = distinct !DILexicalBlock(scope: !50, file: !6, line: 97, column: 9)
!78 = !DILocation(line: 97, column: 78, scope: !77)
!79 = !DILocation(line: 97, column: 73, scope: !77)
!80 = !DILocation(line: 97, column: 83, scope: !77)
!81 = !DILocation(line: 97, column: 10, scope: !77)
!82 = !DILocation(line: 97, column: 9, scope: !50)
!83 = !DILocation(line: 98, column: 7, scope: !77)
!84 = !DILocation(line: 100, column: 5, scope: !50)
!85 = !DILocation(line: 101, column: 1, scope: !50)
!86 = distinct !DISubprogram(name: "test_hmac_single_shot", scope: !6, file: !6, line: 179, type: !42, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!87 = !DILocalVariable(name: "p", scope: !86, file: !6, line: 181, type: !9)
!88 = !DILocation(line: 181, column: 11, scope: !86)
!89 = !DILocation(line: 184, column: 17, scope: !86)
!90 = !DILocation(line: 184, column: 59, scope: !86)
!91 = !DILocation(line: 184, column: 51, scope: !86)
!92 = !DILocation(line: 184, column: 12, scope: !93)
!93 = !DILexicalBlockFile(scope: !86, file: !6, discriminator: 1)
!94 = !DILocation(line: 184, column: 9, scope: !95)
!95 = !DILexicalBlockFile(scope: !86, file: !6, discriminator: 2)
!96 = !DILocation(line: 184, column: 7, scope: !86)
!97 = !DILocation(line: 186, column: 69, scope: !98)
!98 = distinct !DILexicalBlock(scope: !86, file: !6, line: 186, column: 9)
!99 = !DILocation(line: 186, column: 80, scope: !98)
!100 = !DILocation(line: 186, column: 10, scope: !98)
!101 = !DILocation(line: 186, column: 9, scope: !86)
!102 = !DILocation(line: 187, column: 9, scope: !98)
!103 = !DILocation(line: 189, column: 5, scope: !86)
!104 = !DILocation(line: 190, column: 1, scope: !86)
!105 = distinct !DISubprogram(name: "test_hmac_bad", scope: !6, file: !6, line: 104, type: !42, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!106 = !DILocalVariable(name: "ctx", scope: !105, file: !6, line: 106, type: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "HMAC_CTX", file: !109, line: 106, baseType: !110)
!109 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--hmactest")
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "hmac_ctx_st", file: !109, line: 106, flags: DIFlagFwdDecl)
!111 = !DILocation(line: 106, column: 15, scope: !105)
!112 = !DILocalVariable(name: "ret", scope: !105, file: !6, line: 107, type: !27)
!113 = !DILocation(line: 107, column: 9, scope: !105)
!114 = !DILocation(line: 109, column: 11, scope: !105)
!115 = !DILocation(line: 109, column: 9, scope: !105)
!116 = !DILocation(line: 110, column: 50, scope: !117)
!117 = distinct !DILexicalBlock(scope: !105, file: !6, line: 110, column: 9)
!118 = !DILocation(line: 110, column: 10, scope: !117)
!119 = !DILocation(line: 111, column: 9, scope: !117)
!120 = !DILocation(line: 111, column: 91, scope: !121)
!121 = !DILexicalBlockFile(scope: !117, file: !6, discriminator: 1)
!122 = !DILocation(line: 111, column: 75, scope: !121)
!123 = !DILocation(line: 111, column: 13, scope: !124)
!124 = !DILexicalBlockFile(scope: !121, file: !6, discriminator: 2)
!125 = !DILocation(line: 111, column: 13, scope: !121)
!126 = !DILocation(line: 112, column: 9, scope: !117)
!127 = !DILocation(line: 112, column: 104, scope: !121)
!128 = !DILocation(line: 112, column: 91, scope: !121)
!129 = !DILocation(line: 112, column: 15, scope: !121)
!130 = !DILocation(line: 112, column: 13, scope: !124)
!131 = !DILocation(line: 112, column: 13, scope: !121)
!132 = !DILocation(line: 113, column: 9, scope: !117)
!133 = !DILocation(line: 113, column: 113, scope: !121)
!134 = !DILocation(line: 113, column: 140, scope: !121)
!135 = !DILocation(line: 113, column: 132, scope: !121)
!136 = !DILocation(line: 113, column: 101, scope: !121)
!137 = !DILocation(line: 113, column: 151, scope: !121)
!138 = !DILocation(line: 113, column: 13, scope: !124)
!139 = !DILocation(line: 113, column: 13, scope: !121)
!140 = !DILocation(line: 114, column: 9, scope: !117)
!141 = !DILocation(line: 114, column: 110, scope: !121)
!142 = !DILocation(line: 114, column: 17, scope: !121)
!143 = !DILocation(line: 114, column: 97, scope: !124)
!144 = !DILocation(line: 114, column: 15, scope: !121)
!145 = !DILocation(line: 114, column: 13, scope: !146)
!146 = !DILexicalBlockFile(scope: !121, file: !6, discriminator: 3)
!147 = !DILocation(line: 114, column: 13, scope: !121)
!148 = !DILocation(line: 115, column: 9, scope: !117)
!149 = !DILocation(line: 115, column: 113, scope: !121)
!150 = !DILocation(line: 115, column: 140, scope: !121)
!151 = !DILocation(line: 115, column: 132, scope: !121)
!152 = !DILocation(line: 115, column: 101, scope: !121)
!153 = !DILocation(line: 115, column: 151, scope: !121)
!154 = !DILocation(line: 115, column: 13, scope: !124)
!155 = !DILocation(line: 115, column: 13, scope: !121)
!156 = !DILocation(line: 110, column: 9, scope: !157)
!157 = !DILexicalBlockFile(scope: !105, file: !6, discriminator: 1)
!158 = !DILocation(line: 116, column: 9, scope: !117)
!159 = !DILocation(line: 118, column: 9, scope: !105)
!160 = !DILocation(line: 118, column: 5, scope: !105)
!161 = !DILocation(line: 120, column: 19, scope: !105)
!162 = !DILocation(line: 120, column: 5, scope: !105)
!163 = !DILocation(line: 121, column: 12, scope: !105)
!164 = !DILocation(line: 121, column: 5, scope: !105)
!165 = distinct !DISubprogram(name: "test_hmac_run", scope: !6, file: !6, line: 124, type: !42, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!166 = !DILocalVariable(name: "p", scope: !165, file: !6, line: 126, type: !9)
!167 = !DILocation(line: 126, column: 11, scope: !165)
!168 = !DILocalVariable(name: "ctx", scope: !165, file: !6, line: 127, type: !107)
!169 = !DILocation(line: 127, column: 15, scope: !165)
!170 = !DILocalVariable(name: "buf", scope: !165, file: !6, line: 128, type: !171)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 512, align: 8, elements: !31)
!172 = !DILocation(line: 128, column: 19, scope: !165)
!173 = !DILocalVariable(name: "len", scope: !165, file: !6, line: 129, type: !13)
!174 = !DILocation(line: 129, column: 18, scope: !165)
!175 = !DILocalVariable(name: "ret", scope: !165, file: !6, line: 130, type: !27)
!176 = !DILocation(line: 130, column: 9, scope: !165)
!177 = !DILocation(line: 132, column: 11, scope: !165)
!178 = !DILocation(line: 132, column: 9, scope: !165)
!179 = !DILocation(line: 133, column: 20, scope: !165)
!180 = !DILocation(line: 133, column: 5, scope: !165)
!181 = !DILocation(line: 135, column: 50, scope: !182)
!182 = distinct !DILexicalBlock(scope: !165, file: !6, line: 135, column: 9)
!183 = !DILocation(line: 135, column: 10, scope: !182)
!184 = !DILocation(line: 136, column: 9, scope: !182)
!185 = !DILocation(line: 136, column: 91, scope: !186)
!186 = !DILexicalBlockFile(scope: !182, file: !6, discriminator: 1)
!187 = !DILocation(line: 136, column: 75, scope: !186)
!188 = !DILocation(line: 136, column: 13, scope: !189)
!189 = !DILexicalBlockFile(scope: !186, file: !6, discriminator: 2)
!190 = !DILocation(line: 136, column: 13, scope: !186)
!191 = !DILocation(line: 137, column: 9, scope: !182)
!192 = !DILocation(line: 137, column: 104, scope: !186)
!193 = !DILocation(line: 137, column: 91, scope: !186)
!194 = !DILocation(line: 137, column: 15, scope: !186)
!195 = !DILocation(line: 137, column: 13, scope: !189)
!196 = !DILocation(line: 137, column: 13, scope: !186)
!197 = !DILocation(line: 138, column: 9, scope: !182)
!198 = !DILocation(line: 138, column: 113, scope: !186)
!199 = !DILocation(line: 138, column: 140, scope: !186)
!200 = !DILocation(line: 138, column: 132, scope: !186)
!201 = !DILocation(line: 138, column: 101, scope: !186)
!202 = !DILocation(line: 138, column: 151, scope: !186)
!203 = !DILocation(line: 138, column: 13, scope: !189)
!204 = !DILocation(line: 138, column: 13, scope: !186)
!205 = !DILocation(line: 139, column: 9, scope: !182)
!206 = !DILocation(line: 139, column: 118, scope: !186)
!207 = !DILocation(line: 139, column: 140, scope: !186)
!208 = !DILocation(line: 139, column: 105, scope: !189)
!209 = !DILocation(line: 139, column: 15, scope: !186)
!210 = !DILocation(line: 139, column: 13, scope: !211)
!211 = !DILexicalBlockFile(scope: !186, file: !6, discriminator: 3)
!212 = !DILocation(line: 139, column: 13, scope: !186)
!213 = !DILocation(line: 135, column: 9, scope: !214)
!214 = !DILexicalBlockFile(scope: !165, file: !6, discriminator: 1)
!215 = !DILocation(line: 140, column: 9, scope: !182)
!216 = !DILocation(line: 142, column: 127, scope: !217)
!217 = distinct !DILexicalBlock(scope: !165, file: !6, line: 142, column: 9)
!218 = !DILocation(line: 142, column: 153, scope: !217)
!219 = !DILocation(line: 142, column: 162, scope: !217)
!220 = !DILocation(line: 142, column: 114, scope: !221)
!221 = !DILexicalBlockFile(scope: !217, file: !6, discriminator: 2)
!222 = !DILocation(line: 142, column: 12, scope: !217)
!223 = !DILocation(line: 142, column: 10, scope: !224)
!224 = !DILexicalBlockFile(scope: !217, file: !6, discriminator: 3)
!225 = !DILocation(line: 142, column: 10, scope: !217)
!226 = !DILocation(line: 143, column: 9, scope: !217)
!227 = !DILocation(line: 143, column: 112, scope: !228)
!228 = !DILexicalBlockFile(scope: !217, file: !6, discriminator: 1)
!229 = !DILocation(line: 143, column: 139, scope: !228)
!230 = !DILocation(line: 143, column: 131, scope: !228)
!231 = !DILocation(line: 143, column: 100, scope: !228)
!232 = !DILocation(line: 143, column: 150, scope: !228)
!233 = !DILocation(line: 143, column: 13, scope: !234)
!234 = !DILexicalBlockFile(scope: !228, file: !6, discriminator: 2)
!235 = !DILocation(line: 143, column: 13, scope: !228)
!236 = !DILocation(line: 144, column: 9, scope: !217)
!237 = !DILocation(line: 144, column: 89, scope: !228)
!238 = !DILocation(line: 144, column: 94, scope: !228)
!239 = !DILocation(line: 144, column: 78, scope: !228)
!240 = !DILocation(line: 144, column: 106, scope: !228)
!241 = !DILocation(line: 144, column: 13, scope: !234)
!242 = !DILocation(line: 144, column: 13, scope: !228)
!243 = !DILocation(line: 142, column: 9, scope: !214)
!244 = !DILocation(line: 145, column: 9, scope: !217)
!245 = !DILocation(line: 147, column: 12, scope: !165)
!246 = !DILocation(line: 147, column: 17, scope: !165)
!247 = !DILocation(line: 147, column: 9, scope: !165)
!248 = !DILocation(line: 147, column: 7, scope: !165)
!249 = !DILocation(line: 148, column: 69, scope: !250)
!250 = distinct !DILexicalBlock(scope: !165, file: !6, line: 148, column: 9)
!251 = !DILocation(line: 148, column: 80, scope: !250)
!252 = !DILocation(line: 148, column: 10, scope: !250)
!253 = !DILocation(line: 148, column: 9, scope: !165)
!254 = !DILocation(line: 149, column: 9, scope: !250)
!255 = !DILocation(line: 151, column: 109, scope: !256)
!256 = distinct !DILexicalBlock(scope: !165, file: !6, line: 151, column: 9)
!257 = !DILocation(line: 151, column: 14, scope: !256)
!258 = !DILocation(line: 151, column: 96, scope: !259)
!259 = !DILexicalBlockFile(scope: !256, file: !6, discriminator: 1)
!260 = !DILocation(line: 151, column: 12, scope: !256)
!261 = !DILocation(line: 151, column: 10, scope: !262)
!262 = !DILexicalBlockFile(scope: !256, file: !6, discriminator: 2)
!263 = !DILocation(line: 151, column: 10, scope: !256)
!264 = !DILocation(line: 151, column: 9, scope: !165)
!265 = !DILocation(line: 152, column: 9, scope: !256)
!266 = !DILocation(line: 154, column: 129, scope: !267)
!267 = distinct !DILexicalBlock(scope: !165, file: !6, line: 154, column: 9)
!268 = !DILocation(line: 154, column: 155, scope: !267)
!269 = !DILocation(line: 154, column: 164, scope: !267)
!270 = !DILocation(line: 154, column: 116, scope: !271)
!271 = !DILexicalBlockFile(scope: !267, file: !6, discriminator: 2)
!272 = !DILocation(line: 154, column: 12, scope: !267)
!273 = !DILocation(line: 154, column: 10, scope: !274)
!274 = !DILexicalBlockFile(scope: !267, file: !6, discriminator: 3)
!275 = !DILocation(line: 154, column: 10, scope: !267)
!276 = !DILocation(line: 155, column: 9, scope: !267)
!277 = !DILocation(line: 155, column: 105, scope: !278)
!278 = !DILexicalBlockFile(scope: !267, file: !6, discriminator: 1)
!279 = !DILocation(line: 155, column: 89, scope: !278)
!280 = !DILocation(line: 155, column: 111, scope: !281)
!281 = !DILexicalBlockFile(scope: !278, file: !6, discriminator: 2)
!282 = !DILocation(line: 155, column: 111, scope: !278)
!283 = !DILocation(line: 155, column: 13, scope: !284)
!284 = !DILexicalBlockFile(scope: !278, file: !6, discriminator: 3)
!285 = !DILocation(line: 155, column: 13, scope: !278)
!286 = !DILocation(line: 156, column: 9, scope: !267)
!287 = !DILocation(line: 156, column: 112, scope: !278)
!288 = !DILocation(line: 156, column: 139, scope: !278)
!289 = !DILocation(line: 156, column: 131, scope: !278)
!290 = !DILocation(line: 156, column: 100, scope: !278)
!291 = !DILocation(line: 156, column: 150, scope: !278)
!292 = !DILocation(line: 156, column: 13, scope: !281)
!293 = !DILocation(line: 156, column: 13, scope: !278)
!294 = !DILocation(line: 157, column: 9, scope: !267)
!295 = !DILocation(line: 157, column: 89, scope: !278)
!296 = !DILocation(line: 157, column: 94, scope: !278)
!297 = !DILocation(line: 157, column: 78, scope: !278)
!298 = !DILocation(line: 157, column: 106, scope: !278)
!299 = !DILocation(line: 157, column: 13, scope: !281)
!300 = !DILocation(line: 157, column: 13, scope: !278)
!301 = !DILocation(line: 154, column: 9, scope: !214)
!302 = !DILocation(line: 158, column: 9, scope: !267)
!303 = !DILocation(line: 160, column: 12, scope: !165)
!304 = !DILocation(line: 160, column: 17, scope: !165)
!305 = !DILocation(line: 160, column: 9, scope: !165)
!306 = !DILocation(line: 160, column: 7, scope: !165)
!307 = !DILocation(line: 161, column: 69, scope: !308)
!308 = distinct !DILexicalBlock(scope: !165, file: !6, line: 161, column: 9)
!309 = !DILocation(line: 161, column: 80, scope: !308)
!310 = !DILocation(line: 161, column: 10, scope: !308)
!311 = !DILocation(line: 161, column: 9, scope: !165)
!312 = !DILocation(line: 162, column: 9, scope: !308)
!313 = !DILocation(line: 164, column: 121, scope: !314)
!314 = distinct !DILexicalBlock(scope: !165, file: !6, line: 164, column: 9)
!315 = !DILocation(line: 164, column: 147, scope: !314)
!316 = !DILocation(line: 164, column: 108, scope: !314)
!317 = !DILocation(line: 164, column: 12, scope: !314)
!318 = !DILocation(line: 164, column: 10, scope: !319)
!319 = !DILexicalBlockFile(scope: !314, file: !6, discriminator: 2)
!320 = !DILocation(line: 164, column: 10, scope: !314)
!321 = !DILocation(line: 165, column: 9, scope: !314)
!322 = !DILocation(line: 165, column: 112, scope: !323)
!323 = !DILexicalBlockFile(scope: !314, file: !6, discriminator: 1)
!324 = !DILocation(line: 165, column: 139, scope: !323)
!325 = !DILocation(line: 165, column: 131, scope: !323)
!326 = !DILocation(line: 165, column: 100, scope: !323)
!327 = !DILocation(line: 165, column: 150, scope: !323)
!328 = !DILocation(line: 165, column: 13, scope: !329)
!329 = !DILexicalBlockFile(scope: !323, file: !6, discriminator: 2)
!330 = !DILocation(line: 165, column: 13, scope: !323)
!331 = !DILocation(line: 166, column: 9, scope: !314)
!332 = !DILocation(line: 166, column: 89, scope: !323)
!333 = !DILocation(line: 166, column: 94, scope: !323)
!334 = !DILocation(line: 166, column: 78, scope: !323)
!335 = !DILocation(line: 166, column: 106, scope: !323)
!336 = !DILocation(line: 166, column: 13, scope: !329)
!337 = !DILocation(line: 166, column: 13, scope: !323)
!338 = !DILocation(line: 164, column: 9, scope: !214)
!339 = !DILocation(line: 167, column: 9, scope: !314)
!340 = !DILocation(line: 168, column: 12, scope: !165)
!341 = !DILocation(line: 168, column: 17, scope: !165)
!342 = !DILocation(line: 168, column: 9, scope: !165)
!343 = !DILocation(line: 168, column: 7, scope: !165)
!344 = !DILocation(line: 169, column: 69, scope: !345)
!345 = distinct !DILexicalBlock(scope: !165, file: !6, line: 169, column: 9)
!346 = !DILocation(line: 169, column: 80, scope: !345)
!347 = !DILocation(line: 169, column: 10, scope: !345)
!348 = !DILocation(line: 169, column: 9, scope: !165)
!349 = !DILocation(line: 170, column: 9, scope: !345)
!350 = !DILocation(line: 172, column: 9, scope: !165)
!351 = !DILocation(line: 172, column: 5, scope: !165)
!352 = !DILocation(line: 174, column: 19, scope: !165)
!353 = !DILocation(line: 174, column: 5, scope: !165)
!354 = !DILocation(line: 175, column: 12, scope: !165)
!355 = !DILocation(line: 175, column: 5, scope: !165)
!356 = distinct !DISubprogram(name: "test_hmac_copy", scope: !6, file: !6, line: 193, type: !42, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!357 = !DILocalVariable(name: "p", scope: !356, file: !6, line: 195, type: !9)
!358 = !DILocation(line: 195, column: 11, scope: !356)
!359 = !DILocalVariable(name: "ctx", scope: !356, file: !6, line: 196, type: !107)
!360 = !DILocation(line: 196, column: 15, scope: !356)
!361 = !DILocalVariable(name: "ctx2", scope: !356, file: !6, line: 196, type: !107)
!362 = !DILocation(line: 196, column: 27, scope: !356)
!363 = !DILocalVariable(name: "buf", scope: !356, file: !6, line: 197, type: !171)
!364 = !DILocation(line: 197, column: 19, scope: !356)
!365 = !DILocalVariable(name: "len", scope: !356, file: !6, line: 198, type: !13)
!366 = !DILocation(line: 198, column: 18, scope: !356)
!367 = !DILocalVariable(name: "ret", scope: !356, file: !6, line: 199, type: !27)
!368 = !DILocation(line: 199, column: 9, scope: !356)
!369 = !DILocation(line: 201, column: 11, scope: !356)
!370 = !DILocation(line: 201, column: 9, scope: !356)
!371 = !DILocation(line: 202, column: 12, scope: !356)
!372 = !DILocation(line: 202, column: 10, scope: !356)
!373 = !DILocation(line: 203, column: 50, scope: !374)
!374 = distinct !DILexicalBlock(scope: !356, file: !6, line: 203, column: 9)
!375 = !DILocation(line: 203, column: 10, scope: !374)
!376 = !DILocation(line: 203, column: 55, scope: !374)
!377 = !DILocation(line: 203, column: 100, scope: !378)
!378 = !DILexicalBlockFile(scope: !374, file: !6, discriminator: 1)
!379 = !DILocation(line: 203, column: 59, scope: !378)
!380 = !DILocation(line: 203, column: 9, scope: !378)
!381 = !DILocation(line: 204, column: 9, scope: !374)
!382 = !DILocation(line: 206, column: 127, scope: !383)
!383 = distinct !DILexicalBlock(scope: !356, file: !6, line: 206, column: 9)
!384 = !DILocation(line: 206, column: 153, scope: !383)
!385 = !DILocation(line: 206, column: 162, scope: !383)
!386 = !DILocation(line: 206, column: 114, scope: !387)
!387 = !DILexicalBlockFile(scope: !383, file: !6, discriminator: 2)
!388 = !DILocation(line: 206, column: 12, scope: !383)
!389 = !DILocation(line: 206, column: 10, scope: !390)
!390 = !DILexicalBlockFile(scope: !383, file: !6, discriminator: 3)
!391 = !DILocation(line: 206, column: 10, scope: !383)
!392 = !DILocation(line: 207, column: 9, scope: !383)
!393 = !DILocation(line: 207, column: 112, scope: !394)
!394 = !DILexicalBlockFile(scope: !383, file: !6, discriminator: 1)
!395 = !DILocation(line: 207, column: 139, scope: !394)
!396 = !DILocation(line: 207, column: 131, scope: !394)
!397 = !DILocation(line: 207, column: 100, scope: !394)
!398 = !DILocation(line: 207, column: 150, scope: !394)
!399 = !DILocation(line: 207, column: 13, scope: !400)
!400 = !DILexicalBlockFile(scope: !394, file: !6, discriminator: 2)
!401 = !DILocation(line: 207, column: 13, scope: !394)
!402 = !DILocation(line: 208, column: 9, scope: !383)
!403 = !DILocation(line: 208, column: 90, scope: !394)
!404 = !DILocation(line: 208, column: 96, scope: !394)
!405 = !DILocation(line: 208, column: 76, scope: !394)
!406 = !DILocation(line: 208, column: 102, scope: !394)
!407 = !DILocation(line: 208, column: 13, scope: !400)
!408 = !DILocation(line: 208, column: 13, scope: !394)
!409 = !DILocation(line: 209, column: 9, scope: !383)
!410 = !DILocation(line: 209, column: 90, scope: !394)
!411 = !DILocation(line: 209, column: 96, scope: !394)
!412 = !DILocation(line: 209, column: 79, scope: !394)
!413 = !DILocation(line: 209, column: 108, scope: !394)
!414 = !DILocation(line: 209, column: 13, scope: !400)
!415 = !DILocation(line: 209, column: 13, scope: !394)
!416 = !DILocation(line: 206, column: 9, scope: !417)
!417 = !DILexicalBlockFile(scope: !356, file: !6, discriminator: 1)
!418 = !DILocation(line: 210, column: 9, scope: !383)
!419 = !DILocation(line: 212, column: 12, scope: !356)
!420 = !DILocation(line: 212, column: 17, scope: !356)
!421 = !DILocation(line: 212, column: 9, scope: !356)
!422 = !DILocation(line: 212, column: 7, scope: !356)
!423 = !DILocation(line: 213, column: 69, scope: !424)
!424 = distinct !DILexicalBlock(scope: !356, file: !6, line: 213, column: 9)
!425 = !DILocation(line: 213, column: 80, scope: !424)
!426 = !DILocation(line: 213, column: 10, scope: !424)
!427 = !DILocation(line: 213, column: 9, scope: !356)
!428 = !DILocation(line: 214, column: 9, scope: !424)
!429 = !DILocation(line: 216, column: 9, scope: !356)
!430 = !DILocation(line: 216, column: 5, scope: !356)
!431 = !DILocation(line: 218, column: 19, scope: !356)
!432 = !DILocation(line: 218, column: 5, scope: !356)
!433 = !DILocation(line: 219, column: 19, scope: !356)
!434 = !DILocation(line: 219, column: 5, scope: !356)
!435 = !DILocation(line: 220, column: 12, scope: !356)
!436 = !DILocation(line: 220, column: 5, scope: !356)
!437 = !DILocalVariable(name: "md", arg: 1, scope: !5, file: !6, line: 224, type: !11)
!438 = !DILocation(line: 224, column: 32, scope: !5)
!439 = !DILocalVariable(name: "len", arg: 2, scope: !5, file: !6, line: 224, type: !13)
!440 = !DILocation(line: 224, column: 49, scope: !5)
!441 = !DILocalVariable(name: "i", scope: !5, file: !6, line: 226, type: !13)
!442 = !DILocation(line: 226, column: 18, scope: !5)
!443 = !DILocation(line: 229, column: 12, scope: !444)
!444 = distinct !DILexicalBlock(scope: !5, file: !6, line: 229, column: 5)
!445 = !DILocation(line: 229, column: 10, scope: !444)
!446 = !DILocation(line: 229, column: 17, scope: !447)
!447 = !DILexicalBlockFile(scope: !448, file: !6, discriminator: 1)
!448 = distinct !DILexicalBlock(scope: !444, file: !6, line: 229, column: 5)
!449 = !DILocation(line: 229, column: 21, scope: !447)
!450 = !DILocation(line: 229, column: 19, scope: !447)
!451 = !DILocation(line: 229, column: 5, scope: !447)
!452 = !DILocation(line: 230, column: 23, scope: !448)
!453 = !DILocation(line: 230, column: 25, scope: !448)
!454 = !DILocation(line: 230, column: 19, scope: !448)
!455 = !DILocation(line: 230, column: 43, scope: !448)
!456 = !DILocation(line: 230, column: 40, scope: !448)
!457 = !DILocation(line: 230, column: 9, scope: !448)
!458 = !DILocation(line: 229, column: 27, scope: !459)
!459 = !DILexicalBlockFile(scope: !448, file: !6, discriminator: 2)
!460 = !DILocation(line: 229, column: 5, scope: !459)
!461 = distinct !{!461, !462}
!462 = !DILocation(line: 229, column: 5, scope: !5)
!463 = !DILocation(line: 231, column: 5, scope: !5)
