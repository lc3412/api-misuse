; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sslbuffertest-bin-sslbuffertest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sslbuffertest-bin-sslbuffertest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.ssl_ctx_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ssl_method_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque

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
@.str.14 = private unnamed_addr constant [21 x i8] c"test/sslbuffertest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"pkey = test_get_argument(1)\00", align 1
@serverctx = internal global %struct.ssl_ctx_st* null, align 8
@clientctx = internal global %struct.ssl_ctx_st* null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"Failed to create SSL_CTX pair\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@test_func.testdata = internal constant [10 x i8] c"Test data\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Test %d failed: Create SSL objects failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"Test %d failed: Create SSL connection failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(clientssl)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(clientssl)\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Test %d failed: Failed to write app data\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(serverssl)\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(serverssl)\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Test %d failed: Failed to read app data\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@stderr = external global %struct._IO_FILE*, align 8

; Function Attrs: nounwind uwtable
define i32 @global_init() #0 !dbg !42 {
entry:
  %call = call i32 @CRYPTO_set_mem_debug(i32 1), !dbg !45
  %call1 = call i32 @CRYPTO_mem_ctrl(i32 1), !dbg !46
  ret i32 1, !dbg !47
}

declare i32 @CRYPTO_set_mem_debug(i32) #1

declare i32 @CRYPTO_mem_ctrl(i32) #1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !5 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !48
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !49 {
entry:
  %retval = alloca i32, align 4
  %cert = alloca i8*, align 8
  %pkey = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %cert, metadata !50, metadata !52), !dbg !53
  call void @llvm.dbg.declare(metadata i8** %pkey, metadata !54, metadata !52), !dbg !55
  %call = call i8* @test_get_argument(i64 0), !dbg !56
  store i8* %call, i8** %cert, align 8, !dbg !58
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !59
  %tobool = icmp ne i32 %call1, 0, !dbg !61
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !62

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !63
  store i8* %call2, i8** %pkey, align 8, !dbg !65
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !66
  %tobool4 = icmp ne i32 %call3, 0, !dbg !68
  br i1 %tobool4, label %if.end, label %if.then, !dbg !69

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !71
  br label %return, !dbg !71

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call %struct.ssl_method_st* @TLS_server_method(), !dbg !72
  %call6 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !74
  %0 = load i8*, i8** %cert, align 8, !dbg !76
  %1 = load i8*, i8** %pkey, align 8, !dbg !77
  %call7 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call5, %struct.ssl_method_st* %call6, i32 769, i32 0, %struct.ssl_ctx_st** @serverctx, %struct.ssl_ctx_st** @clientctx, i8* %0, i8* %1), !dbg !78
  %tobool8 = icmp ne i32 %call7, 0, !dbg !80
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !81

if.then9:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0)), !dbg !82
  store i32 0, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

if.end10:                                         ; preds = %if.end
  call void @add_all_tests(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 (i32)* @test_func, i32 9, i32 1), !dbg !85
  store i32 1, i32* %retval, align 4, !dbg !86
  br label %return, !dbg !86

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !87
  ret i32 %2, !dbg !87
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #1

declare %struct.ssl_method_st* @TLS_server_method() #1

declare %struct.ssl_method_st* @TLS_client_method() #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_func(i32 %test) #0 !dbg !33 {
entry:
  %test.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %serverssl = alloca %struct.ssl_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %buf = alloca [10 x i8], align 1
  %len = alloca i32, align 4
  %ssl_error = alloca i32, align 4
  %ssl_error136 = alloca i32, align 4
  store i32 %test, i32* %test.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %test.addr, metadata !88, metadata !52), !dbg !89
  call void @llvm.dbg.declare(metadata i32* %result, metadata !90, metadata !52), !dbg !91
  store i32 0, i32* %result, align 4, !dbg !91
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !92, metadata !52), !dbg !96
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !97, metadata !52), !dbg !98
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !98
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !99, metadata !52), !dbg !100
  call void @llvm.dbg.declare(metadata i64* %i, metadata !101, metadata !52), !dbg !105
  call void @llvm.dbg.declare(metadata i64* %j, metadata !106, metadata !52), !dbg !107
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf, metadata !108, metadata !52), !dbg !110
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @serverctx, align 8, !dbg !111
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @clientctx, align 8, !dbg !113
  %call = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %0, %struct.ssl_ctx_st* %1, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !114
  %cmp = icmp ne i32 %call, 0, !dbg !115
  %conv = zext i1 %cmp to i32, !dbg !115
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.19, i32 0, i32 0), i32 %conv), !dbg !116
  %tobool = icmp ne i32 %call1, 0, !dbg !118
  br i1 %tobool, label %if.end, label %if.then, !dbg !119

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %test.addr, align 4, !dbg !120
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i32 0, i32 0), i32 %2), !dbg !122
  br label %end, !dbg !123

if.end:                                           ; preds = %entry
  %3 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !124
  %4 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !126
  %call2 = call i32 @create_ssl_connection(%struct.ssl_st* %3, %struct.ssl_st* %4, i32 0), !dbg !127
  %cmp3 = icmp ne i32 %call2, 0, !dbg !128
  %conv4 = zext i1 %cmp3 to i32, !dbg !128
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i32 0, i32 0), i32 %conv4), !dbg !129
  %tobool6 = icmp ne i32 %call5, 0, !dbg !131
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !132

if.then7:                                         ; preds = %if.end
  %5 = load i32, i32* %test.addr, align 4, !dbg !133
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i32 0, i32 0), i32 %5), !dbg !135
  br label %end, !dbg !136

if.end8:                                          ; preds = %if.end
  store i64 0, i64* %j, align 8, !dbg !137
  br label %for.cond, !dbg !139

for.cond:                                         ; preds = %for.inc155, %if.end8
  %6 = load i64, i64* %j, align 8, !dbg !140
  %cmp9 = icmp ult i64 %6, 2, !dbg !143
  br i1 %cmp9, label %for.body, label %for.end157, !dbg !144

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !145, metadata !52), !dbg !147
  store i32 -1, i32* %ret, align 4, !dbg !148
  store i64 0, i64* %i, align 8, !dbg !150
  store i32 0, i32* %len, align 4, !dbg !151
  br label %for.cond11, !dbg !152

