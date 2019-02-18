; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest/[inter]test--tls13ccstest-bin-tls13ccstest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest/[inter]test--tls13ccstest-bin-tls13ccstest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_method_st = type opaque
%struct.bio_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.ssl_session_st = type opaque
%struct.ssl_method_st = type opaque
%struct.PACKET = type { i8*, i64 }

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
@.str.14 = private unnamed_addr constant [20 x i8] c"test/tls13ccstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"test_tls13ccs\00", align 1
@method_watchccs = internal global %struct.bio_method_st* null, align 8
@test_tls13ccs.msg = internal constant [11 x i8] c"Dummy data\00", align 1
@ccsbeforesh = internal global i32 0, align 4
@ccsaftersh = internal global i32 0, align 4
@sccsseen = internal global i32 0, align 4
@shseen = internal global i32 0, align 4
@chseen = internal global i32 0, align 4
@badsessid = internal global i32 0, align 4
@badvers = internal global i32 0, align 4
@badccs = internal global i32 0, align 4
@cappdataseen = internal global i32 0, align 4
@sappdataseen = internal global i32 0, align 4
@chsessidlen = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [108 x i8] c"create_ssl_ctx_pair(TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"SSL_CTX_set_max_early_data(sctx, SSL3_RT_MAX_PLAIN_LENGTH)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Invalid test value\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"SSL_CTX_set1_groups_list(sctx, \22P-256\22)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@s_to_c_fbio = internal global %struct.bio_st* null, align 8
@c_to_s_fbio = internal global %struct.bio_st* null, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"SSL_set_session(cssl, sess)\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"SSL_write_early_data(cssl, msg, strlen(msg), &written)\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"SSL_read_early_data(sssl, buf, sizeof(buf), &readbytes)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"SSL_READ_EARLY_DATA_SUCCESS\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SSL_connect(cssl)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"SSL_READ_EARLY_DATA_FINISH\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"badccs\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"badvers\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"badsessid\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"sccsseen\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ccsaftersh\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ccsbeforesh\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"chsessidlen\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Watch CCS filter\00", align 1
@chsessid = internal global [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !16 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !74
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !75 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !78
  store i8* %call, i8** @cert, align 8, !dbg !80
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 488, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !81
  %tobool = icmp ne i32 %call1, 0, !dbg !83
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !84

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !85
  store i8* %call2, i8** @privkey, align 8, !dbg !87
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 489, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !88
  %tobool4 = icmp ne i32 %call3, 0, !dbg !90
  br i1 %tobool4, label %if.end, label %if.then, !dbg !91

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !93
  br label %return, !dbg !93

if.end:                                           ; preds = %lor.lhs.false
  call void @add_all_tests(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i32 (i32)* @test_tls13ccs, i32 12, i32 1), !dbg !94
  store i32 1, i32* %retval, align 4, !dbg !95
  br label %return, !dbg !95

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !96
  ret i32 %0, !dbg !96
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tls13ccs(i32 %tst) #0 !dbg !39 {
entry:
  %tst.addr = alloca i32, align 4
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %sssl = alloca %struct.ssl_st*, align 8
  %cssl = alloca %struct.ssl_st*, align 8
  %ret = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %written = alloca i64, align 8
  %readbytes = alloca i64, align 8
  %sess = alloca %struct.ssl_session_st*, align 8
  store i32 %tst, i32* %tst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tst.addr, metadata !97, metadata !98), !dbg !99
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !100, metadata !98), !dbg !104
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !104
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !105, metadata !98), !dbg !106
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %sssl, metadata !107, metadata !98), !dbg !111
  store %struct.ssl_st* null, %struct.ssl_st** %sssl, align 8, !dbg !111
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %cssl, metadata !112, metadata !98), !dbg !113
  store %struct.ssl_st* null, %struct.ssl_st** %cssl, align 8, !dbg !113
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !114, metadata !98), !dbg !115
  store i32 0, i32* %ret, align 4, !dbg !115
  call void @llvm.dbg.declare(metadata [80 x i8]* %buf, metadata !116, metadata !98), !dbg !120
  call void @llvm.dbg.declare(metadata i64* %written, metadata !121, metadata !98), !dbg !122
  call void @llvm.dbg.declare(metadata i64* %readbytes, metadata !123, metadata !98), !dbg !124
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %sess, metadata !125, metadata !98), !dbg !130
  store %struct.ssl_session_st* null, %struct.ssl_session_st** %sess, align 8, !dbg !130
  store i32 0, i32* @ccsbeforesh, align 4, !dbg !131
  store i32 0, i32* @ccsaftersh, align 4, !dbg !132
  store i32 0, i32* @sccsseen, align 4, !dbg !133
  store i32 0, i32* @shseen, align 4, !dbg !134
  store i32 0, i32* @chseen, align 4, !dbg !135
  store i32 0, i32* @badsessid, align 4, !dbg !136
  store i32 0, i32* @badvers, align 4, !dbg !137
  store i32 0, i32* @badccs, align 4, !dbg !138
  store i32 0, i32* @cappdataseen, align 4, !dbg !139
  store i32 0, i32* @sappdataseen, align 4, !dbg !140
  store i64 0, i64* @chsessidlen, align 8, !dbg !141
  %call = call %struct.ssl_method_st* @TLS_server_method(), !dbg !142
  %call1 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !144
  %0 = load i8*, i8** @cert, align 8, !dbg !146
  %1 = load i8*, i8** @privkey, align 8, !dbg !147
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 769, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %0, i8* %1), !dbg !148
  %cmp = icmp ne i32 %call2, 0, !dbg !150
  %conv = zext i1 %cmp to i32, !dbg !150
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.18, i32 0, i32 0), i32 %conv), !dbg !151
  %tobool = icmp ne i32 %call3, 0, !dbg !153
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !154

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !155
  %call4 = call i32 @SSL_CTX_set_max_early_data(%struct.ssl_ctx_st* %2, i32 16384), !dbg !157
  %cmp5 = icmp ne i32 %call4, 0, !dbg !158
  %conv6 = zext i1 %cmp5 to i32, !dbg !158
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 261, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0), i32 %conv6), !dbg !159
  %tobool8 = icmp ne i32 %call7, 0, !dbg !161
  br i1 %tobool8, label %if.end, label %if.then, !dbg !162

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !164

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, i32* %tst.addr, align 4, !dbg !165
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 9, label %sw.bb
    i32 1, label %sw.bb9
    i32 4, label %sw.bb9
    i32 7, label %sw.bb9
    i32 10, label %sw.bb9
    i32 2, label %sw.bb11
    i32 5, label %sw.bb11
    i32 8, label %sw.bb11
    i32 11, label %sw.bb11
  ], !dbg !166

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !167

sw.bb9:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !169
  %call10 = call i64 @SSL_CTX_clear_options(%struct.ssl_ctx_st* %4, i64 1048576), !dbg !170
  br label %sw.epilog, !dbg !171

sw.bb11:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %5 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !172
  %call12 = call i64 @SSL_CTX_clear_options(%struct.ssl_ctx_st* %5, i64 1048576), !dbg !173
  br label %sw.epilog, !dbg !174

sw.default:                                       ; preds = %if.end
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 297, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0)), !dbg !175
  br label %err, !dbg !176

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb
  %6 = load i32, i32* %tst.addr, align 4, !dbg !177
  %cmp13 = icmp sge i32 %6, 6, !dbg !179
  br i1 %cmp13, label %if.then15, label %if.end36, !dbg !180

if.then15:                                        ; preds = %sw.epilog
  %7 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !181
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !184
  %call16 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %7, %struct.ssl_ctx_st* %8, %struct.ssl_st** %sssl, %struct.ssl_st** %cssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !185
  %cmp17 = icmp ne i32 %call16, 0, !dbg !186
  %conv18 = zext i1 %cmp17 to i32, !dbg !186
  %call19 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 303, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.21, i32 0, i32 0), i32 %conv18), !dbg !187
  %tobool20 = icmp ne i32 %call19, 0, !dbg !189
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27, !dbg !190

lor.lhs.false21:                                  ; preds = %if.then15
  %9 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !191
  %10 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !193
  %call22 = call i32 @create_ssl_connection(%struct.ssl_st* %9, %struct.ssl_st* %10, i32 0), !dbg !194
  %cmp23 = icmp ne i32 %call22, 0, !dbg !195
  %conv24 = zext i1 %cmp23 to i32, !dbg !195
  %call25 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 304, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 %conv24), !dbg !196
  %tobool26 = icmp ne i32 %call25, 0, !dbg !198
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !199

if.then27:                                        ; preds = %lor.lhs.false21, %if.then15
  br label %err, !dbg !201

if.end28:                                         ; preds = %lor.lhs.false21
  %11 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !202
  %call29 = call %struct.ssl_session_st* @SSL_get1_session(%struct.ssl_st* %11), !dbg !203
  store %struct.ssl_session_st* %call29, %struct.ssl_session_st** %sess, align 8, !dbg !204
  %12 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !205
  %13 = bitcast %struct.ssl_session_st* %12 to i8*, !dbg !205
  %call30 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 307, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* %13), !dbg !207
  %tobool31 = icmp ne i32 %call30, 0, !dbg !207
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !208

if.then32:                                        ; preds = %if.end28
  br label %err, !dbg !209

if.end33:                                         ; preds = %if.end28
  %14 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !210
  %call34 = call i32 @SSL_shutdown(%struct.ssl_st* %14), !dbg !211
  %15 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !212
  %call35 = call i32 @SSL_shutdown(%struct.ssl_st* %15), !dbg !213
  %16 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !214
  call void @SSL_free(%struct.ssl_st* %16), !dbg !215
  %17 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !216
  call void @SSL_free(%struct.ssl_st* %17), !dbg !217
  store %struct.ssl_st* null, %struct.ssl_st** %cssl, align 8, !dbg !218
  store %struct.ssl_st* null, %struct.ssl_st** %sssl, align 8, !dbg !219
  br label %if.end36, !dbg !220

if.end36:                                         ; preds = %if.end33, %sw.epilog
  %18 = load i32, i32* %tst.addr, align 4, !dbg !221
  %cmp37 = icmp sge i32 %18, 3, !dbg !223
  br i1 %cmp37, label %land.lhs.true, label %lor.lhs.false41, !dbg !224

land.lhs.true:                                    ; preds = %if.end36
  %19 = load i32, i32* %tst.addr, align 4, !dbg !225
  %cmp39 = icmp sle i32 %19, 5, !dbg !227
  br i1 %cmp39, label %if.then44, label %lor.lhs.false41, !dbg !228

lor.lhs.false41:                                  ; preds = %land.lhs.true, %if.end36
  %20 = load i32, i32* %tst.addr, align 4, !dbg !229
  %cmp42 = icmp sge i32 %20, 9, !dbg !231
  br i1 %cmp42, label %if.then44, label %if.end52, !dbg !232

if.then44:                                        ; preds = %lor.lhs.false41, %land.lhs.true
  %21 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !233
  %call45 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %21, i32 92, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)), !dbg !236
  %cmp46 = icmp ne i64 %call45, 0, !dbg !237
  %conv47 = zext i1 %cmp46 to i32, !dbg !237
  %call48 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 318, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i32 0, i32 0), i32 %conv47), !dbg !238
  %tobool49 = icmp ne i32 %call48, 0, !dbg !240
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !241

if.then50:                                        ; preds = %if.then44
  br label %err, !dbg !242

if.end51:                                         ; preds = %if.then44
  br label %if.end52, !dbg !243

if.end52:                                         ; preds = %if.end51, %lor.lhs.false41
  %call53 = call %struct.bio_method_st* @bio_f_watchccs_filter(), !dbg !244
  %call54 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call53), !dbg !245
  store %struct.bio_st* %call54, %struct.bio_st** @s_to_c_fbio, align 8, !dbg !246
  %call55 = call %struct.bio_method_st* @bio_f_watchccs_filter(), !dbg !247
  %call56 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call55), !dbg !248
  store %struct.bio_st* %call56, %struct.bio_st** @c_to_s_fbio, align 8, !dbg !249
  %22 = load %struct.bio_st*, %struct.bio_st** @s_to_c_fbio, align 8, !dbg !250
  %23 = bitcast %struct.bio_st* %22 to i8*, !dbg !250
  %call57 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* %23), !dbg !252
  %tobool58 = icmp ne i32 %call57, 0, !dbg !252
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62, !dbg !253

lor.lhs.false59:                                  ; preds = %if.end52
  %24 = load %struct.bio_st*, %struct.bio_st** @c_to_s_fbio, align 8, !dbg !254
  %25 = bitcast %struct.bio_st* %24 to i8*, !dbg !254
  %call60 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 325, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i8* %25), !dbg !256
  %tobool61 = icmp ne i32 %call60, 0, !dbg !256
  br i1 %tobool61, label %if.end65, label %if.then62, !dbg !257

if.then62:                                        ; preds = %lor.lhs.false59, %if.end52
  %26 = load %struct.bio_st*, %struct.bio_st** @s_to_c_fbio, align 8, !dbg !258
  %call63 = call i32 @BIO_free(%struct.bio_st* %26), !dbg !260
  %27 = load %struct.bio_st*, %struct.bio_st** @c_to_s_fbio, align 8, !dbg !261
  %call64 = call i32 @BIO_free(%struct.bio_st* %27), !dbg !262
  br label %err, !dbg !263

if.end65:                                         ; preds = %lor.lhs.false59
  %28 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !264
  %29 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !266
  %30 = load %struct.bio_st*, %struct.bio_st** @s_to_c_fbio, align 8, !dbg !267
  %31 = load %struct.bio_st*, %struct.bio_st** @c_to_s_fbio, align 8, !dbg !268
  %call66 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %28, %struct.ssl_ctx_st* %29, %struct.ssl_st** %sssl, %struct.ssl_st** %cssl, %struct.bio_st* %30, %struct.bio_st* %31), !dbg !269
  %cmp67 = icmp ne i32 %call66, 0, !dbg !270
  %conv68 = zext i1 %cmp67 to i32, !dbg !270
  %call69 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 333, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.28, i32 0, i32 0), i32 %conv68), !dbg !271
  %tobool70 = icmp ne i32 %call69, 0, !dbg !273
  br i1 %tobool70, label %if.end72, label %if.then71, !dbg !274

if.then71:                                        ; preds = %if.end65
  br label %err, !dbg !275

if.end72:                                         ; preds = %if.end65
  %32 = load i32, i32* %tst.addr, align 4, !dbg !276
  %cmp73 = icmp sge i32 %32, 6, !dbg !278
  br i1 %cmp73, label %if.then75, label %if.end117, !dbg !279

if.then75:                                        ; preds = %if.end72
  %33 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !280
  %34 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !283
  %call76 = call i32 @SSL_set_session(%struct.ssl_st* %33, %struct.ssl_session_st* %34), !dbg !284
  %cmp77 = icmp ne i32 %call76, 0, !dbg !285
  %conv78 = zext i1 %cmp77 to i32, !dbg !285
  %call79 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 338, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i32 %conv78), !dbg !286
  %tobool80 = icmp ne i32 %call79, 0, !dbg !288
  br i1 %tobool80, label %lor.lhs.false81, label %if.then95, !dbg !289

lor.lhs.false81:                                  ; preds = %if.then75
  %35 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !290
  %call82 = call i64 @strlen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @test_tls13ccs.msg, i32 0, i32 0)) #6, !dbg !292
  %call83 = call i32 @SSL_write_early_data(%struct.ssl_st* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @test_tls13ccs.msg, i32 0, i32 0), i64 %call82, i64* %written), !dbg !293
  %cmp84 = icmp ne i32 %call83, 0, !dbg !295
  %conv85 = zext i1 %cmp84 to i32, !dbg !295
  %call86 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 340, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.30, i32 0, i32 0), i32 %conv85), !dbg !296
  %tobool87 = icmp ne i32 %call86, 0, !dbg !298
  br i1 %tobool87, label %lor.lhs.false88, label %if.then95, !dbg !299

lor.lhs.false88:                                  ; preds = %lor.lhs.false81
  %36 = load i32, i32* %tst.addr, align 4, !dbg !300
  %cmp89 = icmp sle i32 %36, 8, !dbg !301
  br i1 %cmp89, label %land.lhs.true91, label %if.end96, !dbg !302

land.lhs.true91:                                  ; preds = %lor.lhs.false88
  %37 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !303
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !304
  %call92 = call i32 @SSL_read_early_data(%struct.ssl_st* %37, i8* %arraydecay, i64 80, i64* %readbytes), !dbg !305
  %call93 = call i32 @test_int_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i32 0, i32 0), i32 %call92, i32 1), !dbg !306
  %tobool94 = icmp ne i32 %call93, 0, !dbg !307
  br i1 %tobool94, label %if.end96, label %if.then95, !dbg !308

if.then95:                                        ; preds = %land.lhs.true91, %lor.lhs.false81, %if.then75
  br label %err, !dbg !310

if.end96:                                         ; preds = %land.lhs.true91, %lor.lhs.false88
  %38 = load i32, i32* %tst.addr, align 4, !dbg !311
  %cmp97 = icmp sle i32 %38, 8, !dbg !313
  br i1 %cmp97, label %if.then99, label %if.else, !dbg !314

if.then99:                                        ; preds = %if.end96
  %39 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !315
  %call100 = call i32 @SSL_connect(%struct.ssl_st* %39), !dbg !318
  %call101 = call i32 @test_int_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 347, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i32 %call100, i32 0), !dbg !319
  %tobool102 = icmp ne i32 %call101, 0, !dbg !321
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !322

if.then103:                                       ; preds = %if.then99
  br label %err, !dbg !323

if.end104:                                        ; preds = %if.then99
  br label %if.end110, !dbg !324

if.else:                                          ; preds = %if.end96
  %40 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !325
  %call105 = call i32 @SSL_connect(%struct.ssl_st* %40), !dbg !328
  %call106 = call i32 @test_int_le(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i32 %call105, i32 0), !dbg !329
  %tobool107 = icmp ne i32 %call106, 0, !dbg !331
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !332

if.then108:                                       ; preds = %if.else
  br label %err, !dbg !333

if.end109:                                        ; preds = %if.else
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end104
  %41 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !334
  %arraydecay111 = getelementptr inbounds [80 x i8], [80 x i8]* %buf, i32 0, i32 0, !dbg !336
  %call112 = call i32 @SSL_read_early_data(%struct.ssl_st* %41, i8* %arraydecay111, i64 80, i64* %readbytes), !dbg !337
  %call113 = call i32 @test_int_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 355, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0), i32 %call112, i32 2), !dbg !338
  %tobool114 = icmp ne i32 %call113, 0, !dbg !340
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !341

if.then115:                                       ; preds = %if.end110
  br label %err, !dbg !342

if.end116:                                        ; preds = %if.end110
  br label %if.end117, !dbg !343

if.end117:                                        ; preds = %if.end116, %if.end72
  %42 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !344
  %43 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !346
  %call118 = call i32 @create_ssl_connection(%struct.ssl_st* %42, %struct.ssl_st* %43, i32 0), !dbg !347
  %cmp119 = icmp ne i32 %call118, 0, !dbg !348
  %conv120 = zext i1 %cmp119 to i32, !dbg !348
  %call121 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 360, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 %conv120), !dbg !349
  %tobool122 = icmp ne i32 %call121, 0, !dbg !351
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !352

if.then123:                                       ; preds = %if.end117
  br label %err, !dbg !353

if.end124:                                        ; preds = %if.end117
  %44 = load i32, i32* @badccs, align 4, !dbg !354
  %cmp125 = icmp ne i32 %44, 0, !dbg !356
  %conv126 = zext i1 %cmp125 to i32, !dbg !356
  %call127 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 368, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i32 %conv126), !dbg !357
  %tobool128 = icmp ne i32 %call127, 0, !dbg !357
  br i1 %tobool128, label %lor.lhs.false129, label %if.then139, !dbg !358

lor.lhs.false129:                                 ; preds = %if.end124
  %45 = load i32, i32* @badvers, align 4, !dbg !359
  %cmp130 = icmp ne i32 %45, 0, !dbg !361
  %conv131 = zext i1 %cmp130 to i32, !dbg !361
  %call132 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 368, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i32 %conv131), !dbg !362
  %tobool133 = icmp ne i32 %call132, 0, !dbg !362
  br i1 %tobool133, label %lor.lhs.false134, label %if.then139, !dbg !363

lor.lhs.false134:                                 ; preds = %lor.lhs.false129
  %46 = load i32, i32* @badsessid, align 4, !dbg !364
  %cmp135 = icmp ne i32 %46, 0, !dbg !366
  %conv136 = zext i1 %cmp135 to i32, !dbg !366
  %call137 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 368, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i32 %conv136), !dbg !367
  %tobool138 = icmp ne i32 %call137, 0, !dbg !367
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !368

if.then139:                                       ; preds = %lor.lhs.false134, %lor.lhs.false129, %if.end124
  br label %err, !dbg !369

if.end140:                                        ; preds = %lor.lhs.false134
  %47 = load i32, i32* %tst.addr, align 4, !dbg !370
  switch i32 %47, label %sw.default381 [
    i32 0, label %sw.bb141
    i32 1, label %sw.bb161
    i32 2, label %sw.bb181
    i32 3, label %sw.bb201
    i32 4, label %sw.bb221
    i32 5, label %sw.bb241
    i32 6, label %sw.bb261
    i32 7, label %sw.bb281
    i32 8, label %sw.bb301
    i32 9, label %sw.bb321
    i32 10, label %sw.bb341
    i32 11, label %sw.bb361
  ], !dbg !371

sw.bb141:                                         ; preds = %if.end140
  %48 = load i32, i32* @sccsseen, align 4, !dbg !372
  %cmp142 = icmp ne i32 %48, 0, !dbg !375
  %conv143 = zext i1 %cmp142 to i32, !dbg !375
  %call144 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 373, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv143), !dbg !376
  %tobool145 = icmp ne i32 %call144, 0, !dbg !376
  br i1 %tobool145, label %lor.lhs.false146, label %if.then159, !dbg !377

lor.lhs.false146:                                 ; preds = %sw.bb141
  %49 = load i32, i32* @ccsaftersh, align 4, !dbg !378
  %cmp147 = icmp ne i32 %49, 0, !dbg !380
  %conv148 = zext i1 %cmp147 to i32, !dbg !380
  %call149 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 374, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv148), !dbg !381
  %tobool150 = icmp ne i32 %call149, 0, !dbg !381
  br i1 %tobool150, label %lor.lhs.false151, label %if.then159, !dbg !382

lor.lhs.false151:                                 ; preds = %lor.lhs.false146
  %50 = load i32, i32* @ccsbeforesh, align 4, !dbg !383
  %cmp152 = icmp ne i32 %50, 0, !dbg !384
  %conv153 = zext i1 %cmp152 to i32, !dbg !384
  %call154 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 375, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv153), !dbg !385
  %tobool155 = icmp ne i32 %call154, 0, !dbg !385
  br i1 %tobool155, label %lor.lhs.false156, label %if.then159, !dbg !386

lor.lhs.false156:                                 ; preds = %lor.lhs.false151
  %51 = load i64, i64* @chsessidlen, align 8, !dbg !387
  %call157 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 376, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %51, i64 0), !dbg !388
  %tobool158 = icmp ne i32 %call157, 0, !dbg !388
  br i1 %tobool158, label %if.end160, label %if.then159, !dbg !389

if.then159:                                       ; preds = %lor.lhs.false156, %lor.lhs.false151, %lor.lhs.false146, %sw.bb141
  br label %err, !dbg !391

if.end160:                                        ; preds = %lor.lhs.false156
  br label %sw.epilog382, !dbg !392

sw.bb161:                                         ; preds = %if.end140
  %52 = load i32, i32* @sccsseen, align 4, !dbg !393
  %cmp162 = icmp ne i32 %52, 0, !dbg !395
  %conv163 = zext i1 %cmp162 to i32, !dbg !395
  %call164 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 381, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv163), !dbg !396
  %tobool165 = icmp ne i32 %call164, 0, !dbg !396
  br i1 %tobool165, label %lor.lhs.false166, label %if.then179, !dbg !397

lor.lhs.false166:                                 ; preds = %sw.bb161
  %53 = load i32, i32* @ccsaftersh, align 4, !dbg !398
  %cmp167 = icmp ne i32 %53, 0, !dbg !400
  %conv168 = zext i1 %cmp167 to i32, !dbg !400
  %call169 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 382, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv168), !dbg !401
  %tobool170 = icmp ne i32 %call169, 0, !dbg !401
  br i1 %tobool170, label %lor.lhs.false171, label %if.then179, !dbg !402

