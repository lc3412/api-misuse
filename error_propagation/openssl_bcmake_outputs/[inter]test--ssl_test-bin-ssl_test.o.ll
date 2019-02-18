; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssl_test-bin-ssl_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssl_test-bin-ssl_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, {}*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.ssl_ctx_st = type opaque
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, %struct.stack_st_X509_NAME*, i32, i32, i32, %struct.stack_st_X509_NAME*, i32, i32, i32, i32, i8*, i8* }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, i8*, i8*, i32, i8*, i8*, i8*, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, i8*, i8*, i32, i32, i8*, i8*, i32, i8* }
%struct.stack_st_X509_NAME = type opaque
%struct.handshake_result = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, %struct.stack_st_X509_NAME*, i32, i32, i32, %struct.stack_st_X509_NAME*, i32, i8*, i8* }
%struct.ssl_method_st = type opaque
%struct.X509_name_st = type opaque
%struct.stack_st = type opaque

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 500, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 501, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 502, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 503, i32 110, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 504, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 505, i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] conf_file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [16 x i8] c"test/ssl_test.c\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"conf = NCONF_new(NULL)\00", align 1
@conf = internal global %struct.conf_st* null, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"NCONF_load(conf, test_get_argument(0), NULL)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"NCONF_get_number_e(conf, NULL, \22num_tests\22, &num_tests)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"num_tests\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"test_handshake\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"test-%d\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"test_ctx\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"SSL_CTX_set_max_proto_version(server_ctx, 0)\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"server2_ctx = SSL_CTX_new(DTLS_server_method())\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"SSL_CTX_set_max_proto_version(client_ctx, 0)\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_max_proto_version(resume_server_ctx, 0)\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_max_proto_version(resume_client_ctx, 0)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"resume_server_ctx\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"resume_client_ctx\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"server2_ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"SSL_CTX_set_max_proto_version(server2_ctx, 0)\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"server_ctx\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"client_ctx\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"CONF_modules_load(conf, test_app, 0)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"server2\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"resume-server\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"resume-client\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"result->result\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"test_ctx->expected_result\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"ExpectedResult mismatch: expected %s, got %s.\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"result->client_alert_sent\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"result->client_alert_received\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Client sent alert %s but server received %s.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"result->server_alert_sent\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"result->server_alert_received\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Server sent alert %s but client received %s.\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"ClientAlert mismatch: expected %s, got %s.\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"ServerAlert mismatch: expected %s, got %s.\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"result->client_num_fatal_alerts_sent\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"result->server_num_fatal_alerts_sent\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"no alert\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"result->client_protocol\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"result->server_protocol\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"Client has protocol %s but server has %s.\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"test_ctx->expected_protocol\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Protocol mismatch: expected %s, got %s.\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"result->servername\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"test_ctx->expected_servername\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Client ServerName mismatch, expected %s, got %s.\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"result->session_ticket\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"test_ctx->session_ticket_expected\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"Client SessionTicketExpected mismatch, expected %s, got %s.\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"result->compression\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"test_ctx->compression_expected\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"result->session_id\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"test_ctx->session_id_expected\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"Client SessionIdExpected mismatch, expected %s, got %s\0A.\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"result->client_npn_negotiated\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"result->server_npn_negotiated\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"test_ctx->expected_npn_protocol\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"result->cipher\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"test_ctx->expected_cipher\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"result->client_alpn_negotiated\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"result->server_alpn_negotiated\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"test_ctx->expected_alpn_protocol\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"result->result_session_ticket_app_data\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"test_ctx->expected_session_ticket_app_data\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"result->client_resumed\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"result->server_resumed\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"test_ctx->resumption_expected\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Tmp key\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"%s type mismatch, %s vs %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Server certificate\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Server signing hash\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Server signing\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Server CA names\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"sk_X509_NAME_num(expected_names)\00", align 1
@.str.92 = private unnamed_addr constant [83 x i8] c"X509_NAME_cmp(sk_X509_NAME_value(names, i), sk_X509_NAME_value(expected_names, i))\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"%s: list mismatch\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Expected Names:\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Received Names:\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"    <empty>\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.97 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Client certificate\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Client signing hash\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Client signing\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Client CA names\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !78 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !160
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !161 {
entry:
  %retval = alloca i32, align 4
  %num_tests = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %num_tests, metadata !164, metadata !165), !dbg !166
  %call = call %struct.conf_st* @NCONF_new(%struct.conf_method_st* null), !dbg !167
  store %struct.conf_st* %call, %struct.conf_st** @conf, align 8, !dbg !169
  %0 = bitcast %struct.conf_st* %call to i8*, !dbg !170
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 509, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0), i8* %0), !dbg !171
  %tobool = icmp ne i32 %call1, 0, !dbg !173
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !174

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !175
  %call2 = call i8* @test_get_argument(i64 0), !dbg !177
  %call3 = call i32 @NCONF_load(%struct.conf_st* %1, i8* %call2, i64* null), !dbg !178
  %call4 = call i32 @test_int_gt(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 511, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %call3, i32 0), !dbg !180
  %tobool5 = icmp ne i32 %call4, 0, !dbg !182
  br i1 %tobool5, label %lor.lhs.false6, label %if.then, !dbg !183

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !184
  %call7 = call i32 @NCONF_get_number_e(%struct.conf_st* %2, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i64* %num_tests), !dbg !185
  %call8 = call i32 @test_int_ne(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 513, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %call7, i32 0), !dbg !186
  %tobool9 = icmp ne i32 %call8, 0, !dbg !187
  br i1 %tobool9, label %if.end, label %if.then, !dbg !188

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !190
  br label %return, !dbg !190

if.end:                                           ; preds = %lor.lhs.false6
  %3 = load i64, i64* %num_tests, align 8, !dbg !191
  %conv = trunc i64 %3 to i32, !dbg !192
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 (i32)* @test_handshake, i32 %conv, i32 1), !dbg !193
  store i32 1, i32* %retval, align 4, !dbg !194
  br label %return, !dbg !194

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !195
  ret i32 %4, !dbg !195
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare %struct.conf_st* @NCONF_new(%struct.conf_method_st*) #2

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #2

declare i32 @NCONF_load(%struct.conf_st*, i8*, i64*) #2

declare i8* @test_get_argument(i64) #2

declare i32 @test_int_ne(i8*, i32, i8*, i8*, i32, i32) #2

declare i32 @NCONF_get_number_e(%struct.conf_st*, i8*, i8*, i64*) #2

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake(i32 %idx) #0 !dbg !196 {
entry:
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %server_ctx = alloca %struct.ssl_ctx_st*, align 8
  %server2_ctx = alloca %struct.ssl_ctx_st*, align 8
  %client_ctx = alloca %struct.ssl_ctx_st*, align 8
  %resume_server_ctx = alloca %struct.ssl_ctx_st*, align 8
  %resume_client_ctx = alloca %struct.ssl_ctx_st*, align 8
  %test_ctx = alloca %struct.SSL_TEST_CTX*, align 8
  %result = alloca %struct.handshake_result*, align 8
  %test_app = alloca [100 x i8], align 16
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !199, metadata !165), !dbg !200
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !201, metadata !165), !dbg !202
  store i32 0, i32* %ret, align 4, !dbg !202
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %server_ctx, metadata !203, metadata !165), !dbg !207
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !207
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %server2_ctx, metadata !208, metadata !165), !dbg !209
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %server2_ctx, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %client_ctx, metadata !210, metadata !165), !dbg !211
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !211
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %resume_server_ctx, metadata !212, metadata !165), !dbg !213
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !213
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %resume_client_ctx, metadata !214, metadata !165), !dbg !215
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx, metadata !216, metadata !165), !dbg !298
  store %struct.SSL_TEST_CTX* null, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result, metadata !299, metadata !165), !dbg !336
  store %struct.handshake_result* null, %struct.handshake_result** %result, align 8, !dbg !336
  call void @llvm.dbg.declare(metadata [100 x i8]* %test_app, metadata !337, metadata !165), !dbg !341
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %test_app, i32 0, i32 0, !dbg !342
  %0 = load i32, i32* %idx.addr, align 4, !dbg !343
  %call = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i32 %0), !dbg !344
  %1 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !345
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %test_app, i32 0, i32 0, !dbg !346
  %call2 = call %struct.SSL_TEST_CTX* @SSL_TEST_CTX_create(%struct.conf_st* %1, i8* %arraydecay1), !dbg !347
  store %struct.SSL_TEST_CTX* %call2, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !348
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !349
  %3 = bitcast %struct.SSL_TEST_CTX* %2 to i8*, !dbg !349
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 403, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* %3), !dbg !351
  %tobool = icmp ne i32 %call3, 0, !dbg !351
  br i1 %tobool, label %if.end, label %if.then, !dbg !352

if.then:                                          ; preds = %entry
  br label %err, !dbg !353

if.end:                                           ; preds = %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !354
  %method = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 0, !dbg !356
  %5 = load i32, i32* %method, align 8, !dbg !356
  %cmp = icmp eq i32 %5, 1, !dbg !357
  br i1 %cmp, label %if.then4, label %if.end60, !dbg !358

if.then4:                                         ; preds = %if.end
  %call5 = call %struct.ssl_method_st* @DTLS_server_method(), !dbg !359
  %call6 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call5), !dbg !361
  store %struct.ssl_ctx_st* %call6, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !363
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !364
  %call7 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %6, i32 124, i64 0, i8* null), !dbg !366
  %cmp8 = icmp ne i64 %call7, 0, !dbg !367
  %conv = zext i1 %cmp8 to i32, !dbg !367
  %call9 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 409, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0), i32 %conv), !dbg !368
  %tobool10 = icmp ne i32 %call9, 0, !dbg !370
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !371

if.then11:                                        ; preds = %if.then4
  br label %err, !dbg !372

if.end12:                                         ; preds = %if.then4
  %7 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !373
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %7, i32 0, i32 5, !dbg !375
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra, i32 0, i32 1, !dbg !376
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server, i32 0, i32 0, !dbg !377
  %8 = load i32, i32* %servername_callback, align 8, !dbg !377
  %cmp13 = icmp ne i32 %8, 0, !dbg !378
  br i1 %cmp13, label %if.then15, label %if.end22, !dbg !379

if.then15:                                        ; preds = %if.end12
  %call16 = call %struct.ssl_method_st* @DTLS_server_method(), !dbg !380
  %call17 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call16), !dbg !383
  store %struct.ssl_ctx_st* %call17, %struct.ssl_ctx_st** %server2_ctx, align 8, !dbg !385
  %9 = bitcast %struct.ssl_ctx_st* %call17 to i8*, !dbg !386
  %call18 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 413, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0), i8* %9), !dbg !387
  %tobool19 = icmp ne i32 %call18, 0, !dbg !389
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !390

if.then20:                                        ; preds = %if.then15
  br label %err, !dbg !391

if.end21:                                         ; preds = %if.then15
  br label %if.end22, !dbg !392

if.end22:                                         ; preds = %if.end21, %if.end12
  %call23 = call %struct.ssl_method_st* @DTLS_client_method(), !dbg !393
  %call24 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call23), !dbg !394
  store %struct.ssl_ctx_st* %call24, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !395
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !396
  %call25 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %10, i32 124, i64 0, i8* null), !dbg !398
  %cmp26 = icmp ne i64 %call25, 0, !dbg !399
  %conv27 = zext i1 %cmp26 to i32, !dbg !399
  %call28 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 417, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i32 0, i32 0), i32 %conv27), !dbg !400
  %tobool29 = icmp ne i32 %call28, 0, !dbg !402
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !403

if.then30:                                        ; preds = %if.end22
  br label %err, !dbg !404

if.end31:                                         ; preds = %if.end22
  %11 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !405
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %11, i32 0, i32 1, !dbg !407
  %12 = load i32, i32* %handshake_mode, align 4, !dbg !407
  %cmp32 = icmp eq i32 %12, 1, !dbg !408
  br i1 %cmp32, label %if.then34, label %if.end59, !dbg !409

if.then34:                                        ; preds = %if.end31
  %call35 = call %struct.ssl_method_st* @DTLS_server_method(), !dbg !410
  %call36 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call35), !dbg !412
  store %struct.ssl_ctx_st* %call36, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !414
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !415
  %call37 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %13, i32 124, i64 0, i8* null), !dbg !417
  %cmp38 = icmp ne i64 %call37, 0, !dbg !418
  %conv39 = zext i1 %cmp38 to i32, !dbg !418
  %call40 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 421, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i32 0, i32 0), i32 %conv39), !dbg !419
  %tobool41 = icmp ne i32 %call40, 0, !dbg !421
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !422

if.then42:                                        ; preds = %if.then34
  br label %err, !dbg !423

if.end43:                                         ; preds = %if.then34
  %call44 = call %struct.ssl_method_st* @DTLS_client_method(), !dbg !424
  %call45 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call44), !dbg !425
  store %struct.ssl_ctx_st* %call45, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !426
  %14 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !427
  %call46 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %14, i32 124, i64 0, i8* null), !dbg !429
  %cmp47 = icmp ne i64 %call46, 0, !dbg !430
  %conv48 = zext i1 %cmp47 to i32, !dbg !430
  %call49 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 424, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.27, i32 0, i32 0), i32 %conv48), !dbg !431
  %tobool50 = icmp ne i32 %call49, 0, !dbg !433
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !434

if.then51:                                        ; preds = %if.end43
  br label %err, !dbg !435

if.end52:                                         ; preds = %if.end43
  %15 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !436
  %16 = bitcast %struct.ssl_ctx_st* %15 to i8*, !dbg !436
  %call53 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 426, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0), i8* %16), !dbg !438
  %tobool54 = icmp ne i32 %call53, 0, !dbg !438
  br i1 %tobool54, label %lor.lhs.false, label %if.then57, !dbg !439

lor.lhs.false:                                    ; preds = %if.end52
  %17 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !440
  %18 = bitcast %struct.ssl_ctx_st* %17 to i8*, !dbg !440
  %call55 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 427, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* %18), !dbg !442
  %tobool56 = icmp ne i32 %call55, 0, !dbg !442
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !443

if.then57:                                        ; preds = %lor.lhs.false, %if.end52
  br label %err, !dbg !444

if.end58:                                         ; preds = %lor.lhs.false
  br label %if.end59, !dbg !445

if.end59:                                         ; preds = %if.end58, %if.end31
  br label %if.end60, !dbg !446

if.end60:                                         ; preds = %if.end59, %if.end
  %19 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !447
  %method61 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %19, i32 0, i32 0, !dbg !449
  %20 = load i32, i32* %method61, align 8, !dbg !449
  %cmp62 = icmp eq i32 %20, 0, !dbg !450
  br i1 %cmp62, label %if.then64, label %if.end133, !dbg !451

if.then64:                                        ; preds = %if.end60
  %call65 = call %struct.ssl_method_st* @TLS_server_method(), !dbg !452
  %call66 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call65), !dbg !454
  store %struct.ssl_ctx_st* %call66, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !456
  %21 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !457
  %call67 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %21, i32 124, i64 0, i8* null), !dbg !459
  %cmp68 = icmp ne i64 %call67, 0, !dbg !460
  %conv69 = zext i1 %cmp68 to i32, !dbg !460
  %call70 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 434, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0), i32 %conv69), !dbg !461
  %tobool71 = icmp ne i32 %call70, 0, !dbg !463
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !464

if.then72:                                        ; preds = %if.then64
  br label %err, !dbg !465

if.end73:                                         ; preds = %if.then64
  %22 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !466
  %extra74 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %22, i32 0, i32 5, !dbg !468
  %server75 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra74, i32 0, i32 1, !dbg !469
  %servername_callback76 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server75, i32 0, i32 0, !dbg !470
  %23 = load i32, i32* %servername_callback76, align 8, !dbg !470
  %cmp77 = icmp ne i32 %23, 0, !dbg !471
  br i1 %cmp77, label %if.then79, label %if.end93, !dbg !472

if.then79:                                        ; preds = %if.end73
  %call80 = call %struct.ssl_method_st* @TLS_server_method(), !dbg !473
  %call81 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call80), !dbg !476
  store %struct.ssl_ctx_st* %call81, %struct.ssl_ctx_st** %server2_ctx, align 8, !dbg !478
  %24 = bitcast %struct.ssl_ctx_st* %call81 to i8*, !dbg !479
  %call82 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 439, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0), i8* %24), !dbg !480
  %tobool83 = icmp ne i32 %call82, 0, !dbg !482
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !483

if.then84:                                        ; preds = %if.then79
  br label %err, !dbg !484

if.end85:                                         ; preds = %if.then79
  %25 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server2_ctx, align 8, !dbg !485
  %call86 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %25, i32 124, i64 0, i8* null), !dbg !487
  %cmp87 = icmp ne i64 %call86, 0, !dbg !488
  %conv88 = zext i1 %cmp87 to i32, !dbg !488
  %call89 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 441, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.31, i32 0, i32 0), i32 %conv88), !dbg !489
  %tobool90 = icmp ne i32 %call89, 0, !dbg !491
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !492

if.then91:                                        ; preds = %if.end85
  br label %err, !dbg !493

if.end92:                                         ; preds = %if.end85
  br label %if.end93, !dbg !494

if.end93:                                         ; preds = %if.end92, %if.end73
  %call94 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !495
  %call95 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call94), !dbg !496
  store %struct.ssl_ctx_st* %call95, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !497
  %26 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !498
  %call96 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %26, i32 124, i64 0, i8* null), !dbg !500
  %cmp97 = icmp ne i64 %call96, 0, !dbg !501
  %conv98 = zext i1 %cmp97 to i32, !dbg !501
  %call99 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 445, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i32 0, i32 0), i32 %conv98), !dbg !502
  %tobool100 = icmp ne i32 %call99, 0, !dbg !504
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !505

if.then101:                                       ; preds = %if.end93
  br label %err, !dbg !506

if.end102:                                        ; preds = %if.end93
  %27 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !507
  %handshake_mode103 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %27, i32 0, i32 1, !dbg !509
  %28 = load i32, i32* %handshake_mode103, align 4, !dbg !509
  %cmp104 = icmp eq i32 %28, 1, !dbg !510
  br i1 %cmp104, label %if.then106, label %if.end132, !dbg !511

if.then106:                                       ; preds = %if.end102
  %call107 = call %struct.ssl_method_st* @TLS_server_method(), !dbg !512
  %call108 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call107), !dbg !514
  store %struct.ssl_ctx_st* %call108, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !516
  %29 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !517
  %call109 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %29, i32 124, i64 0, i8* null), !dbg !519
  %cmp110 = icmp ne i64 %call109, 0, !dbg !520
  %conv111 = zext i1 %cmp110 to i32, !dbg !520
  %call112 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 450, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i32 0, i32 0), i32 %conv111), !dbg !521
  %tobool113 = icmp ne i32 %call112, 0, !dbg !523
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !524

if.then114:                                       ; preds = %if.then106
  br label %err, !dbg !525

if.end115:                                        ; preds = %if.then106
  %call116 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !526
  %call117 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call116), !dbg !527
  store %struct.ssl_ctx_st* %call117, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !528
  %30 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !529
  %call118 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %30, i32 124, i64 0, i8* null), !dbg !531
  %cmp119 = icmp ne i64 %call118, 0, !dbg !532
  %conv120 = zext i1 %cmp119 to i32, !dbg !532
  %call121 = call i32 @test_true(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 453, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.27, i32 0, i32 0), i32 %conv120), !dbg !533
  %tobool122 = icmp ne i32 %call121, 0, !dbg !535
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !536

if.then123:                                       ; preds = %if.end115
  br label %err, !dbg !537

if.end124:                                        ; preds = %if.end115
  %31 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !538
  %32 = bitcast %struct.ssl_ctx_st* %31 to i8*, !dbg !538
  %call125 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 455, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0), i8* %32), !dbg !540
  %tobool126 = icmp ne i32 %call125, 0, !dbg !540
  br i1 %tobool126, label %lor.lhs.false127, label %if.then130, !dbg !541

lor.lhs.false127:                                 ; preds = %if.end124
  %33 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !542
  %34 = bitcast %struct.ssl_ctx_st* %33 to i8*, !dbg !542
  %call128 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 456, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* %34), !dbg !544
  %tobool129 = icmp ne i32 %call128, 0, !dbg !544
  br i1 %tobool129, label %if.end131, label %if.then130, !dbg !545

if.then130:                                       ; preds = %lor.lhs.false127, %if.end124
  br label %err, !dbg !546

if.end131:                                        ; preds = %lor.lhs.false127
  br label %if.end132, !dbg !547

if.end132:                                        ; preds = %if.end131, %if.end102
  br label %if.end133, !dbg !548

if.end133:                                        ; preds = %if.end132, %if.end60
  %35 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !549
  %36 = bitcast %struct.ssl_ctx_st* %35 to i8*, !dbg !549
  %call134 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 466, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* %36), !dbg !551
  %tobool135 = icmp ne i32 %call134, 0, !dbg !551
  br i1 %tobool135, label %lor.lhs.false136, label %if.then144, !dbg !552

lor.lhs.false136:                                 ; preds = %if.end133
  %37 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !553
  %38 = bitcast %struct.ssl_ctx_st* %37 to i8*, !dbg !553
  %call137 = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 467, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i8* %38), !dbg !555
  %tobool138 = icmp ne i32 %call137, 0, !dbg !555
  br i1 %tobool138, label %lor.lhs.false139, label %if.then144, !dbg !556

lor.lhs.false139:                                 ; preds = %lor.lhs.false136
  %39 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !557
  %arraydecay140 = getelementptr inbounds [100 x i8], [100 x i8]* %test_app, i32 0, i32 0, !dbg !558
  %call141 = call i32 @CONF_modules_load(%struct.conf_st* %39, i8* %arraydecay140, i64 0), !dbg !559
  %call142 = call i32 @test_int_gt(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 468, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %call141, i32 0), !dbg !560
  %tobool143 = icmp ne i32 %call142, 0, !dbg !562
  br i1 %tobool143, label %if.end145, label %if.then144, !dbg !563

if.then144:                                       ; preds = %lor.lhs.false139, %lor.lhs.false136, %if.end133
  br label %err, !dbg !565

if.end145:                                        ; preds = %lor.lhs.false139
  %40 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !566
  %call146 = call i32 @SSL_CTX_config(%struct.ssl_ctx_st* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0)), !dbg !568
  %tobool147 = icmp ne i32 %call146, 0, !dbg !568
  br i1 %tobool147, label %lor.lhs.false148, label %if.then151, !dbg !569

lor.lhs.false148:                                 ; preds = %if.end145
  %41 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !570
  %call149 = call i32 @SSL_CTX_config(%struct.ssl_ctx_st* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0)), !dbg !572
  %tobool150 = icmp ne i32 %call149, 0, !dbg !572
  br i1 %tobool150, label %if.end152, label %if.then151, !dbg !573

if.then151:                                       ; preds = %lor.lhs.false148, %if.end145
  br label %err, !dbg !574