for.cond11:                                       ; preds = %for.inc, %for.body
  %7 = load i32, i32* %len, align 4, !dbg !153
  %conv12 = sext i32 %7 to i64, !dbg !153
  %cmp13 = icmp ne i64 %conv12, 10, !dbg !156
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !157

land.rhs:                                         ; preds = %for.cond11
  %8 = load i64, i64* %i, align 8, !dbg !158
  %cmp15 = icmp ult i64 %8, 2, !dbg !160
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond11
  %9 = phi i1 [ false, %for.cond11 ], [ %cmp15, %land.rhs ]
  br i1 %9, label %for.body17, label %for.end, !dbg !161

for.body17:                                       ; preds = %land.end
  %10 = load i32, i32* %test.addr, align 4, !dbg !163
  %cmp18 = icmp sge i32 %10, 1, !dbg !166
  br i1 %cmp18, label %land.lhs.true, label %if.end26, !dbg !167

land.lhs.true:                                    ; preds = %for.body17
  %11 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !168
  %call20 = call i32 @SSL_free_buffers(%struct.ssl_st* %11), !dbg !170
  %cmp21 = icmp ne i32 %call20, 0, !dbg !171
  %conv22 = zext i1 %cmp21 to i32, !dbg !171
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0), i32 %conv22), !dbg !172
  %tobool24 = icmp ne i32 %call23, 0, !dbg !174
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !175

if.then25:                                        ; preds = %land.lhs.true
  br label %end, !dbg !176

if.end26:                                         ; preds = %land.lhs.true, %for.body17
  %12 = load i32, i32* %test.addr, align 4, !dbg !177
  %cmp27 = icmp sge i32 %12, 2, !dbg !179
  br i1 %cmp27, label %land.lhs.true29, label %if.end36, !dbg !180

land.lhs.true29:                                  ; preds = %if.end26
  %13 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !181
  %call30 = call i32 @SSL_alloc_buffers(%struct.ssl_st* %13), !dbg !183
  %cmp31 = icmp ne i32 %call30, 0, !dbg !184
  %conv32 = zext i1 %cmp31 to i32, !dbg !184
  %call33 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i32 0, i32 0), i32 %conv32), !dbg !185
  %tobool34 = icmp ne i32 %call33, 0, !dbg !187
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !188

if.then35:                                        ; preds = %land.lhs.true29
  br label %end, !dbg !189

if.end36:                                         ; preds = %land.lhs.true29, %if.end26
  %14 = load i32, i32* %test.addr, align 4, !dbg !190
  %cmp37 = icmp sge i32 %14, 3, !dbg !192
  br i1 %cmp37, label %land.lhs.true39, label %if.end46, !dbg !193

land.lhs.true39:                                  ; preds = %if.end36
  %15 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !194
  %call40 = call i32 @SSL_alloc_buffers(%struct.ssl_st* %15), !dbg !196
  %cmp41 = icmp ne i32 %call40, 0, !dbg !197
  %conv42 = zext i1 %cmp41 to i32, !dbg !197
  %call43 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i32 0, i32 0), i32 %conv42), !dbg !198
  %tobool44 = icmp ne i32 %call43, 0, !dbg !200
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !201

if.then45:                                        ; preds = %land.lhs.true39
  br label %end, !dbg !202

if.end46:                                         ; preds = %land.lhs.true39, %if.end36
  %16 = load i32, i32* %test.addr, align 4, !dbg !203
  %cmp47 = icmp sge i32 %16, 4, !dbg !205
  br i1 %cmp47, label %land.lhs.true49, label %if.end56, !dbg !206

land.lhs.true49:                                  ; preds = %if.end46
  %17 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !207
  %call50 = call i32 @SSL_free_buffers(%struct.ssl_st* %17), !dbg !209
  %cmp51 = icmp ne i32 %call50, 0, !dbg !210
  %conv52 = zext i1 %cmp51 to i32, !dbg !210
  %call53 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0), i32 %conv52), !dbg !211
  %tobool54 = icmp ne i32 %call53, 0, !dbg !213
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !214

if.then55:                                        ; preds = %land.lhs.true49
  br label %end, !dbg !215

if.end56:                                         ; preds = %land.lhs.true49, %if.end46
  %18 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !216
  %19 = load i32, i32* %len, align 4, !dbg !217
  %idx.ext = sext i32 %19 to i64, !dbg !218
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @test_func.testdata, i32 0, i32 0), i64 %idx.ext, !dbg !218
  %20 = load i32, i32* %len, align 4, !dbg !219
  %conv57 = sext i32 %20 to i64, !dbg !219
  %sub = sub i64 10, %conv57, !dbg !220
  %conv58 = trunc i64 %sub to i32, !dbg !221
  %call59 = call i32 @SSL_write(%struct.ssl_st* %18, i8* %add.ptr, i32 %conv58), !dbg !222
  store i32 %call59, i32* %ret, align 4, !dbg !223
  %21 = load i32, i32* %ret, align 4, !dbg !224
  %cmp60 = icmp sgt i32 %21, 0, !dbg !226
  br i1 %cmp60, label %if.then62, label %if.else, !dbg !227

if.then62:                                        ; preds = %if.end56
  %22 = load i32, i32* %ret, align 4, !dbg !228
  %23 = load i32, i32* %len, align 4, !dbg !230
  %add = add nsw i32 %23, %22, !dbg !230
  store i32 %add, i32* %len, align 4, !dbg !230
  br label %if.end70, !dbg !231

if.else:                                          ; preds = %if.end56
  call void @llvm.dbg.declare(metadata i32* %ssl_error, metadata !232, metadata !52), !dbg !234
  %24 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !235
  %25 = load i32, i32* %ret, align 4, !dbg !236
  %call63 = call i32 @SSL_get_error(%struct.ssl_st* %24, i32 %25), !dbg !237
  store i32 %call63, i32* %ssl_error, align 4, !dbg !234
  %26 = load i32, i32* %ssl_error, align 4, !dbg !238
  %cmp64 = icmp eq i32 %26, 5, !dbg !240
  br i1 %cmp64, label %if.then68, label %lor.lhs.false, !dbg !241

lor.lhs.false:                                    ; preds = %if.else
  %27 = load i32, i32* %ssl_error, align 4, !dbg !242
  %cmp66 = icmp eq i32 %27, 1, !dbg !243
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !244

if.then68:                                        ; preds = %lor.lhs.false, %if.else
  %28 = load i32, i32* %test.addr, align 4, !dbg !246
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i32 0, i32 0), i32 %28), !dbg !248
  br label %end, !dbg !249