lor.lhs.false171:                                 ; preds = %lor.lhs.false166
  %54 = load i32, i32* @ccsbeforesh, align 4, !dbg !403
  %cmp172 = icmp ne i32 %54, 0, !dbg !404
  %conv173 = zext i1 %cmp172 to i32, !dbg !404
  %call174 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 383, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv173), !dbg !405
  %tobool175 = icmp ne i32 %call174, 0, !dbg !405
  br i1 %tobool175, label %lor.lhs.false176, label %if.then179, !dbg !406

lor.lhs.false176:                                 ; preds = %lor.lhs.false171
  %55 = load i64, i64* @chsessidlen, align 8, !dbg !407
  %call177 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 384, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %55, i64 0), !dbg !408
  %tobool178 = icmp ne i32 %call177, 0, !dbg !408
  br i1 %tobool178, label %if.end180, label %if.then179, !dbg !409

if.then179:                                       ; preds = %lor.lhs.false176, %lor.lhs.false171, %lor.lhs.false166, %sw.bb161
  br label %err, !dbg !410

if.end180:                                        ; preds = %lor.lhs.false176
  br label %sw.epilog382, !dbg !411

sw.bb181:                                         ; preds = %if.end140
  %56 = load i32, i32* @sccsseen, align 4, !dbg !412
  %cmp182 = icmp ne i32 %56, 0, !dbg !414
  %conv183 = zext i1 %cmp182 to i32, !dbg !414
  %call184 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 389, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv183), !dbg !415
  %tobool185 = icmp ne i32 %call184, 0, !dbg !415
  br i1 %tobool185, label %lor.lhs.false186, label %if.then199, !dbg !416

lor.lhs.false186:                                 ; preds = %sw.bb181
  %57 = load i32, i32* @ccsaftersh, align 4, !dbg !417
  %cmp187 = icmp ne i32 %57, 0, !dbg !419
  %conv188 = zext i1 %cmp187 to i32, !dbg !419
  %call189 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 390, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv188), !dbg !420
  %tobool190 = icmp ne i32 %call189, 0, !dbg !420
  br i1 %tobool190, label %lor.lhs.false191, label %if.then199, !dbg !421

lor.lhs.false191:                                 ; preds = %lor.lhs.false186
  %58 = load i32, i32* @ccsbeforesh, align 4, !dbg !422
  %cmp192 = icmp ne i32 %58, 0, !dbg !423
  %conv193 = zext i1 %cmp192 to i32, !dbg !423
  %call194 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 391, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv193), !dbg !424
  %tobool195 = icmp ne i32 %call194, 0, !dbg !424
  br i1 %tobool195, label %lor.lhs.false196, label %if.then199, !dbg !425

lor.lhs.false196:                                 ; preds = %lor.lhs.false191
  %59 = load i64, i64* @chsessidlen, align 8, !dbg !426
  %call197 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 392, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %59, i64 0), !dbg !427
  %tobool198 = icmp ne i32 %call197, 0, !dbg !427
  br i1 %tobool198, label %if.end200, label %if.then199, !dbg !428

if.then199:                                       ; preds = %lor.lhs.false196, %lor.lhs.false191, %lor.lhs.false186, %sw.bb181
  br label %err, !dbg !429

if.end200:                                        ; preds = %lor.lhs.false196
  br label %sw.epilog382, !dbg !430

sw.bb201:                                         ; preds = %if.end140
  %60 = load i32, i32* @sccsseen, align 4, !dbg !431
  %cmp202 = icmp ne i32 %60, 0, !dbg !433
  %conv203 = zext i1 %cmp202 to i32, !dbg !433
  %call204 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 397, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv203), !dbg !434
  %tobool205 = icmp ne i32 %call204, 0, !dbg !434
  br i1 %tobool205, label %lor.lhs.false206, label %if.then219, !dbg !435

lor.lhs.false206:                                 ; preds = %sw.bb201
  %61 = load i32, i32* @ccsaftersh, align 4, !dbg !436
  %cmp207 = icmp ne i32 %61, 0, !dbg !438
  %conv208 = zext i1 %cmp207 to i32, !dbg !438
  %call209 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 398, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv208), !dbg !439
  %tobool210 = icmp ne i32 %call209, 0, !dbg !439
  br i1 %tobool210, label %lor.lhs.false211, label %if.then219, !dbg !440

lor.lhs.false211:                                 ; preds = %lor.lhs.false206
  %62 = load i32, i32* @ccsbeforesh, align 4, !dbg !441
  %cmp212 = icmp ne i32 %62, 0, !dbg !442
  %conv213 = zext i1 %cmp212 to i32, !dbg !442
  %call214 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 399, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv213), !dbg !443
  %tobool215 = icmp ne i32 %call214, 0, !dbg !443
  br i1 %tobool215, label %lor.lhs.false216, label %if.then219, !dbg !444

lor.lhs.false216:                                 ; preds = %lor.lhs.false211
  %63 = load i64, i64* @chsessidlen, align 8, !dbg !445
  %call217 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 400, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %63, i64 0), !dbg !446
  %tobool218 = icmp ne i32 %call217, 0, !dbg !446
  br i1 %tobool218, label %if.end220, label %if.then219, !dbg !447

if.then219:                                       ; preds = %lor.lhs.false216, %lor.lhs.false211, %lor.lhs.false206, %sw.bb201
  br label %err, !dbg !448

if.end220:                                        ; preds = %lor.lhs.false216
  br label %sw.epilog382, !dbg !449

sw.bb221:                                         ; preds = %if.end140
  %64 = load i32, i32* @sccsseen, align 4, !dbg !450
  %cmp222 = icmp ne i32 %64, 0, !dbg !452
  %conv223 = zext i1 %cmp222 to i32, !dbg !452
  %call224 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 405, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv223), !dbg !453
  %tobool225 = icmp ne i32 %call224, 0, !dbg !453
  br i1 %tobool225, label %lor.lhs.false226, label %if.then239, !dbg !454

lor.lhs.false226:                                 ; preds = %sw.bb221
  %65 = load i32, i32* @ccsaftersh, align 4, !dbg !455
  %cmp227 = icmp ne i32 %65, 0, !dbg !457
  %conv228 = zext i1 %cmp227 to i32, !dbg !457
  %call229 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 406, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv228), !dbg !458
  %tobool230 = icmp ne i32 %call229, 0, !dbg !458
  br i1 %tobool230, label %lor.lhs.false231, label %if.then239, !dbg !459

lor.lhs.false231:                                 ; preds = %lor.lhs.false226
  %66 = load i32, i32* @ccsbeforesh, align 4, !dbg !460
  %cmp232 = icmp ne i32 %66, 0, !dbg !461
  %conv233 = zext i1 %cmp232 to i32, !dbg !461
  %call234 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 407, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv233), !dbg !462
  %tobool235 = icmp ne i32 %call234, 0, !dbg !462
  br i1 %tobool235, label %lor.lhs.false236, label %if.then239, !dbg !463

lor.lhs.false236:                                 ; preds = %lor.lhs.false231
  %67 = load i64, i64* @chsessidlen, align 8, !dbg !464
  %call237 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 408, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %67, i64 0), !dbg !465
  %tobool238 = icmp ne i32 %call237, 0, !dbg !465
  br i1 %tobool238, label %if.end240, label %if.then239, !dbg !466

if.then239:                                       ; preds = %lor.lhs.false236, %lor.lhs.false231, %lor.lhs.false226, %sw.bb221
  br label %err, !dbg !467

if.end240:                                        ; preds = %lor.lhs.false236
  br label %sw.epilog382, !dbg !468

sw.bb241:                                         ; preds = %if.end140
  %68 = load i32, i32* @sccsseen, align 4, !dbg !469
  %cmp242 = icmp ne i32 %68, 0, !dbg !471
  %conv243 = zext i1 %cmp242 to i32, !dbg !471
  %call244 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 413, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv243), !dbg !472
  %tobool245 = icmp ne i32 %call244, 0, !dbg !472
  br i1 %tobool245, label %lor.lhs.false246, label %if.then259, !dbg !473

lor.lhs.false246:                                 ; preds = %sw.bb241
  %69 = load i32, i32* @ccsaftersh, align 4, !dbg !474
  %cmp247 = icmp ne i32 %69, 0, !dbg !476
  %conv248 = zext i1 %cmp247 to i32, !dbg !476
  %call249 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 414, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv248), !dbg !477
  %tobool250 = icmp ne i32 %call249, 0, !dbg !477
  br i1 %tobool250, label %lor.lhs.false251, label %if.then259, !dbg !478

lor.lhs.false251:                                 ; preds = %lor.lhs.false246
  %70 = load i32, i32* @ccsbeforesh, align 4, !dbg !479
  %cmp252 = icmp ne i32 %70, 0, !dbg !480
  %conv253 = zext i1 %cmp252 to i32, !dbg !480
  %call254 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 415, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv253), !dbg !481
  %tobool255 = icmp ne i32 %call254, 0, !dbg !481
  br i1 %tobool255, label %lor.lhs.false256, label %if.then259, !dbg !482

lor.lhs.false256:                                 ; preds = %lor.lhs.false251
  %71 = load i64, i64* @chsessidlen, align 8, !dbg !483
  %call257 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 416, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %71, i64 0), !dbg !484
  %tobool258 = icmp ne i32 %call257, 0, !dbg !484
  br i1 %tobool258, label %if.end260, label %if.then259, !dbg !485

if.then259:                                       ; preds = %lor.lhs.false256, %lor.lhs.false251, %lor.lhs.false246, %sw.bb241
  br label %err, !dbg !486

if.end260:                                        ; preds = %lor.lhs.false256
  br label %sw.epilog382, !dbg !487

sw.bb261:                                         ; preds = %if.end140
  %72 = load i32, i32* @sccsseen, align 4, !dbg !488
  %cmp262 = icmp ne i32 %72, 0, !dbg !490
  %conv263 = zext i1 %cmp262 to i32, !dbg !490
  %call264 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 421, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv263), !dbg !491
  %tobool265 = icmp ne i32 %call264, 0, !dbg !491
  br i1 %tobool265, label %lor.lhs.false266, label %if.then279, !dbg !492

lor.lhs.false266:                                 ; preds = %sw.bb261
  %73 = load i32, i32* @ccsaftersh, align 4, !dbg !493
  %cmp267 = icmp ne i32 %73, 0, !dbg !495
  %conv268 = zext i1 %cmp267 to i32, !dbg !495
  %call269 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 422, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv268), !dbg !496
  %tobool270 = icmp ne i32 %call269, 0, !dbg !496
  br i1 %tobool270, label %lor.lhs.false271, label %if.then279, !dbg !497

lor.lhs.false271:                                 ; preds = %lor.lhs.false266
  %74 = load i32, i32* @ccsbeforesh, align 4, !dbg !498
  %cmp272 = icmp ne i32 %74, 0, !dbg !499
  %conv273 = zext i1 %cmp272 to i32, !dbg !499
  %call274 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 423, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv273), !dbg !500
  %tobool275 = icmp ne i32 %call274, 0, !dbg !500
  br i1 %tobool275, label %lor.lhs.false276, label %if.then279, !dbg !501

lor.lhs.false276:                                 ; preds = %lor.lhs.false271
  %75 = load i64, i64* @chsessidlen, align 8, !dbg !502
  %call277 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 424, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %75, i64 0), !dbg !503
  %tobool278 = icmp ne i32 %call277, 0, !dbg !503
  br i1 %tobool278, label %if.end280, label %if.then279, !dbg !504

if.then279:                                       ; preds = %lor.lhs.false276, %lor.lhs.false271, %lor.lhs.false266, %sw.bb261
  br label %err, !dbg !505

if.end280:                                        ; preds = %lor.lhs.false276
  br label %sw.epilog382, !dbg !506

sw.bb281:                                         ; preds = %if.end140
  %76 = load i32, i32* @sccsseen, align 4, !dbg !507
  %cmp282 = icmp ne i32 %76, 0, !dbg !509
  %conv283 = zext i1 %cmp282 to i32, !dbg !509
  %call284 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 429, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv283), !dbg !510
  %tobool285 = icmp ne i32 %call284, 0, !dbg !510
  br i1 %tobool285, label %lor.lhs.false286, label %if.then299, !dbg !511

lor.lhs.false286:                                 ; preds = %sw.bb281
  %77 = load i32, i32* @ccsaftersh, align 4, !dbg !512
  %cmp287 = icmp ne i32 %77, 0, !dbg !514
  %conv288 = zext i1 %cmp287 to i32, !dbg !514
  %call289 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv288), !dbg !515
  %tobool290 = icmp ne i32 %call289, 0, !dbg !515
  br i1 %tobool290, label %lor.lhs.false291, label %if.then299, !dbg !516

lor.lhs.false291:                                 ; preds = %lor.lhs.false286
  %78 = load i32, i32* @ccsbeforesh, align 4, !dbg !517
  %cmp292 = icmp ne i32 %78, 0, !dbg !518
  %conv293 = zext i1 %cmp292 to i32, !dbg !518
  %call294 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 431, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv293), !dbg !519
  %tobool295 = icmp ne i32 %call294, 0, !dbg !519
  br i1 %tobool295, label %lor.lhs.false296, label %if.then299, !dbg !520

lor.lhs.false296:                                 ; preds = %lor.lhs.false291
  %79 = load i64, i64* @chsessidlen, align 8, !dbg !521
  %call297 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 432, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %79, i64 0), !dbg !522
  %tobool298 = icmp ne i32 %call297, 0, !dbg !522
  br i1 %tobool298, label %if.end300, label %if.then299, !dbg !523

if.then299:                                       ; preds = %lor.lhs.false296, %lor.lhs.false291, %lor.lhs.false286, %sw.bb281
  br label %err, !dbg !524

if.end300:                                        ; preds = %lor.lhs.false296
  br label %sw.epilog382, !dbg !525

sw.bb301:                                         ; preds = %if.end140
  %80 = load i32, i32* @sccsseen, align 4, !dbg !526
  %cmp302 = icmp ne i32 %80, 0, !dbg !528
  %conv303 = zext i1 %cmp302 to i32, !dbg !528
  %call304 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv303), !dbg !529
  %tobool305 = icmp ne i32 %call304, 0, !dbg !529
  br i1 %tobool305, label %lor.lhs.false306, label %if.then319, !dbg !530

lor.lhs.false306:                                 ; preds = %sw.bb301
  %81 = load i32, i32* @ccsaftersh, align 4, !dbg !531
  %cmp307 = icmp ne i32 %81, 0, !dbg !533
  %conv308 = zext i1 %cmp307 to i32, !dbg !533
  %call309 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 438, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv308), !dbg !534
  %tobool310 = icmp ne i32 %call309, 0, !dbg !534
  br i1 %tobool310, label %lor.lhs.false311, label %if.then319, !dbg !535

lor.lhs.false311:                                 ; preds = %lor.lhs.false306
  %82 = load i32, i32* @ccsbeforesh, align 4, !dbg !536
  %cmp312 = icmp ne i32 %82, 0, !dbg !537
  %conv313 = zext i1 %cmp312 to i32, !dbg !537
  %call314 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 439, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv313), !dbg !538
  %tobool315 = icmp ne i32 %call314, 0, !dbg !538
  br i1 %tobool315, label %lor.lhs.false316, label %if.then319, !dbg !539

lor.lhs.false316:                                 ; preds = %lor.lhs.false311
  %83 = load i64, i64* @chsessidlen, align 8, !dbg !540
  %call317 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 440, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %83, i64 0), !dbg !541
  %tobool318 = icmp ne i32 %call317, 0, !dbg !541
  br i1 %tobool318, label %if.end320, label %if.then319, !dbg !542

if.then319:                                       ; preds = %lor.lhs.false316, %lor.lhs.false311, %lor.lhs.false306, %sw.bb301
  br label %err, !dbg !543

if.end320:                                        ; preds = %lor.lhs.false316
  br label %sw.epilog382, !dbg !544

sw.bb321:                                         ; preds = %if.end140
  %84 = load i32, i32* @sccsseen, align 4, !dbg !545
  %cmp322 = icmp ne i32 %84, 0, !dbg !547
  %conv323 = zext i1 %cmp322 to i32, !dbg !547
  %call324 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 445, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv323), !dbg !548
  %tobool325 = icmp ne i32 %call324, 0, !dbg !548
  br i1 %tobool325, label %lor.lhs.false326, label %if.then339, !dbg !549

lor.lhs.false326:                                 ; preds = %sw.bb321
  %85 = load i32, i32* @ccsaftersh, align 4, !dbg !550
  %cmp327 = icmp ne i32 %85, 0, !dbg !552
  %conv328 = zext i1 %cmp327 to i32, !dbg !552
  %call329 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 446, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv328), !dbg !553
  %tobool330 = icmp ne i32 %call329, 0, !dbg !553
  br i1 %tobool330, label %lor.lhs.false331, label %if.then339, !dbg !554

lor.lhs.false331:                                 ; preds = %lor.lhs.false326
  %86 = load i32, i32* @ccsbeforesh, align 4, !dbg !555
  %cmp332 = icmp ne i32 %86, 0, !dbg !556
  %conv333 = zext i1 %cmp332 to i32, !dbg !556
  %call334 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 447, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv333), !dbg !557
  %tobool335 = icmp ne i32 %call334, 0, !dbg !557
  br i1 %tobool335, label %lor.lhs.false336, label %if.then339, !dbg !558

lor.lhs.false336:                                 ; preds = %lor.lhs.false331
  %87 = load i64, i64* @chsessidlen, align 8, !dbg !559
  %call337 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 448, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %87, i64 0), !dbg !560
  %tobool338 = icmp ne i32 %call337, 0, !dbg !560
  br i1 %tobool338, label %if.end340, label %if.then339, !dbg !561

if.then339:                                       ; preds = %lor.lhs.false336, %lor.lhs.false331, %lor.lhs.false326, %sw.bb321
  br label %err, !dbg !562

if.end340:                                        ; preds = %lor.lhs.false336
  br label %sw.epilog382, !dbg !563

sw.bb341:                                         ; preds = %if.end140
  %88 = load i32, i32* @sccsseen, align 4, !dbg !564
  %cmp342 = icmp ne i32 %88, 0, !dbg !566
  %conv343 = zext i1 %cmp342 to i32, !dbg !566
  %call344 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 453, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv343), !dbg !567
  %tobool345 = icmp ne i32 %call344, 0, !dbg !567
  br i1 %tobool345, label %lor.lhs.false346, label %if.then359, !dbg !568

lor.lhs.false346:                                 ; preds = %sw.bb341
  %89 = load i32, i32* @ccsaftersh, align 4, !dbg !569
  %cmp347 = icmp ne i32 %89, 0, !dbg !571
  %conv348 = zext i1 %cmp347 to i32, !dbg !571
  %call349 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 454, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv348), !dbg !572
  %tobool350 = icmp ne i32 %call349, 0, !dbg !572
  br i1 %tobool350, label %lor.lhs.false351, label %if.then359, !dbg !573

lor.lhs.false351:                                 ; preds = %lor.lhs.false346
  %90 = load i32, i32* @ccsbeforesh, align 4, !dbg !574
  %cmp352 = icmp ne i32 %90, 0, !dbg !575
  %conv353 = zext i1 %cmp352 to i32, !dbg !575
  %call354 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 455, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv353), !dbg !576
  %tobool355 = icmp ne i32 %call354, 0, !dbg !576
  br i1 %tobool355, label %lor.lhs.false356, label %if.then359, !dbg !577

lor.lhs.false356:                                 ; preds = %lor.lhs.false351
  %91 = load i64, i64* @chsessidlen, align 8, !dbg !578
  %call357 = call i32 @test_size_t_eq(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 456, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %91, i64 0), !dbg !579
  %tobool358 = icmp ne i32 %call357, 0, !dbg !579
  br i1 %tobool358, label %if.end360, label %if.then359, !dbg !580

if.then359:                                       ; preds = %lor.lhs.false356, %lor.lhs.false351, %lor.lhs.false346, %sw.bb341
  br label %err, !dbg !581

if.end360:                                        ; preds = %lor.lhs.false356
  br label %sw.epilog382, !dbg !582

sw.bb361:                                         ; preds = %if.end140
  %92 = load i32, i32* @sccsseen, align 4, !dbg !583
  %cmp362 = icmp ne i32 %92, 0, !dbg !585
  %conv363 = zext i1 %cmp362 to i32, !dbg !585
  %call364 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 461, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %conv363), !dbg !586
  %tobool365 = icmp ne i32 %call364, 0, !dbg !586
  br i1 %tobool365, label %lor.lhs.false366, label %if.then379, !dbg !587

lor.lhs.false366:                                 ; preds = %sw.bb361
  %93 = load i32, i32* @ccsaftersh, align 4, !dbg !588
  %cmp367 = icmp ne i32 %93, 0, !dbg !590
  %conv368 = zext i1 %cmp367 to i32, !dbg !590
  %call369 = call i32 @test_false(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 462, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 %conv368), !dbg !591
  %tobool370 = icmp ne i32 %call369, 0, !dbg !591
  br i1 %tobool370, label %lor.lhs.false371, label %if.then379, !dbg !592

lor.lhs.false371:                                 ; preds = %lor.lhs.false366
  %94 = load i32, i32* @ccsbeforesh, align 4, !dbg !593
  %cmp372 = icmp ne i32 %94, 0, !dbg !594
  %conv373 = zext i1 %cmp372 to i32, !dbg !594
  %call374 = call i32 @test_true(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 463, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 %conv373), !dbg !595
  %tobool375 = icmp ne i32 %call374, 0, !dbg !595
  br i1 %tobool375, label %lor.lhs.false376, label %if.then379, !dbg !596

lor.lhs.false376:                                 ; preds = %lor.lhs.false371
  %95 = load i64, i64* @chsessidlen, align 8, !dbg !597
  %call377 = call i32 @test_size_t_gt(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 464, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i64 %95, i64 0), !dbg !598
  %tobool378 = icmp ne i32 %call377, 0, !dbg !598
  br i1 %tobool378, label %if.end380, label %if.then379, !dbg !599

if.then379:                                       ; preds = %lor.lhs.false376, %lor.lhs.false371, %lor.lhs.false366, %sw.bb361
  br label %err, !dbg !600

if.end380:                                        ; preds = %lor.lhs.false376
  br label %sw.epilog382, !dbg !601

sw.default381:                                    ; preds = %if.end140
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 469, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0)), !dbg !602
  br label %err, !dbg !603

sw.epilog382:                                     ; preds = %if.end380, %if.end360, %if.end340, %if.end320, %if.end300, %if.end280, %if.end260, %if.end240, %if.end220, %if.end200, %if.end180, %if.end160
  store i32 1, i32* %ret, align 4, !dbg !604
  br label %err, !dbg !605

err:                                              ; preds = %sw.epilog382, %sw.default381, %if.then379, %if.then359, %if.then339, %if.then319, %if.then299, %if.then279, %if.then259, %if.then239, %if.then219, %if.then199, %if.then179, %if.then159, %if.then139, %if.then123, %if.then115, %if.then108, %if.then103, %if.then95, %if.then71, %if.then62, %if.then50, %if.then32, %if.then27, %sw.default, %if.then
  %96 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !606
  call void @SSL_SESSION_free(%struct.ssl_session_st* %96), !dbg !607
  %97 = load %struct.ssl_st*, %struct.ssl_st** %sssl, align 8, !dbg !608
  call void @SSL_free(%struct.ssl_st* %97), !dbg !609
  %98 = load %struct.ssl_st*, %struct.ssl_st** %cssl, align 8, !dbg !610
  call void @SSL_free(%struct.ssl_st* %98), !dbg !611
  %99 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !612
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %99), !dbg !613
  %100 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !614
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %100), !dbg !615
  %101 = load i32, i32* %ret, align 4, !dbg !616
  ret i32 %101, !dbg !617
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !618 {
entry:
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !621
  call void @BIO_meth_free(%struct.bio_method_st* %0), !dbg !622
  ret void, !dbg !623
}

