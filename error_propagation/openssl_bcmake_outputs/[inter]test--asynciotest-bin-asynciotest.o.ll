; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asynciotest-bin-asynciotest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asynciotest-bin-asynciotest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_method_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%struct.ssl_method_st = type opaque
%struct.async_ctrs = type { i32, i32 }
%struct.PACKET = type { i8*, i64 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [38 x i8] c"Usage: %s [options] certname privkey\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [19 x i8] c"test/asynciotest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"test_asyncio\00", align 1
@methods_async = internal global %struct.bio_method_st* null, align 8
@test_asyncio.testdata = internal constant [10 x i8] c"Test data\00", align 1
@.str.18 = private unnamed_addr constant [118 x i8] c"create_ssl_ctx_pair(TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &serverctx, &clientctx, cert, privkey)\00", align 1
@fragment = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.21 = private unnamed_addr constant [91 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"ssl_error == SSL_ERROR_SYSCALL || ssl_error == SSL_ERROR_SSL\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Async filter\00", align 1
@async_write.smallrec = private unnamed_addr constant [6 x i8] c"\00\00\00\00\01\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !15 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !54
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !55 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !58
  store i8* %call, i8** @cert, align 8, !dbg !60
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 400, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !61
  %tobool = icmp ne i32 %call1, 0, !dbg !63
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !64

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !65
  store i8* %call2, i8** @privkey, align 8, !dbg !67
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 401, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !68
  %tobool4 = icmp ne i32 %call3, 0, !dbg !70
  br i1 %tobool4, label %if.end, label %if.then, !dbg !71

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !73
  br label %return, !dbg !73

if.end:                                           ; preds = %lor.lhs.false
  call void @add_all_tests(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i32 (i32)* @test_asyncio, i32 2, i32 1), !dbg !74
  store i32 1, i32* %retval, align 4, !dbg !75
  br label %return, !dbg !75

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !76
  ret i32 %0, !dbg !76
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_asyncio(i32 %test) #0 !dbg !39 {
entry:
  %test.addr = alloca i32, align 4
  %serverctx = alloca %struct.ssl_ctx_st*, align 8
  %clientctx = alloca %struct.ssl_ctx_st*, align 8
  %serverssl = alloca %struct.ssl_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %s_to_c_fbio = alloca %struct.bio_st*, align 8
  %c_to_s_fbio = alloca %struct.bio_st*, align 8
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %buf = alloca [10 x i8], align 1
  %len = alloca i32, align 4
  %ssl_error = alloca i32, align 4
  %ssl_error85 = alloca i32, align 4
  store i32 %test, i32* %test.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %test.addr, metadata !77, metadata !78), !dbg !79
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %serverctx, metadata !80, metadata !78), !dbg !85
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %clientctx, metadata !86, metadata !78), !dbg !87
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !88, metadata !78), !dbg !92
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !93, metadata !78), !dbg !94
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata %struct.bio_st** %s_to_c_fbio, metadata !95, metadata !78), !dbg !99
  store %struct.bio_st* null, %struct.bio_st** %s_to_c_fbio, align 8, !dbg !99
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_to_s_fbio, metadata !100, metadata !78), !dbg !101
  store %struct.bio_st* null, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !102, metadata !78), !dbg !103
  store i32 0, i32* %testresult, align 4, !dbg !103
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !104, metadata !78), !dbg !105
  call void @llvm.dbg.declare(metadata i64* %i, metadata !106, metadata !78), !dbg !107
  call void @llvm.dbg.declare(metadata i64* %j, metadata !108, metadata !78), !dbg !109
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf, metadata !110, metadata !78), !dbg !112
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !113
  %call1 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !115
  %0 = load i8*, i8** @cert, align 8, !dbg !117
  %1 = load i8*, i8** @privkey, align 8, !dbg !118
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 769, i32 0, %struct.ssl_ctx_st** %serverctx, %struct.ssl_ctx_st** %clientctx, i8* %0, i8* %1), !dbg !119
  %cmp = icmp ne i32 %call2, 0, !dbg !121
  %conv = zext i1 %cmp to i32, !dbg !121
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 301, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.18, i32 0, i32 0), i32 %conv), !dbg !122
  %tobool = icmp ne i32 %call3, 0, !dbg !124
  br i1 %tobool, label %if.end, label %if.then, !dbg !125

if.then:                                          ; preds = %entry
  br label %end, !dbg !126

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %test.addr, align 4, !dbg !127
  %cmp4 = icmp eq i32 %2, 1, !dbg !129
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !130

if.then6:                                         ; preds = %if.end
  store i32 1, i32* @fragment, align 4, !dbg !131
  br label %if.end7, !dbg !132

if.end7:                                          ; preds = %if.then6, %if.end
  %call8 = call %struct.bio_method_st* @bio_f_async_filter(), !dbg !133
  %call9 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call8), !dbg !134
  store %struct.bio_st* %call9, %struct.bio_st** %s_to_c_fbio, align 8, !dbg !136
  %call10 = call %struct.bio_method_st* @bio_f_async_filter(), !dbg !137
  %call11 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call10), !dbg !138
  store %struct.bio_st* %call11, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !139
  %3 = load %struct.bio_st*, %struct.bio_st** %s_to_c_fbio, align 8, !dbg !140
  %4 = bitcast %struct.bio_st* %3 to i8*, !dbg !140
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i8* %4), !dbg !142
  %tobool13 = icmp ne i32 %call12, 0, !dbg !142
  br i1 %tobool13, label %lor.lhs.false, label %if.then16, !dbg !143

lor.lhs.false:                                    ; preds = %if.end7
  %5 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !144
  %6 = bitcast %struct.bio_st* %5 to i8*, !dbg !144
  %call14 = call i32 @test_ptr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 317, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* %6), !dbg !146
  %tobool15 = icmp ne i32 %call14, 0, !dbg !146
  br i1 %tobool15, label %if.end19, label %if.then16, !dbg !147

if.then16:                                        ; preds = %lor.lhs.false, %if.end7
  %7 = load %struct.bio_st*, %struct.bio_st** %s_to_c_fbio, align 8, !dbg !148
  %call17 = call i32 @BIO_free(%struct.bio_st* %7), !dbg !150
  %8 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !151
  %call18 = call i32 @BIO_free(%struct.bio_st* %8), !dbg !152
  br label %end, !dbg !153

if.end19:                                         ; preds = %lor.lhs.false
  %9 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !154
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !156
  %11 = load %struct.bio_st*, %struct.bio_st** %s_to_c_fbio, align 8, !dbg !157
  %12 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !158
  %call20 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %9, %struct.ssl_ctx_st* %10, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* %11, %struct.bio_st* %12), !dbg !159
  %cmp21 = icmp ne i32 %call20, 0, !dbg !160
  %conv22 = zext i1 %cmp21 to i32, !dbg !160
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.21, i32 0, i32 0), i32 %conv22), !dbg !161
  %tobool24 = icmp ne i32 %call23, 0, !dbg !163
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31, !dbg !164

lor.lhs.false25:                                  ; preds = %if.end19
  %13 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !165
  %14 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !167
  %call26 = call i32 @create_ssl_connection(%struct.ssl_st* %13, %struct.ssl_st* %14, i32 0), !dbg !168
  %cmp27 = icmp ne i32 %call26, 0, !dbg !169
  %conv28 = zext i1 %cmp27 to i32, !dbg !169
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.22, i32 0, i32 0), i32 %conv28), !dbg !170
  %tobool30 = icmp ne i32 %call29, 0, !dbg !172
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !173

if.then31:                                        ; preds = %lor.lhs.false25, %if.end19
  br label %end, !dbg !174

if.end32:                                         ; preds = %lor.lhs.false25
  store i64 0, i64* %j, align 8, !dbg !175
  br label %for.cond, !dbg !177

for.cond:                                         ; preds = %for.inc110, %if.end32
  %15 = load i64, i64* %j, align 8, !dbg !178
  %cmp33 = icmp ult i64 %15, 2, !dbg !181
  br i1 %cmp33, label %for.body, label %for.end112, !dbg !182

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !183, metadata !78), !dbg !185
  store i32 -1, i32* %ret, align 4, !dbg !186
  store i64 0, i64* %i, align 8, !dbg !188
  store i32 0, i32* %len, align 4, !dbg !189
  br label %for.cond35, !dbg !190

for.cond35:                                       ; preds = %for.inc, %for.body
  %16 = load i32, i32* %len, align 4, !dbg !191
  %conv36 = sext i32 %16 to i64, !dbg !191
  %cmp37 = icmp ne i64 %conv36, 10, !dbg !194
  br i1 %cmp37, label %land.rhs, label %land.end, !dbg !195

land.rhs:                                         ; preds = %for.cond35
  %17 = load i64, i64* %i, align 8, !dbg !196
  %cmp39 = icmp ult i64 %17, 2, !dbg !198
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond35
  %18 = phi i1 [ false, %for.cond35 ], [ %cmp39, %land.rhs ]
  br i1 %18, label %for.body41, label %for.end, !dbg !199

for.body41:                                       ; preds = %land.end
  %19 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !201
  %20 = load i32, i32* %len, align 4, !dbg !203
  %idx.ext = sext i32 %20 to i64, !dbg !204
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @test_asyncio.testdata, i32 0, i32 0), i64 %idx.ext, !dbg !204
  %21 = load i32, i32* %len, align 4, !dbg !205
  %conv42 = sext i32 %21 to i64, !dbg !205
  %sub = sub i64 10, %conv42, !dbg !206
  %conv43 = trunc i64 %sub to i32, !dbg !207
  %call44 = call i32 @SSL_write(%struct.ssl_st* %19, i8* %add.ptr, i32 %conv43), !dbg !208
  store i32 %call44, i32* %ret, align 4, !dbg !209
  %22 = load i32, i32* %ret, align 4, !dbg !210
  %cmp45 = icmp sgt i32 %22, 0, !dbg !212
  br i1 %cmp45, label %if.then47, label %if.else, !dbg !213

if.then47:                                        ; preds = %for.body41
  %23 = load i32, i32* %ret, align 4, !dbg !214
  %24 = load i32, i32* %len, align 4, !dbg !216
  %add = add nsw i32 %24, %23, !dbg !216
  store i32 %add, i32* %len, align 4, !dbg !216
  br label %if.end59, !dbg !217

if.else:                                          ; preds = %for.body41
  call void @llvm.dbg.declare(metadata i32* %ssl_error, metadata !218, metadata !78), !dbg !220
  %25 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !221
  %26 = load i32, i32* %ret, align 4, !dbg !222
  %call48 = call i32 @SSL_get_error(%struct.ssl_st* %25, i32 %26), !dbg !223
  store i32 %call48, i32* %ssl_error, align 4, !dbg !220
  %27 = load i32, i32* %ssl_error, align 4, !dbg !224
  %cmp49 = icmp eq i32 %27, 5, !dbg !226
  br i1 %cmp49, label %lor.end, label %lor.rhs, !dbg !227

lor.rhs:                                          ; preds = %if.else
  %28 = load i32, i32* %ssl_error, align 4, !dbg !228
  %cmp51 = icmp eq i32 %28, 1, !dbg !230
  br label %lor.end, !dbg !231

lor.end:                                          ; preds = %lor.rhs, %if.else
  %29 = phi i1 [ true, %if.else ], [ %cmp51, %lor.rhs ]
  %lor.ext = zext i1 %29 to i32, !dbg !232
  %cmp53 = icmp ne i32 %lor.ext, 0, !dbg !234
  %conv54 = zext i1 %cmp53 to i32, !dbg !234
  %call55 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.23, i32 0, i32 0), i32 %conv54), !dbg !235
  %tobool56 = icmp ne i32 %call55, 0, !dbg !235
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !236

if.then57:                                        ; preds = %lor.end
  br label %end, !dbg !237

if.end58:                                         ; preds = %lor.end
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then47
  br label %for.inc, !dbg !238

for.inc:                                          ; preds = %if.end59
  %30 = load i64, i64* %i, align 8, !dbg !239
  %inc = add i64 %30, 1, !dbg !239
  store i64 %inc, i64* %i, align 8, !dbg !239
  br label %for.cond35, !dbg !240, !llvm.loop !242

for.end:                                          ; preds = %land.end
  %31 = load i32, i32* %len, align 4, !dbg !244
  %conv60 = sext i32 %31 to i64, !dbg !244
  %call61 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 355, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0), i64 %conv60, i64 10), !dbg !246
  %tobool62 = icmp ne i32 %call61, 0, !dbg !246
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !247

if.then63:                                        ; preds = %for.end
  br label %end, !dbg !248

if.end64:                                         ; preds = %for.end
  store i32 -1, i32* %ret, align 4, !dbg !249
  store i64 0, i64* %i, align 8, !dbg !251
  store i32 0, i32* %len, align 4, !dbg !252
  br label %for.cond65, !dbg !253

for.cond65:                                       ; preds = %for.inc101, %if.end64
  %32 = load i32, i32* %len, align 4, !dbg !254
  %conv66 = sext i32 %32 to i64, !dbg !254
  %cmp67 = icmp ne i64 %conv66, 10, !dbg !257
  br i1 %cmp67, label %land.rhs69, label %land.end72, !dbg !258

land.rhs69:                                       ; preds = %for.cond65
  %33 = load i64, i64* %i, align 8, !dbg !259
  %cmp70 = icmp ult i64 %33, 100, !dbg !260
  br label %land.end72

land.end72:                                       ; preds = %land.rhs69, %for.cond65
  %34 = phi i1 [ false, %for.cond65 ], [ %cmp70, %land.rhs69 ]
  br i1 %34, label %for.body73, label %for.end103, !dbg !261

for.body73:                                       ; preds = %land.end72
  %35 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !263
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i32 0, i32 0, !dbg !265
  %36 = load i32, i32* %len, align 4, !dbg !266
  %idx.ext74 = sext i32 %36 to i64, !dbg !267
  %add.ptr75 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext74, !dbg !267
  %37 = load i32, i32* %len, align 4, !dbg !268
  %conv76 = sext i32 %37 to i64, !dbg !268
  %sub77 = sub i64 10, %conv76, !dbg !269
  %conv78 = trunc i64 %sub77 to i32, !dbg !270
  %call79 = call i32 @SSL_read(%struct.ssl_st* %35, i8* %add.ptr75, i32 %conv78), !dbg !271
  store i32 %call79, i32* %ret, align 4, !dbg !272
  %38 = load i32, i32* %ret, align 4, !dbg !273
  %cmp80 = icmp sgt i32 %38, 0, !dbg !275
  br i1 %cmp80, label %if.then82, label %if.else84, !dbg !276

if.then82:                                        ; preds = %for.body73
  %39 = load i32, i32* %ret, align 4, !dbg !277
  %40 = load i32, i32* %len, align 4, !dbg !279
  %add83 = add nsw i32 %40, %39, !dbg !279
  store i32 %add83, i32* %len, align 4, !dbg !279
  br label %if.end100, !dbg !280

if.else84:                                        ; preds = %for.body73
  call void @llvm.dbg.declare(metadata i32* %ssl_error85, metadata !281, metadata !78), !dbg !283
  %41 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !284
  %42 = load i32, i32* %ret, align 4, !dbg !285
  %call86 = call i32 @SSL_get_error(%struct.ssl_st* %41, i32 %42), !dbg !286
  store i32 %call86, i32* %ssl_error85, align 4, !dbg !283
  %43 = load i32, i32* %ssl_error85, align 4, !dbg !287
  %cmp87 = icmp eq i32 %43, 5, !dbg !289
  br i1 %cmp87, label %lor.end92, label %lor.rhs89, !dbg !290

lor.rhs89:                                        ; preds = %if.else84
  %44 = load i32, i32* %ssl_error85, align 4, !dbg !291
  %cmp90 = icmp eq i32 %44, 1, !dbg !293
  br label %lor.end92, !dbg !294

lor.end92:                                        ; preds = %lor.rhs89, %if.else84
  %45 = phi i1 [ true, %if.else84 ], [ %cmp90, %lor.rhs89 ]
  %lor.ext93 = zext i1 %45 to i32, !dbg !295
  %cmp94 = icmp ne i32 %lor.ext93, 0, !dbg !297
  %conv95 = zext i1 %cmp94 to i32, !dbg !297
  %call96 = call i32 @test_false(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 372, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.23, i32 0, i32 0), i32 %conv95), !dbg !298
  %tobool97 = icmp ne i32 %call96, 0, !dbg !298
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !299

if.then98:                                        ; preds = %lor.end92
  br label %end, !dbg !300

if.end99:                                         ; preds = %lor.end92
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then82
  br label %for.inc101, !dbg !301

for.inc101:                                       ; preds = %if.end100
  %46 = load i64, i64* %i, align 8, !dbg !302
  %inc102 = add i64 %46, 1, !dbg !302
  store i64 %inc102, i64* %i, align 8, !dbg !302
  br label %for.cond65, !dbg !303, !llvm.loop !305