if.end69:                                         ; preds = %lor.lhs.false
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then62
  br label %for.inc, !dbg !250

for.inc:                                          ; preds = %if.end70
  %29 = load i64, i64* %i, align 8, !dbg !251
  %inc = add i64 %29, 1, !dbg !251
  store i64 %inc, i64* %i, align 8, !dbg !251
  br label %for.cond11, !dbg !252, !llvm.loop !254

for.end:                                          ; preds = %land.end
  %30 = load i32, i32* %len, align 4, !dbg !256
  %conv71 = sext i32 %30 to i64, !dbg !256
  %call72 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i64 %conv71, i64 10), !dbg !258
  %tobool73 = icmp ne i32 %call72, 0, !dbg !258
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !259

if.then74:                                        ; preds = %for.end
  br label %end, !dbg !260

if.end75:                                         ; preds = %for.end
  store i32 -1, i32* %ret, align 4, !dbg !261
  store i64 0, i64* %i, align 8, !dbg !263
  store i32 0, i32* %len, align 4, !dbg !264
  br label %for.cond76, !dbg !265

for.cond76:                                       ; preds = %for.inc146, %if.end75
  %31 = load i32, i32* %len, align 4, !dbg !266
  %conv77 = sext i32 %31 to i64, !dbg !266
  %cmp78 = icmp ne i64 %conv77, 10, !dbg !269
  br i1 %cmp78, label %land.rhs80, label %land.end83, !dbg !270

land.rhs80:                                       ; preds = %for.cond76
  %32 = load i64, i64* %i, align 8, !dbg !271
  %cmp81 = icmp ult i64 %32, 100, !dbg !272
  br label %land.end83

land.end83:                                       ; preds = %land.rhs80, %for.cond76
  %33 = phi i1 [ false, %for.cond76 ], [ %cmp81, %land.rhs80 ]
  br i1 %33, label %for.body84, label %for.end148, !dbg !273

for.body84:                                       ; preds = %land.end83
  %34 = load i32, i32* %test.addr, align 4, !dbg !275
  %cmp85 = icmp sge i32 %34, 5, !dbg !278
  br i1 %cmp85, label %land.lhs.true87, label %if.end94, !dbg !279

land.lhs.true87:                                  ; preds = %for.body84
  %35 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !280
  %call88 = call i32 @SSL_free_buffers(%struct.ssl_st* %35), !dbg !282
  %cmp89 = icmp ne i32 %call88, 0, !dbg !283
  %conv90 = zext i1 %cmp89 to i32, !dbg !283
  %call91 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 %conv90), !dbg !284
  %tobool92 = icmp ne i32 %call91, 0, !dbg !286
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !287

if.then93:                                        ; preds = %land.lhs.true87
  br label %end, !dbg !288

if.end94:                                         ; preds = %land.lhs.true87, %for.body84
  %36 = load i32, i32* %test.addr, align 4, !dbg !289
  %cmp95 = icmp sge i32 %36, 6, !dbg !291
  br i1 %cmp95, label %land.lhs.true97, label %if.end104, !dbg !292

land.lhs.true97:                                  ; preds = %if.end94
  %37 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !293
  %call98 = call i32 @SSL_free_buffers(%struct.ssl_st* %37), !dbg !295
  %cmp99 = icmp ne i32 %call98, 0, !dbg !296
  %conv100 = zext i1 %cmp99 to i32, !dbg !296
  %call101 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 %conv100), !dbg !297
  %tobool102 = icmp ne i32 %call101, 0, !dbg !299
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !300

if.then103:                                       ; preds = %land.lhs.true97
  br label %end, !dbg !301

if.end104:                                        ; preds = %land.lhs.true97, %if.end94
  %38 = load i32, i32* %test.addr, align 4, !dbg !302
  %cmp105 = icmp sge i32 %38, 7, !dbg !304
  br i1 %cmp105, label %land.lhs.true107, label %if.end114, !dbg !305

land.lhs.true107:                                 ; preds = %if.end104
  %39 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !306
  %call108 = call i32 @SSL_alloc_buffers(%struct.ssl_st* %39), !dbg !308
  %cmp109 = icmp ne i32 %call108, 0, !dbg !309
  %conv110 = zext i1 %cmp109 to i32, !dbg !309
  %call111 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i32 0, i32 0), i32 %conv110), !dbg !310
  %tobool112 = icmp ne i32 %call111, 0, !dbg !312
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !313

if.then113:                                       ; preds = %land.lhs.true107
  br label %end, !dbg !314

if.end114:                                        ; preds = %land.lhs.true107, %if.end104
  %40 = load i32, i32* %test.addr, align 4, !dbg !315
  %cmp115 = icmp sge i32 %40, 8, !dbg !317
  br i1 %cmp115, label %land.lhs.true117, label %if.end124, !dbg !318

land.lhs.true117:                                 ; preds = %if.end114
  %41 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !319
  %call118 = call i32 @SSL_free_buffers(%struct.ssl_st* %41), !dbg !321
  %cmp119 = icmp ne i32 %call118, 0, !dbg !322
  %conv120 = zext i1 %cmp119 to i32, !dbg !322
  %call121 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 %conv120), !dbg !323
  %tobool122 = icmp ne i32 %call121, 0, !dbg !325
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !326

if.then123:                                       ; preds = %land.lhs.true117
  br label %end, !dbg !327

if.end124:                                        ; preds = %land.lhs.true117, %if.end114
  %42 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !328
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i32 0, i32 0, !dbg !329
  %43 = load i32, i32* %len, align 4, !dbg !330
  %idx.ext125 = sext i32 %43 to i64, !dbg !331
  %add.ptr126 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext125, !dbg !331
  %44 = load i32, i32* %len, align 4, !dbg !332
  %conv127 = sext i32 %44 to i64, !dbg !332
  %sub128 = sub i64 10, %conv127, !dbg !333
  %conv129 = trunc i64 %sub128 to i32, !dbg !334
  %call130 = call i32 @SSL_read(%struct.ssl_st* %42, i8* %add.ptr126, i32 %conv129), !dbg !335
  store i32 %call130, i32* %ret, align 4, !dbg !336
  %45 = load i32, i32* %ret, align 4, !dbg !337
  %cmp131 = icmp sgt i32 %45, 0, !dbg !339
  br i1 %cmp131, label %if.then133, label %if.else135, !dbg !340

