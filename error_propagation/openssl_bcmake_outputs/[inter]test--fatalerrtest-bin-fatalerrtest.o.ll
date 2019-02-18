; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--fatalerrtest-bin-fatalerrtest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--fatalerrtest-bin-fatalerrtest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%struct.ssl_method_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"test/fatalerrtest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"test_fatalerr\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@test_fatalerr.dummyrec = private unnamed_addr constant [10 x i8] c"\17\03\03\00\05Dummy", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"create_ssl_ctx_pair(TLS_method(), TLS_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(sctx, \22AES128-SHA\22)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(cctx, \22AES256-SHA\22)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(sctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"SSL_CTX_set_ciphersuites(cctx, \22TLS_AES_256_GCM_SHA384\22)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Unexpected NULL bio received\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"BIO_write(wbio, dummyrec, sizeof(dummyrec))\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"len = SSL_read(sssl, buf, sizeof(buf) - 1)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Unexpected success reading data: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"SSL_write(sssl, msg, strlen(msg))\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !5 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !32
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !33 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !36
  store i8* %call, i8** @cert, align 8, !dbg !38
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !39
  %tobool = icmp ne i32 %call1, 0, !dbg !41
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !42

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !43
  store i8* %call2, i8** @privkey, align 8, !dbg !45
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !46
  %tobool4 = icmp ne i32 %call3, 0, !dbg !48
  br i1 %tobool4, label %if.end, label %if.then, !dbg !49

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !51
  br label %return, !dbg !51

if.end:                                           ; preds = %lor.lhs.false
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i32 ()* @test_fatalerr), !dbg !52
  store i32 1, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !54
  ret i32 %0, !dbg !54
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fatalerr() #0 !dbg !55 {
entry:
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %sssl = alloca %struct.ssl_st*, align 8
  %cssl = alloca %struct.ssl_st*, align 8
  %msg = alloca i8*, align 8
  %wbio = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %dummyrec = alloca [10 x i8], align 1
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !56, metadata !61), !dbg !62
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !63, metadata !61), !dbg !64
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %sssl, metadata !65, metadata !61), !dbg !69
  store %struct.ssl_st* null, %struct.ssl_st** %sssl, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %cssl, metadata !70, metadata !61), !dbg !71
  store %struct.ssl_st* null, %struct.ssl_st** %cssl, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !72, metadata !61), !dbg !73
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8** %msg, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata %struct.bio_st** %wbio, metadata !74, metadata !61), !dbg !78
  store %struct.bio_st* null, %struct.bio_st** %wbio, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !79, metadata !61), !dbg !80
  store i32 0, i32* %ret, align 4, !dbg !80
  call void @llvm.dbg.declare(metadata i32* %len, metadata !81, metadata !61), !dbg !82
  call void @llvm.dbg.declare(metadata [80 x i8]* %buf, metadata !83, metadata !61), !dbg !87
  call void @llvm.dbg.declare(metadata [10 x i8]* %dummyrec, metadata !88, metadata !61), !dbg !93
  %0 = bitcast [10 x i8]* %dummyrec to i8*, !dbg !93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @test_fatalerr.dummyrec, i32 0, i32 0), i64 10, i32 1, i1 false), !dbg !93
  %call = call %struct.ssl_method_st* @TLS_method(), !dbg !94
  %call1 = call %struct.ssl_method_st* @TLS_method(), !dbg !96
  %1 = load i8*, i8** @cert, align 8, !dbg !98
  %2 = load i8*, i8** @privkey, align 8, !dbg !99
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 769, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %1, i8* %2), !dbg !100
  %cmp = icmp ne i32 %call2, 0, !dbg !102
  %conv = zext i1 %cmp to i32, !dbg !102
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.19, i32 0, i32 0), i32 %conv), !dbg !103
  %tobool = icmp ne i32 %call3, 0, !dbg !105
  br i1 %tobool, label %if.end, label %if.then, !dbg !106

if.then:                                          ; preds = %entry
  br label %err, !dbg !107

