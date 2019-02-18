; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--clienthellotest-bin-clienthellotest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--clienthellotest-bin-clienthellotest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.ssl_ctx_st = type opaque
%struct.ssl_st = type opaque
%struct.bio_st = type opaque
%struct.PACKET = type { i8*, i64 }
%struct.ssl_session_st = type opaque
%struct.ssl_method_st = type opaque
%struct.bio_method_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] sessionfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [23 x i8] c"test/clienthellotest.c\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"sessionfile = test_get_argument(0)\00", align 1
@sessionfile = internal global i8* null, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"test_client_hello\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"SSL_CTX_set_max_proto_version(ctx, 0)\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"SSL_CTX_set_max_proto_version(ctx, TLS1_2_VERSION)\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"SSL_CTX_set_cipher_list(ctx, \22\22)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"SSL_CTX_set_alpn_protos(ctx, (unsigned char *)alpn_prots, sizeof(alpn_prots) - 1)\00", align 1
@alpn_prots = internal constant [161 x i8] c"0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789\00", align 16
@.str.24 = private unnamed_addr constant [43 x i8] c"SSL_CTX_set_cipher_list(ctx, \22AES128-SHA\22)\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"SSL_CTX_set_ciphersuites(ctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"sessbio\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Unable to open session.pem\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Unable to load SSL_SESSION\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"SSL_SESSION_set_time(sess, (long)time(NULL))\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"SSL_set_session(con, sess)\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"SSL_set_session_ticket_ext(con, dummytick, strlen(dummytick))\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"SSL_connect(con)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, data, len)\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"PACKET_forward(&pkt, SSL3_HM_HEADER_LENGTH)\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"PACKET_forward(&pkt, CLIENT_VERSION_LEN + SSL3_RANDOM_SIZE)\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_1(&pkt, &pkt2)\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"PACKET_as_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"PACKET_get_net_2(&pkt2, &type)\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt2, &pkt3)\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"PACKET_equal(&pkt3, dummytick, strlen(dummytick))\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"currtest == TEST_PADDING_NOT_NEEDED\00", align 1
@.str.51 = private unnamed_addr constant [69 x i8] c"currtest == TEST_ADD_PADDING || currtest == TEST_ADD_PADDING_AND_PSK\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"msglen == F5_WORKAROUND_MAX_MSG_LEN\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !17 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !45
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !46 {
entry:
  %retval = alloca i32, align 4
  %call = call i8* @test_get_argument(i64 0), !dbg !49
  store i8* %call, i8** @sessionfile, align 8, !dbg !51
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 248, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i8* %call), !dbg !52
  %tobool = icmp ne i32 %call1, 0, !dbg !54
  br i1 %tobool, label %if.end, label %if.then, !dbg !55

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !56
  br label %return, !dbg !56

if.end:                                           ; preds = %entry
  call void @add_all_tests(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i32 (i32)* @test_client_hello, i32 4, i32 1), !dbg !57
  store i32 1, i32* %retval, align 4, !dbg !58
  br label %return, !dbg !58

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !59
  ret i32 %0, !dbg !59
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_client_hello(i32 %currtest) #0 !dbg !60 {
entry:
  %currtest.addr = alloca i32, align 4
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %con = alloca %struct.ssl_st*, align 8
  %rbio = alloca %struct.bio_st*, align 8
  %wbio = alloca %struct.bio_st*, align 8
  %len = alloca i64, align 8
  %data = alloca i8*, align 8
  %pkt = alloca %struct.PACKET, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  %pkt3 = alloca %struct.PACKET, align 8
  %dummytick = alloca i8*, align 8
  %type = alloca i32, align 4
  %testresult = alloca i32, align 4
  %msglen = alloca i64, align 8
  %sessbio = alloca %struct.bio_st*, align 8
  %sess = alloca %struct.ssl_session_st*, align 8
  store i32 %currtest, i32* %currtest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %currtest.addr, metadata !63, metadata !64), !dbg !65
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !66, metadata !64), !dbg !71
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %con, metadata !72, metadata !64), !dbg !76
  store %struct.ssl_st* null, %struct.ssl_st** %con, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata %struct.bio_st** %rbio, metadata !77, metadata !64), !dbg !81
  call void @llvm.dbg.declare(metadata %struct.bio_st** %wbio, metadata !82, metadata !64), !dbg !83
  call void @llvm.dbg.declare(metadata i64* %len, metadata !84, metadata !64), !dbg !85
  call void @llvm.dbg.declare(metadata i8** %data, metadata !86, metadata !64), !dbg !87
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt, metadata !88, metadata !64), !dbg !97
  %0 = bitcast %struct.PACKET* %pkt to i8*, !dbg !97
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !97
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt2, metadata !98, metadata !64), !dbg !99
  %1 = bitcast %struct.PACKET* %pkt2 to i8*, !dbg !99
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 8, i1 false), !dbg !100
  call void @llvm.dbg.declare(metadata %struct.PACKET* %pkt3, metadata !102, metadata !64), !dbg !103
  %2 = bitcast %struct.PACKET* %pkt3 to i8*, !dbg !103
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 16, i32 8, i1 false), !dbg !104
  call void @llvm.dbg.declare(metadata i8** %dummytick, metadata !106, metadata !64), !dbg !107
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8** %dummytick, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata i32* %type, metadata !108, metadata !64), !dbg !109
  store i32 0, i32* %type, align 4, !dbg !109
  call void @llvm.dbg.declare(metadata i32* %testresult, metadata !110, metadata !64), !dbg !111
  store i32 0, i32* %testresult, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i64* %msglen, metadata !112, metadata !64), !dbg !113
  call void @llvm.dbg.declare(metadata %struct.bio_st** %sessbio, metadata !114, metadata !64), !dbg !115
  store %struct.bio_st* null, %struct.bio_st** %sessbio, align 8, !dbg !115
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %sess, metadata !116, metadata !64), !dbg !121
  store %struct.ssl_session_st* null, %struct.ssl_session_st** %sess, align 8, !dbg !121
  %call = call %struct.ssl_method_st* @TLS_method(), !dbg !122
  %call1 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call), !dbg !123
  store %struct.ssl_ctx_st* %call1, %struct.ssl_ctx_st** %ctx, align 8, !dbg !124
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !125
  %4 = bitcast %struct.ssl_ctx_st* %3 to i8*, !dbg !125
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* %4), !dbg !127
  %tobool = icmp ne i32 %call2, 0, !dbg !127
  br i1 %tobool, label %if.end, label %if.then, !dbg !128

if.then:                                          ; preds = %entry
  br label %end, !dbg !129

if.end:                                           ; preds = %entry
  %5 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !130
  %call3 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %5, i32 124, i64 0, i8* null), !dbg !132
  %cmp = icmp ne i64 %call3, 0, !dbg !133
  %conv = zext i1 %cmp to i32, !dbg !133
  %call4 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i32 0, i32 0), i32 %conv), !dbg !134
  %tobool5 = icmp ne i32 %call4, 0, !dbg !136
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !137

if.then6:                                         ; preds = %if.end
  br label %end, !dbg !138

if.end7:                                          ; preds = %if.end
  %6 = load i32, i32* %currtest.addr, align 4, !dbg !139
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb15
    i32 1, label %sw.bb23
    i32 2, label %sw.bb23
  ], !dbg !140

sw.bb:                                            ; preds = %if.end7
  %7 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !141
  %call8 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %7, i32 124, i64 771, i8* null), !dbg !144
  %cmp9 = icmp ne i64 %call8, 0, !dbg !145
  %conv10 = zext i1 %cmp9 to i32, !dbg !145
  %call11 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0), i32 %conv10), !dbg !146
  %tobool12 = icmp ne i32 %call11, 0, !dbg !148
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !149

if.then13:                                        ; preds = %sw.bb
  br label %end, !dbg !150

if.end14:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !151

sw.bb15:                                          ; preds = %if.end7
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !152
  %call16 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i32 0, i32 0)), !dbg !154
  %cmp17 = icmp ne i32 %call16, 0, !dbg !155
  %conv18 = zext i1 %cmp17 to i32, !dbg !155
  %call19 = call i32 @test_false(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0), i32 %conv18), !dbg !156
  %tobool20 = icmp ne i32 %call19, 0, !dbg !158
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !159

if.then21:                                        ; preds = %sw.bb15
  br label %end, !dbg !160

if.end22:                                         ; preds = %sw.bb15
  call void @ERR_clear_error(), !dbg !161
  br label %sw.bb23, !dbg !161

sw.bb23:                                          ; preds = %if.end7, %if.end7, %if.end22
  %9 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !162
  %call24 = call i64 @SSL_CTX_set_options(%struct.ssl_ctx_st* %9, i64 16), !dbg !163
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !164
  %call25 = call i64 @SSL_CTX_clear_options(%struct.ssl_ctx_st* %10, i64 1048576), !dbg !165
  %11 = load i32, i32* %currtest.addr, align 4, !dbg !166
  %cmp26 = icmp eq i32 %11, 1, !dbg !168
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !169

if.then28:                                        ; preds = %sw.bb23
  %12 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !170
  %call29 = call i32 @SSL_CTX_set_alpn_protos(%struct.ssl_ctx_st* %12, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @alpn_prots, i32 0, i32 0), i32 160), !dbg !173
  %cmp30 = icmp ne i32 %call29, 0, !dbg !174
  %conv31 = zext i1 %cmp30 to i32, !dbg !174
  %call32 = call i32 @test_false(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 119, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.23, i32 0, i32 0), i32 %conv31), !dbg !175
  %tobool33 = icmp ne i32 %call32, 0, !dbg !177
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !178

if.then34:                                        ; preds = %if.then28
  br label %end, !dbg !179

if.end35:                                         ; preds = %if.then28
  br label %if.end48, !dbg !180

if.else:                                          ; preds = %sw.bb23
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !181
  %call36 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0)), !dbg !184
  %cmp37 = icmp ne i32 %call36, 0, !dbg !185
  %conv38 = zext i1 %cmp37 to i32, !dbg !185
  %call39 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.24, i32 0, i32 0), i32 %conv38), !dbg !186
  %tobool40 = icmp ne i32 %call39, 0, !dbg !188
  br i1 %tobool40, label %lor.lhs.false, label %if.then46, !dbg !189

lor.lhs.false:                                    ; preds = %if.else
  %14 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !190
  %call41 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0)), !dbg !191
  %cmp42 = icmp ne i32 %call41, 0, !dbg !192
  %conv43 = zext i1 %cmp42 to i32, !dbg !192
  %call44 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 128, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.26, i32 0, i32 0), i32 %conv43), !dbg !193
  %tobool45 = icmp ne i32 %call44, 0, !dbg !195
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !196

if.then46:                                        ; preds = %lor.lhs.false, %if.else
  br label %end, !dbg !198

if.end47:                                         ; preds = %lor.lhs.false
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end35
  br label %sw.epilog, !dbg !200

sw.default:                                       ; preds = %if.end7
  br label %end, !dbg !201

sw.epilog:                                        ; preds = %if.end48, %if.end14
  %15 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !202
  %call49 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %15), !dbg !203
  store %struct.ssl_st* %call49, %struct.ssl_st** %con, align 8, !dbg !204
  %16 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !205
  %17 = bitcast %struct.ssl_st* %16 to i8*, !dbg !205
  %call50 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* %17), !dbg !207
  %tobool51 = icmp ne i32 %call50, 0, !dbg !207
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !208

if.then52:                                        ; preds = %sw.epilog
  br label %end, !dbg !209

if.end53:                                         ; preds = %sw.epilog
  %18 = load i32, i32* %currtest.addr, align 4, !dbg !210
  %cmp54 = icmp eq i32 %18, 3, !dbg !212
  br i1 %cmp54, label %if.then56, label %if.end81, !dbg !213

if.then56:                                        ; preds = %if.end53
  %19 = load i8*, i8** @sessionfile, align 8, !dbg !214
  %call57 = call %struct.bio_st* @BIO_new_file(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0)), !dbg !216
  store %struct.bio_st* %call57, %struct.bio_st** %sessbio, align 8, !dbg !217
  %20 = load %struct.bio_st*, %struct.bio_st** %sessbio, align 8, !dbg !218
  %21 = bitcast %struct.bio_st* %20 to i8*, !dbg !218
  %call58 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* %21), !dbg !220
  %tobool59 = icmp ne i32 %call58, 0, !dbg !220
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !221

if.then60:                                        ; preds = %if.then56
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i32 0, i32 0)), !dbg !222
  br label %end, !dbg !224