if.then133:                                       ; preds = %if.end124
  %46 = load i32, i32* %ret, align 4, !dbg !341
  %47 = load i32, i32* %len, align 4, !dbg !343
  %add134 = add nsw i32 %47, %46, !dbg !343
  store i32 %add134, i32* %len, align 4, !dbg !343
  br label %if.end145, !dbg !344

if.else135:                                       ; preds = %if.end124
  call void @llvm.dbg.declare(metadata i32* %ssl_error136, metadata !345, metadata !52), !dbg !347
  %48 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !348
  %49 = load i32, i32* %ret, align 4, !dbg !349
  %call137 = call i32 @SSL_get_error(%struct.ssl_st* %48, i32 %49), !dbg !350
  store i32 %call137, i32* %ssl_error136, align 4, !dbg !347
  %50 = load i32, i32* %ssl_error136, align 4, !dbg !351
  %cmp138 = icmp eq i32 %50, 5, !dbg !353
  br i1 %cmp138, label %if.then143, label %lor.lhs.false140, !dbg !354

lor.lhs.false140:                                 ; preds = %if.else135
  %51 = load i32, i32* %ssl_error136, align 4, !dbg !355
  %cmp141 = icmp eq i32 %51, 1, !dbg !356
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !357

if.then143:                                       ; preds = %lor.lhs.false140, %if.else135
  %52 = load i32, i32* %test.addr, align 4, !dbg !359
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.30, i32 0, i32 0), i32 %52), !dbg !361
  br label %end, !dbg !362

if.end144:                                        ; preds = %lor.lhs.false140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then133
  br label %for.inc146, !dbg !363

for.inc146:                                       ; preds = %if.end145
  %53 = load i64, i64* %i, align 8, !dbg !364
  %inc147 = add i64 %53, 1, !dbg !364
  store i64 %inc147, i64* %i, align 8, !dbg !364
  br label %for.cond76, !dbg !365, !llvm.loop !367

for.end148:                                       ; preds = %land.end83
  %arraydecay149 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i32 0, i32 0, !dbg !369
  %54 = load i32, i32* %len, align 4, !dbg !371
  %conv150 = sext i32 %54 to i64, !dbg !371
  %call151 = call i32 @test_mem_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* %arraydecay149, i64 %conv150, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @test_func.testdata, i32 0, i32 0), i64 10), !dbg !372
  %tobool152 = icmp ne i32 %call151, 0, !dbg !372
  br i1 %tobool152, label %if.end154, label %if.then153, !dbg !373

if.then153:                                       ; preds = %for.end148
  br label %end, !dbg !374

if.end154:                                        ; preds = %for.end148
  br label %for.inc155, !dbg !375

for.inc155:                                       ; preds = %if.end154
  %55 = load i64, i64* %j, align 8, !dbg !376
  %inc156 = add i64 %55, 1, !dbg !376
  store i64 %inc156, i64* %j, align 8, !dbg !376
  br label %for.cond, !dbg !378, !llvm.loop !379

for.end157:                                       ; preds = %for.cond
  store i32 1, i32* %result, align 4, !dbg !381
  br label %end, !dbg !382

end:                                              ; preds = %for.end157, %if.then153, %if.then143, %if.then123, %if.then113, %if.then103, %if.then93, %if.then74, %if.then68, %if.then55, %if.then45, %if.then35, %if.then25, %if.then7, %if.then
  %56 = load i32, i32* %result, align 4, !dbg !383
  %tobool158 = icmp ne i32 %56, 0, !dbg !383
  br i1 %tobool158, label %if.end160, label %if.then159, !dbg !385

if.then159:                                       ; preds = %end
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !386
  call void @ERR_print_errors_fp(%struct._IO_FILE* %57), !dbg !387
  br label %if.end160, !dbg !387

if.end160:                                        ; preds = %if.then159, %end
  %58 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !388
  call void @SSL_free(%struct.ssl_st* %58), !dbg !389
  %59 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !390
  call void @SSL_free(%struct.ssl_st* %59), !dbg !391
  %60 = load i32, i32* %result, align 4, !dbg !392
  ret i32 %60, !dbg !393
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !394 {
entry:
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @clientctx, align 8, !dbg !397
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %0), !dbg !398
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @serverctx, align 8, !dbg !399
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %1), !dbg !400
  ret void, !dbg !401
}

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #1

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #1

declare i32 @SSL_free_buffers(%struct.ssl_st*) #1

declare i32 @SSL_alloc_buffers(%struct.ssl_st*) #1

declare i32 @SSL_write(%struct.ssl_st*, i8*, i32) #1

declare i32 @SSL_get_error(%struct.ssl_st*, i32) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @ERR_print_errors_fp(%struct._IO_FILE*) #1

