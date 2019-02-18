; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test/[inter]test--ssl_test_ctx_test-bin-ssl_test_ctx_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test/[inter]test--ssl_test_ctx_test-bin-ssl_test_ctx_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, {}*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.ssl_test_ctx_test_fixture = type { i8*, i8*, %struct.SSL_TEST_CTX* }
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, %struct.stack_st_X509_NAME*, i32, i32, i32, %struct.stack_st_X509_NAME*, i32, i32, i32, i32, i8*, i8* }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, i8*, i8*, i32, i8*, i8*, i8*, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, i8*, i8*, i32, i32, i8*, i8*, i32, i8* }
%struct.stack_st_X509_NAME = type opaque

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
@.str.14 = private unnamed_addr constant [25 x i8] c"test/ssl_test_ctx_test.c\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"conf = NCONF_new(NULL)\00", align 1
@conf = internal global %struct.conf_st* null, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"NCONF_load(conf, test_get_argument(0), NULL)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"test_empty_configuration\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"test_good_configuration\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"test_bad_configuration\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ssltest_default\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"fixture->expected_ctx = SSL_TEST_CTX_new()\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"ctx = SSL_TEST_CTX_create(conf, fixture->test_section)\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"ctx->method\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"ctx2->method\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ctx->handshake_mode\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ctx2->handshake_mode\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"ctx->app_data_size\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"ctx2->app_data_size\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"ctx->max_fragment_size\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ctx2->max_fragment_size\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"ctx->expected_result\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ctx2->expected_result\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"ctx->expected_client_alert\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ctx2->expected_client_alert\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"ctx->expected_server_alert\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"ctx2->expected_server_alert\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ctx->expected_protocol\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"ctx2->expected_protocol\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"ctx->expected_servername\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"ctx2->expected_servername\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ctx->session_ticket_expected\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"ctx2->session_ticket_expected\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"ctx->compression_expected\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"ctx2->compression_expected\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"ctx->expected_npn_protocol\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"ctx2->expected_npn_protocol\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"ctx->expected_alpn_protocol\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ctx2->expected_alpn_protocol\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"ctx->expected_cipher\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"ctx2->expected_cipher\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"ctx->expected_session_ticket_app_data\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"ctx2->expected_session_ticket_app_data\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"ctx->resumption_expected\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"ctx2->resumption_expected\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"ctx->session_id_expected\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"ctx2->session_id_expected\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"clientconf_eq(&extra->client, &extra2->client)\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"serverconf_eq(&extra->server, &extra2->server)\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"serverconf_eq(&extra->server2, &extra2->server2)\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"conf1->verify_callback\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"conf2->verify_callback\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"conf1->servername\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"conf2->servername\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"conf1->npn_protocols\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"conf2->npn_protocols\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"conf1->alpn_protocols\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"conf2->alpn_protocols\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"conf1->ct_validation\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"conf2->ct_validation\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"conf1->max_fragment_len_mode\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"conf2->max_fragment_len_mode\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"serv->servername_callback\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"serv2->servername_callback\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"serv->npn_protocols\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"serv2->npn_protocols\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"serv->alpn_protocols\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"serv2->alpn_protocols\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"serv->broken_session_ticket\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"serv2->broken_session_ticket\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"serv->session_ticket_app_data\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"serv2->session_ticket_app_data\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"serv->cert_status\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"serv2->cert_status\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"ssltest_good\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"foo,bar\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"fixture->expected_ctx->extra.client.npn_protocols\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"fixture->expected_ctx->resume_extra.server2.alpn_protocols\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"ctx = SSL_TEST_CTX_create(conf, bad_configurations[idx])\00", align 1
@bad_configurations = internal global [16 x i8*] [i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i32 0, i32 0)], align 16
@.str.92 = private unnamed_addr constant [23 x i8] c"ssltest_unknown_option\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"ssltest_wrong_section\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"ssltest_unknown_expected_result\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"ssltest_unknown_alert\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"ssltest_unknown_protocol\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"ssltest_unknown_verify_callback\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"ssltest_unknown_servername\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"ssltest_unknown_servername_callback\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"ssltest_unknown_session_ticket_expected\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"ssltest_unknown_compression_expected\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"ssltest_unknown_session_id_expected\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"ssltest_unknown_method\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"ssltest_unknown_handshake_mode\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"ssltest_unknown_resumption_expected\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"ssltest_unknown_ct_validation\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"ssltest_invalid_max_fragment_len\00", align 1

; Function Attrs: nounwind uwtable
define %struct.options_st* @test_get_options() #0 !dbg !72 {
entry:
  ret %struct.options_st* getelementptr inbounds ([9 x %struct.options_st], [9 x %struct.options_st]* @test_get_options.options, i32 0, i32 0), !dbg !160
}

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !161 {
entry:
  %retval = alloca i32, align 4
  %call = call %struct.conf_st* @NCONF_new(%struct.conf_method_st* null), !dbg !164
  store %struct.conf_st* %call, %struct.conf_st** @conf, align 8, !dbg !166
  %0 = bitcast %struct.conf_st* %call to i8*, !dbg !167
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0), i8* %0), !dbg !168
  %tobool = icmp ne i32 %call1, 0, !dbg !170
  br i1 %tobool, label %if.end, label %if.then, !dbg !171

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !173
  %call2 = call i8* @test_get_argument(i64 0), !dbg !175
  %call3 = call i32 @NCONF_load(%struct.conf_st* %1, i8* %call2, i64* null), !dbg !176
  %call4 = call i32 @test_int_gt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 250, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i32 %call3, i32 0), !dbg !178
  %tobool5 = icmp ne i32 %call4, 0, !dbg !180
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !181

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !182
  br label %return, !dbg !182

if.end7:                                          ; preds = %if.end
  call void @add_test(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i32 ()* @test_empty_configuration), !dbg !183
  call void @add_test(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0), i32 ()* @test_good_configuration), !dbg !184
  call void @add_all_tests(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 (i32)* @test_bad_configuration, i32 16, i32 1), !dbg !185
  store i32 1, i32* %retval, align 4, !dbg !186
  br label %return, !dbg !186

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !187
  ret i32 %2, !dbg !187
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.conf_st* @NCONF_new(%struct.conf_method_st*) #1

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @NCONF_load(%struct.conf_st*, i8*, i64*) #1

declare i8* @test_get_argument(i64) #1

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_configuration() #0 !dbg !188 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ssl_test_ctx_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ssl_test_ctx_test_fixture** %fixture, metadata !189, metadata !278), !dbg !279
  %call = call %struct.ssl_test_ctx_test_fixture* @set_up(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0)), !dbg !280
  store %struct.ssl_test_ctx_test_fixture* %call, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata i32* %result, metadata !281, metadata !278), !dbg !282
  store i32 0, i32* %result, align 4, !dbg !282
  %0 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !283
  %cmp = icmp eq %struct.ssl_test_ctx_test_fixture* %0, null, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end:                                           ; preds = %entry
  %1 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !288
  %test_section = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %1, i32 0, i32 1, !dbg !289
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8** %test_section, align 8, !dbg !290
  %2 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !291
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %2, i32 0, i32 2, !dbg !292
  %3 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx, align 8, !dbg !292
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %3, i32 0, i32 7, !dbg !293
  store i32 0, i32* %expected_result, align 8, !dbg !294
  %4 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !295
  %cmp1 = icmp ne %struct.ssl_test_ctx_test_fixture* %4, null, !dbg !297
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !298

if.then2:                                         ; preds = %if.end
  %5 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !299
  %call3 = call i32 @execute_test(%struct.ssl_test_ctx_test_fixture* %5), !dbg !302
  store i32 %call3, i32* %result, align 4, !dbg !303
  %6 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !304
  call void @tear_down(%struct.ssl_test_ctx_test_fixture* %6), !dbg !305
  br label %if.end4, !dbg !307

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, i32* %result, align 4, !dbg !308
  store i32 %7, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !310
  ret i32 %8, !dbg !310
}

; Function Attrs: nounwind uwtable
define internal i32 @test_good_configuration() #0 !dbg !311 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca %struct.ssl_test_ctx_test_fixture*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ssl_test_ctx_test_fixture** %fixture, metadata !312, metadata !278), !dbg !313
  %call = call %struct.ssl_test_ctx_test_fixture* @set_up(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0)), !dbg !314
  store %struct.ssl_test_ctx_test_fixture* %call, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !313
  call void @llvm.dbg.declare(metadata i32* %result, metadata !315, metadata !278), !dbg !316
  store i32 0, i32* %result, align 4, !dbg !316
  %0 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !317
  %cmp = icmp eq %struct.ssl_test_ctx_test_fixture* %0, null, !dbg !319
  br i1 %cmp, label %if.then, label %if.end, !dbg !320

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !321
  br label %return, !dbg !321

if.end:                                           ; preds = %entry
  %1 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !322
  %test_section = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %1, i32 0, i32 1, !dbg !323
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i32 0, i32 0), i8** %test_section, align 8, !dbg !324
  %2 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !325
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %2, i32 0, i32 2, !dbg !326
  %3 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx, align 8, !dbg !326
  %method = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %3, i32 0, i32 0, !dbg !327
  store i32 1, i32* %method, align 8, !dbg !328
  %4 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !329
  %expected_ctx1 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %4, i32 0, i32 2, !dbg !330
  %5 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx1, align 8, !dbg !330
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %5, i32 0, i32 1, !dbg !331
  store i32 1, i32* %handshake_mode, align 4, !dbg !332
  %6 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !333
  %expected_ctx2 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %6, i32 0, i32 2, !dbg !334
  %7 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx2, align 8, !dbg !334
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %7, i32 0, i32 2, !dbg !335
  store i32 1024, i32* %app_data_size, align 8, !dbg !336
  %8 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !337
  %expected_ctx3 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %8, i32 0, i32 2, !dbg !338
  %9 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx3, align 8, !dbg !338
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %9, i32 0, i32 3, !dbg !339
  store i32 2048, i32* %max_fragment_size, align 4, !dbg !340
  %10 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !341
  %expected_ctx4 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %10, i32 0, i32 2, !dbg !342
  %11 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx4, align 8, !dbg !342
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %11, i32 0, i32 7, !dbg !343
  store i32 1, i32* %expected_result, align 8, !dbg !344
  %12 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !345
  %expected_ctx5 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %12, i32 0, i32 2, !dbg !346
  %13 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx5, align 8, !dbg !346
  %expected_client_alert = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %13, i32 0, i32 8, !dbg !347
  store i32 48, i32* %expected_client_alert, align 4, !dbg !348
  %14 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !349
  %expected_ctx6 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %14, i32 0, i32 2, !dbg !350
  %15 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx6, align 8, !dbg !350
  %expected_server_alert = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %15, i32 0, i32 9, !dbg !351
  store i32 0, i32* %expected_server_alert, align 8, !dbg !352
  %16 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !353
  %expected_ctx7 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %16, i32 0, i32 2, !dbg !354
  %17 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx7, align 8, !dbg !354
  %expected_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %17, i32 0, i32 10, !dbg !355
  store i32 770, i32* %expected_protocol, align 4, !dbg !356
  %18 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !357
  %expected_ctx8 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %18, i32 0, i32 2, !dbg !358
  %19 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx8, align 8, !dbg !358
  %expected_servername = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %19, i32 0, i32 11, !dbg !359
  store i32 2, i32* %expected_servername, align 8, !dbg !360
  %20 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !361
  %expected_ctx9 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %20, i32 0, i32 2, !dbg !362
  %21 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx9, align 8, !dbg !362
  %session_ticket_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %21, i32 0, i32 12, !dbg !363
  store i32 1, i32* %session_ticket_expected, align 4, !dbg !364
  %22 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !365
  %expected_ctx10 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %22, i32 0, i32 2, !dbg !366
  %23 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx10, align 8, !dbg !366
  %compression_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %23, i32 0, i32 13, !dbg !367
  store i32 0, i32* %compression_expected, align 8, !dbg !368
  %24 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !369
  %expected_ctx11 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %24, i32 0, i32 2, !dbg !370
  %25 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx11, align 8, !dbg !370
  %session_id_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %25, i32 0, i32 29, !dbg !371
  store i32 0, i32* %session_id_expected, align 4, !dbg !372
  %26 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !373
  %expected_ctx12 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %26, i32 0, i32 2, !dbg !374
  %27 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx12, align 8, !dbg !374
  %resumption_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %27, i32 0, i32 16, !dbg !375
  store i32 1, i32* %resumption_expected, align 8, !dbg !376
  %28 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !377
  %expected_ctx13 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %28, i32 0, i32 2, !dbg !378
  %29 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx13, align 8, !dbg !378
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %29, i32 0, i32 5, !dbg !379
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra, i32 0, i32 0, !dbg !380
  %verify_callback = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client, i32 0, i32 0, !dbg !381
  store i32 2, i32* %verify_callback, align 8, !dbg !382
  %30 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !383
  %expected_ctx14 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %30, i32 0, i32 2, !dbg !384
  %31 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx14, align 8, !dbg !384
  %extra15 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %31, i32 0, i32 5, !dbg !385
  %client16 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra15, i32 0, i32 0, !dbg !386
  %servername = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client16, i32 0, i32 1, !dbg !387
  store i32 2, i32* %servername, align 4, !dbg !388
  %call17 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 186), !dbg !389
  %32 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !390
  %expected_ctx18 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %32, i32 0, i32 2, !dbg !391
  %33 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx18, align 8, !dbg !391
  %extra19 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %33, i32 0, i32 5, !dbg !392
  %client20 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra19, i32 0, i32 0, !dbg !393
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client20, i32 0, i32 3, !dbg !394
  store i8* %call17, i8** %npn_protocols, align 8, !dbg !395
  %34 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !396
  %expected_ctx21 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %34, i32 0, i32 2, !dbg !398
  %35 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx21, align 8, !dbg !398
  %extra22 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %35, i32 0, i32 5, !dbg !399
  %client23 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra22, i32 0, i32 0, !dbg !400
  %npn_protocols24 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client23, i32 0, i32 3, !dbg !401
  %36 = load i8*, i8** %npn_protocols24, align 8, !dbg !401
  %call25 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 187, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.88, i32 0, i32 0), i8* %36), !dbg !402
  %tobool = icmp ne i32 %call25, 0, !dbg !402
  br i1 %tobool, label %if.end27, label %if.then26, !dbg !403

