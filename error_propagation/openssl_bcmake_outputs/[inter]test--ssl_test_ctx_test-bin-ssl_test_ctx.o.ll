; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssl_test_ctx_test-bin-ssl_test_ctx.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssl_test_ctx_test-bin-ssl_test_ctx.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_enum = type { i8*, i32 }
%struct.ssl_test_ctx_option = type { i8*, i32 (%struct.SSL_TEST_CTX*, i8*)* }
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, %struct.stack_st_X509_NAME*, i32, i32, i32, %struct.stack_st_X509_NAME*, i32, i32, i32, i32, i8*, i8* }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, i8*, i8*, i32, i8*, i8*, i8*, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, i8*, i8*, i32, i32, i8*, i8*, i32, i8* }
%struct.stack_st_X509_NAME = type opaque
%struct.ssl_test_client_option = type { i8*, i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* }
%struct.ssl_test_server_option = type { i8*, i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* }
%struct.X509_name_st = type opaque
%struct.stack_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.evp_pkey_asn1_method_st = type opaque
%struct.engine_st = type opaque

@ssl_test_results = internal constant [5 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i32 2 }, %struct.test_enum { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 3 }, %struct.test_enum { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 4 }], align 16
@ssl_alerts = internal constant [6 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i32 48 }, %struct.test_enum { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 40 }, %struct.test_enum { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 112 }, %struct.test_enum { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 42 }, %struct.test_enum { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i32 120 }, %struct.test_enum { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i32 116 }], align 16
@ssl_protocols = internal constant [7 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i32 772 }, %struct.test_enum { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 771 }, %struct.test_enum { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i32 770 }, %struct.test_enum { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 769 }, %struct.test_enum { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 768 }, %struct.test_enum { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 65279 }, %struct.test_enum { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 65277 }], align 16
@ssl_verify_callbacks = internal constant [3 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i32 2 }], align 16
@ssl_servername = internal constant [4 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 2 }, %struct.test_enum { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i32 3 }], align 16
@ssl_servername_callbacks = internal constant [6 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 2 }, %struct.test_enum { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.37, i32 0, i32 0), i32 3 }, %struct.test_enum { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i32 0, i32 0), i32 4 }, %struct.test_enum { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0), i32 5 }], align 16
@ssl_session_ticket = internal constant [3 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32 2 }], align 16
@ssl_session_id = internal constant [3 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32 2 }], align 16
@ssl_test_methods = internal constant [2 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i32 1 }], align 16
@ssl_handshake_modes = internal constant [7 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0), i32 2 }, %struct.test_enum { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i32 0, i32 0), i32 3 }, %struct.test_enum { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0), i32 4 }, %struct.test_enum { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i32 0, i32 0), i32 5 }, %struct.test_enum { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0), i32 6 }], align 16
@ssl_ct_validation_modes = internal constant [3 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i32 2 }], align 16
@ssl_certstatus = internal constant [3 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i32 2 }], align 16
@ssl_max_fragment_len_mode = internal constant [5 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0 }, %struct.test_enum { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i32 2 }, %struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i32 3 }, %struct.test_enum { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 4 }], align 16
@.str = private unnamed_addr constant [20 x i8] c"test/ssl_test_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"sk_conf = NCONF_get_section(conf, test_section)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"ctx = SSL_TEST_CTX_new()\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"server2\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resume-client\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"resume-server\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"resume-server2\00", align 1
@ssl_test_ctx_options = internal constant [30 x %struct.ssl_test_ctx_option] [%struct.ssl_test_ctx_option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_result }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.85, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_client_alert }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.86, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_server_alert }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_protocol }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.88, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_servername }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.89, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_session_ticket }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.90, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_compression_expected }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_session_id }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_method }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.93, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_expected_npn_protocol }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.94, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_expected_alpn_protocol }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.95, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_handshake_mode }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.96, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_key_update_type }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.97, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_resumption_expected }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_app_data_size }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_max_fragment_size }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.100, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_tmp_key_type }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.101, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_server_cert_type }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.102, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_server_sign_hash }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.103, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_server_sign_type }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_server_ca_names }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.105, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_client_cert_type }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.106, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_client_sign_hash }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.107, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_client_sign_type }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.108, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_expected_client_ca_names }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_use_sctp }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.110, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_enable_client_sctp_label_bug }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.111, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_enable_server_sctp_label_bug }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_expected_cipher }, %struct.ssl_test_ctx_option { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.113, i32 0, i32 0), i32 (%struct.SSL_TEST_CTX*, i8*)* @parse_test_expected_session_ticket_app_data }], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"Bad value %s for option %s\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unknown test option: %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"InvalidValue\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ServerFail\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ClientFail\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"FirstHandshakeFailed\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"UnknownCA\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"HandshakeFailure\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"UnrecognizedName\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"BadCertificate\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"NoApplicationProtocol\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"CertificateRequired\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"AcceptAll\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"RejectAll\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"server1\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"IgnoreMismatch\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"RejectMismatch\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ClientHelloIgnoreMismatch\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"ClientHelloRejectMismatch\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ClientHelloNoV12\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"RenegotiateServer\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"RenegotiateClient\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"KeyUpdateServer\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"KeyUpdateClient\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"PostHandshakeAuth\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Permissive\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"GoodResponse\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"BadResponse\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"sk_conf = NCONF_get_section(conf, client_section)\00", align 1
@ssl_test_client_options = internal constant [10 x %struct.ssl_test_client_option] [%struct.ssl_test_client_option { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_client_verify_callback }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.62, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_servername }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_client_npn_protocols }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_client_alpn_protocols }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_ct_validation }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.66, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_client_reneg_ciphers }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_client_srp_user }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_client_srp_password }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.69, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_max_fragment_len_mode }, %struct.ssl_test_client_option { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i32 0, i32 0), i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)* @parse_client_enable_pha }], align 16
@.str.61 = private unnamed_addr constant [15 x i8] c"VerifyCallback\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ServerName\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"NPNProtocols\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"ALPNProtocols\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"CTValidation\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"RenegotiateCiphers\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"SRPUser\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"SRPPassword\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"MaxFragmentLenExt\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"EnablePHA\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"ctx->npn_protocols\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"ctx->alpn_protocols\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"ctx->reneg_ciphers\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"ctx->srp_user\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"ctx->srp_password\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"parse_boolean given: '%s'\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"sk_conf = NCONF_get_section(conf, server_section)\00", align 1
@ssl_test_server_options = internal constant [9 x %struct.ssl_test_server_option] [%struct.ssl_test_server_option { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.78, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_servername_callback }, %struct.ssl_test_server_option { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_server_npn_protocols }, %struct.ssl_test_server_option { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_server_alpn_protocols }, %struct.ssl_test_server_option { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.79, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_server_broken_session_ticket }, %struct.ssl_test_server_option { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.80, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_certstatus }, %struct.ssl_test_server_option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_server_srp_user }, %struct.ssl_test_server_option { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_server_srp_password }, %struct.ssl_test_server_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_server_force_pha }, %struct.ssl_test_server_option { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i32 0, i32 0), i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)* @parse_server_session_ticket_app_data }], align 16
@.str.78 = private unnamed_addr constant [19 x i8] c"ServerNameCallback\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"BrokenSessionTicket\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"CertStatus\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"ForcePHA\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"SessionTicketAppData\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"ctx->session_ticket_app_data\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"ExpectedResult\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"ExpectedClientAlert\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"ExpectedServerAlert\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ExpectedProtocol\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"ExpectedServerName\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"SessionTicketExpected\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"CompressionExpected\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"SessionIdExpected\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"ExpectedNPNProtocol\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"ExpectedALPNProtocol\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"HandshakeMode\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"KeyUpdateType\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ResumptionExpected\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"ApplicationData\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"MaxFragmentSize\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"ExpectedTmpKeyType\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"ExpectedServerCertType\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"ExpectedServerSignHash\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"ExpectedServerSignType\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"ExpectedServerCANames\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"ExpectedClientCertType\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"ExpectedClientSignHash\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"ExpectedClientSignType\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"ExpectedClientCANames\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"UseSCTP\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"EnableClientSCTPLabelBug\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"EnableServerSCTPLabelBug\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"ExpectedCipher\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"ExpectedSessionTicketAppData\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"ctx->expected_npn_protocol\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"ctx->expected_alpn_protocol\00", align 1
@ssl_key_update_types = internal constant [2 x %struct.test_enum] [%struct.test_enum { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.116, i32 0, i32 0), i32 1 }, %struct.test_enum { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.117, i32 0, i32 0), i32 0 }], align 16
@.str.116 = private unnamed_addr constant [19 x i8] c"KeyUpdateRequested\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"KeyUpdateNotRequested\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"ctx->expected_cipher\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"ctx->expected_session_ticket_app_data\00", align 1

; Function Attrs: nounwind uwtable
define i8* @ssl_test_result_name(i32 %result) #0 !dbg !256 {
entry:
  %result.addr = alloca i32, align 4
  store i32 %result, i32* %result.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %result.addr, metadata !260, metadata !261), !dbg !262
  %0 = load i32, i32* %result.addr, align 4, !dbg !263
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([5 x %struct.test_enum], [5 x %struct.test_enum]* @ssl_test_results, i32 0, i32 0), i64 5, i32 %0), !dbg !264
  ret i8* %call, !dbg !265
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i8* @enum_name(%struct.test_enum* %enums, i64 %num_enums, i32 %value) #0 !dbg !266 {
entry:
  %retval = alloca i8*, align 8
  %enums.addr = alloca %struct.test_enum*, align 8
  %num_enums.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct.test_enum* %enums, %struct.test_enum** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.test_enum** %enums.addr, metadata !273, metadata !261), !dbg !274
  store i64 %num_enums, i64* %num_enums.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_enums.addr, metadata !275, metadata !261), !dbg !276
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !277, metadata !261), !dbg !278
  call void @llvm.dbg.declare(metadata i64* %i, metadata !279, metadata !261), !dbg !280
  store i64 0, i64* %i, align 8, !dbg !281
  br label %for.cond, !dbg !283

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !284
  %1 = load i64, i64* %num_enums.addr, align 8, !dbg !287
  %cmp = icmp ult i64 %0, %1, !dbg !288
  br i1 %cmp, label %for.body, label %for.end, !dbg !289

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !290
  %3 = load %struct.test_enum*, %struct.test_enum** %enums.addr, align 8, !dbg !293
  %arrayidx = getelementptr inbounds %struct.test_enum, %struct.test_enum* %3, i64 %2, !dbg !293
  %value1 = getelementptr inbounds %struct.test_enum, %struct.test_enum* %arrayidx, i32 0, i32 1, !dbg !294
  %4 = load i32, i32* %value1, align 8, !dbg !294
  %5 = load i32, i32* %value.addr, align 4, !dbg !295
  %cmp2 = icmp eq i32 %4, %5, !dbg !296
  br i1 %cmp2, label %if.then, label %if.end, !dbg !297

if.then:                                          ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !298
  %7 = load %struct.test_enum*, %struct.test_enum** %enums.addr, align 8, !dbg !300
  %arrayidx3 = getelementptr inbounds %struct.test_enum, %struct.test_enum* %7, i64 %6, !dbg !300
  %name = getelementptr inbounds %struct.test_enum, %struct.test_enum* %arrayidx3, i32 0, i32 0, !dbg !301
  %8 = load i8*, i8** %name, align 8, !dbg !301
  store i8* %8, i8** %retval, align 8, !dbg !302
  br label %return, !dbg !302

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !303

for.inc:                                          ; preds = %if.end
  %9 = load i64, i64* %i, align 8, !dbg !304
  %inc = add i64 %9, 1, !dbg !304
  store i64 %inc, i64* %i, align 8, !dbg !304
  br label %for.cond, !dbg !306, !llvm.loop !307

for.end:                                          ; preds = %for.cond
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8** %retval, align 8, !dbg !309
  br label %return, !dbg !309

return:                                           ; preds = %for.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !310
  ret i8* %10, !dbg !310
}

; Function Attrs: nounwind uwtable
define i8* @ssl_alert_name(i32 %alert) #0 !dbg !311 {
entry:
  %alert.addr = alloca i32, align 4
  store i32 %alert, i32* %alert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alert.addr, metadata !314, metadata !261), !dbg !315
  %0 = load i32, i32* %alert.addr, align 4, !dbg !316
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([6 x %struct.test_enum], [6 x %struct.test_enum]* @ssl_alerts, i32 0, i32 0), i64 6, i32 %0), !dbg !317
  ret i8* %call, !dbg !318
}

; Function Attrs: nounwind uwtable
define i8* @ssl_protocol_name(i32 %protocol) #0 !dbg !319 {
entry:
  %protocol.addr = alloca i32, align 4
  store i32 %protocol, i32* %protocol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %protocol.addr, metadata !320, metadata !261), !dbg !321
  %0 = load i32, i32* %protocol.addr, align 4, !dbg !322
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([7 x %struct.test_enum], [7 x %struct.test_enum]* @ssl_protocols, i32 0, i32 0), i64 7, i32 %0), !dbg !323
  ret i8* %call, !dbg !324
}

; Function Attrs: nounwind uwtable
define i8* @ssl_verify_callback_name(i32 %callback) #0 !dbg !325 {
entry:
  %callback.addr = alloca i32, align 4
  store i32 %callback, i32* %callback.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %callback.addr, metadata !328, metadata !261), !dbg !329
  %0 = load i32, i32* %callback.addr, align 4, !dbg !330
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_verify_callbacks, i32 0, i32 0), i64 3, i32 %0), !dbg !331
  ret i8* %call, !dbg !332
}

; Function Attrs: nounwind uwtable
define i8* @ssl_servername_name(i32 %server) #0 !dbg !333 {
entry:
  %server.addr = alloca i32, align 4
  store i32 %server, i32* %server.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %server.addr, metadata !336, metadata !261), !dbg !337
  %0 = load i32, i32* %server.addr, align 4, !dbg !338
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([4 x %struct.test_enum], [4 x %struct.test_enum]* @ssl_servername, i32 0, i32 0), i64 4, i32 %0), !dbg !339
  ret i8* %call, !dbg !340
}

; Function Attrs: nounwind uwtable
define i8* @ssl_servername_callback_name(i32 %callback) #0 !dbg !341 {
entry:
  %callback.addr = alloca i32, align 4
  store i32 %callback, i32* %callback.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %callback.addr, metadata !344, metadata !261), !dbg !345
  %0 = load i32, i32* %callback.addr, align 4, !dbg !346
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([6 x %struct.test_enum], [6 x %struct.test_enum]* @ssl_servername_callbacks, i32 0, i32 0), i64 6, i32 %0), !dbg !347
  ret i8* %call, !dbg !348
}

; Function Attrs: nounwind uwtable
define i8* @ssl_session_ticket_name(i32 %server) #0 !dbg !349 {
entry:
  %server.addr = alloca i32, align 4
  store i32 %server, i32* %server.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %server.addr, metadata !352, metadata !261), !dbg !353
  %0 = load i32, i32* %server.addr, align 4, !dbg !354
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_session_ticket, i32 0, i32 0), i64 3, i32 %0), !dbg !355
  ret i8* %call, !dbg !356
}

; Function Attrs: nounwind uwtable
define i8* @ssl_session_id_name(i32 %server) #0 !dbg !357 {
entry:
  %server.addr = alloca i32, align 4
  store i32 %server, i32* %server.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %server.addr, metadata !360, metadata !261), !dbg !361
  %0 = load i32, i32* %server.addr, align 4, !dbg !362
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_session_id, i32 0, i32 0), i64 3, i32 %0), !dbg !363
  ret i8* %call, !dbg !364
}

; Function Attrs: nounwind uwtable
define i8* @ssl_test_method_name(i32 %method) #0 !dbg !365 {
entry:
  %method.addr = alloca i32, align 4
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !368, metadata !261), !dbg !369
  %0 = load i32, i32* %method.addr, align 4, !dbg !370
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([2 x %struct.test_enum], [2 x %struct.test_enum]* @ssl_test_methods, i32 0, i32 0), i64 2, i32 %0), !dbg !371
  ret i8* %call, !dbg !372
}

; Function Attrs: nounwind uwtable
define i8* @ssl_handshake_mode_name(i32 %mode) #0 !dbg !373 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !376, metadata !261), !dbg !377
  %0 = load i32, i32* %mode.addr, align 4, !dbg !378
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([7 x %struct.test_enum], [7 x %struct.test_enum]* @ssl_handshake_modes, i32 0, i32 0), i64 7, i32 %0), !dbg !379
  ret i8* %call, !dbg !380
}

; Function Attrs: nounwind uwtable
define i8* @ssl_ct_validation_name(i32 %mode) #0 !dbg !381 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !384, metadata !261), !dbg !385
  %0 = load i32, i32* %mode.addr, align 4, !dbg !386
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_ct_validation_modes, i32 0, i32 0), i64 3, i32 %0), !dbg !387
  ret i8* %call, !dbg !388
}

; Function Attrs: nounwind uwtable
define i8* @ssl_certstatus_name(i32 %cert_status) #0 !dbg !389 {
entry:
  %cert_status.addr = alloca i32, align 4
  store i32 %cert_status, i32* %cert_status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cert_status.addr, metadata !392, metadata !261), !dbg !393
  %0 = load i32, i32* %cert_status.addr, align 4, !dbg !394
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_certstatus, i32 0, i32 0), i64 3, i32 %0), !dbg !395
  ret i8* %call, !dbg !396
}

; Function Attrs: nounwind uwtable
define i8* @ssl_max_fragment_len_name(i32 %MFL_mode) #0 !dbg !397 {
entry:
  %MFL_mode.addr = alloca i32, align 4
  store i32 %MFL_mode, i32* %MFL_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %MFL_mode.addr, metadata !398, metadata !261), !dbg !399
  %0 = load i32, i32* %MFL_mode.addr, align 4, !dbg !400
  %call = call i8* @enum_name(%struct.test_enum* getelementptr inbounds ([5 x %struct.test_enum], [5 x %struct.test_enum]* @ssl_max_fragment_len_mode, i32 0, i32 0), i64 5, i32 %0), !dbg !401
  ret i8* %call, !dbg !402
}

; Function Attrs: nounwind uwtable
define %struct.SSL_TEST_CTX* @SSL_TEST_CTX_new() #0 !dbg !403 {
entry:
  %ret = alloca %struct.SSL_TEST_CTX*, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ret, metadata !406, metadata !261), !dbg !407
  %call = call i8* @CRYPTO_zalloc(i64 560, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 722), !dbg !408
  %0 = bitcast i8* %call to %struct.SSL_TEST_CTX*, !dbg !408
  store %struct.SSL_TEST_CTX* %0, %struct.SSL_TEST_CTX** %ret, align 8, !dbg !410
  %cmp = icmp ne %struct.SSL_TEST_CTX* %0, null, !dbg !411
  br i1 %cmp, label %if.then, label %if.end, !dbg !412

if.then:                                          ; preds = %entry
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ret, align 8, !dbg !413
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 2, !dbg !415
  store i32 256, i32* %app_data_size, align 8, !dbg !416
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ret, align 8, !dbg !417
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 3, !dbg !418
  store i32 512, i32* %max_fragment_size, align 4, !dbg !419
  br label %if.end, !dbg !420

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ret, align 8, !dbg !421
  ret %struct.SSL_TEST_CTX* %3, !dbg !422
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @SSL_TEST_CTX_free(%struct.SSL_TEST_CTX* %ctx) #0 !dbg !423 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !426, metadata !261), !dbg !427
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !428
  call void @ssl_test_ctx_free_extra_data(%struct.SSL_TEST_CTX* %0), !dbg !429
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !430
  %expected_npn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 14, !dbg !431
  %2 = load i8*, i8** %expected_npn_protocol, align 8, !dbg !431
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 757), !dbg !432
  %3 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !433
  %expected_alpn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %3, i32 0, i32 15, !dbg !434
  %4 = load i8*, i8** %expected_alpn_protocol, align 8, !dbg !434
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 758), !dbg !435
  %5 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !436
  %expected_session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %5, i32 0, i32 31, !dbg !437
  %6 = load i8*, i8** %expected_session_ticket_app_data, align 8, !dbg !437
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 759), !dbg !438
  %7 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !439
  %expected_server_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %7, i32 0, i32 21, !dbg !440
  %8 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_server_ca_names, align 8, !dbg !440
  call void @sk_X509_NAME_pop_free(%struct.stack_st_X509_NAME* %8, void (%struct.X509_name_st*)* @X509_NAME_free), !dbg !441
  %9 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !442
  %expected_client_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %9, i32 0, i32 25, !dbg !443
  %10 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %expected_client_ca_names, align 8, !dbg !443
  call void @sk_X509_NAME_pop_free(%struct.stack_st_X509_NAME* %10, void (%struct.X509_name_st*)* @X509_NAME_free), !dbg !444
  %11 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !445
  %expected_cipher = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %11, i32 0, i32 30, !dbg !446
  %12 = load i8*, i8** %expected_cipher, align 8, !dbg !446
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 762), !dbg !447
  %13 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !448
  %14 = bitcast %struct.SSL_TEST_CTX* %13 to i8*, !dbg !448
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 763), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: nounwind uwtable
define internal void @ssl_test_ctx_free_extra_data(%struct.SSL_TEST_CTX* %ctx) #0 !dbg !451 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !452, metadata !261), !dbg !453
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !454
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 5, !dbg !455
  call void @ssl_test_extra_conf_free_data(%struct.SSL_TEST_EXTRA_CONF* %extra), !dbg !456
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !457
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 6, !dbg !458
  call void @ssl_test_extra_conf_free_data(%struct.SSL_TEST_EXTRA_CONF* %resume_extra), !dbg !459
  ret void, !dbg !460
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_NAME_pop_free(%struct.stack_st_X509_NAME* %sk, void (%struct.X509_name_st*)* %freefunc) #3 !dbg !461 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_NAME*, align 8
  %freefunc.addr = alloca void (%struct.X509_name_st*)*, align 8
  store %struct.stack_st_X509_NAME* %sk, %struct.stack_st_X509_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %sk.addr, metadata !472, metadata !261), !dbg !473
  store void (%struct.X509_name_st*)* %freefunc, void (%struct.X509_name_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_name_st*)** %freefunc.addr, metadata !474, metadata !261), !dbg !475
  %0 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk.addr, align 8, !dbg !476
  %1 = bitcast %struct.stack_st_X509_NAME* %0 to %struct.stack_st*, !dbg !477
  %2 = load void (%struct.X509_name_st*)*, void (%struct.X509_name_st*)** %freefunc.addr, align 8, !dbg !478
  %3 = bitcast void (%struct.X509_name_st*)* %2 to void (i8*)*, !dbg !479
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !480
  ret void, !dbg !481
}

declare void @X509_NAME_free(%struct.X509_name_st*) #2

; Function Attrs: nounwind uwtable
define %struct.SSL_TEST_CTX* @SSL_TEST_CTX_create(%struct.conf_st* %conf, i8* %test_section) #0 !dbg !482 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %test_section.addr = alloca i8*, align 8
  %sk_conf = alloca %struct.stack_st_CONF_VALUE*, align 8
  %ctx = alloca %struct.SSL_TEST_CTX*, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %found = alloca i32, align 4
  %option = alloca %struct.CONF_VALUE*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !540, metadata !261), !dbg !541
  store i8* %test_section, i8** %test_section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %test_section.addr, metadata !542, metadata !261), !dbg !543
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk_conf, metadata !544, metadata !261), !dbg !547
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !547
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx, metadata !548, metadata !261), !dbg !549
  store %struct.SSL_TEST_CTX* null, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !549
  call void @llvm.dbg.declare(metadata i32* %i, metadata !550, metadata !261), !dbg !551
  call void @llvm.dbg.declare(metadata i64* %j, metadata !552, metadata !261), !dbg !553
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !554
  %1 = load i8*, i8** %test_section.addr, align 8, !dbg !556
  %call = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %0, i8* %1), !dbg !557
  store %struct.stack_st_CONF_VALUE* %call, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !558
  %2 = bitcast %struct.stack_st_CONF_VALUE* %call to i8*, !dbg !559
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 839, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i8* %2), !dbg !560
  %tobool = icmp ne i32 %call1, 0, !dbg !562
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !563

lor.lhs.false:                                    ; preds = %entry
  %call2 = call %struct.SSL_TEST_CTX* @SSL_TEST_CTX_new(), !dbg !564
  store %struct.SSL_TEST_CTX* %call2, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !566
  %3 = bitcast %struct.SSL_TEST_CTX* %call2 to i8*, !dbg !567
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 840, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* %3), !dbg !568
  %tobool4 = icmp ne i32 %call3, 0, !dbg !570
  br i1 %tobool4, label %if.end, label %if.then, !dbg !571

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !573

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !574
  br label %for.cond, !dbg !576

for.cond:                                         ; preds = %for.inc98, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !577
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !580
  %call5 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %5), !dbg !581
  %cmp = icmp slt i32 %4, %call5, !dbg !582
  br i1 %cmp, label %for.body, label %for.end100, !dbg !583

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %found, metadata !584, metadata !261), !dbg !586
  store i32 0, i32* %found, align 4, !dbg !586
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %option, metadata !587, metadata !261), !dbg !590
  %6 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !591
  %7 = load i32, i32* %i, align 4, !dbg !592
  %call6 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %6, i32 %7), !dbg !593
  store %struct.CONF_VALUE* %call6, %struct.CONF_VALUE** %option, align 8, !dbg !590
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !594
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 1, !dbg !596
  %9 = load i8*, i8** %name, align 8, !dbg !596
  %call7 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5, !dbg !597
  %cmp8 = icmp eq i32 %call7, 0, !dbg !598
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !599

if.then9:                                         ; preds = %for.body
  %10 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !600
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %10, i32 0, i32 5, !dbg !603
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra, i32 0, i32 0, !dbg !604
  %11 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !605
  %12 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !606
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %12, i32 0, i32 2, !dbg !607
  %13 = load i8*, i8** %value, align 8, !dbg !607
  %call10 = call i32 @parse_client_options(%struct.SSL_TEST_CLIENT_CONF* %client, %struct.conf_st* %11, i8* %13), !dbg !608
  %tobool11 = icmp ne i32 %call10, 0, !dbg !608
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !609

if.then12:                                        ; preds = %if.then9
  br label %err, !dbg !610

if.end13:                                         ; preds = %if.then9
  br label %if.end97, !dbg !611

if.else:                                          ; preds = %for.body
  %14 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !612
  %name14 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %14, i32 0, i32 1, !dbg !615
  %15 = load i8*, i8** %name14, align 8, !dbg !615
  %call15 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #5, !dbg !616
  %cmp16 = icmp eq i32 %call15, 0, !dbg !617
  br i1 %cmp16, label %if.then17, label %if.else24, !dbg !616

if.then17:                                        ; preds = %if.else
  %16 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !618
  %extra18 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %16, i32 0, i32 5, !dbg !621
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra18, i32 0, i32 1, !dbg !622
  %17 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !623
  %18 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !624
  %value19 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %18, i32 0, i32 2, !dbg !625
  %19 = load i8*, i8** %value19, align 8, !dbg !625
  %call20 = call i32 @parse_server_options(%struct.SSL_TEST_SERVER_CONF* %server, %struct.conf_st* %17, i8* %19), !dbg !626
  %tobool21 = icmp ne i32 %call20, 0, !dbg !626
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !627

if.then22:                                        ; preds = %if.then17
  br label %err, !dbg !628

if.end23:                                         ; preds = %if.then17
  br label %if.end96, !dbg !629

if.else24:                                        ; preds = %if.else
  %20 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !630
  %name25 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %20, i32 0, i32 1, !dbg !633
  %21 = load i8*, i8** %name25, align 8, !dbg !633
  %call26 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0)) #5, !dbg !634
  %cmp27 = icmp eq i32 %call26, 0, !dbg !635
  br i1 %cmp27, label %if.then28, label %if.else35, !dbg !634

if.then28:                                        ; preds = %if.else24
  %22 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !636
  %extra29 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %22, i32 0, i32 5, !dbg !639
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %extra29, i32 0, i32 2, !dbg !640
  %23 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !641
  %24 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !642
  %value30 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %24, i32 0, i32 2, !dbg !643
  %25 = load i8*, i8** %value30, align 8, !dbg !643
  %call31 = call i32 @parse_server_options(%struct.SSL_TEST_SERVER_CONF* %server2, %struct.conf_st* %23, i8* %25), !dbg !644
  %tobool32 = icmp ne i32 %call31, 0, !dbg !644
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !645

if.then33:                                        ; preds = %if.then28
  br label %err, !dbg !646

if.end34:                                         ; preds = %if.then28
  br label %if.end95, !dbg !647

if.else35:                                        ; preds = %if.else24
  %26 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !648
  %name36 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %26, i32 0, i32 1, !dbg !651
  %27 = load i8*, i8** %name36, align 8, !dbg !651
  %call37 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0)) #5, !dbg !652
  %cmp38 = icmp eq i32 %call37, 0, !dbg !653
  br i1 %cmp38, label %if.then39, label %if.else46, !dbg !652

if.then39:                                        ; preds = %if.else35
  %28 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !654
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %28, i32 0, i32 6, !dbg !657
  %client40 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %resume_extra, i32 0, i32 0, !dbg !658
  %29 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !659
  %30 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !660
  %value41 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %30, i32 0, i32 2, !dbg !661
  %31 = load i8*, i8** %value41, align 8, !dbg !661
  %call42 = call i32 @parse_client_options(%struct.SSL_TEST_CLIENT_CONF* %client40, %struct.conf_st* %29, i8* %31), !dbg !662
  %tobool43 = icmp ne i32 %call42, 0, !dbg !662
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !663

if.then44:                                        ; preds = %if.then39
  br label %err, !dbg !664

if.end45:                                         ; preds = %if.then39
  br label %if.end94, !dbg !665

if.else46:                                        ; preds = %if.else35
  %32 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !666
  %name47 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %32, i32 0, i32 1, !dbg !669
  %33 = load i8*, i8** %name47, align 8, !dbg !669
  %call48 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0)) #5, !dbg !670
  %cmp49 = icmp eq i32 %call48, 0, !dbg !671
  br i1 %cmp49, label %if.then50, label %if.else58, !dbg !670

if.then50:                                        ; preds = %if.else46
  %34 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !672
  %resume_extra51 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %34, i32 0, i32 6, !dbg !675
  %server52 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %resume_extra51, i32 0, i32 1, !dbg !676
  %35 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !677
  %36 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !678
  %value53 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %36, i32 0, i32 2, !dbg !679
  %37 = load i8*, i8** %value53, align 8, !dbg !679
  %call54 = call i32 @parse_server_options(%struct.SSL_TEST_SERVER_CONF* %server52, %struct.conf_st* %35, i8* %37), !dbg !680
  %tobool55 = icmp ne i32 %call54, 0, !dbg !680
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !681