if.end:                                           ; preds = %entry
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !108
  %call4 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0)), !dbg !110
  %cmp5 = icmp ne i32 %call4, 0, !dbg !111
  %conv6 = zext i1 %cmp5 to i32, !dbg !111
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i32 0, i32 0), i32 %conv6), !dbg !112
  %tobool8 = icmp ne i32 %call7, 0, !dbg !114
  br i1 %tobool8, label %lor.lhs.false, label %if.then32, !dbg !115

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !116
  %call9 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0)), !dbg !118
  %cmp10 = icmp ne i32 %call9, 0, !dbg !119
  %conv11 = zext i1 %cmp10 to i32, !dbg !119
  %call12 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i32 0, i32 0), i32 %conv11), !dbg !120
  %tobool13 = icmp ne i32 %call12, 0, !dbg !122
  br i1 %tobool13, label %lor.lhs.false14, label %if.then32, !dbg !123

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %5 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !124
  %call15 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0)), !dbg !125
  %cmp16 = icmp ne i32 %call15, 0, !dbg !126
  %conv17 = zext i1 %cmp16 to i32, !dbg !126
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.24, i32 0, i32 0), i32 %conv17), !dbg !127
  %tobool19 = icmp ne i32 %call18, 0, !dbg !128
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32, !dbg !129

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !130
  %call21 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0)), !dbg !131
  %cmp22 = icmp ne i32 %call21, 0, !dbg !132
  %conv23 = zext i1 %cmp22 to i32, !dbg !132
  %call24 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i32 0, i32 0), i32 %conv23), !dbg !133
  %tobool25 = icmp ne i32 %call24, 0, !dbg !134
  br i1 %tobool25, label %lor.lhs.false26, label %if.then32, !dbg !135

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %7 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !136
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !137
  %call27 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %7, %struct.ssl_ctx_st* %8, %struct.ssl_st** %sssl, %struct.ssl_st** %cssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !138
  %cmp28 = icmp ne i32 %call27, 0, !dbg !139
  %conv29 = zext i1 %cmp28 to i32, !dbg !139
  %call30 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.28, i32 0, i32 0), i32 %conv29), !dbg !140
  %tobool31 = icmp ne i32 %call30, 0, !dbg !141
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !142

if.then32:                                        ; preds = %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false, %if.end
  br label %err, !dbg !144

if.end33:                                         ; preds = %lor.lhs.false26
  %9 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !145
  %call34 = call %struct.bio_st* @SSL_get_wbio(%struct.ssl_st* %9), !dbg !146
  store %struct.bio_st* %call34, %struct.bio_st** %wbio, align 8, !dbg !147
  %10 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !148
  %11 = bitcast %struct.bio_st* %10 to i8*, !dbg !148
  %call35 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* %11), !dbg !150
  %tobool36 = icmp ne i32 %call35, 0, !dbg !150
  br i1 %tobool36, label %if.end39, label %if.then37, !dbg !151

if.then37:                                        ; preds = %if.end33
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0)), !dbg !152
  br label %err, !dbg !154

if.end39:                                         ; preds = %if.end33
  %12 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !155
  %13 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !157
  %call40 = call i32 @create_ssl_connection(%struct.ssl_st* %12, %struct.ssl_st* %13, i32 0), !dbg !158
  %cmp41 = icmp ne i32 %call40, 0, !dbg !159
  %conv42 = zext i1 %cmp41 to i32, !dbg !159
  %call43 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i32 0, i32 0), i32 %conv42), !dbg !160
  %tobool44 = icmp ne i32 %call43, 0, !dbg !162
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !163

if.then45:                                        ; preds = %if.end39
  br label %err, !dbg !164

if.end46:                                         ; preds = %if.end39
  call void @ERR_clear_error(), !dbg !165
  %14 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !166
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %dummyrec, i32 0, i32 0, !dbg !168
  %call47 = call i32 @BIO_write(%struct.bio_st* %14, i8* %arraydecay, i32 10), !dbg !169
  %call48 = call i32 @test_int_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i32 %call47, i32 0), !dbg !170
  %tobool49 = icmp ne i32 %call48, 0, !dbg !172
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !173

if.then50:                                        ; preds = %if.end46
  br label %err, !dbg !174