if.then26:                                        ; preds = %if.end
  br label %err, !dbg !404

if.end27:                                         ; preds = %if.end
  %37 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !405
  %expected_ctx28 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %37, i32 0, i32 2, !dbg !406
  %38 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx28, align 8, !dbg !406
  %extra29 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %38, i32 0, i32 5, !dbg !407
  %client30 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra29, i32 0, i32 0, !dbg !408
  %max_fragment_len_mode = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client30, i32 0, i32 2, !dbg !409
  store i32 0, i32* %max_fragment_len_mode, align 8, !dbg !410
  %39 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !411
  %expected_ctx31 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %39, i32 0, i32 2, !dbg !412
  %40 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx31, align 8, !dbg !412
  %extra32 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %40, i32 0, i32 5, !dbg !413
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra32, i32 0, i32 1, !dbg !414
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server, i32 0, i32 0, !dbg !415
  store i32 1, i32* %servername_callback, align 8, !dbg !416
  %41 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !417
  %expected_ctx33 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %41, i32 0, i32 2, !dbg !418
  %42 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx33, align 8, !dbg !418
  %extra34 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %42, i32 0, i32 5, !dbg !419
  %server35 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra34, i32 0, i32 1, !dbg !420
  %broken_session_ticket = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server35, i32 0, i32 3, !dbg !421
  store i32 1, i32* %broken_session_ticket, align 8, !dbg !422
  %call36 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 196), !dbg !423
  %43 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !424
  %expected_ctx37 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %43, i32 0, i32 2, !dbg !425
  %44 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx37, align 8, !dbg !425
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %44, i32 0, i32 6, !dbg !426
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %resume_extra, i32 0, i32 2, !dbg !427
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server2, i32 0, i32 2, !dbg !428
  store i8* %call36, i8** %alpn_protocols, align 8, !dbg !429
  %45 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !430
  %expected_ctx38 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %45, i32 0, i32 2, !dbg !432
  %46 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx38, align 8, !dbg !432
  %resume_extra39 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %46, i32 0, i32 6, !dbg !433
  %server240 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %resume_extra39, i32 0, i32 2, !dbg !434
  %alpn_protocols41 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server240, i32 0, i32 2, !dbg !435
  %47 = load i8*, i8** %alpn_protocols41, align 8, !dbg !435
  %call42 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.90, i32 0, i32 0), i8* %47), !dbg !436
  %tobool43 = icmp ne i32 %call42, 0, !dbg !436
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !437

if.then44:                                        ; preds = %if.end27
  br label %err, !dbg !438

if.end45:                                         ; preds = %if.end27
  %48 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !439
  %expected_ctx46 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %48, i32 0, i32 2, !dbg !440
  %49 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx46, align 8, !dbg !440
  %resume_extra47 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %49, i32 0, i32 6, !dbg !441
  %client48 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %resume_extra47, i32 0, i32 0, !dbg !442
  %ct_validation = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client48, i32 0, i32 5, !dbg !443
  store i32 2, i32* %ct_validation, align 8, !dbg !444
  %50 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !445
  %cmp49 = icmp ne %struct.ssl_test_ctx_test_fixture* %50, null, !dbg !447
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !448

if.then50:                                        ; preds = %if.end45
  %51 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !449
  %call51 = call i32 @execute_test(%struct.ssl_test_ctx_test_fixture* %51), !dbg !452
  store i32 %call51, i32* %result, align 4, !dbg !453
  %52 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !454
  call void @tear_down(%struct.ssl_test_ctx_test_fixture* %52), !dbg !455
  br label %if.end52, !dbg !457

if.end52:                                         ; preds = %if.then50, %if.end45
  %53 = load i32, i32* %result, align 4, !dbg !458
  store i32 %53, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

err:                                              ; preds = %if.then44, %if.then26
  %54 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !460
  call void @tear_down(%struct.ssl_test_ctx_test_fixture* %54), !dbg !461
  store i32 0, i32* %retval, align 4, !dbg !462
  br label %return, !dbg !462

return:                                           ; preds = %err, %if.end52, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !463
  ret i32 %55, !dbg !463
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_configuration(i32 %idx) #0 !dbg !464 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ctx = alloca %struct.SSL_TEST_CTX*, align 8
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !467, metadata !278), !dbg !468
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx, metadata !469, metadata !278), !dbg !470
  %0 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !471
  %1 = load i32, i32* %idx.addr, align 4, !dbg !473
  %idxprom = sext i32 %1 to i64, !dbg !474
  %arrayidx = getelementptr inbounds [16 x i8*], [16 x i8*]* @bad_configurations, i64 0, i64 %idxprom, !dbg !474
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !474
  %call = call %struct.SSL_TEST_CTX* @SSL_TEST_CTX_create(%struct.conf_st* %0, i8* %2), !dbg !475
  store %struct.SSL_TEST_CTX* %call, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !476
  %3 = bitcast %struct.SSL_TEST_CTX* %call to i8*, !dbg !477
  %call1 = call i32 @test_ptr_null(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 235, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.91, i32 0, i32 0), i8* %3), !dbg !478
  %tobool = icmp ne i32 %call1, 0, !dbg !480
  br i1 %tobool, label %if.end, label %if.then, !dbg !481

if.then:                                          ; preds = %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !482
  call void @SSL_TEST_CTX_free(%struct.SSL_TEST_CTX* %4), !dbg !484
  store i32 0, i32* %retval, align 4, !dbg !485
  br label %return, !dbg !485

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !487
  ret i32 %5, !dbg !487
}

; Function Attrs: nounwind uwtable
define void @cleanup_tests() #0 !dbg !488 {
entry:
  %0 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !491
  call void @NCONF_free(%struct.conf_st* %0), !dbg !492
  ret void, !dbg !493
}

declare void @NCONF_free(%struct.conf_st*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal %struct.ssl_test_ctx_test_fixture* @set_up(i8* %test_case_name) #0 !dbg !494 {
entry:
  %retval = alloca %struct.ssl_test_ctx_test_fixture*, align 8
  %test_case_name.addr = alloca i8*, align 8
  %fixture = alloca %struct.ssl_test_ctx_test_fixture*, align 8
  store i8* %test_case_name, i8** %test_case_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %test_case_name.addr, metadata !498, metadata !278), !dbg !499
  call void @llvm.dbg.declare(metadata %struct.ssl_test_ctx_test_fixture** %fixture, metadata !500, metadata !278), !dbg !501
  %call = call i8* @CRYPTO_zalloc(i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 114), !dbg !502
  %0 = bitcast i8* %call to %struct.ssl_test_ctx_test_fixture*, !dbg !502
  store %struct.ssl_test_ctx_test_fixture* %0, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !504
  %1 = bitcast %struct.ssl_test_ctx_test_fixture* %0 to i8*, !dbg !505
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0), i8* %1), !dbg !506
  %tobool = icmp ne i32 %call1, 0, !dbg !508
  br i1 %tobool, label %if.end, label %if.then, !dbg !509

if.then:                                          ; preds = %entry
  store %struct.ssl_test_ctx_test_fixture* null, %struct.ssl_test_ctx_test_fixture** %retval, align 8, !dbg !510
  br label %return, !dbg !510

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %test_case_name.addr, align 8, !dbg !511
  %3 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !512
  %test_case_name2 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %3, i32 0, i32 0, !dbg !513
  store i8* %2, i8** %test_case_name2, align 8, !dbg !514
  %call3 = call %struct.SSL_TEST_CTX* @SSL_TEST_CTX_new(), !dbg !515
  %4 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !517
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %4, i32 0, i32 2, !dbg !518
  store %struct.SSL_TEST_CTX* %call3, %struct.SSL_TEST_CTX** %expected_ctx, align 8, !dbg !519
  %5 = bitcast %struct.SSL_TEST_CTX* %call3 to i8*, !dbg !517
  %call4 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 117, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i32 0, i32 0), i8* %5), !dbg !520
  %tobool5 = icmp ne i32 %call4, 0, !dbg !522
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !523

if.then6:                                         ; preds = %if.end
  %6 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !524
  %7 = bitcast %struct.ssl_test_ctx_test_fixture* %6 to i8*, !dbg !524
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 118), !dbg !526
  store %struct.ssl_test_ctx_test_fixture* null, %struct.ssl_test_ctx_test_fixture** %retval, align 8, !dbg !527
  br label %return, !dbg !527

if.end7:                                          ; preds = %if.end
  %8 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture, align 8, !dbg !528
  store %struct.ssl_test_ctx_test_fixture* %8, %struct.ssl_test_ctx_test_fixture** %retval, align 8, !dbg !529
  br label %return, !dbg !529

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %retval, align 8, !dbg !530
  ret %struct.ssl_test_ctx_test_fixture* %9, !dbg !530
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_test(%struct.ssl_test_ctx_test_fixture* %fixture) #0 !dbg !531 {
entry:
  %fixture.addr = alloca %struct.ssl_test_ctx_test_fixture*, align 8
  %success = alloca i32, align 4
  %ctx = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.ssl_test_ctx_test_fixture* %fixture, %struct.ssl_test_ctx_test_fixture** %fixture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_test_ctx_test_fixture** %fixture.addr, metadata !534, metadata !278), !dbg !535
  call void @llvm.dbg.declare(metadata i32* %success, metadata !536, metadata !278), !dbg !537
  store i32 0, i32* %success, align 4, !dbg !537
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx, metadata !538, metadata !278), !dbg !539
  %0 = load %struct.conf_st*, %struct.conf_st** @conf, align 8, !dbg !540
  %1 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture.addr, align 8, !dbg !542
  %test_section = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %1, i32 0, i32 1, !dbg !543
  %2 = load i8*, i8** %test_section, align 8, !dbg !543
  %call = call %struct.SSL_TEST_CTX* @SSL_TEST_CTX_create(%struct.conf_st* %0, i8* %2), !dbg !544
  store %struct.SSL_TEST_CTX* %call, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !545
  %3 = bitcast %struct.SSL_TEST_CTX* %call to i8*, !dbg !546
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 129, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.24, i32 0, i32 0), i8* %3), !dbg !547
  %tobool = icmp ne i32 %call1, 0, !dbg !549
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !550

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !551
  %5 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture.addr, align 8, !dbg !553
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %5, i32 0, i32 2, !dbg !554
  %6 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx, align 8, !dbg !554
  %call2 = call i32 @testctx_eq(%struct.SSL_TEST_CTX* %4, %struct.SSL_TEST_CTX* %6), !dbg !555
  %tobool3 = icmp ne i32 %call2, 0, !dbg !555
  br i1 %tobool3, label %if.end, label %if.then, !dbg !556

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !558

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %success, align 4, !dbg !559
  br label %err, !dbg !560

err:                                              ; preds = %if.end, %if.then
  %7 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !561
  call void @SSL_TEST_CTX_free(%struct.SSL_TEST_CTX* %7), !dbg !562
  %8 = load i32, i32* %success, align 4, !dbg !563
  ret i32 %8, !dbg !564
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(%struct.ssl_test_ctx_test_fixture* %fixture) #0 !dbg !565 {
entry:
  %fixture.addr = alloca %struct.ssl_test_ctx_test_fixture*, align 8
  store %struct.ssl_test_ctx_test_fixture* %fixture, %struct.ssl_test_ctx_test_fixture** %fixture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_test_ctx_test_fixture** %fixture.addr, metadata !568, metadata !278), !dbg !569
  %0 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture.addr, align 8, !dbg !570
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, %struct.ssl_test_ctx_test_fixture* %0, i32 0, i32 2, !dbg !571
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %expected_ctx, align 8, !dbg !571
  call void @SSL_TEST_CTX_free(%struct.SSL_TEST_CTX* %1), !dbg !572
  %2 = load %struct.ssl_test_ctx_test_fixture*, %struct.ssl_test_ctx_test_fixture** %fixture.addr, align 8, !dbg !573
  %3 = bitcast %struct.ssl_test_ctx_test_fixture* %2 to i8*, !dbg !573
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 142), !dbg !574
  ret void, !dbg !575
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