if.end152:                                        ; preds = %lor.lhs.false148
  %42 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server2_ctx, align 8, !dbg !576
  %cmp153 = icmp ne %struct.ssl_ctx_st* %42, null, !dbg !578
  br i1 %cmp153, label %land.lhs.true, label %if.end158, !dbg !579

land.lhs.true:                                    ; preds = %if.end152
  %43 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server2_ctx, align 8, !dbg !580
  %call155 = call i32 @SSL_CTX_config(%struct.ssl_ctx_st* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0)), !dbg !582
  %tobool156 = icmp ne i32 %call155, 0, !dbg !582
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !583

if.then157:                                       ; preds = %land.lhs.true
  br label %err, !dbg !584

if.end158:                                        ; preds = %land.lhs.true, %if.end152
  %44 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !585
  %cmp159 = icmp ne %struct.ssl_ctx_st* %44, null, !dbg !587
  br i1 %cmp159, label %land.lhs.true161, label %if.end165, !dbg !588

land.lhs.true161:                                 ; preds = %if.end158
  %45 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !589
  %call162 = call i32 @SSL_CTX_config(%struct.ssl_ctx_st* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0)), !dbg !591
  %tobool163 = icmp ne i32 %call162, 0, !dbg !591
  br i1 %tobool163, label %if.end165, label %if.then164, !dbg !592

if.then164:                                       ; preds = %land.lhs.true161
  br label %err, !dbg !593

if.end165:                                        ; preds = %land.lhs.true161, %if.end158
  %46 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !594
  %cmp166 = icmp ne %struct.ssl_ctx_st* %46, null, !dbg !596
  br i1 %cmp166, label %land.lhs.true168, label %if.end172, !dbg !597

land.lhs.true168:                                 ; preds = %if.end165
  %47 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !598
  %call169 = call i32 @SSL_CTX_config(%struct.ssl_ctx_st* %47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0)), !dbg !600
  %tobool170 = icmp ne i32 %call169, 0, !dbg !600
  br i1 %tobool170, label %if.end172, label %if.then171, !dbg !601

if.then171:                                       ; preds = %land.lhs.true168
  br label %err, !dbg !602

if.end172:                                        ; preds = %land.lhs.true168, %if.end165
  %48 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !603
  %49 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server2_ctx, align 8, !dbg !604
  %50 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !605
  %51 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !606
  %52 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !607
  %53 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !608
  %call173 = call %struct.handshake_result* @do_handshake(%struct.ssl_ctx_st* %48, %struct.ssl_ctx_st* %49, %struct.ssl_ctx_st* %50, %struct.ssl_ctx_st* %51, %struct.ssl_ctx_st* %52, %struct.SSL_TEST_CTX* %53), !dbg !609
  store %struct.handshake_result* %call173, %struct.handshake_result** %result, align 8, !dbg !610
  %54 = load %struct.handshake_result*, %struct.handshake_result** %result, align 8, !dbg !611
  %cmp174 = icmp ne %struct.handshake_result* %54, null, !dbg !613
  br i1 %cmp174, label %if.then176, label %if.end178, !dbg !614

if.then176:                                       ; preds = %if.end172
  %55 = load %struct.handshake_result*, %struct.handshake_result** %result, align 8, !dbg !615
  %56 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !616
  %call177 = call i32 @check_test(%struct.handshake_result* %55, %struct.SSL_TEST_CTX* %56), !dbg !617
  store i32 %call177, i32* %ret, align 4, !dbg !618
  br label %if.end178, !dbg !619

if.end178:                                        ; preds = %if.then176, %if.end172
  br label %err, !dbg !620

err:                                              ; preds = %if.end178, %if.then171, %if.then164, %if.then157, %if.then151, %if.then144, %if.then130, %if.then123, %if.then114, %if.then101, %if.then91, %if.then84, %if.then72, %if.then57, %if.then51, %if.then42, %if.then30, %if.then20, %if.then11, %if.then
  call void @CONF_modules_unload(i32 0), !dbg !622
  %57 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server_ctx, align 8, !dbg !623
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %57), !dbg !624
  %58 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %server2_ctx, align 8, !dbg !625
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %58), !dbg !626
  %59 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %client_ctx, align 8, !dbg !627
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %59), !dbg !628
  %60 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_server_ctx, align 8, !dbg !629
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %60), !dbg !630
  %61 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %resume_client_ctx, align 8, !dbg !631
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %61), !dbg !632
  %62 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx, align 8, !dbg !633
  call void @SSL_TEST_CTX_free(%struct.SSL_TEST_CTX* %62), !dbg !634
  %63 = load %struct.handshake_result*, %struct.handshake_result** %result, align 8, !dbg !635
  call void @HANDSHAKE_RESULT_free(%struct.handshake_result* %63), !dbg !636
  %64 = load i32, i32* %ret, align 4, !dbg !637
  ret i32 %64, !dbg !638
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !639 {
entry:
  %0 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !642
  call void @NCONF_free(%struct.conf_st* %0), !dbg !643
  ret void, !dbg !644
}

declare void @NCONF_free(%struct.conf_st*) #2

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #2

declare %struct.SSL_TEST_CTX* @SSL_TEST_CTX_create(%struct.conf_st*, i8*) #2

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #2

declare %struct.ssl_method_st* @DTLS_server_method() #2

declare i32 @test_true(i8*, i32, i8*, i32) #2

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #2

declare %struct.ssl_method_st* @DTLS_client_method() #2

declare %struct.ssl_method_st* @TLS_server_method() #2

declare %struct.ssl_method_st* @TLS_client_method() #2

declare i32 @CONF_modules_load(%struct.conf_st*, i8*, i64) #2

declare i32 @SSL_CTX_config(%struct.ssl_ctx_st*, i8*) #2

declare %struct.handshake_result* @do_handshake(%struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.ssl_ctx_st*, %struct.SSL_TEST_CTX*) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_test(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !645 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %ret = alloca i32, align 4
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !648, metadata !165), !dbg !649
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !650, metadata !165), !dbg !651
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !652, metadata !165), !dbg !653
  store i32 1, i32* %ret, align 4, !dbg !653
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !654
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !655
  %call = call i32 @check_result(%struct.handshake_result* %0, %struct.SSL_TEST_CTX* %1), !dbg !656
  %2 = load i32, i32* %ret, align 4, !dbg !657
  %and = and i32 %2, %call, !dbg !657
  store i32 %and, i32* %ret, align 4, !dbg !657
  %3 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !658
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !659
  %call1 = call i32 @check_alerts(%struct.handshake_result* %3, %struct.SSL_TEST_CTX* %4), !dbg !660
  %5 = load i32, i32* %ret, align 4, !dbg !661
  %and2 = and i32 %5, %call1, !dbg !661
  store i32 %and2, i32* %ret, align 4, !dbg !661
  %6 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !662
  %result3 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %6, i32 0, i32 0, !dbg !664
  %7 = load i32, i32* %result3, align 8, !dbg !664
  %cmp = icmp eq i32 %7, 0, !dbg !665
  br i1 %cmp, label %if.then, label %if.end, !dbg !666

if.then:                                          ; preds = %entry
  %8 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !667
  %9 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !669
  %call4 = call i32 @check_protocol(%struct.handshake_result* %8, %struct.SSL_TEST_CTX* %9), !dbg !670
  %10 = load i32, i32* %ret, align 4, !dbg !671
  %and5 = and i32 %10, %call4, !dbg !671
  store i32 %and5, i32* %ret, align 4, !dbg !671
  %11 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !672
  %12 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !673
  %call6 = call i32 @check_servername(%struct.handshake_result* %11, %struct.SSL_TEST_CTX* %12), !dbg !674
  %13 = load i32, i32* %ret, align 4, !dbg !675
  %and7 = and i32 %13, %call6, !dbg !675
  store i32 %and7, i32* %ret, align 4, !dbg !675
  %14 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !676
  %15 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !677
  %call8 = call i32 @check_session_ticket(%struct.handshake_result* %14, %struct.SSL_TEST_CTX* %15), !dbg !678
  %16 = load i32, i32* %ret, align 4, !dbg !679
  %and9 = and i32 %16, %call8, !dbg !679
  store i32 %and9, i32* %ret, align 4, !dbg !679
  %17 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !680
  %18 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !681
  %call10 = call i32 @check_compression(%struct.handshake_result* %17, %struct.SSL_TEST_CTX* %18), !dbg !682
  %19 = load i32, i32* %ret, align 4, !dbg !683
  %and11 = and i32 %19, %call10, !dbg !683
  store i32 %and11, i32* %ret, align 4, !dbg !683
  %20 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !684
  %21 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !685
  %call12 = call i32 @check_session_id(%struct.handshake_result* %20, %struct.SSL_TEST_CTX* %21), !dbg !686
  %22 = load i32, i32* %ret, align 4, !dbg !687
  %and13 = and i32 %22, %call12, !dbg !687
  store i32 %and13, i32* %ret, align 4, !dbg !687
  %23 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !688
  %session_ticket_do_not_call = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %23, i32 0, i32 12, !dbg !689
  %24 = load i32, i32* %session_ticket_do_not_call, align 8, !dbg !689
  %cmp14 = icmp eq i32 %24, 0, !dbg !690
  %conv = zext i1 %cmp14 to i32, !dbg !690
  %25 = load i32, i32* %ret, align 4, !dbg !691
  %and15 = and i32 %25, %conv, !dbg !691
  store i32 %and15, i32* %ret, align 4, !dbg !691
  %26 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !692
  %27 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !693
  %call16 = call i32 @check_npn(%struct.handshake_result* %26, %struct.SSL_TEST_CTX* %27), !dbg !694
  %28 = load i32, i32* %ret, align 4, !dbg !695
  %and17 = and i32 %28, %call16, !dbg !695
  store i32 %and17, i32* %ret, align 4, !dbg !695
  %29 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !696
  %30 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !697
  %call18 = call i32 @check_cipher(%struct.handshake_result* %29, %struct.SSL_TEST_CTX* %30), !dbg !698
  %31 = load i32, i32* %ret, align 4, !dbg !699
  %and19 = and i32 %31, %call18, !dbg !699
  store i32 %and19, i32* %ret, align 4, !dbg !699
  %32 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !700
  %33 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !701
  %call20 = call i32 @check_alpn(%struct.handshake_result* %32, %struct.SSL_TEST_CTX* %33), !dbg !702
  %34 = load i32, i32* %ret, align 4, !dbg !703
  %and21 = and i32 %34, %call20, !dbg !703
  store i32 %and21, i32* %ret, align 4, !dbg !703
  %35 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !704
  %36 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !705
  %call22 = call i32 @check_session_ticket_app_data(%struct.handshake_result* %35, %struct.SSL_TEST_CTX* %36), !dbg !706
  %37 = load i32, i32* %ret, align 4, !dbg !707
  %and23 = and i32 %37, %call22, !dbg !707
  store i32 %and23, i32* %ret, align 4, !dbg !707
  %38 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !708
  %39 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !709
  %call24 = call i32 @check_resumption(%struct.handshake_result* %38, %struct.SSL_TEST_CTX* %39), !dbg !710
  %40 = load i32, i32* %ret, align 4, !dbg !711
  %and25 = and i32 %40, %call24, !dbg !711
  store i32 %and25, i32* %ret, align 4, !dbg !711
  %41 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !712
  %42 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !713
  %call26 = call i32 @check_tmp_key(%struct.handshake_result* %41, %struct.SSL_TEST_CTX* %42), !dbg !714
  %43 = load i32, i32* %ret, align 4, !dbg !715
  %and27 = and i32 %43, %call26, !dbg !715
  store i32 %and27, i32* %ret, align 4, !dbg !715
  %44 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !716
  %45 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !717
  %call28 = call i32 @check_server_cert_type(%struct.handshake_result* %44, %struct.SSL_TEST_CTX* %45), !dbg !718
  %46 = load i32, i32* %ret, align 4, !dbg !719
  %and29 = and i32 %46, %call28, !dbg !719
  store i32 %and29, i32* %ret, align 4, !dbg !719
  %47 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !720
  %48 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !721
  %call30 = call i32 @check_server_sign_hash(%struct.handshake_result* %47, %struct.SSL_TEST_CTX* %48), !dbg !722
  %49 = load i32, i32* %ret, align 4, !dbg !723
  %and31 = and i32 %49, %call30, !dbg !723
  store i32 %and31, i32* %ret, align 4, !dbg !723
  %50 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !724
  %51 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !725
  %call32 = call i32 @check_server_sign_type(%struct.handshake_result* %50, %struct.SSL_TEST_CTX* %51), !dbg !726
  %52 = load i32, i32* %ret, align 4, !dbg !727
  %and33 = and i32 %52, %call32, !dbg !727
  store i32 %and33, i32* %ret, align 4, !dbg !727
  %53 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !728
  %54 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !729
  %call34 = call i32 @check_server_ca_names(%struct.handshake_result* %53, %struct.SSL_TEST_CTX* %54), !dbg !730
  %55 = load i32, i32* %ret, align 4, !dbg !731
  %and35 = and i32 %55, %call34, !dbg !731
  store i32 %and35, i32* %ret, align 4, !dbg !731
  %56 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !732
  %57 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !733
  %call36 = call i32 @check_client_cert_type(%struct.handshake_result* %56, %struct.SSL_TEST_CTX* %57), !dbg !734
  %58 = load i32, i32* %ret, align 4, !dbg !735
  %and37 = and i32 %58, %call36, !dbg !735
  store i32 %and37, i32* %ret, align 4, !dbg !735
  %59 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !736
  %60 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !737
  %call38 = call i32 @check_client_sign_hash(%struct.handshake_result* %59, %struct.SSL_TEST_CTX* %60), !dbg !738
  %61 = load i32, i32* %ret, align 4, !dbg !739
  %and39 = and i32 %61, %call38, !dbg !739
  store i32 %and39, i32* %ret, align 4, !dbg !739
  %62 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !740
  %63 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !741
  %call40 = call i32 @check_client_sign_type(%struct.handshake_result* %62, %struct.SSL_TEST_CTX* %63), !dbg !742
  %64 = load i32, i32* %ret, align 4, !dbg !743
  %and41 = and i32 %64, %call40, !dbg !743
  store i32 %and41, i32* %ret, align 4, !dbg !743
  %65 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !744
  %66 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !745
  %call42 = call i32 @check_client_ca_names(%struct.handshake_result* %65, %struct.SSL_TEST_CTX* %66), !dbg !746
  %67 = load i32, i32* %ret, align 4, !dbg !747
  %and43 = and i32 %67, %call42, !dbg !747
  store i32 %and43, i32* %ret, align 4, !dbg !747
  br label %if.end, !dbg !748

if.end:                                           ; preds = %if.then, %entry
  %68 = load i32, i32* %ret, align 4, !dbg !749
  ret i32 %68, !dbg !750
}

declare void @CONF_modules_unload(i32) #2

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #2

declare void @SSL_TEST_CTX_free(%struct.SSL_TEST_CTX*) #2

declare void @HANDSHAKE_RESULT_free(%struct.handshake_result*) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_result(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !751 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !752, metadata !165), !dbg !753
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !754, metadata !165), !dbg !755
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !756
  %result1 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 0, !dbg !758
  %1 = load i32, i32* %result1, align 8, !dbg !758
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !759
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 7, !dbg !760
  %3 = load i32, i32* %expected_result, align 8, !dbg !760
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i32 0, i32 0), i32 %1, i32 %3), !dbg !761
  %tobool = icmp ne i32 %call, 0, !dbg !761
  br i1 %tobool, label %if.end, label %if.then, !dbg !762

if.then:                                          ; preds = %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !763
  %expected_result2 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 7, !dbg !765
  %5 = load i32, i32* %expected_result2, align 8, !dbg !765
  %call3 = call i8* @ssl_test_result_name(i32 %5), !dbg !766
  %6 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !767
  %result4 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %6, i32 0, i32 0, !dbg !768
  %7 = load i32, i32* %result4, align 8, !dbg !768
  %call5 = call i8* @ssl_test_result_name(i32 %7), !dbg !769
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 36, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i32 0, i32 0), i8* %call3, i8* %call5), !dbg !771
  store i32 0, i32* %retval, align 4, !dbg !773
  br label %return, !dbg !773

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !775
  ret i32 %8, !dbg !775
}

; Function Attrs: nounwind uwtable
define internal i32 @check_alerts(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !776 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !777, metadata !165), !dbg !778
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !779, metadata !165), !dbg !780
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !781
  %client_alert_sent = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 1, !dbg !783
  %1 = load i32, i32* %client_alert_sent, align 4, !dbg !783
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !784
  %client_alert_received = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 3, !dbg !785
  %3 = load i32, i32* %client_alert_received, align 4, !dbg !785
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i32 0, i32 0), i32 %1, i32 %3), !dbg !786
  %tobool = icmp ne i32 %call, 0, !dbg !786
  br i1 %tobool, label %if.end, label %if.then, !dbg !787

if.then:                                          ; preds = %entry
  %4 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !788
  %client_alert_sent1 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %4, i32 0, i32 1, !dbg !790
  %5 = load i32, i32* %client_alert_sent1, align 4, !dbg !790
  %call2 = call i8* @print_alert(i32 %5), !dbg !791
  %6 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !792
  %client_alert_received3 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %6, i32 0, i32 3, !dbg !793
  %7 = load i32, i32* %client_alert_received3, align 4, !dbg !793
  %call4 = call i8* @print_alert(i32 %7), !dbg !794
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.45, i32 0, i32 0), i8* %call2, i8* %call4), !dbg !796
  br label %if.end, !dbg !798

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !799
  %server_alert_sent = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %8, i32 0, i32 4, !dbg !801
  %9 = load i32, i32* %server_alert_sent, align 8, !dbg !801
  %10 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !802
  %server_alert_received = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %10, i32 0, i32 6, !dbg !803
  %11 = load i32, i32* %server_alert_received, align 8, !dbg !803
  %call5 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i32 0, i32 0), i32 %9, i32 %11), !dbg !804
  %tobool6 = icmp ne i32 %call5, 0, !dbg !804
  br i1 %tobool6, label %if.end12, label %if.then7, !dbg !805

if.then7:                                         ; preds = %if.end
  %12 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !806
  %server_alert_sent8 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %12, i32 0, i32 4, !dbg !808
  %13 = load i32, i32* %server_alert_sent8, align 8, !dbg !808
  %call9 = call i8* @print_alert(i32 %13), !dbg !809
  %14 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !810
  %server_alert_received10 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %14, i32 0, i32 6, !dbg !811
  %15 = load i32, i32* %server_alert_received10, align 8, !dbg !811
  %call11 = call i8* @print_alert(i32 %15), !dbg !812
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.48, i32 0, i32 0), i8* %call9, i8* %call11), !dbg !814
  br label %if.end12, !dbg !816

if.end12:                                         ; preds = %if.then7, %if.end
  %16 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !817
  %expected_client_alert = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %16, i32 0, i32 8, !dbg !819
  %17 = load i32, i32* %expected_client_alert, align 4, !dbg !819
  %tobool13 = icmp ne i32 %17, 0, !dbg !817
  br i1 %tobool13, label %land.lhs.true, label %if.end21, !dbg !820

land.lhs.true:                                    ; preds = %if.end12
  %18 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !821
  %client_alert_sent14 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %18, i32 0, i32 1, !dbg !823
  %19 = load i32, i32* %client_alert_sent14, align 4, !dbg !823
  %and = and i32 %19, 255, !dbg !824
  %20 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !825
  %expected_client_alert15 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %20, i32 0, i32 8, !dbg !826
  %21 = load i32, i32* %expected_client_alert15, align 4, !dbg !826
  %cmp = icmp ne i32 %and, %21, !dbg !827
  br i1 %cmp, label %if.then16, label %if.end21, !dbg !828

if.then16:                                        ; preds = %land.lhs.true
  %22 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !830
  %expected_client_alert17 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %22, i32 0, i32 8, !dbg !832
  %23 = load i32, i32* %expected_client_alert17, align 4, !dbg !832
  %call18 = call i8* @print_alert(i32 %23), !dbg !833
  %24 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !834
  %client_alert_sent19 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %24, i32 0, i32 1, !dbg !835
  %25 = load i32, i32* %client_alert_sent19, align 4, !dbg !835
  %call20 = call i8* @print_alert(i32 %25), !dbg !836
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.49, i32 0, i32 0), i8* %call18, i8* %call20), !dbg !838
  store i32 0, i32* %retval, align 4, !dbg !840
  br label %return, !dbg !840

if.end21:                                         ; preds = %land.lhs.true, %if.end12
  %26 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !841
  %expected_server_alert = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %26, i32 0, i32 9, !dbg !843
  %27 = load i32, i32* %expected_server_alert, align 8, !dbg !843
  %tobool22 = icmp ne i32 %27, 0, !dbg !841
  br i1 %tobool22, label %land.lhs.true23, label %if.end33, !dbg !844

land.lhs.true23:                                  ; preds = %if.end21
  %28 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !845
  %server_alert_sent24 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %28, i32 0, i32 4, !dbg !847
  %29 = load i32, i32* %server_alert_sent24, align 8, !dbg !847
  %and25 = and i32 %29, 255, !dbg !848
  %30 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !849
  %expected_server_alert26 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %30, i32 0, i32 9, !dbg !850
  %31 = load i32, i32* %expected_server_alert26, align 8, !dbg !850
  %cmp27 = icmp ne i32 %and25, %31, !dbg !851
  br i1 %cmp27, label %if.then28, label %if.end33, !dbg !852

if.then28:                                        ; preds = %land.lhs.true23
  %32 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !853
  %expected_server_alert29 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %32, i32 0, i32 9, !dbg !855
  %33 = load i32, i32* %expected_server_alert29, align 8, !dbg !855
  %call30 = call i8* @print_alert(i32 %33), !dbg !856
  %34 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !857
  %server_alert_sent31 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %34, i32 0, i32 4, !dbg !858
  %35 = load i32, i32* %server_alert_sent31, align 8, !dbg !858
  %call32 = call i8* @print_alert(i32 %35), !dbg !859
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.50, i32 0, i32 0), i8* %call30, i8* %call32), !dbg !861
  store i32 0, i32* %retval, align 4, !dbg !863
  br label %return, !dbg !863

if.end33:                                         ; preds = %land.lhs.true23, %if.end21
  %36 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !864
  %client_num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %36, i32 0, i32 2, !dbg !866
  %37 = load i32, i32* %client_num_fatal_alerts_sent, align 8, !dbg !866
  %call34 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i32 %37, i32 1), !dbg !867
  %tobool35 = icmp ne i32 %call34, 0, !dbg !867
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !868

if.then36:                                        ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !869
  br label %return, !dbg !869

if.end37:                                         ; preds = %if.end33
  %38 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !870
  %server_num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %38, i32 0, i32 5, !dbg !872
  %39 = load i32, i32* %server_num_fatal_alerts_sent, align 4, !dbg !872
  %call38 = call i32 @test_int_le(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i32 %39, i32 1), !dbg !873
  %tobool39 = icmp ne i32 %call38, 0, !dbg !873
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !874