for.end103:                                       ; preds = %land.end72
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i32 0, i32 0, !dbg !307
  %47 = load i32, i32* %len, align 4, !dbg !309
  %conv105 = sext i32 %47 to i64, !dbg !309
  %call106 = call i32 @test_mem_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 376, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @test_asyncio.testdata, i32 0, i32 0), i64 10, i8* %arraydecay104, i64 %conv105), !dbg !310
  %tobool107 = icmp ne i32 %call106, 0, !dbg !310
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !311

if.then108:                                       ; preds = %for.end103
  br label %end, !dbg !312

if.end109:                                        ; preds = %for.end103
  br label %for.inc110, !dbg !313

for.inc110:                                       ; preds = %if.end109
  %48 = load i64, i64* %j, align 8, !dbg !314
  %inc111 = add i64 %48, 1, !dbg !314
  store i64 %inc111, i64* %j, align 8, !dbg !314
  br label %for.cond, !dbg !316, !llvm.loop !317

for.end112:                                       ; preds = %for.cond
  %49 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !319
  call void @SSL_free(%struct.ssl_st* %49), !dbg !320
  %50 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !321
  call void @SSL_free(%struct.ssl_st* %50), !dbg !322
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !323
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !324
  store i32 1, i32* %testresult, align 4, !dbg !325
  br label %end, !dbg !326

end:                                              ; preds = %for.end112, %if.then108, %if.then98, %if.then63, %if.then57, %if.then31, %if.then16, %if.then
  %51 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !327
  call void @SSL_free(%struct.ssl_st* %51), !dbg !328
  %52 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !329
  call void @SSL_free(%struct.ssl_st* %52), !dbg !330
  %53 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %clientctx, align 8, !dbg !331
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %53), !dbg !332
  %54 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %serverctx, align 8, !dbg !333
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %54), !dbg !334
  %55 = load i32, i32* %testresult, align 4, !dbg !335
  ret i32 %55, !dbg !336
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !337 {
entry:
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !340
  call void @BIO_meth_free(%struct.bio_method_st* %0), !dbg !341
  ret void, !dbg !342
}

declare void @BIO_meth_free(%struct.bio_method_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #1

declare %struct.ssl_method_st* @TLS_server_method() #1

declare %struct.ssl_method_st* @TLS_client_method() #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

; Function Attrs: nounwind uwtable
define internal %struct.bio_method_st* @bio_f_async_filter() #0 !dbg !343 {
entry:
  %retval = alloca %struct.bio_method_st*, align 8
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !348
  %cmp = icmp eq %struct.bio_method_st* %0, null, !dbg !350
  br i1 %cmp, label %if.then, label %if.end22, !dbg !351

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_meth_new(i32 640, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0)), !dbg !352
  store %struct.bio_method_st* %call, %struct.bio_method_st** @methods_async, align 8, !dbg !354
  %1 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !355
  %cmp1 = icmp eq %struct.bio_method_st* %1, null, !dbg !357
  br i1 %cmp1, label %if.then21, label %lor.lhs.false, !dbg !358

lor.lhs.false:                                    ; preds = %if.then
  %2 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !359
  %call2 = call i32 @BIO_meth_set_write(%struct.bio_method_st* %2, i32 (%struct.bio_st*, i8*, i32)* @async_write), !dbg !361
  %tobool = icmp ne i32 %call2, 0, !dbg !361
  br i1 %tobool, label %lor.lhs.false3, label %if.then21, !dbg !362

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !363
  %call4 = call i32 @BIO_meth_set_read(%struct.bio_method_st* %3, i32 (%struct.bio_st*, i8*, i32)* @async_read), !dbg !364
  %tobool5 = icmp ne i32 %call4, 0, !dbg !364
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21, !dbg !365

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !366
  %call7 = call i32 @BIO_meth_set_puts(%struct.bio_method_st* %4, i32 (%struct.bio_st*, i8*)* @async_puts), !dbg !367
  %tobool8 = icmp ne i32 %call7, 0, !dbg !367
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21, !dbg !368

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !369
  %call10 = call i32 @BIO_meth_set_gets(%struct.bio_method_st* %5, i32 (%struct.bio_st*, i8*, i32)* @async_gets), !dbg !370
  %tobool11 = icmp ne i32 %call10, 0, !dbg !370
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21, !dbg !371

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !372
  %call13 = call i32 @BIO_meth_set_ctrl(%struct.bio_method_st* %6, i64 (%struct.bio_st*, i32, i64, i8*)* @async_ctrl), !dbg !373
  %tobool14 = icmp ne i32 %call13, 0, !dbg !373
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21, !dbg !374

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !375
  %call16 = call i32 @BIO_meth_set_create(%struct.bio_method_st* %7, i32 (%struct.bio_st*)* @async_new), !dbg !376
  %tobool17 = icmp ne i32 %call16, 0, !dbg !376
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21, !dbg !377

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !378
  %call19 = call i32 @BIO_meth_set_destroy(%struct.bio_method_st* %8, i32 (%struct.bio_st*)* @async_free), !dbg !379
  %tobool20 = icmp ne i32 %call19, 0, !dbg !379
  br i1 %tobool20, label %if.end, label %if.then21, !dbg !380

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store %struct.bio_method_st* null, %struct.bio_method_st** %retval, align 8, !dbg !382
  br label %return, !dbg !382

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end22, !dbg !383

if.end22:                                         ; preds = %if.end, %entry
  %9 = load %struct.bio_method_st*, %struct.bio_method_st** @methods_async, align 8, !dbg !384
  store %struct.bio_method_st* %9, %struct.bio_method_st** %retval, align 8, !dbg !385
  br label %return, !dbg !385

return:                                           ; preds = %if.end22, %if.then21
  %10 = load %struct.bio_method_st*, %struct.bio_method_st** %retval, align 8, !dbg !386
  ret %struct.bio_method_st* %10, !dbg !386
}

declare i32 @BIO_free(%struct.bio_st*) #1

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #1

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #1

declare i32 @SSL_write(%struct.ssl_st*, i8*, i32) #1

declare i32 @SSL_get_error(%struct.ssl_st*, i32) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @SSL_read(%struct.ssl_st*, i8*, i32) #1

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare %struct.bio_method_st* @BIO_meth_new(i32, i8*) #1

declare i32 @BIO_meth_set_write(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_write(%struct.bio_st* %bio, i8* %in, i32 %inl) #0 !dbg !387 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  %ctrs = alloca %struct.async_ctrs*, align 8
  %ret = alloca i32, align 4
  %written = alloca i64, align 8
  %next = alloca %struct.bio_st*, align 8
  %pkt = alloca %struct.PACKET, align 8
  %payload = alloca %struct.PACKET, align 8
  %wholebody = alloca %struct.PACKET, align 8
  %sessionid = alloca %struct.PACKET, align 8
  %extensions = alloca %struct.PACKET, align 8
  %contenttype = alloca i32, align 4
  %versionhi = alloca i32, align 4
  %versionlo = alloca i32, align 4
  %data = alloca i32, align 4
  %msgtype = alloca i32, align 4
  %negversion = alloca i32, align 4
  %type = alloca i32, align 4
  %extbody = alloca %struct.PACKET, align 8
  %smallrec = alloca [6 x i8], align 1
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !390, metadata !78), !dbg !391
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !392, metadata !78), !dbg !393
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !394, metadata !78), !dbg !395
  call void @llvm.dbg.declare(metadata %struct.async_ctrs** %ctrs, metadata !396, metadata !78), !dbg !402
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !403, metadata !78), !dbg !404
  store i32 0, i32* %ret, align 4, !dbg !404
  call void @llvm.dbg.declare(metadata i64* %written, metadata !405, metadata !78), !dbg !406
  store i64 0, i64* %written, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !407, metadata !78), !dbg !408
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !409
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !410
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !408
  %1 = load i32, i32* %inl.addr, align 4, !dbg !411
  %cmp = icmp sle i32 %1, 0, !dbg !413
  br i1 %cmp, label %if.then, label %if.end, !dbg !414

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !416
  %cmp1 = icmp eq %struct.bio_st* %2, null, !dbg !418
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !419

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !420
  br label %return, !dbg !420

if.end3:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !421
  %call4 = call i8* @BIO_get_data(%struct.bio_st* %3), !dbg !422
  %4 = bitcast i8* %call4 to %struct.async_ctrs*, !dbg !422
  store %struct.async_ctrs* %4, %struct.async_ctrs** %ctrs, align 8, !dbg !423
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !424
  call void @BIO_clear_flags(%struct.bio_st* %5, i32 15), !dbg !425
  %6 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !426
  %wctr = getelementptr inbounds %struct.async_ctrs, %struct.async_ctrs* %6, i32 0, i32 1, !dbg !428
  %7 = load i32, i32* %wctr, align 4, !dbg !428
  %cmp5 = icmp ugt i32 %7, 0, !dbg !429
  br i1 %cmp5, label %if.then6, label %if.else126, !dbg !430

if.then6:                                         ; preds = %if.end3
  %8 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !431
  %wctr7 = getelementptr inbounds %struct.async_ctrs, %struct.async_ctrs* %8, i32 0, i32 1, !dbg !433
  store i32 0, i32* %wctr7, align 4, !dbg !434
  %9 = load i32, i32* @fragment, align 4, !dbg !435
  %tobool = icmp ne i32 %9, 0, !dbg !435
  br i1 %tobool, label %if.then8, label %if.end107, !dbg !437

if.then8:                                         ; preds = %if.then6
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !438, metadata !78), !dbg !446
  %10 = load i8*, i8** %in.addr, align 8, !dbg !447
  %11 = load i32, i32* %inl.addr, align 4, !dbg !449
  %conv = sext i32 %11 to i64, !dbg !449
  %call9 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %10, i64 %conv), !dbg !450
  %tobool10 = icmp ne i32 %call9, 0, !dbg !450
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !451

if.then11:                                        ; preds = %if.then8
  store i32 -1, i32* %retval, align 4, !dbg !452
  br label %return, !dbg !452

if.end12:                                         ; preds = %if.then8
  br label %while.cond, !dbg !453

while.cond:                                       ; preds = %if.end105, %if.end12
  %call13 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !454
  %cmp14 = icmp ugt i64 %call13, 0, !dbg !456
  br i1 %cmp14, label %while.body, label %while.end106, !dbg !457

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.PACKET* %payload, metadata !458, metadata !78), !dbg !460
  call void @llvm.dbg.declare(metadata %struct.PACKET* %wholebody, metadata !461, metadata !78), !dbg !462
  call void @llvm.dbg.declare(metadata %struct.PACKET* %sessionid, metadata !463, metadata !78), !dbg !464
  call void @llvm.dbg.declare(metadata %struct.PACKET* %extensions, metadata !465, metadata !78), !dbg !466
  call void @llvm.dbg.declare(metadata i32* %contenttype, metadata !467, metadata !78), !dbg !468
  call void @llvm.dbg.declare(metadata i32* %versionhi, metadata !469, metadata !78), !dbg !470
  call void @llvm.dbg.declare(metadata i32* %versionlo, metadata !471, metadata !78), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %data, metadata !473, metadata !78), !dbg !474
  call void @llvm.dbg.declare(metadata i32* %msgtype, metadata !475, metadata !78), !dbg !476
  store i32 0, i32* %msgtype, align 4, !dbg !476
  call void @llvm.dbg.declare(metadata i32* %negversion, metadata !477, metadata !78), !dbg !478
  store i32 0, i32* %negversion, align 4, !dbg !478
  %call16 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %contenttype), !dbg !479
  %tobool17 = icmp ne i32 %call16, 0, !dbg !479
  br i1 %tobool17, label %lor.lhs.false, label %if.then26, !dbg !481

lor.lhs.false:                                    ; preds = %while.body
  %call18 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %versionhi), !dbg !482
  %tobool19 = icmp ne i32 %call18, 0, !dbg !482
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26, !dbg !484

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %call21 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %versionlo), !dbg !485
  %tobool22 = icmp ne i32 %call21, 0, !dbg !485
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26, !dbg !486

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %payload), !dbg !487
  %tobool25 = icmp ne i32 %call24, 0, !dbg !487
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !488

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false, %while.body
  store i32 -1, i32* %retval, align 4, !dbg !490
  br label %return, !dbg !490

if.end27:                                         ; preds = %lor.lhs.false23
  %12 = load i64, i64* %written, align 8, !dbg !491
  %add = add i64 %12, 5, !dbg !491
  store i64 %add, i64* %written, align 8, !dbg !491
  %13 = bitcast %struct.PACKET* %wholebody to i8*, !dbg !492
  %14 = bitcast %struct.PACKET* %payload to i8*, !dbg !492
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false), !dbg !492
  %15 = load i32, i32* %contenttype, align 4, !dbg !493
  %cmp28 = icmp eq i32 %15, 22, !dbg !495
  br i1 %cmp28, label %land.lhs.true, label %if.end33, !dbg !496

land.lhs.true:                                    ; preds = %if.end27
  %call30 = call i32 @PACKET_get_1(%struct.PACKET* %wholebody, i32* %msgtype), !dbg !497
  %tobool31 = icmp ne i32 %call30, 0, !dbg !497
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !499

if.then32:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !500
  br label %return, !dbg !500

if.end33:                                         ; preds = %land.lhs.true, %if.end27
  %16 = load i32, i32* %msgtype, align 4, !dbg !501
  %cmp34 = icmp eq i32 %16, 2, !dbg !503
  br i1 %cmp34, label %if.then36, label %if.end78, !dbg !504

if.then36:                                        ; preds = %if.end33
  %call37 = call i32 @PACKET_forward(%struct.PACKET* %wholebody, i64 3), !dbg !505
  %tobool38 = icmp ne i32 %call37, 0, !dbg !505
  br i1 %tobool38, label %lor.lhs.false39, label %if.then54, !dbg !508

lor.lhs.false39:                                  ; preds = %if.then36
  %call40 = call i32 @PACKET_get_net_2(%struct.PACKET* %wholebody, i32* %negversion), !dbg !509
  %tobool41 = icmp ne i32 %call40, 0, !dbg !509
  br i1 %tobool41, label %lor.lhs.false42, label %if.then54, !dbg !511

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = call i32 @PACKET_forward(%struct.PACKET* %wholebody, i64 32), !dbg !512
  %tobool44 = icmp ne i32 %call43, 0, !dbg !512
  br i1 %tobool44, label %lor.lhs.false45, label %if.then54, !dbg !513

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %wholebody, %struct.PACKET* %sessionid), !dbg !514
  %tobool47 = icmp ne i32 %call46, 0, !dbg !514
  br i1 %tobool47, label %lor.lhs.false48, label %if.then54, !dbg !515

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %call49 = call i32 @PACKET_forward(%struct.PACKET* %wholebody, i64 3), !dbg !516
  %tobool50 = icmp ne i32 %call49, 0, !dbg !516
  br i1 %tobool50, label %lor.lhs.false51, label %if.then54, !dbg !517

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %wholebody, %struct.PACKET* %extensions), !dbg !518
  %tobool53 = icmp ne i32 %call52, 0, !dbg !518
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !519

if.then54:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %if.then36
  store i32 -1, i32* %retval, align 4, !dbg !521
  br label %return, !dbg !521

if.end55:                                         ; preds = %lor.lhs.false51
  br label %while.cond56, !dbg !522

while.cond56:                                     ; preds = %if.end77, %if.end55
  %call57 = call i64 @PACKET_remaining(%struct.PACKET* %extensions), !dbg !523
  %tobool58 = icmp ne i64 %call57, 0, !dbg !524
  br i1 %tobool58, label %while.body59, label %while.end, !dbg !524

while.body59:                                     ; preds = %while.cond56
  call void @llvm.dbg.declare(metadata i32* %type, metadata !525, metadata !78), !dbg !527
  call void @llvm.dbg.declare(metadata %struct.PACKET* %extbody, metadata !528, metadata !78), !dbg !529
  %call60 = call i32 @PACKET_get_net_2(%struct.PACKET* %extensions, i32* %type), !dbg !530
  %tobool61 = icmp ne i32 %call60, 0, !dbg !530
  br i1 %tobool61, label %lor.lhs.false62, label %if.then65, !dbg !532

lor.lhs.false62:                                  ; preds = %while.body59
  %call63 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %extensions, %struct.PACKET* %extbody), !dbg !533
  %tobool64 = icmp ne i32 %call63, 0, !dbg !533
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !535

if.then65:                                        ; preds = %lor.lhs.false62, %while.body59
  store i32 -1, i32* %retval, align 4, !dbg !537
  br label %return, !dbg !537

if.end66:                                         ; preds = %lor.lhs.false62
  %17 = load i32, i32* %type, align 4, !dbg !538
  %cmp67 = icmp eq i32 %17, 43, !dbg !540
  br i1 %cmp67, label %land.lhs.true69, label %if.end77, !dbg !541

land.lhs.true69:                                  ; preds = %if.end66
  %call70 = call i32 @PACKET_get_net_2(%struct.PACKET* %extbody, i32* %negversion), !dbg !542
  %tobool71 = icmp ne i32 %call70, 0, !dbg !542
  br i1 %tobool71, label %lor.lhs.false72, label %if.then76, !dbg !544