declare %struct.SSL_TEST_CTX* @SSL_TEST_CTX_new() #1

declare void @CRYPTO_free(i8*, i8*, i32) #1

declare %struct.SSL_TEST_CTX* @SSL_TEST_CTX_create(%struct.conf_st*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @testctx_eq(%struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX* %ctx2) #0 !dbg !576 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %ctx2.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !579, metadata !278), !dbg !580
  store %struct.SSL_TEST_CTX* %ctx2, %struct.SSL_TEST_CTX** %ctx2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx2.addr, metadata !581, metadata !278), !dbg !582
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !583
  %method = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 0, !dbg !585
  %1 = load i32, i32* %method, align 8, !dbg !585
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !586
  %method1 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 0, !dbg !587
  %3 = load i32, i32* %method1, align 8, !dbg !587
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), i32 %1, i32 %3), !dbg !588
  %tobool = icmp ne i32 %call, 0, !dbg !588
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !589

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !590
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 1, !dbg !592
  %5 = load i32, i32* %handshake_mode, align 4, !dbg !592
  %6 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !593
  %handshake_mode2 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %6, i32 0, i32 1, !dbg !594
  %7 = load i32, i32* %handshake_mode2, align 4, !dbg !594
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0), i32 %5, i32 %7), !dbg !595
  %tobool4 = icmp ne i32 %call3, 0, !dbg !595
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !596

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !597
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %8, i32 0, i32 2, !dbg !598
  %9 = load i32, i32* %app_data_size, align 8, !dbg !598
  %10 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !599
  %app_data_size6 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %10, i32 0, i32 2, !dbg !600
  %11 = load i32, i32* %app_data_size6, align 8, !dbg !600
  %call7 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0), i32 %9, i32 %11), !dbg !601
  %tobool8 = icmp ne i32 %call7, 0, !dbg !601
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !602

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %12 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !603
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %12, i32 0, i32 3, !dbg !604
  %13 = load i32, i32* %max_fragment_size, align 4, !dbg !604
  %14 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !605
  %max_fragment_size10 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %14, i32 0, i32 3, !dbg !606
  %15 = load i32, i32* %max_fragment_size10, align 4, !dbg !606
  %call11 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i32 0, i32 0), i32 %13, i32 %15), !dbg !607
  %tobool12 = icmp ne i32 %call11, 0, !dbg !607
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !608

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %16 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !609
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %16, i32 0, i32 5, !dbg !610
  %17 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !611
  %extra14 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %17, i32 0, i32 5, !dbg !612
  %call15 = call i32 @extraconf_eq(%struct.SSL_TEST_EXTRA_CONF* %extra, %struct.SSL_TEST_EXTRA_CONF* %extra14), !dbg !613
  %tobool16 = icmp ne i32 %call15, 0, !dbg !613
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !614

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %18 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !615
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %18, i32 0, i32 6, !dbg !616
  %19 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !617
  %resume_extra18 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %19, i32 0, i32 6, !dbg !618
  %call19 = call i32 @extraconf_eq(%struct.SSL_TEST_EXTRA_CONF* %resume_extra, %struct.SSL_TEST_EXTRA_CONF* %resume_extra18), !dbg !619
  %tobool20 = icmp ne i32 %call19, 0, !dbg !619
  br i1 %tobool20, label %lor.lhs.false21, label %if.then, !dbg !620

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %20 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !621
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %20, i32 0, i32 7, !dbg !622
  %21 = load i32, i32* %expected_result, align 8, !dbg !622
  %22 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !623
  %expected_result22 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %22, i32 0, i32 7, !dbg !624
  %23 = load i32, i32* %expected_result22, align 8, !dbg !624
  %call23 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i32 0, i32 0), i32 %21, i32 %23), !dbg !625
  %tobool24 = icmp ne i32 %call23, 0, !dbg !625
  br i1 %tobool24, label %lor.lhs.false25, label %if.then, !dbg !626

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %24 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !627
  %expected_client_alert = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %24, i32 0, i32 8, !dbg !628
  %25 = load i32, i32* %expected_client_alert, align 4, !dbg !628
  %26 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !629
  %expected_client_alert26 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %26, i32 0, i32 8, !dbg !630
  %27 = load i32, i32* %expected_client_alert26, align 4, !dbg !630
  %call27 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i32 0, i32 0), i32 %25, i32 %27), !dbg !631
  %tobool28 = icmp ne i32 %call27, 0, !dbg !631
  br i1 %tobool28, label %lor.lhs.false29, label %if.then, !dbg !632

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %28 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !633
  %expected_server_alert = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %28, i32 0, i32 9, !dbg !634
  %29 = load i32, i32* %expected_server_alert, align 8, !dbg !634
  %30 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !635
  %expected_server_alert30 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %30, i32 0, i32 9, !dbg !636
  %31 = load i32, i32* %expected_server_alert30, align 8, !dbg !636
  %call31 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.38, i32 0, i32 0), i32 %29, i32 %31), !dbg !637
  %tobool32 = icmp ne i32 %call31, 0, !dbg !637
  br i1 %tobool32, label %lor.lhs.false33, label %if.then, !dbg !638

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %32 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !639
  %expected_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %32, i32 0, i32 10, !dbg !640
  %33 = load i32, i32* %expected_protocol, align 4, !dbg !640
  %34 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !641
  %expected_protocol34 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %34, i32 0, i32 10, !dbg !642
  %35 = load i32, i32* %expected_protocol34, align 4, !dbg !642
  %call35 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i32 0, i32 0), i32 %33, i32 %35), !dbg !643
  %tobool36 = icmp ne i32 %call35, 0, !dbg !643
  br i1 %tobool36, label %lor.lhs.false37, label %if.then, !dbg !644

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %36 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !645
  %expected_servername = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %36, i32 0, i32 11, !dbg !646
  %37 = load i32, i32* %expected_servername, align 8, !dbg !646
  %38 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !647
  %expected_servername38 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %38, i32 0, i32 11, !dbg !648
  %39 = load i32, i32* %expected_servername38, align 8, !dbg !648
  %call39 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i32 0, i32 0), i32 %37, i32 %39), !dbg !649
  %tobool40 = icmp ne i32 %call39, 0, !dbg !649
  br i1 %tobool40, label %lor.lhs.false41, label %if.then, !dbg !650

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %40 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !651
  %session_ticket_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %40, i32 0, i32 12, !dbg !652
  %41 = load i32, i32* %session_ticket_expected, align 4, !dbg !652
  %42 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !653
  %session_ticket_expected42 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %42, i32 0, i32 12, !dbg !654
  %43 = load i32, i32* %session_ticket_expected42, align 4, !dbg !654
  %call43 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i32 0, i32 0), i32 %41, i32 %43), !dbg !655
  %tobool44 = icmp ne i32 %call43, 0, !dbg !655
  br i1 %tobool44, label %lor.lhs.false45, label %if.then, !dbg !656

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %44 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !657
  %compression_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %44, i32 0, i32 13, !dbg !658
  %45 = load i32, i32* %compression_expected, align 8, !dbg !658
  %46 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !659
  %compression_expected46 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %46, i32 0, i32 13, !dbg !660
  %47 = load i32, i32* %compression_expected46, align 8, !dbg !660
  %call47 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.46, i32 0, i32 0), i32 %45, i32 %47), !dbg !661
  %tobool48 = icmp ne i32 %call47, 0, !dbg !661
  br i1 %tobool48, label %lor.lhs.false49, label %if.then, !dbg !662

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %48 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !663
  %expected_npn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %48, i32 0, i32 14, !dbg !664
  %49 = load i8*, i8** %expected_npn_protocol, align 8, !dbg !664
  %50 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !665
  %expected_npn_protocol50 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %50, i32 0, i32 14, !dbg !666
  %51 = load i8*, i8** %expected_npn_protocol50, align 8, !dbg !666
  %call51 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.48, i32 0, i32 0), i8* %49, i8* %51), !dbg !667
  %tobool52 = icmp ne i32 %call51, 0, !dbg !667
  br i1 %tobool52, label %lor.lhs.false53, label %if.then, !dbg !668

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %52 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !669
  %expected_alpn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %52, i32 0, i32 15, !dbg !670
  %53 = load i8*, i8** %expected_alpn_protocol, align 8, !dbg !670
  %54 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !671
  %expected_alpn_protocol54 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %54, i32 0, i32 15, !dbg !672
  %55 = load i8*, i8** %expected_alpn_protocol54, align 8, !dbg !672
  %call55 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.50, i32 0, i32 0), i8* %53, i8* %55), !dbg !673
  %tobool56 = icmp ne i32 %call55, 0, !dbg !673
  br i1 %tobool56, label %lor.lhs.false57, label %if.then, !dbg !674

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %56 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !675
  %expected_cipher = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %56, i32 0, i32 30, !dbg !676
  %57 = load i8*, i8** %expected_cipher, align 8, !dbg !676
  %58 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !677
  %expected_cipher58 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %58, i32 0, i32 30, !dbg !678
  %59 = load i8*, i8** %expected_cipher58, align 8, !dbg !678
  %call59 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.52, i32 0, i32 0), i8* %57, i8* %59), !dbg !679
  %tobool60 = icmp ne i32 %call59, 0, !dbg !679
  br i1 %tobool60, label %lor.lhs.false61, label %if.then, !dbg !680

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %60 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !681
  %expected_session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %60, i32 0, i32 31, !dbg !682
  %61 = load i8*, i8** %expected_session_ticket_app_data, align 8, !dbg !682
  %62 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !683
  %expected_session_ticket_app_data62 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %62, i32 0, i32 31, !dbg !684
  %63 = load i8*, i8** %expected_session_ticket_app_data62, align 8, !dbg !684
  %call63 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.54, i32 0, i32 0), i8* %61, i8* %63), !dbg !685
  %tobool64 = icmp ne i32 %call63, 0, !dbg !685
  br i1 %tobool64, label %lor.lhs.false65, label %if.then, !dbg !686

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %64 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !687
  %resumption_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %64, i32 0, i32 16, !dbg !688
  %65 = load i32, i32* %resumption_expected, align 8, !dbg !688
  %66 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !689
  %resumption_expected66 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %66, i32 0, i32 16, !dbg !690
  %67 = load i32, i32* %resumption_expected66, align 8, !dbg !690
  %call67 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.56, i32 0, i32 0), i32 %65, i32 %67), !dbg !691
  %tobool68 = icmp ne i32 %call67, 0, !dbg !691
  br i1 %tobool68, label %lor.lhs.false69, label %if.then, !dbg !692

lor.lhs.false69:                                  ; preds = %lor.lhs.false65
  %68 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !693
  %session_id_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %68, i32 0, i32 29, !dbg !694
  %69 = load i32, i32* %session_id_expected, align 4, !dbg !694
  %70 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx2.addr, align 8, !dbg !695
  %session_id_expected70 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %70, i32 0, i32 29, !dbg !696
  %71 = load i32, i32* %session_id_expected70, align 4, !dbg !696
  %call71 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.58, i32 0, i32 0), i32 %69, i32 %71), !dbg !697
  %tobool72 = icmp ne i32 %call71, 0, !dbg !697
  br i1 %tobool72, label %if.end, label %if.then, !dbg !698

if.then:                                          ; preds = %lor.lhs.false69, %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !700
  br label %return, !dbg !700

if.end:                                           ; preds = %lor.lhs.false69
  store i32 1, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

return:                                           ; preds = %if.end, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !702
  ret i32 %72, !dbg !702
}