if.then40:                                        ; preds = %if.end37
  store i32 0, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

if.end41:                                         ; preds = %if.end37
  store i32 1, i32* %retval, align 4, !dbg !876
  br label %return, !dbg !876

return:                                           ; preds = %if.end41, %if.then40, %if.then36, %if.then28, %if.then16
  %40 = load i32, i32* %retval, align 4, !dbg !877
  ret i32 %40, !dbg !877
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protocol(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !878 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !879, metadata !165), !dbg !880
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !881, metadata !165), !dbg !882
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !883
  %client_protocol = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 8, !dbg !885
  %1 = load i32, i32* %client_protocol, align 8, !dbg !885
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !886
  %server_protocol = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 7, !dbg !887
  %3 = load i32, i32* %server_protocol, align 4, !dbg !887
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0), i32 %1, i32 %3), !dbg !888
  %tobool = icmp ne i32 %call, 0, !dbg !888
  br i1 %tobool, label %if.end, label %if.then, !dbg !889

if.then:                                          ; preds = %entry
  %4 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !890
  %client_protocol1 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %4, i32 0, i32 8, !dbg !892
  %5 = load i32, i32* %client_protocol1, align 8, !dbg !892
  %call2 = call i8* @ssl_protocol_name(i32 %5), !dbg !893
  %6 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !894
  %server_protocol3 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %6, i32 0, i32 7, !dbg !895
  %7 = load i32, i32* %server_protocol3, align 4, !dbg !895
  %call4 = call i8* @ssl_protocol_name(i32 %7), !dbg !896
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.57, i32 0, i32 0), i8* %call2, i8* %call4), !dbg !898
  store i32 0, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

if.end:                                           ; preds = %entry
  %8 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !901
  %expected_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %8, i32 0, i32 10, !dbg !903
  %9 = load i32, i32* %expected_protocol, align 4, !dbg !903
  %tobool5 = icmp ne i32 %9, 0, !dbg !901
  br i1 %tobool5, label %if.then6, label %if.end17, !dbg !904

if.then6:                                         ; preds = %if.end
  %10 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !905
  %client_protocol7 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %10, i32 0, i32 8, !dbg !908
  %11 = load i32, i32* %client_protocol7, align 8, !dbg !908
  %12 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !909
  %expected_protocol8 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %12, i32 0, i32 10, !dbg !910
  %13 = load i32, i32* %expected_protocol8, align 4, !dbg !910
  %call9 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.58, i32 0, i32 0), i32 %11, i32 %13), !dbg !911
  %tobool10 = icmp ne i32 %call9, 0, !dbg !911
  br i1 %tobool10, label %if.end16, label %if.then11, !dbg !912

if.then11:                                        ; preds = %if.then6
  %14 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !913
  %expected_protocol12 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %14, i32 0, i32 10, !dbg !915
  %15 = load i32, i32* %expected_protocol12, align 4, !dbg !915
  %call13 = call i8* @ssl_protocol_name(i32 %15), !dbg !916
  %16 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !917
  %client_protocol14 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %16, i32 0, i32 8, !dbg !918
  %17 = load i32, i32* %client_protocol14, align 8, !dbg !918
  %call15 = call i8* @ssl_protocol_name(i32 %17), !dbg !919
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.59, i32 0, i32 0), i8* %call13, i8* %call15), !dbg !921
  store i32 0, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

if.end16:                                         ; preds = %if.then6
  br label %if.end17, !dbg !924

if.end17:                                         ; preds = %if.end16, %if.end
  store i32 1, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

return:                                           ; preds = %if.end17, %if.then11, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !926
  ret i32 %18, !dbg !926
}

; Function Attrs: nounwind uwtable
define internal i32 @check_servername(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !927 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !928, metadata !165), !dbg !929
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !930, metadata !165), !dbg !931
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !932
  %servername = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 9, !dbg !934
  %1 = load i32, i32* %servername, align 4, !dbg !934
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !935
  %expected_servername = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 11, !dbg !936
  %3 = load i32, i32* %expected_servername, align 8, !dbg !936
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.61, i32 0, i32 0), i32 %1, i32 %3), !dbg !937
  %tobool = icmp ne i32 %call, 0, !dbg !937
  br i1 %tobool, label %if.end, label %if.then, !dbg !938

if.then:                                          ; preds = %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !939
  %expected_servername1 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 11, !dbg !941
  %5 = load i32, i32* %expected_servername1, align 8, !dbg !941
  %call2 = call i8* @ssl_servername_name(i32 %5), !dbg !942
  %6 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !943
  %servername3 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %6, i32 0, i32 9, !dbg !944
  %7 = load i32, i32* %servername3, align 4, !dbg !944
  %call4 = call i8* @ssl_servername_name(i32 %7), !dbg !945
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.62, i32 0, i32 0), i8* %call2, i8* %call4), !dbg !947
  store i32 0, i32* %retval, align 4, !dbg !949
  br label %return, !dbg !949

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !951
  ret i32 %8, !dbg !951
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_ticket(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !952 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !953, metadata !165), !dbg !954
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !955, metadata !165), !dbg !956
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !957
  %session_ticket_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 12, !dbg !959
  %1 = load i32, i32* %session_ticket_expected, align 4, !dbg !959
  %cmp = icmp eq i32 %1, 0, !dbg !960
  br i1 %cmp, label %if.then, label %if.end, !dbg !961

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !962
  br label %return, !dbg !962

if.end:                                           ; preds = %entry
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !963
  %session_ticket = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 10, !dbg !965
  %3 = load i32, i32* %session_ticket, align 8, !dbg !965
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !966
  %session_ticket_expected1 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 12, !dbg !967
  %5 = load i32, i32* %session_ticket_expected1, align 4, !dbg !967
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.64, i32 0, i32 0), i32 %3, i32 %5), !dbg !968
  %tobool = icmp ne i32 %call, 0, !dbg !968
  br i1 %tobool, label %if.end7, label %if.then2, !dbg !969

if.then2:                                         ; preds = %if.end
  %6 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !970
  %session_ticket_expected3 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %6, i32 0, i32 12, !dbg !972
  %7 = load i32, i32* %session_ticket_expected3, align 4, !dbg !972
  %call4 = call i8* @ssl_session_ticket_name(i32 %7), !dbg !973
  %8 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !974
  %session_ticket5 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %8, i32 0, i32 10, !dbg !975
  %9 = load i32, i32* %session_ticket5, align 8, !dbg !975
  %call6 = call i8* @ssl_session_ticket_name(i32 %9), !dbg !976
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.65, i32 0, i32 0), i8* %call4, i8* %call6), !dbg !978
  store i32 0, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

if.end7:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !981
  br label %return, !dbg !981

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !982
  ret i32 %10, !dbg !982
}

; Function Attrs: nounwind uwtable
define internal i32 @check_compression(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !983 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !984, metadata !165), !dbg !985
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !986, metadata !165), !dbg !987
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !988
  %compression = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 11, !dbg !990
  %1 = load i32, i32* %compression, align 4, !dbg !990
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !991
  %compression_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 13, !dbg !992
  %3 = load i32, i32* %compression_expected, align 8, !dbg !992
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.67, i32 0, i32 0), i32 %1, i32 %3), !dbg !993
  %tobool = icmp ne i32 %call, 0, !dbg !993
  br i1 %tobool, label %if.end, label %if.then, !dbg !994

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !995
  br label %return, !dbg !995

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !996
  br label %return, !dbg !996

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !997
  ret i32 %4, !dbg !997
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_id(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !998 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !999, metadata !165), !dbg !1000
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1001, metadata !165), !dbg !1002
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1003
  %session_id_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 29, !dbg !1005
  %1 = load i32, i32* %session_id_expected, align 4, !dbg !1005
  %cmp = icmp eq i32 %1, 0, !dbg !1006
  br i1 %cmp, label %if.then, label %if.end, !dbg !1007

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1008
  br label %return, !dbg !1008

if.end:                                           ; preds = %entry
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1009
  %session_id = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 28, !dbg !1011
  %3 = load i32, i32* %session_id, align 8, !dbg !1011
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1012
  %session_id_expected1 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 29, !dbg !1013
  %5 = load i32, i32* %session_id_expected1, align 4, !dbg !1013
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.69, i32 0, i32 0), i32 %3, i32 %5), !dbg !1014
  %tobool = icmp ne i32 %call, 0, !dbg !1014
  br i1 %tobool, label %if.end7, label %if.then2, !dbg !1015

if.then2:                                         ; preds = %if.end
  %6 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1016
  %session_id_expected3 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %6, i32 0, i32 29, !dbg !1018
  %7 = load i32, i32* %session_id_expected3, align 4, !dbg !1018
  %call4 = call i8* @ssl_session_id_name(i32 %7), !dbg !1019
  %8 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1020
  %session_id5 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %8, i32 0, i32 28, !dbg !1021
  %9 = load i32, i32* %session_id5, align 8, !dbg !1021
  %call6 = call i8* @ssl_session_id_name(i32 %9), !dbg !1022
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 153, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.70, i32 0, i32 0), i8* %call4, i8* %call6), !dbg !1024
  store i32 0, i32* %retval, align 4, !dbg !1026
  br label %return, !dbg !1026

if.end7:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1027
  br label %return, !dbg !1027

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1028
  ret i32 %10, !dbg !1028
}

; Function Attrs: nounwind uwtable
define internal i32 @check_npn(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1029 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %ret = alloca i32, align 4
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1030, metadata !165), !dbg !1031
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1032, metadata !165), !dbg !1033
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1034, metadata !165), !dbg !1035
  store i32 1, i32* %ret, align 4, !dbg !1035
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1036
  %client_npn_negotiated = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 13, !dbg !1038
  %1 = load i8*, i8** %client_npn_negotiated, align 8, !dbg !1038
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1039
  %server_npn_negotiated = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 14, !dbg !1040
  %3 = load i8*, i8** %server_npn_negotiated, align 8, !dbg !1040
  %call = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.72, i32 0, i32 0), i8* %1, i8* %3), !dbg !1041
  %tobool = icmp ne i32 %call, 0, !dbg !1041
  br i1 %tobool, label %if.end, label %if.then, !dbg !1042

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !1043
  br label %if.end, !dbg !1044

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1045
  %expected_npn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 14, !dbg !1047
  %5 = load i8*, i8** %expected_npn_protocol, align 8, !dbg !1047
  %6 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1048
  %client_npn_negotiated1 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %6, i32 0, i32 13, !dbg !1049
  %7 = load i8*, i8** %client_npn_negotiated1, align 8, !dbg !1049
  %call2 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.71, i32 0, i32 0), i8* %5, i8* %7), !dbg !1050
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1050
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1051

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !1052
  br label %if.end5, !dbg !1053

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !1054
  ret i32 %8, !dbg !1055
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cipher(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1056 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1057, metadata !165), !dbg !1058
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1059, metadata !165), !dbg !1060
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1061
  %expected_cipher = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 30, !dbg !1063
  %1 = load i8*, i8** %expected_cipher, align 8, !dbg !1063
  %cmp = icmp eq i8* %1, null, !dbg !1064
  br i1 %cmp, label %if.then, label %if.end, !dbg !1065

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1066
  br label %return, !dbg !1066

if.end:                                           ; preds = %entry
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1067
  %cipher = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 29, !dbg !1069
  %3 = load i8*, i8** %cipher, align 8, !dbg !1069
  %call = call i32 @test_ptr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0), i8* %3), !dbg !1070
  %tobool = icmp ne i32 %call, 0, !dbg !1070
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !1071

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

if.end2:                                          ; preds = %if.end
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1073
  %expected_cipher3 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 30, !dbg !1075
  %5 = load i8*, i8** %expected_cipher3, align 8, !dbg !1075
  %6 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1076
  %cipher4 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %6, i32 0, i32 29, !dbg !1077
  %7 = load i8*, i8** %cipher4, align 8, !dbg !1077
  %call5 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 349, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0), i8* %5, i8* %7), !dbg !1078
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1078
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1079

if.then7:                                         ; preds = %if.end2
  store i32 0, i32* %retval, align 4, !dbg !1080
  br label %return, !dbg !1080

if.end8:                                          ; preds = %if.end2
  store i32 1, i32* %retval, align 4, !dbg !1081
  br label %return, !dbg !1081

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1082
  ret i32 %8, !dbg !1082
}

; Function Attrs: nounwind uwtable
define internal i32 @check_alpn(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1083 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %ret = alloca i32, align 4
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1084, metadata !165), !dbg !1085
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1086, metadata !165), !dbg !1087
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1088, metadata !165), !dbg !1089
  store i32 1, i32* %ret, align 4, !dbg !1089
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1090
  %client_alpn_negotiated = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 15, !dbg !1092
  %1 = load i8*, i8** %client_alpn_negotiated, align 8, !dbg !1092
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1093
  %server_alpn_negotiated = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 16, !dbg !1094
  %3 = load i8*, i8** %server_alpn_negotiated, align 8, !dbg !1094
  %call = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.77, i32 0, i32 0), i8* %1, i8* %3), !dbg !1095
  %tobool = icmp ne i32 %call, 0, !dbg !1095
  br i1 %tobool, label %if.end, label %if.then, !dbg !1096

if.then:                                          ; preds = %entry
  store i32 0, i32* %ret, align 4, !dbg !1097
  br label %if.end, !dbg !1098

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1099
  %expected_alpn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 15, !dbg !1101
  %5 = load i8*, i8** %expected_alpn_protocol, align 8, !dbg !1101
  %6 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1102
  %client_alpn_negotiated1 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %6, i32 0, i32 15, !dbg !1103
  %7 = load i8*, i8** %client_alpn_negotiated1, align 8, !dbg !1103
  %call2 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.76, i32 0, i32 0), i8* %5, i8* %7), !dbg !1104
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1104
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1105

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !1106
  br label %if.end5, !dbg !1107

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !1108
  ret i32 %8, !dbg !1109
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_ticket_app_data(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1110 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %result_len = alloca i64, align 8
  %expected_len = alloca i64, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1111, metadata !165), !dbg !1112
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1113, metadata !165), !dbg !1114
  call void @llvm.dbg.declare(metadata i64* %result_len, metadata !1115, metadata !165), !dbg !1118
  store i64 0, i64* %result_len, align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata i64* %expected_len, metadata !1119, metadata !165), !dbg !1120
  store i64 0, i64* %expected_len, align 8, !dbg !1120
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1121
  %result_session_ticket_app_data = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 30, !dbg !1123
  %1 = load i8*, i8** %result_session_ticket_app_data, align 8, !dbg !1123
  %cmp = icmp ne i8* %1, null, !dbg !1124
  br i1 %cmp, label %if.then, label %if.end, !dbg !1125

if.then:                                          ; preds = %entry
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1126
  %result_session_ticket_app_data1 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 30, !dbg !1127
  %3 = load i8*, i8** %result_session_ticket_app_data1, align 8, !dbg !1127
  %call = call i64 @strlen(i8* %3) #5, !dbg !1128
  store i64 %call, i64* %result_len, align 8, !dbg !1129
  br label %if.end, !dbg !1130

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1131
  %expected_session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 31, !dbg !1133
  %5 = load i8*, i8** %expected_session_ticket_app_data, align 8, !dbg !1133
  %cmp2 = icmp ne i8* %5, null, !dbg !1134
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1135

if.then3:                                         ; preds = %if.end
  %6 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1136
  %expected_session_ticket_app_data4 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %6, i32 0, i32 31, !dbg !1137
  %7 = load i8*, i8** %expected_session_ticket_app_data4, align 8, !dbg !1137
  %call5 = call i64 @strlen(i8* %7) #5, !dbg !1138
  store i64 %call5, i64* %expected_len, align 8, !dbg !1139
  br label %if.end6, !dbg !1140

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load i64, i64* %result_len, align 8, !dbg !1141
  %cmp7 = icmp eq i64 %8, 0, !dbg !1143
  br i1 %cmp7, label %land.lhs.true, label %if.end10, !dbg !1144

land.lhs.true:                                    ; preds = %if.end6
  %9 = load i64, i64* %expected_len, align 8, !dbg !1145
  %cmp8 = icmp eq i64 %9, 0, !dbg !1147
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1148

if.then9:                                         ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !1149
  br label %return, !dbg !1149

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %10 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1150
  %result_session_ticket_app_data11 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %10, i32 0, i32 30, !dbg !1152
  %11 = load i8*, i8** %result_session_ticket_app_data11, align 8, !dbg !1152
  %12 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1153
  %expected_session_ticket_app_data12 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %12, i32 0, i32 31, !dbg !1154
  %13 = load i8*, i8** %expected_session_ticket_app_data12, align 8, !dbg !1154
  %call13 = call i32 @test_str_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 206, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.80, i32 0, i32 0), i8* %11, i8* %13), !dbg !1155
  %tobool = icmp ne i32 %call13, 0, !dbg !1155
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !1156

if.then14:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

if.end15:                                         ; preds = %if.end10
  store i32 1, i32* %retval, align 4, !dbg !1158
  br label %return, !dbg !1158

return:                                           ; preds = %if.end15, %if.then14, %if.then9
  %14 = load i32, i32* %retval, align 4, !dbg !1159
  ret i32 %14, !dbg !1159
}

; Function Attrs: nounwind uwtable
define internal i32 @check_resumption(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1160 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1161, metadata !165), !dbg !1162
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1163, metadata !165), !dbg !1164
  %0 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1165
  %client_resumed = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %0, i32 0, i32 17, !dbg !1167
  %1 = load i32, i32* %client_resumed, align 8, !dbg !1167
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1168
  %server_resumed = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 18, !dbg !1169
  %3 = load i32, i32* %server_resumed, align 4, !dbg !1169
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 214, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.82, i32 0, i32 0), i32 %1, i32 %3), !dbg !1170
  %tobool = icmp ne i32 %call, 0, !dbg !1170
  br i1 %tobool, label %if.end, label %if.then, !dbg !1171

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1172
  br label %return, !dbg !1172

if.end:                                           ; preds = %entry
  %4 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1173
  %client_resumed1 = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %4, i32 0, i32 17, !dbg !1175
  %5 = load i32, i32* %client_resumed1, align 8, !dbg !1175
  %6 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1176
  %resumption_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %6, i32 0, i32 16, !dbg !1177
  %7 = load i32, i32* %resumption_expected, align 8, !dbg !1177
  %call2 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 216, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.83, i32 0, i32 0), i32 %5, i32 %7), !dbg !1178
  %tobool3 = icmp ne i32 %call2, 0, !dbg !1178
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1179

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1180
  br label %return, !dbg !1180

if.end5:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1182
  ret i32 %8, !dbg !1182
}

; Function Attrs: nounwind uwtable
define internal i32 @check_tmp_key(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1183 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1184, metadata !165), !dbg !1185
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1186, metadata !165), !dbg !1187
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1188
  %expected_tmp_key_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 17, !dbg !1189
  %1 = load i32, i32* %expected_tmp_key_type, align 4, !dbg !1189
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1190
  %tmp_key_type = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 19, !dbg !1191
  %3 = load i32, i32* %tmp_key_type, align 8, !dbg !1191
  %call = call i32 @check_nid(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i32 %1, i32 %3), !dbg !1192
  ret i32 %call, !dbg !1193
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_cert_type(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1194 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1195, metadata !165), !dbg !1196
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1197, metadata !165), !dbg !1198
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1199
  %expected_server_cert_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 18, !dbg !1200
  %1 = load i32, i32* %expected_server_cert_type, align 8, !dbg !1200
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1201
  %server_cert_type = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 20, !dbg !1202
  %3 = load i32, i32* %server_cert_type, align 4, !dbg !1202
  %call = call i32 @check_nid(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.87, i32 0, i32 0), i32 %1, i32 %3), !dbg !1203
  ret i32 %call, !dbg !1204
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_sign_hash(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1205 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1206, metadata !165), !dbg !1207
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1208, metadata !165), !dbg !1209
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1210
  %expected_server_sign_hash = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 19, !dbg !1211
  %1 = load i32, i32* %expected_server_sign_hash, align 4, !dbg !1211
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1212
  %server_sign_hash = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 21, !dbg !1213
  %3 = load i32, i32* %server_sign_hash, align 8, !dbg !1213
  %call = call i32 @check_nid(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.88, i32 0, i32 0), i32 %1, i32 %3), !dbg !1214
  ret i32 %call, !dbg !1215
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_sign_type(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1216 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1217, metadata !165), !dbg !1218
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1219, metadata !165), !dbg !1220
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1221
  %expected_server_sign_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 20, !dbg !1222
  %1 = load i32, i32* %expected_server_sign_type, align 8, !dbg !1222
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1223
  %server_sign_type = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 22, !dbg !1224
  %3 = load i32, i32* %server_sign_type, align 4, !dbg !1224
  %call = call i32 @check_nid(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i32 0, i32 0), i32 %1, i32 %3), !dbg !1225
  ret i32 %call, !dbg !1226
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_ca_names(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1227 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1228, metadata !165), !dbg !1229
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1230, metadata !165), !dbg !1231
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1232
  %expected_server_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 21, !dbg !1233
  %1 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_server_ca_names, align 8, !dbg !1233
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1234
  %server_ca_names = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 23, !dbg !1235
  %3 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %server_ca_names, align 8, !dbg !1235
  %call = call i32 @check_ca_names(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.90, i32 0, i32 0), %struct.stack_st_X509_NAME* %1, %struct.stack_st_X509_NAME* %3), !dbg !1236
  ret i32 %call, !dbg !1237
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_cert_type(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1238 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1239, metadata !165), !dbg !1240
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1241, metadata !165), !dbg !1242
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1243
  %expected_client_cert_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 22, !dbg !1244
  %1 = load i32, i32* %expected_client_cert_type, align 8, !dbg !1244
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1245
  %client_cert_type = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 24, !dbg !1246
  %3 = load i32, i32* %client_cert_type, align 8, !dbg !1246
  %call = call i32 @check_nid(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.98, i32 0, i32 0), i32 %1, i32 %3), !dbg !1247
  ret i32 %call, !dbg !1248
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_sign_hash(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1249 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1250, metadata !165), !dbg !1251
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1252, metadata !165), !dbg !1253
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1254
  %expected_client_sign_hash = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 23, !dbg !1255
  %1 = load i32, i32* %expected_client_sign_hash, align 4, !dbg !1255
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1256
  %client_sign_hash = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 25, !dbg !1257
  %3 = load i32, i32* %client_sign_hash, align 4, !dbg !1257
  %call = call i32 @check_nid(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.99, i32 0, i32 0), i32 %1, i32 %3), !dbg !1258
  ret i32 %call, !dbg !1259
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_sign_type(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1260 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1261, metadata !165), !dbg !1262
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1263, metadata !165), !dbg !1264
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1265
  %expected_client_sign_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 24, !dbg !1266
  %1 = load i32, i32* %expected_client_sign_type, align 8, !dbg !1266
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1267
  %client_sign_type = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 26, !dbg !1268
  %3 = load i32, i32* %client_sign_type, align 8, !dbg !1268
  %call = call i32 @check_nid(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i32 0, i32 0), i32 %1, i32 %3), !dbg !1269
  ret i32 %call, !dbg !1270
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_ca_names(%struct.handshake_result* %result, %struct.SSL_TEST_CTX* %test_ctx) #0 !dbg !1271 {
entry:
  %result.addr = alloca %struct.handshake_result*, align 8
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.handshake_result* %result, %struct.handshake_result** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.handshake_result** %result.addr, metadata !1272, metadata !165), !dbg !1273
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1274, metadata !165), !dbg !1275
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1276
  %expected_client_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 25, !dbg !1277
  %1 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_client_ca_names, align 8, !dbg !1277
  %2 = load %struct.handshake_result*, %struct.handshake_result** %result.addr, align 8, !dbg !1278
  %client_ca_names = getelementptr inbounds %struct.handshake_result, %struct.handshake_result* %2, i32 0, i32 27, !dbg !1279
  %3 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %client_ca_names, align 8, !dbg !1279
  %call = call i32 @check_ca_names(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), %struct.stack_st_X509_NAME* %1, %struct.stack_st_X509_NAME* %3), !dbg !1280
  ret i32 %call, !dbg !1281
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #2

