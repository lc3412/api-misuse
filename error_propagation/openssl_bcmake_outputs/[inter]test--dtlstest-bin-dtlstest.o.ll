; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--dtlstest-bin-dtlstest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--dtlstest-bin-dtlstest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_method_st = type opaque
%struct.ssl_session_st = type opaque

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
@.str.14 = private unnamed_addr constant [16 x i8] c"test/dtlstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"test_dtls_unprocessed\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"test_dtls_drop_records\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"test_cookie\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"test_dtls_duplicate_records\00", align 1
@timer_cb_count = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [111 x i8] c"create_ssl_ctx_pair(DTLS_server_method(), DTLS_client_method(), DTLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"SSL_CTX_set_cipher_list(cctx, \22AES128-SHA\22)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"create_ssl_objects(sctx, cctx, &serverssl1, &clientssl1, NULL, c_to_s_fbio)\00", align 1
@certstatus = internal global [35 x i8] c"\16\FE\FD\00\01\00\00\00\00\00\0F\00\16\16\00\00\0C\00\05\00\00\00\00\00\0A\80\80\80\80\80\80\80\80\80\80", align 16
@.str.26 = private unnamed_addr constant [70 x i8] c"create_bare_ssl_connection(serverssl1, clientssl1, SSL_ERROR_NONE, 0)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"timer_callback was not called.\0A\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"sess = SSL_get1_session(clientssl)\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, c_to_s_fbio)\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"SSL_set_session(clientssl, sess)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"SSL_session_reused(clientssl)\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"(int)BIO_ctrl(mempackbio, MEMPACKET_CTRL_GET_DROP_REC, 0, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@dummy_cookie = internal constant [8 x i8] c"0123456\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"dummy_cookie\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !10 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !45
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !46 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !49
  store i8* %call, i8** @cert, align 8, !dbg !51
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 335, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !52
  %tobool = icmp ne i32 %call1, 0, !dbg !54
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !55

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i8* @test_get_argument(i64 1), !dbg !56
  store i8* %call2, i8** @privkey, align 8, !dbg !58
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 336, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0), i8* %call2), !dbg !59
  %tobool4 = icmp ne i32 %call3, 0, !dbg !61
  br i1 %tobool4, label %if.end, label %if.then, !dbg !62

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !64
  br label %return, !dbg !64

if.end:                                           ; preds = %lor.lhs.false
  call void @add_all_tests(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i32 (i32)* @test_dtls_unprocessed, i32 2, i32 1), !dbg !65
  call void @add_all_tests(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 (i32)* @test_dtls_drop_records, i32 24, i32 1), !dbg !66
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i32 ()* @test_cookie), !dbg !67
  call void @add_test(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i32 ()* @test_dtls_duplicate_records), !dbg !68
  store i32 1, i32* %retval, align 4, !dbg !69
  br label %return, !dbg !69

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !70
  ret i32 %0, !dbg !70
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_unprocessed(i32 %testidx) #0 !dbg !71 {
entry:
  %retval = alloca i32, align 4
  %testidx.addr = alloca i32, align 4
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %serverssl1 = alloca %struct.ssl_st*, align 8
  %clientssl1 = alloca %struct.ssl_st*, align 8
  %c_to_s_fbio = alloca %struct.bio_st*, align 8
  %c_to_s_mempacket = alloca %struct.bio_st*, align 8
  %testresult = alloca i32, align 4
  store i32 %testidx, i32* %testidx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %testidx.addr, metadata !74, metadata !75), !dbg !76
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !77, metadata !75), !dbg !82
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !83, metadata !75), !dbg !84
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl1, metadata !85, metadata !75), !dbg !89
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl1, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl1, metadata !90, metadata !75), !dbg !91
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl1, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_to_s_fbio, metadata !92, metadata !75), !dbg !96
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_to_s_mempacket, metadata !97, metadata !75), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !99, metadata !75), !dbg !100
  store i32 0, i32* %testresult, align 4, !dbg !100
  store i32 0, i32* @timer_cb_count, align 4, !dbg !101
  %call = call %struct.ssl_method_st* @DTLS_server_method(), !dbg !102
  %call1 = call %struct.ssl_method_st* @DTLS_client_method(), !dbg !104
  %0 = load i8*, i8** @cert, align 8, !dbg !106
  %1 = load i8*, i8** @privkey, align 8, !dbg !107
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 65279, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %0, i8* %1), !dbg !108
  %cmp = icmp ne i32 %call2, 0, !dbg !110
  %conv = zext i1 %cmp to i32, !dbg !110
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i32 %conv), !dbg !111
  %tobool = icmp ne i32 %call3, 0, !dbg !113
  br i1 %tobool, label %if.end, label %if.then, !dbg !114

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !115
  br label %return, !dbg !115

if.end:                                           ; preds = %entry
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !116
  %call4 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0)), !dbg !118
  %cmp5 = icmp ne i32 %call4, 0, !dbg !119
  %conv6 = zext i1 %cmp5 to i32, !dbg !119
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i32 0, i32 0), i32 %conv6), !dbg !120
  %tobool8 = icmp ne i32 %call7, 0, !dbg !122
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !123

if.then9:                                         ; preds = %if.end
  br label %end, !dbg !124

if.end10:                                         ; preds = %if.end
  %call11 = call %struct.bio_method_st* @bio_f_tls_dump_filter(), !dbg !125
  %call12 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call11), !dbg !126
  store %struct.bio_st* %call12, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !128
  %3 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !129
  %4 = bitcast %struct.bio_st* %3 to i8*, !dbg !129
  %call13 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i8* %4), !dbg !131
  %tobool14 = icmp ne i32 %call13, 0, !dbg !131
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !132

if.then15:                                        ; preds = %if.end10
  br label %end, !dbg !133

if.end16:                                         ; preds = %if.end10
  %5 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !134
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !136
  %7 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !137
  %call17 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %5, %struct.ssl_ctx_st* %6, %struct.ssl_st** %serverssl1, %struct.ssl_st** %clientssl1, %struct.bio_st* null, %struct.bio_st* %7), !dbg !138
  %cmp18 = icmp ne i32 %call17, 0, !dbg !139
  %conv19 = zext i1 %cmp18 to i32, !dbg !139
  %call20 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.25, i32 0, i32 0), i32 %conv19), !dbg !140
  %tobool21 = icmp ne i32 %call20, 0, !dbg !142
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !143

if.then22:                                        ; preds = %if.end16
  br label %end, !dbg !144

if.end23:                                         ; preds = %if.end16
  %8 = load %struct.ssl_st*, %struct.ssl_st** %clientssl1, align 8, !dbg !145
  call void @DTLS_set_timer_cb(%struct.ssl_st* %8, i32 (%struct.ssl_st*, i32)* @timer_cb), !dbg !146
  %9 = load i32, i32* %testidx.addr, align 4, !dbg !147
  %cmp24 = icmp eq i32 %9, 1, !dbg !149
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !150

if.then26:                                        ; preds = %if.end23
  store i8 -1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @certstatus, i64 0, i64 10), align 2, !dbg !151
  br label %if.end27, !dbg !152

if.end27:                                         ; preds = %if.then26, %if.end23
  %10 = load %struct.ssl_st*, %struct.ssl_st** %clientssl1, align 8, !dbg !153
  %call28 = call %struct.bio_st* @SSL_get_wbio(%struct.ssl_st* %10), !dbg !154
  store %struct.bio_st* %call28, %struct.bio_st** %c_to_s_mempacket, align 8, !dbg !155
  %11 = load %struct.bio_st*, %struct.bio_st** %c_to_s_mempacket, align 8, !dbg !156
  %call29 = call %struct.bio_st* @BIO_next(%struct.bio_st* %11), !dbg !157
  store %struct.bio_st* %call29, %struct.bio_st** %c_to_s_mempacket, align 8, !dbg !158
  %12 = load %struct.bio_st*, %struct.bio_st** %c_to_s_mempacket, align 8, !dbg !159
  %call30 = call i32 @mempacket_test_inject(%struct.bio_st* %12, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @certstatus, i32 0, i32 0), i32 35, i32 1, i32 2), !dbg !160
  %13 = load %struct.ssl_st*, %struct.ssl_st** %serverssl1, align 8, !dbg !161
  %14 = load %struct.ssl_st*, %struct.ssl_st** %clientssl1, align 8, !dbg !163
  %call31 = call i32 @create_bare_ssl_connection(%struct.ssl_st* %13, %struct.ssl_st* %14, i32 0, i32 0), !dbg !164
  %cmp32 = icmp ne i32 %call31, 0, !dbg !165
  %conv33 = zext i1 %cmp32 to i32, !dbg !165
  %call34 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.26, i32 0, i32 0), i32 %conv33), !dbg !166
  %tobool35 = icmp ne i32 %call34, 0, !dbg !168
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !169

if.then36:                                        ; preds = %if.end27
  br label %end, !dbg !170

if.end37:                                         ; preds = %if.end27
  %15 = load i32, i32* @timer_cb_count, align 4, !dbg !171
  %cmp38 = icmp eq i32 %15, 0, !dbg !173
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !174

if.then40:                                        ; preds = %if.end37
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i32 0, i32 0)), !dbg !175
  br label %end, !dbg !177

if.end42:                                         ; preds = %if.end37
  store i32 1, i32* %testresult, align 4, !dbg !178
  br label %end, !dbg !179

end:                                              ; preds = %if.end42, %if.then40, %if.then36, %if.then22, %if.then15, %if.then9
  %16 = load %struct.ssl_st*, %struct.ssl_st** %serverssl1, align 8, !dbg !180
  call void @SSL_free(%struct.ssl_st* %16), !dbg !181
  %17 = load %struct.ssl_st*, %struct.ssl_st** %clientssl1, align 8, !dbg !182
  call void @SSL_free(%struct.ssl_st* %17), !dbg !183
  %18 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !184
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %18), !dbg !185
  %19 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !186
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %19), !dbg !187
  %20 = load i32, i32* %testresult, align 4, !dbg !188
  store i32 %20, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