if.then56:                                        ; preds = %if.then50
  br label %err, !dbg !682

if.end57:                                         ; preds = %if.then50
  br label %if.end93, !dbg !683

if.else58:                                        ; preds = %if.else46
  %38 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !684
  %name59 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %38, i32 0, i32 1, !dbg !687
  %39 = load i8*, i8** %name59, align 8, !dbg !687
  %call60 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0)) #5, !dbg !688
  %cmp61 = icmp eq i32 %call60, 0, !dbg !689
  br i1 %cmp61, label %if.then62, label %if.else70, !dbg !688

if.then62:                                        ; preds = %if.else58
  %40 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !690
  %resume_extra63 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %40, i32 0, i32 6, !dbg !693
  %server264 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %resume_extra63, i32 0, i32 2, !dbg !694
  %41 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !695
  %42 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !696
  %value65 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %42, i32 0, i32 2, !dbg !697
  %43 = load i8*, i8** %value65, align 8, !dbg !697
  %call66 = call i32 @parse_server_options(%struct.SSL_TEST_SERVER_CONF* %server264, %struct.conf_st* %41, i8* %43), !dbg !698
  %tobool67 = icmp ne i32 %call66, 0, !dbg !698
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !699

if.then68:                                        ; preds = %if.then62
  br label %err, !dbg !700

if.end69:                                         ; preds = %if.then62
  br label %if.end92, !dbg !701

if.else70:                                        ; preds = %if.else58
  store i64 0, i64* %j, align 8, !dbg !702
  br label %for.cond71, !dbg !705

for.cond71:                                       ; preds = %for.inc, %if.else70
  %44 = load i64, i64* %j, align 8, !dbg !706
  %cmp72 = icmp ult i64 %44, 30, !dbg !709
  br i1 %cmp72, label %for.body73, label %for.end, !dbg !710

for.body73:                                       ; preds = %for.cond71
  %45 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !711
  %name74 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %45, i32 0, i32 1, !dbg !714
  %46 = load i8*, i8** %name74, align 8, !dbg !714
  %47 = load i64, i64* %j, align 8, !dbg !715
  %arrayidx = getelementptr inbounds [30 x %struct.ssl_test_ctx_option], [30 x %struct.ssl_test_ctx_option]* @ssl_test_ctx_options, i64 0, i64 %47, !dbg !716
  %name75 = getelementptr inbounds %struct.ssl_test_ctx_option, %struct.ssl_test_ctx_option* %arrayidx, i32 0, i32 0, !dbg !717
  %48 = load i8*, i8** %name75, align 16, !dbg !717
  %call76 = call i32 @strcmp(i8* %46, i8* %48) #5, !dbg !718
  %cmp77 = icmp eq i32 %call76, 0, !dbg !719
  br i1 %cmp77, label %if.then78, label %if.end87, !dbg !720

if.then78:                                        ; preds = %for.body73
  %49 = load i64, i64* %j, align 8, !dbg !721
  %arrayidx79 = getelementptr inbounds [30 x %struct.ssl_test_ctx_option], [30 x %struct.ssl_test_ctx_option]* @ssl_test_ctx_options, i64 0, i64 %49, !dbg !724
  %parse = getelementptr inbounds %struct.ssl_test_ctx_option, %struct.ssl_test_ctx_option* %arrayidx79, i32 0, i32 1, !dbg !725
  %50 = load i32 (%struct.SSL_TEST_CTX*, i8*)*, i32 (%struct.SSL_TEST_CTX*, i8*)** %parse, align 8, !dbg !725
  %51 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !726
  %52 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !727
  %value80 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %52, i32 0, i32 2, !dbg !728
  %53 = load i8*, i8** %value80, align 8, !dbg !728
  %call81 = call i32 %50(%struct.SSL_TEST_CTX* %51, i8* %53), !dbg !724
  %tobool82 = icmp ne i32 %call81, 0, !dbg !724
  br i1 %tobool82, label %if.end86, label %if.then83, !dbg !729

if.then83:                                        ; preds = %if.then78
  %54 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !730
  %value84 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %54, i32 0, i32 2, !dbg !732
  %55 = load i8*, i8** %value84, align 8, !dbg !732
  %56 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !733
  %name85 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %56, i32 0, i32 1, !dbg !734
  %57 = load i8*, i8** %name85, align 8, !dbg !734
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 874, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* %55, i8* %57), !dbg !735
  br label %err, !dbg !736

if.end86:                                         ; preds = %if.then78
  store i32 1, i32* %found, align 4, !dbg !737
  br label %for.end, !dbg !738

if.end87:                                         ; preds = %for.body73
  br label %for.inc, !dbg !739

for.inc:                                          ; preds = %if.end87
  %58 = load i64, i64* %j, align 8, !dbg !740
  %inc = add i64 %58, 1, !dbg !740
  store i64 %inc, i64* %j, align 8, !dbg !740
  br label %for.cond71, !dbg !742, !llvm.loop !743

for.end:                                          ; preds = %if.end86, %for.cond71
  %59 = load i32, i32* %found, align 4, !dbg !745
  %tobool88 = icmp ne i32 %59, 0, !dbg !745
  br i1 %tobool88, label %if.end91, label %if.then89, !dbg !747

if.then89:                                        ; preds = %for.end
  %60 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !748
  %name90 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %60, i32 0, i32 1, !dbg !750
  %61 = load i8*, i8** %name90, align 8, !dbg !750
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 882, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* %61), !dbg !751
  br label %err, !dbg !752

if.end91:                                         ; preds = %for.end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end69
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end57
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end45
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end34
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end23
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end13
  br label %for.inc98, !dbg !753

for.inc98:                                        ; preds = %if.end97
  %62 = load i32, i32* %i, align 4, !dbg !754
  %inc99 = add nsw i32 %62, 1, !dbg !754
  store i32 %inc99, i32* %i, align 4, !dbg !754
  br label %for.cond, !dbg !756, !llvm.loop !757

for.end100:                                       ; preds = %for.cond
  br label %done, !dbg !759

err:                                              ; preds = %if.then89, %if.then83, %if.then68, %if.then56, %if.then44, %if.then33, %if.then22, %if.then12, %if.then
  %63 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !760
  call void @SSL_TEST_CTX_free(%struct.SSL_TEST_CTX* %63), !dbg !761
  store %struct.SSL_TEST_CTX* null, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !762
  br label %done, !dbg !763

done:                                             ; preds = %err, %for.end100
  %64 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx, align 8, !dbg !764
  ret %struct.SSL_TEST_CTX* %64, !dbg !765
}

declare i32 @test_ptr(i8*, i32, i8*, i8*) #2

declare %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !766 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !771, metadata !261), !dbg !772
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !773
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !774
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !775
  ret i32 %call, !dbg !776
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !777 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !780, metadata !261), !dbg !781
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !782, metadata !261), !dbg !783
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !784
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !785
  %2 = load i32, i32* %idx.addr, align 4, !dbg !786
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !787
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !788
  ret %struct.CONF_VALUE* %3, !dbg !789
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_options(%struct.SSL_TEST_CLIENT_CONF* %client, %struct.conf_st* %conf, i8* %client_section) #0 !dbg !790 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %client_section.addr = alloca i8*, align 8
  %sk_conf = alloca %struct.stack_st_CONF_VALUE*, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %found = alloca i32, align 4
  %option = alloca %struct.CONF_VALUE*, align 8
  store %struct.SSL_TEST_CLIENT_CONF* %client, %struct.SSL_TEST_CLIENT_CONF** %client.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %client.addr, metadata !793, metadata !261), !dbg !794
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !795, metadata !261), !dbg !796
  store i8* %client_section, i8** %client_section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %client_section.addr, metadata !797, metadata !261), !dbg !798
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk_conf, metadata !799, metadata !261), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %i, metadata !801, metadata !261), !dbg !802
  call void @llvm.dbg.declare(metadata i64* %j, metadata !803, metadata !261), !dbg !804
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !805
  %1 = load i8*, i8** %client_section.addr, align 8, !dbg !807
  %call = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %0, i8* %1), !dbg !808
  store %struct.stack_st_CONF_VALUE* %call, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !809
  %2 = bitcast %struct.stack_st_CONF_VALUE* %call to i8*, !dbg !810
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 773, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.60, i32 0, i32 0), i8* %2), !dbg !811
  %tobool = icmp ne i32 %call1, 0, !dbg !813
  br i1 %tobool, label %if.end, label %if.then, !dbg !814

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !816
  br label %for.cond, !dbg !818

for.cond:                                         ; preds = %for.inc23, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !819
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !822
  %call2 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %4), !dbg !823
  %cmp = icmp slt i32 %3, %call2, !dbg !824
  br i1 %cmp, label %for.body, label %for.end25, !dbg !825

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %found, metadata !826, metadata !261), !dbg !828
  store i32 0, i32* %found, align 4, !dbg !828
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %option, metadata !829, metadata !261), !dbg !830
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !831
  %6 = load i32, i32* %i, align 4, !dbg !832
  %call3 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %5, i32 %6), !dbg !833
  store %struct.CONF_VALUE* %call3, %struct.CONF_VALUE** %option, align 8, !dbg !830
  store i64 0, i64* %j, align 8, !dbg !834
  br label %for.cond4, !dbg !836

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i64, i64* %j, align 8, !dbg !837
  %cmp5 = icmp ult i64 %7, 10, !dbg !840
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !841

for.body6:                                        ; preds = %for.cond4
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !842
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 1, !dbg !845
  %9 = load i8*, i8** %name, align 8, !dbg !845
  %10 = load i64, i64* %j, align 8, !dbg !846
  %arrayidx = getelementptr inbounds [10 x %struct.ssl_test_client_option], [10 x %struct.ssl_test_client_option]* @ssl_test_client_options, i64 0, i64 %10, !dbg !847
  %name7 = getelementptr inbounds %struct.ssl_test_client_option, %struct.ssl_test_client_option* %arrayidx, i32 0, i32 0, !dbg !848
  %11 = load i8*, i8** %name7, align 16, !dbg !848
  %call8 = call i32 @strcmp(i8* %9, i8* %11) #5, !dbg !849
  %cmp9 = icmp eq i32 %call8, 0, !dbg !850
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !851

if.then10:                                        ; preds = %for.body6
  %12 = load i64, i64* %j, align 8, !dbg !852
  %arrayidx11 = getelementptr inbounds [10 x %struct.ssl_test_client_option], [10 x %struct.ssl_test_client_option]* @ssl_test_client_options, i64 0, i64 %12, !dbg !855
  %parse = getelementptr inbounds %struct.ssl_test_client_option, %struct.ssl_test_client_option* %arrayidx11, i32 0, i32 1, !dbg !856
  %13 = load i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)*, i32 (%struct.SSL_TEST_CLIENT_CONF*, i8*)** %parse, align 8, !dbg !856
  %14 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %client.addr, align 8, !dbg !857
  %15 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !858
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %15, i32 0, i32 2, !dbg !859
  %16 = load i8*, i8** %value, align 8, !dbg !859
  %call12 = call i32 %13(%struct.SSL_TEST_CLIENT_CONF* %14, i8* %16), !dbg !855
  %tobool13 = icmp ne i32 %call12, 0, !dbg !855
  br i1 %tobool13, label %if.end17, label %if.then14, !dbg !860

if.then14:                                        ; preds = %if.then10
  %17 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !861
  %value15 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %17, i32 0, i32 2, !dbg !863
  %18 = load i8*, i8** %value15, align 8, !dbg !863
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !864
  %name16 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %19, i32 0, i32 1, !dbg !865
  %20 = load i8*, i8** %name16, align 8, !dbg !865
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 783, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* %18, i8* %20), !dbg !866
  store i32 0, i32* %retval, align 4, !dbg !867
  br label %return, !dbg !867

if.end17:                                         ; preds = %if.then10
  store i32 1, i32* %found, align 4, !dbg !868
  br label %for.end, !dbg !869

if.end18:                                         ; preds = %for.body6
  br label %for.inc, !dbg !870

for.inc:                                          ; preds = %if.end18
  %21 = load i64, i64* %j, align 8, !dbg !871
  %inc = add i64 %21, 1, !dbg !871
  store i64 %inc, i64* %j, align 8, !dbg !871
  br label %for.cond4, !dbg !873, !llvm.loop !874

for.end:                                          ; preds = %if.end17, %for.cond4
  %22 = load i32, i32* %found, align 4, !dbg !876
  %tobool19 = icmp ne i32 %22, 0, !dbg !876
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !878

if.then20:                                        ; preds = %for.end
  %23 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !879
  %name21 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %23, i32 0, i32 1, !dbg !881
  %24 = load i8*, i8** %name21, align 8, !dbg !881
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 791, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* %24), !dbg !882
  store i32 0, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

if.end22:                                         ; preds = %for.end
  br label %for.inc23, !dbg !884

for.inc23:                                        ; preds = %if.end22
  %25 = load i32, i32* %i, align 4, !dbg !885
  %inc24 = add nsw i32 %25, 1, !dbg !885
  store i32 %inc24, i32* %i, align 4, !dbg !885
  br label %for.cond, !dbg !887, !llvm.loop !888

for.end25:                                        ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

return:                                           ; preds = %for.end25, %if.then20, %if.then14, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !891
  ret i32 %26, !dbg !891
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_options(%struct.SSL_TEST_SERVER_CONF* %server, %struct.conf_st* %conf, i8* %server_section) #0 !dbg !892 {
entry:
  %retval = alloca i32, align 4
  %server.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %server_section.addr = alloca i8*, align 8
  %sk_conf = alloca %struct.stack_st_CONF_VALUE*, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %found = alloca i32, align 4
  %option = alloca %struct.CONF_VALUE*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %server, %struct.SSL_TEST_SERVER_CONF** %server.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %server.addr, metadata !895, metadata !261), !dbg !896
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !897, metadata !261), !dbg !898
  store i8* %server_section, i8** %server_section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %server_section.addr, metadata !899, metadata !261), !dbg !900
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk_conf, metadata !901, metadata !261), !dbg !902
  call void @llvm.dbg.declare(metadata i32* %i, metadata !903, metadata !261), !dbg !904
  call void @llvm.dbg.declare(metadata i64* %j, metadata !905, metadata !261), !dbg !906
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !907
  %1 = load i8*, i8** %server_section.addr, align 8, !dbg !909
  %call = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %0, i8* %1), !dbg !910
  store %struct.stack_st_CONF_VALUE* %call, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !911
  %2 = bitcast %struct.stack_st_CONF_VALUE* %call to i8*, !dbg !912
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 806, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.77, i32 0, i32 0), i8* %2), !dbg !913
  %tobool = icmp ne i32 %call1, 0, !dbg !915
  br i1 %tobool, label %if.end, label %if.then, !dbg !916

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !918
  br label %for.cond, !dbg !920

for.cond:                                         ; preds = %for.inc23, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !921
  %4 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !924
  %call2 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %4), !dbg !925
  %cmp = icmp slt i32 %3, %call2, !dbg !926
  br i1 %cmp, label %for.body, label %for.end25, !dbg !927

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %found, metadata !928, metadata !261), !dbg !930
  store i32 0, i32* %found, align 4, !dbg !930
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %option, metadata !931, metadata !261), !dbg !932
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk_conf, align 8, !dbg !933
  %6 = load i32, i32* %i, align 4, !dbg !934
  %call3 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %5, i32 %6), !dbg !935
  store %struct.CONF_VALUE* %call3, %struct.CONF_VALUE** %option, align 8, !dbg !932
  store i64 0, i64* %j, align 8, !dbg !936
  br label %for.cond4, !dbg !938

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i64, i64* %j, align 8, !dbg !939
  %cmp5 = icmp ult i64 %7, 9, !dbg !942
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !943

for.body6:                                        ; preds = %for.cond4
  %8 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !944
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %8, i32 0, i32 1, !dbg !947
  %9 = load i8*, i8** %name, align 8, !dbg !947
  %10 = load i64, i64* %j, align 8, !dbg !948
  %arrayidx = getelementptr inbounds [9 x %struct.ssl_test_server_option], [9 x %struct.ssl_test_server_option]* @ssl_test_server_options, i64 0, i64 %10, !dbg !949
  %name7 = getelementptr inbounds %struct.ssl_test_server_option, %struct.ssl_test_server_option* %arrayidx, i32 0, i32 0, !dbg !950
  %11 = load i8*, i8** %name7, align 16, !dbg !950
  %call8 = call i32 @strcmp(i8* %9, i8* %11) #5, !dbg !951
  %cmp9 = icmp eq i32 %call8, 0, !dbg !952
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !953

if.then10:                                        ; preds = %for.body6
  %12 = load i64, i64* %j, align 8, !dbg !954
  %arrayidx11 = getelementptr inbounds [9 x %struct.ssl_test_server_option], [9 x %struct.ssl_test_server_option]* @ssl_test_server_options, i64 0, i64 %12, !dbg !957
  %parse = getelementptr inbounds %struct.ssl_test_server_option, %struct.ssl_test_server_option* %arrayidx11, i32 0, i32 1, !dbg !958
  %13 = load i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)*, i32 (%struct.SSL_TEST_SERVER_CONF*, i8*)** %parse, align 8, !dbg !958
  %14 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %server.addr, align 8, !dbg !959
  %15 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !960
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %15, i32 0, i32 2, !dbg !961
  %16 = load i8*, i8** %value, align 8, !dbg !961
  %call12 = call i32 %13(%struct.SSL_TEST_SERVER_CONF* %14, i8* %16), !dbg !957
  %tobool13 = icmp ne i32 %call12, 0, !dbg !957
  br i1 %tobool13, label %if.end17, label %if.then14, !dbg !962

if.then14:                                        ; preds = %if.then10
  %17 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !963
  %value15 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %17, i32 0, i32 2, !dbg !965
  %18 = load i8*, i8** %value15, align 8, !dbg !965
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !966
  %name16 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %19, i32 0, i32 1, !dbg !967
  %20 = load i8*, i8** %name16, align 8, !dbg !967
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 816, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* %18, i8* %20), !dbg !968
  store i32 0, i32* %retval, align 4, !dbg !969
  br label %return, !dbg !969

if.end17:                                         ; preds = %if.then10
  store i32 1, i32* %found, align 4, !dbg !970
  br label %for.end, !dbg !971

if.end18:                                         ; preds = %for.body6
  br label %for.inc, !dbg !972

for.inc:                                          ; preds = %if.end18
  %21 = load i64, i64* %j, align 8, !dbg !973
  %inc = add i64 %21, 1, !dbg !973
  store i64 %inc, i64* %j, align 8, !dbg !973
  br label %for.cond4, !dbg !975, !llvm.loop !976

for.end:                                          ; preds = %if.end17, %for.cond4
  %22 = load i32, i32* %found, align 4, !dbg !978
  %tobool19 = icmp ne i32 %22, 0, !dbg !978
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !980

if.then20:                                        ; preds = %for.end
  %23 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %option, align 8, !dbg !981
  %name21 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %23, i32 0, i32 1, !dbg !983
  %24 = load i8*, i8** %name21, align 8, !dbg !983
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 824, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* %24), !dbg !984
  store i32 0, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

if.end22:                                         ; preds = %for.end
  br label %for.inc23, !dbg !986

for.inc23:                                        ; preds = %if.end22
  %25 = load i32, i32* %i, align 4, !dbg !987
  %inc24 = add nsw i32 %25, 1, !dbg !987
  store i32 %inc24, i32* %i, align 4, !dbg !987
  br label %for.cond, !dbg !989, !llvm.loop !990

for.end25:                                        ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

return:                                           ; preds = %for.end25, %if.then20, %if.then14, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !993
  ret i32 %26, !dbg !993
}

declare void @test_info(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_test_extra_conf_free_data(%struct.SSL_TEST_EXTRA_CONF* %conf) #0 !dbg !994 {
entry:
  %conf.addr = alloca %struct.SSL_TEST_EXTRA_CONF*, align 8
  store %struct.SSL_TEST_EXTRA_CONF* %conf, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_EXTRA_CONF** %conf.addr, metadata !998, metadata !261), !dbg !999
  %0 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1000
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %0, i32 0, i32 0, !dbg !1001
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client, i32 0, i32 3, !dbg !1002
  %1 = load i8*, i8** %npn_protocols, align 8, !dbg !1002
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 731), !dbg !1003
  %2 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1004
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %2, i32 0, i32 1, !dbg !1005
  %npn_protocols1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server, i32 0, i32 1, !dbg !1006
  %3 = load i8*, i8** %npn_protocols1, align 8, !dbg !1006
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 732), !dbg !1007
  %4 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1008
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %4, i32 0, i32 2, !dbg !1009
  %npn_protocols2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server2, i32 0, i32 1, !dbg !1010
  %5 = load i8*, i8** %npn_protocols2, align 8, !dbg !1010
  call void @CRYPTO_free(i8* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 733), !dbg !1011
  %6 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1012
  %client3 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %6, i32 0, i32 0, !dbg !1013
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client3, i32 0, i32 4, !dbg !1014
  %7 = load i8*, i8** %alpn_protocols, align 8, !dbg !1014
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 734), !dbg !1015
  %8 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1016
  %server4 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %8, i32 0, i32 1, !dbg !1017
  %alpn_protocols5 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server4, i32 0, i32 2, !dbg !1018
  %9 = load i8*, i8** %alpn_protocols5, align 8, !dbg !1018
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 735), !dbg !1019
  %10 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1020
  %server26 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %10, i32 0, i32 2, !dbg !1021
  %alpn_protocols7 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server26, i32 0, i32 2, !dbg !1022
  %11 = load i8*, i8** %alpn_protocols7, align 8, !dbg !1022
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 736), !dbg !1023
  %12 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1024
  %client8 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %12, i32 0, i32 0, !dbg !1025
  %reneg_ciphers = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client8, i32 0, i32 6, !dbg !1026
  %13 = load i8*, i8** %reneg_ciphers, align 8, !dbg !1026
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 737), !dbg !1027
  %14 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1028
  %server9 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %14, i32 0, i32 1, !dbg !1029
  %srp_user = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server9, i32 0, i32 5, !dbg !1030
  %15 = load i8*, i8** %srp_user, align 8, !dbg !1030
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 738), !dbg !1031
  %16 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1032
  %server10 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %16, i32 0, i32 1, !dbg !1033
  %srp_password = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server10, i32 0, i32 6, !dbg !1034
  %17 = load i8*, i8** %srp_password, align 8, !dbg !1034
  call void @CRYPTO_free(i8* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 739), !dbg !1035
  %18 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1036
  %server211 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %18, i32 0, i32 2, !dbg !1037
  %srp_user12 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server211, i32 0, i32 5, !dbg !1038
  %19 = load i8*, i8** %srp_user12, align 8, !dbg !1038
  call void @CRYPTO_free(i8* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 740), !dbg !1039
  %20 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1040
  %server213 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %20, i32 0, i32 2, !dbg !1041
  %srp_password14 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server213, i32 0, i32 6, !dbg !1042
  %21 = load i8*, i8** %srp_password14, align 8, !dbg !1042
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 741), !dbg !1043
  %22 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1044
  %client15 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %22, i32 0, i32 0, !dbg !1045
  %srp_user16 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client15, i32 0, i32 7, !dbg !1046
  %23 = load i8*, i8** %srp_user16, align 8, !dbg !1046
  call void @CRYPTO_free(i8* %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 742), !dbg !1047
  %24 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1048
  %client17 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %24, i32 0, i32 0, !dbg !1049
  %srp_password18 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %client17, i32 0, i32 8, !dbg !1050
  %25 = load i8*, i8** %srp_password18, align 8, !dbg !1050
  call void @CRYPTO_free(i8* %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 743), !dbg !1051
  %26 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1052
  %server19 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %26, i32 0, i32 1, !dbg !1053
  %session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server19, i32 0, i32 8, !dbg !1054
  %27 = load i8*, i8** %session_ticket_app_data, align 8, !dbg !1054
  call void @CRYPTO_free(i8* %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 744), !dbg !1055
  %28 = load %struct.SSL_TEST_EXTRA_CONF*, %struct.SSL_TEST_EXTRA_CONF** %conf.addr, align 8, !dbg !1056
  %server220 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF* %28, i32 0, i32 2, !dbg !1057
  %session_ticket_app_data21 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %server220, i32 0, i32 8, !dbg !1058
  %29 = load i8*, i8** %session_ticket_app_data21, align 8, !dbg !1058
  call void @CRYPTO_free(i8* %29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 745), !dbg !1059
  ret void, !dbg !1060
}

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_verify_callback(%struct.SSL_TEST_CLIENT_CONF* %client_conf, i8* %value) #0 !dbg !1061 {
entry:
  %retval = alloca i32, align 4
  %client_conf.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CLIENT_CONF* %client_conf, %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, metadata !1062, metadata !261), !dbg !1063
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1064, metadata !261), !dbg !1065
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1066, metadata !261), !dbg !1067
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1068
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_verify_callbacks, i32 0, i32 0), i64 3, i32* %ret_value, i8* %0), !dbg !1070
  %tobool = icmp ne i32 %call, 0, !dbg !1070
  br i1 %tobool, label %if.end, label %if.then, !dbg !1071

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1074
  %2 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, align 8, !dbg !1075
  %verify_callback = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %2, i32 0, i32 0, !dbg !1076
  store i32 %1, i32* %verify_callback, align 8, !dbg !1077
  store i32 1, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1079
  ret i32 %3, !dbg !1079
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_servername(%struct.SSL_TEST_CLIENT_CONF* %client_conf, i8* %value) #0 !dbg !1080 {
entry:
  %retval = alloca i32, align 4
  %client_conf.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CLIENT_CONF* %client_conf, %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, metadata !1081, metadata !261), !dbg !1082
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1083, metadata !261), !dbg !1084
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1085, metadata !261), !dbg !1086
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1087
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([4 x %struct.test_enum], [4 x %struct.test_enum]* @ssl_servername, i32 0, i32 0), i64 4, i32* %ret_value, i8* %0), !dbg !1089
  %tobool = icmp ne i32 %call, 0, !dbg !1089
  br i1 %tobool, label %if.end, label %if.then, !dbg !1090

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1091
  br label %return, !dbg !1091

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1093
  %2 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, align 8, !dbg !1094
  %servername = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %2, i32 0, i32 1, !dbg !1095
  store i32 %1, i32* %servername, align 4, !dbg !1096
  store i32 1, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1098
  ret i32 %3, !dbg !1098
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_npn_protocols(%struct.SSL_TEST_CLIENT_CONF* %ctx, i8* %value) #0 !dbg !1099 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CLIENT_CONF* %ctx, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, metadata !1100, metadata !261), !dbg !1101
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1102, metadata !261), !dbg !1103
  %0 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1104
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %0, i32 0, i32 3, !dbg !1105
  %1 = load i8*, i8** %npn_protocols, align 8, !dbg !1105
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 352), !dbg !1106
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1107
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 352), !dbg !1108
  %3 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1110
  %npn_protocols1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %3, i32 0, i32 3, !dbg !1111
  store i8* %call, i8** %npn_protocols1, align 8, !dbg !1112
  %4 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1113
  %npn_protocols2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %4, i32 0, i32 3, !dbg !1114
  %5 = load i8*, i8** %npn_protocols2, align 8, !dbg !1114
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.71, i32 0, i32 0), i8* %5), !dbg !1115
  ret i32 %call3, !dbg !1117
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_alpn_protocols(%struct.SSL_TEST_CLIENT_CONF* %ctx, i8* %value) #0 !dbg !1118 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CLIENT_CONF* %ctx, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, metadata !1119, metadata !261), !dbg !1120
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1121, metadata !261), !dbg !1122
  %0 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1123
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %0, i32 0, i32 4, !dbg !1124
  %1 = load i8*, i8** %alpn_protocols, align 8, !dbg !1124
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 355), !dbg !1125
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1126
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 355), !dbg !1127
  %3 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1129
  %alpn_protocols1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %3, i32 0, i32 4, !dbg !1130
  store i8* %call, i8** %alpn_protocols1, align 8, !dbg !1131
  %4 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1132
  %alpn_protocols2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %4, i32 0, i32 4, !dbg !1133
  %5 = load i8*, i8** %alpn_protocols2, align 8, !dbg !1133
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 355, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i32 0, i32 0), i8* %5), !dbg !1134
  ret i32 %call3, !dbg !1136
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ct_validation(%struct.SSL_TEST_CLIENT_CONF* %client_conf, i8* %value) #0 !dbg !1137 {
entry:
  %retval = alloca i32, align 4
  %client_conf.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CLIENT_CONF* %client_conf, %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, metadata !1138, metadata !261), !dbg !1139
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1140, metadata !261), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1142, metadata !261), !dbg !1143
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1144
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_ct_validation_modes, i32 0, i32 0), i64 3, i32* %ret_value, i8* %0), !dbg !1146
  %tobool = icmp ne i32 %call, 0, !dbg !1146
  br i1 %tobool, label %if.end, label %if.then, !dbg !1147

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1150
  %2 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, align 8, !dbg !1151
  %ct_validation = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %2, i32 0, i32 5, !dbg !1152
  store i32 %1, i32* %ct_validation, align 8, !dbg !1153
  store i32 1, i32* %retval, align 4, !dbg !1154
  br label %return, !dbg !1154

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1155
  ret i32 %3, !dbg !1155
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_reneg_ciphers(%struct.SSL_TEST_CLIENT_CONF* %ctx, i8* %value) #0 !dbg !1156 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CLIENT_CONF* %ctx, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, metadata !1157, metadata !261), !dbg !1158
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1159, metadata !261), !dbg !1160
  %0 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1161
  %reneg_ciphers = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %0, i32 0, i32 6, !dbg !1162
  %1 = load i8*, i8** %reneg_ciphers, align 8, !dbg !1162
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 400), !dbg !1163
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1164
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 400), !dbg !1165
  %3 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1167
  %reneg_ciphers1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %3, i32 0, i32 6, !dbg !1168
  store i8* %call, i8** %reneg_ciphers1, align 8, !dbg !1169
  %4 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1170
  %reneg_ciphers2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %4, i32 0, i32 6, !dbg !1171
  %5 = load i8*, i8** %reneg_ciphers2, align 8, !dbg !1171
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 400, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.73, i32 0, i32 0), i8* %5), !dbg !1172
  ret i32 %call3, !dbg !1174
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_user(%struct.SSL_TEST_CLIENT_CONF* %ctx, i8* %value) #0 !dbg !1175 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CLIENT_CONF* %ctx, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, metadata !1176, metadata !261), !dbg !1177
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1178, metadata !261), !dbg !1179
  %0 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1180
  %srp_user = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %0, i32 0, i32 7, !dbg !1181
  %1 = load i8*, i8** %srp_user, align 8, !dbg !1181
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 360), !dbg !1182
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1183
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 360), !dbg !1184
  %3 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1186
  %srp_user1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %3, i32 0, i32 7, !dbg !1187
  store i8* %call, i8** %srp_user1, align 8, !dbg !1188
  %4 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1189
  %srp_user2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %4, i32 0, i32 7, !dbg !1190
  %5 = load i8*, i8** %srp_user2, align 8, !dbg !1190
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 360, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), i8* %5), !dbg !1191
  ret i32 %call3, !dbg !1193
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_password(%struct.SSL_TEST_CLIENT_CONF* %ctx, i8* %value) #0 !dbg !1194 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CLIENT_CONF* %ctx, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, metadata !1195, metadata !261), !dbg !1196
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1197, metadata !261), !dbg !1198
  %0 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1199
  %srp_password = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %0, i32 0, i32 8, !dbg !1200
  %1 = load i8*, i8** %srp_password, align 8, !dbg !1200
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 362), !dbg !1201
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1202
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 362), !dbg !1203
  %3 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1205
  %srp_password1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %3, i32 0, i32 8, !dbg !1206
  store i8* %call, i8** %srp_password1, align 8, !dbg !1207
  %4 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1208
  %srp_password2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %4, i32 0, i32 8, !dbg !1209
  %5 = load i8*, i8** %srp_password2, align 8, !dbg !1209
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.75, i32 0, i32 0), i8* %5), !dbg !1210
  ret i32 %call3, !dbg !1212
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_max_fragment_len_mode(%struct.SSL_TEST_CLIENT_CONF* %client_conf, i8* %value) #0 !dbg !1213 {
entry:
  %retval = alloca i32, align 4
  %client_conf.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CLIENT_CONF* %client_conf, %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, metadata !1214, metadata !261), !dbg !1215
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1216, metadata !261), !dbg !1217
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1218, metadata !261), !dbg !1219
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1220
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([5 x %struct.test_enum], [5 x %struct.test_enum]* @ssl_max_fragment_len_mode, i32 0, i32 0), i64 5, i32* %ret_value, i8* %0), !dbg !1222
  %tobool = icmp ne i32 %call, 0, !dbg !1222
  br i1 %tobool, label %if.end, label %if.then, !dbg !1223

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1224
  br label %return, !dbg !1224

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1226
  %2 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %client_conf.addr, align 8, !dbg !1227
  %max_fragment_len_mode = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %2, i32 0, i32 2, !dbg !1228
  store i32 %1, i32* %max_fragment_len_mode, align 8, !dbg !1229
  store i32 1, i32* %retval, align 4, !dbg !1230
  br label %return, !dbg !1230

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1231
  ret i32 %3, !dbg !1231
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_enable_pha(%struct.SSL_TEST_CLIENT_CONF* %ctx, i8* %value) #0 !dbg !1232 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CLIENT_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CLIENT_CONF* %ctx, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, metadata !1233, metadata !261), !dbg !1234
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1235, metadata !261), !dbg !1236
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1237
  %1 = load %struct.SSL_TEST_CLIENT_CONF*, %struct.SSL_TEST_CLIENT_CONF** %ctx.addr, align 8, !dbg !1238
  %enable_pha = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_CLIENT_CONF* %1, i32 0, i32 9, !dbg !1239
  %call = call i32 @parse_boolean(i8* %0, i32* %enable_pha), !dbg !1240
  ret i32 %call, !dbg !1241
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_enum(%struct.test_enum* %enums, i64 %num_enums, i32* %value, i8* %name) #0 !dbg !1242 {
entry:
  %retval = alloca i32, align 4
  %enums.addr = alloca %struct.test_enum*, align 8
  %num_enums.addr = alloca i64, align 8
  %value.addr = alloca i32*, align 8
  %name.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.test_enum* %enums, %struct.test_enum** %enums.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.test_enum** %enums.addr, metadata !1246, metadata !261), !dbg !1247
  store i64 %num_enums, i64* %num_enums.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_enums.addr, metadata !1248, metadata !261), !dbg !1249
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !1250, metadata !261), !dbg !1251
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1252, metadata !261), !dbg !1253
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1254, metadata !261), !dbg !1255
  store i64 0, i64* %i, align 8, !dbg !1256
  br label %for.cond, !dbg !1258

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !1259
  %1 = load i64, i64* %num_enums.addr, align 8, !dbg !1262
  %cmp = icmp ult i64 %0, %1, !dbg !1263
  br i1 %cmp, label %for.body, label %for.end, !dbg !1264

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !1265
  %3 = load %struct.test_enum*, %struct.test_enum** %enums.addr, align 8, !dbg !1268
  %arrayidx = getelementptr inbounds %struct.test_enum, %struct.test_enum* %3, i64 %2, !dbg !1268
  %name1 = getelementptr inbounds %struct.test_enum, %struct.test_enum* %arrayidx, i32 0, i32 0, !dbg !1269
  %4 = load i8*, i8** %name1, align 8, !dbg !1269
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1270
  %call = call i32 @strcmp(i8* %4, i8* %5) #5, !dbg !1271
  %cmp2 = icmp eq i32 %call, 0, !dbg !1272
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1273