declare void @SSL_TEST_CTX_free(%struct.SSL_TEST_CTX*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @extraconf_eq(%struct.SSL_TEST_EXTRA_CONF* %extra, %struct.SSL_TEST_EXTRA_CONF* %extra2) #0 !dbg !703 {
entry:
  %retval = alloca i32, align 4
  %extra.addr = alloca %struct.SSL_TEST_EXTRA_CONF*, align 8
  %extra2.addr = alloca %struct.SSL_TEST_EXTRA_CONF*, align 8
  store %struct.SSL_TEST_EXTRA_CONF* %extra, %struct.SSL_TEST_EXTRA_CONF** %extra.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_EXTRA_CONF** %extra.addr, metadata !707, metadata !278), !dbg !708
  store %struct.SSL_TEST_EXTRA_CONF* %extra2, %struct.SSL_TEST_EXTRA_CONF** %extra2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_EXTRA_CONF** %extra2.addr, metadata !709, metadata !278), !dbg !710
  %0 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %extra.addr, align 8, !dbg !711
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %0, i32 0, i32 0, !dbg !713
  %1 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %extra2.addr, align 8, !dbg !714
  %client1 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %1, i32 0, i32 0, !dbg !715
  %call = call i32 @clientconf_eq(%struct.SSL_TEST_CLIENT_CONF* %client, %struct.SSL_TEST_CLIENT_CONF* %client1), !dbg !716
  %cmp = icmp ne i32 %call, 0, !dbg !717
  %conv = zext i1 %cmp to i32, !dbg !717
  %call2 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.59, i32 0, i32 0), i32 %conv), !dbg !718
  %tobool = icmp ne i32 %call2, 0, !dbg !720
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !721

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %extra.addr, align 8, !dbg !722
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %2, i32 0, i32 1, !dbg !724
  %3 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %extra2.addr, align 8, !dbg !725
  %server3 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %3, i32 0, i32 1, !dbg !726
  %call4 = call i32 @serverconf_eq(%struct.SSL_TEST_SERVER_CONF* %server, %struct.SSL_TEST_SERVER_CONF* %server3), !dbg !727
  %cmp5 = icmp ne i32 %call4, 0, !dbg !728
  %conv6 = zext i1 %cmp5 to i32, !dbg !728
  %call7 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.60, i32 0, i32 0), i32 %conv6), !dbg !729
  %tobool8 = icmp ne i32 %call7, 0, !dbg !731
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !732

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %4 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %extra.addr, align 8, !dbg !733
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %4, i32 0, i32 2, !dbg !734
  %5 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %extra2.addr, align 8, !dbg !735
  %server210 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %5, i32 0, i32 2, !dbg !736
  %call11 = call i32 @serverconf_eq(%struct.SSL_TEST_SERVER_CONF* %server2, %struct.SSL_TEST_SERVER_CONF* %server210), !dbg !737
  %cmp12 = icmp ne i32 %call11, 0, !dbg !738
  %conv13 = zext i1 %cmp12 to i32, !dbg !738
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.61, i32 0, i32 0), i32 %conv13), !dbg !739
  %tobool15 = icmp ne i32 %call14, 0, !dbg !740
  br i1 %tobool15, label %if.end, label %if.then, !dbg !741

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !743
  br label %return, !dbg !743

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !745
  ret i32 %6, !dbg !745
}

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @clientconf_eq(%struct.SSL_TEST_CLIENT_CONF* %conf1, %struct.SSL_TEST_CLIENT_CONF* %conf2) #0 !dbg !746 {
entry:
  %retval = alloca i32, align 4
  %conf1.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %conf2.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  store %struct.SSL_TEST_CLIENT_CONF* %conf1, %struct.SSL_TEST_CLIENT_CONF** %conf1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %conf1.addr, metadata !750, metadata !278), !dbg !751
  store %struct.SSL_TEST_CLIENT_CONF* %conf2, %struct.SSL_TEST_CLIENT_CONF** %conf2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %conf2.addr, metadata !752, metadata !278), !dbg !753
  %0 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf1.addr, align 8, !dbg !754
  %verify_callback = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %0, i32 0, i32 0, !dbg !756
  %1 = load i32, i32* %verify_callback, align 8, !dbg !756
  %2 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf2.addr, align 8, !dbg !757
  %verify_callback1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %2, i32 0, i32 0, !dbg !758
  %3 = load i32, i32* %verify_callback1, align 8, !dbg !758
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.63, i32 0, i32 0), i32 %1, i32 %3), !dbg !759
  %tobool = icmp ne i32 %call, 0, !dbg !759
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !760

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf1.addr, align 8, !dbg !761
  %servername = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %4, i32 0, i32 1, !dbg !763
  %5 = load i32, i32* %servername, align 4, !dbg !763
  %6 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf2.addr, align 8, !dbg !764
  %servername2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %6, i32 0, i32 1, !dbg !765
  %7 = load i32, i32* %servername2, align 4, !dbg !765
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.65, i32 0, i32 0), i32 %5, i32 %7), !dbg !766
  %tobool4 = icmp ne i32 %call3, 0, !dbg !766
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !767

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf1.addr, align 8, !dbg !768
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %8, i32 0, i32 3, !dbg !769
  %9 = load i8*, i8** %npn_protocols, align 8, !dbg !769
  %10 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf2.addr, align 8, !dbg !770
  %npn_protocols6 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %10, i32 0, i32 3, !dbg !771
  %11 = load i8*, i8** %npn_protocols6, align 8, !dbg !771
  %call7 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.67, i32 0, i32 0), i8* %9, i8* %11), !dbg !772
  %tobool8 = icmp ne i32 %call7, 0, !dbg !772
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !773

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %12 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf1.addr, align 8, !dbg !774
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %12, i32 0, i32 4, !dbg !775
  %13 = load i8*, i8** %alpn_protocols, align 8, !dbg !775
  %14 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf2.addr, align 8, !dbg !776
  %alpn_protocols10 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %14, i32 0, i32 4, !dbg !777
  %15 = load i8*, i8** %alpn_protocols10, align 8, !dbg !777
  %call11 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i32 0, i32 0), i8* %13, i8* %15), !dbg !778
  %tobool12 = icmp ne i32 %call11, 0, !dbg !778
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !779

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %16 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf1.addr, align 8, !dbg !780
  %ct_validation = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %16, i32 0, i32 5, !dbg !781
  %17 = load i32, i32* %ct_validation, align 8, !dbg !781
  %18 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf2.addr, align 8, !dbg !782
  %ct_validation14 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %18, i32 0, i32 5, !dbg !783
  %19 = load i32, i32* %ct_validation14, align 8, !dbg !783
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.71, i32 0, i32 0), i32 %17, i32 %19), !dbg !784
  %tobool16 = icmp ne i32 %call15, 0, !dbg !784
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !785

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %20 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf1.addr, align 8, !dbg !786
  %max_fragment_len_mode = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %20, i32 0, i32 2, !dbg !787
  %21 = load i32, i32* %max_fragment_len_mode, align 8, !dbg !787
  %22 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %conf2.addr, align 8, !dbg !788
  %max_fragment_len_mode18 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %22, i32 0, i32 2, !dbg !789
  %23 = load i32, i32* %max_fragment_len_mode18, align 8, !dbg !789
  %call19 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0), i32 %21, i32 %23), !dbg !790
  %tobool20 = icmp ne i32 %call19, 0, !dbg !790
  br i1 %tobool20, label %if.end, label %if.then, !dbg !791

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !793
  br label %return, !dbg !793

if.end:                                           ; preds = %lor.lhs.false17
  store i32 1, i32* %retval, align 4, !dbg !794
  br label %return, !dbg !794

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !795
  ret i32 %24, !dbg !795
}

; Function Attrs: nounwind uwtable
define internal i32 @serverconf_eq(%struct.SSL_TEST_SERVER_CONF* %serv, %struct.SSL_TEST_SERVER_CONF* %serv2) #0 !dbg !796 {
entry:
  %retval = alloca i32, align 4
  %serv.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %serv2.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %serv, %struct.SSL_TEST_SERVER_CONF** %serv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %serv.addr, metadata !800, metadata !278), !dbg !801
  store %struct.SSL_TEST_SERVER_CONF* %serv2, %struct.SSL_TEST_SERVER_CONF** %serv2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %serv2.addr, metadata !802, metadata !278), !dbg !803
  %0 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv.addr, align 8, !dbg !804
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %0, i32 0, i32 0, !dbg !806
  %1 = load i32, i32* %servername_callback, align 8, !dbg !806
  %2 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv2.addr, align 8, !dbg !807
  %servername_callback1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %2, i32 0, i32 0, !dbg !808
  %3 = load i32, i32* %servername_callback1, align 8, !dbg !808
  %call = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.75, i32 0, i32 0), i32 %1, i32 %3), !dbg !809
  %tobool = icmp ne i32 %call, 0, !dbg !809
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !810

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv.addr, align 8, !dbg !811
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %4, i32 0, i32 1, !dbg !813
  %5 = load i8*, i8** %npn_protocols, align 8, !dbg !813
  %6 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv2.addr, align 8, !dbg !814
  %npn_protocols2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %6, i32 0, i32 1, !dbg !815
  %7 = load i8*, i8** %npn_protocols2, align 8, !dbg !815
  %call3 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.77, i32 0, i32 0), i8* %5, i8* %7), !dbg !816
  %tobool4 = icmp ne i32 %call3, 0, !dbg !816
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !817

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv.addr, align 8, !dbg !818
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %8, i32 0, i32 2, !dbg !819
  %9 = load i8*, i8** %alpn_protocols, align 8, !dbg !819
  %10 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv2.addr, align 8, !dbg !820
  %alpn_protocols6 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %10, i32 0, i32 2, !dbg !821
  %11 = load i8*, i8** %alpn_protocols6, align 8, !dbg !821
  %call7 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.79, i32 0, i32 0), i8* %9, i8* %11), !dbg !822
  %tobool8 = icmp ne i32 %call7, 0, !dbg !822
  br i1 %tobool8, label %lor.lhs.false9, label %if.then, !dbg !823

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %12 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv.addr, align 8, !dbg !824
  %broken_session_ticket = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %12, i32 0, i32 3, !dbg !825
  %13 = load i32, i32* %broken_session_ticket, align 8, !dbg !825
  %14 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv2.addr, align 8, !dbg !826
  %broken_session_ticket10 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %14, i32 0, i32 3, !dbg !827
  %15 = load i32, i32* %broken_session_ticket10, align 8, !dbg !827
  %call11 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.81, i32 0, i32 0), i32 %13, i32 %15), !dbg !828
  %tobool12 = icmp ne i32 %call11, 0, !dbg !828
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !829

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %16 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv.addr, align 8, !dbg !830
  %session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %16, i32 0, i32 8, !dbg !831
  %17 = load i8*, i8** %session_ticket_app_data, align 8, !dbg !831
  %18 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv2.addr, align 8, !dbg !832
  %session_ticket_app_data14 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %18, i32 0, i32 8, !dbg !833
  %19 = load i8*, i8** %session_ticket_app_data14, align 8, !dbg !833
  %call15 = call i32 @test_str_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.83, i32 0, i32 0), i8* %17, i8* %19), !dbg !834
  %tobool16 = icmp ne i32 %call15, 0, !dbg !834
  br i1 %tobool16, label %lor.lhs.false17, label %if.then, !dbg !835

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %20 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv.addr, align 8, !dbg !836
  %cert_status = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %20, i32 0, i32 4, !dbg !837
  %21 = load i32, i32* %cert_status, align 4, !dbg !837
  %22 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %serv2.addr, align 8, !dbg !838
  %cert_status18 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %22, i32 0, i32 4, !dbg !839
  %23 = load i32, i32* %cert_status18, align 4, !dbg !839
  %call19 = call i32 @test_int_eq(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.85, i32 0, i32 0), i32 %21, i32 %23), !dbg !840
  %tobool20 = icmp ne i32 %call19, 0, !dbg !840
  br i1 %tobool20, label %if.end, label %if.then, !dbg !841

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !843
  br label %return, !dbg !843