return:                                           ; preds = %end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !190
  ret i32 %21, !dbg !190
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_drop_records(i32 %idx) #0 !dbg !191 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %serverssl = alloca %struct.ssl_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %c_to_s_fbio = alloca %struct.bio_st*, align 8
  %mempackbio = alloca %struct.bio_st*, align 8
  %testresult = alloca i32, align 4
  %epoch = alloca i32, align 4
  %sess = alloca %struct.ssl_session_st*, align 8
  %cli_to_srv_epoch0 = alloca i32, align 4
  %cli_to_srv_epoch1 = alloca i32, align 4
  %srv_to_cli_epoch0 = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !192, metadata !75), !dbg !193
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !194, metadata !75), !dbg !195
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !196, metadata !75), !dbg !197
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !198, metadata !75), !dbg !199
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !200, metadata !75), !dbg !201
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !201
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_to_s_fbio, metadata !202, metadata !75), !dbg !203
  call void @llvm.dbg.declare(metadata %struct.bio_st** %mempackbio, metadata !204, metadata !75), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !206, metadata !75), !dbg !207
  store i32 0, i32* %testresult, align 4, !dbg !207
  call void @llvm.dbg.declare(metadata i32* %epoch, metadata !208, metadata !75), !dbg !209
  store i32 0, i32* %epoch, align 4, !dbg !209
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %sess, metadata !210, metadata !75), !dbg !215
  store %struct.ssl_session_st* null, %struct.ssl_session_st** %sess, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata i32* %cli_to_srv_epoch0, metadata !216, metadata !75), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %cli_to_srv_epoch1, metadata !218, metadata !75), !dbg !219
  call void @llvm.dbg.declare(metadata i32* %srv_to_cli_epoch0, metadata !220, metadata !75), !dbg !221
  %call = call %struct.ssl_method_st* @DTLS_server_method(), !dbg !222
  %call1 = call %struct.ssl_method_st* @DTLS_client_method(), !dbg !224
  %0 = load i8*, i8** @cert, align 8, !dbg !226
  %1 = load i8*, i8** @privkey, align 8, !dbg !227
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 65279, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %0, i8* %1), !dbg !228
  %cmp = icmp ne i32 %call2, 0, !dbg !230
  %conv = zext i1 %cmp to i32, !dbg !230
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i32 %conv), !dbg !231
  %tobool = icmp ne i32 %call3, 0, !dbg !233
  br i1 %tobool, label %if.end, label %if.then, !dbg !234

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !235
  br label %return, !dbg !235

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %idx.addr, align 4, !dbg !236
  %cmp4 = icmp sge i32 %2, 17, !dbg !238
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !239

if.then6:                                         ; preds = %if.end
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !240
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !243
  %call7 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %3, %struct.ssl_ctx_st* %4, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !244
  %cmp8 = icmp ne i32 %call7, 0, !dbg !245
  %conv9 = zext i1 %cmp8 to i32, !dbg !245
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.28, i32 0, i32 0), i32 %conv9), !dbg !246
  %tobool11 = icmp ne i32 %call10, 0, !dbg !248
  br i1 %tobool11, label %lor.lhs.false, label %if.then21, !dbg !249

lor.lhs.false:                                    ; preds = %if.then6
  %5 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !250
  %6 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !252
  %call12 = call i32 @create_ssl_connection(%struct.ssl_st* %5, %struct.ssl_st* %6, i32 0), !dbg !253
  %cmp13 = icmp ne i32 %call12, 0, !dbg !254
  %conv14 = zext i1 %cmp13 to i32, !dbg !254
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i32 %conv14), !dbg !255
  %tobool16 = icmp ne i32 %call15, 0, !dbg !257
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21, !dbg !258

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %7 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !259
  %call18 = call %struct.ssl_session_st* @SSL_get1_session(%struct.ssl_st* %7), !dbg !260
  store %struct.ssl_session_st* %call18, %struct.ssl_session_st** %sess, align 8, !dbg !261
  %8 = bitcast %struct.ssl_session_st* %call18 to i8*, !dbg !262
  %call19 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i8* %8), !dbg !263
  %tobool20 = icmp ne i32 %call19, 0, !dbg !264
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !265

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.then6
  br label %end, !dbg !267

if.end22:                                         ; preds = %lor.lhs.false17
  %9 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !268
  %call23 = call i32 @SSL_shutdown(%struct.ssl_st* %9), !dbg !269
  %10 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !270
  %call24 = call i32 @SSL_shutdown(%struct.ssl_st* %10), !dbg !271
  %11 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !272
  call void @SSL_free(%struct.ssl_st* %11), !dbg !273
  %12 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !274
  call void @SSL_free(%struct.ssl_st* %12), !dbg !275
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !276
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !277
  store i32 3, i32* %cli_to_srv_epoch0, align 4, !dbg !278
  store i32 1, i32* %cli_to_srv_epoch1, align 4, !dbg !279
  store i32 2, i32* %srv_to_cli_epoch0, align 4, !dbg !280
  %13 = load i32, i32* %idx.addr, align 4, !dbg !281
  %sub = sub nsw i32 %13, 17, !dbg !281
  store i32 %sub, i32* %idx.addr, align 4, !dbg !281
  br label %if.end25, !dbg !282

if.else:                                          ; preds = %if.end
  store i32 3, i32* %cli_to_srv_epoch0, align 4, !dbg !283
  store i32 1, i32* %cli_to_srv_epoch1, align 4, !dbg !285
  store i32 12, i32* %srv_to_cli_epoch0, align 4, !dbg !286
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end22
  %call26 = call %struct.bio_method_st* @bio_f_tls_dump_filter(), !dbg !287
  %call27 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call26), !dbg !288
  store %struct.bio_st* %call27, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !290
  %14 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !291
  %15 = bitcast %struct.bio_st* %14 to i8*, !dbg !291
  %call28 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i8* %15), !dbg !293
  %tobool29 = icmp ne i32 %call28, 0, !dbg !293
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !294

if.then30:                                        ; preds = %if.end25
  br label %end, !dbg !295

if.end31:                                         ; preds = %if.end25
  %16 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !296
  %17 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !298
  %18 = load %struct.bio_st*, %struct.bio_st** %c_to_s_fbio, align 8, !dbg !299
  %call32 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %16, %struct.ssl_ctx_st* %17, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* null, %struct.bio_st* %18), !dbg !300
  %cmp33 = icmp ne i32 %call32, 0, !dbg !301
  %conv34 = zext i1 %cmp33 to i32, !dbg !301
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.31, i32 0, i32 0), i32 %conv34), !dbg !302
  %tobool36 = icmp ne i32 %call35, 0, !dbg !304
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !305

if.then37:                                        ; preds = %if.end31
  br label %end, !dbg !306

if.end38:                                         ; preds = %if.end31
  %19 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !307
  %cmp39 = icmp ne %struct.ssl_session_st* %19, null, !dbg !309
  br i1 %cmp39, label %if.then41, label %if.end49, !dbg !310

if.then41:                                        ; preds = %if.end38
  %20 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !311
  %21 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !314
  %call42 = call i32 @SSL_set_session(%struct.ssl_st* %20, %struct.ssl_session_st* %21), !dbg !315
  %cmp43 = icmp ne i32 %call42, 0, !dbg !316
  %conv44 = zext i1 %cmp43 to i32, !dbg !316
  %call45 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 200, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i32 0, i32 0), i32 %conv44), !dbg !317
  %tobool46 = icmp ne i32 %call45, 0, !dbg !319
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !320

if.then47:                                        ; preds = %if.then41
  br label %end, !dbg !321

if.end48:                                         ; preds = %if.then41
  br label %if.end49, !dbg !322

if.end49:                                         ; preds = %if.end48, %if.end38
  %22 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !323
  call void @DTLS_set_timer_cb(%struct.ssl_st* %22, i32 (%struct.ssl_st*, i32)* @timer_cb), !dbg !324
  %23 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !325
  call void @DTLS_set_timer_cb(%struct.ssl_st* %23, i32 (%struct.ssl_st*, i32)* @timer_cb), !dbg !326
  %24 = load i32, i32* %idx.addr, align 4, !dbg !327
  %25 = load i32, i32* %cli_to_srv_epoch0, align 4, !dbg !329
  %26 = load i32, i32* %cli_to_srv_epoch1, align 4, !dbg !330
  %add = add nsw i32 %25, %26, !dbg !331
  %cmp50 = icmp sge i32 %24, %add, !dbg !332
  br i1 %cmp50, label %if.then52, label %if.else61, !dbg !333

if.then52:                                        ; preds = %if.end49
  %27 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !334
  %call53 = call %struct.bio_st* @SSL_get_wbio(%struct.ssl_st* %27), !dbg !336
  store %struct.bio_st* %call53, %struct.bio_st** %mempackbio, align 8, !dbg !337
  %28 = load i32, i32* %cli_to_srv_epoch0, align 4, !dbg !338
  %29 = load i32, i32* %cli_to_srv_epoch1, align 4, !dbg !339
  %add54 = add nsw i32 %28, %29, !dbg !340
  %30 = load i32, i32* %idx.addr, align 4, !dbg !341
  %sub55 = sub nsw i32 %30, %add54, !dbg !341
  store i32 %sub55, i32* %idx.addr, align 4, !dbg !341
  %31 = load i32, i32* %idx.addr, align 4, !dbg !342
  %32 = load i32, i32* %srv_to_cli_epoch0, align 4, !dbg !344
  %cmp56 = icmp sge i32 %31, %32, !dbg !345
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !346

if.then58:                                        ; preds = %if.then52
  store i32 1, i32* %epoch, align 4, !dbg !347
  %33 = load i32, i32* %srv_to_cli_epoch0, align 4, !dbg !349
  %34 = load i32, i32* %idx.addr, align 4, !dbg !350
  %sub59 = sub nsw i32 %34, %33, !dbg !350
  store i32 %sub59, i32* %idx.addr, align 4, !dbg !350
  br label %if.end60, !dbg !351

if.end60:                                         ; preds = %if.then58, %if.then52
  br label %if.end69, !dbg !352