if.end61:                                         ; preds = %if.then56
  %22 = load %struct.bio_st*, %struct.bio_st** %sessbio, align 8, !dbg !225
  %call62 = call %struct.ssl_session_st* @PEM_read_bio_SSL_SESSION(%struct.bio_st* %22, %struct.ssl_session_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !226
  store %struct.ssl_session_st* %call62, %struct.ssl_session_st** %sess, align 8, !dbg !227
  %23 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !228
  %24 = bitcast %struct.ssl_session_st* %23 to i8*, !dbg !228
  %call63 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* %24), !dbg !230
  %tobool64 = icmp ne i32 %call63, 0, !dbg !230
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !231

if.then65:                                        ; preds = %if.end61
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0)), !dbg !232
  br label %end, !dbg !234

if.end66:                                         ; preds = %if.end61
  %25 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !235
  %call67 = call i64 @time(i64* null) #7, !dbg !237
  %call68 = call i64 @SSL_SESSION_set_time(%struct.ssl_session_st* %25, i64 %call67), !dbg !238
  %cmp69 = icmp ne i64 %call68, 0, !dbg !240
  %conv70 = zext i1 %cmp69 to i32, !dbg !240
  %call71 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i32 0, i32 0), i32 %conv70), !dbg !241
  %tobool72 = icmp ne i32 %call71, 0, !dbg !243
  br i1 %tobool72, label %lor.lhs.false73, label %if.then79, !dbg !244

lor.lhs.false73:                                  ; preds = %if.end66
  %26 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !245
  %27 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !247
  %call74 = call i32 @SSL_set_session(%struct.ssl_st* %26, %struct.ssl_session_st* %27), !dbg !248
  %cmp75 = icmp ne i32 %call74, 0, !dbg !249
  %conv76 = zext i1 %cmp75 to i32, !dbg !249
  %call77 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0), i32 %conv76), !dbg !250
  %tobool78 = icmp ne i32 %call77, 0, !dbg !252
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !253

if.then79:                                        ; preds = %lor.lhs.false73, %if.end66
  br label %end, !dbg !255

if.end80:                                         ; preds = %lor.lhs.false73
  br label %if.end81, !dbg !256

if.end81:                                         ; preds = %if.end80, %if.end53
  %call82 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !257
  %call83 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call82), !dbg !258
  store %struct.bio_st* %call83, %struct.bio_st** %rbio, align 8, !dbg !259
  %call84 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !260
  %call85 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call84), !dbg !261
  store %struct.bio_st* %call85, %struct.bio_st** %wbio, align 8, !dbg !262
  %28 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !263
  %29 = bitcast %struct.bio_st* %28 to i8*, !dbg !263
  %call86 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %29), !dbg !265
  %tobool87 = icmp ne i32 %call86, 0, !dbg !265
  br i1 %tobool87, label %lor.lhs.false88, label %if.then91, !dbg !266

lor.lhs.false88:                                  ; preds = %if.end81
  %30 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !267
  %31 = bitcast %struct.bio_st* %30 to i8*, !dbg !267
  %call89 = call i32 @test_ptr(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* %31), !dbg !269
  %tobool90 = icmp ne i32 %call89, 0, !dbg !269
  br i1 %tobool90, label %if.end94, label %if.then91, !dbg !270

if.then91:                                        ; preds = %lor.lhs.false88, %if.end81
  %32 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !271
  %call92 = call i32 @BIO_free(%struct.bio_st* %32), !dbg !273
  %33 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !274
  %call93 = call i32 @BIO_free(%struct.bio_st* %33), !dbg !275
  br label %end, !dbg !276

if.end94:                                         ; preds = %lor.lhs.false88
  %34 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !277
  %35 = load %struct.bio_st*, %struct.bio_st** %rbio, align 8, !dbg !278
  %36 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !279
  call void @SSL_set_bio(%struct.ssl_st* %34, %struct.bio_st* %35, %struct.bio_st* %36), !dbg !280
  %37 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !281
  call void @SSL_set_connect_state(%struct.ssl_st* %37), !dbg !282
  %38 = load i32, i32* %currtest.addr, align 4, !dbg !283
  %cmp95 = icmp eq i32 %38, 0, !dbg !285
  br i1 %cmp95, label %if.then97, label %if.end107, !dbg !286

if.then97:                                        ; preds = %if.end94
  %39 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !287
  %40 = load i8*, i8** %dummytick, align 8, !dbg !290
  %41 = load i8*, i8** %dummytick, align 8, !dbg !291
  %call98 = call i64 @strlen(i8* %41) #8, !dbg !292
  %conv99 = trunc i64 %call98 to i32, !dbg !292
  %call100 = call i32 @SSL_set_session_ticket_ext(%struct.ssl_st* %39, i8* %40, i32 %conv99), !dbg !293
  %cmp101 = icmp ne i32 %call100, 0, !dbg !295
  %conv102 = zext i1 %cmp101 to i32, !dbg !295
  %call103 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 174, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.38, i32 0, i32 0), i32 %conv102), !dbg !296
  %tobool104 = icmp ne i32 %call103, 0, !dbg !298
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !299

if.then105:                                       ; preds = %if.then97
  br label %end, !dbg !300

if.end106:                                        ; preds = %if.then97
  br label %if.end107, !dbg !301

if.end107:                                        ; preds = %if.end106, %if.end94
  %42 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !302
  %call108 = call i32 @SSL_connect(%struct.ssl_st* %42), !dbg !304
  %call109 = call i32 @test_int_le(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i32 %call108, i32 0), !dbg !305
  %tobool110 = icmp ne i32 %call109, 0, !dbg !307
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !308

if.then111:                                       ; preds = %if.end107
  br label %end, !dbg !309

if.end112:                                        ; preds = %if.end107
  %43 = load %struct.bio_st*, %struct.bio_st** %wbio, align 8, !dbg !311
  %44 = bitcast i8** %data to i8*, !dbg !312
  %call113 = call i64 @BIO_ctrl(%struct.bio_st* %43, i32 3, i64 0, i8* %44), !dbg !313
  store i64 %call113, i64* %len, align 8, !dbg !314
  %45 = load i8*, i8** %data, align 8, !dbg !315
  %46 = load i64, i64* %len, align 8, !dbg !317
  %call114 = call i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %45, i64 %46), !dbg !318
  %cmp115 = icmp ne i32 %call114, 0, !dbg !319
  %conv116 = zext i1 %cmp115 to i32, !dbg !319
  %call117 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.41, i32 0, i32 0), i32 %conv116), !dbg !320
  %tobool118 = icmp ne i32 %call117, 0, !dbg !322
  br i1 %tobool118, label %lor.lhs.false119, label %if.then122, !dbg !323

lor.lhs.false119:                                 ; preds = %if.end112
  %call120 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 5), !dbg !324
  %tobool121 = icmp ne i32 %call120, 0, !dbg !324
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !326

if.then122:                                       ; preds = %lor.lhs.false119, %if.end112
  br label %end, !dbg !327

if.end123:                                        ; preds = %lor.lhs.false119
  %call124 = call i64 @PACKET_remaining(%struct.PACKET* %pkt), !dbg !328
  store i64 %call124, i64* %msglen, align 8, !dbg !329
  %call125 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 4), !dbg !330
  %cmp126 = icmp ne i32 %call125, 0, !dbg !332
  %conv127 = zext i1 %cmp126 to i32, !dbg !332
  %call128 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.42, i32 0, i32 0), i32 %conv127), !dbg !333
  %tobool129 = icmp ne i32 %call128, 0, !dbg !335
  br i1 %tobool129, label %lor.lhs.false130, label %if.then160, !dbg !336

lor.lhs.false130:                                 ; preds = %if.end123
  %call131 = call i32 @PACKET_forward(%struct.PACKET* %pkt, i64 34), !dbg !337
  %cmp132 = icmp ne i32 %call131, 0, !dbg !339
  %conv133 = zext i1 %cmp132 to i32, !dbg !339
  %call134 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.43, i32 0, i32 0), i32 %conv133), !dbg !340
  %tobool135 = icmp ne i32 %call134, 0, !dbg !342
  br i1 %tobool135, label %lor.lhs.false136, label %if.then160, !dbg !343

lor.lhs.false136:                                 ; preds = %lor.lhs.false130
  %call137 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !344
  %cmp138 = icmp ne i32 %call137, 0, !dbg !345
  %conv139 = zext i1 %cmp138 to i32, !dbg !345
  %call140 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.44, i32 0, i32 0), i32 %conv139), !dbg !346
  %tobool141 = icmp ne i32 %call140, 0, !dbg !347
  br i1 %tobool141, label %lor.lhs.false142, label %if.then160, !dbg !348

lor.lhs.false142:                                 ; preds = %lor.lhs.false136
  %call143 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !349
  %cmp144 = icmp ne i32 %call143, 0, !dbg !350
  %conv145 = zext i1 %cmp144 to i32, !dbg !350
  %call146 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.45, i32 0, i32 0), i32 %conv145), !dbg !351
  %tobool147 = icmp ne i32 %call146, 0, !dbg !352
  br i1 %tobool147, label %lor.lhs.false148, label %if.then160, !dbg !353

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %call149 = call i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !354
  %cmp150 = icmp ne i32 %call149, 0, !dbg !355
  %conv151 = zext i1 %cmp150 to i32, !dbg !355
  %call152 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.44, i32 0, i32 0), i32 %conv151), !dbg !356
  %tobool153 = icmp ne i32 %call152, 0, !dbg !357
  br i1 %tobool153, label %lor.lhs.false154, label %if.then160, !dbg !358

lor.lhs.false154:                                 ; preds = %lor.lhs.false148
  %call155 = call i32 @PACKET_as_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %pkt2), !dbg !359
  %cmp156 = icmp ne i32 %call155, 0, !dbg !360
  %conv157 = zext i1 %cmp156 to i32, !dbg !360
  %call158 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.46, i32 0, i32 0), i32 %conv157), !dbg !361
  %tobool159 = icmp ne i32 %call158, 0, !dbg !362
  br i1 %tobool159, label %if.end161, label %if.then160, !dbg !363

if.then160:                                       ; preds = %lor.lhs.false154, %lor.lhs.false148, %lor.lhs.false142, %lor.lhs.false136, %lor.lhs.false130, %if.end123
  br label %end, !dbg !364

if.end161:                                        ; preds = %lor.lhs.false154
  br label %while.cond, !dbg !365

while.cond:                                       ; preds = %if.end220, %if.end161
  %call162 = call i64 @PACKET_remaining(%struct.PACKET* %pkt2), !dbg !366
  %tobool163 = icmp ne i64 %call162, 0, !dbg !367
  br i1 %tobool163, label %while.body, label %while.end, !dbg !367

while.body:                                       ; preds = %while.cond
  %call164 = call i32 @PACKET_get_net_2(%struct.PACKET* %pkt2, i32* %type), !dbg !368
  %cmp165 = icmp ne i32 %call164, 0, !dbg !371
  %conv166 = zext i1 %cmp165 to i32, !dbg !371
  %call167 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.47, i32 0, i32 0), i32 %conv166), !dbg !372
  %tobool168 = icmp ne i32 %call167, 0, !dbg !374
  br i1 %tobool168, label %lor.lhs.false169, label %if.then175, !dbg !375

lor.lhs.false169:                                 ; preds = %while.body
  %call170 = call i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt2, %struct.PACKET* %pkt3), !dbg !376
  %cmp171 = icmp ne i32 %call170, 0, !dbg !378
  %conv172 = zext i1 %cmp171 to i32, !dbg !378
  %call173 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.48, i32 0, i32 0), i32 %conv172), !dbg !379
  %tobool174 = icmp ne i32 %call173, 0, !dbg !381
  br i1 %tobool174, label %if.end176, label %if.then175, !dbg !382

if.then175:                                       ; preds = %lor.lhs.false169, %while.body
  br label %end, !dbg !384

if.end176:                                        ; preds = %lor.lhs.false169
  %47 = load i32, i32* %type, align 4, !dbg !385
  %cmp177 = icmp eq i32 %47, 35, !dbg !387
  br i1 %cmp177, label %if.then179, label %if.end192, !dbg !388

if.then179:                                       ; preds = %if.end176
  %48 = load i32, i32* %currtest.addr, align 4, !dbg !389
  %cmp180 = icmp eq i32 %48, 0, !dbg !392
  br i1 %cmp180, label %if.then182, label %if.end191, !dbg !393

