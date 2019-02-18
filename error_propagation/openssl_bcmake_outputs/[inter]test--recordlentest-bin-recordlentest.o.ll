; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--recordlentest-bin-recordlentest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--recordlentest-bin-recordlentest.o.i"
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
@.str.14 = private unnamed_addr constant [21 x i8] c"test/recordlentest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"test_record_overflow\00", align 1
@.str.18 = private unnamed_addr constant [108 x i8] c"create_ssl_ctx_pair(TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"write_record(serverbio, len, SSL3_RT_HANDSHAKE, TLS1_VERSION)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"SSL_accept(serverssl)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"fail_due_to_record_overflow(0)\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"overf_expected\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"write_record(serverbio, len, SSL3_RT_APPLICATION_DATA, recversion)\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"SSL_read_ex(serverssl, &buf, sizeof(buf), &written)\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"fail_due_to_record_overflow(1)\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !8 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !34
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !35 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !38
  store i8* %call, i8** @cert, align 8, !dbg !40
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !41
  %tobool = icmp ne i32 %call1, 0, !dbg !43
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !44

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !45
  store i8* %call2, i8** @privkey, align 8, !dbg !47
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !48
  %tobool4 = icmp ne i32 %call3, 0, !dbg !50
  br i1 %tobool4, label %if.end, label %if.then, !dbg !51

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %lor.lhs.false
  call void @add_all_tests(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i32 (i32)* @test_record_overflow, i32 6, i32 1), !dbg !54
  store i32 1, i32* %retval, align 4, !dbg !55
  br label %return, !dbg !55

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !56
  ret i32 %0, !dbg !56
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_record_overflow(i32 %idx) #0 !dbg !57 {
entry:
  %idx.addr = alloca i32, align 4
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %serverssl = alloca %struct.ssl_st*, align 8
  %testresult = alloca i32, align 4
  %len = alloca i64, align 8
  %written = alloca i64, align 8
  %overf_expected = alloca i32, align 4
  %buf = alloca i8, align 1
  %serverbio = alloca %struct.bio_st*, align 8
  %recversion = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !60, metadata !61), !dbg !62
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !63, metadata !61), !dbg !68
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !69, metadata !61), !dbg !70
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !71, metadata !61), !dbg !75
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !76, metadata !61), !dbg !77
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !78, metadata !61), !dbg !79
  store i32 0, i32* %testresult, align 4, !dbg !79
  call void @llvm.dbg.declare(metadata i64* %len, metadata !80, metadata !61), !dbg !84
  store i64 0, i64* %len, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata i64* %written, metadata !85, metadata !61), !dbg !86
  call void @llvm.dbg.declare(metadata i32* %overf_expected, metadata !87, metadata !61), !dbg !88
  call void @llvm.dbg.declare(metadata i8* %buf, metadata !89, metadata !61), !dbg !91
  call void @llvm.dbg.declare(metadata %struct.bio_st** %serverbio, metadata !92, metadata !61), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %recversion, metadata !97, metadata !61), !dbg !98
  call void @ERR_clear_error(), !dbg !99
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !100
  %call1 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !102
  %0 = load i8*, i8** @cert, align 8, !dbg !104
  %1 = load i8*, i8** @privkey, align 8, !dbg !105
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 769, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %0, i8* %1), !dbg !106
  %cmp = icmp ne i32 %call2, 0, !dbg !108
  %conv = zext i1 %cmp to i32, !dbg !108
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.18, i32 0, i32 0), i32 %conv), !dbg !109
  %tobool = icmp ne i32 %call3, 0, !dbg !111
  br i1 %tobool, label %if.end, label %if.then, !dbg !112

if.then:                                          ; preds = %entry
  br label %end, !dbg !113

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %idx.addr, align 4, !dbg !114
  %cmp4 = icmp eq i32 %2, 4, !dbg !116
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !117

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, i32* %idx.addr, align 4, !dbg !118
  %cmp6 = icmp eq i32 %3, 5, !dbg !120
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !121

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i64 17728, i64* %len, align 8, !dbg !123
  %4 = load i64, i64* %len, align 8, !dbg !125
  %sub = sub i64 %4, 1024, !dbg !125
  store i64 %sub, i64* %len, align 8, !dbg !125
  %5 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !126
  %call9 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %5, i32 124, i64 771, i8* null), !dbg !127
  br label %if.end17, !dbg !128

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i32, i32* %idx.addr, align 4, !dbg !129
  %cmp10 = icmp eq i32 %6, 2, !dbg !132
  br i1 %cmp10, label %if.then15, label %lor.lhs.false12, !dbg !133

lor.lhs.false12:                                  ; preds = %if.else
  %7 = load i32, i32* %idx.addr, align 4, !dbg !134
  %cmp13 = icmp eq i32 %7, 3, !dbg !135
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !136

if.then15:                                        ; preds = %lor.lhs.false12, %if.else
  store i64 16640, i64* %len, align 8, !dbg !138
  br label %if.end16, !dbg !140

if.end16:                                         ; preds = %if.then15, %lor.lhs.false12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !141
  %9 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !143
  %call18 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %8, %struct.ssl_ctx_st* %9, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !144
  %cmp19 = icmp ne i32 %call18, 0, !dbg !145
  %conv20 = zext i1 %cmp19 to i32, !dbg !145
  %call21 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.19, i32 0, i32 0), i32 %conv20), !dbg !146
  %tobool22 = icmp ne i32 %call21, 0, !dbg !148
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !149

if.then23:                                        ; preds = %if.end17
  br label %end, !dbg !150

if.end24:                                         ; preds = %if.end17
  %10 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !151
  %call25 = call %struct.bio_st* @SSL_get_rbio(%struct.ssl_st* %10), !dbg !152
  store %struct.bio_st* %call25, %struct.bio_st** %serverbio, align 8, !dbg !153
  %11 = load i32, i32* %idx.addr, align 4, !dbg !154
  %cmp26 = icmp eq i32 %11, 0, !dbg !156
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28, !dbg !157