if.then:                                          ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !1274
  %7 = load %struct.test_enum*, %struct.test_enum** %enums.addr, align 8, !dbg !1276
  %arrayidx3 = getelementptr inbounds %struct.test_enum, %struct.test_enum* %7, i64 %6, !dbg !1276
  %value4 = getelementptr inbounds %struct.test_enum, %struct.test_enum* %arrayidx3, i32 0, i32 1, !dbg !1277
  %8 = load i32, i32* %value4, align 8, !dbg !1277
  %9 = load i32*, i32** %value.addr, align 8, !dbg !1278
  store i32 %8, i32* %9, align 4, !dbg !1279
  store i32 1, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1281

for.inc:                                          ; preds = %if.end
  %10 = load i64, i64* %i, align 8, !dbg !1282
  %inc = add i64 %10, 1, !dbg !1282
  store i64 %inc, i64* %i, align 8, !dbg !1282
  br label %for.cond, !dbg !1284, !llvm.loop !1285

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1287
  br label %return, !dbg !1287

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1288
  ret i32 %11, !dbg !1288
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_boolean(i8* %value, i32* %result) #0 !dbg !1289 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %result.addr = alloca i32*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1292, metadata !261), !dbg !1293
  store i32* %result, i32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %result.addr, metadata !1294, metadata !261), !dbg !1295
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1296
  %call = call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0)) #5, !dbg !1298
  %cmp = icmp eq i32 %call, 0, !dbg !1299
  br i1 %cmp, label %if.then, label %if.else, !dbg !1300

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %result.addr, align 8, !dbg !1301
  store i32 1, i32* %1, align 4, !dbg !1303
  store i32 1, i32* %retval, align 4, !dbg !1304
  br label %return, !dbg !1304

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1305
  %call1 = call i32 @strcasecmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0)) #5, !dbg !1307
  %cmp2 = icmp eq i32 %call1, 0, !dbg !1308
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1309

if.then3:                                         ; preds = %if.else
  %3 = load i32*, i32** %result.addr, align 8, !dbg !1310
  store i32 0, i32* %3, align 4, !dbg !1312
  store i32 1, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load i8*, i8** %value.addr, align 8, !dbg !1314
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.76, i32 0, i32 0), i8* %4), !dbg !1315
  store i32 0, i32* %retval, align 4, !dbg !1316
  br label %return, !dbg !1316

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1317
  ret i32 %5, !dbg !1317
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #4

declare void @test_error(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_servername_callback(%struct.SSL_TEST_SERVER_CONF* %server_conf, i8* %value) #0 !dbg !1318 {
entry:
  %retval = alloca i32, align 4
  %server_conf.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_SERVER_CONF* %server_conf, %struct.SSL_TEST_SERVER_CONF** %server_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %server_conf.addr, metadata !1319, metadata !261), !dbg !1320
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1321, metadata !261), !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1323, metadata !261), !dbg !1324
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1325
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([6 x %struct.test_enum], [6 x %struct.test_enum]* @ssl_servername_callbacks, i32 0, i32 0), i64 6, i32* %ret_value, i8* %0), !dbg !1327
  %tobool = icmp ne i32 %call, 0, !dbg !1327
  br i1 %tobool, label %if.end, label %if.then, !dbg !1328

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1329
  br label %return, !dbg !1329

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1331
  %2 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %server_conf.addr, align 8, !dbg !1332
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %2, i32 0, i32 0, !dbg !1333
  store i32 %1, i32* %servername_callback, align 8, !dbg !1334
  store i32 1, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1336
  ret i32 %3, !dbg !1336
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_npn_protocols(%struct.SSL_TEST_SERVER_CONF* %ctx, i8* %value) #0 !dbg !1337 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %ctx, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %ctx.addr, metadata !1338, metadata !261), !dbg !1339
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1340, metadata !261), !dbg !1341
  %0 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1342
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %0, i32 0, i32 1, !dbg !1343
  %1 = load i8*, i8** %npn_protocols, align 8, !dbg !1343
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 353), !dbg !1344
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1345
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 353), !dbg !1346
  %3 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1348
  %npn_protocols1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %3, i32 0, i32 1, !dbg !1349
  store i8* %call, i8** %npn_protocols1, align 8, !dbg !1350
  %4 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1351
  %npn_protocols2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %4, i32 0, i32 1, !dbg !1352
  %5 = load i8*, i8** %npn_protocols2, align 8, !dbg !1352
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 353, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.71, i32 0, i32 0), i8* %5), !dbg !1353
  ret i32 %call3, !dbg !1355
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_alpn_protocols(%struct.SSL_TEST_SERVER_CONF* %ctx, i8* %value) #0 !dbg !1356 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %ctx, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %ctx.addr, metadata !1357, metadata !261), !dbg !1358
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1359, metadata !261), !dbg !1360
  %0 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1361
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %0, i32 0, i32 2, !dbg !1362
  %1 = load i8*, i8** %alpn_protocols, align 8, !dbg !1362
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 356), !dbg !1363
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1364
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 356), !dbg !1365
  %3 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1367
  %alpn_protocols1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %3, i32 0, i32 2, !dbg !1368
  store i8* %call, i8** %alpn_protocols1, align 8, !dbg !1369
  %4 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1370
  %alpn_protocols2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %4, i32 0, i32 2, !dbg !1371
  %5 = load i8*, i8** %alpn_protocols2, align 8, !dbg !1371
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i32 0, i32 0), i8* %5), !dbg !1372
  ret i32 %call3, !dbg !1374
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_broken_session_ticket(%struct.SSL_TEST_SERVER_CONF* %ctx, i8* %value) #0 !dbg !1375 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %ctx, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %ctx.addr, metadata !1376, metadata !261), !dbg !1377
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1378, metadata !261), !dbg !1379
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1380
  %1 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1381
  %broken_session_ticket = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %1, i32 0, i32 3, !dbg !1382
  %call = call i32 @parse_boolean(i8* %0, i32* %broken_session_ticket), !dbg !1383
  ret i32 %call, !dbg !1384
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_certstatus(%struct.SSL_TEST_SERVER_CONF* %server_conf, i8* %value) #0 !dbg !1385 {
entry:
  %retval = alloca i32, align 4
  %server_conf.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_SERVER_CONF* %server_conf, %struct.SSL_TEST_SERVER_CONF** %server_conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %server_conf.addr, metadata !1386, metadata !261), !dbg !1387
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1388, metadata !261), !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1390, metadata !261), !dbg !1391
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1392
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_certstatus, i32 0, i32 0), i64 3, i32* %ret_value, i8* %0), !dbg !1394
  %tobool = icmp ne i32 %call, 0, !dbg !1394
  br i1 %tobool, label %if.end, label %if.then, !dbg !1395

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1396
  br label %return, !dbg !1396

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1398
  %2 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %server_conf.addr, align 8, !dbg !1399
  %cert_status = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %2, i32 0, i32 4, !dbg !1400
  store i32 %1, i32* %cert_status, align 4, !dbg !1401
  store i32 1, i32* %retval, align 4, !dbg !1402
  br label %return, !dbg !1402

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1403
  ret i32 %3, !dbg !1403
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_user(%struct.SSL_TEST_SERVER_CONF* %ctx, i8* %value) #0 !dbg !1404 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %ctx, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %ctx.addr, metadata !1405, metadata !261), !dbg !1406
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1407, metadata !261), !dbg !1408
  %0 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1409
  %srp_user = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %0, i32 0, i32 5, !dbg !1410
  %1 = load i8*, i8** %srp_user, align 8, !dbg !1410
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 361), !dbg !1411
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1412
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 361), !dbg !1413
  %3 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1415
  %srp_user1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %3, i32 0, i32 5, !dbg !1416
  store i8* %call, i8** %srp_user1, align 8, !dbg !1417
  %4 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1418
  %srp_user2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %4, i32 0, i32 5, !dbg !1419
  %5 = load i8*, i8** %srp_user2, align 8, !dbg !1419
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 361, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), i8* %5), !dbg !1420
  ret i32 %call3, !dbg !1422
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_password(%struct.SSL_TEST_SERVER_CONF* %ctx, i8* %value) #0 !dbg !1423 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %ctx, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %ctx.addr, metadata !1424, metadata !261), !dbg !1425
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1426, metadata !261), !dbg !1427
  %0 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1428
  %srp_password = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %0, i32 0, i32 6, !dbg !1429
  %1 = load i8*, i8** %srp_password, align 8, !dbg !1429
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 363), !dbg !1430
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1431
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 363), !dbg !1432
  %3 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1434
  %srp_password1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %3, i32 0, i32 6, !dbg !1435
  store i8* %call, i8** %srp_password1, align 8, !dbg !1436
  %4 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1437
  %srp_password2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %4, i32 0, i32 6, !dbg !1438
  %5 = load i8*, i8** %srp_password2, align 8, !dbg !1438
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 363, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.75, i32 0, i32 0), i8* %5), !dbg !1439
  ret i32 %call3, !dbg !1441
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_force_pha(%struct.SSL_TEST_SERVER_CONF* %ctx, i8* %value) #0 !dbg !1442 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %ctx, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %ctx.addr, metadata !1443, metadata !261), !dbg !1444
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1445, metadata !261), !dbg !1446
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1447
  %1 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1448
  %force_pha = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %1, i32 0, i32 7, !dbg !1449
  %call = call i32 @parse_boolean(i8* %0, i32* %force_pha), !dbg !1450
  ret i32 %call, !dbg !1451
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_session_ticket_app_data(%struct.SSL_TEST_SERVER_CONF* %ctx, i8* %value) #0 !dbg !1452 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_SERVER_CONF*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_SERVER_CONF* %ctx, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_SERVER_CONF** %ctx.addr, metadata !1453, metadata !261), !dbg !1454
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1455, metadata !261), !dbg !1456
  %0 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1457
  %session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %0, i32 0, i32 8, !dbg !1458
  %1 = load i8*, i8** %session_ticket_app_data, align 8, !dbg !1458
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 367), !dbg !1459
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1460
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 367), !dbg !1461
  %3 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1463
  %session_ticket_app_data1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %3, i32 0, i32 8, !dbg !1464
  store i8* %call, i8** %session_ticket_app_data1, align 8, !dbg !1465
  %4 = load %struct.SSL_TEST_SERVER_CONF*, %struct.SSL_TEST_SERVER_CONF** %ctx.addr, align 8, !dbg !1466
  %session_ticket_app_data2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF* %4, i32 0, i32 8, !dbg !1467
  %5 = load i8*, i8** %session_ticket_app_data2, align 8, !dbg !1467
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 367, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.83, i32 0, i32 0), i8* %5), !dbg !1468
  ret i32 %call3, !dbg !1470
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_result(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1471 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1472, metadata !261), !dbg !1473
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1474, metadata !261), !dbg !1475
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1476, metadata !261), !dbg !1477
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1478
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([5 x %struct.test_enum], [5 x %struct.test_enum]* @ssl_test_results, i32 0, i32 0), i64 5, i32* %ret_value, i8* %0), !dbg !1480
  %tobool = icmp ne i32 %call, 0, !dbg !1480
  br i1 %tobool, label %if.end, label %if.then, !dbg !1481

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1482
  br label %return, !dbg !1482

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1484
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1485
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 7, !dbg !1486
  store i32 %1, i32* %expected_result, align 8, !dbg !1487
  store i32 1, i32* %retval, align 4, !dbg !1488
  br label %return, !dbg !1488

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1489
  ret i32 %3, !dbg !1489
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_alert(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1490 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1491, metadata !261), !dbg !1492
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1493, metadata !261), !dbg !1494
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1495
  %expected_client_alert = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 8, !dbg !1496
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1497
  %call = call i32 @parse_alert(i32* %expected_client_alert, i8* %1), !dbg !1498
  ret i32 %call, !dbg !1499
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_alert(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1500 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1501, metadata !261), !dbg !1502
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1503, metadata !261), !dbg !1504
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1505
  %expected_server_alert = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 9, !dbg !1506
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1507
  %call = call i32 @parse_alert(i32* %expected_server_alert, i8* %1), !dbg !1508
  ret i32 %call, !dbg !1509
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_protocol(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1510 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1511, metadata !261), !dbg !1512
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1513, metadata !261), !dbg !1514
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1515
  %expected_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 10, !dbg !1516
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1517
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([7 x %struct.test_enum], [7 x %struct.test_enum]* @ssl_protocols, i32 0, i32 0), i64 7, i32* %expected_protocol, i8* %1), !dbg !1518
  ret i32 %call, !dbg !1519
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_servername(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1520 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1521, metadata !261), !dbg !1522
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1523, metadata !261), !dbg !1524
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1525, metadata !261), !dbg !1526
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1527
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([4 x %struct.test_enum], [4 x %struct.test_enum]* @ssl_servername, i32 0, i32 0), i64 4, i32* %ret_value, i8* %0), !dbg !1529
  %tobool = icmp ne i32 %call, 0, !dbg !1529
  br i1 %tobool, label %if.end, label %if.then, !dbg !1530

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1531
  br label %return, !dbg !1531

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1533
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1534
  %expected_servername = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 11, !dbg !1535
  store i32 %1, i32* %expected_servername, align 8, !dbg !1536
  store i32 1, i32* %retval, align 4, !dbg !1537
  br label %return, !dbg !1537

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1538
  ret i32 %3, !dbg !1538
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_session_ticket(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1539 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1540, metadata !261), !dbg !1541
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1542, metadata !261), !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1544, metadata !261), !dbg !1545
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1546
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_session_ticket, i32 0, i32 0), i64 3, i32* %ret_value, i8* %0), !dbg !1548
  %tobool = icmp ne i32 %call, 0, !dbg !1548
  br i1 %tobool, label %if.end, label %if.then, !dbg !1549

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1550
  br label %return, !dbg !1550

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1552
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1553
  %session_ticket_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 12, !dbg !1554
  store i32 %1, i32* %session_ticket_expected, align 4, !dbg !1555
  store i32 1, i32* %retval, align 4, !dbg !1556
  br label %return, !dbg !1556

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1557
  ret i32 %3, !dbg !1557
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_compression_expected(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1558 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1559, metadata !261), !dbg !1560
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1561, metadata !261), !dbg !1562
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1563
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1564
  %compression_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 13, !dbg !1565
  %call = call i32 @parse_boolean(i8* %0, i32* %compression_expected), !dbg !1566
  ret i32 %call, !dbg !1567
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_session_id(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1568 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1569, metadata !261), !dbg !1570
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1571, metadata !261), !dbg !1572
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1573, metadata !261), !dbg !1574
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1575
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([3 x %struct.test_enum], [3 x %struct.test_enum]* @ssl_session_id, i32 0, i32 0), i64 3, i32* %ret_value, i8* %0), !dbg !1577
  %tobool = icmp ne i32 %call, 0, !dbg !1577
  br i1 %tobool, label %if.end, label %if.then, !dbg !1578

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1579
  br label %return, !dbg !1579

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1581
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1582
  %session_id_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 29, !dbg !1583
  store i32 %1, i32* %session_id_expected, align 4, !dbg !1584
  store i32 1, i32* %retval, align 4, !dbg !1585
  br label %return, !dbg !1585

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1586
  ret i32 %3, !dbg !1586
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_method(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1587 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1588, metadata !261), !dbg !1589
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1590, metadata !261), !dbg !1591
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1592, metadata !261), !dbg !1593
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1594
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([2 x %struct.test_enum], [2 x %struct.test_enum]* @ssl_test_methods, i32 0, i32 0), i64 2, i32* %ret_value, i8* %0), !dbg !1596
  %tobool = icmp ne i32 %call, 0, !dbg !1596
  br i1 %tobool, label %if.end, label %if.then, !dbg !1597

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1598
  br label %return, !dbg !1598

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1600
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1601
  %method = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 0, !dbg !1602
  store i32 %1, i32* %method, align 8, !dbg !1603
  store i32 1, i32* %retval, align 4, !dbg !1604
  br label %return, !dbg !1604

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1605
  ret i32 %3, !dbg !1605
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_npn_protocol(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1606 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1607, metadata !261), !dbg !1608
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1609, metadata !261), !dbg !1610
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1611
  %expected_npn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 14, !dbg !1612
  %1 = load i8*, i8** %expected_npn_protocol, align 8, !dbg !1612
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 354), !dbg !1613
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1614
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 354), !dbg !1615
  %3 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1617
  %expected_npn_protocol1 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %3, i32 0, i32 14, !dbg !1618
  store i8* %call, i8** %expected_npn_protocol1, align 8, !dbg !1619
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1620
  %expected_npn_protocol2 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 14, !dbg !1621
  %5 = load i8*, i8** %expected_npn_protocol2, align 8, !dbg !1621
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 354, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.114, i32 0, i32 0), i8* %5), !dbg !1622
  ret i32 %call3, !dbg !1624
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_alpn_protocol(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1625 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1626, metadata !261), !dbg !1627
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1628, metadata !261), !dbg !1629
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1630
  %expected_alpn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 15, !dbg !1631
  %1 = load i8*, i8** %expected_alpn_protocol, align 8, !dbg !1631
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 357), !dbg !1632
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1633
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 357), !dbg !1634
  %3 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1636
  %expected_alpn_protocol1 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %3, i32 0, i32 15, !dbg !1637
  store i8* %call, i8** %expected_alpn_protocol1, align 8, !dbg !1638
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1639
  %expected_alpn_protocol2 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 15, !dbg !1640
  %5 = load i8*, i8** %expected_alpn_protocol2, align 8, !dbg !1640
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 357, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i32 0, i32 0), i8* %5), !dbg !1641
  ret i32 %call3, !dbg !1643
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_handshake_mode(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1644 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1645, metadata !261), !dbg !1646
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1647, metadata !261), !dbg !1648
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1649, metadata !261), !dbg !1650
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1651
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([7 x %struct.test_enum], [7 x %struct.test_enum]* @ssl_handshake_modes, i32 0, i32 0), i64 7, i32* %ret_value, i8* %0), !dbg !1653
  %tobool = icmp ne i32 %call, 0, !dbg !1653
  br i1 %tobool, label %if.end, label %if.then, !dbg !1654

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1655
  br label %return, !dbg !1655

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1657
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1658
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 1, !dbg !1659
  store i32 %1, i32* %handshake_mode, align 4, !dbg !1660
  store i32 1, i32* %retval, align 4, !dbg !1661
  br label %return, !dbg !1661

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1662
  ret i32 %3, !dbg !1662
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key_update_type(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1663 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  %ret_value = alloca i32, align 4
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1664, metadata !261), !dbg !1665
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1666, metadata !261), !dbg !1667
  call void @llvm.dbg.declare(metadata i32* %ret_value, metadata !1668, metadata !261), !dbg !1669
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1670
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([2 x %struct.test_enum], [2 x %struct.test_enum]* @ssl_key_update_types, i32 0, i32 0), i64 2, i32* %ret_value, i8* %0), !dbg !1672
  %tobool = icmp ne i32 %call, 0, !dbg !1672
  br i1 %tobool, label %if.end, label %if.then, !dbg !1673

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1674
  br label %return, !dbg !1674

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret_value, align 4, !dbg !1676
  %2 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1677
  %key_update_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %2, i32 0, i32 4, !dbg !1678
  store i32 %1, i32* %key_update_type, align 8, !dbg !1679
  store i32 1, i32* %retval, align 4, !dbg !1680
  br label %return, !dbg !1680

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1681
  ret i32 %3, !dbg !1681
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_resumption_expected(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1682 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1683, metadata !261), !dbg !1684
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1685, metadata !261), !dbg !1686
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1687
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1688
  %resumption_expected = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 16, !dbg !1689
  %call = call i32 @parse_boolean(i8* %0, i32* %resumption_expected), !dbg !1690
  ret i32 %call, !dbg !1691
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_app_data_size(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1692 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1693, metadata !261), !dbg !1694
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1695, metadata !261), !dbg !1696
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1697
  %call = call i32 @atoi(i8* %0) #5, !dbg !1698
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1699
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 2, !dbg !1700
  store i32 %call, i32* %app_data_size, align 8, !dbg !1701
  ret i32 1, !dbg !1702
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_max_fragment_size(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1703 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1704, metadata !261), !dbg !1705
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1706, metadata !261), !dbg !1707
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1708
  %call = call i32 @atoi(i8* %0) #5, !dbg !1709
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1710
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 3, !dbg !1711
  store i32 %call, i32* %max_fragment_size, align 4, !dbg !1712
  ret i32 1, !dbg !1713
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_tmp_key_type(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1714 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1715, metadata !261), !dbg !1716
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1717, metadata !261), !dbg !1718
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1719
  %expected_tmp_key_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 17, !dbg !1720
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1721
  %call = call i32 @parse_expected_key_type(i32* %expected_tmp_key_type, i8* %1), !dbg !1722
  ret i32 %call, !dbg !1723
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_cert_type(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1724 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1725, metadata !261), !dbg !1726
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1727, metadata !261), !dbg !1728
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1729
  %expected_server_cert_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 18, !dbg !1730
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1731
  %call = call i32 @parse_expected_key_type(i32* %expected_server_cert_type, i8* %1), !dbg !1732
  ret i32 %call, !dbg !1733
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_sign_hash(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1734 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1735, metadata !261), !dbg !1736
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1737, metadata !261), !dbg !1738
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1739
  %expected_server_sign_hash = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 19, !dbg !1740
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1741
  %call = call i32 @parse_expected_sign_hash(i32* %expected_server_sign_hash, i8* %1), !dbg !1742
  ret i32 %call, !dbg !1743
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_sign_type(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1744 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1745, metadata !261), !dbg !1746
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1747, metadata !261), !dbg !1748
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1749
  %expected_server_sign_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 20, !dbg !1750
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1751
  %call = call i32 @parse_expected_key_type(i32* %expected_server_sign_type, i8* %1), !dbg !1752
  ret i32 %call, !dbg !1753
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_ca_names(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1754 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1755, metadata !261), !dbg !1756
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1757, metadata !261), !dbg !1758
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1759
  %expected_server_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 21, !dbg !1760
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1761
  %call = call i32 @parse_expected_ca_names(%struct.stack_st_X509_NAME** %expected_server_ca_names, i8* %1), !dbg !1762
  ret i32 %call, !dbg !1763
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_cert_type(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1764 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1765, metadata !261), !dbg !1766
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1767, metadata !261), !dbg !1768
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1769
  %expected_client_cert_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 22, !dbg !1770
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1771
  %call = call i32 @parse_expected_key_type(i32* %expected_client_cert_type, i8* %1), !dbg !1772
  ret i32 %call, !dbg !1773
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_sign_hash(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1774 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1775, metadata !261), !dbg !1776
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1777, metadata !261), !dbg !1778
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1779
  %expected_client_sign_hash = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 23, !dbg !1780
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1781
  %call = call i32 @parse_expected_sign_hash(i32* %expected_client_sign_hash, i8* %1), !dbg !1782
  ret i32 %call, !dbg !1783
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_sign_type(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1784 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1785, metadata !261), !dbg !1786
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1787, metadata !261), !dbg !1788
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1789
  %expected_client_sign_type = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 24, !dbg !1790
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1791
  %call = call i32 @parse_expected_key_type(i32* %expected_client_sign_type, i8* %1), !dbg !1792
  ret i32 %call, !dbg !1793
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_ca_names(%struct.SSL_TEST_CTX* %test_ctx, i8* %value) #0 !dbg !1794 {
entry:
  %test_ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %test_ctx, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %test_ctx.addr, metadata !1795, metadata !261), !dbg !1796
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1797, metadata !261), !dbg !1798
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %test_ctx.addr, align 8, !dbg !1799
  %expected_client_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 25, !dbg !1800
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1801
  %call = call i32 @parse_expected_ca_names(%struct.stack_st_X509_NAME** %expected_client_ca_names, i8* %1), !dbg !1802
  ret i32 %call, !dbg !1803
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_use_sctp(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1804 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1805, metadata !261), !dbg !1806
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1807, metadata !261), !dbg !1808
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1809
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1810
  %use_sctp = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 26, !dbg !1811
  %call = call i32 @parse_boolean(i8* %0, i32* %use_sctp), !dbg !1812
  ret i32 %call, !dbg !1813
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_enable_client_sctp_label_bug(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1814 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1815, metadata !261), !dbg !1816
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1817, metadata !261), !dbg !1818
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1819
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1820
  %enable_client_sctp_label_bug = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 27, !dbg !1821
  %call = call i32 @parse_boolean(i8* %0, i32* %enable_client_sctp_label_bug), !dbg !1822
  ret i32 %call, !dbg !1823
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_enable_server_sctp_label_bug(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1824 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1825, metadata !261), !dbg !1826
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1827, metadata !261), !dbg !1828
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1829
  %1 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1830
  %enable_server_sctp_label_bug = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %1, i32 0, i32 28, !dbg !1831
  %call = call i32 @parse_boolean(i8* %0, i32* %enable_server_sctp_label_bug), !dbg !1832
  ret i32 %call, !dbg !1833
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_cipher(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1834 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1835, metadata !261), !dbg !1836
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1837, metadata !261), !dbg !1838
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1839
  %expected_cipher = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 30, !dbg !1840
  %1 = load i8*, i8** %expected_cipher, align 8, !dbg !1840
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 632), !dbg !1841
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1842
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 632), !dbg !1843
  %3 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1845
  %expected_cipher1 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %3, i32 0, i32 30, !dbg !1846
  store i8* %call, i8** %expected_cipher1, align 8, !dbg !1847
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1848
  %expected_cipher2 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 30, !dbg !1849
  %5 = load i8*, i8** %expected_cipher2, align 8, !dbg !1849
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 632, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.119, i32 0, i32 0), i8* %5), !dbg !1850
  ret i32 %call3, !dbg !1852
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_session_ticket_app_data(%struct.SSL_TEST_CTX* %ctx, i8* %value) #0 !dbg !1853 {
entry:
  %ctx.addr = alloca %struct.SSL_TEST_CTX*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.SSL_TEST_CTX* %ctx, %struct.SSL_TEST_CTX** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSL_TEST_CTX** %ctx.addr, metadata !1854, metadata !261), !dbg !1855
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1856, metadata !261), !dbg !1857
  %0 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1858
  %expected_session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %0, i32 0, i32 31, !dbg !1859
  %1 = load i8*, i8** %expected_session_ticket_app_data, align 8, !dbg !1859
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 366), !dbg !1860
  %2 = load i8*, i8** %value.addr, align 8, !dbg !1861
  %call = call i8* @CRYPTO_strdup(i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 366), !dbg !1862
  %3 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1864
  %expected_session_ticket_app_data1 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %3, i32 0, i32 31, !dbg !1865
  store i8* %call, i8** %expected_session_ticket_app_data1, align 8, !dbg !1866
  %4 = load %struct.SSL_TEST_CTX*, %struct.SSL_TEST_CTX** %ctx.addr, align 8, !dbg !1867
  %expected_session_ticket_app_data2 = getelementptr inbounds %struct.SSL_TEST_CTX, %struct.SSL_TEST_CTX* %4, i32 0, i32 31, !dbg !1868
  %5 = load i8*, i8** %expected_session_ticket_app_data2, align 8, !dbg !1868
  %call3 = call i32 @test_ptr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 366, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.120, i32 0, i32 0), i8* %5), !dbg !1869
  ret i32 %call3, !dbg !1871
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_alert(i32* %alert, i8* %value) #0 !dbg !1872 {
entry:
  %alert.addr = alloca i32*, align 8
  %value.addr = alloca i8*, align 8
  store i32* %alert, i32** %alert.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %alert.addr, metadata !1875, metadata !261), !dbg !1876
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1877, metadata !261), !dbg !1878
  %0 = load i32*, i32** %alert.addr, align 8, !dbg !1879
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1880
  %call = call i32 @parse_enum(%struct.test_enum* getelementptr inbounds ([6 x %struct.test_enum], [6 x %struct.test_enum]* @ssl_alerts, i32 0, i32 0), i64 6, i32* %0, i8* %1), !dbg !1881
  ret i32 %call, !dbg !1882
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_key_type(i32* %ptype, i8* %value) #0 !dbg !1883 {
entry:
  %retval = alloca i32, align 4
  %ptype.addr = alloca i32*, align 8
  %value.addr = alloca i8*, align 8
  %nid = alloca i32, align 4
  %ameth = alloca %struct.evp_pkey_asn1_method_st*, align 8
  store i32* %ptype, i32** %ptype.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptype.addr, metadata !1884, metadata !261), !dbg !1885
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1886, metadata !261), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !1888, metadata !261), !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth, metadata !1890, metadata !261), !dbg !1895
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1896
  %cmp = icmp eq i8* %0, null, !dbg !1898
  br i1 %cmp, label %if.then, label %if.end, !dbg !1899

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1901
  %call = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st** null, i8* %1, i32 -1), !dbg !1902
  store %struct.evp_pkey_asn1_method_st* %call, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !1903
  %2 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !1904
  %cmp1 = icmp ne %struct.evp_pkey_asn1_method_st* %2, null, !dbg !1906
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1907