declare void @BIO_meth_free(%struct.bio_method_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #1

declare %struct.ssl_method_st* @TLS_server_method() #1

declare %struct.ssl_method_st* @TLS_client_method() #1

declare i32 @SSL_CTX_set_max_early_data(%struct.ssl_ctx_st*, i32) #1

declare i64 @SSL_CTX_clear_options(%struct.ssl_ctx_st*, i64) #1

declare void @test_error(i8*, i32, i8*, ...) #1

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #1

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #1

declare %struct.ssl_session_st* @SSL_get1_session(%struct.ssl_st*) #1

declare i32 @SSL_shutdown(%struct.ssl_st*) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

; Function Attrs: nounwind uwtable
define internal %struct.bio_method_st* @bio_f_watchccs_filter() #0 !dbg !624 {
entry:
  %retval = alloca %struct.bio_method_st*, align 8
  %0 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !629
  %cmp = icmp eq %struct.bio_method_st* %0, null, !dbg !631
  br i1 %cmp, label %if.then, label %if.end22, !dbg !632

if.then:                                          ; preds = %entry
  %call = call %struct.bio_method_st* @BIO_meth_new(i32 640, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i32 0, i32 0)), !dbg !633
  store %struct.bio_method_st* %call, %struct.bio_method_st** @method_watchccs, align 8, !dbg !635
  %1 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !636
  %cmp1 = icmp eq %struct.bio_method_st* %1, null, !dbg !638
  br i1 %cmp1, label %if.then21, label %lor.lhs.false, !dbg !639

lor.lhs.false:                                    ; preds = %if.then
  %2 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !640
  %call2 = call i32 @BIO_meth_set_write(%struct.bio_method_st* %2, i32 (%struct.bio_st*, i8*, i32)* @watchccs_write), !dbg !642
  %tobool = icmp ne i32 %call2, 0, !dbg !642
  br i1 %tobool, label %lor.lhs.false3, label %if.then21, !dbg !643

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !644
  %call4 = call i32 @BIO_meth_set_read(%struct.bio_method_st* %3, i32 (%struct.bio_st*, i8*, i32)* @watchccs_read), !dbg !645
  %tobool5 = icmp ne i32 %call4, 0, !dbg !645
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21, !dbg !646

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !647
  %call7 = call i32 @BIO_meth_set_puts(%struct.bio_method_st* %4, i32 (%struct.bio_st*, i8*)* @watchccs_puts), !dbg !648
  %tobool8 = icmp ne i32 %call7, 0, !dbg !648
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21, !dbg !649

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !650
  %call10 = call i32 @BIO_meth_set_gets(%struct.bio_method_st* %5, i32 (%struct.bio_st*, i8*, i32)* @watchccs_gets), !dbg !651
  %tobool11 = icmp ne i32 %call10, 0, !dbg !651
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21, !dbg !652

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !653
  %call13 = call i32 @BIO_meth_set_ctrl(%struct.bio_method_st* %6, i64 (%struct.bio_st*, i32, i64, i8*)* @watchccs_ctrl), !dbg !654
  %tobool14 = icmp ne i32 %call13, 0, !dbg !654
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21, !dbg !655

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !656
  %call16 = call i32 @BIO_meth_set_create(%struct.bio_method_st* %7, i32 (%struct.bio_st*)* @watchccs_new), !dbg !657
  %tobool17 = icmp ne i32 %call16, 0, !dbg !657
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21, !dbg !658

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !659
  %call19 = call i32 @BIO_meth_set_destroy(%struct.bio_method_st* %8, i32 (%struct.bio_st*)* @watchccs_free), !dbg !660
  %tobool20 = icmp ne i32 %call19, 0, !dbg !660
  br i1 %tobool20, label %if.end, label %if.then21, !dbg !661

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store %struct.bio_method_st* null, %struct.bio_method_st** %retval, align 8, !dbg !663
  br label %return, !dbg !663

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end22, !dbg !664

if.end22:                                         ; preds = %if.end, %entry
  %9 = load %struct.bio_method_st*, %struct.bio_method_st** @method_watchccs, align 8, !dbg !665
  store %struct.bio_method_st* %9, %struct.bio_method_st** %retval, align 8, !dbg !666
  br label %return, !dbg !666

return:                                           ; preds = %if.end22, %if.then21
  %10 = load %struct.bio_method_st*, %struct.bio_method_st** %retval, align 8, !dbg !667
  ret %struct.bio_method_st* %10, !dbg !667
}

declare i32 @BIO_free(%struct.bio_st*) #1

declare i32 @SSL_set_session(%struct.ssl_st*, %struct.ssl_session_st*) #1

declare i32 @SSL_write_early_data(%struct.ssl_st*, i8*, i64, i64*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_read_early_data(%struct.ssl_st*, i8*, i64, i64*) #1

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_connect(%struct.ssl_st*) #1

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @test_size_t_gt(i8*, i32, i8*, i8*, i64, i64) #1

declare i32 @test_size_t_eq(i8*, i32, i8*, i8*, i64, i64) #1

declare void @SSL_SESSION_free(%struct.ssl_session_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare %struct.bio_method_st* @BIO_meth_new(i32, i8*) #1

declare i32 @BIO_meth_set_write(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_write(%struct.bio_st* %bio, i8* %in, i32 %inl) #0 !dbg !668 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %in.addr = alloca i8*, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  %pkt = alloca %struct.PACKET, align 8
  %msg = alloca %struct.PACKET, align 8
  %msgbody = alloca %struct.PACKET, align 8
  %sessionid = alloca %struct.PACKET, align 8
  %rectype = alloca i32, align 4
  %recvers = alloca i32, align 4
  %msgtype = alloca i32, align 4
  %expectedrecvers = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !671, metadata !98), !dbg !672
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !673, metadata !98), !dbg !674
  store i32 %inl, i32* %inl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inl.addr, metadata !675, metadata !98), !dbg !676
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !677, metadata !98), !dbg !678
  store i32 0, i32* %ret, align 4, !dbg !678
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !679, metadata !98), !dbg !680
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !681
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !682
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !680
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !683, metadata !98), !dbg !690
  call void @llvm.dbg.declare(metadata %struct.PACKET* %msg, metadata !691, metadata !98), !dbg !692
  call void @llvm.dbg.declare(metadata %struct.PACKET* %msgbody, metadata !693, metadata !98), !dbg !694
  call void @llvm.dbg.declare(metadata %struct.PACKET* %sessionid, metadata !695, metadata !98), !dbg !696
  call void @llvm.dbg.declare(metadata i32* %rectype, metadata !697, metadata !98), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %recvers, metadata !699, metadata !98), !dbg !700
  call void @llvm.dbg.declare(metadata i32* %msgtype, metadata !701, metadata !98), !dbg !702
  call void @llvm.dbg.declare(metadata i32* %expectedrecvers, metadata !703, metadata !98), !dbg !704
  %1 = load i32, i32* %inl.addr, align 4, !dbg !705
  %cmp = icmp sle i32 %1, 0, !dbg !707
  br i1 %cmp, label %if.then, label %if.end, !dbg !708

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !709
  br label %return, !dbg !709

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !710
  %cmp1 = icmp eq %struct.bio_st* %2, null, !dbg !712
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !713

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !714
  br label %return, !dbg !714

if.end3:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !715
  call void @BIO_clear_flags(%struct.bio_st* %3, i32 15), !dbg !716
  %4 = load i8*, i8** %in.addr, align 8, !dbg !717
  %5 = load i32, i32* %inl.addr, align 4, !dbg !719
  %conv = sext i32 %5 to i64, !dbg !719
  %call4 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %4, i64 %conv), !dbg !720
  %tobool = icmp ne i32 %call4, 0, !dbg !720
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !721

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !722
  br label %return, !dbg !722

if.end6:                                          ; preds = %if.end3
  br label %while.cond, !dbg !723

while.cond:                                       ; preds = %if.end140, %if.end6
  %call7 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !724
  %tobool8 = icmp ne i64 %call7, 0, !dbg !726
  br i1 %tobool8, label %while.body, label %while.end, !dbg !726

while.body:                                       ; preds = %while.cond
  %call9 = call i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %rectype), !dbg !727
  %tobool10 = icmp ne i32 %call9, 0, !dbg !727
  br i1 %tobool10, label %lor.lhs.false, label %if.then16, !dbg !730

lor.lhs.false:                                    ; preds = %while.body
  %call11 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %recvers), !dbg !731
  %tobool12 = icmp ne i32 %call11, 0, !dbg !731
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16, !dbg !733

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %msg), !dbg !734
  %tobool15 = icmp ne i32 %call14, 0, !dbg !734
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !735

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %while.body
  store i32 0, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 771, i32* %expectedrecvers, align 4, !dbg !738
  %6 = load i32, i32* %rectype, align 4, !dbg !739
  %cmp18 = icmp eq i32 %6, 22, !dbg !741
  br i1 %cmp18, label %if.then20, label %if.else86, !dbg !742

if.then20:                                        ; preds = %if.end17
  %call21 = call i32 @PACKET_get_1(%struct.PACKET* %msg, i32* %msgtype), !dbg !743
  %tobool22 = icmp ne i32 %call21, 0, !dbg !743
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26, !dbg !746

lor.lhs.false23:                                  ; preds = %if.then20
  %call24 = call i32 @PACKET_get_length_prefixed_3(%struct.PACKET* %msg, %struct.PACKET* %msgbody), !dbg !747
  %tobool25 = icmp ne i32 %call24, 0, !dbg !747
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !749

if.then26:                                        ; preds = %lor.lhs.false23, %if.then20
  store i32 0, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

if.end27:                                         ; preds = %lor.lhs.false23
  %7 = load i32, i32* %msgtype, align 4, !dbg !752
  %cmp28 = icmp eq i32 %7, 1, !dbg !754
  br i1 %cmp28, label %if.then30, label %if.else59, !dbg !755

if.then30:                                        ; preds = %if.end27
  %8 = load i32, i32* @chseen, align 4, !dbg !756
  %inc = add nsw i32 %8, 1, !dbg !756
  store i32 %inc, i32* @chseen, align 4, !dbg !756
  %call31 = call i32 @PACKET_forward(%struct.PACKET* %msgbody, i64 34), !dbg !758
  %tobool32 = icmp ne i32 %call31, 0, !dbg !758
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36, !dbg !760

lor.lhs.false33:                                  ; preds = %if.then30
  %call34 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %msgbody, %struct.PACKET* %sessionid), !dbg !761
  %tobool35 = icmp ne i32 %call34, 0, !dbg !761
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !763

if.then36:                                        ; preds = %lor.lhs.false33, %if.then30
  store i32 0, i32* %retval, align 4, !dbg !765
  br label %return, !dbg !765

if.end37:                                         ; preds = %lor.lhs.false33
  %9 = load i32, i32* @chseen, align 4, !dbg !766
  %cmp38 = icmp eq i32 %9, 1, !dbg !768
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !769

if.then40:                                        ; preds = %if.end37
  store i32 769, i32* %expectedrecvers, align 4, !dbg !770
  %call41 = call i64 @PACKET_remaining(%struct.PACKET* %sessionid), !dbg !772
  store i64 %call41, i64* @chsessidlen, align 8, !dbg !773
  %10 = load i64, i64* @chsessidlen, align 8, !dbg !774
  %call42 = call i32 @PACKET_copy_bytes(%struct.PACKET* %sessionid, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @chsessid, i32 0, i32 0), i64 %10), !dbg !776
  %tobool43 = icmp ne i32 %call42, 0, !dbg !776
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !777

if.then44:                                        ; preds = %if.then40
  store i32 0, i32* %retval, align 4, !dbg !778
  br label %return, !dbg !778

if.end45:                                         ; preds = %if.then40
  br label %if.end58, !dbg !779

if.else:                                          ; preds = %if.end37
  %call46 = call i64 @PACKET_remaining(%struct.PACKET* %sessionid), !dbg !780
  %11 = load i64, i64* @chsessidlen, align 8, !dbg !783
  %cmp47 = icmp ne i64 %call46, %11, !dbg !784
  br i1 %cmp47, label %if.then56, label %lor.lhs.false49, !dbg !785

lor.lhs.false49:                                  ; preds = %if.else
  %12 = load i64, i64* @chsessidlen, align 8, !dbg !786
  %cmp50 = icmp ugt i64 %12, 0, !dbg !788
  br i1 %cmp50, label %land.lhs.true, label %if.end57, !dbg !789

land.lhs.true:                                    ; preds = %lor.lhs.false49
  %call52 = call i8* @PACKET_data(%struct.PACKET* %sessionid), !dbg !790
  %13 = load i64, i64* @chsessidlen, align 8, !dbg !791
  %call53 = call i32 @memcmp(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @chsessid, i32 0, i32 0), i8* %call52, i64 %13) #6, !dbg !792
  %cmp54 = icmp ne i32 %call53, 0, !dbg !794
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !795

if.then56:                                        ; preds = %land.lhs.true, %if.else
  store i32 1, i32* @badsessid, align 4, !dbg !797
  br label %if.end57, !dbg !798

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %lor.lhs.false49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end45
  br label %if.end85, !dbg !799

if.else59:                                        ; preds = %if.end27
  %14 = load i32, i32* %msgtype, align 4, !dbg !800
  %cmp60 = icmp eq i32 %14, 2, !dbg !803
  br i1 %cmp60, label %if.then62, label %if.end84, !dbg !800

if.then62:                                        ; preds = %if.else59
  %15 = load i32, i32* @shseen, align 4, !dbg !804
  %inc63 = add nsw i32 %15, 1, !dbg !804
  store i32 %inc63, i32* @shseen, align 4, !dbg !804
  %call64 = call i32 @PACKET_forward(%struct.PACKET* %msgbody, i64 34), !dbg !806
  %tobool65 = icmp ne i32 %call64, 0, !dbg !806
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69, !dbg !808

lor.lhs.false66:                                  ; preds = %if.then62
  %call67 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %msgbody, %struct.PACKET* %sessionid), !dbg !809
  %tobool68 = icmp ne i32 %call67, 0, !dbg !809
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !811

if.then69:                                        ; preds = %lor.lhs.false66, %if.then62
  store i32 0, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end70:                                         ; preds = %lor.lhs.false66
  %call71 = call i64 @PACKET_remaining(%struct.PACKET* %sessionid), !dbg !814
  %16 = load i64, i64* @chsessidlen, align 8, !dbg !816
  %cmp72 = icmp ne i64 %call71, %16, !dbg !817
  br i1 %cmp72, label %if.then82, label %lor.lhs.false74, !dbg !818

lor.lhs.false74:                                  ; preds = %if.end70
  %17 = load i64, i64* @chsessidlen, align 8, !dbg !819
  %cmp75 = icmp ugt i64 %17, 0, !dbg !821
  br i1 %cmp75, label %land.lhs.true77, label %if.end83, !dbg !822

land.lhs.true77:                                  ; preds = %lor.lhs.false74
  %call78 = call i8* @PACKET_data(%struct.PACKET* %sessionid), !dbg !823
  %18 = load i64, i64* @chsessidlen, align 8, !dbg !824
  %call79 = call i32 @memcmp(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @chsessid, i32 0, i32 0), i8* %call78, i64 %18) #6, !dbg !825
  %cmp80 = icmp ne i32 %call79, 0, !dbg !827
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !828

if.then82:                                        ; preds = %land.lhs.true77, %if.end70
  store i32 1, i32* @badsessid, align 4, !dbg !829
  br label %if.end83, !dbg !830

if.end83:                                         ; preds = %if.then82, %land.lhs.true77, %lor.lhs.false74
  br label %if.end84, !dbg !831

if.end84:                                         ; preds = %if.end83, %if.else59
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end58
  br label %if.end136, !dbg !832

if.else86:                                        ; preds = %if.end17
  %19 = load i32, i32* %rectype, align 4, !dbg !833
  %cmp87 = icmp eq i32 %19, 20, !dbg !836
  br i1 %cmp87, label %if.then89, label %if.else125, !dbg !833

if.then89:                                        ; preds = %if.else86
  %20 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !837
  %21 = load %struct.bio_st*, %struct.bio_st** @s_to_c_fbio, align 8, !dbg !840
  %cmp90 = icmp eq %struct.bio_st* %20, %21, !dbg !841
  br i1 %cmp90, label %if.then92, label %if.else105, !dbg !842

if.then92:                                        ; preds = %if.then89
  %22 = load i32, i32* @sappdataseen, align 4, !dbg !843
  %tobool93 = icmp ne i32 %22, 0, !dbg !843
  br i1 %tobool93, label %if.else103, label %land.lhs.true94, !dbg !846

land.lhs.true94:                                  ; preds = %if.then92
  %23 = load i32, i32* @chseen, align 4, !dbg !847
  %cmp95 = icmp eq i32 %23, 1, !dbg !849
  br i1 %cmp95, label %land.lhs.true97, label %if.else103, !dbg !850

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %24 = load i32, i32* @shseen, align 4, !dbg !851
  %cmp98 = icmp eq i32 %24, 1, !dbg !852
  br i1 %cmp98, label %land.lhs.true100, label %if.else103, !dbg !853

land.lhs.true100:                                 ; preds = %land.lhs.true97
  %25 = load i32, i32* @sccsseen, align 4, !dbg !854
  %tobool101 = icmp ne i32 %25, 0, !dbg !854
  br i1 %tobool101, label %if.else103, label %if.then102, !dbg !855

if.then102:                                       ; preds = %land.lhs.true100
  store i32 1, i32* @sccsseen, align 4, !dbg !857
  br label %if.end104, !dbg !858

if.else103:                                       ; preds = %land.lhs.true100, %land.lhs.true97, %land.lhs.true94, %if.then92
  store i32 1, i32* @badccs, align 4, !dbg !859
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.then102
  br label %if.end124, !dbg !860

if.else105:                                       ; preds = %if.then89
  %26 = load i32, i32* @cappdataseen, align 4, !dbg !861
  %tobool106 = icmp ne i32 %26, 0, !dbg !861
  br i1 %tobool106, label %if.else122, label %if.then107, !dbg !864

if.then107:                                       ; preds = %if.else105
  %27 = load i32, i32* @shseen, align 4, !dbg !865
  %cmp108 = icmp eq i32 %27, 1, !dbg !868
  br i1 %cmp108, label %land.lhs.true110, label %if.else113, !dbg !869

land.lhs.true110:                                 ; preds = %if.then107
  %28 = load i32, i32* @ccsaftersh, align 4, !dbg !870
  %tobool111 = icmp ne i32 %28, 0, !dbg !870
  br i1 %tobool111, label %if.else113, label %if.then112, !dbg !872

if.then112:                                       ; preds = %land.lhs.true110
  store i32 1, i32* @ccsaftersh, align 4, !dbg !873
  br label %if.end121, !dbg !874

if.else113:                                       ; preds = %land.lhs.true110, %if.then107
  %29 = load i32, i32* @shseen, align 4, !dbg !875
  %cmp114 = icmp eq i32 %29, 0, !dbg !877
  br i1 %cmp114, label %land.lhs.true116, label %if.else119, !dbg !878

land.lhs.true116:                                 ; preds = %if.else113
  %30 = load i32, i32* @ccsbeforesh, align 4, !dbg !879
  %tobool117 = icmp ne i32 %30, 0, !dbg !879
  br i1 %tobool117, label %if.else119, label %if.then118, !dbg !881

if.then118:                                       ; preds = %land.lhs.true116
  store i32 1, i32* @ccsbeforesh, align 4, !dbg !882
  br label %if.end120, !dbg !883

if.else119:                                       ; preds = %land.lhs.true116, %if.else113
  store i32 1, i32* @badccs, align 4, !dbg !884
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then112
  br label %if.end123, !dbg !885

if.else122:                                       ; preds = %if.else105
  store i32 1, i32* @badccs, align 4, !dbg !886
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.end121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end104
  br label %if.end135, !dbg !888

if.else125:                                       ; preds = %if.else86
  %31 = load i32, i32* %rectype, align 4, !dbg !889
  %cmp126 = icmp eq i32 %31, 23, !dbg !892
  br i1 %cmp126, label %if.then128, label %if.end134, !dbg !889

if.then128:                                       ; preds = %if.else125
  %32 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !893
  %33 = load %struct.bio_st*, %struct.bio_st** @s_to_c_fbio, align 8, !dbg !896
  %cmp129 = icmp eq %struct.bio_st* %32, %33, !dbg !897
  br i1 %cmp129, label %if.then131, label %if.else132, !dbg !898

if.then131:                                       ; preds = %if.then128
  store i32 1, i32* @sappdataseen, align 4, !dbg !899
  br label %if.end133, !dbg !900

if.else132:                                       ; preds = %if.then128
  store i32 1, i32* @cappdataseen, align 4, !dbg !901
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then131
  br label %if.end134, !dbg !902

if.end134:                                        ; preds = %if.end133, %if.else125
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end124
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end85
  %34 = load i32, i32* %recvers, align 4, !dbg !903
  %35 = load i32, i32* %expectedrecvers, align 4, !dbg !905
  %cmp137 = icmp ne i32 %34, %35, !dbg !906
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !907

if.then139:                                       ; preds = %if.end136
  store i32 1, i32* @badvers, align 4, !dbg !908
  br label %if.end140, !dbg !909

if.end140:                                        ; preds = %if.then139, %if.end136
  br label %while.cond, !dbg !910, !llvm.loop !912

while.end:                                        ; preds = %while.cond
  %36 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !913
  %37 = load i8*, i8** %in.addr, align 8, !dbg !914
  %38 = load i32, i32* %inl.addr, align 4, !dbg !915
  %call141 = call i32 @BIO_write(%struct.bio_st* %36, i8* %37, i32 %38), !dbg !916
  store i32 %call141, i32* %ret, align 4, !dbg !917
  %39 = load i32, i32* %ret, align 4, !dbg !918
  %cmp142 = icmp sle i32 %39, 0, !dbg !920
  br i1 %cmp142, label %land.lhs.true144, label %if.end148, !dbg !921

land.lhs.true144:                                 ; preds = %while.end
  %40 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !922
  %call145 = call i32 @BIO_test_flags(%struct.bio_st* %40, i32 2), !dbg !924
  %tobool146 = icmp ne i32 %call145, 0, !dbg !924
  br i1 %tobool146, label %if.then147, label %if.end148, !dbg !925

if.then147:                                       ; preds = %land.lhs.true144
  %41 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !926
  call void @BIO_set_flags(%struct.bio_st* %41, i32 10), !dbg !927
  br label %if.end148, !dbg !927

if.end148:                                        ; preds = %if.then147, %land.lhs.true144, %while.end
  %42 = load i32, i32* %ret, align 4, !dbg !928
  store i32 %42, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

return:                                           ; preds = %if.end148, %if.then69, %if.then44, %if.then36, %if.then26, %if.then16, %if.then5, %if.then2, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !930
  ret i32 %43, !dbg !930
}

declare i32 @BIO_meth_set_read(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_read(%struct.bio_st* %bio, i8* %out, i32 %outl) #0 !dbg !931 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca %struct.bio_st*, align 8
  %out.addr = alloca i8*, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !934, metadata !98), !dbg !935
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !936, metadata !98), !dbg !937
  store i32 %outl, i32* %outl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outl.addr, metadata !938, metadata !98), !dbg !939
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !940, metadata !98), !dbg !941
  store i32 0, i32* %ret, align 4, !dbg !941
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !942, metadata !98), !dbg !943
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !944
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !945
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !943
  %1 = load i32, i32* %outl.addr, align 4, !dbg !946
  %cmp = icmp sle i32 %1, 0, !dbg !948
  br i1 %cmp, label %if.then, label %if.end, !dbg !949

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !951
  %cmp1 = icmp eq %struct.bio_st* %2, null, !dbg !953
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !954

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !955
  br label %return, !dbg !955

if.end3:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !956
  call void @BIO_clear_flags(%struct.bio_st* %3, i32 15), !dbg !957
  %4 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !958
  %5 = load i8*, i8** %out.addr, align 8, !dbg !959
  %6 = load i32, i32* %outl.addr, align 4, !dbg !960
  %call4 = call i32 @BIO_read(%struct.bio_st* %4, i8* %5, i32 %6), !dbg !961
  store i32 %call4, i32* %ret, align 4, !dbg !962
  %7 = load i32, i32* %ret, align 4, !dbg !963
  %cmp5 = icmp sle i32 %7, 0, !dbg !965
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !966

land.lhs.true:                                    ; preds = %if.end3
  %8 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !967
  %call6 = call i32 @BIO_test_flags(%struct.bio_st* %8, i32 1), !dbg !969
  %tobool = icmp ne i32 %call6, 0, !dbg !969
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !970