lor.lhs.false28:                                  ; preds = %if.end24
  %12 = load i32, i32* %idx.addr, align 4, !dbg !158
  %cmp29 = icmp eq i32 %12, 1, !dbg !160
  br i1 %cmp29, label %if.then31, label %if.end55, !dbg !161

if.then31:                                        ; preds = %lor.lhs.false28, %if.end24
  store i64 16384, i64* %len, align 8, !dbg !162
  %13 = load i32, i32* %idx.addr, align 4, !dbg !164
  %cmp32 = icmp eq i32 %13, 1, !dbg !166
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !167

if.then34:                                        ; preds = %if.then31
  %14 = load i64, i64* %len, align 8, !dbg !168
  %inc = add i64 %14, 1, !dbg !168
  store i64 %inc, i64* %len, align 8, !dbg !168
  br label %if.end35, !dbg !169

if.end35:                                         ; preds = %if.then34, %if.then31
  %15 = load %struct.bio_st*, %struct.bio_st** %serverbio, align 8, !dbg !170
  %16 = load i64, i64* %len, align 8, !dbg !172
  %call36 = call i32 @write_record(%struct.bio_st* %15, i64 %16, i32 22, i32 769), !dbg !173
  %cmp37 = icmp ne i32 %call36, 0, !dbg !174
  %conv38 = zext i1 %cmp37 to i32, !dbg !174
  %call39 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.20, i32 0, i32 0), i32 %conv38), !dbg !175
  %tobool40 = icmp ne i32 %call39, 0, !dbg !177
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !178

if.then41:                                        ; preds = %if.end35
  br label %end, !dbg !179

if.end42:                                         ; preds = %if.end35
  %17 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !180
  %call43 = call i32 @SSL_accept(%struct.ssl_st* %17), !dbg !182
  %call44 = call i32 @test_int_le(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %call43, i32 0), !dbg !183
  %tobool45 = icmp ne i32 %call44, 0, !dbg !185
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !186

if.then46:                                        ; preds = %if.end42
  br label %end, !dbg !187

if.end47:                                         ; preds = %if.end42
  %18 = load i32, i32* %idx.addr, align 4, !dbg !188
  %cmp48 = icmp eq i32 %18, 0, !dbg !189
  %cond = select i1 %cmp48, i32 0, i32 1, !dbg !190
  store i32 %cond, i32* %overf_expected, align 4, !dbg !191
  %call50 = call i32 @fail_due_to_record_overflow(i32 0), !dbg !192
  %19 = load i32, i32* %overf_expected, align 4, !dbg !194
  %call51 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i32 %call50, i32 %19), !dbg !195
  %tobool52 = icmp ne i32 %call51, 0, !dbg !197
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !198

if.then53:                                        ; preds = %if.end47
  br label %end, !dbg !199

if.end54:                                         ; preds = %if.end47
  br label %success, !dbg !200

if.end55:                                         ; preds = %lor.lhs.false28
  %20 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !201
  %21 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !203
  %call56 = call i32 @create_ssl_connection(%struct.ssl_st* %20, %struct.ssl_st* %21, i32 0), !dbg !204
  %cmp57 = icmp ne i32 %call56, 0, !dbg !205
  %conv58 = zext i1 %cmp57 to i32, !dbg !205
  %call59 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.25, i32 0, i32 0), i32 %conv58), !dbg !206
  %tobool60 = icmp ne i32 %call59, 0, !dbg !208
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !209

if.then61:                                        ; preds = %if.end55
  br label %end, !dbg !210

if.end62:                                         ; preds = %if.end55
  %22 = load i32, i32* %idx.addr, align 4, !dbg !211
  %cmp63 = icmp eq i32 %22, 5, !dbg !213
  br i1 %cmp63, label %if.then68, label %lor.lhs.false65, !dbg !214

lor.lhs.false65:                                  ; preds = %if.end62
  %23 = load i32, i32* %idx.addr, align 4, !dbg !215
  %cmp66 = icmp eq i32 %23, 3, !dbg !217
  br i1 %cmp66, label %if.then68, label %if.else70, !dbg !218

if.then68:                                        ; preds = %lor.lhs.false65, %if.end62
  store i32 1, i32* %overf_expected, align 4, !dbg !219
  %24 = load i64, i64* %len, align 8, !dbg !221
  %inc69 = add i64 %24, 1, !dbg !221
  store i64 %inc69, i64* %len, align 8, !dbg !221
  br label %if.end71, !dbg !222

if.else70:                                        ; preds = %lor.lhs.false65
  store i32 0, i32* %overf_expected, align 4, !dbg !223
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then68
  store i32 771, i32* %recversion, align 4, !dbg !225
  %25 = load %struct.bio_st*, %struct.bio_st** %serverbio, align 8, !dbg !226
  %26 = load i64, i64* %len, align 8, !dbg !228
  %27 = load i32, i32* %recversion, align 4, !dbg !229
  %call72 = call i32 @write_record(%struct.bio_st* %25, i64 %26, i32 23, i32 %27), !dbg !230
  %cmp73 = icmp ne i32 %call72, 0, !dbg !231
  %conv74 = zext i1 %cmp73 to i32, !dbg !231
  %call75 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.26, i32 0, i32 0), i32 %conv74), !dbg !232
  %tobool76 = icmp ne i32 %call75, 0, !dbg !234
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !235

if.then77:                                        ; preds = %if.end71
  br label %end, !dbg !236

if.end78:                                         ; preds = %if.end71
  %28 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !237
  %call79 = call i32 @SSL_read_ex(%struct.ssl_st* %28, i8* %buf, i64 1, i64* %written), !dbg !239
  %cmp80 = icmp ne i32 %call79, 0, !dbg !240
  %conv81 = zext i1 %cmp80 to i32, !dbg !240
  %call82 = call i32 @test_false(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.27, i32 0, i32 0), i32 %conv81), !dbg !241
  %tobool83 = icmp ne i32 %call82, 0, !dbg !243
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !244

if.then84:                                        ; preds = %if.end78
  br label %end, !dbg !245