if.else61:                                        ; preds = %if.end49
  %35 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !353
  %call62 = call %struct.bio_st* @SSL_get_wbio(%struct.ssl_st* %35), !dbg !355
  store %struct.bio_st* %call62, %struct.bio_st** %mempackbio, align 8, !dbg !356
  %36 = load i32, i32* %idx.addr, align 4, !dbg !357
  %37 = load i32, i32* %cli_to_srv_epoch0, align 4, !dbg !359
  %cmp63 = icmp sge i32 %36, %37, !dbg !360
  br i1 %cmp63, label %if.then65, label %if.end67, !dbg !361

if.then65:                                        ; preds = %if.else61
  store i32 1, i32* %epoch, align 4, !dbg !362
  %38 = load i32, i32* %cli_to_srv_epoch0, align 4, !dbg !364
  %39 = load i32, i32* %idx.addr, align 4, !dbg !365
  %sub66 = sub nsw i32 %39, %38, !dbg !365
  store i32 %sub66, i32* %idx.addr, align 4, !dbg !365
  br label %if.end67, !dbg !366

if.end67:                                         ; preds = %if.then65, %if.else61
  %40 = load %struct.bio_st*, %struct.bio_st** %mempackbio, align 8, !dbg !367
  %call68 = call %struct.bio_st* @BIO_next(%struct.bio_st* %40), !dbg !368
  store %struct.bio_st* %call68, %struct.bio_st** %mempackbio, align 8, !dbg !369
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.end60
  %41 = load %struct.bio_st*, %struct.bio_st** %mempackbio, align 8, !dbg !370
  %42 = load i32, i32* %epoch, align 4, !dbg !371
  %conv70 = sext i32 %42 to i64, !dbg !371
  %call71 = call i64 @BIO_ctrl(%struct.bio_st* %41, i32 32768, i64 %conv70, i8* null), !dbg !372
  %43 = load %struct.bio_st*, %struct.bio_st** %mempackbio, align 8, !dbg !373
  %44 = load i32, i32* %idx.addr, align 4, !dbg !374
  %conv72 = sext i32 %44 to i64, !dbg !374
  %call73 = call i64 @BIO_ctrl(%struct.bio_st* %43, i32 65536, i64 %conv72, i8* null), !dbg !375
  %45 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !376
  %46 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !378
  %call74 = call i32 @create_ssl_connection(%struct.ssl_st* %45, %struct.ssl_st* %46, i32 0), !dbg !379
  %cmp75 = icmp ne i32 %call74, 0, !dbg !380
  %conv76 = zext i1 %cmp75 to i32, !dbg !380
  %call77 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 226, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i32 %conv76), !dbg !381
  %tobool78 = icmp ne i32 %call77, 0, !dbg !383
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !384

if.then79:                                        ; preds = %if.end69
  br label %end, !dbg !385

if.end80:                                         ; preds = %if.end69
  %47 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !386
  %cmp81 = icmp ne %struct.ssl_session_st* %47, null, !dbg !388
  br i1 %cmp81, label %land.lhs.true, label %if.end89, !dbg !389

land.lhs.true:                                    ; preds = %if.end80
  %48 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !390
  %call83 = call i32 @SSL_session_reused(%struct.ssl_st* %48), !dbg !392
  %cmp84 = icmp ne i32 %call83, 0, !dbg !393
  %conv85 = zext i1 %cmp84 to i32, !dbg !393
  %call86 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 229, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0), i32 %conv85), !dbg !394
  %tobool87 = icmp ne i32 %call86, 0, !dbg !396
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !397

if.then88:                                        ; preds = %land.lhs.true
  br label %end, !dbg !398

if.end89:                                         ; preds = %land.lhs.true, %if.end80
  %49 = load %struct.bio_st*, %struct.bio_st** %mempackbio, align 8, !dbg !399
  %call90 = call i64 @BIO_ctrl(%struct.bio_st* %49, i32 98304, i64 0, i8* null), !dbg !401
  %conv91 = trunc i64 %call90 to i32, !dbg !402
  %call92 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 234, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i32 %conv91, i32 -1), !dbg !403
  %tobool93 = icmp ne i32 %call92, 0, !dbg !405
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !406

if.then94:                                        ; preds = %if.end89
  br label %end, !dbg !407

if.end95:                                         ; preds = %if.end89
  store i32 1, i32* %testresult, align 4, !dbg !408
  br label %end, !dbg !409

end:                                              ; preds = %if.end95, %if.then94, %if.then88, %if.then79, %if.then47, %if.then37, %if.then30, %if.then21
  %50 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !410
  call void @SSL_SESSION_free(%struct.ssl_session_st* %50), !dbg !411
  %51 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !412
  call void @SSL_free(%struct.ssl_st* %51), !dbg !413
  %52 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !414
  call void @SSL_free(%struct.ssl_st* %52), !dbg !415
  %53 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !416
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %53), !dbg !417
  %54 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !418
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %54), !dbg !419
  %55 = load i32, i32* %testresult, align 4, !dbg !420
  store i32 %55, i32* %retval, align 4, !dbg !421
  br label %return, !dbg !421

return:                                           ; preds = %end, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !422
  ret i32 %56, !dbg !422
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cookie() #0 !dbg !423 {
entry:
  %retval = alloca i32, align 4
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %serverssl = alloca %struct.ssl_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %testresult = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !424, metadata !75), !dbg !425
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !425
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !426, metadata !75), !dbg !427
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !427
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !428, metadata !75), !dbg !429
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !429
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !430, metadata !75), !dbg !431
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !431
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !432, metadata !75), !dbg !433
  store i32 0, i32* %testresult, align 4, !dbg !433
  %call = call %struct.ssl_method_st* @DTLS_server_method(), !dbg !434
  %call1 = call %struct.ssl_method_st* @DTLS_client_method(), !dbg !436
  %0 = load i8*, i8** @cert, align 8, !dbg !438
  %1 = load i8*, i8** @privkey, align 8, !dbg !439
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 65279, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %0, i8* %1), !dbg !440
  %cmp = icmp ne i32 %call2, 0, !dbg !442
  %conv = zext i1 %cmp to i32, !dbg !442
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 273, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i32 %conv), !dbg !443
  %tobool = icmp ne i32 %call3, 0, !dbg !445
  br i1 %tobool, label %if.end, label %if.then, !dbg !446

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !447
  br label %return, !dbg !447

if.end:                                           ; preds = %entry
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !448
  %call4 = call i64 @SSL_CTX_set_options(%struct.ssl_ctx_st* %2, i64 8192), !dbg !449
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !450
  call void @SSL_CTX_set_cookie_generate_cb(%struct.ssl_ctx_st* %3, i32 (%struct.ssl_st*, i8*, i32*)* @generate_cookie_cb), !dbg !451
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !452
  call void @SSL_CTX_set_cookie_verify_cb(%struct.ssl_ctx_st* %4, i32 (%struct.ssl_st*, i8*, i32)* @verify_cookie_cb), !dbg !453
  %5 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !454
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !456
  %call5 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %5, %struct.ssl_ctx_st* %6, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !457
  %cmp6 = icmp ne i32 %call5, 0, !dbg !458
  %conv7 = zext i1 %cmp6 to i32, !dbg !458
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.28, i32 0, i32 0), i32 %conv7), !dbg !459
  %tobool9 = icmp ne i32 %call8, 0, !dbg !461
  br i1 %tobool9, label %lor.lhs.false, label %if.then15, !dbg !462

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !463
  %8 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !465
  %call10 = call i32 @create_ssl_connection(%struct.ssl_st* %7, %struct.ssl_st* %8, i32 0), !dbg !466
  %cmp11 = icmp ne i32 %call10, 0, !dbg !467
  %conv12 = zext i1 %cmp11 to i32, !dbg !467
  %call13 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 283, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i32 %conv12), !dbg !468
  %tobool14 = icmp ne i32 %call13, 0, !dbg !470
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !471

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br label %end, !dbg !473

if.end16:                                         ; preds = %lor.lhs.false
  store i32 1, i32* %testresult, align 4, !dbg !474
  br label %end, !dbg !475

end:                                              ; preds = %if.end16, %if.then15
  %9 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !476
  call void @SSL_free(%struct.ssl_st* %9), !dbg !477
  %10 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !478
  call void @SSL_free(%struct.ssl_st* %10), !dbg !479
  %11 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !480
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %11), !dbg !481
  %12 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !482
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %12), !dbg !483
  %13 = load i32, i32* %testresult, align 4, !dbg !484
  store i32 %13, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

return:                                           ; preds = %end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !486
  ret i32 %14, !dbg !486
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dtls_duplicate_records() #0 !dbg !487 {
entry:
  %retval = alloca i32, align 4
  %sctx = alloca %struct.ssl_ctx_st*, align 8
  %cctx = alloca %struct.ssl_ctx_st*, align 8
  %serverssl = alloca %struct.ssl_st*, align 8
  %clientssl = alloca %struct.ssl_st*, align 8
  %testresult = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %sctx, metadata !488, metadata !75), !dbg !489
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %sctx, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %cctx, metadata !490, metadata !75), !dbg !491
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %cctx, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %serverssl, metadata !492, metadata !75), !dbg !493
  store %struct.ssl_st* null, %struct.ssl_st** %serverssl, align 8, !dbg !493
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %clientssl, metadata !494, metadata !75), !dbg !495
  store %struct.ssl_st* null, %struct.ssl_st** %clientssl, align 8, !dbg !495
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !496, metadata !75), !dbg !497
  store i32 0, i32* %testresult, align 4, !dbg !497
  %call = call %struct.ssl_method_st* @DTLS_server_method(), !dbg !498
  %call1 = call %struct.ssl_method_st* @DTLS_client_method(), !dbg !500
  %0 = load i8*, i8** @cert, align 8, !dbg !502
  %1 = load i8*, i8** @privkey, align 8, !dbg !503
  %call2 = call i32 @create_ssl_ctx_pair(%struct.ssl_method_st* %call, %struct.ssl_method_st* %call1, i32 65279, i32 0, %struct.ssl_ctx_st** %sctx, %struct.ssl_ctx_st** %cctx, i8* %0, i8* %1), !dbg !504
  %cmp = icmp ne i32 %call2, 0, !dbg !506
  %conv = zext i1 %cmp to i32, !dbg !506
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.21, i32 0, i32 0), i32 %conv), !dbg !507
  %tobool = icmp ne i32 %call3, 0, !dbg !509
  br i1 %tobool, label %if.end, label %if.then, !dbg !510

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !511
  br label %return, !dbg !511