declare void @SSL_free(%struct.ssl_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--sslbuffertest-bin-sslbuffertest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !26, !31, !32}
!4 = distinct !DIGlobalVariable(name: "options", scope: !5, file: !6, line: 160, type: !23, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!5 = distinct !DISubprogram(name: "test_get_options", scope: !6, file: !6, line: 160, type: !7, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!6 = !DIFile(filename: "test/sslbuffertest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
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
!26 = distinct !DIGlobalVariable(name: "serverctx", scope: !0, file: !6, line: 26, type: !27, isLocal: true, isDefinition: true, variable: %struct.ssl_ctx_st** @serverctx)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !29, line: 152, baseType: !30)
!29 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !29, line: 152, flags: DIFlagFwdDecl)
!31 = distinct !DIGlobalVariable(name: "clientctx", scope: !0, file: !6, line: 27, type: !27, isLocal: true, isDefinition: true, variable: %struct.ssl_ctx_st** @clientctx)
!32 = distinct !DIGlobalVariable(name: "testdata", scope: !33, file: !6, line: 52, type: !36, isLocal: true, isDefinition: true, variable: [10 x i8]* @test_func.testdata)
!33 = distinct !DISubprogram(name: "test_func", scope: !6, file: !6, line: 46, type: !34, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!34 = !DISubroutineType(types: !35)
!35 = !{!20, !20}
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 80, align: 8, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 10)
!39 = !{i32 2, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!42 = distinct !DISubprogram(name: "global_init", scope: !6, file: !6, line: 153, type: !43, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!20}
!45 = !DILocation(line: 155, column: 5, scope: !42)
!46 = !DILocation(line: 156, column: 5, scope: !42)
!47 = !DILocation(line: 157, column: 5, scope: !42)
!48 = !DILocation(line: 160, column: 6, scope: !5)
!49 = distinct !DISubprogram(name: "setup_tests", scope: !6, file: !6, line: 162, type: !43, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DILocalVariable(name: "cert", scope: !49, file: !6, line: 164, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!52 = !DIExpression()
!53 = !DILocation(line: 164, column: 11, scope: !49)
!54 = !DILocalVariable(name: "pkey", scope: !49, file: !6, line: 164, type: !51)
!55 = !DILocation(line: 164, column: 18, scope: !49)
!56 = !DILocation(line: 166, column: 86, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !6, line: 166, column: 9)
!58 = !DILocation(line: 166, column: 84, scope: !57)
!59 = !DILocation(line: 166, column: 10, scope: !60)
!60 = !DILexicalBlockFile(scope: !57, file: !6, discriminator: 2)
!61 = !DILocation(line: 166, column: 10, scope: !57)
!62 = !DILocation(line: 167, column: 13, scope: !57)
!63 = !DILocation(line: 167, column: 93, scope: !64)
!64 = !DILexicalBlockFile(scope: !57, file: !6, discriminator: 1)
!65 = !DILocation(line: 167, column: 91, scope: !64)
!66 = !DILocation(line: 167, column: 17, scope: !67)
!67 = !DILexicalBlockFile(scope: !64, file: !6, discriminator: 2)
!68 = !DILocation(line: 167, column: 17, scope: !64)
!69 = !DILocation(line: 166, column: 9, scope: !70)
!70 = !DILexicalBlockFile(scope: !49, file: !6, discriminator: 1)
!71 = !DILocation(line: 168, column: 9, scope: !57)
!72 = !DILocation(line: 170, column: 30, scope: !73)
!73 = distinct !DILexicalBlock(scope: !49, file: !6, line: 170, column: 9)
!74 = !DILocation(line: 170, column: 51, scope: !75)
!75 = !DILexicalBlockFile(scope: !73, file: !6, discriminator: 1)
!76 = !DILocation(line: 172, column: 54, scope: !73)
!77 = !DILocation(line: 172, column: 60, scope: !73)
!78 = !DILocation(line: 170, column: 10, scope: !79)
!79 = !DILexicalBlockFile(scope: !73, file: !6, discriminator: 2)
!80 = !DILocation(line: 170, column: 10, scope: !73)
!81 = !DILocation(line: 170, column: 9, scope: !49)
!82 = !DILocation(line: 173, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !73, file: !6, line: 172, column: 67)
!84 = !DILocation(line: 174, column: 9, scope: !83)
!85 = !DILocation(line: 177, column: 5, scope: !49)
!86 = !DILocation(line: 178, column: 5, scope: !49)
!87 = !DILocation(line: 179, column: 1, scope: !49)
!88 = !DILocalVariable(name: "test", arg: 1, scope: !33, file: !6, line: 46, type: !20)
!89 = !DILocation(line: 46, column: 26, scope: !33)
!90 = !DILocalVariable(name: "result", scope: !33, file: !6, line: 48, type: !20)
!91 = !DILocation(line: 48, column: 9, scope: !33)
!92 = !DILocalVariable(name: "serverssl", scope: !33, file: !6, line: 49, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !29, line: 151, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !29, line: 151, flags: DIFlagFwdDecl)
!96 = !DILocation(line: 49, column: 10, scope: !33)
!97 = !DILocalVariable(name: "clientssl", scope: !33, file: !6, line: 49, type: !93)
!98 = !DILocation(line: 49, column: 28, scope: !33)
!99 = !DILocalVariable(name: "ret", scope: !33, file: !6, line: 50, type: !20)
!100 = !DILocation(line: 50, column: 9, scope: !33)
!101 = !DILocalVariable(name: "i", scope: !33, file: !6, line: 51, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 216, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!104 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!105 = !DILocation(line: 51, column: 12, scope: !33)
!106 = !DILocalVariable(name: "j", scope: !33, file: !6, line: 51, type: !102)
!107 = !DILocation(line: 51, column: 15, scope: !33)
!108 = !DILocalVariable(name: "buf", scope: !33, file: !6, line: 53, type: !109)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 80, align: 8, elements: !37)
!110 = !DILocation(line: 53, column: 10, scope: !33)
!111 = !DILocation(line: 55, column: 112, scope: !112)
!112 = distinct !DILexicalBlock(scope: !33, file: !6, line: 55, column: 9)
!113 = !DILocation(line: 55, column: 123, scope: !112)
!114 = !DILocation(line: 55, column: 93, scope: !112)
!115 = !DILocation(line: 55, column: 12, scope: !112)
!116 = !DILocation(line: 55, column: 10, scope: !117)
!117 = !DILexicalBlockFile(scope: !112, file: !6, discriminator: 1)
!118 = !DILocation(line: 55, column: 10, scope: !112)
!119 = !DILocation(line: 55, column: 9, scope: !33)
!120 = !DILocation(line: 57, column: 95, scope: !121)
!121 = distinct !DILexicalBlock(scope: !112, file: !6, line: 56, column: 53)
!122 = !DILocation(line: 57, column: 9, scope: !121)
!123 = !DILocation(line: 58, column: 9, scope: !121)
!124 = !DILocation(line: 61, column: 134, scope: !125)
!125 = distinct !DILexicalBlock(scope: !33, file: !6, line: 61, column: 9)
!126 = !DILocation(line: 61, column: 145, scope: !125)
!127 = !DILocation(line: 61, column: 112, scope: !125)
!128 = !DILocation(line: 61, column: 160, scope: !125)
!129 = !DILocation(line: 61, column: 10, scope: !130)
!130 = !DILexicalBlockFile(scope: !125, file: !6, discriminator: 1)
!131 = !DILocation(line: 61, column: 10, scope: !125)
!132 = !DILocation(line: 61, column: 9, scope: !33)
!133 = !DILocation(line: 62, column: 98, scope: !134)
!134 = distinct !DILexicalBlock(scope: !125, file: !6, line: 61, column: 167)
!135 = !DILocation(line: 62, column: 9, scope: !134)
!136 = !DILocation(line: 63, column: 9, scope: !134)
!137 = !DILocation(line: 70, column: 12, scope: !138)
!138 = distinct !DILexicalBlock(scope: !33, file: !6, line: 70, column: 5)
!139 = !DILocation(line: 70, column: 10, scope: !138)
!140 = !DILocation(line: 70, column: 17, scope: !141)
!141 = !DILexicalBlockFile(scope: !142, file: !6, discriminator: 1)
!142 = distinct !DILexicalBlock(scope: !138, file: !6, line: 70, column: 5)
!143 = !DILocation(line: 70, column: 19, scope: !141)
!144 = !DILocation(line: 70, column: 5, scope: !141)
!145 = !DILocalVariable(name: "len", scope: !146, file: !6, line: 71, type: !20)
!146 = distinct !DILexicalBlock(scope: !142, file: !6, line: 70, column: 29)
!147 = !DILocation(line: 71, column: 13, scope: !146)
!148 = !DILocation(line: 78, column: 18, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !6, line: 78, column: 9)
!150 = !DILocation(line: 78, column: 26, scope: !149)
!151 = !DILocation(line: 78, column: 35, scope: !149)
!152 = !DILocation(line: 78, column: 14, scope: !149)
!153 = !DILocation(line: 78, column: 40, scope: !154)
!154 = !DILexicalBlockFile(scope: !155, file: !6, discriminator: 1)
!155 = distinct !DILexicalBlock(scope: !149, file: !6, line: 78, column: 9)
!156 = !DILocation(line: 78, column: 44, scope: !154)
!157 = !DILocation(line: 78, column: 64, scope: !154)
!158 = !DILocation(line: 78, column: 67, scope: !159)
!159 = !DILexicalBlockFile(scope: !155, file: !6, discriminator: 2)
!160 = !DILocation(line: 78, column: 69, scope: !159)
!161 = !DILocation(line: 78, column: 9, scope: !162)
!162 = !DILexicalBlockFile(scope: !149, file: !6, discriminator: 3)
!163 = !DILocation(line: 81, column: 17, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !6, line: 81, column: 17)
!165 = distinct !DILexicalBlock(scope: !155, file: !6, line: 79, column: 19)
!166 = !DILocation(line: 81, column: 22, scope: !164)
!167 = !DILocation(line: 81, column: 27, scope: !164)
!168 = !DILocation(line: 81, column: 118, scope: !169)
!169 = !DILexicalBlockFile(scope: !164, file: !6, discriminator: 1)
!170 = !DILocation(line: 81, column: 101, scope: !169)
!171 = !DILocation(line: 81, column: 130, scope: !169)
!172 = !DILocation(line: 81, column: 31, scope: !173)
!173 = !DILexicalBlockFile(scope: !169, file: !6, discriminator: 2)
!174 = !DILocation(line: 81, column: 31, scope: !169)
!175 = !DILocation(line: 81, column: 17, scope: !169)
!176 = !DILocation(line: 82, column: 17, scope: !164)
!177 = !DILocation(line: 83, column: 17, scope: !178)
!178 = distinct !DILexicalBlock(scope: !165, file: !6, line: 83, column: 17)
!179 = !DILocation(line: 83, column: 22, scope: !178)
!180 = !DILocation(line: 83, column: 27, scope: !178)
!181 = !DILocation(line: 83, column: 120, scope: !182)
!182 = !DILexicalBlockFile(scope: !178, file: !6, discriminator: 1)
!183 = !DILocation(line: 83, column: 102, scope: !182)
!184 = !DILocation(line: 83, column: 132, scope: !182)
!185 = !DILocation(line: 83, column: 31, scope: !186)
!186 = !DILexicalBlockFile(scope: !182, file: !6, discriminator: 2)
!187 = !DILocation(line: 83, column: 31, scope: !182)
!188 = !DILocation(line: 83, column: 17, scope: !182)
!189 = !DILocation(line: 84, column: 17, scope: !178)
!190 = !DILocation(line: 86, column: 17, scope: !191)
!191 = distinct !DILexicalBlock(scope: !165, file: !6, line: 86, column: 17)
!192 = !DILocation(line: 86, column: 22, scope: !191)
!193 = !DILocation(line: 86, column: 27, scope: !191)
!194 = !DILocation(line: 86, column: 120, scope: !195)
!195 = !DILexicalBlockFile(scope: !191, file: !6, discriminator: 1)
!196 = !DILocation(line: 86, column: 102, scope: !195)
!197 = !DILocation(line: 86, column: 132, scope: !195)
!198 = !DILocation(line: 86, column: 31, scope: !199)
!199 = !DILexicalBlockFile(scope: !195, file: !6, discriminator: 2)
!200 = !DILocation(line: 86, column: 31, scope: !195)
!201 = !DILocation(line: 86, column: 17, scope: !195)
!202 = !DILocation(line: 87, column: 17, scope: !191)
!203 = !DILocation(line: 88, column: 17, scope: !204)
!204 = distinct !DILexicalBlock(scope: !165, file: !6, line: 88, column: 17)
!205 = !DILocation(line: 88, column: 22, scope: !204)
!206 = !DILocation(line: 88, column: 27, scope: !204)
!207 = !DILocation(line: 88, column: 118, scope: !208)
!208 = !DILexicalBlockFile(scope: !204, file: !6, discriminator: 1)
!209 = !DILocation(line: 88, column: 101, scope: !208)
!210 = !DILocation(line: 88, column: 130, scope: !208)
!211 = !DILocation(line: 88, column: 31, scope: !212)
!212 = !DILexicalBlockFile(scope: !208, file: !6, discriminator: 2)
!213 = !DILocation(line: 88, column: 31, scope: !208)
!214 = !DILocation(line: 88, column: 17, scope: !208)
!215 = !DILocation(line: 89, column: 17, scope: !204)
!216 = !DILocation(line: 91, column: 29, scope: !165)
!217 = !DILocation(line: 91, column: 51, scope: !165)
!218 = !DILocation(line: 91, column: 49, scope: !165)
!219 = !DILocation(line: 92, column: 48, scope: !165)
!220 = !DILocation(line: 92, column: 46, scope: !165)
!221 = !DILocation(line: 92, column: 29, scope: !165)
!222 = !DILocation(line: 91, column: 19, scope: !165)
!223 = !DILocation(line: 91, column: 17, scope: !165)
!224 = !DILocation(line: 93, column: 17, scope: !225)
!225 = distinct !DILexicalBlock(scope: !165, file: !6, line: 93, column: 17)
!226 = !DILocation(line: 93, column: 21, scope: !225)
!227 = !DILocation(line: 93, column: 17, scope: !165)
!228 = !DILocation(line: 94, column: 24, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !6, line: 93, column: 26)
!230 = !DILocation(line: 94, column: 21, scope: !229)
!231 = !DILocation(line: 95, column: 13, scope: !229)
!232 = !DILocalVariable(name: "ssl_error", scope: !233, file: !6, line: 96, type: !20)
!233 = distinct !DILexicalBlock(scope: !225, file: !6, line: 95, column: 20)
!234 = !DILocation(line: 96, column: 21, scope: !233)
!235 = !DILocation(line: 96, column: 47, scope: !233)
!236 = !DILocation(line: 96, column: 58, scope: !233)
!237 = !DILocation(line: 96, column: 33, scope: !233)
!238 = !DILocation(line: 98, column: 21, scope: !239)
!239 = distinct !DILexicalBlock(scope: !233, file: !6, line: 98, column: 21)
!240 = !DILocation(line: 98, column: 31, scope: !239)
!241 = !DILocation(line: 98, column: 36, scope: !239)
!242 = !DILocation(line: 99, column: 21, scope: !239)
!243 = !DILocation(line: 99, column: 31, scope: !239)
!244 = !DILocation(line: 98, column: 21, scope: !245)
!245 = !DILexicalBlockFile(scope: !233, file: !6, discriminator: 1)
!246 = !DILocation(line: 100, column: 107, scope: !247)
!247 = distinct !DILexicalBlock(scope: !239, file: !6, line: 99, column: 37)
!248 = !DILocation(line: 100, column: 21, scope: !247)
!249 = !DILocation(line: 101, column: 21, scope: !247)
!250 = !DILocation(line: 104, column: 9, scope: !165)
!251 = !DILocation(line: 79, column: 15, scope: !155)
!252 = !DILocation(line: 78, column: 9, scope: !253)
!253 = !DILexicalBlockFile(scope: !155, file: !6, discriminator: 4)
!254 = distinct !{!254, !255}
!255 = !DILocation(line: 78, column: 9, scope: !146)
!256 = !DILocation(line: 105, column: 85, scope: !257)
!257 = distinct !DILexicalBlock(scope: !146, file: !6, line: 105, column: 13)
!258 = !DILocation(line: 105, column: 14, scope: !257)
!259 = !DILocation(line: 105, column: 13, scope: !146)
!260 = !DILocation(line: 106, column: 13, scope: !257)
!261 = !DILocation(line: 112, column: 18, scope: !262)
!262 = distinct !DILexicalBlock(scope: !146, file: !6, line: 112, column: 9)
!263 = !DILocation(line: 112, column: 26, scope: !262)
!264 = !DILocation(line: 112, column: 35, scope: !262)
!265 = !DILocation(line: 112, column: 14, scope: !262)
!266 = !DILocation(line: 112, column: 40, scope: !267)
!267 = !DILexicalBlockFile(scope: !268, file: !6, discriminator: 1)
!268 = distinct !DILexicalBlock(scope: !262, file: !6, line: 112, column: 9)
!269 = !DILocation(line: 112, column: 44, scope: !267)
!270 = !DILocation(line: 112, column: 64, scope: !267)
!271 = !DILocation(line: 113, column: 18, scope: !268)
!272 = !DILocation(line: 113, column: 20, scope: !268)
!273 = !DILocation(line: 112, column: 9, scope: !274)
!274 = !DILexicalBlockFile(scope: !262, file: !6, discriminator: 2)
!275 = !DILocation(line: 115, column: 17, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !6, line: 115, column: 17)
!277 = distinct !DILexicalBlock(scope: !268, file: !6, line: 114, column: 9)
!278 = !DILocation(line: 115, column: 22, scope: !276)
!279 = !DILocation(line: 115, column: 27, scope: !276)
!280 = !DILocation(line: 115, column: 119, scope: !281)
!281 = !DILexicalBlockFile(scope: !276, file: !6, discriminator: 1)
!282 = !DILocation(line: 115, column: 102, scope: !281)
!283 = !DILocation(line: 115, column: 131, scope: !281)
!284 = !DILocation(line: 115, column: 31, scope: !285)
!285 = !DILexicalBlockFile(scope: !281, file: !6, discriminator: 2)
!286 = !DILocation(line: 115, column: 31, scope: !281)
!287 = !DILocation(line: 115, column: 17, scope: !281)
!288 = !DILocation(line: 116, column: 17, scope: !276)
!289 = !DILocation(line: 118, column: 17, scope: !290)
!290 = distinct !DILexicalBlock(scope: !277, file: !6, line: 118, column: 17)
!291 = !DILocation(line: 118, column: 22, scope: !290)
!292 = !DILocation(line: 118, column: 27, scope: !290)
!293 = !DILocation(line: 118, column: 119, scope: !294)
!294 = !DILexicalBlockFile(scope: !290, file: !6, discriminator: 1)
!295 = !DILocation(line: 118, column: 102, scope: !294)
!296 = !DILocation(line: 118, column: 131, scope: !294)
!297 = !DILocation(line: 118, column: 31, scope: !298)
!298 = !DILexicalBlockFile(scope: !294, file: !6, discriminator: 2)
!299 = !DILocation(line: 118, column: 31, scope: !294)
!300 = !DILocation(line: 118, column: 17, scope: !294)
!301 = !DILocation(line: 119, column: 17, scope: !290)
!302 = !DILocation(line: 120, column: 17, scope: !303)
!303 = distinct !DILexicalBlock(scope: !277, file: !6, line: 120, column: 17)
!304 = !DILocation(line: 120, column: 22, scope: !303)
!305 = !DILocation(line: 120, column: 27, scope: !303)
!306 = !DILocation(line: 120, column: 121, scope: !307)
!307 = !DILexicalBlockFile(scope: !303, file: !6, discriminator: 1)
!308 = !DILocation(line: 120, column: 103, scope: !307)
!309 = !DILocation(line: 120, column: 133, scope: !307)
!310 = !DILocation(line: 120, column: 31, scope: !311)
!311 = !DILexicalBlockFile(scope: !307, file: !6, discriminator: 2)
!312 = !DILocation(line: 120, column: 31, scope: !307)
!313 = !DILocation(line: 120, column: 17, scope: !307)
!314 = !DILocation(line: 121, column: 17, scope: !303)
!315 = !DILocation(line: 122, column: 17, scope: !316)
!316 = distinct !DILexicalBlock(scope: !277, file: !6, line: 122, column: 17)
!317 = !DILocation(line: 122, column: 22, scope: !316)
!318 = !DILocation(line: 122, column: 27, scope: !316)
!319 = !DILocation(line: 122, column: 119, scope: !320)
!320 = !DILexicalBlockFile(scope: !316, file: !6, discriminator: 1)
!321 = !DILocation(line: 122, column: 102, scope: !320)
!322 = !DILocation(line: 122, column: 131, scope: !320)
!323 = !DILocation(line: 122, column: 31, scope: !324)
!324 = !DILexicalBlockFile(scope: !320, file: !6, discriminator: 2)
!325 = !DILocation(line: 122, column: 31, scope: !320)
!326 = !DILocation(line: 122, column: 17, scope: !320)
!327 = !DILocation(line: 123, column: 17, scope: !316)
!328 = !DILocation(line: 125, column: 28, scope: !277)
!329 = !DILocation(line: 125, column: 39, scope: !277)
!330 = !DILocation(line: 125, column: 45, scope: !277)
!331 = !DILocation(line: 125, column: 43, scope: !277)
!332 = !DILocation(line: 125, column: 64, scope: !277)
!333 = !DILocation(line: 125, column: 62, scope: !277)
!334 = !DILocation(line: 125, column: 50, scope: !277)
!335 = !DILocation(line: 125, column: 19, scope: !277)
!336 = !DILocation(line: 125, column: 17, scope: !277)
!337 = !DILocation(line: 126, column: 17, scope: !338)
!338 = distinct !DILexicalBlock(scope: !277, file: !6, line: 126, column: 17)
!339 = !DILocation(line: 126, column: 21, scope: !338)
!340 = !DILocation(line: 126, column: 17, scope: !277)
!341 = !DILocation(line: 127, column: 24, scope: !342)
!342 = distinct !DILexicalBlock(scope: !338, file: !6, line: 126, column: 26)
!343 = !DILocation(line: 127, column: 21, scope: !342)
!344 = !DILocation(line: 128, column: 13, scope: !342)
!345 = !DILocalVariable(name: "ssl_error", scope: !346, file: !6, line: 129, type: !20)
!346 = distinct !DILexicalBlock(scope: !338, file: !6, line: 128, column: 20)
!347 = !DILocation(line: 129, column: 21, scope: !346)
!348 = !DILocation(line: 129, column: 47, scope: !346)
!349 = !DILocation(line: 129, column: 58, scope: !346)
!350 = !DILocation(line: 129, column: 33, scope: !346)
!351 = !DILocation(line: 131, column: 21, scope: !352)
!352 = distinct !DILexicalBlock(scope: !346, file: !6, line: 131, column: 21)
!353 = !DILocation(line: 131, column: 31, scope: !352)
!354 = !DILocation(line: 131, column: 36, scope: !352)
!355 = !DILocation(line: 132, column: 21, scope: !352)
!356 = !DILocation(line: 132, column: 31, scope: !352)
!357 = !DILocation(line: 131, column: 21, scope: !358)
!358 = !DILexicalBlockFile(scope: !346, file: !6, discriminator: 1)
!359 = !DILocation(line: 133, column: 106, scope: !360)
!360 = distinct !DILexicalBlock(scope: !352, file: !6, line: 132, column: 37)
!361 = !DILocation(line: 133, column: 21, scope: !360)
!362 = !DILocation(line: 134, column: 21, scope: !360)
!363 = !DILocation(line: 137, column: 9, scope: !277)
!364 = !DILocation(line: 113, column: 28, scope: !267)
!365 = !DILocation(line: 112, column: 9, scope: !366)
!366 = !DILexicalBlockFile(scope: !268, file: !6, discriminator: 3)
!367 = distinct !{!367, !368}
!368 = !DILocation(line: 112, column: 9, scope: !146)
!369 = !DILocation(line: 138, column: 74, scope: !370)
!370 = distinct !DILexicalBlock(scope: !146, file: !6, line: 138, column: 13)
!371 = !DILocation(line: 138, column: 79, scope: !370)
!372 = !DILocation(line: 138, column: 14, scope: !370)
!373 = !DILocation(line: 138, column: 13, scope: !146)
!374 = !DILocation(line: 139, column: 13, scope: !370)
!375 = !DILocation(line: 140, column: 5, scope: !146)
!376 = !DILocation(line: 70, column: 25, scope: !377)
!377 = !DILexicalBlockFile(scope: !142, file: !6, discriminator: 2)
!378 = !DILocation(line: 70, column: 5, scope: !377)
!379 = distinct !{!379, !380}
!380 = !DILocation(line: 70, column: 5, scope: !33)
!381 = !DILocation(line: 142, column: 12, scope: !33)
!382 = !DILocation(line: 142, column: 5, scope: !33)
!383 = !DILocation(line: 144, column: 10, scope: !384)
!384 = distinct !DILexicalBlock(scope: !33, file: !6, line: 144, column: 9)
!385 = !DILocation(line: 144, column: 9, scope: !33)
!386 = !DILocation(line: 145, column: 28, scope: !384)
!387 = !DILocation(line: 145, column: 9, scope: !384)
!388 = !DILocation(line: 147, column: 14, scope: !33)
!389 = !DILocation(line: 147, column: 5, scope: !33)
!390 = !DILocation(line: 148, column: 14, scope: !33)
!391 = !DILocation(line: 148, column: 5, scope: !33)
!392 = !DILocation(line: 150, column: 12, scope: !33)
!393 = !DILocation(line: 150, column: 5, scope: !33)
!394 = distinct !DISubprogram(name: "cleanup_tests", scope: !6, file: !6, line: 181, type: !395, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!395 = !DISubroutineType(types: !396)
!396 = !{null}
!397 = !DILocation(line: 183, column: 18, scope: !394)
!398 = !DILocation(line: 183, column: 5, scope: !394)
!399 = !DILocation(line: 184, column: 18, scope: !394)
!400 = !DILocation(line: 184, column: 5, scope: !394)
!401 = !DILocation(line: 185, column: 1, scope: !394)