if.end85:                                         ; preds = %if.end78
  %call86 = call i32 @fail_due_to_record_overflow(i32 1), !dbg !246
  %29 = load i32, i32* %overf_expected, align 4, !dbg !248
  %call87 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i32 %call86, i32 %29), !dbg !249
  %tobool88 = icmp ne i32 %call87, 0, !dbg !251
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !252

if.then89:                                        ; preds = %if.end85
  br label %end, !dbg !253

if.end90:                                         ; preds = %if.end85
  br label %success, !dbg !254

success:                                          ; preds = %if.end90, %if.end54
  store i32 1, i32* %testresult, align 4, !dbg !256
  br label %end, !dbg !257

end:                                              ; preds = %success, %if.then89, %if.then84, %if.then77, %if.then61, %if.then53, %if.then46, %if.then41, %if.then23, %if.then
  %30 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !258
  call void @SSL_free(%struct.ssl_st* %30), !dbg !259
  %31 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !260
  call void @SSL_free(%struct.ssl_st* %31), !dbg !261
  %32 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !262
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %32), !dbg !263
  %33 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !264
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %33), !dbg !265
  %34 = load i32, i32* %testresult, align 4, !dbg !266
  ret i32 %34, !dbg !267
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !268 {
entry:
  call void @bio_s_mempacket_test_free(), !dbg !271
  ret void, !dbg !272
}

declare void @bio_s_mempacket_test_free() #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ERR_clear_error() #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #1

declare %struct.ssl_method_st* @TLS_server_method() #1

declare %struct.ssl_method_st* @TLS_client_method() #1

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #1

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #1

declare %struct.bio_st* @SSL_get_rbio(%struct.ssl_st*) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_record(%struct.bio_st* %b, i64 %len, i32 %rectype, i32 %recversion) #0 !dbg !273 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.bio_st*, align 8
  %len.addr = alloca i64, align 8
  %rectype.addr = alloca i32, align 4
  %recversion.addr = alloca i32, align 4
  %header = alloca [5 x i8], align 1
  %written = alloca i64, align 8
  %buf = alloca [256 x i8], align 16
  %outlen = alloca i64, align 8
  store %struct.bio_st* %b, %struct.bio_st** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b.addr, metadata !276, metadata !61), !dbg !277
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !278, metadata !61), !dbg !279
  store i32 %rectype, i32* %rectype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rectype.addr, metadata !280, metadata !61), !dbg !281
  store i32 %recversion, i32* %recversion.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recversion.addr, metadata !282, metadata !61), !dbg !283
  call void @llvm.dbg.declare(metadata [5 x i8]* %header, metadata !284, metadata !61), !dbg !288
  call void @llvm.dbg.declare(metadata i64* %written, metadata !289, metadata !61), !dbg !290
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !291, metadata !61), !dbg !295
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !296
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 256, i32 16, i1 false), !dbg !296
  %0 = load i32, i32* %rectype.addr, align 4, !dbg !297
  %conv = trunc i32 %0 to i8, !dbg !297
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %header, i64 0, i64 0, !dbg !298
  store i8 %conv, i8* %arrayidx, align 1, !dbg !299
  %1 = load i32, i32* %recversion.addr, align 4, !dbg !300
  %shr = ashr i32 %1, 8, !dbg !301
  %and = and i32 %shr, 255, !dbg !302
  %conv1 = trunc i32 %and to i8, !dbg !303
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %header, i64 0, i64 1, !dbg !304
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !305
  %2 = load i32, i32* %recversion.addr, align 4, !dbg !306
  %and3 = and i32 %2, 255, !dbg !307
  %conv4 = trunc i32 %and3 to i8, !dbg !306
  %arrayidx5 = getelementptr inbounds [5 x i8], [5 x i8]* %header, i64 0, i64 2, !dbg !308
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !309
  %3 = load i64, i64* %len.addr, align 8, !dbg !310
  %shr6 = lshr i64 %3, 8, !dbg !311
  %and7 = and i64 %shr6, 255, !dbg !312
  %conv8 = trunc i64 %and7 to i8, !dbg !313
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %header, i64 0, i64 3, !dbg !314
  store i8 %conv8, i8* %arrayidx9, align 1, !dbg !315
  %4 = load i64, i64* %len.addr, align 8, !dbg !316
  %and10 = and i64 %4, 255, !dbg !317
  %conv11 = trunc i64 %and10 to i8, !dbg !316
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %header, i64 0, i64 4, !dbg !318
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !319
  %5 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !320
  %arraydecay13 = getelementptr inbounds [5 x i8], [5 x i8]* %header, i32 0, i32 0, !dbg !322
  %call = call i32 @BIO_write_ex(%struct.bio_st* %5, i8* %arraydecay13, i64 5, i64* %written), !dbg !323
  %tobool = icmp ne i32 %call, 0, !dbg !323
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !324

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, i64* %written, align 8, !dbg !325
  %cmp = icmp ne i64 %6, 5, !dbg !327
  br i1 %cmp, label %if.then, label %if.end, !dbg !328

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !330
  br label %return, !dbg !330

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !331

while.cond:                                       ; preds = %if.end28, %if.end
  %7 = load i64, i64* %len.addr, align 8, !dbg !332
  %cmp15 = icmp ugt i64 %7, 0, !dbg !333
  br i1 %cmp15, label %while.body, label %while.end, !dbg !334

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %outlen, metadata !335, metadata !61), !dbg !337
  %8 = load i64, i64* %len.addr, align 8, !dbg !338
  %cmp17 = icmp ugt i64 %8, 256, !dbg !340
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !341

if.then19:                                        ; preds = %while.body
  store i64 256, i64* %outlen, align 8, !dbg !342
  br label %if.end20, !dbg !343

if.else:                                          ; preds = %while.body
  %9 = load i64, i64* %len.addr, align 8, !dbg !344
  store i64 %9, i64* %outlen, align 8, !dbg !345
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %10 = load %struct.bio_st*, %struct.bio_st** %b.addr, align 8, !dbg !346
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !348
  %11 = load i64, i64* %outlen, align 8, !dbg !349
  %call22 = call i32 @BIO_write_ex(%struct.bio_st* %10, i8* %arraydecay21, i64 %11, i64* %written), !dbg !350
  %tobool23 = icmp ne i32 %call22, 0, !dbg !350
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27, !dbg !351