lor.lhs.false72:                                  ; preds = %land.lhs.true69
  %call73 = call i64 @PACKET_remaining(%struct.PACKET* %extbody), !dbg !545
  %cmp74 = icmp ne i64 %call73, 0, !dbg !546
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !547

if.then76:                                        ; preds = %lor.lhs.false72, %land.lhs.true69
  store i32 -1, i32* %retval, align 4, !dbg !548
  br label %return, !dbg !548

if.end77:                                         ; preds = %lor.lhs.false72, %if.end66
  br label %while.cond56, !dbg !549, !llvm.loop !551

while.end:                                        ; preds = %while.cond56
  br label %if.end78, !dbg !552

if.end78:                                         ; preds = %while.end, %if.end33
  br label %while.cond79, !dbg !553

while.cond79:                                     ; preds = %if.end94, %if.end78
  %call80 = call i32 @PACKET_get_1(%struct.PACKET* %payload, i32* %data), !dbg !554
  %tobool81 = icmp ne i32 %call80, 0, !dbg !555
  br i1 %tobool81, label %while.body82, label %while.end95, !dbg !555

while.body82:                                     ; preds = %while.cond79
  call void @llvm.dbg.declare(metadata [6 x i8]* %smallrec, metadata !556, metadata !78), !dbg !561
  %18 = bitcast [6 x i8]* %smallrec to i8*, !dbg !561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @async_write.smallrec, i32 0, i32 0), i64 6, i32 1, i1 false), !dbg !561
  %19 = load i32, i32* %contenttype, align 4, !dbg !562
  %conv83 = trunc i32 %19 to i8, !dbg !562
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %smallrec, i64 0, i64 0, !dbg !563
  store i8 %conv83, i8* %arrayidx, align 1, !dbg !564
  %20 = load i32, i32* %versionhi, align 4, !dbg !565
  %conv84 = trunc i32 %20 to i8, !dbg !565
  %arrayidx85 = getelementptr inbounds [6 x i8], [6 x i8]* %smallrec, i64 0, i64 1, !dbg !566
  store i8 %conv84, i8* %arrayidx85, align 1, !dbg !567
  %21 = load i32, i32* %versionlo, align 4, !dbg !568
  %conv86 = trunc i32 %21 to i8, !dbg !568
  %arrayidx87 = getelementptr inbounds [6 x i8], [6 x i8]* %smallrec, i64 0, i64 2, !dbg !569
  store i8 %conv86, i8* %arrayidx87, align 1, !dbg !570
  %22 = load i32, i32* %data, align 4, !dbg !571
  %conv88 = trunc i32 %22 to i8, !dbg !571
  %arrayidx89 = getelementptr inbounds [6 x i8], [6 x i8]* %smallrec, i64 0, i64 5, !dbg !572
  store i8 %conv88, i8* %arrayidx89, align 1, !dbg !573
  %23 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !574
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %smallrec, i32 0, i32 0, !dbg !575
  %call90 = call i32 @BIO_write(%struct.bio_st* %23, i8* %arraydecay, i32 6), !dbg !576
  store i32 %call90, i32* %ret, align 4, !dbg !577
  %24 = load i32, i32* %ret, align 4, !dbg !578
  %cmp91 = icmp sle i32 %24, 0, !dbg !580
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !581

if.then93:                                        ; preds = %while.body82
  store i32 -1, i32* %retval, align 4, !dbg !582
  br label %return, !dbg !582

if.end94:                                         ; preds = %while.body82
  %25 = load i64, i64* %written, align 8, !dbg !583
  %inc = add i64 %25, 1, !dbg !583
  store i64 %inc, i64* %written, align 8, !dbg !583
  br label %while.cond79, !dbg !584, !llvm.loop !586

while.end95:                                      ; preds = %while.cond79
  %26 = load i32, i32* %contenttype, align 4, !dbg !587
  %cmp96 = icmp eq i32 %26, 20, !dbg !589
  br i1 %cmp96, label %if.then104, label %lor.lhs.false98, !dbg !590

lor.lhs.false98:                                  ; preds = %while.end95
  %27 = load i32, i32* %negversion, align 4, !dbg !591
  %cmp99 = icmp eq i32 %27, 772, !dbg !593
  br i1 %cmp99, label %land.lhs.true101, label %if.end105, !dbg !594

land.lhs.true101:                                 ; preds = %lor.lhs.false98
  %28 = load i32, i32* %msgtype, align 4, !dbg !595
  %cmp102 = icmp eq i32 %28, 2, !dbg !596
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !597

if.then104:                                       ; preds = %land.lhs.true101, %while.end95
  store i32 0, i32* @fragment, align 4, !dbg !598
  br label %while.end106, !dbg !600

if.end105:                                        ; preds = %land.lhs.true101, %lor.lhs.false98
  br label %while.cond, !dbg !601, !llvm.loop !603

while.end106:                                     ; preds = %if.then104, %while.cond
  br label %if.end107, !dbg !604

if.end107:                                        ; preds = %while.end106, %if.then6
  store i32 0, i32* %ret, align 4, !dbg !605
  %29 = load i64, i64* %written, align 8, !dbg !606
  %conv108 = trunc i64 %29 to i32, !dbg !608
  %30 = load i32, i32* %inl.addr, align 4, !dbg !609
  %cmp109 = icmp slt i32 %conv108, %30, !dbg !610
  br i1 %cmp109, label %if.then111, label %if.end115, !dbg !611

if.then111:                                       ; preds = %if.end107
  %31 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !612
  %32 = load i8*, i8** %in.addr, align 8, !dbg !614
  %33 = load i64, i64* %written, align 8, !dbg !615
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %33, !dbg !616
  %34 = load i32, i32* %inl.addr, align 4, !dbg !617
  %conv112 = sext i32 %34 to i64, !dbg !617
  %35 = load i64, i64* %written, align 8, !dbg !618
  %sub = sub i64 %conv112, %35, !dbg !619
  %conv113 = trunc i64 %sub to i32, !dbg !617
  %call114 = call i32 @BIO_write(%struct.bio_st* %31, i8* %add.ptr, i32 %conv113), !dbg !620
  store i32 %call114, i32* %ret, align 4, !dbg !621
  br label %if.end115, !dbg !622

if.end115:                                        ; preds = %if.then111, %if.end107
  %36 = load i32, i32* %ret, align 4, !dbg !623
  %cmp116 = icmp sle i32 %36, 0, !dbg !625
  br i1 %cmp116, label %land.lhs.true118, label %if.else, !dbg !626

land.lhs.true118:                                 ; preds = %if.end115
  %37 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !627
  %call119 = call i32 @BIO_test_flags(%struct.bio_st* %37, i32 2), !dbg !629
  %tobool120 = icmp ne i32 %call119, 0, !dbg !629
  br i1 %tobool120, label %if.then121, label %if.else, !dbg !630

if.then121:                                       ; preds = %land.lhs.true118
  %38 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !631
  call void @BIO_set_flags(%struct.bio_st* %38, i32 10), !dbg !632
  br label %if.end125, !dbg !632

if.else:                                          ; preds = %land.lhs.true118, %if.end115
  %39 = load i64, i64* %written, align 8, !dbg !633
  %40 = load i32, i32* %ret, align 4, !dbg !634
  %conv122 = sext i32 %40 to i64, !dbg !634
  %add123 = add i64 %conv122, %39, !dbg !634
  %conv124 = trunc i64 %add123 to i32, !dbg !634
  store i32 %conv124, i32* %ret, align 4, !dbg !634
  br label %if.end125

if.end125:                                        ; preds = %if.else, %if.then121
  br label %if.end129, !dbg !635

if.else126:                                       ; preds = %if.end3
  %41 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !636
  %wctr127 = getelementptr inbounds %struct.async_ctrs, %struct.async_ctrs* %41, i32 0, i32 1, !dbg !638
  %42 = load i32, i32* %wctr127, align 4, !dbg !639
  %inc128 = add i32 %42, 1, !dbg !639
  store i32 %inc128, i32* %wctr127, align 4, !dbg !639
  %43 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !640
  call void @BIO_set_flags(%struct.bio_st* %43, i32 10), !dbg !641
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.end125
  %44 = load i32, i32* %ret, align 4, !dbg !642
  store i32 %44, i32* %retval, align 4, !dbg !643
  br label %return, !dbg !643

return:                                           ; preds = %if.end129, %if.then93, %if.then76, %if.then65, %if.then54, %if.then32, %if.then26, %if.then11, %if.then2, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !644
  ret i32 %45, !dbg !644
}

declare i32 @BIO_meth_set_read(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_read(%struct.bio_st* %bio, i8* %out, i32 %outl) #0 !dbg !645 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca i8*, align 8
  %outl.addr = alloca i32, align 4
  %ctrs = alloca %struct.async_ctrs*, align 8
  %ret = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !648, metadata !78), !dbg !649
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !650, metadata !78), !dbg !651
  store i32 %outl, i32* %outl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outl.addr, metadata !652, metadata !78), !dbg !653
  call void @llvm.dbg.declare(metadata %struct.async_ctrs** %ctrs, metadata !654, metadata !78), !dbg !655
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !656, metadata !78), !dbg !657
  store i32 0, i32* %ret, align 4, !dbg !657
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !658, metadata !78), !dbg !659
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !660
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !661
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !659
  %1 = load i32, i32* %outl.addr, align 4, !dbg !662
  %cmp = icmp sle i32 %1, 0, !dbg !664
  br i1 %cmp, label %if.then, label %if.end, !dbg !665

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !666
  br label %return, !dbg !666

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !667
  %cmp1 = icmp eq %struct.bio_st* %2, null, !dbg !669
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !670

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !671
  br label %return, !dbg !671

if.end3:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !672
  %call4 = call i8* @BIO_get_data(%struct.bio_st* %3), !dbg !673
  %4 = bitcast i8* %call4 to %struct.async_ctrs*, !dbg !673
  store %struct.async_ctrs* %4, %struct.async_ctrs** %ctrs, align 8, !dbg !674
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !675
  call void @BIO_clear_flags(%struct.bio_st* %5, i32 15), !dbg !676
  %6 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !677
  %rctr = getelementptr inbounds %struct.async_ctrs, %struct.async_ctrs* %6, i32 0, i32 0, !dbg !679
  %7 = load i32, i32* %rctr, align 4, !dbg !679
  %cmp5 = icmp ugt i32 %7, 0, !dbg !680
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !681

if.then6:                                         ; preds = %if.end3
  %8 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !682
  %9 = load i8*, i8** %out.addr, align 8, !dbg !684
  %call7 = call i32 @BIO_read(%struct.bio_st* %8, i8* %9, i32 1), !dbg !685
  store i32 %call7, i32* %ret, align 4, !dbg !686
  %10 = load i32, i32* %ret, align 4, !dbg !687
  %cmp8 = icmp sle i32 %10, 0, !dbg !689
  br i1 %cmp8, label %land.lhs.true, label %if.end11, !dbg !690

land.lhs.true:                                    ; preds = %if.then6
  %11 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !691
  %call9 = call i32 @BIO_test_flags(%struct.bio_st* %11, i32 1), !dbg !693
  %tobool = icmp ne i32 %call9, 0, !dbg !693
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !694

if.then10:                                        ; preds = %land.lhs.true
  %12 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !695
  call void @BIO_set_flags(%struct.bio_st* %12, i32 9), !dbg !696
  br label %if.end11, !dbg !696

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.then6
  %13 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !697
  %rctr12 = getelementptr inbounds %struct.async_ctrs, %struct.async_ctrs* %13, i32 0, i32 0, !dbg !698
  store i32 0, i32* %rctr12, align 4, !dbg !699
  br label %if.end14, !dbg !700

if.else:                                          ; preds = %if.end3
  %14 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !701
  %rctr13 = getelementptr inbounds %struct.async_ctrs, %struct.async_ctrs* %14, i32 0, i32 0, !dbg !703
  %15 = load i32, i32* %rctr13, align 4, !dbg !704
  %inc = add i32 %15, 1, !dbg !704
  store i32 %inc, i32* %rctr13, align 4, !dbg !704
  %16 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !705
  call void @BIO_set_flags(%struct.bio_st* %16, i32 9), !dbg !706
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end11
  %17 = load i32, i32* %ret, align 4, !dbg !707
  store i32 %17, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !709
  ret i32 %18, !dbg !709
}

declare i32 @BIO_meth_set_puts(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_puts(%struct.bio_st* %bio, i8* %str) #0 !dbg !710 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !713, metadata !78), !dbg !714
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !715, metadata !78), !dbg !716
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !717
  %1 = load i8*, i8** %str.addr, align 8, !dbg !718
  %2 = load i8*, i8** %str.addr, align 8, !dbg !719
  %call = call i64 @strlen(i8* %2) #6, !dbg !720
  %conv = trunc i64 %call to i32, !dbg !720
  %call1 = call i32 @async_write(%struct.bio_st* %0, i8* %1, i32 %conv), !dbg !721
  ret i32 %call1, !dbg !723
}

declare i32 @BIO_meth_set_gets(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_gets(%struct.bio_st* %bio, i8* %buf, i32 %size) #0 !dbg !724 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !725, metadata !78), !dbg !726
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !727, metadata !78), !dbg !728
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !729, metadata !78), !dbg !730
  ret i32 -1, !dbg !731
}

declare i32 @BIO_meth_set_ctrl(%struct.bio_method_st*, i64 (%struct.bio_st*, i32, i64, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @async_ctrl(%struct.bio_st* %bio, i32 %cmd, i64 %num, i8* %ptr) #0 !dbg !732 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %ret = alloca i64, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !736, metadata !78), !dbg !737
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !738, metadata !78), !dbg !739
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !740, metadata !78), !dbg !741
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !742, metadata !78), !dbg !743
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !744, metadata !78), !dbg !745
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !746, metadata !78), !dbg !747
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !748
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !749
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !747
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !750
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !752
  br i1 %cmp, label %if.then, label %if.end, !dbg !753

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !754
  br label %return, !dbg !754

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %cmd.addr, align 4, !dbg !755
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
  ], !dbg !756

sw.bb:                                            ; preds = %if.end
  store i64 0, i64* %ret, align 8, !dbg !757
  br label %sw.epilog, !dbg !759

sw.default:                                       ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !760
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !761
  %5 = load i64, i64* %num.addr, align 8, !dbg !762
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !763
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %3, i32 %4, i64 %5, i8* %6), !dbg !764
  store i64 %call1, i64* %ret, align 8, !dbg !765
  br label %sw.epilog, !dbg !766

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, i64* %ret, align 8, !dbg !767
  store i64 %7, i64* %retval, align 8, !dbg !768
  br label %return, !dbg !768

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !769
  ret i64 %8, !dbg !769
}

declare i32 @BIO_meth_set_create(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_new(%struct.bio_st* %bio) #0 !dbg !770 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %ctrs = alloca %struct.async_ctrs*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !773, metadata !78), !dbg !774
  call void @llvm.dbg.declare(metadata %struct.async_ctrs** %ctrs, metadata !775, metadata !78), !dbg !776
  %call = call i8* @CRYPTO_zalloc(i64 8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 66), !dbg !777
  %0 = bitcast i8* %call to %struct.async_ctrs*, !dbg !777
  store %struct.async_ctrs* %0, %struct.async_ctrs** %ctrs, align 8, !dbg !778
  %1 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !779
  %cmp = icmp eq %struct.async_ctrs* %1, null, !dbg !781
  br i1 %cmp, label %if.then, label %if.end, !dbg !782

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !784
  %3 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !785
  %4 = bitcast %struct.async_ctrs* %3 to i8*, !dbg !785
  call void @BIO_set_data(%struct.bio_st* %2, i8* %4), !dbg !786
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !787
  call void @BIO_set_init(%struct.bio_st* %5, i32 1), !dbg !788
  store i32 1, i32* %retval, align 4, !dbg !789
  br label %return, !dbg !789

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !790
  ret i32 %6, !dbg !790
}

declare i32 @BIO_meth_set_destroy(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_free(%struct.bio_st* %bio) #0 !dbg !791 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %ctrs = alloca %struct.async_ctrs*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !792, metadata !78), !dbg !793
  call void @llvm.dbg.declare(metadata %struct.async_ctrs** %ctrs, metadata !794, metadata !78), !dbg !795
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !796
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !798
  br i1 %cmp, label %if.then, label %if.end, !dbg !799

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !801
  %call = call i8* @BIO_get_data(%struct.bio_st* %1), !dbg !802
  %2 = bitcast i8* %call to %struct.async_ctrs*, !dbg !802
  store %struct.async_ctrs* %2, %struct.async_ctrs** %ctrs, align 8, !dbg !803
  %3 = load %struct.async_ctrs*, %struct.async_ctrs** %ctrs, align 8, !dbg !804
  %4 = bitcast %struct.async_ctrs* %3 to i8*, !dbg !804
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i32 82), !dbg !805
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !806
  call void @BIO_set_data(%struct.bio_st* %5, i8* null), !dbg !807
  %6 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !808
  call void @BIO_set_init(%struct.bio_st* %6, i32 0), !dbg !809
  store i32 1, i32* %retval, align 4, !dbg !810
  br label %return, !dbg !810

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !811
  ret i32 %7, !dbg !811
}

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #1