if.then2:                                         ; preds = %if.end
  %3 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !1908
  %call3 = call i32 @EVP_PKEY_asn1_get0_info(i32* %nid, i32* null, i32* null, i8** null, i8** null, %struct.evp_pkey_asn1_method_st* %3), !dbg !1909
  br label %if.end5, !dbg !1909

if.else:                                          ; preds = %if.end
  %4 = load i8*, i8** %value.addr, align 8, !dbg !1910
  %call4 = call i32 @OBJ_sn2nid(i8* %4), !dbg !1911
  store i32 %call4, i32* %nid, align 4, !dbg !1912
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %nid, align 4, !dbg !1913
  %cmp6 = icmp eq i32 %5, 0, !dbg !1915
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1916

if.then7:                                         ; preds = %if.end5
  %6 = load i8*, i8** %value.addr, align 8, !dbg !1917
  %call8 = call i32 @OBJ_ln2nid(i8* %6), !dbg !1918
  store i32 %call8, i32* %nid, align 4, !dbg !1919
  br label %if.end9, !dbg !1920

if.end9:                                          ; preds = %if.then7, %if.end5
  %7 = load i32, i32* %nid, align 4, !dbg !1921
  %cmp10 = icmp eq i32 %7, 0, !dbg !1923
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1924

if.then11:                                        ; preds = %if.end9
  %8 = load i8*, i8** %value.addr, align 8, !dbg !1925
  %call12 = call i32 @EC_curve_nist2nid(i8* %8), !dbg !1926
  store i32 %call12, i32* %nid, align 4, !dbg !1927
  br label %if.end13, !dbg !1928

if.end13:                                         ; preds = %if.then11, %if.end9
  %9 = load i32, i32* %nid, align 4, !dbg !1929
  %cmp14 = icmp eq i32 %9, 0, !dbg !1931
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1932

if.then15:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end16:                                         ; preds = %if.end13
  %10 = load i32, i32* %nid, align 4, !dbg !1934
  %11 = load i32*, i32** %ptype.addr, align 8, !dbg !1935
  store i32 %10, i32* %11, align 4, !dbg !1936
  store i32 1, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1938
  ret i32 %12, !dbg !1938
}

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st**, i8*, i32) #2

declare i32 @EVP_PKEY_asn1_get0_info(i32*, i32*, i32*, i8**, i8**, %struct.evp_pkey_asn1_method_st*) #2

declare i32 @OBJ_sn2nid(i8*) #2

declare i32 @OBJ_ln2nid(i8*) #2

declare i32 @EC_curve_nist2nid(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_sign_hash(i32* %ptype, i8* %value) #0 !dbg !1939 {
entry:
  %retval = alloca i32, align 4
  %ptype.addr = alloca i32*, align 8
  %value.addr = alloca i8*, align 8
  %nid = alloca i32, align 4
  store i32* %ptype, i32** %ptype.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptype.addr, metadata !1940, metadata !261), !dbg !1941
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1942, metadata !261), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !1944, metadata !261), !dbg !1945
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1946
  %cmp = icmp eq i8* %0, null, !dbg !1948
  br i1 %cmp, label %if.then, label %if.end, !dbg !1949

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1950
  br label %return, !dbg !1950

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1951
  %call = call i32 @OBJ_sn2nid(i8* %1), !dbg !1952
  store i32 %call, i32* %nid, align 4, !dbg !1953
  %2 = load i32, i32* %nid, align 4, !dbg !1954
  %cmp1 = icmp eq i32 %2, 0, !dbg !1956
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1957

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1958
  %call3 = call i32 @OBJ_ln2nid(i8* %3), !dbg !1959
  store i32 %call3, i32* %nid, align 4, !dbg !1960
  br label %if.end4, !dbg !1961

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, i32* %nid, align 4, !dbg !1962
  %cmp5 = icmp eq i32 %4, 0, !dbg !1964
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1965

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

if.end7:                                          ; preds = %if.end4
  %5 = load i32, i32* %nid, align 4, !dbg !1967
  %6 = load i32*, i32** %ptype.addr, align 8, !dbg !1968
  store i32 %5, i32* %6, align 4, !dbg !1969
  store i32 1, i32* %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1971
  ret i32 %7, !dbg !1971
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_ca_names(%struct.stack_st_X509_NAME** %pnames, i8* %value) #0 !dbg !1972 {
entry:
  %retval = alloca i32, align 4
  %pnames.addr = alloca %struct.stack_st_X509_NAME**, align 8
  %value.addr = alloca i8*, align 8
  store %struct.stack_st_X509_NAME** %pnames, %struct.stack_st_X509_NAME*** %pnames.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME*** %pnames.addr, metadata !1976, metadata !261), !dbg !1977
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1978, metadata !261), !dbg !1979
  %0 = load i8*, i8** %value.addr, align 8, !dbg !1980
  %cmp = icmp eq i8* %0, null, !dbg !1982
  br i1 %cmp, label %if.then, label %if.end, !dbg !1983

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1985
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0)) #5, !dbg !1987
  %tobool = icmp ne i32 %call, 0, !dbg !1987
  br i1 %tobool, label %if.else, label %if.then1, !dbg !1988

if.then1:                                         ; preds = %if.end
  %call2 = call %struct.stack_st_X509_NAME* @sk_X509_NAME_new_null(), !dbg !1989
  %2 = load %struct.stack_st_X509_NAME**, %struct.stack_st_X509_NAME*** %pnames.addr, align 8, !dbg !1990
  store %struct.stack_st_X509_NAME* %call2, %struct.stack_st_X509_NAME** %2, align 8, !dbg !1991
  br label %if.end4, !dbg !1992

if.else:                                          ; preds = %if.end
  %3 = load i8*, i8** %value.addr, align 8, !dbg !1993
  %call3 = call %struct.stack_st_X509_NAME* @SSL_load_client_CA_file(i8* %3), !dbg !1994
  %4 = load %struct.stack_st_X509_NAME**, %struct.stack_st_X509_NAME*** %pnames.addr, align 8, !dbg !1995
  store %struct.stack_st_X509_NAME* %call3, %struct.stack_st_X509_NAME** %4, align 8, !dbg !1996
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %5 = load %struct.stack_st_X509_NAME**, %struct.stack_st_X509_NAME*** %pnames.addr, align 8, !dbg !1997
  %6 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %5, align 8, !dbg !1998
  %cmp5 = icmp ne %struct.stack_st_X509_NAME* %6, null, !dbg !1999
  %conv = zext i1 %cmp5 to i32, !dbg !1999
  store i32 %conv, i32* %retval, align 4, !dbg !2000
  br label %return, !dbg !2000

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2001
  ret i32 %7, !dbg !2001
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_NAME* @sk_X509_NAME_new_null() #3 !dbg !2002 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !2005
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_NAME*, !dbg !2006
  ret %struct.stack_st_X509_NAME* %0, !dbg !2007
}