lor.lhs.false24:                                  ; preds = %if.end20
  %12 = load i64, i64* %written, align 8, !dbg !352
  %13 = load i64, i64* %outlen, align 8, !dbg !354
  %cmp25 = icmp ne i64 %12, %13, !dbg !355
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !356

if.then27:                                        ; preds = %lor.lhs.false24, %if.end20
  store i32 0, i32* %retval, align 4, !dbg !358
  br label %return, !dbg !358

if.end28:                                         ; preds = %lor.lhs.false24
  %14 = load i64, i64* %outlen, align 8, !dbg !359
  %15 = load i64, i64* %len.addr, align 8, !dbg !360
  %sub = sub i64 %15, %14, !dbg !360
  store i64 %sub, i64* %len.addr, align 8, !dbg !360
  br label %while.cond, !dbg !361, !llvm.loop !363

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !364
  br label %return, !dbg !364

return:                                           ; preds = %while.end, %if.then27, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !365
  ret i32 %16, !dbg !365
}

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_accept(%struct.ssl_st*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @fail_due_to_record_overflow(i32 %enc) #0 !dbg !366 {
entry:
  %retval = alloca i32, align 4
  %enc.addr = alloca i32, align 4
  %err = alloca i64, align 8
  %reason = alloca i32, align 4
  store i32 %enc, i32* %enc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enc.addr, metadata !367, metadata !61), !dbg !368
  call void @llvm.dbg.declare(metadata i64* %err, metadata !369, metadata !61), !dbg !371
  %call = call i64 @ERR_peek_error(), !dbg !372
  store i64 %call, i64* %err, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata i32* %reason, metadata !373, metadata !61), !dbg !374
  %0 = load i32, i32* %enc.addr, align 4, !dbg !375
  %tobool = icmp ne i32 %0, 0, !dbg !375
  br i1 %tobool, label %if.then, label %if.else, !dbg !377

if.then:                                          ; preds = %entry
  store i32 150, i32* %reason, align 4, !dbg !378
  br label %if.end, !dbg !379

if.else:                                          ; preds = %entry
  store i32 146, i32* %reason, align 4, !dbg !380
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i64, i64* %err, align 8, !dbg !381
  %shr = ashr i64 %1, 24, !dbg !383
  %and = and i64 %shr, 255, !dbg !384
  %conv = trunc i64 %and to i32, !dbg !385
  %cmp = icmp eq i32 %conv, 20, !dbg !386
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !387

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, i64* %err, align 8, !dbg !388
  %and2 = and i64 %2, 4095, !dbg !390
  %conv3 = trunc i64 %and2 to i32, !dbg !391
  %3 = load i32, i32* %reason, align 4, !dbg !392
  %cmp4 = icmp eq i32 %conv3, %3, !dbg !393
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !394

if.then6:                                         ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !396
  br label %return, !dbg !396

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

return:                                           ; preds = %if.end7, %if.then6
  %4 = load i32, i32* %retval, align 4, !dbg !398
  ret i32 %4, !dbg !398
}

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @SSL_read_ex(%struct.ssl_st*, i8*, i64, i64*) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @BIO_write_ex(%struct.bio_st*, i8*, i64, i64*) #1