if.then182:                                       ; preds = %if.then179
  %49 = load i8*, i8** %dummytick, align 8, !dbg !394
  %50 = load i8*, i8** %dummytick, align 8, !dbg !397
  %call183 = call i64 @strlen(i8* %50) #8, !dbg !398
  %call184 = call i32 @PACKET_equal(%struct.PACKET* %pkt3, i8* %49, i64 %call183), !dbg !399
  %cmp185 = icmp ne i32 %call184, 0, !dbg !401
  %conv186 = zext i1 %cmp185 to i32, !dbg !401
  %call187 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 216, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.49, i32 0, i32 0), i32 %conv186), !dbg !402
  %tobool188 = icmp ne i32 %call187, 0, !dbg !404
  br i1 %tobool188, label %if.then189, label %if.end190, !dbg !405

if.then189:                                       ; preds = %if.then182
  store i32 1, i32* %testresult, align 4, !dbg !406
  br label %if.end190, !dbg !408

if.end190:                                        ; preds = %if.then189, %if.then182
  br label %end, !dbg !409

if.end191:                                        ; preds = %if.then179
  br label %if.end192, !dbg !410

if.end192:                                        ; preds = %if.end191, %if.end176
  %51 = load i32, i32* %type, align 4, !dbg !411
  %cmp193 = icmp eq i32 %51, 21, !dbg !413
  br i1 %cmp193, label %if.then195, label %if.end220, !dbg !414

if.then195:                                       ; preds = %if.end192
  %52 = load i32, i32* %currtest.addr, align 4, !dbg !415
  %cmp196 = icmp eq i32 %52, 2, !dbg !418
  %conv197 = zext i1 %cmp196 to i32, !dbg !418
  %cmp198 = icmp ne i32 %conv197, 0, !dbg !419
  %conv199 = zext i1 %cmp198 to i32, !dbg !419
  %call200 = call i32 @test_false(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 224, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.50, i32 0, i32 0), i32 %conv199), !dbg !420
  %tobool201 = icmp ne i32 %call200, 0, !dbg !420
  br i1 %tobool201, label %if.else203, label %if.then202, !dbg !421

if.then202:                                       ; preds = %if.then195
  br label %end, !dbg !422

if.else203:                                       ; preds = %if.then195
  %53 = load i32, i32* %currtest.addr, align 4, !dbg !423
  %cmp204 = icmp eq i32 %53, 1, !dbg !425
  br i1 %cmp204, label %lor.end, label %lor.rhs, !dbg !426

lor.rhs:                                          ; preds = %if.else203
  %54 = load i32, i32* %currtest.addr, align 4, !dbg !427
  %cmp206 = icmp eq i32 %54, 3, !dbg !429
  br label %lor.end, !dbg !430

lor.end:                                          ; preds = %lor.rhs, %if.else203
  %55 = phi i1 [ true, %if.else203 ], [ %cmp206, %lor.rhs ]
  %lor.ext = zext i1 %55 to i32, !dbg !431
  %cmp208 = icmp ne i32 %lor.ext, 0, !dbg !433
  %conv209 = zext i1 %cmp208 to i32, !dbg !433
  %call210 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.51, i32 0, i32 0), i32 %conv209), !dbg !434
  %tobool211 = icmp ne i32 %call210, 0, !dbg !434
  br i1 %tobool211, label %if.then212, label %if.end218, !dbg !434

if.then212:                                       ; preds = %lor.end
  %56 = load i64, i64* %msglen, align 8, !dbg !435
  %cmp213 = icmp eq i64 %56, 512, !dbg !436
  %conv214 = zext i1 %cmp213 to i32, !dbg !436
  %cmp215 = icmp ne i32 %conv214, 0, !dbg !437
  %conv216 = zext i1 %cmp215 to i32, !dbg !437
  %call217 = call i32 @test_true(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i32 0, i32 0), i32 %conv216), !dbg !438
  store i32 %call217, i32* %testresult, align 4, !dbg !439
  br label %if.end218, !dbg !440

if.end218:                                        ; preds = %if.then212, %lor.end
  br label %if.end219

if.end219:                                        ; preds = %if.end218
  br label %if.end220, !dbg !441

if.end220:                                        ; preds = %if.end219, %if.end192
  br label %while.cond, !dbg !442, !llvm.loop !443

while.end:                                        ; preds = %while.cond
  %57 = load i32, i32* %currtest.addr, align 4, !dbg !444
  %cmp221 = icmp eq i32 %57, 2, !dbg !446
  br i1 %cmp221, label %if.then223, label %if.end224, !dbg !447

if.then223:                                       ; preds = %while.end
  store i32 1, i32* %testresult, align 4, !dbg !448
  br label %if.end224, !dbg !449

if.end224:                                        ; preds = %if.then223, %while.end
  br label %end, !dbg !450

end:                                              ; preds = %if.end224, %if.then202, %if.end190, %if.then175, %if.then160, %if.then122, %if.then111, %if.then105, %if.then91, %if.then79, %if.then65, %if.then60, %if.then52, %sw.default, %if.then46, %if.then34, %if.then21, %if.then13, %if.then6, %if.then
  %58 = load %struct.ssl_st*, %struct.ssl_st** %con, align 8, !dbg !452
  call void @SSL_free(%struct.ssl_st* %58), !dbg !453
  %59 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !454
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %59), !dbg !455
  %60 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !456
  call void @SSL_SESSION_free(%struct.ssl_session_st* %60), !dbg !457
  %61 = load %struct.bio_st*, %struct.bio_st** %sessbio, align 8, !dbg !458
  %call225 = call i32 @BIO_free(%struct.bio_st* %61), !dbg !459
  %62 = load i32, i32* %testresult, align 4, !dbg !460
  ret i32 %62, !dbg !461
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #1

declare %struct.ssl_method_st* @TLS_method() #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #1

declare void @ERR_clear_error() #1

declare i64 @SSL_CTX_set_options(%struct.ssl_ctx_st*, i64) #1

declare i64 @SSL_CTX_clear_options(%struct.ssl_ctx_st*, i64) #1

declare i32 @SSL_CTX_set_alpn_protos(%struct.ssl_ctx_st*, i8*, i32) #1

declare i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st*, i8*) #1

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #1

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #1

declare void @test_info(i8*, i32, i8*, ...) #1

declare %struct.ssl_session_st* @PEM_read_bio_SSL_SESSION(%struct.bio_st*, %struct.ssl_session_st**, i32 (i8*, i32, i32, i8*)*, i8*) #1

declare i64 @SSL_SESSION_set_time(%struct.ssl_session_st*, i64) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #4

declare i32 @SSL_set_session(%struct.ssl_st*, %struct.ssl_session_st*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare i32 @BIO_free(%struct.bio_st*) #1

declare void @SSL_set_bio(%struct.ssl_st*, %struct.bio_st*, %struct.bio_st*) #1

declare void @SSL_set_connect_state(%struct.ssl_st*) #1

declare i32 @SSL_set_session_ticket_ext(%struct.ssl_st*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @SSL_connect(%struct.ssl_st*) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(%struct.PACKET* %pkt, i8* %buf, i64 %len) #6 !dbg !462 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !466, metadata !64), !dbg !467
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !468, metadata !64), !dbg !469
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !470, metadata !64), !dbg !471
  %0 = load i64, i64* %len.addr, align 8, !dbg !472
  %cmp = icmp ugt i64 %0, 9223372036854775807, !dbg !474
  br i1 %cmp, label %if.then, label %if.end, !dbg !475

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !477
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !478
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !479
  store i8* %1, i8** %curr, align 8, !dbg !480
  %3 = load i64, i64* %len.addr, align 8, !dbg !481
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !482
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !483
  store i64 %3, i64* %remaining, align 8, !dbg !484
  store i32 1, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !486
  ret i32 %5, !dbg !486
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(%struct.PACKET* %pkt, i64 %len) #6 !dbg !487 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !490, metadata !64), !dbg !491
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !492, metadata !64), !dbg !493
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !494
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !496
  %1 = load i64, i64* %len.addr, align 8, !dbg !497
  %cmp = icmp ult i64 %call, %1, !dbg !498
  br i1 %cmp, label %if.then, label %if.end, !dbg !499

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !500
  br label %return, !dbg !500

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !501
  %3 = load i64, i64* %len.addr, align 8, !dbg !502
  call void @packet_forward(%struct.PACKET* %2, i64 %3), !dbg !503
  store i32 1, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !505
  ret i32 %4, !dbg !505
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(%struct.PACKET* %pkt) #6 !dbg !506 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !511, metadata !64), !dbg !512
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !513
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %0, i32 0, i32 1, !dbg !514
  %1 = load i64, i64* %remaining, align 8, !dbg !514
  ret i64 %1, !dbg !515
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #6 !dbg !516 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !519, metadata !64), !dbg !520
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !521, metadata !64), !dbg !522
  call void @llvm.dbg.declare(metadata i32* %length, metadata !523, metadata !64), !dbg !524
  call void @llvm.dbg.declare(metadata i8** %data, metadata !525, metadata !64), !dbg !526
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !527, metadata !64), !dbg !528
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !529
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !530
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !530
  %call = call i32 @PACKET_get_1(%struct.PACKET* %tmp, i32* %length), !dbg !531
  %tobool = icmp ne i32 %call, 0, !dbg !531
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !533

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !534
  %conv = zext i32 %3 to i64, !dbg !535
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !536
  %tobool2 = icmp ne i32 %call1, 0, !dbg !536
  br i1 %tobool2, label %if.end, label %if.then, !dbg !537

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !541
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !542
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !542
  %7 = load i8*, i8** %data, align 8, !dbg !543
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !544
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !545
  store i8* %7, i8** %curr, align 8, !dbg !546
  %9 = load i32, i32* %length, align 4, !dbg !547
  %conv3 = zext i32 %9 to i64, !dbg !547
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !548
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !549
  store i64 %conv3, i64* %remaining, align 8, !dbg !550
  store i32 1, i32* %retval, align 4, !dbg !551
  br label %return, !dbg !551

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !552
  ret i32 %11, !dbg !552
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #6 !dbg !553 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !554, metadata !64), !dbg !555
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !556, metadata !64), !dbg !557
  call void @llvm.dbg.declare(metadata i32* %length, metadata !558, metadata !64), !dbg !559
  call void @llvm.dbg.declare(metadata i8** %data, metadata !560, metadata !64), !dbg !561
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !562, metadata !64), !dbg !563
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !564
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !565
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !565
  %call = call i32 @PACKET_get_net_2(%struct.PACKET* %tmp, i32* %length), !dbg !566
  %tobool = icmp ne i32 %call, 0, !dbg !566
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !568

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !569
  %conv = zext i32 %3 to i64, !dbg !570
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !571
  %tobool2 = icmp ne i32 %call1, 0, !dbg !571
  br i1 %tobool2, label %if.end, label %if.then, !dbg !572

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !576
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !577
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !577
  %7 = load i8*, i8** %data, align 8, !dbg !578
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !579
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !580
  store i8* %7, i8** %curr, align 8, !dbg !581
  %9 = load i32, i32* %length, align 4, !dbg !582
  %conv3 = zext i32 %9 to i64, !dbg !582
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !583
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !584
  store i64 %conv3, i64* %remaining, align 8, !dbg !585
  store i32 1, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !587
  ret i32 %11, !dbg !587
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(%struct.PACKET* %pkt, %struct.PACKET* %subpkt) #6 !dbg !588 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %subpkt.addr = alloca %struct.PACKET*, align 8
  %length = alloca i32, align 4
  %data = alloca i8*, align 8
  %tmp = alloca %struct.PACKET, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !589, metadata !64), !dbg !590
  store %struct.PACKET* %subpkt, %struct.PACKET** %subpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %subpkt.addr, metadata !591, metadata !64), !dbg !592
  call void @llvm.dbg.declare(metadata i32* %length, metadata !593, metadata !64), !dbg !594
  call void @llvm.dbg.declare(metadata i8** %data, metadata !595, metadata !64), !dbg !596
  call void @llvm.dbg.declare(metadata %struct.PACKET* %tmp, metadata !597, metadata !64), !dbg !598
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !599
  %1 = bitcast %struct.PACKET* %tmp to i8*, !dbg !600
  %2 = bitcast %struct.PACKET* %0 to i8*, !dbg !600
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 16, i32 8, i1 false), !dbg !600
  %call = call i32 @PACKET_get_net_2(%struct.PACKET* %tmp, i32* %length), !dbg !601
  %tobool = icmp ne i32 %call, 0, !dbg !601
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !603

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %length, align 4, !dbg !604
  %conv = zext i32 %3 to i64, !dbg !605
  %call1 = call i32 @PACKET_get_bytes(%struct.PACKET* %tmp, i8** %data, i64 %conv), !dbg !606
  %tobool2 = icmp ne i32 %call1, 0, !dbg !606
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !607

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(%struct.PACKET* %tmp), !dbg !608
  %cmp = icmp ne i64 %call4, 0, !dbg !609
  br i1 %cmp, label %if.then, label %if.end, !dbg !610

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !612
  br label %return, !dbg !612

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !614
  %5 = bitcast %struct.PACKET* %4 to i8*, !dbg !615
  %6 = bitcast %struct.PACKET* %tmp to i8*, !dbg !615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 8, i1 false), !dbg !615
  %7 = load i8*, i8** %data, align 8, !dbg !616
  %8 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !617
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %8, i32 0, i32 0, !dbg !618
  store i8* %7, i8** %curr, align 8, !dbg !619
  %9 = load i32, i32* %length, align 4, !dbg !620
  %conv6 = zext i32 %9 to i64, !dbg !620
  %10 = load %struct.PACKET*, %struct.PACKET** %subpkt.addr, align 8, !dbg !621
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %10, i32 0, i32 1, !dbg !622
  store i64 %conv6, i64* %remaining, align 8, !dbg !623
  store i32 1, i32* %retval, align 4, !dbg !624
  br label %return, !dbg !624

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !625
  ret i32 %11, !dbg !625
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(%struct.PACKET* %pkt, i32* %data) #6 !dbg !626 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !630, metadata !64), !dbg !631
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !632, metadata !64), !dbg !633
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !634
  %1 = load i32*, i32** %data.addr, align 8, !dbg !636
  %call = call i32 @PACKET_peek_net_2(%struct.PACKET* %0, i32* %1), !dbg !637
  %tobool = icmp ne i32 %call, 0, !dbg !637
  br i1 %tobool, label %if.end, label %if.then, !dbg !638

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !639
  br label %return, !dbg !639

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !640
  call void @packet_forward(%struct.PACKET* %2, i64 2), !dbg !641
  store i32 1, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !643
  ret i32 %3, !dbg !643
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_equal(%struct.PACKET* %pkt, i8* %ptr, i64 %num) #6 !dbg !644 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %ptr.addr = alloca i8*, align 8
  %num.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !649, metadata !64), !dbg !650
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !651, metadata !64), !dbg !652
  store i64 %num, i64* %num.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num.addr, metadata !653, metadata !64), !dbg !654
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !655
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !657
  %1 = load i64, i64* %num.addr, align 8, !dbg !658
  %cmp = icmp ne i64 %call, %1, !dbg !659
  br i1 %cmp, label %if.then, label %if.end, !dbg !660

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !661
  br label %return, !dbg !661

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !662
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !663
  %3 = load i8*, i8** %curr, align 8, !dbg !663
  %4 = load i8*, i8** %ptr.addr, align 8, !dbg !664
  %5 = load i64, i64* %num.addr, align 8, !dbg !665
  %call1 = call i32 @CRYPTO_memcmp(i8* %3, i8* %4, i64 %5), !dbg !666
  %cmp2 = icmp eq i32 %call1, 0, !dbg !667
  %conv = zext i1 %cmp2 to i32, !dbg !667
  store i32 %conv, i32* %retval, align 4, !dbg !668
  br label %return, !dbg !668

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !669
  ret i32 %6, !dbg !669
}