if.end51:                                         ; preds = %if.end46
  %15 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !175
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !177
  %call53 = call i32 @SSL_read(%struct.ssl_st* %15, i8* %arraydecay52, i32 79), !dbg !178
  store i32 %call53, i32* %len, align 4, !dbg !179
  %call54 = call i32 @test_int_le(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i32 %call53, i32 0), !dbg !180
  %tobool55 = icmp ne i32 %call54, 0, !dbg !182
  br i1 %tobool55, label %if.end58, label %if.then56, !dbg !183

if.then56:                                        ; preds = %if.end51
  %16 = load i32, i32* %len, align 4, !dbg !184
  %idxprom = sext i32 %16 to i64, !dbg !186
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i64 0, i64 %idxprom, !dbg !186
  store i8 0, i8* %arrayidx, align 1, !dbg !187
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !188
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.35, i32 0, i32 0), i8* %arraydecay57), !dbg !189
  br label %err, !dbg !190

if.end58:                                         ; preds = %if.end51
  %17 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !191
  %18 = load i8*, i8** %msg, align 8, !dbg !193
  %19 = load i8*, i8** %msg, align 8, !dbg !194
  %call59 = call i64 @strlen(i8* %19) #5, !dbg !195
  %conv60 = trunc i64 %call59 to i32, !dbg !195
  %call61 = call i32 @SSL_write(%struct.ssl_st* %17, i8* %18, i32 %conv60), !dbg !196
  %call62 = call i32 @test_int_le(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i32 %call61, i32 0), !dbg !198
  %tobool63 = icmp ne i32 %call62, 0, !dbg !200
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !201

if.then64:                                        ; preds = %if.end58
  br label %err, !dbg !202

if.end65:                                         ; preds = %if.end58
  store i32 1, i32* %ret, align 4, !dbg !203
  br label %err, !dbg !204

err:                                              ; preds = %if.end65, %if.then64, %if.then56, %if.then50, %if.then45, %if.then37, %if.then32, %if.then
  %20 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !205
  call void @SSL_free(%struct.ssl_st* %20), !dbg !206
  %21 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !207
  call void @SSL_free(%struct.ssl_st* %21), !dbg !208
  %22 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !209
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %22), !dbg !210
  %23 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !211
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %23), !dbg !212
  %24 = load i32, i32* %ret, align 4, !dbg !213
  ret i32 %24, !dbg !214
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #1

declare %struct.ssl_method_st* @TLS_method() #1

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #1

declare i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st*, i8*) #1

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #1