declare void @test_info(i8*, i32, i8*, ...) #2

declare i8* @ssl_test_result_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i8* @print_alert(i32 %alert) #0 !dbg !1282 {
entry:
  %alert.addr = alloca i32, align 4
  store i32 %alert, i32* %alert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alert.addr, metadata !1285, metadata !165), !dbg !1286
  %0 = load i32, i32* %alert.addr, align 4, !dbg !1287
  %tobool = icmp ne i32 %0, 0, !dbg !1287
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1287

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %alert.addr, align 4, !dbg !1288
  %call = call i8* @SSL_alert_desc_string_long(i32 %1), !dbg !1290
  br label %cond.end, !dbg !1291

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1292

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), %cond.false ], !dbg !1294
  ret i8* %cond, !dbg !1296
}

declare void @test_error(i8*, i32, i8*, ...) #2

declare i32 @test_int_le(i8*, i32, i8*, i8*, i32, i32) #2

declare i8* @SSL_alert_desc_string_long(i32) #2

declare i8* @ssl_protocol_name(i32) #2

declare i8* @ssl_servername_name(i32) #2

declare i8* @ssl_session_ticket_name(i32) #2

declare i8* @ssl_session_id_name(i32) #2

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_nid(i8* %name, i32 %expected_nid, i32 %nid) #0 !dbg !1297 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %expected_nid.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1300, metadata !165), !dbg !1301
  store i32 %expected_nid, i32* %expected_nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected_nid.addr, metadata !1302, metadata !165), !dbg !1303
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !1304, metadata !165), !dbg !1305
  %0 = load i32, i32* %expected_nid.addr, align 4, !dbg !1306
  %cmp = icmp eq i32 %0, 0, !dbg !1308
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1309

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %expected_nid.addr, align 4, !dbg !1310
  %2 = load i32, i32* %nid.addr, align 4, !dbg !1312
  %cmp1 = icmp eq i32 %1, %2, !dbg !1313
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1314

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !1315
  br label %return, !dbg !1315

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %name.addr, align 8, !dbg !1316
  %4 = load i32, i32* %expected_nid.addr, align 4, !dbg !1317
  %call = call i8* @OBJ_nid2ln(i32 %4), !dbg !1318
  %5 = load i32, i32* %nid.addr, align 4, !dbg !1319
  %cmp2 = icmp eq i32 %5, 0, !dbg !1320
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1319

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1321

cond.false:                                       ; preds = %if.end
  %6 = load i32, i32* %nid.addr, align 4, !dbg !1323
  %call3 = call i8* @OBJ_nid2ln(i32 %6), !dbg !1325
  br label %cond.end, !dbg !1326

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), %cond.true ], [ %call3, %cond.false ], !dbg !1327
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.85, i32 0, i32 0), i8* %3, i8* %call, i8* %cond), !dbg !1329
  store i32 0, i32* %retval, align 4, !dbg !1330
  br label %return, !dbg !1330

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1331
  ret i32 %7, !dbg !1331
}

declare i8* @OBJ_nid2ln(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ca_names(i8* %name, %struct.stack_st_X509_NAME* %expected_names, %struct.stack_st_X509_NAME* %names) #0 !dbg !1332 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %expected_names.addr = alloca %struct.stack_st_X509_NAME*, align 8
  %names.addr = alloca %struct.stack_st_X509_NAME*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1335, metadata !165), !dbg !1336
  store %struct.stack_st_X509_NAME* %expected_names, %struct.stack_st_X509_NAME** %expected_names.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %expected_names.addr, metadata !1337, metadata !165), !dbg !1338
  store %struct.stack_st_X509_NAME* %names, %struct.stack_st_X509_NAME** %names.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %names.addr, metadata !1339, metadata !165), !dbg !1340
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1341, metadata !165), !dbg !1342
  %0 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_names.addr, align 8, !dbg !1343
  %cmp = icmp eq %struct.stack_st_X509_NAME* %0, null, !dbg !1345
  br i1 %cmp, label %if.then, label %if.end, !dbg !1346

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1347
  br label %return, !dbg !1347

if.end:                                           ; preds = %entry
  %1 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1348
  %cmp1 = icmp eq %struct.stack_st_X509_NAME* %1, null, !dbg !1350
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !1351

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1352
  %call = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %2), !dbg !1354
  %cmp2 = icmp eq i32 %call, 0, !dbg !1355
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !1356

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_names.addr, align 8, !dbg !1357
  %call4 = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %3), !dbg !1360
  %call5 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 255, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %call4, i32 0), !dbg !1361
  %tobool = icmp ne i32 %call5, 0, !dbg !1363
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !1364

if.then6:                                         ; preds = %if.then3
  store i32 1, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

if.end7:                                          ; preds = %if.then3
  br label %err, !dbg !1366

if.end8:                                          ; preds = %lor.lhs.false
  %4 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1367
  %call9 = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %4), !dbg !1369
  %5 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_names.addr, align 8, !dbg !1370
  %call10 = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %5), !dbg !1371
  %cmp11 = icmp ne i32 %call9, %call10, !dbg !1373
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1374

if.then12:                                        ; preds = %if.end8
  br label %err, !dbg !1375

if.end13:                                         ; preds = %if.end8
  store i32 0, i32* %i, align 4, !dbg !1376
  br label %for.cond, !dbg !1378

for.cond:                                         ; preds = %for.inc, %if.end13
  %6 = load i32, i32* %i, align 4, !dbg !1379
  %7 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1382
  %call14 = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %7), !dbg !1383
  %cmp15 = icmp slt i32 %6, %call14, !dbg !1384
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1385

for.body:                                         ; preds = %for.cond
  %8 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1386
  %9 = load i32, i32* %i, align 4, !dbg !1389
  %call16 = call %struct.X509_name_st* @sk_X509_NAME_value(%struct.stack_st_X509_NAME* %8, i32 %9), !dbg !1390
  %10 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_names.addr, align 8, !dbg !1391
  %11 = load i32, i32* %i, align 4, !dbg !1392
  %call17 = call %struct.X509_name_st* @sk_X509_NAME_value(%struct.stack_st_X509_NAME* %10, i32 %11), !dbg !1393
  %call18 = call i32 @X509_NAME_cmp(%struct.X509_name_st* %call16, %struct.X509_name_st* %call17), !dbg !1395
  %call19 = call i32 @test_int_eq(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 264, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %call18, i32 0), !dbg !1397
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1399
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1400

if.then21:                                        ; preds = %for.body
  br label %err, !dbg !1401

if.end22:                                         ; preds = %for.body
  br label %for.inc, !dbg !1403

for.inc:                                          ; preds = %if.end22
  %12 = load i32, i32* %i, align 4, !dbg !1404
  %inc = add nsw i32 %12, 1, !dbg !1404
  store i32 %inc, i32* %i, align 4, !dbg !1404
  br label %for.cond, !dbg !1406, !llvm.loop !1407

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1409
  br label %return, !dbg !1409

err:                                              ; preds = %if.then21, %if.then12, %if.end7
  %13 = load i8*, i8** %name.addr, align 8, !dbg !1410
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.93, i32 0, i32 0), i8* %13), !dbg !1411
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.94, i32 0, i32 0)), !dbg !1412
  %14 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_names.addr, align 8, !dbg !1413
  call void @print_ca_names(%struct.stack_st_X509_NAME* %14), !dbg !1414
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.95, i32 0, i32 0)), !dbg !1415
  %15 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1416
  call void @print_ca_names(%struct.stack_st_X509_NAME* %15), !dbg !1417
  store i32 0, i32* %retval, align 4, !dbg !1418
  br label %return, !dbg !1418

return:                                           ; preds = %err, %for.end, %if.then6, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1419
  ret i32 %16, !dbg !1419
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %sk) #4 !dbg !1420 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_NAME*, align 8
  store %struct.stack_st_X509_NAME* %sk, %struct.stack_st_X509_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %sk.addr, metadata !1425, metadata !165), !dbg !1426
  %0 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk.addr, align 8, !dbg !1427
  %1 = bitcast %struct.stack_st_X509_NAME* %0 to %struct.stack_st*, !dbg !1428
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1429
  ret i32 %call, !dbg !1430
}

declare i32 @X509_NAME_cmp(%struct.X509_name_st*, %struct.X509_name_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_name_st* @sk_X509_NAME_value(%struct.stack_st_X509_NAME* %sk, i32 %idx) #4 !dbg !1431 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_NAME*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_NAME* %sk, %struct.stack_st_X509_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %sk.addr, metadata !1434, metadata !165), !dbg !1435
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1436, metadata !165), !dbg !1437
  %0 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk.addr, align 8, !dbg !1438
  %1 = bitcast %struct.stack_st_X509_NAME* %0 to %struct.stack_st*, !dbg !1439
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1440
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1441
  %3 = bitcast i8* %call to %struct.X509_name_st*, !dbg !1442
  ret %struct.X509_name_st* %3, !dbg !1443
}