declare i8* @BIO_get_data(%struct.bio_st*) #1

declare void @BIO_clear_flags(%struct.bio_st*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %buf, i64 %len) #3 !dbg !812 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !816, metadata !78), !dbg !817
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !818, metadata !78), !dbg !819
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !820, metadata !78), !dbg !821
  %0 = load i64, i64* %len.addr, align 8, !dbg !822
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !824
  br i1 %cmp, label %if.then, label %if.end, !dbg !825

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !826
  br label %return, !dbg !826

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !827
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !828
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !829
  store i8* %1, i8** %curr, align 8, !dbg !830
  %3 = load i64, i64* %len.addr, align 8, !dbg !831
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !832
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !833
  store i64 %3, i64* %remaining, align 8, !dbg !834
  store i32 1, i32* %retval, align 4, !dbg !835
  br label %return, !dbg !835

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !836
  ret i32 %5, !dbg !836
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(%struct.PACKET* %pkt) #3 !dbg !837 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !842, metadata !78), !dbg !843
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !844
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 1, !dbg !845
  %1 = load i64, i64* %remaining, align 8, !dbg !845
  ret i64 %1, !dbg !846
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %data) #3 !dbg !847 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !851, metadata !78), !dbg !852
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !853, metadata !78), !dbg !854
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !855
  %1 = load i32*, i32** %data.addr, align 8, !dbg !857
  %call = call i32 @PACKET_peek_1(%struct.PACKET* %0, i32* %1), !dbg !858
  %tobool = icmp ne i32 %call, 0, !dbg !858
  br i1 %tobool, label %if.end, label %if.then, !dbg !859

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !861
  call void @packet_forward(%struct.PACKET* %2, i64 1), !dbg !862
  store i32 1, i32* %retval, align 4, !dbg !863
  br label %return, !dbg !863

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !864
  ret i32 %3, !dbg !864
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #3 !dbg !865 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !868, metadata !78), !dbg !869
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !870, metadata !78), !dbg !871
  call void @llvm.dbg.declare(metadata i32* %length, metadata !872, metadata !78), !dbg !873
  call void @llvm.dbg.declare(metadata i8** %data, metadata !874, metadata !78), !dbg !875
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !876, metadata !78), !dbg !877
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !878
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !879
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !879
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !879
  %call = call i32 @PACKET_get_net_2(%struct.PACKET* %tmp, i32* %length), !dbg !880
  %tobool = icmp ne i32 %call, 0, !dbg !880
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !882

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !883
  %conv = zext i32 %3 to i64, !dbg !884
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !885
  %tobool2 = icmp ne i32 %call1, 0, !dbg !885
  br i1 %tobool2, label %if.end, label %if.then, !dbg !886

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !888
  br label %return, !dbg !888

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !890
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !891
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !891
  %7 = load i8*, i8** %data, align 8, !dbg !892
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !893
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !894
  store i8* %7, i8** %curr, align 8, !dbg !895
  %9 = load i32, i32* %length, align 4, !dbg !896
  %conv3 = zext i32 %9 to i64, !dbg !896
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !897
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !898
  store i64 %conv3, i64* %remaining, align 8, !dbg !899
  store i32 1, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !901
  ret i32 %11, !dbg !901
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %len) #3 !dbg !902 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !905, metadata !78), !dbg !906
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !907, metadata !78), !dbg !908
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !909
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !911
  %1 = load i64, i64* %len.addr, align 8, !dbg !912
  %cmp = icmp ult i64 %call, %1, !dbg !913
  br i1 %cmp, label %if.then, label %if.end, !dbg !914

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !915
  br label %return, !dbg !915

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !916
  %3 = load i64, i64* %len.addr, align 8, !dbg !917
  call void @packet_forward(%struct.PACKET* %2, i64 %3), !dbg !918
  store i32 1, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !920
  ret i32 %4, !dbg !920
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %data) #3 !dbg !921 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !922, metadata !78), !dbg !923
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !924, metadata !78), !dbg !925
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !926
  %1 = load i32*, i32** %data.addr, align 8, !dbg !928
  %call = call i32 @PACKET_peek_net_2(%struct.PACKET* %0, i32* %1), !dbg !929
  %tobool = icmp ne i32 %call, 0, !dbg !929
  br i1 %tobool, label %if.end, label %if.then, !dbg !930

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !931
  br label %return, !dbg !931

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !932
  call void @packet_forward(%struct.PACKET* %2, i64 2), !dbg !933
  store i32 1, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !935
  ret i32 %3, !dbg !935
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #3 !dbg !936 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !937, metadata !78), !dbg !938
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !939, metadata !78), !dbg !940
  call void @llvm.dbg.declare(metadata i32* %length, metadata !941, metadata !78), !dbg !942
  call void @llvm.dbg.declare(metadata i8** %data, metadata !943, metadata !78), !dbg !944
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !945, metadata !78), !dbg !946
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !947
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !948
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !948
  %call = call i32 @PACKET_get_1(%struct.PACKET* %tmp, i32* %length), !dbg !949
  %tobool = icmp ne i32 %call, 0, !dbg !949
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !951

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !952
  %conv = zext i32 %3 to i64, !dbg !953
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !954
  %tobool2 = icmp ne i32 %call1, 0, !dbg !954
  br i1 %tobool2, label %if.end, label %if.then, !dbg !955

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !959
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !960
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !960
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !960
  %7 = load i8*, i8** %data, align 8, !dbg !961
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !962
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !963
  store i8* %7, i8** %curr, align 8, !dbg !964
  %9 = load i32, i32* %length, align 4, !dbg !965
  %conv3 = zext i32 %9 to i64, !dbg !965
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !966
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !967
  store i64 %conv3, i64* %remaining, align 8, !dbg !968
  store i32 1, i32* %retval, align 4, !dbg !969
  br label %return, !dbg !969

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !970
  ret i32 %11, !dbg !970
}

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

declare i32 @BIO_test_flags(%struct.bio_st*, i32) #1

declare void @BIO_set_flags(%struct.bio_st*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(%struct.PACKET* %pkt, i32* %data) #3 !dbg !971 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !974, metadata !78), !dbg !975
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !976, metadata !78), !dbg !977
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !978
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !980
  %tobool = icmp ne i64 %call, 0, !dbg !980
  br i1 %tobool, label %if.end, label %if.then, !dbg !981

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !982
  br label %return, !dbg !982

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !983
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !984
  %2 = load i8*, i8** %curr, align 8, !dbg !984
  %3 = load i8, i8* %2, align 1, !dbg !985
  %conv = zext i8 %3 to i32, !dbg !985
  %4 = load i32*, i32** %data.addr, align 8, !dbg !986
  store i32 %conv, i32* %4, align 4, !dbg !987
  store i32 1, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !989
  ret i32 %5, !dbg !989
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(%struct.PACKET* %pkt, i64 %len) #3 !dbg !990 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !993, metadata !78), !dbg !994
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !995, metadata !78), !dbg !996
  %0 = load i64, i64* %len.addr, align 8, !dbg !997
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !998
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !999
  %2 = load i8*, i8** %curr, align 8, !dbg !1000
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %0, !dbg !1000
  store i8* %add.ptr, i8** %curr, align 8, !dbg !1000
  %3 = load i64, i64* %len.addr, align 8, !dbg !1001
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1002
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !1003
  %5 = load i64, i64* %remaining, align 8, !dbg !1004
  %sub = sub i64 %5, %3, !dbg !1004
  store i64 %sub, i64* %remaining, align 8, !dbg !1004
  ret void, !dbg !1005
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #3 !dbg !1006 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1010, metadata !78), !dbg !1011
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1012, metadata !78), !dbg !1013
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1014, metadata !78), !dbg !1015
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1016
  %1 = load i8**, i8*** %data.addr, align 8, !dbg !1018
  %2 = load i64, i64* %len.addr, align 8, !dbg !1019
  %call = call i32 @PACKET_peek_bytes(%struct.PACKET* %0, i8** %1, i64 %2), !dbg !1020
  %tobool = icmp ne i32 %call, 0, !dbg !1020
  br i1 %tobool, label %if.end, label %if.then, !dbg !1021

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1022
  br label %return, !dbg !1022

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1023
  %4 = load i64, i64* %len.addr, align 8, !dbg !1024
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !1025
  store i32 1, i32* %retval, align 4, !dbg !1026
  br label %return, !dbg !1026

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1027
  ret i32 %5, !dbg !1027
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #3 !dbg !1028 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1031, metadata !78), !dbg !1032
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1033, metadata !78), !dbg !1034
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1035, metadata !78), !dbg !1036
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1037
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1039
  %1 = load i64, i64* %len.addr, align 8, !dbg !1040
  %cmp = icmp ult i64 %call, %1, !dbg !1041
  br i1 %cmp, label %if.then, label %if.end, !dbg !1042

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1043
  br label %return, !dbg !1043

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1044
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1045
  %3 = load i8*, i8** %curr, align 8, !dbg !1045
  %4 = load i8**, i8*** %data.addr, align 8, !dbg !1046
  store i8* %3, i8** %4, align 8, !dbg !1047
  store i32 1, i32* %retval, align 4, !dbg !1048
  br label %return, !dbg !1048

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1049
  ret i32 %5, !dbg !1049
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(%struct.PACKET* %pkt, i32* %data) #3 !dbg !1050 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1051, metadata !78), !dbg !1052
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1053, metadata !78), !dbg !1054
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1055
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1057
  %cmp = icmp ult i64 %call, 2, !dbg !1058
  br i1 %cmp, label %if.then, label %if.end, !dbg !1059

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1060
  br label %return, !dbg !1060

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1061
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1062
  %2 = load i8*, i8** %curr, align 8, !dbg !1062
  %3 = load i8, i8* %2, align 1, !dbg !1063
  %conv = zext i8 %3 to i32, !dbg !1064
  %shl = shl i32 %conv, 8, !dbg !1065
  %4 = load i32*, i32** %data.addr, align 8, !dbg !1066
  store i32 %shl, i32* %4, align 4, !dbg !1067
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1068
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !1069
  %6 = load i8*, i8** %curr1, align 8, !dbg !1069
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1070
  %7 = load i8, i8* %add.ptr, align 1, !dbg !1071
  %conv2 = zext i8 %7 to i32, !dbg !1071
  %8 = load i32*, i32** %data.addr, align 8, !dbg !1072
  %9 = load i32, i32* %8, align 4, !dbg !1073
  %or = or i32 %9, %conv2, !dbg !1073
  store i32 %or, i32* %8, align 4, !dbg !1073
  store i32 1, i32* %retval, align 4, !dbg !1074
  br label %return, !dbg !1074

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1075
  ret i32 %10, !dbg !1075
}

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare void @BIO_set_data(%struct.bio_st*, i8*) #1