if.then7:                                         ; preds = %land.lhs.true
  %9 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !971
  call void @BIO_set_flags(%struct.bio_st* %9, i32 9), !dbg !972
  br label %if.end8, !dbg !972

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  %10 = load i32, i32* %ret, align 4, !dbg !973
  store i32 %10, i32* %retval, align 4, !dbg !974
  br label %return, !dbg !974

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !975
  ret i32 %11, !dbg !975
}

declare i32 @BIO_meth_set_puts(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_puts(%struct.bio_st* %bio, i8* %str) #0 !dbg !976 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !979, metadata !98), !dbg !980
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !981, metadata !98), !dbg !982
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !983
  %1 = load i8*, i8** %str.addr, align 8, !dbg !984
  %2 = load i8*, i8** %str.addr, align 8, !dbg !985
  %call = call i64 @strlen(i8* %2) #6, !dbg !986
  %conv = trunc i64 %call to i32, !dbg !986
  %call1 = call i32 @watchccs_write(%struct.bio_st* %0, i8* %1, i32 %conv), !dbg !987
  ret i32 %call1, !dbg !989
}

declare i32 @BIO_meth_set_gets(%struct.bio_method_st*, i32 (%struct.bio_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_gets(%struct.bio_st* %bio, i8* %buf, i32 %size) #0 !dbg !990 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !991, metadata !98), !dbg !992
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !993, metadata !98), !dbg !994
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !995, metadata !98), !dbg !996
  ret i32 -1, !dbg !997
}

declare i32 @BIO_meth_set_ctrl(%struct.bio_method_st*, i64 (%struct.bio_st*, i32, i64, i8*)*) #1

; Function Attrs: nounwind uwtable
define internal i64 @watchccs_ctrl(%struct.bio_st* %bio, i32 %cmd, i64 %num, i8* %ptr) #0 !dbg !998 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca i8*, align 8
  %ret = alloca i64, align 8
  %next = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !1002, metadata !98), !dbg !1003
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !1004, metadata !98), !dbg !1005
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !1006, metadata !98), !dbg !1007
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1008, metadata !98), !dbg !1009
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !1010, metadata !98), !dbg !1011
  call void @llvm.dbg.declare(metadata %struct.bio_st** %next, metadata !1012, metadata !98), !dbg !1013
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1014
  %call = call %struct.bio_st* @BIO_next(%struct.bio_st* %0), !dbg !1015
  store %struct.bio_st* %call, %struct.bio_st** %next, align 8, !dbg !1013
  %1 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !1016
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !1018
  br i1 %cmp, label %if.then, label %if.end, !dbg !1019

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !1020
  br label %return, !dbg !1020

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %cmd.addr, align 4, !dbg !1021
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
  ], !dbg !1022

sw.bb:                                            ; preds = %if.end
  store i64 0, i64* %ret, align 8, !dbg !1023
  br label %sw.epilog, !dbg !1025

sw.default:                                       ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %next, align 8, !dbg !1026
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !1027
  %5 = load i64, i64* %num.addr, align 8, !dbg !1028
  %6 = load i8*, i8** %ptr.addr, align 8, !dbg !1029
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %3, i32 %4, i64 %5, i8* %6), !dbg !1030
  store i64 %call1, i64* %ret, align 8, !dbg !1031
  br label %sw.epilog, !dbg !1032

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, i64* %ret, align 8, !dbg !1033
  store i64 %7, i64* %retval, align 8, !dbg !1034
  br label %return, !dbg !1034

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !1035
  ret i64 %8, !dbg !1035
}

declare i32 @BIO_meth_set_create(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_new(%struct.bio_st* %bio) #0 !dbg !1036 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !1039, metadata !98), !dbg !1040
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1041
  call void @BIO_set_init(%struct.bio_st* %0, i32 1), !dbg !1042
  ret i32 1, !dbg !1043
}

declare i32 @BIO_meth_set_destroy(%struct.bio_method_st*, i32 (%struct.bio_st*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_free(%struct.bio_st* %bio) #0 !dbg !1044 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !1045, metadata !98), !dbg !1046
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1047
  call void @BIO_set_init(%struct.bio_st* %0, i32 0), !dbg !1048
  ret i32 1, !dbg !1049
}

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #1

declare void @BIO_clear_flags(%struct.bio_st*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %buf, i64 %len) #4 !dbg !1050 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1054, metadata !98), !dbg !1055
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1056, metadata !98), !dbg !1057
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1058, metadata !98), !dbg !1059
  %0 = load i64, i64* %len.addr, align 8, !dbg !1060
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !1062
  br i1 %cmp, label %if.then, label %if.end, !dbg !1063

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1065
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1066
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1067
  store i8* %1, i8** %curr, align 8, !dbg !1068
  %3 = load i64, i64* %len.addr, align 8, !dbg !1069
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1070
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !1071
  store i64 %3, i64* %remaining, align 8, !dbg !1072
  store i32 1, i32* %retval, align 4, !dbg !1073
  br label %return, !dbg !1073

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1074
  ret i32 %5, !dbg !1074
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(%struct.PACKET* %pkt) #4 !dbg !1075 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1080, metadata !98), !dbg !1081
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1082
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 1, !dbg !1083
  %1 = load i64, i64* %remaining, align 8, !dbg !1083
  ret i64 %1, !dbg !1084
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %data) #4 !dbg !1085 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1089, metadata !98), !dbg !1090
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1091, metadata !98), !dbg !1092
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1093
  %1 = load i32*, i32** %data.addr, align 8, !dbg !1095
  %call = call i32 @PACKET_peek_1(%struct.PACKET* %0, i32* %1), !dbg !1096
  %tobool = icmp ne i32 %call, 0, !dbg !1096
  br i1 %tobool, label %if.end, label %if.then, !dbg !1097

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1099
  call void @packet_forward(%struct.PACKET* %2, i64 1), !dbg !1100
  store i32 1, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1102
  ret i32 %3, !dbg !1102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %data) #4 !dbg !1103 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1104, metadata !98), !dbg !1105
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1106, metadata !98), !dbg !1107
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1108
  %1 = load i32*, i32** %data.addr, align 8, !dbg !1110
  %call = call i32 @PACKET_peek_net_2(%struct.PACKET* %0, i32* %1), !dbg !1111
  %tobool = icmp ne i32 %call, 0, !dbg !1111
  br i1 %tobool, label %if.end, label %if.then, !dbg !1112

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1113
  br label %return, !dbg !1113

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1114
  call void @packet_forward(%struct.PACKET* %2, i64 2), !dbg !1115
  store i32 1, i32* %retval, align 4, !dbg !1116
  br label %return, !dbg !1116

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1117
  ret i32 %3, !dbg !1117
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #4 !dbg !1118 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1121, metadata !98), !dbg !1122
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !1123, metadata !98), !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1125, metadata !98), !dbg !1126
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1127, metadata !98), !dbg !1128
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !1129, metadata !98), !dbg !1130
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1131
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1132
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !1132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !1132
  %call = call i32 @PACKET_get_net_2(%struct.PACKET* %tmp, i32* %length), !dbg !1133
  %tobool = icmp ne i32 %call, 0, !dbg !1133
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1135

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !1136
  %conv = zext i32 %3 to i64, !dbg !1137
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !1138
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1138
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1139

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1143
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !1144
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !1144
  %7 = load i8*, i8** %data, align 8, !dbg !1145
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1146
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !1147
  store i8* %7, i8** %curr, align 8, !dbg !1148
  %9 = load i32, i32* %length, align 4, !dbg !1149
  %conv3 = zext i32 %9 to i64, !dbg !1149
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1150
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !1151
  store i64 %conv3, i64* %remaining, align 8, !dbg !1152
  store i32 1, i32* %retval, align 4, !dbg !1153
  br label %return, !dbg !1153

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1154
  ret i32 %11, !dbg !1154
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_3(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #4 !dbg !1155 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i64, align 8
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1156, metadata !98), !dbg !1157
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !1158, metadata !98), !dbg !1159
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1160, metadata !98), !dbg !1161
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1162, metadata !98), !dbg !1163
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !1164, metadata !98), !dbg !1165
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1166
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1167
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !1167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !1167
  %call = call i32 @PACKET_get_net_3(%struct.PACKET* %tmp, i64* %length), !dbg !1168
  %tobool = icmp ne i32 %call, 0, !dbg !1168
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1170

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %length, align 8, !dbg !1171
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %3), !dbg !1172
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1172
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1173

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1175
  br label %return, !dbg !1175

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1177
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !1178
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !1178
  %7 = load i8*, i8** %data, align 8, !dbg !1179
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1180
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !1181
  store i8* %7, i8** %curr, align 8, !dbg !1182
  %9 = load i64, i64* %length, align 8, !dbg !1183
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1184
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !1185
  store i64 %9, i64* %remaining, align 8, !dbg !1186
  store i32 1, i32* %retval, align 4, !dbg !1187
  br label %return, !dbg !1187

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1188
  ret i32 %11, !dbg !1188
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %len) #4 !dbg !1189 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1192, metadata !98), !dbg !1193
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1194, metadata !98), !dbg !1195
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1196
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1198
  %1 = load i64, i64* %len.addr, align 8, !dbg !1199
  %cmp = icmp ult i64 %call, %1, !dbg !1200
  br i1 %cmp, label %if.then, label %if.end, !dbg !1201

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1203
  %3 = load i64, i64* %len.addr, align 8, !dbg !1204
  call void @packet_forward(%struct.PACKET* %2, i64 %3), !dbg !1205
  store i32 1, i32* %retval, align 4, !dbg !1206
  br label %return, !dbg !1206

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1207
  ret i32 %4, !dbg !1207
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #4 !dbg !1208 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1209, metadata !98), !dbg !1210
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !1211, metadata !98), !dbg !1212
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1213, metadata !98), !dbg !1214
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1215, metadata !98), !dbg !1216
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !1217, metadata !98), !dbg !1218
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1219
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1220
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !1220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !1220
  %call = call i32 @PACKET_get_1(%struct.PACKET* %tmp, i32* %length), !dbg !1221
  %tobool = icmp ne i32 %call, 0, !dbg !1221
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1223

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !1224
  %conv = zext i32 %3 to i64, !dbg !1225
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !1226
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1226
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1227

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1229
  br label %return, !dbg !1229

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1231
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !1232
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !1232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !1232
  %7 = load i8*, i8** %data, align 8, !dbg !1233
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1234
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !1235
  store i8* %7, i8** %curr, align 8, !dbg !1236
  %9 = load i32, i32* %length, align 4, !dbg !1237
  %conv3 = zext i32 %9 to i64, !dbg !1237
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !1238
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !1239
  store i64 %conv3, i64* %remaining, align 8, !dbg !1240
  store i32 1, i32* %retval, align 4, !dbg !1241
  br label %return, !dbg !1241

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1242
  ret i32 %11, !dbg !1242
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(%struct.PACKET* %pkt, i8* %data, i64 %len) #4 !dbg !1243 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1247, metadata !98), !dbg !1248
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1249, metadata !98), !dbg !1250
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1251, metadata !98), !dbg !1252
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1253
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1255
  %2 = load i64, i64* %len.addr, align 8, !dbg !1256
  %call = call i32 @PACKET_peek_copy_bytes(%struct.PACKET* %0, i8* %1, i64 %2), !dbg !1257
  %tobool = icmp ne i32 %call, 0, !dbg !1257
  br i1 %tobool, label %if.end, label %if.then, !dbg !1258

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1259
  br label %return, !dbg !1259

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1260
  %4 = load i64, i64* %len.addr, align 8, !dbg !1261
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !1262
  store i32 1, i32* %retval, align 4, !dbg !1263
  br label %return, !dbg !1263

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1264
  ret i32 %5, !dbg !1264
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @PACKET_data(%struct.PACKET* %pkt) #4 !dbg !1265 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1268, metadata !98), !dbg !1269
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1270
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 0, !dbg !1271
  %1 = load i8*, i8** %curr, align 8, !dbg !1271
  ret i8* %1, !dbg !1272
}

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #1

declare i32 @BIO_test_flags(%struct.bio_st*, i32) #1