declare void @SSL_free(%struct.ssl_st*) #1

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #1

declare void @SSL_SESSION_free(%struct.ssl_session_st*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(%struct.PACKET* %pkt, i64 %len) #6 !dbg !670 {
entry:
  %pkt.addr = alloca %struct.PACKET*, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !673, metadata !64), !dbg !674
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !675, metadata !64), !dbg !676
  %0 = load i64, i64* %len.addr, align 8, !dbg !677
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !678
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !679
  %2 = load i8*, i8** %curr, align 8, !dbg !680
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %0, !dbg !680
  store i8* %add.ptr, i8** %curr, align 8, !dbg !680
  %3 = load i64, i64* %len.addr, align 8, !dbg !681
  %4 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !682
  %remaining = getelementptr inbounds %struct.PACKET, %struct.PACKET* %4, i32 0, i32 1, !dbg !683
  %5 = load i64, i64* %remaining, align 8, !dbg !684
  %sub = sub i64 %5, %3, !dbg !684
  store i64 %sub, i64* %remaining, align 8, !dbg !684
  ret void, !dbg !685
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(%struct.PACKET* %pkt, i32* %data) #6 !dbg !686 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !687, metadata !64), !dbg !688
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !689, metadata !64), !dbg !690
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !691
  %1 = load i32*, i32** %data.addr, align 8, !dbg !693
  %call = call i32 @PACKET_peek_1(%struct.PACKET* %0, i32* %1), !dbg !694
  %tobool = icmp ne i32 %call, 0, !dbg !694
  br i1 %tobool, label %if.end, label %if.then, !dbg !695

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !697
  call void @packet_forward(%struct.PACKET* %2, i64 1), !dbg !698
  store i32 1, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !700
  ret i32 %3, !dbg !700
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #6 !dbg !701 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !705, metadata !64), !dbg !706
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !707, metadata !64), !dbg !708
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !709, metadata !64), !dbg !710
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !711
  %1 = load i8**, i8*** %data.addr, align 8, !dbg !713
  %2 = load i64, i64* %len.addr, align 8, !dbg !714
  %call = call i32 @PACKET_peek_bytes(%struct.PACKET* %0, i8** %1, i64 %2), !dbg !715
  %tobool = icmp ne i32 %call, 0, !dbg !715
  br i1 %tobool, label %if.end, label %if.then, !dbg !716

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

if.end:                                           ; preds = %entry
  %3 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !718
  %4 = load i64, i64* %len.addr, align 8, !dbg !719
  call void @packet_forward(%struct.PACKET* %3, i64 %4), !dbg !720
  store i32 1, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !722
  ret i32 %5, !dbg !722
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(%struct.PACKET* %pkt, i32* %data) #6 !dbg !723 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !726, metadata !64), !dbg !727
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !728, metadata !64), !dbg !729
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !730
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !732
  %tobool = icmp ne i64 %call, 0, !dbg !732
  br i1 %tobool, label %if.end, label %if.then, !dbg !733

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !734
  br label %return, !dbg !734

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !735
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !736
  %2 = load i8*, i8** %curr, align 8, !dbg !736
  %3 = load i8, i8* %2, align 1, !dbg !737
  %conv = zext i8 %3 to i32, !dbg !737
  %4 = load i32*, i32** %data.addr, align 8, !dbg !738
  store i32 %conv, i32* %4, align 4, !dbg !739
  store i32 1, i32* %retval, align 4, !dbg !740
  br label %return, !dbg !740

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !741
  ret i32 %5, !dbg !741
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(%struct.PACKET* %pkt, i8** %data, i64 %len) #6 !dbg !742 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !745, metadata !64), !dbg !746
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !747, metadata !64), !dbg !748
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !749, metadata !64), !dbg !750
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !751
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !753
  %1 = load i64, i64* %len.addr, align 8, !dbg !754
  %cmp = icmp ult i64 %call, %1, !dbg !755
  br i1 %cmp, label %if.then, label %if.end, !dbg !756

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

if.end:                                           ; preds = %entry
  %2 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !758
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %2, i32 0, i32 0, !dbg !759
  %3 = load i8*, i8** %curr, align 8, !dbg !759
  %4 = load i8**, i8*** %data.addr, align 8, !dbg !760
  store i8* %3, i8** %4, align 8, !dbg !761
  store i32 1, i32* %retval, align 4, !dbg !762
  br label %return, !dbg !762

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !763
  ret i32 %5, !dbg !763
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(%struct.PACKET* %pkt, i32* %data) #6 !dbg !764 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.PACKET*, align 8
  %data.addr = alloca i32*, align 8
  store %struct.PACKET* %pkt, %struct.PACKET** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PACKET** %pkt.addr, metadata !765, metadata !64), !dbg !766
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !767, metadata !64), !dbg !768
  %0 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !769
  %call = call i64 @PACKET_remaining(%struct.PACKET* %0), !dbg !771
  %cmp = icmp ult i64 %call, 2, !dbg !772
  br i1 %cmp, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end:                                           ; preds = %entry
  %1 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !775
  %curr = getelementptr inbounds %struct.PACKET, %struct.PACKET* %1, i32 0, i32 0, !dbg !776
  %2 = load i8*, i8** %curr, align 8, !dbg !776
  %3 = load i8, i8* %2, align 1, !dbg !777
  %conv = zext i8 %3 to i32, !dbg !778
  %shl = shl i32 %conv, 8, !dbg !779
  %4 = load i32*, i32** %data.addr, align 8, !dbg !780
  store i32 %shl, i32* %4, align 4, !dbg !781
  %5 = load %struct.PACKET*, %struct.PACKET** %pkt.addr, align 8, !dbg !782
  %curr1 = getelementptr inbounds %struct.PACKET, %struct.PACKET* %5, i32 0, i32 0, !dbg !783
  %6 = load i8*, i8** %curr1, align 8, !dbg !783
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1, !dbg !784
  %7 = load i8, i8* %add.ptr, align 1, !dbg !785
  %conv2 = zext i8 %7 to i32, !dbg !785
  %8 = load i32*, i32** %data.addr, align 8, !dbg !786
  %9 = load i32, i32* %8, align 4, !dbg !787
  %or = or i32 %9, %conv2, !dbg !787
  store i32 %or, i32* %8, align 4, !dbg !787
  store i32 1, i32* %retval, align 4, !dbg !788
  br label %return, !dbg !788

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !789
  ret i32 %10, !dbg !789
}