if.end:                                           ; preds = %entry
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !512
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !514
  %call4 = call i32 @create_ssl_objects(%struct.ssl_ctx_st* %2, %struct.ssl_ctx_st* %3, %struct.ssl_st** %serverssl, %struct.ssl_st** %clientssl, %struct.bio_st* null, %struct.bio_st* null), !dbg !515
  %cmp5 = icmp ne i32 %call4, 0, !dbg !516
  %conv6 = zext i1 %cmp5 to i32, !dbg !516
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.28, i32 0, i32 0), i32 %conv6), !dbg !517
  %tobool8 = icmp ne i32 %call7, 0, !dbg !519
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !520

if.then9:                                         ; preds = %if.end
  br label %end, !dbg !521

if.end10:                                         ; preds = %if.end
  %4 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !522
  call void @DTLS_set_timer_cb(%struct.ssl_st* %4, i32 (%struct.ssl_st*, i32)* @timer_cb), !dbg !523
  %5 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !524
  call void @DTLS_set_timer_cb(%struct.ssl_st* %5, i32 (%struct.ssl_st*, i32)* @timer_cb), !dbg !525
  %6 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !526
  %call11 = call %struct.bio_st* @SSL_get_wbio(%struct.ssl_st* %6), !dbg !527
  %call12 = call i64 @BIO_ctrl(%struct.bio_st* %call11, i32 131072, i64 1, i8* null), !dbg !528
  %7 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !530
  %call13 = call %struct.bio_st* @SSL_get_wbio(%struct.ssl_st* %7), !dbg !531
  %call14 = call i64 @BIO_ctrl(%struct.bio_st* %call13, i32 131072, i64 1, i8* null), !dbg !532
  %8 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !533
  %9 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !535
  %call15 = call i32 @create_ssl_connection(%struct.ssl_st* %8, %struct.ssl_st* %9, i32 0), !dbg !536
  %cmp16 = icmp ne i32 %call15, 0, !dbg !537
  %conv17 = zext i1 %cmp16 to i32, !dbg !537
  %call18 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 318, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i32 %conv17), !dbg !538
  %tobool19 = icmp ne i32 %call18, 0, !dbg !540
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !541

if.then20:                                        ; preds = %if.end10
  br label %end, !dbg !542

if.end21:                                         ; preds = %if.end10
  store i32 1, i32* %testresult, align 4, !dbg !543
  br label %end, !dbg !544

end:                                              ; preds = %if.end21, %if.then20, %if.then9
  %10 = load %struct.ssl_st*, %struct.ssl_st** %serverssl, align 8, !dbg !545
  call void @SSL_free(%struct.ssl_st* %10), !dbg !546
  %11 = load %struct.ssl_st*, %struct.ssl_st** %clientssl, align 8, !dbg !547
  call void @SSL_free(%struct.ssl_st* %11), !dbg !548
  %12 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %sctx, align 8, !dbg !549
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %12), !dbg !550
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %cctx, align 8, !dbg !551
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %13), !dbg !552
  %14 = load i32, i32* %testresult, align 4, !dbg !553
  store i32 %14, i32* %retval, align 4, !dbg !554
  br label %return, !dbg !554

return:                                           ; preds = %end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !555
  ret i32 %15, !dbg !555
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !556 {
entry:
  call void @bio_f_tls_dump_filter_free(), !dbg !559
  call void @bio_s_mempacket_test_free(), !dbg !560
  ret void, !dbg !561
}

declare void @bio_f_tls_dump_filter_free() #1

declare void @bio_s_mempacket_test_free() #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @create_ssl_ctx_pair(%struct.ssl_method_st*, %struct.ssl_method_st*, i32, i32, %struct.ssl_ctx_st**, %struct.ssl_ctx_st**, i8*, i8*) #1

declare %struct.ssl_method_st* @DTLS_server_method() #1

declare %struct.ssl_method_st* @DTLS_client_method() #1

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @bio_f_tls_dump_filter() #1

declare i32 @create_ssl_objects(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_st**, %struct.ssl_st**, %struct.bio_st*, %struct.bio_st*) #1

declare void @DTLS_set_timer_cb(%struct.ssl_st*, i32 (%struct.ssl_st*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @timer_cb(%struct.ssl_st* %s, i32 %timer_us) #0 !dbg !562 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ssl_st*, align 8
  %timer_us.addr = alloca i32, align 4
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !565, metadata !75), !dbg !566
  store i32 %timer_us, i32* %timer_us.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timer_us.addr, metadata !567, metadata !75), !dbg !568
  %0 = load i32, i32* @timer_cb_count, align 4, !dbg !569
  %inc = add i32 %0, 1, !dbg !569
  store i32 %inc, i32* @timer_cb_count, align 4, !dbg !569
  %1 = load i32, i32* %timer_us.addr, align 4, !dbg !570
  %cmp = icmp eq i32 %1, 0, !dbg !572
  br i1 %cmp, label %if.then, label %if.else, !dbg !573

if.then:                                          ; preds = %entry
  store i32 50000, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %timer_us.addr, align 4, !dbg !575
  %mul = mul i32 2, %2, !dbg !576
  store i32 %mul, i32* %retval, align 4, !dbg !577
  br label %return, !dbg !577

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !578
  ret i32 %3, !dbg !578
}

declare %struct.bio_st* @SSL_get_wbio(%struct.ssl_st*) #1

declare %struct.bio_st* @BIO_next(%struct.bio_st*) #1

declare i32 @mempacket_test_inject(%struct.bio_st*, i8*, i32, i32, i32) #1

declare i32 @create_bare_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32, i32) #1

declare i32 @printf(i8*, ...) #1

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare i32 @create_ssl_connection(%struct.ssl_st*, %struct.ssl_st*, i32) #1

declare %struct.ssl_session_st* @SSL_get1_session(%struct.ssl_st*) #1

declare i32 @SSL_shutdown(%struct.ssl_st*) #1

declare i32 @SSL_set_session(%struct.ssl_st*, %struct.ssl_session_st*) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare i32 @SSL_session_reused(%struct.ssl_st*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare void @SSL_SESSION_free(%struct.ssl_session_st*) #1

declare i64 @SSL_CTX_set_options(%struct.ssl_ctx_st*, i64) #1

declare void @SSL_CTX_set_cookie_generate_cb(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8*, i32*)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_cookie_cb(%struct.ssl_st* %ssl, i8* %cookie, i32* %cookie_len) #0 !dbg !579 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %cookie.addr = alloca i8*, align 8
  %cookie_len.addr = alloca i32*, align 8
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !584, metadata !75), !dbg !585
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !586, metadata !75), !dbg !587
  store i32* %cookie_len, i32** %cookie_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cookie_len.addr, metadata !588, metadata !75), !dbg !589
  %0 = load i8*, i8** %cookie.addr, align 8, !dbg !590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @dummy_cookie, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !591
  %1 = load i32*, i32** %cookie_len.addr, align 8, !dbg !592
  store i32 8, i32* %1, align 4, !dbg !593
  ret i32 1, !dbg !594
}