declare void @BIO_set_flags(%struct.bio_st*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(%struct.PACKET* %pkt, i32* %data) #4 !dbg !1273 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1276, metadata !98), !dbg !1277
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1278, metadata !98), !dbg !1279
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1280
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1282
  %tobool = icmp ne i64 %call, 0, !dbg !1282
  br i1 %tobool, label %if.end, label %if.then, !dbg !1283

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1284
  br label %return, !dbg !1284

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1285
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1286
  %2 = load i8*, i8** %curr, align 8, !dbg !1286
  %3 = load i8, i8* %2, align 1, !dbg !1287
  %conv = zext i8 %3 to i32, !dbg !1287
  %4 = load i32*, i32** %data.addr, align 8, !dbg !1288
  store i32 %conv, i32* %4, align 4, !dbg !1289
  store i32 1, i32* %retval, align 4, !dbg !1290
  br label %return, !dbg !1290

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1291
  ret i32 %5, !dbg !1291
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(%struct.PACKET* %pkt, i64 %len) #4 !dbg !1292 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1295, metadata !98), !dbg !1296
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1297, metadata !98), !dbg !1298
  %0 = load i64, i64* %len.addr, align 8, !dbg !1299
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1300
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1301
  %2 = load i8*, i8** %curr, align 8, !dbg !1302
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %0, !dbg !1302
  store i8* %add.ptr, i8** %curr, align 8, !dbg !1302
  %3 = load i64, i64* %len.addr, align 8, !dbg !1303
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1304
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !1305
  %5 = load i64, i64* %remaining, align 8, !dbg !1306
  %sub = sub i64 %5, %3, !dbg !1306
  store i64 %sub, i64* %remaining, align 8, !dbg !1306
  ret void, !dbg !1307
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(%struct.PACKET* %pkt, i32* %data) #4 !dbg !1308 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1309, metadata !98), !dbg !1310
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1311, metadata !98), !dbg !1312
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1313
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1315
  %cmp = icmp ult i64 %call, 2, !dbg !1316
  br i1 %cmp, label %if.then, label %if.end, !dbg !1317

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1318
  br label %return, !dbg !1318

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1319
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1320
  %2 = load i8*, i8** %curr, align 8, !dbg !1320
  %3 = load i8, i8* %2, align 1, !dbg !1321
  %conv = zext i8 %3 to i32, !dbg !1322
  %shl = shl i32 %conv, 8, !dbg !1323
  %4 = load i32*, i32** %data.addr, align 8, !dbg !1324
  store i32 %shl, i32* %4, align 4, !dbg !1325
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1326
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !1327
  %6 = load i8*, i8** %curr1, align 8, !dbg !1327
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1328
  %7 = load i8, i8* %add.ptr, align 1, !dbg !1329
  %conv2 = zext i8 %7 to i32, !dbg !1329
  %8 = load i32*, i32** %data.addr, align 8, !dbg !1330
  %9 = load i32, i32* %8, align 4, !dbg !1331
  %or = or i32 %9, %conv2, !dbg !1331
  store i32 %or, i32* %8, align 4, !dbg !1331
  store i32 1, i32* %retval, align 4, !dbg !1332
  br label %return, !dbg !1332

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1333
  ret i32 %10, !dbg !1333
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #4 !dbg !1334 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1338, metadata !98), !dbg !1339
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1340, metadata !98), !dbg !1341
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1342, metadata !98), !dbg !1343
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1344
  %1 = load i8**, i8*** %data.addr, align 8, !dbg !1346
  %2 = load i64, i64* %len.addr, align 8, !dbg !1347
  %call = call i32 @PACKET_peek_bytes(%struct.PACKET* %0, i8** %1, i64 %2), !dbg !1348
  %tobool = icmp ne i32 %call, 0, !dbg !1348
  br i1 %tobool, label %if.end, label %if.then, !dbg !1349

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1350
  br label %return, !dbg !1350

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1351
  %4 = load i64, i64* %len.addr, align 8, !dbg !1352
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !1353
  store i32 1, i32* %retval, align 4, !dbg !1354
  br label %return, !dbg !1354

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1355
  ret i32 %5, !dbg !1355
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #4 !dbg !1356 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1359, metadata !98), !dbg !1360
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1361, metadata !98), !dbg !1362
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1363, metadata !98), !dbg !1364
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1365
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1367
  %1 = load i64, i64* %len.addr, align 8, !dbg !1368
  %cmp = icmp ult i64 %call, %1, !dbg !1369
  br i1 %cmp, label %if.then, label %if.end, !dbg !1370

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1371
  br label %return, !dbg !1371

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1372
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !1373
  %3 = load i8*, i8** %curr, align 8, !dbg !1373
  %4 = load i8**, i8*** %data.addr, align 8, !dbg !1374
  store i8* %3, i8** %4, align 8, !dbg !1375
  store i32 1, i32* %retval, align 4, !dbg !1376
  br label %return, !dbg !1376

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1377
  ret i32 %5, !dbg !1377
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(%struct.PACKET* %pkt, i64* %data) #4 !dbg !1378 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1382, metadata !98), !dbg !1383
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !1384, metadata !98), !dbg !1385
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1386
  %1 = load i64*, i64** %data.addr, align 8, !dbg !1388
  %call = call i32 @PACKET_peek_net_3(%struct.PACKET* %0, i64* %1), !dbg !1389
  %tobool = icmp ne i32 %call, 0, !dbg !1389
  br i1 %tobool, label %if.end, label %if.then, !dbg !1390

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1391
  br label %return, !dbg !1391

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1392
  call void @packet_forward(%struct.PACKET* %2, i64 3), !dbg !1393
  store i32 1, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1395
  ret i32 %3, !dbg !1395
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(%struct.PACKET* %pkt, i64* %data) #4 !dbg !1396 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i64*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1399, metadata !98), !dbg !1400
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !1401, metadata !98), !dbg !1402
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1403
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1405
  %cmp = icmp ult i64 %call, 3, !dbg !1406
  br i1 %cmp, label %if.then, label %if.end, !dbg !1407

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1408
  br label %return, !dbg !1408

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1409
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !1410
  %2 = load i8*, i8** %curr, align 8, !dbg !1410
  %3 = load i8, i8* %2, align 1, !dbg !1411
  %conv = zext i8 %3 to i64, !dbg !1412
  %shl = shl i64 %conv, 16, !dbg !1413
  %4 = load i64*, i64** %data.addr, align 8, !dbg !1414
  store i64 %shl, i64* %4, align 8, !dbg !1415
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1416
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !1417
  %6 = load i8*, i8** %curr1, align 8, !dbg !1417
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1418
  %7 = load i8, i8* %add.ptr, align 1, !dbg !1419
  %conv2 = zext i8 %7 to i64, !dbg !1420
  %shl3 = shl i64 %conv2, 8, !dbg !1421
  %8 = load i64*, i64** %data.addr, align 8, !dbg !1422
  %9 = load i64, i64* %8, align 8, !dbg !1423
  %or = or i64 %9, %shl3, !dbg !1423
  store i64 %or, i64* %8, align 8, !dbg !1423
  %10 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1424
  %curr4 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 0, !dbg !1425
  %11 = load i8*, i8** %curr4, align 8, !dbg !1425
  %add.ptr5 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !1426
  %12 = load i8, i8* %add.ptr5, align 1, !dbg !1427
  %conv6 = zext i8 %12 to i64, !dbg !1427
  %13 = load i64*, i64** %data.addr, align 8, !dbg !1428
  %14 = load i64, i64* %13, align 8, !dbg !1429
  %or7 = or i64 %14, %conv6, !dbg !1429
  store i64 %or7, i64* %13, align 8, !dbg !1429
  store i32 1, i32* %retval, align 4, !dbg !1430
  br label %return, !dbg !1430

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1431
  ret i32 %15, !dbg !1431
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(%struct.PACKET* %pkt, i8* %data, i64 %len) #4 !dbg !1432 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !1435, metadata !98), !dbg !1436
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1437, metadata !98), !dbg !1438
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1439, metadata !98), !dbg !1440
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1441
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !1443
  %1 = load i64, i64* %len.addr, align 8, !dbg !1444
  %cmp = icmp ult i64 %call, %1, !dbg !1445
  br i1 %cmp, label %if.then, label %if.end, !dbg !1446

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1447
  br label %return, !dbg !1447

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1448
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !1449
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %3, i32 0, i32 0, !dbg !1450
  %4 = load i8*, i8** %curr, align 8, !dbg !1450
  %5 = load i64, i64* %len.addr, align 8, !dbg !1451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %4, i64 %5, i32 1, i1 false), !dbg !1452
  store i32 1, i32* %retval, align 4, !dbg !1453
  br label %return, !dbg !1453

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1454
  ret i32 %6, !dbg !1454
}

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare void @BIO_set_init(%struct.bio_st*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!71, !72}
!llvm.ident = !{!73}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest/[inter]test--tls13ccstest-bin-tls13ccstest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest")
!2 = !{}
!3 = !{!4, !6, !7, !10, !13, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 216, baseType: !12)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest")
!12 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!13 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!14 = !{!15, !36, !37, !38, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !60, !65, !66}
!15 = distinct !DIGlobalVariable(name: "options", scope: !16, file: !17, line: 484, type: !33, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!16 = distinct !DISubprogram(name: "test_get_options", scope: !17, file: !17, line: 484, type: !18, isLocal: false, isDefinition: true, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!17 = !DIFile(filename: "test/tls13ccstest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest")
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !23, line: 280, baseType: !24)
!23 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !23, line: 269, size: 192, align: 64, elements: !25)
!25 = !{!26, !29, !31, !32}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !24, file: !23, line: 270, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !24, file: !23, line: 271, baseType: !30, size: 32, align: 32, offset: 64)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !24, file: !23, line: 278, baseType: !30, size: 32, align: 32, offset: 96)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !24, file: !23, line: 279, baseType: !27, size: 64, align: 64, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1728, align: 64, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 9)
!36 = distinct !DIGlobalVariable(name: "cert", scope: !0, file: !17, line: 16, type: !4, isLocal: true, isDefinition: true, variable: i8** @cert)
!37 = distinct !DIGlobalVariable(name: "privkey", scope: !0, file: !17, line: 17, type: !4, isLocal: true, isDefinition: true, variable: i8** @privkey)
!38 = distinct !DIGlobalVariable(name: "msg", scope: !39, file: !17, line: 248, type: !42, isLocal: true, isDefinition: true, variable: [11 x i8]* @test_tls13ccs.msg)
!39 = distinct !DISubprogram(name: "test_tls13ccs", scope: !17, file: !17, line: 243, type: !40, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!30, !30}
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 88, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 11)
!45 = distinct !DIGlobalVariable(name: "ccsbeforesh", scope: !0, file: !17, line: 21, type: !30, isLocal: true, isDefinition: true, variable: i32* @ccsbeforesh)
!46 = distinct !DIGlobalVariable(name: "ccsaftersh", scope: !0, file: !17, line: 20, type: !30, isLocal: true, isDefinition: true, variable: i32* @ccsaftersh)
!47 = distinct !DIGlobalVariable(name: "sccsseen", scope: !0, file: !17, line: 20, type: !30, isLocal: true, isDefinition: true, variable: i32* @sccsseen)
!48 = distinct !DIGlobalVariable(name: "shseen", scope: !0, file: !17, line: 20, type: !30, isLocal: true, isDefinition: true, variable: i32* @shseen)
!49 = distinct !DIGlobalVariable(name: "chseen", scope: !0, file: !17, line: 20, type: !30, isLocal: true, isDefinition: true, variable: i32* @chseen)
!50 = distinct !DIGlobalVariable(name: "badsessid", scope: !0, file: !17, line: 22, type: !30, isLocal: true, isDefinition: true, variable: i32* @badsessid)
!51 = distinct !DIGlobalVariable(name: "badvers", scope: !0, file: !17, line: 22, type: !30, isLocal: true, isDefinition: true, variable: i32* @badvers)
!52 = distinct !DIGlobalVariable(name: "badccs", scope: !0, file: !17, line: 21, type: !30, isLocal: true, isDefinition: true, variable: i32* @badccs)
!53 = distinct !DIGlobalVariable(name: "cappdataseen", scope: !0, file: !17, line: 21, type: !30, isLocal: true, isDefinition: true, variable: i32* @cappdataseen)
!54 = distinct !DIGlobalVariable(name: "sappdataseen", scope: !0, file: !17, line: 21, type: !30, isLocal: true, isDefinition: true, variable: i32* @sappdataseen)
!55 = distinct !DIGlobalVariable(name: "chsessidlen", scope: !0, file: !17, line: 25, type: !10, isLocal: true, isDefinition: true, variable: i64* @chsessidlen)
!56 = distinct !DIGlobalVariable(name: "chsessid", scope: !0, file: !17, line: 24, type: !57, isLocal: true, isDefinition: true, variable: [32 x i8]* @chsessid)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 32)
!60 = distinct !DIGlobalVariable(name: "s_to_c_fbio", scope: !0, file: !17, line: 19, type: !61, isLocal: true, isDefinition: true, variable: %struct.bio_st** @s_to_c_fbio)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !63, line: 79, baseType: !64)
!63 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest")
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !63, line: 79, flags: DIFlagFwdDecl)
!65 = distinct !DIGlobalVariable(name: "c_to_s_fbio", scope: !0, file: !17, line: 19, type: !61, isLocal: true, isDefinition: true, variable: %struct.bio_st** @c_to_s_fbio)
!66 = distinct !DIGlobalVariable(name: "method_watchccs", scope: !0, file: !17, line: 38, type: !67, isLocal: true, isDefinition: true, variable: %struct.bio_method_st** @method_watchccs)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_METHOD", file: !69, line: 263, baseType: !70)
!69 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest")
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_method_st", file: !69, line: 263, flags: DIFlagFwdDecl)
!71 = !{i32 2, !"Dwarf Version", i32 4}
!72 = !{i32 2, !"Debug Info Version", i32 3}
!73 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!74 = !DILocation(line: 484, column: 6, scope: !16)
!75 = distinct !DISubprogram(name: "setup_tests", scope: !17, file: !17, line: 486, type: !76, isLocal: false, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!30}
!78 = !DILocation(line: 488, column: 85, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !17, line: 488, column: 9)
!80 = !DILocation(line: 488, column: 83, scope: !79)
!81 = !DILocation(line: 488, column: 10, scope: !82)
!82 = !DILexicalBlockFile(scope: !79, file: !17, discriminator: 2)
!83 = !DILocation(line: 488, column: 10, scope: !79)
!84 = !DILocation(line: 489, column: 13, scope: !79)
!85 = !DILocation(line: 489, column: 98, scope: !86)
!86 = !DILexicalBlockFile(scope: !79, file: !17, discriminator: 1)
!87 = !DILocation(line: 489, column: 96, scope: !86)
!88 = !DILocation(line: 489, column: 17, scope: !89)
!89 = !DILexicalBlockFile(scope: !86, file: !17, discriminator: 2)
!90 = !DILocation(line: 489, column: 17, scope: !86)
!91 = !DILocation(line: 488, column: 9, scope: !92)
!92 = !DILexicalBlockFile(scope: !75, file: !17, discriminator: 1)
!93 = !DILocation(line: 490, column: 9, scope: !79)
!94 = !DILocation(line: 492, column: 5, scope: !75)
!95 = !DILocation(line: 494, column: 5, scope: !75)
!96 = !DILocation(line: 495, column: 1, scope: !75)
!97 = !DILocalVariable(name: "tst", arg: 1, scope: !39, file: !17, line: 243, type: !30)
!98 = !DIExpression()
!99 = !DILocation(line: 243, column: 30, scope: !39)
!100 = !DILocalVariable(name: "sctx", scope: !39, file: !17, line: 245, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !63, line: 152, baseType: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !63, line: 152, flags: DIFlagFwdDecl)
!104 = !DILocation(line: 245, column: 14, scope: !39)
!105 = !DILocalVariable(name: "cctx", scope: !39, file: !17, line: 245, type: !101)
!106 = !DILocation(line: 245, column: 27, scope: !39)
!107 = !DILocalVariable(name: "sssl", scope: !39, file: !17, line: 246, type: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !63, line: 151, baseType: !110)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !63, line: 151, flags: DIFlagFwdDecl)
!111 = !DILocation(line: 246, column: 10, scope: !39)
!112 = !DILocalVariable(name: "cssl", scope: !39, file: !17, line: 246, type: !108)
!113 = !DILocation(line: 246, column: 23, scope: !39)
!114 = !DILocalVariable(name: "ret", scope: !39, file: !17, line: 247, type: !30)
!115 = !DILocation(line: 247, column: 9, scope: !39)
!116 = !DILocalVariable(name: "buf", scope: !39, file: !17, line: 249, type: !117)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 640, align: 8, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 80)
!120 = !DILocation(line: 249, column: 10, scope: !39)
!121 = !DILocalVariable(name: "written", scope: !39, file: !17, line: 250, type: !10)
!122 = !DILocation(line: 250, column: 12, scope: !39)
!123 = !DILocalVariable(name: "readbytes", scope: !39, file: !17, line: 250, type: !10)
!124 = !DILocation(line: 250, column: 21, scope: !39)
!125 = !DILocalVariable(name: "sess", scope: !39, file: !17, line: 251, type: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_SESSION", file: !128, line: 213, baseType: !129)
!128 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest")
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_session_st", file: !128, line: 213, flags: DIFlagFwdDecl)
!130 = !DILocation(line: 251, column: 18, scope: !39)
!131 = !DILocation(line: 253, column: 59, scope: !39)
!132 = !DILocation(line: 253, column: 45, scope: !39)
!133 = !DILocation(line: 253, column: 32, scope: !39)
!134 = !DILocation(line: 253, column: 21, scope: !39)
!135 = !DILocation(line: 253, column: 12, scope: !39)
!136 = !DILocation(line: 254, column: 64, scope: !39)
!137 = !DILocation(line: 254, column: 52, scope: !39)
!138 = !DILocation(line: 254, column: 42, scope: !39)
!139 = !DILocation(line: 254, column: 33, scope: !39)
!140 = !DILocation(line: 254, column: 18, scope: !39)
!141 = !DILocation(line: 255, column: 17, scope: !39)
!142 = !DILocation(line: 257, column: 144, scope: !143)
!143 = distinct !DILexicalBlock(scope: !39, file: !17, line: 257, column: 9)
!144 = !DILocation(line: 257, column: 165, scope: !145)
!145 = !DILexicalBlockFile(scope: !143, file: !17, discriminator: 2)
!146 = !DILocation(line: 257, column: 211, scope: !143)
!147 = !DILocation(line: 257, column: 217, scope: !143)
!148 = !DILocation(line: 257, column: 124, scope: !149)
!149 = !DILexicalBlockFile(scope: !143, file: !17, discriminator: 3)
!150 = !DILocation(line: 257, column: 227, scope: !143)
!151 = !DILocation(line: 257, column: 10, scope: !152)
!152 = !DILexicalBlockFile(scope: !143, file: !17, discriminator: 4)
!153 = !DILocation(line: 257, column: 10, scope: !143)
!154 = !DILocation(line: 260, column: 9, scope: !143)
!155 = !DILocation(line: 260, column: 105, scope: !156)
!156 = !DILexicalBlockFile(scope: !143, file: !17, discriminator: 1)
!157 = !DILocation(line: 260, column: 78, scope: !156)
!158 = !DILocation(line: 260, column: 119, scope: !156)
!159 = !DILocation(line: 260, column: 13, scope: !160)
!160 = !DILexicalBlockFile(scope: !156, file: !17, discriminator: 2)
!161 = !DILocation(line: 260, column: 13, scope: !156)
!162 = !DILocation(line: 257, column: 9, scope: !163)
!163 = !DILexicalBlockFile(scope: !39, file: !17, discriminator: 1)
!164 = !DILocation(line: 262, column: 9, scope: !143)
!165 = !DILocation(line: 278, column: 13, scope: !39)
!166 = !DILocation(line: 278, column: 5, scope: !39)
!167 = !DILocation(line: 283, column: 9, scope: !168)
!168 = distinct !DILexicalBlock(scope: !39, file: !17, line: 278, column: 18)
!169 = !DILocation(line: 288, column: 31, scope: !168)
!170 = !DILocation(line: 288, column: 9, scope: !168)
!171 = !DILocation(line: 289, column: 9, scope: !168)
!172 = !DILocation(line: 294, column: 31, scope: !168)
!173 = !DILocation(line: 294, column: 9, scope: !168)
!174 = !DILocation(line: 295, column: 9, scope: !168)
!175 = !DILocation(line: 297, column: 9, scope: !168)
!176 = !DILocation(line: 298, column: 9, scope: !168)
!177 = !DILocation(line: 301, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !39, file: !17, line: 301, column: 9)
!179 = !DILocation(line: 301, column: 13, scope: !178)
!180 = !DILocation(line: 301, column: 9, scope: !39)
!181 = !DILocation(line: 303, column: 132, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !17, line: 303, column: 13)
!183 = distinct !DILexicalBlock(scope: !178, file: !17, line: 301, column: 19)
!184 = !DILocation(line: 303, column: 138, scope: !182)
!185 = !DILocation(line: 303, column: 113, scope: !182)
!186 = !DILocation(line: 303, column: 16, scope: !182)
!187 = !DILocation(line: 303, column: 14, scope: !188)
!188 = !DILexicalBlockFile(scope: !182, file: !17, discriminator: 2)
!189 = !DILocation(line: 303, column: 14, scope: !182)
!190 = !DILocation(line: 304, column: 17, scope: !182)
!191 = !DILocation(line: 304, column: 135, scope: !192)
!192 = !DILexicalBlockFile(scope: !182, file: !17, discriminator: 1)
!193 = !DILocation(line: 304, column: 141, scope: !192)
!194 = !DILocation(line: 304, column: 113, scope: !192)
!195 = !DILocation(line: 304, column: 151, scope: !192)
!196 = !DILocation(line: 304, column: 21, scope: !197)
!197 = !DILexicalBlockFile(scope: !192, file: !17, discriminator: 2)
!198 = !DILocation(line: 304, column: 21, scope: !192)
!199 = !DILocation(line: 303, column: 13, scope: !200)
!200 = !DILexicalBlockFile(scope: !183, file: !17, discriminator: 1)
!201 = !DILocation(line: 305, column: 13, scope: !182)
!202 = !DILocation(line: 306, column: 33, scope: !183)
!203 = !DILocation(line: 306, column: 16, scope: !183)
!204 = !DILocation(line: 306, column: 14, scope: !183)
!205 = !DILocation(line: 307, column: 59, scope: !206)
!206 = distinct !DILexicalBlock(scope: !183, file: !17, line: 307, column: 13)
!207 = !DILocation(line: 307, column: 14, scope: !206)
!208 = !DILocation(line: 307, column: 13, scope: !183)
!209 = !DILocation(line: 308, column: 13, scope: !206)
!210 = !DILocation(line: 309, column: 22, scope: !183)
!211 = !DILocation(line: 309, column: 9, scope: !183)
!212 = !DILocation(line: 310, column: 22, scope: !183)
!213 = !DILocation(line: 310, column: 9, scope: !183)
!214 = !DILocation(line: 311, column: 18, scope: !183)
!215 = !DILocation(line: 311, column: 9, scope: !183)
!216 = !DILocation(line: 312, column: 18, scope: !183)
!217 = !DILocation(line: 312, column: 9, scope: !183)
!218 = !DILocation(line: 313, column: 21, scope: !183)
!219 = !DILocation(line: 313, column: 14, scope: !183)
!220 = !DILocation(line: 314, column: 5, scope: !183)
!221 = !DILocation(line: 316, column: 10, scope: !222)
!222 = distinct !DILexicalBlock(scope: !39, file: !17, line: 316, column: 9)
!223 = !DILocation(line: 316, column: 14, scope: !222)
!224 = !DILocation(line: 316, column: 19, scope: !222)
!225 = !DILocation(line: 316, column: 22, scope: !226)
!226 = !DILexicalBlockFile(scope: !222, file: !17, discriminator: 1)
!227 = !DILocation(line: 316, column: 26, scope: !226)
!228 = !DILocation(line: 316, column: 32, scope: !226)
!229 = !DILocation(line: 316, column: 35, scope: !230)
!230 = !DILexicalBlockFile(scope: !222, file: !17, discriminator: 2)
!231 = !DILocation(line: 316, column: 39, scope: !230)
!232 = !DILocation(line: 316, column: 9, scope: !230)
!233 = !DILocation(line: 318, column: 111, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !17, line: 318, column: 13)
!235 = distinct !DILexicalBlock(scope: !222, file: !17, line: 316, column: 45)
!236 = !DILocation(line: 318, column: 98, scope: !234)
!237 = !DILocation(line: 318, column: 141, scope: !234)
!238 = !DILocation(line: 318, column: 14, scope: !239)
!239 = !DILexicalBlockFile(scope: !234, file: !17, discriminator: 1)
!240 = !DILocation(line: 318, column: 14, scope: !234)
!241 = !DILocation(line: 318, column: 13, scope: !235)
!242 = !DILocation(line: 319, column: 13, scope: !234)
!243 = !DILocation(line: 320, column: 5, scope: !235)
!244 = !DILocation(line: 322, column: 27, scope: !39)
!245 = !DILocation(line: 322, column: 19, scope: !163)
!246 = !DILocation(line: 322, column: 17, scope: !39)
!247 = !DILocation(line: 323, column: 27, scope: !39)
!248 = !DILocation(line: 323, column: 19, scope: !163)
!249 = !DILocation(line: 323, column: 17, scope: !39)
!250 = !DILocation(line: 324, column: 62, scope: !251)
!251 = distinct !DILexicalBlock(scope: !39, file: !17, line: 324, column: 9)
!252 = !DILocation(line: 324, column: 10, scope: !251)
!253 = !DILocation(line: 325, column: 13, scope: !251)
!254 = !DILocation(line: 325, column: 69, scope: !255)
!255 = !DILexicalBlockFile(scope: !251, file: !17, discriminator: 1)
!256 = !DILocation(line: 325, column: 17, scope: !255)
!257 = !DILocation(line: 324, column: 9, scope: !163)
!258 = !DILocation(line: 326, column: 18, scope: !259)
!259 = distinct !DILexicalBlock(scope: !251, file: !17, line: 325, column: 83)
!260 = !DILocation(line: 326, column: 9, scope: !259)
!261 = !DILocation(line: 327, column: 18, scope: !259)
!262 = !DILocation(line: 327, column: 9, scope: !259)
!263 = !DILocation(line: 328, column: 9, scope: !259)
!264 = !DILocation(line: 332, column: 106, scope: !265)
!265 = distinct !DILexicalBlock(scope: !39, file: !17, line: 332, column: 9)
!266 = !DILocation(line: 332, column: 112, scope: !265)
!267 = !DILocation(line: 332, column: 132, scope: !265)
!268 = !DILocation(line: 332, column: 145, scope: !265)
!269 = !DILocation(line: 332, column: 87, scope: !265)
!270 = !DILocation(line: 332, column: 159, scope: !265)
!271 = !DILocation(line: 332, column: 10, scope: !272)
!272 = !DILexicalBlockFile(scope: !265, file: !17, discriminator: 1)
!273 = !DILocation(line: 332, column: 10, scope: !265)
!274 = !DILocation(line: 332, column: 9, scope: !39)
!275 = !DILocation(line: 334, column: 9, scope: !265)
!276 = !DILocation(line: 336, column: 9, scope: !277)
!277 = distinct !DILexicalBlock(scope: !39, file: !17, line: 336, column: 9)
!278 = !DILocation(line: 336, column: 13, scope: !277)
!279 = !DILocation(line: 336, column: 9, scope: !39)
!280 = !DILocation(line: 338, column: 100, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !17, line: 338, column: 13)
!282 = distinct !DILexicalBlock(scope: !277, file: !17, line: 336, column: 19)
!283 = !DILocation(line: 338, column: 106, scope: !281)
!284 = !DILocation(line: 338, column: 84, scope: !281)
!285 = !DILocation(line: 338, column: 113, scope: !281)
!286 = !DILocation(line: 338, column: 14, scope: !287)
!287 = !DILexicalBlockFile(scope: !281, file: !17, discriminator: 2)
!288 = !DILocation(line: 338, column: 14, scope: !281)
!289 = !DILocation(line: 339, column: 17, scope: !281)
!290 = !DILocation(line: 339, column: 103, scope: !291)
!291 = !DILexicalBlockFile(scope: !281, file: !17, discriminator: 1)
!292 = !DILocation(line: 339, column: 114, scope: !291)
!293 = !DILocation(line: 339, column: 82, scope: !294)
!294 = !DILexicalBlockFile(scope: !291, file: !17, discriminator: 2)
!295 = !DILocation(line: 339, column: 138, scope: !291)
!296 = !DILocation(line: 339, column: 21, scope: !297)
!297 = !DILexicalBlockFile(scope: !291, file: !17, discriminator: 3)
!298 = !DILocation(line: 339, column: 21, scope: !291)
!299 = !DILocation(line: 341, column: 17, scope: !281)
!300 = !DILocation(line: 341, column: 21, scope: !291)
!301 = !DILocation(line: 341, column: 25, scope: !291)
!302 = !DILocation(line: 342, column: 21, scope: !281)
!303 = !DILocation(line: 342, column: 137, scope: !291)
!304 = !DILocation(line: 342, column: 143, scope: !291)
!305 = !DILocation(line: 342, column: 117, scope: !291)
!306 = !DILocation(line: 342, column: 25, scope: !294)
!307 = !DILocation(line: 342, column: 25, scope: !291)
!308 = !DILocation(line: 338, column: 13, scope: !309)
!309 = !DILexicalBlockFile(scope: !282, file: !17, discriminator: 1)
!310 = !DILocation(line: 345, column: 13, scope: !281)
!311 = !DILocation(line: 346, column: 13, scope: !312)
!312 = distinct !DILexicalBlock(scope: !282, file: !17, line: 346, column: 13)
!313 = !DILocation(line: 346, column: 17, scope: !312)
!314 = !DILocation(line: 346, column: 13, scope: !282)
!315 = !DILocation(line: 347, column: 96, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !17, line: 347, column: 17)
!317 = distinct !DILexicalBlock(scope: !312, file: !17, line: 346, column: 23)
!318 = !DILocation(line: 347, column: 84, scope: !316)
!319 = !DILocation(line: 347, column: 18, scope: !320)
!320 = !DILexicalBlockFile(scope: !316, file: !17, discriminator: 1)
!321 = !DILocation(line: 347, column: 18, scope: !316)
!322 = !DILocation(line: 347, column: 17, scope: !317)
!323 = !DILocation(line: 348, column: 17, scope: !316)
!324 = !DILocation(line: 349, column: 9, scope: !317)
!325 = !DILocation(line: 350, column: 96, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !17, line: 350, column: 17)
!327 = distinct !DILexicalBlock(scope: !312, file: !17, line: 349, column: 16)
!328 = !DILocation(line: 350, column: 84, scope: !326)
!329 = !DILocation(line: 350, column: 18, scope: !330)
!330 = !DILexicalBlockFile(scope: !326, file: !17, discriminator: 1)
!331 = !DILocation(line: 350, column: 18, scope: !326)
!332 = !DILocation(line: 350, column: 17, scope: !327)
!333 = !DILocation(line: 351, column: 17, scope: !326)
!334 = !DILocation(line: 353, column: 125, scope: !335)
!335 = distinct !DILexicalBlock(scope: !282, file: !17, line: 353, column: 13)
!336 = !DILocation(line: 353, column: 131, scope: !335)
!337 = !DILocation(line: 353, column: 105, scope: !335)
!338 = !DILocation(line: 353, column: 14, scope: !339)
!339 = !DILexicalBlockFile(scope: !335, file: !17, discriminator: 1)
!340 = !DILocation(line: 353, column: 14, scope: !335)
!341 = !DILocation(line: 353, column: 13, scope: !282)
!342 = !DILocation(line: 356, column: 13, scope: !335)
!343 = !DILocation(line: 357, column: 5, scope: !282)
!344 = !DILocation(line: 360, column: 124, scope: !345)
!345 = distinct !DILexicalBlock(scope: !39, file: !17, line: 360, column: 9)
!346 = !DILocation(line: 360, column: 130, scope: !345)
!347 = !DILocation(line: 360, column: 102, scope: !345)
!348 = !DILocation(line: 360, column: 140, scope: !345)
!349 = !DILocation(line: 360, column: 10, scope: !350)
!350 = !DILexicalBlockFile(scope: !345, file: !17, discriminator: 1)
!351 = !DILocation(line: 360, column: 10, scope: !345)
!352 = !DILocation(line: 360, column: 9, scope: !39)
!353 = !DILocation(line: 361, column: 9, scope: !345)
!354 = !DILocation(line: 368, column: 60, scope: !355)
!355 = distinct !DILexicalBlock(scope: !39, file: !17, line: 368, column: 9)
!356 = !DILocation(line: 368, column: 68, scope: !355)
!357 = !DILocation(line: 368, column: 10, scope: !355)
!358 = !DILocation(line: 368, column: 74, scope: !355)
!359 = !DILocation(line: 368, column: 129, scope: !360)
!360 = !DILexicalBlockFile(scope: !355, file: !17, discriminator: 1)
!361 = !DILocation(line: 368, column: 138, scope: !360)
!362 = !DILocation(line: 368, column: 78, scope: !360)
!363 = !DILocation(line: 368, column: 144, scope: !360)
!364 = !DILocation(line: 368, column: 201, scope: !365)
!365 = !DILexicalBlockFile(scope: !355, file: !17, discriminator: 2)
!366 = !DILocation(line: 368, column: 212, scope: !365)
!367 = !DILocation(line: 368, column: 148, scope: !365)
!368 = !DILocation(line: 368, column: 9, scope: !365)
!369 = !DILocation(line: 369, column: 9, scope: !355)
!370 = !DILocation(line: 371, column: 13, scope: !39)
!371 = !DILocation(line: 371, column: 5, scope: !39)
!372 = !DILocation(line: 373, column: 65, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !17, line: 373, column: 13)
!374 = distinct !DILexicalBlock(scope: !39, file: !17, line: 371, column: 18)
!375 = !DILocation(line: 373, column: 75, scope: !373)
!376 = !DILocation(line: 373, column: 14, scope: !373)
!377 = !DILocation(line: 374, column: 17, scope: !373)
!378 = !DILocation(line: 374, column: 74, scope: !379)
!379 = !DILexicalBlockFile(scope: !373, file: !17, discriminator: 1)
!380 = !DILocation(line: 374, column: 86, scope: !379)
!381 = !DILocation(line: 374, column: 21, scope: !379)
!382 = !DILocation(line: 375, column: 17, scope: !373)
!383 = !DILocation(line: 375, column: 76, scope: !379)
!384 = !DILocation(line: 375, column: 89, scope: !379)
!385 = !DILocation(line: 375, column: 21, scope: !379)
!386 = !DILocation(line: 376, column: 17, scope: !373)
!387 = !DILocation(line: 376, column: 84, scope: !379)
!388 = !DILocation(line: 376, column: 21, scope: !379)
!389 = !DILocation(line: 373, column: 13, scope: !390)
!390 = !DILexicalBlockFile(scope: !374, file: !17, discriminator: 1)
!391 = !DILocation(line: 377, column: 13, scope: !373)
!392 = !DILocation(line: 378, column: 9, scope: !374)
!393 = !DILocation(line: 381, column: 65, scope: !394)
!394 = distinct !DILexicalBlock(scope: !374, file: !17, line: 381, column: 13)
!395 = !DILocation(line: 381, column: 75, scope: !394)
!396 = !DILocation(line: 381, column: 14, scope: !394)
!397 = !DILocation(line: 382, column: 17, scope: !394)
!398 = !DILocation(line: 382, column: 75, scope: !399)
!399 = !DILexicalBlockFile(scope: !394, file: !17, discriminator: 1)
!400 = !DILocation(line: 382, column: 87, scope: !399)
!401 = !DILocation(line: 382, column: 21, scope: !399)
!402 = !DILocation(line: 383, column: 17, scope: !394)
!403 = !DILocation(line: 383, column: 76, scope: !399)
!404 = !DILocation(line: 383, column: 89, scope: !399)
!405 = !DILocation(line: 383, column: 21, scope: !399)
!406 = !DILocation(line: 384, column: 17, scope: !394)
!407 = !DILocation(line: 384, column: 84, scope: !399)
!408 = !DILocation(line: 384, column: 21, scope: !399)
!409 = !DILocation(line: 381, column: 13, scope: !390)
!410 = !DILocation(line: 385, column: 13, scope: !394)
!411 = !DILocation(line: 386, column: 9, scope: !374)
!412 = !DILocation(line: 389, column: 66, scope: !413)
!413 = distinct !DILexicalBlock(scope: !374, file: !17, line: 389, column: 13)
!414 = !DILocation(line: 389, column: 76, scope: !413)
!415 = !DILocation(line: 389, column: 14, scope: !413)
!416 = !DILocation(line: 390, column: 17, scope: !413)
!417 = !DILocation(line: 390, column: 74, scope: !418)
!418 = !DILexicalBlockFile(scope: !413, file: !17, discriminator: 1)
!419 = !DILocation(line: 390, column: 86, scope: !418)
!420 = !DILocation(line: 390, column: 21, scope: !418)
!421 = !DILocation(line: 391, column: 17, scope: !413)
!422 = !DILocation(line: 391, column: 76, scope: !418)
!423 = !DILocation(line: 391, column: 89, scope: !418)
!424 = !DILocation(line: 391, column: 21, scope: !418)
!425 = !DILocation(line: 392, column: 17, scope: !413)
!426 = !DILocation(line: 392, column: 84, scope: !418)
!427 = !DILocation(line: 392, column: 21, scope: !418)
!428 = !DILocation(line: 389, column: 13, scope: !390)
!429 = !DILocation(line: 393, column: 13, scope: !413)
!430 = !DILocation(line: 394, column: 9, scope: !374)
!431 = !DILocation(line: 397, column: 65, scope: !432)
!432 = distinct !DILexicalBlock(scope: !374, file: !17, line: 397, column: 13)
!433 = !DILocation(line: 397, column: 75, scope: !432)
!434 = !DILocation(line: 397, column: 14, scope: !432)
!435 = !DILocation(line: 398, column: 17, scope: !432)
!436 = !DILocation(line: 398, column: 74, scope: !437)
!437 = !DILexicalBlockFile(scope: !432, file: !17, discriminator: 1)
!438 = !DILocation(line: 398, column: 86, scope: !437)
!439 = !DILocation(line: 398, column: 21, scope: !437)
!440 = !DILocation(line: 399, column: 17, scope: !432)
!441 = !DILocation(line: 399, column: 76, scope: !437)
!442 = !DILocation(line: 399, column: 89, scope: !437)
!443 = !DILocation(line: 399, column: 21, scope: !437)
!444 = !DILocation(line: 400, column: 17, scope: !432)
!445 = !DILocation(line: 400, column: 84, scope: !437)
!446 = !DILocation(line: 400, column: 21, scope: !437)
!447 = !DILocation(line: 397, column: 13, scope: !390)
!448 = !DILocation(line: 401, column: 13, scope: !432)
!449 = !DILocation(line: 402, column: 9, scope: !374)
!450 = !DILocation(line: 405, column: 65, scope: !451)
!451 = distinct !DILexicalBlock(scope: !374, file: !17, line: 405, column: 13)
!452 = !DILocation(line: 405, column: 75, scope: !451)
!453 = !DILocation(line: 405, column: 14, scope: !451)
!454 = !DILocation(line: 406, column: 17, scope: !451)
!455 = !DILocation(line: 406, column: 75, scope: !456)
!456 = !DILexicalBlockFile(scope: !451, file: !17, discriminator: 1)
!457 = !DILocation(line: 406, column: 87, scope: !456)
!458 = !DILocation(line: 406, column: 21, scope: !456)
!459 = !DILocation(line: 407, column: 17, scope: !451)
!460 = !DILocation(line: 407, column: 76, scope: !456)
!461 = !DILocation(line: 407, column: 89, scope: !456)
!462 = !DILocation(line: 407, column: 21, scope: !456)
!463 = !DILocation(line: 408, column: 17, scope: !451)
!464 = !DILocation(line: 408, column: 84, scope: !456)
!465 = !DILocation(line: 408, column: 21, scope: !456)
!466 = !DILocation(line: 405, column: 13, scope: !390)
!467 = !DILocation(line: 409, column: 13, scope: !451)
!468 = !DILocation(line: 410, column: 9, scope: !374)
!469 = !DILocation(line: 413, column: 66, scope: !470)
!470 = distinct !DILexicalBlock(scope: !374, file: !17, line: 413, column: 13)
!471 = !DILocation(line: 413, column: 76, scope: !470)
!472 = !DILocation(line: 413, column: 14, scope: !470)
!473 = !DILocation(line: 414, column: 17, scope: !470)
!474 = !DILocation(line: 414, column: 74, scope: !475)
!475 = !DILexicalBlockFile(scope: !470, file: !17, discriminator: 1)
!476 = !DILocation(line: 414, column: 86, scope: !475)
!477 = !DILocation(line: 414, column: 21, scope: !475)
!478 = !DILocation(line: 415, column: 17, scope: !470)
!479 = !DILocation(line: 415, column: 76, scope: !475)
!480 = !DILocation(line: 415, column: 89, scope: !475)
!481 = !DILocation(line: 415, column: 21, scope: !475)
!482 = !DILocation(line: 416, column: 17, scope: !470)
!483 = !DILocation(line: 416, column: 84, scope: !475)
!484 = !DILocation(line: 416, column: 21, scope: !475)
!485 = !DILocation(line: 413, column: 13, scope: !390)
!486 = !DILocation(line: 417, column: 13, scope: !470)
!487 = !DILocation(line: 418, column: 9, scope: !374)
!488 = !DILocation(line: 421, column: 65, scope: !489)
!489 = distinct !DILexicalBlock(scope: !374, file: !17, line: 421, column: 13)
!490 = !DILocation(line: 421, column: 75, scope: !489)
!491 = !DILocation(line: 421, column: 14, scope: !489)
!492 = !DILocation(line: 422, column: 17, scope: !489)
!493 = !DILocation(line: 422, column: 75, scope: !494)
!494 = !DILexicalBlockFile(scope: !489, file: !17, discriminator: 1)
!495 = !DILocation(line: 422, column: 87, scope: !494)
!496 = !DILocation(line: 422, column: 21, scope: !494)
!497 = !DILocation(line: 423, column: 17, scope: !489)
!498 = !DILocation(line: 423, column: 75, scope: !494)
!499 = !DILocation(line: 423, column: 88, scope: !494)
!500 = !DILocation(line: 423, column: 21, scope: !494)
!501 = !DILocation(line: 424, column: 17, scope: !489)
!502 = !DILocation(line: 424, column: 84, scope: !494)
!503 = !DILocation(line: 424, column: 21, scope: !494)
!504 = !DILocation(line: 421, column: 13, scope: !390)
!505 = !DILocation(line: 425, column: 13, scope: !489)
!506 = !DILocation(line: 426, column: 9, scope: !374)
!507 = !DILocation(line: 429, column: 65, scope: !508)
!508 = distinct !DILexicalBlock(scope: !374, file: !17, line: 429, column: 13)
!509 = !DILocation(line: 429, column: 75, scope: !508)
!510 = !DILocation(line: 429, column: 14, scope: !508)
!511 = !DILocation(line: 430, column: 17, scope: !508)
!512 = !DILocation(line: 430, column: 75, scope: !513)
!513 = !DILexicalBlockFile(scope: !508, file: !17, discriminator: 1)
!514 = !DILocation(line: 430, column: 87, scope: !513)
!515 = !DILocation(line: 430, column: 21, scope: !513)
!516 = !DILocation(line: 431, column: 17, scope: !508)
!517 = !DILocation(line: 431, column: 76, scope: !513)
!518 = !DILocation(line: 431, column: 89, scope: !513)
!519 = !DILocation(line: 431, column: 21, scope: !513)
!520 = !DILocation(line: 432, column: 17, scope: !508)
!521 = !DILocation(line: 432, column: 84, scope: !513)
!522 = !DILocation(line: 432, column: 21, scope: !513)
!523 = !DILocation(line: 429, column: 13, scope: !390)
!524 = !DILocation(line: 433, column: 13, scope: !508)
!525 = !DILocation(line: 434, column: 9, scope: !374)
!526 = !DILocation(line: 437, column: 66, scope: !527)
!527 = distinct !DILexicalBlock(scope: !374, file: !17, line: 437, column: 13)
!528 = !DILocation(line: 437, column: 76, scope: !527)
!529 = !DILocation(line: 437, column: 14, scope: !527)
!530 = !DILocation(line: 438, column: 17, scope: !527)
!531 = !DILocation(line: 438, column: 75, scope: !532)
!532 = !DILexicalBlockFile(scope: !527, file: !17, discriminator: 1)
!533 = !DILocation(line: 438, column: 87, scope: !532)
!534 = !DILocation(line: 438, column: 21, scope: !532)
!535 = !DILocation(line: 439, column: 17, scope: !527)
!536 = !DILocation(line: 439, column: 75, scope: !532)
!537 = !DILocation(line: 439, column: 88, scope: !532)
!538 = !DILocation(line: 439, column: 21, scope: !532)
!539 = !DILocation(line: 440, column: 17, scope: !527)
!540 = !DILocation(line: 440, column: 84, scope: !532)
!541 = !DILocation(line: 440, column: 21, scope: !532)
!542 = !DILocation(line: 437, column: 13, scope: !390)
!543 = !DILocation(line: 441, column: 13, scope: !527)
!544 = !DILocation(line: 442, column: 9, scope: !374)
!545 = !DILocation(line: 445, column: 65, scope: !546)
!546 = distinct !DILexicalBlock(scope: !374, file: !17, line: 445, column: 13)
!547 = !DILocation(line: 445, column: 75, scope: !546)
!548 = !DILocation(line: 445, column: 14, scope: !546)
!549 = !DILocation(line: 446, column: 17, scope: !546)
!550 = !DILocation(line: 446, column: 75, scope: !551)
!551 = !DILexicalBlockFile(scope: !546, file: !17, discriminator: 1)
!552 = !DILocation(line: 446, column: 87, scope: !551)
!553 = !DILocation(line: 446, column: 21, scope: !551)
!554 = !DILocation(line: 447, column: 17, scope: !546)
!555 = !DILocation(line: 447, column: 75, scope: !551)
!556 = !DILocation(line: 447, column: 88, scope: !551)
!557 = !DILocation(line: 447, column: 21, scope: !551)
!558 = !DILocation(line: 448, column: 17, scope: !546)
!559 = !DILocation(line: 448, column: 84, scope: !551)
!560 = !DILocation(line: 448, column: 21, scope: !551)
!561 = !DILocation(line: 445, column: 13, scope: !390)
!562 = !DILocation(line: 449, column: 13, scope: !546)
!563 = !DILocation(line: 450, column: 9, scope: !374)
!564 = !DILocation(line: 453, column: 65, scope: !565)
!565 = distinct !DILexicalBlock(scope: !374, file: !17, line: 453, column: 13)
!566 = !DILocation(line: 453, column: 75, scope: !565)
!567 = !DILocation(line: 453, column: 14, scope: !565)
!568 = !DILocation(line: 454, column: 17, scope: !565)
!569 = !DILocation(line: 454, column: 75, scope: !570)
!570 = !DILexicalBlockFile(scope: !565, file: !17, discriminator: 1)
!571 = !DILocation(line: 454, column: 87, scope: !570)
!572 = !DILocation(line: 454, column: 21, scope: !570)
!573 = !DILocation(line: 455, column: 17, scope: !565)
!574 = !DILocation(line: 455, column: 76, scope: !570)
!575 = !DILocation(line: 455, column: 89, scope: !570)
!576 = !DILocation(line: 455, column: 21, scope: !570)
!577 = !DILocation(line: 456, column: 17, scope: !565)
!578 = !DILocation(line: 456, column: 84, scope: !570)
!579 = !DILocation(line: 456, column: 21, scope: !570)
!580 = !DILocation(line: 453, column: 13, scope: !390)
!581 = !DILocation(line: 457, column: 13, scope: !565)
!582 = !DILocation(line: 458, column: 9, scope: !374)
!583 = !DILocation(line: 461, column: 66, scope: !584)
!584 = distinct !DILexicalBlock(scope: !374, file: !17, line: 461, column: 13)
!585 = !DILocation(line: 461, column: 76, scope: !584)
!586 = !DILocation(line: 461, column: 14, scope: !584)
!587 = !DILocation(line: 462, column: 17, scope: !584)
!588 = !DILocation(line: 462, column: 75, scope: !589)
!589 = !DILexicalBlockFile(scope: !584, file: !17, discriminator: 1)
!590 = !DILocation(line: 462, column: 87, scope: !589)
!591 = !DILocation(line: 462, column: 21, scope: !589)
!592 = !DILocation(line: 463, column: 17, scope: !584)
!593 = !DILocation(line: 463, column: 75, scope: !589)
!594 = !DILocation(line: 463, column: 88, scope: !589)
!595 = !DILocation(line: 463, column: 21, scope: !589)
!596 = !DILocation(line: 464, column: 17, scope: !584)
!597 = !DILocation(line: 464, column: 84, scope: !589)
!598 = !DILocation(line: 464, column: 21, scope: !589)
!599 = !DILocation(line: 461, column: 13, scope: !390)
!600 = !DILocation(line: 465, column: 13, scope: !584)
!601 = !DILocation(line: 466, column: 9, scope: !374)
!602 = !DILocation(line: 469, column: 9, scope: !374)
!603 = !DILocation(line: 470, column: 9, scope: !374)
!604 = !DILocation(line: 473, column: 9, scope: !39)
!605 = !DILocation(line: 473, column: 5, scope: !39)
!606 = !DILocation(line: 475, column: 22, scope: !39)
!607 = !DILocation(line: 475, column: 5, scope: !39)
!608 = !DILocation(line: 476, column: 14, scope: !39)
!609 = !DILocation(line: 476, column: 5, scope: !39)
!610 = !DILocation(line: 477, column: 14, scope: !39)
!611 = !DILocation(line: 477, column: 5, scope: !39)
!612 = !DILocation(line: 478, column: 18, scope: !39)
!613 = !DILocation(line: 478, column: 5, scope: !39)
!614 = !DILocation(line: 479, column: 18, scope: !39)
!615 = !DILocation(line: 479, column: 5, scope: !39)
!616 = !DILocation(line: 481, column: 12, scope: !39)
!617 = !DILocation(line: 481, column: 5, scope: !39)
!618 = distinct !DISubprogram(name: "cleanup_tests", scope: !17, file: !17, line: 497, type: !619, isLocal: false, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!619 = !DISubroutineType(types: !620)
!620 = !{null}
!621 = !DILocation(line: 499, column: 19, scope: !618)
!622 = !DILocation(line: 499, column: 5, scope: !618)
!623 = !DILocation(line: 500, column: 1, scope: !618)
!624 = distinct !DISubprogram(name: "bio_f_watchccs_filter", scope: !17, file: !17, line: 40, type: !625, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!625 = !DISubroutineType(types: !626)
!626 = !{!627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!629 = !DILocation(line: 42, column: 9, scope: !630)
!630 = distinct !DILexicalBlock(scope: !624, file: !17, line: 42, column: 9)
!631 = !DILocation(line: 42, column: 25, scope: !630)
!632 = !DILocation(line: 42, column: 9, scope: !624)
!633 = !DILocation(line: 43, column: 27, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !17, line: 42, column: 33)
!635 = !DILocation(line: 43, column: 25, scope: !634)
!636 = !DILocation(line: 45, column: 14, scope: !637)
!637 = distinct !DILexicalBlock(scope: !634, file: !17, line: 45, column: 14)
!638 = !DILocation(line: 45, column: 30, scope: !637)
!639 = !DILocation(line: 46, column: 12, scope: !637)
!640 = !DILocation(line: 46, column: 35, scope: !641)
!641 = !DILexicalBlockFile(scope: !637, file: !17, discriminator: 1)
!642 = !DILocation(line: 46, column: 16, scope: !641)
!643 = !DILocation(line: 47, column: 13, scope: !637)
!644 = !DILocation(line: 47, column: 35, scope: !641)
!645 = !DILocation(line: 47, column: 17, scope: !641)
!646 = !DILocation(line: 48, column: 13, scope: !637)
!647 = !DILocation(line: 48, column: 35, scope: !641)
!648 = !DILocation(line: 48, column: 17, scope: !641)
!649 = !DILocation(line: 49, column: 13, scope: !637)
!650 = !DILocation(line: 49, column: 35, scope: !641)
!651 = !DILocation(line: 49, column: 17, scope: !641)
!652 = !DILocation(line: 50, column: 13, scope: !637)
!653 = !DILocation(line: 50, column: 35, scope: !641)
!654 = !DILocation(line: 50, column: 17, scope: !641)
!655 = !DILocation(line: 51, column: 13, scope: !637)
!656 = !DILocation(line: 51, column: 37, scope: !641)
!657 = !DILocation(line: 51, column: 17, scope: !641)
!658 = !DILocation(line: 52, column: 13, scope: !637)
!659 = !DILocation(line: 52, column: 38, scope: !641)
!660 = !DILocation(line: 52, column: 17, scope: !641)
!661 = !DILocation(line: 45, column: 14, scope: !662)
!662 = !DILexicalBlockFile(scope: !634, file: !17, discriminator: 1)
!663 = !DILocation(line: 53, column: 13, scope: !637)
!664 = !DILocation(line: 54, column: 5, scope: !634)
!665 = !DILocation(line: 55, column: 12, scope: !624)
!666 = !DILocation(line: 55, column: 5, scope: !624)
!667 = !DILocation(line: 56, column: 1, scope: !624)
!668 = distinct !DISubprogram(name: "watchccs_write", scope: !17, file: !17, line: 89, type: !669, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!669 = !DISubroutineType(types: !670)
!670 = !{!30, !61, !27, !30}
!671 = !DILocalVariable(name: "bio", arg: 1, scope: !668, file: !17, line: 89, type: !61)
!672 = !DILocation(line: 89, column: 32, scope: !668)
!673 = !DILocalVariable(name: "in", arg: 2, scope: !668, file: !17, line: 89, type: !27)
!674 = !DILocation(line: 89, column: 49, scope: !668)
!675 = !DILocalVariable(name: "inl", arg: 3, scope: !668, file: !17, line: 89, type: !30)
!676 = !DILocation(line: 89, column: 57, scope: !668)
!677 = !DILocalVariable(name: "ret", scope: !668, file: !17, line: 91, type: !30)
!678 = !DILocation(line: 91, column: 9, scope: !668)
!679 = !DILocalVariable(name: "next", scope: !668, file: !17, line: 92, type: !61)
!680 = !DILocation(line: 92, column: 10, scope: !668)
!681 = !DILocation(line: 92, column: 26, scope: !668)
!682 = !DILocation(line: 92, column: 17, scope: !668)
!683 = !DILocalVariable(name: "pkt", scope: !668, file: !17, line: 93, type: !684)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "PACKET", file: !685, line: 26, baseType: !686)
!685 = !DIFile(filename: "test/../ssl/packet_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--tls13ccstest")
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !685, line: 21, size: 128, align: 64, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !686, file: !685, line: 23, baseType: !7, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !686, file: !685, line: 25, baseType: !10, size: 64, align: 64, offset: 64)
!690 = !DILocation(line: 93, column: 12, scope: !668)
!691 = !DILocalVariable(name: "msg", scope: !668, file: !17, line: 93, type: !684)
!692 = !DILocation(line: 93, column: 17, scope: !668)
!693 = !DILocalVariable(name: "msgbody", scope: !668, file: !17, line: 93, type: !684)
!694 = !DILocation(line: 93, column: 22, scope: !668)
!695 = !DILocalVariable(name: "sessionid", scope: !668, file: !17, line: 93, type: !684)
!696 = !DILocation(line: 93, column: 31, scope: !668)
!697 = !DILocalVariable(name: "rectype", scope: !668, file: !17, line: 94, type: !13)
!698 = !DILocation(line: 94, column: 18, scope: !668)
!699 = !DILocalVariable(name: "recvers", scope: !668, file: !17, line: 94, type: !13)
!700 = !DILocation(line: 94, column: 27, scope: !668)
!701 = !DILocalVariable(name: "msgtype", scope: !668, file: !17, line: 94, type: !13)
!702 = !DILocation(line: 94, column: 36, scope: !668)
!703 = !DILocalVariable(name: "expectedrecvers", scope: !668, file: !17, line: 94, type: !13)
!704 = !DILocation(line: 94, column: 45, scope: !668)
!705 = !DILocation(line: 96, column: 9, scope: !706)
!706 = distinct !DILexicalBlock(scope: !668, file: !17, line: 96, column: 9)
!707 = !DILocation(line: 96, column: 13, scope: !706)
!708 = !DILocation(line: 96, column: 9, scope: !668)
!709 = !DILocation(line: 97, column: 9, scope: !706)
!710 = !DILocation(line: 98, column: 9, scope: !711)
!711 = distinct !DILexicalBlock(scope: !668, file: !17, line: 98, column: 9)
!712 = !DILocation(line: 98, column: 14, scope: !711)
!713 = !DILocation(line: 98, column: 9, scope: !668)
!714 = !DILocation(line: 99, column: 9, scope: !711)
!715 = !DILocation(line: 101, column: 21, scope: !668)
!716 = !DILocation(line: 101, column: 5, scope: !668)
!717 = !DILocation(line: 103, column: 55, scope: !718)
!718 = distinct !DILexicalBlock(scope: !668, file: !17, line: 103, column: 9)
!719 = !DILocation(line: 103, column: 59, scope: !718)
!720 = !DILocation(line: 103, column: 10, scope: !718)
!721 = !DILocation(line: 103, column: 9, scope: !668)
!722 = !DILocation(line: 104, column: 9, scope: !718)
!723 = !DILocation(line: 107, column: 5, scope: !668)
!724 = !DILocation(line: 107, column: 12, scope: !725)
!725 = !DILexicalBlockFile(scope: !668, file: !17, discriminator: 1)
!726 = !DILocation(line: 107, column: 5, scope: !725)
!727 = !DILocation(line: 108, column: 14, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !17, line: 108, column: 13)
!729 = distinct !DILexicalBlock(scope: !668, file: !17, line: 107, column: 36)
!730 = !DILocation(line: 109, column: 17, scope: !728)
!731 = !DILocation(line: 109, column: 21, scope: !732)
!732 = !DILexicalBlockFile(scope: !728, file: !17, discriminator: 1)
!733 = !DILocation(line: 110, column: 17, scope: !728)
!734 = !DILocation(line: 110, column: 21, scope: !732)
!735 = !DILocation(line: 108, column: 13, scope: !736)
!736 = !DILexicalBlockFile(scope: !729, file: !17, discriminator: 1)
!737 = !DILocation(line: 111, column: 13, scope: !728)
!738 = !DILocation(line: 113, column: 25, scope: !729)
!739 = !DILocation(line: 115, column: 13, scope: !740)
!740 = distinct !DILexicalBlock(scope: !729, file: !17, line: 115, column: 13)
!741 = !DILocation(line: 115, column: 21, scope: !740)
!742 = !DILocation(line: 115, column: 13, scope: !729)
!743 = !DILocation(line: 116, column: 18, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !17, line: 116, column: 17)
!745 = distinct !DILexicalBlock(scope: !740, file: !17, line: 115, column: 28)
!746 = !DILocation(line: 117, column: 21, scope: !744)
!747 = !DILocation(line: 117, column: 25, scope: !748)
!748 = !DILexicalBlockFile(scope: !744, file: !17, discriminator: 1)
!749 = !DILocation(line: 116, column: 17, scope: !750)
!750 = !DILexicalBlockFile(scope: !745, file: !17, discriminator: 1)
!751 = !DILocation(line: 118, column: 17, scope: !744)
!752 = !DILocation(line: 119, column: 17, scope: !753)
!753 = distinct !DILexicalBlock(scope: !745, file: !17, line: 119, column: 17)
!754 = !DILocation(line: 119, column: 25, scope: !753)
!755 = !DILocation(line: 119, column: 17, scope: !745)
!756 = !DILocation(line: 120, column: 23, scope: !757)
!757 = distinct !DILexicalBlock(scope: !753, file: !17, line: 119, column: 31)
!758 = !DILocation(line: 126, column: 22, scope: !759)
!759 = distinct !DILexicalBlock(scope: !757, file: !17, line: 126, column: 21)
!760 = !DILocation(line: 127, column: 25, scope: !759)
!761 = !DILocation(line: 127, column: 29, scope: !762)
!762 = !DILexicalBlockFile(scope: !759, file: !17, discriminator: 1)
!763 = !DILocation(line: 126, column: 21, scope: !764)
!764 = !DILexicalBlockFile(scope: !757, file: !17, discriminator: 1)
!765 = !DILocation(line: 128, column: 21, scope: !759)
!766 = !DILocation(line: 130, column: 21, scope: !767)
!767 = distinct !DILexicalBlock(scope: !757, file: !17, line: 130, column: 21)
!768 = !DILocation(line: 130, column: 28, scope: !767)
!769 = !DILocation(line: 130, column: 21, scope: !757)
!770 = !DILocation(line: 131, column: 37, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !17, line: 130, column: 34)
!772 = !DILocation(line: 134, column: 35, scope: !771)
!773 = !DILocation(line: 134, column: 33, scope: !771)
!774 = !DILocation(line: 135, column: 66, scope: !775)
!775 = distinct !DILexicalBlock(scope: !771, file: !17, line: 135, column: 25)
!776 = !DILocation(line: 135, column: 26, scope: !775)
!777 = !DILocation(line: 135, column: 25, scope: !771)
!778 = !DILocation(line: 136, column: 25, scope: !775)
!779 = !DILocation(line: 137, column: 17, scope: !771)
!780 = !DILocation(line: 142, column: 25, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !17, line: 142, column: 25)
!782 = distinct !DILexicalBlock(scope: !767, file: !17, line: 137, column: 24)
!783 = !DILocation(line: 142, column: 57, scope: !781)
!784 = !DILocation(line: 142, column: 54, scope: !781)
!785 = !DILocation(line: 143, column: 29, scope: !781)
!786 = !DILocation(line: 143, column: 33, scope: !787)
!787 = !DILexicalBlockFile(scope: !781, file: !17, discriminator: 1)
!788 = !DILocation(line: 143, column: 45, scope: !787)
!789 = !DILocation(line: 144, column: 33, scope: !781)
!790 = !DILocation(line: 144, column: 53, scope: !787)
!791 = !DILocation(line: 145, column: 43, scope: !781)
!792 = !DILocation(line: 144, column: 36, scope: !793)
!793 = !DILexicalBlockFile(scope: !787, file: !17, discriminator: 2)
!794 = !DILocation(line: 145, column: 56, scope: !781)
!795 = !DILocation(line: 142, column: 25, scope: !796)
!796 = !DILexicalBlockFile(scope: !782, file: !17, discriminator: 1)
!797 = !DILocation(line: 146, column: 35, scope: !781)
!798 = !DILocation(line: 146, column: 25, scope: !781)
!799 = !DILocation(line: 148, column: 13, scope: !757)
!800 = !DILocation(line: 148, column: 24, scope: !801)
!801 = !DILexicalBlockFile(scope: !802, file: !17, discriminator: 1)
!802 = distinct !DILexicalBlock(scope: !753, file: !17, line: 148, column: 24)
!803 = !DILocation(line: 148, column: 32, scope: !801)
!804 = !DILocation(line: 149, column: 23, scope: !805)
!805 = distinct !DILexicalBlock(scope: !802, file: !17, line: 148, column: 38)
!806 = !DILocation(line: 154, column: 22, scope: !807)
!807 = distinct !DILexicalBlock(scope: !805, file: !17, line: 154, column: 21)
!808 = !DILocation(line: 155, column: 25, scope: !807)
!809 = !DILocation(line: 155, column: 29, scope: !810)
!810 = !DILexicalBlockFile(scope: !807, file: !17, discriminator: 1)
!811 = !DILocation(line: 154, column: 21, scope: !812)
!812 = !DILexicalBlockFile(scope: !805, file: !17, discriminator: 1)
!813 = !DILocation(line: 156, column: 21, scope: !807)
!814 = !DILocation(line: 162, column: 21, scope: !815)
!815 = distinct !DILexicalBlock(scope: !805, file: !17, line: 162, column: 21)
!816 = !DILocation(line: 162, column: 53, scope: !815)
!817 = !DILocation(line: 162, column: 50, scope: !815)
!818 = !DILocation(line: 163, column: 25, scope: !815)
!819 = !DILocation(line: 163, column: 29, scope: !820)
!820 = !DILexicalBlockFile(scope: !815, file: !17, discriminator: 1)
!821 = !DILocation(line: 163, column: 41, scope: !820)
!822 = !DILocation(line: 164, column: 29, scope: !815)
!823 = !DILocation(line: 164, column: 49, scope: !820)
!824 = !DILocation(line: 165, column: 39, scope: !815)
!825 = !DILocation(line: 164, column: 32, scope: !826)
!826 = !DILexicalBlockFile(scope: !820, file: !17, discriminator: 2)
!827 = !DILocation(line: 165, column: 52, scope: !815)
!828 = !DILocation(line: 162, column: 21, scope: !812)
!829 = !DILocation(line: 166, column: 31, scope: !815)
!830 = !DILocation(line: 166, column: 21, scope: !815)
!831 = !DILocation(line: 167, column: 13, scope: !805)
!832 = !DILocation(line: 168, column: 9, scope: !745)
!833 = !DILocation(line: 168, column: 20, scope: !834)
!834 = !DILexicalBlockFile(scope: !835, file: !17, discriminator: 1)
!835 = distinct !DILexicalBlock(scope: !740, file: !17, line: 168, column: 20)
!836 = !DILocation(line: 168, column: 28, scope: !834)
!837 = !DILocation(line: 169, column: 17, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !17, line: 169, column: 17)
!839 = distinct !DILexicalBlock(scope: !835, file: !17, line: 168, column: 35)
!840 = !DILocation(line: 169, column: 24, scope: !838)
!841 = !DILocation(line: 169, column: 21, scope: !838)
!842 = !DILocation(line: 169, column: 17, scope: !839)
!843 = !DILocation(line: 175, column: 22, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !17, line: 175, column: 21)
!845 = distinct !DILexicalBlock(scope: !838, file: !17, line: 169, column: 37)
!846 = !DILocation(line: 176, column: 25, scope: !844)
!847 = !DILocation(line: 176, column: 28, scope: !848)
!848 = !DILexicalBlockFile(scope: !844, file: !17, discriminator: 1)
!849 = !DILocation(line: 176, column: 35, scope: !848)
!850 = !DILocation(line: 177, column: 25, scope: !844)
!851 = !DILocation(line: 177, column: 28, scope: !848)
!852 = !DILocation(line: 177, column: 35, scope: !848)
!853 = !DILocation(line: 178, column: 25, scope: !844)
!854 = !DILocation(line: 178, column: 29, scope: !848)
!855 = !DILocation(line: 175, column: 21, scope: !856)
!856 = !DILexicalBlockFile(scope: !845, file: !17, discriminator: 1)
!857 = !DILocation(line: 179, column: 30, scope: !844)
!858 = !DILocation(line: 179, column: 21, scope: !844)
!859 = !DILocation(line: 181, column: 28, scope: !844)
!860 = !DILocation(line: 182, column: 13, scope: !845)
!861 = !DILocation(line: 182, column: 25, scope: !862)
!862 = !DILexicalBlockFile(scope: !863, file: !17, discriminator: 1)
!863 = distinct !DILexicalBlock(scope: !838, file: !17, line: 182, column: 24)
!864 = !DILocation(line: 182, column: 24, scope: !862)
!865 = !DILocation(line: 187, column: 21, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !17, line: 187, column: 21)
!867 = distinct !DILexicalBlock(scope: !863, file: !17, line: 182, column: 39)
!868 = !DILocation(line: 187, column: 28, scope: !866)
!869 = !DILocation(line: 187, column: 33, scope: !866)
!870 = !DILocation(line: 187, column: 37, scope: !871)
!871 = !DILexicalBlockFile(scope: !866, file: !17, discriminator: 1)
!872 = !DILocation(line: 187, column: 21, scope: !871)
!873 = !DILocation(line: 188, column: 32, scope: !866)
!874 = !DILocation(line: 188, column: 21, scope: !866)
!875 = !DILocation(line: 189, column: 26, scope: !876)
!876 = distinct !DILexicalBlock(scope: !866, file: !17, line: 189, column: 26)
!877 = !DILocation(line: 189, column: 33, scope: !876)
!878 = !DILocation(line: 189, column: 38, scope: !876)
!879 = !DILocation(line: 189, column: 42, scope: !880)
!880 = !DILexicalBlockFile(scope: !876, file: !17, discriminator: 1)
!881 = !DILocation(line: 189, column: 26, scope: !880)
!882 = !DILocation(line: 190, column: 33, scope: !876)
!883 = !DILocation(line: 190, column: 21, scope: !876)
!884 = !DILocation(line: 192, column: 28, scope: !876)
!885 = !DILocation(line: 193, column: 13, scope: !867)
!886 = !DILocation(line: 194, column: 24, scope: !887)
!887 = distinct !DILexicalBlock(scope: !863, file: !17, line: 193, column: 20)
!888 = !DILocation(line: 196, column: 9, scope: !839)
!889 = !DILocation(line: 196, column: 19, scope: !890)
!890 = !DILexicalBlockFile(scope: !891, file: !17, discriminator: 1)
!891 = distinct !DILexicalBlock(scope: !835, file: !17, line: 196, column: 19)
!892 = !DILocation(line: 196, column: 27, scope: !890)
!893 = !DILocation(line: 197, column: 17, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !17, line: 197, column: 17)
!895 = distinct !DILexicalBlock(scope: !891, file: !17, line: 196, column: 34)
!896 = !DILocation(line: 197, column: 24, scope: !894)
!897 = !DILocation(line: 197, column: 21, scope: !894)
!898 = !DILocation(line: 197, column: 17, scope: !895)
!899 = !DILocation(line: 198, column: 30, scope: !894)
!900 = !DILocation(line: 198, column: 17, scope: !894)
!901 = !DILocation(line: 200, column: 30, scope: !894)
!902 = !DILocation(line: 201, column: 9, scope: !895)
!903 = !DILocation(line: 202, column: 13, scope: !904)
!904 = distinct !DILexicalBlock(scope: !729, file: !17, line: 202, column: 13)
!905 = !DILocation(line: 202, column: 24, scope: !904)
!906 = !DILocation(line: 202, column: 21, scope: !904)
!907 = !DILocation(line: 202, column: 13, scope: !729)
!908 = !DILocation(line: 203, column: 21, scope: !904)
!909 = !DILocation(line: 203, column: 13, scope: !904)
!910 = !DILocation(line: 107, column: 5, scope: !911)
!911 = !DILexicalBlockFile(scope: !668, file: !17, discriminator: 2)
!912 = distinct !{!912, !723}
!913 = !DILocation(line: 206, column: 21, scope: !668)
!914 = !DILocation(line: 206, column: 27, scope: !668)
!915 = !DILocation(line: 206, column: 31, scope: !668)
!916 = !DILocation(line: 206, column: 11, scope: !668)
!917 = !DILocation(line: 206, column: 9, scope: !668)
!918 = !DILocation(line: 207, column: 9, scope: !919)
!919 = distinct !DILexicalBlock(scope: !668, file: !17, line: 207, column: 9)
!920 = !DILocation(line: 207, column: 13, scope: !919)
!921 = !DILocation(line: 207, column: 18, scope: !919)
!922 = !DILocation(line: 207, column: 36, scope: !923)
!923 = !DILexicalBlockFile(scope: !919, file: !17, discriminator: 1)
!924 = !DILocation(line: 207, column: 21, scope: !923)
!925 = !DILocation(line: 207, column: 9, scope: !923)
!926 = !DILocation(line: 208, column: 23, scope: !919)
!927 = !DILocation(line: 208, column: 9, scope: !919)
!928 = !DILocation(line: 210, column: 12, scope: !668)
!929 = !DILocation(line: 210, column: 5, scope: !668)
!930 = !DILocation(line: 211, column: 1, scope: !668)
!931 = distinct !DISubprogram(name: "watchccs_read", scope: !17, file: !17, line: 70, type: !932, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!932 = !DISubroutineType(types: !933)
!933 = !{!30, !61, !4, !30}
!934 = !DILocalVariable(name: "bio", arg: 1, scope: !931, file: !17, line: 70, type: !61)
!935 = !DILocation(line: 70, column: 31, scope: !931)
!936 = !DILocalVariable(name: "out", arg: 2, scope: !931, file: !17, line: 70, type: !4)
!937 = !DILocation(line: 70, column: 42, scope: !931)
!938 = !DILocalVariable(name: "outl", arg: 3, scope: !931, file: !17, line: 70, type: !30)
!939 = !DILocation(line: 70, column: 51, scope: !931)
!940 = !DILocalVariable(name: "ret", scope: !931, file: !17, line: 72, type: !30)
!941 = !DILocation(line: 72, column: 9, scope: !931)
!942 = !DILocalVariable(name: "next", scope: !931, file: !17, line: 73, type: !61)
!943 = !DILocation(line: 73, column: 10, scope: !931)
!944 = !DILocation(line: 73, column: 26, scope: !931)
!945 = !DILocation(line: 73, column: 17, scope: !931)
!946 = !DILocation(line: 75, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !931, file: !17, line: 75, column: 9)
!948 = !DILocation(line: 75, column: 14, scope: !947)
!949 = !DILocation(line: 75, column: 9, scope: !931)
!950 = !DILocation(line: 76, column: 9, scope: !947)
!951 = !DILocation(line: 77, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !931, file: !17, line: 77, column: 9)
!953 = !DILocation(line: 77, column: 14, scope: !952)
!954 = !DILocation(line: 77, column: 9, scope: !931)
!955 = !DILocation(line: 78, column: 9, scope: !952)
!956 = !DILocation(line: 80, column: 21, scope: !931)
!957 = !DILocation(line: 80, column: 5, scope: !931)
!958 = !DILocation(line: 82, column: 20, scope: !931)
!959 = !DILocation(line: 82, column: 26, scope: !931)
!960 = !DILocation(line: 82, column: 31, scope: !931)
!961 = !DILocation(line: 82, column: 11, scope: !931)
!962 = !DILocation(line: 82, column: 9, scope: !931)
!963 = !DILocation(line: 83, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !931, file: !17, line: 83, column: 9)
!965 = !DILocation(line: 83, column: 13, scope: !964)
!966 = !DILocation(line: 83, column: 18, scope: !964)
!967 = !DILocation(line: 83, column: 36, scope: !968)
!968 = !DILexicalBlockFile(scope: !964, file: !17, discriminator: 1)
!969 = !DILocation(line: 83, column: 21, scope: !968)
!970 = !DILocation(line: 83, column: 9, scope: !968)
!971 = !DILocation(line: 84, column: 23, scope: !964)
!972 = !DILocation(line: 84, column: 9, scope: !964)
!973 = !DILocation(line: 86, column: 12, scope: !931)
!974 = !DILocation(line: 86, column: 5, scope: !931)
!975 = !DILocation(line: 87, column: 1, scope: !931)
!976 = distinct !DISubprogram(name: "watchccs_puts", scope: !17, file: !17, line: 238, type: !977, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!977 = !DISubroutineType(types: !978)
!978 = !{!30, !61, !27}
!979 = !DILocalVariable(name: "bio", arg: 1, scope: !976, file: !17, line: 238, type: !61)
!980 = !DILocation(line: 238, column: 31, scope: !976)
!981 = !DILocalVariable(name: "str", arg: 2, scope: !976, file: !17, line: 238, type: !27)
!982 = !DILocation(line: 238, column: 48, scope: !976)
!983 = !DILocation(line: 240, column: 27, scope: !976)
!984 = !DILocation(line: 240, column: 32, scope: !976)
!985 = !DILocation(line: 240, column: 44, scope: !976)
!986 = !DILocation(line: 240, column: 37, scope: !976)
!987 = !DILocation(line: 240, column: 12, scope: !988)
!988 = !DILexicalBlockFile(scope: !976, file: !17, discriminator: 1)
!989 = !DILocation(line: 240, column: 5, scope: !976)
!990 = distinct !DISubprogram(name: "watchccs_gets", scope: !17, file: !17, line: 232, type: !932, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!991 = !DILocalVariable(name: "bio", arg: 1, scope: !990, file: !17, line: 232, type: !61)
!992 = !DILocation(line: 232, column: 31, scope: !990)
!993 = !DILocalVariable(name: "buf", arg: 2, scope: !990, file: !17, line: 232, type: !4)
!994 = !DILocation(line: 232, column: 42, scope: !990)
!995 = !DILocalVariable(name: "size", arg: 3, scope: !990, file: !17, line: 232, type: !30)
!996 = !DILocation(line: 232, column: 51, scope: !990)
!997 = !DILocation(line: 235, column: 5, scope: !990)
!998 = distinct !DISubprogram(name: "watchccs_ctrl", scope: !17, file: !17, line: 213, type: !999, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !61, !30, !1001, !6}
!1001 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1002 = !DILocalVariable(name: "bio", arg: 1, scope: !998, file: !17, line: 213, type: !61)
!1003 = !DILocation(line: 213, column: 32, scope: !998)
!1004 = !DILocalVariable(name: "cmd", arg: 2, scope: !998, file: !17, line: 213, type: !30)
!1005 = !DILocation(line: 213, column: 41, scope: !998)
!1006 = !DILocalVariable(name: "num", arg: 3, scope: !998, file: !17, line: 213, type: !1001)
!1007 = !DILocation(line: 213, column: 51, scope: !998)
!1008 = !DILocalVariable(name: "ptr", arg: 4, scope: !998, file: !17, line: 213, type: !6)
!1009 = !DILocation(line: 213, column: 62, scope: !998)
!1010 = !DILocalVariable(name: "ret", scope: !998, file: !17, line: 215, type: !1001)
!1011 = !DILocation(line: 215, column: 10, scope: !998)
!1012 = !DILocalVariable(name: "next", scope: !998, file: !17, line: 216, type: !61)
!1013 = !DILocation(line: 216, column: 10, scope: !998)
!1014 = !DILocation(line: 216, column: 26, scope: !998)
!1015 = !DILocation(line: 216, column: 17, scope: !998)
!1016 = !DILocation(line: 218, column: 9, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !998, file: !17, line: 218, column: 9)
!1018 = !DILocation(line: 218, column: 14, scope: !1017)
!1019 = !DILocation(line: 218, column: 9, scope: !998)
!1020 = !DILocation(line: 219, column: 9, scope: !1017)
!1021 = !DILocation(line: 221, column: 13, scope: !998)
!1022 = !DILocation(line: 221, column: 5, scope: !998)
!1023 = !DILocation(line: 223, column: 13, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !998, file: !17, line: 221, column: 18)
!1025 = !DILocation(line: 224, column: 9, scope: !1024)
!1026 = !DILocation(line: 226, column: 24, scope: !1024)
!1027 = !DILocation(line: 226, column: 30, scope: !1024)
!1028 = !DILocation(line: 226, column: 35, scope: !1024)
!1029 = !DILocation(line: 226, column: 40, scope: !1024)
!1030 = !DILocation(line: 226, column: 15, scope: !1024)
!1031 = !DILocation(line: 226, column: 13, scope: !1024)
!1032 = !DILocation(line: 227, column: 9, scope: !1024)
!1033 = !DILocation(line: 229, column: 12, scope: !998)
!1034 = !DILocation(line: 229, column: 5, scope: !998)
!1035 = !DILocation(line: 230, column: 1, scope: !998)
!1036 = distinct !DISubprogram(name: "watchccs_new", scope: !17, file: !17, line: 58, type: !1037, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!30, !61}
!1039 = !DILocalVariable(name: "bio", arg: 1, scope: !1036, file: !17, line: 58, type: !61)
!1040 = !DILocation(line: 58, column: 30, scope: !1036)
!1041 = !DILocation(line: 60, column: 18, scope: !1036)
!1042 = !DILocation(line: 60, column: 5, scope: !1036)
!1043 = !DILocation(line: 61, column: 5, scope: !1036)
!1044 = distinct !DISubprogram(name: "watchccs_free", scope: !17, file: !17, line: 64, type: !1037, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1045 = !DILocalVariable(name: "bio", arg: 1, scope: !1044, file: !17, line: 64, type: !61)
!1046 = !DILocation(line: 64, column: 31, scope: !1044)
!1047 = !DILocation(line: 66, column: 18, scope: !1044)
!1048 = !DILocation(line: 66, column: 5, scope: !1044)
!1049 = !DILocation(line: 67, column: 5, scope: !1044)
!1050 = distinct !DISubprogram(name: "PACKET_buf_init", scope: !685, file: !685, line: 68, type: !1051, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!30, !1053, !7, !10}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!1054 = !DILocalVariable(name: "pkt", arg: 1, scope: !1050, file: !685, line: 68, type: !1053)
!1055 = !DILocation(line: 68, column: 44, scope: !1050)
!1056 = !DILocalVariable(name: "buf", arg: 2, scope: !1050, file: !685, line: 69, type: !7)
!1057 = !DILocation(line: 69, column: 68, scope: !1050)
!1058 = !DILocalVariable(name: "len", arg: 3, scope: !1050, file: !685, line: 70, type: !10)
!1059 = !DILocation(line: 70, column: 54, scope: !1050)
!1060 = !DILocation(line: 73, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1050, file: !685, line: 73, column: 9)
!1062 = !DILocation(line: 73, column: 13, scope: !1061)
!1063 = !DILocation(line: 73, column: 9, scope: !1050)
!1064 = !DILocation(line: 74, column: 9, scope: !1061)
!1065 = !DILocation(line: 76, column: 17, scope: !1050)
!1066 = !DILocation(line: 76, column: 5, scope: !1050)
!1067 = !DILocation(line: 76, column: 10, scope: !1050)
!1068 = !DILocation(line: 76, column: 15, scope: !1050)
!1069 = !DILocation(line: 77, column: 22, scope: !1050)
!1070 = !DILocation(line: 77, column: 5, scope: !1050)
!1071 = !DILocation(line: 77, column: 10, scope: !1050)
!1072 = !DILocation(line: 77, column: 20, scope: !1050)
!1073 = !DILocation(line: 78, column: 5, scope: !1050)
!1074 = !DILocation(line: 79, column: 1, scope: !1050)
!1075 = distinct !DISubprogram(name: "PACKET_remaining", scope: !685, file: !685, line: 38, type: !1076, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!10, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!1080 = !DILocalVariable(name: "pkt", arg: 1, scope: !1075, file: !685, line: 38, type: !1078)
!1081 = !DILocation(line: 38, column: 53, scope: !1075)
!1082 = !DILocation(line: 40, column: 12, scope: !1075)
!1083 = !DILocation(line: 40, column: 17, scope: !1075)
!1084 = !DILocation(line: 40, column: 5, scope: !1075)
!1085 = distinct !DISubprogram(name: "PACKET_get_1", scope: !685, file: !685, line: 267, type: !1086, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!30, !1053, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!1089 = !DILocalVariable(name: "pkt", arg: 1, scope: !1085, file: !685, line: 267, type: !1053)
!1090 = !DILocation(line: 267, column: 41, scope: !1085)
!1091 = !DILocalVariable(name: "data", arg: 2, scope: !1085, file: !685, line: 267, type: !1088)
!1092 = !DILocation(line: 267, column: 60, scope: !1085)
!1093 = !DILocation(line: 269, column: 24, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1085, file: !685, line: 269, column: 9)
!1095 = !DILocation(line: 269, column: 29, scope: !1094)
!1096 = !DILocation(line: 269, column: 10, scope: !1094)
!1097 = !DILocation(line: 269, column: 9, scope: !1085)
!1098 = !DILocation(line: 270, column: 9, scope: !1094)
!1099 = !DILocation(line: 272, column: 20, scope: !1085)
!1100 = !DILocation(line: 272, column: 5, scope: !1085)
!1101 = !DILocation(line: 274, column: 5, scope: !1085)
!1102 = !DILocation(line: 275, column: 1, scope: !1085)
!1103 = distinct !DISubprogram(name: "PACKET_get_net_2", scope: !685, file: !685, line: 149, type: !1086, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1104 = !DILocalVariable(name: "pkt", arg: 1, scope: !1103, file: !685, line: 149, type: !1053)
!1105 = !DILocation(line: 149, column: 45, scope: !1103)
!1106 = !DILocalVariable(name: "data", arg: 2, scope: !1103, file: !685, line: 149, type: !1088)
!1107 = !DILocation(line: 149, column: 64, scope: !1103)
!1108 = !DILocation(line: 151, column: 28, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !685, line: 151, column: 9)
!1110 = !DILocation(line: 151, column: 33, scope: !1109)
!1111 = !DILocation(line: 151, column: 10, scope: !1109)
!1112 = !DILocation(line: 151, column: 9, scope: !1103)
!1113 = !DILocation(line: 152, column: 9, scope: !1109)
!1114 = !DILocation(line: 154, column: 20, scope: !1103)
!1115 = !DILocation(line: 154, column: 5, scope: !1103)
!1116 = !DILocation(line: 156, column: 5, scope: !1103)
!1117 = !DILocation(line: 157, column: 1, scope: !1103)
!1118 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_2", scope: !685, file: !685, line: 528, type: !1119, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!30, !1053, !1053}
!1121 = !DILocalVariable(name: "pkt", arg: 1, scope: !1118, file: !685, line: 528, type: !1053)
!1122 = !DILocation(line: 528, column: 57, scope: !1118)
!1123 = !DILocalVariable(name: "subpkt", arg: 2, scope: !1118, file: !685, line: 529, type: !1053)
!1124 = !DILocation(line: 529, column: 68, scope: !1118)
!1125 = !DILocalVariable(name: "length", scope: !1118, file: !685, line: 531, type: !13)
!1126 = !DILocation(line: 531, column: 18, scope: !1118)
!1127 = !DILocalVariable(name: "data", scope: !1118, file: !685, line: 532, type: !7)
!1128 = !DILocation(line: 532, column: 26, scope: !1118)
!1129 = !DILocalVariable(name: "tmp", scope: !1118, file: !685, line: 533, type: !684)
!1130 = !DILocation(line: 533, column: 12, scope: !1118)
!1131 = !DILocation(line: 533, column: 19, scope: !1118)
!1132 = !DILocation(line: 533, column: 18, scope: !1118)
!1133 = !DILocation(line: 535, column: 10, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1118, file: !685, line: 535, column: 9)
!1135 = !DILocation(line: 535, column: 42, scope: !1134)
!1136 = !DILocation(line: 536, column: 48, scope: !1134)
!1137 = !DILocation(line: 536, column: 40, scope: !1134)
!1138 = !DILocation(line: 536, column: 10, scope: !1134)
!1139 = !DILocation(line: 535, column: 9, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1118, file: !685, discriminator: 1)
!1141 = !DILocation(line: 537, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1134, file: !685, line: 536, column: 57)
!1143 = !DILocation(line: 540, column: 6, scope: !1118)
!1144 = !DILocation(line: 540, column: 12, scope: !1118)
!1145 = !DILocation(line: 541, column: 20, scope: !1118)
!1146 = !DILocation(line: 541, column: 5, scope: !1118)
!1147 = !DILocation(line: 541, column: 13, scope: !1118)
!1148 = !DILocation(line: 541, column: 18, scope: !1118)
!1149 = !DILocation(line: 542, column: 25, scope: !1118)
!1150 = !DILocation(line: 542, column: 5, scope: !1118)
!1151 = !DILocation(line: 542, column: 13, scope: !1118)
!1152 = !DILocation(line: 542, column: 23, scope: !1118)
!1153 = !DILocation(line: 544, column: 5, scope: !1118)
!1154 = !DILocation(line: 545, column: 1, scope: !1118)
!1155 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_3", scope: !685, file: !685, line: 578, type: !1119, isLocal: true, isDefinition: true, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1156 = !DILocalVariable(name: "pkt", arg: 1, scope: !1155, file: !685, line: 578, type: !1053)
!1157 = !DILocation(line: 578, column: 57, scope: !1155)
!1158 = !DILocalVariable(name: "subpkt", arg: 2, scope: !1155, file: !685, line: 579, type: !1053)
!1159 = !DILocation(line: 579, column: 68, scope: !1155)
!1160 = !DILocalVariable(name: "length", scope: !1155, file: !685, line: 581, type: !12)
!1161 = !DILocation(line: 581, column: 19, scope: !1155)
!1162 = !DILocalVariable(name: "data", scope: !1155, file: !685, line: 582, type: !7)
!1163 = !DILocation(line: 582, column: 26, scope: !1155)
!1164 = !DILocalVariable(name: "tmp", scope: !1155, file: !685, line: 583, type: !684)
!1165 = !DILocation(line: 583, column: 12, scope: !1155)
!1166 = !DILocation(line: 583, column: 19, scope: !1155)
!1167 = !DILocation(line: 583, column: 18, scope: !1155)
!1168 = !DILocation(line: 584, column: 10, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1155, file: !685, line: 584, column: 9)
!1170 = !DILocation(line: 584, column: 42, scope: !1169)
!1171 = !DILocation(line: 585, column: 48, scope: !1169)
!1172 = !DILocation(line: 585, column: 10, scope: !1169)
!1173 = !DILocation(line: 584, column: 9, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1155, file: !685, discriminator: 1)
!1175 = !DILocation(line: 586, column: 9, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1169, file: !685, line: 585, column: 57)
!1177 = !DILocation(line: 589, column: 6, scope: !1155)
!1178 = !DILocation(line: 589, column: 12, scope: !1155)
!1179 = !DILocation(line: 590, column: 20, scope: !1155)
!1180 = !DILocation(line: 590, column: 5, scope: !1155)
!1181 = !DILocation(line: 590, column: 13, scope: !1155)
!1182 = !DILocation(line: 590, column: 18, scope: !1155)
!1183 = !DILocation(line: 591, column: 25, scope: !1155)
!1184 = !DILocation(line: 591, column: 5, scope: !1155)
!1185 = !DILocation(line: 591, column: 13, scope: !1155)
!1186 = !DILocation(line: 591, column: 23, scope: !1155)
!1187 = !DILocation(line: 593, column: 5, scope: !1155)
!1188 = !DILocation(line: 594, column: 1, scope: !1155)
!1189 = distinct !DISubprogram(name: "PACKET_forward", scope: !685, file: !685, line: 463, type: !1190, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!30, !1053, !10}
!1192 = !DILocalVariable(name: "pkt", arg: 1, scope: !1189, file: !685, line: 463, type: !1053)
!1193 = !DILocation(line: 463, column: 43, scope: !1189)
!1194 = !DILocalVariable(name: "len", arg: 2, scope: !1189, file: !685, line: 463, type: !10)
!1195 = !DILocation(line: 463, column: 55, scope: !1189)
!1196 = !DILocation(line: 465, column: 26, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1189, file: !685, line: 465, column: 9)
!1198 = !DILocation(line: 465, column: 9, scope: !1197)
!1199 = !DILocation(line: 465, column: 33, scope: !1197)
!1200 = !DILocation(line: 465, column: 31, scope: !1197)
!1201 = !DILocation(line: 465, column: 9, scope: !1189)
!1202 = !DILocation(line: 466, column: 9, scope: !1197)
!1203 = !DILocation(line: 468, column: 20, scope: !1189)
!1204 = !DILocation(line: 468, column: 25, scope: !1189)
!1205 = !DILocation(line: 468, column: 5, scope: !1189)
!1206 = !DILocation(line: 470, column: 5, scope: !1189)
!1207 = !DILocation(line: 471, column: 1, scope: !1189)
!1208 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_1", scope: !685, file: !685, line: 480, type: !1119, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1209 = !DILocalVariable(name: "pkt", arg: 1, scope: !1208, file: !685, line: 480, type: !1053)
!1210 = !DILocation(line: 480, column: 57, scope: !1208)
!1211 = !DILocalVariable(name: "subpkt", arg: 2, scope: !1208, file: !685, line: 481, type: !1053)
!1212 = !DILocation(line: 481, column: 68, scope: !1208)
!1213 = !DILocalVariable(name: "length", scope: !1208, file: !685, line: 483, type: !13)
!1214 = !DILocation(line: 483, column: 18, scope: !1208)
!1215 = !DILocalVariable(name: "data", scope: !1208, file: !685, line: 484, type: !7)
!1216 = !DILocation(line: 484, column: 26, scope: !1208)
!1217 = !DILocalVariable(name: "tmp", scope: !1208, file: !685, line: 485, type: !684)
!1218 = !DILocation(line: 485, column: 12, scope: !1208)
!1219 = !DILocation(line: 485, column: 19, scope: !1208)
!1220 = !DILocation(line: 485, column: 18, scope: !1208)
!1221 = !DILocation(line: 486, column: 10, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1208, file: !685, line: 486, column: 9)
!1223 = !DILocation(line: 486, column: 38, scope: !1222)
!1224 = !DILocation(line: 487, column: 48, scope: !1222)
!1225 = !DILocation(line: 487, column: 40, scope: !1222)
!1226 = !DILocation(line: 487, column: 10, scope: !1222)
!1227 = !DILocation(line: 486, column: 9, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1208, file: !685, discriminator: 1)
!1229 = !DILocation(line: 488, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1222, file: !685, line: 487, column: 57)
!1231 = !DILocation(line: 491, column: 6, scope: !1208)
!1232 = !DILocation(line: 491, column: 12, scope: !1208)
!1233 = !DILocation(line: 492, column: 20, scope: !1208)
!1234 = !DILocation(line: 492, column: 5, scope: !1208)
!1235 = !DILocation(line: 492, column: 13, scope: !1208)
!1236 = !DILocation(line: 492, column: 18, scope: !1208)
!1237 = !DILocation(line: 493, column: 25, scope: !1208)
!1238 = !DILocation(line: 493, column: 5, scope: !1208)
!1239 = !DILocation(line: 493, column: 13, scope: !1208)
!1240 = !DILocation(line: 493, column: 23, scope: !1208)
!1241 = !DILocation(line: 495, column: 5, scope: !1208)
!1242 = !DILocation(line: 496, column: 1, scope: !1208)
!1243 = distinct !DISubprogram(name: "PACKET_copy_bytes", scope: !685, file: !685, line: 375, type: !1244, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!30, !1053, !1246, !10}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!1247 = !DILocalVariable(name: "pkt", arg: 1, scope: !1243, file: !685, line: 375, type: !1053)
!1248 = !DILocation(line: 375, column: 46, scope: !1243)
!1249 = !DILocalVariable(name: "data", arg: 2, scope: !1243, file: !685, line: 376, type: !1246)
!1250 = !DILocation(line: 376, column: 64, scope: !1243)
!1251 = !DILocalVariable(name: "len", arg: 3, scope: !1243, file: !685, line: 376, type: !10)
!1252 = !DILocation(line: 376, column: 77, scope: !1243)
!1253 = !DILocation(line: 378, column: 33, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1243, file: !685, line: 378, column: 9)
!1255 = !DILocation(line: 378, column: 38, scope: !1254)
!1256 = !DILocation(line: 378, column: 44, scope: !1254)
!1257 = !DILocation(line: 378, column: 10, scope: !1254)
!1258 = !DILocation(line: 378, column: 9, scope: !1243)
!1259 = !DILocation(line: 379, column: 9, scope: !1254)
!1260 = !DILocation(line: 381, column: 20, scope: !1243)
!1261 = !DILocation(line: 381, column: 25, scope: !1243)
!1262 = !DILocation(line: 381, column: 5, scope: !1243)
!1263 = !DILocation(line: 383, column: 5, scope: !1243)
!1264 = !DILocation(line: 384, column: 1, scope: !1243)
!1265 = distinct !DISubprogram(name: "PACKET_data", scope: !685, file: !685, line: 58, type: !1266, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!7, !1078}
!1268 = !DILocalVariable(name: "pkt", arg: 1, scope: !1265, file: !685, line: 58, type: !1078)
!1269 = !DILocation(line: 58, column: 62, scope: !1265)
!1270 = !DILocation(line: 60, column: 12, scope: !1265)
!1271 = !DILocation(line: 60, column: 17, scope: !1265)
!1272 = !DILocation(line: 60, column: 5, scope: !1265)
!1273 = distinct !DISubprogram(name: "PACKET_peek_1", scope: !685, file: !685, line: 255, type: !1274, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!30, !1078, !1088}
!1276 = !DILocalVariable(name: "pkt", arg: 1, scope: !1273, file: !685, line: 255, type: !1078)
!1277 = !DILocation(line: 255, column: 48, scope: !1273)
!1278 = !DILocalVariable(name: "data", arg: 2, scope: !1273, file: !685, line: 256, type: !1088)
!1279 = !DILocation(line: 256, column: 59, scope: !1273)
!1280 = !DILocation(line: 258, column: 27, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1273, file: !685, line: 258, column: 9)
!1282 = !DILocation(line: 258, column: 10, scope: !1281)
!1283 = !DILocation(line: 258, column: 9, scope: !1273)
!1284 = !DILocation(line: 259, column: 9, scope: !1281)
!1285 = !DILocation(line: 261, column: 14, scope: !1273)
!1286 = !DILocation(line: 261, column: 19, scope: !1273)
!1287 = !DILocation(line: 261, column: 13, scope: !1273)
!1288 = !DILocation(line: 261, column: 6, scope: !1273)
!1289 = !DILocation(line: 261, column: 11, scope: !1273)
!1290 = !DILocation(line: 263, column: 5, scope: !1273)
!1291 = !DILocation(line: 264, column: 1, scope: !1273)
!1292 = distinct !DISubprogram(name: "packet_forward", scope: !685, file: !685, line: 29, type: !1293, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1053, !10}
!1295 = !DILocalVariable(name: "pkt", arg: 1, scope: !1292, file: !685, line: 29, type: !1053)
!1296 = !DILocation(line: 29, column: 43, scope: !1292)
!1297 = !DILocalVariable(name: "len", arg: 2, scope: !1292, file: !685, line: 29, type: !10)
!1298 = !DILocation(line: 29, column: 55, scope: !1292)
!1299 = !DILocation(line: 31, column: 18, scope: !1292)
!1300 = !DILocation(line: 31, column: 5, scope: !1292)
!1301 = !DILocation(line: 31, column: 10, scope: !1292)
!1302 = !DILocation(line: 31, column: 15, scope: !1292)
!1303 = !DILocation(line: 32, column: 23, scope: !1292)
!1304 = !DILocation(line: 32, column: 5, scope: !1292)
!1305 = !DILocation(line: 32, column: 10, scope: !1292)
!1306 = !DILocation(line: 32, column: 20, scope: !1292)
!1307 = !DILocation(line: 33, column: 1, scope: !1292)
!1308 = distinct !DISubprogram(name: "PACKET_peek_net_2", scope: !685, file: !685, line: 135, type: !1274, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1309 = !DILocalVariable(name: "pkt", arg: 1, scope: !1308, file: !685, line: 135, type: !1078)
!1310 = !DILocation(line: 135, column: 52, scope: !1308)
!1311 = !DILocalVariable(name: "data", arg: 2, scope: !1308, file: !685, line: 136, type: !1088)
!1312 = !DILocation(line: 136, column: 63, scope: !1308)
!1313 = !DILocation(line: 138, column: 26, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !685, line: 138, column: 9)
!1315 = !DILocation(line: 138, column: 9, scope: !1314)
!1316 = !DILocation(line: 138, column: 31, scope: !1314)
!1317 = !DILocation(line: 138, column: 9, scope: !1308)
!1318 = !DILocation(line: 139, column: 9, scope: !1314)
!1319 = !DILocation(line: 141, column: 30, scope: !1308)
!1320 = !DILocation(line: 141, column: 35, scope: !1308)
!1321 = !DILocation(line: 141, column: 29, scope: !1308)
!1322 = !DILocation(line: 141, column: 14, scope: !1308)
!1323 = !DILocation(line: 141, column: 42, scope: !1308)
!1324 = !DILocation(line: 141, column: 6, scope: !1308)
!1325 = !DILocation(line: 141, column: 11, scope: !1308)
!1326 = !DILocation(line: 142, column: 16, scope: !1308)
!1327 = !DILocation(line: 142, column: 21, scope: !1308)
!1328 = !DILocation(line: 142, column: 26, scope: !1308)
!1329 = !DILocation(line: 142, column: 14, scope: !1308)
!1330 = !DILocation(line: 142, column: 6, scope: !1308)
!1331 = !DILocation(line: 142, column: 11, scope: !1308)
!1332 = !DILocation(line: 144, column: 5, scope: !1308)
!1333 = !DILocation(line: 145, column: 1, scope: !1308)
!1334 = distinct !DISubprogram(name: "PACKET_get_bytes", scope: !685, file: !685, line: 346, type: !1335, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!30, !1053, !1337, !10}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!1338 = !DILocalVariable(name: "pkt", arg: 1, scope: !1334, file: !685, line: 346, type: !1053)
!1339 = !DILocation(line: 346, column: 45, scope: !1334)
!1340 = !DILocalVariable(name: "data", arg: 2, scope: !1334, file: !685, line: 347, type: !1337)
!1341 = !DILocation(line: 347, column: 70, scope: !1334)
!1342 = !DILocalVariable(name: "len", arg: 3, scope: !1334, file: !685, line: 348, type: !10)
!1343 = !DILocation(line: 348, column: 55, scope: !1334)
!1344 = !DILocation(line: 350, column: 28, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1334, file: !685, line: 350, column: 9)
!1346 = !DILocation(line: 350, column: 33, scope: !1345)
!1347 = !DILocation(line: 350, column: 39, scope: !1345)
!1348 = !DILocation(line: 350, column: 10, scope: !1345)
!1349 = !DILocation(line: 350, column: 9, scope: !1334)
!1350 = !DILocation(line: 351, column: 9, scope: !1345)
!1351 = !DILocation(line: 353, column: 20, scope: !1334)
!1352 = !DILocation(line: 353, column: 25, scope: !1334)
!1353 = !DILocation(line: 353, column: 5, scope: !1334)
!1354 = !DILocation(line: 355, column: 5, scope: !1334)
!1355 = !DILocation(line: 356, column: 1, scope: !1334)
!1356 = distinct !DISubprogram(name: "PACKET_peek_bytes", scope: !685, file: !685, line: 328, type: !1357, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!30, !1078, !1337, !10}
!1359 = !DILocalVariable(name: "pkt", arg: 1, scope: !1356, file: !685, line: 328, type: !1078)
!1360 = !DILocation(line: 328, column: 52, scope: !1356)
!1361 = !DILocalVariable(name: "data", arg: 2, scope: !1356, file: !685, line: 329, type: !1337)
!1362 = !DILocation(line: 329, column: 71, scope: !1356)
!1363 = !DILocalVariable(name: "len", arg: 3, scope: !1356, file: !685, line: 330, type: !10)
!1364 = !DILocation(line: 330, column: 56, scope: !1356)
!1365 = !DILocation(line: 332, column: 26, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1356, file: !685, line: 332, column: 9)
!1367 = !DILocation(line: 332, column: 9, scope: !1366)
!1368 = !DILocation(line: 332, column: 33, scope: !1366)
!1369 = !DILocation(line: 332, column: 31, scope: !1366)
!1370 = !DILocation(line: 332, column: 9, scope: !1356)
!1371 = !DILocation(line: 333, column: 9, scope: !1366)
!1372 = !DILocation(line: 335, column: 13, scope: !1356)
!1373 = !DILocation(line: 335, column: 18, scope: !1356)
!1374 = !DILocation(line: 335, column: 6, scope: !1356)
!1375 = !DILocation(line: 335, column: 11, scope: !1356)
!1376 = !DILocation(line: 337, column: 5, scope: !1356)
!1377 = !DILocation(line: 338, column: 1, scope: !1356)
!1378 = distinct !DISubprogram(name: "PACKET_get_net_3", scope: !685, file: !685, line: 190, type: !1379, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!30, !1053, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!1382 = !DILocalVariable(name: "pkt", arg: 1, scope: !1378, file: !685, line: 190, type: !1053)
!1383 = !DILocation(line: 190, column: 45, scope: !1378)
!1384 = !DILocalVariable(name: "data", arg: 2, scope: !1378, file: !685, line: 190, type: !1381)
!1385 = !DILocation(line: 190, column: 65, scope: !1378)
!1386 = !DILocation(line: 192, column: 28, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1378, file: !685, line: 192, column: 9)
!1388 = !DILocation(line: 192, column: 33, scope: !1387)
!1389 = !DILocation(line: 192, column: 10, scope: !1387)
!1390 = !DILocation(line: 192, column: 9, scope: !1378)
!1391 = !DILocation(line: 193, column: 9, scope: !1387)
!1392 = !DILocation(line: 195, column: 20, scope: !1378)
!1393 = !DILocation(line: 195, column: 5, scope: !1378)
!1394 = !DILocation(line: 197, column: 5, scope: !1378)
!1395 = !DILocation(line: 198, column: 1, scope: !1378)
!1396 = distinct !DISubprogram(name: "PACKET_peek_net_3", scope: !685, file: !685, line: 175, type: !1397, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!30, !1078, !1381}
!1399 = !DILocalVariable(name: "pkt", arg: 1, scope: !1396, file: !685, line: 175, type: !1078)
!1400 = !DILocation(line: 175, column: 52, scope: !1396)
!1401 = !DILocalVariable(name: "data", arg: 2, scope: !1396, file: !685, line: 176, type: !1381)
!1402 = !DILocation(line: 176, column: 64, scope: !1396)
!1403 = !DILocation(line: 178, column: 26, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1396, file: !685, line: 178, column: 9)
!1405 = !DILocation(line: 178, column: 9, scope: !1404)
!1406 = !DILocation(line: 178, column: 31, scope: !1404)
!1407 = !DILocation(line: 178, column: 9, scope: !1396)
!1408 = !DILocation(line: 179, column: 9, scope: !1404)
!1409 = !DILocation(line: 181, column: 31, scope: !1396)
!1410 = !DILocation(line: 181, column: 36, scope: !1396)
!1411 = !DILocation(line: 181, column: 30, scope: !1396)
!1412 = !DILocation(line: 181, column: 14, scope: !1396)
!1413 = !DILocation(line: 181, column: 43, scope: !1396)
!1414 = !DILocation(line: 181, column: 6, scope: !1396)
!1415 = !DILocation(line: 181, column: 11, scope: !1396)
!1416 = !DILocation(line: 182, column: 33, scope: !1396)
!1417 = !DILocation(line: 182, column: 38, scope: !1396)
!1418 = !DILocation(line: 182, column: 43, scope: !1396)
!1419 = !DILocation(line: 182, column: 31, scope: !1396)
!1420 = !DILocation(line: 182, column: 15, scope: !1396)
!1421 = !DILocation(line: 182, column: 50, scope: !1396)
!1422 = !DILocation(line: 182, column: 6, scope: !1396)
!1423 = !DILocation(line: 182, column: 11, scope: !1396)
!1424 = !DILocation(line: 183, column: 16, scope: !1396)
!1425 = !DILocation(line: 183, column: 21, scope: !1396)
!1426 = !DILocation(line: 183, column: 26, scope: !1396)
!1427 = !DILocation(line: 183, column: 14, scope: !1396)
!1428 = !DILocation(line: 183, column: 6, scope: !1396)
!1429 = !DILocation(line: 183, column: 11, scope: !1396)
!1430 = !DILocation(line: 185, column: 5, scope: !1396)
!1431 = !DILocation(line: 186, column: 1, scope: !1396)
!1432 = distinct !DISubprogram(name: "PACKET_peek_copy_bytes", scope: !685, file: !685, line: 359, type: !1433, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!30, !1078, !1246, !10}
!1435 = !DILocalVariable(name: "pkt", arg: 1, scope: !1432, file: !685, line: 359, type: !1078)
!1436 = !DILocation(line: 359, column: 57, scope: !1432)
!1437 = !DILocalVariable(name: "data", arg: 2, scope: !1432, file: !685, line: 360, type: !1246)
!1438 = !DILocation(line: 360, column: 69, scope: !1432)
!1439 = !DILocalVariable(name: "len", arg: 3, scope: !1432, file: !685, line: 361, type: !10)
!1440 = !DILocation(line: 361, column: 61, scope: !1432)
!1441 = !DILocation(line: 363, column: 26, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1432, file: !685, line: 363, column: 9)
!1443 = !DILocation(line: 363, column: 9, scope: !1442)
!1444 = !DILocation(line: 363, column: 33, scope: !1442)
!1445 = !DILocation(line: 363, column: 31, scope: !1442)
!1446 = !DILocation(line: 363, column: 9, scope: !1432)
!1447 = !DILocation(line: 364, column: 9, scope: !1442)
!1448 = !DILocation(line: 366, column: 12, scope: !1432)
!1449 = !DILocation(line: 366, column: 18, scope: !1432)
!1450 = !DILocation(line: 366, column: 23, scope: !1432)
!1451 = !DILocation(line: 366, column: 29, scope: !1432)
!1452 = !DILocation(line: 366, column: 5, scope: !1432)
!1453 = !DILocation(line: 368, column: 5, scope: !1432)
!1454 = !DILocation(line: 369, column: 1, scope: !1432)