declare void @test_note(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @print_ca_names(%struct.stack_st_X509_NAME* %names) #0 !dbg !1444 {
entry:
  %names.addr = alloca %struct.stack_st_X509_NAME*, align 8
  %i = alloca i32, align 4
  store %struct.stack_st_X509_NAME* %names, %struct.stack_st_X509_NAME** %names.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %names.addr, metadata !1447, metadata !165), !dbg !1448
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1449, metadata !165), !dbg !1450
  %0 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1451
  %cmp = icmp eq %struct.stack_st_X509_NAME* %0, null, !dbg !1453
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1454

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1455
  %call = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %1), !dbg !1457
  %cmp1 = icmp eq i32 %call, 0, !dbg !1458
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1459

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.96, i32 0, i32 0)), !dbg !1460
  br label %for.end, !dbg !1462

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1463
  br label %for.cond, !dbg !1465

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1466
  %3 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1469
  %call2 = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %3), !dbg !1470
  %cmp3 = icmp slt i32 %2, %call2, !dbg !1471
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1472

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1473
  %5 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %names.addr, align 8, !dbg !1475
  %6 = load i32, i32* %i, align 4, !dbg !1476
  %call4 = call %struct.X509_name_st* @sk_X509_NAME_value(%struct.stack_st_X509_NAME* %5, i32 %6), !dbg !1477
  %call5 = call i32 @X509_NAME_print_ex(%struct.bio_st* %4, %struct.X509_name_st* %call4, i32 4, i64 8520479), !dbg !1478
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1480
  %call6 = call i32 @BIO_puts(%struct.bio_st* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)), !dbg !1481
  br label %for.inc, !dbg !1482

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1483
  %inc = add nsw i32 %8, 1, !dbg !1483
  store i32 %inc, i32* %i, align 4, !dbg !1483
  br label %for.cond, !dbg !1485, !llvm.loop !1486

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1488
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i32 @X509_NAME_print_ex(%struct.bio_st*, %struct.X509_name_st*, i32, i64) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!157, !158}
!llvm.ident = !{!159}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !64, globals: !76)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssl_test-bin-ssl_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !8, !17, !22, !28, !33, !41, !46, !53, !59}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 65, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/ssl_test_ctx.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "SSL_TEST_METHOD_TLS", value: 0)
!7 = !DIEnumerator(name: "SSL_TEST_METHOD_DTLS", value: 1)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 70, size: 32, align: 32, elements: !9)
!9 = !{!10, !11, !12, !13, !14, !15, !16}
!10 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_SIMPLE", value: 0)
!11 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_RESUME", value: 1)
!12 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_RENEG_SERVER", value: 2)
!13 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_RENEG_CLIENT", value: 3)
!14 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_KEY_UPDATE_SERVER", value: 4)
!15 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_KEY_UPDATE_CLIENT", value: 5)
!16 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_POST_HANDSHAKE_AUTH", value: 6)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 25, size: 32, align: 32, elements: !18)
!18 = !{!19, !20, !21}
!19 = !DIEnumerator(name: "SSL_TEST_VERIFY_NONE", value: 0)
!20 = !DIEnumerator(name: "SSL_TEST_VERIFY_ACCEPT_ALL", value: 1)
!21 = !DIEnumerator(name: "SSL_TEST_VERIFY_REJECT_ALL", value: 2)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !23)
!23 = !{!24, !25, !26, !27}
!24 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_NONE", value: 0)
!25 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_SERVER1", value: 1)
!26 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_SERVER2", value: 2)
!27 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_INVALID", value: 3)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 80, size: 32, align: 32, elements: !29)
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "SSL_TEST_CT_VALIDATION_NONE", value: 0)
!31 = !DIEnumerator(name: "SSL_TEST_CT_VALIDATION_PERMISSIVE", value: 1)
!32 = !DIEnumerator(name: "SSL_TEST_CT_VALIDATION_STRICT", value: 2)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 38, size: 32, align: 32, elements: !34)
!34 = !{!35, !36, !37, !38, !39, !40}
!35 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_CB_NONE", value: 0)
!36 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_IGNORE_MISMATCH", value: 1)
!37 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_REJECT_MISMATCH", value: 2)
!38 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_CLIENT_HELLO_IGNORE_MISMATCH", value: 3)
!39 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_CLIENT_HELLO_REJECT_MISMATCH", value: 4)
!40 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_CLIENT_HELLO_NO_V12", value: 5)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 86, size: 32, align: 32, elements: !42)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "SSL_TEST_CERT_STATUS_NONE", value: 0)
!44 = !DIEnumerator(name: "SSL_TEST_CERT_STATUS_GOOD_RESPONSE", value: 1)
!45 = !DIEnumerator(name: "SSL_TEST_CERT_STATUS_BAD_RESPONSE", value: 2)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 16, size: 32, align: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52}
!48 = !DIEnumerator(name: "SSL_TEST_SUCCESS", value: 0)
!49 = !DIEnumerator(name: "SSL_TEST_SERVER_FAIL", value: 1)
!50 = !DIEnumerator(name: "SSL_TEST_CLIENT_FAIL", value: 2)
!51 = !DIEnumerator(name: "SSL_TEST_INTERNAL_ERROR", value: 3)
!52 = !DIEnumerator(name: "SSL_TEST_FIRST_HANDSHAKE_FAILED", value: 4)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 47, size: 32, align: 32, elements: !54)
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "SSL_TEST_SESSION_TICKET_IGNORE", value: 0)
!56 = !DIEnumerator(name: "SSL_TEST_SESSION_TICKET_YES", value: 1)
!57 = !DIEnumerator(name: "SSL_TEST_SESSION_TICKET_NO", value: 2)
!58 = !DIEnumerator(name: "SSL_TEST_SESSION_TICKET_BROKEN", value: 3)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 59, size: 32, align: 32, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "SSL_TEST_SESSION_ID_IGNORE", value: 0)
!62 = !DIEnumerator(name: "SSL_TEST_SESSION_ID_YES", value: 1)
!63 = !DIEnumerator(name: "SSL_TEST_SESSION_ID_NO", value: 2)
!64 = !{!65, !66, !67, !72}
!65 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !70, line: 17, baseType: !71)
!70 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !70, line: 17, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !74, line: 129, baseType: !75)
!74 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !74, line: 129, flags: DIFlagFwdDecl)
!76 = !{!77, !99}
!77 = distinct !DIGlobalVariable(name: "options", scope: !78, file: !79, line: 503, type: !96, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!78 = distinct !DISubprogram(name: "test_get_options", scope: !79, file: !79, line: 503, type: !80, isLocal: false, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!79 = !DIFile(filename: "test/ssl_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!80 = !DISubroutineType(types: !81)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !85, line: 280, baseType: !86)
!85 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !85, line: 269, size: 192, align: 64, elements: !87)
!87 = !{!88, !92, !93, !94}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !86, file: !85, line: 270, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !86, file: !85, line: 271, baseType: !65, size: 32, align: 32, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !86, file: !85, line: 278, baseType: !65, size: 32, align: 32, offset: 96)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !86, file: !85, line: 279, baseType: !89, size: 64, align: 64, offset: 128)
!95 = !{}
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 1728, align: 64, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 9)
!99 = distinct !DIGlobalVariable(name: "conf", scope: !0, file: !79, line: 21, type: !100, isLocal: true, isDefinition: true, variable: %struct.conf_st** @conf)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !74, line: 144, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !103, line: 103, size: 192, align: 64, elements: !104)
!103 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!104 = !{!105, !145, !146}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !102, file: !103, line: 104, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !103, line: 35, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !103, line: 37, size: 640, align: 64, elements: !109)
!109 = !{!110, !111, !115, !119, !120, !121, !130, !136, !140, !141}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !108, file: !103, line: 38, baseType: !89, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !108, file: !103, line: 39, baseType: !112, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!100, !106}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !108, file: !103, line: 40, baseType: !116, size: 64, align: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!65, !100}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !108, file: !103, line: 41, baseType: !116, size: 64, align: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !108, file: !103, line: 42, baseType: !116, size: 64, align: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !108, file: !103, line: 43, baseType: !122, size: 64, align: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!65, !100, !125, !128}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !74, line: 79, baseType: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !74, line: 79, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !108, file: !103, line: 44, baseType: !131, size: 64, align: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!65, !134, !125}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !108, file: !103, line: 45, baseType: !137, size: 64, align: 64, offset: 448)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!65, !134, !91}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !108, file: !103, line: 46, baseType: !137, size: 64, align: 64, offset: 512)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !108, file: !103, line: 47, baseType: !142, size: 64, align: 64, offset: 576)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!65, !100, !89, !128}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !102, file: !103, line: 105, baseType: !66, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !103, line: 106, baseType: !147, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !103, line: 31, size: 64, align: 64, elements: !149)
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !148, file: !103, line: 31, baseType: !151, size: 64, align: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !103, line: 31, size: 64, align: 64, elements: !152)
!152 = !{!153, !154, !156}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !151, file: !103, line: 31, baseType: !66, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !151, file: !103, line: 31, baseType: !155, size: 64, align: 64)
!155 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !151, file: !103, line: 31, baseType: !65, size: 32, align: 32)
!157 = !{i32 2, !"Dwarf Version", i32 4}
!158 = !{i32 2, !"Debug Info Version", i32 3}
!159 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!160 = !DILocation(line: 503, column: 6, scope: !78)
!161 = distinct !DISubprogram(name: "setup_tests", scope: !79, file: !79, line: 505, type: !162, isLocal: false, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!162 = !DISubroutineType(types: !163)
!163 = !{!65}
!164 = !DILocalVariable(name: "num_tests", scope: !161, file: !79, line: 507, type: !129)
!165 = !DIExpression()
!166 = !DILocation(line: 507, column: 10, scope: !161)
!167 = !DILocation(line: 509, column: 76, scope: !168)
!168 = distinct !DILexicalBlock(scope: !161, file: !79, line: 509, column: 9)
!169 = !DILocation(line: 509, column: 74, scope: !168)
!170 = !DILocation(line: 509, column: 69, scope: !168)
!171 = !DILocation(line: 509, column: 10, scope: !172)
!172 = !DILexicalBlockFile(scope: !168, file: !79, discriminator: 2)
!173 = !DILocation(line: 509, column: 10, scope: !168)
!174 = !DILocation(line: 511, column: 13, scope: !168)
!175 = !DILocation(line: 511, column: 117, scope: !176)
!176 = !DILexicalBlockFile(scope: !168, file: !79, discriminator: 1)
!177 = !DILocation(line: 511, column: 123, scope: !176)
!178 = !DILocation(line: 511, column: 106, scope: !179)
!179 = !DILexicalBlockFile(scope: !176, file: !79, discriminator: 2)
!180 = !DILocation(line: 511, column: 17, scope: !181)
!181 = !DILexicalBlockFile(scope: !176, file: !79, discriminator: 3)
!182 = !DILocation(line: 511, column: 17, scope: !176)
!183 = !DILocation(line: 512, column: 13, scope: !168)
!184 = !DILocation(line: 512, column: 104, scope: !176)
!185 = !DILocation(line: 512, column: 85, scope: !176)
!186 = !DILocation(line: 512, column: 17, scope: !179)
!187 = !DILocation(line: 512, column: 17, scope: !176)
!188 = !DILocation(line: 509, column: 9, scope: !189)
!189 = !DILexicalBlockFile(scope: !161, file: !79, discriminator: 1)
!190 = !DILocation(line: 514, column: 9, scope: !168)
!191 = !DILocation(line: 516, column: 58, scope: !161)
!192 = !DILocation(line: 516, column: 53, scope: !161)
!193 = !DILocation(line: 516, column: 5, scope: !161)
!194 = !DILocation(line: 517, column: 5, scope: !161)
!195 = !DILocation(line: 518, column: 1, scope: !161)
!196 = distinct !DISubprogram(name: "test_handshake", scope: !79, file: !79, line: 391, type: !197, isLocal: true, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!197 = !DISubroutineType(types: !198)
!198 = !{!65, !65}
!199 = !DILocalVariable(name: "idx", arg: 1, scope: !196, file: !79, line: 391, type: !65)
!200 = !DILocation(line: 391, column: 31, scope: !196)
!201 = !DILocalVariable(name: "ret", scope: !196, file: !79, line: 393, type: !65)
!202 = !DILocation(line: 393, column: 9, scope: !196)
!203 = !DILocalVariable(name: "server_ctx", scope: !196, file: !79, line: 394, type: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !74, line: 152, baseType: !206)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !74, line: 152, flags: DIFlagFwdDecl)
!207 = !DILocation(line: 394, column: 14, scope: !196)
!208 = !DILocalVariable(name: "server2_ctx", scope: !196, file: !79, line: 394, type: !204)
!209 = !DILocation(line: 394, column: 33, scope: !196)
!210 = !DILocalVariable(name: "client_ctx", scope: !196, file: !79, line: 394, type: !204)
!211 = !DILocation(line: 394, column: 54, scope: !196)
!212 = !DILocalVariable(name: "resume_server_ctx", scope: !196, file: !79, line: 395, type: !204)
!213 = !DILocation(line: 395, column: 10, scope: !196)
!214 = !DILocalVariable(name: "resume_client_ctx", scope: !196, file: !79, line: 395, type: !204)
!215 = !DILocation(line: 395, column: 36, scope: !196)
!216 = !DILocalVariable(name: "test_ctx", scope: !196, file: !79, line: 396, type: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_CTX", file: !4, line: 226, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 139, size: 4480, align: 64, elements: !220)
!220 = !{!221, !223, !225, !226, !227, !228, !266, !267, !269, !270, !271, !272, !273, !275, !276, !277, !278, !279, !280, !281, !282, !283, !287, !288, !289, !290, !291, !292, !293, !294, !296, !297}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !219, file: !4, line: 144, baseType: !222, size: 32, align: 32)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_method_t", file: !4, line: 68, baseType: !3)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "handshake_mode", scope: !219, file: !4, line: 146, baseType: !224, size: 32, align: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_handshake_mode_t", file: !4, line: 78, baseType: !8)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "app_data_size", scope: !219, file: !4, line: 151, baseType: !65, size: 32, align: 32, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "max_fragment_size", scope: !219, file: !4, line: 153, baseType: !65, size: 32, align: 32, offset: 96)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "key_update_type", scope: !219, file: !4, line: 155, baseType: !65, size: 32, align: 32, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !219, file: !4, line: 161, baseType: !229, size: 1600, align: 64, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_EXTRA_CONF", file: !4, line: 137, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 133, size: 1600, align: 64, elements: !231)
!231 = !{!232, !250, !265}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "client", scope: !230, file: !4, line: 134, baseType: !233, size: 576, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_CLIENT_CONF", file: !4, line: 113, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 96, size: 576, align: 64, elements: !235)
!235 = !{!236, !238, !240, !241, !243, !244, !246, !247, !248, !249}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "verify_callback", scope: !234, file: !4, line: 98, baseType: !237, size: 32, align: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_verify_callback_t", file: !4, line: 29, baseType: !17)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "servername", scope: !234, file: !4, line: 100, baseType: !239, size: 32, align: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_servername_t", file: !4, line: 36, baseType: !22)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "max_fragment_len_mode", scope: !234, file: !4, line: 102, baseType: !65, size: 32, align: 32, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "npn_protocols", scope: !234, file: !4, line: 104, baseType: !242, size: 64, align: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "alpn_protocols", scope: !234, file: !4, line: 105, baseType: !242, size: 64, align: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ct_validation", scope: !234, file: !4, line: 106, baseType: !245, size: 32, align: 32, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_ct_validation_t", file: !4, line: 84, baseType: !28)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "reneg_ciphers", scope: !234, file: !4, line: 108, baseType: !242, size: 64, align: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "srp_user", scope: !234, file: !4, line: 109, baseType: !242, size: 64, align: 64, offset: 384)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "srp_password", scope: !234, file: !4, line: 110, baseType: !242, size: 64, align: 64, offset: 448)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "enable_pha", scope: !234, file: !4, line: 112, baseType: !65, size: 32, align: 32, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !230, file: !4, line: 135, baseType: !251, size: 512, align: 64, offset: 576)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_SERVER_CONF", file: !4, line: 131, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 115, size: 512, align: 64, elements: !253)
!253 = !{!254, !256, !257, !258, !259, !261, !262, !263, !264}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "servername_callback", scope: !252, file: !4, line: 117, baseType: !255, size: 32, align: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_servername_callback_t", file: !4, line: 45, baseType: !33)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "npn_protocols", scope: !252, file: !4, line: 119, baseType: !242, size: 64, align: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "alpn_protocols", scope: !252, file: !4, line: 120, baseType: !242, size: 64, align: 64, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "broken_session_ticket", scope: !252, file: !4, line: 122, baseType: !65, size: 32, align: 32, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "cert_status", scope: !252, file: !4, line: 124, baseType: !260, size: 32, align: 32, offset: 224)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_cert_status_t", file: !4, line: 90, baseType: !41)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "srp_user", scope: !252, file: !4, line: 126, baseType: !242, size: 64, align: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "srp_password", scope: !252, file: !4, line: 127, baseType: !242, size: 64, align: 64, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "force_pha", scope: !252, file: !4, line: 129, baseType: !65, size: 32, align: 32, offset: 384)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "session_ticket_app_data", scope: !252, file: !4, line: 130, baseType: !242, size: 64, align: 64, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "server2", scope: !230, file: !4, line: 136, baseType: !251, size: 512, align: 64, offset: 1088)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "resume_extra", scope: !219, file: !4, line: 163, baseType: !229, size: 1600, align: 64, offset: 1792)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "expected_result", scope: !219, file: !4, line: 169, baseType: !268, size: 32, align: 32, offset: 3392)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_result_t", file: !4, line: 23, baseType: !46)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_alert", scope: !219, file: !4, line: 173, baseType: !65, size: 32, align: 32, offset: 3424)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_alert", scope: !219, file: !4, line: 175, baseType: !65, size: 32, align: 32, offset: 3456)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "expected_protocol", scope: !219, file: !4, line: 178, baseType: !65, size: 32, align: 32, offset: 3488)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "expected_servername", scope: !219, file: !4, line: 189, baseType: !239, size: 32, align: 32, offset: 3520)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "session_ticket_expected", scope: !219, file: !4, line: 190, baseType: !274, size: 32, align: 32, offset: 3552)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_session_ticket_t", file: !4, line: 52, baseType: !53)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "compression_expected", scope: !219, file: !4, line: 191, baseType: !65, size: 32, align: 32, offset: 3584)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "expected_npn_protocol", scope: !219, file: !4, line: 193, baseType: !242, size: 64, align: 64, offset: 3648)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "expected_alpn_protocol", scope: !219, file: !4, line: 194, baseType: !242, size: 64, align: 64, offset: 3712)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "resumption_expected", scope: !219, file: !4, line: 196, baseType: !65, size: 32, align: 32, offset: 3776)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "expected_tmp_key_type", scope: !219, file: !4, line: 198, baseType: !65, size: 32, align: 32, offset: 3808)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_cert_type", scope: !219, file: !4, line: 200, baseType: !65, size: 32, align: 32, offset: 3840)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_sign_hash", scope: !219, file: !4, line: 202, baseType: !65, size: 32, align: 32, offset: 3872)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_sign_type", scope: !219, file: !4, line: 204, baseType: !65, size: 32, align: 32, offset: 3904)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_ca_names", scope: !219, file: !4, line: 206, baseType: !284, size: 64, align: 64, offset: 3968)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_NAME", file: !286, line: 77, flags: DIFlagFwdDecl)
!286 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!287 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_cert_type", scope: !219, file: !4, line: 208, baseType: !65, size: 32, align: 32, offset: 4032)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_sign_hash", scope: !219, file: !4, line: 210, baseType: !65, size: 32, align: 32, offset: 4064)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_sign_type", scope: !219, file: !4, line: 212, baseType: !65, size: 32, align: 32, offset: 4096)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_ca_names", scope: !219, file: !4, line: 214, baseType: !284, size: 64, align: 64, offset: 4160)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "use_sctp", scope: !219, file: !4, line: 216, baseType: !65, size: 32, align: 32, offset: 4224)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "enable_client_sctp_label_bug", scope: !219, file: !4, line: 218, baseType: !65, size: 32, align: 32, offset: 4256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "enable_server_sctp_label_bug", scope: !219, file: !4, line: 220, baseType: !65, size: 32, align: 32, offset: 4288)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "session_id_expected", scope: !219, file: !4, line: 222, baseType: !295, size: 32, align: 32, offset: 4320)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_session_id_t", file: !4, line: 63, baseType: !59)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "expected_cipher", scope: !219, file: !4, line: 223, baseType: !242, size: 64, align: 64, offset: 4352)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "expected_session_ticket_app_data", scope: !219, file: !4, line: 225, baseType: !242, size: 64, align: 64, offset: 4416)
!298 = !DILocation(line: 396, column: 19, scope: !196)
!299 = !DILocalVariable(name: "result", scope: !196, file: !79, line: 397, type: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "HANDSHAKE_RESULT", file: !302, line: 70, baseType: !303)
!302 = !DIFile(filename: "test/handshake_helper.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "handshake_result", file: !302, line: 15, size: 1344, align: 64, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !303, file: !302, line: 16, baseType: !268, size: 32, align: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "client_alert_sent", scope: !303, file: !302, line: 19, baseType: !65, size: 32, align: 32, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "client_num_fatal_alerts_sent", scope: !303, file: !302, line: 21, baseType: !65, size: 32, align: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "client_alert_received", scope: !303, file: !302, line: 23, baseType: !65, size: 32, align: 32, offset: 96)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "server_alert_sent", scope: !303, file: !302, line: 25, baseType: !65, size: 32, align: 32, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "server_num_fatal_alerts_sent", scope: !303, file: !302, line: 27, baseType: !65, size: 32, align: 32, offset: 160)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "server_alert_received", scope: !303, file: !302, line: 29, baseType: !65, size: 32, align: 32, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "server_protocol", scope: !303, file: !302, line: 31, baseType: !65, size: 32, align: 32, offset: 224)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "client_protocol", scope: !303, file: !302, line: 32, baseType: !65, size: 32, align: 32, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "servername", scope: !303, file: !302, line: 34, baseType: !239, size: 32, align: 32, offset: 288)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "session_ticket", scope: !303, file: !302, line: 36, baseType: !274, size: 32, align: 32, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !303, file: !302, line: 37, baseType: !65, size: 32, align: 32, offset: 352)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "session_ticket_do_not_call", scope: !303, file: !302, line: 39, baseType: !65, size: 32, align: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "client_npn_negotiated", scope: !303, file: !302, line: 40, baseType: !242, size: 64, align: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "server_npn_negotiated", scope: !303, file: !302, line: 41, baseType: !242, size: 64, align: 64, offset: 512)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "client_alpn_negotiated", scope: !303, file: !302, line: 42, baseType: !242, size: 64, align: 64, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "server_alpn_negotiated", scope: !303, file: !302, line: 43, baseType: !242, size: 64, align: 64, offset: 640)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "client_resumed", scope: !303, file: !302, line: 45, baseType: !65, size: 32, align: 32, offset: 704)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "server_resumed", scope: !303, file: !302, line: 46, baseType: !65, size: 32, align: 32, offset: 736)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_key_type", scope: !303, file: !302, line: 48, baseType: !65, size: 32, align: 32, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "server_cert_type", scope: !303, file: !302, line: 50, baseType: !65, size: 32, align: 32, offset: 800)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "server_sign_hash", scope: !303, file: !302, line: 52, baseType: !65, size: 32, align: 32, offset: 832)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "server_sign_type", scope: !303, file: !302, line: 54, baseType: !65, size: 32, align: 32, offset: 864)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "server_ca_names", scope: !303, file: !302, line: 56, baseType: !284, size: 64, align: 64, offset: 896)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "client_cert_type", scope: !303, file: !302, line: 58, baseType: !65, size: 32, align: 32, offset: 960)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "client_sign_hash", scope: !303, file: !302, line: 60, baseType: !65, size: 32, align: 32, offset: 992)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "client_sign_type", scope: !303, file: !302, line: 62, baseType: !65, size: 32, align: 32, offset: 1024)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "client_ca_names", scope: !303, file: !302, line: 64, baseType: !284, size: 64, align: 64, offset: 1088)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "session_id", scope: !303, file: !302, line: 66, baseType: !295, size: 32, align: 32, offset: 1152)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !303, file: !302, line: 67, baseType: !242, size: 64, align: 64, offset: 1216)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "result_session_ticket_app_data", scope: !303, file: !302, line: 69, baseType: !242, size: 64, align: 64, offset: 1280)
!336 = !DILocation(line: 397, column: 23, scope: !196)
!337 = !DILocalVariable(name: "test_app", scope: !196, file: !79, line: 398, type: !338)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 800, align: 8, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 100)
!341 = !DILocation(line: 398, column: 10, scope: !196)
!342 = !DILocation(line: 400, column: 18, scope: !196)
!343 = !DILocation(line: 400, column: 57, scope: !196)
!344 = !DILocation(line: 400, column: 5, scope: !196)
!345 = !DILocation(line: 402, column: 36, scope: !196)
!346 = !DILocation(line: 402, column: 42, scope: !196)
!347 = !DILocation(line: 402, column: 16, scope: !196)
!348 = !DILocation(line: 402, column: 14, scope: !196)
!349 = !DILocation(line: 403, column: 55, scope: !350)
!350 = distinct !DILexicalBlock(scope: !196, file: !79, line: 403, column: 9)
!351 = !DILocation(line: 403, column: 10, scope: !350)
!352 = !DILocation(line: 403, column: 9, scope: !196)
!353 = !DILocation(line: 404, column: 9, scope: !350)
!354 = !DILocation(line: 407, column: 9, scope: !355)
!355 = distinct !DILexicalBlock(scope: !196, file: !79, line: 407, column: 9)
!356 = !DILocation(line: 407, column: 19, scope: !355)
!357 = !DILocation(line: 407, column: 26, scope: !355)
!358 = !DILocation(line: 407, column: 9, scope: !196)
!359 = !DILocation(line: 408, column: 34, scope: !360)
!360 = distinct !DILexicalBlock(scope: !355, file: !79, line: 407, column: 51)
!361 = !DILocation(line: 408, column: 22, scope: !362)
!362 = !DILexicalBlockFile(scope: !360, file: !79, discriminator: 1)
!363 = !DILocation(line: 408, column: 20, scope: !360)
!364 = !DILocation(line: 409, column: 110, scope: !365)
!365 = distinct !DILexicalBlock(scope: !360, file: !79, line: 409, column: 13)
!366 = !DILocation(line: 409, column: 97, scope: !365)
!367 = !DILocation(line: 409, column: 16, scope: !365)
!368 = !DILocation(line: 409, column: 14, scope: !369)
!369 = !DILexicalBlockFile(scope: !365, file: !79, discriminator: 1)
!370 = !DILocation(line: 409, column: 14, scope: !365)
!371 = !DILocation(line: 409, column: 13, scope: !360)
!372 = !DILocation(line: 410, column: 13, scope: !365)
!373 = !DILocation(line: 411, column: 13, scope: !374)
!374 = distinct !DILexicalBlock(scope: !360, file: !79, line: 411, column: 13)
!375 = !DILocation(line: 411, column: 23, scope: !374)
!376 = !DILocation(line: 411, column: 29, scope: !374)
!377 = !DILocation(line: 411, column: 36, scope: !374)
!378 = !DILocation(line: 411, column: 56, scope: !374)
!379 = !DILocation(line: 411, column: 13, scope: !360)
!380 = !DILocation(line: 413, column: 128, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !79, line: 413, column: 17)
!382 = distinct !DILexicalBlock(scope: !374, file: !79, line: 412, column: 42)
!383 = !DILocation(line: 413, column: 116, scope: !384)
!384 = !DILexicalBlockFile(scope: !381, file: !79, discriminator: 1)
!385 = !DILocation(line: 413, column: 114, scope: !381)
!386 = !DILocation(line: 413, column: 102, scope: !381)
!387 = !DILocation(line: 413, column: 18, scope: !388)
!388 = !DILexicalBlockFile(scope: !381, file: !79, discriminator: 2)
!389 = !DILocation(line: 413, column: 18, scope: !381)
!390 = !DILocation(line: 413, column: 17, scope: !382)
!391 = !DILocation(line: 414, column: 17, scope: !381)
!392 = !DILocation(line: 415, column: 9, scope: !382)
!393 = !DILocation(line: 416, column: 34, scope: !360)
!394 = !DILocation(line: 416, column: 22, scope: !362)
!395 = !DILocation(line: 416, column: 20, scope: !360)
!396 = !DILocation(line: 417, column: 110, scope: !397)
!397 = distinct !DILexicalBlock(scope: !360, file: !79, line: 417, column: 13)
!398 = !DILocation(line: 417, column: 97, scope: !397)
!399 = !DILocation(line: 417, column: 16, scope: !397)
!400 = !DILocation(line: 417, column: 14, scope: !401)
!401 = !DILexicalBlockFile(scope: !397, file: !79, discriminator: 1)
!402 = !DILocation(line: 417, column: 14, scope: !397)
!403 = !DILocation(line: 417, column: 13, scope: !360)
!404 = !DILocation(line: 418, column: 13, scope: !397)
!405 = !DILocation(line: 419, column: 13, scope: !406)
!406 = distinct !DILexicalBlock(scope: !360, file: !79, line: 419, column: 13)
!407 = !DILocation(line: 419, column: 23, scope: !406)
!408 = !DILocation(line: 419, column: 38, scope: !406)
!409 = !DILocation(line: 419, column: 13, scope: !360)
!410 = !DILocation(line: 420, column: 45, scope: !411)
!411 = distinct !DILexicalBlock(scope: !406, file: !79, line: 419, column: 68)
!412 = !DILocation(line: 420, column: 33, scope: !413)
!413 = !DILexicalBlockFile(scope: !411, file: !79, discriminator: 1)
!414 = !DILocation(line: 420, column: 31, scope: !411)
!415 = !DILocation(line: 421, column: 121, scope: !416)
!416 = distinct !DILexicalBlock(scope: !411, file: !79, line: 421, column: 17)
!417 = !DILocation(line: 421, column: 108, scope: !416)
!418 = !DILocation(line: 421, column: 20, scope: !416)
!419 = !DILocation(line: 421, column: 18, scope: !420)
!420 = !DILexicalBlockFile(scope: !416, file: !79, discriminator: 1)
!421 = !DILocation(line: 421, column: 18, scope: !416)
!422 = !DILocation(line: 421, column: 17, scope: !411)
!423 = !DILocation(line: 422, column: 17, scope: !416)
!424 = !DILocation(line: 423, column: 45, scope: !411)
!425 = !DILocation(line: 423, column: 33, scope: !413)
!426 = !DILocation(line: 423, column: 31, scope: !411)
!427 = !DILocation(line: 424, column: 121, scope: !428)
!428 = distinct !DILexicalBlock(scope: !411, file: !79, line: 424, column: 17)
!429 = !DILocation(line: 424, column: 108, scope: !428)
!430 = !DILocation(line: 424, column: 20, scope: !428)
!431 = !DILocation(line: 424, column: 18, scope: !432)
!432 = !DILexicalBlockFile(scope: !428, file: !79, discriminator: 1)
!433 = !DILocation(line: 424, column: 18, scope: !428)
!434 = !DILocation(line: 424, column: 17, scope: !411)
!435 = !DILocation(line: 425, column: 17, scope: !428)
!436 = !DILocation(line: 426, column: 72, scope: !437)
!437 = distinct !DILexicalBlock(scope: !411, file: !79, line: 426, column: 17)
!438 = !DILocation(line: 426, column: 18, scope: !437)
!439 = !DILocation(line: 427, column: 21, scope: !437)
!440 = !DILocation(line: 427, column: 79, scope: !441)
!441 = !DILexicalBlockFile(scope: !437, file: !79, discriminator: 1)
!442 = !DILocation(line: 427, column: 25, scope: !441)
!443 = !DILocation(line: 426, column: 17, scope: !413)
!444 = !DILocation(line: 428, column: 17, scope: !437)
!445 = !DILocation(line: 429, column: 9, scope: !411)
!446 = !DILocation(line: 430, column: 5, scope: !360)
!447 = !DILocation(line: 432, column: 9, scope: !448)
!448 = distinct !DILexicalBlock(scope: !196, file: !79, line: 432, column: 9)
!449 = !DILocation(line: 432, column: 19, scope: !448)
!450 = !DILocation(line: 432, column: 26, scope: !448)
!451 = !DILocation(line: 432, column: 9, scope: !196)
!452 = !DILocation(line: 433, column: 34, scope: !453)
!453 = distinct !DILexicalBlock(scope: !448, file: !79, line: 432, column: 50)
!454 = !DILocation(line: 433, column: 22, scope: !455)
!455 = !DILexicalBlockFile(scope: !453, file: !79, discriminator: 1)
!456 = !DILocation(line: 433, column: 20, scope: !453)
!457 = !DILocation(line: 434, column: 110, scope: !458)
!458 = distinct !DILexicalBlock(scope: !453, file: !79, line: 434, column: 13)
!459 = !DILocation(line: 434, column: 97, scope: !458)
!460 = !DILocation(line: 434, column: 16, scope: !458)
!461 = !DILocation(line: 434, column: 14, scope: !462)
!462 = !DILexicalBlockFile(scope: !458, file: !79, discriminator: 1)
!463 = !DILocation(line: 434, column: 14, scope: !458)
!464 = !DILocation(line: 434, column: 13, scope: !453)
!465 = !DILocation(line: 435, column: 13, scope: !458)
!466 = !DILocation(line: 437, column: 13, scope: !467)
!467 = distinct !DILexicalBlock(scope: !453, file: !79, line: 437, column: 13)
!468 = !DILocation(line: 437, column: 23, scope: !467)
!469 = !DILocation(line: 437, column: 29, scope: !467)
!470 = !DILocation(line: 437, column: 36, scope: !467)
!471 = !DILocation(line: 437, column: 56, scope: !467)
!472 = !DILocation(line: 437, column: 13, scope: !453)
!473 = !DILocation(line: 439, column: 127, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !79, line: 439, column: 17)
!475 = distinct !DILexicalBlock(scope: !467, file: !79, line: 438, column: 42)
!476 = !DILocation(line: 439, column: 115, scope: !477)
!477 = !DILexicalBlockFile(scope: !474, file: !79, discriminator: 1)
!478 = !DILocation(line: 439, column: 113, scope: !474)
!479 = !DILocation(line: 439, column: 101, scope: !474)
!480 = !DILocation(line: 439, column: 18, scope: !481)
!481 = !DILexicalBlockFile(scope: !474, file: !79, discriminator: 2)
!482 = !DILocation(line: 439, column: 18, scope: !474)
!483 = !DILocation(line: 439, column: 17, scope: !475)
!484 = !DILocation(line: 440, column: 17, scope: !474)
!485 = !DILocation(line: 441, column: 115, scope: !486)
!486 = distinct !DILexicalBlock(scope: !475, file: !79, line: 441, column: 17)
!487 = !DILocation(line: 441, column: 102, scope: !486)
!488 = !DILocation(line: 441, column: 20, scope: !486)
!489 = !DILocation(line: 441, column: 18, scope: !490)
!490 = !DILexicalBlockFile(scope: !486, file: !79, discriminator: 1)
!491 = !DILocation(line: 441, column: 18, scope: !486)
!492 = !DILocation(line: 441, column: 17, scope: !475)
!493 = !DILocation(line: 442, column: 17, scope: !486)
!494 = !DILocation(line: 443, column: 9, scope: !475)
!495 = !DILocation(line: 444, column: 34, scope: !453)
!496 = !DILocation(line: 444, column: 22, scope: !455)
!497 = !DILocation(line: 444, column: 20, scope: !453)
!498 = !DILocation(line: 445, column: 110, scope: !499)
!499 = distinct !DILexicalBlock(scope: !453, file: !79, line: 445, column: 13)
!500 = !DILocation(line: 445, column: 97, scope: !499)
!501 = !DILocation(line: 445, column: 16, scope: !499)
!502 = !DILocation(line: 445, column: 14, scope: !503)
!503 = !DILexicalBlockFile(scope: !499, file: !79, discriminator: 1)
!504 = !DILocation(line: 445, column: 14, scope: !499)
!505 = !DILocation(line: 445, column: 13, scope: !453)
!506 = !DILocation(line: 446, column: 13, scope: !499)
!507 = !DILocation(line: 448, column: 13, scope: !508)
!508 = distinct !DILexicalBlock(scope: !453, file: !79, line: 448, column: 13)
!509 = !DILocation(line: 448, column: 23, scope: !508)
!510 = !DILocation(line: 448, column: 38, scope: !508)
!511 = !DILocation(line: 448, column: 13, scope: !453)
!512 = !DILocation(line: 449, column: 45, scope: !513)
!513 = distinct !DILexicalBlock(scope: !508, file: !79, line: 448, column: 68)
!514 = !DILocation(line: 449, column: 33, scope: !515)
!515 = !DILexicalBlockFile(scope: !513, file: !79, discriminator: 1)
!516 = !DILocation(line: 449, column: 31, scope: !513)
!517 = !DILocation(line: 450, column: 121, scope: !518)
!518 = distinct !DILexicalBlock(scope: !513, file: !79, line: 450, column: 17)
!519 = !DILocation(line: 450, column: 108, scope: !518)
!520 = !DILocation(line: 450, column: 20, scope: !518)
!521 = !DILocation(line: 450, column: 18, scope: !522)
!522 = !DILexicalBlockFile(scope: !518, file: !79, discriminator: 1)
!523 = !DILocation(line: 450, column: 18, scope: !518)
!524 = !DILocation(line: 450, column: 17, scope: !513)
!525 = !DILocation(line: 451, column: 17, scope: !518)
!526 = !DILocation(line: 452, column: 45, scope: !513)
!527 = !DILocation(line: 452, column: 33, scope: !515)
!528 = !DILocation(line: 452, column: 31, scope: !513)
!529 = !DILocation(line: 453, column: 121, scope: !530)
!530 = distinct !DILexicalBlock(scope: !513, file: !79, line: 453, column: 17)
!531 = !DILocation(line: 453, column: 108, scope: !530)
!532 = !DILocation(line: 453, column: 20, scope: !530)
!533 = !DILocation(line: 453, column: 18, scope: !534)
!534 = !DILexicalBlockFile(scope: !530, file: !79, discriminator: 1)
!535 = !DILocation(line: 453, column: 18, scope: !530)
!536 = !DILocation(line: 453, column: 17, scope: !513)
!537 = !DILocation(line: 454, column: 17, scope: !530)
!538 = !DILocation(line: 455, column: 72, scope: !539)
!539 = distinct !DILexicalBlock(scope: !513, file: !79, line: 455, column: 17)
!540 = !DILocation(line: 455, column: 18, scope: !539)
!541 = !DILocation(line: 456, column: 21, scope: !539)
!542 = !DILocation(line: 456, column: 79, scope: !543)
!543 = !DILexicalBlockFile(scope: !539, file: !79, discriminator: 1)
!544 = !DILocation(line: 456, column: 25, scope: !543)
!545 = !DILocation(line: 455, column: 17, scope: !515)
!546 = !DILocation(line: 457, column: 17, scope: !539)
!547 = !DILocation(line: 458, column: 9, scope: !513)
!548 = !DILocation(line: 459, column: 5, scope: !453)
!549 = !DILocation(line: 466, column: 57, scope: !550)
!550 = distinct !DILexicalBlock(scope: !196, file: !79, line: 466, column: 9)
!551 = !DILocation(line: 466, column: 10, scope: !550)
!552 = !DILocation(line: 467, column: 13, scope: !550)
!553 = !DILocation(line: 467, column: 64, scope: !554)
!554 = !DILexicalBlockFile(scope: !550, file: !79, discriminator: 1)
!555 = !DILocation(line: 467, column: 17, scope: !554)
!556 = !DILocation(line: 468, column: 13, scope: !550)
!557 = !DILocation(line: 468, column: 116, scope: !554)
!558 = !DILocation(line: 468, column: 122, scope: !554)
!559 = !DILocation(line: 468, column: 98, scope: !554)
!560 = !DILocation(line: 468, column: 17, scope: !561)
!561 = !DILexicalBlockFile(scope: !554, file: !79, discriminator: 2)
!562 = !DILocation(line: 468, column: 17, scope: !554)
!563 = !DILocation(line: 466, column: 9, scope: !564)
!564 = !DILexicalBlockFile(scope: !196, file: !79, discriminator: 1)
!565 = !DILocation(line: 469, column: 9, scope: !550)
!566 = !DILocation(line: 471, column: 25, scope: !567)
!567 = distinct !DILexicalBlock(scope: !196, file: !79, line: 471, column: 9)
!568 = !DILocation(line: 471, column: 10, scope: !567)
!569 = !DILocation(line: 472, column: 9, scope: !567)
!570 = !DILocation(line: 472, column: 28, scope: !571)
!571 = !DILexicalBlockFile(scope: !567, file: !79, discriminator: 1)
!572 = !DILocation(line: 472, column: 13, scope: !571)
!573 = !DILocation(line: 471, column: 9, scope: !564)
!574 = !DILocation(line: 473, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !567, file: !79, line: 472, column: 51)
!576 = !DILocation(line: 476, column: 9, scope: !577)
!577 = distinct !DILexicalBlock(scope: !196, file: !79, line: 476, column: 9)
!578 = !DILocation(line: 476, column: 21, scope: !577)
!579 = !DILocation(line: 476, column: 28, scope: !577)
!580 = !DILocation(line: 476, column: 47, scope: !581)
!581 = !DILexicalBlockFile(scope: !577, file: !79, discriminator: 1)
!582 = !DILocation(line: 476, column: 32, scope: !581)
!583 = !DILocation(line: 476, column: 9, scope: !581)
!584 = !DILocation(line: 477, column: 9, scope: !577)
!585 = !DILocation(line: 478, column: 9, scope: !586)
!586 = distinct !DILexicalBlock(scope: !196, file: !79, line: 478, column: 9)
!587 = !DILocation(line: 478, column: 27, scope: !586)
!588 = !DILocation(line: 479, column: 8, scope: !586)
!589 = !DILocation(line: 479, column: 27, scope: !590)
!590 = !DILexicalBlockFile(scope: !586, file: !79, discriminator: 1)
!591 = !DILocation(line: 479, column: 12, scope: !590)
!592 = !DILocation(line: 478, column: 9, scope: !564)
!593 = !DILocation(line: 480, column: 9, scope: !586)
!594 = !DILocation(line: 481, column: 9, scope: !595)
!595 = distinct !DILexicalBlock(scope: !196, file: !79, line: 481, column: 9)
!596 = !DILocation(line: 481, column: 27, scope: !595)
!597 = !DILocation(line: 482, column: 8, scope: !595)
!598 = !DILocation(line: 482, column: 27, scope: !599)
!599 = !DILexicalBlockFile(scope: !595, file: !79, discriminator: 1)
!600 = !DILocation(line: 482, column: 12, scope: !599)
!601 = !DILocation(line: 481, column: 9, scope: !564)
!602 = !DILocation(line: 483, column: 9, scope: !595)
!603 = !DILocation(line: 485, column: 27, scope: !196)
!604 = !DILocation(line: 485, column: 39, scope: !196)
!605 = !DILocation(line: 485, column: 52, scope: !196)
!606 = !DILocation(line: 486, column: 27, scope: !196)
!607 = !DILocation(line: 486, column: 46, scope: !196)
!608 = !DILocation(line: 486, column: 65, scope: !196)
!609 = !DILocation(line: 485, column: 14, scope: !196)
!610 = !DILocation(line: 485, column: 12, scope: !196)
!611 = !DILocation(line: 488, column: 9, scope: !612)
!612 = distinct !DILexicalBlock(scope: !196, file: !79, line: 488, column: 9)
!613 = !DILocation(line: 488, column: 16, scope: !612)
!614 = !DILocation(line: 488, column: 9, scope: !196)
!615 = !DILocation(line: 489, column: 26, scope: !612)
!616 = !DILocation(line: 489, column: 34, scope: !612)
!617 = !DILocation(line: 489, column: 15, scope: !612)
!618 = !DILocation(line: 489, column: 13, scope: !612)
!619 = !DILocation(line: 489, column: 9, scope: !612)
!620 = !DILocation(line: 488, column: 28, scope: !621)
!621 = !DILexicalBlockFile(scope: !612, file: !79, discriminator: 1)
!622 = !DILocation(line: 492, column: 5, scope: !196)
!623 = !DILocation(line: 493, column: 18, scope: !196)
!624 = !DILocation(line: 493, column: 5, scope: !196)
!625 = !DILocation(line: 494, column: 18, scope: !196)
!626 = !DILocation(line: 494, column: 5, scope: !196)
!627 = !DILocation(line: 495, column: 18, scope: !196)
!628 = !DILocation(line: 495, column: 5, scope: !196)
!629 = !DILocation(line: 496, column: 18, scope: !196)
!630 = !DILocation(line: 496, column: 5, scope: !196)
!631 = !DILocation(line: 497, column: 18, scope: !196)
!632 = !DILocation(line: 497, column: 5, scope: !196)
!633 = !DILocation(line: 498, column: 23, scope: !196)
!634 = !DILocation(line: 498, column: 5, scope: !196)
!635 = !DILocation(line: 499, column: 27, scope: !196)
!636 = !DILocation(line: 499, column: 5, scope: !196)
!637 = !DILocation(line: 500, column: 12, scope: !196)
!638 = !DILocation(line: 500, column: 5, scope: !196)
!639 = distinct !DISubprogram(name: "cleanup_tests", scope: !79, file: !79, line: 520, type: !640, isLocal: false, isDefinition: true, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!640 = !DISubroutineType(types: !641)
!641 = !{null}
!642 = !DILocation(line: 522, column: 16, scope: !639)
!643 = !DILocation(line: 522, column: 5, scope: !639)
!644 = !DILocation(line: 523, column: 1, scope: !639)
!645 = distinct !DISubprogram(name: "check_test", scope: !79, file: !79, line: 359, type: !646, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!646 = !DISubroutineType(types: !647)
!647 = !{!65, !300, !217}
!648 = !DILocalVariable(name: "result", arg: 1, scope: !645, file: !79, line: 359, type: !300)
!649 = !DILocation(line: 359, column: 41, scope: !645)
!650 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !645, file: !79, line: 359, type: !217)
!651 = !DILocation(line: 359, column: 63, scope: !645)
!652 = !DILocalVariable(name: "ret", scope: !645, file: !79, line: 361, type: !65)
!653 = !DILocation(line: 361, column: 9, scope: !645)
!654 = !DILocation(line: 362, column: 25, scope: !645)
!655 = !DILocation(line: 362, column: 33, scope: !645)
!656 = !DILocation(line: 362, column: 12, scope: !645)
!657 = !DILocation(line: 362, column: 9, scope: !645)
!658 = !DILocation(line: 363, column: 25, scope: !645)
!659 = !DILocation(line: 363, column: 33, scope: !645)
!660 = !DILocation(line: 363, column: 12, scope: !645)
!661 = !DILocation(line: 363, column: 9, scope: !645)
!662 = !DILocation(line: 364, column: 9, scope: !663)
!663 = distinct !DILexicalBlock(scope: !645, file: !79, line: 364, column: 9)
!664 = !DILocation(line: 364, column: 17, scope: !663)
!665 = !DILocation(line: 364, column: 24, scope: !663)
!666 = !DILocation(line: 364, column: 9, scope: !645)
!667 = !DILocation(line: 365, column: 31, scope: !668)
!668 = distinct !DILexicalBlock(scope: !663, file: !79, line: 364, column: 45)
!669 = !DILocation(line: 365, column: 39, scope: !668)
!670 = !DILocation(line: 365, column: 16, scope: !668)
!671 = !DILocation(line: 365, column: 13, scope: !668)
!672 = !DILocation(line: 366, column: 33, scope: !668)
!673 = !DILocation(line: 366, column: 41, scope: !668)
!674 = !DILocation(line: 366, column: 16, scope: !668)
!675 = !DILocation(line: 366, column: 13, scope: !668)
!676 = !DILocation(line: 367, column: 37, scope: !668)
!677 = !DILocation(line: 367, column: 45, scope: !668)
!678 = !DILocation(line: 367, column: 16, scope: !668)
!679 = !DILocation(line: 367, column: 13, scope: !668)
!680 = !DILocation(line: 368, column: 34, scope: !668)
!681 = !DILocation(line: 368, column: 42, scope: !668)
!682 = !DILocation(line: 368, column: 16, scope: !668)
!683 = !DILocation(line: 368, column: 13, scope: !668)
!684 = !DILocation(line: 369, column: 33, scope: !668)
!685 = !DILocation(line: 369, column: 41, scope: !668)
!686 = !DILocation(line: 369, column: 16, scope: !668)
!687 = !DILocation(line: 369, column: 13, scope: !668)
!688 = !DILocation(line: 370, column: 17, scope: !668)
!689 = !DILocation(line: 370, column: 25, scope: !668)
!690 = !DILocation(line: 370, column: 52, scope: !668)
!691 = !DILocation(line: 370, column: 13, scope: !668)
!692 = !DILocation(line: 372, column: 26, scope: !668)
!693 = !DILocation(line: 372, column: 34, scope: !668)
!694 = !DILocation(line: 372, column: 16, scope: !668)
!695 = !DILocation(line: 372, column: 13, scope: !668)
!696 = !DILocation(line: 374, column: 29, scope: !668)
!697 = !DILocation(line: 374, column: 37, scope: !668)
!698 = !DILocation(line: 374, column: 16, scope: !668)
!699 = !DILocation(line: 374, column: 13, scope: !668)
!700 = !DILocation(line: 375, column: 27, scope: !668)
!701 = !DILocation(line: 375, column: 35, scope: !668)
!702 = !DILocation(line: 375, column: 16, scope: !668)
!703 = !DILocation(line: 375, column: 13, scope: !668)
!704 = !DILocation(line: 376, column: 46, scope: !668)
!705 = !DILocation(line: 376, column: 54, scope: !668)
!706 = !DILocation(line: 376, column: 16, scope: !668)
!707 = !DILocation(line: 376, column: 13, scope: !668)
!708 = !DILocation(line: 377, column: 33, scope: !668)
!709 = !DILocation(line: 377, column: 41, scope: !668)
!710 = !DILocation(line: 377, column: 16, scope: !668)
!711 = !DILocation(line: 377, column: 13, scope: !668)
!712 = !DILocation(line: 378, column: 30, scope: !668)
!713 = !DILocation(line: 378, column: 38, scope: !668)
!714 = !DILocation(line: 378, column: 16, scope: !668)
!715 = !DILocation(line: 378, column: 13, scope: !668)
!716 = !DILocation(line: 379, column: 39, scope: !668)
!717 = !DILocation(line: 379, column: 47, scope: !668)
!718 = !DILocation(line: 379, column: 16, scope: !668)
!719 = !DILocation(line: 379, column: 13, scope: !668)
!720 = !DILocation(line: 380, column: 39, scope: !668)
!721 = !DILocation(line: 380, column: 47, scope: !668)
!722 = !DILocation(line: 380, column: 16, scope: !668)
!723 = !DILocation(line: 380, column: 13, scope: !668)
!724 = !DILocation(line: 381, column: 39, scope: !668)
!725 = !DILocation(line: 381, column: 47, scope: !668)
!726 = !DILocation(line: 381, column: 16, scope: !668)
!727 = !DILocation(line: 381, column: 13, scope: !668)
!728 = !DILocation(line: 382, column: 38, scope: !668)
!729 = !DILocation(line: 382, column: 46, scope: !668)
!730 = !DILocation(line: 382, column: 16, scope: !668)
!731 = !DILocation(line: 382, column: 13, scope: !668)
!732 = !DILocation(line: 383, column: 39, scope: !668)
!733 = !DILocation(line: 383, column: 47, scope: !668)
!734 = !DILocation(line: 383, column: 16, scope: !668)
!735 = !DILocation(line: 383, column: 13, scope: !668)
!736 = !DILocation(line: 384, column: 39, scope: !668)
!737 = !DILocation(line: 384, column: 47, scope: !668)
!738 = !DILocation(line: 384, column: 16, scope: !668)
!739 = !DILocation(line: 384, column: 13, scope: !668)
!740 = !DILocation(line: 385, column: 39, scope: !668)
!741 = !DILocation(line: 385, column: 47, scope: !668)
!742 = !DILocation(line: 385, column: 16, scope: !668)
!743 = !DILocation(line: 385, column: 13, scope: !668)
!744 = !DILocation(line: 386, column: 38, scope: !668)
!745 = !DILocation(line: 386, column: 46, scope: !668)
!746 = !DILocation(line: 386, column: 16, scope: !668)
!747 = !DILocation(line: 386, column: 13, scope: !668)
!748 = !DILocation(line: 387, column: 5, scope: !668)
!749 = !DILocation(line: 388, column: 12, scope: !645)
!750 = !DILocation(line: 388, column: 5, scope: !645)
!751 = distinct !DISubprogram(name: "check_result", scope: !79, file: !79, line: 31, type: !646, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!752 = !DILocalVariable(name: "result", arg: 1, scope: !751, file: !79, line: 31, type: !300)
!753 = !DILocation(line: 31, column: 43, scope: !751)
!754 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !751, file: !79, line: 31, type: !217)
!755 = !DILocation(line: 31, column: 65, scope: !751)
!756 = !DILocation(line: 33, column: 92, scope: !757)
!757 = distinct !DILexicalBlock(scope: !751, file: !79, line: 33, column: 9)
!758 = !DILocation(line: 33, column: 100, scope: !757)
!759 = !DILocation(line: 33, column: 108, scope: !757)
!760 = !DILocation(line: 33, column: 118, scope: !757)
!761 = !DILocation(line: 33, column: 10, scope: !757)
!762 = !DILocation(line: 33, column: 9, scope: !751)
!763 = !DILocation(line: 34, column: 81, scope: !764)
!764 = distinct !DILexicalBlock(scope: !757, file: !79, line: 33, column: 136)
!765 = !DILocation(line: 34, column: 91, scope: !764)
!766 = !DILocation(line: 34, column: 60, scope: !764)
!767 = !DILocation(line: 34, column: 130, scope: !764)
!768 = !DILocation(line: 34, column: 138, scope: !764)
!769 = !DILocation(line: 34, column: 109, scope: !770)
!770 = !DILexicalBlockFile(scope: !764, file: !79, discriminator: 1)
!771 = !DILocation(line: 34, column: 9, scope: !772)
!772 = !DILexicalBlockFile(scope: !764, file: !79, discriminator: 2)
!773 = !DILocation(line: 37, column: 9, scope: !764)
!774 = !DILocation(line: 39, column: 5, scope: !751)
!775 = !DILocation(line: 40, column: 1, scope: !751)
!776 = distinct !DISubprogram(name: "check_alerts", scope: !79, file: !79, line: 42, type: !646, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!777 = !DILocalVariable(name: "result", arg: 1, scope: !776, file: !79, line: 42, type: !300)
!778 = !DILocation(line: 42, column: 43, scope: !776)
!779 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !776, file: !79, line: 42, type: !217)
!780 = !DILocation(line: 42, column: 65, scope: !776)
!781 = !DILocation(line: 44, column: 74, scope: !782)
!782 = distinct !DILexicalBlock(scope: !776, file: !79, line: 44, column: 9)
!783 = !DILocation(line: 44, column: 82, scope: !782)
!784 = !DILocation(line: 44, column: 101, scope: !782)
!785 = !DILocation(line: 44, column: 109, scope: !782)
!786 = !DILocation(line: 44, column: 10, scope: !782)
!787 = !DILocation(line: 44, column: 9, scope: !776)
!788 = !DILocation(line: 46, column: 71, scope: !789)
!789 = distinct !DILexicalBlock(scope: !782, file: !79, line: 45, column: 54)
!790 = !DILocation(line: 46, column: 79, scope: !789)
!791 = !DILocation(line: 46, column: 59, scope: !789)
!792 = !DILocation(line: 46, column: 111, scope: !789)
!793 = !DILocation(line: 46, column: 119, scope: !789)
!794 = !DILocation(line: 46, column: 99, scope: !795)
!795 = !DILexicalBlockFile(scope: !789, file: !79, discriminator: 1)
!796 = !DILocation(line: 46, column: 9, scope: !797)
!797 = !DILexicalBlockFile(scope: !789, file: !79, discriminator: 2)
!798 = !DILocation(line: 61, column: 5, scope: !789)
!799 = !DILocation(line: 63, column: 74, scope: !800)
!800 = distinct !DILexicalBlock(scope: !776, file: !79, line: 63, column: 9)
!801 = !DILocation(line: 63, column: 82, scope: !800)
!802 = !DILocation(line: 63, column: 101, scope: !800)
!803 = !DILocation(line: 63, column: 109, scope: !800)
!804 = !DILocation(line: 63, column: 10, scope: !800)
!805 = !DILocation(line: 63, column: 9, scope: !776)
!806 = !DILocation(line: 65, column: 71, scope: !807)
!807 = distinct !DILexicalBlock(scope: !800, file: !79, line: 64, column: 54)
!808 = !DILocation(line: 65, column: 79, scope: !807)
!809 = !DILocation(line: 65, column: 59, scope: !807)
!810 = !DILocation(line: 65, column: 111, scope: !807)
!811 = !DILocation(line: 65, column: 119, scope: !807)
!812 = !DILocation(line: 65, column: 99, scope: !813)
!813 = !DILexicalBlockFile(scope: !807, file: !79, discriminator: 1)
!814 = !DILocation(line: 65, column: 9, scope: !815)
!815 = !DILexicalBlockFile(scope: !807, file: !79, discriminator: 2)
!816 = !DILocation(line: 69, column: 5, scope: !807)
!817 = !DILocation(line: 72, column: 9, scope: !818)
!818 = distinct !DILexicalBlock(scope: !776, file: !79, line: 72, column: 9)
!819 = !DILocation(line: 72, column: 19, scope: !818)
!820 = !DILocation(line: 78, column: 9, scope: !818)
!821 = !DILocation(line: 78, column: 13, scope: !822)
!822 = !DILexicalBlockFile(scope: !818, file: !79, discriminator: 1)
!823 = !DILocation(line: 78, column: 21, scope: !822)
!824 = !DILocation(line: 78, column: 39, scope: !822)
!825 = !DILocation(line: 78, column: 50, scope: !822)
!826 = !DILocation(line: 78, column: 60, scope: !822)
!827 = !DILocation(line: 78, column: 47, scope: !822)
!828 = !DILocation(line: 72, column: 9, scope: !829)
!829 = !DILexicalBlockFile(scope: !776, file: !79, discriminator: 1)
!830 = !DILocation(line: 79, column: 69, scope: !831)
!831 = distinct !DILexicalBlock(scope: !818, file: !79, line: 78, column: 83)
!832 = !DILocation(line: 79, column: 79, scope: !831)
!833 = !DILocation(line: 79, column: 57, scope: !831)
!834 = !DILocation(line: 79, column: 115, scope: !831)
!835 = !DILocation(line: 79, column: 123, scope: !831)
!836 = !DILocation(line: 79, column: 103, scope: !837)
!837 = !DILexicalBlockFile(scope: !831, file: !79, discriminator: 1)
!838 = !DILocation(line: 79, column: 9, scope: !839)
!839 = !DILexicalBlockFile(scope: !831, file: !79, discriminator: 2)
!840 = !DILocation(line: 82, column: 9, scope: !831)
!841 = !DILocation(line: 85, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !776, file: !79, line: 85, column: 9)
!843 = !DILocation(line: 85, column: 19, scope: !842)
!844 = !DILocation(line: 86, column: 9, scope: !842)
!845 = !DILocation(line: 86, column: 13, scope: !846)
!846 = !DILexicalBlockFile(scope: !842, file: !79, discriminator: 1)
!847 = !DILocation(line: 86, column: 21, scope: !846)
!848 = !DILocation(line: 86, column: 39, scope: !846)
!849 = !DILocation(line: 86, column: 50, scope: !846)
!850 = !DILocation(line: 86, column: 60, scope: !846)
!851 = !DILocation(line: 86, column: 47, scope: !846)
!852 = !DILocation(line: 85, column: 9, scope: !829)
!853 = !DILocation(line: 87, column: 69, scope: !854)
!854 = distinct !DILexicalBlock(scope: !842, file: !79, line: 86, column: 83)
!855 = !DILocation(line: 87, column: 79, scope: !854)
!856 = !DILocation(line: 87, column: 57, scope: !854)
!857 = !DILocation(line: 87, column: 115, scope: !854)
!858 = !DILocation(line: 87, column: 123, scope: !854)
!859 = !DILocation(line: 87, column: 103, scope: !860)
!860 = !DILexicalBlockFile(scope: !854, file: !79, discriminator: 1)
!861 = !DILocation(line: 87, column: 9, scope: !862)
!862 = !DILexicalBlockFile(scope: !854, file: !79, discriminator: 2)
!863 = !DILocation(line: 90, column: 9, scope: !854)
!864 = !DILocation(line: 93, column: 90, scope: !865)
!865 = distinct !DILexicalBlock(scope: !776, file: !79, line: 93, column: 9)
!866 = !DILocation(line: 93, column: 98, scope: !865)
!867 = !DILocation(line: 93, column: 10, scope: !865)
!868 = !DILocation(line: 93, column: 9, scope: !776)
!869 = !DILocation(line: 94, column: 9, scope: !865)
!870 = !DILocation(line: 95, column: 90, scope: !871)
!871 = distinct !DILexicalBlock(scope: !776, file: !79, line: 95, column: 9)
!872 = !DILocation(line: 95, column: 98, scope: !871)
!873 = !DILocation(line: 95, column: 10, scope: !871)
!874 = !DILocation(line: 95, column: 9, scope: !776)
!875 = !DILocation(line: 96, column: 9, scope: !871)
!876 = !DILocation(line: 97, column: 5, scope: !776)
!877 = !DILocation(line: 98, column: 1, scope: !776)
!878 = distinct !DISubprogram(name: "check_protocol", scope: !79, file: !79, line: 100, type: !646, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!879 = !DILocalVariable(name: "result", arg: 1, scope: !878, file: !79, line: 100, type: !300)
!880 = !DILocation(line: 100, column: 45, scope: !878)
!881 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !878, file: !79, line: 100, type: !217)
!882 = !DILocation(line: 100, column: 67, scope: !878)
!883 = !DILocation(line: 102, column: 100, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !79, line: 102, column: 9)
!885 = !DILocation(line: 102, column: 108, scope: !884)
!886 = !DILocation(line: 102, column: 125, scope: !884)
!887 = !DILocation(line: 102, column: 133, scope: !884)
!888 = !DILocation(line: 102, column: 10, scope: !884)
!889 = !DILocation(line: 102, column: 9, scope: !878)
!890 = !DILocation(line: 103, column: 74, scope: !891)
!891 = distinct !DILexicalBlock(scope: !884, file: !79, line: 102, column: 151)
!892 = !DILocation(line: 103, column: 82, scope: !891)
!893 = !DILocation(line: 103, column: 56, scope: !891)
!894 = !DILocation(line: 103, column: 118, scope: !891)
!895 = !DILocation(line: 103, column: 126, scope: !891)
!896 = !DILocation(line: 103, column: 100, scope: !897)
!897 = !DILexicalBlockFile(scope: !891, file: !79, discriminator: 1)
!898 = !DILocation(line: 103, column: 9, scope: !899)
!899 = !DILexicalBlockFile(scope: !891, file: !79, discriminator: 2)
!900 = !DILocation(line: 106, column: 9, scope: !891)
!901 = !DILocation(line: 109, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !878, file: !79, line: 109, column: 9)
!903 = !DILocation(line: 109, column: 19, scope: !902)
!904 = !DILocation(line: 109, column: 9, scope: !878)
!905 = !DILocation(line: 110, column: 74, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !79, line: 110, column: 13)
!907 = distinct !DILexicalBlock(scope: !902, file: !79, line: 109, column: 38)
!908 = !DILocation(line: 110, column: 82, scope: !906)
!909 = !DILocation(line: 110, column: 99, scope: !906)
!910 = !DILocation(line: 110, column: 109, scope: !906)
!911 = !DILocation(line: 110, column: 14, scope: !906)
!912 = !DILocation(line: 110, column: 13, scope: !907)
!913 = !DILocation(line: 112, column: 78, scope: !914)
!914 = distinct !DILexicalBlock(scope: !906, file: !79, line: 111, column: 56)
!915 = !DILocation(line: 112, column: 88, scope: !914)
!916 = !DILocation(line: 112, column: 60, scope: !914)
!917 = !DILocation(line: 112, column: 126, scope: !914)
!918 = !DILocation(line: 112, column: 134, scope: !914)
!919 = !DILocation(line: 112, column: 108, scope: !920)
!920 = !DILexicalBlockFile(scope: !914, file: !79, discriminator: 1)
!921 = !DILocation(line: 112, column: 13, scope: !922)
!922 = !DILexicalBlockFile(scope: !914, file: !79, discriminator: 2)
!923 = !DILocation(line: 115, column: 13, scope: !914)
!924 = !DILocation(line: 117, column: 5, scope: !907)
!925 = !DILocation(line: 118, column: 5, scope: !878)
!926 = !DILocation(line: 119, column: 1, scope: !878)
!927 = distinct !DISubprogram(name: "check_servername", scope: !79, file: !79, line: 121, type: !646, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!928 = !DILocalVariable(name: "result", arg: 1, scope: !927, file: !79, line: 121, type: !300)
!929 = !DILocation(line: 121, column: 47, scope: !927)
!930 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !927, file: !79, line: 121, type: !217)
!931 = !DILocation(line: 121, column: 69, scope: !927)
!932 = !DILocation(line: 123, column: 101, scope: !933)
!933 = distinct !DILexicalBlock(scope: !927, file: !79, line: 123, column: 9)
!934 = !DILocation(line: 123, column: 109, scope: !933)
!935 = !DILocation(line: 123, column: 121, scope: !933)
!936 = !DILocation(line: 123, column: 131, scope: !933)
!937 = !DILocation(line: 123, column: 10, scope: !933)
!938 = !DILocation(line: 123, column: 9, scope: !927)
!939 = !DILocation(line: 124, column: 81, scope: !940)
!940 = distinct !DILexicalBlock(scope: !933, file: !79, line: 123, column: 153)
!941 = !DILocation(line: 124, column: 91, scope: !940)
!942 = !DILocation(line: 124, column: 61, scope: !940)
!943 = !DILocation(line: 124, column: 133, scope: !940)
!944 = !DILocation(line: 124, column: 141, scope: !940)
!945 = !DILocation(line: 124, column: 113, scope: !946)
!946 = !DILexicalBlockFile(scope: !940, file: !79, discriminator: 1)
!947 = !DILocation(line: 124, column: 7, scope: !948)
!948 = !DILexicalBlockFile(scope: !940, file: !79, discriminator: 2)
!949 = !DILocation(line: 127, column: 7, scope: !940)
!950 = !DILocation(line: 129, column: 3, scope: !927)
!951 = !DILocation(line: 130, column: 1, scope: !927)
!952 = distinct !DISubprogram(name: "check_session_ticket", scope: !79, file: !79, line: 132, type: !646, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!953 = !DILocalVariable(name: "result", arg: 1, scope: !952, file: !79, line: 132, type: !300)
!954 = !DILocation(line: 132, column: 51, scope: !952)
!955 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !952, file: !79, line: 132, type: !217)
!956 = !DILocation(line: 132, column: 73, scope: !952)
!957 = !DILocation(line: 134, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !952, file: !79, line: 134, column: 9)
!959 = !DILocation(line: 134, column: 19, scope: !958)
!960 = !DILocation(line: 134, column: 43, scope: !958)
!961 = !DILocation(line: 134, column: 9, scope: !952)
!962 = !DILocation(line: 135, column: 9, scope: !958)
!963 = !DILocation(line: 136, column: 75, scope: !964)
!964 = distinct !DILexicalBlock(scope: !952, file: !79, line: 136, column: 9)
!965 = !DILocation(line: 136, column: 83, scope: !964)
!966 = !DILocation(line: 136, column: 99, scope: !964)
!967 = !DILocation(line: 136, column: 109, scope: !964)
!968 = !DILocation(line: 136, column: 10, scope: !964)
!969 = !DILocation(line: 136, column: 9, scope: !952)
!970 = !DILocation(line: 138, column: 98, scope: !971)
!971 = distinct !DILexicalBlock(scope: !964, file: !79, line: 137, column: 58)
!972 = !DILocation(line: 138, column: 108, scope: !971)
!973 = !DILocation(line: 138, column: 74, scope: !971)
!974 = !DILocation(line: 138, column: 158, scope: !971)
!975 = !DILocation(line: 138, column: 166, scope: !971)
!976 = !DILocation(line: 138, column: 134, scope: !977)
!977 = !DILexicalBlockFile(scope: !971, file: !79, discriminator: 1)
!978 = !DILocation(line: 138, column: 9, scope: !979)
!979 = !DILexicalBlockFile(scope: !971, file: !79, discriminator: 2)
!980 = !DILocation(line: 141, column: 9, scope: !971)
!981 = !DILocation(line: 143, column: 5, scope: !952)
!982 = !DILocation(line: 144, column: 1, scope: !952)
!983 = distinct !DISubprogram(name: "check_compression", scope: !79, file: !79, line: 159, type: !646, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!984 = !DILocalVariable(name: "result", arg: 1, scope: !983, file: !79, line: 159, type: !300)
!985 = !DILocation(line: 159, column: 48, scope: !983)
!986 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !983, file: !79, line: 159, type: !217)
!987 = !DILocation(line: 159, column: 70, scope: !983)
!988 = !DILocation(line: 161, column: 103, scope: !989)
!989 = distinct !DILexicalBlock(scope: !983, file: !79, line: 161, column: 9)
!990 = !DILocation(line: 161, column: 111, scope: !989)
!991 = !DILocation(line: 161, column: 124, scope: !989)
!992 = !DILocation(line: 161, column: 134, scope: !989)
!993 = !DILocation(line: 161, column: 10, scope: !989)
!994 = !DILocation(line: 161, column: 9, scope: !983)
!995 = !DILocation(line: 162, column: 9, scope: !989)
!996 = !DILocation(line: 163, column: 5, scope: !983)
!997 = !DILocation(line: 164, column: 1, scope: !983)
!998 = distinct !DISubprogram(name: "check_session_id", scope: !79, file: !79, line: 146, type: !646, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!999 = !DILocalVariable(name: "result", arg: 1, scope: !998, file: !79, line: 146, type: !300)
!1000 = !DILocation(line: 146, column: 47, scope: !998)
!1001 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !998, file: !79, line: 146, type: !217)
!1002 = !DILocation(line: 146, column: 69, scope: !998)
!1003 = !DILocation(line: 148, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !998, file: !79, line: 148, column: 9)
!1005 = !DILocation(line: 148, column: 19, scope: !1004)
!1006 = !DILocation(line: 148, column: 39, scope: !1004)
!1007 = !DILocation(line: 148, column: 9, scope: !998)
!1008 = !DILocation(line: 149, column: 9, scope: !1004)
!1009 = !DILocation(line: 150, column: 101, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !998, file: !79, line: 150, column: 9)
!1011 = !DILocation(line: 150, column: 109, scope: !1010)
!1012 = !DILocation(line: 150, column: 121, scope: !1010)
!1013 = !DILocation(line: 150, column: 131, scope: !1010)
!1014 = !DILocation(line: 150, column: 10, scope: !1010)
!1015 = !DILocation(line: 150, column: 9, scope: !998)
!1016 = !DILocation(line: 151, column: 92, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1010, file: !79, line: 150, column: 153)
!1018 = !DILocation(line: 151, column: 102, scope: !1017)
!1019 = !DILocation(line: 151, column: 72, scope: !1017)
!1020 = !DILocation(line: 151, column: 144, scope: !1017)
!1021 = !DILocation(line: 151, column: 152, scope: !1017)
!1022 = !DILocation(line: 151, column: 124, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1017, file: !79, discriminator: 1)
!1024 = !DILocation(line: 151, column: 9, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1017, file: !79, discriminator: 2)
!1026 = !DILocation(line: 154, column: 9, scope: !1017)
!1027 = !DILocation(line: 156, column: 5, scope: !998)
!1028 = !DILocation(line: 157, column: 1, scope: !998)
!1029 = distinct !DISubprogram(name: "check_npn", scope: !79, file: !79, line: 166, type: !646, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1030 = !DILocalVariable(name: "result", arg: 1, scope: !1029, file: !79, line: 166, type: !300)
!1031 = !DILocation(line: 166, column: 40, scope: !1029)
!1032 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1029, file: !79, line: 166, type: !217)
!1033 = !DILocation(line: 166, column: 62, scope: !1029)
!1034 = !DILocalVariable(name: "ret", scope: !1029, file: !79, line: 168, type: !65)
!1035 = !DILocation(line: 168, column: 9, scope: !1029)
!1036 = !DILocation(line: 169, column: 78, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1029, file: !79, line: 169, column: 9)
!1038 = !DILocation(line: 169, column: 86, scope: !1037)
!1039 = !DILocation(line: 169, column: 109, scope: !1037)
!1040 = !DILocation(line: 169, column: 117, scope: !1037)
!1041 = !DILocation(line: 169, column: 10, scope: !1037)
!1042 = !DILocation(line: 169, column: 9, scope: !1029)
!1043 = !DILocation(line: 171, column: 13, scope: !1037)
!1044 = !DILocation(line: 171, column: 9, scope: !1037)
!1045 = !DILocation(line: 172, column: 80, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1029, file: !79, line: 172, column: 9)
!1047 = !DILocation(line: 172, column: 90, scope: !1046)
!1048 = !DILocation(line: 172, column: 113, scope: !1046)
!1049 = !DILocation(line: 172, column: 121, scope: !1046)
!1050 = !DILocation(line: 172, column: 10, scope: !1046)
!1051 = !DILocation(line: 172, column: 9, scope: !1029)
!1052 = !DILocation(line: 174, column: 13, scope: !1046)
!1053 = !DILocation(line: 174, column: 9, scope: !1046)
!1054 = !DILocation(line: 175, column: 12, scope: !1029)
!1055 = !DILocation(line: 175, column: 5, scope: !1029)
!1056 = distinct !DISubprogram(name: "check_cipher", scope: !79, file: !79, line: 342, type: !646, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1057 = !DILocalVariable(name: "result", arg: 1, scope: !1056, file: !79, line: 342, type: !300)
!1058 = !DILocation(line: 342, column: 43, scope: !1056)
!1059 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1056, file: !79, line: 342, type: !217)
!1060 = !DILocation(line: 342, column: 65, scope: !1056)
!1061 = !DILocation(line: 344, column: 9, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !79, line: 344, column: 9)
!1063 = !DILocation(line: 344, column: 19, scope: !1062)
!1064 = !DILocation(line: 344, column: 35, scope: !1062)
!1065 = !DILocation(line: 344, column: 9, scope: !1056)
!1066 = !DILocation(line: 345, column: 9, scope: !1062)
!1067 = !DILocation(line: 346, column: 61, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1056, file: !79, line: 346, column: 9)
!1069 = !DILocation(line: 346, column: 69, scope: !1068)
!1070 = !DILocation(line: 346, column: 10, scope: !1068)
!1071 = !DILocation(line: 346, column: 9, scope: !1056)
!1072 = !DILocation(line: 347, column: 9, scope: !1068)
!1073 = !DILocation(line: 348, column: 59, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1056, file: !79, line: 348, column: 9)
!1075 = !DILocation(line: 348, column: 69, scope: !1074)
!1076 = !DILocation(line: 348, column: 86, scope: !1074)
!1077 = !DILocation(line: 348, column: 94, scope: !1074)
!1078 = !DILocation(line: 348, column: 10, scope: !1074)
!1079 = !DILocation(line: 348, column: 9, scope: !1056)
!1080 = !DILocation(line: 350, column: 9, scope: !1074)
!1081 = !DILocation(line: 351, column: 5, scope: !1056)
!1082 = !DILocation(line: 352, column: 1, scope: !1056)
!1083 = distinct !DISubprogram(name: "check_alpn", scope: !79, file: !79, line: 179, type: !646, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1084 = !DILocalVariable(name: "result", arg: 1, scope: !1083, file: !79, line: 179, type: !300)
!1085 = !DILocation(line: 179, column: 41, scope: !1083)
!1086 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1083, file: !79, line: 179, type: !217)
!1087 = !DILocation(line: 179, column: 63, scope: !1083)
!1088 = !DILocalVariable(name: "ret", scope: !1083, file: !79, line: 181, type: !65)
!1089 = !DILocation(line: 181, column: 9, scope: !1083)
!1090 = !DILocation(line: 182, column: 80, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1083, file: !79, line: 182, column: 9)
!1092 = !DILocation(line: 182, column: 88, scope: !1091)
!1093 = !DILocation(line: 182, column: 112, scope: !1091)
!1094 = !DILocation(line: 182, column: 120, scope: !1091)
!1095 = !DILocation(line: 182, column: 10, scope: !1091)
!1096 = !DILocation(line: 182, column: 9, scope: !1083)
!1097 = !DILocation(line: 184, column: 13, scope: !1091)
!1098 = !DILocation(line: 184, column: 9, scope: !1091)
!1099 = !DILocation(line: 185, column: 82, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1083, file: !79, line: 185, column: 9)
!1101 = !DILocation(line: 185, column: 92, scope: !1100)
!1102 = !DILocation(line: 185, column: 116, scope: !1100)
!1103 = !DILocation(line: 185, column: 124, scope: !1100)
!1104 = !DILocation(line: 185, column: 10, scope: !1100)
!1105 = !DILocation(line: 185, column: 9, scope: !1083)
!1106 = !DILocation(line: 187, column: 13, scope: !1100)
!1107 = !DILocation(line: 187, column: 9, scope: !1100)
!1108 = !DILocation(line: 188, column: 12, scope: !1083)
!1109 = !DILocation(line: 188, column: 5, scope: !1083)
!1110 = distinct !DISubprogram(name: "check_session_ticket_app_data", scope: !79, file: !79, line: 191, type: !646, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1111 = !DILocalVariable(name: "result", arg: 1, scope: !1110, file: !79, line: 191, type: !300)
!1112 = !DILocation(line: 191, column: 60, scope: !1110)
!1113 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1110, file: !79, line: 192, type: !217)
!1114 = !DILocation(line: 192, column: 56, scope: !1110)
!1115 = !DILocalVariable(name: "result_len", scope: !1110, file: !79, line: 194, type: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1117, line: 216, baseType: !155)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1118 = !DILocation(line: 194, column: 12, scope: !1110)
!1119 = !DILocalVariable(name: "expected_len", scope: !1110, file: !79, line: 195, type: !1116)
!1120 = !DILocation(line: 195, column: 12, scope: !1110)
!1121 = !DILocation(line: 198, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1110, file: !79, line: 198, column: 9)
!1123 = !DILocation(line: 198, column: 17, scope: !1122)
!1124 = !DILocation(line: 198, column: 48, scope: !1122)
!1125 = !DILocation(line: 198, column: 9, scope: !1110)
!1126 = !DILocation(line: 199, column: 29, scope: !1122)
!1127 = !DILocation(line: 199, column: 37, scope: !1122)
!1128 = !DILocation(line: 199, column: 22, scope: !1122)
!1129 = !DILocation(line: 199, column: 20, scope: !1122)
!1130 = !DILocation(line: 199, column: 9, scope: !1122)
!1131 = !DILocation(line: 200, column: 9, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1110, file: !79, line: 200, column: 9)
!1133 = !DILocation(line: 200, column: 19, scope: !1132)
!1134 = !DILocation(line: 200, column: 52, scope: !1132)
!1135 = !DILocation(line: 200, column: 9, scope: !1110)
!1136 = !DILocation(line: 201, column: 31, scope: !1132)
!1137 = !DILocation(line: 201, column: 41, scope: !1132)
!1138 = !DILocation(line: 201, column: 24, scope: !1132)
!1139 = !DILocation(line: 201, column: 22, scope: !1132)
!1140 = !DILocation(line: 201, column: 9, scope: !1132)
!1141 = !DILocation(line: 202, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1110, file: !79, line: 202, column: 9)
!1143 = !DILocation(line: 202, column: 20, scope: !1142)
!1144 = !DILocation(line: 202, column: 25, scope: !1142)
!1145 = !DILocation(line: 202, column: 28, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1142, file: !79, discriminator: 1)
!1147 = !DILocation(line: 202, column: 41, scope: !1146)
!1148 = !DILocation(line: 202, column: 9, scope: !1146)
!1149 = !DILocation(line: 203, column: 9, scope: !1142)
!1150 = !DILocation(line: 205, column: 100, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1110, file: !79, line: 205, column: 9)
!1152 = !DILocation(line: 205, column: 108, scope: !1151)
!1153 = !DILocation(line: 205, column: 140, scope: !1151)
!1154 = !DILocation(line: 205, column: 150, scope: !1151)
!1155 = !DILocation(line: 205, column: 10, scope: !1151)
!1156 = !DILocation(line: 205, column: 9, scope: !1110)
!1157 = !DILocation(line: 207, column: 9, scope: !1151)
!1158 = !DILocation(line: 209, column: 5, scope: !1110)
!1159 = !DILocation(line: 210, column: 1, scope: !1110)
!1160 = distinct !DISubprogram(name: "check_resumption", scope: !79, file: !79, line: 212, type: !646, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1161 = !DILocalVariable(name: "result", arg: 1, scope: !1160, file: !79, line: 212, type: !300)
!1162 = !DILocation(line: 212, column: 47, scope: !1160)
!1163 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1160, file: !79, line: 212, type: !217)
!1164 = !DILocation(line: 212, column: 69, scope: !1160)
!1165 = !DILocation(line: 214, column: 98, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !79, line: 214, column: 9)
!1167 = !DILocation(line: 214, column: 106, scope: !1166)
!1168 = !DILocation(line: 214, column: 122, scope: !1166)
!1169 = !DILocation(line: 214, column: 130, scope: !1166)
!1170 = !DILocation(line: 214, column: 10, scope: !1166)
!1171 = !DILocation(line: 214, column: 9, scope: !1160)
!1172 = !DILocation(line: 215, column: 9, scope: !1166)
!1173 = !DILocation(line: 216, column: 105, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1160, file: !79, line: 216, column: 9)
!1175 = !DILocation(line: 216, column: 113, scope: !1174)
!1176 = !DILocation(line: 216, column: 129, scope: !1174)
!1177 = !DILocation(line: 216, column: 139, scope: !1174)
!1178 = !DILocation(line: 216, column: 10, scope: !1174)
!1179 = !DILocation(line: 216, column: 9, scope: !1160)
!1180 = !DILocation(line: 217, column: 9, scope: !1174)
!1181 = !DILocation(line: 218, column: 5, scope: !1160)
!1182 = !DILocation(line: 219, column: 1, scope: !1160)
!1183 = distinct !DISubprogram(name: "check_tmp_key", scope: !79, file: !79, line: 278, type: !646, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1184 = !DILocalVariable(name: "result", arg: 1, scope: !1183, file: !79, line: 278, type: !300)
!1185 = !DILocation(line: 278, column: 44, scope: !1183)
!1186 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1183, file: !79, line: 278, type: !217)
!1187 = !DILocation(line: 278, column: 66, scope: !1183)
!1188 = !DILocation(line: 280, column: 33, scope: !1183)
!1189 = !DILocation(line: 280, column: 43, scope: !1183)
!1190 = !DILocation(line: 281, column: 22, scope: !1183)
!1191 = !DILocation(line: 281, column: 30, scope: !1183)
!1192 = !DILocation(line: 280, column: 12, scope: !1183)
!1193 = !DILocation(line: 280, column: 5, scope: !1183)
!1194 = distinct !DISubprogram(name: "check_server_cert_type", scope: !79, file: !79, line: 284, type: !646, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1195 = !DILocalVariable(name: "result", arg: 1, scope: !1194, file: !79, line: 284, type: !300)
!1196 = !DILocation(line: 284, column: 53, scope: !1194)
!1197 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1194, file: !79, line: 285, type: !217)
!1198 = !DILocation(line: 285, column: 49, scope: !1194)
!1199 = !DILocation(line: 287, column: 44, scope: !1194)
!1200 = !DILocation(line: 287, column: 54, scope: !1194)
!1201 = !DILocation(line: 288, column: 22, scope: !1194)
!1202 = !DILocation(line: 288, column: 30, scope: !1194)
!1203 = !DILocation(line: 287, column: 12, scope: !1194)
!1204 = !DILocation(line: 287, column: 5, scope: !1194)
!1205 = distinct !DISubprogram(name: "check_server_sign_hash", scope: !79, file: !79, line: 291, type: !646, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1206 = !DILocalVariable(name: "result", arg: 1, scope: !1205, file: !79, line: 291, type: !300)
!1207 = !DILocation(line: 291, column: 53, scope: !1205)
!1208 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1205, file: !79, line: 292, type: !217)
!1209 = !DILocation(line: 292, column: 49, scope: !1205)
!1210 = !DILocation(line: 294, column: 45, scope: !1205)
!1211 = !DILocation(line: 294, column: 55, scope: !1205)
!1212 = !DILocation(line: 295, column: 22, scope: !1205)
!1213 = !DILocation(line: 295, column: 30, scope: !1205)
!1214 = !DILocation(line: 294, column: 12, scope: !1205)
!1215 = !DILocation(line: 294, column: 5, scope: !1205)
!1216 = distinct !DISubprogram(name: "check_server_sign_type", scope: !79, file: !79, line: 298, type: !646, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1217 = !DILocalVariable(name: "result", arg: 1, scope: !1216, file: !79, line: 298, type: !300)
!1218 = !DILocation(line: 298, column: 53, scope: !1216)
!1219 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1216, file: !79, line: 299, type: !217)
!1220 = !DILocation(line: 299, column: 49, scope: !1216)
!1221 = !DILocation(line: 301, column: 40, scope: !1216)
!1222 = !DILocation(line: 301, column: 50, scope: !1216)
!1223 = !DILocation(line: 302, column: 22, scope: !1216)
!1224 = !DILocation(line: 302, column: 30, scope: !1216)
!1225 = !DILocation(line: 301, column: 12, scope: !1216)
!1226 = !DILocation(line: 301, column: 5, scope: !1216)
!1227 = distinct !DISubprogram(name: "check_server_ca_names", scope: !79, file: !79, line: 305, type: !646, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1228 = !DILocalVariable(name: "result", arg: 1, scope: !1227, file: !79, line: 305, type: !300)
!1229 = !DILocation(line: 305, column: 52, scope: !1227)
!1230 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1227, file: !79, line: 306, type: !217)
!1231 = !DILocation(line: 306, column: 48, scope: !1227)
!1232 = !DILocation(line: 309, column: 27, scope: !1227)
!1233 = !DILocation(line: 309, column: 37, scope: !1227)
!1234 = !DILocation(line: 310, column: 27, scope: !1227)
!1235 = !DILocation(line: 310, column: 35, scope: !1227)
!1236 = !DILocation(line: 308, column: 12, scope: !1227)
!1237 = !DILocation(line: 308, column: 5, scope: !1227)
!1238 = distinct !DISubprogram(name: "check_client_cert_type", scope: !79, file: !79, line: 313, type: !646, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1239 = !DILocalVariable(name: "result", arg: 1, scope: !1238, file: !79, line: 313, type: !300)
!1240 = !DILocation(line: 313, column: 53, scope: !1238)
!1241 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1238, file: !79, line: 314, type: !217)
!1242 = !DILocation(line: 314, column: 49, scope: !1238)
!1243 = !DILocation(line: 316, column: 44, scope: !1238)
!1244 = !DILocation(line: 316, column: 54, scope: !1238)
!1245 = !DILocation(line: 317, column: 22, scope: !1238)
!1246 = !DILocation(line: 317, column: 30, scope: !1238)
!1247 = !DILocation(line: 316, column: 12, scope: !1238)
!1248 = !DILocation(line: 316, column: 5, scope: !1238)
!1249 = distinct !DISubprogram(name: "check_client_sign_hash", scope: !79, file: !79, line: 320, type: !646, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1250 = !DILocalVariable(name: "result", arg: 1, scope: !1249, file: !79, line: 320, type: !300)
!1251 = !DILocation(line: 320, column: 53, scope: !1249)
!1252 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1249, file: !79, line: 321, type: !217)
!1253 = !DILocation(line: 321, column: 49, scope: !1249)
!1254 = !DILocation(line: 323, column: 45, scope: !1249)
!1255 = !DILocation(line: 323, column: 55, scope: !1249)
!1256 = !DILocation(line: 324, column: 22, scope: !1249)
!1257 = !DILocation(line: 324, column: 30, scope: !1249)
!1258 = !DILocation(line: 323, column: 12, scope: !1249)
!1259 = !DILocation(line: 323, column: 5, scope: !1249)
!1260 = distinct !DISubprogram(name: "check_client_sign_type", scope: !79, file: !79, line: 327, type: !646, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1261 = !DILocalVariable(name: "result", arg: 1, scope: !1260, file: !79, line: 327, type: !300)
!1262 = !DILocation(line: 327, column: 53, scope: !1260)
!1263 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1260, file: !79, line: 328, type: !217)
!1264 = !DILocation(line: 328, column: 49, scope: !1260)
!1265 = !DILocation(line: 330, column: 40, scope: !1260)
!1266 = !DILocation(line: 330, column: 50, scope: !1260)
!1267 = !DILocation(line: 331, column: 22, scope: !1260)
!1268 = !DILocation(line: 331, column: 30, scope: !1260)
!1269 = !DILocation(line: 330, column: 12, scope: !1260)
!1270 = !DILocation(line: 330, column: 5, scope: !1260)
!1271 = distinct !DISubprogram(name: "check_client_ca_names", scope: !79, file: !79, line: 334, type: !646, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1272 = !DILocalVariable(name: "result", arg: 1, scope: !1271, file: !79, line: 334, type: !300)
!1273 = !DILocation(line: 334, column: 52, scope: !1271)
!1274 = !DILocalVariable(name: "test_ctx", arg: 2, scope: !1271, file: !79, line: 335, type: !217)
!1275 = !DILocation(line: 335, column: 48, scope: !1271)
!1276 = !DILocation(line: 338, column: 27, scope: !1271)
!1277 = !DILocation(line: 338, column: 37, scope: !1271)
!1278 = !DILocation(line: 339, column: 27, scope: !1271)
!1279 = !DILocation(line: 339, column: 35, scope: !1271)
!1280 = !DILocation(line: 337, column: 12, scope: !1271)
!1281 = !DILocation(line: 337, column: 5, scope: !1271)
!1282 = distinct !DISubprogram(name: "print_alert", scope: !79, file: !79, line: 26, type: !1283, isLocal: true, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!89, !65}
!1285 = !DILocalVariable(name: "alert", arg: 1, scope: !1282, file: !79, line: 26, type: !65)
!1286 = !DILocation(line: 26, column: 36, scope: !1282)
!1287 = !DILocation(line: 28, column: 12, scope: !1282)
!1288 = !DILocation(line: 28, column: 47, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1282, file: !79, discriminator: 1)
!1290 = !DILocation(line: 28, column: 20, scope: !1289)
!1291 = !DILocation(line: 28, column: 12, scope: !1289)
!1292 = !DILocation(line: 28, column: 12, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1282, file: !79, discriminator: 2)
!1294 = !DILocation(line: 28, column: 12, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1282, file: !79, discriminator: 3)
!1296 = !DILocation(line: 28, column: 5, scope: !1295)
!1297 = distinct !DISubprogram(name: "check_nid", scope: !79, file: !79, line: 221, type: !1298, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!65, !89, !65, !65}
!1300 = !DILocalVariable(name: "name", arg: 1, scope: !1297, file: !79, line: 221, type: !89)
!1301 = !DILocation(line: 221, column: 34, scope: !1297)
!1302 = !DILocalVariable(name: "expected_nid", arg: 2, scope: !1297, file: !79, line: 221, type: !65)
!1303 = !DILocation(line: 221, column: 44, scope: !1297)
!1304 = !DILocalVariable(name: "nid", arg: 3, scope: !1297, file: !79, line: 221, type: !65)
!1305 = !DILocation(line: 221, column: 62, scope: !1297)
!1306 = !DILocation(line: 223, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1297, file: !79, line: 223, column: 9)
!1308 = !DILocation(line: 223, column: 22, scope: !1307)
!1309 = !DILocation(line: 223, column: 27, scope: !1307)
!1310 = !DILocation(line: 223, column: 30, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1307, file: !79, discriminator: 1)
!1312 = !DILocation(line: 223, column: 46, scope: !1311)
!1313 = !DILocation(line: 223, column: 43, scope: !1311)
!1314 = !DILocation(line: 223, column: 9, scope: !1311)
!1315 = !DILocation(line: 224, column: 9, scope: !1307)
!1316 = !DILocation(line: 225, column: 39, scope: !1297)
!1317 = !DILocation(line: 225, column: 56, scope: !1297)
!1318 = !DILocation(line: 225, column: 45, scope: !1297)
!1319 = !DILocation(line: 225, column: 71, scope: !1297)
!1320 = !DILocation(line: 225, column: 75, scope: !1297)
!1321 = !DILocation(line: 225, column: 71, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1297, file: !79, discriminator: 1)
!1323 = !DILocation(line: 225, column: 104, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1297, file: !79, discriminator: 2)
!1325 = !DILocation(line: 225, column: 93, scope: !1324)
!1326 = !DILocation(line: 225, column: 71, scope: !1324)
!1327 = !DILocation(line: 225, column: 71, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1297, file: !79, discriminator: 3)
!1329 = !DILocation(line: 225, column: 5, scope: !1328)
!1330 = !DILocation(line: 228, column: 5, scope: !1297)
!1331 = !DILocation(line: 229, column: 1, scope: !1297)
!1332 = distinct !DISubprogram(name: "check_ca_names", scope: !79, file: !79, line: 246, type: !1333, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!65, !89, !284, !284}
!1335 = !DILocalVariable(name: "name", arg: 1, scope: !1332, file: !79, line: 246, type: !89)
!1336 = !DILocation(line: 246, column: 39, scope: !1332)
!1337 = !DILocalVariable(name: "expected_names", arg: 2, scope: !1332, file: !79, line: 247, type: !284)
!1338 = !DILocation(line: 247, column: 54, scope: !1332)
!1339 = !DILocalVariable(name: "names", arg: 3, scope: !1332, file: !79, line: 248, type: !284)
!1340 = !DILocation(line: 248, column: 54, scope: !1332)
!1341 = !DILocalVariable(name: "i", scope: !1332, file: !79, line: 250, type: !65)
!1342 = !DILocation(line: 250, column: 9, scope: !1332)
!1343 = !DILocation(line: 252, column: 9, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1332, file: !79, line: 252, column: 9)
!1345 = !DILocation(line: 252, column: 24, scope: !1344)
!1346 = !DILocation(line: 252, column: 9, scope: !1332)
!1347 = !DILocation(line: 253, column: 9, scope: !1344)
!1348 = !DILocation(line: 254, column: 9, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1332, file: !79, line: 254, column: 9)
!1350 = !DILocation(line: 254, column: 15, scope: !1349)
!1351 = !DILocation(line: 254, column: 22, scope: !1349)
!1352 = !DILocation(line: 254, column: 42, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1349, file: !79, discriminator: 1)
!1354 = !DILocation(line: 254, column: 25, scope: !1353)
!1355 = !DILocation(line: 254, column: 49, scope: !1353)
!1356 = !DILocation(line: 254, column: 9, scope: !1353)
!1357 = !DILocation(line: 255, column: 107, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !79, line: 255, column: 13)
!1359 = distinct !DILexicalBlock(scope: !1349, file: !79, line: 254, column: 55)
!1360 = !DILocation(line: 255, column: 90, scope: !1358)
!1361 = !DILocation(line: 255, column: 13, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1358, file: !79, discriminator: 1)
!1363 = !DILocation(line: 255, column: 13, scope: !1358)
!1364 = !DILocation(line: 255, column: 13, scope: !1359)
!1365 = !DILocation(line: 256, column: 13, scope: !1358)
!1366 = !DILocation(line: 257, column: 9, scope: !1359)
!1367 = !DILocation(line: 259, column: 26, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1332, file: !79, line: 259, column: 9)
!1369 = !DILocation(line: 259, column: 9, scope: !1368)
!1370 = !DILocation(line: 259, column: 53, scope: !1368)
!1371 = !DILocation(line: 259, column: 36, scope: !1372)
!1372 = !DILexicalBlockFile(scope: !1368, file: !79, discriminator: 1)
!1373 = !DILocation(line: 259, column: 33, scope: !1368)
!1374 = !DILocation(line: 259, column: 9, scope: !1332)
!1375 = !DILocation(line: 260, column: 9, scope: !1368)
!1376 = !DILocation(line: 261, column: 12, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1332, file: !79, line: 261, column: 5)
!1378 = !DILocation(line: 261, column: 10, scope: !1377)
!1379 = !DILocation(line: 261, column: 17, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1381, file: !79, discriminator: 1)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !79, line: 261, column: 5)
!1382 = !DILocation(line: 261, column: 38, scope: !1380)
!1383 = !DILocation(line: 261, column: 21, scope: !1380)
!1384 = !DILocation(line: 261, column: 19, scope: !1380)
!1385 = !DILocation(line: 261, column: 5, scope: !1380)
!1386 = !DILocation(line: 262, column: 140, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !79, line: 262, column: 13)
!1388 = distinct !DILexicalBlock(scope: !1381, file: !79, line: 261, column: 51)
!1389 = !DILocation(line: 262, column: 147, scope: !1387)
!1390 = !DILocation(line: 262, column: 121, scope: !1387)
!1391 = !DILocation(line: 262, column: 170, scope: !1387)
!1392 = !DILocation(line: 262, column: 186, scope: !1387)
!1393 = !DILocation(line: 262, column: 151, scope: !1394)
!1394 = !DILexicalBlockFile(scope: !1387, file: !79, discriminator: 1)
!1395 = !DILocation(line: 262, column: 107, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1387, file: !79, discriminator: 2)
!1397 = !DILocation(line: 262, column: 14, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1387, file: !79, discriminator: 3)
!1399 = !DILocation(line: 262, column: 14, scope: !1387)
!1400 = !DILocation(line: 262, column: 13, scope: !1388)
!1401 = !DILocation(line: 265, column: 13, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1387, file: !79, line: 264, column: 30)
!1403 = !DILocation(line: 267, column: 5, scope: !1388)
!1404 = !DILocation(line: 261, column: 47, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1381, file: !79, discriminator: 2)
!1406 = !DILocation(line: 261, column: 5, scope: !1405)
!1407 = distinct !{!1407, !1408}
!1408 = !DILocation(line: 261, column: 5, scope: !1332)
!1409 = !DILocation(line: 268, column: 5, scope: !1332)
!1410 = !DILocation(line: 270, column: 60, scope: !1332)
!1411 = !DILocation(line: 270, column: 5, scope: !1332)
!1412 = !DILocation(line: 271, column: 5, scope: !1332)
!1413 = !DILocation(line: 272, column: 20, scope: !1332)
!1414 = !DILocation(line: 272, column: 5, scope: !1332)
!1415 = !DILocation(line: 273, column: 5, scope: !1332)
!1416 = !DILocation(line: 274, column: 20, scope: !1332)
!1417 = !DILocation(line: 274, column: 5, scope: !1332)
!1418 = !DILocation(line: 275, column: 5, scope: !1332)
!1419 = !DILocation(line: 276, column: 1, scope: !1332)
!1420 = distinct !DISubprogram(name: "sk_X509_NAME_num", scope: !286, file: !286, line: 77, type: !1421, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!65, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!1425 = !DILocalVariable(name: "sk", arg: 1, scope: !1420, file: !286, line: 77, type: !1423)
!1426 = !DILocation(line: 77, column: 332, scope: !1420)
!1427 = !DILocation(line: 77, column: 383, scope: !1420)
!1428 = !DILocation(line: 77, column: 360, scope: !1420)
!1429 = !DILocation(line: 77, column: 345, scope: !1420)
!1430 = !DILocation(line: 77, column: 338, scope: !1420)
!1431 = distinct !DISubprogram(name: "sk_X509_NAME_value", scope: !286, file: !286, line: 77, type: !1432, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!72, !1423, !65}
!1434 = !DILocalVariable(name: "sk", arg: 1, scope: !1431, file: !286, line: 77, type: !1423)
!1435 = !DILocation(line: 77, column: 491, scope: !1431)
!1436 = !DILocalVariable(name: "idx", arg: 2, scope: !1431, file: !286, line: 77, type: !65)
!1437 = !DILocation(line: 77, column: 499, scope: !1431)
!1438 = !DILocation(line: 77, column: 566, scope: !1431)
!1439 = !DILocation(line: 77, column: 543, scope: !1431)
!1440 = !DILocation(line: 77, column: 570, scope: !1431)
!1441 = !DILocation(line: 77, column: 526, scope: !1431)
!1442 = !DILocation(line: 77, column: 513, scope: !1431)
!1443 = !DILocation(line: 77, column: 506, scope: !1431)
!1444 = distinct !DISubprogram(name: "print_ca_names", scope: !79, file: !79, line: 231, type: !1445, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !95)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !284}
!1447 = !DILocalVariable(name: "names", arg: 1, scope: !1444, file: !79, line: 231, type: !284)
!1448 = !DILocation(line: 231, column: 55, scope: !1444)
!1449 = !DILocalVariable(name: "i", scope: !1444, file: !79, line: 233, type: !65)
!1450 = !DILocation(line: 233, column: 9, scope: !1444)
!1451 = !DILocation(line: 235, column: 9, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1444, file: !79, line: 235, column: 9)
!1453 = !DILocation(line: 235, column: 15, scope: !1452)
!1454 = !DILocation(line: 235, column: 22, scope: !1452)
!1455 = !DILocation(line: 235, column: 42, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1452, file: !79, discriminator: 1)
!1457 = !DILocation(line: 235, column: 25, scope: !1456)
!1458 = !DILocation(line: 235, column: 49, scope: !1456)
!1459 = !DILocation(line: 235, column: 9, scope: !1456)
!1460 = !DILocation(line: 236, column: 9, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1452, file: !79, line: 235, column: 55)
!1462 = !DILocation(line: 237, column: 9, scope: !1461)
!1463 = !DILocation(line: 239, column: 12, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1444, file: !79, line: 239, column: 5)
!1465 = !DILocation(line: 239, column: 10, scope: !1464)
!1466 = !DILocation(line: 239, column: 17, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1468, file: !79, discriminator: 1)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !79, line: 239, column: 5)
!1469 = !DILocation(line: 239, column: 38, scope: !1467)
!1470 = !DILocation(line: 239, column: 21, scope: !1467)
!1471 = !DILocation(line: 239, column: 19, scope: !1467)
!1472 = !DILocation(line: 239, column: 5, scope: !1467)
!1473 = !DILocation(line: 240, column: 28, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1468, file: !79, line: 239, column: 51)
!1475 = !DILocation(line: 240, column: 56, scope: !1474)
!1476 = !DILocation(line: 240, column: 63, scope: !1474)
!1477 = !DILocation(line: 240, column: 37, scope: !1474)
!1478 = !DILocation(line: 240, column: 9, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1474, file: !79, discriminator: 1)
!1480 = !DILocation(line: 242, column: 18, scope: !1474)
!1481 = !DILocation(line: 242, column: 9, scope: !1474)
!1482 = !DILocation(line: 243, column: 5, scope: !1474)
!1483 = !DILocation(line: 239, column: 47, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1468, file: !79, discriminator: 2)
!1485 = !DILocation(line: 239, column: 5, scope: !1484)
!1486 = distinct !{!1486, !1487}
!1487 = !DILocation(line: 239, column: 5, scope: !1444)
!1488 = !DILocation(line: 244, column: 1, scope: !1444)