declare i64 @ERR_peek_error() #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--recordlentest-bin-recordlentest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !{!7, !28, !30}
!7 = distinct !DIGlobalVariable(name: "options", scope: !8, file: !9, line: 184, type: !25, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!8 = distinct !DISubprogram(name: "test_get_options", scope: !9, file: !9, line: 184, type: !10, isLocal: false, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "test/recordlentest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !15, line: 280, baseType: !16)
!15 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !15, line: 269, size: 192, align: 64, elements: !17)
!17 = !{!18, !22, !23, !24}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !16, file: !15, line: 270, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !16, file: !15, line: 271, baseType: !5, size: 32, align: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !16, file: !15, line: 278, baseType: !5, size: 32, align: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !16, file: !15, line: 279, baseType: !19, size: 64, align: 64, offset: 128)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1728, align: 64, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 9)
!28 = distinct !DIGlobalVariable(name: "cert", scope: !0, file: !9, line: 15, type: !29, isLocal: true, isDefinition: true, variable: i8** @cert)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!30 = distinct !DIGlobalVariable(name: "privkey", scope: !0, file: !9, line: 16, type: !29, isLocal: true, isDefinition: true, variable: i8** @privkey)
!31 = !{i32 2, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!34 = !DILocation(line: 184, column: 6, scope: !8)
!35 = distinct !DISubprogram(name: "setup_tests", scope: !9, file: !9, line: 186, type: !36, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!36 = !DISubroutineType(types: !37)
!37 = !{!5}
!38 = !DILocation(line: 188, column: 86, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !9, line: 188, column: 9)
!40 = !DILocation(line: 188, column: 84, scope: !39)
!41 = !DILocation(line: 188, column: 10, scope: !42)
!42 = !DILexicalBlockFile(scope: !39, file: !9, discriminator: 2)
!43 = !DILocation(line: 188, column: 10, scope: !39)
!44 = !DILocation(line: 189, column: 13, scope: !39)
!45 = !DILocation(line: 189, column: 99, scope: !46)
!46 = !DILexicalBlockFile(scope: !39, file: !9, discriminator: 1)
!47 = !DILocation(line: 189, column: 97, scope: !46)
!48 = !DILocation(line: 189, column: 17, scope: !49)
!49 = !DILexicalBlockFile(scope: !46, file: !9, discriminator: 2)
!50 = !DILocation(line: 189, column: 17, scope: !46)
!51 = !DILocation(line: 188, column: 9, scope: !52)
!52 = !DILexicalBlockFile(scope: !35, file: !9, discriminator: 1)
!53 = !DILocation(line: 190, column: 9, scope: !39)
!54 = !DILocation(line: 192, column: 5, scope: !35)
!55 = !DILocation(line: 193, column: 5, scope: !35)
!56 = !DILocation(line: 194, column: 1, scope: !35)
!57 = distinct !DISubprogram(name: "test_record_overflow", scope: !9, file: !9, line: 80, type: !58, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!5, !5}
!60 = !DILocalVariable(name: "idx", arg: 1, scope: !57, file: !9, line: 80, type: !5)
!61 = !DIExpression()
!62 = !DILocation(line: 80, column: 37, scope: !57)
!63 = !DILocalVariable(name: "cctx", scope: !57, file: !9, line: 82, type: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !66, line: 152, baseType: !67)
!66 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !66, line: 152, flags: DIFlagFwdDecl)
!68 = !DILocation(line: 82, column: 14, scope: !57)
!69 = !DILocalVariable(name: "sctx", scope: !57, file: !9, line: 82, type: !64)
!70 = !DILocation(line: 82, column: 27, scope: !57)
!71 = !DILocalVariable(name: "clientssl", scope: !57, file: !9, line: 83, type: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !66, line: 151, baseType: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !66, line: 151, flags: DIFlagFwdDecl)
!75 = !DILocation(line: 83, column: 10, scope: !57)
!76 = !DILocalVariable(name: "serverssl", scope: !57, file: !9, line: 83, type: !72)
!77 = !DILocation(line: 83, column: 28, scope: !57)
!78 = !DILocalVariable(name: "testresult", scope: !57, file: !9, line: 84, type: !5)
!79 = !DILocation(line: 84, column: 9, scope: !57)
!80 = !DILocalVariable(name: "len", scope: !57, file: !9, line: 85, type: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 216, baseType: !83)
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!83 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!84 = !DILocation(line: 85, column: 12, scope: !57)
!85 = !DILocalVariable(name: "written", scope: !57, file: !9, line: 86, type: !81)
!86 = !DILocation(line: 86, column: 12, scope: !57)
!87 = !DILocalVariable(name: "overf_expected", scope: !57, file: !9, line: 87, type: !5)
!88 = !DILocation(line: 87, column: 9, scope: !57)
!89 = !DILocalVariable(name: "buf", scope: !57, file: !9, line: 88, type: !90)
!90 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!91 = !DILocation(line: 88, column: 19, scope: !57)
!92 = !DILocalVariable(name: "serverbio", scope: !57, file: !9, line: 89, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !66, line: 79, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !66, line: 79, flags: DIFlagFwdDecl)
!96 = !DILocation(line: 89, column: 10, scope: !57)
!97 = !DILocalVariable(name: "recversion", scope: !57, file: !9, line: 90, type: !5)
!98 = !DILocation(line: 90, column: 9, scope: !57)
!99 = !DILocation(line: 103, column: 5, scope: !57)
!100 = !DILocation(line: 105, column: 144, scope: !101)
!101 = distinct !DILexicalBlock(scope: !57, file: !9, line: 105, column: 9)
!102 = !DILocation(line: 105, column: 165, scope: !103)
!103 = !DILexicalBlockFile(scope: !101, file: !9, discriminator: 1)
!104 = !DILocation(line: 105, column: 211, scope: !101)
!105 = !DILocation(line: 105, column: 217, scope: !101)
!106 = !DILocation(line: 105, column: 124, scope: !107)
!107 = !DILexicalBlockFile(scope: !101, file: !9, discriminator: 2)
!108 = !DILocation(line: 105, column: 227, scope: !101)
!109 = !DILocation(line: 105, column: 10, scope: !110)
!110 = !DILexicalBlockFile(scope: !101, file: !9, discriminator: 3)
!111 = !DILocation(line: 105, column: 10, scope: !101)
!112 = !DILocation(line: 105, column: 9, scope: !57)
!113 = !DILocation(line: 108, column: 9, scope: !101)
!114 = !DILocation(line: 110, column: 9, scope: !115)
!115 = distinct !DILexicalBlock(scope: !57, file: !9, line: 110, column: 9)
!116 = !DILocation(line: 110, column: 13, scope: !115)
!117 = !DILocation(line: 111, column: 13, scope: !115)
!118 = !DILocation(line: 111, column: 16, scope: !119)
!119 = !DILexicalBlockFile(scope: !115, file: !9, discriminator: 1)
!120 = !DILocation(line: 111, column: 20, scope: !119)
!121 = !DILocation(line: 110, column: 9, scope: !122)
!122 = !DILexicalBlockFile(scope: !57, file: !9, discriminator: 1)
!123 = !DILocation(line: 112, column: 13, scope: !124)
!124 = distinct !DILexicalBlock(scope: !115, file: !9, line: 111, column: 26)
!125 = !DILocation(line: 114, column: 13, scope: !124)
!126 = !DILocation(line: 116, column: 22, scope: !124)
!127 = !DILocation(line: 116, column: 9, scope: !124)
!128 = !DILocation(line: 117, column: 5, scope: !124)
!129 = !DILocation(line: 117, column: 16, scope: !130)
!130 = !DILexicalBlockFile(scope: !131, file: !9, discriminator: 1)
!131 = distinct !DILexicalBlock(scope: !115, file: !9, line: 117, column: 16)
!132 = !DILocation(line: 117, column: 20, scope: !130)
!133 = !DILocation(line: 118, column: 16, scope: !131)
!134 = !DILocation(line: 118, column: 19, scope: !130)
!135 = !DILocation(line: 118, column: 23, scope: !130)
!136 = !DILocation(line: 117, column: 16, scope: !137)
!137 = !DILexicalBlockFile(scope: !115, file: !9, discriminator: 2)
!138 = !DILocation(line: 119, column: 13, scope: !139)
!139 = distinct !DILexicalBlock(scope: !131, file: !9, line: 118, column: 29)
!140 = !DILocation(line: 120, column: 5, scope: !139)
!141 = !DILocation(line: 122, column: 102, scope: !142)
!142 = distinct !DILexicalBlock(scope: !57, file: !9, line: 122, column: 9)
!143 = !DILocation(line: 122, column: 108, scope: !142)
!144 = !DILocation(line: 122, column: 83, scope: !142)
!145 = !DILocation(line: 122, column: 12, scope: !142)
!146 = !DILocation(line: 122, column: 10, scope: !147)
!147 = !DILexicalBlockFile(scope: !142, file: !9, discriminator: 1)
!148 = !DILocation(line: 122, column: 10, scope: !142)
!149 = !DILocation(line: 122, column: 9, scope: !57)
!150 = !DILocation(line: 124, column: 9, scope: !142)
!151 = !DILocation(line: 126, column: 30, scope: !57)
!152 = !DILocation(line: 126, column: 17, scope: !57)
!153 = !DILocation(line: 126, column: 15, scope: !57)
!154 = !DILocation(line: 128, column: 9, scope: !155)
!155 = distinct !DILexicalBlock(scope: !57, file: !9, line: 128, column: 9)
!156 = !DILocation(line: 128, column: 13, scope: !155)
!157 = !DILocation(line: 129, column: 13, scope: !155)
!158 = !DILocation(line: 129, column: 16, scope: !159)
!159 = !DILexicalBlockFile(scope: !155, file: !9, discriminator: 1)
!160 = !DILocation(line: 129, column: 20, scope: !159)
!161 = !DILocation(line: 128, column: 9, scope: !122)
!162 = !DILocation(line: 130, column: 13, scope: !163)
!163 = distinct !DILexicalBlock(scope: !155, file: !9, line: 129, column: 26)
!164 = !DILocation(line: 132, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !163, file: !9, line: 132, column: 13)
!166 = !DILocation(line: 132, column: 17, scope: !165)
!167 = !DILocation(line: 132, column: 13, scope: !163)
!168 = !DILocation(line: 133, column: 16, scope: !165)
!169 = !DILocation(line: 133, column: 13, scope: !165)
!170 = !DILocation(line: 135, column: 95, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !9, line: 135, column: 13)
!172 = !DILocation(line: 135, column: 106, scope: !171)
!173 = !DILocation(line: 135, column: 82, scope: !171)
!174 = !DILocation(line: 135, column: 124, scope: !171)
!175 = !DILocation(line: 135, column: 14, scope: !176)
!176 = !DILexicalBlockFile(scope: !171, file: !9, discriminator: 1)
!177 = !DILocation(line: 135, column: 14, scope: !171)
!178 = !DILocation(line: 135, column: 13, scope: !163)
!179 = !DILocation(line: 137, column: 13, scope: !171)
!180 = !DILocation(line: 139, column: 96, scope: !181)
!181 = distinct !DILexicalBlock(scope: !163, file: !9, line: 139, column: 13)
!182 = !DILocation(line: 139, column: 85, scope: !181)
!183 = !DILocation(line: 139, column: 14, scope: !184)
!184 = !DILexicalBlockFile(scope: !181, file: !9, discriminator: 1)
!185 = !DILocation(line: 139, column: 14, scope: !181)
!186 = !DILocation(line: 139, column: 13, scope: !163)
!187 = !DILocation(line: 140, column: 13, scope: !181)
!188 = !DILocation(line: 142, column: 27, scope: !163)
!189 = !DILocation(line: 142, column: 31, scope: !163)
!190 = !DILocation(line: 142, column: 26, scope: !163)
!191 = !DILocation(line: 142, column: 24, scope: !163)
!192 = !DILocation(line: 143, column: 107, scope: !193)
!193 = distinct !DILexicalBlock(scope: !163, file: !9, line: 143, column: 13)
!194 = !DILocation(line: 143, column: 139, scope: !193)
!195 = !DILocation(line: 143, column: 14, scope: !196)
!196 = !DILexicalBlockFile(scope: !193, file: !9, discriminator: 1)
!197 = !DILocation(line: 143, column: 14, scope: !193)
!198 = !DILocation(line: 143, column: 13, scope: !163)
!199 = !DILocation(line: 144, column: 13, scope: !193)
!200 = !DILocation(line: 146, column: 9, scope: !163)
!201 = !DILocation(line: 149, column: 98, scope: !202)
!202 = distinct !DILexicalBlock(scope: !57, file: !9, line: 149, column: 9)
!203 = !DILocation(line: 149, column: 109, scope: !202)
!204 = !DILocation(line: 149, column: 76, scope: !202)
!205 = !DILocation(line: 149, column: 124, scope: !202)
!206 = !DILocation(line: 149, column: 10, scope: !207)
!207 = !DILexicalBlockFile(scope: !202, file: !9, discriminator: 1)
!208 = !DILocation(line: 149, column: 10, scope: !202)
!209 = !DILocation(line: 149, column: 9, scope: !57)
!210 = !DILocation(line: 151, column: 9, scope: !202)
!211 = !DILocation(line: 153, column: 9, scope: !212)
!212 = distinct !DILexicalBlock(scope: !57, file: !9, line: 153, column: 9)
!213 = !DILocation(line: 153, column: 13, scope: !212)
!214 = !DILocation(line: 154, column: 13, scope: !212)
!215 = !DILocation(line: 154, column: 16, scope: !216)
!216 = !DILexicalBlockFile(scope: !212, file: !9, discriminator: 1)
!217 = !DILocation(line: 154, column: 20, scope: !216)
!218 = !DILocation(line: 153, column: 9, scope: !122)
!219 = !DILocation(line: 155, column: 24, scope: !220)
!220 = distinct !DILexicalBlock(scope: !212, file: !9, line: 154, column: 26)
!221 = !DILocation(line: 156, column: 12, scope: !220)
!222 = !DILocation(line: 157, column: 5, scope: !220)
!223 = !DILocation(line: 158, column: 24, scope: !224)
!224 = distinct !DILexicalBlock(scope: !212, file: !9, line: 157, column: 12)
!225 = !DILocation(line: 161, column: 16, scope: !57)
!226 = !DILocation(line: 163, column: 96, scope: !227)
!227 = distinct !DILexicalBlock(scope: !57, file: !9, line: 163, column: 9)
!228 = !DILocation(line: 163, column: 107, scope: !227)
!229 = !DILocation(line: 163, column: 116, scope: !227)
!230 = !DILocation(line: 163, column: 83, scope: !227)
!231 = !DILocation(line: 163, column: 129, scope: !227)
!232 = !DILocation(line: 163, column: 10, scope: !233)
!233 = !DILexicalBlockFile(scope: !227, file: !9, discriminator: 1)
!234 = !DILocation(line: 163, column: 10, scope: !227)
!235 = !DILocation(line: 163, column: 9, scope: !57)
!236 = !DILocation(line: 165, column: 9, scope: !227)
!237 = !DILocation(line: 167, column: 118, scope: !238)
!238 = distinct !DILexicalBlock(scope: !57, file: !9, line: 167, column: 9)
!239 = !DILocation(line: 167, column: 106, scope: !238)
!240 = !DILocation(line: 167, column: 159, scope: !238)
!241 = !DILocation(line: 167, column: 10, scope: !242)
!242 = !DILexicalBlockFile(scope: !238, file: !9, discriminator: 1)
!243 = !DILocation(line: 167, column: 10, scope: !238)
!244 = !DILocation(line: 167, column: 9, scope: !57)
!245 = !DILocation(line: 168, column: 9, scope: !238)
!246 = !DILocation(line: 170, column: 103, scope: !247)
!247 = distinct !DILexicalBlock(scope: !57, file: !9, line: 170, column: 9)
!248 = !DILocation(line: 170, column: 135, scope: !247)
!249 = !DILocation(line: 170, column: 10, scope: !250)
!250 = !DILexicalBlockFile(scope: !247, file: !9, discriminator: 2)
!251 = !DILocation(line: 170, column: 10, scope: !247)
!252 = !DILocation(line: 170, column: 9, scope: !57)
!253 = !DILocation(line: 171, column: 9, scope: !247)
!254 = !DILocation(line: 170, column: 149, scope: !255)
!255 = !DILexicalBlockFile(scope: !247, file: !9, discriminator: 1)
!256 = !DILocation(line: 174, column: 16, scope: !57)
!257 = !DILocation(line: 174, column: 5, scope: !57)
!258 = !DILocation(line: 177, column: 14, scope: !57)
!259 = !DILocation(line: 177, column: 5, scope: !57)
!260 = !DILocation(line: 178, column: 14, scope: !57)
!261 = !DILocation(line: 178, column: 5, scope: !57)
!262 = !DILocation(line: 179, column: 18, scope: !57)
!263 = !DILocation(line: 179, column: 5, scope: !57)
!264 = !DILocation(line: 180, column: 18, scope: !57)
!265 = !DILocation(line: 180, column: 5, scope: !57)
!266 = !DILocation(line: 181, column: 12, scope: !57)
!267 = !DILocation(line: 181, column: 5, scope: !57)
!268 = distinct !DISubprogram(name: "cleanup_tests", scope: !9, file: !9, line: 196, type: !269, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!269 = !DISubroutineType(types: !270)
!270 = !{null}
!271 = !DILocation(line: 198, column: 5, scope: !268)
!272 = !DILocation(line: 199, column: 1, scope: !268)
!273 = distinct !DISubprogram(name: "write_record", scope: !9, file: !9, line: 27, type: !274, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!274 = !DISubroutineType(types: !275)
!275 = !{!5, !93, !81, !5, !5}
!276 = !DILocalVariable(name: "b", arg: 1, scope: !273, file: !9, line: 27, type: !93)
!277 = !DILocation(line: 27, column: 30, scope: !273)
!278 = !DILocalVariable(name: "len", arg: 2, scope: !273, file: !9, line: 27, type: !81)
!279 = !DILocation(line: 27, column: 40, scope: !273)
!280 = !DILocalVariable(name: "rectype", arg: 3, scope: !273, file: !9, line: 27, type: !5)
!281 = !DILocation(line: 27, column: 49, scope: !273)
!282 = !DILocalVariable(name: "recversion", arg: 4, scope: !273, file: !9, line: 27, type: !5)
!283 = !DILocation(line: 27, column: 62, scope: !273)
!284 = !DILocalVariable(name: "header", scope: !273, file: !9, line: 29, type: !285)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 40, align: 8, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 5)
!288 = !DILocation(line: 29, column: 19, scope: !273)
!289 = !DILocalVariable(name: "written", scope: !273, file: !9, line: 30, type: !81)
!290 = !DILocation(line: 30, column: 12, scope: !273)
!291 = !DILocalVariable(name: "buf", scope: !273, file: !9, line: 31, type: !292)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 2048, align: 8, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 256)
!295 = !DILocation(line: 31, column: 19, scope: !273)
!296 = !DILocation(line: 33, column: 5, scope: !273)
!297 = !DILocation(line: 35, column: 17, scope: !273)
!298 = !DILocation(line: 35, column: 5, scope: !273)
!299 = !DILocation(line: 35, column: 15, scope: !273)
!300 = !DILocation(line: 36, column: 18, scope: !273)
!301 = !DILocation(line: 36, column: 29, scope: !273)
!302 = !DILocation(line: 36, column: 35, scope: !273)
!303 = !DILocation(line: 36, column: 17, scope: !273)
!304 = !DILocation(line: 36, column: 5, scope: !273)
!305 = !DILocation(line: 36, column: 15, scope: !273)
!306 = !DILocation(line: 37, column: 17, scope: !273)
!307 = !DILocation(line: 37, column: 28, scope: !273)
!308 = !DILocation(line: 37, column: 5, scope: !273)
!309 = !DILocation(line: 37, column: 15, scope: !273)
!310 = !DILocation(line: 38, column: 18, scope: !273)
!311 = !DILocation(line: 38, column: 22, scope: !273)
!312 = !DILocation(line: 38, column: 28, scope: !273)
!313 = !DILocation(line: 38, column: 17, scope: !273)
!314 = !DILocation(line: 38, column: 5, scope: !273)
!315 = !DILocation(line: 38, column: 15, scope: !273)
!316 = !DILocation(line: 39, column: 17, scope: !273)
!317 = !DILocation(line: 39, column: 21, scope: !273)
!318 = !DILocation(line: 39, column: 5, scope: !273)
!319 = !DILocation(line: 39, column: 15, scope: !273)
!320 = !DILocation(line: 41, column: 23, scope: !321)
!321 = distinct !DILexicalBlock(scope: !273, file: !9, line: 41, column: 9)
!322 = !DILocation(line: 41, column: 26, scope: !321)
!323 = !DILocation(line: 41, column: 10, scope: !321)
!324 = !DILocation(line: 42, column: 13, scope: !321)
!325 = !DILocation(line: 42, column: 16, scope: !326)
!326 = !DILexicalBlockFile(scope: !321, file: !9, discriminator: 1)
!327 = !DILocation(line: 42, column: 24, scope: !326)
!328 = !DILocation(line: 41, column: 9, scope: !329)
!329 = !DILexicalBlockFile(scope: !273, file: !9, discriminator: 1)
!330 = !DILocation(line: 43, column: 9, scope: !321)
!331 = !DILocation(line: 45, column: 5, scope: !273)
!332 = !DILocation(line: 45, column: 12, scope: !329)
!333 = !DILocation(line: 45, column: 16, scope: !329)
!334 = !DILocation(line: 45, column: 5, scope: !329)
!335 = !DILocalVariable(name: "outlen", scope: !336, file: !9, line: 46, type: !81)
!336 = distinct !DILexicalBlock(scope: !273, file: !9, line: 45, column: 21)
!337 = !DILocation(line: 46, column: 16, scope: !336)
!338 = !DILocation(line: 48, column: 13, scope: !339)
!339 = distinct !DILexicalBlock(scope: !336, file: !9, line: 48, column: 13)
!340 = !DILocation(line: 48, column: 17, scope: !339)
!341 = !DILocation(line: 48, column: 13, scope: !336)
!342 = !DILocation(line: 49, column: 20, scope: !339)
!343 = !DILocation(line: 49, column: 13, scope: !339)
!344 = !DILocation(line: 51, column: 22, scope: !339)
!345 = !DILocation(line: 51, column: 20, scope: !339)
!346 = !DILocation(line: 53, column: 27, scope: !347)
!347 = distinct !DILexicalBlock(scope: !336, file: !9, line: 53, column: 13)
!348 = !DILocation(line: 53, column: 30, scope: !347)
!349 = !DILocation(line: 53, column: 35, scope: !347)
!350 = !DILocation(line: 53, column: 14, scope: !347)
!351 = !DILocation(line: 54, column: 17, scope: !347)
!352 = !DILocation(line: 54, column: 20, scope: !353)
!353 = !DILexicalBlockFile(scope: !347, file: !9, discriminator: 1)
!354 = !DILocation(line: 54, column: 31, scope: !353)
!355 = !DILocation(line: 54, column: 28, scope: !353)
!356 = !DILocation(line: 53, column: 13, scope: !357)
!357 = !DILexicalBlockFile(scope: !336, file: !9, discriminator: 1)
!358 = !DILocation(line: 55, column: 13, scope: !347)
!359 = !DILocation(line: 57, column: 16, scope: !336)
!360 = !DILocation(line: 57, column: 13, scope: !336)
!361 = !DILocation(line: 45, column: 5, scope: !362)
!362 = !DILexicalBlockFile(scope: !273, file: !9, discriminator: 2)
!363 = distinct !{!363, !331}
!364 = !DILocation(line: 60, column: 5, scope: !273)
!365 = !DILocation(line: 61, column: 1, scope: !273)
!366 = distinct !DISubprogram(name: "fail_due_to_record_overflow", scope: !9, file: !9, line: 63, type: !58, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!367 = !DILocalVariable(name: "enc", arg: 1, scope: !366, file: !9, line: 63, type: !5)
!368 = !DILocation(line: 63, column: 44, scope: !366)
!369 = !DILocalVariable(name: "err", scope: !366, file: !9, line: 65, type: !370)
!370 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!371 = !DILocation(line: 65, column: 10, scope: !366)
!372 = !DILocation(line: 65, column: 16, scope: !366)
!373 = !DILocalVariable(name: "reason", scope: !366, file: !9, line: 66, type: !5)
!374 = !DILocation(line: 66, column: 9, scope: !366)
!375 = !DILocation(line: 68, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !366, file: !9, line: 68, column: 9)
!377 = !DILocation(line: 68, column: 9, scope: !366)
!378 = !DILocation(line: 69, column: 16, scope: !376)
!379 = !DILocation(line: 69, column: 9, scope: !376)
!380 = !DILocation(line: 71, column: 16, scope: !376)
!381 = !DILocation(line: 73, column: 17, scope: !382)
!382 = distinct !DILexicalBlock(scope: !366, file: !9, line: 73, column: 9)
!383 = !DILocation(line: 73, column: 22, scope: !382)
!384 = !DILocation(line: 73, column: 30, scope: !382)
!385 = !DILocation(line: 73, column: 9, scope: !382)
!386 = !DILocation(line: 73, column: 40, scope: !382)
!387 = !DILocation(line: 74, column: 13, scope: !382)
!388 = !DILocation(line: 74, column: 24, scope: !389)
!389 = !DILexicalBlockFile(scope: !382, file: !9, discriminator: 1)
!390 = !DILocation(line: 74, column: 29, scope: !389)
!391 = !DILocation(line: 74, column: 16, scope: !389)
!392 = !DILocation(line: 74, column: 42, scope: !389)
!393 = !DILocation(line: 74, column: 39, scope: !389)
!394 = !DILocation(line: 73, column: 9, scope: !395)
!395 = !DILexicalBlockFile(scope: !366, file: !9, discriminator: 1)
!396 = !DILocation(line: 75, column: 9, scope: !382)
!397 = !DILocation(line: 77, column: 5, scope: !366)
!398 = !DILocation(line: 78, column: 1, scope: !366)