declare %struct.stack_st_X509_NAME* @SSL_load_client_CA_file(i8*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !64, globals: !89)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssl_test_ctx_test-bin-ssl_test_ctx.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !11, !16, !22, !30, !36, !41, !45, !54, !59}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 16, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "test/ssl_test_ctx.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10}
!6 = !DIEnumerator(name: "SSL_TEST_SUCCESS", value: 0)
!7 = !DIEnumerator(name: "SSL_TEST_SERVER_FAIL", value: 1)
!8 = !DIEnumerator(name: "SSL_TEST_CLIENT_FAIL", value: 2)
!9 = !DIEnumerator(name: "SSL_TEST_INTERNAL_ERROR", value: 3)
!10 = !DIEnumerator(name: "SSL_TEST_FIRST_HANDSHAKE_FAILED", value: 4)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 25, size: 32, align: 32, elements: !12)
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "SSL_TEST_VERIFY_NONE", value: 0)
!14 = !DIEnumerator(name: "SSL_TEST_VERIFY_ACCEPT_ALL", value: 1)
!15 = !DIEnumerator(name: "SSL_TEST_VERIFY_REJECT_ALL", value: 2)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 31, size: 32, align: 32, elements: !17)
!17 = !{!18, !19, !20, !21}
!18 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_NONE", value: 0)
!19 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_SERVER1", value: 1)
!20 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_SERVER2", value: 2)
!21 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_INVALID", value: 3)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 38, size: 32, align: 32, elements: !23)
!23 = !{!24, !25, !26, !27, !28, !29}
!24 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_CB_NONE", value: 0)
!25 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_IGNORE_MISMATCH", value: 1)
!26 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_REJECT_MISMATCH", value: 2)
!27 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_CLIENT_HELLO_IGNORE_MISMATCH", value: 3)
!28 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_CLIENT_HELLO_REJECT_MISMATCH", value: 4)
!29 = !DIEnumerator(name: "SSL_TEST_SERVERNAME_CLIENT_HELLO_NO_V12", value: 5)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 47, size: 32, align: 32, elements: !31)
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "SSL_TEST_SESSION_TICKET_IGNORE", value: 0)
!33 = !DIEnumerator(name: "SSL_TEST_SESSION_TICKET_YES", value: 1)
!34 = !DIEnumerator(name: "SSL_TEST_SESSION_TICKET_NO", value: 2)
!35 = !DIEnumerator(name: "SSL_TEST_SESSION_TICKET_BROKEN", value: 3)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 59, size: 32, align: 32, elements: !37)
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "SSL_TEST_SESSION_ID_IGNORE", value: 0)
!39 = !DIEnumerator(name: "SSL_TEST_SESSION_ID_YES", value: 1)
!40 = !DIEnumerator(name: "SSL_TEST_SESSION_ID_NO", value: 2)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 65, size: 32, align: 32, elements: !42)
!42 = !{!43, !44}
!43 = !DIEnumerator(name: "SSL_TEST_METHOD_TLS", value: 0)
!44 = !DIEnumerator(name: "SSL_TEST_METHOD_DTLS", value: 1)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 70, size: 32, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_SIMPLE", value: 0)
!48 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_RESUME", value: 1)
!49 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_RENEG_SERVER", value: 2)
!50 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_RENEG_CLIENT", value: 3)
!51 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_KEY_UPDATE_SERVER", value: 4)
!52 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_KEY_UPDATE_CLIENT", value: 5)
!53 = !DIEnumerator(name: "SSL_TEST_HANDSHAKE_POST_HANDSHAKE_AUTH", value: 6)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 80, size: 32, align: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "SSL_TEST_CT_VALIDATION_NONE", value: 0)
!57 = !DIEnumerator(name: "SSL_TEST_CT_VALIDATION_PERMISSIVE", value: 1)
!58 = !DIEnumerator(name: "SSL_TEST_CT_VALIDATION_STRICT", value: 2)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 86, size: 32, align: 32, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "SSL_TEST_CERT_STATUS_NONE", value: 0)
!62 = !DIEnumerator(name: "SSL_TEST_CERT_STATUS_GOOD_RESPONSE", value: 1)
!63 = !DIEnumerator(name: "SSL_TEST_CERT_STATUS_BAD_RESPONSE", value: 2)
!64 = !{!65, !66, !70, !74, !76, !86}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !68, line: 17, baseType: !69)
!68 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !68, line: 17, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !68, line: 20, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !65}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !78, line: 28, baseType: !79)
!78 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 24, size: 192, align: 64, elements: !80)
!80 = !{!81, !84, !85}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !79, file: !78, line: 25, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !79, file: !78, line: 26, baseType: !82, size: 64, align: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !79, file: !78, line: 27, baseType: !82, size: 64, align: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_NAME", file: !88, line: 77, flags: DIFlagFwdDecl)
!88 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!89 = !{!90, !94, !95, !107, !111, !115, !119, !123, !124, !125, !126, !130, !131, !132, !133, !134, !164, !192, !252}
!90 = distinct !DIGlobalVariable(name: "default_app_data_size", scope: !0, file: !91, line: 23, type: !92, isLocal: true, isDefinition: true, variable: i32 256)
!91 = !DIFile(filename: "test/ssl_test_ctx.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!94 = distinct !DIGlobalVariable(name: "default_max_fragment_size", scope: !0, file: !91, line: 25, type: !92, isLocal: true, isDefinition: true, variable: i32 512)
!95 = distinct !DIGlobalVariable(name: "ssl_test_results", scope: !0, file: !91, line: 97, type: !96, isLocal: true, isDefinition: true, variable: [5 x %struct.test_enum]* @ssl_test_results)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 640, align: 64, elements: !105)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "test_enum", file: !91, line: 66, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 63, size: 128, align: 64, elements: !100)
!100 = !{!101, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !91, line: 64, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !99, file: !91, line: 65, baseType: !93, size: 32, align: 32, offset: 64)
!105 = !{!106}
!106 = !DISubrange(count: 5)
!107 = distinct !DIGlobalVariable(name: "ssl_alerts", scope: !0, file: !91, line: 123, type: !108, isLocal: true, isDefinition: true, variable: [6 x %struct.test_enum]* @ssl_alerts)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 768, align: 64, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 6)
!111 = distinct !DIGlobalVariable(name: "ssl_protocols", scope: !0, file: !91, line: 154, type: !112, isLocal: true, isDefinition: true, variable: [7 x %struct.test_enum]* @ssl_protocols)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 896, align: 64, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 7)
!115 = distinct !DIGlobalVariable(name: "ssl_verify_callbacks", scope: !0, file: !91, line: 177, type: !116, isLocal: true, isDefinition: true, variable: [3 x %struct.test_enum]* @ssl_verify_callbacks)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 384, align: 64, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 3)
!119 = distinct !DIGlobalVariable(name: "ssl_servername", scope: !0, file: !91, line: 203, type: !120, isLocal: true, isDefinition: true, variable: [4 x %struct.test_enum]* @ssl_servername)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 512, align: 64, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 4)
!123 = distinct !DIGlobalVariable(name: "ssl_servername_callbacks", scope: !0, file: !91, line: 242, type: !108, isLocal: true, isDefinition: true, variable: [6 x %struct.test_enum]* @ssl_servername_callbacks)
!124 = distinct !DIGlobalVariable(name: "ssl_session_ticket", scope: !0, file: !91, line: 273, type: !116, isLocal: true, isDefinition: true, variable: [3 x %struct.test_enum]* @ssl_session_ticket)
!125 = distinct !DIGlobalVariable(name: "ssl_session_id", scope: !0, file: !91, line: 303, type: !116, isLocal: true, isDefinition: true, variable: [3 x %struct.test_enum]* @ssl_session_id)
!126 = distinct !DIGlobalVariable(name: "ssl_test_methods", scope: !0, file: !91, line: 329, type: !127, isLocal: true, isDefinition: true, variable: [2 x %struct.test_enum]* @ssl_test_methods)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 256, align: 64, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 2)
!130 = distinct !DIGlobalVariable(name: "ssl_handshake_modes", scope: !0, file: !91, line: 371, type: !112, isLocal: true, isDefinition: true, variable: [7 x %struct.test_enum]* @ssl_handshake_modes)
!131 = distinct !DIGlobalVariable(name: "ssl_ct_validation_modes", scope: !0, file: !91, line: 422, type: !116, isLocal: true, isDefinition: true, variable: [3 x %struct.test_enum]* @ssl_ct_validation_modes)
!132 = distinct !DIGlobalVariable(name: "ssl_certstatus", scope: !0, file: !91, line: 454, type: !116, isLocal: true, isDefinition: true, variable: [3 x %struct.test_enum]* @ssl_certstatus)
!133 = distinct !DIGlobalVariable(name: "ssl_max_fragment_len_mode", scope: !0, file: !91, line: 488, type: !96, isLocal: true, isDefinition: true, variable: [5 x %struct.test_enum]* @ssl_max_fragment_len_mode)
!134 = distinct !DIGlobalVariable(name: "ssl_test_client_options", scope: !0, file: !91, line: 686, type: !135, isLocal: true, isDefinition: true, variable: [10 x %struct.ssl_test_client_option]* @ssl_test_client_options)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1280, align: 64, elements: !162)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_client_option", file: !91, line: 684, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 681, size: 128, align: 64, elements: !139)
!139 = !{!140, !141}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !91, line: 682, baseType: !102, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "parse", scope: !138, file: !91, line: 683, baseType: !142, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!93, !145, !102}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_CLIENT_CONF", file: !4, line: 113, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 96, size: 576, align: 64, elements: !148)
!148 = !{!149, !151, !153, !154, !155, !156, !158, !159, !160, !161}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "verify_callback", scope: !147, file: !4, line: 98, baseType: !150, size: 32, align: 32)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_verify_callback_t", file: !4, line: 29, baseType: !11)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "servername", scope: !147, file: !4, line: 100, baseType: !152, size: 32, align: 32, offset: 32)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_servername_t", file: !4, line: 36, baseType: !16)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "max_fragment_len_mode", scope: !147, file: !4, line: 102, baseType: !93, size: 32, align: 32, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "npn_protocols", scope: !147, file: !4, line: 104, baseType: !82, size: 64, align: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "alpn_protocols", scope: !147, file: !4, line: 105, baseType: !82, size: 64, align: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ct_validation", scope: !147, file: !4, line: 106, baseType: !157, size: 32, align: 32, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_ct_validation_t", file: !4, line: 84, baseType: !54)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "reneg_ciphers", scope: !147, file: !4, line: 108, baseType: !82, size: 64, align: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "srp_user", scope: !147, file: !4, line: 109, baseType: !82, size: 64, align: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "srp_password", scope: !147, file: !4, line: 110, baseType: !82, size: 64, align: 64, offset: 448)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "enable_pha", scope: !147, file: !4, line: 112, baseType: !93, size: 32, align: 32, offset: 512)
!162 = !{!163}
!163 = !DISubrange(count: 10)
!164 = distinct !DIGlobalVariable(name: "ssl_test_server_options", scope: !0, file: !91, line: 705, type: !165, isLocal: true, isDefinition: true, variable: [9 x %struct.ssl_test_server_option]* @ssl_test_server_options)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 1152, align: 64, elements: !190)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_server_option", file: !91, line: 703, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 700, size: 128, align: 64, elements: !169)
!169 = !{!170, !171}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !91, line: 701, baseType: !102, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parse", scope: !168, file: !91, line: 702, baseType: !172, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!93, !175, !102}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_SERVER_CONF", file: !4, line: 131, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 115, size: 512, align: 64, elements: !178)
!178 = !{!179, !181, !182, !183, !184, !186, !187, !188, !189}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "servername_callback", scope: !177, file: !4, line: 117, baseType: !180, size: 32, align: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_servername_callback_t", file: !4, line: 45, baseType: !22)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "npn_protocols", scope: !177, file: !4, line: 119, baseType: !82, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "alpn_protocols", scope: !177, file: !4, line: 120, baseType: !82, size: 64, align: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "broken_session_ticket", scope: !177, file: !4, line: 122, baseType: !93, size: 32, align: 32, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "cert_status", scope: !177, file: !4, line: 124, baseType: !185, size: 32, align: 32, offset: 224)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_cert_status_t", file: !4, line: 90, baseType: !59)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "srp_user", scope: !177, file: !4, line: 126, baseType: !82, size: 64, align: 64, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "srp_password", scope: !177, file: !4, line: 127, baseType: !82, size: 64, align: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "force_pha", scope: !177, file: !4, line: 129, baseType: !93, size: 32, align: 32, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "session_ticket_app_data", scope: !177, file: !4, line: 130, baseType: !82, size: 64, align: 64, offset: 448)
!190 = !{!191}
!191 = !DISubrange(count: 9)
!192 = distinct !DIGlobalVariable(name: "ssl_test_ctx_options", scope: !0, file: !91, line: 647, type: !193, isLocal: true, isDefinition: true, variable: [30 x %struct.ssl_test_ctx_option]* @ssl_test_ctx_options)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 3840, align: 64, elements: !250)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_ctx_option", file: !91, line: 645, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 642, size: 128, align: 64, elements: !197)
!197 = !{!198, !199}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !196, file: !91, line: 643, baseType: !102, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parse", scope: !196, file: !91, line: 644, baseType: !200, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!93, !203, !102}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_CTX", file: !4, line: 226, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 139, size: 4480, align: 64, elements: !206)
!206 = !{!207, !209, !211, !212, !213, !214, !221, !222, !224, !225, !226, !227, !228, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !248, !249}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !205, file: !4, line: 144, baseType: !208, size: 32, align: 32)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_method_t", file: !4, line: 68, baseType: !41)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "handshake_mode", scope: !205, file: !4, line: 146, baseType: !210, size: 32, align: 32, offset: 32)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_handshake_mode_t", file: !4, line: 78, baseType: !45)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "app_data_size", scope: !205, file: !4, line: 151, baseType: !93, size: 32, align: 32, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "max_fragment_size", scope: !205, file: !4, line: 153, baseType: !93, size: 32, align: 32, offset: 96)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "key_update_type", scope: !205, file: !4, line: 155, baseType: !93, size: 32, align: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !205, file: !4, line: 161, baseType: !215, size: 1600, align: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_TEST_EXTRA_CONF", file: !4, line: 137, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 133, size: 1600, align: 64, elements: !217)
!217 = !{!218, !219, !220}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "client", scope: !216, file: !4, line: 134, baseType: !146, size: 576, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !216, file: !4, line: 135, baseType: !176, size: 512, align: 64, offset: 576)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "server2", scope: !216, file: !4, line: 136, baseType: !176, size: 512, align: 64, offset: 1088)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "resume_extra", scope: !205, file: !4, line: 163, baseType: !215, size: 1600, align: 64, offset: 1792)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "expected_result", scope: !205, file: !4, line: 169, baseType: !223, size: 32, align: 32, offset: 3392)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_test_result_t", file: !4, line: 23, baseType: !3)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_alert", scope: !205, file: !4, line: 173, baseType: !93, size: 32, align: 32, offset: 3424)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_alert", scope: !205, file: !4, line: 175, baseType: !93, size: 32, align: 32, offset: 3456)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "expected_protocol", scope: !205, file: !4, line: 178, baseType: !93, size: 32, align: 32, offset: 3488)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "expected_servername", scope: !205, file: !4, line: 189, baseType: !152, size: 32, align: 32, offset: 3520)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "session_ticket_expected", scope: !205, file: !4, line: 190, baseType: !229, size: 32, align: 32, offset: 3552)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_session_ticket_t", file: !4, line: 52, baseType: !30)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "compression_expected", scope: !205, file: !4, line: 191, baseType: !93, size: 32, align: 32, offset: 3584)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "expected_npn_protocol", scope: !205, file: !4, line: 193, baseType: !82, size: 64, align: 64, offset: 3648)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "expected_alpn_protocol", scope: !205, file: !4, line: 194, baseType: !82, size: 64, align: 64, offset: 3712)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "resumption_expected", scope: !205, file: !4, line: 196, baseType: !93, size: 32, align: 32, offset: 3776)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "expected_tmp_key_type", scope: !205, file: !4, line: 198, baseType: !93, size: 32, align: 32, offset: 3808)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_cert_type", scope: !205, file: !4, line: 200, baseType: !93, size: 32, align: 32, offset: 3840)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_sign_hash", scope: !205, file: !4, line: 202, baseType: !93, size: 32, align: 32, offset: 3872)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_sign_type", scope: !205, file: !4, line: 204, baseType: !93, size: 32, align: 32, offset: 3904)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "expected_server_ca_names", scope: !205, file: !4, line: 206, baseType: !86, size: 64, align: 64, offset: 3968)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_cert_type", scope: !205, file: !4, line: 208, baseType: !93, size: 32, align: 32, offset: 4032)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_sign_hash", scope: !205, file: !4, line: 210, baseType: !93, size: 32, align: 32, offset: 4064)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_sign_type", scope: !205, file: !4, line: 212, baseType: !93, size: 32, align: 32, offset: 4096)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "expected_client_ca_names", scope: !205, file: !4, line: 214, baseType: !86, size: 64, align: 64, offset: 4160)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "use_sctp", scope: !205, file: !4, line: 216, baseType: !93, size: 32, align: 32, offset: 4224)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "enable_client_sctp_label_bug", scope: !205, file: !4, line: 218, baseType: !93, size: 32, align: 32, offset: 4256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "enable_server_sctp_label_bug", scope: !205, file: !4, line: 220, baseType: !93, size: 32, align: 32, offset: 4288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "session_id_expected", scope: !205, file: !4, line: 222, baseType: !247, size: 32, align: 32, offset: 4320)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssl_session_id_t", file: !4, line: 63, baseType: !36)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "expected_cipher", scope: !205, file: !4, line: 223, baseType: !82, size: 64, align: 64, offset: 4352)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "expected_session_ticket_app_data", scope: !205, file: !4, line: 225, baseType: !82, size: 64, align: 64, offset: 4416)
!250 = !{!251}
!251 = !DISubrange(count: 30)
!252 = distinct !DIGlobalVariable(name: "ssl_key_update_types", scope: !0, file: !91, line: 404, type: !127, isLocal: true, isDefinition: true, variable: [2 x %struct.test_enum]* @ssl_key_update_types)
!253 = !{i32 2, !"Dwarf Version", i32 4}
!254 = !{i32 2, !"Debug Info Version", i32 3}
!255 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!256 = distinct !DISubprogram(name: "ssl_test_result_name", scope: !91, file: !91, line: 116, type: !257, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!257 = !DISubroutineType(types: !258)
!258 = !{!102, !223}
!259 = !{}
!260 = !DILocalVariable(name: "result", arg: 1, scope: !256, file: !91, line: 116, type: !223)
!261 = !DIExpression()
!262 = !DILocation(line: 116, column: 52, scope: !256)
!263 = !DILocation(line: 118, column: 98, scope: !256)
!264 = !DILocation(line: 118, column: 12, scope: !256)
!265 = !DILocation(line: 118, column: 5, scope: !256)
!266 = distinct !DISubprogram(name: "enum_name", scope: !91, file: !91, line: 82, type: !267, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!267 = !DISubroutineType(types: !268)
!268 = !{!102, !269, !270, !93}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !271, line: 216, baseType: !272)
!271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!272 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!273 = !DILocalVariable(name: "enums", arg: 1, scope: !266, file: !91, line: 82, type: !269)
!274 = !DILocation(line: 82, column: 47, scope: !266)
!275 = !DILocalVariable(name: "num_enums", arg: 2, scope: !266, file: !91, line: 82, type: !270)
!276 = !DILocation(line: 82, column: 61, scope: !266)
!277 = !DILocalVariable(name: "value", arg: 3, scope: !266, file: !91, line: 83, type: !93)
!278 = !DILocation(line: 83, column: 34, scope: !266)
!279 = !DILocalVariable(name: "i", scope: !266, file: !91, line: 85, type: !270)
!280 = !DILocation(line: 85, column: 12, scope: !266)
!281 = !DILocation(line: 86, column: 12, scope: !282)
!282 = distinct !DILexicalBlock(scope: !266, file: !91, line: 86, column: 5)
!283 = !DILocation(line: 86, column: 10, scope: !282)
!284 = !DILocation(line: 86, column: 17, scope: !285)
!285 = !DILexicalBlockFile(scope: !286, file: !91, discriminator: 1)
!286 = distinct !DILexicalBlock(scope: !282, file: !91, line: 86, column: 5)
!287 = !DILocation(line: 86, column: 21, scope: !285)
!288 = !DILocation(line: 86, column: 19, scope: !285)
!289 = !DILocation(line: 86, column: 5, scope: !285)
!290 = !DILocation(line: 87, column: 19, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !91, line: 87, column: 13)
!292 = distinct !DILexicalBlock(scope: !286, file: !91, line: 86, column: 37)
!293 = !DILocation(line: 87, column: 13, scope: !291)
!294 = !DILocation(line: 87, column: 22, scope: !291)
!295 = !DILocation(line: 87, column: 31, scope: !291)
!296 = !DILocation(line: 87, column: 28, scope: !291)
!297 = !DILocation(line: 87, column: 13, scope: !292)
!298 = !DILocation(line: 88, column: 26, scope: !299)
!299 = distinct !DILexicalBlock(scope: !291, file: !91, line: 87, column: 38)
!300 = !DILocation(line: 88, column: 20, scope: !299)
!301 = !DILocation(line: 88, column: 29, scope: !299)
!302 = !DILocation(line: 88, column: 13, scope: !299)
!303 = !DILocation(line: 90, column: 5, scope: !292)
!304 = !DILocation(line: 86, column: 33, scope: !305)
!305 = !DILexicalBlockFile(scope: !286, file: !91, discriminator: 2)
!306 = !DILocation(line: 86, column: 5, scope: !305)
!307 = distinct !{!307, !308}
!308 = !DILocation(line: 86, column: 5, scope: !266)
!309 = !DILocation(line: 91, column: 5, scope: !266)
!310 = !DILocation(line: 92, column: 1, scope: !266)
!311 = distinct !DISubprogram(name: "ssl_alert_name", scope: !91, file: !91, line: 147, type: !312, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!312 = !DISubroutineType(types: !313)
!313 = !{!102, !93}
!314 = !DILocalVariable(name: "alert", arg: 1, scope: !311, file: !91, line: 147, type: !93)
!315 = !DILocation(line: 147, column: 32, scope: !311)
!316 = !DILocation(line: 149, column: 80, scope: !311)
!317 = !DILocation(line: 149, column: 12, scope: !311)
!318 = !DILocation(line: 149, column: 5, scope: !311)
!319 = distinct !DISubprogram(name: "ssl_protocol_name", scope: !91, file: !91, line: 170, type: !312, isLocal: false, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!320 = !DILocalVariable(name: "protocol", arg: 1, scope: !319, file: !91, line: 170, type: !93)
!321 = !DILocation(line: 170, column: 35, scope: !319)
!322 = !DILocation(line: 172, column: 89, scope: !319)
!323 = !DILocation(line: 172, column: 12, scope: !319)
!324 = !DILocation(line: 172, column: 5, scope: !319)
!325 = distinct !DISubprogram(name: "ssl_verify_callback_name", scope: !91, file: !91, line: 195, type: !326, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!326 = !DISubroutineType(types: !327)
!327 = !{!102, !150}
!328 = !DILocalVariable(name: "callback", arg: 1, scope: !325, file: !91, line: 195, type: !150)
!329 = !DILocation(line: 195, column: 60, scope: !325)
!330 = !DILocation(line: 198, column: 22, scope: !325)
!331 = !DILocation(line: 197, column: 12, scope: !325)
!332 = !DILocation(line: 197, column: 5, scope: !325)
!333 = distinct !DISubprogram(name: "ssl_servername_name", scope: !91, file: !91, line: 234, type: !334, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!334 = !DISubroutineType(types: !335)
!335 = !{!102, !152}
!336 = !DILocalVariable(name: "server", arg: 1, scope: !333, file: !91, line: 234, type: !152)
!337 = !DILocation(line: 234, column: 50, scope: !333)
!338 = !DILocation(line: 237, column: 22, scope: !333)
!339 = !DILocation(line: 236, column: 12, scope: !333)
!340 = !DILocation(line: 236, column: 5, scope: !333)
!341 = distinct !DISubprogram(name: "ssl_servername_callback_name", scope: !91, file: !91, line: 265, type: !342, isLocal: false, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!342 = !DISubroutineType(types: !343)
!343 = !{!102, !180}
!344 = !DILocalVariable(name: "callback", arg: 1, scope: !341, file: !91, line: 265, type: !180)
!345 = !DILocation(line: 265, column: 68, scope: !341)
!346 = !DILocation(line: 268, column: 96, scope: !341)
!347 = !DILocation(line: 267, column: 12, scope: !341)
!348 = !DILocation(line: 267, column: 5, scope: !341)
!349 = distinct !DISubprogram(name: "ssl_session_ticket_name", scope: !91, file: !91, line: 290, type: !350, isLocal: false, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!350 = !DISubroutineType(types: !351)
!351 = !{!102, !229}
!352 = !DILocalVariable(name: "server", arg: 1, scope: !349, file: !91, line: 290, type: !229)
!353 = !DILocation(line: 290, column: 58, scope: !349)
!354 = !DILocation(line: 294, column: 22, scope: !349)
!355 = !DILocation(line: 292, column: 12, scope: !349)
!356 = !DILocation(line: 292, column: 5, scope: !349)
!357 = distinct !DISubprogram(name: "ssl_session_id_name", scope: !91, file: !91, line: 320, type: !358, isLocal: false, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!358 = !DISubroutineType(types: !359)
!359 = !{!102, !247}
!360 = !DILocalVariable(name: "server", arg: 1, scope: !357, file: !91, line: 320, type: !247)
!361 = !DILocation(line: 320, column: 50, scope: !357)
!362 = !DILocation(line: 324, column: 22, scope: !357)
!363 = !DILocation(line: 322, column: 12, scope: !357)
!364 = !DILocation(line: 322, column: 5, scope: !357)
!365 = distinct !DISubprogram(name: "ssl_test_method_name", scope: !91, file: !91, line: 345, type: !366, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!366 = !DISubroutineType(types: !367)
!367 = !{!102, !208}
!368 = !DILocalVariable(name: "method", arg: 1, scope: !365, file: !91, line: 345, type: !208)
!369 = !DILocation(line: 345, column: 52, scope: !365)
!370 = !DILocation(line: 347, column: 98, scope: !365)
!371 = !DILocation(line: 347, column: 12, scope: !365)
!372 = !DILocation(line: 347, column: 5, scope: !365)
!373 = distinct !DISubprogram(name: "ssl_handshake_mode_name", scope: !91, file: !91, line: 392, type: !374, isLocal: false, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!374 = !DISubroutineType(types: !375)
!375 = !{!102, !210}
!376 = !DILocalVariable(name: "mode", arg: 1, scope: !373, file: !91, line: 392, type: !210)
!377 = !DILocation(line: 392, column: 58, scope: !373)
!378 = !DILocation(line: 395, column: 22, scope: !373)
!379 = !DILocation(line: 394, column: 12, scope: !373)
!380 = !DILocation(line: 394, column: 5, scope: !373)
!381 = distinct !DISubprogram(name: "ssl_ct_validation_name", scope: !91, file: !91, line: 440, type: !382, isLocal: false, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!382 = !DISubroutineType(types: !383)
!383 = !{!102, !157}
!384 = !DILocalVariable(name: "mode", arg: 1, scope: !381, file: !91, line: 440, type: !157)
!385 = !DILocation(line: 440, column: 56, scope: !381)
!386 = !DILocation(line: 443, column: 22, scope: !381)
!387 = !DILocation(line: 442, column: 12, scope: !381)
!388 = !DILocation(line: 442, column: 5, scope: !381)
!389 = distinct !DISubprogram(name: "ssl_certstatus_name", scope: !91, file: !91, line: 472, type: !390, isLocal: false, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!390 = !DISubroutineType(types: !391)
!391 = !{!102, !185}
!392 = !DILocalVariable(name: "cert_status", arg: 1, scope: !389, file: !91, line: 472, type: !185)
!393 = !DILocation(line: 472, column: 51, scope: !389)
!394 = !DILocation(line: 475, column: 76, scope: !389)
!395 = !DILocation(line: 474, column: 12, scope: !389)
!396 = !DILocation(line: 474, column: 5, scope: !389)
!397 = distinct !DISubprogram(name: "ssl_max_fragment_len_name", scope: !91, file: !91, line: 509, type: !312, isLocal: false, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!398 = !DILocalVariable(name: "MFL_mode", arg: 1, scope: !397, file: !91, line: 509, type: !93)
!399 = !DILocation(line: 509, column: 43, scope: !397)
!400 = !DILocation(line: 512, column: 98, scope: !397)
!401 = !DILocation(line: 511, column: 12, scope: !397)
!402 = !DILocation(line: 511, column: 5, scope: !397)
!403 = distinct !DISubprogram(name: "SSL_TEST_CTX_new", scope: !91, file: !91, line: 717, type: !404, isLocal: false, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!404 = !DISubroutineType(types: !405)
!405 = !{!203}
!406 = !DILocalVariable(name: "ret", scope: !403, file: !91, line: 719, type: !203)
!407 = !DILocation(line: 719, column: 19, scope: !403)
!408 = !DILocation(line: 722, column: 16, scope: !409)
!409 = distinct !DILexicalBlock(scope: !403, file: !91, line: 722, column: 9)
!410 = !DILocation(line: 722, column: 14, scope: !409)
!411 = !DILocation(line: 722, column: 73, scope: !409)
!412 = !DILocation(line: 722, column: 9, scope: !403)
!413 = !DILocation(line: 723, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !91, line: 722, column: 54)
!415 = !DILocation(line: 723, column: 14, scope: !414)
!416 = !DILocation(line: 723, column: 28, scope: !414)
!417 = !DILocation(line: 724, column: 9, scope: !414)
!418 = !DILocation(line: 724, column: 14, scope: !414)
!419 = !DILocation(line: 724, column: 32, scope: !414)
!420 = !DILocation(line: 725, column: 5, scope: !414)
!421 = !DILocation(line: 726, column: 12, scope: !403)
!422 = !DILocation(line: 726, column: 5, scope: !403)
!423 = distinct !DISubprogram(name: "SSL_TEST_CTX_free", scope: !91, file: !91, line: 754, type: !424, isLocal: false, isDefinition: true, scopeLine: 755, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !203}
!426 = !DILocalVariable(name: "ctx", arg: 1, scope: !423, file: !91, line: 754, type: !203)
!427 = !DILocation(line: 754, column: 38, scope: !423)
!428 = !DILocation(line: 756, column: 34, scope: !423)
!429 = !DILocation(line: 756, column: 5, scope: !423)
!430 = !DILocation(line: 757, column: 17, scope: !423)
!431 = !DILocation(line: 757, column: 22, scope: !423)
!432 = !DILocation(line: 757, column: 5, scope: !423)
!433 = !DILocation(line: 758, column: 17, scope: !423)
!434 = !DILocation(line: 758, column: 22, scope: !423)
!435 = !DILocation(line: 758, column: 5, scope: !423)
!436 = !DILocation(line: 759, column: 17, scope: !423)
!437 = !DILocation(line: 759, column: 22, scope: !423)
!438 = !DILocation(line: 759, column: 5, scope: !423)
!439 = !DILocation(line: 760, column: 27, scope: !423)
!440 = !DILocation(line: 760, column: 32, scope: !423)
!441 = !DILocation(line: 760, column: 5, scope: !423)
!442 = !DILocation(line: 761, column: 27, scope: !423)
!443 = !DILocation(line: 761, column: 32, scope: !423)
!444 = !DILocation(line: 761, column: 5, scope: !423)
!445 = !DILocation(line: 762, column: 17, scope: !423)
!446 = !DILocation(line: 762, column: 22, scope: !423)
!447 = !DILocation(line: 762, column: 5, scope: !423)
!448 = !DILocation(line: 763, column: 17, scope: !423)
!449 = !DILocation(line: 763, column: 5, scope: !423)
!450 = !DILocation(line: 764, column: 1, scope: !423)
!451 = distinct !DISubprogram(name: "ssl_test_ctx_free_extra_data", scope: !91, file: !91, line: 748, type: !424, isLocal: true, isDefinition: true, scopeLine: 749, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!452 = !DILocalVariable(name: "ctx", arg: 1, scope: !451, file: !91, line: 748, type: !203)
!453 = !DILocation(line: 748, column: 56, scope: !451)
!454 = !DILocation(line: 750, column: 36, scope: !451)
!455 = !DILocation(line: 750, column: 41, scope: !451)
!456 = !DILocation(line: 750, column: 5, scope: !451)
!457 = !DILocation(line: 751, column: 36, scope: !451)
!458 = !DILocation(line: 751, column: 41, scope: !451)
!459 = !DILocation(line: 751, column: 5, scope: !451)
!460 = !DILocation(line: 752, column: 1, scope: !451)
!461 = distinct !DISubprogram(name: "sk_X509_NAME_pop_free", scope: !88, file: !88, line: 77, type: !462, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !86, !464}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_NAME_freefunc", file: !88, line: 77, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64, align: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64, align: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !470, line: 129, baseType: !471)
!470 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !470, line: 129, flags: DIFlagFwdDecl)
!472 = !DILocalVariable(name: "sk", arg: 1, scope: !461, file: !88, line: 77, type: !86)
!473 = !DILocation(line: 77, column: 2731, scope: !461)
!474 = !DILocalVariable(name: "freefunc", arg: 2, scope: !461, file: !88, line: 77, type: !464)
!475 = !DILocation(line: 77, column: 2757, scope: !461)
!476 = !DILocation(line: 77, column: 2806, scope: !461)
!477 = !DILocation(line: 77, column: 2789, scope: !461)
!478 = !DILocation(line: 77, column: 2831, scope: !461)
!479 = !DILocation(line: 77, column: 2810, scope: !461)
!480 = !DILocation(line: 77, column: 2769, scope: !461)
!481 = !DILocation(line: 77, column: 2842, scope: !461)
!482 = distinct !DISubprogram(name: "SSL_TEST_CTX_create", scope: !91, file: !91, line: 832, type: !483, isLocal: false, isDefinition: true, scopeLine: 833, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!483 = !DISubroutineType(types: !484)
!484 = !{!203, !485, !102}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !470, line: 144, baseType: !488)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !78, line: 103, size: 192, align: 64, elements: !489)
!489 = !{!490, !529, !530}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !488, file: !78, line: 104, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !78, line: 35, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !78, line: 37, size: 640, align: 64, elements: !494)
!494 = !{!495, !496, !501, !505, !506, !507, !516, !520, !524, !525}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !493, file: !78, line: 38, baseType: !102, size: 64, align: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !493, file: !78, line: 39, baseType: !497, size: 64, align: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !491}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !493, file: !78, line: 40, baseType: !502, size: 64, align: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, align: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!93, !500}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !493, file: !78, line: 41, baseType: !502, size: 64, align: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !493, file: !78, line: 42, baseType: !502, size: 64, align: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !493, file: !78, line: 43, baseType: !508, size: 64, align: 64, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, align: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!93, !500, !511, !514}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !470, line: 79, baseType: !513)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !470, line: 79, flags: DIFlagFwdDecl)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64, align: 64)
!515 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !493, file: !78, line: 44, baseType: !517, size: 64, align: 64, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, align: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!93, !485, !511}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !493, file: !78, line: 45, baseType: !521, size: 64, align: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, align: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!93, !485, !83}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !493, file: !78, line: 46, baseType: !521, size: 64, align: 64, offset: 512)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !493, file: !78, line: 47, baseType: !526, size: 64, align: 64, offset: 576)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!93, !500, !102, !514}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !488, file: !78, line: 105, baseType: !65, size: 64, align: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !488, file: !78, line: 106, baseType: !531, size: 64, align: 64, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, align: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !78, line: 31, size: 64, align: 64, elements: !533)
!533 = !{!534}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !532, file: !78, line: 31, baseType: !535, size: 64, align: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !78, line: 31, size: 64, align: 64, elements: !536)
!536 = !{!537, !538, !539}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !535, file: !78, line: 31, baseType: !65, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !535, file: !78, line: 31, baseType: !272, size: 64, align: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !535, file: !78, line: 31, baseType: !93, size: 32, align: 32)
!540 = !DILocalVariable(name: "conf", arg: 1, scope: !482, file: !91, line: 832, type: !485)
!541 = !DILocation(line: 832, column: 47, scope: !482)
!542 = !DILocalVariable(name: "test_section", arg: 2, scope: !482, file: !91, line: 832, type: !102)
!543 = !DILocation(line: 832, column: 65, scope: !482)
!544 = !DILocalVariable(name: "sk_conf", scope: !482, file: !91, line: 834, type: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, align: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !78, line: 30, flags: DIFlagFwdDecl)
!547 = !DILocation(line: 834, column: 33, scope: !482)
!548 = !DILocalVariable(name: "ctx", scope: !482, file: !91, line: 835, type: !203)
!549 = !DILocation(line: 835, column: 19, scope: !482)
!550 = !DILocalVariable(name: "i", scope: !482, file: !91, line: 836, type: !93)
!551 = !DILocation(line: 836, column: 9, scope: !482)
!552 = !DILocalVariable(name: "j", scope: !482, file: !91, line: 837, type: !270)
!553 = !DILocation(line: 837, column: 12, scope: !482)
!554 = !DILocation(line: 839, column: 126, scope: !555)
!555 = distinct !DILexicalBlock(scope: !482, file: !91, line: 839, column: 9)
!556 = !DILocation(line: 839, column: 132, scope: !555)
!557 = !DILocation(line: 839, column: 108, scope: !555)
!558 = !DILocation(line: 839, column: 106, scope: !555)
!559 = !DILocation(line: 839, column: 98, scope: !555)
!560 = !DILocation(line: 839, column: 10, scope: !561)
!561 = !DILexicalBlockFile(scope: !555, file: !91, discriminator: 2)
!562 = !DILocation(line: 839, column: 10, scope: !555)
!563 = !DILocation(line: 840, column: 13, scope: !555)
!564 = !DILocation(line: 840, column: 88, scope: !565)
!565 = !DILexicalBlockFile(scope: !555, file: !91, discriminator: 1)
!566 = !DILocation(line: 840, column: 86, scope: !565)
!567 = !DILocation(line: 840, column: 82, scope: !565)
!568 = !DILocation(line: 840, column: 17, scope: !569)
!569 = !DILexicalBlockFile(scope: !565, file: !91, discriminator: 2)
!570 = !DILocation(line: 840, column: 17, scope: !565)
!571 = !DILocation(line: 839, column: 9, scope: !572)
!572 = !DILexicalBlockFile(scope: !482, file: !91, discriminator: 1)
!573 = !DILocation(line: 841, column: 9, scope: !555)
!574 = !DILocation(line: 843, column: 12, scope: !575)
!575 = distinct !DILexicalBlock(scope: !482, file: !91, line: 843, column: 5)
!576 = !DILocation(line: 843, column: 10, scope: !575)
!577 = !DILocation(line: 843, column: 17, scope: !578)
!578 = !DILexicalBlockFile(scope: !579, file: !91, discriminator: 1)
!579 = distinct !DILexicalBlock(scope: !575, file: !91, line: 843, column: 5)
!580 = !DILocation(line: 843, column: 39, scope: !578)
!581 = !DILocation(line: 843, column: 21, scope: !578)
!582 = !DILocation(line: 843, column: 19, scope: !578)
!583 = !DILocation(line: 843, column: 5, scope: !578)
!584 = !DILocalVariable(name: "found", scope: !585, file: !91, line: 844, type: !93)
!585 = distinct !DILexicalBlock(scope: !579, file: !91, line: 843, column: 54)
!586 = !DILocation(line: 844, column: 13, scope: !585)
!587 = !DILocalVariable(name: "option", scope: !585, file: !91, line: 845, type: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, align: 64)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!590 = !DILocation(line: 845, column: 27, scope: !585)
!591 = !DILocation(line: 845, column: 56, scope: !585)
!592 = !DILocation(line: 845, column: 65, scope: !585)
!593 = !DILocation(line: 845, column: 36, scope: !585)
!594 = !DILocation(line: 848, column: 20, scope: !595)
!595 = distinct !DILexicalBlock(scope: !585, file: !91, line: 848, column: 13)
!596 = !DILocation(line: 848, column: 28, scope: !595)
!597 = !DILocation(line: 848, column: 13, scope: !595)
!598 = !DILocation(line: 848, column: 44, scope: !595)
!599 = !DILocation(line: 848, column: 13, scope: !585)
!600 = !DILocation(line: 849, column: 40, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !91, line: 849, column: 17)
!602 = distinct !DILexicalBlock(scope: !595, file: !91, line: 848, column: 50)
!603 = !DILocation(line: 849, column: 45, scope: !601)
!604 = !DILocation(line: 849, column: 51, scope: !601)
!605 = !DILocation(line: 849, column: 59, scope: !601)
!606 = !DILocation(line: 849, column: 65, scope: !601)
!607 = !DILocation(line: 849, column: 73, scope: !601)
!608 = !DILocation(line: 849, column: 18, scope: !601)
!609 = !DILocation(line: 849, column: 17, scope: !602)
!610 = !DILocation(line: 850, column: 17, scope: !601)
!611 = !DILocation(line: 851, column: 9, scope: !602)
!612 = !DILocation(line: 851, column: 27, scope: !613)
!613 = !DILexicalBlockFile(scope: !614, file: !91, discriminator: 1)
!614 = distinct !DILexicalBlock(scope: !595, file: !91, line: 851, column: 20)
!615 = !DILocation(line: 851, column: 35, scope: !613)
!616 = !DILocation(line: 851, column: 20, scope: !613)
!617 = !DILocation(line: 851, column: 51, scope: !613)
!618 = !DILocation(line: 852, column: 40, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !91, line: 852, column: 17)
!620 = distinct !DILexicalBlock(scope: !614, file: !91, line: 851, column: 57)
!621 = !DILocation(line: 852, column: 45, scope: !619)
!622 = !DILocation(line: 852, column: 51, scope: !619)
!623 = !DILocation(line: 852, column: 59, scope: !619)
!624 = !DILocation(line: 852, column: 65, scope: !619)
!625 = !DILocation(line: 852, column: 73, scope: !619)
!626 = !DILocation(line: 852, column: 18, scope: !619)
!627 = !DILocation(line: 852, column: 17, scope: !620)
!628 = !DILocation(line: 853, column: 17, scope: !619)
!629 = !DILocation(line: 854, column: 9, scope: !620)
!630 = !DILocation(line: 854, column: 27, scope: !631)
!631 = !DILexicalBlockFile(scope: !632, file: !91, discriminator: 1)
!632 = distinct !DILexicalBlock(scope: !614, file: !91, line: 854, column: 20)
!633 = !DILocation(line: 854, column: 35, scope: !631)
!634 = !DILocation(line: 854, column: 20, scope: !631)
!635 = !DILocation(line: 854, column: 52, scope: !631)
!636 = !DILocation(line: 855, column: 40, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !91, line: 855, column: 17)
!638 = distinct !DILexicalBlock(scope: !632, file: !91, line: 854, column: 58)
!639 = !DILocation(line: 855, column: 45, scope: !637)
!640 = !DILocation(line: 855, column: 51, scope: !637)
!641 = !DILocation(line: 855, column: 60, scope: !637)
!642 = !DILocation(line: 855, column: 66, scope: !637)
!643 = !DILocation(line: 855, column: 74, scope: !637)
!644 = !DILocation(line: 855, column: 18, scope: !637)
!645 = !DILocation(line: 855, column: 17, scope: !638)
!646 = !DILocation(line: 856, column: 17, scope: !637)
!647 = !DILocation(line: 857, column: 9, scope: !638)
!648 = !DILocation(line: 857, column: 27, scope: !649)
!649 = !DILexicalBlockFile(scope: !650, file: !91, discriminator: 1)
!650 = distinct !DILexicalBlock(scope: !632, file: !91, line: 857, column: 20)
!651 = !DILocation(line: 857, column: 35, scope: !649)
!652 = !DILocation(line: 857, column: 20, scope: !649)
!653 = !DILocation(line: 857, column: 58, scope: !649)
!654 = !DILocation(line: 858, column: 40, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !91, line: 858, column: 17)
!656 = distinct !DILexicalBlock(scope: !650, file: !91, line: 857, column: 64)
!657 = !DILocation(line: 858, column: 45, scope: !655)
!658 = !DILocation(line: 858, column: 58, scope: !655)
!659 = !DILocation(line: 858, column: 66, scope: !655)
!660 = !DILocation(line: 859, column: 39, scope: !655)
!661 = !DILocation(line: 859, column: 47, scope: !655)
!662 = !DILocation(line: 858, column: 18, scope: !655)
!663 = !DILocation(line: 858, column: 17, scope: !656)
!664 = !DILocation(line: 860, column: 17, scope: !655)
!665 = !DILocation(line: 861, column: 9, scope: !656)
!666 = !DILocation(line: 861, column: 27, scope: !667)
!667 = !DILexicalBlockFile(scope: !668, file: !91, discriminator: 1)
!668 = distinct !DILexicalBlock(scope: !650, file: !91, line: 861, column: 20)
!669 = !DILocation(line: 861, column: 35, scope: !667)
!670 = !DILocation(line: 861, column: 20, scope: !667)
!671 = !DILocation(line: 861, column: 58, scope: !667)
!672 = !DILocation(line: 862, column: 40, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !91, line: 862, column: 17)
!674 = distinct !DILexicalBlock(scope: !668, file: !91, line: 861, column: 64)
!675 = !DILocation(line: 862, column: 45, scope: !673)
!676 = !DILocation(line: 862, column: 58, scope: !673)
!677 = !DILocation(line: 862, column: 66, scope: !673)
!678 = !DILocation(line: 863, column: 39, scope: !673)
!679 = !DILocation(line: 863, column: 47, scope: !673)
!680 = !DILocation(line: 862, column: 18, scope: !673)
!681 = !DILocation(line: 862, column: 17, scope: !674)
!682 = !DILocation(line: 864, column: 17, scope: !673)
!683 = !DILocation(line: 865, column: 9, scope: !674)
!684 = !DILocation(line: 865, column: 27, scope: !685)
!685 = !DILexicalBlockFile(scope: !686, file: !91, discriminator: 1)
!686 = distinct !DILexicalBlock(scope: !668, file: !91, line: 865, column: 20)
!687 = !DILocation(line: 865, column: 35, scope: !685)
!688 = !DILocation(line: 865, column: 20, scope: !685)
!689 = !DILocation(line: 865, column: 59, scope: !685)
!690 = !DILocation(line: 866, column: 40, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !91, line: 866, column: 17)
!692 = distinct !DILexicalBlock(scope: !686, file: !91, line: 865, column: 65)
!693 = !DILocation(line: 866, column: 45, scope: !691)
!694 = !DILocation(line: 866, column: 58, scope: !691)
!695 = !DILocation(line: 866, column: 67, scope: !691)
!696 = !DILocation(line: 867, column: 39, scope: !691)
!697 = !DILocation(line: 867, column: 47, scope: !691)
!698 = !DILocation(line: 866, column: 18, scope: !691)
!699 = !DILocation(line: 866, column: 17, scope: !692)
!700 = !DILocation(line: 868, column: 17, scope: !691)
!701 = !DILocation(line: 869, column: 9, scope: !692)
!702 = !DILocation(line: 870, column: 20, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !91, line: 870, column: 13)
!704 = distinct !DILexicalBlock(scope: !686, file: !91, line: 869, column: 16)
!705 = !DILocation(line: 870, column: 18, scope: !703)
!706 = !DILocation(line: 870, column: 25, scope: !707)
!707 = !DILexicalBlockFile(scope: !708, file: !91, discriminator: 1)
!708 = distinct !DILexicalBlock(scope: !703, file: !91, line: 870, column: 13)
!709 = !DILocation(line: 870, column: 27, scope: !707)
!710 = !DILocation(line: 870, column: 13, scope: !707)
!711 = !DILocation(line: 871, column: 28, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !91, line: 871, column: 21)
!713 = distinct !DILexicalBlock(scope: !708, file: !91, line: 870, column: 100)
!714 = !DILocation(line: 871, column: 36, scope: !712)
!715 = !DILocation(line: 871, column: 63, scope: !712)
!716 = !DILocation(line: 871, column: 42, scope: !712)
!717 = !DILocation(line: 871, column: 66, scope: !712)
!718 = !DILocation(line: 871, column: 21, scope: !712)
!719 = !DILocation(line: 871, column: 72, scope: !712)
!720 = !DILocation(line: 871, column: 21, scope: !713)
!721 = !DILocation(line: 872, column: 47, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !91, line: 872, column: 25)
!723 = distinct !DILexicalBlock(scope: !712, file: !91, line: 871, column: 78)
!724 = !DILocation(line: 872, column: 26, scope: !722)
!725 = !DILocation(line: 872, column: 50, scope: !722)
!726 = !DILocation(line: 872, column: 56, scope: !722)
!727 = !DILocation(line: 872, column: 61, scope: !722)
!728 = !DILocation(line: 872, column: 69, scope: !722)
!729 = !DILocation(line: 872, column: 25, scope: !723)
!730 = !DILocation(line: 873, column: 57, scope: !731)
!731 = distinct !DILexicalBlock(scope: !722, file: !91, line: 872, column: 77)
!732 = !DILocation(line: 873, column: 65, scope: !731)
!733 = !DILocation(line: 873, column: 72, scope: !731)
!734 = !DILocation(line: 873, column: 80, scope: !731)
!735 = !DILocation(line: 873, column: 25, scope: !731)
!736 = !DILocation(line: 875, column: 25, scope: !731)
!737 = !DILocation(line: 877, column: 27, scope: !723)
!738 = !DILocation(line: 878, column: 21, scope: !723)
!739 = !DILocation(line: 880, column: 13, scope: !713)
!740 = !DILocation(line: 870, column: 96, scope: !741)
!741 = !DILexicalBlockFile(scope: !708, file: !91, discriminator: 2)
!742 = !DILocation(line: 870, column: 13, scope: !741)
!743 = distinct !{!743, !744}
!744 = !DILocation(line: 870, column: 13, scope: !704)
!745 = !DILocation(line: 881, column: 18, scope: !746)
!746 = distinct !DILexicalBlock(scope: !704, file: !91, line: 881, column: 17)
!747 = !DILocation(line: 881, column: 17, scope: !704)
!748 = !DILocation(line: 882, column: 82, scope: !749)
!749 = distinct !DILexicalBlock(scope: !746, file: !91, line: 881, column: 25)
!750 = !DILocation(line: 882, column: 90, scope: !749)
!751 = !DILocation(line: 882, column: 17, scope: !749)
!752 = !DILocation(line: 883, column: 17, scope: !749)
!753 = !DILocation(line: 886, column: 5, scope: !585)
!754 = !DILocation(line: 843, column: 50, scope: !755)
!755 = !DILexicalBlockFile(scope: !579, file: !91, discriminator: 2)
!756 = !DILocation(line: 843, column: 5, scope: !755)
!757 = distinct !{!757, !758}
!758 = !DILocation(line: 843, column: 5, scope: !482)
!759 = !DILocation(line: 888, column: 5, scope: !482)
!760 = !DILocation(line: 891, column: 23, scope: !482)
!761 = !DILocation(line: 891, column: 5, scope: !482)
!762 = !DILocation(line: 892, column: 9, scope: !482)
!763 = !DILocation(line: 892, column: 5, scope: !482)
!764 = !DILocation(line: 894, column: 12, scope: !482)
!765 = !DILocation(line: 894, column: 5, scope: !482)
!766 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !78, file: !78, line: 30, type: !767, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!767 = !DISubroutineType(types: !768)
!768 = !{!93, !769}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!771 = !DILocalVariable(name: "sk", arg: 1, scope: !766, file: !78, line: 30, type: !769)
!772 = !DILocation(line: 30, column: 343, scope: !766)
!773 = !DILocation(line: 30, column: 394, scope: !766)
!774 = !DILocation(line: 30, column: 371, scope: !766)
!775 = !DILocation(line: 30, column: 356, scope: !766)
!776 = !DILocation(line: 30, column: 349, scope: !766)
!777 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !78, file: !78, line: 30, type: !778, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!778 = !DISubroutineType(types: !779)
!779 = !{!76, !769, !93}
!780 = !DILocalVariable(name: "sk", arg: 1, scope: !777, file: !78, line: 30, type: !769)
!781 = !DILocation(line: 30, column: 505, scope: !777)
!782 = !DILocalVariable(name: "idx", arg: 2, scope: !777, file: !78, line: 30, type: !93)
!783 = !DILocation(line: 30, column: 513, scope: !777)
!784 = !DILocation(line: 30, column: 581, scope: !777)
!785 = !DILocation(line: 30, column: 558, scope: !777)
!786 = !DILocation(line: 30, column: 585, scope: !777)
!787 = !DILocation(line: 30, column: 541, scope: !777)
!788 = !DILocation(line: 30, column: 527, scope: !777)
!789 = !DILocation(line: 30, column: 520, scope: !777)
!790 = distinct !DISubprogram(name: "parse_client_options", scope: !91, file: !91, line: 766, type: !791, isLocal: true, isDefinition: true, scopeLine: 768, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!791 = !DISubroutineType(types: !792)
!792 = !{!93, !145, !485, !102}
!793 = !DILocalVariable(name: "client", arg: 1, scope: !790, file: !91, line: 766, type: !145)
!794 = !DILocation(line: 766, column: 55, scope: !790)
!795 = !DILocalVariable(name: "conf", arg: 2, scope: !790, file: !91, line: 766, type: !485)
!796 = !DILocation(line: 766, column: 75, scope: !790)
!797 = !DILocalVariable(name: "client_section", arg: 3, scope: !790, file: !91, line: 767, type: !102)
!798 = !DILocation(line: 767, column: 45, scope: !790)
!799 = !DILocalVariable(name: "sk_conf", scope: !790, file: !91, line: 769, type: !545)
!800 = !DILocation(line: 769, column: 33, scope: !790)
!801 = !DILocalVariable(name: "i", scope: !790, file: !91, line: 770, type: !93)
!802 = !DILocation(line: 770, column: 9, scope: !790)
!803 = !DILocalVariable(name: "j", scope: !790, file: !91, line: 771, type: !270)
!804 = !DILocation(line: 771, column: 12, scope: !790)
!805 = !DILocation(line: 773, column: 128, scope: !806)
!806 = distinct !DILexicalBlock(scope: !790, file: !91, line: 773, column: 9)
!807 = !DILocation(line: 773, column: 134, scope: !806)
!808 = !DILocation(line: 773, column: 110, scope: !806)
!809 = !DILocation(line: 773, column: 108, scope: !806)
!810 = !DILocation(line: 773, column: 100, scope: !806)
!811 = !DILocation(line: 773, column: 10, scope: !812)
!812 = !DILexicalBlockFile(scope: !806, file: !91, discriminator: 1)
!813 = !DILocation(line: 773, column: 10, scope: !806)
!814 = !DILocation(line: 773, column: 9, scope: !790)
!815 = !DILocation(line: 774, column: 9, scope: !806)
!816 = !DILocation(line: 776, column: 12, scope: !817)
!817 = distinct !DILexicalBlock(scope: !790, file: !91, line: 776, column: 5)
!818 = !DILocation(line: 776, column: 10, scope: !817)
!819 = !DILocation(line: 776, column: 17, scope: !820)
!820 = !DILexicalBlockFile(scope: !821, file: !91, discriminator: 1)
!821 = distinct !DILexicalBlock(scope: !817, file: !91, line: 776, column: 5)
!822 = !DILocation(line: 776, column: 39, scope: !820)
!823 = !DILocation(line: 776, column: 21, scope: !820)
!824 = !DILocation(line: 776, column: 19, scope: !820)
!825 = !DILocation(line: 776, column: 5, scope: !820)
!826 = !DILocalVariable(name: "found", scope: !827, file: !91, line: 777, type: !93)
!827 = distinct !DILexicalBlock(scope: !821, file: !91, line: 776, column: 54)
!828 = !DILocation(line: 777, column: 13, scope: !827)
!829 = !DILocalVariable(name: "option", scope: !827, file: !91, line: 778, type: !588)
!830 = !DILocation(line: 778, column: 27, scope: !827)
!831 = !DILocation(line: 778, column: 56, scope: !827)
!832 = !DILocation(line: 778, column: 65, scope: !827)
!833 = !DILocation(line: 778, column: 36, scope: !827)
!834 = !DILocation(line: 779, column: 16, scope: !835)
!835 = distinct !DILexicalBlock(scope: !827, file: !91, line: 779, column: 9)
!836 = !DILocation(line: 779, column: 14, scope: !835)
!837 = !DILocation(line: 779, column: 21, scope: !838)
!838 = !DILexicalBlockFile(scope: !839, file: !91, discriminator: 1)
!839 = distinct !DILexicalBlock(scope: !835, file: !91, line: 779, column: 9)
!840 = !DILocation(line: 779, column: 23, scope: !838)
!841 = !DILocation(line: 779, column: 9, scope: !838)
!842 = !DILocation(line: 780, column: 24, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !91, line: 780, column: 17)
!844 = distinct !DILexicalBlock(scope: !839, file: !91, line: 779, column: 102)
!845 = !DILocation(line: 780, column: 32, scope: !843)
!846 = !DILocation(line: 780, column: 62, scope: !843)
!847 = !DILocation(line: 780, column: 38, scope: !843)
!848 = !DILocation(line: 780, column: 65, scope: !843)
!849 = !DILocation(line: 780, column: 17, scope: !843)
!850 = !DILocation(line: 780, column: 71, scope: !843)
!851 = !DILocation(line: 780, column: 17, scope: !844)
!852 = !DILocation(line: 781, column: 46, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !91, line: 781, column: 21)
!854 = distinct !DILexicalBlock(scope: !843, file: !91, line: 780, column: 77)
!855 = !DILocation(line: 781, column: 22, scope: !853)
!856 = !DILocation(line: 781, column: 49, scope: !853)
!857 = !DILocation(line: 781, column: 55, scope: !853)
!858 = !DILocation(line: 781, column: 63, scope: !853)
!859 = !DILocation(line: 781, column: 71, scope: !853)
!860 = !DILocation(line: 781, column: 21, scope: !854)
!861 = !DILocation(line: 782, column: 53, scope: !862)
!862 = distinct !DILexicalBlock(scope: !853, file: !91, line: 781, column: 79)
!863 = !DILocation(line: 782, column: 61, scope: !862)
!864 = !DILocation(line: 782, column: 68, scope: !862)
!865 = !DILocation(line: 782, column: 76, scope: !862)
!866 = !DILocation(line: 782, column: 21, scope: !862)
!867 = !DILocation(line: 784, column: 21, scope: !862)
!868 = !DILocation(line: 786, column: 23, scope: !854)
!869 = !DILocation(line: 787, column: 17, scope: !854)
!870 = !DILocation(line: 789, column: 9, scope: !844)
!871 = !DILocation(line: 779, column: 98, scope: !872)
!872 = !DILexicalBlockFile(scope: !839, file: !91, discriminator: 2)
!873 = !DILocation(line: 779, column: 9, scope: !872)
!874 = distinct !{!874, !875}
!875 = !DILocation(line: 779, column: 9, scope: !827)
!876 = !DILocation(line: 790, column: 14, scope: !877)
!877 = distinct !DILexicalBlock(scope: !827, file: !91, line: 790, column: 13)
!878 = !DILocation(line: 790, column: 13, scope: !827)
!879 = !DILocation(line: 791, column: 78, scope: !880)
!880 = distinct !DILexicalBlock(scope: !877, file: !91, line: 790, column: 21)
!881 = !DILocation(line: 791, column: 86, scope: !880)
!882 = !DILocation(line: 791, column: 13, scope: !880)
!883 = !DILocation(line: 792, column: 13, scope: !880)
!884 = !DILocation(line: 794, column: 5, scope: !827)
!885 = !DILocation(line: 776, column: 50, scope: !886)
!886 = !DILexicalBlockFile(scope: !821, file: !91, discriminator: 2)
!887 = !DILocation(line: 776, column: 5, scope: !886)
!888 = distinct !{!888, !889}
!889 = !DILocation(line: 776, column: 5, scope: !790)
!890 = !DILocation(line: 796, column: 5, scope: !790)
!891 = !DILocation(line: 797, column: 1, scope: !790)
!892 = distinct !DISubprogram(name: "parse_server_options", scope: !91, file: !91, line: 799, type: !893, isLocal: true, isDefinition: true, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!893 = !DISubroutineType(types: !894)
!894 = !{!93, !175, !485, !102}
!895 = !DILocalVariable(name: "server", arg: 1, scope: !892, file: !91, line: 799, type: !175)
!896 = !DILocation(line: 799, column: 55, scope: !892)
!897 = !DILocalVariable(name: "conf", arg: 2, scope: !892, file: !91, line: 799, type: !485)
!898 = !DILocation(line: 799, column: 75, scope: !892)
!899 = !DILocalVariable(name: "server_section", arg: 3, scope: !892, file: !91, line: 800, type: !102)
!900 = !DILocation(line: 800, column: 45, scope: !892)
!901 = !DILocalVariable(name: "sk_conf", scope: !892, file: !91, line: 802, type: !545)
!902 = !DILocation(line: 802, column: 33, scope: !892)
!903 = !DILocalVariable(name: "i", scope: !892, file: !91, line: 803, type: !93)
!904 = !DILocation(line: 803, column: 9, scope: !892)
!905 = !DILocalVariable(name: "j", scope: !892, file: !91, line: 804, type: !270)
!906 = !DILocation(line: 804, column: 12, scope: !892)
!907 = !DILocation(line: 806, column: 128, scope: !908)
!908 = distinct !DILexicalBlock(scope: !892, file: !91, line: 806, column: 9)
!909 = !DILocation(line: 806, column: 134, scope: !908)
!910 = !DILocation(line: 806, column: 110, scope: !908)
!911 = !DILocation(line: 806, column: 108, scope: !908)
!912 = !DILocation(line: 806, column: 100, scope: !908)
!913 = !DILocation(line: 806, column: 10, scope: !914)
!914 = !DILexicalBlockFile(scope: !908, file: !91, discriminator: 1)
!915 = !DILocation(line: 806, column: 10, scope: !908)
!916 = !DILocation(line: 806, column: 9, scope: !892)
!917 = !DILocation(line: 807, column: 9, scope: !908)
!918 = !DILocation(line: 809, column: 12, scope: !919)
!919 = distinct !DILexicalBlock(scope: !892, file: !91, line: 809, column: 5)
!920 = !DILocation(line: 809, column: 10, scope: !919)
!921 = !DILocation(line: 809, column: 17, scope: !922)
!922 = !DILexicalBlockFile(scope: !923, file: !91, discriminator: 1)
!923 = distinct !DILexicalBlock(scope: !919, file: !91, line: 809, column: 5)
!924 = !DILocation(line: 809, column: 39, scope: !922)
!925 = !DILocation(line: 809, column: 21, scope: !922)
!926 = !DILocation(line: 809, column: 19, scope: !922)
!927 = !DILocation(line: 809, column: 5, scope: !922)
!928 = !DILocalVariable(name: "found", scope: !929, file: !91, line: 810, type: !93)
!929 = distinct !DILexicalBlock(scope: !923, file: !91, line: 809, column: 54)
!930 = !DILocation(line: 810, column: 13, scope: !929)
!931 = !DILocalVariable(name: "option", scope: !929, file: !91, line: 811, type: !588)
!932 = !DILocation(line: 811, column: 27, scope: !929)
!933 = !DILocation(line: 811, column: 56, scope: !929)
!934 = !DILocation(line: 811, column: 65, scope: !929)
!935 = !DILocation(line: 811, column: 36, scope: !929)
!936 = !DILocation(line: 812, column: 16, scope: !937)
!937 = distinct !DILexicalBlock(scope: !929, file: !91, line: 812, column: 9)
!938 = !DILocation(line: 812, column: 14, scope: !937)
!939 = !DILocation(line: 812, column: 21, scope: !940)
!940 = !DILexicalBlockFile(scope: !941, file: !91, discriminator: 1)
!941 = distinct !DILexicalBlock(scope: !937, file: !91, line: 812, column: 9)
!942 = !DILocation(line: 812, column: 23, scope: !940)
!943 = !DILocation(line: 812, column: 9, scope: !940)
!944 = !DILocation(line: 813, column: 24, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !91, line: 813, column: 17)
!946 = distinct !DILexicalBlock(scope: !941, file: !91, line: 812, column: 102)
!947 = !DILocation(line: 813, column: 32, scope: !945)
!948 = !DILocation(line: 813, column: 62, scope: !945)
!949 = !DILocation(line: 813, column: 38, scope: !945)
!950 = !DILocation(line: 813, column: 65, scope: !945)
!951 = !DILocation(line: 813, column: 17, scope: !945)
!952 = !DILocation(line: 813, column: 71, scope: !945)
!953 = !DILocation(line: 813, column: 17, scope: !946)
!954 = !DILocation(line: 814, column: 46, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !91, line: 814, column: 21)
!956 = distinct !DILexicalBlock(scope: !945, file: !91, line: 813, column: 77)
!957 = !DILocation(line: 814, column: 22, scope: !955)
!958 = !DILocation(line: 814, column: 49, scope: !955)
!959 = !DILocation(line: 814, column: 55, scope: !955)
!960 = !DILocation(line: 814, column: 63, scope: !955)
!961 = !DILocation(line: 814, column: 71, scope: !955)
!962 = !DILocation(line: 814, column: 21, scope: !956)
!963 = !DILocation(line: 815, column: 53, scope: !964)
!964 = distinct !DILexicalBlock(scope: !955, file: !91, line: 814, column: 79)
!965 = !DILocation(line: 815, column: 61, scope: !964)
!966 = !DILocation(line: 815, column: 68, scope: !964)
!967 = !DILocation(line: 815, column: 76, scope: !964)
!968 = !DILocation(line: 815, column: 21, scope: !964)
!969 = !DILocation(line: 817, column: 21, scope: !964)
!970 = !DILocation(line: 819, column: 23, scope: !956)
!971 = !DILocation(line: 820, column: 17, scope: !956)
!972 = !DILocation(line: 822, column: 9, scope: !946)
!973 = !DILocation(line: 812, column: 98, scope: !974)
!974 = !DILexicalBlockFile(scope: !941, file: !91, discriminator: 2)
!975 = !DILocation(line: 812, column: 9, scope: !974)
!976 = distinct !{!976, !977}
!977 = !DILocation(line: 812, column: 9, scope: !929)
!978 = !DILocation(line: 823, column: 14, scope: !979)
!979 = distinct !DILexicalBlock(scope: !929, file: !91, line: 823, column: 13)
!980 = !DILocation(line: 823, column: 13, scope: !929)
!981 = !DILocation(line: 824, column: 78, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !91, line: 823, column: 21)
!983 = !DILocation(line: 824, column: 86, scope: !982)
!984 = !DILocation(line: 824, column: 13, scope: !982)
!985 = !DILocation(line: 825, column: 13, scope: !982)
!986 = !DILocation(line: 827, column: 5, scope: !929)
!987 = !DILocation(line: 809, column: 50, scope: !988)
!988 = !DILexicalBlockFile(scope: !923, file: !91, discriminator: 2)
!989 = !DILocation(line: 809, column: 5, scope: !988)
!990 = distinct !{!990, !991}
!991 = !DILocation(line: 809, column: 5, scope: !892)
!992 = !DILocation(line: 829, column: 5, scope: !892)
!993 = !DILocation(line: 830, column: 1, scope: !892)
!994 = distinct !DISubprogram(name: "ssl_test_extra_conf_free_data", scope: !91, file: !91, line: 729, type: !995, isLocal: true, isDefinition: true, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!998 = !DILocalVariable(name: "conf", arg: 1, scope: !994, file: !91, line: 729, type: !997)
!999 = !DILocation(line: 729, column: 64, scope: !994)
!1000 = !DILocation(line: 731, column: 17, scope: !994)
!1001 = !DILocation(line: 731, column: 23, scope: !994)
!1002 = !DILocation(line: 731, column: 30, scope: !994)
!1003 = !DILocation(line: 731, column: 5, scope: !994)
!1004 = !DILocation(line: 732, column: 17, scope: !994)
!1005 = !DILocation(line: 732, column: 23, scope: !994)
!1006 = !DILocation(line: 732, column: 30, scope: !994)
!1007 = !DILocation(line: 732, column: 5, scope: !994)
!1008 = !DILocation(line: 733, column: 17, scope: !994)
!1009 = !DILocation(line: 733, column: 23, scope: !994)
!1010 = !DILocation(line: 733, column: 31, scope: !994)
!1011 = !DILocation(line: 733, column: 5, scope: !994)
!1012 = !DILocation(line: 734, column: 17, scope: !994)
!1013 = !DILocation(line: 734, column: 23, scope: !994)
!1014 = !DILocation(line: 734, column: 30, scope: !994)
!1015 = !DILocation(line: 734, column: 5, scope: !994)
!1016 = !DILocation(line: 735, column: 17, scope: !994)
!1017 = !DILocation(line: 735, column: 23, scope: !994)
!1018 = !DILocation(line: 735, column: 30, scope: !994)
!1019 = !DILocation(line: 735, column: 5, scope: !994)
!1020 = !DILocation(line: 736, column: 17, scope: !994)
!1021 = !DILocation(line: 736, column: 23, scope: !994)
!1022 = !DILocation(line: 736, column: 31, scope: !994)
!1023 = !DILocation(line: 736, column: 5, scope: !994)
!1024 = !DILocation(line: 737, column: 17, scope: !994)
!1025 = !DILocation(line: 737, column: 23, scope: !994)
!1026 = !DILocation(line: 737, column: 30, scope: !994)
!1027 = !DILocation(line: 737, column: 5, scope: !994)
!1028 = !DILocation(line: 738, column: 17, scope: !994)
!1029 = !DILocation(line: 738, column: 23, scope: !994)
!1030 = !DILocation(line: 738, column: 30, scope: !994)
!1031 = !DILocation(line: 738, column: 5, scope: !994)
!1032 = !DILocation(line: 739, column: 17, scope: !994)
!1033 = !DILocation(line: 739, column: 23, scope: !994)
!1034 = !DILocation(line: 739, column: 30, scope: !994)
!1035 = !DILocation(line: 739, column: 5, scope: !994)
!1036 = !DILocation(line: 740, column: 17, scope: !994)
!1037 = !DILocation(line: 740, column: 23, scope: !994)
!1038 = !DILocation(line: 740, column: 31, scope: !994)
!1039 = !DILocation(line: 740, column: 5, scope: !994)
!1040 = !DILocation(line: 741, column: 17, scope: !994)
!1041 = !DILocation(line: 741, column: 23, scope: !994)
!1042 = !DILocation(line: 741, column: 31, scope: !994)
!1043 = !DILocation(line: 741, column: 5, scope: !994)
!1044 = !DILocation(line: 742, column: 17, scope: !994)
!1045 = !DILocation(line: 742, column: 23, scope: !994)
!1046 = !DILocation(line: 742, column: 30, scope: !994)
!1047 = !DILocation(line: 742, column: 5, scope: !994)
!1048 = !DILocation(line: 743, column: 17, scope: !994)
!1049 = !DILocation(line: 743, column: 23, scope: !994)
!1050 = !DILocation(line: 743, column: 30, scope: !994)
!1051 = !DILocation(line: 743, column: 5, scope: !994)
!1052 = !DILocation(line: 744, column: 17, scope: !994)
!1053 = !DILocation(line: 744, column: 23, scope: !994)
!1054 = !DILocation(line: 744, column: 30, scope: !994)
!1055 = !DILocation(line: 744, column: 5, scope: !994)
!1056 = !DILocation(line: 745, column: 17, scope: !994)
!1057 = !DILocation(line: 745, column: 23, scope: !994)
!1058 = !DILocation(line: 745, column: 31, scope: !994)
!1059 = !DILocation(line: 745, column: 5, scope: !994)
!1060 = !DILocation(line: 746, column: 1, scope: !994)
!1061 = distinct !DISubprogram(name: "parse_client_verify_callback", scope: !91, file: !91, line: 183, type: !143, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1062 = !DILocalVariable(name: "client_conf", arg: 1, scope: !1061, file: !91, line: 183, type: !145)
!1063 = !DILocation(line: 183, column: 64, scope: !1061)
!1064 = !DILocalVariable(name: "value", arg: 2, scope: !1061, file: !91, line: 184, type: !102)
!1065 = !DILocation(line: 184, column: 60, scope: !1061)
!1066 = !DILocalVariable(name: "ret_value", scope: !1061, file: !91, line: 186, type: !93)
!1067 = !DILocation(line: 186, column: 9, scope: !1061)
!1068 = !DILocation(line: 188, column: 33, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1061, file: !91, line: 187, column: 9)
!1070 = !DILocation(line: 187, column: 10, scope: !1069)
!1071 = !DILocation(line: 187, column: 9, scope: !1061)
!1072 = !DILocation(line: 189, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !91, line: 188, column: 41)
!1074 = !DILocation(line: 191, column: 36, scope: !1061)
!1075 = !DILocation(line: 191, column: 5, scope: !1061)
!1076 = !DILocation(line: 191, column: 18, scope: !1061)
!1077 = !DILocation(line: 191, column: 34, scope: !1061)
!1078 = !DILocation(line: 192, column: 5, scope: !1061)
!1079 = !DILocation(line: 193, column: 1, scope: !1061)
!1080 = distinct !DISubprogram(name: "parse_servername", scope: !91, file: !91, line: 210, type: !143, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1081 = !DILocalVariable(name: "client_conf", arg: 1, scope: !1080, file: !91, line: 210, type: !145)
!1082 = !DILocation(line: 210, column: 52, scope: !1080)
!1083 = !DILocalVariable(name: "value", arg: 2, scope: !1080, file: !91, line: 211, type: !102)
!1084 = !DILocation(line: 211, column: 48, scope: !1080)
!1085 = !DILocalVariable(name: "ret_value", scope: !1080, file: !91, line: 213, type: !93)
!1086 = !DILocation(line: 213, column: 9, scope: !1080)
!1087 = !DILocation(line: 215, column: 33, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1080, file: !91, line: 214, column: 9)
!1089 = !DILocation(line: 214, column: 10, scope: !1088)
!1090 = !DILocation(line: 214, column: 9, scope: !1080)
!1091 = !DILocation(line: 216, column: 9, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !91, line: 215, column: 41)
!1093 = !DILocation(line: 218, column: 31, scope: !1080)
!1094 = !DILocation(line: 218, column: 5, scope: !1080)
!1095 = !DILocation(line: 218, column: 18, scope: !1080)
!1096 = !DILocation(line: 218, column: 29, scope: !1080)
!1097 = !DILocation(line: 219, column: 5, scope: !1080)
!1098 = !DILocation(line: 220, column: 1, scope: !1080)
!1099 = distinct !DISubprogram(name: "parse_client_npn_protocols", scope: !91, file: !91, line: 352, type: !143, isLocal: true, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1100 = !DILocalVariable(name: "ctx", arg: 1, scope: !1099, file: !91, line: 352, type: !145)
!1101 = !DILocation(line: 352, column: 61, scope: !1099)
!1102 = !DILocalVariable(name: "value", arg: 2, scope: !1099, file: !91, line: 352, type: !102)
!1103 = !DILocation(line: 352, column: 78, scope: !1099)
!1104 = !DILocation(line: 352, column: 99, scope: !1099)
!1105 = !DILocation(line: 352, column: 104, scope: !1099)
!1106 = !DILocation(line: 352, column: 87, scope: !1099)
!1107 = !DILocation(line: 352, column: 183, scope: !1099)
!1108 = !DILocation(line: 352, column: 169, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1099, file: !91, discriminator: 1)
!1110 = !DILocation(line: 352, column: 148, scope: !1099)
!1111 = !DILocation(line: 352, column: 153, scope: !1099)
!1112 = !DILocation(line: 352, column: 167, scope: !1099)
!1113 = !DILocation(line: 352, column: 285, scope: !1099)
!1114 = !DILocation(line: 352, column: 290, scope: !1099)
!1115 = !DILocation(line: 352, column: 226, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1099, file: !91, discriminator: 2)
!1117 = !DILocation(line: 352, column: 219, scope: !1099)
!1118 = distinct !DISubprogram(name: "parse_client_alpn_protocols", scope: !91, file: !91, line: 355, type: !143, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1119 = !DILocalVariable(name: "ctx", arg: 1, scope: !1118, file: !91, line: 355, type: !145)
!1120 = !DILocation(line: 355, column: 62, scope: !1118)
!1121 = !DILocalVariable(name: "value", arg: 2, scope: !1118, file: !91, line: 355, type: !102)
!1122 = !DILocation(line: 355, column: 79, scope: !1118)
!1123 = !DILocation(line: 355, column: 100, scope: !1118)
!1124 = !DILocation(line: 355, column: 105, scope: !1118)
!1125 = !DILocation(line: 355, column: 88, scope: !1118)
!1126 = !DILocation(line: 355, column: 186, scope: !1118)
!1127 = !DILocation(line: 355, column: 172, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1118, file: !91, discriminator: 1)
!1129 = !DILocation(line: 355, column: 150, scope: !1118)
!1130 = !DILocation(line: 355, column: 155, scope: !1118)
!1131 = !DILocation(line: 355, column: 170, scope: !1118)
!1132 = !DILocation(line: 355, column: 289, scope: !1118)
!1133 = !DILocation(line: 355, column: 294, scope: !1118)
!1134 = !DILocation(line: 355, column: 229, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1118, file: !91, discriminator: 2)
!1136 = !DILocation(line: 355, column: 222, scope: !1118)
!1137 = distinct !DISubprogram(name: "parse_ct_validation", scope: !91, file: !91, line: 428, type: !143, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1138 = !DILocalVariable(name: "client_conf", arg: 1, scope: !1137, file: !91, line: 428, type: !145)
!1139 = !DILocation(line: 428, column: 55, scope: !1137)
!1140 = !DILocalVariable(name: "value", arg: 2, scope: !1137, file: !91, line: 429, type: !102)
!1141 = !DILocation(line: 429, column: 51, scope: !1137)
!1142 = !DILocalVariable(name: "ret_value", scope: !1137, file: !91, line: 431, type: !93)
!1143 = !DILocation(line: 431, column: 9, scope: !1137)
!1144 = !DILocation(line: 433, column: 33, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1137, file: !91, line: 432, column: 9)
!1146 = !DILocation(line: 432, column: 10, scope: !1145)
!1147 = !DILocation(line: 432, column: 9, scope: !1137)
!1148 = !DILocation(line: 434, column: 9, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !91, line: 433, column: 41)
!1150 = !DILocation(line: 436, column: 34, scope: !1137)
!1151 = !DILocation(line: 436, column: 5, scope: !1137)
!1152 = !DILocation(line: 436, column: 18, scope: !1137)
!1153 = !DILocation(line: 436, column: 32, scope: !1137)
!1154 = !DILocation(line: 437, column: 5, scope: !1137)
!1155 = !DILocation(line: 438, column: 1, scope: !1137)
!1156 = distinct !DISubprogram(name: "parse_client_reneg_ciphers", scope: !91, file: !91, line: 400, type: !143, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1157 = !DILocalVariable(name: "ctx", arg: 1, scope: !1156, file: !91, line: 400, type: !145)
!1158 = !DILocation(line: 400, column: 61, scope: !1156)
!1159 = !DILocalVariable(name: "value", arg: 2, scope: !1156, file: !91, line: 400, type: !102)
!1160 = !DILocation(line: 400, column: 78, scope: !1156)
!1161 = !DILocation(line: 400, column: 99, scope: !1156)
!1162 = !DILocation(line: 400, column: 104, scope: !1156)
!1163 = !DILocation(line: 400, column: 87, scope: !1156)
!1164 = !DILocation(line: 400, column: 183, scope: !1156)
!1165 = !DILocation(line: 400, column: 169, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1156, file: !91, discriminator: 1)
!1167 = !DILocation(line: 400, column: 148, scope: !1156)
!1168 = !DILocation(line: 400, column: 153, scope: !1156)
!1169 = !DILocation(line: 400, column: 167, scope: !1156)
!1170 = !DILocation(line: 400, column: 285, scope: !1156)
!1171 = !DILocation(line: 400, column: 290, scope: !1156)
!1172 = !DILocation(line: 400, column: 226, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1156, file: !91, discriminator: 2)
!1174 = !DILocation(line: 400, column: 219, scope: !1156)
!1175 = distinct !DISubprogram(name: "parse_client_srp_user", scope: !91, file: !91, line: 360, type: !143, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1176 = !DILocalVariable(name: "ctx", arg: 1, scope: !1175, file: !91, line: 360, type: !145)
!1177 = !DILocation(line: 360, column: 56, scope: !1175)
!1178 = !DILocalVariable(name: "value", arg: 2, scope: !1175, file: !91, line: 360, type: !102)
!1179 = !DILocation(line: 360, column: 73, scope: !1175)
!1180 = !DILocation(line: 360, column: 94, scope: !1175)
!1181 = !DILocation(line: 360, column: 99, scope: !1175)
!1182 = !DILocation(line: 360, column: 82, scope: !1175)
!1183 = !DILocation(line: 360, column: 168, scope: !1175)
!1184 = !DILocation(line: 360, column: 154, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1175, file: !91, discriminator: 1)
!1186 = !DILocation(line: 360, column: 138, scope: !1175)
!1187 = !DILocation(line: 360, column: 143, scope: !1175)
!1188 = !DILocation(line: 360, column: 152, scope: !1175)
!1189 = !DILocation(line: 360, column: 265, scope: !1175)
!1190 = !DILocation(line: 360, column: 270, scope: !1175)
!1191 = !DILocation(line: 360, column: 211, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1175, file: !91, discriminator: 2)
!1193 = !DILocation(line: 360, column: 204, scope: !1175)
!1194 = distinct !DISubprogram(name: "parse_client_srp_password", scope: !91, file: !91, line: 362, type: !143, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1195 = !DILocalVariable(name: "ctx", arg: 1, scope: !1194, file: !91, line: 362, type: !145)
!1196 = !DILocation(line: 362, column: 60, scope: !1194)
!1197 = !DILocalVariable(name: "value", arg: 2, scope: !1194, file: !91, line: 362, type: !102)
!1198 = !DILocation(line: 362, column: 77, scope: !1194)
!1199 = !DILocation(line: 362, column: 98, scope: !1194)
!1200 = !DILocation(line: 362, column: 103, scope: !1194)
!1201 = !DILocation(line: 362, column: 86, scope: !1194)
!1202 = !DILocation(line: 362, column: 180, scope: !1194)
!1203 = !DILocation(line: 362, column: 166, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1194, file: !91, discriminator: 1)
!1205 = !DILocation(line: 362, column: 146, scope: !1194)
!1206 = !DILocation(line: 362, column: 151, scope: !1194)
!1207 = !DILocation(line: 362, column: 164, scope: !1194)
!1208 = !DILocation(line: 362, column: 281, scope: !1194)
!1209 = !DILocation(line: 362, column: 286, scope: !1194)
!1210 = !DILocation(line: 362, column: 223, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1194, file: !91, discriminator: 2)
!1212 = !DILocation(line: 362, column: 216, scope: !1194)
!1213 = distinct !DISubprogram(name: "parse_max_fragment_len_mode", scope: !91, file: !91, line: 496, type: !143, isLocal: true, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1214 = !DILocalVariable(name: "client_conf", arg: 1, scope: !1213, file: !91, line: 496, type: !145)
!1215 = !DILocation(line: 496, column: 63, scope: !1213)
!1216 = !DILocalVariable(name: "value", arg: 2, scope: !1213, file: !91, line: 497, type: !102)
!1217 = !DILocation(line: 497, column: 59, scope: !1213)
!1218 = !DILocalVariable(name: "ret_value", scope: !1213, file: !91, line: 499, type: !93)
!1219 = !DILocation(line: 499, column: 9, scope: !1213)
!1220 = !DILocation(line: 502, column: 109, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1213, file: !91, line: 501, column: 9)
!1222 = !DILocation(line: 501, column: 10, scope: !1221)
!1223 = !DILocation(line: 501, column: 9, scope: !1213)
!1224 = !DILocation(line: 503, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !91, line: 502, column: 117)
!1226 = !DILocation(line: 505, column: 42, scope: !1213)
!1227 = !DILocation(line: 505, column: 5, scope: !1213)
!1228 = !DILocation(line: 505, column: 18, scope: !1213)
!1229 = !DILocation(line: 505, column: 40, scope: !1213)
!1230 = !DILocation(line: 506, column: 5, scope: !1213)
!1231 = !DILocation(line: 507, column: 1, scope: !1213)
!1232 = distinct !DISubprogram(name: "parse_client_enable_pha", scope: !91, file: !91, line: 636, type: !143, isLocal: true, isDefinition: true, scopeLine: 636, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1233 = !DILocalVariable(name: "ctx", arg: 1, scope: !1232, file: !91, line: 636, type: !145)
!1234 = !DILocation(line: 636, column: 58, scope: !1232)
!1235 = !DILocalVariable(name: "value", arg: 2, scope: !1232, file: !91, line: 636, type: !102)
!1236 = !DILocation(line: 636, column: 75, scope: !1232)
!1237 = !DILocation(line: 636, column: 105, scope: !1232)
!1238 = !DILocation(line: 636, column: 113, scope: !1232)
!1239 = !DILocation(line: 636, column: 118, scope: !1232)
!1240 = !DILocation(line: 636, column: 91, scope: !1232)
!1241 = !DILocation(line: 636, column: 84, scope: !1232)
!1242 = distinct !DISubprogram(name: "parse_enum", scope: !91, file: !91, line: 69, type: !1243, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!93, !269, !270, !1245, !102}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!1246 = !DILocalVariable(name: "enums", arg: 1, scope: !1242, file: !91, line: 69, type: !269)
!1247 = !DILocation(line: 69, column: 41, scope: !1242)
!1248 = !DILocalVariable(name: "num_enums", arg: 2, scope: !1242, file: !91, line: 69, type: !270)
!1249 = !DILocation(line: 69, column: 55, scope: !1242)
!1250 = !DILocalVariable(name: "value", arg: 3, scope: !1242, file: !91, line: 70, type: !1245)
!1251 = !DILocation(line: 70, column: 35, scope: !1242)
!1252 = !DILocalVariable(name: "name", arg: 4, scope: !1242, file: !91, line: 70, type: !102)
!1253 = !DILocation(line: 70, column: 54, scope: !1242)
!1254 = !DILocalVariable(name: "i", scope: !1242, file: !91, line: 72, type: !270)
!1255 = !DILocation(line: 72, column: 12, scope: !1242)
!1256 = !DILocation(line: 73, column: 12, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1242, file: !91, line: 73, column: 5)
!1258 = !DILocation(line: 73, column: 10, scope: !1257)
!1259 = !DILocation(line: 73, column: 17, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1261, file: !91, discriminator: 1)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !91, line: 73, column: 5)
!1262 = !DILocation(line: 73, column: 21, scope: !1260)
!1263 = !DILocation(line: 73, column: 19, scope: !1260)
!1264 = !DILocation(line: 73, column: 5, scope: !1260)
!1265 = !DILocation(line: 74, column: 26, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !91, line: 74, column: 13)
!1267 = distinct !DILexicalBlock(scope: !1261, file: !91, line: 73, column: 37)
!1268 = !DILocation(line: 74, column: 20, scope: !1266)
!1269 = !DILocation(line: 74, column: 29, scope: !1266)
!1270 = !DILocation(line: 74, column: 35, scope: !1266)
!1271 = !DILocation(line: 74, column: 13, scope: !1266)
!1272 = !DILocation(line: 74, column: 41, scope: !1266)
!1273 = !DILocation(line: 74, column: 13, scope: !1267)
!1274 = !DILocation(line: 75, column: 28, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1266, file: !91, line: 74, column: 47)
!1276 = !DILocation(line: 75, column: 22, scope: !1275)
!1277 = !DILocation(line: 75, column: 31, scope: !1275)
!1278 = !DILocation(line: 75, column: 14, scope: !1275)
!1279 = !DILocation(line: 75, column: 20, scope: !1275)
!1280 = !DILocation(line: 76, column: 13, scope: !1275)
!1281 = !DILocation(line: 78, column: 5, scope: !1267)
!1282 = !DILocation(line: 73, column: 33, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1261, file: !91, discriminator: 2)
!1284 = !DILocation(line: 73, column: 5, scope: !1283)
!1285 = distinct !{!1285, !1286}
!1286 = !DILocation(line: 73, column: 5, scope: !1242)
!1287 = !DILocation(line: 79, column: 5, scope: !1242)
!1288 = !DILocation(line: 80, column: 1, scope: !1242)
!1289 = distinct !DISubprogram(name: "parse_boolean", scope: !91, file: !91, line: 27, type: !1290, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!93, !102, !1245}
!1292 = !DILocalVariable(name: "value", arg: 1, scope: !1289, file: !91, line: 27, type: !102)
!1293 = !DILocation(line: 27, column: 38, scope: !1289)
!1294 = !DILocalVariable(name: "result", arg: 2, scope: !1289, file: !91, line: 27, type: !1245)
!1295 = !DILocation(line: 27, column: 50, scope: !1289)
!1296 = !DILocation(line: 29, column: 20, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1289, file: !91, line: 29, column: 9)
!1298 = !DILocation(line: 29, column: 9, scope: !1297)
!1299 = !DILocation(line: 29, column: 34, scope: !1297)
!1300 = !DILocation(line: 29, column: 9, scope: !1289)
!1301 = !DILocation(line: 30, column: 10, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !91, line: 29, column: 40)
!1303 = !DILocation(line: 30, column: 17, scope: !1302)
!1304 = !DILocation(line: 31, column: 9, scope: !1302)
!1305 = !DILocation(line: 33, column: 25, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1297, file: !91, line: 33, column: 14)
!1307 = !DILocation(line: 33, column: 14, scope: !1306)
!1308 = !DILocation(line: 33, column: 38, scope: !1306)
!1309 = !DILocation(line: 33, column: 14, scope: !1297)
!1310 = !DILocation(line: 34, column: 10, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !91, line: 33, column: 44)
!1312 = !DILocation(line: 34, column: 17, scope: !1311)
!1313 = !DILocation(line: 35, column: 9, scope: !1311)
!1314 = !DILocation(line: 37, column: 72, scope: !1289)
!1315 = !DILocation(line: 37, column: 5, scope: !1289)
!1316 = !DILocation(line: 38, column: 5, scope: !1289)
!1317 = !DILocation(line: 39, column: 1, scope: !1289)
!1318 = distinct !DISubprogram(name: "parse_servername_callback", scope: !91, file: !91, line: 253, type: !173, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1319 = !DILocalVariable(name: "server_conf", arg: 1, scope: !1318, file: !91, line: 253, type: !175)
!1320 = !DILocation(line: 253, column: 61, scope: !1318)
!1321 = !DILocalVariable(name: "value", arg: 2, scope: !1318, file: !91, line: 254, type: !102)
!1322 = !DILocation(line: 254, column: 57, scope: !1318)
!1323 = !DILocalVariable(name: "ret_value", scope: !1318, file: !91, line: 256, type: !93)
!1324 = !DILocation(line: 256, column: 9, scope: !1318)
!1325 = !DILocation(line: 258, column: 107, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1318, file: !91, line: 257, column: 9)
!1327 = !DILocation(line: 257, column: 10, scope: !1326)
!1328 = !DILocation(line: 257, column: 9, scope: !1318)
!1329 = !DILocation(line: 259, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !91, line: 258, column: 115)
!1331 = !DILocation(line: 261, column: 40, scope: !1318)
!1332 = !DILocation(line: 261, column: 5, scope: !1318)
!1333 = !DILocation(line: 261, column: 18, scope: !1318)
!1334 = !DILocation(line: 261, column: 38, scope: !1318)
!1335 = !DILocation(line: 262, column: 5, scope: !1318)
!1336 = !DILocation(line: 263, column: 1, scope: !1318)
!1337 = distinct !DISubprogram(name: "parse_server_npn_protocols", scope: !91, file: !91, line: 353, type: !173, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1338 = !DILocalVariable(name: "ctx", arg: 1, scope: !1337, file: !91, line: 353, type: !175)
!1339 = !DILocation(line: 353, column: 61, scope: !1337)
!1340 = !DILocalVariable(name: "value", arg: 2, scope: !1337, file: !91, line: 353, type: !102)
!1341 = !DILocation(line: 353, column: 78, scope: !1337)
!1342 = !DILocation(line: 353, column: 99, scope: !1337)
!1343 = !DILocation(line: 353, column: 104, scope: !1337)
!1344 = !DILocation(line: 353, column: 87, scope: !1337)
!1345 = !DILocation(line: 353, column: 183, scope: !1337)
!1346 = !DILocation(line: 353, column: 169, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1337, file: !91, discriminator: 1)
!1348 = !DILocation(line: 353, column: 148, scope: !1337)
!1349 = !DILocation(line: 353, column: 153, scope: !1337)
!1350 = !DILocation(line: 353, column: 167, scope: !1337)
!1351 = !DILocation(line: 353, column: 285, scope: !1337)
!1352 = !DILocation(line: 353, column: 290, scope: !1337)
!1353 = !DILocation(line: 353, column: 226, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1337, file: !91, discriminator: 2)
!1355 = !DILocation(line: 353, column: 219, scope: !1337)
!1356 = distinct !DISubprogram(name: "parse_server_alpn_protocols", scope: !91, file: !91, line: 356, type: !173, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1357 = !DILocalVariable(name: "ctx", arg: 1, scope: !1356, file: !91, line: 356, type: !175)
!1358 = !DILocation(line: 356, column: 62, scope: !1356)
!1359 = !DILocalVariable(name: "value", arg: 2, scope: !1356, file: !91, line: 356, type: !102)
!1360 = !DILocation(line: 356, column: 79, scope: !1356)
!1361 = !DILocation(line: 356, column: 100, scope: !1356)
!1362 = !DILocation(line: 356, column: 105, scope: !1356)
!1363 = !DILocation(line: 356, column: 88, scope: !1356)
!1364 = !DILocation(line: 356, column: 186, scope: !1356)
!1365 = !DILocation(line: 356, column: 172, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1356, file: !91, discriminator: 1)
!1367 = !DILocation(line: 356, column: 150, scope: !1356)
!1368 = !DILocation(line: 356, column: 155, scope: !1356)
!1369 = !DILocation(line: 356, column: 170, scope: !1356)
!1370 = !DILocation(line: 356, column: 289, scope: !1356)
!1371 = !DILocation(line: 356, column: 294, scope: !1356)
!1372 = !DILocation(line: 356, column: 229, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1356, file: !91, discriminator: 2)
!1374 = !DILocation(line: 356, column: 222, scope: !1356)
!1375 = distinct !DISubprogram(name: "parse_server_broken_session_ticket", scope: !91, file: !91, line: 447, type: !173, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1376 = !DILocalVariable(name: "ctx", arg: 1, scope: !1375, file: !91, line: 447, type: !175)
!1377 = !DILocation(line: 447, column: 69, scope: !1375)
!1378 = !DILocalVariable(name: "value", arg: 2, scope: !1375, file: !91, line: 447, type: !102)
!1379 = !DILocation(line: 447, column: 86, scope: !1375)
!1380 = !DILocation(line: 447, column: 116, scope: !1375)
!1381 = !DILocation(line: 447, column: 124, scope: !1375)
!1382 = !DILocation(line: 447, column: 129, scope: !1375)
!1383 = !DILocation(line: 447, column: 102, scope: !1375)
!1384 = !DILocation(line: 447, column: 95, scope: !1375)
!1385 = distinct !DISubprogram(name: "parse_certstatus", scope: !91, file: !91, line: 460, type: !173, isLocal: true, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1386 = !DILocalVariable(name: "server_conf", arg: 1, scope: !1385, file: !91, line: 460, type: !175)
!1387 = !DILocation(line: 460, column: 52, scope: !1385)
!1388 = !DILocalVariable(name: "value", arg: 2, scope: !1385, file: !91, line: 461, type: !102)
!1389 = !DILocation(line: 461, column: 57, scope: !1385)
!1390 = !DILocalVariable(name: "ret_value", scope: !1385, file: !91, line: 463, type: !93)
!1391 = !DILocation(line: 463, column: 9, scope: !1385)
!1392 = !DILocation(line: 465, column: 21, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1385, file: !91, line: 464, column: 9)
!1394 = !DILocation(line: 464, column: 10, scope: !1393)
!1395 = !DILocation(line: 464, column: 9, scope: !1385)
!1396 = !DILocation(line: 466, column: 9, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !91, line: 465, column: 29)
!1398 = !DILocation(line: 468, column: 32, scope: !1385)
!1399 = !DILocation(line: 468, column: 5, scope: !1385)
!1400 = !DILocation(line: 468, column: 18, scope: !1385)
!1401 = !DILocation(line: 468, column: 30, scope: !1385)
!1402 = !DILocation(line: 469, column: 5, scope: !1385)
!1403 = !DILocation(line: 470, column: 1, scope: !1385)
!1404 = distinct !DISubprogram(name: "parse_server_srp_user", scope: !91, file: !91, line: 361, type: !173, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1405 = !DILocalVariable(name: "ctx", arg: 1, scope: !1404, file: !91, line: 361, type: !175)
!1406 = !DILocation(line: 361, column: 56, scope: !1404)
!1407 = !DILocalVariable(name: "value", arg: 2, scope: !1404, file: !91, line: 361, type: !102)
!1408 = !DILocation(line: 361, column: 73, scope: !1404)
!1409 = !DILocation(line: 361, column: 94, scope: !1404)
!1410 = !DILocation(line: 361, column: 99, scope: !1404)
!1411 = !DILocation(line: 361, column: 82, scope: !1404)
!1412 = !DILocation(line: 361, column: 168, scope: !1404)
!1413 = !DILocation(line: 361, column: 154, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1404, file: !91, discriminator: 1)
!1415 = !DILocation(line: 361, column: 138, scope: !1404)
!1416 = !DILocation(line: 361, column: 143, scope: !1404)
!1417 = !DILocation(line: 361, column: 152, scope: !1404)
!1418 = !DILocation(line: 361, column: 265, scope: !1404)
!1419 = !DILocation(line: 361, column: 270, scope: !1404)
!1420 = !DILocation(line: 361, column: 211, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1404, file: !91, discriminator: 2)
!1422 = !DILocation(line: 361, column: 204, scope: !1404)
!1423 = distinct !DISubprogram(name: "parse_server_srp_password", scope: !91, file: !91, line: 363, type: !173, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1424 = !DILocalVariable(name: "ctx", arg: 1, scope: !1423, file: !91, line: 363, type: !175)
!1425 = !DILocation(line: 363, column: 60, scope: !1423)
!1426 = !DILocalVariable(name: "value", arg: 2, scope: !1423, file: !91, line: 363, type: !102)
!1427 = !DILocation(line: 363, column: 77, scope: !1423)
!1428 = !DILocation(line: 363, column: 98, scope: !1423)
!1429 = !DILocation(line: 363, column: 103, scope: !1423)
!1430 = !DILocation(line: 363, column: 86, scope: !1423)
!1431 = !DILocation(line: 363, column: 180, scope: !1423)
!1432 = !DILocation(line: 363, column: 166, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1423, file: !91, discriminator: 1)
!1434 = !DILocation(line: 363, column: 146, scope: !1423)
!1435 = !DILocation(line: 363, column: 151, scope: !1423)
!1436 = !DILocation(line: 363, column: 164, scope: !1423)
!1437 = !DILocation(line: 363, column: 281, scope: !1423)
!1438 = !DILocation(line: 363, column: 286, scope: !1423)
!1439 = !DILocation(line: 363, column: 223, scope: !1440)
!1440 = !DILexicalBlockFile(scope: !1423, file: !91, discriminator: 2)
!1441 = !DILocation(line: 363, column: 216, scope: !1423)
!1442 = distinct !DISubprogram(name: "parse_server_force_pha", scope: !91, file: !91, line: 637, type: !173, isLocal: true, isDefinition: true, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1443 = !DILocalVariable(name: "ctx", arg: 1, scope: !1442, file: !91, line: 637, type: !175)
!1444 = !DILocation(line: 637, column: 57, scope: !1442)
!1445 = !DILocalVariable(name: "value", arg: 2, scope: !1442, file: !91, line: 637, type: !102)
!1446 = !DILocation(line: 637, column: 74, scope: !1442)
!1447 = !DILocation(line: 637, column: 104, scope: !1442)
!1448 = !DILocation(line: 637, column: 112, scope: !1442)
!1449 = !DILocation(line: 637, column: 117, scope: !1442)
!1450 = !DILocation(line: 637, column: 90, scope: !1442)
!1451 = !DILocation(line: 637, column: 83, scope: !1442)
!1452 = distinct !DISubprogram(name: "parse_server_session_ticket_app_data", scope: !91, file: !91, line: 367, type: !173, isLocal: true, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1453 = !DILocalVariable(name: "ctx", arg: 1, scope: !1452, file: !91, line: 367, type: !175)
!1454 = !DILocation(line: 367, column: 71, scope: !1452)
!1455 = !DILocalVariable(name: "value", arg: 2, scope: !1452, file: !91, line: 367, type: !102)
!1456 = !DILocation(line: 367, column: 88, scope: !1452)
!1457 = !DILocation(line: 367, column: 109, scope: !1452)
!1458 = !DILocation(line: 367, column: 114, scope: !1452)
!1459 = !DILocation(line: 367, column: 97, scope: !1452)
!1460 = !DILocation(line: 367, column: 213, scope: !1452)
!1461 = !DILocation(line: 367, column: 199, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1452, file: !91, discriminator: 1)
!1463 = !DILocation(line: 367, column: 168, scope: !1452)
!1464 = !DILocation(line: 367, column: 173, scope: !1452)
!1465 = !DILocation(line: 367, column: 197, scope: !1452)
!1466 = !DILocation(line: 367, column: 325, scope: !1452)
!1467 = !DILocation(line: 367, column: 330, scope: !1452)
!1468 = !DILocation(line: 367, column: 256, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1452, file: !91, discriminator: 2)
!1470 = !DILocation(line: 367, column: 249, scope: !1452)
!1471 = distinct !DISubprogram(name: "parse_expected_result", scope: !91, file: !91, line: 105, type: !201, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1472 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1471, file: !91, line: 105, type: !203)
!1473 = !DILocation(line: 105, column: 49, scope: !1471)
!1474 = !DILocalVariable(name: "value", arg: 2, scope: !1471, file: !91, line: 105, type: !102)
!1475 = !DILocation(line: 105, column: 71, scope: !1471)
!1476 = !DILocalVariable(name: "ret_value", scope: !1471, file: !91, line: 107, type: !93)
!1477 = !DILocation(line: 107, column: 9, scope: !1471)
!1478 = !DILocation(line: 109, column: 33, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1471, file: !91, line: 108, column: 9)
!1480 = !DILocation(line: 108, column: 10, scope: !1479)
!1481 = !DILocation(line: 108, column: 9, scope: !1471)
!1482 = !DILocation(line: 110, column: 9, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !91, line: 109, column: 41)
!1484 = !DILocation(line: 112, column: 33, scope: !1471)
!1485 = !DILocation(line: 112, column: 5, scope: !1471)
!1486 = !DILocation(line: 112, column: 15, scope: !1471)
!1487 = !DILocation(line: 112, column: 31, scope: !1471)
!1488 = !DILocation(line: 113, column: 5, scope: !1471)
!1489 = !DILocation(line: 114, column: 1, scope: !1471)
!1490 = distinct !DISubprogram(name: "parse_client_alert", scope: !91, file: !91, line: 137, type: !201, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1491 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1490, file: !91, line: 137, type: !203)
!1492 = !DILocation(line: 137, column: 46, scope: !1490)
!1493 = !DILocalVariable(name: "value", arg: 2, scope: !1490, file: !91, line: 137, type: !102)
!1494 = !DILocation(line: 137, column: 68, scope: !1490)
!1495 = !DILocation(line: 139, column: 25, scope: !1490)
!1496 = !DILocation(line: 139, column: 35, scope: !1490)
!1497 = !DILocation(line: 139, column: 58, scope: !1490)
!1498 = !DILocation(line: 139, column: 12, scope: !1490)
!1499 = !DILocation(line: 139, column: 5, scope: !1490)
!1500 = distinct !DISubprogram(name: "parse_server_alert", scope: !91, file: !91, line: 142, type: !201, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1501 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1500, file: !91, line: 142, type: !203)
!1502 = !DILocation(line: 142, column: 46, scope: !1500)
!1503 = !DILocalVariable(name: "value", arg: 2, scope: !1500, file: !91, line: 142, type: !102)
!1504 = !DILocation(line: 142, column: 68, scope: !1500)
!1505 = !DILocation(line: 144, column: 25, scope: !1500)
!1506 = !DILocation(line: 144, column: 35, scope: !1500)
!1507 = !DILocation(line: 144, column: 58, scope: !1500)
!1508 = !DILocation(line: 144, column: 12, scope: !1500)
!1509 = !DILocation(line: 144, column: 5, scope: !1500)
!1510 = distinct !DISubprogram(name: "parse_protocol", scope: !91, file: !91, line: 164, type: !201, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1511 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1510, file: !91, line: 164, type: !203)
!1512 = !DILocation(line: 164, column: 42, scope: !1510)
!1513 = !DILocalVariable(name: "value", arg: 2, scope: !1510, file: !91, line: 164, type: !102)
!1514 = !DILocation(line: 164, column: 64, scope: !1510)
!1515 = !DILocation(line: 167, column: 24, scope: !1510)
!1516 = !DILocation(line: 167, column: 34, scope: !1510)
!1517 = !DILocation(line: 167, column: 53, scope: !1510)
!1518 = !DILocation(line: 166, column: 12, scope: !1510)
!1519 = !DILocation(line: 166, column: 5, scope: !1510)
!1520 = distinct !DISubprogram(name: "parse_expected_servername", scope: !91, file: !91, line: 222, type: !201, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1521 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1520, file: !91, line: 222, type: !203)
!1522 = !DILocation(line: 222, column: 53, scope: !1520)
!1523 = !DILocalVariable(name: "value", arg: 2, scope: !1520, file: !91, line: 223, type: !102)
!1524 = !DILocation(line: 223, column: 57, scope: !1520)
!1525 = !DILocalVariable(name: "ret_value", scope: !1520, file: !91, line: 225, type: !93)
!1526 = !DILocation(line: 225, column: 9, scope: !1520)
!1527 = !DILocation(line: 227, column: 33, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1520, file: !91, line: 226, column: 9)
!1529 = !DILocation(line: 226, column: 10, scope: !1528)
!1530 = !DILocation(line: 226, column: 9, scope: !1520)
!1531 = !DILocation(line: 228, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !91, line: 227, column: 41)
!1533 = !DILocation(line: 230, column: 37, scope: !1520)
!1534 = !DILocation(line: 230, column: 5, scope: !1520)
!1535 = !DILocation(line: 230, column: 15, scope: !1520)
!1536 = !DILocation(line: 230, column: 35, scope: !1520)
!1537 = !DILocation(line: 231, column: 5, scope: !1520)
!1538 = !DILocation(line: 232, column: 1, scope: !1520)
!1539 = distinct !DISubprogram(name: "parse_session_ticket", scope: !91, file: !91, line: 279, type: !201, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1540 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1539, file: !91, line: 279, type: !203)
!1541 = !DILocation(line: 279, column: 48, scope: !1539)
!1542 = !DILocalVariable(name: "value", arg: 2, scope: !1539, file: !91, line: 279, type: !102)
!1543 = !DILocation(line: 279, column: 70, scope: !1539)
!1544 = !DILocalVariable(name: "ret_value", scope: !1539, file: !91, line: 281, type: !93)
!1545 = !DILocation(line: 281, column: 9, scope: !1539)
!1546 = !DILocation(line: 283, column: 33, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1539, file: !91, line: 282, column: 9)
!1548 = !DILocation(line: 282, column: 10, scope: !1547)
!1549 = !DILocation(line: 282, column: 9, scope: !1539)
!1550 = !DILocation(line: 284, column: 9, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !91, line: 283, column: 41)
!1552 = !DILocation(line: 286, column: 41, scope: !1539)
!1553 = !DILocation(line: 286, column: 5, scope: !1539)
!1554 = !DILocation(line: 286, column: 15, scope: !1539)
!1555 = !DILocation(line: 286, column: 39, scope: !1539)
!1556 = !DILocation(line: 287, column: 5, scope: !1539)
!1557 = !DILocation(line: 288, column: 1, scope: !1539)
!1558 = distinct !DISubprogram(name: "parse_test_compression_expected", scope: !91, file: !91, line: 299, type: !201, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1559 = !DILocalVariable(name: "ctx", arg: 1, scope: !1558, file: !91, line: 299, type: !203)
!1560 = !DILocation(line: 299, column: 58, scope: !1558)
!1561 = !DILocalVariable(name: "value", arg: 2, scope: !1558, file: !91, line: 299, type: !102)
!1562 = !DILocation(line: 299, column: 75, scope: !1558)
!1563 = !DILocation(line: 299, column: 105, scope: !1558)
!1564 = !DILocation(line: 299, column: 113, scope: !1558)
!1565 = !DILocation(line: 299, column: 118, scope: !1558)
!1566 = !DILocation(line: 299, column: 91, scope: !1558)
!1567 = !DILocation(line: 299, column: 84, scope: !1558)
!1568 = distinct !DISubprogram(name: "parse_session_id", scope: !91, file: !91, line: 309, type: !201, isLocal: true, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1569 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1568, file: !91, line: 309, type: !203)
!1570 = !DILocation(line: 309, column: 44, scope: !1568)
!1571 = !DILocalVariable(name: "value", arg: 2, scope: !1568, file: !91, line: 309, type: !102)
!1572 = !DILocation(line: 309, column: 66, scope: !1568)
!1573 = !DILocalVariable(name: "ret_value", scope: !1568, file: !91, line: 311, type: !93)
!1574 = !DILocation(line: 311, column: 9, scope: !1568)
!1575 = !DILocation(line: 313, column: 33, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1568, file: !91, line: 312, column: 9)
!1577 = !DILocation(line: 312, column: 10, scope: !1576)
!1578 = !DILocation(line: 312, column: 9, scope: !1568)
!1579 = !DILocation(line: 314, column: 9, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !91, line: 313, column: 41)
!1581 = !DILocation(line: 316, column: 37, scope: !1568)
!1582 = !DILocation(line: 316, column: 5, scope: !1568)
!1583 = !DILocation(line: 316, column: 15, scope: !1568)
!1584 = !DILocation(line: 316, column: 35, scope: !1568)
!1585 = !DILocation(line: 317, column: 5, scope: !1568)
!1586 = !DILocation(line: 318, column: 1, scope: !1568)
!1587 = distinct !DISubprogram(name: "parse_test_method", scope: !91, file: !91, line: 334, type: !201, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1588 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1587, file: !91, line: 334, type: !203)
!1589 = !DILocation(line: 334, column: 45, scope: !1587)
!1590 = !DILocalVariable(name: "value", arg: 2, scope: !1587, file: !91, line: 334, type: !102)
!1591 = !DILocation(line: 334, column: 67, scope: !1587)
!1592 = !DILocalVariable(name: "ret_value", scope: !1587, file: !91, line: 336, type: !93)
!1593 = !DILocation(line: 336, column: 9, scope: !1587)
!1594 = !DILocation(line: 338, column: 33, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1587, file: !91, line: 337, column: 9)
!1596 = !DILocation(line: 337, column: 10, scope: !1595)
!1597 = !DILocation(line: 337, column: 9, scope: !1587)
!1598 = !DILocation(line: 339, column: 9, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !91, line: 338, column: 41)
!1600 = !DILocation(line: 341, column: 24, scope: !1587)
!1601 = !DILocation(line: 341, column: 5, scope: !1587)
!1602 = !DILocation(line: 341, column: 15, scope: !1587)
!1603 = !DILocation(line: 341, column: 22, scope: !1587)
!1604 = !DILocation(line: 342, column: 5, scope: !1587)
!1605 = !DILocation(line: 343, column: 1, scope: !1587)
!1606 = distinct !DISubprogram(name: "parse_test_expected_npn_protocol", scope: !91, file: !91, line: 354, type: !201, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1607 = !DILocalVariable(name: "ctx", arg: 1, scope: !1606, file: !91, line: 354, type: !203)
!1608 = !DILocation(line: 354, column: 59, scope: !1606)
!1609 = !DILocalVariable(name: "value", arg: 2, scope: !1606, file: !91, line: 354, type: !102)
!1610 = !DILocation(line: 354, column: 76, scope: !1606)
!1611 = !DILocation(line: 354, column: 97, scope: !1606)
!1612 = !DILocation(line: 354, column: 102, scope: !1606)
!1613 = !DILocation(line: 354, column: 85, scope: !1606)
!1614 = !DILocation(line: 354, column: 197, scope: !1606)
!1615 = !DILocation(line: 354, column: 183, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1606, file: !91, discriminator: 1)
!1617 = !DILocation(line: 354, column: 154, scope: !1606)
!1618 = !DILocation(line: 354, column: 159, scope: !1606)
!1619 = !DILocation(line: 354, column: 181, scope: !1606)
!1620 = !DILocation(line: 354, column: 307, scope: !1606)
!1621 = !DILocation(line: 354, column: 312, scope: !1606)
!1622 = !DILocation(line: 354, column: 240, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1606, file: !91, discriminator: 2)
!1624 = !DILocation(line: 354, column: 233, scope: !1606)
!1625 = distinct !DISubprogram(name: "parse_test_expected_alpn_protocol", scope: !91, file: !91, line: 357, type: !201, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1626 = !DILocalVariable(name: "ctx", arg: 1, scope: !1625, file: !91, line: 357, type: !203)
!1627 = !DILocation(line: 357, column: 60, scope: !1625)
!1628 = !DILocalVariable(name: "value", arg: 2, scope: !1625, file: !91, line: 357, type: !102)
!1629 = !DILocation(line: 357, column: 77, scope: !1625)
!1630 = !DILocation(line: 357, column: 98, scope: !1625)
!1631 = !DILocation(line: 357, column: 103, scope: !1625)
!1632 = !DILocation(line: 357, column: 86, scope: !1625)
!1633 = !DILocation(line: 357, column: 200, scope: !1625)
!1634 = !DILocation(line: 357, column: 186, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1625, file: !91, discriminator: 1)
!1636 = !DILocation(line: 357, column: 156, scope: !1625)
!1637 = !DILocation(line: 357, column: 161, scope: !1625)
!1638 = !DILocation(line: 357, column: 184, scope: !1625)
!1639 = !DILocation(line: 357, column: 311, scope: !1625)
!1640 = !DILocation(line: 357, column: 316, scope: !1625)
!1641 = !DILocation(line: 357, column: 243, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1625, file: !91, discriminator: 2)
!1643 = !DILocation(line: 357, column: 236, scope: !1625)
!1644 = distinct !DISubprogram(name: "parse_handshake_mode", scope: !91, file: !91, line: 381, type: !201, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1645 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1644, file: !91, line: 381, type: !203)
!1646 = !DILocation(line: 381, column: 48, scope: !1644)
!1647 = !DILocalVariable(name: "value", arg: 2, scope: !1644, file: !91, line: 381, type: !102)
!1648 = !DILocation(line: 381, column: 70, scope: !1644)
!1649 = !DILocalVariable(name: "ret_value", scope: !1644, file: !91, line: 383, type: !93)
!1650 = !DILocation(line: 383, column: 9, scope: !1644)
!1651 = !DILocation(line: 385, column: 33, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1644, file: !91, line: 384, column: 9)
!1653 = !DILocation(line: 384, column: 10, scope: !1652)
!1654 = !DILocation(line: 384, column: 9, scope: !1644)
!1655 = !DILocation(line: 386, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !91, line: 385, column: 41)
!1657 = !DILocation(line: 388, column: 32, scope: !1644)
!1658 = !DILocation(line: 388, column: 5, scope: !1644)
!1659 = !DILocation(line: 388, column: 15, scope: !1644)
!1660 = !DILocation(line: 388, column: 30, scope: !1644)
!1661 = !DILocation(line: 389, column: 5, scope: !1644)
!1662 = !DILocation(line: 390, column: 1, scope: !1644)
!1663 = distinct !DISubprogram(name: "parse_key_update_type", scope: !91, file: !91, line: 409, type: !201, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1664 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1663, file: !91, line: 409, type: !203)
!1665 = !DILocation(line: 409, column: 49, scope: !1663)
!1666 = !DILocalVariable(name: "value", arg: 2, scope: !1663, file: !91, line: 409, type: !102)
!1667 = !DILocation(line: 409, column: 71, scope: !1663)
!1668 = !DILocalVariable(name: "ret_value", scope: !1663, file: !91, line: 411, type: !93)
!1669 = !DILocation(line: 411, column: 9, scope: !1663)
!1670 = !DILocation(line: 413, column: 33, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1663, file: !91, line: 412, column: 9)
!1672 = !DILocation(line: 412, column: 10, scope: !1671)
!1673 = !DILocation(line: 412, column: 9, scope: !1663)
!1674 = !DILocation(line: 414, column: 9, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !91, line: 413, column: 41)
!1676 = !DILocation(line: 416, column: 33, scope: !1663)
!1677 = !DILocation(line: 416, column: 5, scope: !1663)
!1678 = !DILocation(line: 416, column: 15, scope: !1663)
!1679 = !DILocation(line: 416, column: 31, scope: !1663)
!1680 = !DILocation(line: 417, column: 5, scope: !1663)
!1681 = !DILocation(line: 418, column: 1, scope: !1663)
!1682 = distinct !DISubprogram(name: "parse_test_resumption_expected", scope: !91, file: !91, line: 446, type: !201, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1683 = !DILocalVariable(name: "ctx", arg: 1, scope: !1682, file: !91, line: 446, type: !203)
!1684 = !DILocation(line: 446, column: 57, scope: !1682)
!1685 = !DILocalVariable(name: "value", arg: 2, scope: !1682, file: !91, line: 446, type: !102)
!1686 = !DILocation(line: 446, column: 74, scope: !1682)
!1687 = !DILocation(line: 446, column: 104, scope: !1682)
!1688 = !DILocation(line: 446, column: 112, scope: !1682)
!1689 = !DILocation(line: 446, column: 117, scope: !1682)
!1690 = !DILocation(line: 446, column: 90, scope: !1682)
!1691 = !DILocation(line: 446, column: 83, scope: !1682)
!1692 = distinct !DISubprogram(name: "parse_test_app_data_size", scope: !91, file: !91, line: 480, type: !201, isLocal: true, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1693 = !DILocalVariable(name: "ctx", arg: 1, scope: !1692, file: !91, line: 480, type: !203)
!1694 = !DILocation(line: 480, column: 51, scope: !1692)
!1695 = !DILocalVariable(name: "value", arg: 2, scope: !1692, file: !91, line: 480, type: !102)
!1696 = !DILocation(line: 480, column: 68, scope: !1692)
!1697 = !DILocation(line: 480, column: 103, scope: !1692)
!1698 = !DILocation(line: 480, column: 98, scope: !1692)
!1699 = !DILocation(line: 480, column: 77, scope: !1692)
!1700 = !DILocation(line: 480, column: 82, scope: !1692)
!1701 = !DILocation(line: 480, column: 96, scope: !1692)
!1702 = !DILocation(line: 480, column: 111, scope: !1692)
!1703 = distinct !DISubprogram(name: "parse_test_max_fragment_size", scope: !91, file: !91, line: 485, type: !201, isLocal: true, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1704 = !DILocalVariable(name: "ctx", arg: 1, scope: !1703, file: !91, line: 485, type: !203)
!1705 = !DILocation(line: 485, column: 55, scope: !1703)
!1706 = !DILocalVariable(name: "value", arg: 2, scope: !1703, file: !91, line: 485, type: !102)
!1707 = !DILocation(line: 485, column: 72, scope: !1703)
!1708 = !DILocation(line: 485, column: 111, scope: !1703)
!1709 = !DILocation(line: 485, column: 106, scope: !1703)
!1710 = !DILocation(line: 485, column: 81, scope: !1703)
!1711 = !DILocation(line: 485, column: 86, scope: !1703)
!1712 = !DILocation(line: 485, column: 104, scope: !1703)
!1713 = !DILocation(line: 485, column: 119, scope: !1703)
!1714 = distinct !DISubprogram(name: "parse_expected_tmp_key_type", scope: !91, file: !91, line: 542, type: !201, isLocal: true, isDefinition: true, scopeLine: 544, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1715 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1714, file: !91, line: 542, type: !203)
!1716 = !DILocation(line: 542, column: 55, scope: !1714)
!1717 = !DILocalVariable(name: "value", arg: 2, scope: !1714, file: !91, line: 543, type: !102)
!1718 = !DILocation(line: 543, column: 59, scope: !1714)
!1719 = !DILocation(line: 545, column: 37, scope: !1714)
!1720 = !DILocation(line: 545, column: 47, scope: !1714)
!1721 = !DILocation(line: 545, column: 70, scope: !1714)
!1722 = !DILocation(line: 545, column: 12, scope: !1714)
!1723 = !DILocation(line: 545, column: 5, scope: !1714)
!1724 = distinct !DISubprogram(name: "parse_expected_server_cert_type", scope: !91, file: !91, line: 548, type: !201, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1725 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1724, file: !91, line: 548, type: !203)
!1726 = !DILocation(line: 548, column: 59, scope: !1724)
!1727 = !DILocalVariable(name: "value", arg: 2, scope: !1724, file: !91, line: 549, type: !102)
!1728 = !DILocation(line: 549, column: 63, scope: !1724)
!1729 = !DILocation(line: 551, column: 37, scope: !1724)
!1730 = !DILocation(line: 551, column: 47, scope: !1724)
!1731 = !DILocation(line: 552, column: 36, scope: !1724)
!1732 = !DILocation(line: 551, column: 12, scope: !1724)
!1733 = !DILocation(line: 551, column: 5, scope: !1724)
!1734 = distinct !DISubprogram(name: "parse_expected_server_sign_hash", scope: !91, file: !91, line: 594, type: !201, isLocal: true, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1735 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1734, file: !91, line: 594, type: !203)
!1736 = !DILocation(line: 594, column: 59, scope: !1734)
!1737 = !DILocalVariable(name: "value", arg: 2, scope: !1734, file: !91, line: 595, type: !102)
!1738 = !DILocation(line: 595, column: 63, scope: !1734)
!1739 = !DILocation(line: 597, column: 38, scope: !1734)
!1740 = !DILocation(line: 597, column: 48, scope: !1734)
!1741 = !DILocation(line: 598, column: 37, scope: !1734)
!1742 = !DILocation(line: 597, column: 12, scope: !1734)
!1743 = !DILocation(line: 597, column: 5, scope: !1734)
!1744 = distinct !DISubprogram(name: "parse_expected_server_sign_type", scope: !91, file: !91, line: 555, type: !201, isLocal: true, isDefinition: true, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1745 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1744, file: !91, line: 555, type: !203)
!1746 = !DILocation(line: 555, column: 59, scope: !1744)
!1747 = !DILocalVariable(name: "value", arg: 2, scope: !1744, file: !91, line: 556, type: !102)
!1748 = !DILocation(line: 556, column: 62, scope: !1744)
!1749 = !DILocation(line: 558, column: 37, scope: !1744)
!1750 = !DILocation(line: 558, column: 47, scope: !1744)
!1751 = !DILocation(line: 559, column: 36, scope: !1744)
!1752 = !DILocation(line: 558, column: 12, scope: !1744)
!1753 = !DILocation(line: 558, column: 5, scope: !1744)
!1754 = distinct !DISubprogram(name: "parse_expected_server_ca_names", scope: !91, file: !91, line: 619, type: !201, isLocal: true, isDefinition: true, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1755 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1754, file: !91, line: 619, type: !203)
!1756 = !DILocation(line: 619, column: 58, scope: !1754)
!1757 = !DILocalVariable(name: "value", arg: 2, scope: !1754, file: !91, line: 620, type: !102)
!1758 = !DILocation(line: 620, column: 62, scope: !1754)
!1759 = !DILocation(line: 622, column: 37, scope: !1754)
!1760 = !DILocation(line: 622, column: 47, scope: !1754)
!1761 = !DILocation(line: 622, column: 73, scope: !1754)
!1762 = !DILocation(line: 622, column: 12, scope: !1754)
!1763 = !DILocation(line: 622, column: 5, scope: !1754)
!1764 = distinct !DISubprogram(name: "parse_expected_client_cert_type", scope: !91, file: !91, line: 562, type: !201, isLocal: true, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1765 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1764, file: !91, line: 562, type: !203)
!1766 = !DILocation(line: 562, column: 59, scope: !1764)
!1767 = !DILocalVariable(name: "value", arg: 2, scope: !1764, file: !91, line: 563, type: !102)
!1768 = !DILocation(line: 563, column: 63, scope: !1764)
!1769 = !DILocation(line: 565, column: 37, scope: !1764)
!1770 = !DILocation(line: 565, column: 47, scope: !1764)
!1771 = !DILocation(line: 566, column: 36, scope: !1764)
!1772 = !DILocation(line: 565, column: 12, scope: !1764)
!1773 = !DILocation(line: 565, column: 5, scope: !1764)
!1774 = distinct !DISubprogram(name: "parse_expected_client_sign_hash", scope: !91, file: !91, line: 601, type: !201, isLocal: true, isDefinition: true, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1775 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1774, file: !91, line: 601, type: !203)
!1776 = !DILocation(line: 601, column: 59, scope: !1774)
!1777 = !DILocalVariable(name: "value", arg: 2, scope: !1774, file: !91, line: 602, type: !102)
!1778 = !DILocation(line: 602, column: 63, scope: !1774)
!1779 = !DILocation(line: 604, column: 38, scope: !1774)
!1780 = !DILocation(line: 604, column: 48, scope: !1774)
!1781 = !DILocation(line: 605, column: 37, scope: !1774)
!1782 = !DILocation(line: 604, column: 12, scope: !1774)
!1783 = !DILocation(line: 604, column: 5, scope: !1774)
!1784 = distinct !DISubprogram(name: "parse_expected_client_sign_type", scope: !91, file: !91, line: 569, type: !201, isLocal: true, isDefinition: true, scopeLine: 571, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1785 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1784, file: !91, line: 569, type: !203)
!1786 = !DILocation(line: 569, column: 59, scope: !1784)
!1787 = !DILocalVariable(name: "value", arg: 2, scope: !1784, file: !91, line: 570, type: !102)
!1788 = !DILocation(line: 570, column: 62, scope: !1784)
!1789 = !DILocation(line: 572, column: 37, scope: !1784)
!1790 = !DILocation(line: 572, column: 47, scope: !1784)
!1791 = !DILocation(line: 573, column: 36, scope: !1784)
!1792 = !DILocation(line: 572, column: 12, scope: !1784)
!1793 = !DILocation(line: 572, column: 5, scope: !1784)
!1794 = distinct !DISubprogram(name: "parse_expected_client_ca_names", scope: !91, file: !91, line: 624, type: !201, isLocal: true, isDefinition: true, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1795 = !DILocalVariable(name: "test_ctx", arg: 1, scope: !1794, file: !91, line: 624, type: !203)
!1796 = !DILocation(line: 624, column: 58, scope: !1794)
!1797 = !DILocalVariable(name: "value", arg: 2, scope: !1794, file: !91, line: 625, type: !102)
!1798 = !DILocation(line: 625, column: 62, scope: !1794)
!1799 = !DILocation(line: 627, column: 37, scope: !1794)
!1800 = !DILocation(line: 627, column: 47, scope: !1794)
!1801 = !DILocation(line: 627, column: 73, scope: !1794)
!1802 = !DILocation(line: 627, column: 12, scope: !1794)
!1803 = !DILocation(line: 627, column: 5, scope: !1794)
!1804 = distinct !DISubprogram(name: "parse_test_use_sctp", scope: !91, file: !91, line: 448, type: !201, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1805 = !DILocalVariable(name: "ctx", arg: 1, scope: !1804, file: !91, line: 448, type: !203)
!1806 = !DILocation(line: 448, column: 46, scope: !1804)
!1807 = !DILocalVariable(name: "value", arg: 2, scope: !1804, file: !91, line: 448, type: !102)
!1808 = !DILocation(line: 448, column: 63, scope: !1804)
!1809 = !DILocation(line: 448, column: 93, scope: !1804)
!1810 = !DILocation(line: 448, column: 101, scope: !1804)
!1811 = !DILocation(line: 448, column: 106, scope: !1804)
!1812 = !DILocation(line: 448, column: 79, scope: !1804)
!1813 = !DILocation(line: 448, column: 72, scope: !1804)
!1814 = distinct !DISubprogram(name: "parse_test_enable_client_sctp_label_bug", scope: !91, file: !91, line: 449, type: !201, isLocal: true, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1815 = !DILocalVariable(name: "ctx", arg: 1, scope: !1814, file: !91, line: 449, type: !203)
!1816 = !DILocation(line: 449, column: 66, scope: !1814)
!1817 = !DILocalVariable(name: "value", arg: 2, scope: !1814, file: !91, line: 449, type: !102)
!1818 = !DILocation(line: 449, column: 83, scope: !1814)
!1819 = !DILocation(line: 449, column: 113, scope: !1814)
!1820 = !DILocation(line: 449, column: 121, scope: !1814)
!1821 = !DILocation(line: 449, column: 126, scope: !1814)
!1822 = !DILocation(line: 449, column: 99, scope: !1814)
!1823 = !DILocation(line: 449, column: 92, scope: !1814)
!1824 = distinct !DISubprogram(name: "parse_test_enable_server_sctp_label_bug", scope: !91, file: !91, line: 450, type: !201, isLocal: true, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1825 = !DILocalVariable(name: "ctx", arg: 1, scope: !1824, file: !91, line: 450, type: !203)
!1826 = !DILocation(line: 450, column: 66, scope: !1824)
!1827 = !DILocalVariable(name: "value", arg: 2, scope: !1824, file: !91, line: 450, type: !102)
!1828 = !DILocation(line: 450, column: 83, scope: !1824)
!1829 = !DILocation(line: 450, column: 113, scope: !1824)
!1830 = !DILocation(line: 450, column: 121, scope: !1824)
!1831 = !DILocation(line: 450, column: 126, scope: !1824)
!1832 = !DILocation(line: 450, column: 99, scope: !1824)
!1833 = !DILocation(line: 450, column: 92, scope: !1824)
!1834 = distinct !DISubprogram(name: "parse_test_expected_cipher", scope: !91, file: !91, line: 632, type: !201, isLocal: true, isDefinition: true, scopeLine: 632, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1835 = !DILocalVariable(name: "ctx", arg: 1, scope: !1834, file: !91, line: 632, type: !203)
!1836 = !DILocation(line: 632, column: 53, scope: !1834)
!1837 = !DILocalVariable(name: "value", arg: 2, scope: !1834, file: !91, line: 632, type: !102)
!1838 = !DILocation(line: 632, column: 70, scope: !1834)
!1839 = !DILocation(line: 632, column: 91, scope: !1834)
!1840 = !DILocation(line: 632, column: 96, scope: !1834)
!1841 = !DILocation(line: 632, column: 79, scope: !1834)
!1842 = !DILocation(line: 632, column: 179, scope: !1834)
!1843 = !DILocation(line: 632, column: 165, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1834, file: !91, discriminator: 1)
!1845 = !DILocation(line: 632, column: 142, scope: !1834)
!1846 = !DILocation(line: 632, column: 147, scope: !1834)
!1847 = !DILocation(line: 632, column: 163, scope: !1834)
!1848 = !DILocation(line: 632, column: 283, scope: !1834)
!1849 = !DILocation(line: 632, column: 288, scope: !1834)
!1850 = !DILocation(line: 632, column: 222, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1834, file: !91, discriminator: 2)
!1852 = !DILocation(line: 632, column: 215, scope: !1834)
!1853 = distinct !DISubprogram(name: "parse_test_expected_session_ticket_app_data", scope: !91, file: !91, line: 366, type: !201, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1854 = !DILocalVariable(name: "ctx", arg: 1, scope: !1853, file: !91, line: 366, type: !203)
!1855 = !DILocation(line: 366, column: 70, scope: !1853)
!1856 = !DILocalVariable(name: "value", arg: 2, scope: !1853, file: !91, line: 366, type: !102)
!1857 = !DILocation(line: 366, column: 87, scope: !1853)
!1858 = !DILocation(line: 366, column: 108, scope: !1853)
!1859 = !DILocation(line: 366, column: 113, scope: !1853)
!1860 = !DILocation(line: 366, column: 96, scope: !1853)
!1861 = !DILocation(line: 366, column: 230, scope: !1853)
!1862 = !DILocation(line: 366, column: 216, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1853, file: !91, discriminator: 1)
!1864 = !DILocation(line: 366, column: 176, scope: !1853)
!1865 = !DILocation(line: 366, column: 181, scope: !1853)
!1866 = !DILocation(line: 366, column: 214, scope: !1853)
!1867 = !DILocation(line: 366, column: 351, scope: !1853)
!1868 = !DILocation(line: 366, column: 356, scope: !1853)
!1869 = !DILocation(line: 366, column: 273, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1853, file: !91, discriminator: 2)
!1871 = !DILocation(line: 366, column: 266, scope: !1853)
!1872 = distinct !DISubprogram(name: "parse_alert", scope: !91, file: !91, line: 132, type: !1873, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!93, !1245, !102}
!1875 = !DILocalVariable(name: "alert", arg: 1, scope: !1872, file: !91, line: 132, type: !1245)
!1876 = !DILocation(line: 132, column: 30, scope: !1872)
!1877 = !DILocalVariable(name: "value", arg: 2, scope: !1872, file: !91, line: 132, type: !102)
!1878 = !DILocation(line: 132, column: 49, scope: !1872)
!1879 = !DILocation(line: 134, column: 81, scope: !1872)
!1880 = !DILocation(line: 134, column: 88, scope: !1872)
!1881 = !DILocation(line: 134, column: 12, scope: !1872)
!1882 = !DILocation(line: 134, column: 5, scope: !1872)
!1883 = distinct !DISubprogram(name: "parse_expected_key_type", scope: !91, file: !91, line: 518, type: !1873, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1884 = !DILocalVariable(name: "ptype", arg: 1, scope: !1883, file: !91, line: 518, type: !1245)
!1885 = !DILocation(line: 518, column: 42, scope: !1883)
!1886 = !DILocalVariable(name: "value", arg: 2, scope: !1883, file: !91, line: 518, type: !102)
!1887 = !DILocation(line: 518, column: 61, scope: !1883)
!1888 = !DILocalVariable(name: "nid", scope: !1883, file: !91, line: 520, type: !93)
!1889 = !DILocation(line: 520, column: 9, scope: !1883)
!1890 = !DILocalVariable(name: "ameth", scope: !1883, file: !91, line: 521, type: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_ASN1_METHOD", file: !470, line: 97, baseType: !1894)
!1894 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_asn1_method_st", file: !470, line: 97, flags: DIFlagFwdDecl)
!1895 = !DILocation(line: 521, column: 33, scope: !1883)
!1896 = !DILocation(line: 523, column: 9, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1883, file: !91, line: 523, column: 9)
!1898 = !DILocation(line: 523, column: 15, scope: !1897)
!1899 = !DILocation(line: 523, column: 9, scope: !1883)
!1900 = !DILocation(line: 524, column: 9, scope: !1897)
!1901 = !DILocation(line: 525, column: 41, scope: !1883)
!1902 = !DILocation(line: 525, column: 13, scope: !1883)
!1903 = !DILocation(line: 525, column: 11, scope: !1883)
!1904 = !DILocation(line: 526, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1883, file: !91, line: 526, column: 9)
!1906 = !DILocation(line: 526, column: 15, scope: !1905)
!1907 = !DILocation(line: 526, column: 9, scope: !1883)
!1908 = !DILocation(line: 527, column: 62, scope: !1905)
!1909 = !DILocation(line: 527, column: 9, scope: !1905)
!1910 = !DILocation(line: 529, column: 26, scope: !1905)
!1911 = !DILocation(line: 529, column: 15, scope: !1905)
!1912 = !DILocation(line: 529, column: 13, scope: !1905)
!1913 = !DILocation(line: 530, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1883, file: !91, line: 530, column: 9)
!1915 = !DILocation(line: 530, column: 13, scope: !1914)
!1916 = !DILocation(line: 530, column: 9, scope: !1883)
!1917 = !DILocation(line: 531, column: 26, scope: !1914)
!1918 = !DILocation(line: 531, column: 15, scope: !1914)
!1919 = !DILocation(line: 531, column: 13, scope: !1914)
!1920 = !DILocation(line: 531, column: 9, scope: !1914)
!1921 = !DILocation(line: 533, column: 9, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1883, file: !91, line: 533, column: 9)
!1923 = !DILocation(line: 533, column: 13, scope: !1922)
!1924 = !DILocation(line: 533, column: 9, scope: !1883)
!1925 = !DILocation(line: 534, column: 33, scope: !1922)
!1926 = !DILocation(line: 534, column: 15, scope: !1922)
!1927 = !DILocation(line: 534, column: 13, scope: !1922)
!1928 = !DILocation(line: 534, column: 9, scope: !1922)
!1929 = !DILocation(line: 536, column: 9, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1883, file: !91, line: 536, column: 9)
!1931 = !DILocation(line: 536, column: 13, scope: !1930)
!1932 = !DILocation(line: 536, column: 9, scope: !1883)
!1933 = !DILocation(line: 537, column: 9, scope: !1930)
!1934 = !DILocation(line: 538, column: 14, scope: !1883)
!1935 = !DILocation(line: 538, column: 6, scope: !1883)
!1936 = !DILocation(line: 538, column: 12, scope: !1883)
!1937 = !DILocation(line: 539, column: 5, scope: !1883)
!1938 = !DILocation(line: 540, column: 1, scope: !1883)
!1939 = distinct !DISubprogram(name: "parse_expected_sign_hash", scope: !91, file: !91, line: 579, type: !1873, isLocal: true, isDefinition: true, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1940 = !DILocalVariable(name: "ptype", arg: 1, scope: !1939, file: !91, line: 579, type: !1245)
!1941 = !DILocation(line: 579, column: 43, scope: !1939)
!1942 = !DILocalVariable(name: "value", arg: 2, scope: !1939, file: !91, line: 579, type: !102)
!1943 = !DILocation(line: 579, column: 62, scope: !1939)
!1944 = !DILocalVariable(name: "nid", scope: !1939, file: !91, line: 581, type: !93)
!1945 = !DILocation(line: 581, column: 9, scope: !1939)
!1946 = !DILocation(line: 583, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1939, file: !91, line: 583, column: 9)
!1948 = !DILocation(line: 583, column: 15, scope: !1947)
!1949 = !DILocation(line: 583, column: 9, scope: !1939)
!1950 = !DILocation(line: 584, column: 9, scope: !1947)
!1951 = !DILocation(line: 585, column: 22, scope: !1939)
!1952 = !DILocation(line: 585, column: 11, scope: !1939)
!1953 = !DILocation(line: 585, column: 9, scope: !1939)
!1954 = !DILocation(line: 586, column: 9, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1939, file: !91, line: 586, column: 9)
!1956 = !DILocation(line: 586, column: 13, scope: !1955)
!1957 = !DILocation(line: 586, column: 9, scope: !1939)
!1958 = !DILocation(line: 587, column: 26, scope: !1955)
!1959 = !DILocation(line: 587, column: 15, scope: !1955)
!1960 = !DILocation(line: 587, column: 13, scope: !1955)
!1961 = !DILocation(line: 587, column: 9, scope: !1955)
!1962 = !DILocation(line: 588, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1939, file: !91, line: 588, column: 9)
!1964 = !DILocation(line: 588, column: 13, scope: !1963)
!1965 = !DILocation(line: 588, column: 9, scope: !1939)
!1966 = !DILocation(line: 589, column: 9, scope: !1963)
!1967 = !DILocation(line: 590, column: 14, scope: !1939)
!1968 = !DILocation(line: 590, column: 6, scope: !1939)
!1969 = !DILocation(line: 590, column: 12, scope: !1939)
!1970 = !DILocation(line: 591, column: 5, scope: !1939)
!1971 = !DILocation(line: 592, column: 1, scope: !1939)
!1972 = distinct !DISubprogram(name: "parse_expected_ca_names", scope: !91, file: !91, line: 608, type: !1973, isLocal: true, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!93, !1975, !102}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!1976 = !DILocalVariable(name: "pnames", arg: 1, scope: !1972, file: !91, line: 608, type: !1975)
!1977 = !DILocation(line: 608, column: 65, scope: !1972)
!1978 = !DILocalVariable(name: "value", arg: 2, scope: !1972, file: !91, line: 609, type: !102)
!1979 = !DILocation(line: 609, column: 55, scope: !1972)
!1980 = !DILocation(line: 611, column: 9, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1972, file: !91, line: 611, column: 9)
!1982 = !DILocation(line: 611, column: 15, scope: !1981)
!1983 = !DILocation(line: 611, column: 9, scope: !1972)
!1984 = !DILocation(line: 612, column: 9, scope: !1981)
!1985 = !DILocation(line: 613, column: 17, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1972, file: !91, line: 613, column: 9)
!1987 = !DILocation(line: 613, column: 10, scope: !1986)
!1988 = !DILocation(line: 613, column: 9, scope: !1972)
!1989 = !DILocation(line: 614, column: 19, scope: !1986)
!1990 = !DILocation(line: 614, column: 10, scope: !1986)
!1991 = !DILocation(line: 614, column: 17, scope: !1986)
!1992 = !DILocation(line: 614, column: 9, scope: !1986)
!1993 = !DILocation(line: 616, column: 43, scope: !1986)
!1994 = !DILocation(line: 616, column: 19, scope: !1986)
!1995 = !DILocation(line: 616, column: 10, scope: !1986)
!1996 = !DILocation(line: 616, column: 17, scope: !1986)
!1997 = !DILocation(line: 617, column: 13, scope: !1972)
!1998 = !DILocation(line: 617, column: 12, scope: !1972)
!1999 = !DILocation(line: 617, column: 20, scope: !1972)
!2000 = !DILocation(line: 617, column: 5, scope: !1972)
!2001 = !DILocation(line: 618, column: 1, scope: !1972)
!2002 = distinct !DISubprogram(name: "sk_X509_NAME_new_null", scope: !88, file: !88, line: 77, type: !2003, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !259)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!86}
!2005 = !DILocation(line: 77, column: 908, scope: !2002)
!2006 = !DILocation(line: 77, column: 879, scope: !2002)
!2007 = !DILocation(line: 77, column: 872, scope: !2002)