declare void @BIO_set_init(%struct.bio_st*, i32) #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !13)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asynciotest-bin-asynciotest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !8, !9, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 216, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!12 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !35, !37, !38, !45, !46}
!14 = distinct !DIGlobalVariable(name: "options", scope: !15, file: !16, line: 396, type: !32, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!15 = distinct !DISubprogram(name: "test_get_options", scope: !16, file: !16, line: 396, type: !17, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!16 = !DIFile(filename: "test/asynciotest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DISubroutineType(types: !18)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !22, line: 280, baseType: !23)
!22 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !22, line: 269, size: 192, align: 64, elements: !24)
!24 = !{!25, !29, !30, !31}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !23, file: !22, line: 270, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !23, file: !22, line: 271, baseType: !8, size: 32, align: 32, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !23, file: !22, line: 278, baseType: !8, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !23, file: !22, line: 279, baseType: !26, size: 64, align: 64, offset: 128)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1728, align: 64, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 9)
!35 = distinct !DIGlobalVariable(name: "cert", scope: !0, file: !16, line: 24, type: !36, isLocal: true, isDefinition: true, variable: i8** @cert)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!37 = distinct !DIGlobalVariable(name: "privkey", scope: !0, file: !16, line: 25, type: !36, isLocal: true, isDefinition: true, variable: i8** @privkey)
!38 = distinct !DIGlobalVariable(name: "testdata", scope: !39, file: !16, line: 296, type: !42, isLocal: true, isDefinition: true, variable: [10 x i8]* @test_asyncio.testdata)
!39 = distinct !DISubprogram(name: "test_asyncio", scope: !16, file: !16, line: 289, type: !40, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!8, !8}
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 80, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 10)
!45 = distinct !DIGlobalVariable(name: "fragment", scope: !0, file: !16, line: 22, type: !8, isLocal: true, isDefinition: true, variable: i32* @fragment)
!46 = distinct !DIGlobalVariable(name: "methods_async", scope: !0, file: !16, line: 38, type: !47, isLocal: true, isDefinition: true, variable: %struct.bio_method_st** @methods_async)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !49, line: 263, baseType: !50)
!49 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !49, line: 263, flags: DIFlagFwdDecl)
!51 = !{i32 2, !"Dwarf Version", i32 4}
!52 = !{i32 2, !"Debug Info Version", i32 3}
!53 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!54 = !DILocation(line: 396, column: 6, scope: !15)
!55 = distinct !DISubprogram(name: "setup_tests", scope: !16, file: !16, line: 398, type: !56, isLocal: false, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!8}
!58 = !DILocation(line: 400, column: 84, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !16, line: 400, column: 9)
!60 = !DILocation(line: 400, column: 82, scope: !59)
!61 = !DILocation(line: 400, column: 10, scope: !62)
!62 = !DILexicalBlockFile(scope: !59, file: !16, discriminator: 2)
!63 = !DILocation(line: 400, column: 10, scope: !59)
!64 = !DILocation(line: 401, column: 13, scope: !59)
!65 = !DILocation(line: 401, column: 97, scope: !66)
!66 = !DILexicalBlockFile(scope: !59, file: !16, discriminator: 1)
!67 = !DILocation(line: 401, column: 95, scope: !66)
!68 = !DILocation(line: 401, column: 17, scope: !69)
!69 = !DILexicalBlockFile(scope: !66, file: !16, discriminator: 2)
!70 = !DILocation(line: 401, column: 17, scope: !66)
!71 = !DILocation(line: 400, column: 9, scope: !72)
!72 = !DILexicalBlockFile(scope: !55, file: !16, discriminator: 1)
!73 = !DILocation(line: 402, column: 9, scope: !59)
!74 = !DILocation(line: 404, column: 5, scope: !55)
!75 = !DILocation(line: 405, column: 5, scope: !55)
!76 = !DILocation(line: 406, column: 1, scope: !55)
!77 = !DILocalVariable(name: "test", arg: 1, scope: !39, file: !16, line: 289, type: !8)
!78 = !DIExpression()
!79 = !DILocation(line: 289, column: 29, scope: !39)
!80 = !DILocalVariable(name: "serverctx", scope: !39, file: !16, line: 291, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !83, line: 152, baseType: !84)
!83 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !83, line: 152, flags: DIFlagFwdDecl)
!85 = !DILocation(line: 291, column: 14, scope: !39)
!86 = !DILocalVariable(name: "clientctx", scope: !39, file: !16, line: 291, type: !81)
!87 = !DILocation(line: 291, column: 32, scope: !39)
!88 = !DILocalVariable(name: "serverssl", scope: !39, file: !16, line: 292, type: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !83, line: 151, baseType: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !83, line: 151, flags: DIFlagFwdDecl)
!92 = !DILocation(line: 292, column: 10, scope: !39)
!93 = !DILocalVariable(name: "clientssl", scope: !39, file: !16, line: 292, type: !89)
!94 = !DILocation(line: 292, column: 28, scope: !39)
!95 = !DILocalVariable(name: "s_to_c_fbio", scope: !39, file: !16, line: 293, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !83, line: 79, baseType: !98)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !83, line: 79, flags: DIFlagFwdDecl)
!99 = !DILocation(line: 293, column: 10, scope: !39)
!100 = !DILocalVariable(name: "c_to_s_fbio", scope: !39, file: !16, line: 293, type: !96)
!101 = !DILocation(line: 293, column: 30, scope: !39)
!102 = !DILocalVariable(name: "testresult", scope: !39, file: !16, line: 294, type: !8)
!103 = !DILocation(line: 294, column: 9, scope: !39)
!104 = !DILocalVariable(name: "ret", scope: !39, file: !16, line: 294, type: !8)
!105 = !DILocation(line: 294, column: 25, scope: !39)
!106 = !DILocalVariable(name: "i", scope: !39, file: !16, line: 295, type: !9)
!107 = !DILocation(line: 295, column: 12, scope: !39)
!108 = !DILocalVariable(name: "j", scope: !39, file: !16, line: 295, type: !9)
!109 = !DILocation(line: 295, column: 15, scope: !39)
!110 = !DILocalVariable(name: "buf", scope: !39, file: !16, line: 297, type: !111)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 80, align: 8, elements: !43)
!112 = !DILocation(line: 297, column: 10, scope: !39)
!113 = !DILocation(line: 299, column: 154, scope: !114)
!114 = distinct !DILexicalBlock(scope: !39, file: !16, line: 299, column: 9)
!115 = !DILocation(line: 299, column: 175, scope: !116)
!116 = !DILexicalBlockFile(scope: !114, file: !16, discriminator: 1)
!117 = !DILocation(line: 299, column: 231, scope: !114)
!118 = !DILocation(line: 299, column: 237, scope: !114)
!119 = !DILocation(line: 299, column: 134, scope: !120)
!120 = !DILexicalBlockFile(scope: !114, file: !16, discriminator: 2)
!121 = !DILocation(line: 299, column: 247, scope: !114)
!122 = !DILocation(line: 299, column: 10, scope: !123)
!123 = !DILexicalBlockFile(scope: !114, file: !16, discriminator: 3)
!124 = !DILocation(line: 299, column: 10, scope: !114)
!125 = !DILocation(line: 299, column: 9, scope: !39)
!126 = !DILocation(line: 302, column: 9, scope: !114)
!127 = !DILocation(line: 310, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !39, file: !16, line: 310, column: 9)
!129 = !DILocation(line: 310, column: 14, scope: !128)
!130 = !DILocation(line: 310, column: 9, scope: !39)
!131 = !DILocation(line: 311, column: 18, scope: !128)
!132 = !DILocation(line: 311, column: 9, scope: !128)
!133 = !DILocation(line: 314, column: 27, scope: !39)
!134 = !DILocation(line: 314, column: 19, scope: !135)
!135 = !DILexicalBlockFile(scope: !39, file: !16, discriminator: 1)
!136 = !DILocation(line: 314, column: 17, scope: !39)
!137 = !DILocation(line: 315, column: 27, scope: !39)
!138 = !DILocation(line: 315, column: 19, scope: !135)
!139 = !DILocation(line: 315, column: 17, scope: !39)
!140 = !DILocation(line: 316, column: 61, scope: !141)
!141 = distinct !DILexicalBlock(scope: !39, file: !16, line: 316, column: 9)
!142 = !DILocation(line: 316, column: 10, scope: !141)
!143 = !DILocation(line: 317, column: 13, scope: !141)
!144 = !DILocation(line: 317, column: 68, scope: !145)
!145 = !DILexicalBlockFile(scope: !141, file: !16, discriminator: 1)
!146 = !DILocation(line: 317, column: 17, scope: !145)
!147 = !DILocation(line: 316, column: 9, scope: !135)
!148 = !DILocation(line: 318, column: 18, scope: !149)
!149 = distinct !DILexicalBlock(scope: !141, file: !16, line: 317, column: 82)
!150 = !DILocation(line: 318, column: 9, scope: !149)
!151 = !DILocation(line: 319, column: 18, scope: !149)
!152 = !DILocation(line: 319, column: 9, scope: !149)
!153 = !DILocation(line: 320, column: 9, scope: !149)
!154 = !DILocation(line: 324, column: 126, scope: !155)
!155 = distinct !DILexicalBlock(scope: !39, file: !16, line: 324, column: 9)
!156 = !DILocation(line: 324, column: 137, scope: !155)
!157 = !DILocation(line: 324, column: 172, scope: !155)
!158 = !DILocation(line: 324, column: 185, scope: !155)
!159 = !DILocation(line: 324, column: 107, scope: !155)
!160 = !DILocation(line: 324, column: 199, scope: !155)
!161 = !DILocation(line: 324, column: 10, scope: !162)
!162 = !DILexicalBlockFile(scope: !155, file: !16, discriminator: 2)
!163 = !DILocation(line: 324, column: 10, scope: !155)
!164 = !DILocation(line: 326, column: 13, scope: !155)
!165 = !DILocation(line: 326, column: 105, scope: !166)
!166 = !DILexicalBlockFile(scope: !155, file: !16, discriminator: 1)
!167 = !DILocation(line: 326, column: 116, scope: !166)
!168 = !DILocation(line: 326, column: 83, scope: !166)
!169 = !DILocation(line: 326, column: 131, scope: !166)
!170 = !DILocation(line: 326, column: 17, scope: !171)
!171 = !DILexicalBlockFile(scope: !166, file: !16, discriminator: 2)
!172 = !DILocation(line: 326, column: 17, scope: !166)
!173 = !DILocation(line: 324, column: 9, scope: !135)
!174 = !DILocation(line: 328, column: 9, scope: !155)
!175 = !DILocation(line: 334, column: 12, scope: !176)
!176 = distinct !DILexicalBlock(scope: !39, file: !16, line: 334, column: 5)
!177 = !DILocation(line: 334, column: 10, scope: !176)
!178 = !DILocation(line: 334, column: 17, scope: !179)
!179 = !DILexicalBlockFile(scope: !180, file: !16, discriminator: 1)
!180 = distinct !DILexicalBlock(scope: !176, file: !16, line: 334, column: 5)
!181 = !DILocation(line: 334, column: 19, scope: !179)
!182 = !DILocation(line: 334, column: 5, scope: !179)
!183 = !DILocalVariable(name: "len", scope: !184, file: !16, line: 335, type: !8)
!184 = distinct !DILexicalBlock(scope: !180, file: !16, line: 334, column: 29)
!185 = !DILocation(line: 335, column: 13, scope: !184)
!186 = !DILocation(line: 341, column: 18, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !16, line: 341, column: 9)
!188 = !DILocation(line: 341, column: 26, scope: !187)
!189 = !DILocation(line: 341, column: 35, scope: !187)
!190 = !DILocation(line: 341, column: 14, scope: !187)
!191 = !DILocation(line: 341, column: 40, scope: !192)
!192 = !DILexicalBlockFile(scope: !193, file: !16, discriminator: 1)
!193 = distinct !DILexicalBlock(scope: !187, file: !16, line: 341, column: 9)
!194 = !DILocation(line: 341, column: 44, scope: !192)
!195 = !DILocation(line: 341, column: 64, scope: !192)
!196 = !DILocation(line: 341, column: 67, scope: !197)
!197 = !DILexicalBlockFile(scope: !193, file: !16, discriminator: 2)
!198 = !DILocation(line: 341, column: 69, scope: !197)
!199 = !DILocation(line: 341, column: 9, scope: !200)
!200 = !DILexicalBlockFile(scope: !187, file: !16, discriminator: 3)
!201 = !DILocation(line: 343, column: 29, scope: !202)
!202 = distinct !DILexicalBlock(scope: !193, file: !16, line: 342, column: 18)
!203 = !DILocation(line: 343, column: 51, scope: !202)
!204 = !DILocation(line: 343, column: 49, scope: !202)
!205 = !DILocation(line: 344, column: 36, scope: !202)
!206 = !DILocation(line: 344, column: 34, scope: !202)
!207 = !DILocation(line: 344, column: 17, scope: !202)
!208 = !DILocation(line: 343, column: 19, scope: !202)
!209 = !DILocation(line: 343, column: 17, scope: !202)
!210 = !DILocation(line: 345, column: 17, scope: !211)
!211 = distinct !DILexicalBlock(scope: !202, file: !16, line: 345, column: 17)
!212 = !DILocation(line: 345, column: 21, scope: !211)
!213 = !DILocation(line: 345, column: 17, scope: !202)
!214 = !DILocation(line: 346, column: 24, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !16, line: 345, column: 26)
!216 = !DILocation(line: 346, column: 21, scope: !215)
!217 = !DILocation(line: 347, column: 13, scope: !215)
!218 = !DILocalVariable(name: "ssl_error", scope: !219, file: !16, line: 348, type: !8)
!219 = distinct !DILexicalBlock(scope: !211, file: !16, line: 347, column: 20)
!220 = !DILocation(line: 348, column: 21, scope: !219)
!221 = !DILocation(line: 348, column: 47, scope: !219)
!222 = !DILocation(line: 348, column: 58, scope: !219)
!223 = !DILocation(line: 348, column: 33, scope: !219)
!224 = !DILocation(line: 350, column: 89, scope: !225)
!225 = distinct !DILexicalBlock(scope: !219, file: !16, line: 350, column: 21)
!226 = !DILocation(line: 350, column: 99, scope: !225)
!227 = !DILocation(line: 350, column: 104, scope: !225)
!228 = !DILocation(line: 350, column: 107, scope: !229)
!229 = !DILexicalBlockFile(scope: !225, file: !16, discriminator: 1)
!230 = !DILocation(line: 350, column: 117, scope: !229)
!231 = !DILocation(line: 350, column: 104, scope: !229)
!232 = !DILocation(line: 350, column: 104, scope: !233)
!233 = !DILexicalBlockFile(scope: !225, file: !16, discriminator: 2)
!234 = !DILocation(line: 350, column: 123, scope: !233)
!235 = !DILocation(line: 350, column: 22, scope: !233)
!236 = !DILocation(line: 350, column: 21, scope: !233)
!237 = !DILocation(line: 352, column: 21, scope: !225)
!238 = !DILocation(line: 354, column: 9, scope: !202)
!239 = !DILocation(line: 342, column: 14, scope: !193)
!240 = !DILocation(line: 341, column: 9, scope: !241)
!241 = !DILexicalBlockFile(scope: !193, file: !16, discriminator: 4)
!242 = distinct !{!242, !243}
!243 = !DILocation(line: 341, column: 9, scope: !184)
!244 = !DILocation(line: 355, column: 83, scope: !245)
!245 = distinct !DILexicalBlock(scope: !184, file: !16, line: 355, column: 13)
!246 = !DILocation(line: 355, column: 14, scope: !245)
!247 = !DILocation(line: 355, column: 13, scope: !184)
!248 = !DILocation(line: 356, column: 13, scope: !245)
!249 = !DILocation(line: 363, column: 18, scope: !250)
!250 = distinct !DILexicalBlock(scope: !184, file: !16, line: 363, column: 9)
!251 = !DILocation(line: 363, column: 26, scope: !250)
!252 = !DILocation(line: 363, column: 35, scope: !250)
!253 = !DILocation(line: 363, column: 14, scope: !250)
!254 = !DILocation(line: 363, column: 40, scope: !255)
!255 = !DILexicalBlockFile(scope: !256, file: !16, discriminator: 1)
!256 = distinct !DILexicalBlock(scope: !250, file: !16, line: 363, column: 9)
!257 = !DILocation(line: 363, column: 44, scope: !255)
!258 = !DILocation(line: 363, column: 64, scope: !255)
!259 = !DILocation(line: 364, column: 17, scope: !256)
!260 = !DILocation(line: 364, column: 19, scope: !256)
!261 = !DILocation(line: 363, column: 9, scope: !262)
!262 = !DILexicalBlockFile(scope: !250, file: !16, discriminator: 2)
!263 = !DILocation(line: 365, column: 28, scope: !264)
!264 = distinct !DILexicalBlock(scope: !256, file: !16, line: 364, column: 31)
!265 = !DILocation(line: 365, column: 39, scope: !264)
!266 = !DILocation(line: 365, column: 45, scope: !264)
!267 = !DILocation(line: 365, column: 43, scope: !264)
!268 = !DILocation(line: 365, column: 64, scope: !264)
!269 = !DILocation(line: 365, column: 62, scope: !264)
!270 = !DILocation(line: 365, column: 50, scope: !264)
!271 = !DILocation(line: 365, column: 19, scope: !264)
!272 = !DILocation(line: 365, column: 17, scope: !264)
!273 = !DILocation(line: 366, column: 17, scope: !274)
!274 = distinct !DILexicalBlock(scope: !264, file: !16, line: 366, column: 17)
!275 = !DILocation(line: 366, column: 21, scope: !274)
!276 = !DILocation(line: 366, column: 17, scope: !264)
!277 = !DILocation(line: 367, column: 24, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !16, line: 366, column: 26)
!279 = !DILocation(line: 367, column: 21, scope: !278)
!280 = !DILocation(line: 368, column: 13, scope: !278)
!281 = !DILocalVariable(name: "ssl_error", scope: !282, file: !16, line: 369, type: !8)
!282 = distinct !DILexicalBlock(scope: !274, file: !16, line: 368, column: 20)
!283 = !DILocation(line: 369, column: 21, scope: !282)
!284 = !DILocation(line: 369, column: 47, scope: !282)
!285 = !DILocation(line: 369, column: 58, scope: !282)
!286 = !DILocation(line: 369, column: 33, scope: !282)
!287 = !DILocation(line: 371, column: 89, scope: !288)
!288 = distinct !DILexicalBlock(scope: !282, file: !16, line: 371, column: 21)
!289 = !DILocation(line: 371, column: 99, scope: !288)
!290 = !DILocation(line: 371, column: 104, scope: !288)
!291 = !DILocation(line: 371, column: 107, scope: !292)
!292 = !DILexicalBlockFile(scope: !288, file: !16, discriminator: 1)
!293 = !DILocation(line: 371, column: 117, scope: !292)
!294 = !DILocation(line: 371, column: 104, scope: !292)
!295 = !DILocation(line: 371, column: 104, scope: !296)
!296 = !DILexicalBlockFile(scope: !288, file: !16, discriminator: 2)
!297 = !DILocation(line: 371, column: 123, scope: !296)
!298 = !DILocation(line: 371, column: 22, scope: !296)
!299 = !DILocation(line: 371, column: 21, scope: !296)
!300 = !DILocation(line: 373, column: 21, scope: !288)
!301 = !DILocation(line: 375, column: 9, scope: !264)
!302 = !DILocation(line: 364, column: 27, scope: !255)
!303 = !DILocation(line: 363, column: 9, scope: !304)
!304 = !DILexicalBlockFile(scope: !256, file: !16, discriminator: 3)
!305 = distinct !{!305, !306}
!306 = !DILocation(line: 363, column: 9, scope: !184)
!307 = !DILocation(line: 376, column: 100, scope: !308)
!308 = distinct !DILexicalBlock(scope: !184, file: !16, line: 376, column: 13)
!309 = !DILocation(line: 376, column: 105, scope: !308)
!310 = !DILocation(line: 376, column: 14, scope: !308)
!311 = !DILocation(line: 376, column: 13, scope: !184)
!312 = !DILocation(line: 377, column: 13, scope: !308)
!313 = !DILocation(line: 378, column: 5, scope: !184)
!314 = !DILocation(line: 334, column: 25, scope: !315)
!315 = !DILexicalBlockFile(scope: !180, file: !16, discriminator: 2)
!316 = !DILocation(line: 334, column: 5, scope: !315)
!317 = distinct !{!317, !318}
!318 = !DILocation(line: 334, column: 5, scope: !39)
!319 = !DILocation(line: 381, column: 14, scope: !39)
!320 = !DILocation(line: 381, column: 5, scope: !39)
!321 = !DILocation(line: 382, column: 14, scope: !39)
!322 = !DILocation(line: 382, column: 5, scope: !39)
!323 = !DILocation(line: 383, column: 27, scope: !39)
!324 = !DILocation(line: 383, column: 15, scope: !39)
!325 = !DILocation(line: 385, column: 16, scope: !39)
!326 = !DILocation(line: 385, column: 5, scope: !39)
!327 = !DILocation(line: 388, column: 14, scope: !39)
!328 = !DILocation(line: 388, column: 5, scope: !39)
!329 = !DILocation(line: 389, column: 14, scope: !39)
!330 = !DILocation(line: 389, column: 5, scope: !39)
!331 = !DILocation(line: 390, column: 18, scope: !39)
!332 = !DILocation(line: 390, column: 5, scope: !39)
!333 = !DILocation(line: 391, column: 18, scope: !39)
!334 = !DILocation(line: 391, column: 5, scope: !39)
!335 = !DILocation(line: 393, column: 12, scope: !39)
!336 = !DILocation(line: 393, column: 5, scope: !39)
!337 = distinct !DISubprogram(name: "cleanup_tests", scope: !16, file: !16, line: 408, type: !338, isLocal: false, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!338 = !DISubroutineType(types: !339)
!339 = !{null}
!340 = !DILocation(line: 410, column: 19, scope: !337)
!341 = !DILocation(line: 410, column: 5, scope: !337)
!342 = !DILocation(line: 411, column: 1, scope: !337)
!343 = distinct !DISubprogram(name: "bio_f_async_filter", scope: !16, file: !16, line: 45, type: !344, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!344 = !DISubroutineType(types: !345)
!345 = !{!346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!348 = !DILocation(line: 47, column: 9, scope: !349)
!349 = distinct !DILexicalBlock(scope: !343, file: !16, line: 47, column: 9)
!350 = !DILocation(line: 47, column: 23, scope: !349)
!351 = !DILocation(line: 47, column: 9, scope: !343)
!352 = !DILocation(line: 48, column: 25, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !16, line: 47, column: 31)
!354 = !DILocation(line: 48, column: 23, scope: !353)
!355 = !DILocation(line: 49, column: 14, scope: !356)
!356 = distinct !DILexicalBlock(scope: !353, file: !16, line: 49, column: 14)
!357 = !DILocation(line: 49, column: 28, scope: !356)
!358 = !DILocation(line: 50, column: 12, scope: !356)
!359 = !DILocation(line: 50, column: 35, scope: !360)
!360 = !DILexicalBlockFile(scope: !356, file: !16, discriminator: 1)
!361 = !DILocation(line: 50, column: 16, scope: !360)
!362 = !DILocation(line: 51, column: 13, scope: !356)
!363 = !DILocation(line: 51, column: 35, scope: !360)
!364 = !DILocation(line: 51, column: 17, scope: !360)
!365 = !DILocation(line: 52, column: 13, scope: !356)
!366 = !DILocation(line: 52, column: 35, scope: !360)
!367 = !DILocation(line: 52, column: 17, scope: !360)
!368 = !DILocation(line: 53, column: 13, scope: !356)
!369 = !DILocation(line: 53, column: 35, scope: !360)
!370 = !DILocation(line: 53, column: 17, scope: !360)
!371 = !DILocation(line: 54, column: 13, scope: !356)
!372 = !DILocation(line: 54, column: 35, scope: !360)
!373 = !DILocation(line: 54, column: 17, scope: !360)
!374 = !DILocation(line: 55, column: 13, scope: !356)
!375 = !DILocation(line: 55, column: 37, scope: !360)
!376 = !DILocation(line: 55, column: 17, scope: !360)
!377 = !DILocation(line: 56, column: 13, scope: !356)
!378 = !DILocation(line: 56, column: 38, scope: !360)
!379 = !DILocation(line: 56, column: 17, scope: !360)
!380 = !DILocation(line: 49, column: 14, scope: !381)
!381 = !DILexicalBlockFile(scope: !353, file: !16, discriminator: 1)
!382 = !DILocation(line: 57, column: 13, scope: !356)
!383 = !DILocation(line: 58, column: 5, scope: !353)
!384 = !DILocation(line: 59, column: 12, scope: !343)
!385 = !DILocation(line: 59, column: 5, scope: !343)
!386 = !DILocation(line: 60, column: 1, scope: !343)
!387 = distinct !DISubprogram(name: "async_write", scope: !16, file: !16, line: 124, type: !388, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!388 = !DISubroutineType(types: !389)
!389 = !{!8, !96, !26, !8}
!390 = !DILocalVariable(name: "bio", arg: 1, scope: !387, file: !16, line: 124, type: !96)
!391 = !DILocation(line: 124, column: 29, scope: !387)
!392 = !DILocalVariable(name: "in", arg: 2, scope: !387, file: !16, line: 124, type: !26)
!393 = !DILocation(line: 124, column: 46, scope: !387)
!394 = !DILocalVariable(name: "inl", arg: 3, scope: !387, file: !16, line: 124, type: !8)
!395 = !DILocation(line: 124, column: 54, scope: !387)
!396 = !DILocalVariable(name: "ctrs", scope: !387, file: !16, line: 126, type: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "async_ctrs", file: !16, line: 40, size: 64, align: 32, elements: !399)
!399 = !{!400, !401}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "rctr", scope: !398, file: !16, line: 41, baseType: !12, size: 32, align: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "wctr", scope: !398, file: !16, line: 42, baseType: !12, size: 32, align: 32, offset: 32)
!402 = !DILocation(line: 126, column: 24, scope: !387)
!403 = !DILocalVariable(name: "ret", scope: !387, file: !16, line: 127, type: !8)
!404 = !DILocation(line: 127, column: 9, scope: !387)
!405 = !DILocalVariable(name: "written", scope: !387, file: !16, line: 128, type: !9)
!406 = !DILocation(line: 128, column: 12, scope: !387)
!407 = !DILocalVariable(name: "next", scope: !387, file: !16, line: 129, type: !96)
!408 = !DILocation(line: 129, column: 10, scope: !387)
!409 = !DILocation(line: 129, column: 26, scope: !387)
!410 = !DILocation(line: 129, column: 17, scope: !387)
!411 = !DILocation(line: 131, column: 9, scope: !412)
!412 = distinct !DILexicalBlock(scope: !387, file: !16, line: 131, column: 9)
!413 = !DILocation(line: 131, column: 13, scope: !412)
!414 = !DILocation(line: 131, column: 9, scope: !387)
!415 = !DILocation(line: 132, column: 9, scope: !412)
!416 = !DILocation(line: 133, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !387, file: !16, line: 133, column: 9)
!418 = !DILocation(line: 133, column: 14, scope: !417)
!419 = !DILocation(line: 133, column: 9, scope: !387)
!420 = !DILocation(line: 134, column: 9, scope: !417)
!421 = !DILocation(line: 136, column: 25, scope: !387)
!422 = !DILocation(line: 136, column: 12, scope: !387)
!423 = !DILocation(line: 136, column: 10, scope: !387)
!424 = !DILocation(line: 138, column: 21, scope: !387)
!425 = !DILocation(line: 138, column: 5, scope: !387)
!426 = !DILocation(line: 140, column: 9, scope: !427)
!427 = distinct !DILexicalBlock(scope: !387, file: !16, line: 140, column: 9)
!428 = !DILocation(line: 140, column: 15, scope: !427)
!429 = !DILocation(line: 140, column: 20, scope: !427)
!430 = !DILocation(line: 140, column: 9, scope: !387)
!431 = !DILocation(line: 141, column: 9, scope: !432)
!432 = distinct !DILexicalBlock(scope: !427, file: !16, line: 140, column: 25)
!433 = !DILocation(line: 141, column: 15, scope: !432)
!434 = !DILocation(line: 141, column: 20, scope: !432)
!435 = !DILocation(line: 142, column: 13, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !16, line: 142, column: 13)
!437 = !DILocation(line: 142, column: 13, scope: !432)
!438 = !DILocalVariable(name: "pkt", scope: !439, file: !16, line: 143, type: !440)
!439 = distinct !DILexicalBlock(scope: !436, file: !16, line: 142, column: 23)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PACKET", file: !441, line: 26, baseType: !442)
!441 = !DIFile(filename: "test/../ssl/packet_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !441, line: 21, size: 128, align: 64, elements: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !442, file: !441, line: 23, baseType: !5, size: 64, align: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !442, file: !441, line: 25, baseType: !9, size: 64, align: 64, offset: 64)
!446 = !DILocation(line: 143, column: 20, scope: !439)
!447 = !DILocation(line: 145, column: 63, scope: !448)
!448 = distinct !DILexicalBlock(scope: !439, file: !16, line: 145, column: 17)
!449 = !DILocation(line: 145, column: 67, scope: !448)
!450 = !DILocation(line: 145, column: 18, scope: !448)
!451 = !DILocation(line: 145, column: 17, scope: !439)
!452 = !DILocation(line: 146, column: 17, scope: !448)
!453 = !DILocation(line: 148, column: 13, scope: !439)
!454 = !DILocation(line: 148, column: 20, scope: !455)
!455 = !DILexicalBlockFile(scope: !439, file: !16, discriminator: 1)
!456 = !DILocation(line: 148, column: 43, scope: !455)
!457 = !DILocation(line: 148, column: 13, scope: !455)
!458 = !DILocalVariable(name: "payload", scope: !459, file: !16, line: 149, type: !440)
!459 = distinct !DILexicalBlock(scope: !439, file: !16, line: 148, column: 48)
!460 = !DILocation(line: 149, column: 24, scope: !459)
!461 = !DILocalVariable(name: "wholebody", scope: !459, file: !16, line: 149, type: !440)
!462 = !DILocation(line: 149, column: 33, scope: !459)
!463 = !DILocalVariable(name: "sessionid", scope: !459, file: !16, line: 149, type: !440)
!464 = !DILocation(line: 149, column: 44, scope: !459)
!465 = !DILocalVariable(name: "extensions", scope: !459, file: !16, line: 149, type: !440)
!466 = !DILocation(line: 149, column: 55, scope: !459)
!467 = !DILocalVariable(name: "contenttype", scope: !459, file: !16, line: 150, type: !12)
!468 = !DILocation(line: 150, column: 30, scope: !459)
!469 = !DILocalVariable(name: "versionhi", scope: !459, file: !16, line: 150, type: !12)
!470 = !DILocation(line: 150, column: 43, scope: !459)
!471 = !DILocalVariable(name: "versionlo", scope: !459, file: !16, line: 150, type: !12)
!472 = !DILocation(line: 150, column: 54, scope: !459)
!473 = !DILocalVariable(name: "data", scope: !459, file: !16, line: 150, type: !12)
!474 = !DILocation(line: 150, column: 65, scope: !459)
!475 = !DILocalVariable(name: "msgtype", scope: !459, file: !16, line: 151, type: !12)
!476 = !DILocation(line: 151, column: 30, scope: !459)
!477 = !DILocalVariable(name: "negversion", scope: !459, file: !16, line: 151, type: !12)
!478 = !DILocation(line: 151, column: 43, scope: !459)
!479 = !DILocation(line: 153, column: 22, scope: !480)
!480 = distinct !DILexicalBlock(scope: !459, file: !16, line: 153, column: 21)
!481 = !DILocation(line: 154, column: 25, scope: !480)
!482 = !DILocation(line: 154, column: 29, scope: !483)
!483 = !DILexicalBlockFile(scope: !480, file: !16, discriminator: 1)
!484 = !DILocation(line: 155, column: 25, scope: !480)
!485 = !DILocation(line: 155, column: 29, scope: !483)
!486 = !DILocation(line: 156, column: 25, scope: !480)
!487 = !DILocation(line: 156, column: 29, scope: !483)
!488 = !DILocation(line: 153, column: 21, scope: !489)
!489 = !DILexicalBlockFile(scope: !459, file: !16, discriminator: 1)
!490 = !DILocation(line: 157, column: 21, scope: !480)
!491 = !DILocation(line: 160, column: 25, scope: !459)
!492 = !DILocation(line: 162, column: 29, scope: !459)
!493 = !DILocation(line: 163, column: 21, scope: !494)
!494 = distinct !DILexicalBlock(scope: !459, file: !16, line: 163, column: 21)
!495 = !DILocation(line: 163, column: 33, scope: !494)
!496 = !DILocation(line: 164, column: 25, scope: !494)
!497 = !DILocation(line: 164, column: 29, scope: !498)
!498 = !DILexicalBlockFile(scope: !494, file: !16, discriminator: 1)
!499 = !DILocation(line: 163, column: 21, scope: !489)
!500 = !DILocation(line: 165, column: 21, scope: !494)
!501 = !DILocation(line: 167, column: 21, scope: !502)
!502 = distinct !DILexicalBlock(scope: !459, file: !16, line: 167, column: 21)
!503 = !DILocation(line: 167, column: 29, scope: !502)
!504 = !DILocation(line: 167, column: 21, scope: !459)
!505 = !DILocation(line: 168, column: 26, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !16, line: 168, column: 25)
!507 = distinct !DILexicalBlock(scope: !502, file: !16, line: 167, column: 35)
!508 = !DILocation(line: 170, column: 29, scope: !506)
!509 = !DILocation(line: 170, column: 33, scope: !510)
!510 = !DILexicalBlockFile(scope: !506, file: !16, discriminator: 1)
!511 = !DILocation(line: 172, column: 29, scope: !506)
!512 = !DILocation(line: 172, column: 33, scope: !510)
!513 = !DILocation(line: 174, column: 29, scope: !506)
!514 = !DILocation(line: 174, column: 33, scope: !510)
!515 = !DILocation(line: 180, column: 29, scope: !506)
!516 = !DILocation(line: 180, column: 33, scope: !510)
!517 = !DILocation(line: 181, column: 29, scope: !506)
!518 = !DILocation(line: 181, column: 33, scope: !510)
!519 = !DILocation(line: 168, column: 25, scope: !520)
!520 = !DILexicalBlockFile(scope: !507, file: !16, discriminator: 1)
!521 = !DILocation(line: 183, column: 25, scope: !506)
!522 = !DILocation(line: 189, column: 21, scope: !507)
!523 = !DILocation(line: 189, column: 28, scope: !520)
!524 = !DILocation(line: 189, column: 21, scope: !520)
!525 = !DILocalVariable(name: "type", scope: !526, file: !16, line: 190, type: !12)
!526 = distinct !DILexicalBlock(scope: !507, file: !16, line: 189, column: 59)
!527 = !DILocation(line: 190, column: 38, scope: !526)
!528 = !DILocalVariable(name: "extbody", scope: !526, file: !16, line: 191, type: !440)
!529 = !DILocation(line: 191, column: 32, scope: !526)
!530 = !DILocation(line: 193, column: 30, scope: !531)
!531 = distinct !DILexicalBlock(scope: !526, file: !16, line: 193, column: 29)
!532 = !DILocation(line: 194, column: 33, scope: !531)
!533 = !DILocation(line: 194, column: 37, scope: !534)
!534 = !DILexicalBlockFile(scope: !531, file: !16, discriminator: 1)
!535 = !DILocation(line: 193, column: 29, scope: !536)
!536 = !DILexicalBlockFile(scope: !526, file: !16, discriminator: 1)
!537 = !DILocation(line: 196, column: 29, scope: !531)
!538 = !DILocation(line: 198, column: 29, scope: !539)
!539 = distinct !DILexicalBlock(scope: !526, file: !16, line: 198, column: 29)
!540 = !DILocation(line: 198, column: 34, scope: !539)
!541 = !DILocation(line: 199, column: 33, scope: !539)
!542 = !DILocation(line: 199, column: 38, scope: !543)
!543 = !DILexicalBlockFile(scope: !539, file: !16, discriminator: 1)
!544 = !DILocation(line: 200, column: 37, scope: !539)
!545 = !DILocation(line: 200, column: 40, scope: !543)
!546 = !DILocation(line: 200, column: 67, scope: !543)
!547 = !DILocation(line: 198, column: 29, scope: !536)
!548 = !DILocation(line: 201, column: 29, scope: !539)
!549 = !DILocation(line: 189, column: 21, scope: !550)
!550 = !DILexicalBlockFile(scope: !507, file: !16, discriminator: 2)
!551 = distinct !{!551, !522}
!552 = !DILocation(line: 203, column: 17, scope: !507)
!553 = !DILocation(line: 205, column: 17, scope: !459)
!554 = !DILocation(line: 205, column: 24, scope: !489)
!555 = !DILocation(line: 205, column: 17, scope: !489)
!556 = !DILocalVariable(name: "smallrec", scope: !557, file: !16, line: 209, type: !558)
!557 = distinct !DILexicalBlock(scope: !459, file: !16, line: 205, column: 55)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 48, align: 8, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 6)
!561 = !DILocation(line: 209, column: 26, scope: !557)
!562 = !DILocation(line: 218, column: 35, scope: !557)
!563 = !DILocation(line: 218, column: 21, scope: !557)
!564 = !DILocation(line: 218, column: 33, scope: !557)
!565 = !DILocation(line: 219, column: 35, scope: !557)
!566 = !DILocation(line: 219, column: 21, scope: !557)
!567 = !DILocation(line: 219, column: 33, scope: !557)
!568 = !DILocation(line: 220, column: 35, scope: !557)
!569 = !DILocation(line: 220, column: 21, scope: !557)
!570 = !DILocation(line: 220, column: 33, scope: !557)
!571 = !DILocation(line: 221, column: 35, scope: !557)
!572 = !DILocation(line: 221, column: 21, scope: !557)
!573 = !DILocation(line: 221, column: 33, scope: !557)
!574 = !DILocation(line: 222, column: 37, scope: !557)
!575 = !DILocation(line: 222, column: 43, scope: !557)
!576 = !DILocation(line: 222, column: 27, scope: !557)
!577 = !DILocation(line: 222, column: 25, scope: !557)
!578 = !DILocation(line: 223, column: 25, scope: !579)
!579 = distinct !DILexicalBlock(scope: !557, file: !16, line: 223, column: 25)
!580 = !DILocation(line: 223, column: 29, scope: !579)
!581 = !DILocation(line: 223, column: 25, scope: !557)
!582 = !DILocation(line: 224, column: 25, scope: !579)
!583 = !DILocation(line: 225, column: 28, scope: !557)
!584 = !DILocation(line: 205, column: 17, scope: !585)
!585 = !DILexicalBlockFile(scope: !459, file: !16, discriminator: 2)
!586 = distinct !{!586, !553}
!587 = !DILocation(line: 231, column: 21, scope: !588)
!588 = distinct !DILexicalBlock(scope: !459, file: !16, line: 231, column: 21)
!589 = !DILocation(line: 231, column: 33, scope: !588)
!590 = !DILocation(line: 232, column: 25, scope: !588)
!591 = !DILocation(line: 232, column: 29, scope: !592)
!592 = !DILexicalBlockFile(scope: !588, file: !16, discriminator: 1)
!593 = !DILocation(line: 232, column: 40, scope: !592)
!594 = !DILocation(line: 233, column: 29, scope: !588)
!595 = !DILocation(line: 233, column: 32, scope: !592)
!596 = !DILocation(line: 233, column: 40, scope: !592)
!597 = !DILocation(line: 231, column: 21, scope: !489)
!598 = !DILocation(line: 234, column: 30, scope: !599)
!599 = distinct !DILexicalBlock(scope: !588, file: !16, line: 233, column: 47)
!600 = !DILocation(line: 235, column: 21, scope: !599)
!601 = !DILocation(line: 148, column: 13, scope: !602)
!602 = !DILexicalBlockFile(scope: !439, file: !16, discriminator: 2)
!603 = distinct !{!603, !453}
!604 = !DILocation(line: 238, column: 9, scope: !439)
!605 = !DILocation(line: 240, column: 13, scope: !432)
!606 = !DILocation(line: 241, column: 18, scope: !607)
!607 = distinct !DILexicalBlock(scope: !432, file: !16, line: 241, column: 13)
!608 = !DILocation(line: 241, column: 13, scope: !607)
!609 = !DILocation(line: 241, column: 28, scope: !607)
!610 = !DILocation(line: 241, column: 26, scope: !607)
!611 = !DILocation(line: 241, column: 13, scope: !432)
!612 = !DILocation(line: 242, column: 29, scope: !613)
!613 = distinct !DILexicalBlock(scope: !607, file: !16, line: 241, column: 33)
!614 = !DILocation(line: 242, column: 35, scope: !613)
!615 = !DILocation(line: 242, column: 40, scope: !613)
!616 = !DILocation(line: 242, column: 38, scope: !613)
!617 = !DILocation(line: 242, column: 49, scope: !613)
!618 = !DILocation(line: 242, column: 55, scope: !613)
!619 = !DILocation(line: 242, column: 53, scope: !613)
!620 = !DILocation(line: 242, column: 19, scope: !613)
!621 = !DILocation(line: 242, column: 17, scope: !613)
!622 = !DILocation(line: 243, column: 9, scope: !613)
!623 = !DILocation(line: 245, column: 13, scope: !624)
!624 = distinct !DILexicalBlock(scope: !432, file: !16, line: 245, column: 13)
!625 = !DILocation(line: 245, column: 17, scope: !624)
!626 = !DILocation(line: 245, column: 22, scope: !624)
!627 = !DILocation(line: 245, column: 40, scope: !628)
!628 = !DILexicalBlockFile(scope: !624, file: !16, discriminator: 1)
!629 = !DILocation(line: 245, column: 25, scope: !628)
!630 = !DILocation(line: 245, column: 13, scope: !628)
!631 = !DILocation(line: 246, column: 27, scope: !624)
!632 = !DILocation(line: 246, column: 13, scope: !624)
!633 = !DILocation(line: 248, column: 20, scope: !624)
!634 = !DILocation(line: 248, column: 17, scope: !624)
!635 = !DILocation(line: 249, column: 5, scope: !432)
!636 = !DILocation(line: 250, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !427, file: !16, line: 249, column: 12)
!638 = !DILocation(line: 250, column: 15, scope: !637)
!639 = !DILocation(line: 250, column: 19, scope: !637)
!640 = !DILocation(line: 251, column: 23, scope: !637)
!641 = !DILocation(line: 251, column: 9, scope: !637)
!642 = !DILocation(line: 254, column: 12, scope: !387)
!643 = !DILocation(line: 254, column: 5, scope: !387)
!644 = !DILocation(line: 255, column: 1, scope: !387)
!645 = distinct !DISubprogram(name: "async_read", scope: !16, file: !16, line: 89, type: !646, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!646 = !DISubroutineType(types: !647)
!647 = !{!8, !96, !36, !8}
!648 = !DILocalVariable(name: "bio", arg: 1, scope: !645, file: !16, line: 89, type: !96)
!649 = !DILocation(line: 89, column: 28, scope: !645)
!650 = !DILocalVariable(name: "out", arg: 2, scope: !645, file: !16, line: 89, type: !36)
!651 = !DILocation(line: 89, column: 39, scope: !645)
!652 = !DILocalVariable(name: "outl", arg: 3, scope: !645, file: !16, line: 89, type: !8)
!653 = !DILocation(line: 89, column: 48, scope: !645)
!654 = !DILocalVariable(name: "ctrs", scope: !645, file: !16, line: 91, type: !397)
!655 = !DILocation(line: 91, column: 24, scope: !645)
!656 = !DILocalVariable(name: "ret", scope: !645, file: !16, line: 92, type: !8)
!657 = !DILocation(line: 92, column: 9, scope: !645)
!658 = !DILocalVariable(name: "next", scope: !645, file: !16, line: 93, type: !96)
!659 = !DILocation(line: 93, column: 10, scope: !645)
!660 = !DILocation(line: 93, column: 26, scope: !645)
!661 = !DILocation(line: 93, column: 17, scope: !645)
!662 = !DILocation(line: 95, column: 9, scope: !663)
!663 = distinct !DILexicalBlock(scope: !645, file: !16, line: 95, column: 9)
!664 = !DILocation(line: 95, column: 14, scope: !663)
!665 = !DILocation(line: 95, column: 9, scope: !645)
!666 = !DILocation(line: 96, column: 9, scope: !663)
!667 = !DILocation(line: 97, column: 9, scope: !668)
!668 = distinct !DILexicalBlock(scope: !645, file: !16, line: 97, column: 9)
!669 = !DILocation(line: 97, column: 14, scope: !668)
!670 = !DILocation(line: 97, column: 9, scope: !645)
!671 = !DILocation(line: 98, column: 9, scope: !668)
!672 = !DILocation(line: 100, column: 25, scope: !645)
!673 = !DILocation(line: 100, column: 12, scope: !645)
!674 = !DILocation(line: 100, column: 10, scope: !645)
!675 = !DILocation(line: 102, column: 21, scope: !645)
!676 = !DILocation(line: 102, column: 5, scope: !645)
!677 = !DILocation(line: 104, column: 9, scope: !678)
!678 = distinct !DILexicalBlock(scope: !645, file: !16, line: 104, column: 9)
!679 = !DILocation(line: 104, column: 15, scope: !678)
!680 = !DILocation(line: 104, column: 20, scope: !678)
!681 = !DILocation(line: 104, column: 9, scope: !645)
!682 = !DILocation(line: 105, column: 24, scope: !683)
!683 = distinct !DILexicalBlock(scope: !678, file: !16, line: 104, column: 25)
!684 = !DILocation(line: 105, column: 30, scope: !683)
!685 = !DILocation(line: 105, column: 15, scope: !683)
!686 = !DILocation(line: 105, column: 13, scope: !683)
!687 = !DILocation(line: 106, column: 13, scope: !688)
!688 = distinct !DILexicalBlock(scope: !683, file: !16, line: 106, column: 13)
!689 = !DILocation(line: 106, column: 17, scope: !688)
!690 = !DILocation(line: 106, column: 22, scope: !688)
!691 = !DILocation(line: 106, column: 40, scope: !692)
!692 = !DILexicalBlockFile(scope: !688, file: !16, discriminator: 1)
!693 = !DILocation(line: 106, column: 25, scope: !692)
!694 = !DILocation(line: 106, column: 13, scope: !692)
!695 = !DILocation(line: 107, column: 27, scope: !688)
!696 = !DILocation(line: 107, column: 13, scope: !688)
!697 = !DILocation(line: 108, column: 9, scope: !683)
!698 = !DILocation(line: 108, column: 15, scope: !683)
!699 = !DILocation(line: 108, column: 20, scope: !683)
!700 = !DILocation(line: 109, column: 5, scope: !683)
!701 = !DILocation(line: 110, column: 9, scope: !702)
!702 = distinct !DILexicalBlock(scope: !678, file: !16, line: 109, column: 12)
!703 = !DILocation(line: 110, column: 15, scope: !702)
!704 = !DILocation(line: 110, column: 19, scope: !702)
!705 = !DILocation(line: 111, column: 23, scope: !702)
!706 = !DILocation(line: 111, column: 9, scope: !702)
!707 = !DILocation(line: 114, column: 12, scope: !645)
!708 = !DILocation(line: 114, column: 5, scope: !645)
!709 = !DILocation(line: 115, column: 1, scope: !645)
!710 = distinct !DISubprogram(name: "async_puts", scope: !16, file: !16, line: 282, type: !711, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!711 = !DISubroutineType(types: !712)
!712 = !{!8, !96, !26}
!713 = !DILocalVariable(name: "bio", arg: 1, scope: !710, file: !16, line: 282, type: !96)
!714 = !DILocation(line: 282, column: 28, scope: !710)
!715 = !DILocalVariable(name: "str", arg: 2, scope: !710, file: !16, line: 282, type: !26)
!716 = !DILocation(line: 282, column: 45, scope: !710)
!717 = !DILocation(line: 284, column: 24, scope: !710)
!718 = !DILocation(line: 284, column: 29, scope: !710)
!719 = !DILocation(line: 284, column: 41, scope: !710)
!720 = !DILocation(line: 284, column: 34, scope: !710)
!721 = !DILocation(line: 284, column: 12, scope: !722)
!722 = !DILexicalBlockFile(scope: !710, file: !16, discriminator: 1)
!723 = !DILocation(line: 284, column: 5, scope: !710)
!724 = distinct !DISubprogram(name: "async_gets", scope: !16, file: !16, line: 276, type: !646, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!725 = !DILocalVariable(name: "bio", arg: 1, scope: !724, file: !16, line: 276, type: !96)
!726 = !DILocation(line: 276, column: 28, scope: !724)
!727 = !DILocalVariable(name: "buf", arg: 2, scope: !724, file: !16, line: 276, type: !36)
!728 = !DILocation(line: 276, column: 39, scope: !724)
!729 = !DILocalVariable(name: "size", arg: 3, scope: !724, file: !16, line: 276, type: !8)
!730 = !DILocation(line: 276, column: 48, scope: !724)
!731 = !DILocation(line: 279, column: 5, scope: !724)
!732 = distinct !DISubprogram(name: "async_ctrl", scope: !16, file: !16, line: 257, type: !733, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !96, !8, !735, !4}
!735 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!736 = !DILocalVariable(name: "bio", arg: 1, scope: !732, file: !16, line: 257, type: !96)
!737 = !DILocation(line: 257, column: 29, scope: !732)
!738 = !DILocalVariable(name: "cmd", arg: 2, scope: !732, file: !16, line: 257, type: !8)
!739 = !DILocation(line: 257, column: 38, scope: !732)
!740 = !DILocalVariable(name: "num", arg: 3, scope: !732, file: !16, line: 257, type: !735)
!741 = !DILocation(line: 257, column: 48, scope: !732)
!742 = !DILocalVariable(name: "ptr", arg: 4, scope: !732, file: !16, line: 257, type: !4)
!743 = !DILocation(line: 257, column: 59, scope: !732)
!744 = !DILocalVariable(name: "ret", scope: !732, file: !16, line: 259, type: !735)
!745 = !DILocation(line: 259, column: 10, scope: !732)
!746 = !DILocalVariable(name: "next", scope: !732, file: !16, line: 260, type: !96)
!747 = !DILocation(line: 260, column: 10, scope: !732)
!748 = !DILocation(line: 260, column: 26, scope: !732)
!749 = !DILocation(line: 260, column: 17, scope: !732)
!750 = !DILocation(line: 262, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !732, file: !16, line: 262, column: 9)
!752 = !DILocation(line: 262, column: 14, scope: !751)
!753 = !DILocation(line: 262, column: 9, scope: !732)
!754 = !DILocation(line: 263, column: 9, scope: !751)
!755 = !DILocation(line: 265, column: 13, scope: !732)
!756 = !DILocation(line: 265, column: 5, scope: !732)
!757 = !DILocation(line: 267, column: 13, scope: !758)
!758 = distinct !DILexicalBlock(scope: !732, file: !16, line: 265, column: 18)
!759 = !DILocation(line: 268, column: 9, scope: !758)
!760 = !DILocation(line: 270, column: 24, scope: !758)
!761 = !DILocation(line: 270, column: 30, scope: !758)
!762 = !DILocation(line: 270, column: 35, scope: !758)
!763 = !DILocation(line: 270, column: 40, scope: !758)
!764 = !DILocation(line: 270, column: 15, scope: !758)
!765 = !DILocation(line: 270, column: 13, scope: !758)
!766 = !DILocation(line: 271, column: 9, scope: !758)
!767 = !DILocation(line: 273, column: 12, scope: !732)
!768 = !DILocation(line: 273, column: 5, scope: !732)
!769 = !DILocation(line: 274, column: 1, scope: !732)
!770 = distinct !DISubprogram(name: "async_new", scope: !16, file: !16, line: 62, type: !771, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!771 = !DISubroutineType(types: !772)
!772 = !{!8, !96}
!773 = !DILocalVariable(name: "bio", arg: 1, scope: !770, file: !16, line: 62, type: !96)
!774 = !DILocation(line: 62, column: 27, scope: !770)
!775 = !DILocalVariable(name: "ctrs", scope: !770, file: !16, line: 64, type: !397)
!776 = !DILocation(line: 64, column: 24, scope: !770)
!777 = !DILocation(line: 66, column: 12, scope: !770)
!778 = !DILocation(line: 66, column: 10, scope: !770)
!779 = !DILocation(line: 67, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !770, file: !16, line: 67, column: 9)
!781 = !DILocation(line: 67, column: 14, scope: !780)
!782 = !DILocation(line: 67, column: 9, scope: !770)
!783 = !DILocation(line: 68, column: 9, scope: !780)
!784 = !DILocation(line: 70, column: 18, scope: !770)
!785 = !DILocation(line: 70, column: 23, scope: !770)
!786 = !DILocation(line: 70, column: 5, scope: !770)
!787 = !DILocation(line: 71, column: 18, scope: !770)
!788 = !DILocation(line: 71, column: 5, scope: !770)
!789 = !DILocation(line: 72, column: 5, scope: !770)
!790 = !DILocation(line: 73, column: 1, scope: !770)
!791 = distinct !DISubprogram(name: "async_free", scope: !16, file: !16, line: 75, type: !771, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!792 = !DILocalVariable(name: "bio", arg: 1, scope: !791, file: !16, line: 75, type: !96)
!793 = !DILocation(line: 75, column: 28, scope: !791)
!794 = !DILocalVariable(name: "ctrs", scope: !791, file: !16, line: 77, type: !397)
!795 = !DILocation(line: 77, column: 24, scope: !791)
!796 = !DILocation(line: 79, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !791, file: !16, line: 79, column: 9)
!798 = !DILocation(line: 79, column: 13, scope: !797)
!799 = !DILocation(line: 79, column: 9, scope: !791)
!800 = !DILocation(line: 80, column: 9, scope: !797)
!801 = !DILocation(line: 81, column: 25, scope: !791)
!802 = !DILocation(line: 81, column: 12, scope: !791)
!803 = !DILocation(line: 81, column: 10, scope: !791)
!804 = !DILocation(line: 82, column: 17, scope: !791)
!805 = !DILocation(line: 82, column: 5, scope: !791)
!806 = !DILocation(line: 83, column: 18, scope: !791)
!807 = !DILocation(line: 83, column: 5, scope: !791)
!808 = !DILocation(line: 84, column: 18, scope: !791)
!809 = !DILocation(line: 84, column: 5, scope: !791)
!810 = !DILocation(line: 86, column: 5, scope: !791)
!811 = !DILocation(line: 87, column: 1, scope: !791)
!812 = distinct !DISubprogram(name: "PACKET_buf_init", scope: !441, file: !441, line: 68, type: !813, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!813 = !DISubroutineType(types: !814)
!814 = !{!8, !815, !5, !9}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, align: 64)
!816 = !DILocalVariable(name: "pkt", arg: 1, scope: !812, file: !441, line: 68, type: !815)
!817 = !DILocation(line: 68, column: 44, scope: !812)
!818 = !DILocalVariable(name: "buf", arg: 2, scope: !812, file: !441, line: 69, type: !5)
!819 = !DILocation(line: 69, column: 68, scope: !812)
!820 = !DILocalVariable(name: "len", arg: 3, scope: !812, file: !441, line: 70, type: !9)
!821 = !DILocation(line: 70, column: 54, scope: !812)
!822 = !DILocation(line: 73, column: 9, scope: !823)
!823 = distinct !DILexicalBlock(scope: !812, file: !441, line: 73, column: 9)
!824 = !DILocation(line: 73, column: 13, scope: !823)
!825 = !DILocation(line: 73, column: 9, scope: !812)
!826 = !DILocation(line: 74, column: 9, scope: !823)
!827 = !DILocation(line: 76, column: 17, scope: !812)
!828 = !DILocation(line: 76, column: 5, scope: !812)
!829 = !DILocation(line: 76, column: 10, scope: !812)
!830 = !DILocation(line: 76, column: 15, scope: !812)
!831 = !DILocation(line: 77, column: 22, scope: !812)
!832 = !DILocation(line: 77, column: 5, scope: !812)
!833 = !DILocation(line: 77, column: 10, scope: !812)
!834 = !DILocation(line: 77, column: 20, scope: !812)
!835 = !DILocation(line: 78, column: 5, scope: !812)
!836 = !DILocation(line: 79, column: 1, scope: !812)
!837 = distinct !DISubprogram(name: "PACKET_remaining", scope: !441, file: !441, line: 38, type: !838, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!838 = !DISubroutineType(types: !839)
!839 = !{!9, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!842 = !DILocalVariable(name: "pkt", arg: 1, scope: !837, file: !441, line: 38, type: !840)
!843 = !DILocation(line: 38, column: 53, scope: !837)
!844 = !DILocation(line: 40, column: 12, scope: !837)
!845 = !DILocation(line: 40, column: 17, scope: !837)
!846 = !DILocation(line: 40, column: 5, scope: !837)
!847 = distinct !DISubprogram(name: "PACKET_get_1", scope: !441, file: !441, line: 267, type: !848, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!848 = !DISubroutineType(types: !849)
!849 = !{!8, !815, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!851 = !DILocalVariable(name: "pkt", arg: 1, scope: !847, file: !441, line: 267, type: !815)
!852 = !DILocation(line: 267, column: 41, scope: !847)
!853 = !DILocalVariable(name: "data", arg: 2, scope: !847, file: !441, line: 267, type: !850)
!854 = !DILocation(line: 267, column: 60, scope: !847)
!855 = !DILocation(line: 269, column: 24, scope: !856)
!856 = distinct !DILexicalBlock(scope: !847, file: !441, line: 269, column: 9)
!857 = !DILocation(line: 269, column: 29, scope: !856)
!858 = !DILocation(line: 269, column: 10, scope: !856)
!859 = !DILocation(line: 269, column: 9, scope: !847)
!860 = !DILocation(line: 270, column: 9, scope: !856)
!861 = !DILocation(line: 272, column: 20, scope: !847)
!862 = !DILocation(line: 272, column: 5, scope: !847)
!863 = !DILocation(line: 274, column: 5, scope: !847)
!864 = !DILocation(line: 275, column: 1, scope: !847)
!865 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_2", scope: !441, file: !441, line: 528, type: !866, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!866 = !DISubroutineType(types: !867)
!867 = !{!8, !815, !815}
!868 = !DILocalVariable(name: "pkt", arg: 1, scope: !865, file: !441, line: 528, type: !815)
!869 = !DILocation(line: 528, column: 57, scope: !865)
!870 = !DILocalVariable(name: "subpkt", arg: 2, scope: !865, file: !441, line: 529, type: !815)
!871 = !DILocation(line: 529, column: 68, scope: !865)
!872 = !DILocalVariable(name: "length", scope: !865, file: !441, line: 531, type: !12)
!873 = !DILocation(line: 531, column: 18, scope: !865)
!874 = !DILocalVariable(name: "data", scope: !865, file: !441, line: 532, type: !5)
!875 = !DILocation(line: 532, column: 26, scope: !865)
!876 = !DILocalVariable(name: "tmp", scope: !865, file: !441, line: 533, type: !440)
!877 = !DILocation(line: 533, column: 12, scope: !865)
!878 = !DILocation(line: 533, column: 19, scope: !865)
!879 = !DILocation(line: 533, column: 18, scope: !865)
!880 = !DILocation(line: 535, column: 10, scope: !881)
!881 = distinct !DILexicalBlock(scope: !865, file: !441, line: 535, column: 9)
!882 = !DILocation(line: 535, column: 42, scope: !881)
!883 = !DILocation(line: 536, column: 48, scope: !881)
!884 = !DILocation(line: 536, column: 40, scope: !881)
!885 = !DILocation(line: 536, column: 10, scope: !881)
!886 = !DILocation(line: 535, column: 9, scope: !887)
!887 = !DILexicalBlockFile(scope: !865, file: !441, discriminator: 1)
!888 = !DILocation(line: 537, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !881, file: !441, line: 536, column: 57)
!890 = !DILocation(line: 540, column: 6, scope: !865)
!891 = !DILocation(line: 540, column: 12, scope: !865)
!892 = !DILocation(line: 541, column: 20, scope: !865)
!893 = !DILocation(line: 541, column: 5, scope: !865)
!894 = !DILocation(line: 541, column: 13, scope: !865)
!895 = !DILocation(line: 541, column: 18, scope: !865)
!896 = !DILocation(line: 542, column: 25, scope: !865)
!897 = !DILocation(line: 542, column: 5, scope: !865)
!898 = !DILocation(line: 542, column: 13, scope: !865)
!899 = !DILocation(line: 542, column: 23, scope: !865)
!900 = !DILocation(line: 544, column: 5, scope: !865)
!901 = !DILocation(line: 545, column: 1, scope: !865)
!902 = distinct !DISubprogram(name: "PACKET_forward", scope: !441, file: !441, line: 463, type: !903, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!903 = !DISubroutineType(types: !904)
!904 = !{!8, !815, !9}
!905 = !DILocalVariable(name: "pkt", arg: 1, scope: !902, file: !441, line: 463, type: !815)
!906 = !DILocation(line: 463, column: 43, scope: !902)
!907 = !DILocalVariable(name: "len", arg: 2, scope: !902, file: !441, line: 463, type: !9)
!908 = !DILocation(line: 463, column: 55, scope: !902)
!909 = !DILocation(line: 465, column: 26, scope: !910)
!910 = distinct !DILexicalBlock(scope: !902, file: !441, line: 465, column: 9)
!911 = !DILocation(line: 465, column: 9, scope: !910)
!912 = !DILocation(line: 465, column: 33, scope: !910)
!913 = !DILocation(line: 465, column: 31, scope: !910)
!914 = !DILocation(line: 465, column: 9, scope: !902)
!915 = !DILocation(line: 466, column: 9, scope: !910)
!916 = !DILocation(line: 468, column: 20, scope: !902)
!917 = !DILocation(line: 468, column: 25, scope: !902)
!918 = !DILocation(line: 468, column: 5, scope: !902)
!919 = !DILocation(line: 470, column: 5, scope: !902)
!920 = !DILocation(line: 471, column: 1, scope: !902)
!921 = distinct !DISubprogram(name: "PACKET_get_net_2", scope: !441, file: !441, line: 149, type: !848, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!922 = !DILocalVariable(name: "pkt", arg: 1, scope: !921, file: !441, line: 149, type: !815)
!923 = !DILocation(line: 149, column: 45, scope: !921)
!924 = !DILocalVariable(name: "data", arg: 2, scope: !921, file: !441, line: 149, type: !850)
!925 = !DILocation(line: 149, column: 64, scope: !921)
!926 = !DILocation(line: 151, column: 28, scope: !927)
!927 = distinct !DILexicalBlock(scope: !921, file: !441, line: 151, column: 9)
!928 = !DILocation(line: 151, column: 33, scope: !927)
!929 = !DILocation(line: 151, column: 10, scope: !927)
!930 = !DILocation(line: 151, column: 9, scope: !921)
!931 = !DILocation(line: 152, column: 9, scope: !927)
!932 = !DILocation(line: 154, column: 20, scope: !921)
!933 = !DILocation(line: 154, column: 5, scope: !921)
!934 = !DILocation(line: 156, column: 5, scope: !921)
!935 = !DILocation(line: 157, column: 1, scope: !921)
!936 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_1", scope: !441, file: !441, line: 480, type: !866, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!937 = !DILocalVariable(name: "pkt", arg: 1, scope: !936, file: !441, line: 480, type: !815)
!938 = !DILocation(line: 480, column: 57, scope: !936)
!939 = !DILocalVariable(name: "subpkt", arg: 2, scope: !936, file: !441, line: 481, type: !815)
!940 = !DILocation(line: 481, column: 68, scope: !936)
!941 = !DILocalVariable(name: "length", scope: !936, file: !441, line: 483, type: !12)
!942 = !DILocation(line: 483, column: 18, scope: !936)
!943 = !DILocalVariable(name: "data", scope: !936, file: !441, line: 484, type: !5)
!944 = !DILocation(line: 484, column: 26, scope: !936)
!945 = !DILocalVariable(name: "tmp", scope: !936, file: !441, line: 485, type: !440)
!946 = !DILocation(line: 485, column: 12, scope: !936)
!947 = !DILocation(line: 485, column: 19, scope: !936)
!948 = !DILocation(line: 485, column: 18, scope: !936)
!949 = !DILocation(line: 486, column: 10, scope: !950)
!950 = distinct !DILexicalBlock(scope: !936, file: !441, line: 486, column: 9)
!951 = !DILocation(line: 486, column: 38, scope: !950)
!952 = !DILocation(line: 487, column: 48, scope: !950)
!953 = !DILocation(line: 487, column: 40, scope: !950)
!954 = !DILocation(line: 487, column: 10, scope: !950)
!955 = !DILocation(line: 486, column: 9, scope: !956)
!956 = !DILexicalBlockFile(scope: !936, file: !441, discriminator: 1)
!957 = !DILocation(line: 488, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !950, file: !441, line: 487, column: 57)
!959 = !DILocation(line: 491, column: 6, scope: !936)
!960 = !DILocation(line: 491, column: 12, scope: !936)
!961 = !DILocation(line: 492, column: 20, scope: !936)
!962 = !DILocation(line: 492, column: 5, scope: !936)
!963 = !DILocation(line: 492, column: 13, scope: !936)
!964 = !DILocation(line: 492, column: 18, scope: !936)
!965 = !DILocation(line: 493, column: 25, scope: !936)
!966 = !DILocation(line: 493, column: 5, scope: !936)
!967 = !DILocation(line: 493, column: 13, scope: !936)
!968 = !DILocation(line: 493, column: 23, scope: !936)
!969 = !DILocation(line: 495, column: 5, scope: !936)
!970 = !DILocation(line: 496, column: 1, scope: !936)
!971 = distinct !DISubprogram(name: "PACKET_peek_1", scope: !441, file: !441, line: 255, type: !972, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!972 = !DISubroutineType(types: !973)
!973 = !{!8, !840, !850}
!974 = !DILocalVariable(name: "pkt", arg: 1, scope: !971, file: !441, line: 255, type: !840)
!975 = !DILocation(line: 255, column: 48, scope: !971)
!976 = !DILocalVariable(name: "data", arg: 2, scope: !971, file: !441, line: 256, type: !850)
!977 = !DILocation(line: 256, column: 59, scope: !971)
!978 = !DILocation(line: 258, column: 27, scope: !979)
!979 = distinct !DILexicalBlock(scope: !971, file: !441, line: 258, column: 9)
!980 = !DILocation(line: 258, column: 10, scope: !979)
!981 = !DILocation(line: 258, column: 9, scope: !971)
!982 = !DILocation(line: 259, column: 9, scope: !979)
!983 = !DILocation(line: 261, column: 14, scope: !971)
!984 = !DILocation(line: 261, column: 19, scope: !971)
!985 = !DILocation(line: 261, column: 13, scope: !971)
!986 = !DILocation(line: 261, column: 6, scope: !971)
!987 = !DILocation(line: 261, column: 11, scope: !971)
!988 = !DILocation(line: 263, column: 5, scope: !971)
!989 = !DILocation(line: 264, column: 1, scope: !971)
!990 = distinct !DISubprogram(name: "packet_forward", scope: !441, file: !441, line: 29, type: !991, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !815, !9}
!993 = !DILocalVariable(name: "pkt", arg: 1, scope: !990, file: !441, line: 29, type: !815)
!994 = !DILocation(line: 29, column: 43, scope: !990)
!995 = !DILocalVariable(name: "len", arg: 2, scope: !990, file: !441, line: 29, type: !9)
!996 = !DILocation(line: 29, column: 55, scope: !990)
!997 = !DILocation(line: 31, column: 18, scope: !990)
!998 = !DILocation(line: 31, column: 5, scope: !990)
!999 = !DILocation(line: 31, column: 10, scope: !990)
!1000 = !DILocation(line: 31, column: 15, scope: !990)
!1001 = !DILocation(line: 32, column: 23, scope: !990)
!1002 = !DILocation(line: 32, column: 5, scope: !990)
!1003 = !DILocation(line: 32, column: 10, scope: !990)
!1004 = !DILocation(line: 32, column: 20, scope: !990)
!1005 = !DILocation(line: 33, column: 1, scope: !990)
!1006 = distinct !DISubprogram(name: "PACKET_get_bytes", scope: !441, file: !441, line: 346, type: !1007, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!8, !815, !1009, !9}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!1010 = !DILocalVariable(name: "pkt", arg: 1, scope: !1006, file: !441, line: 346, type: !815)
!1011 = !DILocation(line: 346, column: 45, scope: !1006)
!1012 = !DILocalVariable(name: "data", arg: 2, scope: !1006, file: !441, line: 347, type: !1009)
!1013 = !DILocation(line: 347, column: 70, scope: !1006)
!1014 = !DILocalVariable(name: "len", arg: 3, scope: !1006, file: !441, line: 348, type: !9)
!1015 = !DILocation(line: 348, column: 55, scope: !1006)
!1016 = !DILocation(line: 350, column: 28, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1006, file: !441, line: 350, column: 9)
!1018 = !DILocation(line: 350, column: 33, scope: !1017)
!1019 = !DILocation(line: 350, column: 39, scope: !1017)
!1020 = !DILocation(line: 350, column: 10, scope: !1017)
!1021 = !DILocation(line: 350, column: 9, scope: !1006)
!1022 = !DILocation(line: 351, column: 9, scope: !1017)
!1023 = !DILocation(line: 353, column: 20, scope: !1006)
!1024 = !DILocation(line: 353, column: 25, scope: !1006)
!1025 = !DILocation(line: 353, column: 5, scope: !1006)
!1026 = !DILocation(line: 355, column: 5, scope: !1006)
!1027 = !DILocation(line: 356, column: 1, scope: !1006)
!1028 = distinct !DISubprogram(name: "PACKET_peek_bytes", scope: !441, file: !441, line: 328, type: !1029, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!8, !840, !1009, !9}
!1031 = !DILocalVariable(name: "pkt", arg: 1, scope: !1028, file: !441, line: 328, type: !840)
!1032 = !DILocation(line: 328, column: 52, scope: !1028)
!1033 = !DILocalVariable(name: "data", arg: 2, scope: !1028, file: !441, line: 329, type: !1009)
!1034 = !DILocation(line: 329, column: 71, scope: !1028)
!1035 = !DILocalVariable(name: "len", arg: 3, scope: !1028, file: !441, line: 330, type: !9)
!1036 = !DILocation(line: 330, column: 56, scope: !1028)
!1037 = !DILocation(line: 332, column: 26, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1028, file: !441, line: 332, column: 9)
!1039 = !DILocation(line: 332, column: 9, scope: !1038)
!1040 = !DILocation(line: 332, column: 33, scope: !1038)
!1041 = !DILocation(line: 332, column: 31, scope: !1038)
!1042 = !DILocation(line: 332, column: 9, scope: !1028)
!1043 = !DILocation(line: 333, column: 9, scope: !1038)
!1044 = !DILocation(line: 335, column: 13, scope: !1028)
!1045 = !DILocation(line: 335, column: 18, scope: !1028)
!1046 = !DILocation(line: 335, column: 6, scope: !1028)
!1047 = !DILocation(line: 335, column: 11, scope: !1028)
!1048 = !DILocation(line: 337, column: 5, scope: !1028)
!1049 = !DILocation(line: 338, column: 1, scope: !1028)
!1050 = distinct !DISubprogram(name: "PACKET_peek_net_2", scope: !441, file: !441, line: 135, type: !972, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1051 = !DILocalVariable(name: "pkt", arg: 1, scope: !1050, file: !441, line: 135, type: !840)
!1052 = !DILocation(line: 135, column: 52, scope: !1050)
!1053 = !DILocalVariable(name: "data", arg: 2, scope: !1050, file: !441, line: 136, type: !850)
!1054 = !DILocation(line: 136, column: 63, scope: !1050)
!1055 = !DILocation(line: 138, column: 26, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1050, file: !441, line: 138, column: 9)
!1057 = !DILocation(line: 138, column: 9, scope: !1056)
!1058 = !DILocation(line: 138, column: 31, scope: !1056)
!1059 = !DILocation(line: 138, column: 9, scope: !1050)
!1060 = !DILocation(line: 139, column: 9, scope: !1056)
!1061 = !DILocation(line: 141, column: 30, scope: !1050)
!1062 = !DILocation(line: 141, column: 35, scope: !1050)
!1063 = !DILocation(line: 141, column: 29, scope: !1050)
!1064 = !DILocation(line: 141, column: 14, scope: !1050)
!1065 = !DILocation(line: 141, column: 42, scope: !1050)
!1066 = !DILocation(line: 141, column: 6, scope: !1050)
!1067 = !DILocation(line: 141, column: 11, scope: !1050)
!1068 = !DILocation(line: 142, column: 16, scope: !1050)
!1069 = !DILocation(line: 142, column: 21, scope: !1050)
!1070 = !DILocation(line: 142, column: 26, scope: !1050)
!1071 = !DILocation(line: 142, column: 14, scope: !1050)
!1072 = !DILocation(line: 142, column: 6, scope: !1050)
!1073 = !DILocation(line: 142, column: 11, scope: !1050)
!1074 = !DILocation(line: 144, column: 5, scope: !1050)
!1075 = !DILocation(line: 145, column: 1, scope: !1050)