declare %struct.bio_st* @SSL_get_wbio(%struct.ssl_st*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #1

declare void @ERR_clear_error() #1

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare i32 @SSL_write(%struct.ssl_st*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--fatalerrtest-bin-fatalerrtest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !26, !28}
!4 = distinct !DIGlobalVariable(name: "options", scope: !5, file: !6, line: 85, type: !23, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!5 = distinct !DISubprogram(name: "test_get_options", scope: !6, file: !6, line: 85, type: !7, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "test/fatalerrtest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = !DISubroutineType(types: !8)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !12, line: 280, baseType: !13)
!12 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !12, line: 269, size: 192, align: 64, elements: !14)
!14 = !{!15, !19, !21, !22}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !13, file: !12, line: 270, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !13, file: !12, line: 271, baseType: !20, size: 32, align: 32, offset: 64)
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !13, file: !12, line: 278, baseType: !20, size: 32, align: 32, offset: 96)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !13, file: !12, line: 279, baseType: !16, size: 64, align: 64, offset: 128)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1728, align: 64, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 9)
!26 = distinct !DIGlobalVariable(name: "cert", scope: !0, file: !6, line: 16, type: !27, isLocal: true, isDefinition: true, variable: i8** @cert)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!28 = distinct !DIGlobalVariable(name: "privkey", scope: !0, file: !6, line: 17, type: !27, isLocal: true, isDefinition: true, variable: i8** @privkey)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = !DILocation(line: 85, column: 6, scope: !5)
!33 = distinct !DISubprogram(name: "setup_tests", scope: !6, file: !6, line: 87, type: !34, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!20}
!36 = !DILocation(line: 89, column: 84, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !6, line: 89, column: 9)
!38 = !DILocation(line: 89, column: 82, scope: !37)
!39 = !DILocation(line: 89, column: 10, scope: !40)
!40 = !DILexicalBlockFile(scope: !37, file: !6, discriminator: 2)
!41 = !DILocation(line: 89, column: 10, scope: !37)
!42 = !DILocation(line: 90, column: 13, scope: !37)
!43 = !DILocation(line: 90, column: 97, scope: !44)
!44 = !DILexicalBlockFile(scope: !37, file: !6, discriminator: 1)
!45 = !DILocation(line: 90, column: 95, scope: !44)
!46 = !DILocation(line: 90, column: 17, scope: !47)
!47 = !DILexicalBlockFile(scope: !44, file: !6, discriminator: 2)
!48 = !DILocation(line: 90, column: 17, scope: !44)
!49 = !DILocation(line: 89, column: 9, scope: !50)
!50 = !DILexicalBlockFile(scope: !33, file: !6, discriminator: 1)
!51 = !DILocation(line: 91, column: 9, scope: !37)
!52 = !DILocation(line: 93, column: 5, scope: !33)
!53 = !DILocation(line: 95, column: 5, scope: !33)
!54 = !DILocation(line: 96, column: 1, scope: !33)
!55 = distinct !DISubprogram(name: "test_fatalerr", scope: !6, file: !6, line: 19, type: !34, isLocal: true, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DILocalVariable(name: "sctx", scope: !55, file: !6, line: 21, type: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !59, line: 152, baseType: !60)
!59 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !59, line: 152, flags: DIFlagFwdDecl)
!61 = !DIExpression()
!62 = !DILocation(line: 21, column: 14, scope: !55)
!63 = !DILocalVariable(name: "cctx", scope: !55, file: !6, line: 21, type: !57)
!64 = !DILocation(line: 21, column: 27, scope: !55)
!65 = !DILocalVariable(name: "sssl", scope: !55, file: !6, line: 22, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !59, line: 151, baseType: !68)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !59, line: 151, flags: DIFlagFwdDecl)
!69 = !DILocation(line: 22, column: 10, scope: !55)
!70 = !DILocalVariable(name: "cssl", scope: !55, file: !6, line: 22, type: !66)
!71 = !DILocation(line: 22, column: 23, scope: !55)
!72 = !DILocalVariable(name: "msg", scope: !55, file: !6, line: 23, type: !16)
!73 = !DILocation(line: 23, column: 17, scope: !55)
!74 = !DILocalVariable(name: "wbio", scope: !55, file: !6, line: 24, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !59, line: 79, baseType: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !59, line: 79, flags: DIFlagFwdDecl)
!78 = !DILocation(line: 24, column: 10, scope: !55)
!79 = !DILocalVariable(name: "ret", scope: !55, file: !6, line: 25, type: !20)
!80 = !DILocation(line: 25, column: 9, scope: !55)
!81 = !DILocalVariable(name: "len", scope: !55, file: !6, line: 25, type: !20)
!82 = !DILocation(line: 25, column: 18, scope: !55)
!83 = !DILocalVariable(name: "buf", scope: !55, file: !6, line: 26, type: !84)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 640, align: 8, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 80)
!87 = !DILocation(line: 26, column: 10, scope: !55)
!88 = !DILocalVariable(name: "dummyrec", scope: !55, file: !6, line: 27, type: !89)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 80, align: 8, elements: !91)
!90 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!91 = !{!92}
!92 = !DISubrange(count: 10)
!93 = !DILocation(line: 27, column: 19, scope: !55)
!94 = !DILocation(line: 31, column: 130, scope: !95)
!95 = distinct !DILexicalBlock(scope: !55, file: !6, line: 31, column: 9)
!96 = !DILocation(line: 31, column: 144, scope: !97)
!97 = !DILexicalBlockFile(scope: !95, file: !6, discriminator: 1)
!98 = !DILocation(line: 31, column: 183, scope: !95)
!99 = !DILocation(line: 31, column: 189, scope: !95)
!100 = !DILocation(line: 31, column: 110, scope: !101)
!101 = !DILexicalBlockFile(scope: !95, file: !6, discriminator: 2)
!102 = !DILocation(line: 31, column: 199, scope: !95)
!103 = !DILocation(line: 31, column: 10, scope: !104)
!104 = !DILexicalBlockFile(scope: !95, file: !6, discriminator: 3)
!105 = !DILocation(line: 31, column: 10, scope: !95)
!106 = !DILocation(line: 31, column: 9, scope: !55)
!107 = !DILocation(line: 34, column: 9, scope: !95)
!108 = !DILocation(line: 40, column: 121, scope: !109)
!109 = distinct !DILexicalBlock(scope: !55, file: !6, line: 40, column: 9)
!110 = !DILocation(line: 40, column: 97, scope: !109)
!111 = !DILocation(line: 40, column: 142, scope: !109)
!112 = !DILocation(line: 40, column: 10, scope: !113)
!113 = !DILexicalBlockFile(scope: !109, file: !6, discriminator: 2)
!114 = !DILocation(line: 40, column: 10, scope: !109)
!115 = !DILocation(line: 41, column: 13, scope: !109)
!116 = !DILocation(line: 41, column: 128, scope: !117)
!117 = !DILexicalBlockFile(scope: !109, file: !6, discriminator: 1)
!118 = !DILocation(line: 41, column: 104, scope: !117)
!119 = !DILocation(line: 41, column: 149, scope: !117)
!120 = !DILocation(line: 41, column: 17, scope: !121)
!121 = !DILexicalBlockFile(scope: !117, file: !6, discriminator: 2)
!122 = !DILocation(line: 41, column: 17, scope: !117)
!123 = !DILocation(line: 42, column: 13, scope: !109)
!124 = !DILocation(line: 42, column: 107, scope: !117)
!125 = !DILocation(line: 42, column: 82, scope: !117)
!126 = !DILocation(line: 42, column: 140, scope: !117)
!127 = !DILocation(line: 42, column: 17, scope: !121)
!128 = !DILocation(line: 42, column: 17, scope: !117)
!129 = !DILocation(line: 44, column: 13, scope: !109)
!130 = !DILocation(line: 44, column: 107, scope: !117)
!131 = !DILocation(line: 44, column: 82, scope: !117)
!132 = !DILocation(line: 44, column: 140, scope: !117)
!133 = !DILocation(line: 44, column: 17, scope: !121)
!134 = !DILocation(line: 44, column: 17, scope: !117)
!135 = !DILocation(line: 46, column: 13, scope: !109)
!136 = !DILocation(line: 46, column: 99, scope: !117)
!137 = !DILocation(line: 46, column: 105, scope: !117)
!138 = !DILocation(line: 46, column: 80, scope: !117)
!139 = !DILocation(line: 46, column: 19, scope: !117)
!140 = !DILocation(line: 46, column: 17, scope: !121)
!141 = !DILocation(line: 46, column: 17, scope: !117)
!142 = !DILocation(line: 40, column: 9, scope: !143)
!143 = !DILexicalBlockFile(scope: !55, file: !6, discriminator: 1)
!144 = !DILocation(line: 48, column: 9, scope: !109)
!145 = !DILocation(line: 50, column: 25, scope: !55)
!146 = !DILocation(line: 50, column: 12, scope: !55)
!147 = !DILocation(line: 50, column: 10, scope: !55)
!148 = !DILocation(line: 51, column: 54, scope: !149)
!149 = distinct !DILexicalBlock(scope: !55, file: !6, line: 51, column: 9)
!150 = !DILocation(line: 51, column: 10, scope: !149)
!151 = !DILocation(line: 51, column: 9, scope: !55)
!152 = !DILocation(line: 52, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !6, line: 51, column: 61)
!154 = !DILocation(line: 53, column: 9, scope: !153)
!155 = !DILocation(line: 57, column: 124, scope: !156)
!156 = distinct !DILexicalBlock(scope: !55, file: !6, line: 57, column: 9)
!157 = !DILocation(line: 57, column: 130, scope: !156)
!158 = !DILocation(line: 57, column: 102, scope: !156)
!159 = !DILocation(line: 57, column: 140, scope: !156)
!160 = !DILocation(line: 57, column: 10, scope: !161)
!161 = !DILexicalBlockFile(scope: !156, file: !6, discriminator: 1)
!162 = !DILocation(line: 57, column: 10, scope: !156)
!163 = !DILocation(line: 57, column: 9, scope: !55)
!164 = !DILocation(line: 58, column: 9, scope: !156)
!165 = !DILocation(line: 60, column: 5, scope: !55)
!166 = !DILocation(line: 63, column: 111, scope: !167)
!167 = distinct !DILexicalBlock(scope: !55, file: !6, line: 63, column: 9)
!168 = !DILocation(line: 63, column: 117, scope: !167)
!169 = !DILocation(line: 63, column: 101, scope: !167)
!170 = !DILocation(line: 63, column: 10, scope: !171)
!171 = !DILexicalBlockFile(scope: !167, file: !6, discriminator: 1)
!172 = !DILocation(line: 63, column: 10, scope: !167)
!173 = !DILocation(line: 63, column: 9, scope: !55)
!174 = !DILocation(line: 64, column: 9, scope: !167)
!175 = !DILocation(line: 67, column: 115, scope: !176)
!176 = distinct !DILexicalBlock(scope: !55, file: !6, line: 67, column: 9)
!177 = !DILocation(line: 67, column: 121, scope: !176)
!178 = !DILocation(line: 67, column: 106, scope: !176)
!179 = !DILocation(line: 67, column: 104, scope: !176)
!180 = !DILocation(line: 67, column: 10, scope: !181)
!181 = !DILexicalBlockFile(scope: !176, file: !6, discriminator: 1)
!182 = !DILocation(line: 67, column: 10, scope: !176)
!183 = !DILocation(line: 67, column: 9, scope: !55)
!184 = !DILocation(line: 68, column: 13, scope: !185)
!185 = distinct !DILexicalBlock(scope: !176, file: !6, line: 67, column: 148)
!186 = !DILocation(line: 68, column: 9, scope: !185)
!187 = !DILocation(line: 68, column: 18, scope: !185)
!188 = !DILocation(line: 69, column: 88, scope: !185)
!189 = !DILocation(line: 69, column: 9, scope: !185)
!190 = !DILocation(line: 70, column: 9, scope: !185)
!191 = !DILocation(line: 72, column: 101, scope: !192)
!192 = distinct !DILexicalBlock(scope: !55, file: !6, line: 72, column: 9)
!193 = !DILocation(line: 72, column: 107, scope: !192)
!194 = !DILocation(line: 72, column: 119, scope: !192)
!195 = !DILocation(line: 72, column: 112, scope: !192)
!196 = !DILocation(line: 72, column: 91, scope: !197)
!197 = !DILexicalBlockFile(scope: !192, file: !6, discriminator: 1)
!198 = !DILocation(line: 72, column: 10, scope: !199)
!199 = !DILexicalBlockFile(scope: !192, file: !6, discriminator: 2)
!200 = !DILocation(line: 72, column: 10, scope: !192)
!201 = !DILocation(line: 72, column: 9, scope: !55)
!202 = !DILocation(line: 73, column: 9, scope: !192)
!203 = !DILocation(line: 75, column: 9, scope: !55)
!204 = !DILocation(line: 75, column: 5, scope: !55)
!205 = !DILocation(line: 77, column: 14, scope: !55)
!206 = !DILocation(line: 77, column: 5, scope: !55)
!207 = !DILocation(line: 78, column: 14, scope: !55)
!208 = !DILocation(line: 78, column: 5, scope: !55)
!209 = !DILocation(line: 79, column: 18, scope: !55)
!210 = !DILocation(line: 79, column: 5, scope: !55)
!211 = !DILocation(line: 80, column: 18, scope: !55)
!212 = !DILocation(line: 80, column: 5, scope: !55)
!213 = !DILocation(line: 82, column: 12, scope: !55)
!214 = !DILocation(line: 82, column: 5, scope: !55)