if.end:                                           ; preds = %lor.lhs.false17
  store i32 1, i32* %retval, align 4, !dbg !844
  br label %return, !dbg !844

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !845
  ret i32 %24, !dbg !845
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!157, !158}
!llvm.ident = !{!159}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, globals: !70)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test/[inter]test--ssl_test_ctx_test-bin-ssl_test_ctx_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test")
!2 = !{!3, !8, !17, !22, !28, !33, !41, !46, !53, !59, !64}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 65, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/ssl_test_ctx.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test")
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
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 54, size: 32, align: 32, elements: !65)
!65 = !{!66, !67}
!66 = !DIEnumerator(name: "SSL_TEST_COMPRESSION_NO", value: 0)
!67 = !DIEnumerator(name: "SSL_TEST_COMPRESSION_YES", value: 1)
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!70 = !{!71, !94, !153}
!71 = distinct !DIGlobalVariable(name: "options", scope: !72, file: !73, line: 243, type: !91, isLocal: true, isDefinition: true, variable: [9 x %struct.options_st]* @test_get_options.options)
!72 = distinct !DISubprogram(name: "test_get_options", scope: !73, file: !73, line: 243, type: !74, isLocal: false, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!73 = !DIFile(filename: "test/ssl_test_ctx_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test")
!74 = !DISubroutineType(types: !75)
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !79, line: 280, baseType: !80)
!79 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !79, line: 269, size: 192, align: 64, elements: !81)
!81 = !{!82, !86, !88, !89}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !79, line: 270, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !80, file: !79, line: 271, baseType: !87, size: 32, align: 32, offset: 64)
!87 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !80, file: !79, line: 278, baseType: !87, size: 32, align: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !80, file: !79, line: 279, baseType: !83, size: 64, align: 64, offset: 128)
!90 = !{}
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 1728, align: 64, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 9)
!94 = distinct !DIGlobalVariable(name: "conf", scope: !0, file: !73, line: 26, type: !95, isLocal: true, isDefinition: true, variable: %struct.conf_st** @conf)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !97, line: 144, baseType: !98)
!97 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test")
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !99, line: 103, size: 192, align: 64, elements: !100)
!99 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test")
!100 = !{!101, !141, !142}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !98, file: !99, line: 104, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !99, line: 35, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !99, line: 37, size: 640, align: 64, elements: !105)
!105 = !{!106, !107, !111, !115, !116, !117, !126, !132, !136, !137}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !104, file: !99, line: 38, baseType: !83, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !104, file: !99, line: 39, baseType: !108, size: 64, align: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!95, !102}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !104, file: !99, line: 40, baseType: !112, size: 64, align: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!87, !95}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !104, file: !99, line: 41, baseType: !112, size: 64, align: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !104, file: !99, line: 42, baseType: !112, size: 64, align: 64, offset: 256)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !104, file: !99, line: 43, baseType: !118, size: 64, align: 64, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!87, !95, !121, !124}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !97, line: 79, baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !97, line: 79, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !104, file: !99, line: 44, baseType: !127, size: 64, align: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!87, !130, !121}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !104, file: !99, line: 45, baseType: !133, size: 64, align: 64, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!87, !130, !85}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !104, file: !99, line: 46, baseType: !133, size: 64, align: 64, offset: 512)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !104, file: !99, line: 47, baseType: !138, size: 64, align: 64, offset: 576)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!87, !95, !83, !124}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !98, file: !99, line: 105, baseType: !69, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !99, line: 106, baseType: !143, size: 64, align: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !99, line: 31, size: 64, align: 64, elements: !145)
!145 = !{!146}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !144, file: !99, line: 31, baseType: !147, size: 64, align: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !99, line: 31, size: 64, align: 64, elements: !148)
!148 = !{!149, !150, !152}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !147, file: !99, line: 31, baseType: !69, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !147, file: !99, line: 31, baseType: !151, size: 64, align: 64)
!151 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !147, file: !99, line: 31, baseType: !87, size: 32, align: 32)
!153 = distinct !DIGlobalVariable(name: "bad_configurations", scope: !0, file: !73, line: 211, type: !154, isLocal: true, isDefinition: true, variable: [16 x i8*]* @bad_configurations)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 1024, align: 64, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 16)
!157 = !{i32 2, !"Dwarf Version", i32 4}
!158 = !{i32 2, !"Debug Info Version", i32 3}
!159 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!160 = !DILocation(line: 243, column: 6, scope: !72)
!161 = distinct !DISubprogram(name: "setup_tests", scope: !73, file: !73, line: 245, type: !162, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!162 = !DISubroutineType(types: !163)
!163 = !{!87}
!164 = !DILocation(line: 247, column: 85, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !73, line: 247, column: 9)
!166 = !DILocation(line: 247, column: 83, scope: !165)
!167 = !DILocation(line: 247, column: 78, scope: !165)
!168 = !DILocation(line: 247, column: 10, scope: !169)
!169 = !DILexicalBlockFile(scope: !165, file: !73, discriminator: 1)
!170 = !DILocation(line: 247, column: 10, scope: !165)
!171 = !DILocation(line: 247, column: 9, scope: !161)
!172 = !DILocation(line: 248, column: 9, scope: !165)
!173 = !DILocation(line: 250, column: 119, scope: !174)
!174 = distinct !DILexicalBlock(scope: !161, file: !73, line: 250, column: 9)
!175 = !DILocation(line: 250, column: 125, scope: !174)
!176 = !DILocation(line: 250, column: 108, scope: !177)
!177 = !DILexicalBlockFile(scope: !174, file: !73, discriminator: 1)
!178 = !DILocation(line: 250, column: 10, scope: !179)
!179 = !DILexicalBlockFile(scope: !174, file: !73, discriminator: 2)
!180 = !DILocation(line: 250, column: 10, scope: !174)
!181 = !DILocation(line: 250, column: 9, scope: !161)
!182 = !DILocation(line: 251, column: 9, scope: !174)
!183 = !DILocation(line: 253, column: 5, scope: !161)
!184 = !DILocation(line: 254, column: 5, scope: !161)
!185 = !DILocation(line: 255, column: 5, scope: !161)
!186 = !DILocation(line: 256, column: 5, scope: !161)
!187 = !DILocation(line: 257, column: 1, scope: !161)
!188 = distinct !DISubprogram(name: "test_empty_configuration", scope: !73, file: !73, line: 150, type: !162, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!189 = !DILocalVariable(name: "fixture", scope: !188, file: !73, line: 152, type: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_CTX_TEST_FIXTURE", file: !73, line: 33, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_test_ctx_test_fixture", file: !73, line: 28, size: 192, align: 64, elements: !193)
!193 = !{!194, !195, !196}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "test_case_name", scope: !192, file: !73, line: 29, baseType: !83, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "test_section", scope: !192, file: !73, line: 30, baseType: !83, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "expected_ctx", scope: !192, file: !73, line: 32, baseType: !197, size: 64, align: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_CTX", file: !4, line: 226, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 139, size: 4480, align: 64, elements: !200)
!200 = !{!201, !203, !205, !206, !207, !208, !246, !247, !249, !250, !251, !252, !253, !255, !256, !257, !258, !259, !260, !261, !262, !263, !267, !268, !269, !270, !271, !272, !273, !274, !276, !277}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !199, file: !4, line: 144, baseType: !202, size: 32, align: 32)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_method_t", file: !4, line: 68, baseType: !3)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "handshake_mode", scope: !199, file: !4, line: 146, baseType: !204, size: 32, align: 32, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_handshake_mode_t", file: !4, line: 78, baseType: !8)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "app_data_size", scope: !199, file: !4, line: 151, baseType: !87, size: 32, align: 32, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "max_fragment_size", scope: !199, file: !4, line: 153, baseType: !87, size: 32, align: 32, offset: 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "key_update_type", scope: !199, file: !4, line: 155, baseType: !87, size: 32, align: 32, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !199, file: !4, line: 161, baseType: !209, size: 1600, align: 64, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_EXTRA_CONF", file: !4, line: 137, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 133, size: 1600, align: 64, elements: !211)
!211 = !{!212, !230, !245}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "client", scope: !210, file: !4, line: 134, baseType: !213, size: 576, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_CLIENT_CONF", file: !4, line: 113, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 96, size: 576, align: 64, elements: !215)
!215 = !{!216, !218, !220, !221, !223, !224, !226, !227, !228, !229}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "verify_callback", scope: !214, file: !4, line: 98, baseType: !217, size: 32, align: 32)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_verify_callback_t", file: !4, line: 29, baseType: !17)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "servername", scope: !214, file: !4, line: 100, baseType: !219, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_servername_t", file: !4, line: 36, baseType: !22)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max_fragment_len_mode", scope: !214, file: !4, line: 102, baseType: !87, size: 32, align: 32, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "npn_protocols", scope: !214, file: !4, line: 104, baseType: !222, size: 64, align: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "alpn_protocols", scope: !214, file: !4, line: 105, baseType: !222, size: 64, align: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ct_validation", scope: !214, file: !4, line: 106, baseType: !225, size: 32, align: 32, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_ct_validation_t", file: !4, line: 84, baseType: !28)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "reneg_ciphers", scope: !214, file: !4, line: 108, baseType: !222, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "srp_user", scope: !214, file: !4, line: 109, baseType: !222, size: 64, align: 64, offset: 384)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "srp_password", scope: !214, file: !4, line: 110, baseType: !222, size: 64, align: 64, offset: 448)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "enable_pha", scope: !214, file: !4, line: 112, baseType: !87, size: 32, align: 32, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !210, file: !4, line: 135, baseType: !231, size: 512, align: 64, offset: 576)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_SERVER_CONF", file: !4, line: 131, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 115, size: 512, align: 64, elements: !233)
!233 = !{!234, !236, !237, !238, !239, !241, !242, !243, !244}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "servername_callback", scope: !232, file: !4, line: 117, baseType: !235, size: 32, align: 32)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_servername_callback_t", file: !4, line: 45, baseType: !33)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "npn_protocols", scope: !232, file: !4, line: 119, baseType: !222, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "alpn_protocols", scope: !232, file: !4, line: 120, baseType: !222, size: 64, align: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "broken_session_ticket", scope: !232, file: !4, line: 122, baseType: !87, size: 32, align: 32, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "cert_status", scope: !232, file: !4, line: 124, baseType: !240, size: 32, align: 32, offset: 224)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_cert_status_t", file: !4, line: 90, baseType: !41)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "srp_user", scope: !232, file: !4, line: 126, baseType: !222, size: 64, align: 64, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "srp_password", scope: !232, file: !4, line: 127, baseType: !222, size: 64, align: 64, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "force_pha", scope: !232, file: !4, line: 129, baseType: !87, size: 32, align: 32, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "session_ticket_app_data", scope: !232, file: !4, line: 130, baseType: !222, size: 64, align: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "server2", scope: !210, file: !4, line: 136, baseType: !231, size: 512, align: 64, offset: 1088)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "resume_extra", scope: !199, file: !4, line: 163, baseType: !209, size: 1600, align: 64, offset: 1792)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "expected_result", scope: !199, file: !4, line: 169, baseType: !248, size: 32, align: 32, offset: 3392)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_result_t", file: !4, line: 23, baseType: !46)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_alert", scope: !199, file: !4, line: 173, baseType: !87, size: 32, align: 32, offset: 3424)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_alert", scope: !199, file: !4, line: 175, baseType: !87, size: 32, align: 32, offset: 3456)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "expected_protocol", scope: !199, file: !4, line: 178, baseType: !87, size: 32, align: 32, offset: 3488)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "expected_servername", scope: !199, file: !4, line: 189, baseType: !219, size: 32, align: 32, offset: 3520)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "session_ticket_expected", scope: !199, file: !4, line: 190, baseType: !254, size: 32, align: 32, offset: 3552)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_session_ticket_t", file: !4, line: 52, baseType: !53)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "compression_expected", scope: !199, file: !4, line: 191, baseType: !87, size: 32, align: 32, offset: 3584)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "expected_npn_protocol", scope: !199, file: !4, line: 193, baseType: !222, size: 64, align: 64, offset: 3648)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "expected_alpn_protocol", scope: !199, file: !4, line: 194, baseType: !222, size: 64, align: 64, offset: 3712)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "resumption_expected", scope: !199, file: !4, line: 196, baseType: !87, size: 32, align: 32, offset: 3776)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "expected_tmp_key_type", scope: !199, file: !4, line: 198, baseType: !87, size: 32, align: 32, offset: 3808)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_cert_type", scope: !199, file: !4, line: 200, baseType: !87, size: 32, align: 32, offset: 3840)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_sign_hash", scope: !199, file: !4, line: 202, baseType: !87, size: 32, align: 32, offset: 3872)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_sign_type", scope: !199, file: !4, line: 204, baseType: !87, size: 32, align: 32, offset: 3904)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_ca_names", scope: !199, file: !4, line: 206, baseType: !264, size: 64, align: 64, offset: 3968)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_NAME", file: !266, line: 77, flags: DIFlagFwdDecl)
!266 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]test--ssl_test_ctx_test")
!267 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_cert_type", scope: !199, file: !4, line: 208, baseType: !87, size: 32, align: 32, offset: 4032)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_sign_hash", scope: !199, file: !4, line: 210, baseType: !87, size: 32, align: 32, offset: 4064)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_sign_type", scope: !199, file: !4, line: 212, baseType: !87, size: 32, align: 32, offset: 4096)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_ca_names", scope: !199, file: !4, line: 214, baseType: !264, size: 64, align: 64, offset: 4160)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "use_sctp", scope: !199, file: !4, line: 216, baseType: !87, size: 32, align: 32, offset: 4224)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "enable_client_sctp_label_bug", scope: !199, file: !4, line: 218, baseType: !87, size: 32, align: 32, offset: 4256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "enable_server_sctp_label_bug", scope: !199, file: !4, line: 220, baseType: !87, size: 32, align: 32, offset: 4288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "session_id_expected", scope: !199, file: !4, line: 222, baseType: !275, size: 32, align: 32, offset: 4320)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_session_id_t", file: !4, line: 63, baseType: !59)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "expected_cipher", scope: !199, file: !4, line: 223, baseType: !222, size: 64, align: 64, offset: 4352)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "expected_session_ticket_app_data", scope: !199, file: !4, line: 225, baseType: !222, size: 64, align: 64, offset: 4416)
!278 = !DIExpression()
!279 = !DILocation(line: 152, column: 32, scope: !188)
!280 = !DILocation(line: 152, column: 42, scope: !188)
!281 = !DILocalVariable(name: "result", scope: !188, file: !73, line: 152, type: !87)
!282 = !DILocation(line: 152, column: 64, scope: !188)
!283 = !DILocation(line: 153, column: 9, scope: !284)
!284 = distinct !DILexicalBlock(scope: !188, file: !73, line: 153, column: 9)
!285 = !DILocation(line: 153, column: 17, scope: !284)
!286 = !DILocation(line: 153, column: 9, scope: !188)
!287 = !DILocation(line: 154, column: 9, scope: !284)
!288 = !DILocation(line: 155, column: 5, scope: !188)
!289 = !DILocation(line: 155, column: 14, scope: !188)
!290 = !DILocation(line: 155, column: 27, scope: !188)
!291 = !DILocation(line: 156, column: 5, scope: !188)
!292 = !DILocation(line: 156, column: 14, scope: !188)
!293 = !DILocation(line: 156, column: 28, scope: !188)
!294 = !DILocation(line: 156, column: 44, scope: !188)
!295 = !DILocation(line: 157, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !188, file: !73, line: 157, column: 9)
!297 = !DILocation(line: 157, column: 17, scope: !296)
!298 = !DILocation(line: 157, column: 9, scope: !188)
!299 = !DILocation(line: 157, column: 30, scope: !300)
!300 = !DILexicalBlockFile(scope: !301, file: !73, discriminator: 1)
!301 = distinct !DILexicalBlock(scope: !296, file: !73, line: 157, column: 6)
!302 = !DILocation(line: 157, column: 17, scope: !300)
!303 = !DILocation(line: 157, column: 15, scope: !300)
!304 = !DILocation(line: 157, column: 50, scope: !300)
!305 = !DILocation(line: 157, column: 40, scope: !306)
!306 = !DILexicalBlockFile(scope: !300, file: !73, discriminator: 2)
!307 = !DILocation(line: 157, column: 60, scope: !300)
!308 = !DILocation(line: 158, column: 12, scope: !188)
!309 = !DILocation(line: 158, column: 5, scope: !188)
!310 = !DILocation(line: 159, column: 1, scope: !188)
!311 = distinct !DISubprogram(name: "test_good_configuration", scope: !73, file: !73, line: 161, type: !162, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!312 = !DILocalVariable(name: "fixture", scope: !311, file: !73, line: 163, type: !190)
!313 = !DILocation(line: 163, column: 32, scope: !311)
!314 = !DILocation(line: 163, column: 42, scope: !311)
!315 = !DILocalVariable(name: "result", scope: !311, file: !73, line: 163, type: !87)
!316 = !DILocation(line: 163, column: 64, scope: !311)
!317 = !DILocation(line: 164, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !311, file: !73, line: 164, column: 9)
!319 = !DILocation(line: 164, column: 17, scope: !318)
!320 = !DILocation(line: 164, column: 9, scope: !311)
!321 = !DILocation(line: 165, column: 9, scope: !318)
!322 = !DILocation(line: 166, column: 5, scope: !311)
!323 = !DILocation(line: 166, column: 14, scope: !311)
!324 = !DILocation(line: 166, column: 27, scope: !311)
!325 = !DILocation(line: 167, column: 5, scope: !311)
!326 = !DILocation(line: 167, column: 14, scope: !311)
!327 = !DILocation(line: 167, column: 28, scope: !311)
!328 = !DILocation(line: 167, column: 35, scope: !311)
!329 = !DILocation(line: 168, column: 5, scope: !311)
!330 = !DILocation(line: 168, column: 14, scope: !311)
!331 = !DILocation(line: 168, column: 28, scope: !311)
!332 = !DILocation(line: 168, column: 43, scope: !311)
!333 = !DILocation(line: 169, column: 5, scope: !311)
!334 = !DILocation(line: 169, column: 14, scope: !311)
!335 = !DILocation(line: 169, column: 28, scope: !311)
!336 = !DILocation(line: 169, column: 42, scope: !311)
!337 = !DILocation(line: 170, column: 5, scope: !311)
!338 = !DILocation(line: 170, column: 14, scope: !311)
!339 = !DILocation(line: 170, column: 28, scope: !311)
!340 = !DILocation(line: 170, column: 46, scope: !311)
!341 = !DILocation(line: 172, column: 5, scope: !311)
!342 = !DILocation(line: 172, column: 14, scope: !311)
!343 = !DILocation(line: 172, column: 28, scope: !311)
!344 = !DILocation(line: 172, column: 44, scope: !311)
!345 = !DILocation(line: 173, column: 5, scope: !311)
!346 = !DILocation(line: 173, column: 14, scope: !311)
!347 = !DILocation(line: 173, column: 28, scope: !311)
!348 = !DILocation(line: 173, column: 50, scope: !311)
!349 = !DILocation(line: 174, column: 5, scope: !311)
!350 = !DILocation(line: 174, column: 14, scope: !311)
!351 = !DILocation(line: 174, column: 28, scope: !311)
!352 = !DILocation(line: 174, column: 50, scope: !311)
!353 = !DILocation(line: 175, column: 5, scope: !311)
!354 = !DILocation(line: 175, column: 14, scope: !311)
!355 = !DILocation(line: 175, column: 28, scope: !311)
!356 = !DILocation(line: 175, column: 46, scope: !311)
!357 = !DILocation(line: 176, column: 5, scope: !311)
!358 = !DILocation(line: 176, column: 14, scope: !311)
!359 = !DILocation(line: 176, column: 28, scope: !311)
!360 = !DILocation(line: 176, column: 48, scope: !311)
!361 = !DILocation(line: 177, column: 5, scope: !311)
!362 = !DILocation(line: 177, column: 14, scope: !311)
!363 = !DILocation(line: 177, column: 28, scope: !311)
!364 = !DILocation(line: 177, column: 52, scope: !311)
!365 = !DILocation(line: 178, column: 5, scope: !311)
!366 = !DILocation(line: 178, column: 14, scope: !311)
!367 = !DILocation(line: 178, column: 28, scope: !311)
!368 = !DILocation(line: 178, column: 49, scope: !311)
!369 = !DILocation(line: 179, column: 5, scope: !311)
!370 = !DILocation(line: 179, column: 14, scope: !311)
!371 = !DILocation(line: 179, column: 28, scope: !311)
!372 = !DILocation(line: 179, column: 48, scope: !311)
!373 = !DILocation(line: 180, column: 5, scope: !311)
!374 = !DILocation(line: 180, column: 14, scope: !311)
!375 = !DILocation(line: 180, column: 28, scope: !311)
!376 = !DILocation(line: 180, column: 48, scope: !311)
!377 = !DILocation(line: 182, column: 5, scope: !311)
!378 = !DILocation(line: 182, column: 14, scope: !311)
!379 = !DILocation(line: 182, column: 28, scope: !311)
!380 = !DILocation(line: 182, column: 34, scope: !311)
!381 = !DILocation(line: 182, column: 41, scope: !311)
!382 = !DILocation(line: 182, column: 57, scope: !311)
!383 = !DILocation(line: 184, column: 5, scope: !311)
!384 = !DILocation(line: 184, column: 14, scope: !311)
!385 = !DILocation(line: 184, column: 28, scope: !311)
!386 = !DILocation(line: 184, column: 34, scope: !311)
!387 = !DILocation(line: 184, column: 41, scope: !311)
!388 = !DILocation(line: 184, column: 52, scope: !311)
!389 = !DILocation(line: 186, column: 9, scope: !311)
!390 = !DILocation(line: 185, column: 5, scope: !311)
!391 = !DILocation(line: 185, column: 14, scope: !311)
!392 = !DILocation(line: 185, column: 28, scope: !311)
!393 = !DILocation(line: 185, column: 34, scope: !311)
!394 = !DILocation(line: 185, column: 41, scope: !311)
!395 = !DILocation(line: 185, column: 55, scope: !311)
!396 = !DILocation(line: 187, column: 105, scope: !397)
!397 = distinct !DILexicalBlock(scope: !311, file: !73, line: 187, column: 9)
!398 = !DILocation(line: 187, column: 114, scope: !397)
!399 = !DILocation(line: 187, column: 128, scope: !397)
!400 = !DILocation(line: 187, column: 134, scope: !397)
!401 = !DILocation(line: 187, column: 141, scope: !397)
!402 = !DILocation(line: 187, column: 10, scope: !397)
!403 = !DILocation(line: 187, column: 9, scope: !311)
!404 = !DILocation(line: 188, column: 9, scope: !397)
!405 = !DILocation(line: 189, column: 5, scope: !311)
!406 = !DILocation(line: 189, column: 14, scope: !311)
!407 = !DILocation(line: 189, column: 28, scope: !311)
!408 = !DILocation(line: 189, column: 34, scope: !311)
!409 = !DILocation(line: 189, column: 41, scope: !311)
!410 = !DILocation(line: 189, column: 63, scope: !311)
!411 = !DILocation(line: 191, column: 5, scope: !311)
!412 = !DILocation(line: 191, column: 14, scope: !311)
!413 = !DILocation(line: 191, column: 28, scope: !311)
!414 = !DILocation(line: 191, column: 34, scope: !311)
!415 = !DILocation(line: 191, column: 41, scope: !311)
!416 = !DILocation(line: 191, column: 61, scope: !311)
!417 = !DILocation(line: 193, column: 5, scope: !311)
!418 = !DILocation(line: 193, column: 14, scope: !311)
!419 = !DILocation(line: 193, column: 28, scope: !311)
!420 = !DILocation(line: 193, column: 34, scope: !311)
!421 = !DILocation(line: 193, column: 41, scope: !311)
!422 = !DILocation(line: 193, column: 63, scope: !311)
!423 = !DILocation(line: 196, column: 9, scope: !311)
!424 = !DILocation(line: 195, column: 5, scope: !311)
!425 = !DILocation(line: 195, column: 14, scope: !311)
!426 = !DILocation(line: 195, column: 28, scope: !311)
!427 = !DILocation(line: 195, column: 41, scope: !311)
!428 = !DILocation(line: 195, column: 49, scope: !311)
!429 = !DILocation(line: 195, column: 64, scope: !311)
!430 = !DILocation(line: 197, column: 114, scope: !431)
!431 = distinct !DILexicalBlock(scope: !311, file: !73, line: 197, column: 9)
!432 = !DILocation(line: 197, column: 123, scope: !431)
!433 = !DILocation(line: 197, column: 137, scope: !431)
!434 = !DILocation(line: 197, column: 150, scope: !431)
!435 = !DILocation(line: 197, column: 158, scope: !431)
!436 = !DILocation(line: 197, column: 10, scope: !431)
!437 = !DILocation(line: 197, column: 9, scope: !311)
!438 = !DILocation(line: 198, column: 9, scope: !431)
!439 = !DILocation(line: 200, column: 5, scope: !311)
!440 = !DILocation(line: 200, column: 14, scope: !311)
!441 = !DILocation(line: 200, column: 28, scope: !311)
!442 = !DILocation(line: 200, column: 41, scope: !311)
!443 = !DILocation(line: 200, column: 48, scope: !311)
!444 = !DILocation(line: 200, column: 62, scope: !311)
!445 = !DILocation(line: 203, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !311, file: !73, line: 203, column: 9)
!447 = !DILocation(line: 203, column: 17, scope: !446)
!448 = !DILocation(line: 203, column: 9, scope: !311)
!449 = !DILocation(line: 203, column: 30, scope: !450)
!450 = !DILexicalBlockFile(scope: !451, file: !73, discriminator: 1)
!451 = distinct !DILexicalBlock(scope: !446, file: !73, line: 203, column: 6)
!452 = !DILocation(line: 203, column: 17, scope: !450)
!453 = !DILocation(line: 203, column: 15, scope: !450)
!454 = !DILocation(line: 203, column: 50, scope: !450)
!455 = !DILocation(line: 203, column: 40, scope: !456)
!456 = !DILexicalBlockFile(scope: !450, file: !73, discriminator: 2)
!457 = !DILocation(line: 203, column: 60, scope: !450)
!458 = !DILocation(line: 204, column: 12, scope: !311)
!459 = !DILocation(line: 204, column: 5, scope: !311)
!460 = !DILocation(line: 207, column: 15, scope: !311)
!461 = !DILocation(line: 207, column: 5, scope: !311)
!462 = !DILocation(line: 208, column: 5, scope: !311)
!463 = !DILocation(line: 209, column: 1, scope: !311)
!464 = distinct !DISubprogram(name: "test_bad_configuration", scope: !73, file: !73, line: 230, type: !465, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!465 = !DISubroutineType(types: !466)
!466 = !{!87, !87}
!467 = !DILocalVariable(name: "idx", arg: 1, scope: !464, file: !73, line: 230, type: !87)
!468 = !DILocation(line: 230, column: 39, scope: !464)
!469 = !DILocalVariable(name: "ctx", scope: !464, file: !73, line: 232, type: !197)
!470 = !DILocation(line: 232, column: 19, scope: !464)
!471 = !DILocation(line: 234, column: 98, scope: !472)
!472 = distinct !DILexicalBlock(scope: !464, file: !73, line: 234, column: 9)
!473 = !DILocation(line: 234, column: 123, scope: !472)
!474 = !DILocation(line: 234, column: 104, scope: !472)
!475 = !DILocation(line: 234, column: 78, scope: !472)
!476 = !DILocation(line: 234, column: 76, scope: !472)
!477 = !DILocation(line: 234, column: 72, scope: !472)
!478 = !DILocation(line: 234, column: 10, scope: !479)
!479 = !DILexicalBlockFile(scope: !472, file: !73, discriminator: 1)
!480 = !DILocation(line: 234, column: 10, scope: !472)
!481 = !DILocation(line: 234, column: 9, scope: !464)
!482 = !DILocation(line: 236, column: 27, scope: !483)
!483 = distinct !DILexicalBlock(scope: !472, file: !73, line: 235, column: 77)
!484 = !DILocation(line: 236, column: 9, scope: !483)
!485 = !DILocation(line: 237, column: 9, scope: !483)
!486 = !DILocation(line: 240, column: 5, scope: !464)
!487 = !DILocation(line: 241, column: 1, scope: !464)
!488 = distinct !DISubprogram(name: "cleanup_tests", scope: !73, file: !73, line: 259, type: !489, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!489 = !DISubroutineType(types: !490)
!490 = !{null}
!491 = !DILocation(line: 261, column: 16, scope: !488)
!492 = !DILocation(line: 261, column: 5, scope: !488)
!493 = !DILocation(line: 262, column: 1, scope: !488)
!494 = distinct !DISubprogram(name: "set_up", scope: !73, file: !73, line: 110, type: !495, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!495 = !DISubroutineType(types: !496)
!496 = !{!190, !497}
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!498 = !DILocalVariable(name: "test_case_name", arg: 1, scope: !494, file: !73, line: 110, type: !497)
!499 = !DILocation(line: 110, column: 60, scope: !494)
!500 = !DILocalVariable(name: "fixture", scope: !494, file: !73, line: 112, type: !190)
!501 = !DILocation(line: 112, column: 32, scope: !494)
!502 = !DILocation(line: 114, column: 108, scope: !503)
!503 = distinct !DILexicalBlock(scope: !494, file: !73, line: 114, column: 9)
!504 = !DILocation(line: 114, column: 106, scope: !503)
!505 = !DILocation(line: 114, column: 98, scope: !503)
!506 = !DILocation(line: 114, column: 10, scope: !507)
!507 = !DILexicalBlockFile(scope: !503, file: !73, discriminator: 1)
!508 = !DILocation(line: 114, column: 10, scope: !503)
!509 = !DILocation(line: 114, column: 9, scope: !494)
!510 = !DILocation(line: 115, column: 9, scope: !503)
!511 = !DILocation(line: 116, column: 31, scope: !494)
!512 = !DILocation(line: 116, column: 5, scope: !494)
!513 = !DILocation(line: 116, column: 14, scope: !494)
!514 = !DILocation(line: 116, column: 29, scope: !494)
!515 = !DILocation(line: 117, column: 122, scope: !516)
!516 = distinct !DILexicalBlock(scope: !494, file: !73, line: 117, column: 9)
!517 = !DILocation(line: 117, column: 98, scope: !516)
!518 = !DILocation(line: 117, column: 107, scope: !516)
!519 = !DILocation(line: 117, column: 120, scope: !516)
!520 = !DILocation(line: 117, column: 10, scope: !521)
!521 = !DILexicalBlockFile(scope: !516, file: !73, discriminator: 1)
!522 = !DILocation(line: 117, column: 10, scope: !516)
!523 = !DILocation(line: 117, column: 9, scope: !494)
!524 = !DILocation(line: 118, column: 21, scope: !525)
!525 = distinct !DILexicalBlock(scope: !516, file: !73, line: 117, column: 143)
!526 = !DILocation(line: 118, column: 9, scope: !525)
!527 = !DILocation(line: 119, column: 9, scope: !525)
!528 = !DILocation(line: 121, column: 12, scope: !494)
!529 = !DILocation(line: 121, column: 5, scope: !494)
!530 = !DILocation(line: 122, column: 1, scope: !494)
!531 = distinct !DISubprogram(name: "execute_test", scope: !73, file: !73, line: 124, type: !532, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!532 = !DISubroutineType(types: !533)
!533 = !{!87, !190}
!534 = !DILocalVariable(name: "fixture", arg: 1, scope: !531, file: !73, line: 124, type: !190)
!535 = !DILocation(line: 124, column: 52, scope: !531)
!536 = !DILocalVariable(name: "success", scope: !531, file: !73, line: 126, type: !87)
!537 = !DILocation(line: 126, column: 9, scope: !531)
!538 = !DILocalVariable(name: "ctx", scope: !531, file: !73, line: 127, type: !197)
!539 = !DILocation(line: 127, column: 19, scope: !531)
!540 = !DILocation(line: 129, column: 136, scope: !541)
!541 = distinct !DILexicalBlock(scope: !531, file: !73, line: 129, column: 9)
!542 = !DILocation(line: 129, column: 142, scope: !541)
!543 = !DILocation(line: 129, column: 151, scope: !541)
!544 = !DILocation(line: 129, column: 116, scope: !541)
!545 = !DILocation(line: 129, column: 114, scope: !541)
!546 = !DILocation(line: 129, column: 110, scope: !541)
!547 = !DILocation(line: 129, column: 10, scope: !548)
!548 = !DILexicalBlockFile(scope: !541, file: !73, discriminator: 2)
!549 = !DILocation(line: 129, column: 10, scope: !541)
!550 = !DILocation(line: 130, column: 13, scope: !541)
!551 = !DILocation(line: 130, column: 28, scope: !552)
!552 = !DILexicalBlockFile(scope: !541, file: !73, discriminator: 1)
!553 = !DILocation(line: 130, column: 33, scope: !552)
!554 = !DILocation(line: 130, column: 42, scope: !552)
!555 = !DILocation(line: 130, column: 17, scope: !552)
!556 = !DILocation(line: 129, column: 9, scope: !557)
!557 = !DILexicalBlockFile(scope: !531, file: !73, discriminator: 1)
!558 = !DILocation(line: 131, column: 9, scope: !541)
!559 = !DILocation(line: 133, column: 13, scope: !531)
!560 = !DILocation(line: 133, column: 5, scope: !531)
!561 = !DILocation(line: 135, column: 23, scope: !531)
!562 = !DILocation(line: 135, column: 5, scope: !531)
!563 = !DILocation(line: 136, column: 12, scope: !531)
!564 = !DILocation(line: 136, column: 5, scope: !531)
!565 = distinct !DISubprogram(name: "tear_down", scope: !73, file: !73, line: 139, type: !566, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !190}
!568 = !DILocalVariable(name: "fixture", arg: 1, scope: !565, file: !73, line: 139, type: !190)
!569 = !DILocation(line: 139, column: 50, scope: !565)
!570 = !DILocation(line: 141, column: 23, scope: !565)
!571 = !DILocation(line: 141, column: 32, scope: !565)
!572 = !DILocation(line: 141, column: 5, scope: !565)
!573 = !DILocation(line: 142, column: 17, scope: !565)
!574 = !DILocation(line: 142, column: 5, scope: !565)
!575 = !DILocation(line: 143, column: 1, scope: !565)
!576 = distinct !DISubprogram(name: "testctx_eq", scope: !73, file: !73, line: 75, type: !577, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!577 = !DISubroutineType(types: !578)
!578 = !{!87, !197, !197}
!579 = !DILocalVariable(name: "ctx", arg: 1, scope: !576, file: !73, line: 75, type: !197)
!580 = !DILocation(line: 75, column: 37, scope: !576)
!581 = !DILocalVariable(name: "ctx2", arg: 2, scope: !576, file: !73, line: 75, type: !197)
!582 = !DILocation(line: 75, column: 56, scope: !576)
!583 = !DILocation(line: 77, column: 85, scope: !584)
!584 = distinct !DILexicalBlock(scope: !576, file: !73, line: 77, column: 9)
!585 = !DILocation(line: 77, column: 90, scope: !584)
!586 = !DILocation(line: 77, column: 98, scope: !584)
!587 = !DILocation(line: 77, column: 104, scope: !584)
!588 = !DILocation(line: 77, column: 10, scope: !584)
!589 = !DILocation(line: 78, column: 13, scope: !584)
!590 = !DILocation(line: 78, column: 108, scope: !591)
!591 = !DILexicalBlockFile(scope: !584, file: !73, discriminator: 1)
!592 = !DILocation(line: 78, column: 113, scope: !591)
!593 = !DILocation(line: 78, column: 129, scope: !591)
!594 = !DILocation(line: 78, column: 135, scope: !591)
!595 = !DILocation(line: 78, column: 17, scope: !591)
!596 = !DILocation(line: 79, column: 13, scope: !584)
!597 = !DILocation(line: 79, column: 106, scope: !591)
!598 = !DILocation(line: 79, column: 111, scope: !591)
!599 = !DILocation(line: 79, column: 126, scope: !591)
!600 = !DILocation(line: 79, column: 132, scope: !591)
!601 = !DILocation(line: 79, column: 17, scope: !591)
!602 = !DILocation(line: 80, column: 13, scope: !584)
!603 = !DILocation(line: 80, column: 114, scope: !591)
!604 = !DILocation(line: 80, column: 119, scope: !591)
!605 = !DILocation(line: 80, column: 138, scope: !591)
!606 = !DILocation(line: 80, column: 144, scope: !591)
!607 = !DILocation(line: 80, column: 17, scope: !591)
!608 = !DILocation(line: 81, column: 13, scope: !584)
!609 = !DILocation(line: 81, column: 31, scope: !591)
!610 = !DILocation(line: 81, column: 36, scope: !591)
!611 = !DILocation(line: 81, column: 44, scope: !591)
!612 = !DILocation(line: 81, column: 50, scope: !591)
!613 = !DILocation(line: 81, column: 17, scope: !591)
!614 = !DILocation(line: 82, column: 13, scope: !584)
!615 = !DILocation(line: 82, column: 31, scope: !591)
!616 = !DILocation(line: 82, column: 36, scope: !591)
!617 = !DILocation(line: 82, column: 51, scope: !591)
!618 = !DILocation(line: 82, column: 57, scope: !591)
!619 = !DILocation(line: 82, column: 17, scope: !591)
!620 = !DILocation(line: 83, column: 13, scope: !584)
!621 = !DILocation(line: 83, column: 110, scope: !591)
!622 = !DILocation(line: 83, column: 115, scope: !591)
!623 = !DILocation(line: 83, column: 132, scope: !591)
!624 = !DILocation(line: 83, column: 138, scope: !591)
!625 = !DILocation(line: 83, column: 17, scope: !591)
!626 = !DILocation(line: 84, column: 13, scope: !584)
!627 = !DILocation(line: 84, column: 80, scope: !591)
!628 = !DILocation(line: 84, column: 85, scope: !591)
!629 = !DILocation(line: 84, column: 108, scope: !591)
!630 = !DILocation(line: 84, column: 114, scope: !591)
!631 = !DILocation(line: 84, column: 17, scope: !591)
!632 = !DILocation(line: 86, column: 13, scope: !584)
!633 = !DILocation(line: 86, column: 80, scope: !591)
!634 = !DILocation(line: 86, column: 85, scope: !591)
!635 = !DILocation(line: 86, column: 108, scope: !591)
!636 = !DILocation(line: 86, column: 114, scope: !591)
!637 = !DILocation(line: 86, column: 17, scope: !591)
!638 = !DILocation(line: 88, column: 13, scope: !584)
!639 = !DILocation(line: 88, column: 114, scope: !591)
!640 = !DILocation(line: 88, column: 119, scope: !591)
!641 = !DILocation(line: 88, column: 138, scope: !591)
!642 = !DILocation(line: 88, column: 144, scope: !591)
!643 = !DILocation(line: 88, column: 17, scope: !591)
!644 = !DILocation(line: 89, column: 13, scope: !584)
!645 = !DILocation(line: 89, column: 118, scope: !591)
!646 = !DILocation(line: 89, column: 123, scope: !591)
!647 = !DILocation(line: 89, column: 144, scope: !591)
!648 = !DILocation(line: 89, column: 150, scope: !591)
!649 = !DILocation(line: 89, column: 17, scope: !591)
!650 = !DILocation(line: 90, column: 13, scope: !584)
!651 = !DILocation(line: 90, column: 84, scope: !591)
!652 = !DILocation(line: 90, column: 89, scope: !591)
!653 = !DILocation(line: 90, column: 114, scope: !591)
!654 = !DILocation(line: 90, column: 120, scope: !591)
!655 = !DILocation(line: 90, column: 17, scope: !591)
!656 = !DILocation(line: 92, column: 13, scope: !584)
!657 = !DILocation(line: 92, column: 78, scope: !591)
!658 = !DILocation(line: 92, column: 83, scope: !591)
!659 = !DILocation(line: 92, column: 105, scope: !591)
!660 = !DILocation(line: 92, column: 111, scope: !591)
!661 = !DILocation(line: 92, column: 17, scope: !591)
!662 = !DILocation(line: 94, column: 13, scope: !584)
!663 = !DILocation(line: 94, column: 80, scope: !591)
!664 = !DILocation(line: 94, column: 85, scope: !591)
!665 = !DILocation(line: 94, column: 108, scope: !591)
!666 = !DILocation(line: 94, column: 114, scope: !591)
!667 = !DILocation(line: 94, column: 17, scope: !591)
!668 = !DILocation(line: 96, column: 13, scope: !584)
!669 = !DILocation(line: 96, column: 82, scope: !591)
!670 = !DILocation(line: 96, column: 87, scope: !591)
!671 = !DILocation(line: 96, column: 111, scope: !591)
!672 = !DILocation(line: 96, column: 117, scope: !591)
!673 = !DILocation(line: 96, column: 17, scope: !591)
!674 = !DILocation(line: 98, column: 13, scope: !584)
!675 = !DILocation(line: 98, column: 68, scope: !591)
!676 = !DILocation(line: 98, column: 73, scope: !591)
!677 = !DILocation(line: 98, column: 90, scope: !591)
!678 = !DILocation(line: 98, column: 96, scope: !591)
!679 = !DILocation(line: 98, column: 17, scope: !591)
!680 = !DILocation(line: 100, column: 13, scope: !584)
!681 = !DILocation(line: 100, column: 102, scope: !591)
!682 = !DILocation(line: 100, column: 107, scope: !591)
!683 = !DILocation(line: 100, column: 141, scope: !591)
!684 = !DILocation(line: 100, column: 147, scope: !591)
!685 = !DILocation(line: 100, column: 17, scope: !591)
!686 = !DILocation(line: 102, column: 13, scope: !584)
!687 = !DILocation(line: 102, column: 76, scope: !591)
!688 = !DILocation(line: 102, column: 81, scope: !591)
!689 = !DILocation(line: 102, column: 102, scope: !591)
!690 = !DILocation(line: 102, column: 108, scope: !591)
!691 = !DILocation(line: 102, column: 17, scope: !591)
!692 = !DILocation(line: 104, column: 13, scope: !584)
!693 = !DILocation(line: 104, column: 76, scope: !591)
!694 = !DILocation(line: 104, column: 81, scope: !591)
!695 = !DILocation(line: 104, column: 102, scope: !591)
!696 = !DILocation(line: 104, column: 108, scope: !591)
!697 = !DILocation(line: 104, column: 17, scope: !591)
!698 = !DILocation(line: 77, column: 9, scope: !699)
!699 = !DILexicalBlockFile(scope: !576, file: !73, discriminator: 1)
!700 = !DILocation(line: 106, column: 9, scope: !584)
!701 = !DILocation(line: 107, column: 5, scope: !576)
!702 = !DILocation(line: 108, column: 1, scope: !576)
!703 = distinct !DISubprogram(name: "extraconf_eq", scope: !73, file: !73, line: 65, type: !704, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!704 = !DISubroutineType(types: !705)
!705 = !{!87, !706, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!707 = !DILocalVariable(name: "extra", arg: 1, scope: !703, file: !73, line: 65, type: !706)
!708 = !DILocation(line: 65, column: 46, scope: !703)
!709 = !DILocalVariable(name: "extra2", arg: 2, scope: !703, file: !73, line: 66, type: !706)
!710 = !DILocation(line: 66, column: 46, scope: !703)
!711 = !DILocation(line: 68, column: 118, scope: !712)
!712 = distinct !DILexicalBlock(scope: !703, file: !73, line: 68, column: 9)
!713 = !DILocation(line: 68, column: 125, scope: !712)
!714 = !DILocation(line: 68, column: 134, scope: !712)
!715 = !DILocation(line: 68, column: 142, scope: !712)
!716 = !DILocation(line: 68, column: 103, scope: !712)
!717 = !DILocation(line: 68, column: 151, scope: !712)
!718 = !DILocation(line: 68, column: 10, scope: !719)
!719 = !DILexicalBlockFile(scope: !712, file: !73, discriminator: 2)
!720 = !DILocation(line: 68, column: 10, scope: !712)
!721 = !DILocation(line: 69, column: 13, scope: !712)
!722 = !DILocation(line: 69, column: 125, scope: !723)
!723 = !DILexicalBlockFile(scope: !712, file: !73, discriminator: 1)
!724 = !DILocation(line: 69, column: 132, scope: !723)
!725 = !DILocation(line: 69, column: 141, scope: !723)
!726 = !DILocation(line: 69, column: 149, scope: !723)
!727 = !DILocation(line: 69, column: 110, scope: !723)
!728 = !DILocation(line: 69, column: 158, scope: !723)
!729 = !DILocation(line: 69, column: 17, scope: !730)
!730 = !DILexicalBlockFile(scope: !723, file: !73, discriminator: 2)
!731 = !DILocation(line: 69, column: 17, scope: !723)
!732 = !DILocation(line: 70, column: 13, scope: !712)
!733 = !DILocation(line: 70, column: 127, scope: !723)
!734 = !DILocation(line: 70, column: 134, scope: !723)
!735 = !DILocation(line: 70, column: 144, scope: !723)
!736 = !DILocation(line: 70, column: 152, scope: !723)
!737 = !DILocation(line: 70, column: 112, scope: !723)
!738 = !DILocation(line: 70, column: 162, scope: !723)
!739 = !DILocation(line: 70, column: 17, scope: !730)
!740 = !DILocation(line: 70, column: 17, scope: !723)
!741 = !DILocation(line: 68, column: 9, scope: !742)
!742 = !DILexicalBlockFile(scope: !703, file: !73, discriminator: 1)
!743 = !DILocation(line: 71, column: 9, scope: !712)
!744 = !DILocation(line: 72, column: 5, scope: !703)
!745 = !DILocation(line: 73, column: 1, scope: !703)
!746 = distinct !DISubprogram(name: "clientconf_eq", scope: !73, file: !73, line: 36, type: !747, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!747 = !DISubroutineType(types: !748)
!748 = !{!87, !749, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!750 = !DILocalVariable(name: "conf1", arg: 1, scope: !746, file: !73, line: 36, type: !749)
!751 = !DILocation(line: 36, column: 48, scope: !746)
!752 = !DILocalVariable(name: "conf2", arg: 2, scope: !746, file: !73, line: 37, type: !749)
!753 = !DILocation(line: 37, column: 48, scope: !746)
!754 = !DILocation(line: 39, column: 106, scope: !755)
!755 = distinct !DILexicalBlock(scope: !746, file: !73, line: 39, column: 9)
!756 = !DILocation(line: 39, column: 113, scope: !755)
!757 = !DILocation(line: 39, column: 130, scope: !755)
!758 = !DILocation(line: 39, column: 137, scope: !755)
!759 = !DILocation(line: 39, column: 10, scope: !755)
!760 = !DILocation(line: 40, column: 13, scope: !755)
!761 = !DILocation(line: 40, column: 103, scope: !762)
!762 = !DILexicalBlockFile(scope: !755, file: !73, discriminator: 1)
!763 = !DILocation(line: 40, column: 110, scope: !762)
!764 = !DILocation(line: 40, column: 122, scope: !762)
!765 = !DILocation(line: 40, column: 129, scope: !762)
!766 = !DILocation(line: 40, column: 17, scope: !762)
!767 = !DILocation(line: 41, column: 13, scope: !755)
!768 = !DILocation(line: 41, column: 109, scope: !762)
!769 = !DILocation(line: 41, column: 116, scope: !762)
!770 = !DILocation(line: 41, column: 131, scope: !762)
!771 = !DILocation(line: 41, column: 138, scope: !762)
!772 = !DILocation(line: 41, column: 17, scope: !762)
!773 = !DILocation(line: 42, column: 13, scope: !755)
!774 = !DILocation(line: 42, column: 111, scope: !762)
!775 = !DILocation(line: 42, column: 118, scope: !762)
!776 = !DILocation(line: 42, column: 134, scope: !762)
!777 = !DILocation(line: 42, column: 141, scope: !762)
!778 = !DILocation(line: 42, column: 17, scope: !762)
!779 = !DILocation(line: 43, column: 13, scope: !755)
!780 = !DILocation(line: 43, column: 109, scope: !762)
!781 = !DILocation(line: 43, column: 116, scope: !762)
!782 = !DILocation(line: 43, column: 131, scope: !762)
!783 = !DILocation(line: 43, column: 138, scope: !762)
!784 = !DILocation(line: 43, column: 17, scope: !762)
!785 = !DILocation(line: 44, column: 13, scope: !755)
!786 = !DILocation(line: 44, column: 83, scope: !762)
!787 = !DILocation(line: 44, column: 90, scope: !762)
!788 = !DILocation(line: 44, column: 113, scope: !762)
!789 = !DILocation(line: 44, column: 120, scope: !762)
!790 = !DILocation(line: 44, column: 17, scope: !762)
!791 = !DILocation(line: 39, column: 9, scope: !792)
!792 = !DILexicalBlockFile(scope: !746, file: !73, discriminator: 1)
!793 = !DILocation(line: 46, column: 9, scope: !755)
!794 = !DILocation(line: 47, column: 5, scope: !746)
!795 = !DILocation(line: 48, column: 1, scope: !746)
!796 = distinct !DISubprogram(name: "serverconf_eq", scope: !73, file: !73, line: 50, type: !797, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!797 = !DISubroutineType(types: !798)
!798 = !{!87, !799, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!800 = !DILocalVariable(name: "serv", arg: 1, scope: !796, file: !73, line: 50, type: !799)
!801 = !DILocation(line: 50, column: 48, scope: !796)
!802 = !DILocalVariable(name: "serv2", arg: 2, scope: !796, file: !73, line: 51, type: !799)
!803 = !DILocation(line: 51, column: 48, scope: !796)
!804 = !DILocation(line: 53, column: 113, scope: !805)
!805 = distinct !DILexicalBlock(scope: !796, file: !73, line: 53, column: 9)
!806 = !DILocation(line: 53, column: 119, scope: !805)
!807 = !DILocation(line: 53, column: 140, scope: !805)
!808 = !DILocation(line: 53, column: 147, scope: !805)
!809 = !DILocation(line: 53, column: 10, scope: !805)
!810 = !DILocation(line: 54, column: 13, scope: !805)
!811 = !DILocation(line: 54, column: 108, scope: !812)
!812 = !DILexicalBlockFile(scope: !805, file: !73, discriminator: 1)
!813 = !DILocation(line: 54, column: 114, scope: !812)
!814 = !DILocation(line: 54, column: 129, scope: !812)
!815 = !DILocation(line: 54, column: 136, scope: !812)
!816 = !DILocation(line: 54, column: 17, scope: !812)
!817 = !DILocation(line: 55, column: 13, scope: !805)
!818 = !DILocation(line: 55, column: 110, scope: !812)
!819 = !DILocation(line: 55, column: 116, scope: !812)
!820 = !DILocation(line: 55, column: 132, scope: !812)
!821 = !DILocation(line: 55, column: 139, scope: !812)
!822 = !DILocation(line: 55, column: 17, scope: !812)
!823 = !DILocation(line: 56, column: 13, scope: !805)
!824 = !DILocation(line: 56, column: 82, scope: !812)
!825 = !DILocation(line: 56, column: 88, scope: !812)
!826 = !DILocation(line: 56, column: 111, scope: !812)
!827 = !DILocation(line: 56, column: 118, scope: !812)
!828 = !DILocation(line: 56, column: 17, scope: !812)
!829 = !DILocation(line: 58, column: 13, scope: !805)
!830 = !DILocation(line: 58, column: 86, scope: !812)
!831 = !DILocation(line: 58, column: 92, scope: !812)
!832 = !DILocation(line: 58, column: 117, scope: !812)
!833 = !DILocation(line: 58, column: 124, scope: !812)
!834 = !DILocation(line: 58, column: 17, scope: !812)
!835 = !DILocation(line: 60, column: 13, scope: !805)
!836 = !DILocation(line: 60, column: 104, scope: !812)
!837 = !DILocation(line: 60, column: 110, scope: !812)
!838 = !DILocation(line: 60, column: 123, scope: !812)
!839 = !DILocation(line: 60, column: 130, scope: !812)
!840 = !DILocation(line: 60, column: 17, scope: !812)
!841 = !DILocation(line: 53, column: 9, scope: !842)
!842 = !DILexicalBlockFile(scope: !796, file: !73, discriminator: 1)
!843 = !DILocation(line: 61, column: 9, scope: !805)
!844 = !DILocation(line: 62, column: 5, scope: !796)
!845 = !DILocation(line: 63, column: 1, scope: !796)