declare i32 @CRYPTO_memcmp(i8*, i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--clienthellotest-bin-clienthellotest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !8, !10, !11, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 216, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!14 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !37, !38}
!16 = distinct !DIGlobalVariable(name: "options", scope: !17, file: !18, line: 244, type: !34, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!17 = distinct !DISubprogram(name: "test_get_options", scope: !18, file: !18, line: 244, type: !19, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DIFile(filename: "test/clienthellotest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !24, line: 280, baseType: !25)
!24 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !24, line: 269, size: 192, align: 64, elements: !26)
!26 = !{!27, !30, !32, !33}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !25, file: !24, line: 270, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !25, file: !24, line: 271, baseType: !31, size: 32, align: 32, offset: 64)
!31 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !25, file: !24, line: 278, baseType: !31, size: 32, align: 32, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !25, file: !24, line: 279, baseType: !28, size: 64, align: 64, offset: 128)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1728, align: 64, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 9)
!37 = distinct !DIGlobalVariable(name: "sessionfile", scope: !0, file: !18, line: 46, type: !28, isLocal: true, isDefinition: true, variable: i8** @sessionfile)
!38 = distinct !DIGlobalVariable(name: "alpn_prots", scope: !0, file: !18, line: 48, type: !39, isLocal: true, isDefinition: true, variable: [161 x i8]* @alpn_prots)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1288, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 161)
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!45 = !DILocation(line: 244, column: 6, scope: !17)
!46 = distinct !DISubprogram(name: "setup_tests", scope: !18, file: !18, line: 246, type: !47, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!31}
!49 = !DILocation(line: 248, column: 102, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !18, line: 248, column: 9)
!51 = !DILocation(line: 248, column: 100, scope: !50)
!52 = !DILocation(line: 248, column: 10, scope: !53)
!53 = !DILexicalBlockFile(scope: !50, file: !18, discriminator: 1)
!54 = !DILocation(line: 248, column: 10, scope: !50)
!55 = !DILocation(line: 248, column: 9, scope: !46)
!56 = !DILocation(line: 249, column: 9, scope: !50)
!57 = !DILocation(line: 251, column: 5, scope: !46)
!58 = !DILocation(line: 252, column: 5, scope: !46)
!59 = !DILocation(line: 253, column: 1, scope: !46)
!60 = distinct !DISubprogram(name: "test_client_hello", scope: !18, file: !18, line: 53, type: !61, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!31, !31}
!63 = !DILocalVariable(name: "currtest", arg: 1, scope: !60, file: !18, line: 53, type: !31)
!64 = !DIExpression()
!65 = !DILocation(line: 53, column: 34, scope: !60)
!66 = !DILocalVariable(name: "ctx", scope: !60, file: !18, line: 55, type: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !69, line: 152, baseType: !70)
!69 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !69, line: 152, flags: DIFlagFwdDecl)
!71 = !DILocation(line: 55, column: 14, scope: !60)
!72 = !DILocalVariable(name: "con", scope: !60, file: !18, line: 56, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !69, line: 151, baseType: !75)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !69, line: 151, flags: DIFlagFwdDecl)
!76 = !DILocation(line: 56, column: 10, scope: !60)
!77 = !DILocalVariable(name: "rbio", scope: !60, file: !18, line: 57, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !69, line: 79, baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !69, line: 79, flags: DIFlagFwdDecl)
!81 = !DILocation(line: 57, column: 10, scope: !60)
!82 = !DILocalVariable(name: "wbio", scope: !60, file: !18, line: 58, type: !78)
!83 = !DILocation(line: 58, column: 10, scope: !60)
!84 = !DILocalVariable(name: "len", scope: !60, file: !18, line: 59, type: !7)
!85 = !DILocation(line: 59, column: 10, scope: !60)
!86 = !DILocalVariable(name: "data", scope: !60, file: !18, line: 60, type: !5)
!87 = !DILocation(line: 60, column: 20, scope: !60)
!88 = !DILocalVariable(name: "pkt", scope: !60, file: !18, line: 61, type: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PACKET", file: !90, line: 26, baseType: !91)
!90 = !DIFile(filename: "test/../ssl/packet_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 21, size: 128, align: 64, elements: !92)
!92 = !{!93, !96}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !91, file: !90, line: 23, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !91, file: !90, line: 25, baseType: !11, size: 64, align: 64, offset: 64)
!97 = !DILocation(line: 61, column: 12, scope: !60)
!98 = !DILocalVariable(name: "pkt2", scope: !60, file: !18, line: 61, type: !89)
!99 = !DILocation(line: 61, column: 23, scope: !60)
!100 = !DILocation(line: 61, column: 23, scope: !101)
!101 = !DILexicalBlockFile(scope: !60, file: !18, discriminator: 1)
!102 = !DILocalVariable(name: "pkt3", scope: !60, file: !18, line: 61, type: !89)
!103 = !DILocation(line: 61, column: 35, scope: !60)
!104 = !DILocation(line: 61, column: 35, scope: !105)
!105 = !DILexicalBlockFile(scope: !60, file: !18, discriminator: 2)
!106 = !DILocalVariable(name: "dummytick", scope: !60, file: !18, line: 62, type: !8)
!107 = !DILocation(line: 62, column: 11, scope: !60)
!108 = !DILocalVariable(name: "type", scope: !60, file: !18, line: 63, type: !14)
!109 = !DILocation(line: 63, column: 18, scope: !60)
!110 = !DILocalVariable(name: "testresult", scope: !60, file: !18, line: 64, type: !31)
!111 = !DILocation(line: 64, column: 9, scope: !60)
!112 = !DILocalVariable(name: "msglen", scope: !60, file: !18, line: 65, type: !11)
!113 = !DILocation(line: 65, column: 12, scope: !60)
!114 = !DILocalVariable(name: "sessbio", scope: !60, file: !18, line: 66, type: !78)
!115 = !DILocation(line: 66, column: 10, scope: !60)
!116 = !DILocalVariable(name: "sess", scope: !60, file: !18, line: 67, type: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_SESSION", file: !119, line: 213, baseType: !120)
!119 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_session_st", file: !119, line: 213, flags: DIFlagFwdDecl)
!121 = !DILocation(line: 67, column: 18, scope: !60)
!122 = !DILocation(line: 78, column: 23, scope: !60)
!123 = !DILocation(line: 78, column: 11, scope: !101)
!124 = !DILocation(line: 78, column: 9, scope: !60)
!125 = !DILocation(line: 79, column: 56, scope: !126)
!126 = distinct !DILexicalBlock(scope: !60, file: !18, line: 79, column: 9)
!127 = !DILocation(line: 79, column: 10, scope: !126)
!128 = !DILocation(line: 79, column: 9, scope: !60)
!129 = !DILocation(line: 80, column: 9, scope: !126)
!130 = !DILocation(line: 81, column: 105, scope: !131)
!131 = distinct !DILexicalBlock(scope: !60, file: !18, line: 81, column: 9)
!132 = !DILocation(line: 81, column: 92, scope: !131)
!133 = !DILocation(line: 81, column: 12, scope: !131)
!134 = !DILocation(line: 81, column: 10, scope: !135)
!135 = !DILexicalBlockFile(scope: !131, file: !18, discriminator: 1)
!136 = !DILocation(line: 81, column: 10, scope: !131)
!137 = !DILocation(line: 81, column: 9, scope: !60)
!138 = !DILocation(line: 82, column: 9, scope: !131)
!139 = !DILocation(line: 84, column: 12, scope: !60)
!140 = !DILocation(line: 84, column: 5, scope: !60)
!141 = !DILocation(line: 91, column: 122, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !18, line: 91, column: 13)
!143 = distinct !DILexicalBlock(scope: !60, file: !18, line: 84, column: 22)
!144 = !DILocation(line: 91, column: 109, scope: !142)
!145 = !DILocation(line: 91, column: 16, scope: !142)
!146 = !DILocation(line: 91, column: 14, scope: !147)
!147 = !DILexicalBlockFile(scope: !142, file: !18, discriminator: 1)
!148 = !DILocation(line: 91, column: 14, scope: !142)
!149 = !DILocation(line: 91, column: 13, scope: !143)
!150 = !DILocation(line: 92, column: 13, scope: !142)
!151 = !DILocation(line: 94, column: 9, scope: !143)
!152 = !DILocation(line: 102, column: 119, scope: !153)
!153 = distinct !DILexicalBlock(scope: !143, file: !18, line: 102, column: 13)
!154 = !DILocation(line: 102, column: 95, scope: !153)
!155 = !DILocation(line: 102, column: 129, scope: !153)
!156 = !DILocation(line: 102, column: 14, scope: !157)
!157 = !DILexicalBlockFile(scope: !153, file: !18, discriminator: 1)
!158 = !DILocation(line: 102, column: 14, scope: !153)
!159 = !DILocation(line: 102, column: 13, scope: !143)
!160 = !DILocation(line: 103, column: 13, scope: !153)
!161 = !DILocation(line: 104, column: 9, scope: !143)
!162 = !DILocation(line: 108, column: 29, scope: !143)
!163 = !DILocation(line: 108, column: 9, scope: !143)
!164 = !DILocation(line: 110, column: 31, scope: !143)
!165 = !DILocation(line: 110, column: 9, scope: !143)
!166 = !DILocation(line: 116, column: 13, scope: !167)
!167 = distinct !DILexicalBlock(scope: !143, file: !18, line: 116, column: 13)
!168 = !DILocation(line: 116, column: 22, scope: !167)
!169 = !DILocation(line: 116, column: 13, scope: !143)
!170 = !DILocation(line: 117, column: 131, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !18, line: 117, column: 18)
!172 = distinct !DILexicalBlock(scope: !167, file: !18, line: 116, column: 28)
!173 = !DILocation(line: 117, column: 107, scope: !171)
!174 = !DILocation(line: 117, column: 190, scope: !171)
!175 = !DILocation(line: 117, column: 19, scope: !176)
!176 = !DILexicalBlockFile(scope: !171, file: !18, discriminator: 1)
!177 = !DILocation(line: 117, column: 19, scope: !171)
!178 = !DILocation(line: 117, column: 18, scope: !172)
!179 = !DILocation(line: 120, column: 17, scope: !171)
!180 = !DILocation(line: 125, column: 9, scope: !172)
!181 = !DILocation(line: 125, column: 96, scope: !182)
!182 = !DILexicalBlockFile(scope: !183, file: !18, discriminator: 1)
!183 = distinct !DILexicalBlock(scope: !167, file: !18, line: 125, column: 20)
!184 = !DILocation(line: 125, column: 72, scope: !182)
!185 = !DILocation(line: 125, column: 116, scope: !182)
!186 = !DILocation(line: 125, column: 21, scope: !187)
!187 = !DILexicalBlockFile(scope: !182, file: !18, discriminator: 3)
!188 = !DILocation(line: 125, column: 21, scope: !182)
!189 = !DILocation(line: 127, column: 20, scope: !183)
!190 = !DILocation(line: 127, column: 113, scope: !182)
!191 = !DILocation(line: 127, column: 88, scope: !182)
!192 = !DILocation(line: 127, column: 145, scope: !182)
!193 = !DILocation(line: 127, column: 24, scope: !194)
!194 = !DILexicalBlockFile(scope: !182, file: !18, discriminator: 2)
!195 = !DILocation(line: 127, column: 24, scope: !182)
!196 = !DILocation(line: 125, column: 20, scope: !197)
!197 = !DILexicalBlockFile(scope: !167, file: !18, discriminator: 2)
!198 = !DILocation(line: 129, column: 13, scope: !199)
!199 = distinct !DILexicalBlock(scope: !183, file: !18, line: 128, column: 62)
!200 = !DILocation(line: 131, column: 9, scope: !143)
!201 = !DILocation(line: 134, column: 9, scope: !143)
!202 = !DILocation(line: 137, column: 19, scope: !60)
!203 = !DILocation(line: 137, column: 11, scope: !60)
!204 = !DILocation(line: 137, column: 9, scope: !60)
!205 = !DILocation(line: 138, column: 57, scope: !206)
!206 = distinct !DILexicalBlock(scope: !60, file: !18, line: 138, column: 9)
!207 = !DILocation(line: 138, column: 10, scope: !206)
!208 = !DILocation(line: 138, column: 9, scope: !60)
!209 = !DILocation(line: 139, column: 9, scope: !206)
!210 = !DILocation(line: 141, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !60, file: !18, line: 141, column: 9)
!212 = !DILocation(line: 141, column: 18, scope: !211)
!213 = !DILocation(line: 141, column: 9, scope: !60)
!214 = !DILocation(line: 142, column: 32, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !18, line: 141, column: 24)
!216 = !DILocation(line: 142, column: 19, scope: !215)
!217 = !DILocation(line: 142, column: 17, scope: !215)
!218 = !DILocation(line: 143, column: 65, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !18, line: 143, column: 13)
!220 = !DILocation(line: 143, column: 14, scope: !219)
!221 = !DILocation(line: 143, column: 13, scope: !215)
!222 = !DILocation(line: 144, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !18, line: 143, column: 75)
!224 = !DILocation(line: 145, column: 13, scope: !223)
!225 = !DILocation(line: 147, column: 41, scope: !215)
!226 = !DILocation(line: 147, column: 16, scope: !215)
!227 = !DILocation(line: 147, column: 14, scope: !215)
!228 = !DILocation(line: 148, column: 62, scope: !229)
!229 = distinct !DILexicalBlock(scope: !215, file: !18, line: 148, column: 13)
!230 = !DILocation(line: 148, column: 14, scope: !229)
!231 = !DILocation(line: 148, column: 13, scope: !215)
!232 = !DILocation(line: 149, column: 13, scope: !233)
!233 = distinct !DILexicalBlock(scope: !229, file: !18, line: 148, column: 69)
!234 = !DILocation(line: 150, column: 13, scope: !233)
!235 = !DILocation(line: 156, column: 125, scope: !236)
!236 = distinct !DILexicalBlock(scope: !215, file: !18, line: 156, column: 13)
!237 = !DILocation(line: 156, column: 137, scope: !236)
!238 = !DILocation(line: 156, column: 104, scope: !239)
!239 = !DILexicalBlockFile(scope: !236, file: !18, discriminator: 2)
!240 = !DILocation(line: 156, column: 17, scope: !236)
!241 = !DILocation(line: 156, column: 14, scope: !242)
!242 = !DILexicalBlockFile(scope: !236, file: !18, discriminator: 3)
!243 = !DILocation(line: 156, column: 14, scope: !236)
!244 = !DILocation(line: 157, column: 17, scope: !236)
!245 = !DILocation(line: 157, column: 109, scope: !246)
!246 = !DILexicalBlockFile(scope: !236, file: !18, discriminator: 1)
!247 = !DILocation(line: 157, column: 114, scope: !246)
!248 = !DILocation(line: 157, column: 93, scope: !246)
!249 = !DILocation(line: 157, column: 121, scope: !246)
!250 = !DILocation(line: 157, column: 21, scope: !251)
!251 = !DILexicalBlockFile(scope: !246, file: !18, discriminator: 2)
!252 = !DILocation(line: 157, column: 21, scope: !246)
!253 = !DILocation(line: 156, column: 13, scope: !254)
!254 = !DILexicalBlockFile(scope: !215, file: !18, discriminator: 1)
!255 = !DILocation(line: 158, column: 13, scope: !236)
!256 = !DILocation(line: 159, column: 5, scope: !215)
!257 = !DILocation(line: 161, column: 20, scope: !60)
!258 = !DILocation(line: 161, column: 12, scope: !101)
!259 = !DILocation(line: 161, column: 10, scope: !60)
!260 = !DILocation(line: 162, column: 20, scope: !60)
!261 = !DILocation(line: 162, column: 12, scope: !101)
!262 = !DILocation(line: 162, column: 10, scope: !60)
!263 = !DILocation(line: 163, column: 58, scope: !264)
!264 = distinct !DILexicalBlock(scope: !60, file: !18, line: 163, column: 9)
!265 = !DILocation(line: 163, column: 10, scope: !264)
!266 = !DILocation(line: 163, column: 63, scope: !264)
!267 = !DILocation(line: 163, column: 115, scope: !268)
!268 = !DILexicalBlockFile(scope: !264, file: !18, discriminator: 1)
!269 = !DILocation(line: 163, column: 67, scope: !268)
!270 = !DILocation(line: 163, column: 9, scope: !268)
!271 = !DILocation(line: 164, column: 18, scope: !272)
!272 = distinct !DILexicalBlock(scope: !264, file: !18, line: 163, column: 122)
!273 = !DILocation(line: 164, column: 9, scope: !272)
!274 = !DILocation(line: 165, column: 18, scope: !272)
!275 = !DILocation(line: 165, column: 9, scope: !272)
!276 = !DILocation(line: 166, column: 9, scope: !272)
!277 = !DILocation(line: 169, column: 17, scope: !60)
!278 = !DILocation(line: 169, column: 22, scope: !60)
!279 = !DILocation(line: 169, column: 28, scope: !60)
!280 = !DILocation(line: 169, column: 5, scope: !60)
!281 = !DILocation(line: 170, column: 27, scope: !60)
!282 = !DILocation(line: 170, column: 5, scope: !60)
!283 = !DILocation(line: 172, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !60, file: !18, line: 172, column: 9)
!285 = !DILocation(line: 172, column: 18, scope: !284)
!286 = !DILocation(line: 172, column: 9, scope: !60)
!287 = !DILocation(line: 173, column: 109, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !18, line: 173, column: 13)
!289 = distinct !DILexicalBlock(scope: !284, file: !18, line: 172, column: 24)
!290 = !DILocation(line: 173, column: 114, scope: !288)
!291 = !DILocation(line: 173, column: 132, scope: !288)
!292 = !DILocation(line: 173, column: 125, scope: !288)
!293 = !DILocation(line: 173, column: 82, scope: !294)
!294 = !DILexicalBlockFile(scope: !288, file: !18, discriminator: 1)
!295 = !DILocation(line: 173, column: 145, scope: !288)
!296 = !DILocation(line: 173, column: 14, scope: !297)
!297 = !DILexicalBlockFile(scope: !288, file: !18, discriminator: 2)
!298 = !DILocation(line: 173, column: 14, scope: !288)
!299 = !DILocation(line: 173, column: 13, scope: !289)
!300 = !DILocation(line: 175, column: 13, scope: !288)
!301 = !DILocation(line: 176, column: 5, scope: !289)
!302 = !DILocation(line: 178, column: 90, scope: !303)
!303 = distinct !DILexicalBlock(scope: !60, file: !18, line: 178, column: 9)
!304 = !DILocation(line: 178, column: 78, scope: !303)
!305 = !DILocation(line: 178, column: 10, scope: !306)
!306 = !DILexicalBlockFile(scope: !303, file: !18, discriminator: 1)
!307 = !DILocation(line: 178, column: 10, scope: !303)
!308 = !DILocation(line: 178, column: 9, scope: !60)
!309 = !DILocation(line: 180, column: 9, scope: !310)
!310 = distinct !DILexicalBlock(scope: !303, file: !18, line: 178, column: 100)
!311 = !DILocation(line: 183, column: 20, scope: !60)
!312 = !DILocation(line: 183, column: 29, scope: !60)
!313 = !DILocation(line: 183, column: 11, scope: !60)
!314 = !DILocation(line: 183, column: 9, scope: !60)
!315 = !DILocation(line: 184, column: 110, scope: !316)
!316 = distinct !DILexicalBlock(scope: !60, file: !18, line: 184, column: 9)
!317 = !DILocation(line: 184, column: 116, scope: !316)
!318 = !DILocation(line: 184, column: 88, scope: !316)
!319 = !DILocation(line: 184, column: 122, scope: !316)
!320 = !DILocation(line: 184, column: 10, scope: !321)
!321 = !DILexicalBlockFile(scope: !316, file: !18, discriminator: 2)
!322 = !DILocation(line: 184, column: 10, scope: !316)
!323 = !DILocation(line: 186, column: 13, scope: !316)
!324 = !DILocation(line: 186, column: 17, scope: !325)
!325 = !DILexicalBlockFile(scope: !316, file: !18, discriminator: 1)
!326 = !DILocation(line: 184, column: 9, scope: !101)
!327 = !DILocation(line: 187, column: 9, scope: !316)
!328 = !DILocation(line: 189, column: 14, scope: !60)
!329 = !DILocation(line: 189, column: 12, scope: !60)
!330 = !DILocation(line: 192, column: 99, scope: !331)
!331 = distinct !DILexicalBlock(scope: !60, file: !18, line: 192, column: 9)
!332 = !DILocation(line: 192, column: 124, scope: !331)
!333 = !DILocation(line: 192, column: 10, scope: !334)
!334 = !DILexicalBlockFile(scope: !331, file: !18, discriminator: 2)
!335 = !DILocation(line: 192, column: 10, scope: !331)
!336 = !DILocation(line: 194, column: 13, scope: !331)
!337 = !DILocation(line: 194, column: 83, scope: !338)
!338 = !DILexicalBlockFile(scope: !331, file: !18, discriminator: 1)
!339 = !DILocation(line: 194, column: 113, scope: !338)
!340 = !DILocation(line: 194, column: 17, scope: !341)
!341 = !DILexicalBlockFile(scope: !338, file: !18, discriminator: 2)
!342 = !DILocation(line: 194, column: 17, scope: !338)
!343 = !DILocation(line: 197, column: 13, scope: !331)
!344 = !DILocation(line: 197, column: 104, scope: !338)
!345 = !DILocation(line: 197, column: 147, scope: !338)
!346 = !DILocation(line: 197, column: 17, scope: !341)
!347 = !DILocation(line: 197, column: 17, scope: !338)
!348 = !DILocation(line: 199, column: 13, scope: !331)
!349 = !DILocation(line: 199, column: 104, scope: !338)
!350 = !DILocation(line: 199, column: 147, scope: !338)
!351 = !DILocation(line: 199, column: 17, scope: !341)
!352 = !DILocation(line: 199, column: 17, scope: !338)
!353 = !DILocation(line: 201, column: 13, scope: !331)
!354 = !DILocation(line: 201, column: 104, scope: !338)
!355 = !DILocation(line: 201, column: 147, scope: !338)
!356 = !DILocation(line: 201, column: 17, scope: !341)
!357 = !DILocation(line: 201, column: 17, scope: !338)
!358 = !DILocation(line: 203, column: 13, scope: !331)
!359 = !DILocation(line: 203, column: 103, scope: !338)
!360 = !DILocation(line: 203, column: 145, scope: !338)
!361 = !DILocation(line: 203, column: 17, scope: !341)
!362 = !DILocation(line: 203, column: 17, scope: !338)
!363 = !DILocation(line: 192, column: 9, scope: !101)
!364 = !DILocation(line: 204, column: 9, scope: !331)
!365 = !DILocation(line: 207, column: 5, scope: !60)
!366 = !DILocation(line: 207, column: 12, scope: !101)
!367 = !DILocation(line: 207, column: 5, scope: !101)
!368 = !DILocation(line: 209, column: 90, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !18, line: 209, column: 13)
!370 = distinct !DILexicalBlock(scope: !60, file: !18, line: 207, column: 37)
!371 = !DILocation(line: 209, column: 122, scope: !369)
!372 = !DILocation(line: 209, column: 14, scope: !373)
!373 = !DILexicalBlockFile(scope: !369, file: !18, discriminator: 2)
!374 = !DILocation(line: 209, column: 14, scope: !369)
!375 = !DILocation(line: 210, column: 17, scope: !369)
!376 = !DILocation(line: 210, column: 109, scope: !377)
!377 = !DILexicalBlockFile(scope: !369, file: !18, discriminator: 1)
!378 = !DILocation(line: 210, column: 153, scope: !377)
!379 = !DILocation(line: 210, column: 21, scope: !380)
!380 = !DILexicalBlockFile(scope: !377, file: !18, discriminator: 2)
!381 = !DILocation(line: 210, column: 21, scope: !377)
!382 = !DILocation(line: 209, column: 13, scope: !383)
!383 = !DILexicalBlockFile(scope: !370, file: !18, discriminator: 1)
!384 = !DILocation(line: 211, column: 13, scope: !369)
!385 = !DILocation(line: 213, column: 13, scope: !386)
!386 = distinct !DILexicalBlock(scope: !370, file: !18, line: 213, column: 13)
!387 = !DILocation(line: 213, column: 18, scope: !386)
!388 = !DILocation(line: 213, column: 13, scope: !370)
!389 = !DILocation(line: 214, column: 17, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !18, line: 214, column: 17)
!391 = distinct !DILexicalBlock(scope: !386, file: !18, line: 213, column: 25)
!392 = !DILocation(line: 214, column: 26, scope: !390)
!393 = !DILocation(line: 214, column: 17, scope: !391)
!394 = !DILocation(line: 215, column: 97, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !18, line: 215, column: 21)
!396 = distinct !DILexicalBlock(scope: !390, file: !18, line: 214, column: 32)
!397 = !DILocation(line: 215, column: 115, scope: !395)
!398 = !DILocation(line: 215, column: 108, scope: !395)
!399 = !DILocation(line: 215, column: 77, scope: !400)
!400 = !DILexicalBlockFile(scope: !395, file: !18, discriminator: 1)
!401 = !DILocation(line: 215, column: 128, scope: !395)
!402 = !DILocation(line: 215, column: 21, scope: !403)
!403 = !DILexicalBlockFile(scope: !395, file: !18, discriminator: 2)
!404 = !DILocation(line: 215, column: 21, scope: !395)
!405 = !DILocation(line: 215, column: 21, scope: !396)
!406 = !DILocation(line: 218, column: 32, scope: !407)
!407 = distinct !DILexicalBlock(scope: !395, file: !18, line: 216, column: 65)
!408 = !DILocation(line: 219, column: 17, scope: !407)
!409 = !DILocation(line: 220, column: 17, scope: !396)
!410 = !DILocation(line: 222, column: 9, scope: !391)
!411 = !DILocation(line: 223, column: 13, scope: !412)
!412 = distinct !DILexicalBlock(scope: !370, file: !18, line: 223, column: 13)
!413 = !DILocation(line: 223, column: 18, scope: !412)
!414 = !DILocation(line: 223, column: 13, scope: !370)
!415 = !DILocation(line: 224, column: 100, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !18, line: 224, column: 17)
!417 = distinct !DILexicalBlock(scope: !412, file: !18, line: 223, column: 25)
!418 = !DILocation(line: 224, column: 109, scope: !416)
!419 = !DILocation(line: 224, column: 115, scope: !416)
!420 = !DILocation(line: 224, column: 18, scope: !416)
!421 = !DILocation(line: 224, column: 17, scope: !417)
!422 = !DILocation(line: 225, column: 17, scope: !416)
!423 = !DILocation(line: 226, column: 97, scope: !424)
!424 = distinct !DILexicalBlock(scope: !416, file: !18, line: 226, column: 22)
!425 = !DILocation(line: 226, column: 106, scope: !424)
!426 = !DILocation(line: 226, column: 111, scope: !424)
!427 = !DILocation(line: 226, column: 114, scope: !428)
!428 = !DILexicalBlockFile(scope: !424, file: !18, discriminator: 1)
!429 = !DILocation(line: 226, column: 123, scope: !428)
!430 = !DILocation(line: 226, column: 111, scope: !428)
!431 = !DILocation(line: 226, column: 111, scope: !432)
!432 = !DILexicalBlockFile(scope: !424, file: !18, discriminator: 2)
!433 = !DILocation(line: 226, column: 129, scope: !432)
!434 = !DILocation(line: 226, column: 22, scope: !432)
!435 = !DILocation(line: 228, column: 111, scope: !424)
!436 = !DILocation(line: 228, column: 118, scope: !424)
!437 = !DILocation(line: 228, column: 128, scope: !424)
!438 = !DILocation(line: 228, column: 30, scope: !424)
!439 = !DILocation(line: 228, column: 28, scope: !424)
!440 = !DILocation(line: 228, column: 17, scope: !424)
!441 = !DILocation(line: 229, column: 9, scope: !417)
!442 = !DILocation(line: 207, column: 5, scope: !105)
!443 = distinct !{!443, !365}
!444 = !DILocation(line: 232, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !60, file: !18, line: 232, column: 9)
!446 = !DILocation(line: 232, column: 18, scope: !445)
!447 = !DILocation(line: 232, column: 9, scope: !60)
!448 = !DILocation(line: 233, column: 20, scope: !445)
!449 = !DILocation(line: 233, column: 9, scope: !445)
!450 = !DILocation(line: 232, column: 21, scope: !451)
!451 = !DILexicalBlockFile(scope: !445, file: !18, discriminator: 1)
!452 = !DILocation(line: 236, column: 14, scope: !60)
!453 = !DILocation(line: 236, column: 5, scope: !60)
!454 = !DILocation(line: 237, column: 18, scope: !60)
!455 = !DILocation(line: 237, column: 5, scope: !60)
!456 = !DILocation(line: 238, column: 22, scope: !60)
!457 = !DILocation(line: 238, column: 5, scope: !60)
!458 = !DILocation(line: 239, column: 14, scope: !60)
!459 = !DILocation(line: 239, column: 5, scope: !60)
!460 = !DILocation(line: 241, column: 12, scope: !60)
!461 = !DILocation(line: 241, column: 5, scope: !60)
!462 = distinct !DISubprogram(name: "PACKET_buf_init", scope: !90, file: !90, line: 68, type: !463, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!463 = !DISubroutineType(types: !464)
!464 = !{!31, !465, !94, !11}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!466 = !DILocalVariable(name: "pkt", arg: 1, scope: !462, file: !90, line: 68, type: !465)
!467 = !DILocation(line: 68, column: 44, scope: !462)
!468 = !DILocalVariable(name: "buf", arg: 2, scope: !462, file: !90, line: 69, type: !94)
!469 = !DILocation(line: 69, column: 68, scope: !462)
!470 = !DILocalVariable(name: "len", arg: 3, scope: !462, file: !90, line: 70, type: !11)
!471 = !DILocation(line: 70, column: 54, scope: !462)
!472 = !DILocation(line: 73, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !462, file: !90, line: 73, column: 9)
!474 = !DILocation(line: 73, column: 13, scope: !473)
!475 = !DILocation(line: 73, column: 9, scope: !462)
!476 = !DILocation(line: 74, column: 9, scope: !473)
!477 = !DILocation(line: 76, column: 17, scope: !462)
!478 = !DILocation(line: 76, column: 5, scope: !462)
!479 = !DILocation(line: 76, column: 10, scope: !462)
!480 = !DILocation(line: 76, column: 15, scope: !462)
!481 = !DILocation(line: 77, column: 22, scope: !462)
!482 = !DILocation(line: 77, column: 5, scope: !462)
!483 = !DILocation(line: 77, column: 10, scope: !462)
!484 = !DILocation(line: 77, column: 20, scope: !462)
!485 = !DILocation(line: 78, column: 5, scope: !462)
!486 = !DILocation(line: 79, column: 1, scope: !462)
!487 = distinct !DISubprogram(name: "PACKET_forward", scope: !90, file: !90, line: 463, type: !488, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DISubroutineType(types: !489)
!489 = !{!31, !465, !11}
!490 = !DILocalVariable(name: "pkt", arg: 1, scope: !487, file: !90, line: 463, type: !465)
!491 = !DILocation(line: 463, column: 43, scope: !487)
!492 = !DILocalVariable(name: "len", arg: 2, scope: !487, file: !90, line: 463, type: !11)
!493 = !DILocation(line: 463, column: 55, scope: !487)
!494 = !DILocation(line: 465, column: 26, scope: !495)
!495 = distinct !DILexicalBlock(scope: !487, file: !90, line: 465, column: 9)
!496 = !DILocation(line: 465, column: 9, scope: !495)
!497 = !DILocation(line: 465, column: 33, scope: !495)
!498 = !DILocation(line: 465, column: 31, scope: !495)
!499 = !DILocation(line: 465, column: 9, scope: !487)
!500 = !DILocation(line: 466, column: 9, scope: !495)
!501 = !DILocation(line: 468, column: 20, scope: !487)
!502 = !DILocation(line: 468, column: 25, scope: !487)
!503 = !DILocation(line: 468, column: 5, scope: !487)
!504 = !DILocation(line: 470, column: 5, scope: !487)
!505 = !DILocation(line: 471, column: 1, scope: !487)
!506 = distinct !DISubprogram(name: "PACKET_remaining", scope: !90, file: !90, line: 38, type: !507, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!507 = !DISubroutineType(types: !508)
!508 = !{!11, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64, align: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!511 = !DILocalVariable(name: "pkt", arg: 1, scope: !506, file: !90, line: 38, type: !509)
!512 = !DILocation(line: 38, column: 53, scope: !506)
!513 = !DILocation(line: 40, column: 12, scope: !506)
!514 = !DILocation(line: 40, column: 17, scope: !506)
!515 = !DILocation(line: 40, column: 5, scope: !506)
!516 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_1", scope: !90, file: !90, line: 480, type: !517, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!517 = !DISubroutineType(types: !518)
!518 = !{!31, !465, !465}
!519 = !DILocalVariable(name: "pkt", arg: 1, scope: !516, file: !90, line: 480, type: !465)
!520 = !DILocation(line: 480, column: 57, scope: !516)
!521 = !DILocalVariable(name: "subpkt", arg: 2, scope: !516, file: !90, line: 481, type: !465)
!522 = !DILocation(line: 481, column: 68, scope: !516)
!523 = !DILocalVariable(name: "length", scope: !516, file: !90, line: 483, type: !14)
!524 = !DILocation(line: 483, column: 18, scope: !516)
!525 = !DILocalVariable(name: "data", scope: !516, file: !90, line: 484, type: !94)
!526 = !DILocation(line: 484, column: 26, scope: !516)
!527 = !DILocalVariable(name: "tmp", scope: !516, file: !90, line: 485, type: !89)
!528 = !DILocation(line: 485, column: 12, scope: !516)
!529 = !DILocation(line: 485, column: 19, scope: !516)
!530 = !DILocation(line: 485, column: 18, scope: !516)
!531 = !DILocation(line: 486, column: 10, scope: !532)
!532 = distinct !DILexicalBlock(scope: !516, file: !90, line: 486, column: 9)
!533 = !DILocation(line: 486, column: 38, scope: !532)
!534 = !DILocation(line: 487, column: 48, scope: !532)
!535 = !DILocation(line: 487, column: 40, scope: !532)
!536 = !DILocation(line: 487, column: 10, scope: !532)
!537 = !DILocation(line: 486, column: 9, scope: !538)
!538 = !DILexicalBlockFile(scope: !516, file: !90, discriminator: 1)
!539 = !DILocation(line: 488, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !532, file: !90, line: 487, column: 57)
!541 = !DILocation(line: 491, column: 6, scope: !516)
!542 = !DILocation(line: 491, column: 12, scope: !516)
!543 = !DILocation(line: 492, column: 20, scope: !516)
!544 = !DILocation(line: 492, column: 5, scope: !516)
!545 = !DILocation(line: 492, column: 13, scope: !516)
!546 = !DILocation(line: 492, column: 18, scope: !516)
!547 = !DILocation(line: 493, column: 25, scope: !516)
!548 = !DILocation(line: 493, column: 5, scope: !516)
!549 = !DILocation(line: 493, column: 13, scope: !516)
!550 = !DILocation(line: 493, column: 23, scope: !516)
!551 = !DILocation(line: 495, column: 5, scope: !516)
!552 = !DILocation(line: 496, column: 1, scope: !516)
!553 = distinct !DISubprogram(name: "PACKET_get_length_prefixed_2", scope: !90, file: !90, line: 528, type: !517, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!554 = !DILocalVariable(name: "pkt", arg: 1, scope: !553, file: !90, line: 528, type: !465)
!555 = !DILocation(line: 528, column: 57, scope: !553)
!556 = !DILocalVariable(name: "subpkt", arg: 2, scope: !553, file: !90, line: 529, type: !465)
!557 = !DILocation(line: 529, column: 68, scope: !553)
!558 = !DILocalVariable(name: "length", scope: !553, file: !90, line: 531, type: !14)
!559 = !DILocation(line: 531, column: 18, scope: !553)
!560 = !DILocalVariable(name: "data", scope: !553, file: !90, line: 532, type: !94)
!561 = !DILocation(line: 532, column: 26, scope: !553)
!562 = !DILocalVariable(name: "tmp", scope: !553, file: !90, line: 533, type: !89)
!563 = !DILocation(line: 533, column: 12, scope: !553)
!564 = !DILocation(line: 533, column: 19, scope: !553)
!565 = !DILocation(line: 533, column: 18, scope: !553)
!566 = !DILocation(line: 535, column: 10, scope: !567)
!567 = distinct !DILexicalBlock(scope: !553, file: !90, line: 535, column: 9)
!568 = !DILocation(line: 535, column: 42, scope: !567)
!569 = !DILocation(line: 536, column: 48, scope: !567)
!570 = !DILocation(line: 536, column: 40, scope: !567)
!571 = !DILocation(line: 536, column: 10, scope: !567)
!572 = !DILocation(line: 535, column: 9, scope: !573)
!573 = !DILexicalBlockFile(scope: !553, file: !90, discriminator: 1)
!574 = !DILocation(line: 537, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !567, file: !90, line: 536, column: 57)
!576 = !DILocation(line: 540, column: 6, scope: !553)
!577 = !DILocation(line: 540, column: 12, scope: !553)
!578 = !DILocation(line: 541, column: 20, scope: !553)
!579 = !DILocation(line: 541, column: 5, scope: !553)
!580 = !DILocation(line: 541, column: 13, scope: !553)
!581 = !DILocation(line: 541, column: 18, scope: !553)
!582 = !DILocation(line: 542, column: 25, scope: !553)
!583 = !DILocation(line: 542, column: 5, scope: !553)
!584 = !DILocation(line: 542, column: 13, scope: !553)
!585 = !DILocation(line: 542, column: 23, scope: !553)
!586 = !DILocation(line: 544, column: 5, scope: !553)
!587 = !DILocation(line: 545, column: 1, scope: !553)
!588 = distinct !DISubprogram(name: "PACKET_as_length_prefixed_2", scope: !90, file: !90, line: 551, type: !517, isLocal: true, isDefinition: true, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!589 = !DILocalVariable(name: "pkt", arg: 1, scope: !588, file: !90, line: 551, type: !465)
!590 = !DILocation(line: 551, column: 56, scope: !588)
!591 = !DILocalVariable(name: "subpkt", arg: 2, scope: !588, file: !90, line: 552, type: !465)
!592 = !DILocation(line: 552, column: 67, scope: !588)
!593 = !DILocalVariable(name: "length", scope: !588, file: !90, line: 554, type: !14)
!594 = !DILocation(line: 554, column: 18, scope: !588)
!595 = !DILocalVariable(name: "data", scope: !588, file: !90, line: 555, type: !94)
!596 = !DILocation(line: 555, column: 26, scope: !588)
!597 = !DILocalVariable(name: "tmp", scope: !588, file: !90, line: 556, type: !89)
!598 = !DILocation(line: 556, column: 12, scope: !588)
!599 = !DILocation(line: 556, column: 19, scope: !588)
!600 = !DILocation(line: 556, column: 18, scope: !588)
!601 = !DILocation(line: 558, column: 10, scope: !602)
!602 = distinct !DILexicalBlock(scope: !588, file: !90, line: 558, column: 9)
!603 = !DILocation(line: 558, column: 42, scope: !602)
!604 = !DILocation(line: 559, column: 48, scope: !602)
!605 = !DILocation(line: 559, column: 40, scope: !602)
!606 = !DILocation(line: 559, column: 10, scope: !602)
!607 = !DILocation(line: 559, column: 56, scope: !602)
!608 = !DILocation(line: 560, column: 9, scope: !602)
!609 = !DILocation(line: 560, column: 32, scope: !602)
!610 = !DILocation(line: 558, column: 9, scope: !611)
!611 = !DILexicalBlockFile(scope: !588, file: !90, discriminator: 1)
!612 = !DILocation(line: 561, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !602, file: !90, line: 560, column: 38)
!614 = !DILocation(line: 564, column: 6, scope: !588)
!615 = !DILocation(line: 564, column: 12, scope: !588)
!616 = !DILocation(line: 565, column: 20, scope: !588)
!617 = !DILocation(line: 565, column: 5, scope: !588)
!618 = !DILocation(line: 565, column: 13, scope: !588)
!619 = !DILocation(line: 565, column: 18, scope: !588)
!620 = !DILocation(line: 566, column: 25, scope: !588)
!621 = !DILocation(line: 566, column: 5, scope: !588)
!622 = !DILocation(line: 566, column: 13, scope: !588)
!623 = !DILocation(line: 566, column: 23, scope: !588)
!624 = !DILocation(line: 568, column: 5, scope: !588)
!625 = !DILocation(line: 569, column: 1, scope: !588)
!626 = distinct !DISubprogram(name: "PACKET_get_net_2", scope: !90, file: !90, line: 149, type: !627, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!627 = !DISubroutineType(types: !628)
!628 = !{!31, !465, !629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!630 = !DILocalVariable(name: "pkt", arg: 1, scope: !626, file: !90, line: 149, type: !465)
!631 = !DILocation(line: 149, column: 45, scope: !626)
!632 = !DILocalVariable(name: "data", arg: 2, scope: !626, file: !90, line: 149, type: !629)
!633 = !DILocation(line: 149, column: 64, scope: !626)
!634 = !DILocation(line: 151, column: 28, scope: !635)
!635 = distinct !DILexicalBlock(scope: !626, file: !90, line: 151, column: 9)
!636 = !DILocation(line: 151, column: 33, scope: !635)
!637 = !DILocation(line: 151, column: 10, scope: !635)
!638 = !DILocation(line: 151, column: 9, scope: !626)
!639 = !DILocation(line: 152, column: 9, scope: !635)
!640 = !DILocation(line: 154, column: 20, scope: !626)
!641 = !DILocation(line: 154, column: 5, scope: !626)
!642 = !DILocation(line: 156, column: 5, scope: !626)
!643 = !DILocation(line: 157, column: 1, scope: !626)
!644 = distinct !DISubprogram(name: "PACKET_equal", scope: !90, file: !90, line: 93, type: !645, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!645 = !DISubroutineType(types: !646)
!646 = !{!31, !509, !647, !11}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!649 = !DILocalVariable(name: "pkt", arg: 1, scope: !644, file: !90, line: 93, type: !509)
!650 = !DILocation(line: 93, column: 47, scope: !644)
!651 = !DILocalVariable(name: "ptr", arg: 2, scope: !644, file: !90, line: 93, type: !647)
!652 = !DILocation(line: 93, column: 64, scope: !644)
!653 = !DILocalVariable(name: "num", arg: 3, scope: !644, file: !90, line: 94, type: !11)
!654 = !DILocation(line: 94, column: 51, scope: !644)
!655 = !DILocation(line: 96, column: 26, scope: !656)
!656 = distinct !DILexicalBlock(scope: !644, file: !90, line: 96, column: 9)
!657 = !DILocation(line: 96, column: 9, scope: !656)
!658 = !DILocation(line: 96, column: 34, scope: !656)
!659 = !DILocation(line: 96, column: 31, scope: !656)
!660 = !DILocation(line: 96, column: 9, scope: !644)
!661 = !DILocation(line: 97, column: 9, scope: !656)
!662 = !DILocation(line: 98, column: 26, scope: !644)
!663 = !DILocation(line: 98, column: 31, scope: !644)
!664 = !DILocation(line: 98, column: 37, scope: !644)
!665 = !DILocation(line: 98, column: 42, scope: !644)
!666 = !DILocation(line: 98, column: 12, scope: !644)
!667 = !DILocation(line: 98, column: 47, scope: !644)
!668 = !DILocation(line: 98, column: 5, scope: !644)
!669 = !DILocation(line: 99, column: 1, scope: !644)
!670 = distinct !DISubprogram(name: "packet_forward", scope: !90, file: !90, line: 29, type: !671, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !465, !11}
!673 = !DILocalVariable(name: "pkt", arg: 1, scope: !670, file: !90, line: 29, type: !465)
!674 = !DILocation(line: 29, column: 43, scope: !670)
!675 = !DILocalVariable(name: "len", arg: 2, scope: !670, file: !90, line: 29, type: !11)
!676 = !DILocation(line: 29, column: 55, scope: !670)
!677 = !DILocation(line: 31, column: 18, scope: !670)
!678 = !DILocation(line: 31, column: 5, scope: !670)
!679 = !DILocation(line: 31, column: 10, scope: !670)
!680 = !DILocation(line: 31, column: 15, scope: !670)
!681 = !DILocation(line: 32, column: 23, scope: !670)
!682 = !DILocation(line: 32, column: 5, scope: !670)
!683 = !DILocation(line: 32, column: 10, scope: !670)
!684 = !DILocation(line: 32, column: 20, scope: !670)
!685 = !DILocation(line: 33, column: 1, scope: !670)
!686 = distinct !DISubprogram(name: "PACKET_get_1", scope: !90, file: !90, line: 267, type: !627, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!687 = !DILocalVariable(name: "pkt", arg: 1, scope: !686, file: !90, line: 267, type: !465)
!688 = !DILocation(line: 267, column: 41, scope: !686)
!689 = !DILocalVariable(name: "data", arg: 2, scope: !686, file: !90, line: 267, type: !629)
!690 = !DILocation(line: 267, column: 60, scope: !686)
!691 = !DILocation(line: 269, column: 24, scope: !692)
!692 = distinct !DILexicalBlock(scope: !686, file: !90, line: 269, column: 9)
!693 = !DILocation(line: 269, column: 29, scope: !692)
!694 = !DILocation(line: 269, column: 10, scope: !692)
!695 = !DILocation(line: 269, column: 9, scope: !686)
!696 = !DILocation(line: 270, column: 9, scope: !692)
!697 = !DILocation(line: 272, column: 20, scope: !686)
!698 = !DILocation(line: 272, column: 5, scope: !686)
!699 = !DILocation(line: 274, column: 5, scope: !686)
!700 = !DILocation(line: 275, column: 1, scope: !686)
!701 = distinct !DISubprogram(name: "PACKET_get_bytes", scope: !90, file: !90, line: 346, type: !702, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!702 = !DISubroutineType(types: !703)
!703 = !{!31, !465, !704, !11}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!705 = !DILocalVariable(name: "pkt", arg: 1, scope: !701, file: !90, line: 346, type: !465)
!706 = !DILocation(line: 346, column: 45, scope: !701)
!707 = !DILocalVariable(name: "data", arg: 2, scope: !701, file: !90, line: 347, type: !704)
!708 = !DILocation(line: 347, column: 70, scope: !701)
!709 = !DILocalVariable(name: "len", arg: 3, scope: !701, file: !90, line: 348, type: !11)
!710 = !DILocation(line: 348, column: 55, scope: !701)
!711 = !DILocation(line: 350, column: 28, scope: !712)
!712 = distinct !DILexicalBlock(scope: !701, file: !90, line: 350, column: 9)
!713 = !DILocation(line: 350, column: 33, scope: !712)
!714 = !DILocation(line: 350, column: 39, scope: !712)
!715 = !DILocation(line: 350, column: 10, scope: !712)
!716 = !DILocation(line: 350, column: 9, scope: !701)
!717 = !DILocation(line: 351, column: 9, scope: !712)
!718 = !DILocation(line: 353, column: 20, scope: !701)
!719 = !DILocation(line: 353, column: 25, scope: !701)
!720 = !DILocation(line: 353, column: 5, scope: !701)
!721 = !DILocation(line: 355, column: 5, scope: !701)
!722 = !DILocation(line: 356, column: 1, scope: !701)
!723 = distinct !DISubprogram(name: "PACKET_peek_1", scope: !90, file: !90, line: 255, type: !724, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!724 = !DISubroutineType(types: !725)
!725 = !{!31, !509, !629}
!726 = !DILocalVariable(name: "pkt", arg: 1, scope: !723, file: !90, line: 255, type: !509)
!727 = !DILocation(line: 255, column: 48, scope: !723)
!728 = !DILocalVariable(name: "data", arg: 2, scope: !723, file: !90, line: 256, type: !629)
!729 = !DILocation(line: 256, column: 59, scope: !723)
!730 = !DILocation(line: 258, column: 27, scope: !731)
!731 = distinct !DILexicalBlock(scope: !723, file: !90, line: 258, column: 9)
!732 = !DILocation(line: 258, column: 10, scope: !731)
!733 = !DILocation(line: 258, column: 9, scope: !723)
!734 = !DILocation(line: 259, column: 9, scope: !731)
!735 = !DILocation(line: 261, column: 14, scope: !723)
!736 = !DILocation(line: 261, column: 19, scope: !723)
!737 = !DILocation(line: 261, column: 13, scope: !723)
!738 = !DILocation(line: 261, column: 6, scope: !723)
!739 = !DILocation(line: 261, column: 11, scope: !723)
!740 = !DILocation(line: 263, column: 5, scope: !723)
!741 = !DILocation(line: 264, column: 1, scope: !723)
!742 = distinct !DISubprogram(name: "PACKET_peek_bytes", scope: !90, file: !90, line: 328, type: !743, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!743 = !DISubroutineType(types: !744)
!744 = !{!31, !509, !704, !11}
!745 = !DILocalVariable(name: "pkt", arg: 1, scope: !742, file: !90, line: 328, type: !509)
!746 = !DILocation(line: 328, column: 52, scope: !742)
!747 = !DILocalVariable(name: "data", arg: 2, scope: !742, file: !90, line: 329, type: !704)
!748 = !DILocation(line: 329, column: 71, scope: !742)
!749 = !DILocalVariable(name: "len", arg: 3, scope: !742, file: !90, line: 330, type: !11)
!750 = !DILocation(line: 330, column: 56, scope: !742)
!751 = !DILocation(line: 332, column: 26, scope: !752)
!752 = distinct !DILexicalBlock(scope: !742, file: !90, line: 332, column: 9)
!753 = !DILocation(line: 332, column: 9, scope: !752)
!754 = !DILocation(line: 332, column: 33, scope: !752)
!755 = !DILocation(line: 332, column: 31, scope: !752)
!756 = !DILocation(line: 332, column: 9, scope: !742)
!757 = !DILocation(line: 333, column: 9, scope: !752)
!758 = !DILocation(line: 335, column: 13, scope: !742)
!759 = !DILocation(line: 335, column: 18, scope: !742)
!760 = !DILocation(line: 335, column: 6, scope: !742)
!761 = !DILocation(line: 335, column: 11, scope: !742)
!762 = !DILocation(line: 337, column: 5, scope: !742)
!763 = !DILocation(line: 338, column: 1, scope: !742)
!764 = distinct !DISubprogram(name: "PACKET_peek_net_2", scope: !90, file: !90, line: 135, type: !724, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!765 = !DILocalVariable(name: "pkt", arg: 1, scope: !764, file: !90, line: 135, type: !509)
!766 = !DILocation(line: 135, column: 52, scope: !764)
!767 = !DILocalVariable(name: "data", arg: 2, scope: !764, file: !90, line: 136, type: !629)
!768 = !DILocation(line: 136, column: 63, scope: !764)
!769 = !DILocation(line: 138, column: 26, scope: !770)
!770 = distinct !DILexicalBlock(scope: !764, file: !90, line: 138, column: 9)
!771 = !DILocation(line: 138, column: 9, scope: !770)
!772 = !DILocation(line: 138, column: 31, scope: !770)
!773 = !DILocation(line: 138, column: 9, scope: !764)
!774 = !DILocation(line: 139, column: 9, scope: !770)
!775 = !DILocation(line: 141, column: 30, scope: !764)
!776 = !DILocation(line: 141, column: 35, scope: !764)
!777 = !DILocation(line: 141, column: 29, scope: !764)
!778 = !DILocation(line: 141, column: 14, scope: !764)
!779 = !DILocation(line: 141, column: 42, scope: !764)
!780 = !DILocation(line: 141, column: 6, scope: !764)
!781 = !DILocation(line: 141, column: 11, scope: !764)
!782 = !DILocation(line: 142, column: 16, scope: !764)
!783 = !DILocation(line: 142, column: 21, scope: !764)
!784 = !DILocation(line: 142, column: 26, scope: !764)
!785 = !DILocation(line: 142, column: 14, scope: !764)
!786 = !DILocation(line: 142, column: 6, scope: !764)
!787 = !DILocation(line: 142, column: 11, scope: !764)
!788 = !DILocation(line: 144, column: 5, scope: !764)
!789 = !DILocation(line: 145, column: 1, scope: !764)