declare void @SSL_CTX_set_cookie_verify_cb(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8*, i32)*) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_cookie_cb(%struct.ssl_st* %ssl, i8* %cookie, i32 %cookie_len) #0 !dbg !595 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %cookie.addr = alloca i8*, align 8
  %cookie_len.addr = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !600, metadata !75), !dbg !601
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !602, metadata !75), !dbg !603
  store i32 %cookie_len, i32* %cookie_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cookie_len.addr, metadata !604, metadata !75), !dbg !605
  %0 = load i8*, i8** %cookie.addr, align 8, !dbg !606
  %1 = load i32, i32* %cookie_len.addr, align 4, !dbg !607
  %conv = zext i32 %1 to i64, !dbg !607
  %call = call i32 @test_mem_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 261, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* %0, i64 %conv, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @dummy_cookie, i32 0, i32 0), i64 8), !dbg !608
  ret i32 %call, !dbg !609
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @test_mem_eq(i8*, i32, i8*, i8*, i8*, i64, i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !8)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--dtlstest-bin-dtlstest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6, !7}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!7 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!8 = !{!9, !29, !30, !31, !33, !38}
!9 = distinct !DIGlobalVariable(name: "options", scope: !10, file: !11, line: 331, type: !26, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!10 = distinct !DISubprogram(name: "test_get_options", scope: !11, file: !11, line: 331, type: !12, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "test/dtlstest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !17, line: 280, baseType: !18)
!17 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !17, line: 269, size: 192, align: 64, elements: !19)
!19 = !{!20, !23, !24, !25}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !18, file: !17, line: 270, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !18, file: !17, line: 271, baseType: !7, size: 32, align: 32, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !18, file: !17, line: 278, baseType: !7, size: 32, align: 32, offset: 96)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !18, file: !17, line: 279, baseType: !21, size: 64, align: 64, offset: 128)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1728, align: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 9)
!29 = distinct !DIGlobalVariable(name: "cert", scope: !0, file: !11, line: 19, type: !4, isLocal: true, isDefinition: true, variable: i8** @cert)
!30 = distinct !DIGlobalVariable(name: "privkey", scope: !0, file: !11, line: 20, type: !4, isLocal: true, isDefinition: true, variable: i8** @privkey)
!31 = distinct !DIGlobalVariable(name: "timer_cb_count", scope: !0, file: !11, line: 21, type: !32, isLocal: true, isDefinition: true, variable: i32* @timer_cb_count)
!32 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!33 = distinct !DIGlobalVariable(name: "certstatus", scope: !0, file: !11, line: 28, type: !34, isLocal: true, isDefinition: true, variable: [35 x i8]* @certstatus)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 280, align: 8, elements: !36)
!35 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!36 = !{!37}
!37 = !DISubrange(count: 35)
!38 = distinct !DIGlobalVariable(name: "dummy_cookie", scope: !0, file: !11, line: 248, type: !39, isLocal: true, isDefinition: true, variable: [8 x i8]* @dummy_cookie)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 8)
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!45 = !DILocation(line: 331, column: 6, scope: !10)
!46 = distinct !DISubprogram(name: "setup_tests", scope: !11, file: !11, line: 333, type: !47, isLocal: false, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!7}
!49 = !DILocation(line: 335, column: 81, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !11, line: 335, column: 9)
!51 = !DILocation(line: 335, column: 79, scope: !50)
!52 = !DILocation(line: 335, column: 10, scope: !53)
!53 = !DILexicalBlockFile(scope: !50, file: !11, discriminator: 2)
!54 = !DILocation(line: 335, column: 10, scope: !50)
!55 = !DILocation(line: 336, column: 13, scope: !50)
!56 = !DILocation(line: 336, column: 94, scope: !57)
!57 = !DILexicalBlockFile(scope: !50, file: !11, discriminator: 1)
!58 = !DILocation(line: 336, column: 92, scope: !57)
!59 = !DILocation(line: 336, column: 17, scope: !60)
!60 = !DILexicalBlockFile(scope: !57, file: !11, discriminator: 2)
!61 = !DILocation(line: 336, column: 17, scope: !57)
!62 = !DILocation(line: 335, column: 9, scope: !63)
!63 = !DILexicalBlockFile(scope: !46, file: !11, discriminator: 1)
!64 = !DILocation(line: 337, column: 9, scope: !50)
!65 = !DILocation(line: 339, column: 5, scope: !46)
!66 = !DILocation(line: 340, column: 5, scope: !46)
!67 = !DILocation(line: 341, column: 5, scope: !46)
!68 = !DILocation(line: 342, column: 5, scope: !46)
!69 = !DILocation(line: 344, column: 5, scope: !46)
!70 = !DILocation(line: 345, column: 1, scope: !46)
!71 = distinct !DISubprogram(name: "test_dtls_unprocessed", scope: !11, file: !11, line: 55, type: !72, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!72 = !DISubroutineType(types: !73)
!73 = !{!7, !7}
!74 = !DILocalVariable(name: "testidx", arg: 1, scope: !71, file: !11, line: 55, type: !7)
!75 = !DIExpression()
!76 = !DILocation(line: 55, column: 38, scope: !71)
!77 = !DILocalVariable(name: "sctx", scope: !71, file: !11, line: 57, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !80, line: 152, baseType: !81)
!80 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !80, line: 152, flags: DIFlagFwdDecl)
!82 = !DILocation(line: 57, column: 14, scope: !71)
!83 = !DILocalVariable(name: "cctx", scope: !71, file: !11, line: 57, type: !78)
!84 = !DILocation(line: 57, column: 27, scope: !71)
!85 = !DILocalVariable(name: "serverssl1", scope: !71, file: !11, line: 58, type: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !80, line: 151, baseType: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !80, line: 151, flags: DIFlagFwdDecl)
!89 = !DILocation(line: 58, column: 10, scope: !71)
!90 = !DILocalVariable(name: "clientssl1", scope: !71, file: !11, line: 58, type: !86)
!91 = !DILocation(line: 58, column: 29, scope: !71)
!92 = !DILocalVariable(name: "c_to_s_fbio", scope: !71, file: !11, line: 59, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !80, line: 79, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !80, line: 79, flags: DIFlagFwdDecl)
!96 = !DILocation(line: 59, column: 10, scope: !71)
!97 = !DILocalVariable(name: "c_to_s_mempacket", scope: !71, file: !11, line: 59, type: !93)
!98 = !DILocation(line: 59, column: 24, scope: !71)
!99 = !DILocalVariable(name: "testresult", scope: !71, file: !11, line: 60, type: !7)
!100 = !DILocation(line: 60, column: 9, scope: !71)
!101 = !DILocation(line: 62, column: 20, scope: !71)
!102 = !DILocation(line: 64, column: 147, scope: !103)
!103 = distinct !DILexicalBlock(scope: !71, file: !11, line: 64, column: 9)
!104 = !DILocation(line: 64, column: 169, scope: !105)
!105 = !DILexicalBlockFile(scope: !103, file: !11, discriminator: 1)
!106 = !DILocation(line: 64, column: 216, scope: !103)
!107 = !DILocation(line: 64, column: 222, scope: !103)
!108 = !DILocation(line: 64, column: 127, scope: !109)
!109 = !DILexicalBlockFile(scope: !103, file: !11, discriminator: 2)
!110 = !DILocation(line: 64, column: 232, scope: !103)
!111 = !DILocation(line: 64, column: 10, scope: !112)
!112 = !DILexicalBlockFile(scope: !103, file: !11, discriminator: 3)
!113 = !DILocation(line: 64, column: 10, scope: !103)
!114 = !DILocation(line: 64, column: 9, scope: !71)
!115 = !DILocation(line: 68, column: 9, scope: !103)
!116 = !DILocation(line: 70, column: 117, scope: !117)
!117 = distinct !DILexicalBlock(scope: !71, file: !11, line: 70, column: 9)
!118 = !DILocation(line: 70, column: 93, scope: !117)
!119 = !DILocation(line: 70, column: 138, scope: !117)
!120 = !DILocation(line: 70, column: 10, scope: !121)
!121 = !DILexicalBlockFile(scope: !117, file: !11, discriminator: 1)
!122 = !DILocation(line: 70, column: 10, scope: !117)
!123 = !DILocation(line: 70, column: 9, scope: !71)
!124 = !DILocation(line: 71, column: 9, scope: !117)
!125 = !DILocation(line: 73, column: 27, scope: !71)
!126 = !DILocation(line: 73, column: 19, scope: !127)
!127 = !DILexicalBlockFile(scope: !71, file: !11, discriminator: 1)
!128 = !DILocation(line: 73, column: 17, scope: !71)
!129 = !DILocation(line: 74, column: 57, scope: !130)
!130 = distinct !DILexicalBlock(scope: !71, file: !11, line: 74, column: 9)
!131 = !DILocation(line: 74, column: 10, scope: !130)
!132 = !DILocation(line: 74, column: 9, scope: !71)
!133 = !DILocation(line: 75, column: 9, scope: !130)
!134 = !DILocation(line: 78, column: 111, scope: !135)
!135 = distinct !DILexicalBlock(scope: !71, file: !11, line: 78, column: 9)
!136 = !DILocation(line: 78, column: 117, scope: !135)
!137 = !DILocation(line: 78, column: 11, scope: !135)
!138 = !DILocation(line: 78, column: 92, scope: !135)
!139 = !DILocation(line: 78, column: 25, scope: !135)
!140 = !DILocation(line: 78, column: 10, scope: !141)
!141 = !DILexicalBlockFile(scope: !135, file: !11, discriminator: 1)
!142 = !DILocation(line: 78, column: 10, scope: !135)
!143 = !DILocation(line: 78, column: 9, scope: !71)
!144 = !DILocation(line: 80, column: 9, scope: !135)
!145 = !DILocation(line: 82, column: 23, scope: !71)
!146 = !DILocation(line: 82, column: 5, scope: !71)
!147 = !DILocation(line: 84, column: 9, scope: !148)
!148 = distinct !DILexicalBlock(scope: !71, file: !11, line: 84, column: 9)
!149 = !DILocation(line: 84, column: 17, scope: !148)
!150 = !DILocation(line: 84, column: 9, scope: !71)
!151 = !DILocation(line: 85, column: 24, scope: !148)
!152 = !DILocation(line: 85, column: 9, scope: !148)
!153 = !DILocation(line: 92, column: 37, scope: !71)
!154 = !DILocation(line: 92, column: 24, scope: !71)
!155 = !DILocation(line: 92, column: 22, scope: !71)
!156 = !DILocation(line: 93, column: 33, scope: !71)
!157 = !DILocation(line: 93, column: 24, scope: !71)
!158 = !DILocation(line: 93, column: 22, scope: !71)
!159 = !DILocation(line: 94, column: 27, scope: !71)
!160 = !DILocation(line: 94, column: 5, scope: !71)
!161 = !DILocation(line: 103, column: 113, scope: !162)
!162 = distinct !DILexicalBlock(scope: !71, file: !11, line: 103, column: 9)
!163 = !DILocation(line: 103, column: 125, scope: !162)
!164 = !DILocation(line: 103, column: 86, scope: !162)
!165 = !DILocation(line: 103, column: 144, scope: !162)
!166 = !DILocation(line: 103, column: 10, scope: !167)
!167 = !DILexicalBlockFile(scope: !162, file: !11, discriminator: 1)
!168 = !DILocation(line: 103, column: 10, scope: !162)
!169 = !DILocation(line: 103, column: 9, scope: !71)
!170 = !DILocation(line: 105, column: 9, scope: !162)
!171 = !DILocation(line: 107, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !71, file: !11, line: 107, column: 9)
!173 = !DILocation(line: 107, column: 24, scope: !172)
!174 = !DILocation(line: 107, column: 9, scope: !71)
!175 = !DILocation(line: 108, column: 9, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !11, line: 107, column: 30)
!177 = !DILocation(line: 109, column: 9, scope: !176)
!178 = !DILocation(line: 112, column: 16, scope: !71)
!179 = !DILocation(line: 112, column: 5, scope: !71)
!180 = !DILocation(line: 114, column: 14, scope: !71)
!181 = !DILocation(line: 114, column: 5, scope: !71)
!182 = !DILocation(line: 115, column: 14, scope: !71)
!183 = !DILocation(line: 115, column: 5, scope: !71)
!184 = !DILocation(line: 116, column: 18, scope: !71)
!185 = !DILocation(line: 116, column: 5, scope: !71)
!186 = !DILocation(line: 117, column: 18, scope: !71)
!187 = !DILocation(line: 117, column: 5, scope: !71)
!188 = !DILocation(line: 119, column: 12, scope: !71)
!189 = !DILocation(line: 119, column: 5, scope: !71)
!190 = !DILocation(line: 120, column: 1, scope: !71)
!191 = distinct !DISubprogram(name: "test_dtls_drop_records", scope: !11, file: !11, line: 149, type: !72, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!192 = !DILocalVariable(name: "idx", arg: 1, scope: !191, file: !11, line: 149, type: !7)
!193 = !DILocation(line: 149, column: 39, scope: !191)
!194 = !DILocalVariable(name: "sctx", scope: !191, file: !11, line: 151, type: !78)
!195 = !DILocation(line: 151, column: 14, scope: !191)
!196 = !DILocalVariable(name: "cctx", scope: !191, file: !11, line: 151, type: !78)
!197 = !DILocation(line: 151, column: 27, scope: !191)
!198 = !DILocalVariable(name: "serverssl", scope: !191, file: !11, line: 152, type: !86)
!199 = !DILocation(line: 152, column: 10, scope: !191)
!200 = !DILocalVariable(name: "clientssl", scope: !191, file: !11, line: 152, type: !86)
!201 = !DILocation(line: 152, column: 28, scope: !191)
!202 = !DILocalVariable(name: "c_to_s_fbio", scope: !191, file: !11, line: 153, type: !93)
!203 = !DILocation(line: 153, column: 10, scope: !191)
!204 = !DILocalVariable(name: "mempackbio", scope: !191, file: !11, line: 153, type: !93)
!205 = !DILocation(line: 153, column: 24, scope: !191)
!206 = !DILocalVariable(name: "testresult", scope: !191, file: !11, line: 154, type: !7)
!207 = !DILocation(line: 154, column: 9, scope: !191)
!208 = !DILocalVariable(name: "epoch", scope: !191, file: !11, line: 155, type: !7)
!209 = !DILocation(line: 155, column: 9, scope: !191)
!210 = !DILocalVariable(name: "sess", scope: !191, file: !11, line: 156, type: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_SESSION", file: !213, line: 213, baseType: !214)
!213 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_session_st", file: !213, line: 213, flags: DIFlagFwdDecl)
!215 = !DILocation(line: 156, column: 18, scope: !191)
!216 = !DILocalVariable(name: "cli_to_srv_epoch0", scope: !191, file: !11, line: 157, type: !7)
!217 = !DILocation(line: 157, column: 9, scope: !191)
!218 = !DILocalVariable(name: "cli_to_srv_epoch1", scope: !191, file: !11, line: 157, type: !7)
!219 = !DILocation(line: 157, column: 28, scope: !191)
!220 = !DILocalVariable(name: "srv_to_cli_epoch0", scope: !191, file: !11, line: 157, type: !7)
!221 = !DILocation(line: 157, column: 47, scope: !191)
!222 = !DILocation(line: 159, column: 147, scope: !223)
!223 = distinct !DILexicalBlock(scope: !191, file: !11, line: 159, column: 9)
!224 = !DILocation(line: 159, column: 169, scope: !225)
!225 = !DILexicalBlockFile(scope: !223, file: !11, discriminator: 1)
!226 = !DILocation(line: 159, column: 216, scope: !223)
!227 = !DILocation(line: 159, column: 222, scope: !223)
!228 = !DILocation(line: 159, column: 127, scope: !229)
!229 = !DILexicalBlockFile(scope: !223, file: !11, discriminator: 2)
!230 = !DILocation(line: 159, column: 232, scope: !223)
!231 = !DILocation(line: 159, column: 10, scope: !232)
!232 = !DILexicalBlockFile(scope: !223, file: !11, discriminator: 3)
!233 = !DILocation(line: 159, column: 10, scope: !223)
!234 = !DILocation(line: 159, column: 9, scope: !191)
!235 = !DILocation(line: 163, column: 9, scope: !223)
!236 = !DILocation(line: 165, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !191, file: !11, line: 165, column: 9)
!238 = !DILocation(line: 165, column: 13, scope: !237)
!239 = !DILocation(line: 165, column: 9, scope: !191)
!240 = !DILocation(line: 167, column: 106, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !11, line: 167, column: 13)
!242 = distinct !DILexicalBlock(scope: !237, file: !11, line: 165, column: 34)
!243 = !DILocation(line: 167, column: 112, scope: !241)
!244 = !DILocation(line: 167, column: 87, scope: !241)
!245 = !DILocation(line: 167, column: 16, scope: !241)
!246 = !DILocation(line: 167, column: 14, scope: !247)
!247 = !DILexicalBlockFile(scope: !241, file: !11, discriminator: 2)
!248 = !DILocation(line: 167, column: 14, scope: !241)
!249 = !DILocation(line: 169, column: 17, scope: !241)
!250 = !DILocation(line: 169, column: 109, scope: !251)
!251 = !DILexicalBlockFile(scope: !241, file: !11, discriminator: 1)
!252 = !DILocation(line: 169, column: 120, scope: !251)
!253 = !DILocation(line: 169, column: 87, scope: !251)
!254 = !DILocation(line: 169, column: 135, scope: !251)
!255 = !DILocation(line: 169, column: 21, scope: !256)
!256 = !DILexicalBlockFile(scope: !251, file: !11, discriminator: 2)
!257 = !DILocation(line: 169, column: 21, scope: !251)
!258 = !DILocation(line: 171, column: 17, scope: !241)
!259 = !DILocation(line: 171, column: 116, scope: !251)
!260 = !DILocation(line: 171, column: 99, scope: !251)
!261 = !DILocation(line: 171, column: 97, scope: !251)
!262 = !DILocation(line: 171, column: 92, scope: !251)
!263 = !DILocation(line: 171, column: 21, scope: !256)
!264 = !DILocation(line: 171, column: 21, scope: !251)
!265 = !DILocation(line: 167, column: 13, scope: !266)
!266 = !DILexicalBlockFile(scope: !242, file: !11, discriminator: 1)
!267 = !DILocation(line: 172, column: 13, scope: !241)
!268 = !DILocation(line: 174, column: 22, scope: !242)
!269 = !DILocation(line: 174, column: 9, scope: !242)
!270 = !DILocation(line: 175, column: 22, scope: !242)
!271 = !DILocation(line: 175, column: 9, scope: !242)
!272 = !DILocation(line: 176, column: 18, scope: !242)
!273 = !DILocation(line: 176, column: 9, scope: !242)
!274 = !DILocation(line: 177, column: 18, scope: !242)
!275 = !DILocation(line: 177, column: 9, scope: !242)
!276 = !DILocation(line: 178, column: 31, scope: !242)
!277 = !DILocation(line: 178, column: 19, scope: !242)
!278 = !DILocation(line: 180, column: 27, scope: !242)
!279 = !DILocation(line: 181, column: 27, scope: !242)
!280 = !DILocation(line: 182, column: 27, scope: !242)
!281 = !DILocation(line: 183, column: 13, scope: !242)
!282 = !DILocation(line: 184, column: 5, scope: !242)
!283 = !DILocation(line: 185, column: 27, scope: !284)
!284 = distinct !DILexicalBlock(scope: !237, file: !11, line: 184, column: 12)
!285 = !DILocation(line: 186, column: 27, scope: !284)
!286 = !DILocation(line: 187, column: 27, scope: !284)
!287 = !DILocation(line: 190, column: 27, scope: !191)
!288 = !DILocation(line: 190, column: 19, scope: !289)
!289 = !DILexicalBlockFile(scope: !191, file: !11, discriminator: 1)
!290 = !DILocation(line: 190, column: 17, scope: !191)
!291 = !DILocation(line: 191, column: 58, scope: !292)
!292 = distinct !DILexicalBlock(scope: !191, file: !11, line: 191, column: 9)
!293 = !DILocation(line: 191, column: 10, scope: !292)
!294 = !DILocation(line: 191, column: 9, scope: !191)
!295 = !DILocation(line: 192, column: 9, scope: !292)
!296 = !DILocation(line: 195, column: 109, scope: !297)
!297 = distinct !DILexicalBlock(scope: !191, file: !11, line: 195, column: 9)
!298 = !DILocation(line: 195, column: 115, scope: !297)
!299 = !DILocation(line: 195, column: 11, scope: !297)
!300 = !DILocation(line: 195, column: 90, scope: !297)
!301 = !DILocation(line: 195, column: 25, scope: !297)
!302 = !DILocation(line: 195, column: 10, scope: !303)
!303 = !DILexicalBlockFile(scope: !297, file: !11, discriminator: 1)
!304 = !DILocation(line: 195, column: 10, scope: !297)
!305 = !DILocation(line: 195, column: 9, scope: !191)
!306 = !DILocation(line: 197, column: 9, scope: !297)
!307 = !DILocation(line: 199, column: 9, scope: !308)
!308 = distinct !DILexicalBlock(scope: !191, file: !11, line: 199, column: 9)
!309 = !DILocation(line: 199, column: 14, scope: !308)
!310 = !DILocation(line: 199, column: 9, scope: !191)
!311 = !DILocation(line: 200, column: 101, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !11, line: 200, column: 13)
!313 = distinct !DILexicalBlock(scope: !308, file: !11, line: 199, column: 22)
!314 = !DILocation(line: 200, column: 112, scope: !312)
!315 = !DILocation(line: 200, column: 85, scope: !312)
!316 = !DILocation(line: 200, column: 119, scope: !312)
!317 = !DILocation(line: 200, column: 14, scope: !318)
!318 = !DILexicalBlockFile(scope: !312, file: !11, discriminator: 1)
!319 = !DILocation(line: 200, column: 14, scope: !312)
!320 = !DILocation(line: 200, column: 13, scope: !313)
!321 = !DILocation(line: 201, column: 13, scope: !312)
!322 = !DILocation(line: 202, column: 5, scope: !313)
!323 = !DILocation(line: 204, column: 23, scope: !191)
!324 = !DILocation(line: 204, column: 5, scope: !191)
!325 = !DILocation(line: 205, column: 23, scope: !191)
!326 = !DILocation(line: 205, column: 5, scope: !191)
!327 = !DILocation(line: 208, column: 9, scope: !328)
!328 = distinct !DILexicalBlock(scope: !191, file: !11, line: 208, column: 9)
!329 = !DILocation(line: 208, column: 16, scope: !328)
!330 = !DILocation(line: 208, column: 36, scope: !328)
!331 = !DILocation(line: 208, column: 34, scope: !328)
!332 = !DILocation(line: 208, column: 13, scope: !328)
!333 = !DILocation(line: 208, column: 9, scope: !191)
!334 = !DILocation(line: 209, column: 35, scope: !335)
!335 = distinct !DILexicalBlock(scope: !328, file: !11, line: 208, column: 55)
!336 = !DILocation(line: 209, column: 22, scope: !335)
!337 = !DILocation(line: 209, column: 20, scope: !335)
!338 = !DILocation(line: 210, column: 16, scope: !335)
!339 = !DILocation(line: 210, column: 36, scope: !335)
!340 = !DILocation(line: 210, column: 34, scope: !335)
!341 = !DILocation(line: 210, column: 13, scope: !335)
!342 = !DILocation(line: 211, column: 13, scope: !343)
!343 = distinct !DILexicalBlock(scope: !335, file: !11, line: 211, column: 13)
!344 = !DILocation(line: 211, column: 20, scope: !343)
!345 = !DILocation(line: 211, column: 17, scope: !343)
!346 = !DILocation(line: 211, column: 13, scope: !335)
!347 = !DILocation(line: 212, column: 19, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !11, line: 211, column: 39)
!349 = !DILocation(line: 213, column: 20, scope: !348)
!350 = !DILocation(line: 213, column: 17, scope: !348)
!351 = !DILocation(line: 214, column: 9, scope: !348)
!352 = !DILocation(line: 215, column: 5, scope: !335)
!353 = !DILocation(line: 216, column: 35, scope: !354)
!354 = distinct !DILexicalBlock(scope: !328, file: !11, line: 215, column: 12)
!355 = !DILocation(line: 216, column: 22, scope: !354)
!356 = !DILocation(line: 216, column: 20, scope: !354)
!357 = !DILocation(line: 217, column: 13, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !11, line: 217, column: 13)
!359 = !DILocation(line: 217, column: 20, scope: !358)
!360 = !DILocation(line: 217, column: 17, scope: !358)
!361 = !DILocation(line: 217, column: 13, scope: !354)
!362 = !DILocation(line: 218, column: 19, scope: !363)
!363 = distinct !DILexicalBlock(scope: !358, file: !11, line: 217, column: 39)
!364 = !DILocation(line: 219, column: 20, scope: !363)
!365 = !DILocation(line: 219, column: 17, scope: !363)
!366 = !DILocation(line: 220, column: 9, scope: !363)
!367 = !DILocation(line: 221, column: 32, scope: !354)
!368 = !DILocation(line: 221, column: 23, scope: !354)
!369 = !DILocation(line: 221, column: 21, scope: !354)
!370 = !DILocation(line: 223, column: 14, scope: !191)
!371 = !DILocation(line: 223, column: 37, scope: !191)
!372 = !DILocation(line: 223, column: 5, scope: !191)
!373 = !DILocation(line: 224, column: 14, scope: !191)
!374 = !DILocation(line: 224, column: 37, scope: !191)
!375 = !DILocation(line: 224, column: 5, scope: !191)
!376 = !DILocation(line: 226, column: 130, scope: !377)
!377 = distinct !DILexicalBlock(scope: !191, file: !11, line: 226, column: 9)
!378 = !DILocation(line: 226, column: 141, scope: !377)
!379 = !DILocation(line: 226, column: 108, scope: !377)
!380 = !DILocation(line: 226, column: 156, scope: !377)
!381 = !DILocation(line: 226, column: 10, scope: !382)
!382 = !DILexicalBlockFile(scope: !377, file: !11, discriminator: 1)
!383 = !DILocation(line: 226, column: 10, scope: !377)
!384 = !DILocation(line: 226, column: 9, scope: !191)
!385 = !DILocation(line: 227, column: 9, scope: !377)
!386 = !DILocation(line: 229, column: 9, scope: !387)
!387 = distinct !DILexicalBlock(scope: !191, file: !11, line: 229, column: 9)
!388 = !DILocation(line: 229, column: 14, scope: !387)
!389 = !DILocation(line: 229, column: 21, scope: !387)
!390 = !DILocation(line: 229, column: 112, scope: !391)
!391 = !DILexicalBlockFile(scope: !387, file: !11, discriminator: 1)
!392 = !DILocation(line: 229, column: 93, scope: !391)
!393 = !DILocation(line: 229, column: 124, scope: !391)
!394 = !DILocation(line: 229, column: 25, scope: !395)
!395 = !DILexicalBlockFile(scope: !391, file: !11, discriminator: 2)
!396 = !DILocation(line: 229, column: 25, scope: !391)
!397 = !DILocation(line: 229, column: 9, scope: !391)
!398 = !DILocation(line: 230, column: 9, scope: !387)
!399 = !DILocation(line: 233, column: 99, scope: !400)
!400 = distinct !DILexicalBlock(scope: !191, file: !11, line: 233, column: 9)
!401 = !DILocation(line: 233, column: 90, scope: !400)
!402 = !DILocation(line: 233, column: 85, scope: !400)
!403 = !DILocation(line: 233, column: 10, scope: !404)
!404 = !DILexicalBlockFile(scope: !400, file: !11, discriminator: 1)
!405 = !DILocation(line: 233, column: 10, scope: !400)
!406 = !DILocation(line: 233, column: 9, scope: !191)
!407 = !DILocation(line: 235, column: 9, scope: !400)
!408 = !DILocation(line: 237, column: 16, scope: !191)
!409 = !DILocation(line: 237, column: 5, scope: !191)
!410 = !DILocation(line: 239, column: 22, scope: !191)
!411 = !DILocation(line: 239, column: 5, scope: !191)
!412 = !DILocation(line: 240, column: 14, scope: !191)
!413 = !DILocation(line: 240, column: 5, scope: !191)
!414 = !DILocation(line: 241, column: 14, scope: !191)
!415 = !DILocation(line: 241, column: 5, scope: !191)
!416 = !DILocation(line: 242, column: 18, scope: !191)
!417 = !DILocation(line: 242, column: 5, scope: !191)
!418 = !DILocation(line: 243, column: 18, scope: !191)
!419 = !DILocation(line: 243, column: 5, scope: !191)
!420 = !DILocation(line: 245, column: 12, scope: !191)
!421 = !DILocation(line: 245, column: 5, scope: !191)
!422 = !DILocation(line: 246, column: 1, scope: !191)
!423 = distinct !DISubprogram(name: "test_cookie", scope: !11, file: !11, line: 264, type: !47, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!424 = !DILocalVariable(name: "sctx", scope: !423, file: !11, line: 266, type: !78)
!425 = !DILocation(line: 266, column: 14, scope: !423)
!426 = !DILocalVariable(name: "cctx", scope: !423, file: !11, line: 266, type: !78)
!427 = !DILocation(line: 266, column: 27, scope: !423)
!428 = !DILocalVariable(name: "serverssl", scope: !423, file: !11, line: 267, type: !86)
!429 = !DILocation(line: 267, column: 10, scope: !423)
!430 = !DILocalVariable(name: "clientssl", scope: !423, file: !11, line: 267, type: !86)
!431 = !DILocation(line: 267, column: 28, scope: !423)
!432 = !DILocalVariable(name: "testresult", scope: !423, file: !11, line: 268, type: !7)
!433 = !DILocation(line: 268, column: 9, scope: !423)
!434 = !DILocation(line: 270, column: 147, scope: !435)
!435 = distinct !DILexicalBlock(scope: !423, file: !11, line: 270, column: 9)
!436 = !DILocation(line: 270, column: 169, scope: !437)
!437 = !DILexicalBlockFile(scope: !435, file: !11, discriminator: 1)
!438 = !DILocation(line: 270, column: 216, scope: !435)
!439 = !DILocation(line: 270, column: 222, scope: !435)
!440 = !DILocation(line: 270, column: 127, scope: !441)
!441 = !DILexicalBlockFile(scope: !435, file: !11, discriminator: 2)
!442 = !DILocation(line: 270, column: 232, scope: !435)
!443 = !DILocation(line: 270, column: 10, scope: !444)
!444 = !DILexicalBlockFile(scope: !435, file: !11, discriminator: 3)
!445 = !DILocation(line: 270, column: 10, scope: !435)
!446 = !DILocation(line: 270, column: 9, scope: !423)
!447 = !DILocation(line: 274, column: 9, scope: !435)
!448 = !DILocation(line: 276, column: 25, scope: !423)
!449 = !DILocation(line: 276, column: 5, scope: !423)
!450 = !DILocation(line: 277, column: 36, scope: !423)
!451 = !DILocation(line: 277, column: 5, scope: !423)
!452 = !DILocation(line: 278, column: 34, scope: !423)
!453 = !DILocation(line: 278, column: 5, scope: !423)
!454 = !DILocation(line: 280, column: 102, scope: !455)
!455 = distinct !DILexicalBlock(scope: !423, file: !11, line: 280, column: 9)
!456 = !DILocation(line: 280, column: 108, scope: !455)
!457 = !DILocation(line: 280, column: 83, scope: !455)
!458 = !DILocation(line: 280, column: 12, scope: !455)
!459 = !DILocation(line: 280, column: 10, scope: !460)
!460 = !DILexicalBlockFile(scope: !455, file: !11, discriminator: 2)
!461 = !DILocation(line: 280, column: 10, scope: !455)
!462 = !DILocation(line: 282, column: 13, scope: !455)
!463 = !DILocation(line: 282, column: 105, scope: !464)
!464 = !DILexicalBlockFile(scope: !455, file: !11, discriminator: 1)
!465 = !DILocation(line: 282, column: 116, scope: !464)
!466 = !DILocation(line: 282, column: 83, scope: !464)
!467 = !DILocation(line: 282, column: 131, scope: !464)
!468 = !DILocation(line: 282, column: 17, scope: !469)
!469 = !DILexicalBlockFile(scope: !464, file: !11, discriminator: 2)
!470 = !DILocation(line: 282, column: 17, scope: !464)
!471 = !DILocation(line: 280, column: 9, scope: !472)
!472 = !DILexicalBlockFile(scope: !423, file: !11, discriminator: 1)
!473 = !DILocation(line: 284, column: 9, scope: !455)
!474 = !DILocation(line: 286, column: 16, scope: !423)
!475 = !DILocation(line: 286, column: 5, scope: !423)
!476 = !DILocation(line: 288, column: 14, scope: !423)
!477 = !DILocation(line: 288, column: 5, scope: !423)
!478 = !DILocation(line: 289, column: 14, scope: !423)
!479 = !DILocation(line: 289, column: 5, scope: !423)
!480 = !DILocation(line: 290, column: 18, scope: !423)
!481 = !DILocation(line: 290, column: 5, scope: !423)
!482 = !DILocation(line: 291, column: 18, scope: !423)
!483 = !DILocation(line: 291, column: 5, scope: !423)
!484 = !DILocation(line: 293, column: 12, scope: !423)
!485 = !DILocation(line: 293, column: 5, scope: !423)
!486 = !DILocation(line: 294, column: 1, scope: !423)
!487 = distinct !DISubprogram(name: "test_dtls_duplicate_records", scope: !11, file: !11, line: 296, type: !47, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DILocalVariable(name: "sctx", scope: !487, file: !11, line: 298, type: !78)
!489 = !DILocation(line: 298, column: 14, scope: !487)
!490 = !DILocalVariable(name: "cctx", scope: !487, file: !11, line: 298, type: !78)
!491 = !DILocation(line: 298, column: 27, scope: !487)
!492 = !DILocalVariable(name: "serverssl", scope: !487, file: !11, line: 299, type: !86)
!493 = !DILocation(line: 299, column: 10, scope: !487)
!494 = !DILocalVariable(name: "clientssl", scope: !487, file: !11, line: 299, type: !86)
!495 = !DILocation(line: 299, column: 28, scope: !487)
!496 = !DILocalVariable(name: "testresult", scope: !487, file: !11, line: 300, type: !7)
!497 = !DILocation(line: 300, column: 9, scope: !487)
!498 = !DILocation(line: 302, column: 147, scope: !499)
!499 = distinct !DILexicalBlock(scope: !487, file: !11, line: 302, column: 9)
!500 = !DILocation(line: 302, column: 169, scope: !501)
!501 = !DILexicalBlockFile(scope: !499, file: !11, discriminator: 1)
!502 = !DILocation(line: 302, column: 216, scope: !499)
!503 = !DILocation(line: 302, column: 222, scope: !499)
!504 = !DILocation(line: 302, column: 127, scope: !505)
!505 = !DILexicalBlockFile(scope: !499, file: !11, discriminator: 2)
!506 = !DILocation(line: 302, column: 232, scope: !499)
!507 = !DILocation(line: 302, column: 10, scope: !508)
!508 = !DILexicalBlockFile(scope: !499, file: !11, discriminator: 3)
!509 = !DILocation(line: 302, column: 10, scope: !499)
!510 = !DILocation(line: 302, column: 9, scope: !487)
!511 = !DILocation(line: 306, column: 9, scope: !499)
!512 = !DILocation(line: 308, column: 102, scope: !513)
!513 = distinct !DILexicalBlock(scope: !487, file: !11, line: 308, column: 9)
!514 = !DILocation(line: 308, column: 108, scope: !513)
!515 = !DILocation(line: 308, column: 83, scope: !513)
!516 = !DILocation(line: 308, column: 12, scope: !513)
!517 = !DILocation(line: 308, column: 10, scope: !518)
!518 = !DILexicalBlockFile(scope: !513, file: !11, discriminator: 1)
!519 = !DILocation(line: 308, column: 10, scope: !513)
!520 = !DILocation(line: 308, column: 9, scope: !487)
!521 = !DILocation(line: 310, column: 9, scope: !513)
!522 = !DILocation(line: 312, column: 23, scope: !487)
!523 = !DILocation(line: 312, column: 5, scope: !487)
!524 = !DILocation(line: 313, column: 23, scope: !487)
!525 = !DILocation(line: 313, column: 5, scope: !487)
!526 = !DILocation(line: 315, column: 27, scope: !487)
!527 = !DILocation(line: 315, column: 14, scope: !487)
!528 = !DILocation(line: 315, column: 5, scope: !529)
!529 = !DILexicalBlockFile(scope: !487, file: !11, discriminator: 1)
!530 = !DILocation(line: 316, column: 27, scope: !487)
!531 = !DILocation(line: 316, column: 14, scope: !487)
!532 = !DILocation(line: 316, column: 5, scope: !529)
!533 = !DILocation(line: 318, column: 130, scope: !534)
!534 = distinct !DILexicalBlock(scope: !487, file: !11, line: 318, column: 9)
!535 = !DILocation(line: 318, column: 141, scope: !534)
!536 = !DILocation(line: 318, column: 108, scope: !534)
!537 = !DILocation(line: 318, column: 156, scope: !534)
!538 = !DILocation(line: 318, column: 10, scope: !539)
!539 = !DILexicalBlockFile(scope: !534, file: !11, discriminator: 1)
!540 = !DILocation(line: 318, column: 10, scope: !534)
!541 = !DILocation(line: 318, column: 9, scope: !487)
!542 = !DILocation(line: 319, column: 9, scope: !534)
!543 = !DILocation(line: 321, column: 16, scope: !487)
!544 = !DILocation(line: 321, column: 5, scope: !487)
!545 = !DILocation(line: 323, column: 14, scope: !487)
!546 = !DILocation(line: 323, column: 5, scope: !487)
!547 = !DILocation(line: 324, column: 14, scope: !487)
!548 = !DILocation(line: 324, column: 5, scope: !487)
!549 = !DILocation(line: 325, column: 18, scope: !487)
!550 = !DILocation(line: 325, column: 5, scope: !487)
!551 = !DILocation(line: 326, column: 18, scope: !487)
!552 = !DILocation(line: 326, column: 5, scope: !487)
!553 = !DILocation(line: 328, column: 12, scope: !487)
!554 = !DILocation(line: 328, column: 5, scope: !487)
!555 = !DILocation(line: 329, column: 1, scope: !487)
!556 = distinct !DISubprogram(name: "cleanup_tests", scope: !11, file: !11, line: 347, type: !557, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!557 = !DISubroutineType(types: !558)
!558 = !{null}
!559 = !DILocation(line: 349, column: 5, scope: !556)
!560 = !DILocation(line: 350, column: 5, scope: !556)
!561 = !DILocation(line: 351, column: 1, scope: !556)
!562 = distinct !DISubprogram(name: "timer_cb", scope: !11, file: !11, line: 45, type: !563, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!563 = !DISubroutineType(types: !564)
!564 = !{!32, !86, !32}
!565 = !DILocalVariable(name: "s", arg: 1, scope: !562, file: !11, line: 45, type: !86)
!566 = !DILocation(line: 45, column: 35, scope: !562)
!567 = !DILocalVariable(name: "timer_us", arg: 2, scope: !562, file: !11, line: 45, type: !32)
!568 = !DILocation(line: 45, column: 51, scope: !562)
!569 = !DILocation(line: 47, column: 5, scope: !562)
!570 = !DILocation(line: 49, column: 9, scope: !571)
!571 = distinct !DILexicalBlock(scope: !562, file: !11, line: 49, column: 9)
!572 = !DILocation(line: 49, column: 18, scope: !571)
!573 = !DILocation(line: 49, column: 9, scope: !562)
!574 = !DILocation(line: 50, column: 9, scope: !571)
!575 = !DILocation(line: 52, column: 20, scope: !571)
!576 = !DILocation(line: 52, column: 18, scope: !571)
!577 = !DILocation(line: 52, column: 9, scope: !571)
!578 = !DILocation(line: 53, column: 1, scope: !562)
!579 = distinct !DISubprogram(name: "generate_cookie_cb", scope: !11, file: !11, line: 250, type: !580, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!580 = !DISubroutineType(types: !581)
!581 = !{!7, !86, !582, !583}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!584 = !DILocalVariable(name: "ssl", arg: 1, scope: !579, file: !11, line: 250, type: !86)
!585 = !DILocation(line: 250, column: 36, scope: !579)
!586 = !DILocalVariable(name: "cookie", arg: 2, scope: !579, file: !11, line: 250, type: !582)
!587 = !DILocation(line: 250, column: 56, scope: !579)
!588 = !DILocalVariable(name: "cookie_len", arg: 3, scope: !579, file: !11, line: 251, type: !583)
!589 = !DILocation(line: 251, column: 45, scope: !579)
!590 = !DILocation(line: 253, column: 12, scope: !579)
!591 = !DILocation(line: 253, column: 5, scope: !579)
!592 = !DILocation(line: 254, column: 6, scope: !579)
!593 = !DILocation(line: 254, column: 17, scope: !579)
!594 = !DILocation(line: 255, column: 5, scope: !579)
!595 = distinct !DISubprogram(name: "verify_cookie_cb", scope: !11, file: !11, line: 258, type: !596, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!596 = !DISubroutineType(types: !597)
!597 = !{!7, !86, !598, !32}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!600 = !DILocalVariable(name: "ssl", arg: 1, scope: !595, file: !11, line: 258, type: !86)
!601 = !DILocation(line: 258, column: 34, scope: !595)
!602 = !DILocalVariable(name: "cookie", arg: 2, scope: !595, file: !11, line: 258, type: !598)
!603 = !DILocation(line: 258, column: 60, scope: !595)
!604 = !DILocalVariable(name: "cookie_len", arg: 3, scope: !595, file: !11, line: 259, type: !32)
!605 = !DILocation(line: 259, column: 42, scope: !595)
!606 = !DILocation(line: 261, column: 74, scope: !595)
!607 = !DILocation(line: 261, column: 82, scope: !595)
!608 = !DILocation(line: 261, column: 12, scope: !595)
!609 = !DILocation(line: 261, column: 5, scope: !595)
