; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssltest_old-bin-ssltest_old.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssltest_old-bin-ssltest_old.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.app_verify_arg = type { i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.bio_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_session_st = type opaque
%struct.protocol_versions = type { i8*, i32 }
%struct.ssl_method_st = type opaque
%struct.ssl_st = type opaque
%struct.dh_st = type opaque
%struct.comp_method_st = type opaque
%struct.stack_st_SSL_COMP = type opaque
%struct.ssl_conf_ctx_st = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.ssl_comp_st = type opaque
%struct.stack_st = type opaque
%struct.bignum_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.x509_st = type opaque
%struct.X509_name_st = type opaque
%struct.bio_method_st = type opaque
%struct.ssl_cipher_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.ec_key_st = type opaque
%struct.ec_group_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"Test Callback Argument\00", align 1
@main.app_verify_arg = private unnamed_addr constant %struct.app_verify_arg { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 0 }, align 8
@verbose = internal global i32 0, align 4
@debug = internal global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@bio_err = internal global %struct.bio_st* null, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"OPENSSL_DEBUG_MEMORY\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@bio_stdout = internal global %struct.bio_st* null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"-s_\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-c_\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"not compiled with FIPS support, so exiting without running.\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"-server_auth\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"-client_auth\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"-reuse\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"-dhe512\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"-dhe1024dsa\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"-no_dhe\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"-no_ecdhe\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-psk\00", align 1
@psk_key = internal global i8* null, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"abcdefABCDEF1234567890\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Not a hex number '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-tls1_2\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-tls1\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"-ssl3\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-dtls1\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"-dtls12\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-dtls\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-num\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"-bytes\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"-cipher\00", align 1
@cipher = internal global i8* null, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"-ciphersuites\00", align 1
@ciphersuites = internal global i8* null, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"-CApath\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-CAfile\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"-bio_pair\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-ipv4\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-ipv6\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-time\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-noct\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-ct\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"-zlib\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"-app_verify\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"-npn_client\00", align 1
@npn_client = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"-npn_server\00", align 1
@npn_server = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"-npn_server_reject\00", align 1
@npn_server_reject = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"-serverinfo_sct\00", align 1
@serverinfo_sct = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"-serverinfo_tack\00", align 1
@serverinfo_tack = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"-serverinfo_file\00", align 1
@serverinfo_file = internal global i8* null, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"-custom_ext\00", align 1
@custom_ext = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"-alpn_client\00", align 1
@alpn_client = internal global i8* null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"-alpn_server\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"-alpn_server1\00", align 1
@alpn_server = internal global i8* null, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"-alpn_server2\00", align 1
@alpn_server2 = internal global i8* null, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"-alpn_expected\00", align 1
@alpn_expected = internal global i8* null, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"-server_min_proto\00", align 1
@server_min_proto = internal global i8* null, align 8
@.str.53 = private unnamed_addr constant [18 x i8] c"-server_max_proto\00", align 1
@server_max_proto = internal global i8* null, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"-client_min_proto\00", align 1
@client_min_proto = internal global i8* null, align 8
@.str.55 = private unnamed_addr constant [18 x i8] c"-client_max_proto\00", align 1
@client_max_proto = internal global i8* null, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"-should_negotiate\00", align 1
@should_negotiate = internal global i8* null, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"-sn_client\00", align 1
@sn_client = internal global i8* null, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"-sn_server1\00", align 1
@sn_server1 = internal global i8* null, align 8
@.str.59 = private unnamed_addr constant [12 x i8] c"-sn_server2\00", align 1
@sn_server2 = internal global i8* null, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"-sn_expect1\00", align 1
@sn_expect = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"-sn_expect2\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"-server_sess_out\00", align 1
@server_sess_out = internal global i8* null, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"-server_sess_in\00", align 1
@server_sess_in = internal global i8* null, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"-client_sess_out\00", align 1
@client_sess_out = internal global i8* null, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"-client_sess_in\00", align 1
@client_sess_in = internal global i8* null, align 8
@.str.66 = private unnamed_addr constant [14 x i8] c"-should_reuse\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"-no_ticket\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Missing argument for %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Error with command %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"unknown option %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"At most one of -ssl3, -tls1, -tls1_2, -dtls, -dtls1 or -dtls12 should be requested.\0A\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"Testing was requested for a disabled protocol. Skipping tests.\0A\00", align 1
@.str.73 = private unnamed_addr constant [185 x i8] c"This case cannot work.  Use -f to perform the test anyway (and\0A-d to see what happens), or add one of -ssl3, -tls1, -tls1_2, -dtls, -dtls1, -dtls12, -reuse\0Ato avoid protocol mismatch.\0A\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Using BIO pair (-bio_pair)\0A\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"Warning: For accurate timings, use more connections (e.g. -num 1000)\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Failed to add compression method\0A\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Warning: %s compression not supported\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Available compression methods:\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"  %s:%d\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_ctx = internal global %struct.ssl_ctx_st* null, align 8
@s_ctx2 = internal global %struct.ssl_ctx_st* null, align 8
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"CLEARING ALL TLSv1.2 CIPHERS SHOULD FAIL\0A\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Error processing %s %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Error finishing context\0A\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"client authentication\0A\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"server authentication\0A\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"setting PSK identity hint to s_ctx\0A\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"ctx server identity_hint\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"error setting PSK identity hint to s_ctx\0A\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"Can't have both -npn_server and -npn_server_reject\0A\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"Error adding SCT extension\0A\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Error adding TACK extension\0A\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"missing serverinfo file\0A\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"Error setting custom extensions\0A\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"Error parsing -alpn_client argument\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Error setting ALPN\0A\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"test/ssltest_old.c\00", align 1
@server_sess = internal global %struct.ssl_session_st* null, align 8
@client_sess = internal global %struct.ssl_session_st* null, align 8
@.str.100 = private unnamed_addr constant [26 x i8] c"Can't add server session\0A\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Doing handshakes=%d bytes=%ld\0A\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Failed to set session\0A\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Can't set client session\0A\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"fail-server\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"fail-client\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Error parsing: %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [53 x i8] c"Unexpected version negotiated. Expected: %s, got %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [70 x i8] c"Unexpected session reuse state. Expected: %d, server: %d, client: %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [79 x i8] c"Approximate total server time: %6.2f s\0AApproximate total client time: %6.2f s\0A\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"127.0.0.1:0\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"[::1]:0\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"client waiting in SSL_connect - %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"ERROR in CLIENT\0A\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"SSL CLIENT STARTUP FAILED\0A\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"client wrote %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"client read %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"server waiting in SSL_accept - %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"ERROR in SERVER\0A\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"SSL SERVER STARTUP FAILED\0A\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"server wrote %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"server read %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"DONE via TCP connect: \00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"Server info verify error\0A\00", align 1
@custom_ext_error = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [24 x i8] c"Custom extension error\0A\00", align 1
@doit_biopair.prev_progress = internal global i32 1, align 4
@.str.126 = private unnamed_addr constant [70 x i8] c"ERROR: BIO_write could not write BIO_ctrl_get_write_guarantee() bytes\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"C->S relaying: %d bytes\0A\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"S->C relaying: %d bytes\0A\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"ERROR: BIO_read could not read BIO_ctrl_pending() bytes\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"ERROR: BIO_nwrite() did not accept BIO_nwrite0() bytes\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"ERROR: got stuck\0A\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c" ERROR.\0A\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"DONE via BIO pair: \00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"ERROR IN STARTUP\0A\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"SSL SERVER STARTUP FAILED in SSL_read\0A\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"SSL SERVER STARTUP FAILED in SSL_write\0A\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"DONE: \00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"usage: ssltest [args ...]\0A\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c" -server_auth  - check server certificate\0A\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c" -client_auth  - do client authentication\0A\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c" -v            - more output\0A\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c" -d            - debug output\0A\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c" -reuse        - use session-id reuse\0A\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c" -num <val>    - number of connections to perform\0A\00", align 1
@.str.145 = private unnamed_addr constant [64 x i8] c" -bytes <val>  - number of bytes to swap between client/server\0A\00", align 1
@.str.146 = private unnamed_addr constant [60 x i8] c" -dhe512       - use 512 bit key for DHE (to test failure)\0A\00", align 1
@.str.147 = private unnamed_addr constant [73 x i8] c" -dhe1024      - use 1024 bit key (safe prime) for DHE (default, no-op)\0A\00", align 1
@.str.148 = private unnamed_addr constant [67 x i8] c" -dhe1024dsa   - use 1024 bit key (with 160-bit subprime) for DHE\0A\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c" -no_dhe       - disable DHE\0A\00", align 1
@.str.150 = private unnamed_addr constant [108 x i8] c" -no_ecdhe     - disable ECDHE\0ATODO(openssl-team): no_ecdhe was broken by auto ecdh. Make this work again.\0A\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c" -psk arg      - PSK in hex (without 0x)\0A\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c" -tls1         - use TLSv1\0A\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c" -dtls         - use DTLS\0A\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c" -dtls1        - use DTLSv1\0A\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c" -dtls12       - use DTLSv1.2\0A\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c" -CApath arg   - PEM format directory of CA's\0A\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c" -CAfile arg   - PEM format file of CA's\0A\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c" -cert arg     - Server certificate file\0A\00", align 1
@.str.159 = private unnamed_addr constant [59 x i8] c" -key arg      - Server key file (default: same as -cert)\0A\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c" -c_cert arg   - Client certificate file\0A\00", align 1
@.str.161 = private unnamed_addr constant [61 x i8] c" -c_key arg    - Client key file (default: same as -c_cert)\0A\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c" -cipher arg   - The TLSv1.2 and below cipher list\0A\00", align 1
@.str.163 = private unnamed_addr constant [49 x i8] c" -ciphersuites arg   - The TLSv1.3 ciphersuites\0A\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c" -bio_pair     - Use BIO pairs\0A\00", align 1
@.str.165 = private unnamed_addr constant [51 x i8] c" -ipv4         - Use IPv4 connection on localhost\0A\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c" -ipv6         - Use IPv6 connection on localhost\0A\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c" -f            - Test even cases that can't work\0A\00", align 1
@.str.168 = private unnamed_addr constant [67 x i8] c" -time         - measure processor time used by client and server\0A\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c" -zlib         - use zlib compression\0A\00", align 1
@.str.170 = private unnamed_addr constant [43 x i8] c" -npn_client - have client side offer NPN\0A\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c" -npn_server - have server side offer NPN\0A\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c" -npn_server_reject - have server reject NPN\0A\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c" -serverinfo_file file - have server use this file\0A\00", align 1
@.str.174 = private unnamed_addr constant [54 x i8] c" -serverinfo_sct  - have client offer and expect SCT\0A\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c" -serverinfo_tack - have client offer and expect TACK\0A\00", align 1
@.str.176 = private unnamed_addr constant [55 x i8] c" -custom_ext - try various custom extension callbacks\0A\00", align 1
@.str.177 = private unnamed_addr constant [54 x i8] c" -alpn_client <string> - have client side offer ALPN\0A\00", align 1
@.str.178 = private unnamed_addr constant [54 x i8] c" -alpn_server <string> - have server side offer ALPN\0A\00", align 1
@.str.179 = private unnamed_addr constant [50 x i8] c" -alpn_server1 <string> - alias for -alpn_server\0A\00", align 1
@.str.180 = private unnamed_addr constant [65 x i8] c" -alpn_server2 <string> - have server side context 2 offer ALPN\0A\00", align 1
@.str.181 = private unnamed_addr constant [72 x i8] c" -alpn_expected <string> - the ALPN protocol that should be negotiated\0A\00", align 1
@.str.182 = private unnamed_addr constant [73 x i8] c" -server_min_proto <string> - Minimum version the server should support\0A\00", align 1
@.str.183 = private unnamed_addr constant [73 x i8] c" -server_max_proto <string> - Maximum version the server should support\0A\00", align 1
@.str.184 = private unnamed_addr constant [73 x i8] c" -client_min_proto <string> - Minimum version the client should support\0A\00", align 1
@.str.185 = private unnamed_addr constant [73 x i8] c" -client_max_proto <string> - Maximum version the client should support\0A\00", align 1
@.str.186 = private unnamed_addr constant [97 x i8] c" -should_negotiate <string> - The version that should be negotiated, fail-client or fail-server\0A\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c" -noct         - no certificate transparency\0A\00", align 1
@.str.188 = private unnamed_addr constant [51 x i8] c" -requestct    - request certificate transparency\0A\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c" -requirect    - require certificate transparency\0A\00", align 1
@.str.190 = private unnamed_addr constant [61 x i8] c" -sn_client <string>  - have client request this servername\0A\00", align 1
@.str.191 = private unnamed_addr constant [74 x i8] c" -sn_server1 <string> - have server context 1 respond to this servername\0A\00", align 1
@.str.192 = private unnamed_addr constant [74 x i8] c" -sn_server2 <string> - have server context 2 respond to this servername\0A\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c" -sn_expect1          - expected server 1\0A\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c" -sn_expect2          - expected server 2\0A\00", align 1
@.str.195 = private unnamed_addr constant [65 x i8] c" -server_sess_out <file>    - Save the server session to a file\0A\00", align 1
@.str.196 = private unnamed_addr constant [67 x i8] c" -server_sess_in <file>     - Read the server session from a file\0A\00", align 1
@.str.197 = private unnamed_addr constant [65 x i8] c" -client_sess_out <file>    - Save the client session to a file\0A\00", align 1
@.str.198 = private unnamed_addr constant [67 x i8] c" -client_sess_in <file>     - Read the client session from a file\0A\00", align 1
@.str.199 = private unnamed_addr constant [73 x i8] c" -should_reuse <number>     - The expected state of reusing the session\0A\00", align 1
@.str.200 = private unnamed_addr constant [50 x i8] c" -no_ticket    - do not issue TLS session ticket\0A\00", align 1
@NEXT_PROTO_STRING = internal constant [11 x i8] c"\09testproto\00", align 1
@serverinfo_sct_seen = internal global i32 0, align 4
@serverinfo_tack_seen = internal global i32 0, align 4
@serverinfo_other_seen = internal global i32 0, align 4
@custom_ext_cli_string = internal constant [4 x i8] c"abc\00", align 1
@custom_ext_srv_string = internal constant [5 x i8] c"defg\00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"failed to parser ALPN server protocol string: %s\0A\00", align 1
@alpn_selected = internal global i8* null, align 8
@.str.202 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"Can't open session file %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [29 x i8] c"Can't parse session file %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Servername 2 is NULL\0A\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"Switching server context.\0A\00", align 1
@protocol_from_string.versions = internal constant [7 x %struct.protocol_versions] [%struct.protocol_versions { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.207, i32 0, i32 0), i32 768 }, %struct.protocol_versions { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.208, i32 0, i32 0), i32 769 }, %struct.protocol_versions { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i32 0, i32 0), i32 770 }, %struct.protocol_versions { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.210, i32 0, i32 0), i32 771 }, %struct.protocol_versions { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.211, i32 0, i32 0), i32 772 }, %struct.protocol_versions { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0), i32 65279 }, %struct.protocol_versions { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.213, i32 0, i32 0), i32 65277 }], align 16
@.str.207 = private unnamed_addr constant [5 x i8] c"ssl3\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"tls1\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"tls1.1\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"tls1.2\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"tls1.3\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"dtls1\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"dtls1.2\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"No session information\0A\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"%s%s, cipher %s %s\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c", temp key: \00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c", digest=%s\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"%d bits EC (%s)\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"%d bits %s\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Client NPN: \00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"Server NPN: \00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"ALPN selected protocols differ!\0A\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"ALPN unexpectedly negotiated\0A\00", align 1
@.str.229 = private unnamed_addr constant [60 x i8] c"ALPN selected protocols not equal to expected protocol: %s\0A\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"ALPN results: client: '\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"', server: '\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.233 = private unnamed_addr constant [41 x i8] c"ALPN configured: client: '%s', server: '\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"%s'\0A\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"Servername: expected context %d\0A\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"Servername: context is 2\0A\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"Servername: context is 1\0A\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"Servername: context is unknown\0A\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"depth=%d %s\0A\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"depth=%d error=%d %s\0A\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"Error string: %s\0A\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"In app_verify_callback, allowing cert. \00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"Arg is: %s\0A\00", align 1
@.str.244 = private unnamed_addr constant [59 x i8] c"Finished printing do we have a context? 0x%p a cert? 0x%p\0A\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"cert depth=%d %s\0A\00", align 1
@get_dh512.dh512_p = internal global [64 x i8] c"\CB\C8\E1\86\D0\1F\94\17\A6\99\F0\C6\1F\0D\AC\B6%>\069\CAr\04\B0n\DA\C0a\E6zw%\E8;\B9_\9A\B6\B5\FE\99\0B\A1\93N53\B8\E1\F1\13OY\1A\D2W\C0&!3\02\C5\AE#", align 16
@get_dh512.dh512_g = internal global [1 x i8] c"\02", align 1
@get_dh1024.dh1024_p = internal global [128 x i8] c"\F8\81\89}\14$\C5\D1\E6\F7\BF:\E4\90\F4\FCs\FB4\B5\FALV\A2\EA\A7\E9\C0\C0\CE\89\E1\FAc?\B0k2f\F1\D1{\B0\00\8F\CA\87\C2\AE\98\89&\17\C2\05\D2\EC\08\D0\8C\FF\17R\8C\C5\07\93\03\B1\F6/\B8\1CRG'\1B\DB\D1\8D\9Di\1DRK2\81\AA\7F\00\C8\DC\E6\D9\CC\C1\11-74l\EA\02\97K\0E\BB\B1q3\09\15\FD\DD#\87\07^\89\ABk|_\EC\A6$\DCS", align 16
@get_dh1024.dh1024_g = internal global [1 x i8] c"\02", align 1
@get_dh1024dsa.dh1024_p = internal global [128 x i8] c"\C8\00\F7\08\07\89M\90S\F3\D5\00!\1B\F71\A6\A2\DA#\9A\C7\87\19;G\B6\8C\04o\FF\C6\9B\B8e\D2\C2_1\83J\A7_/\888\B6U\CF\D9\87mo\9F\DA\AC\A6H\AF\FC3\847[\82J1]\E7\BDR\97\A1w\BF\10\9E7\EAd\FA\CA(\8D\9D;\D2n\09\5Ch\C7E\90\FD\BBp\C9:\BB\DF\D4!\0F\C4j<\F6a\CF?\D6\13\F1_\BC\CF\BC&\9E\BC\0B\BD\AB]\C9T9", align 16
@get_dh1024dsa.dh1024_g = internal global [128 x i8] c";@\86\E7\F3l\DEg\1C\CC\80\05Z\DF\FE\BD 'tl$\C9\03\F3\E1\8D\C3}\98'@\08\B8\8Cj\E9\BB\1A:\D6\86\83^rA\CE\85<\D2\B3\FC\13\CE7\81\9EL\1C{e\D3\E6\A6\00\F5Z\95C^\81\CF`\A2#\FC6\A7]zL\06\91n\F6W\EE6\CB\06\EA\F5=\95I\CB\A7\DD\81\DF\80\09J\97M\A8\22r\A1\7F\C4pVp\E8 \10\18\8F.`\07\E7h\1A\82]2\A2", align 16
@.str.246 = private unnamed_addr constant [16 x i8] c"Client_identity\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"client: created identity '%s' len=%d\0A\00", align 1
@.str.248 = private unnamed_addr constant [42 x i8] c"Could not convert PSK key '%s' to BIGNUM\0A\00", align 1
@.str.249 = private unnamed_addr constant [55 x i8] c"psk buffer of callback is too small (%d) for key (%d)\0A\00", align 1
@.str.250 = private unnamed_addr constant [46 x i8] c"server: PSK error: client identity not found\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 !dbg !5 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %CApath = alloca i8*, align 8
  %CAfile = alloca i8*, align 8
  %badop = alloca i32, align 4
  %bio_type = alloca i32, align 4
  %force = alloca i32, align 4
  %dtls1 = alloca i32, align 4
  %dtls12 = alloca i32, align 4
  %dtls = alloca i32, align 4
  %tls1 = alloca i32, align 4
  %tls1_2 = alloca i32, align 4
  %ssl3 = alloca i32, align 4
  %ret = alloca i32, align 4
  %client_auth = alloca i32, align 4
  %server_auth = alloca i32, align 4
  %i = alloca i32, align 4
  %app_verify_arg = alloca %struct.app_verify_arg, align 8
  %p = alloca i8*, align 8
  %c_ctx = alloca %struct.ssl_ctx_st*, align 8
  %meth = alloca %struct.ssl_method_st*, align 8
  %c_ssl = alloca %struct.ssl_st*, align 8
  %s_ssl = alloca %struct.ssl_st*, align 8
  %number = alloca i32, align 4
  %reuse = alloca i32, align 4
  %should_reuse = alloca i32, align 4
  %no_ticket = alloca i32, align 4
  %bytes = alloca i64, align 8
  %dh = alloca %struct.dh_st*, align 8
  %dhe512 = alloca i32, align 4
  %dhe1024dsa = alloca i32, align 4
  %no_dhe = alloca i32, align 4
  %no_psk = alloca i32, align 4
  %print_time = alloca i32, align 4
  %s_time = alloca i64, align 8
  %c_time = alloca i64, align 8
  %n = alloca i32, align 4
  %comp = alloca i32, align 4
  %cm = alloca %struct.comp_method_st*, align 8
  %ssl_comp_methods = alloca %struct.stack_st_SSL_COMP*, align 8
  %no_protocol = alloca i32, align 4
  %min_version = alloca i32, align 4
  %max_version = alloca i32, align 4
  %ct_validation = alloca i32, align 4
  %s_cctx = alloca %struct.ssl_conf_ctx_st*, align 8
  %c_cctx = alloca %struct.ssl_conf_ctx_st*, align 8
  %s_cctx2 = alloca %struct.ssl_conf_ctx_st*, align 8
  %conf_args = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %arg = alloca i8*, align 8
  %argn = alloca i8*, align 8
  %rv = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca %struct.ssl_comp_st*, align 8
  %rv852 = alloca i32, align 4
  %session_id_context = alloca i32, align 4
  %alpn_len = alloca i64, align 8
  %alpn = alloca i8*, align 8
  %keys = alloca i8*, align 8
  %size = alloca i64, align 8
  %version = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !164, metadata !165), !dbg !166
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !167, metadata !165), !dbg !168
  call void @llvm.dbg.declare(metadata i8** %CApath, metadata !169, metadata !165), !dbg !170
  store i8* null, i8** %CApath, align 8, !dbg !170
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !171, metadata !165), !dbg !172
  store i8* null, i8** %CAfile, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %badop, metadata !173, metadata !165), !dbg !174
  store i32 0, i32* %badop, align 4, !dbg !174
  call void @llvm.dbg.declare(metadata i32* %bio_type, metadata !175, metadata !165), !dbg !176
  store i32 0, i32* %bio_type, align 4, !dbg !176
  call void @llvm.dbg.declare(metadata i32* %force, metadata !177, metadata !165), !dbg !178
  store i32 0, i32* %force, align 4, !dbg !178
  call void @llvm.dbg.declare(metadata i32* %dtls1, metadata !179, metadata !165), !dbg !180
  store i32 0, i32* %dtls1, align 4, !dbg !180
  call void @llvm.dbg.declare(metadata i32* %dtls12, metadata !181, metadata !165), !dbg !182
  store i32 0, i32* %dtls12, align 4, !dbg !182
  call void @llvm.dbg.declare(metadata i32* %dtls, metadata !183, metadata !165), !dbg !184
  store i32 0, i32* %dtls, align 4, !dbg !184
  call void @llvm.dbg.declare(metadata i32* %tls1, metadata !185, metadata !165), !dbg !186
  store i32 0, i32* %tls1, align 4, !dbg !186
  call void @llvm.dbg.declare(metadata i32* %tls1_2, metadata !187, metadata !165), !dbg !188
  store i32 0, i32* %tls1_2, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata i32* %ssl3, metadata !189, metadata !165), !dbg !190
  store i32 0, i32* %ssl3, align 4, !dbg !190
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !191, metadata !165), !dbg !192
  store i32 1, i32* %ret, align 4, !dbg !192
  call void @llvm.dbg.declare(metadata i32* %client_auth, metadata !193, metadata !165), !dbg !194
  store i32 0, i32* %client_auth, align 4, !dbg !194
  call void @llvm.dbg.declare(metadata i32* %server_auth, metadata !195, metadata !165), !dbg !196
  store i32 0, i32* %server_auth, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata i32* %i, metadata !197, metadata !165), !dbg !198
  call void @llvm.dbg.declare(metadata %struct.app_verify_arg* %app_verify_arg, metadata !199, metadata !165), !dbg !204
  %0 = bitcast %struct.app_verify_arg* %app_verify_arg to i8*, !dbg !204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast (%struct.app_verify_arg* @main.app_verify_arg to i8*), i64 16, i32 8, i1 false), !dbg !204
  call void @llvm.dbg.declare(metadata i8** %p, metadata !205, metadata !165), !dbg !206
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %c_ctx, metadata !207, metadata !165), !dbg !208
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !208
  call void @llvm.dbg.declare(metadata %struct.ssl_method_st** %meth, metadata !209, metadata !165), !dbg !214
  store %struct.ssl_method_st* null, %struct.ssl_method_st** %meth, align 8, !dbg !214
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %c_ssl, metadata !215, metadata !165), !dbg !216
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s_ssl, metadata !217, metadata !165), !dbg !218
  call void @llvm.dbg.declare(metadata i32* %number, metadata !219, metadata !165), !dbg !220
  store i32 1, i32* %number, align 4, !dbg !220
  call void @llvm.dbg.declare(metadata i32* %reuse, metadata !221, metadata !165), !dbg !222
  store i32 0, i32* %reuse, align 4, !dbg !222
  call void @llvm.dbg.declare(metadata i32* %should_reuse, metadata !223, metadata !165), !dbg !224
  store i32 -1, i32* %should_reuse, align 4, !dbg !224
  call void @llvm.dbg.declare(metadata i32* %no_ticket, metadata !225, metadata !165), !dbg !226
  store i32 0, i32* %no_ticket, align 4, !dbg !226
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !227, metadata !165), !dbg !228
  store i64 256, i64* %bytes, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dh, metadata !229, metadata !165), !dbg !230
  call void @llvm.dbg.declare(metadata i32* %dhe512, metadata !231, metadata !165), !dbg !232
  store i32 0, i32* %dhe512, align 4, !dbg !232
  call void @llvm.dbg.declare(metadata i32* %dhe1024dsa, metadata !233, metadata !165), !dbg !234
  store i32 0, i32* %dhe1024dsa, align 4, !dbg !234
  call void @llvm.dbg.declare(metadata i32* %no_dhe, metadata !235, metadata !165), !dbg !236
  store i32 0, i32* %no_dhe, align 4, !dbg !236
  call void @llvm.dbg.declare(metadata i32* %no_psk, metadata !237, metadata !165), !dbg !238
  store i32 0, i32* %no_psk, align 4, !dbg !238
  call void @llvm.dbg.declare(metadata i32* %print_time, metadata !239, metadata !165), !dbg !240
  store i32 0, i32* %print_time, align 4, !dbg !240
  call void @llvm.dbg.declare(metadata i64* %s_time, metadata !241, metadata !165), !dbg !242
  store i64 0, i64* %s_time, align 8, !dbg !242
  call void @llvm.dbg.declare(metadata i64* %c_time, metadata !243, metadata !165), !dbg !244
  store i64 0, i64* %c_time, align 8, !dbg !244
  call void @llvm.dbg.declare(metadata i32* %n, metadata !245, metadata !165), !dbg !246
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !247, metadata !165), !dbg !248
  store i32 0, i32* %comp, align 4, !dbg !248
  call void @llvm.dbg.declare(metadata %struct.comp_method_st** %cm, metadata !249, metadata !165), !dbg !253
  store %struct.comp_method_st* null, %struct.comp_method_st** %cm, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_COMP** %ssl_comp_methods, metadata !254, metadata !165), !dbg !257
  store %struct.stack_st_SSL_COMP* null, %struct.stack_st_SSL_COMP** %ssl_comp_methods, align 8, !dbg !257
  call void @llvm.dbg.declare(metadata i32* %no_protocol, metadata !258, metadata !165), !dbg !259
  call void @llvm.dbg.declare(metadata i32* %min_version, metadata !260, metadata !165), !dbg !261
  store i32 0, i32* %min_version, align 4, !dbg !261
  call void @llvm.dbg.declare(metadata i32* %max_version, metadata !262, metadata !165), !dbg !263
  store i32 0, i32* %max_version, align 4, !dbg !263
  call void @llvm.dbg.declare(metadata i32* %ct_validation, metadata !264, metadata !165), !dbg !265
  store i32 0, i32* %ct_validation, align 4, !dbg !265
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_ctx_st** %s_cctx, metadata !266, metadata !165), !dbg !270
  store %struct.ssl_conf_ctx_st* null, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_ctx_st** %c_cctx, metadata !271, metadata !165), !dbg !272
  store %struct.ssl_conf_ctx_st* null, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_ctx_st** %s_cctx2, metadata !273, metadata !165), !dbg !274
  store %struct.ssl_conf_ctx_st* null, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %conf_args, metadata !275, metadata !165), !dbg !276
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !276
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !277, metadata !165), !dbg !278
  store i8* null, i8** %arg, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata i8** %argn, metadata !279, metadata !165), !dbg !280
  store i8* null, i8** %argn, align 8, !dbg !280
  store i32 0, i32* @verbose, align 4, !dbg !281
  store i32 0, i32* @debug, align 4, !dbg !282
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !283
  %call = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %1, i32 16), !dbg !284
  store %struct.bio_st* %call, %struct.bio_st** @bio_err, align 8, !dbg !285
  %call1 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0)) #8, !dbg !286
  store i8* %call1, i8** %p, align 8, !dbg !287
  %2 = load i8*, i8** %p, align 8, !dbg !288
  %cmp = icmp ne i8* %2, null, !dbg !290
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !291

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %p, align 8, !dbg !292
  %call2 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #9, !dbg !294
  %cmp3 = icmp eq i32 %call2, 0, !dbg !295
  br i1 %cmp3, label %if.then, label %if.end, !dbg !296

if.then:                                          ; preds = %land.lhs.true
  %call4 = call i32 @CRYPTO_set_mem_debug(i32 1), !dbg !297
  br label %if.end, !dbg !297

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call5 = call i32 @CRYPTO_mem_ctrl(i32 1), !dbg !298
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !299
  %call6 = call %struct.bio_st* @BIO_new_fp(%struct._IO_FILE* %4, i32 16), !dbg !300
  store %struct.bio_st* %call6, %struct.bio_st** @bio_stdout, align 8, !dbg !301
  %call7 = call %struct.ssl_conf_ctx_st* @SSL_CONF_CTX_new(), !dbg !302
  store %struct.ssl_conf_ctx_st* %call7, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !303
  %call8 = call %struct.ssl_conf_ctx_st* @SSL_CONF_CTX_new(), !dbg !304
  store %struct.ssl_conf_ctx_st* %call8, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !305
  %call9 = call %struct.ssl_conf_ctx_st* @SSL_CONF_CTX_new(), !dbg !306
  store %struct.ssl_conf_ctx_st* %call9, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !307
  %5 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !308
  %tobool = icmp ne %struct.ssl_conf_ctx_st* %5, null, !dbg !308
  br i1 %tobool, label %lor.lhs.false, label %if.then13, !dbg !310

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !311
  %tobool10 = icmp ne %struct.ssl_conf_ctx_st* %6, null, !dbg !311
  br i1 %tobool10, label %lor.lhs.false11, label %if.then13, !dbg !313

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %7 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !314
  %tobool12 = icmp ne %struct.ssl_conf_ctx_st* %7, null, !dbg !314
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !316

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !317
  call void @ERR_print_errors(%struct.bio_st* %8), !dbg !319
  br label %end, !dbg !320

if.end14:                                         ; preds = %lor.lhs.false11
  %9 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !321
  %call15 = call i32 @SSL_CONF_CTX_set_flags(%struct.ssl_conf_ctx_st* %9, i32 105), !dbg !322
  %10 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !323
  %call16 = call i32 @SSL_CONF_CTX_set_flags(%struct.ssl_conf_ctx_st* %10, i32 105), !dbg !324
  %11 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !325
  %call17 = call i32 @SSL_CONF_CTX_set1_prefix(%struct.ssl_conf_ctx_st* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)), !dbg !327
  %tobool18 = icmp ne i32 %call17, 0, !dbg !327
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !328

if.then19:                                        ; preds = %if.end14
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !329
  call void @ERR_print_errors(%struct.bio_st* %12), !dbg !331
  br label %end, !dbg !332

if.end20:                                         ; preds = %if.end14
  %13 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !333
  %call21 = call i32 @SSL_CONF_CTX_set1_prefix(%struct.ssl_conf_ctx_st* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)), !dbg !335
  %tobool22 = icmp ne i32 %call21, 0, !dbg !335
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !336

if.then23:                                        ; preds = %if.end20
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !337
  call void @ERR_print_errors(%struct.bio_st* %14), !dbg !339
  br label %end, !dbg !340

if.end24:                                         ; preds = %if.end20
  %15 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !341
  %call25 = call i32 @SSL_CONF_CTX_set_flags(%struct.ssl_conf_ctx_st* %15, i32 101), !dbg !342
  %16 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !343
  %call26 = call i32 @SSL_CONF_CTX_set1_prefix(%struct.ssl_conf_ctx_st* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)), !dbg !345
  %tobool27 = icmp ne i32 %call26, 0, !dbg !345
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !346

if.then28:                                        ; preds = %if.end24
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !347
  call void @ERR_print_errors(%struct.bio_st* %17), !dbg !349
  br label %end, !dbg !350

if.end29:                                         ; preds = %if.end24
  %18 = load i32, i32* %argc.addr, align 4, !dbg !351
  %dec = add nsw i32 %18, -1, !dbg !351
  store i32 %dec, i32* %argc.addr, align 4, !dbg !351
  %19 = load i8**, i8*** %argv.addr, align 8, !dbg !352
  %incdec.ptr = getelementptr inbounds i8*, i8** %19, i32 1, !dbg !352
  store i8** %incdec.ptr, i8*** %argv.addr, align 8, !dbg !352
  br label %while.cond, !dbg !353

while.cond:                                       ; preds = %if.end599, %if.end522, %if.end29
  %20 = load i32, i32* %argc.addr, align 4, !dbg !354
  %cmp30 = icmp sge i32 %20, 1, !dbg !356
  br i1 %cmp30, label %while.body, label %while.end, !dbg !357

while.body:                                       ; preds = %while.cond
  %21 = load i8**, i8*** %argv.addr, align 8, !dbg !358
  %22 = load i8*, i8** %21, align 8, !dbg !361
  %call31 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #9, !dbg !362
  %cmp32 = icmp eq i32 %call31, 0, !dbg !363
  br i1 %cmp32, label %if.then33, label %if.else, !dbg !364

if.then33:                                        ; preds = %while.body
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !365
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.6, i32 0, i32 0)), !dbg !367
  call void @exit(i32 0) #10, !dbg !368
  unreachable, !dbg !368

if.else:                                          ; preds = %while.body
  %24 = load i8**, i8*** %argv.addr, align 8, !dbg !369
  %25 = load i8*, i8** %24, align 8, !dbg !371
  %call35 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0)) #9, !dbg !372
  %cmp36 = icmp eq i32 %call35, 0, !dbg !373
  br i1 %cmp36, label %if.then37, label %if.else38, !dbg !374

if.then37:                                        ; preds = %if.else
  store i32 1, i32* %server_auth, align 4, !dbg !375
  br label %if.end598, !dbg !376

if.else38:                                        ; preds = %if.else
  %26 = load i8**, i8*** %argv.addr, align 8, !dbg !377
  %27 = load i8*, i8** %26, align 8, !dbg !379
  %call39 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0)) #9, !dbg !380
  %cmp40 = icmp eq i32 %call39, 0, !dbg !381
  br i1 %cmp40, label %if.then41, label %if.else42, !dbg !382

if.then41:                                        ; preds = %if.else38
  store i32 1, i32* %client_auth, align 4, !dbg !383
  br label %if.end597, !dbg !384

if.else42:                                        ; preds = %if.else38
  %28 = load i8**, i8*** %argv.addr, align 8, !dbg !385
  %29 = load i8*, i8** %28, align 8, !dbg !387
  %call43 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0)) #9, !dbg !388
  %cmp44 = icmp eq i32 %call43, 0, !dbg !389
  br i1 %cmp44, label %if.then45, label %if.else46, !dbg !390

if.then45:                                        ; preds = %if.else42
  store i32 1, i32* @verbose, align 4, !dbg !391
  br label %if.end596, !dbg !392

if.else46:                                        ; preds = %if.else42
  %30 = load i8**, i8*** %argv.addr, align 8, !dbg !393
  %31 = load i8*, i8** %30, align 8, !dbg !395
  %call47 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0)) #9, !dbg !396
  %cmp48 = icmp eq i32 %call47, 0, !dbg !397
  br i1 %cmp48, label %if.then49, label %if.else50, !dbg !398

if.then49:                                        ; preds = %if.else46
  store i32 1, i32* @debug, align 4, !dbg !399
  br label %if.end595, !dbg !400

if.else50:                                        ; preds = %if.else46
  %32 = load i8**, i8*** %argv.addr, align 8, !dbg !401
  %33 = load i8*, i8** %32, align 8, !dbg !403
  %call51 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0)) #9, !dbg !404
  %cmp52 = icmp eq i32 %call51, 0, !dbg !405
  br i1 %cmp52, label %if.then53, label %if.else54, !dbg !406

if.then53:                                        ; preds = %if.else50
  store i32 1, i32* %reuse, align 4, !dbg !407
  br label %if.end594, !dbg !408

if.else54:                                        ; preds = %if.else50
  %34 = load i8**, i8*** %argv.addr, align 8, !dbg !409
  %35 = load i8*, i8** %34, align 8, !dbg !411
  %call55 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)) #9, !dbg !412
  %cmp56 = icmp eq i32 %call55, 0, !dbg !413
  br i1 %cmp56, label %if.then57, label %if.else58, !dbg !414

if.then57:                                        ; preds = %if.else54
  store i32 1, i32* %dhe512, align 4, !dbg !415
  br label %if.end593, !dbg !417

if.else58:                                        ; preds = %if.else54
  %36 = load i8**, i8*** %argv.addr, align 8, !dbg !418
  %37 = load i8*, i8** %36, align 8, !dbg !421
  %call59 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0)) #9, !dbg !422
  %cmp60 = icmp eq i32 %call59, 0, !dbg !423
  br i1 %cmp60, label %if.then61, label %if.else62, !dbg !422

if.then61:                                        ; preds = %if.else58
  store i32 1, i32* %dhe1024dsa, align 4, !dbg !424
  br label %if.end592, !dbg !426

if.else62:                                        ; preds = %if.else58
  %38 = load i8**, i8*** %argv.addr, align 8, !dbg !427
  %39 = load i8*, i8** %38, align 8, !dbg !430
  %call63 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)) #9, !dbg !431
  %cmp64 = icmp eq i32 %call63, 0, !dbg !432
  br i1 %cmp64, label %if.then65, label %if.else66, !dbg !431

if.then65:                                        ; preds = %if.else62
  store i32 1, i32* %no_dhe, align 4, !dbg !433
  br label %if.end591, !dbg !434

if.else66:                                        ; preds = %if.else62
  %40 = load i8**, i8*** %argv.addr, align 8, !dbg !435
  %41 = load i8*, i8** %40, align 8, !dbg !437
  %call67 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0)) #9, !dbg !438
  %cmp68 = icmp eq i32 %call67, 0, !dbg !439
  br i1 %cmp68, label %if.then69, label %if.else70, !dbg !440

if.then69:                                        ; preds = %if.else66
  br label %if.end590, !dbg !441

if.else70:                                        ; preds = %if.else66
  %42 = load i8**, i8*** %argv.addr, align 8, !dbg !442
  %43 = load i8*, i8** %42, align 8, !dbg !444
  %call71 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #9, !dbg !445
  %cmp72 = icmp eq i32 %call71, 0, !dbg !446
  br i1 %cmp72, label %if.then73, label %if.else85, !dbg !447

if.then73:                                        ; preds = %if.else70
  %44 = load i32, i32* %argc.addr, align 4, !dbg !448
  %dec74 = add nsw i32 %44, -1, !dbg !448
  store i32 %dec74, i32* %argc.addr, align 4, !dbg !448
  %cmp75 = icmp slt i32 %dec74, 1, !dbg !451
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !452

if.then76:                                        ; preds = %if.then73
  br label %bad, !dbg !453

if.end77:                                         ; preds = %if.then73
  %45 = load i8**, i8*** %argv.addr, align 8, !dbg !454
  %incdec.ptr78 = getelementptr inbounds i8*, i8** %45, i32 1, !dbg !454
  store i8** %incdec.ptr78, i8*** %argv.addr, align 8, !dbg !454
  %46 = load i8*, i8** %incdec.ptr78, align 8, !dbg !455
  store i8* %46, i8** @psk_key, align 8, !dbg !456
  %47 = load i8*, i8** @psk_key, align 8, !dbg !457
  %call79 = call i64 @strspn(i8* %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0)) #9, !dbg !459
  %48 = load i8*, i8** @psk_key, align 8, !dbg !460
  %call80 = call i64 @strlen(i8* %48) #9, !dbg !461
  %cmp81 = icmp ne i64 %call79, %call80, !dbg !463
  br i1 %cmp81, label %if.then82, label %if.end84, !dbg !464

if.then82:                                        ; preds = %if.end77
  %49 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !465
  %50 = load i8**, i8*** %argv.addr, align 8, !dbg !467
  %51 = load i8*, i8** %50, align 8, !dbg !468
  %call83 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i8* %51), !dbg !469
  br label %bad, !dbg !470

if.end84:                                         ; preds = %if.end77
  br label %if.end589, !dbg !471

if.else85:                                        ; preds = %if.else70
  %52 = load i8**, i8*** %argv.addr, align 8, !dbg !472
  %53 = load i8*, i8** %52, align 8, !dbg !474
  %call86 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)) #9, !dbg !475
  %cmp87 = icmp eq i32 %call86, 0, !dbg !476
  br i1 %cmp87, label %if.then88, label %if.else89, !dbg !477

if.then88:                                        ; preds = %if.else85
  store i32 1, i32* %tls1_2, align 4, !dbg !478
  br label %if.end588, !dbg !480

if.else89:                                        ; preds = %if.else85
  %54 = load i8**, i8*** %argv.addr, align 8, !dbg !481
  %55 = load i8*, i8** %54, align 8, !dbg !484
  %call90 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)) #9, !dbg !485
  %cmp91 = icmp eq i32 %call90, 0, !dbg !486
  br i1 %cmp91, label %if.then92, label %if.else93, !dbg !485

if.then92:                                        ; preds = %if.else89
  store i32 1, i32* %tls1, align 4, !dbg !487
  br label %if.end587, !dbg !489

if.else93:                                        ; preds = %if.else89
  %56 = load i8**, i8*** %argv.addr, align 8, !dbg !490
  %57 = load i8*, i8** %56, align 8, !dbg !493
  %call94 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0)) #9, !dbg !494
  %cmp95 = icmp eq i32 %call94, 0, !dbg !495
  br i1 %cmp95, label %if.then96, label %if.else97, !dbg !494

if.then96:                                        ; preds = %if.else93
  store i32 1, i32* %ssl3, align 4, !dbg !496
  br label %if.end586, !dbg !498

if.else97:                                        ; preds = %if.else93
  %58 = load i8**, i8*** %argv.addr, align 8, !dbg !499
  %59 = load i8*, i8** %58, align 8, !dbg !502
  %call98 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0)) #9, !dbg !503
  %cmp99 = icmp eq i32 %call98, 0, !dbg !504
  br i1 %cmp99, label %if.then100, label %if.else101, !dbg !503

if.then100:                                       ; preds = %if.else97
  store i32 1, i32* %dtls1, align 4, !dbg !505
  br label %if.end585, !dbg !507

if.else101:                                       ; preds = %if.else97
  %60 = load i8**, i8*** %argv.addr, align 8, !dbg !508
  %61 = load i8*, i8** %60, align 8, !dbg !511
  %call102 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0)) #9, !dbg !512
  %cmp103 = icmp eq i32 %call102, 0, !dbg !513
  br i1 %cmp103, label %if.then104, label %if.else105, !dbg !512

if.then104:                                       ; preds = %if.else101
  store i32 1, i32* %dtls12, align 4, !dbg !514
  br label %if.end584, !dbg !516

if.else105:                                       ; preds = %if.else101
  %62 = load i8**, i8*** %argv.addr, align 8, !dbg !517
  %63 = load i8*, i8** %62, align 8, !dbg !520
  %call106 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0)) #9, !dbg !521
  %cmp107 = icmp eq i32 %call106, 0, !dbg !522
  br i1 %cmp107, label %if.then108, label %if.else109, !dbg !521

if.then108:                                       ; preds = %if.else105
  store i32 1, i32* %dtls, align 4, !dbg !523
  br label %if.end583, !dbg !525

if.else109:                                       ; preds = %if.else105
  %64 = load i8**, i8*** %argv.addr, align 8, !dbg !526
  %65 = load i8*, i8** %64, align 8, !dbg !529
  %call110 = call i32 @strncmp(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 4) #9, !dbg !530
  %cmp111 = icmp eq i32 %call110, 0, !dbg !531
  br i1 %cmp111, label %if.then112, label %if.else122, !dbg !530

if.then112:                                       ; preds = %if.else109
  %66 = load i32, i32* %argc.addr, align 4, !dbg !532
  %dec113 = add nsw i32 %66, -1, !dbg !532
  store i32 %dec113, i32* %argc.addr, align 4, !dbg !532
  %cmp114 = icmp slt i32 %dec113, 1, !dbg !535
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !536

if.then115:                                       ; preds = %if.then112
  br label %bad, !dbg !537

if.end116:                                        ; preds = %if.then112
  %67 = load i8**, i8*** %argv.addr, align 8, !dbg !538
  %incdec.ptr117 = getelementptr inbounds i8*, i8** %67, i32 1, !dbg !538
  store i8** %incdec.ptr117, i8*** %argv.addr, align 8, !dbg !538
  %68 = load i8*, i8** %incdec.ptr117, align 8, !dbg !539
  %call118 = call i32 @atoi(i8* %68) #9, !dbg !540
  store i32 %call118, i32* %number, align 4, !dbg !541
  %69 = load i32, i32* %number, align 4, !dbg !542
  %cmp119 = icmp eq i32 %69, 0, !dbg !544
  br i1 %cmp119, label %if.then120, label %if.end121, !dbg !545

if.then120:                                       ; preds = %if.end116
  store i32 1, i32* %number, align 4, !dbg !546
  br label %if.end121, !dbg !547

if.end121:                                        ; preds = %if.then120, %if.end116
  br label %if.end582, !dbg !548

if.else122:                                       ; preds = %if.else109
  %70 = load i8**, i8*** %argv.addr, align 8, !dbg !549
  %71 = load i8*, i8** %70, align 8, !dbg !552
  %call123 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0)) #9, !dbg !553
  %cmp124 = icmp eq i32 %call123, 0, !dbg !554
  br i1 %cmp124, label %if.then125, label %if.else153, !dbg !553

if.then125:                                       ; preds = %if.else122
  %72 = load i32, i32* %argc.addr, align 4, !dbg !555
  %dec126 = add nsw i32 %72, -1, !dbg !555
  store i32 %dec126, i32* %argc.addr, align 4, !dbg !555
  %cmp127 = icmp slt i32 %dec126, 1, !dbg !558
  br i1 %cmp127, label %if.then128, label %if.end129, !dbg !559

if.then128:                                       ; preds = %if.then125
  br label %bad, !dbg !560

if.end129:                                        ; preds = %if.then125
  %73 = load i8**, i8*** %argv.addr, align 8, !dbg !561
  %incdec.ptr130 = getelementptr inbounds i8*, i8** %73, i32 1, !dbg !561
  store i8** %incdec.ptr130, i8*** %argv.addr, align 8, !dbg !561
  %74 = load i8*, i8** %incdec.ptr130, align 8, !dbg !562
  %call131 = call i64 @atol(i8* %74) #9, !dbg !563
  store i64 %call131, i64* %bytes, align 8, !dbg !564
  %75 = load i64, i64* %bytes, align 8, !dbg !565
  %cmp132 = icmp eq i64 %75, 0, !dbg !567
  br i1 %cmp132, label %if.then133, label %if.end134, !dbg !568

if.then133:                                       ; preds = %if.end129
  store i64 1, i64* %bytes, align 8, !dbg !569
  br label %if.end134, !dbg !570

if.end134:                                        ; preds = %if.then133, %if.end129
  %76 = load i8**, i8*** %argv.addr, align 8, !dbg !571
  %arrayidx = getelementptr inbounds i8*, i8** %76, i64 0, !dbg !571
  %77 = load i8*, i8** %arrayidx, align 8, !dbg !571
  %call135 = call i64 @strlen(i8* %77) #9, !dbg !572
  %conv = trunc i64 %call135 to i32, !dbg !572
  store i32 %conv, i32* %i, align 4, !dbg !573
  %78 = load i32, i32* %i, align 4, !dbg !574
  %sub = sub nsw i32 %78, 1, !dbg !576
  %idxprom = sext i32 %sub to i64, !dbg !577
  %79 = load i8**, i8*** %argv.addr, align 8, !dbg !577
  %arrayidx136 = getelementptr inbounds i8*, i8** %79, i64 0, !dbg !577
  %80 = load i8*, i8** %arrayidx136, align 8, !dbg !577
  %arrayidx137 = getelementptr inbounds i8, i8* %80, i64 %idxprom, !dbg !577
  %81 = load i8, i8* %arrayidx137, align 1, !dbg !577
  %conv138 = sext i8 %81 to i32, !dbg !577
  %cmp139 = icmp eq i32 %conv138, 107, !dbg !578
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !579

if.then141:                                       ; preds = %if.end134
  %82 = load i64, i64* %bytes, align 8, !dbg !580
  %mul = mul nsw i64 %82, 1024, !dbg !580
  store i64 %mul, i64* %bytes, align 8, !dbg !580
  br label %if.end142, !dbg !581

if.end142:                                        ; preds = %if.then141, %if.end134
  %83 = load i32, i32* %i, align 4, !dbg !582
  %sub143 = sub nsw i32 %83, 1, !dbg !584
  %idxprom144 = sext i32 %sub143 to i64, !dbg !585
  %84 = load i8**, i8*** %argv.addr, align 8, !dbg !585
  %arrayidx145 = getelementptr inbounds i8*, i8** %84, i64 0, !dbg !585
  %85 = load i8*, i8** %arrayidx145, align 8, !dbg !585
  %arrayidx146 = getelementptr inbounds i8, i8* %85, i64 %idxprom144, !dbg !585
  %86 = load i8, i8* %arrayidx146, align 1, !dbg !585
  %conv147 = sext i8 %86 to i32, !dbg !585
  %cmp148 = icmp eq i32 %conv147, 109, !dbg !586
  br i1 %cmp148, label %if.then150, label %if.end152, !dbg !587

if.then150:                                       ; preds = %if.end142
  %87 = load i64, i64* %bytes, align 8, !dbg !588
  %mul151 = mul nsw i64 %87, 1048576, !dbg !588
  store i64 %mul151, i64* %bytes, align 8, !dbg !588
  br label %if.end152, !dbg !589

if.end152:                                        ; preds = %if.then150, %if.end142
  br label %if.end581, !dbg !590

if.else153:                                       ; preds = %if.else122
  %88 = load i8**, i8*** %argv.addr, align 8, !dbg !591
  %89 = load i8*, i8** %88, align 8, !dbg !594
  %call154 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0)) #9, !dbg !595
  %cmp155 = icmp eq i32 %call154, 0, !dbg !596
  br i1 %cmp155, label %if.then157, label %if.else164, !dbg !595

if.then157:                                       ; preds = %if.else153
  %90 = load i32, i32* %argc.addr, align 4, !dbg !597
  %dec158 = add nsw i32 %90, -1, !dbg !597
  store i32 %dec158, i32* %argc.addr, align 4, !dbg !597
  %cmp159 = icmp slt i32 %dec158, 1, !dbg !600
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !601

if.then161:                                       ; preds = %if.then157
  br label %bad, !dbg !602

if.end162:                                        ; preds = %if.then157
  %91 = load i8**, i8*** %argv.addr, align 8, !dbg !603
  %incdec.ptr163 = getelementptr inbounds i8*, i8** %91, i32 1, !dbg !603
  store i8** %incdec.ptr163, i8*** %argv.addr, align 8, !dbg !603
  %92 = load i8*, i8** %incdec.ptr163, align 8, !dbg !604
  store i8* %92, i8** @cipher, align 8, !dbg !605
  br label %if.end580, !dbg !606

if.else164:                                       ; preds = %if.else153
  %93 = load i8**, i8*** %argv.addr, align 8, !dbg !607
  %94 = load i8*, i8** %93, align 8, !dbg !610
  %call165 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0)) #9, !dbg !611
  %cmp166 = icmp eq i32 %call165, 0, !dbg !612
  br i1 %cmp166, label %if.then168, label %if.else175, !dbg !611

if.then168:                                       ; preds = %if.else164
  %95 = load i32, i32* %argc.addr, align 4, !dbg !613
  %dec169 = add nsw i32 %95, -1, !dbg !613
  store i32 %dec169, i32* %argc.addr, align 4, !dbg !613
  %cmp170 = icmp slt i32 %dec169, 1, !dbg !616
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !617

if.then172:                                       ; preds = %if.then168
  br label %bad, !dbg !618

if.end173:                                        ; preds = %if.then168
  %96 = load i8**, i8*** %argv.addr, align 8, !dbg !619
  %incdec.ptr174 = getelementptr inbounds i8*, i8** %96, i32 1, !dbg !619
  store i8** %incdec.ptr174, i8*** %argv.addr, align 8, !dbg !619
  %97 = load i8*, i8** %incdec.ptr174, align 8, !dbg !620
  store i8* %97, i8** @ciphersuites, align 8, !dbg !621
  br label %if.end579, !dbg !622

if.else175:                                       ; preds = %if.else164
  %98 = load i8**, i8*** %argv.addr, align 8, !dbg !623
  %99 = load i8*, i8** %98, align 8, !dbg !626
  %call176 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0)) #9, !dbg !627
  %cmp177 = icmp eq i32 %call176, 0, !dbg !628
  br i1 %cmp177, label %if.then179, label %if.else186, !dbg !627

if.then179:                                       ; preds = %if.else175
  %100 = load i32, i32* %argc.addr, align 4, !dbg !629
  %dec180 = add nsw i32 %100, -1, !dbg !629
  store i32 %dec180, i32* %argc.addr, align 4, !dbg !629
  %cmp181 = icmp slt i32 %dec180, 1, !dbg !632
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !633

if.then183:                                       ; preds = %if.then179
  br label %bad, !dbg !634

if.end184:                                        ; preds = %if.then179
  %101 = load i8**, i8*** %argv.addr, align 8, !dbg !635
  %incdec.ptr185 = getelementptr inbounds i8*, i8** %101, i32 1, !dbg !635
  store i8** %incdec.ptr185, i8*** %argv.addr, align 8, !dbg !635
  %102 = load i8*, i8** %incdec.ptr185, align 8, !dbg !636
  store i8* %102, i8** %CApath, align 8, !dbg !637
  br label %if.end578, !dbg !638

if.else186:                                       ; preds = %if.else175
  %103 = load i8**, i8*** %argv.addr, align 8, !dbg !639
  %104 = load i8*, i8** %103, align 8, !dbg !642
  %call187 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0)) #9, !dbg !643
  %cmp188 = icmp eq i32 %call187, 0, !dbg !644
  br i1 %cmp188, label %if.then190, label %if.else197, !dbg !643

if.then190:                                       ; preds = %if.else186
  %105 = load i32, i32* %argc.addr, align 4, !dbg !645
  %dec191 = add nsw i32 %105, -1, !dbg !645
  store i32 %dec191, i32* %argc.addr, align 4, !dbg !645
  %cmp192 = icmp slt i32 %dec191, 1, !dbg !648
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !649

if.then194:                                       ; preds = %if.then190
  br label %bad, !dbg !650

if.end195:                                        ; preds = %if.then190
  %106 = load i8**, i8*** %argv.addr, align 8, !dbg !651
  %incdec.ptr196 = getelementptr inbounds i8*, i8** %106, i32 1, !dbg !651
  store i8** %incdec.ptr196, i8*** %argv.addr, align 8, !dbg !651
  %107 = load i8*, i8** %incdec.ptr196, align 8, !dbg !652
  store i8* %107, i8** %CAfile, align 8, !dbg !653
  br label %if.end577, !dbg !654

if.else197:                                       ; preds = %if.else186
  %108 = load i8**, i8*** %argv.addr, align 8, !dbg !655
  %109 = load i8*, i8** %108, align 8, !dbg !658
  %call198 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0)) #9, !dbg !659
  %cmp199 = icmp eq i32 %call198, 0, !dbg !660
  br i1 %cmp199, label %if.then201, label %if.else202, !dbg !659

if.then201:                                       ; preds = %if.else197
  store i32 1, i32* %bio_type, align 4, !dbg !661
  br label %if.end576, !dbg !663

if.else202:                                       ; preds = %if.else197
  %110 = load i8**, i8*** %argv.addr, align 8, !dbg !664
  %111 = load i8*, i8** %110, align 8, !dbg !666
  %call203 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0)) #9, !dbg !667
  %cmp204 = icmp eq i32 %call203, 0, !dbg !668
  br i1 %cmp204, label %if.then206, label %if.else207, !dbg !669

if.then206:                                       ; preds = %if.else202
  store i32 2, i32* %bio_type, align 4, !dbg !670
  br label %if.end575, !dbg !672

if.else207:                                       ; preds = %if.else202
  %112 = load i8**, i8*** %argv.addr, align 8, !dbg !673
  %113 = load i8*, i8** %112, align 8, !dbg !676
  %call208 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0)) #9, !dbg !677
  %cmp209 = icmp eq i32 %call208, 0, !dbg !678
  br i1 %cmp209, label %if.then211, label %if.else212, !dbg !677

if.then211:                                       ; preds = %if.else207
  store i32 3, i32* %bio_type, align 4, !dbg !679
  br label %if.end574, !dbg !681

if.else212:                                       ; preds = %if.else207
  %114 = load i8**, i8*** %argv.addr, align 8, !dbg !682
  %115 = load i8*, i8** %114, align 8, !dbg !684
  %call213 = call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0)) #9, !dbg !685
  %cmp214 = icmp eq i32 %call213, 0, !dbg !686
  br i1 %cmp214, label %if.then216, label %if.else217, !dbg !687

if.then216:                                       ; preds = %if.else212
  store i32 1, i32* %force, align 4, !dbg !688
  br label %if.end573, !dbg !690

if.else217:                                       ; preds = %if.else212
  %116 = load i8**, i8*** %argv.addr, align 8, !dbg !691
  %117 = load i8*, i8** %116, align 8, !dbg !694
  %call218 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #9, !dbg !695
  %cmp219 = icmp eq i32 %call218, 0, !dbg !696
  br i1 %cmp219, label %if.then221, label %if.else222, !dbg !695

if.then221:                                       ; preds = %if.else217
  store i32 1, i32* %print_time, align 4, !dbg !697
  br label %if.end572, !dbg !699

if.else222:                                       ; preds = %if.else217
  %118 = load i8**, i8*** %argv.addr, align 8, !dbg !700
  %119 = load i8*, i8** %118, align 8, !dbg !702
  %call223 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #9, !dbg !703
  %cmp224 = icmp eq i32 %call223, 0, !dbg !704
  br i1 %cmp224, label %if.then226, label %if.else227, !dbg !705

if.then226:                                       ; preds = %if.else222
  store i32 0, i32* %ct_validation, align 4, !dbg !706
  br label %if.end571, !dbg !708

if.else227:                                       ; preds = %if.else222
  %120 = load i8**, i8*** %argv.addr, align 8, !dbg !709
  %121 = load i8*, i8** %120, align 8, !dbg !711
  %call228 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)) #9, !dbg !712
  %cmp229 = icmp eq i32 %call228, 0, !dbg !713
  br i1 %cmp229, label %if.then231, label %if.else232, !dbg !714

if.then231:                                       ; preds = %if.else227
  store i32 1, i32* %ct_validation, align 4, !dbg !715
  br label %if.end570, !dbg !717

if.else232:                                       ; preds = %if.else227
  %122 = load i8**, i8*** %argv.addr, align 8, !dbg !718
  %123 = load i8*, i8** %122, align 8, !dbg !720
  %call233 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #9, !dbg !721
  %cmp234 = icmp eq i32 %call233, 0, !dbg !722
  br i1 %cmp234, label %if.then236, label %if.else237, !dbg !723

if.then236:                                       ; preds = %if.else232
  store i32 1, i32* %comp, align 4, !dbg !724
  br label %if.end569, !dbg !726

if.else237:                                       ; preds = %if.else232
  %124 = load i8**, i8*** %argv.addr, align 8, !dbg !727
  %125 = load i8*, i8** %124, align 8, !dbg !729
  %call238 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0)) #9, !dbg !730
  %cmp239 = icmp eq i32 %call238, 0, !dbg !731
  br i1 %cmp239, label %if.then241, label %if.else242, !dbg !732

if.then241:                                       ; preds = %if.else237
  %app_verify = getelementptr inbounds %struct.app_verify_arg, %struct.app_verify_arg* %app_verify_arg, i32 0, i32 1, !dbg !733
  store i32 1, i32* %app_verify, align 8, !dbg !735
  br label %if.end568, !dbg !736

if.else242:                                       ; preds = %if.else237
  %126 = load i8**, i8*** %argv.addr, align 8, !dbg !737
  %127 = load i8*, i8** %126, align 8, !dbg !739
  %call243 = call i32 @strcmp(i8* %127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i32 0, i32 0)) #9, !dbg !740
  %cmp244 = icmp eq i32 %call243, 0, !dbg !741
  br i1 %cmp244, label %if.then246, label %if.else247, !dbg !742

if.then246:                                       ; preds = %if.else242
  store i32 1, i32* @npn_client, align 4, !dbg !743
  br label %if.end567, !dbg !745

if.else247:                                       ; preds = %if.else242
  %128 = load i8**, i8*** %argv.addr, align 8, !dbg !746
  %129 = load i8*, i8** %128, align 8, !dbg !749
  %call248 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0)) #9, !dbg !750
  %cmp249 = icmp eq i32 %call248, 0, !dbg !751
  br i1 %cmp249, label %if.then251, label %if.else252, !dbg !750

if.then251:                                       ; preds = %if.else247
  store i32 1, i32* @npn_server, align 4, !dbg !752
  br label %if.end566, !dbg !754

if.else252:                                       ; preds = %if.else247
  %130 = load i8**, i8*** %argv.addr, align 8, !dbg !755
  %131 = load i8*, i8** %130, align 8, !dbg !758
  %call253 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0)) #9, !dbg !759
  %cmp254 = icmp eq i32 %call253, 0, !dbg !760
  br i1 %cmp254, label %if.then256, label %if.else257, !dbg !759

if.then256:                                       ; preds = %if.else252
  store i32 1, i32* @npn_server_reject, align 4, !dbg !761
  br label %if.end565, !dbg !763

if.else257:                                       ; preds = %if.else252
  %132 = load i8**, i8*** %argv.addr, align 8, !dbg !764
  %133 = load i8*, i8** %132, align 8, !dbg !766
  %call258 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0)) #9, !dbg !767
  %cmp259 = icmp eq i32 %call258, 0, !dbg !768
  br i1 %cmp259, label %if.then261, label %if.else262, !dbg !769

if.then261:                                       ; preds = %if.else257
  store i32 1, i32* @serverinfo_sct, align 4, !dbg !770
  br label %if.end564, !dbg !772

if.else262:                                       ; preds = %if.else257
  %134 = load i8**, i8*** %argv.addr, align 8, !dbg !773
  %135 = load i8*, i8** %134, align 8, !dbg !776
  %call263 = call i32 @strcmp(i8* %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i32 0, i32 0)) #9, !dbg !777
  %cmp264 = icmp eq i32 %call263, 0, !dbg !778
  br i1 %cmp264, label %if.then266, label %if.else267, !dbg !777

if.then266:                                       ; preds = %if.else262
  store i32 1, i32* @serverinfo_tack, align 4, !dbg !779
  br label %if.end563, !dbg !781

if.else267:                                       ; preds = %if.else262
  %136 = load i8**, i8*** %argv.addr, align 8, !dbg !782
  %137 = load i8*, i8** %136, align 8, !dbg !785
  %call268 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0)) #9, !dbg !786
  %cmp269 = icmp eq i32 %call268, 0, !dbg !787
  br i1 %cmp269, label %if.then271, label %if.else278, !dbg !786

if.then271:                                       ; preds = %if.else267
  %138 = load i32, i32* %argc.addr, align 4, !dbg !788
  %dec272 = add nsw i32 %138, -1, !dbg !788
  store i32 %dec272, i32* %argc.addr, align 4, !dbg !788
  %cmp273 = icmp slt i32 %dec272, 1, !dbg !791
  br i1 %cmp273, label %if.then275, label %if.end276, !dbg !792

if.then275:                                       ; preds = %if.then271
  br label %bad, !dbg !793

if.end276:                                        ; preds = %if.then271
  %139 = load i8**, i8*** %argv.addr, align 8, !dbg !794
  %incdec.ptr277 = getelementptr inbounds i8*, i8** %139, i32 1, !dbg !794
  store i8** %incdec.ptr277, i8*** %argv.addr, align 8, !dbg !794
  %140 = load i8*, i8** %incdec.ptr277, align 8, !dbg !795
  store i8* %140, i8** @serverinfo_file, align 8, !dbg !796
  br label %if.end562, !dbg !797

if.else278:                                       ; preds = %if.else267
  %141 = load i8**, i8*** %argv.addr, align 8, !dbg !798
  %142 = load i8*, i8** %141, align 8, !dbg !801
  %call279 = call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0)) #9, !dbg !802
  %cmp280 = icmp eq i32 %call279, 0, !dbg !803
  br i1 %cmp280, label %if.then282, label %if.else283, !dbg !802

if.then282:                                       ; preds = %if.else278
  store i32 1, i32* @custom_ext, align 4, !dbg !804
  br label %if.end561, !dbg !806

if.else283:                                       ; preds = %if.else278
  %143 = load i8**, i8*** %argv.addr, align 8, !dbg !807
  %144 = load i8*, i8** %143, align 8, !dbg !810
  %call284 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0)) #9, !dbg !811
  %cmp285 = icmp eq i32 %call284, 0, !dbg !812
  br i1 %cmp285, label %if.then287, label %if.else294, !dbg !811

if.then287:                                       ; preds = %if.else283
  %145 = load i32, i32* %argc.addr, align 4, !dbg !813
  %dec288 = add nsw i32 %145, -1, !dbg !813
  store i32 %dec288, i32* %argc.addr, align 4, !dbg !813
  %cmp289 = icmp slt i32 %dec288, 1, !dbg !816
  br i1 %cmp289, label %if.then291, label %if.end292, !dbg !817

if.then291:                                       ; preds = %if.then287
  br label %bad, !dbg !818

if.end292:                                        ; preds = %if.then287
  %146 = load i8**, i8*** %argv.addr, align 8, !dbg !819
  %incdec.ptr293 = getelementptr inbounds i8*, i8** %146, i32 1, !dbg !819
  store i8** %incdec.ptr293, i8*** %argv.addr, align 8, !dbg !819
  %147 = load i8*, i8** %incdec.ptr293, align 8, !dbg !820
  store i8* %147, i8** @alpn_client, align 8, !dbg !821
  br label %if.end560, !dbg !822

if.else294:                                       ; preds = %if.else283
  %148 = load i8**, i8*** %argv.addr, align 8, !dbg !823
  %149 = load i8*, i8** %148, align 8, !dbg !826
  %call295 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0)) #9, !dbg !827
  %cmp296 = icmp eq i32 %call295, 0, !dbg !828
  br i1 %cmp296, label %if.then302, label %lor.lhs.false298, !dbg !829

lor.lhs.false298:                                 ; preds = %if.else294
  %150 = load i8**, i8*** %argv.addr, align 8, !dbg !830
  %151 = load i8*, i8** %150, align 8, !dbg !831
  %call299 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0)) #9, !dbg !832
  %cmp300 = icmp eq i32 %call299, 0, !dbg !833
  br i1 %cmp300, label %if.then302, label %if.else309, !dbg !834

if.then302:                                       ; preds = %lor.lhs.false298, %if.else294
  %152 = load i32, i32* %argc.addr, align 4, !dbg !836
  %dec303 = add nsw i32 %152, -1, !dbg !836
  store i32 %dec303, i32* %argc.addr, align 4, !dbg !836
  %cmp304 = icmp slt i32 %dec303, 1, !dbg !839
  br i1 %cmp304, label %if.then306, label %if.end307, !dbg !840

if.then306:                                       ; preds = %if.then302
  br label %bad, !dbg !841

if.end307:                                        ; preds = %if.then302
  %153 = load i8**, i8*** %argv.addr, align 8, !dbg !842
  %incdec.ptr308 = getelementptr inbounds i8*, i8** %153, i32 1, !dbg !842
  store i8** %incdec.ptr308, i8*** %argv.addr, align 8, !dbg !842
  %154 = load i8*, i8** %incdec.ptr308, align 8, !dbg !843
  store i8* %154, i8** @alpn_server, align 8, !dbg !844
  br label %if.end559, !dbg !845

if.else309:                                       ; preds = %lor.lhs.false298
  %155 = load i8**, i8*** %argv.addr, align 8, !dbg !846
  %156 = load i8*, i8** %155, align 8, !dbg !849
  %call310 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.50, i32 0, i32 0)) #9, !dbg !850
  %cmp311 = icmp eq i32 %call310, 0, !dbg !851
  br i1 %cmp311, label %if.then313, label %if.else320, !dbg !850

if.then313:                                       ; preds = %if.else309
  %157 = load i32, i32* %argc.addr, align 4, !dbg !852
  %dec314 = add nsw i32 %157, -1, !dbg !852
  store i32 %dec314, i32* %argc.addr, align 4, !dbg !852
  %cmp315 = icmp slt i32 %dec314, 1, !dbg !855
  br i1 %cmp315, label %if.then317, label %if.end318, !dbg !856

if.then317:                                       ; preds = %if.then313
  br label %bad, !dbg !857

if.end318:                                        ; preds = %if.then313
  %158 = load i8**, i8*** %argv.addr, align 8, !dbg !858
  %incdec.ptr319 = getelementptr inbounds i8*, i8** %158, i32 1, !dbg !858
  store i8** %incdec.ptr319, i8*** %argv.addr, align 8, !dbg !858
  %159 = load i8*, i8** %incdec.ptr319, align 8, !dbg !859
  store i8* %159, i8** @alpn_server2, align 8, !dbg !860
  br label %if.end558, !dbg !861

if.else320:                                       ; preds = %if.else309
  %160 = load i8**, i8*** %argv.addr, align 8, !dbg !862
  %161 = load i8*, i8** %160, align 8, !dbg !865
  %call321 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0)) #9, !dbg !866
  %cmp322 = icmp eq i32 %call321, 0, !dbg !867
  br i1 %cmp322, label %if.then324, label %if.else331, !dbg !866

if.then324:                                       ; preds = %if.else320
  %162 = load i32, i32* %argc.addr, align 4, !dbg !868
  %dec325 = add nsw i32 %162, -1, !dbg !868
  store i32 %dec325, i32* %argc.addr, align 4, !dbg !868
  %cmp326 = icmp slt i32 %dec325, 1, !dbg !871
  br i1 %cmp326, label %if.then328, label %if.end329, !dbg !872

if.then328:                                       ; preds = %if.then324
  br label %bad, !dbg !873

if.end329:                                        ; preds = %if.then324
  %163 = load i8**, i8*** %argv.addr, align 8, !dbg !874
  %incdec.ptr330 = getelementptr inbounds i8*, i8** %163, i32 1, !dbg !874
  store i8** %incdec.ptr330, i8*** %argv.addr, align 8, !dbg !874
  %164 = load i8*, i8** %incdec.ptr330, align 8, !dbg !875
  store i8* %164, i8** @alpn_expected, align 8, !dbg !876
  br label %if.end557, !dbg !877

if.else331:                                       ; preds = %if.else320
  %165 = load i8**, i8*** %argv.addr, align 8, !dbg !878
  %166 = load i8*, i8** %165, align 8, !dbg !881
  %call332 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.52, i32 0, i32 0)) #9, !dbg !882
  %cmp333 = icmp eq i32 %call332, 0, !dbg !883
  br i1 %cmp333, label %if.then335, label %if.else342, !dbg !882

if.then335:                                       ; preds = %if.else331
  %167 = load i32, i32* %argc.addr, align 4, !dbg !884
  %dec336 = add nsw i32 %167, -1, !dbg !884
  store i32 %dec336, i32* %argc.addr, align 4, !dbg !884
  %cmp337 = icmp slt i32 %dec336, 1, !dbg !887
  br i1 %cmp337, label %if.then339, label %if.end340, !dbg !888

if.then339:                                       ; preds = %if.then335
  br label %bad, !dbg !889

if.end340:                                        ; preds = %if.then335
  %168 = load i8**, i8*** %argv.addr, align 8, !dbg !890
  %incdec.ptr341 = getelementptr inbounds i8*, i8** %168, i32 1, !dbg !890
  store i8** %incdec.ptr341, i8*** %argv.addr, align 8, !dbg !890
  %169 = load i8*, i8** %incdec.ptr341, align 8, !dbg !891
  store i8* %169, i8** @server_min_proto, align 8, !dbg !892
  br label %if.end556, !dbg !893

if.else342:                                       ; preds = %if.else331
  %170 = load i8**, i8*** %argv.addr, align 8, !dbg !894
  %171 = load i8*, i8** %170, align 8, !dbg !897
  %call343 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i32 0, i32 0)) #9, !dbg !898
  %cmp344 = icmp eq i32 %call343, 0, !dbg !899
  br i1 %cmp344, label %if.then346, label %if.else353, !dbg !898

if.then346:                                       ; preds = %if.else342
  %172 = load i32, i32* %argc.addr, align 4, !dbg !900
  %dec347 = add nsw i32 %172, -1, !dbg !900
  store i32 %dec347, i32* %argc.addr, align 4, !dbg !900
  %cmp348 = icmp slt i32 %dec347, 1, !dbg !903
  br i1 %cmp348, label %if.then350, label %if.end351, !dbg !904

if.then350:                                       ; preds = %if.then346
  br label %bad, !dbg !905

if.end351:                                        ; preds = %if.then346
  %173 = load i8**, i8*** %argv.addr, align 8, !dbg !906
  %incdec.ptr352 = getelementptr inbounds i8*, i8** %173, i32 1, !dbg !906
  store i8** %incdec.ptr352, i8*** %argv.addr, align 8, !dbg !906
  %174 = load i8*, i8** %incdec.ptr352, align 8, !dbg !907
  store i8* %174, i8** @server_max_proto, align 8, !dbg !908
  br label %if.end555, !dbg !909

if.else353:                                       ; preds = %if.else342
  %175 = load i8**, i8*** %argv.addr, align 8, !dbg !910
  %176 = load i8*, i8** %175, align 8, !dbg !913
  %call354 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0)) #9, !dbg !914
  %cmp355 = icmp eq i32 %call354, 0, !dbg !915
  br i1 %cmp355, label %if.then357, label %if.else364, !dbg !914

if.then357:                                       ; preds = %if.else353
  %177 = load i32, i32* %argc.addr, align 4, !dbg !916
  %dec358 = add nsw i32 %177, -1, !dbg !916
  store i32 %dec358, i32* %argc.addr, align 4, !dbg !916
  %cmp359 = icmp slt i32 %dec358, 1, !dbg !919
  br i1 %cmp359, label %if.then361, label %if.end362, !dbg !920

if.then361:                                       ; preds = %if.then357
  br label %bad, !dbg !921

if.end362:                                        ; preds = %if.then357
  %178 = load i8**, i8*** %argv.addr, align 8, !dbg !922
  %incdec.ptr363 = getelementptr inbounds i8*, i8** %178, i32 1, !dbg !922
  store i8** %incdec.ptr363, i8*** %argv.addr, align 8, !dbg !922
  %179 = load i8*, i8** %incdec.ptr363, align 8, !dbg !923
  store i8* %179, i8** @client_min_proto, align 8, !dbg !924
  br label %if.end554, !dbg !925

if.else364:                                       ; preds = %if.else353
  %180 = load i8**, i8*** %argv.addr, align 8, !dbg !926
  %181 = load i8*, i8** %180, align 8, !dbg !929
  %call365 = call i32 @strcmp(i8* %181, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0)) #9, !dbg !930
  %cmp366 = icmp eq i32 %call365, 0, !dbg !931
  br i1 %cmp366, label %if.then368, label %if.else375, !dbg !930

if.then368:                                       ; preds = %if.else364
  %182 = load i32, i32* %argc.addr, align 4, !dbg !932
  %dec369 = add nsw i32 %182, -1, !dbg !932
  store i32 %dec369, i32* %argc.addr, align 4, !dbg !932
  %cmp370 = icmp slt i32 %dec369, 1, !dbg !935
  br i1 %cmp370, label %if.then372, label %if.end373, !dbg !936

if.then372:                                       ; preds = %if.then368
  br label %bad, !dbg !937

if.end373:                                        ; preds = %if.then368
  %183 = load i8**, i8*** %argv.addr, align 8, !dbg !938
  %incdec.ptr374 = getelementptr inbounds i8*, i8** %183, i32 1, !dbg !938
  store i8** %incdec.ptr374, i8*** %argv.addr, align 8, !dbg !938
  %184 = load i8*, i8** %incdec.ptr374, align 8, !dbg !939
  store i8* %184, i8** @client_max_proto, align 8, !dbg !940
  br label %if.end553, !dbg !941

if.else375:                                       ; preds = %if.else364
  %185 = load i8**, i8*** %argv.addr, align 8, !dbg !942
  %186 = load i8*, i8** %185, align 8, !dbg !945
  %call376 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i32 0, i32 0)) #9, !dbg !946
  %cmp377 = icmp eq i32 %call376, 0, !dbg !947
  br i1 %cmp377, label %if.then379, label %if.else386, !dbg !946

if.then379:                                       ; preds = %if.else375
  %187 = load i32, i32* %argc.addr, align 4, !dbg !948
  %dec380 = add nsw i32 %187, -1, !dbg !948
  store i32 %dec380, i32* %argc.addr, align 4, !dbg !948
  %cmp381 = icmp slt i32 %dec380, 1, !dbg !951
  br i1 %cmp381, label %if.then383, label %if.end384, !dbg !952

if.then383:                                       ; preds = %if.then379
  br label %bad, !dbg !953

if.end384:                                        ; preds = %if.then379
  %188 = load i8**, i8*** %argv.addr, align 8, !dbg !954
  %incdec.ptr385 = getelementptr inbounds i8*, i8** %188, i32 1, !dbg !954
  store i8** %incdec.ptr385, i8*** %argv.addr, align 8, !dbg !954
  %189 = load i8*, i8** %incdec.ptr385, align 8, !dbg !955
  store i8* %189, i8** @should_negotiate, align 8, !dbg !956
  br label %if.end552, !dbg !957

if.else386:                                       ; preds = %if.else375
  %190 = load i8**, i8*** %argv.addr, align 8, !dbg !958
  %191 = load i8*, i8** %190, align 8, !dbg !961
  %call387 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0)) #9, !dbg !962
  %cmp388 = icmp eq i32 %call387, 0, !dbg !963
  br i1 %cmp388, label %if.then390, label %if.else397, !dbg !962

if.then390:                                       ; preds = %if.else386
  %192 = load i32, i32* %argc.addr, align 4, !dbg !964
  %dec391 = add nsw i32 %192, -1, !dbg !964
  store i32 %dec391, i32* %argc.addr, align 4, !dbg !964
  %cmp392 = icmp slt i32 %dec391, 1, !dbg !967
  br i1 %cmp392, label %if.then394, label %if.end395, !dbg !968

if.then394:                                       ; preds = %if.then390
  br label %bad, !dbg !969

if.end395:                                        ; preds = %if.then390
  %193 = load i8**, i8*** %argv.addr, align 8, !dbg !970
  %incdec.ptr396 = getelementptr inbounds i8*, i8** %193, i32 1, !dbg !970
  store i8** %incdec.ptr396, i8*** %argv.addr, align 8, !dbg !970
  %194 = load i8*, i8** %incdec.ptr396, align 8, !dbg !971
  store i8* %194, i8** @sn_client, align 8, !dbg !972
  br label %if.end551, !dbg !973

if.else397:                                       ; preds = %if.else386
  %195 = load i8**, i8*** %argv.addr, align 8, !dbg !974
  %196 = load i8*, i8** %195, align 8, !dbg !977
  %call398 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i32 0, i32 0)) #9, !dbg !978
  %cmp399 = icmp eq i32 %call398, 0, !dbg !979
  br i1 %cmp399, label %if.then401, label %if.else408, !dbg !978

if.then401:                                       ; preds = %if.else397
  %197 = load i32, i32* %argc.addr, align 4, !dbg !980
  %dec402 = add nsw i32 %197, -1, !dbg !980
  store i32 %dec402, i32* %argc.addr, align 4, !dbg !980
  %cmp403 = icmp slt i32 %dec402, 1, !dbg !983
  br i1 %cmp403, label %if.then405, label %if.end406, !dbg !984

if.then405:                                       ; preds = %if.then401
  br label %bad, !dbg !985

if.end406:                                        ; preds = %if.then401
  %198 = load i8**, i8*** %argv.addr, align 8, !dbg !986
  %incdec.ptr407 = getelementptr inbounds i8*, i8** %198, i32 1, !dbg !986
  store i8** %incdec.ptr407, i8*** %argv.addr, align 8, !dbg !986
  %199 = load i8*, i8** %incdec.ptr407, align 8, !dbg !987
  store i8* %199, i8** @sn_server1, align 8, !dbg !988
  br label %if.end550, !dbg !989

if.else408:                                       ; preds = %if.else397
  %200 = load i8**, i8*** %argv.addr, align 8, !dbg !990
  %201 = load i8*, i8** %200, align 8, !dbg !993
  %call409 = call i32 @strcmp(i8* %201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0)) #9, !dbg !994
  %cmp410 = icmp eq i32 %call409, 0, !dbg !995
  br i1 %cmp410, label %if.then412, label %if.else419, !dbg !994

if.then412:                                       ; preds = %if.else408
  %202 = load i32, i32* %argc.addr, align 4, !dbg !996
  %dec413 = add nsw i32 %202, -1, !dbg !996
  store i32 %dec413, i32* %argc.addr, align 4, !dbg !996
  %cmp414 = icmp slt i32 %dec413, 1, !dbg !999
  br i1 %cmp414, label %if.then416, label %if.end417, !dbg !1000

if.then416:                                       ; preds = %if.then412
  br label %bad, !dbg !1001

if.end417:                                        ; preds = %if.then412
  %203 = load i8**, i8*** %argv.addr, align 8, !dbg !1002
  %incdec.ptr418 = getelementptr inbounds i8*, i8** %203, i32 1, !dbg !1002
  store i8** %incdec.ptr418, i8*** %argv.addr, align 8, !dbg !1002
  %204 = load i8*, i8** %incdec.ptr418, align 8, !dbg !1003
  store i8* %204, i8** @sn_server2, align 8, !dbg !1004
  br label %if.end549, !dbg !1005

if.else419:                                       ; preds = %if.else408
  %205 = load i8**, i8*** %argv.addr, align 8, !dbg !1006
  %206 = load i8*, i8** %205, align 8, !dbg !1009
  %call420 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0)) #9, !dbg !1010
  %cmp421 = icmp eq i32 %call420, 0, !dbg !1011
  br i1 %cmp421, label %if.then423, label %if.else424, !dbg !1010

if.then423:                                       ; preds = %if.else419
  store i32 1, i32* @sn_expect, align 4, !dbg !1012
  br label %if.end548, !dbg !1014

if.else424:                                       ; preds = %if.else419
  %207 = load i8**, i8*** %argv.addr, align 8, !dbg !1015
  %208 = load i8*, i8** %207, align 8, !dbg !1018
  %call425 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0)) #9, !dbg !1019
  %cmp426 = icmp eq i32 %call425, 0, !dbg !1020
  br i1 %cmp426, label %if.then428, label %if.else429, !dbg !1019

if.then428:                                       ; preds = %if.else424
  store i32 2, i32* @sn_expect, align 4, !dbg !1021
  br label %if.end547, !dbg !1023

if.else429:                                       ; preds = %if.else424
  %209 = load i8**, i8*** %argv.addr, align 8, !dbg !1024
  %210 = load i8*, i8** %209, align 8, !dbg !1027
  %call430 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i32 0, i32 0)) #9, !dbg !1028
  %cmp431 = icmp eq i32 %call430, 0, !dbg !1029
  br i1 %cmp431, label %if.then433, label %if.else440, !dbg !1028

if.then433:                                       ; preds = %if.else429
  %211 = load i32, i32* %argc.addr, align 4, !dbg !1030
  %dec434 = add nsw i32 %211, -1, !dbg !1030
  store i32 %dec434, i32* %argc.addr, align 4, !dbg !1030
  %cmp435 = icmp slt i32 %dec434, 1, !dbg !1033
  br i1 %cmp435, label %if.then437, label %if.end438, !dbg !1034

if.then437:                                       ; preds = %if.then433
  br label %bad, !dbg !1035

if.end438:                                        ; preds = %if.then433
  %212 = load i8**, i8*** %argv.addr, align 8, !dbg !1036
  %incdec.ptr439 = getelementptr inbounds i8*, i8** %212, i32 1, !dbg !1036
  store i8** %incdec.ptr439, i8*** %argv.addr, align 8, !dbg !1036
  %213 = load i8*, i8** %incdec.ptr439, align 8, !dbg !1037
  store i8* %213, i8** @server_sess_out, align 8, !dbg !1038
  br label %if.end546, !dbg !1039

if.else440:                                       ; preds = %if.else429
  %214 = load i8**, i8*** %argv.addr, align 8, !dbg !1040
  %215 = load i8*, i8** %214, align 8, !dbg !1043
  %call441 = call i32 @strcmp(i8* %215, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0)) #9, !dbg !1044
  %cmp442 = icmp eq i32 %call441, 0, !dbg !1045
  br i1 %cmp442, label %if.then444, label %if.else451, !dbg !1044

if.then444:                                       ; preds = %if.else440
  %216 = load i32, i32* %argc.addr, align 4, !dbg !1046
  %dec445 = add nsw i32 %216, -1, !dbg !1046
  store i32 %dec445, i32* %argc.addr, align 4, !dbg !1046
  %cmp446 = icmp slt i32 %dec445, 1, !dbg !1049
  br i1 %cmp446, label %if.then448, label %if.end449, !dbg !1050

if.then448:                                       ; preds = %if.then444
  br label %bad, !dbg !1051

if.end449:                                        ; preds = %if.then444
  %217 = load i8**, i8*** %argv.addr, align 8, !dbg !1052
  %incdec.ptr450 = getelementptr inbounds i8*, i8** %217, i32 1, !dbg !1052
  store i8** %incdec.ptr450, i8*** %argv.addr, align 8, !dbg !1052
  %218 = load i8*, i8** %incdec.ptr450, align 8, !dbg !1053
  store i8* %218, i8** @server_sess_in, align 8, !dbg !1054
  br label %if.end545, !dbg !1055

if.else451:                                       ; preds = %if.else440
  %219 = load i8**, i8*** %argv.addr, align 8, !dbg !1056
  %220 = load i8*, i8** %219, align 8, !dbg !1059
  %call452 = call i32 @strcmp(i8* %220, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i32 0, i32 0)) #9, !dbg !1060
  %cmp453 = icmp eq i32 %call452, 0, !dbg !1061
  br i1 %cmp453, label %if.then455, label %if.else462, !dbg !1060

if.then455:                                       ; preds = %if.else451
  %221 = load i32, i32* %argc.addr, align 4, !dbg !1062
  %dec456 = add nsw i32 %221, -1, !dbg !1062
  store i32 %dec456, i32* %argc.addr, align 4, !dbg !1062
  %cmp457 = icmp slt i32 %dec456, 1, !dbg !1065
  br i1 %cmp457, label %if.then459, label %if.end460, !dbg !1066

if.then459:                                       ; preds = %if.then455
  br label %bad, !dbg !1067

if.end460:                                        ; preds = %if.then455
  %222 = load i8**, i8*** %argv.addr, align 8, !dbg !1068
  %incdec.ptr461 = getelementptr inbounds i8*, i8** %222, i32 1, !dbg !1068
  store i8** %incdec.ptr461, i8*** %argv.addr, align 8, !dbg !1068
  %223 = load i8*, i8** %incdec.ptr461, align 8, !dbg !1069
  store i8* %223, i8** @client_sess_out, align 8, !dbg !1070
  br label %if.end544, !dbg !1071

if.else462:                                       ; preds = %if.else451
  %224 = load i8**, i8*** %argv.addr, align 8, !dbg !1072
  %225 = load i8*, i8** %224, align 8, !dbg !1075
  %call463 = call i32 @strcmp(i8* %225, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.65, i32 0, i32 0)) #9, !dbg !1076
  %cmp464 = icmp eq i32 %call463, 0, !dbg !1077
  br i1 %cmp464, label %if.then466, label %if.else473, !dbg !1076

if.then466:                                       ; preds = %if.else462
  %226 = load i32, i32* %argc.addr, align 4, !dbg !1078
  %dec467 = add nsw i32 %226, -1, !dbg !1078
  store i32 %dec467, i32* %argc.addr, align 4, !dbg !1078
  %cmp468 = icmp slt i32 %dec467, 1, !dbg !1081
  br i1 %cmp468, label %if.then470, label %if.end471, !dbg !1082

if.then470:                                       ; preds = %if.then466
  br label %bad, !dbg !1083

if.end471:                                        ; preds = %if.then466
  %227 = load i8**, i8*** %argv.addr, align 8, !dbg !1084
  %incdec.ptr472 = getelementptr inbounds i8*, i8** %227, i32 1, !dbg !1084
  store i8** %incdec.ptr472, i8*** %argv.addr, align 8, !dbg !1084
  %228 = load i8*, i8** %incdec.ptr472, align 8, !dbg !1085
  store i8* %228, i8** @client_sess_in, align 8, !dbg !1086
  br label %if.end543, !dbg !1087

if.else473:                                       ; preds = %if.else462
  %229 = load i8**, i8*** %argv.addr, align 8, !dbg !1088
  %230 = load i8*, i8** %229, align 8, !dbg !1091
  %call474 = call i32 @strcmp(i8* %230, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0)) #9, !dbg !1092
  %cmp475 = icmp eq i32 %call474, 0, !dbg !1093
  br i1 %cmp475, label %if.then477, label %if.else487, !dbg !1092

if.then477:                                       ; preds = %if.else473
  %231 = load i32, i32* %argc.addr, align 4, !dbg !1094
  %dec478 = add nsw i32 %231, -1, !dbg !1094
  store i32 %dec478, i32* %argc.addr, align 4, !dbg !1094
  %cmp479 = icmp slt i32 %dec478, 1, !dbg !1097
  br i1 %cmp479, label %if.then481, label %if.end482, !dbg !1098

if.then481:                                       ; preds = %if.then477
  br label %bad, !dbg !1099

if.end482:                                        ; preds = %if.then477
  %232 = load i8**, i8*** %argv.addr, align 8, !dbg !1100
  %incdec.ptr483 = getelementptr inbounds i8*, i8** %232, i32 1, !dbg !1100
  store i8** %incdec.ptr483, i8*** %argv.addr, align 8, !dbg !1100
  %233 = load i8*, i8** %incdec.ptr483, align 8, !dbg !1101
  %call484 = call i32 @atoi(i8* %233) #9, !dbg !1102
  %tobool485 = icmp ne i32 %call484, 0, !dbg !1103
  %lnot = xor i1 %tobool485, true, !dbg !1103
  %lnot486 = xor i1 %lnot, true, !dbg !1104
  %lnot.ext = zext i1 %lnot486 to i32, !dbg !1104
  store i32 %lnot.ext, i32* %should_reuse, align 4, !dbg !1105
  br label %if.end542, !dbg !1106

if.else487:                                       ; preds = %if.else473
  %234 = load i8**, i8*** %argv.addr, align 8, !dbg !1107
  %235 = load i8*, i8** %234, align 8, !dbg !1110
  %call488 = call i32 @strcmp(i8* %235, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.67, i32 0, i32 0)) #9, !dbg !1111
  %cmp489 = icmp eq i32 %call488, 0, !dbg !1112
  br i1 %cmp489, label %if.then491, label %if.else492, !dbg !1111

if.then491:                                       ; preds = %if.else487
  store i32 1, i32* %no_ticket, align 4, !dbg !1113
  br label %if.end541, !dbg !1115

if.else492:                                       ; preds = %if.else487
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !1116, metadata !165), !dbg !1118
  %236 = load i8**, i8*** %argv.addr, align 8, !dbg !1119
  %arrayidx493 = getelementptr inbounds i8*, i8** %236, i64 0, !dbg !1119
  %237 = load i8*, i8** %arrayidx493, align 8, !dbg !1119
  store i8* %237, i8** %arg, align 8, !dbg !1120
  %238 = load i8**, i8*** %argv.addr, align 8, !dbg !1121
  %arrayidx494 = getelementptr inbounds i8*, i8** %238, i64 1, !dbg !1121
  %239 = load i8*, i8** %arrayidx494, align 8, !dbg !1121
  store i8* %239, i8** %argn, align 8, !dbg !1122
  %240 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !1123
  %call495 = call i32 @SSL_CONF_cmd_argv(%struct.ssl_conf_ctx_st* %240, i32* %argc.addr, i8*** %argv.addr), !dbg !1124
  store i32 %call495, i32* %rv, align 4, !dbg !1125
  %241 = load i32, i32* %rv, align 4, !dbg !1126
  %cmp496 = icmp eq i32 %241, 0, !dbg !1128
  br i1 %cmp496, label %if.then498, label %if.end500, !dbg !1129

if.then498:                                       ; preds = %if.else492
  %242 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !1130
  %call499 = call i32 @SSL_CONF_cmd_argv(%struct.ssl_conf_ctx_st* %242, i32* %argc.addr, i8*** %argv.addr), !dbg !1131
  store i32 %call499, i32* %rv, align 4, !dbg !1132
  br label %if.end500, !dbg !1133

if.end500:                                        ; preds = %if.then498, %if.else492
  %243 = load i32, i32* %rv, align 4, !dbg !1134
  %cmp501 = icmp sgt i32 %243, 0, !dbg !1136
  br i1 %cmp501, label %if.then503, label %if.end523, !dbg !1137

if.then503:                                       ; preds = %if.end500
  %244 = load i32, i32* %rv, align 4, !dbg !1138
  %cmp504 = icmp eq i32 %244, 1, !dbg !1141
  br i1 %cmp504, label %if.then506, label %if.end507, !dbg !1142

if.then506:                                       ; preds = %if.then503
  store i8* null, i8** %argn, align 8, !dbg !1143
  br label %if.end507, !dbg !1144

if.end507:                                        ; preds = %if.then506, %if.then503
  %245 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !1145
  %tobool508 = icmp ne %struct.stack_st_OPENSSL_STRING* %245, null, !dbg !1145
  br i1 %tobool508, label %if.end514, label %if.then509, !dbg !1147

if.then509:                                       ; preds = %if.end507
  %call510 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !1148
  store %struct.stack_st_OPENSSL_STRING* %call510, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !1150
  %246 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !1151
  %tobool511 = icmp ne %struct.stack_st_OPENSSL_STRING* %246, null, !dbg !1151
  br i1 %tobool511, label %if.end513, label %if.then512, !dbg !1153

if.then512:                                       ; preds = %if.then509
  br label %end, !dbg !1154

if.end513:                                        ; preds = %if.then509
  br label %if.end514, !dbg !1155

if.end514:                                        ; preds = %if.end513, %if.end507
  %247 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !1156
  %248 = load i8*, i8** %arg, align 8, !dbg !1158
  %call515 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %247, i8* %248), !dbg !1159
  %tobool516 = icmp ne i32 %call515, 0, !dbg !1159
  br i1 %tobool516, label %if.end518, label %if.then517, !dbg !1160

if.then517:                                       ; preds = %if.end514
  br label %end, !dbg !1161

if.end518:                                        ; preds = %if.end514
  %249 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !1162
  %250 = load i8*, i8** %argn, align 8, !dbg !1164
  %call519 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %249, i8* %250), !dbg !1165
  %tobool520 = icmp ne i32 %call519, 0, !dbg !1165
  br i1 %tobool520, label %if.end522, label %if.then521, !dbg !1166

if.then521:                                       ; preds = %if.end518
  br label %end, !dbg !1167

if.end522:                                        ; preds = %if.end518
  br label %while.cond, !dbg !1168, !llvm.loop !1169

if.end523:                                        ; preds = %if.end500
  %251 = load i32, i32* %rv, align 4, !dbg !1170
  %cmp524 = icmp eq i32 %251, -3, !dbg !1172
  br i1 %cmp524, label %if.then526, label %if.else528, !dbg !1173

if.then526:                                       ; preds = %if.end523
  %252 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1174
  %253 = load i8*, i8** %arg, align 8, !dbg !1175
  %call527 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %252, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.68, i32 0, i32 0), i8* %253), !dbg !1176
  br label %if.end540, !dbg !1176

if.else528:                                       ; preds = %if.end523
  %254 = load i32, i32* %rv, align 4, !dbg !1177
  %cmp529 = icmp slt i32 %254, 0, !dbg !1179
  br i1 %cmp529, label %if.then531, label %if.else533, !dbg !1180

if.then531:                                       ; preds = %if.else528
  %255 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1181
  %256 = load i8*, i8** %arg, align 8, !dbg !1182
  %call532 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %255, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.69, i32 0, i32 0), i8* %256), !dbg !1183
  br label %if.end539, !dbg !1183

if.else533:                                       ; preds = %if.else528
  %257 = load i32, i32* %rv, align 4, !dbg !1184
  %cmp534 = icmp eq i32 %257, 0, !dbg !1186
  br i1 %cmp534, label %if.then536, label %if.end538, !dbg !1187

if.then536:                                       ; preds = %if.else533
  %258 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1188
  %259 = load i8*, i8** %arg, align 8, !dbg !1189
  %call537 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %258, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.70, i32 0, i32 0), i8* %259), !dbg !1190
  br label %if.end538, !dbg !1190

if.end538:                                        ; preds = %if.then536, %if.else533
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %if.then531
  br label %if.end540

if.end540:                                        ; preds = %if.end539, %if.then526
  store i32 1, i32* %badop, align 4, !dbg !1191
  br label %while.end, !dbg !1192

if.end541:                                        ; preds = %if.then491
  br label %if.end542

if.end542:                                        ; preds = %if.end541, %if.end482
  br label %if.end543

if.end543:                                        ; preds = %if.end542, %if.end471
  br label %if.end544

if.end544:                                        ; preds = %if.end543, %if.end460
  br label %if.end545

if.end545:                                        ; preds = %if.end544, %if.end449
  br label %if.end546

if.end546:                                        ; preds = %if.end545, %if.end438
  br label %if.end547

if.end547:                                        ; preds = %if.end546, %if.then428
  br label %if.end548

if.end548:                                        ; preds = %if.end547, %if.then423
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.end417
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %if.end406
  br label %if.end551

if.end551:                                        ; preds = %if.end550, %if.end395
  br label %if.end552

if.end552:                                        ; preds = %if.end551, %if.end384
  br label %if.end553

if.end553:                                        ; preds = %if.end552, %if.end373
  br label %if.end554

if.end554:                                        ; preds = %if.end553, %if.end362
  br label %if.end555

if.end555:                                        ; preds = %if.end554, %if.end351
  br label %if.end556

if.end556:                                        ; preds = %if.end555, %if.end340
  br label %if.end557

if.end557:                                        ; preds = %if.end556, %if.end329
  br label %if.end558

if.end558:                                        ; preds = %if.end557, %if.end318
  br label %if.end559

if.end559:                                        ; preds = %if.end558, %if.end307
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.end292
  br label %if.end561

if.end561:                                        ; preds = %if.end560, %if.then282
  br label %if.end562

if.end562:                                        ; preds = %if.end561, %if.end276
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %if.then266
  br label %if.end564

if.end564:                                        ; preds = %if.end563, %if.then261
  br label %if.end565

if.end565:                                        ; preds = %if.end564, %if.then256
  br label %if.end566

if.end566:                                        ; preds = %if.end565, %if.then251
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %if.then246
  br label %if.end568

if.end568:                                        ; preds = %if.end567, %if.then241
  br label %if.end569

if.end569:                                        ; preds = %if.end568, %if.then236
  br label %if.end570

if.end570:                                        ; preds = %if.end569, %if.then231
  br label %if.end571

if.end571:                                        ; preds = %if.end570, %if.then226
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %if.then221
  br label %if.end573

if.end573:                                        ; preds = %if.end572, %if.then216
  br label %if.end574

if.end574:                                        ; preds = %if.end573, %if.then211
  br label %if.end575

if.end575:                                        ; preds = %if.end574, %if.then206
  br label %if.end576

if.end576:                                        ; preds = %if.end575, %if.then201
  br label %if.end577

if.end577:                                        ; preds = %if.end576, %if.end195
  br label %if.end578

if.end578:                                        ; preds = %if.end577, %if.end184
  br label %if.end579

if.end579:                                        ; preds = %if.end578, %if.end173
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.end162
  br label %if.end581

if.end581:                                        ; preds = %if.end580, %if.end152
  br label %if.end582

if.end582:                                        ; preds = %if.end581, %if.end121
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.then108
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.then104
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %if.then100
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %if.then96
  br label %if.end587

if.end587:                                        ; preds = %if.end586, %if.then92
  br label %if.end588

if.end588:                                        ; preds = %if.end587, %if.then88
  br label %if.end589

if.end589:                                        ; preds = %if.end588, %if.end84
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %if.then69
  br label %if.end591

if.end591:                                        ; preds = %if.end590, %if.then65
  br label %if.end592

if.end592:                                        ; preds = %if.end591, %if.then61
  br label %if.end593

if.end593:                                        ; preds = %if.end592, %if.then57
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %if.then53
  br label %if.end595

if.end595:                                        ; preds = %if.end594, %if.then49
  br label %if.end596

if.end596:                                        ; preds = %if.end595, %if.then45
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.then41
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %if.then37
  br label %if.end599

if.end599:                                        ; preds = %if.end598
  %260 = load i32, i32* %argc.addr, align 4, !dbg !1193
  %dec600 = add nsw i32 %260, -1, !dbg !1193
  store i32 %dec600, i32* %argc.addr, align 4, !dbg !1193
  %261 = load i8**, i8*** %argv.addr, align 8, !dbg !1194
  %incdec.ptr601 = getelementptr inbounds i8*, i8** %261, i32 1, !dbg !1194
  store i8** %incdec.ptr601, i8*** %argv.addr, align 8, !dbg !1194
  br label %while.cond, !dbg !1195, !llvm.loop !1169

while.end:                                        ; preds = %if.end540, %while.cond
  %262 = load i32, i32* %badop, align 4, !dbg !1197
  %tobool602 = icmp ne i32 %262, 0, !dbg !1197
  br i1 %tobool602, label %if.then603, label %if.end604, !dbg !1199

if.then603:                                       ; preds = %while.end
  br label %bad, !dbg !1200

bad:                                              ; preds = %if.then603, %if.then481, %if.then470, %if.then459, %if.then448, %if.then437, %if.then416, %if.then405, %if.then394, %if.then383, %if.then372, %if.then361, %if.then350, %if.then339, %if.then328, %if.then317, %if.then306, %if.then291, %if.then275, %if.then194, %if.then183, %if.then172, %if.then161, %if.then128, %if.then115, %if.then82, %if.then76
  call void @sv_usage(), !dbg !1202
  br label %end, !dbg !1204

if.end604:                                        ; preds = %while.end
  %263 = load i32, i32* %ssl3, align 4, !dbg !1205
  %264 = load i32, i32* %tls1, align 4, !dbg !1207
  %add = add nsw i32 %263, %264, !dbg !1208
  %265 = load i32, i32* %tls1_2, align 4, !dbg !1209
  %add605 = add nsw i32 %add, %265, !dbg !1210
  %266 = load i32, i32* %dtls, align 4, !dbg !1211
  %add606 = add nsw i32 %add605, %266, !dbg !1212
  %267 = load i32, i32* %dtls1, align 4, !dbg !1213
  %add607 = add nsw i32 %add606, %267, !dbg !1214
  %268 = load i32, i32* %dtls12, align 4, !dbg !1215
  %add608 = add nsw i32 %add607, %268, !dbg !1216
  %cmp609 = icmp sgt i32 %add608, 1, !dbg !1217
  br i1 %cmp609, label %if.then611, label %if.end613, !dbg !1218

if.then611:                                       ; preds = %if.end604
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1219
  %call612 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %269, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.71, i32 0, i32 0)), !dbg !1221
  call void @exit(i32 1) #10, !dbg !1222
  unreachable, !dbg !1222

if.end613:                                        ; preds = %if.end604
  %270 = load i32, i32* %ssl3, align 4, !dbg !1223
  %tobool614 = icmp ne i32 %270, 0, !dbg !1223
  br i1 %tobool614, label %if.then615, label %if.else616, !dbg !1225

if.then615:                                       ; preds = %if.end613
  store i32 1, i32* %no_protocol, align 4, !dbg !1226
  br label %if.end617, !dbg !1227

if.else616:                                       ; preds = %if.end613
  store i32 0, i32* %no_protocol, align 4, !dbg !1228
  br label %if.end617

if.end617:                                        ; preds = %if.else616, %if.then615
  %271 = load i32, i32* %no_protocol, align 4, !dbg !1229
  %tobool618 = icmp ne i32 %271, 0, !dbg !1229
  br i1 %tobool618, label %if.then619, label %if.end621, !dbg !1231

if.then619:                                       ; preds = %if.end617
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1232
  %call620 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %272, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.72, i32 0, i32 0)), !dbg !1234
  store i32 0, i32* %ret, align 4, !dbg !1235
  br label %end, !dbg !1236

if.end621:                                        ; preds = %if.end617
  %273 = load i32, i32* %ssl3, align 4, !dbg !1237
  %tobool622 = icmp ne i32 %273, 0, !dbg !1237
  br i1 %tobool622, label %if.end642, label %land.lhs.true623, !dbg !1239

land.lhs.true623:                                 ; preds = %if.end621
  %274 = load i32, i32* %tls1, align 4, !dbg !1240
  %tobool624 = icmp ne i32 %274, 0, !dbg !1240
  br i1 %tobool624, label %if.end642, label %land.lhs.true625, !dbg !1242

land.lhs.true625:                                 ; preds = %land.lhs.true623
  %275 = load i32, i32* %tls1_2, align 4, !dbg !1243
  %tobool626 = icmp ne i32 %275, 0, !dbg !1243
  br i1 %tobool626, label %if.end642, label %land.lhs.true627, !dbg !1245

land.lhs.true627:                                 ; preds = %land.lhs.true625
  %276 = load i32, i32* %dtls, align 4, !dbg !1246
  %tobool628 = icmp ne i32 %276, 0, !dbg !1246
  br i1 %tobool628, label %if.end642, label %land.lhs.true629, !dbg !1248

land.lhs.true629:                                 ; preds = %land.lhs.true627
  %277 = load i32, i32* %dtls1, align 4, !dbg !1249
  %tobool630 = icmp ne i32 %277, 0, !dbg !1249
  br i1 %tobool630, label %if.end642, label %land.lhs.true631, !dbg !1251

land.lhs.true631:                                 ; preds = %land.lhs.true629
  %278 = load i32, i32* %dtls12, align 4, !dbg !1252
  %tobool632 = icmp ne i32 %278, 0, !dbg !1252
  br i1 %tobool632, label %if.end642, label %land.lhs.true633, !dbg !1254

land.lhs.true633:                                 ; preds = %land.lhs.true631
  %279 = load i32, i32* %number, align 4, !dbg !1255
  %cmp634 = icmp sgt i32 %279, 1, !dbg !1257
  br i1 %cmp634, label %land.lhs.true636, label %if.end642, !dbg !1258

land.lhs.true636:                                 ; preds = %land.lhs.true633
  %280 = load i32, i32* %reuse, align 4, !dbg !1259
  %tobool637 = icmp ne i32 %280, 0, !dbg !1259
  br i1 %tobool637, label %if.end642, label %land.lhs.true638, !dbg !1260

land.lhs.true638:                                 ; preds = %land.lhs.true636
  %281 = load i32, i32* %force, align 4, !dbg !1261
  %tobool639 = icmp ne i32 %281, 0, !dbg !1261
  br i1 %tobool639, label %if.end642, label %if.then640, !dbg !1262

if.then640:                                       ; preds = %land.lhs.true638
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1264
  %call641 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %282, i8* getelementptr inbounds ([185 x i8], [185 x i8]* @.str.73, i32 0, i32 0)), !dbg !1266
  call void @exit(i32 1) #10, !dbg !1267
  unreachable, !dbg !1267

if.end642:                                        ; preds = %land.lhs.true638, %land.lhs.true636, %land.lhs.true633, %land.lhs.true631, %land.lhs.true629, %land.lhs.true627, %land.lhs.true625, %land.lhs.true623, %if.end621
  %283 = load i32, i32* %print_time, align 4, !dbg !1268
  %tobool643 = icmp ne i32 %283, 0, !dbg !1268
  br i1 %tobool643, label %if.then644, label %if.end657, !dbg !1270

if.then644:                                       ; preds = %if.end642
  %284 = load i32, i32* %bio_type, align 4, !dbg !1271
  %cmp645 = icmp ne i32 %284, 1, !dbg !1274
  br i1 %cmp645, label %if.then647, label %if.end649, !dbg !1275

if.then647:                                       ; preds = %if.then644
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1276
  %call648 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %285, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.74, i32 0, i32 0)), !dbg !1278
  store i32 1, i32* %bio_type, align 4, !dbg !1279
  br label %if.end649, !dbg !1280

if.end649:                                        ; preds = %if.then647, %if.then644
  %286 = load i32, i32* %number, align 4, !dbg !1281
  %cmp650 = icmp slt i32 %286, 50, !dbg !1283
  br i1 %cmp650, label %land.lhs.true652, label %if.end656, !dbg !1284

land.lhs.true652:                                 ; preds = %if.end649
  %287 = load i32, i32* %force, align 4, !dbg !1285
  %tobool653 = icmp ne i32 %287, 0, !dbg !1285
  br i1 %tobool653, label %if.end656, label %if.then654, !dbg !1287

if.then654:                                       ; preds = %land.lhs.true652
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1288
  %call655 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %288, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.75, i32 0, i32 0)), !dbg !1289
  br label %if.end656, !dbg !1289

if.end656:                                        ; preds = %if.then654, %land.lhs.true652, %if.end649
  br label %if.end657, !dbg !1290

if.end657:                                        ; preds = %if.end656, %if.end642
  %289 = load i32, i32* %comp, align 4, !dbg !1291
  %cmp658 = icmp eq i32 %289, 1, !dbg !1293
  br i1 %cmp658, label %if.then660, label %if.end662, !dbg !1294

if.then660:                                       ; preds = %if.end657
  %call661 = call %struct.comp_method_st* @COMP_zlib(), !dbg !1295
  store %struct.comp_method_st* %call661, %struct.comp_method_st** %cm, align 8, !dbg !1296
  br label %if.end662, !dbg !1297

if.end662:                                        ; preds = %if.then660, %if.end657
  %290 = load %struct.comp_method_st*, %struct.comp_method_st** %cm, align 8, !dbg !1298
  %cmp663 = icmp ne %struct.comp_method_st* %290, null, !dbg !1300
  br i1 %cmp663, label %if.then665, label %if.end681, !dbg !1301

if.then665:                                       ; preds = %if.end662
  %291 = load %struct.comp_method_st*, %struct.comp_method_st** %cm, align 8, !dbg !1302
  %call666 = call i32 @COMP_get_type(%struct.comp_method_st* %291), !dbg !1305
  %cmp667 = icmp ne i32 %call666, 0, !dbg !1306
  br i1 %cmp667, label %if.then669, label %if.else676, !dbg !1307

if.then669:                                       ; preds = %if.then665
  %292 = load i32, i32* %comp, align 4, !dbg !1308
  %293 = load %struct.comp_method_st*, %struct.comp_method_st** %cm, align 8, !dbg !1311
  %call670 = call i32 @SSL_COMP_add_compression_method(i32 %292, %struct.comp_method_st* %293), !dbg !1312
  %cmp671 = icmp ne i32 %call670, 0, !dbg !1313
  br i1 %cmp671, label %if.then673, label %if.end675, !dbg !1314

if.then673:                                       ; preds = %if.then669
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1315
  %call674 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %294, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.76, i32 0, i32 0)), !dbg !1317
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1318
  call void @ERR_print_errors_fp(%struct._IO_FILE* %295), !dbg !1319
  br label %if.end675, !dbg !1320

if.end675:                                        ; preds = %if.then673, %if.then669
  br label %if.end680, !dbg !1321

if.else676:                                       ; preds = %if.then665
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1322
  %297 = load i32, i32* %comp, align 4, !dbg !1324
  %cmp677 = icmp eq i32 %297, 1, !dbg !1325
  %cond = select i1 %cmp677, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), !dbg !1324
  %call679 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %296, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.77, i32 0, i32 0), i8* %cond), !dbg !1326
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1327
  call void @ERR_print_errors_fp(%struct._IO_FILE* %298), !dbg !1328
  br label %if.end680

if.end680:                                        ; preds = %if.else676, %if.end675
  br label %if.end681, !dbg !1329

if.end681:                                        ; preds = %if.end680, %if.end662
  %call682 = call %struct.stack_st_SSL_COMP* @SSL_COMP_get_compression_methods(), !dbg !1330
  store %struct.stack_st_SSL_COMP* %call682, %struct.stack_st_SSL_COMP** %ssl_comp_methods, align 8, !dbg !1331
  %299 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %ssl_comp_methods, align 8, !dbg !1332
  %call683 = call i32 @sk_SSL_COMP_num(%struct.stack_st_SSL_COMP* %299), !dbg !1333
  store i32 %call683, i32* %n, align 4, !dbg !1334
  %300 = load i32, i32* %n, align 4, !dbg !1335
  %tobool684 = icmp ne i32 %300, 0, !dbg !1335
  br i1 %tobool684, label %if.then685, label %if.end694, !dbg !1337

if.then685:                                       ; preds = %if.end681
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1338, metadata !165), !dbg !1340
  %call686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.80, i32 0, i32 0)), !dbg !1341
  store i32 0, i32* %j, align 4, !dbg !1342
  br label %for.cond, !dbg !1344

for.cond:                                         ; preds = %for.inc, %if.then685
  %301 = load i32, i32* %j, align 4, !dbg !1345
  %302 = load i32, i32* %n, align 4, !dbg !1348
  %cmp687 = icmp slt i32 %301, %302, !dbg !1349
  br i1 %cmp687, label %for.body, label %for.end, !dbg !1350

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssl_comp_st** %c, metadata !1351, metadata !165), !dbg !1353
  %303 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %ssl_comp_methods, align 8, !dbg !1354
  %304 = load i32, i32* %j, align 4, !dbg !1355
  %call689 = call %struct.ssl_comp_st* @sk_SSL_COMP_value(%struct.stack_st_SSL_COMP* %303, i32 %304), !dbg !1356
  store %struct.ssl_comp_st* %call689, %struct.ssl_comp_st** %c, align 8, !dbg !1353
  %305 = load %struct.ssl_comp_st*, %struct.ssl_comp_st** %c, align 8, !dbg !1357
  %call690 = call i8* @SSL_COMP_get0_name(%struct.ssl_comp_st* %305), !dbg !1358
  %306 = load %struct.ssl_comp_st*, %struct.ssl_comp_st** %c, align 8, !dbg !1359
  %call691 = call i32 @SSL_COMP_get_id(%struct.ssl_comp_st* %306), !dbg !1360
  %call692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i32 0, i32 0), i8* %call690, i32 %call691), !dbg !1362
  br label %for.inc, !dbg !1364

for.inc:                                          ; preds = %for.body
  %307 = load i32, i32* %j, align 4, !dbg !1365
  %inc = add nsw i32 %307, 1, !dbg !1365
  store i32 %inc, i32* %j, align 4, !dbg !1365
  br label %for.cond, !dbg !1367, !llvm.loop !1368

for.end:                                          ; preds = %for.cond
  %call693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0)), !dbg !1370
  br label %if.end694, !dbg !1371

if.end694:                                        ; preds = %for.end, %if.end681
  %call695 = call %struct.ssl_method_st* @TLS_method(), !dbg !1372
  store %struct.ssl_method_st* %call695, %struct.ssl_method_st** %meth, align 8, !dbg !1373
  %308 = load i32, i32* %ssl3, align 4, !dbg !1374
  %tobool696 = icmp ne i32 %308, 0, !dbg !1374
  br i1 %tobool696, label %if.then697, label %if.else698, !dbg !1376

if.then697:                                       ; preds = %if.end694
  store i32 768, i32* %min_version, align 4, !dbg !1377
  store i32 768, i32* %max_version, align 4, !dbg !1379
  br label %if.end707, !dbg !1380

if.else698:                                       ; preds = %if.end694
  %309 = load i32, i32* %tls1, align 4, !dbg !1381
  %tobool699 = icmp ne i32 %309, 0, !dbg !1381
  br i1 %tobool699, label %if.then700, label %if.else701, !dbg !1381

if.then700:                                       ; preds = %if.else698
  store i32 769, i32* %min_version, align 4, !dbg !1384
  store i32 769, i32* %max_version, align 4, !dbg !1386
  br label %if.end706, !dbg !1387

if.else701:                                       ; preds = %if.else698
  %310 = load i32, i32* %tls1_2, align 4, !dbg !1388
  %tobool702 = icmp ne i32 %310, 0, !dbg !1388
  br i1 %tobool702, label %if.then703, label %if.else704, !dbg !1388

if.then703:                                       ; preds = %if.else701
  store i32 771, i32* %min_version, align 4, !dbg !1391
  store i32 771, i32* %max_version, align 4, !dbg !1393
  br label %if.end705, !dbg !1394

if.else704:                                       ; preds = %if.else701
  store i32 0, i32* %min_version, align 4, !dbg !1395
  store i32 0, i32* %max_version, align 4, !dbg !1397
  br label %if.end705

if.end705:                                        ; preds = %if.else704, %if.then703
  br label %if.end706

if.end706:                                        ; preds = %if.end705, %if.then700
  br label %if.end707

if.end707:                                        ; preds = %if.end706, %if.then697
  %311 = load i32, i32* %dtls, align 4, !dbg !1398
  %tobool708 = icmp ne i32 %311, 0, !dbg !1398
  br i1 %tobool708, label %if.then713, label %lor.lhs.false709, !dbg !1400

lor.lhs.false709:                                 ; preds = %if.end707
  %312 = load i32, i32* %dtls1, align 4, !dbg !1401
  %tobool710 = icmp ne i32 %312, 0, !dbg !1401
  br i1 %tobool710, label %if.then713, label %lor.lhs.false711, !dbg !1403

lor.lhs.false711:                                 ; preds = %lor.lhs.false709
  %313 = load i32, i32* %dtls12, align 4, !dbg !1404
  %tobool712 = icmp ne i32 %313, 0, !dbg !1404
  br i1 %tobool712, label %if.then713, label %if.end723, !dbg !1406

if.then713:                                       ; preds = %lor.lhs.false711, %lor.lhs.false709, %if.end707
  %call714 = call %struct.ssl_method_st* @DTLS_method(), !dbg !1407
  store %struct.ssl_method_st* %call714, %struct.ssl_method_st** %meth, align 8, !dbg !1409
  %314 = load i32, i32* %dtls1, align 4, !dbg !1410
  %tobool715 = icmp ne i32 %314, 0, !dbg !1410
  br i1 %tobool715, label %if.then716, label %if.else717, !dbg !1412

if.then716:                                       ; preds = %if.then713
  store i32 65279, i32* %min_version, align 4, !dbg !1413
  store i32 65279, i32* %max_version, align 4, !dbg !1415
  br label %if.end722, !dbg !1416

if.else717:                                       ; preds = %if.then713
  %315 = load i32, i32* %dtls12, align 4, !dbg !1417
  %tobool718 = icmp ne i32 %315, 0, !dbg !1417
  br i1 %tobool718, label %if.then719, label %if.else720, !dbg !1417

if.then719:                                       ; preds = %if.else717
  store i32 65277, i32* %min_version, align 4, !dbg !1420
  store i32 65277, i32* %max_version, align 4, !dbg !1422
  br label %if.end721, !dbg !1423

if.else720:                                       ; preds = %if.else717
  store i32 0, i32* %min_version, align 4, !dbg !1424
  store i32 0, i32* %max_version, align 4, !dbg !1426
  br label %if.end721

if.end721:                                        ; preds = %if.else720, %if.then719
  br label %if.end722

if.end722:                                        ; preds = %if.end721, %if.then716
  br label %if.end723, !dbg !1427

if.end723:                                        ; preds = %if.end722, %lor.lhs.false711
  %316 = load %struct.ssl_method_st*, %struct.ssl_method_st** %meth, align 8, !dbg !1428
  %call724 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %316), !dbg !1429
  store %struct.ssl_ctx_st* %call724, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1430
  %317 = load %struct.ssl_method_st*, %struct.ssl_method_st** %meth, align 8, !dbg !1431
  %call725 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %317), !dbg !1432
  store %struct.ssl_ctx_st* %call725, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1433
  %318 = load %struct.ssl_method_st*, %struct.ssl_method_st** %meth, align 8, !dbg !1434
  %call726 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %318), !dbg !1435
  store %struct.ssl_ctx_st* %call726, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1436
  %319 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1437
  %cmp727 = icmp eq %struct.ssl_ctx_st* %319, null, !dbg !1439
  br i1 %cmp727, label %if.then735, label %lor.lhs.false729, !dbg !1440

lor.lhs.false729:                                 ; preds = %if.end723
  %320 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1441
  %cmp730 = icmp eq %struct.ssl_ctx_st* %320, null, !dbg !1443
  br i1 %cmp730, label %if.then735, label %lor.lhs.false732, !dbg !1444

lor.lhs.false732:                                 ; preds = %lor.lhs.false729
  %321 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1445
  %cmp733 = icmp eq %struct.ssl_ctx_st* %321, null, !dbg !1447
  br i1 %cmp733, label %if.then735, label %if.end736, !dbg !1448

if.then735:                                       ; preds = %lor.lhs.false732, %lor.lhs.false729, %if.end723
  %322 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1449
  call void @ERR_print_errors(%struct.bio_st* %322), !dbg !1451
  br label %end, !dbg !1452

if.end736:                                        ; preds = %lor.lhs.false732
  %323 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1453
  call void @SSL_CTX_set_security_level(%struct.ssl_ctx_st* %323, i32 0), !dbg !1454
  %324 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1455
  call void @SSL_CTX_set_security_level(%struct.ssl_ctx_st* %324, i32 0), !dbg !1456
  %325 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1457
  call void @SSL_CTX_set_security_level(%struct.ssl_ctx_st* %325, i32 0), !dbg !1458
  %326 = load i32, i32* %no_ticket, align 4, !dbg !1459
  %tobool737 = icmp ne i32 %326, 0, !dbg !1459
  br i1 %tobool737, label %if.then738, label %if.end741, !dbg !1461

if.then738:                                       ; preds = %if.end736
  %327 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1462
  %call739 = call i64 @SSL_CTX_set_options(%struct.ssl_ctx_st* %327, i64 16384), !dbg !1464
  %328 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1465
  %call740 = call i64 @SSL_CTX_set_options(%struct.ssl_ctx_st* %328, i64 16384), !dbg !1466
  br label %if.end741, !dbg !1467

if.end741:                                        ; preds = %if.then738, %if.end736
  %329 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1468
  %330 = load i32, i32* %min_version, align 4, !dbg !1470
  %conv742 = sext i32 %330 to i64, !dbg !1470
  %call743 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %329, i32 123, i64 %conv742, i8* null), !dbg !1471
  %cmp744 = icmp eq i64 %call743, 0, !dbg !1472
  br i1 %cmp744, label %if.then746, label %if.end747, !dbg !1473

if.then746:                                       ; preds = %if.end741
  br label %end, !dbg !1474

if.end747:                                        ; preds = %if.end741
  %331 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1475
  %332 = load i32, i32* %max_version, align 4, !dbg !1477
  %conv748 = sext i32 %332 to i64, !dbg !1477
  %call749 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %331, i32 124, i64 %conv748, i8* null), !dbg !1478
  %cmp750 = icmp eq i64 %call749, 0, !dbg !1479
  br i1 %cmp750, label %if.then752, label %if.end753, !dbg !1480

if.then752:                                       ; preds = %if.end747
  br label %end, !dbg !1481

if.end753:                                        ; preds = %if.end747
  %333 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1482
  %334 = load i32, i32* %min_version, align 4, !dbg !1484
  %conv754 = sext i32 %334 to i64, !dbg !1484
  %call755 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %333, i32 123, i64 %conv754, i8* null), !dbg !1485
  %cmp756 = icmp eq i64 %call755, 0, !dbg !1486
  br i1 %cmp756, label %if.then758, label %if.end759, !dbg !1487

if.then758:                                       ; preds = %if.end753
  br label %end, !dbg !1488

if.end759:                                        ; preds = %if.end753
  %335 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1489
  %336 = load i32, i32* %max_version, align 4, !dbg !1491
  %conv760 = sext i32 %336 to i64, !dbg !1491
  %call761 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %335, i32 124, i64 %conv760, i8* null), !dbg !1492
  %cmp762 = icmp eq i64 %call761, 0, !dbg !1493
  br i1 %cmp762, label %if.then764, label %if.end765, !dbg !1494

if.then764:                                       ; preds = %if.end759
  br label %end, !dbg !1495

if.end765:                                        ; preds = %if.end759
  %337 = load i8*, i8** @cipher, align 8, !dbg !1496
  %cmp766 = icmp ne i8* %337, null, !dbg !1498
  br i1 %cmp766, label %if.then768, label %if.end826, !dbg !1499

if.then768:                                       ; preds = %if.end765
  %338 = load i8*, i8** @cipher, align 8, !dbg !1500
  %call769 = call i32 @strcmp(i8* %338, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.83, i32 0, i32 0)) #9, !dbg !1503
  %cmp770 = icmp eq i32 %call769, 0, !dbg !1504
  br i1 %cmp770, label %if.then772, label %if.else814, !dbg !1505

if.then772:                                       ; preds = %if.then768
  %339 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1506
  %340 = load i8*, i8** @cipher, align 8, !dbg !1509
  %call773 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %339, i8* %340), !dbg !1510
  %tobool774 = icmp ne i32 %call773, 0, !dbg !1510
  br i1 %tobool774, label %if.else783, label %if.then775, !dbg !1511

if.then775:                                       ; preds = %if.then772
  %call776 = call i64 @ERR_peek_error(), !dbg !1512
  %and = and i64 %call776, 4095, !dbg !1515
  %conv777 = trunc i64 %and to i32, !dbg !1516
  %cmp778 = icmp eq i32 %conv777, 185, !dbg !1517
  br i1 %cmp778, label %if.then780, label %if.else781, !dbg !1518

if.then780:                                       ; preds = %if.then775
  call void @ERR_clear_error(), !dbg !1519
  br label %if.end782, !dbg !1521

if.else781:                                       ; preds = %if.then775
  %341 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1522
  call void @ERR_print_errors(%struct.bio_st* %341), !dbg !1524
  br label %end, !dbg !1525

if.end782:                                        ; preds = %if.then780
  br label %if.end785, !dbg !1526

if.else783:                                       ; preds = %if.then772
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1527
  %call784 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %342, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.84, i32 0, i32 0)), !dbg !1529
  br label %end, !dbg !1530

if.end785:                                        ; preds = %if.end782
  %343 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1531
  %344 = load i8*, i8** @cipher, align 8, !dbg !1533
  %call786 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %343, i8* %344), !dbg !1534
  %tobool787 = icmp ne i32 %call786, 0, !dbg !1534
  br i1 %tobool787, label %if.else797, label %if.then788, !dbg !1535

if.then788:                                       ; preds = %if.end785
  %call789 = call i64 @ERR_peek_error(), !dbg !1536
  %and790 = and i64 %call789, 4095, !dbg !1539
  %conv791 = trunc i64 %and790 to i32, !dbg !1540
  %cmp792 = icmp eq i32 %conv791, 185, !dbg !1541
  br i1 %cmp792, label %if.then794, label %if.else795, !dbg !1542

if.then794:                                       ; preds = %if.then788
  call void @ERR_clear_error(), !dbg !1543
  br label %if.end796, !dbg !1545

if.else795:                                       ; preds = %if.then788
  %345 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1546
  call void @ERR_print_errors(%struct.bio_st* %345), !dbg !1548
  br label %end, !dbg !1549

if.end796:                                        ; preds = %if.then794
  br label %if.end799, !dbg !1550

if.else797:                                       ; preds = %if.end785
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1551
  %call798 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %346, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.84, i32 0, i32 0)), !dbg !1553
  br label %end, !dbg !1554

if.end799:                                        ; preds = %if.end796
  %347 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1555
  %348 = load i8*, i8** @cipher, align 8, !dbg !1557
  %call800 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %347, i8* %348), !dbg !1558
  %tobool801 = icmp ne i32 %call800, 0, !dbg !1558
  br i1 %tobool801, label %if.else811, label %if.then802, !dbg !1559

if.then802:                                       ; preds = %if.end799
  %call803 = call i64 @ERR_peek_error(), !dbg !1560
  %and804 = and i64 %call803, 4095, !dbg !1563
  %conv805 = trunc i64 %and804 to i32, !dbg !1564
  %cmp806 = icmp eq i32 %conv805, 185, !dbg !1565
  br i1 %cmp806, label %if.then808, label %if.else809, !dbg !1566

if.then808:                                       ; preds = %if.then802
  call void @ERR_clear_error(), !dbg !1567
  br label %if.end810, !dbg !1569

if.else809:                                       ; preds = %if.then802
  %349 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1570
  call void @ERR_print_errors(%struct.bio_st* %349), !dbg !1572
  br label %end, !dbg !1573

if.end810:                                        ; preds = %if.then808
  br label %if.end813, !dbg !1574

if.else811:                                       ; preds = %if.end799
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1575
  %call812 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %350, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.84, i32 0, i32 0)), !dbg !1577
  br label %end, !dbg !1578

if.end813:                                        ; preds = %if.end810
  br label %if.end825, !dbg !1579

if.else814:                                       ; preds = %if.then768
  %351 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1580
  %352 = load i8*, i8** @cipher, align 8, !dbg !1583
  %call815 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %351, i8* %352), !dbg !1584
  %tobool816 = icmp ne i32 %call815, 0, !dbg !1584
  br i1 %tobool816, label %lor.lhs.false817, label %if.then823, !dbg !1585

lor.lhs.false817:                                 ; preds = %if.else814
  %353 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1586
  %354 = load i8*, i8** @cipher, align 8, !dbg !1588
  %call818 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %353, i8* %354), !dbg !1589
  %tobool819 = icmp ne i32 %call818, 0, !dbg !1589
  br i1 %tobool819, label %lor.lhs.false820, label %if.then823, !dbg !1590

lor.lhs.false820:                                 ; preds = %lor.lhs.false817
  %355 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1591
  %356 = load i8*, i8** @cipher, align 8, !dbg !1592
  %call821 = call i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st* %355, i8* %356), !dbg !1593
  %tobool822 = icmp ne i32 %call821, 0, !dbg !1593
  br i1 %tobool822, label %if.end824, label %if.then823, !dbg !1594

if.then823:                                       ; preds = %lor.lhs.false820, %lor.lhs.false817, %if.else814
  %357 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1596
  call void @ERR_print_errors(%struct.bio_st* %357), !dbg !1598
  br label %end, !dbg !1599

if.end824:                                        ; preds = %lor.lhs.false820
  br label %if.end825

if.end825:                                        ; preds = %if.end824, %if.end813
  br label %if.end826, !dbg !1600

if.end826:                                        ; preds = %if.end825, %if.end765
  %358 = load i8*, i8** @ciphersuites, align 8, !dbg !1601
  %cmp827 = icmp ne i8* %358, null, !dbg !1603
  br i1 %cmp827, label %if.then829, label %if.end840, !dbg !1604

if.then829:                                       ; preds = %if.end826
  %359 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1605
  %360 = load i8*, i8** @ciphersuites, align 8, !dbg !1608
  %call830 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %359, i8* %360), !dbg !1609
  %tobool831 = icmp ne i32 %call830, 0, !dbg !1609
  br i1 %tobool831, label %lor.lhs.false832, label %if.then838, !dbg !1610

lor.lhs.false832:                                 ; preds = %if.then829
  %361 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1611
  %362 = load i8*, i8** @ciphersuites, align 8, !dbg !1613
  %call833 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %361, i8* %362), !dbg !1614
  %tobool834 = icmp ne i32 %call833, 0, !dbg !1614
  br i1 %tobool834, label %lor.lhs.false835, label %if.then838, !dbg !1615

lor.lhs.false835:                                 ; preds = %lor.lhs.false832
  %363 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1616
  %364 = load i8*, i8** @ciphersuites, align 8, !dbg !1617
  %call836 = call i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st* %363, i8* %364), !dbg !1618
  %tobool837 = icmp ne i32 %call836, 0, !dbg !1618
  br i1 %tobool837, label %if.end839, label %if.then838, !dbg !1619

if.then838:                                       ; preds = %lor.lhs.false835, %lor.lhs.false832, %if.then829
  %365 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1621
  call void @ERR_print_errors(%struct.bio_st* %365), !dbg !1623
  br label %end, !dbg !1624

if.end839:                                        ; preds = %lor.lhs.false835
  br label %if.end840, !dbg !1625

if.end840:                                        ; preds = %if.end839, %if.end826
  %366 = load i32, i32* %ct_validation, align 4, !dbg !1626
  %tobool841 = icmp ne i32 %366, 0, !dbg !1626
  br i1 %tobool841, label %land.lhs.true842, label %if.end846, !dbg !1628

land.lhs.true842:                                 ; preds = %if.end840
  %367 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1629
  %call843 = call i32 @SSL_CTX_enable_ct(%struct.ssl_ctx_st* %367, i32 1), !dbg !1630
  %tobool844 = icmp ne i32 %call843, 0, !dbg !1630
  br i1 %tobool844, label %if.end846, label %if.then845, !dbg !1631

if.then845:                                       ; preds = %land.lhs.true842
  %368 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1632
  call void @ERR_print_errors(%struct.bio_st* %368), !dbg !1634
  br label %end, !dbg !1635

if.end846:                                        ; preds = %land.lhs.true842, %if.end840
  %369 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !1636
  %370 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1637
  call void @SSL_CONF_CTX_set_ssl_ctx(%struct.ssl_conf_ctx_st* %369, %struct.ssl_ctx_st* %370), !dbg !1638
  %371 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !1639
  %372 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1640
  call void @SSL_CONF_CTX_set_ssl_ctx(%struct.ssl_conf_ctx_st* %371, %struct.ssl_ctx_st* %372), !dbg !1641
  %373 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !1642
  %374 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1643
  call void @SSL_CONF_CTX_set_ssl_ctx(%struct.ssl_conf_ctx_st* %373, %struct.ssl_ctx_st* %374), !dbg !1644
  store i32 0, i32* %i, align 4, !dbg !1645
  br label %for.cond847, !dbg !1647

for.cond847:                                      ; preds = %for.inc874, %if.end846
  %375 = load i32, i32* %i, align 4, !dbg !1648
  %376 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !1651
  %call848 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %376), !dbg !1652
  %cmp849 = icmp slt i32 %375, %call848, !dbg !1653
  br i1 %cmp849, label %for.body851, label %for.end876, !dbg !1654

for.body851:                                      ; preds = %for.cond847
  call void @llvm.dbg.declare(metadata i32* %rv852, metadata !1655, metadata !165), !dbg !1657
  %377 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !1658
  %378 = load i32, i32* %i, align 4, !dbg !1659
  %call853 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %377, i32 %378), !dbg !1660
  store i8* %call853, i8** %arg, align 8, !dbg !1661
  %379 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !1662
  %380 = load i32, i32* %i, align 4, !dbg !1663
  %add854 = add nsw i32 %380, 1, !dbg !1664
  %call855 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %379, i32 %add854), !dbg !1665
  store i8* %call855, i8** %argn, align 8, !dbg !1666
  %381 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !1667
  %382 = load i8*, i8** %arg, align 8, !dbg !1668
  %383 = load i8*, i8** %argn, align 8, !dbg !1669
  %call856 = call i32 @SSL_CONF_cmd(%struct.ssl_conf_ctx_st* %381, i8* %382, i8* %383), !dbg !1670
  store i32 %call856, i32* %rv852, align 4, !dbg !1671
  %384 = load i32, i32* %rv852, align 4, !dbg !1672
  %cmp857 = icmp eq i32 %384, -2, !dbg !1674
  br i1 %cmp857, label %if.then859, label %if.end866, !dbg !1675

if.then859:                                       ; preds = %for.body851
  %385 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !1676
  %386 = load i8*, i8** %arg, align 8, !dbg !1678
  %387 = load i8*, i8** %argn, align 8, !dbg !1679
  %call860 = call i32 @SSL_CONF_cmd(%struct.ssl_conf_ctx_st* %385, i8* %386, i8* %387), !dbg !1680
  store i32 %call860, i32* %rv852, align 4, !dbg !1681
  %388 = load i32, i32* %rv852, align 4, !dbg !1682
  %cmp861 = icmp sgt i32 %388, 0, !dbg !1684
  br i1 %cmp861, label %if.then863, label %if.end865, !dbg !1685

if.then863:                                       ; preds = %if.then859
  %389 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !1686
  %390 = load i8*, i8** %arg, align 8, !dbg !1687
  %391 = load i8*, i8** %argn, align 8, !dbg !1688
  %call864 = call i32 @SSL_CONF_cmd(%struct.ssl_conf_ctx_st* %389, i8* %390, i8* %391), !dbg !1689
  store i32 %call864, i32* %rv852, align 4, !dbg !1690
  br label %if.end865, !dbg !1691

if.end865:                                        ; preds = %if.then863, %if.then859
  br label %if.end866, !dbg !1692

if.end866:                                        ; preds = %if.end865, %for.body851
  %392 = load i32, i32* %rv852, align 4, !dbg !1693
  %cmp867 = icmp sle i32 %392, 0, !dbg !1695
  br i1 %cmp867, label %if.then869, label %if.end873, !dbg !1696

if.then869:                                       ; preds = %if.end866
  %393 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1697
  %394 = load i8*, i8** %arg, align 8, !dbg !1699
  %395 = load i8*, i8** %argn, align 8, !dbg !1700
  %tobool870 = icmp ne i8* %395, null, !dbg !1700
  br i1 %tobool870, label %cond.true, label %cond.false, !dbg !1700

cond.true:                                        ; preds = %if.then869
  %396 = load i8*, i8** %argn, align 8, !dbg !1701
  br label %cond.end, !dbg !1703

cond.false:                                       ; preds = %if.then869
  br label %cond.end, !dbg !1704

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond871 = phi i8* [ %396, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.83, i32 0, i32 0), %cond.false ], !dbg !1706
  %call872 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %393, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.85, i32 0, i32 0), i8* %394, i8* %cond871), !dbg !1708
  %397 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1709
  call void @ERR_print_errors(%struct.bio_st* %397), !dbg !1710
  br label %end, !dbg !1711

if.end873:                                        ; preds = %if.end866
  br label %for.inc874, !dbg !1712

for.inc874:                                       ; preds = %if.end873
  %398 = load i32, i32* %i, align 4, !dbg !1713
  %add875 = add nsw i32 %398, 2, !dbg !1713
  store i32 %add875, i32* %i, align 4, !dbg !1713
  br label %for.cond847, !dbg !1715, !llvm.loop !1716

for.end876:                                       ; preds = %for.cond847
  %399 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !1718
  %call877 = call i32 @SSL_CONF_CTX_finish(%struct.ssl_conf_ctx_st* %399), !dbg !1720
  %tobool878 = icmp ne i32 %call877, 0, !dbg !1720
  br i1 %tobool878, label %lor.lhs.false879, label %if.then885, !dbg !1721

lor.lhs.false879:                                 ; preds = %for.end876
  %400 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !1722
  %call880 = call i32 @SSL_CONF_CTX_finish(%struct.ssl_conf_ctx_st* %400), !dbg !1724
  %tobool881 = icmp ne i32 %call880, 0, !dbg !1724
  br i1 %tobool881, label %lor.lhs.false882, label %if.then885, !dbg !1725

lor.lhs.false882:                                 ; preds = %lor.lhs.false879
  %401 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !1726
  %call883 = call i32 @SSL_CONF_CTX_finish(%struct.ssl_conf_ctx_st* %401), !dbg !1728
  %tobool884 = icmp ne i32 %call883, 0, !dbg !1728
  br i1 %tobool884, label %if.end887, label %if.then885, !dbg !1729

if.then885:                                       ; preds = %lor.lhs.false882, %lor.lhs.false879, %for.end876
  %402 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1730
  %call886 = call i32 @BIO_puts(%struct.bio_st* %402, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.86, i32 0, i32 0)), !dbg !1732
  %403 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1733
  call void @ERR_print_errors(%struct.bio_st* %403), !dbg !1734
  br label %end, !dbg !1735

if.end887:                                        ; preds = %lor.lhs.false882
  %404 = load i32, i32* %no_dhe, align 4, !dbg !1736
  %tobool888 = icmp ne i32 %404, 0, !dbg !1736
  br i1 %tobool888, label %if.end903, label %if.then889, !dbg !1738

if.then889:                                       ; preds = %if.end887
  %405 = load i32, i32* %dhe1024dsa, align 4, !dbg !1739
  %tobool890 = icmp ne i32 %405, 0, !dbg !1739
  br i1 %tobool890, label %if.then891, label %if.else893, !dbg !1742

if.then891:                                       ; preds = %if.then889
  %call892 = call %struct.dh_st* @get_dh1024dsa(), !dbg !1743
  store %struct.dh_st* %call892, %struct.dh_st** %dh, align 8, !dbg !1745
  br label %if.end900, !dbg !1746

if.else893:                                       ; preds = %if.then889
  %406 = load i32, i32* %dhe512, align 4, !dbg !1747
  %tobool894 = icmp ne i32 %406, 0, !dbg !1747
  br i1 %tobool894, label %if.then895, label %if.else897, !dbg !1747

if.then895:                                       ; preds = %if.else893
  %call896 = call %struct.dh_st* @get_dh512(), !dbg !1750
  store %struct.dh_st* %call896, %struct.dh_st** %dh, align 8, !dbg !1751
  br label %if.end899, !dbg !1752

if.else897:                                       ; preds = %if.else893
  %call898 = call %struct.dh_st* @get_dh1024(), !dbg !1753
  store %struct.dh_st* %call898, %struct.dh_st** %dh, align 8, !dbg !1754
  br label %if.end899

if.end899:                                        ; preds = %if.else897, %if.then895
  br label %if.end900

if.end900:                                        ; preds = %if.end899, %if.then891
  %407 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1755
  %408 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !1756
  %409 = bitcast %struct.dh_st* %408 to i8*, !dbg !1757
  %call901 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %407, i32 3, i64 0, i8* %409), !dbg !1758
  %410 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1759
  %411 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !1760
  %412 = bitcast %struct.dh_st* %411 to i8*, !dbg !1761
  %call902 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %410, i32 3, i64 0, i8* %412), !dbg !1762
  %413 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !1763
  call void @DH_free(%struct.dh_st* %413), !dbg !1764
  br label %if.end903, !dbg !1765

if.end903:                                        ; preds = %if.end900, %if.end887
  %414 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1766
  %415 = load i8*, i8** %CAfile, align 8, !dbg !1768
  %416 = load i8*, i8** %CApath, align 8, !dbg !1769
  %call904 = call i32 @SSL_CTX_load_verify_locations(%struct.ssl_ctx_st* %414, i8* %415, i8* %416), !dbg !1770
  %tobool905 = icmp ne i32 %call904, 0, !dbg !1770
  br i1 %tobool905, label %lor.lhs.false906, label %if.then921, !dbg !1771

lor.lhs.false906:                                 ; preds = %if.end903
  %417 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1772
  %call907 = call i32 @SSL_CTX_set_default_verify_paths(%struct.ssl_ctx_st* %417), !dbg !1773
  %tobool908 = icmp ne i32 %call907, 0, !dbg !1773
  br i1 %tobool908, label %lor.lhs.false909, label %if.then921, !dbg !1774

lor.lhs.false909:                                 ; preds = %lor.lhs.false906
  %418 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1775
  %419 = load i8*, i8** %CAfile, align 8, !dbg !1776
  %420 = load i8*, i8** %CApath, align 8, !dbg !1777
  %call910 = call i32 @SSL_CTX_load_verify_locations(%struct.ssl_ctx_st* %418, i8* %419, i8* %420), !dbg !1778
  %tobool911 = icmp ne i32 %call910, 0, !dbg !1778
  br i1 %tobool911, label %lor.lhs.false912, label %if.then921, !dbg !1779

lor.lhs.false912:                                 ; preds = %lor.lhs.false909
  %421 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1780
  %call913 = call i32 @SSL_CTX_set_default_verify_paths(%struct.ssl_ctx_st* %421), !dbg !1781
  %tobool914 = icmp ne i32 %call913, 0, !dbg !1781
  br i1 %tobool914, label %lor.lhs.false915, label %if.then921, !dbg !1782

lor.lhs.false915:                                 ; preds = %lor.lhs.false912
  %422 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1783
  %423 = load i8*, i8** %CAfile, align 8, !dbg !1784
  %424 = load i8*, i8** %CApath, align 8, !dbg !1785
  %call916 = call i32 @SSL_CTX_load_verify_locations(%struct.ssl_ctx_st* %422, i8* %423, i8* %424), !dbg !1786
  %tobool917 = icmp ne i32 %call916, 0, !dbg !1786
  br i1 %tobool917, label %lor.lhs.false918, label %if.then921, !dbg !1787

lor.lhs.false918:                                 ; preds = %lor.lhs.false915
  %425 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1788
  %call919 = call i32 @SSL_CTX_set_default_verify_paths(%struct.ssl_ctx_st* %425), !dbg !1789
  %tobool920 = icmp ne i32 %call919, 0, !dbg !1789
  br i1 %tobool920, label %if.end922, label %if.then921, !dbg !1790

if.then921:                                       ; preds = %lor.lhs.false918, %lor.lhs.false915, %lor.lhs.false912, %lor.lhs.false909, %lor.lhs.false906, %if.end903
  %426 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1791
  call void @ERR_print_errors(%struct.bio_st* %426), !dbg !1793
  br label %if.end922, !dbg !1794

if.end922:                                        ; preds = %if.then921, %lor.lhs.false918
  %427 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1795
  %call923 = call i32 @SSL_CTX_set_default_ctlog_list_file(%struct.ssl_ctx_st* %427), !dbg !1797
  %tobool924 = icmp ne i32 %call923, 0, !dbg !1797
  br i1 %tobool924, label %lor.lhs.false925, label %if.then931, !dbg !1798

lor.lhs.false925:                                 ; preds = %if.end922
  %428 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1799
  %call926 = call i32 @SSL_CTX_set_default_ctlog_list_file(%struct.ssl_ctx_st* %428), !dbg !1800
  %tobool927 = icmp ne i32 %call926, 0, !dbg !1800
  br i1 %tobool927, label %lor.lhs.false928, label %if.then931, !dbg !1801

lor.lhs.false928:                                 ; preds = %lor.lhs.false925
  %429 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1802
  %call929 = call i32 @SSL_CTX_set_default_ctlog_list_file(%struct.ssl_ctx_st* %429), !dbg !1803
  %tobool930 = icmp ne i32 %call929, 0, !dbg !1803
  br i1 %tobool930, label %if.end932, label %if.then931, !dbg !1804

if.then931:                                       ; preds = %lor.lhs.false928, %lor.lhs.false925, %if.end922
  %430 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1805
  call void @ERR_print_errors(%struct.bio_st* %430), !dbg !1807
  br label %if.end932, !dbg !1808

if.end932:                                        ; preds = %if.then931, %lor.lhs.false928
  %431 = load i32, i32* %client_auth, align 4, !dbg !1809
  %tobool933 = icmp ne i32 %431, 0, !dbg !1809
  br i1 %tobool933, label %if.then934, label %if.end936, !dbg !1811

if.then934:                                       ; preds = %if.end932
  %call935 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i32 0, i32 0)), !dbg !1812
  %432 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1814
  call void @SSL_CTX_set_verify(%struct.ssl_ctx_st* %432, i32 3, i32 (i32, %struct.x509_store_ctx_st*)* @verify_callback), !dbg !1815
  %433 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1816
  call void @SSL_CTX_set_verify(%struct.ssl_ctx_st* %433, i32 3, i32 (i32, %struct.x509_store_ctx_st*)* @verify_callback), !dbg !1817
  %434 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1818
  %435 = bitcast %struct.app_verify_arg* %app_verify_arg to i8*, !dbg !1819
  call void @SSL_CTX_set_cert_verify_callback(%struct.ssl_ctx_st* %434, i32 (%struct.x509_store_ctx_st*, i8*)* @app_verify_callback, i8* %435), !dbg !1820
  %436 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1821
  %437 = bitcast %struct.app_verify_arg* %app_verify_arg to i8*, !dbg !1822
  call void @SSL_CTX_set_cert_verify_callback(%struct.ssl_ctx_st* %436, i32 (%struct.x509_store_ctx_st*, i8*)* @app_verify_callback, i8* %437), !dbg !1823
  br label %if.end936, !dbg !1824

if.end936:                                        ; preds = %if.then934, %if.end932
  %438 = load i32, i32* %server_auth, align 4, !dbg !1825
  %tobool937 = icmp ne i32 %438, 0, !dbg !1825
  br i1 %tobool937, label %if.then938, label %if.end940, !dbg !1827

if.then938:                                       ; preds = %if.end936
  %call939 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.88, i32 0, i32 0)), !dbg !1828
  %439 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1830
  call void @SSL_CTX_set_verify(%struct.ssl_ctx_st* %439, i32 1, i32 (i32, %struct.x509_store_ctx_st*)* @verify_callback), !dbg !1831
  %440 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1832
  %441 = bitcast %struct.app_verify_arg* %app_verify_arg to i8*, !dbg !1833
  call void @SSL_CTX_set_cert_verify_callback(%struct.ssl_ctx_st* %440, i32 (%struct.x509_store_ctx_st*, i8*)* @app_verify_callback, i8* %441), !dbg !1834
  br label %if.end940, !dbg !1835

if.end940:                                        ; preds = %if.then938, %if.end936
  call void @llvm.dbg.declare(metadata i32* %session_id_context, metadata !1836, metadata !165), !dbg !1838
  store i32 0, i32* %session_id_context, align 4, !dbg !1838
  %442 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1839
  %443 = bitcast i32* %session_id_context to i8*, !dbg !1841
  %call941 = call i32 @SSL_CTX_set_session_id_context(%struct.ssl_ctx_st* %442, i8* %443, i32 4), !dbg !1842
  %tobool942 = icmp ne i32 %call941, 0, !dbg !1842
  br i1 %tobool942, label %lor.lhs.false943, label %if.then946, !dbg !1843

lor.lhs.false943:                                 ; preds = %if.end940
  %444 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1844
  %445 = bitcast i32* %session_id_context to i8*, !dbg !1845
  %call944 = call i32 @SSL_CTX_set_session_id_context(%struct.ssl_ctx_st* %444, i8* %445, i32 4), !dbg !1846
  %tobool945 = icmp ne i32 %call944, 0, !dbg !1846
  br i1 %tobool945, label %if.end947, label %if.then946, !dbg !1847

if.then946:                                       ; preds = %lor.lhs.false943, %if.end940
  %446 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1849
  call void @ERR_print_errors(%struct.bio_st* %446), !dbg !1851
  br label %end, !dbg !1852

if.end947:                                        ; preds = %lor.lhs.false943
  %447 = load i8*, i8** @psk_key, align 8, !dbg !1853
  %cmp948 = icmp ne i8* %447, null, !dbg !1855
  br i1 %cmp948, label %if.then950, label %if.end966, !dbg !1856

if.then950:                                       ; preds = %if.end947
  %448 = load i32, i32* %no_psk, align 4, !dbg !1857
  %tobool951 = icmp ne i32 %448, 0, !dbg !1857
  br i1 %tobool951, label %if.then952, label %if.end953, !dbg !1860

if.then952:                                       ; preds = %if.then950
  store i32 0, i32* %ret, align 4, !dbg !1861
  br label %end, !dbg !1863

if.end953:                                        ; preds = %if.then950
  %449 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1864
  call void @SSL_CTX_set_psk_client_callback(%struct.ssl_ctx_st* %449, i32 (%struct.ssl_st*, i8*, i8*, i32, i8*, i32)* @psk_client_callback), !dbg !1865
  %450 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1866
  call void @SSL_CTX_set_psk_server_callback(%struct.ssl_ctx_st* %450, i32 (%struct.ssl_st*, i8*, i8*, i32)* @psk_server_callback), !dbg !1867
  %451 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1868
  call void @SSL_CTX_set_psk_server_callback(%struct.ssl_ctx_st* %451, i32 (%struct.ssl_st*, i8*, i8*, i32)* @psk_server_callback), !dbg !1869
  %452 = load i32, i32* @debug, align 4, !dbg !1870
  %tobool954 = icmp ne i32 %452, 0, !dbg !1870
  br i1 %tobool954, label %if.then955, label %if.end957, !dbg !1872

if.then955:                                       ; preds = %if.end953
  %453 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1873
  %call956 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %453, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.89, i32 0, i32 0)), !dbg !1874
  br label %if.end957, !dbg !1874

if.end957:                                        ; preds = %if.then955, %if.end953
  %454 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1875
  %call958 = call i32 @SSL_CTX_use_psk_identity_hint(%struct.ssl_ctx_st* %454, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.90, i32 0, i32 0)), !dbg !1877
  %tobool959 = icmp ne i32 %call958, 0, !dbg !1877
  br i1 %tobool959, label %lor.lhs.false960, label %if.then963, !dbg !1878

lor.lhs.false960:                                 ; preds = %if.end957
  %455 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1879
  %call961 = call i32 @SSL_CTX_use_psk_identity_hint(%struct.ssl_ctx_st* %455, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.90, i32 0, i32 0)), !dbg !1880
  %tobool962 = icmp ne i32 %call961, 0, !dbg !1880
  br i1 %tobool962, label %if.end965, label %if.then963, !dbg !1881

if.then963:                                       ; preds = %lor.lhs.false960, %if.end957
  %456 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1883
  %call964 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %456, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.91, i32 0, i32 0)), !dbg !1885
  %457 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1886
  call void @ERR_print_errors(%struct.bio_st* %457), !dbg !1887
  br label %end, !dbg !1888

if.end965:                                        ; preds = %lor.lhs.false960
  br label %if.end966, !dbg !1889

if.end966:                                        ; preds = %if.end965, %if.end947
  %458 = load i32, i32* @npn_client, align 4, !dbg !1890
  %tobool967 = icmp ne i32 %458, 0, !dbg !1890
  br i1 %tobool967, label %if.then968, label %if.end969, !dbg !1892

if.then968:                                       ; preds = %if.end966
  %459 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1893
  call void @SSL_CTX_set_next_proto_select_cb(%struct.ssl_ctx_st* %459, i32 (%struct.ssl_st*, i8**, i8*, i8*, i32, i8*)* @cb_client_npn, i8* null), !dbg !1895
  br label %if.end969, !dbg !1896

if.end969:                                        ; preds = %if.then968, %if.end966
  %460 = load i32, i32* @npn_server, align 4, !dbg !1897
  %tobool970 = icmp ne i32 %460, 0, !dbg !1897
  br i1 %tobool970, label %if.then971, label %if.end976, !dbg !1899

if.then971:                                       ; preds = %if.end969
  %461 = load i32, i32* @npn_server_reject, align 4, !dbg !1900
  %tobool972 = icmp ne i32 %461, 0, !dbg !1900
  br i1 %tobool972, label %if.then973, label %if.end975, !dbg !1903

if.then973:                                       ; preds = %if.then971
  %462 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1904
  %call974 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %462, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.92, i32 0, i32 0)), !dbg !1906
  br label %end, !dbg !1907

if.end975:                                        ; preds = %if.then971
  %463 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1908
  call void @SSL_CTX_set_next_protos_advertised_cb(%struct.ssl_ctx_st* %463, i32 (%struct.ssl_st*, i8**, i32*, i8*)* @cb_server_npn, i8* null), !dbg !1909
  %464 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1910
  call void @SSL_CTX_set_next_protos_advertised_cb(%struct.ssl_ctx_st* %464, i32 (%struct.ssl_st*, i8**, i32*, i8*)* @cb_server_npn, i8* null), !dbg !1911
  br label %if.end976, !dbg !1912

if.end976:                                        ; preds = %if.end975, %if.end969
  %465 = load i32, i32* @npn_server_reject, align 4, !dbg !1913
  %tobool977 = icmp ne i32 %465, 0, !dbg !1913
  br i1 %tobool977, label %if.then978, label %if.end979, !dbg !1915

if.then978:                                       ; preds = %if.end976
  %466 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1916
  call void @SSL_CTX_set_next_protos_advertised_cb(%struct.ssl_ctx_st* %466, i32 (%struct.ssl_st*, i8**, i32*, i8*)* @cb_server_rejects_npn, i8* null), !dbg !1918
  %467 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1919
  call void @SSL_CTX_set_next_protos_advertised_cb(%struct.ssl_ctx_st* %467, i32 (%struct.ssl_st*, i8**, i32*, i8*)* @cb_server_rejects_npn, i8* null), !dbg !1920
  br label %if.end979, !dbg !1921

if.end979:                                        ; preds = %if.then978, %if.end976
  %468 = load i32, i32* @serverinfo_sct, align 4, !dbg !1922
  %tobool980 = icmp ne i32 %468, 0, !dbg !1922
  br i1 %tobool980, label %if.then981, label %if.end987, !dbg !1924

if.then981:                                       ; preds = %if.end979
  %469 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1925
  %call982 = call i32 @SSL_CTX_add_client_custom_ext(%struct.ssl_ctx_st* %469, i32 18, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* null, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @serverinfo_cli_parse_cb, i8* null), !dbg !1928
  %tobool983 = icmp ne i32 %call982, 0, !dbg !1928
  br i1 %tobool983, label %if.end986, label %if.then984, !dbg !1929

if.then984:                                       ; preds = %if.then981
  %470 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1930
  %call985 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %470, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.93, i32 0, i32 0)), !dbg !1932
  br label %end, !dbg !1933

if.end986:                                        ; preds = %if.then981
  br label %if.end987, !dbg !1934

if.end987:                                        ; preds = %if.end986, %if.end979
  %471 = load i32, i32* @serverinfo_tack, align 4, !dbg !1935
  %tobool988 = icmp ne i32 %471, 0, !dbg !1935
  br i1 %tobool988, label %if.then989, label %if.end995, !dbg !1937

if.then989:                                       ; preds = %if.end987
  %472 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1938
  %call990 = call i32 @SSL_CTX_add_client_custom_ext(%struct.ssl_ctx_st* %472, i32 62208, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* null, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @serverinfo_cli_parse_cb, i8* null), !dbg !1941
  %tobool991 = icmp ne i32 %call990, 0, !dbg !1941
  br i1 %tobool991, label %if.end994, label %if.then992, !dbg !1942

if.then992:                                       ; preds = %if.then989
  %473 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1943
  %call993 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %473, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.94, i32 0, i32 0)), !dbg !1945
  br label %end, !dbg !1946

if.end994:                                        ; preds = %if.then989
  br label %if.end995, !dbg !1947

if.end995:                                        ; preds = %if.end994, %if.end987
  %474 = load i8*, i8** @serverinfo_file, align 8, !dbg !1948
  %tobool996 = icmp ne i8* %474, null, !dbg !1948
  br i1 %tobool996, label %if.then997, label %if.end1006, !dbg !1950

if.then997:                                       ; preds = %if.end995
  %475 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1951
  %476 = load i8*, i8** @serverinfo_file, align 8, !dbg !1953
  %call998 = call i32 @SSL_CTX_use_serverinfo_file(%struct.ssl_ctx_st* %475, i8* %476), !dbg !1954
  %tobool999 = icmp ne i32 %call998, 0, !dbg !1954
  br i1 %tobool999, label %lor.lhs.false1000, label %if.then1003, !dbg !1955

lor.lhs.false1000:                                ; preds = %if.then997
  %477 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1956
  %478 = load i8*, i8** @serverinfo_file, align 8, !dbg !1957
  %call1001 = call i32 @SSL_CTX_use_serverinfo_file(%struct.ssl_ctx_st* %477, i8* %478), !dbg !1958
  %tobool1002 = icmp ne i32 %call1001, 0, !dbg !1958
  br i1 %tobool1002, label %if.end1005, label %if.then1003, !dbg !1959

if.then1003:                                      ; preds = %lor.lhs.false1000, %if.then997
  %479 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1961
  %call1004 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %479, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.95, i32 0, i32 0)), !dbg !1963
  br label %end, !dbg !1964

if.end1005:                                       ; preds = %lor.lhs.false1000
  br label %if.end1006, !dbg !1965

if.end1006:                                       ; preds = %if.end1005, %if.end995
  %480 = load i32, i32* @custom_ext, align 4, !dbg !1967
  %tobool1007 = icmp ne i32 %480, 0, !dbg !1967
  br i1 %tobool1007, label %if.then1008, label %if.end1047, !dbg !1969

if.then1008:                                      ; preds = %if.end1006
  %481 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1970
  %call1009 = call i32 @SSL_CTX_add_client_custom_ext(%struct.ssl_ctx_st* %481, i32 1000, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_0_cli_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_0_cli_parse_cb, i8* null), !dbg !1973
  %tobool1010 = icmp ne i32 %call1009, 0, !dbg !1973
  br i1 %tobool1010, label %lor.lhs.false1011, label %if.then1044, !dbg !1974

lor.lhs.false1011:                                ; preds = %if.then1008
  %482 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1975
  %call1012 = call i32 @SSL_CTX_add_client_custom_ext(%struct.ssl_ctx_st* %482, i32 1001, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_1_cli_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_1_cli_parse_cb, i8* null), !dbg !1977
  %tobool1013 = icmp ne i32 %call1012, 0, !dbg !1977
  br i1 %tobool1013, label %lor.lhs.false1014, label %if.then1044, !dbg !1978

lor.lhs.false1014:                                ; preds = %lor.lhs.false1011
  %483 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1979
  %call1015 = call i32 @SSL_CTX_add_client_custom_ext(%struct.ssl_ctx_st* %483, i32 1002, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_2_cli_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_2_cli_parse_cb, i8* null), !dbg !1980
  %tobool1016 = icmp ne i32 %call1015, 0, !dbg !1980
  br i1 %tobool1016, label %lor.lhs.false1017, label %if.then1044, !dbg !1981

lor.lhs.false1017:                                ; preds = %lor.lhs.false1014
  %484 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !1982
  %call1018 = call i32 @SSL_CTX_add_client_custom_ext(%struct.ssl_ctx_st* %484, i32 1003, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_3_cli_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_3_cli_parse_cb, i8* null), !dbg !1983
  %tobool1019 = icmp ne i32 %call1018, 0, !dbg !1983
  br i1 %tobool1019, label %lor.lhs.false1020, label %if.then1044, !dbg !1984

lor.lhs.false1020:                                ; preds = %lor.lhs.false1017
  %485 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1985
  %call1021 = call i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st* %485, i32 1000, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_0_srv_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_0_srv_parse_cb, i8* null), !dbg !1986
  %tobool1022 = icmp ne i32 %call1021, 0, !dbg !1986
  br i1 %tobool1022, label %lor.lhs.false1023, label %if.then1044, !dbg !1987

lor.lhs.false1023:                                ; preds = %lor.lhs.false1020
  %486 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1988
  %call1024 = call i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st* %486, i32 1000, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_0_srv_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_0_srv_parse_cb, i8* null), !dbg !1989
  %tobool1025 = icmp ne i32 %call1024, 0, !dbg !1989
  br i1 %tobool1025, label %lor.lhs.false1026, label %if.then1044, !dbg !1990

lor.lhs.false1026:                                ; preds = %lor.lhs.false1023
  %487 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1991
  %call1027 = call i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st* %487, i32 1001, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_1_srv_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_1_srv_parse_cb, i8* null), !dbg !1992
  %tobool1028 = icmp ne i32 %call1027, 0, !dbg !1992
  br i1 %tobool1028, label %lor.lhs.false1029, label %if.then1044, !dbg !1993

lor.lhs.false1029:                                ; preds = %lor.lhs.false1026
  %488 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !1994
  %call1030 = call i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st* %488, i32 1001, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_1_srv_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_1_srv_parse_cb, i8* null), !dbg !1995
  %tobool1031 = icmp ne i32 %call1030, 0, !dbg !1995
  br i1 %tobool1031, label %lor.lhs.false1032, label %if.then1044, !dbg !1996

lor.lhs.false1032:                                ; preds = %lor.lhs.false1029
  %489 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !1997
  %call1033 = call i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st* %489, i32 1002, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_2_srv_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_2_srv_parse_cb, i8* null), !dbg !1998
  %tobool1034 = icmp ne i32 %call1033, 0, !dbg !1998
  br i1 %tobool1034, label %lor.lhs.false1035, label %if.then1044, !dbg !1999

lor.lhs.false1035:                                ; preds = %lor.lhs.false1032
  %490 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !2000
  %call1036 = call i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st* %490, i32 1002, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_2_srv_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_2_srv_parse_cb, i8* null), !dbg !2001
  %tobool1037 = icmp ne i32 %call1036, 0, !dbg !2001
  br i1 %tobool1037, label %lor.lhs.false1038, label %if.then1044, !dbg !2002

lor.lhs.false1038:                                ; preds = %lor.lhs.false1035
  %491 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !2003
  %call1039 = call i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st* %491, i32 1003, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_3_srv_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_3_srv_parse_cb, i8* null), !dbg !2004
  %tobool1040 = icmp ne i32 %call1039, 0, !dbg !2004
  br i1 %tobool1040, label %lor.lhs.false1041, label %if.then1044, !dbg !2005

lor.lhs.false1041:                                ; preds = %lor.lhs.false1038
  %492 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !2006
  %call1042 = call i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st* %492, i32 1003, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)* @custom_ext_3_srv_add_cb, void (%struct.ssl_st*, i32, i8*, i8*)* null, i8* null, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)* @custom_ext_3_srv_parse_cb, i8* null), !dbg !2007
  %tobool1043 = icmp ne i32 %call1042, 0, !dbg !2007
  br i1 %tobool1043, label %if.end1046, label %if.then1044, !dbg !2008

if.then1044:                                      ; preds = %lor.lhs.false1041, %lor.lhs.false1038, %lor.lhs.false1035, %lor.lhs.false1032, %lor.lhs.false1029, %lor.lhs.false1026, %lor.lhs.false1023, %lor.lhs.false1020, %lor.lhs.false1017, %lor.lhs.false1014, %lor.lhs.false1011, %if.then1008
  %493 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2010
  %call1045 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %493, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.96, i32 0, i32 0)), !dbg !2012
  br label %end, !dbg !2013

if.end1046:                                       ; preds = %lor.lhs.false1041
  br label %if.end1047, !dbg !2014

if.end1047:                                       ; preds = %if.end1046, %if.end1006
  %494 = load i8*, i8** @alpn_server, align 8, !dbg !2015
  %tobool1048 = icmp ne i8* %494, null, !dbg !2015
  br i1 %tobool1048, label %if.then1049, label %if.end1050, !dbg !2017

if.then1049:                                      ; preds = %if.end1047
  %495 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !2018
  %496 = load i8*, i8** @alpn_server, align 8, !dbg !2019
  call void @SSL_CTX_set_alpn_select_cb(%struct.ssl_ctx_st* %495, i32 (%struct.ssl_st*, i8**, i8*, i8*, i32, i8*)* @cb_server_alpn, i8* %496), !dbg !2020
  br label %if.end1050, !dbg !2020

if.end1050:                                       ; preds = %if.then1049, %if.end1047
  %497 = load i8*, i8** @alpn_server2, align 8, !dbg !2021
  %tobool1051 = icmp ne i8* %497, null, !dbg !2021
  br i1 %tobool1051, label %if.then1052, label %if.end1053, !dbg !2023

if.then1052:                                      ; preds = %if.end1050
  %498 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !2024
  %499 = load i8*, i8** @alpn_server2, align 8, !dbg !2025
  call void @SSL_CTX_set_alpn_select_cb(%struct.ssl_ctx_st* %498, i32 (%struct.ssl_st*, i8**, i8*, i8*, i32, i8*)* @cb_server_alpn, i8* %499), !dbg !2026
  br label %if.end1053, !dbg !2026

if.end1053:                                       ; preds = %if.then1052, %if.end1050
  %500 = load i8*, i8** @alpn_client, align 8, !dbg !2027
  %tobool1054 = icmp ne i8* %500, null, !dbg !2027
  br i1 %tobool1054, label %if.then1055, label %if.end1068, !dbg !2029

if.then1055:                                      ; preds = %if.end1053
  call void @llvm.dbg.declare(metadata i64* %alpn_len, metadata !2030, metadata !165), !dbg !2035
  call void @llvm.dbg.declare(metadata i8** %alpn, metadata !2036, metadata !165), !dbg !2037
  %501 = load i8*, i8** @alpn_client, align 8, !dbg !2038
  %call1056 = call i8* @next_protos_parse(i64* %alpn_len, i8* %501), !dbg !2039
  store i8* %call1056, i8** %alpn, align 8, !dbg !2037
  %502 = load i8*, i8** %alpn, align 8, !dbg !2040
  %cmp1057 = icmp eq i8* %502, null, !dbg !2042
  br i1 %cmp1057, label %if.then1059, label %if.end1061, !dbg !2043

if.then1059:                                      ; preds = %if.then1055
  %503 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2044
  %call1060 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %503, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.97, i32 0, i32 0)), !dbg !2046
  br label %end, !dbg !2047

if.end1061:                                       ; preds = %if.then1055
  %504 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !2048
  %505 = load i8*, i8** %alpn, align 8, !dbg !2050
  %506 = load i64, i64* %alpn_len, align 8, !dbg !2051
  %conv1062 = trunc i64 %506 to i32, !dbg !2051
  %call1063 = call i32 @SSL_CTX_set_alpn_protos(%struct.ssl_ctx_st* %504, i8* %505, i32 %conv1062), !dbg !2052
  %tobool1064 = icmp ne i32 %call1063, 0, !dbg !2052
  br i1 %tobool1064, label %if.then1065, label %if.end1067, !dbg !2053

if.then1065:                                      ; preds = %if.end1061
  %507 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2054
  %call1066 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %507, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.98, i32 0, i32 0)), !dbg !2056
  %508 = load i8*, i8** %alpn, align 8, !dbg !2057
  call void @CRYPTO_free(i8* %508, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 1684), !dbg !2058
  br label %end, !dbg !2059

if.end1067:                                       ; preds = %if.end1061
  %509 = load i8*, i8** %alpn, align 8, !dbg !2060
  call void @CRYPTO_free(i8* %509, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 1687), !dbg !2061
  br label %if.end1068, !dbg !2062

if.end1068:                                       ; preds = %if.end1067, %if.end1053
  %510 = load i8*, i8** @server_sess_in, align 8, !dbg !2063
  %cmp1069 = icmp ne i8* %510, null, !dbg !2065
  br i1 %cmp1069, label %if.then1071, label %if.end1077, !dbg !2066

if.then1071:                                      ; preds = %if.end1068
  %511 = load i8*, i8** @server_sess_in, align 8, !dbg !2067
  %call1072 = call %struct.ssl_session_st* @read_session(i8* %511), !dbg !2069
  store %struct.ssl_session_st* %call1072, %struct.ssl_session_st** @server_sess, align 8, !dbg !2070
  %512 = load %struct.ssl_session_st*, %struct.ssl_session_st** @server_sess, align 8, !dbg !2071
  %cmp1073 = icmp eq %struct.ssl_session_st* %512, null, !dbg !2073
  br i1 %cmp1073, label %if.then1075, label %if.end1076, !dbg !2074

if.then1075:                                      ; preds = %if.then1071
  br label %end, !dbg !2075

if.end1076:                                       ; preds = %if.then1071
  br label %if.end1077, !dbg !2076

if.end1077:                                       ; preds = %if.end1076, %if.end1068
  %513 = load i8*, i8** @client_sess_in, align 8, !dbg !2077
  %cmp1078 = icmp ne i8* %513, null, !dbg !2079
  br i1 %cmp1078, label %if.then1080, label %if.end1086, !dbg !2080

if.then1080:                                      ; preds = %if.end1077
  %514 = load i8*, i8** @client_sess_in, align 8, !dbg !2081
  %call1081 = call %struct.ssl_session_st* @read_session(i8* %514), !dbg !2083
  store %struct.ssl_session_st* %call1081, %struct.ssl_session_st** @client_sess, align 8, !dbg !2084
  %515 = load %struct.ssl_session_st*, %struct.ssl_session_st** @client_sess, align 8, !dbg !2085
  %cmp1082 = icmp eq %struct.ssl_session_st* %515, null, !dbg !2087
  br i1 %cmp1082, label %if.then1084, label %if.end1085, !dbg !2088

if.then1084:                                      ; preds = %if.then1080
  br label %end, !dbg !2089

if.end1085:                                       ; preds = %if.then1080
  br label %if.end1086, !dbg !2090

if.end1086:                                       ; preds = %if.end1085, %if.end1077
  %516 = load i8*, i8** @server_sess_out, align 8, !dbg !2091
  %cmp1087 = icmp ne i8* %516, null, !dbg !2093
  br i1 %cmp1087, label %if.then1092, label %lor.lhs.false1089, !dbg !2094

lor.lhs.false1089:                                ; preds = %if.end1086
  %517 = load i8*, i8** @server_sess_in, align 8, !dbg !2095
  %cmp1090 = icmp ne i8* %517, null, !dbg !2097
  br i1 %cmp1090, label %if.then1092, label %if.end1096, !dbg !2098

if.then1092:                                      ; preds = %lor.lhs.false1089, %if.end1086
  call void @llvm.dbg.declare(metadata i8** %keys, metadata !2099, metadata !165), !dbg !2101
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2102, metadata !165), !dbg !2103
  %518 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !2104
  %call1093 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %518, i32 59, i64 0, i8* null), !dbg !2105
  store i64 %call1093, i64* %size, align 8, !dbg !2106
  %519 = load i64, i64* %size, align 8, !dbg !2107
  %call1094 = call i8* @CRYPTO_zalloc(i64 %519, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 1707), !dbg !2108
  store i8* %call1094, i8** %keys, align 8, !dbg !2109
  %520 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !2110
  %521 = load i64, i64* %size, align 8, !dbg !2111
  %522 = load i8*, i8** %keys, align 8, !dbg !2112
  %call1095 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %520, i32 59, i64 %521, i8* %522), !dbg !2113
  %523 = load i8*, i8** %keys, align 8, !dbg !2114
  call void @CRYPTO_free(i8* %523, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 1709), !dbg !2115
  br label %if.end1096, !dbg !2116

if.end1096:                                       ; preds = %if.then1092, %lor.lhs.false1089
  %524 = load i8*, i8** @sn_server1, align 8, !dbg !2117
  %cmp1097 = icmp ne i8* %524, null, !dbg !2119
  br i1 %cmp1097, label %if.then1102, label %lor.lhs.false1099, !dbg !2120

lor.lhs.false1099:                                ; preds = %if.end1096
  %525 = load i8*, i8** @sn_server2, align 8, !dbg !2121
  %cmp1100 = icmp ne i8* %525, null, !dbg !2123
  br i1 %cmp1100, label %if.then1102, label %if.end1104, !dbg !2124

if.then1102:                                      ; preds = %lor.lhs.false1099, %if.end1096
  %526 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !2125
  %call1103 = call i64 @SSL_CTX_callback_ctrl(%struct.ssl_ctx_st* %526, i32 53, void ()* bitcast (i32 (%struct.ssl_st*, i32*, i8*)* @servername_cb to void ()*)), !dbg !2126
  br label %if.end1104, !dbg !2126

if.end1104:                                       ; preds = %if.then1102, %lor.lhs.false1099
  %527 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !2127
  %call1105 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %527), !dbg !2128
  store %struct.ssl_st* %call1105, %struct.ssl_st** %c_ssl, align 8, !dbg !2129
  %528 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !2130
  %call1106 = call %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st* %528), !dbg !2131
  store %struct.ssl_st* %call1106, %struct.ssl_st** %s_ssl, align 8, !dbg !2132
  %529 = load i8*, i8** @sn_client, align 8, !dbg !2133
  %tobool1107 = icmp ne i8* %529, null, !dbg !2133
  br i1 %tobool1107, label %if.then1108, label %if.end1110, !dbg !2135

if.then1108:                                      ; preds = %if.end1104
  %530 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2136
  %531 = load i8*, i8** @sn_client, align 8, !dbg !2137
  %call1109 = call i64 @SSL_ctrl(%struct.ssl_st* %530, i32 55, i64 0, i8* %531), !dbg !2138
  br label %if.end1110, !dbg !2138

if.end1110:                                       ; preds = %if.then1108, %if.end1104
  %532 = load i8*, i8** @server_min_proto, align 8, !dbg !2139
  %533 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2141
  %call1111 = call i32 @set_protocol_version(i8* %532, %struct.ssl_st* %533, i32 123), !dbg !2142
  %tobool1112 = icmp ne i32 %call1111, 0, !dbg !2142
  br i1 %tobool1112, label %if.end1114, label %if.then1113, !dbg !2143

if.then1113:                                      ; preds = %if.end1110
  br label %end, !dbg !2144

if.end1114:                                       ; preds = %if.end1110
  %534 = load i8*, i8** @server_max_proto, align 8, !dbg !2145
  %535 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2147
  %call1115 = call i32 @set_protocol_version(i8* %534, %struct.ssl_st* %535, i32 124), !dbg !2148
  %tobool1116 = icmp ne i32 %call1115, 0, !dbg !2148
  br i1 %tobool1116, label %if.end1118, label %if.then1117, !dbg !2149

if.then1117:                                      ; preds = %if.end1114
  br label %end, !dbg !2150

if.end1118:                                       ; preds = %if.end1114
  %536 = load i8*, i8** @client_min_proto, align 8, !dbg !2151
  %537 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2153
  %call1119 = call i32 @set_protocol_version(i8* %536, %struct.ssl_st* %537, i32 123), !dbg !2154
  %tobool1120 = icmp ne i32 %call1119, 0, !dbg !2154
  br i1 %tobool1120, label %if.end1122, label %if.then1121, !dbg !2155

if.then1121:                                      ; preds = %if.end1118
  br label %end, !dbg !2156

if.end1122:                                       ; preds = %if.end1118
  %538 = load i8*, i8** @client_max_proto, align 8, !dbg !2157
  %539 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2159
  %call1123 = call i32 @set_protocol_version(i8* %538, %struct.ssl_st* %539, i32 124), !dbg !2160
  %tobool1124 = icmp ne i32 %call1123, 0, !dbg !2160
  br i1 %tobool1124, label %if.end1126, label %if.then1125, !dbg !2161

if.then1125:                                      ; preds = %if.end1122
  br label %end, !dbg !2162

if.end1126:                                       ; preds = %if.end1122
  %540 = load %struct.ssl_session_st*, %struct.ssl_session_st** @server_sess, align 8, !dbg !2163
  %tobool1127 = icmp ne %struct.ssl_session_st* %540, null, !dbg !2163
  br i1 %tobool1127, label %if.then1128, label %if.end1135, !dbg !2165

if.then1128:                                      ; preds = %if.end1126
  %541 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !2166
  %542 = load %struct.ssl_session_st*, %struct.ssl_session_st** @server_sess, align 8, !dbg !2169
  %call1129 = call i32 @SSL_CTX_add_session(%struct.ssl_ctx_st* %541, %struct.ssl_session_st* %542), !dbg !2170
  %cmp1130 = icmp eq i32 %call1129, 0, !dbg !2171
  br i1 %cmp1130, label %if.then1132, label %if.end1134, !dbg !2172

if.then1132:                                      ; preds = %if.then1128
  %543 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2173
  %call1133 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %543, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.100, i32 0, i32 0)), !dbg !2175
  %544 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2176
  call void @ERR_print_errors(%struct.bio_st* %544), !dbg !2177
  br label %end, !dbg !2178

if.end1134:                                       ; preds = %if.then1128
  br label %if.end1135, !dbg !2179

if.end1135:                                       ; preds = %if.end1134, %if.end1126
  %545 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !2180
  %546 = load i32, i32* %number, align 4, !dbg !2181
  %547 = load i64, i64* %bytes, align 8, !dbg !2182
  %call1136 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %545, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.101, i32 0, i32 0), i32 %546, i64 %547), !dbg !2183
  store i32 0, i32* %i, align 4, !dbg !2184
  br label %for.cond1137, !dbg !2186

for.cond1137:                                     ; preds = %for.inc1170, %if.end1135
  %548 = load i32, i32* %i, align 4, !dbg !2187
  %549 = load i32, i32* %number, align 4, !dbg !2190
  %cmp1138 = icmp slt i32 %548, %549, !dbg !2191
  br i1 %cmp1138, label %for.body1140, label %for.end1172, !dbg !2192

for.body1140:                                     ; preds = %for.cond1137
  %550 = load i32, i32* %reuse, align 4, !dbg !2193
  %tobool1141 = icmp ne i32 %550, 0, !dbg !2193
  br i1 %tobool1141, label %if.end1148, label %if.then1142, !dbg !2196

if.then1142:                                      ; preds = %for.body1140
  %551 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2197
  %call1143 = call i32 @SSL_set_session(%struct.ssl_st* %551, %struct.ssl_session_st* null), !dbg !2200
  %tobool1144 = icmp ne i32 %call1143, 0, !dbg !2200
  br i1 %tobool1144, label %if.end1147, label %if.then1145, !dbg !2201

if.then1145:                                      ; preds = %if.then1142
  %552 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2202
  %call1146 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %552, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.102, i32 0, i32 0)), !dbg !2204
  br label %end, !dbg !2205

if.end1147:                                       ; preds = %if.then1142
  br label %if.end1148, !dbg !2206

if.end1148:                                       ; preds = %if.end1147, %for.body1140
  %553 = load i8*, i8** @client_sess_in, align 8, !dbg !2207
  %cmp1149 = icmp ne i8* %553, null, !dbg !2209
  br i1 %cmp1149, label %if.then1151, label %if.end1158, !dbg !2210

if.then1151:                                      ; preds = %if.end1148
  %554 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2211
  %555 = load %struct.ssl_session_st*, %struct.ssl_session_st** @client_sess, align 8, !dbg !2214
  %call1152 = call i32 @SSL_set_session(%struct.ssl_st* %554, %struct.ssl_session_st* %555), !dbg !2215
  %cmp1153 = icmp eq i32 %call1152, 0, !dbg !2216
  br i1 %cmp1153, label %if.then1155, label %if.end1157, !dbg !2217

if.then1155:                                      ; preds = %if.then1151
  %556 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2218
  %call1156 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %556, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.103, i32 0, i32 0)), !dbg !2220
  %557 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2221
  call void @ERR_print_errors(%struct.bio_st* %557), !dbg !2222
  br label %end, !dbg !2223

if.end1157:                                       ; preds = %if.then1151
  br label %if.end1158, !dbg !2224

if.end1158:                                       ; preds = %if.end1157, %if.end1148
  %558 = load i32, i32* %bio_type, align 4, !dbg !2225
  switch i32 %558, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1160
    i32 2, label %sw.bb1162
    i32 3, label %sw.bb1164
  ], !dbg !2226

sw.bb:                                            ; preds = %if.end1158
  %559 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2227
  %560 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2229
  %561 = load i64, i64* %bytes, align 8, !dbg !2230
  %call1159 = call i32 @doit(%struct.ssl_st* %559, %struct.ssl_st* %560, i64 %561), !dbg !2231
  store i32 %call1159, i32* %ret, align 4, !dbg !2232
  br label %sw.epilog, !dbg !2233

sw.bb1160:                                        ; preds = %if.end1158
  %562 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2234
  %563 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2235
  %564 = load i64, i64* %bytes, align 8, !dbg !2236
  %call1161 = call i32 @doit_biopair(%struct.ssl_st* %562, %struct.ssl_st* %563, i64 %564, i64* %s_time, i64* %c_time), !dbg !2237
  store i32 %call1161, i32* %ret, align 4, !dbg !2238
  br label %sw.epilog, !dbg !2239

sw.bb1162:                                        ; preds = %if.end1158
  %565 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2240
  %566 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2241
  %567 = load i64, i64* %bytes, align 8, !dbg !2242
  %call1163 = call i32 @doit_localhost(%struct.ssl_st* %565, %struct.ssl_st* %566, i32 4, i64 %567, i64* %s_time, i64* %c_time), !dbg !2243
  store i32 %call1163, i32* %ret, align 4, !dbg !2244
  br label %sw.epilog, !dbg !2245

sw.bb1164:                                        ; preds = %if.end1158
  %568 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2246
  %569 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2247
  %570 = load i64, i64* %bytes, align 8, !dbg !2248
  %call1165 = call i32 @doit_localhost(%struct.ssl_st* %568, %struct.ssl_st* %569, i32 6, i64 %570, i64* %s_time, i64* %c_time), !dbg !2249
  store i32 %call1165, i32* %ret, align 4, !dbg !2250
  br label %sw.epilog, !dbg !2251

sw.epilog:                                        ; preds = %if.end1158, %sw.bb1164, %sw.bb1162, %sw.bb1160, %sw.bb
  %571 = load i32, i32* %ret, align 4, !dbg !2252
  %cmp1166 = icmp ne i32 %571, 0, !dbg !2254
  br i1 %cmp1166, label %if.then1168, label %if.end1169, !dbg !2255

if.then1168:                                      ; preds = %sw.epilog
  br label %for.end1172, !dbg !2256

if.end1169:                                       ; preds = %sw.epilog
  br label %for.inc1170, !dbg !2258

for.inc1170:                                      ; preds = %if.end1169
  %572 = load i32, i32* %i, align 4, !dbg !2259
  %inc1171 = add nsw i32 %572, 1, !dbg !2259
  store i32 %inc1171, i32* %i, align 4, !dbg !2259
  br label %for.cond1137, !dbg !2261, !llvm.loop !2262

for.end1172:                                      ; preds = %if.then1168, %for.cond1137
  %573 = load i8*, i8** @should_negotiate, align 8, !dbg !2264
  %tobool1173 = icmp ne i8* %573, null, !dbg !2264
  br i1 %tobool1173, label %land.lhs.true1174, label %if.end1199, !dbg !2266

land.lhs.true1174:                                ; preds = %for.end1172
  %574 = load i32, i32* %ret, align 4, !dbg !2267
  %cmp1175 = icmp eq i32 %574, 0, !dbg !2269
  br i1 %cmp1175, label %land.lhs.true1177, label %if.end1199, !dbg !2270

land.lhs.true1177:                                ; preds = %land.lhs.true1174
  %575 = load i8*, i8** @should_negotiate, align 8, !dbg !2271
  %call1178 = call i32 @strcmp(i8* %575, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i32 0, i32 0)) #9, !dbg !2272
  %cmp1179 = icmp ne i32 %call1178, 0, !dbg !2273
  br i1 %cmp1179, label %land.lhs.true1181, label %if.end1199, !dbg !2274

land.lhs.true1181:                                ; preds = %land.lhs.true1177
  %576 = load i8*, i8** @should_negotiate, align 8, !dbg !2275
  %call1182 = call i32 @strcmp(i8* %576, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0)) #9, !dbg !2276
  %cmp1183 = icmp ne i32 %call1182, 0, !dbg !2277
  br i1 %cmp1183, label %if.then1185, label %if.end1199, !dbg !2278

if.then1185:                                      ; preds = %land.lhs.true1181
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2279, metadata !165), !dbg !2281
  %577 = load i8*, i8** @should_negotiate, align 8, !dbg !2282
  %call1186 = call i32 @protocol_from_string(i8* %577), !dbg !2283
  store i32 %call1186, i32* %version, align 4, !dbg !2281
  %578 = load i32, i32* %version, align 4, !dbg !2284
  %cmp1187 = icmp slt i32 %578, 0, !dbg !2286
  br i1 %cmp1187, label %if.then1189, label %if.end1191, !dbg !2287

if.then1189:                                      ; preds = %if.then1185
  %579 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2288
  %580 = load i8*, i8** @should_negotiate, align 8, !dbg !2290
  %call1190 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %579, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.106, i32 0, i32 0), i8* %580), !dbg !2291
  store i32 1, i32* %ret, align 4, !dbg !2292
  br label %err, !dbg !2293

if.end1191:                                       ; preds = %if.then1185
  %581 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2294
  %call1192 = call i32 @SSL_version(%struct.ssl_st* %581), !dbg !2296
  %582 = load i32, i32* %version, align 4, !dbg !2297
  %cmp1193 = icmp ne i32 %call1192, %582, !dbg !2298
  br i1 %cmp1193, label %if.then1195, label %if.end1198, !dbg !2299

if.then1195:                                      ; preds = %if.end1191
  %583 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2300
  %584 = load i8*, i8** @should_negotiate, align 8, !dbg !2302
  %585 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2303
  %call1196 = call i8* @SSL_get_version(%struct.ssl_st* %585), !dbg !2304
  %call1197 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %583, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.107, i32 0, i32 0), i8* %584, i8* %call1196), !dbg !2305
  store i32 1, i32* %ret, align 4, !dbg !2306
  br label %err, !dbg !2307

if.end1198:                                       ; preds = %if.end1191
  br label %if.end1199, !dbg !2308

if.end1199:                                       ; preds = %if.end1198, %land.lhs.true1181, %land.lhs.true1177, %land.lhs.true1174, %for.end1172
  %586 = load i32, i32* %should_reuse, align 4, !dbg !2309
  %cmp1200 = icmp ne i32 %586, -1, !dbg !2311
  br i1 %cmp1200, label %if.then1202, label %if.end1215, !dbg !2312

if.then1202:                                      ; preds = %if.end1199
  %587 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2313
  %call1203 = call i32 @SSL_session_reused(%struct.ssl_st* %587), !dbg !2316
  %588 = load i32, i32* %should_reuse, align 4, !dbg !2317
  %cmp1204 = icmp ne i32 %call1203, %588, !dbg !2318
  br i1 %cmp1204, label %if.then1210, label %lor.lhs.false1206, !dbg !2319

lor.lhs.false1206:                                ; preds = %if.then1202
  %589 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2320
  %call1207 = call i32 @SSL_session_reused(%struct.ssl_st* %589), !dbg !2321
  %590 = load i32, i32* %should_reuse, align 4, !dbg !2322
  %cmp1208 = icmp ne i32 %call1207, %590, !dbg !2323
  br i1 %cmp1208, label %if.then1210, label %if.end1214, !dbg !2324

if.then1210:                                      ; preds = %lor.lhs.false1206, %if.then1202
  %591 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2326
  %592 = load i32, i32* %should_reuse, align 4, !dbg !2328
  %593 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2329
  %call1211 = call i32 @SSL_session_reused(%struct.ssl_st* %593), !dbg !2330
  %594 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2331
  %call1212 = call i32 @SSL_session_reused(%struct.ssl_st* %594), !dbg !2332
  %call1213 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %591, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.108, i32 0, i32 0), i32 %592, i32 %call1211, i32 %call1212), !dbg !2334
  store i32 1, i32* %ret, align 4, !dbg !2335
  br label %err, !dbg !2336

if.end1214:                                       ; preds = %lor.lhs.false1206
  br label %if.end1215, !dbg !2337

if.end1215:                                       ; preds = %if.end1214, %if.end1199
  %595 = load i8*, i8** @server_sess_out, align 8, !dbg !2338
  %cmp1216 = icmp ne i8* %595, null, !dbg !2340
  br i1 %cmp1216, label %if.then1218, label %if.end1225, !dbg !2341

if.then1218:                                      ; preds = %if.end1215
  %596 = load i8*, i8** @server_sess_out, align 8, !dbg !2342
  %597 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2345
  %call1219 = call %struct.ssl_session_st* @SSL_get_session(%struct.ssl_st* %597), !dbg !2346
  %call1220 = call i32 @write_session(i8* %596, %struct.ssl_session_st* %call1219), !dbg !2347
  %cmp1221 = icmp eq i32 %call1220, 0, !dbg !2349
  br i1 %cmp1221, label %if.then1223, label %if.end1224, !dbg !2350

if.then1223:                                      ; preds = %if.then1218
  store i32 1, i32* %ret, align 4, !dbg !2351
  br label %err, !dbg !2353

if.end1224:                                       ; preds = %if.then1218
  br label %if.end1225, !dbg !2354

if.end1225:                                       ; preds = %if.end1224, %if.end1215
  %598 = load i8*, i8** @client_sess_out, align 8, !dbg !2355
  %cmp1226 = icmp ne i8* %598, null, !dbg !2357
  br i1 %cmp1226, label %if.then1228, label %if.end1235, !dbg !2358

if.then1228:                                      ; preds = %if.end1225
  %599 = load i8*, i8** @client_sess_out, align 8, !dbg !2359
  %600 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2362
  %call1229 = call %struct.ssl_session_st* @SSL_get_session(%struct.ssl_st* %600), !dbg !2363
  %call1230 = call i32 @write_session(i8* %599, %struct.ssl_session_st* %call1229), !dbg !2364
  %cmp1231 = icmp eq i32 %call1230, 0, !dbg !2366
  br i1 %cmp1231, label %if.then1233, label %if.end1234, !dbg !2367

if.then1233:                                      ; preds = %if.then1228
  store i32 1, i32* %ret, align 4, !dbg !2368
  br label %err, !dbg !2370

if.end1234:                                       ; preds = %if.then1228
  br label %if.end1235, !dbg !2371

if.end1235:                                       ; preds = %if.end1234, %if.end1225
  %601 = load i32, i32* @verbose, align 4, !dbg !2372
  %tobool1236 = icmp ne i32 %601, 0, !dbg !2372
  br i1 %tobool1236, label %if.end1238, label %if.then1237, !dbg !2374

if.then1237:                                      ; preds = %if.end1235
  %602 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2375
  call void @print_details(%struct.ssl_st* %602, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.83, i32 0, i32 0)), !dbg !2377
  br label %if.end1238, !dbg !2378

if.end1238:                                       ; preds = %if.then1237, %if.end1235
  %603 = load i32, i32* %print_time, align 4, !dbg !2379
  %tobool1239 = icmp ne i32 %603, 0, !dbg !2379
  br i1 %tobool1239, label %if.then1240, label %if.end1245, !dbg !2381

if.then1240:                                      ; preds = %if.end1238
  %604 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !2382
  %605 = load i64, i64* %s_time, align 8, !dbg !2384
  %conv1241 = sitofp i64 %605 to double, !dbg !2385
  %div = fdiv double %conv1241, 1.000000e+06, !dbg !2386
  %606 = load i64, i64* %c_time, align 8, !dbg !2387
  %conv1242 = sitofp i64 %606 to double, !dbg !2388
  %div1243 = fdiv double %conv1242, 1.000000e+06, !dbg !2389
  %call1244 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %604, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.109, i32 0, i32 0), double %div, double %div1243), !dbg !2390
  br label %if.end1245, !dbg !2391

if.end1245:                                       ; preds = %if.then1240, %if.end1238
  br label %err, !dbg !2392

err:                                              ; preds = %if.end1245, %if.then1233, %if.then1223, %if.then1210, %if.then1195, %if.then1189
  %607 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl, align 8, !dbg !2394
  call void @SSL_free(%struct.ssl_st* %607), !dbg !2395
  %608 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl, align 8, !dbg !2396
  call void @SSL_free(%struct.ssl_st* %608), !dbg !2397
  br label %end, !dbg !2397

end:                                              ; preds = %err, %if.then1155, %if.then1145, %if.then1132, %if.then1125, %if.then1121, %if.then1117, %if.then1113, %if.then1084, %if.then1075, %if.then1065, %if.then1059, %if.then1044, %if.then1003, %if.then992, %if.then984, %if.then973, %if.then963, %if.then952, %if.then946, %if.then885, %cond.end, %if.then845, %if.then838, %if.then823, %if.else811, %if.else809, %if.else797, %if.else795, %if.else783, %if.else781, %if.then764, %if.then758, %if.then752, %if.then746, %if.then735, %if.then619, %bad, %if.then521, %if.then517, %if.then512, %if.then28, %if.then23, %if.then19, %if.then13
  %609 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !2398
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %609), !dbg !2399
  %610 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !2400
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %610), !dbg !2401
  %611 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %c_ctx, align 8, !dbg !2402
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %611), !dbg !2403
  %612 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx, align 8, !dbg !2404
  call void @SSL_CONF_CTX_free(%struct.ssl_conf_ctx_st* %612), !dbg !2405
  %613 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %s_cctx2, align 8, !dbg !2406
  call void @SSL_CONF_CTX_free(%struct.ssl_conf_ctx_st* %613), !dbg !2407
  %614 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %c_cctx, align 8, !dbg !2408
  call void @SSL_CONF_CTX_free(%struct.ssl_conf_ctx_st* %614), !dbg !2409
  %615 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %conf_args, align 8, !dbg !2410
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %615), !dbg !2411
  %616 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !2412
  %call1246 = call i32 @BIO_free(%struct.bio_st* %616), !dbg !2413
  %617 = load %struct.ssl_session_st*, %struct.ssl_session_st** @server_sess, align 8, !dbg !2414
  call void @SSL_SESSION_free(%struct.ssl_session_st* %617), !dbg !2415
  %618 = load %struct.ssl_session_st*, %struct.ssl_session_st** @client_sess, align 8, !dbg !2416
  call void @SSL_SESSION_free(%struct.ssl_session_st* %618), !dbg !2417
  %619 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2418
  %call1247 = call i32 @BIO_free(%struct.bio_st* %619), !dbg !2419
  %620 = load i32, i32* %ret, align 4, !dbg !2420
  call void @exit(i32 %620) #10, !dbg !2421
  unreachable, !dbg !2421

return:                                           ; No predecessors!
  %621 = load i32, i32* %retval, align 4, !dbg !2422
  ret i32 %621, !dbg !2422
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare %struct.bio_st* @BIO_new_fp(%struct._IO_FILE*, i32) #3

; Function Attrs: nounwind
declare i8* @getenv(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @CRYPTO_set_mem_debug(i32) #3

declare i32 @CRYPTO_mem_ctrl(i32) #3

declare %struct.ssl_conf_ctx_st* @SSL_CONF_CTX_new() #3

declare void @ERR_print_errors(%struct.bio_st*) #3

declare i32 @SSL_CONF_CTX_set_flags(%struct.ssl_conf_ctx_st*, i32) #3

declare i32 @SSL_CONF_CTX_set1_prefix(%struct.ssl_conf_ctx_st*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #5

declare i32 @SSL_CONF_cmd_argv(%struct.ssl_conf_ctx_st*, i32*, i8***) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #7 !dbg !2423 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !2426
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !2427
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !2428
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #7 !dbg !2429 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2432, metadata !165), !dbg !2433
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2434, metadata !165), !dbg !2435
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2436
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2437
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !2438
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !2439
  ret i32 %call, !dbg !2440
}

; Function Attrs: nounwind uwtable
define internal void @sv_usage() #0 !dbg !2441 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2442
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.138, i32 0, i32 0)), !dbg !2443
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2444
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0)), !dbg !2445
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2446
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.139, i32 0, i32 0)), !dbg !2447
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2448
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.140, i32 0, i32 0)), !dbg !2449
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2450
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.141, i32 0, i32 0)), !dbg !2451
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2452
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.142, i32 0, i32 0)), !dbg !2453
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2454
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.143, i32 0, i32 0)), !dbg !2455
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2456
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.144, i32 0, i32 0)), !dbg !2457
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2458
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.145, i32 0, i32 0)), !dbg !2459
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2460
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.146, i32 0, i32 0)), !dbg !2461
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2462
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.147, i32 0, i32 0)), !dbg !2463
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2464
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.148, i32 0, i32 0)), !dbg !2465
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2466
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.149, i32 0, i32 0)), !dbg !2467
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2468
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @.str.150, i32 0, i32 0)), !dbg !2469
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2470
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.151, i32 0, i32 0)), !dbg !2471
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2472
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.152, i32 0, i32 0)), !dbg !2473
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2474
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.153, i32 0, i32 0)), !dbg !2475
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2476
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.154, i32 0, i32 0)), !dbg !2477
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2478
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.155, i32 0, i32 0)), !dbg !2479
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2480
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.156, i32 0, i32 0)), !dbg !2481
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2482
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.157, i32 0, i32 0)), !dbg !2483
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2484
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.158, i32 0, i32 0)), !dbg !2485
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2486
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.159, i32 0, i32 0)), !dbg !2487
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2488
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.160, i32 0, i32 0)), !dbg !2489
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2490
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.161, i32 0, i32 0)), !dbg !2491
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2492
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.162, i32 0, i32 0)), !dbg !2493
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2494
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.163, i32 0, i32 0)), !dbg !2495
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2496
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.164, i32 0, i32 0)), !dbg !2497
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2498
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.165, i32 0, i32 0)), !dbg !2499
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2500
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.166, i32 0, i32 0)), !dbg !2501
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2502
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.167, i32 0, i32 0)), !dbg !2503
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2504
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.168, i32 0, i32 0)), !dbg !2505
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2506
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.169, i32 0, i32 0)), !dbg !2507
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2508
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.170, i32 0, i32 0)), !dbg !2509
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2510
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.171, i32 0, i32 0)), !dbg !2511
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2512
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.172, i32 0, i32 0)), !dbg !2513
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2514
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.173, i32 0, i32 0)), !dbg !2515
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2516
  %call37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.174, i32 0, i32 0)), !dbg !2517
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2518
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.175, i32 0, i32 0)), !dbg !2519
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2520
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.176, i32 0, i32 0)), !dbg !2521
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2522
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.177, i32 0, i32 0)), !dbg !2523
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2524
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.178, i32 0, i32 0)), !dbg !2525
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2526
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.179, i32 0, i32 0)), !dbg !2527
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2528
  %call43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.180, i32 0, i32 0)), !dbg !2529
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2530
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.181, i32 0, i32 0)), !dbg !2531
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2532
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.182, i32 0, i32 0)), !dbg !2533
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2534
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.183, i32 0, i32 0)), !dbg !2535
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2536
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.184, i32 0, i32 0)), !dbg !2537
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2538
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.185, i32 0, i32 0)), !dbg !2539
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2540
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.186, i32 0, i32 0)), !dbg !2541
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2542
  %call50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.187, i32 0, i32 0)), !dbg !2543
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2544
  %call51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.188, i32 0, i32 0)), !dbg !2545
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2546
  %call52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.189, i32 0, i32 0)), !dbg !2547
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2548
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.190, i32 0, i32 0)), !dbg !2549
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2550
  %call54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.191, i32 0, i32 0)), !dbg !2551
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2552
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.192, i32 0, i32 0)), !dbg !2553
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2554
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.193, i32 0, i32 0)), !dbg !2555
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2556
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.194, i32 0, i32 0)), !dbg !2557
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2558
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.195, i32 0, i32 0)), !dbg !2559
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2560
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.196, i32 0, i32 0)), !dbg !2561
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2562
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.197, i32 0, i32 0)), !dbg !2563
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2564
  %call61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.198, i32 0, i32 0)), !dbg !2565
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2566
  %call62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.199, i32 0, i32 0)), !dbg !2567
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2568
  %call63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.200, i32 0, i32 0)), !dbg !2569
  ret void, !dbg !2570
}

declare %struct.comp_method_st* @COMP_zlib() #3

declare i32 @COMP_get_type(%struct.comp_method_st*) #3

declare i32 @SSL_COMP_add_compression_method(i32, %struct.comp_method_st*) #3

declare void @ERR_print_errors_fp(%struct._IO_FILE*) #3

declare %struct.stack_st_SSL_COMP* @SSL_COMP_get_compression_methods() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_SSL_COMP_num(%struct.stack_st_SSL_COMP* %sk) #7 !dbg !2571 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_COMP*, align 8
  store %struct.stack_st_SSL_COMP* %sk, %struct.stack_st_SSL_COMP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_COMP** %sk.addr, metadata !2576, metadata !165), !dbg !2577
  %0 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %sk.addr, align 8, !dbg !2578
  %1 = bitcast %struct.stack_st_SSL_COMP* %0 to %struct.stack_st*, !dbg !2579
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2580
  ret i32 %call, !dbg !2581
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ssl_comp_st* @sk_SSL_COMP_value(%struct.stack_st_SSL_COMP* %sk, i32 %idx) #7 !dbg !2582 {
entry:
  %sk.addr = alloca %struct.stack_st_SSL_COMP*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_SSL_COMP* %sk, %struct.stack_st_SSL_COMP** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_SSL_COMP** %sk.addr, metadata !2585, metadata !165), !dbg !2586
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2587, metadata !165), !dbg !2588
  %0 = load %struct.stack_st_SSL_COMP*, %struct.stack_st_SSL_COMP** %sk.addr, align 8, !dbg !2589
  %1 = bitcast %struct.stack_st_SSL_COMP* %0 to %struct.stack_st*, !dbg !2590
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2591
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2592
  %3 = bitcast i8* %call to %struct.ssl_comp_st*, !dbg !2593
  ret %struct.ssl_comp_st* %3, !dbg !2594
}

declare i8* @SSL_COMP_get0_name(%struct.ssl_comp_st*) #3

declare i32 @SSL_COMP_get_id(%struct.ssl_comp_st*) #3

declare %struct.ssl_method_st* @TLS_method() #3

declare %struct.ssl_method_st* @DTLS_method() #3

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #3

declare void @SSL_CTX_set_security_level(%struct.ssl_ctx_st*, i32) #3

declare i64 @SSL_CTX_set_options(%struct.ssl_ctx_st*, i64) #3

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #3

declare i32 @SSL_CTX_set_cipher_list(%struct.ssl_ctx_st*, i8*) #3

declare i64 @ERR_peek_error() #3

declare void @ERR_clear_error() #3

declare i32 @SSL_CTX_set_ciphersuites(%struct.ssl_ctx_st*, i8*) #3

declare i32 @SSL_CTX_enable_ct(%struct.ssl_ctx_st*, i32) #3

declare void @SSL_CONF_CTX_set_ssl_ctx(%struct.ssl_conf_ctx_st*, %struct.ssl_ctx_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #7 !dbg !2595 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2600, metadata !165), !dbg !2601
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2602
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2603
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2604
  ret i32 %call, !dbg !2605
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #7 !dbg !2606 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2609, metadata !165), !dbg !2610
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2611, metadata !165), !dbg !2612
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2613
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2614
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2615
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2616
  ret i8* %call, !dbg !2617
}

declare i32 @SSL_CONF_cmd(%struct.ssl_conf_ctx_st*, i8*, i8*) #3

declare i32 @SSL_CONF_CTX_finish(%struct.ssl_conf_ctx_st*) #3

declare i32 @BIO_puts(%struct.bio_st*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %struct.dh_st* @get_dh1024dsa() #0 !dbg !159 {
entry:
  %retval = alloca %struct.dh_st*, align 8
  %dh = alloca %struct.dh_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dh, metadata !2618, metadata !165), !dbg !2619
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !2620, metadata !165), !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !2625, metadata !165), !dbg !2626
  %call = call %struct.dh_st* @DH_new(), !dbg !2627
  store %struct.dh_st* %call, %struct.dh_st** %dh, align 8, !dbg !2629
  %cmp = icmp eq %struct.dh_st* %call, null, !dbg !2630
  br i1 %cmp, label %if.then, label %if.end, !dbg !2631

if.then:                                          ; preds = %entry
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !2632
  br label %return, !dbg !2632

if.end:                                           ; preds = %entry
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @get_dh1024dsa.dh1024_p, i32 0, i32 0), i32 128, %struct.bignum_st* null), !dbg !2633
  store %struct.bignum_st* %call1, %struct.bignum_st** %p, align 8, !dbg !2634
  %call2 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @get_dh1024dsa.dh1024_g, i32 0, i32 0), i32 128, %struct.bignum_st* null), !dbg !2635
  store %struct.bignum_st* %call2, %struct.bignum_st** %g, align 8, !dbg !2636
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2637
  %cmp3 = icmp eq %struct.bignum_st* %0, null, !dbg !2639
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !2640

lor.lhs.false:                                    ; preds = %if.end
  %1 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2641
  %cmp4 = icmp eq %struct.bignum_st* %1, null, !dbg !2643
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !2644

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2645
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2647
  %4 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2648
  %call6 = call i32 @DH_set0_pqg(%struct.dh_st* %2, %struct.bignum_st* %3, %struct.bignum_st* null, %struct.bignum_st* %4), !dbg !2649
  %tobool = icmp ne i32 %call6, 0, !dbg !2649
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2650

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %5 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2651
  call void @DH_free(%struct.dh_st* %5), !dbg !2653
  %6 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2654
  call void @BN_free(%struct.bignum_st* %6), !dbg !2655
  %7 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2656
  call void @BN_free(%struct.bignum_st* %7), !dbg !2657
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !2658
  br label %return, !dbg !2658

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2659
  %call9 = call i32 @DH_set_length(%struct.dh_st* %8, i64 160), !dbg !2660
  %9 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2661
  store %struct.dh_st* %9, %struct.dh_st** %retval, align 8, !dbg !2662
  br label %return, !dbg !2662

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %10 = load %struct.dh_st*, %struct.dh_st** %retval, align 8, !dbg !2663
  ret %struct.dh_st* %10, !dbg !2663
}

; Function Attrs: nounwind uwtable
define internal %struct.dh_st* @get_dh512() #0 !dbg !139 {
entry:
  %retval = alloca %struct.dh_st*, align 8
  %dh = alloca %struct.dh_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dh, metadata !2664, metadata !165), !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !2666, metadata !165), !dbg !2667
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !2668, metadata !165), !dbg !2669
  %call = call %struct.dh_st* @DH_new(), !dbg !2670
  store %struct.dh_st* %call, %struct.dh_st** %dh, align 8, !dbg !2672
  %cmp = icmp eq %struct.dh_st* %call, null, !dbg !2673
  br i1 %cmp, label %if.then, label %if.end, !dbg !2674

if.then:                                          ; preds = %entry
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !2675
  br label %return, !dbg !2675

if.end:                                           ; preds = %entry
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @get_dh512.dh512_p, i32 0, i32 0), i32 64, %struct.bignum_st* null), !dbg !2676
  store %struct.bignum_st* %call1, %struct.bignum_st** %p, align 8, !dbg !2677
  %call2 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @get_dh512.dh512_g, i32 0, i32 0), i32 1, %struct.bignum_st* null), !dbg !2678
  store %struct.bignum_st* %call2, %struct.bignum_st** %g, align 8, !dbg !2679
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2680
  %cmp3 = icmp eq %struct.bignum_st* %0, null, !dbg !2682
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !2683

lor.lhs.false:                                    ; preds = %if.end
  %1 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2684
  %cmp4 = icmp eq %struct.bignum_st* %1, null, !dbg !2686
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !2687

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2688
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2690
  %4 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2691
  %call6 = call i32 @DH_set0_pqg(%struct.dh_st* %2, %struct.bignum_st* %3, %struct.bignum_st* null, %struct.bignum_st* %4), !dbg !2692
  %tobool = icmp ne i32 %call6, 0, !dbg !2692
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2693

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %5 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2694
  call void @DH_free(%struct.dh_st* %5), !dbg !2696
  %6 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2697
  call void @BN_free(%struct.bignum_st* %6), !dbg !2698
  %7 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2699
  call void @BN_free(%struct.bignum_st* %7), !dbg !2700
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !2701
  br label %return, !dbg !2701

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2702
  store %struct.dh_st* %8, %struct.dh_st** %retval, align 8, !dbg !2703
  br label %return, !dbg !2703

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load %struct.dh_st*, %struct.dh_st** %retval, align 8, !dbg !2704
  ret %struct.dh_st* %9, !dbg !2704
}

; Function Attrs: nounwind uwtable
define internal %struct.dh_st* @get_dh1024() #0 !dbg !153 {
entry:
  %retval = alloca %struct.dh_st*, align 8
  %dh = alloca %struct.dh_st*, align 8
  %p = alloca %struct.bignum_st*, align 8
  %g = alloca %struct.bignum_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dh, metadata !2705, metadata !165), !dbg !2706
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %p, metadata !2707, metadata !165), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %g, metadata !2709, metadata !165), !dbg !2710
  %call = call %struct.dh_st* @DH_new(), !dbg !2711
  store %struct.dh_st* %call, %struct.dh_st** %dh, align 8, !dbg !2713
  %cmp = icmp eq %struct.dh_st* %call, null, !dbg !2714
  br i1 %cmp, label %if.then, label %if.end, !dbg !2715

if.then:                                          ; preds = %entry
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !2716
  br label %return, !dbg !2716

if.end:                                           ; preds = %entry
  %call1 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @get_dh1024.dh1024_p, i32 0, i32 0), i32 128, %struct.bignum_st* null), !dbg !2717
  store %struct.bignum_st* %call1, %struct.bignum_st** %p, align 8, !dbg !2718
  %call2 = call %struct.bignum_st* @BN_bin2bn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @get_dh1024.dh1024_g, i32 0, i32 0), i32 1, %struct.bignum_st* null), !dbg !2719
  store %struct.bignum_st* %call2, %struct.bignum_st** %g, align 8, !dbg !2720
  %0 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2721
  %cmp3 = icmp eq %struct.bignum_st* %0, null, !dbg !2723
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !2724

lor.lhs.false:                                    ; preds = %if.end
  %1 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2725
  %cmp4 = icmp eq %struct.bignum_st* %1, null, !dbg !2727
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !2728

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2729
  %3 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2731
  %4 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2732
  %call6 = call i32 @DH_set0_pqg(%struct.dh_st* %2, %struct.bignum_st* %3, %struct.bignum_st* null, %struct.bignum_st* %4), !dbg !2733
  %tobool = icmp ne i32 %call6, 0, !dbg !2733
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2734

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %5 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2735
  call void @DH_free(%struct.dh_st* %5), !dbg !2737
  %6 = load %struct.bignum_st*, %struct.bignum_st** %p, align 8, !dbg !2738
  call void @BN_free(%struct.bignum_st* %6), !dbg !2739
  %7 = load %struct.bignum_st*, %struct.bignum_st** %g, align 8, !dbg !2740
  call void @BN_free(%struct.bignum_st* %7), !dbg !2741
  store %struct.dh_st* null, %struct.dh_st** %retval, align 8, !dbg !2742
  br label %return, !dbg !2742

if.end8:                                          ; preds = %lor.lhs.false5
  %8 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2743
  store %struct.dh_st* %8, %struct.dh_st** %retval, align 8, !dbg !2744
  br label %return, !dbg !2744

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load %struct.dh_st*, %struct.dh_st** %retval, align 8, !dbg !2745
  ret %struct.dh_st* %9, !dbg !2745
}

declare void @DH_free(%struct.dh_st*) #3

declare i32 @SSL_CTX_load_verify_locations(%struct.ssl_ctx_st*, i8*, i8*) #3

declare i32 @SSL_CTX_set_default_verify_paths(%struct.ssl_ctx_st*) #3

declare i32 @SSL_CTX_set_default_ctlog_list_file(%struct.ssl_ctx_st*) #3

declare void @SSL_CTX_set_verify(%struct.ssl_ctx_st*, i32, i32 (i32, %struct.x509_store_ctx_st*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_callback(i32 %ok, %struct.x509_store_ctx_st* %ctx) #0 !dbg !2746 {
entry:
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  %s = alloca i8*, align 8
  %buf = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  store i32 %ok, i32* %ok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ok.addr, metadata !2752, metadata !165), !dbg !2753
  store %struct.x509_store_ctx_st* %ctx, %struct.x509_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx.addr, metadata !2754, metadata !165), !dbg !2755
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2756, metadata !165), !dbg !2757
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !2758, metadata !165), !dbg !2762
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2763
  %call = call %struct.x509_st* @X509_STORE_CTX_get_current_cert(%struct.x509_store_ctx_st* %0), !dbg !2764
  %call1 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %call), !dbg !2765
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2767
  %call2 = call i8* @X509_NAME_oneline(%struct.X509_name_st* %call1, i8* %arraydecay, i32 256), !dbg !2768
  store i8* %call2, i8** %s, align 8, !dbg !2770
  %1 = load i8*, i8** %s, align 8, !dbg !2771
  %cmp = icmp ne i8* %1, null, !dbg !2773
  br i1 %cmp, label %if.then, label %if.end11, !dbg !2774

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ok.addr, align 4, !dbg !2775
  %tobool = icmp ne i32 %2, 0, !dbg !2775
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2778

if.then3:                                         ; preds = %if.then
  %3 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2779
  %call4 = call i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st* %3), !dbg !2780
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2781
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.239, i32 0, i32 0), i32 %call4, i8* %arraydecay5), !dbg !2782
  br label %if.end, !dbg !2784

if.else:                                          ; preds = %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2785
  %5 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2787
  %call7 = call i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st* %5), !dbg !2788
  %6 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2789
  %call8 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %6), !dbg !2790
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2791
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.240, i32 0, i32 0), i32 %call7, i32 %call8, i8* %arraydecay9), !dbg !2792
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end11, !dbg !2793

if.end11:                                         ; preds = %if.end, %entry
  %7 = load i32, i32* %ok.addr, align 4, !dbg !2794
  %cmp12 = icmp eq i32 %7, 0, !dbg !2796
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !2797

if.then13:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2798, metadata !165), !dbg !2800
  %8 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2801
  %call14 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %8), !dbg !2802
  store i32 %call14, i32* %i, align 4, !dbg !2800
  %9 = load i32, i32* %i, align 4, !dbg !2803
  switch i32 %9, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 18, label %sw.bb
  ], !dbg !2804

sw.default:                                       ; preds = %if.then13
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2805
  %11 = load i32, i32* %i, align 4, !dbg !2807
  %conv = sext i32 %11 to i64, !dbg !2807
  %call15 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !2808
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.241, i32 0, i32 0), i8* %call15), !dbg !2809
  br label %sw.epilog, !dbg !2810

sw.bb:                                            ; preds = %if.then13, %if.then13, %if.then13
  store i32 1, i32* %ok.addr, align 4, !dbg !2811
  br label %sw.epilog, !dbg !2812

sw.epilog:                                        ; preds = %sw.bb, %sw.default
  br label %if.end17, !dbg !2813

if.end17:                                         ; preds = %sw.epilog, %if.end11
  %12 = load i32, i32* %ok.addr, align 4, !dbg !2814
  ret i32 %12, !dbg !2815
}

declare void @SSL_CTX_set_cert_verify_callback(%struct.ssl_ctx_st*, i32 (%struct.x509_store_ctx_st*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @app_verify_callback(%struct.x509_store_ctx_st* %ctx, i8* %arg) #0 !dbg !2816 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  %arg.addr = alloca i8*, align 8
  %ok = alloca i32, align 4
  %cb_arg = alloca %struct.app_verify_arg*, align 8
  %s = alloca i8*, align 8
  %buf = alloca [256 x i8], align 16
  %c = alloca %struct.x509_st*, align 8
  store %struct.x509_store_ctx_st* %ctx, %struct.x509_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx.addr, metadata !2819, metadata !165), !dbg !2820
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2821, metadata !165), !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !2823, metadata !165), !dbg !2824
  store i32 1, i32* %ok, align 4, !dbg !2824
  call void @llvm.dbg.declare(metadata %struct.app_verify_arg** %cb_arg, metadata !2825, metadata !165), !dbg !2827
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !2828
  %1 = bitcast i8* %0 to %struct.app_verify_arg*, !dbg !2828
  store %struct.app_verify_arg* %1, %struct.app_verify_arg** %cb_arg, align 8, !dbg !2827
  %2 = load %struct.app_verify_arg*, %struct.app_verify_arg** %cb_arg, align 8, !dbg !2829
  %app_verify = getelementptr inbounds %struct.app_verify_arg, %struct.app_verify_arg* %2, i32 0, i32 1, !dbg !2831
  %3 = load i32, i32* %app_verify, align 8, !dbg !2831
  %tobool = icmp ne i32 %3, 0, !dbg !2829
  br i1 %tobool, label %if.then, label %if.end13, !dbg !2832

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2833, metadata !165), !dbg !2835
  store i8* null, i8** %s, align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !2836, metadata !165), !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.x509_st** %c, metadata !2838, metadata !165), !dbg !2842
  %4 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2843
  %call = call %struct.x509_st* @X509_STORE_CTX_get0_cert(%struct.x509_store_ctx_st* %4), !dbg !2844
  store %struct.x509_st* %call, %struct.x509_st** %c, align 8, !dbg !2842
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.242, i32 0, i32 0)), !dbg !2845
  %5 = load %struct.app_verify_arg*, %struct.app_verify_arg** %cb_arg, align 8, !dbg !2846
  %string = getelementptr inbounds %struct.app_verify_arg, %struct.app_verify_arg* %5, i32 0, i32 0, !dbg !2847
  %6 = load i8*, i8** %string, align 8, !dbg !2847
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.243, i32 0, i32 0), i8* %6), !dbg !2848
  %7 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2849
  %8 = bitcast %struct.x509_store_ctx_st* %7 to i8*, !dbg !2850
  %9 = load %struct.x509_st*, %struct.x509_st** %c, align 8, !dbg !2851
  %10 = bitcast %struct.x509_st* %9 to i8*, !dbg !2852
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.244, i32 0, i32 0), i8* %8, i8* %10), !dbg !2853
  %11 = load %struct.x509_st*, %struct.x509_st** %c, align 8, !dbg !2854
  %tobool4 = icmp ne %struct.x509_st* %11, null, !dbg !2854
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2856

if.then5:                                         ; preds = %if.then
  %12 = load %struct.x509_st*, %struct.x509_st** %c, align 8, !dbg !2857
  %call6 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %12), !dbg !2858
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2859
  %call7 = call i8* @X509_NAME_oneline(%struct.X509_name_st* %call6, i8* %arraydecay, i32 256), !dbg !2860
  store i8* %call7, i8** %s, align 8, !dbg !2862
  br label %if.end, !dbg !2863

if.end:                                           ; preds = %if.then5, %if.then
  %13 = load i8*, i8** %s, align 8, !dbg !2864
  %cmp = icmp ne i8* %13, null, !dbg !2866
  br i1 %cmp, label %if.then8, label %if.end12, !dbg !2867

if.then8:                                         ; preds = %if.end
  %14 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2868
  %call9 = call i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st* %14), !dbg !2870
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !2871
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.245, i32 0, i32 0), i32 %call9, i8* %arraydecay10), !dbg !2872
  br label %if.end12, !dbg !2873

if.end12:                                         ; preds = %if.then8, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end13:                                         ; preds = %entry
  %15 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2875
  %call14 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %15), !dbg !2876
  store i32 %call14, i32* %ok, align 4, !dbg !2877
  %16 = load i32, i32* %ok, align 4, !dbg !2878
  store i32 %16, i32* %retval, align 4, !dbg !2879
  br label %return, !dbg !2879

return:                                           ; preds = %if.end13, %if.end12
  %17 = load i32, i32* %retval, align 4, !dbg !2880
  ret i32 %17, !dbg !2880
}

declare i32 @SSL_CTX_set_session_id_context(%struct.ssl_ctx_st*, i8*, i32) #3

declare void @SSL_CTX_set_psk_client_callback(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8*, i8*, i32, i8*, i32)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @psk_client_callback(%struct.ssl_st* %ssl, i8* %hint, i8* %identity, i32 %max_identity_len, i8* %psk, i32 %max_psk_len) #0 !dbg !2881 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %hint.addr = alloca i8*, align 8
  %identity.addr = alloca i8*, align 8
  %max_identity_len.addr = alloca i32, align 4
  %psk.addr = alloca i8*, align 8
  %max_psk_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %psk_len = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !2885, metadata !165), !dbg !2886
  store i8* %hint, i8** %hint.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hint.addr, metadata !2887, metadata !165), !dbg !2888
  store i8* %identity, i8** %identity.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identity.addr, metadata !2889, metadata !165), !dbg !2890
  store i32 %max_identity_len, i32* %max_identity_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_identity_len.addr, metadata !2891, metadata !165), !dbg !2892
  store i8* %psk, i8** %psk.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psk.addr, metadata !2893, metadata !165), !dbg !2894
  store i32 %max_psk_len, i32* %max_psk_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_psk_len.addr, metadata !2895, metadata !165), !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2897, metadata !165), !dbg !2898
  call void @llvm.dbg.declare(metadata i32* %psk_len, metadata !2899, metadata !165), !dbg !2900
  store i32 0, i32* %psk_len, align 4, !dbg !2900
  %0 = load i8*, i8** %identity.addr, align 8, !dbg !2901
  %1 = load i32, i32* %max_identity_len.addr, align 4, !dbg !2902
  %conv = zext i32 %1 to i64, !dbg !2902
  %call = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %0, i64 %conv, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.246, i32 0, i32 0)), !dbg !2903
  store i32 %call, i32* %ret, align 4, !dbg !2904
  %2 = load i32, i32* %ret, align 4, !dbg !2905
  %cmp = icmp slt i32 %2, 0, !dbg !2907
  br i1 %cmp, label %if.then, label %if.end, !dbg !2908

if.then:                                          ; preds = %entry
  br label %out_err, !dbg !2909

if.end:                                           ; preds = %entry
  %3 = load i32, i32* @debug, align 4, !dbg !2910
  %tobool = icmp ne i32 %3, 0, !dbg !2910
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2912

if.then2:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2913
  %5 = load i8*, i8** %identity.addr, align 8, !dbg !2914
  %6 = load i32, i32* %ret, align 4, !dbg !2915
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.247, i32 0, i32 0), i8* %5, i32 %6), !dbg !2916
  br label %if.end4, !dbg !2916

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i8*, i8** @psk_key, align 8, !dbg !2917
  %8 = load i8*, i8** %psk.addr, align 8, !dbg !2918
  %9 = load i32, i32* %max_psk_len.addr, align 4, !dbg !2919
  %call5 = call i32 @psk_key2bn(i8* %7, i8* %8, i32 %9), !dbg !2920
  store i32 %call5, i32* %ret, align 4, !dbg !2921
  %10 = load i32, i32* %ret, align 4, !dbg !2922
  %cmp6 = icmp slt i32 %10, 0, !dbg !2924
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2925

if.then8:                                         ; preds = %if.end4
  br label %out_err, !dbg !2926

if.end9:                                          ; preds = %if.end4
  %11 = load i32, i32* %ret, align 4, !dbg !2927
  store i32 %11, i32* %psk_len, align 4, !dbg !2928
  br label %out_err, !dbg !2929

out_err:                                          ; preds = %if.end9, %if.then8, %if.then
  %12 = load i32, i32* %psk_len, align 4, !dbg !2930
  ret i32 %12, !dbg !2931
}

declare void @SSL_CTX_set_psk_server_callback(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8*, i8*, i32)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @psk_server_callback(%struct.ssl_st* %ssl, i8* %identity, i8* %psk, i32 %max_psk_len) #0 !dbg !2932 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %identity.addr = alloca i8*, align 8
  %psk.addr = alloca i8*, align 8
  %max_psk_len.addr = alloca i32, align 4
  %psk_len = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !2935, metadata !165), !dbg !2936
  store i8* %identity, i8** %identity.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identity.addr, metadata !2937, metadata !165), !dbg !2938
  store i8* %psk, i8** %psk.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psk.addr, metadata !2939, metadata !165), !dbg !2940
  store i32 %max_psk_len, i32* %max_psk_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_psk_len.addr, metadata !2941, metadata !165), !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %psk_len, metadata !2943, metadata !165), !dbg !2944
  store i32 0, i32* %psk_len, align 4, !dbg !2944
  %0 = load i8*, i8** %identity.addr, align 8, !dbg !2945
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.246, i32 0, i32 0)) #9, !dbg !2947
  %cmp = icmp ne i32 %call, 0, !dbg !2948
  br i1 %cmp, label %if.then, label %if.end, !dbg !2949

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2950
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.250, i32 0, i32 0)), !dbg !2952
  store i32 0, i32* %retval, align 4, !dbg !2953
  br label %return, !dbg !2953

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** @psk_key, align 8, !dbg !2954
  %3 = load i8*, i8** %psk.addr, align 8, !dbg !2955
  %4 = load i32, i32* %max_psk_len.addr, align 4, !dbg !2956
  %call2 = call i32 @psk_key2bn(i8* %2, i8* %3, i32 %4), !dbg !2957
  store i32 %call2, i32* %psk_len, align 4, !dbg !2958
  %5 = load i32, i32* %psk_len, align 4, !dbg !2959
  store i32 %5, i32* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2961
  ret i32 %6, !dbg !2961
}

declare i32 @SSL_CTX_use_psk_identity_hint(%struct.ssl_ctx_st*, i8*) #3

declare void @SSL_CTX_set_next_proto_select_cb(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8**, i8*, i8*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cb_client_npn(%struct.ssl_st* %s, i8** %out, i8* %outlen, i8* %in, i32 %inlen, i8* %arg) #0 !dbg !2962 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !2965, metadata !165), !dbg !2966
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !2967, metadata !165), !dbg !2968
  store i8* %outlen, i8** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outlen.addr, metadata !2969, metadata !165), !dbg !2970
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2971, metadata !165), !dbg !2972
  store i32 %inlen, i32* %inlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inlen.addr, metadata !2973, metadata !165), !dbg !2974
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2975, metadata !165), !dbg !2976
  %0 = load i8**, i8*** %out.addr, align 8, !dbg !2977
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @NEXT_PROTO_STRING, i32 0, i64 1), i8** %0, align 8, !dbg !2978
  %1 = load i8*, i8** %outlen.addr, align 8, !dbg !2979
  store i8 9, i8* %1, align 1, !dbg !2980
  ret i32 0, !dbg !2981
}

declare void @SSL_CTX_set_next_protos_advertised_cb(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8**, i32*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_npn(%struct.ssl_st* %s, i8** %data, i32* %len, i8* %arg) #0 !dbg !2982 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !2987, metadata !165), !dbg !2988
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !2989, metadata !165), !dbg !2990
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !2991, metadata !165), !dbg !2992
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2993, metadata !165), !dbg !2994
  %0 = load i8**, i8*** %data.addr, align 8, !dbg !2995
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @NEXT_PROTO_STRING, i32 0, i32 0), i8** %0, align 8, !dbg !2996
  %1 = load i32*, i32** %len.addr, align 8, !dbg !2997
  store i32 10, i32* %1, align 4, !dbg !2998
  ret i32 0, !dbg !2999
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_rejects_npn(%struct.ssl_st* %s, i8** %data, i32* %len, i8* %arg) #0 !dbg !3000 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %data.addr = alloca i8**, align 8
  %len.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3001, metadata !165), !dbg !3002
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !3003, metadata !165), !dbg !3004
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !3005, metadata !165), !dbg !3006
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3007, metadata !165), !dbg !3008
  ret i32 3, !dbg !3009
}

declare i32 @SSL_CTX_add_client_custom_ext(%struct.ssl_ctx_st*, i32, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)*, void (%struct.ssl_st*, i32, i8*, i8*)*, i8*, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_cli_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3010 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3014, metadata !165), !dbg !3015
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3016, metadata !165), !dbg !3017
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3018, metadata !165), !dbg !3019
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3020, metadata !165), !dbg !3021
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3022, metadata !165), !dbg !3023
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3024, metadata !165), !dbg !3025
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3026
  %cmp = icmp eq i32 %0, 18, !dbg !3028
  br i1 %cmp, label %if.then, label %if.else, !dbg !3029

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @serverinfo_sct_seen, align 4, !dbg !3030
  %inc = add nsw i32 %1, 1, !dbg !3030
  store i32 %inc, i32* @serverinfo_sct_seen, align 4, !dbg !3030
  br label %if.end6, !dbg !3031

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %ext_type.addr, align 4, !dbg !3032
  %cmp1 = icmp eq i32 %2, 62208, !dbg !3034
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !3035

if.then2:                                         ; preds = %if.else
  %3 = load i32, i32* @serverinfo_tack_seen, align 4, !dbg !3036
  %inc3 = add nsw i32 %3, 1, !dbg !3036
  store i32 %inc3, i32* @serverinfo_tack_seen, align 4, !dbg !3036
  br label %if.end, !dbg !3037

if.else4:                                         ; preds = %if.else
  %4 = load i32, i32* @serverinfo_other_seen, align 4, !dbg !3038
  %inc5 = add nsw i32 %4, 1, !dbg !3038
  store i32 %inc5, i32* @serverinfo_other_seen, align 4, !dbg !3038
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret i32 1, !dbg !3039
}

declare i32 @SSL_CTX_use_serverinfo_file(%struct.ssl_ctx_st*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_cli_add_cb(%struct.ssl_st* %s, i32 %ext_type, i8** %out, i64* %outlen, i32* %al, i8* %arg) #0 !dbg !3040 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i64*, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3044, metadata !165), !dbg !3045
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3046, metadata !165), !dbg !3047
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3048, metadata !165), !dbg !3049
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3050, metadata !165), !dbg !3051
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3052, metadata !165), !dbg !3053
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3054, metadata !165), !dbg !3055
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3056
  %cmp = icmp ne i32 %0, 1000, !dbg !3058
  br i1 %cmp, label %if.then, label %if.end, !dbg !3059

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3060
  br label %if.end, !dbg !3061

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !3062
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_cli_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3063 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3064, metadata !165), !dbg !3065
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3066, metadata !165), !dbg !3067
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3068, metadata !165), !dbg !3069
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3070, metadata !165), !dbg !3071
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3072, metadata !165), !dbg !3073
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3074, metadata !165), !dbg !3075
  ret i32 1, !dbg !3076
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_cli_add_cb(%struct.ssl_st* %s, i32 %ext_type, i8** %out, i64* %outlen, i32* %al, i8* %arg) #0 !dbg !3077 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i64*, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3078, metadata !165), !dbg !3079
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3080, metadata !165), !dbg !3081
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3082, metadata !165), !dbg !3083
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3084, metadata !165), !dbg !3085
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3086, metadata !165), !dbg !3087
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3088, metadata !165), !dbg !3089
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3090
  %cmp = icmp ne i32 %0, 1001, !dbg !3092
  br i1 %cmp, label %if.then, label %if.end, !dbg !3093

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3094
  br label %if.end, !dbg !3095

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !3096
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0), i8** %1, align 8, !dbg !3097
  %call = call i64 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0)) #9, !dbg !3098
  %2 = load i64*, i64** %outlen.addr, align 8, !dbg !3099
  store i64 %call, i64* %2, align 8, !dbg !3100
  ret i32 1, !dbg !3101
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_cli_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3102 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3103, metadata !165), !dbg !3104
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3105, metadata !165), !dbg !3106
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3107, metadata !165), !dbg !3108
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3109, metadata !165), !dbg !3110
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3111, metadata !165), !dbg !3112
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3113, metadata !165), !dbg !3114
  ret i32 1, !dbg !3115
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_cli_add_cb(%struct.ssl_st* %s, i32 %ext_type, i8** %out, i64* %outlen, i32* %al, i8* %arg) #0 !dbg !3116 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i64*, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3117, metadata !165), !dbg !3118
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3119, metadata !165), !dbg !3120
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3121, metadata !165), !dbg !3122
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3123, metadata !165), !dbg !3124
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3125, metadata !165), !dbg !3126
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3127, metadata !165), !dbg !3128
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3129
  %cmp = icmp ne i32 %0, 1002, !dbg !3131
  br i1 %cmp, label %if.then, label %if.end, !dbg !3132

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3133
  br label %if.end, !dbg !3134

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !3135
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0), i8** %1, align 8, !dbg !3136
  %call = call i64 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0)) #9, !dbg !3137
  %2 = load i64*, i64** %outlen.addr, align 8, !dbg !3138
  store i64 %call, i64* %2, align 8, !dbg !3139
  ret i32 1, !dbg !3140
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_cli_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3141 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3142, metadata !165), !dbg !3143
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3144, metadata !165), !dbg !3145
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3146, metadata !165), !dbg !3147
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3148, metadata !165), !dbg !3149
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3150, metadata !165), !dbg !3151
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3152, metadata !165), !dbg !3153
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3154
  %cmp = icmp ne i32 %0, 1002, !dbg !3156
  br i1 %cmp, label %if.then, label %if.end, !dbg !3157

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3158
  br label %if.end, !dbg !3159

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !3160
  %cmp1 = icmp ne i64 %1, 0, !dbg !3162
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3163

if.then2:                                         ; preds = %if.end
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3164
  br label %if.end3, !dbg !3165

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 1, !dbg !3166
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_cli_add_cb(%struct.ssl_st* %s, i32 %ext_type, i8** %out, i64* %outlen, i32* %al, i8* %arg) #0 !dbg !3167 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i64*, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3168, metadata !165), !dbg !3169
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3170, metadata !165), !dbg !3171
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3172, metadata !165), !dbg !3173
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3174, metadata !165), !dbg !3175
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3176, metadata !165), !dbg !3177
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3178, metadata !165), !dbg !3179
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3180
  %cmp = icmp ne i32 %0, 1003, !dbg !3182
  br i1 %cmp, label %if.then, label %if.end, !dbg !3183

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3184
  br label %if.end, !dbg !3185

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !3186
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0), i8** %1, align 8, !dbg !3187
  %call = call i64 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0)) #9, !dbg !3188
  %2 = load i64*, i64** %outlen.addr, align 8, !dbg !3189
  store i64 %call, i64* %2, align 8, !dbg !3190
  ret i32 1, !dbg !3191
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_cli_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3192 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3193, metadata !165), !dbg !3194
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3195, metadata !165), !dbg !3196
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3197, metadata !165), !dbg !3198
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3199, metadata !165), !dbg !3200
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3201, metadata !165), !dbg !3202
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3203, metadata !165), !dbg !3204
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3205
  %cmp = icmp ne i32 %0, 1003, !dbg !3207
  br i1 %cmp, label %if.then, label %if.end, !dbg !3208

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3209
  br label %if.end, !dbg !3210

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !3211
  %call = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @custom_ext_srv_string, i32 0, i32 0)) #9, !dbg !3213
  %cmp1 = icmp ne i64 %1, %call, !dbg !3214
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3215

if.then2:                                         ; preds = %if.end
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3216
  br label %if.end3, !dbg !3217

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i8*, i8** %in.addr, align 8, !dbg !3218
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !3220
  %call4 = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @custom_ext_srv_string, i32 0, i32 0), i8* %2, i64 %3) #9, !dbg !3221
  %cmp5 = icmp ne i32 %call4, 0, !dbg !3222
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3223

if.then6:                                         ; preds = %if.end3
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3224
  br label %if.end7, !dbg !3225

if.end7:                                          ; preds = %if.then6, %if.end3
  ret i32 1, !dbg !3226
}

declare i32 @SSL_CTX_add_server_custom_ext(%struct.ssl_ctx_st*, i32, i32 (%struct.ssl_st*, i32, i8**, i64*, i32*, i8*)*, void (%struct.ssl_st*, i32, i8*, i8*)*, i8*, i32 (%struct.ssl_st*, i32, i8*, i64, i32*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_srv_add_cb(%struct.ssl_st* %s, i32 %ext_type, i8** %out, i64* %outlen, i32* %al, i8* %arg) #0 !dbg !3227 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i64*, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3228, metadata !165), !dbg !3229
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3230, metadata !165), !dbg !3231
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3232, metadata !165), !dbg !3233
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3234, metadata !165), !dbg !3235
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3236, metadata !165), !dbg !3237
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3238, metadata !165), !dbg !3239
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3240
  ret i32 0, !dbg !3241
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_0_srv_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3242 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3243, metadata !165), !dbg !3244
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3245, metadata !165), !dbg !3246
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3247, metadata !165), !dbg !3248
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3249, metadata !165), !dbg !3250
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3251, metadata !165), !dbg !3252
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3253, metadata !165), !dbg !3254
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3255
  ret i32 1, !dbg !3256
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_srv_add_cb(%struct.ssl_st* %s, i32 %ext_type, i8** %out, i64* %outlen, i32* %al, i8* %arg) #0 !dbg !3257 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i64*, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3258, metadata !165), !dbg !3259
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3260, metadata !165), !dbg !3261
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3262, metadata !165), !dbg !3263
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3264, metadata !165), !dbg !3265
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3266, metadata !165), !dbg !3267
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3268, metadata !165), !dbg !3269
  ret i32 0, !dbg !3270
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_1_srv_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3271 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3272, metadata !165), !dbg !3273
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3274, metadata !165), !dbg !3275
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3276, metadata !165), !dbg !3277
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3278, metadata !165), !dbg !3279
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3280, metadata !165), !dbg !3281
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3282, metadata !165), !dbg !3283
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3284
  %cmp = icmp ne i32 %0, 1001, !dbg !3286
  br i1 %cmp, label %if.then, label %if.end, !dbg !3287

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3288
  br label %if.end, !dbg !3289

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !3290
  %call = call i64 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0)) #9, !dbg !3292
  %cmp1 = icmp ne i64 %1, %call, !dbg !3293
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3294

if.then2:                                         ; preds = %if.end
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3295
  br label %if.end3, !dbg !3296

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i8*, i8** %in.addr, align 8, !dbg !3297
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !3299
  %call4 = call i32 @memcmp(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0), i64 %3) #9, !dbg !3300
  %cmp5 = icmp ne i32 %call4, 0, !dbg !3301
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3302

if.then6:                                         ; preds = %if.end3
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3303
  br label %if.end7, !dbg !3304

if.end7:                                          ; preds = %if.then6, %if.end3
  ret i32 1, !dbg !3305
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_srv_add_cb(%struct.ssl_st* %s, i32 %ext_type, i8** %out, i64* %outlen, i32* %al, i8* %arg) #0 !dbg !3306 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i64*, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3307, metadata !165), !dbg !3308
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3309, metadata !165), !dbg !3310
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3311, metadata !165), !dbg !3312
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3313, metadata !165), !dbg !3314
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3315, metadata !165), !dbg !3316
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3317, metadata !165), !dbg !3318
  %0 = load i8**, i8*** %out.addr, align 8, !dbg !3319
  store i8* null, i8** %0, align 8, !dbg !3320
  %1 = load i64*, i64** %outlen.addr, align 8, !dbg !3321
  store i64 0, i64* %1, align 8, !dbg !3322
  ret i32 1, !dbg !3323
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_2_srv_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3324 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3325, metadata !165), !dbg !3326
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3327, metadata !165), !dbg !3328
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3329, metadata !165), !dbg !3330
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3331, metadata !165), !dbg !3332
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3333, metadata !165), !dbg !3334
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3335, metadata !165), !dbg !3336
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3337
  %cmp = icmp ne i32 %0, 1002, !dbg !3339
  br i1 %cmp, label %if.then, label %if.end, !dbg !3340

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3341
  br label %if.end, !dbg !3342

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !3343
  %call = call i64 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0)) #9, !dbg !3345
  %cmp1 = icmp ne i64 %1, %call, !dbg !3346
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3347

if.then2:                                         ; preds = %if.end
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3348
  br label %if.end3, !dbg !3349

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i8*, i8** %in.addr, align 8, !dbg !3350
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !3352
  %call4 = call i32 @memcmp(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0), i64 %3) #9, !dbg !3353
  %cmp5 = icmp ne i32 %call4, 0, !dbg !3354
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3355

if.then6:                                         ; preds = %if.end3
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3356
  br label %if.end7, !dbg !3357

if.end7:                                          ; preds = %if.then6, %if.end3
  ret i32 1, !dbg !3358
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_srv_add_cb(%struct.ssl_st* %s, i32 %ext_type, i8** %out, i64* %outlen, i32* %al, i8* %arg) #0 !dbg !3359 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i64*, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3360, metadata !165), !dbg !3361
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3362, metadata !165), !dbg !3363
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3364, metadata !165), !dbg !3365
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3366, metadata !165), !dbg !3367
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3368, metadata !165), !dbg !3369
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3370, metadata !165), !dbg !3371
  %0 = load i8**, i8*** %out.addr, align 8, !dbg !3372
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @custom_ext_srv_string, i32 0, i32 0), i8** %0, align 8, !dbg !3373
  %call = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @custom_ext_srv_string, i32 0, i32 0)) #9, !dbg !3374
  %1 = load i64*, i64** %outlen.addr, align 8, !dbg !3375
  store i64 %call, i64* %1, align 8, !dbg !3376
  ret i32 1, !dbg !3377
}

; Function Attrs: nounwind uwtable
define internal i32 @custom_ext_3_srv_parse_cb(%struct.ssl_st* %s, i32 %ext_type, i8* %in, i64 %inlen, i32* %al, i8* %arg) #0 !dbg !3378 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %ext_type.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i64, align 8
  %al.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3379, metadata !165), !dbg !3380
  store i32 %ext_type, i32* %ext_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_type.addr, metadata !3381, metadata !165), !dbg !3382
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3383, metadata !165), !dbg !3384
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !3385, metadata !165), !dbg !3386
  store i32* %al, i32** %al.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %al.addr, metadata !3387, metadata !165), !dbg !3388
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3389, metadata !165), !dbg !3390
  %0 = load i32, i32* %ext_type.addr, align 4, !dbg !3391
  %cmp = icmp ne i32 %0, 1003, !dbg !3393
  br i1 %cmp, label %if.then, label %if.end, !dbg !3394

if.then:                                          ; preds = %entry
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3395
  br label %if.end, !dbg !3396

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, i64* %inlen.addr, align 8, !dbg !3397
  %call = call i64 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0)) #9, !dbg !3399
  %cmp1 = icmp ne i64 %1, %call, !dbg !3400
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3401

if.then2:                                         ; preds = %if.end
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3402
  br label %if.end3, !dbg !3403

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i8*, i8** %in.addr, align 8, !dbg !3404
  %3 = load i64, i64* %inlen.addr, align 8, !dbg !3406
  %call4 = call i32 @memcmp(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @custom_ext_cli_string, i32 0, i32 0), i64 %3) #9, !dbg !3407
  %cmp5 = icmp ne i32 %call4, 0, !dbg !3408
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3409

if.then6:                                         ; preds = %if.end3
  store i32 1, i32* @custom_ext_error, align 4, !dbg !3410
  br label %if.end7, !dbg !3411

if.end7:                                          ; preds = %if.then6, %if.end3
  ret i32 1, !dbg !3412
}

declare void @SSL_CTX_set_alpn_select_cb(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8**, i8*, i8*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cb_server_alpn(%struct.ssl_st* %s, i8** %out, i8* %outlen, i8* %in, i32 %inlen, i8* %arg) #0 !dbg !3413 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ssl_st*, align 8
  %out.addr = alloca i8**, align 8
  %outlen.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %protos = alloca i8*, align 8
  %protos_len = alloca i64, align 8
  %alpn_str = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3416, metadata !165), !dbg !3417
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !3418, metadata !165), !dbg !3419
  store i8* %outlen, i8** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outlen.addr, metadata !3420, metadata !165), !dbg !3421
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3422, metadata !165), !dbg !3423
  store i32 %inlen, i32* %inlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inlen.addr, metadata !3424, metadata !165), !dbg !3425
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3426, metadata !165), !dbg !3427
  call void @llvm.dbg.declare(metadata i8** %protos, metadata !3428, metadata !165), !dbg !3429
  call void @llvm.dbg.declare(metadata i64* %protos_len, metadata !3430, metadata !165), !dbg !3431
  call void @llvm.dbg.declare(metadata i8** %alpn_str, metadata !3432, metadata !165), !dbg !3433
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3434
  store i8* %0, i8** %alpn_str, align 8, !dbg !3433
  %1 = load i8*, i8** %alpn_str, align 8, !dbg !3435
  %call = call i8* @next_protos_parse(i64* %protos_len, i8* %1), !dbg !3436
  store i8* %call, i8** %protos, align 8, !dbg !3437
  %2 = load i8*, i8** %protos, align 8, !dbg !3438
  %cmp = icmp eq i8* %2, null, !dbg !3440
  br i1 %cmp, label %if.then, label %if.end, !dbg !3441

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3442
  %4 = load i8*, i8** %alpn_str, align 8, !dbg !3444
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.201, i32 0, i32 0), i8* %4), !dbg !3445
  call void @abort() #10, !dbg !3446
  unreachable, !dbg !3446

if.end:                                           ; preds = %entry
  %5 = load i8**, i8*** %out.addr, align 8, !dbg !3447
  %6 = load i8*, i8** %outlen.addr, align 8, !dbg !3449
  %7 = load i8*, i8** %protos, align 8, !dbg !3450
  %8 = load i64, i64* %protos_len, align 8, !dbg !3451
  %conv = trunc i64 %8 to i32, !dbg !3451
  %9 = load i8*, i8** %in.addr, align 8, !dbg !3452
  %10 = load i32, i32* %inlen.addr, align 4, !dbg !3453
  %call2 = call i32 @SSL_select_next_proto(i8** %5, i8* %6, i8* %7, i32 %conv, i8* %9, i32 %10), !dbg !3454
  %cmp3 = icmp ne i32 %call2, 1, !dbg !3455
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !3456

if.then5:                                         ; preds = %if.end
  %11 = load i8*, i8** %protos, align 8, !dbg !3457
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 312), !dbg !3459
  store i32 3, i32* %retval, align 4, !dbg !3460
  br label %return, !dbg !3460

if.end6:                                          ; preds = %if.end
  %12 = load i8*, i8** %outlen.addr, align 8, !dbg !3461
  %13 = load i8, i8* %12, align 1, !dbg !3462
  %conv7 = zext i8 %13 to i64, !dbg !3462
  %call8 = call i8* @CRYPTO_malloc(i64 %conv7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 320), !dbg !3463
  store i8* %call8, i8** @alpn_selected, align 8, !dbg !3464
  %14 = load i8*, i8** @alpn_selected, align 8, !dbg !3465
  %15 = load i8**, i8*** %out.addr, align 8, !dbg !3466
  %16 = load i8*, i8** %15, align 8, !dbg !3467
  %17 = load i8*, i8** %outlen.addr, align 8, !dbg !3468
  %18 = load i8, i8* %17, align 1, !dbg !3469
  %conv9 = zext i8 %18 to i64, !dbg !3469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %conv9, i32 1, i1 false), !dbg !3470
  %19 = load i8*, i8** @alpn_selected, align 8, !dbg !3471
  %20 = load i8**, i8*** %out.addr, align 8, !dbg !3472
  store i8* %19, i8** %20, align 8, !dbg !3473
  %21 = load i8*, i8** %protos, align 8, !dbg !3474
  call void @CRYPTO_free(i8* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 324), !dbg !3475
  store i32 0, i32* %retval, align 4, !dbg !3476
  br label %return, !dbg !3476

return:                                           ; preds = %if.end6, %if.then5
  %22 = load i32, i32* %retval, align 4, !dbg !3477
  ret i32 %22, !dbg !3477
}

; Function Attrs: nounwind uwtable
define internal i8* @next_protos_parse(i64* %outlen, i8* %in) #0 !dbg !3478 {
entry:
  %retval = alloca i8*, align 8
  %outlen.addr = alloca i64*, align 8
  %in.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %out = alloca i8*, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  store i64* %outlen, i64** %outlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outlen.addr, metadata !3481, metadata !165), !dbg !3482
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !3483, metadata !165), !dbg !3484
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3485, metadata !165), !dbg !3486
  call void @llvm.dbg.declare(metadata i8** %out, metadata !3487, metadata !165), !dbg !3488
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3489, metadata !165), !dbg !3490
  call void @llvm.dbg.declare(metadata i64* %start, metadata !3491, metadata !165), !dbg !3492
  store i64 0, i64* %start, align 8, !dbg !3492
  %0 = load i8*, i8** %in.addr, align 8, !dbg !3493
  %call = call i64 @strlen(i8* %0) #9, !dbg !3494
  store i64 %call, i64* %len, align 8, !dbg !3495
  %1 = load i64, i64* %len, align 8, !dbg !3496
  %cmp = icmp uge i64 %1, 65535, !dbg !3498
  br i1 %cmp, label %if.then, label %if.end, !dbg !3499

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3500
  br label %return, !dbg !3500

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %in.addr, align 8, !dbg !3501
  %call1 = call i64 @strlen(i8* %2) #9, !dbg !3502
  %add = add i64 %call1, 1, !dbg !3503
  %call2 = call i8* @CRYPTO_malloc(i64 %add, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 274), !dbg !3504
  store i8* %call2, i8** %out, align 8, !dbg !3506
  %3 = load i8*, i8** %out, align 8, !dbg !3507
  %tobool = icmp ne i8* %3, null, !dbg !3507
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !3509

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !3510
  br label %return, !dbg !3510

if.end4:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !3511
  br label %for.cond, !dbg !3513

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i64, i64* %i, align 8, !dbg !3514
  %5 = load i64, i64* %len, align 8, !dbg !3517
  %cmp5 = icmp ule i64 %4, %5, !dbg !3518
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3519

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %i, align 8, !dbg !3520
  %7 = load i64, i64* %len, align 8, !dbg !3523
  %cmp6 = icmp eq i64 %6, %7, !dbg !3524
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !3525

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !3526
  %9 = load i8*, i8** %in.addr, align 8, !dbg !3528
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !3528
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3528
  %conv = sext i8 %10 to i32, !dbg !3528
  %cmp7 = icmp eq i32 %conv, 44, !dbg !3529
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !3530

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %11 = load i64, i64* %i, align 8, !dbg !3531
  %12 = load i64, i64* %start, align 8, !dbg !3534
  %sub = sub i64 %11, %12, !dbg !3535
  %cmp10 = icmp ugt i64 %sub, 255, !dbg !3536
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3537

if.then12:                                        ; preds = %if.then9
  %13 = load i8*, i8** %out, align 8, !dbg !3538
  call void @CRYPTO_free(i8* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 281), !dbg !3540
  store i8* null, i8** %retval, align 8, !dbg !3541
  br label %return, !dbg !3541

if.end13:                                         ; preds = %if.then9
  %14 = load i64, i64* %i, align 8, !dbg !3542
  %15 = load i64, i64* %start, align 8, !dbg !3543
  %sub14 = sub i64 %14, %15, !dbg !3544
  %conv15 = trunc i64 %sub14 to i8, !dbg !3545
  %16 = load i64, i64* %start, align 8, !dbg !3546
  %17 = load i8*, i8** %out, align 8, !dbg !3547
  %arrayidx16 = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !3547
  store i8 %conv15, i8* %arrayidx16, align 1, !dbg !3548
  %18 = load i64, i64* %i, align 8, !dbg !3549
  %add17 = add i64 %18, 1, !dbg !3550
  store i64 %add17, i64* %start, align 8, !dbg !3551
  br label %if.end21, !dbg !3552

if.else:                                          ; preds = %lor.lhs.false
  %19 = load i64, i64* %i, align 8, !dbg !3553
  %20 = load i8*, i8** %in.addr, align 8, !dbg !3554
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !3554
  %21 = load i8, i8* %arrayidx18, align 1, !dbg !3554
  %22 = load i64, i64* %i, align 8, !dbg !3555
  %add19 = add i64 %22, 1, !dbg !3556
  %23 = load i8*, i8** %out, align 8, !dbg !3557
  %arrayidx20 = getelementptr inbounds i8, i8* %23, i64 %add19, !dbg !3557
  store i8 %21, i8* %arrayidx20, align 1, !dbg !3558
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end13
  br label %for.inc, !dbg !3559

for.inc:                                          ; preds = %if.end21
  %24 = load i64, i64* %i, align 8, !dbg !3560
  %inc = add i64 %24, 1, !dbg !3560
  store i64 %inc, i64* %i, align 8, !dbg !3560
  br label %for.cond, !dbg !3562, !llvm.loop !3563

for.end:                                          ; preds = %for.cond
  %25 = load i64, i64* %len, align 8, !dbg !3565
  %add22 = add i64 %25, 1, !dbg !3566
  %26 = load i64*, i64** %outlen.addr, align 8, !dbg !3567
  store i64 %add22, i64* %26, align 8, !dbg !3568
  %27 = load i8*, i8** %out, align 8, !dbg !3569
  store i8* %27, i8** %retval, align 8, !dbg !3570
  br label %return, !dbg !3570

return:                                           ; preds = %for.end, %if.then12, %if.then3, %if.then
  %28 = load i8*, i8** %retval, align 8, !dbg !3571
  ret i8* %28, !dbg !3571
}

declare i32 @SSL_CTX_set_alpn_protos(%struct.ssl_ctx_st*, i8*, i32) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal %struct.ssl_session_st* @read_session(i8* %filename) #0 !dbg !3572 {
entry:
  %retval = alloca %struct.ssl_session_st*, align 8
  %filename.addr = alloca i8*, align 8
  %sess = alloca %struct.ssl_session_st*, align 8
  %f = alloca %struct.bio_st*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3575, metadata !165), !dbg !3576
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %sess, metadata !3577, metadata !165), !dbg !3578
  call void @llvm.dbg.declare(metadata %struct.bio_st** %f, metadata !3579, metadata !165), !dbg !3580
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !3581
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.202, i32 0, i32 0)), !dbg !3582
  store %struct.bio_st* %call, %struct.bio_st** %f, align 8, !dbg !3580
  %1 = load %struct.bio_st*, %struct.bio_st** %f, align 8, !dbg !3583
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !3585
  br i1 %cmp, label %if.then, label %if.end, !dbg !3586

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3587
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !3589
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.203, i32 0, i32 0), i8* %3), !dbg !3590
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3591
  call void @ERR_print_errors(%struct.bio_st* %4), !dbg !3592
  store %struct.ssl_session_st* null, %struct.ssl_session_st** %retval, align 8, !dbg !3593
  br label %return, !dbg !3593

if.end:                                           ; preds = %entry
  %5 = load %struct.bio_st*, %struct.bio_st** %f, align 8, !dbg !3594
  %call2 = call %struct.ssl_session_st* @PEM_read_bio_SSL_SESSION(%struct.bio_st* %5, %struct.ssl_session_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !3595
  store %struct.ssl_session_st* %call2, %struct.ssl_session_st** %sess, align 8, !dbg !3596
  %6 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !3597
  %cmp3 = icmp eq %struct.ssl_session_st* %6, null, !dbg !3599
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !3600

if.then4:                                         ; preds = %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3601
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !3603
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.204, i32 0, i32 0), i8* %8), !dbg !3604
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3605
  call void @ERR_print_errors(%struct.bio_st* %9), !dbg !3606
  br label %if.end6, !dbg !3607

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = load %struct.bio_st*, %struct.bio_st** %f, align 8, !dbg !3608
  %call7 = call i32 @BIO_free(%struct.bio_st* %10), !dbg !3609
  %11 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess, align 8, !dbg !3610
  store %struct.ssl_session_st* %11, %struct.ssl_session_st** %retval, align 8, !dbg !3611
  br label %return, !dbg !3611

return:                                           ; preds = %if.end6, %if.then
  %12 = load %struct.ssl_session_st*, %struct.ssl_session_st** %retval, align 8, !dbg !3612
  ret %struct.ssl_session_st* %12, !dbg !3612
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #3

declare i64 @SSL_CTX_callback_ctrl(%struct.ssl_ctx_st*, i32, void ()*) #3

; Function Attrs: nounwind uwtable
define internal i32 @servername_cb(%struct.ssl_st* %s, i32* %ad, i8* %arg) #0 !dbg !3613 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ssl_st*, align 8
  %ad.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  %servername = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3616, metadata !165), !dbg !3617
  store i32* %ad, i32** %ad.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ad.addr, metadata !3618, metadata !165), !dbg !3619
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3620, metadata !165), !dbg !3621
  call void @llvm.dbg.declare(metadata i8** %servername, metadata !3622, metadata !165), !dbg !3623
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !3624
  %call = call i8* @SSL_get_servername(%struct.ssl_st* %0, i32 0), !dbg !3625
  store i8* %call, i8** %servername, align 8, !dbg !3623
  %1 = load i8*, i8** @sn_server2, align 8, !dbg !3626
  %cmp = icmp eq i8* %1, null, !dbg !3628
  br i1 %cmp, label %if.then, label %if.end, !dbg !3629

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !3630
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.205, i32 0, i32 0)), !dbg !3632
  store i32 3, i32* %retval, align 4, !dbg !3633
  br label %return, !dbg !3633

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %servername, align 8, !dbg !3634
  %tobool = icmp ne i8* %3, null, !dbg !3634
  br i1 %tobool, label %if.then2, label %if.end12, !dbg !3636

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !3637
  %cmp3 = icmp ne %struct.ssl_ctx_st* %4, null, !dbg !3640
  br i1 %cmp3, label %land.lhs.true, label %if.end11, !dbg !3641

land.lhs.true:                                    ; preds = %if.then2
  %5 = load i8*, i8** @sn_server2, align 8, !dbg !3642
  %cmp4 = icmp ne i8* %5, null, !dbg !3644
  br i1 %cmp4, label %land.lhs.true5, label %if.end11, !dbg !3645

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load i8*, i8** %servername, align 8, !dbg !3646
  %7 = load i8*, i8** @sn_server2, align 8, !dbg !3647
  %call6 = call i32 @strcasecmp(i8* %6, i8* %7) #9, !dbg !3648
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3648
  br i1 %tobool7, label %if.end11, label %if.then8, !dbg !3649

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !3651
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.206, i32 0, i32 0)), !dbg !3653
  %9 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !3654
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !3655
  %call10 = call %struct.ssl_ctx_st* @SSL_set_SSL_CTX(%struct.ssl_st* %9, %struct.ssl_ctx_st* %10), !dbg !3656
  br label %if.end11, !dbg !3657

if.end11:                                         ; preds = %if.then8, %land.lhs.true5, %land.lhs.true, %if.then2
  br label %if.end12, !dbg !3658

if.end12:                                         ; preds = %if.end11, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3659
  br label %return, !dbg !3659

return:                                           ; preds = %if.end12, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3660
  ret i32 %11, !dbg !3660
}

declare %struct.ssl_st* @SSL_new(%struct.ssl_ctx_st*) #3

declare i64 @SSL_ctrl(%struct.ssl_st*, i32, i64, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_protocol_version(i8* %version, %struct.ssl_st* %ssl, i32 %setting) #0 !dbg !3661 {
entry:
  %retval = alloca i32, align 4
  %version.addr = alloca i8*, align 8
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %setting.addr = alloca i32, align 4
  %ver = alloca i32, align 4
  store i8* %version, i8** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %version.addr, metadata !3664, metadata !165), !dbg !3665
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !3666, metadata !165), !dbg !3667
  store i32 %setting, i32* %setting.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setting.addr, metadata !3668, metadata !165), !dbg !3669
  %0 = load i8*, i8** %version.addr, align 8, !dbg !3670
  %cmp = icmp ne i8* %0, null, !dbg !3672
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3673

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !3674, metadata !165), !dbg !3676
  %1 = load i8*, i8** %version.addr, align 8, !dbg !3677
  %call = call i32 @protocol_from_string(i8* %1), !dbg !3678
  store i32 %call, i32* %ver, align 4, !dbg !3676
  %2 = load i32, i32* %ver, align 4, !dbg !3679
  %cmp1 = icmp slt i32 %2, 0, !dbg !3681
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3682

if.then2:                                         ; preds = %if.then
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3683
  %4 = load i8*, i8** %version.addr, align 8, !dbg !3685
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.106, i32 0, i32 0), i8* %4), !dbg !3686
  store i32 0, i32* %retval, align 4, !dbg !3687
  br label %return, !dbg !3687

if.end:                                           ; preds = %if.then
  %5 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !3688
  %6 = load i32, i32* %setting.addr, align 4, !dbg !3689
  %7 = load i32, i32* %ver, align 4, !dbg !3690
  %conv = sext i32 %7 to i64, !dbg !3690
  %call4 = call i64 @SSL_ctrl(%struct.ssl_st* %5, i32 %6, i64 %conv, i8* null), !dbg !3691
  %conv5 = trunc i64 %call4 to i32, !dbg !3691
  store i32 %conv5, i32* %retval, align 4, !dbg !3692
  br label %return, !dbg !3692

if.end6:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3693
  br label %return, !dbg !3693

return:                                           ; preds = %if.end6, %if.end, %if.then2
  %8 = load i32, i32* %retval, align 4, !dbg !3694
  ret i32 %8, !dbg !3694
}

declare i32 @SSL_CTX_add_session(%struct.ssl_ctx_st*, %struct.ssl_session_st*) #3

declare i32 @SSL_set_session(%struct.ssl_st*, %struct.ssl_session_st*) #3

; Function Attrs: nounwind uwtable
define i32 @doit(%struct.ssl_st* %s_ssl, %struct.ssl_st* %c_ssl, i64 %count) #0 !dbg !3695 {
entry:
  %s_ssl.addr = alloca %struct.ssl_st*, align 8
  %c_ssl.addr = alloca %struct.ssl_st*, align 8
  %count.addr = alloca i64, align 8
  %cbuf = alloca i8*, align 8
  %sbuf = alloca i8*, align 8
  %bufsiz = alloca i64, align 8
  %cw_num = alloca i64, align 8
  %cr_num = alloca i64, align 8
  %sw_num = alloca i64, align 8
  %sr_num = alloca i64, align 8
  %ret = alloca i32, align 4
  %c_to_s = alloca %struct.bio_st*, align 8
  %s_to_c = alloca %struct.bio_st*, align 8
  %c_bio = alloca %struct.bio_st*, align 8
  %s_bio = alloca %struct.bio_st*, align 8
  %c_r = alloca i32, align 4
  %c_w = alloca i32, align 4
  %s_r = alloca i32, align 4
  %s_w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %done = alloca i32, align 4
  %c_write = alloca i32, align 4
  %s_write = alloca i32, align 4
  %do_server = alloca i32, align 4
  %do_client = alloca i32, align 4
  %max_frag = alloca i32, align 4
  %err_in_client = alloca i32, align 4
  %err_in_server = alloca i32, align 4
  store %struct.ssl_st* %s_ssl, %struct.ssl_st** %s_ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s_ssl.addr, metadata !3698, metadata !165), !dbg !3699
  store %struct.ssl_st* %c_ssl, %struct.ssl_st** %c_ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %c_ssl.addr, metadata !3700, metadata !165), !dbg !3701
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !3702, metadata !165), !dbg !3703
  call void @llvm.dbg.declare(metadata i8** %cbuf, metadata !3704, metadata !165), !dbg !3705
  store i8* null, i8** %cbuf, align 8, !dbg !3705
  call void @llvm.dbg.declare(metadata i8** %sbuf, metadata !3706, metadata !165), !dbg !3707
  store i8* null, i8** %sbuf, align 8, !dbg !3707
  call void @llvm.dbg.declare(metadata i64* %bufsiz, metadata !3708, metadata !165), !dbg !3709
  call void @llvm.dbg.declare(metadata i64* %cw_num, metadata !3710, metadata !165), !dbg !3711
  %0 = load i64, i64* %count.addr, align 8, !dbg !3712
  store i64 %0, i64* %cw_num, align 8, !dbg !3711
  call void @llvm.dbg.declare(metadata i64* %cr_num, metadata !3713, metadata !165), !dbg !3714
  %1 = load i64, i64* %count.addr, align 8, !dbg !3715
  store i64 %1, i64* %cr_num, align 8, !dbg !3714
  call void @llvm.dbg.declare(metadata i64* %sw_num, metadata !3716, metadata !165), !dbg !3717
  %2 = load i64, i64* %count.addr, align 8, !dbg !3718
  store i64 %2, i64* %sw_num, align 8, !dbg !3717
  call void @llvm.dbg.declare(metadata i64* %sr_num, metadata !3719, metadata !165), !dbg !3720
  %3 = load i64, i64* %count.addr, align 8, !dbg !3721
  store i64 %3, i64* %sr_num, align 8, !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3722, metadata !165), !dbg !3723
  store i32 1, i32* %ret, align 4, !dbg !3723
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_to_s, metadata !3724, metadata !165), !dbg !3725
  store %struct.bio_st* null, %struct.bio_st** %c_to_s, align 8, !dbg !3725
  call void @llvm.dbg.declare(metadata %struct.bio_st** %s_to_c, metadata !3726, metadata !165), !dbg !3727
  store %struct.bio_st* null, %struct.bio_st** %s_to_c, align 8, !dbg !3727
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_bio, metadata !3728, metadata !165), !dbg !3729
  store %struct.bio_st* null, %struct.bio_st** %c_bio, align 8, !dbg !3729
  call void @llvm.dbg.declare(metadata %struct.bio_st** %s_bio, metadata !3730, metadata !165), !dbg !3731
  store %struct.bio_st* null, %struct.bio_st** %s_bio, align 8, !dbg !3731
  call void @llvm.dbg.declare(metadata i32* %c_r, metadata !3732, metadata !165), !dbg !3733
  call void @llvm.dbg.declare(metadata i32* %c_w, metadata !3734, metadata !165), !dbg !3735
  call void @llvm.dbg.declare(metadata i32* %s_r, metadata !3736, metadata !165), !dbg !3737
  call void @llvm.dbg.declare(metadata i32* %s_w, metadata !3738, metadata !165), !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3740, metadata !165), !dbg !3741
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3742, metadata !165), !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %done, metadata !3744, metadata !165), !dbg !3745
  store i32 0, i32* %done, align 4, !dbg !3745
  call void @llvm.dbg.declare(metadata i32* %c_write, metadata !3746, metadata !165), !dbg !3747
  call void @llvm.dbg.declare(metadata i32* %s_write, metadata !3748, metadata !165), !dbg !3749
  call void @llvm.dbg.declare(metadata i32* %do_server, metadata !3750, metadata !165), !dbg !3751
  store i32 0, i32* %do_server, align 4, !dbg !3751
  call void @llvm.dbg.declare(metadata i32* %do_client, metadata !3752, metadata !165), !dbg !3753
  store i32 0, i32* %do_client, align 4, !dbg !3753
  call void @llvm.dbg.declare(metadata i32* %max_frag, metadata !3754, metadata !165), !dbg !3755
  store i32 5120, i32* %max_frag, align 4, !dbg !3755
  call void @llvm.dbg.declare(metadata i32* %err_in_client, metadata !3756, metadata !165), !dbg !3757
  store i32 0, i32* %err_in_client, align 4, !dbg !3757
  call void @llvm.dbg.declare(metadata i32* %err_in_server, metadata !3758, metadata !165), !dbg !3759
  store i32 0, i32* %err_in_server, align 4, !dbg !3759
  %4 = load i64, i64* %count.addr, align 8, !dbg !3760
  %cmp = icmp sgt i64 %4, 40960, !dbg !3761
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3760

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3762

cond.false:                                       ; preds = %entry
  %5 = load i64, i64* %count.addr, align 8, !dbg !3764
  br label %cond.end, !dbg !3766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 40960, %cond.true ], [ %5, %cond.false ], !dbg !3767
  store i64 %cond, i64* %bufsiz, align 8, !dbg !3769
  %6 = load i64, i64* %bufsiz, align 8, !dbg !3770
  %call = call i8* @CRYPTO_zalloc(i64 %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 2550), !dbg !3772
  store i8* %call, i8** %cbuf, align 8, !dbg !3773
  %cmp1 = icmp eq i8* %call, null, !dbg !3774
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3775

if.then:                                          ; preds = %cond.end
  br label %err, !dbg !3776

if.end:                                           ; preds = %cond.end
  %7 = load i64, i64* %bufsiz, align 8, !dbg !3777
  %call2 = call i8* @CRYPTO_zalloc(i64 %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 2552), !dbg !3779
  store i8* %call2, i8** %sbuf, align 8, !dbg !3780
  %cmp3 = icmp eq i8* %call2, null, !dbg !3781
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3782

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !3783

if.end5:                                          ; preds = %if.end
  %call6 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !3784
  %call7 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call6), !dbg !3785
  store %struct.bio_st* %call7, %struct.bio_st** %c_to_s, align 8, !dbg !3786
  %call8 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !3787
  %call9 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call8), !dbg !3788
  store %struct.bio_st* %call9, %struct.bio_st** %s_to_c, align 8, !dbg !3789
  %8 = load %struct.bio_st*, %struct.bio_st** %s_to_c, align 8, !dbg !3790
  %cmp10 = icmp eq %struct.bio_st* %8, null, !dbg !3792
  br i1 %cmp10, label %if.then12, label %lor.lhs.false, !dbg !3793

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load %struct.bio_st*, %struct.bio_st** %c_to_s, align 8, !dbg !3794
  %cmp11 = icmp eq %struct.bio_st* %9, null, !dbg !3796
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3797

if.then12:                                        ; preds = %lor.lhs.false, %if.end5
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3798
  call void @ERR_print_errors(%struct.bio_st* %10), !dbg !3800
  br label %err, !dbg !3801

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = call %struct.bio_method_st* @BIO_f_ssl(), !dbg !3802
  %call15 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call14), !dbg !3803
  store %struct.bio_st* %call15, %struct.bio_st** %c_bio, align 8, !dbg !3804
  %call16 = call %struct.bio_method_st* @BIO_f_ssl(), !dbg !3805
  %call17 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call16), !dbg !3806
  store %struct.bio_st* %call17, %struct.bio_st** %s_bio, align 8, !dbg !3807
  %11 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !3808
  %cmp18 = icmp eq %struct.bio_st* %11, null, !dbg !3810
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19, !dbg !3811

lor.lhs.false19:                                  ; preds = %if.end13
  %12 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !3812
  %cmp20 = icmp eq %struct.bio_st* %12, null, !dbg !3814
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3815

if.then21:                                        ; preds = %lor.lhs.false19, %if.end13
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3816
  call void @ERR_print_errors(%struct.bio_st* %13), !dbg !3818
  br label %err, !dbg !3819

if.end22:                                         ; preds = %lor.lhs.false19
  %14 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !3820
  call void @SSL_set_connect_state(%struct.ssl_st* %14), !dbg !3821
  %15 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !3822
  %16 = load %struct.bio_st*, %struct.bio_st** %s_to_c, align 8, !dbg !3823
  %17 = load %struct.bio_st*, %struct.bio_st** %c_to_s, align 8, !dbg !3824
  call void @SSL_set_bio(%struct.ssl_st* %15, %struct.bio_st* %16, %struct.bio_st* %17), !dbg !3825
  %18 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !3826
  %19 = load i32, i32* %max_frag, align 4, !dbg !3827
  %conv = sext i32 %19 to i64, !dbg !3827
  %call23 = call i64 @SSL_ctrl(%struct.ssl_st* %18, i32 52, i64 %conv, i8* null), !dbg !3828
  %20 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !3829
  %21 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !3830
  %22 = bitcast %struct.ssl_st* %21 to i8*, !dbg !3831
  %call24 = call i64 @BIO_ctrl(%struct.bio_st* %20, i32 109, i64 0, i8* %22), !dbg !3832
  %23 = load %struct.bio_st*, %struct.bio_st** %c_to_s, align 8, !dbg !3833
  %call25 = call i32 @BIO_up_ref(%struct.bio_st* %23), !dbg !3835
  %tobool = icmp ne i32 %call25, 0, !dbg !3835
  br i1 %tobool, label %if.end27, label %if.then26, !dbg !3836

if.then26:                                        ; preds = %if.end22
  store %struct.bio_st* null, %struct.bio_st** %c_to_s, align 8, !dbg !3837
  store %struct.bio_st* null, %struct.bio_st** %s_to_c, align 8, !dbg !3839
  br label %err, !dbg !3840

if.end27:                                         ; preds = %if.end22
  %24 = load %struct.bio_st*, %struct.bio_st** %s_to_c, align 8, !dbg !3841
  %call28 = call i32 @BIO_up_ref(%struct.bio_st* %24), !dbg !3843
  %tobool29 = icmp ne i32 %call28, 0, !dbg !3843
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !3844

if.then30:                                        ; preds = %if.end27
  store %struct.bio_st* null, %struct.bio_st** %s_to_c, align 8, !dbg !3845
  br label %err, !dbg !3847

if.end31:                                         ; preds = %if.end27
  %25 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !3848
  call void @SSL_set_accept_state(%struct.ssl_st* %25), !dbg !3849
  %26 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !3850
  %27 = load %struct.bio_st*, %struct.bio_st** %c_to_s, align 8, !dbg !3851
  %28 = load %struct.bio_st*, %struct.bio_st** %s_to_c, align 8, !dbg !3852
  call void @SSL_set_bio(%struct.ssl_st* %26, %struct.bio_st* %27, %struct.bio_st* %28), !dbg !3853
  store %struct.bio_st* null, %struct.bio_st** %c_to_s, align 8, !dbg !3854
  store %struct.bio_st* null, %struct.bio_st** %s_to_c, align 8, !dbg !3855
  %29 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !3856
  %30 = load i32, i32* %max_frag, align 4, !dbg !3857
  %conv32 = sext i32 %30 to i64, !dbg !3857
  %call33 = call i64 @SSL_ctrl(%struct.ssl_st* %29, i32 52, i64 %conv32, i8* null), !dbg !3858
  %31 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !3859
  %32 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !3860
  %33 = bitcast %struct.ssl_st* %32 to i8*, !dbg !3861
  %call34 = call i64 @BIO_ctrl(%struct.bio_st* %31, i32 109, i64 0, i8* %33), !dbg !3862
  store i32 0, i32* %c_r, align 4, !dbg !3863
  store i32 1, i32* %s_r, align 4, !dbg !3864
  store i32 1, i32* %c_w, align 4, !dbg !3865
  store i32 0, i32* %s_w, align 4, !dbg !3866
  store i32 1, i32* %c_write, align 4, !dbg !3867
  store i32 0, i32* %s_write, align 4, !dbg !3868
  br label %for.cond, !dbg !3869

for.cond:                                         ; preds = %if.end283, %if.end31
  store i32 0, i32* %do_server, align 4, !dbg !3870
  store i32 0, i32* %do_client, align 4, !dbg !3874
  %34 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !3875
  %call35 = call i64 @BIO_ctrl(%struct.bio_st* %34, i32 10, i64 0, i8* null), !dbg !3876
  %conv36 = trunc i64 %call35 to i32, !dbg !3877
  store i32 %conv36, i32* %i, align 4, !dbg !3878
  %35 = load i32, i32* %i, align 4, !dbg !3879
  %tobool37 = icmp ne i32 %35, 0, !dbg !3879
  br i1 %tobool37, label %land.lhs.true, label %lor.lhs.false39, !dbg !3881

land.lhs.true:                                    ; preds = %for.cond
  %36 = load i32, i32* %s_r, align 4, !dbg !3882
  %tobool38 = icmp ne i32 %36, 0, !dbg !3882
  br i1 %tobool38, label %if.then41, label %lor.lhs.false39, !dbg !3884

lor.lhs.false39:                                  ; preds = %land.lhs.true, %for.cond
  %37 = load i32, i32* %s_w, align 4, !dbg !3885
  %tobool40 = icmp ne i32 %37, 0, !dbg !3885
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !3887

if.then41:                                        ; preds = %lor.lhs.false39, %land.lhs.true
  store i32 1, i32* %do_server, align 4, !dbg !3888
  br label %if.end42, !dbg !3889

if.end42:                                         ; preds = %if.then41, %lor.lhs.false39
  %38 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !3890
  %call43 = call i64 @BIO_ctrl(%struct.bio_st* %38, i32 10, i64 0, i8* null), !dbg !3891
  %conv44 = trunc i64 %call43 to i32, !dbg !3892
  store i32 %conv44, i32* %i, align 4, !dbg !3893
  %39 = load i32, i32* %i, align 4, !dbg !3894
  %tobool45 = icmp ne i32 %39, 0, !dbg !3894
  br i1 %tobool45, label %land.lhs.true46, label %lor.lhs.false48, !dbg !3896

land.lhs.true46:                                  ; preds = %if.end42
  %40 = load i32, i32* %c_r, align 4, !dbg !3897
  %tobool47 = icmp ne i32 %40, 0, !dbg !3897
  br i1 %tobool47, label %if.then50, label %lor.lhs.false48, !dbg !3899

lor.lhs.false48:                                  ; preds = %land.lhs.true46, %if.end42
  %41 = load i32, i32* %c_w, align 4, !dbg !3900
  %tobool49 = icmp ne i32 %41, 0, !dbg !3900
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !3902

if.then50:                                        ; preds = %lor.lhs.false48, %land.lhs.true46
  store i32 1, i32* %do_client, align 4, !dbg !3903
  br label %if.end51, !dbg !3904

if.end51:                                         ; preds = %if.then50, %lor.lhs.false48
  %42 = load i32, i32* %do_server, align 4, !dbg !3905
  %tobool52 = icmp ne i32 %42, 0, !dbg !3905
  br i1 %tobool52, label %land.lhs.true53, label %if.end62, !dbg !3907

land.lhs.true53:                                  ; preds = %if.end51
  %43 = load i32, i32* @debug, align 4, !dbg !3908
  %tobool54 = icmp ne i32 %43, 0, !dbg !3908
  br i1 %tobool54, label %if.then55, label %if.end62, !dbg !3910

if.then55:                                        ; preds = %land.lhs.true53
  %44 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !3911
  %call56 = call i32 @SSL_in_init(%struct.ssl_st* %44), !dbg !3914
  %tobool57 = icmp ne i32 %call56, 0, !dbg !3914
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !3915

if.then58:                                        ; preds = %if.then55
  %45 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !3916
  %call59 = call i8* @SSL_state_string_long(%struct.ssl_st* %45), !dbg !3917
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.118, i32 0, i32 0), i8* %call59), !dbg !3918
  br label %if.end61, !dbg !3918

if.end61:                                         ; preds = %if.then58, %if.then55
  br label %if.end62, !dbg !3919

if.end62:                                         ; preds = %if.end61, %land.lhs.true53, %if.end51
  %46 = load i32, i32* %do_client, align 4, !dbg !3920
  %tobool63 = icmp ne i32 %46, 0, !dbg !3920
  br i1 %tobool63, label %land.lhs.true64, label %if.end73, !dbg !3922

land.lhs.true64:                                  ; preds = %if.end62
  %47 = load i32, i32* @debug, align 4, !dbg !3923
  %tobool65 = icmp ne i32 %47, 0, !dbg !3923
  br i1 %tobool65, label %if.then66, label %if.end73, !dbg !3925

if.then66:                                        ; preds = %land.lhs.true64
  %48 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !3926
  %call67 = call i32 @SSL_in_init(%struct.ssl_st* %48), !dbg !3929
  %tobool68 = icmp ne i32 %call67, 0, !dbg !3929
  br i1 %tobool68, label %if.then69, label %if.end72, !dbg !3930

if.then69:                                        ; preds = %if.then66
  %49 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !3931
  %call70 = call i8* @SSL_state_string_long(%struct.ssl_st* %49), !dbg !3932
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.113, i32 0, i32 0), i8* %call70), !dbg !3933
  br label %if.end72, !dbg !3933

if.end72:                                         ; preds = %if.then69, %if.then66
  br label %if.end73, !dbg !3934

if.end73:                                         ; preds = %if.end72, %land.lhs.true64, %if.end62
  %50 = load i32, i32* %do_client, align 4, !dbg !3935
  %tobool74 = icmp ne i32 %50, 0, !dbg !3935
  br i1 %tobool74, label %if.end79, label %land.lhs.true75, !dbg !3937

land.lhs.true75:                                  ; preds = %if.end73
  %51 = load i32, i32* %do_server, align 4, !dbg !3938
  %tobool76 = icmp ne i32 %51, 0, !dbg !3938
  br i1 %tobool76, label %if.end79, label %if.then77, !dbg !3940

if.then77:                                        ; preds = %land.lhs.true75
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3941
  %call78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.134, i32 0, i32 0)), !dbg !3943
  %53 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3944
  call void @ERR_print_errors(%struct.bio_st* %53), !dbg !3945
  br label %err, !dbg !3946

if.end79:                                         ; preds = %land.lhs.true75, %if.end73
  %54 = load i32, i32* %do_client, align 4, !dbg !3947
  %tobool80 = icmp ne i32 %54, 0, !dbg !3947
  br i1 %tobool80, label %land.lhs.true81, label %if.end174, !dbg !3949

land.lhs.true81:                                  ; preds = %if.end79
  %55 = load i32, i32* %done, align 4, !dbg !3950
  %and = and i32 %55, 1, !dbg !3952
  %tobool82 = icmp ne i32 %and, 0, !dbg !3952
  br i1 %tobool82, label %if.end174, label %if.then83, !dbg !3953

if.then83:                                        ; preds = %land.lhs.true81
  %56 = load i32, i32* %c_write, align 4, !dbg !3954
  %tobool84 = icmp ne i32 %56, 0, !dbg !3954
  br i1 %tobool84, label %if.then85, label %if.else131, !dbg !3957

if.then85:                                        ; preds = %if.then83
  %57 = load i64, i64* %cw_num, align 8, !dbg !3958
  %58 = load i64, i64* %bufsiz, align 8, !dbg !3960
  %cmp86 = icmp sgt i64 %57, %58, !dbg !3961
  br i1 %cmp86, label %cond.true88, label %cond.false90, !dbg !3962

cond.true88:                                      ; preds = %if.then85
  %59 = load i64, i64* %bufsiz, align 8, !dbg !3963
  %conv89 = trunc i64 %59 to i32, !dbg !3965
  br label %cond.end92, !dbg !3966

cond.false90:                                     ; preds = %if.then85
  %60 = load i64, i64* %cw_num, align 8, !dbg !3967
  %conv91 = trunc i64 %60 to i32, !dbg !3969
  br label %cond.end92, !dbg !3970

cond.end92:                                       ; preds = %cond.false90, %cond.true88
  %cond93 = phi i32 [ %conv89, %cond.true88 ], [ %conv91, %cond.false90 ], !dbg !3971
  store i32 %cond93, i32* %j, align 4, !dbg !3973
  %61 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !3974
  %62 = load i8*, i8** %cbuf, align 8, !dbg !3975
  %63 = load i32, i32* %j, align 4, !dbg !3976
  %call94 = call i32 @BIO_write(%struct.bio_st* %61, i8* %62, i32 %63), !dbg !3977
  store i32 %call94, i32* %i, align 4, !dbg !3978
  %64 = load i32, i32* %i, align 4, !dbg !3979
  %cmp95 = icmp slt i32 %64, 0, !dbg !3981
  br i1 %cmp95, label %if.then97, label %if.else111, !dbg !3982

if.then97:                                        ; preds = %cond.end92
  store i32 0, i32* %c_r, align 4, !dbg !3983
  store i32 0, i32* %c_w, align 4, !dbg !3985
  %65 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !3986
  %call98 = call i32 @BIO_test_flags(%struct.bio_st* %65, i32 8), !dbg !3988
  %tobool99 = icmp ne i32 %call98, 0, !dbg !3988
  br i1 %tobool99, label %if.then100, label %if.else, !dbg !3989

if.then100:                                       ; preds = %if.then97
  %66 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !3990
  %call101 = call i32 @BIO_test_flags(%struct.bio_st* %66, i32 1), !dbg !3993
  %tobool102 = icmp ne i32 %call101, 0, !dbg !3993
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !3994

if.then103:                                       ; preds = %if.then100
  store i32 1, i32* %c_r, align 4, !dbg !3995
  br label %if.end104, !dbg !3996

if.end104:                                        ; preds = %if.then103, %if.then100
  %67 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !3997
  %call105 = call i32 @BIO_test_flags(%struct.bio_st* %67, i32 2), !dbg !3999
  %tobool106 = icmp ne i32 %call105, 0, !dbg !3999
  br i1 %tobool106, label %if.then107, label %if.end108, !dbg !4000

if.then107:                                       ; preds = %if.end104
  store i32 1, i32* %c_w, align 4, !dbg !4001
  br label %if.end108, !dbg !4002

if.end108:                                        ; preds = %if.then107, %if.end104
  br label %if.end110, !dbg !4003

if.else:                                          ; preds = %if.then97
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4004
  %call109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0)), !dbg !4006
  store i32 1, i32* %err_in_client, align 4, !dbg !4007
  %69 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4008
  call void @ERR_print_errors(%struct.bio_st* %69), !dbg !4009
  br label %err, !dbg !4010

if.end110:                                        ; preds = %if.end108
  br label %if.end130, !dbg !4011

if.else111:                                       ; preds = %cond.end92
  %70 = load i32, i32* %i, align 4, !dbg !4012
  %cmp112 = icmp eq i32 %70, 0, !dbg !4015
  br i1 %cmp112, label %if.then114, label %if.else116, !dbg !4012

if.then114:                                       ; preds = %if.else111
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4016
  %call115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.115, i32 0, i32 0)), !dbg !4018
  br label %err, !dbg !4019

if.else116:                                       ; preds = %if.else111
  %72 = load i32, i32* @debug, align 4, !dbg !4020
  %tobool117 = icmp ne i32 %72, 0, !dbg !4020
  br i1 %tobool117, label %if.then118, label %if.end120, !dbg !4023

if.then118:                                       ; preds = %if.else116
  %73 = load i32, i32* %i, align 4, !dbg !4024
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.116, i32 0, i32 0), i32 %73), !dbg !4025
  br label %if.end120, !dbg !4025

if.end120:                                        ; preds = %if.then118, %if.else116
  store i32 1, i32* %s_r, align 4, !dbg !4026
  store i32 0, i32* %c_write, align 4, !dbg !4027
  %74 = load i32, i32* %i, align 4, !dbg !4028
  %conv121 = sext i32 %74 to i64, !dbg !4028
  %75 = load i64, i64* %cw_num, align 8, !dbg !4029
  %sub = sub nsw i64 %75, %conv121, !dbg !4029
  store i64 %sub, i64* %cw_num, align 8, !dbg !4029
  %76 = load i32, i32* %max_frag, align 4, !dbg !4030
  %cmp122 = icmp sgt i32 %76, 1029, !dbg !4032
  br i1 %cmp122, label %if.then124, label %if.end128, !dbg !4033

if.then124:                                       ; preds = %if.end120
  %77 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4034
  %78 = load i32, i32* %max_frag, align 4, !dbg !4035
  %sub125 = sub nsw i32 %78, 5, !dbg !4035
  store i32 %sub125, i32* %max_frag, align 4, !dbg !4035
  %conv126 = sext i32 %sub125 to i64, !dbg !4036
  %call127 = call i64 @SSL_ctrl(%struct.ssl_st* %77, i32 52, i64 %conv126, i8* null), !dbg !4037
  br label %if.end128, !dbg !4037

if.end128:                                        ; preds = %if.then124, %if.end120
  br label %if.end129

if.end129:                                        ; preds = %if.end128
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end110
  br label %if.end173, !dbg !4038

if.else131:                                       ; preds = %if.then83
  %79 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !4039
  %80 = load i8*, i8** %cbuf, align 8, !dbg !4041
  %81 = load i64, i64* %bufsiz, align 8, !dbg !4042
  %conv132 = trunc i64 %81 to i32, !dbg !4042
  %call133 = call i32 @BIO_read(%struct.bio_st* %79, i8* %80, i32 %conv132), !dbg !4043
  store i32 %call133, i32* %i, align 4, !dbg !4044
  %82 = load i32, i32* %i, align 4, !dbg !4045
  %cmp134 = icmp slt i32 %82, 0, !dbg !4047
  br i1 %cmp134, label %if.then136, label %if.else151, !dbg !4048

if.then136:                                       ; preds = %if.else131
  store i32 0, i32* %c_r, align 4, !dbg !4049
  store i32 0, i32* %c_w, align 4, !dbg !4051
  %83 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !4052
  %call137 = call i32 @BIO_test_flags(%struct.bio_st* %83, i32 8), !dbg !4054
  %tobool138 = icmp ne i32 %call137, 0, !dbg !4054
  br i1 %tobool138, label %if.then139, label %if.else148, !dbg !4055

if.then139:                                       ; preds = %if.then136
  %84 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !4056
  %call140 = call i32 @BIO_test_flags(%struct.bio_st* %84, i32 1), !dbg !4059
  %tobool141 = icmp ne i32 %call140, 0, !dbg !4059
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !4060

if.then142:                                       ; preds = %if.then139
  store i32 1, i32* %c_r, align 4, !dbg !4061
  br label %if.end143, !dbg !4062

if.end143:                                        ; preds = %if.then142, %if.then139
  %85 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !4063
  %call144 = call i32 @BIO_test_flags(%struct.bio_st* %85, i32 2), !dbg !4065
  %tobool145 = icmp ne i32 %call144, 0, !dbg !4065
  br i1 %tobool145, label %if.then146, label %if.end147, !dbg !4066

if.then146:                                       ; preds = %if.end143
  store i32 1, i32* %c_w, align 4, !dbg !4067
  br label %if.end147, !dbg !4068

if.end147:                                        ; preds = %if.then146, %if.end143
  br label %if.end150, !dbg !4069

if.else148:                                       ; preds = %if.then136
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4070
  %call149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0)), !dbg !4072
  store i32 1, i32* %err_in_client, align 4, !dbg !4073
  %87 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4074
  call void @ERR_print_errors(%struct.bio_st* %87), !dbg !4075
  br label %err, !dbg !4076

if.end150:                                        ; preds = %if.end147
  br label %if.end172, !dbg !4077

if.else151:                                       ; preds = %if.else131
  %88 = load i32, i32* %i, align 4, !dbg !4078
  %cmp152 = icmp eq i32 %88, 0, !dbg !4081
  br i1 %cmp152, label %if.then154, label %if.else156, !dbg !4078

if.then154:                                       ; preds = %if.else151
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4082
  %call155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.115, i32 0, i32 0)), !dbg !4084
  br label %err, !dbg !4085

if.else156:                                       ; preds = %if.else151
  %90 = load i32, i32* @debug, align 4, !dbg !4086
  %tobool157 = icmp ne i32 %90, 0, !dbg !4086
  br i1 %tobool157, label %if.then158, label %if.end160, !dbg !4089

if.then158:                                       ; preds = %if.else156
  %91 = load i32, i32* %i, align 4, !dbg !4090
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i32 %91), !dbg !4091
  br label %if.end160, !dbg !4091

if.end160:                                        ; preds = %if.then158, %if.else156
  %92 = load i32, i32* %i, align 4, !dbg !4092
  %conv161 = sext i32 %92 to i64, !dbg !4092
  %93 = load i64, i64* %cr_num, align 8, !dbg !4093
  %sub162 = sub nsw i64 %93, %conv161, !dbg !4093
  store i64 %sub162, i64* %cr_num, align 8, !dbg !4093
  %94 = load i64, i64* %sw_num, align 8, !dbg !4094
  %cmp163 = icmp sgt i64 %94, 0, !dbg !4096
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !4097

if.then165:                                       ; preds = %if.end160
  store i32 1, i32* %s_write, align 4, !dbg !4098
  store i32 1, i32* %s_w, align 4, !dbg !4100
  br label %if.end166, !dbg !4101

if.end166:                                        ; preds = %if.then165, %if.end160
  %95 = load i64, i64* %cr_num, align 8, !dbg !4102
  %cmp167 = icmp sle i64 %95, 0, !dbg !4104
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !4105

if.then169:                                       ; preds = %if.end166
  store i32 1, i32* %s_write, align 4, !dbg !4106
  store i32 1, i32* %s_w, align 4, !dbg !4108
  store i32 3, i32* %done, align 4, !dbg !4109
  br label %if.end170, !dbg !4110

if.end170:                                        ; preds = %if.then169, %if.end166
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end150
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end130
  br label %if.end174, !dbg !4111

if.end174:                                        ; preds = %if.end173, %land.lhs.true81, %if.end79
  %96 = load i32, i32* %do_server, align 4, !dbg !4112
  %tobool175 = icmp ne i32 %96, 0, !dbg !4112
  br i1 %tobool175, label %land.lhs.true176, label %if.end276, !dbg !4114

land.lhs.true176:                                 ; preds = %if.end174
  %97 = load i32, i32* %done, align 4, !dbg !4115
  %and177 = and i32 %97, 2, !dbg !4117
  %tobool178 = icmp ne i32 %and177, 0, !dbg !4117
  br i1 %tobool178, label %if.end276, label %if.then179, !dbg !4118

if.then179:                                       ; preds = %land.lhs.true176
  %98 = load i32, i32* %s_write, align 4, !dbg !4119
  %tobool180 = icmp ne i32 %98, 0, !dbg !4119
  br i1 %tobool180, label %if.else223, label %if.then181, !dbg !4122

if.then181:                                       ; preds = %if.then179
  %99 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4123
  %100 = load i8*, i8** %sbuf, align 8, !dbg !4125
  %101 = load i64, i64* %bufsiz, align 8, !dbg !4126
  %conv182 = trunc i64 %101 to i32, !dbg !4126
  %call183 = call i32 @BIO_read(%struct.bio_st* %99, i8* %100, i32 %conv182), !dbg !4127
  store i32 %call183, i32* %i, align 4, !dbg !4128
  %102 = load i32, i32* %i, align 4, !dbg !4129
  %cmp184 = icmp slt i32 %102, 0, !dbg !4131
  br i1 %cmp184, label %if.then186, label %if.else201, !dbg !4132

if.then186:                                       ; preds = %if.then181
  store i32 0, i32* %s_r, align 4, !dbg !4133
  store i32 0, i32* %s_w, align 4, !dbg !4135
  %103 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4136
  %call187 = call i32 @BIO_test_flags(%struct.bio_st* %103, i32 8), !dbg !4138
  %tobool188 = icmp ne i32 %call187, 0, !dbg !4138
  br i1 %tobool188, label %if.then189, label %if.else198, !dbg !4139

if.then189:                                       ; preds = %if.then186
  %104 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4140
  %call190 = call i32 @BIO_test_flags(%struct.bio_st* %104, i32 1), !dbg !4143
  %tobool191 = icmp ne i32 %call190, 0, !dbg !4143
  br i1 %tobool191, label %if.then192, label %if.end193, !dbg !4144

if.then192:                                       ; preds = %if.then189
  store i32 1, i32* %s_r, align 4, !dbg !4145
  br label %if.end193, !dbg !4146

if.end193:                                        ; preds = %if.then192, %if.then189
  %105 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4147
  %call194 = call i32 @BIO_test_flags(%struct.bio_st* %105, i32 2), !dbg !4149
  %tobool195 = icmp ne i32 %call194, 0, !dbg !4149
  br i1 %tobool195, label %if.then196, label %if.end197, !dbg !4150

if.then196:                                       ; preds = %if.end193
  store i32 1, i32* %s_w, align 4, !dbg !4151
  br label %if.end197, !dbg !4152

if.end197:                                        ; preds = %if.then196, %if.end193
  br label %if.end200, !dbg !4153

if.else198:                                       ; preds = %if.then186
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4154
  %call199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0)), !dbg !4156
  store i32 1, i32* %err_in_server, align 4, !dbg !4157
  %107 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4158
  call void @ERR_print_errors(%struct.bio_st* %107), !dbg !4159
  br label %err, !dbg !4160

if.end200:                                        ; preds = %if.end197
  br label %if.end222, !dbg !4161

if.else201:                                       ; preds = %if.then181
  %108 = load i32, i32* %i, align 4, !dbg !4162
  %cmp202 = icmp eq i32 %108, 0, !dbg !4165
  br i1 %cmp202, label %if.then204, label %if.else206, !dbg !4162

if.then204:                                       ; preds = %if.else201
  %109 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4166
  call void @ERR_print_errors(%struct.bio_st* %109), !dbg !4168
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4169
  %call205 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.135, i32 0, i32 0)), !dbg !4170
  br label %err, !dbg !4171

if.else206:                                       ; preds = %if.else201
  %111 = load i32, i32* @debug, align 4, !dbg !4172
  %tobool207 = icmp ne i32 %111, 0, !dbg !4172
  br i1 %tobool207, label %if.then208, label %if.end210, !dbg !4175

if.then208:                                       ; preds = %if.else206
  %112 = load i32, i32* %i, align 4, !dbg !4176
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i32 0, i32 0), i32 %112), !dbg !4177
  br label %if.end210, !dbg !4177

if.end210:                                        ; preds = %if.then208, %if.else206
  %113 = load i32, i32* %i, align 4, !dbg !4178
  %conv211 = sext i32 %113 to i64, !dbg !4178
  %114 = load i64, i64* %sr_num, align 8, !dbg !4179
  %sub212 = sub nsw i64 %114, %conv211, !dbg !4179
  store i64 %sub212, i64* %sr_num, align 8, !dbg !4179
  %115 = load i64, i64* %cw_num, align 8, !dbg !4180
  %cmp213 = icmp sgt i64 %115, 0, !dbg !4182
  br i1 %cmp213, label %if.then215, label %if.end216, !dbg !4183

if.then215:                                       ; preds = %if.end210
  store i32 1, i32* %c_write, align 4, !dbg !4184
  store i32 1, i32* %c_w, align 4, !dbg !4186
  br label %if.end216, !dbg !4187

if.end216:                                        ; preds = %if.then215, %if.end210
  %116 = load i64, i64* %sr_num, align 8, !dbg !4188
  %cmp217 = icmp sle i64 %116, 0, !dbg !4190
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !4191

if.then219:                                       ; preds = %if.end216
  store i32 1, i32* %s_write, align 4, !dbg !4192
  store i32 1, i32* %s_w, align 4, !dbg !4194
  store i32 0, i32* %c_write, align 4, !dbg !4195
  br label %if.end220, !dbg !4196

if.end220:                                        ; preds = %if.then219, %if.end216
  br label %if.end221

if.end221:                                        ; preds = %if.end220
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end200
  br label %if.end275, !dbg !4197

if.else223:                                       ; preds = %if.then179
  %117 = load i64, i64* %sw_num, align 8, !dbg !4198
  %118 = load i64, i64* %bufsiz, align 8, !dbg !4200
  %cmp224 = icmp sgt i64 %117, %118, !dbg !4201
  br i1 %cmp224, label %cond.true226, label %cond.false228, !dbg !4202

cond.true226:                                     ; preds = %if.else223
  %119 = load i64, i64* %bufsiz, align 8, !dbg !4203
  %conv227 = trunc i64 %119 to i32, !dbg !4205
  br label %cond.end230, !dbg !4206

cond.false228:                                    ; preds = %if.else223
  %120 = load i64, i64* %sw_num, align 8, !dbg !4207
  %conv229 = trunc i64 %120 to i32, !dbg !4209
  br label %cond.end230, !dbg !4210

cond.end230:                                      ; preds = %cond.false228, %cond.true226
  %cond231 = phi i32 [ %conv227, %cond.true226 ], [ %conv229, %cond.false228 ], !dbg !4211
  store i32 %cond231, i32* %j, align 4, !dbg !4213
  %121 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4214
  %122 = load i8*, i8** %sbuf, align 8, !dbg !4215
  %123 = load i32, i32* %j, align 4, !dbg !4216
  %call232 = call i32 @BIO_write(%struct.bio_st* %121, i8* %122, i32 %123), !dbg !4217
  store i32 %call232, i32* %i, align 4, !dbg !4218
  %124 = load i32, i32* %i, align 4, !dbg !4219
  %cmp233 = icmp slt i32 %124, 0, !dbg !4221
  br i1 %cmp233, label %if.then235, label %if.else250, !dbg !4222

if.then235:                                       ; preds = %cond.end230
  store i32 0, i32* %s_r, align 4, !dbg !4223
  store i32 0, i32* %s_w, align 4, !dbg !4225
  %125 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4226
  %call236 = call i32 @BIO_test_flags(%struct.bio_st* %125, i32 8), !dbg !4228
  %tobool237 = icmp ne i32 %call236, 0, !dbg !4228
  br i1 %tobool237, label %if.then238, label %if.else247, !dbg !4229

if.then238:                                       ; preds = %if.then235
  %126 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4230
  %call239 = call i32 @BIO_test_flags(%struct.bio_st* %126, i32 1), !dbg !4233
  %tobool240 = icmp ne i32 %call239, 0, !dbg !4233
  br i1 %tobool240, label %if.then241, label %if.end242, !dbg !4234

if.then241:                                       ; preds = %if.then238
  store i32 1, i32* %s_r, align 4, !dbg !4235
  br label %if.end242, !dbg !4236

if.end242:                                        ; preds = %if.then241, %if.then238
  %127 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4237
  %call243 = call i32 @BIO_test_flags(%struct.bio_st* %127, i32 2), !dbg !4239
  %tobool244 = icmp ne i32 %call243, 0, !dbg !4239
  br i1 %tobool244, label %if.then245, label %if.end246, !dbg !4240

if.then245:                                       ; preds = %if.end242
  store i32 1, i32* %s_w, align 4, !dbg !4241
  br label %if.end246, !dbg !4242

if.end246:                                        ; preds = %if.then245, %if.end242
  br label %if.end249, !dbg !4243

if.else247:                                       ; preds = %if.then235
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4244
  %call248 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0)), !dbg !4246
  store i32 1, i32* %err_in_server, align 4, !dbg !4247
  %129 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4248
  call void @ERR_print_errors(%struct.bio_st* %129), !dbg !4249
  br label %err, !dbg !4250

if.end249:                                        ; preds = %if.end246
  br label %if.end274, !dbg !4251

if.else250:                                       ; preds = %cond.end230
  %130 = load i32, i32* %i, align 4, !dbg !4252
  %cmp251 = icmp eq i32 %130, 0, !dbg !4255
  br i1 %cmp251, label %if.then253, label %if.else255, !dbg !4252

if.then253:                                       ; preds = %if.else250
  %131 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4256
  call void @ERR_print_errors(%struct.bio_st* %131), !dbg !4258
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4259
  %call254 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.136, i32 0, i32 0)), !dbg !4260
  br label %err, !dbg !4261

if.else255:                                       ; preds = %if.else250
  %133 = load i32, i32* @debug, align 4, !dbg !4262
  %tobool256 = icmp ne i32 %133, 0, !dbg !4262
  br i1 %tobool256, label %if.then257, label %if.end259, !dbg !4265

if.then257:                                       ; preds = %if.else255
  %134 = load i32, i32* %i, align 4, !dbg !4266
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i32 %134), !dbg !4267
  br label %if.end259, !dbg !4267

if.end259:                                        ; preds = %if.then257, %if.else255
  %135 = load i32, i32* %i, align 4, !dbg !4268
  %conv260 = sext i32 %135 to i64, !dbg !4268
  %136 = load i64, i64* %sw_num, align 8, !dbg !4269
  %sub261 = sub nsw i64 %136, %conv260, !dbg !4269
  store i64 %sub261, i64* %sw_num, align 8, !dbg !4269
  store i32 0, i32* %s_write, align 4, !dbg !4270
  store i32 1, i32* %c_r, align 4, !dbg !4271
  %137 = load i64, i64* %sw_num, align 8, !dbg !4272
  %cmp262 = icmp sle i64 %137, 0, !dbg !4274
  br i1 %cmp262, label %if.then264, label %if.end265, !dbg !4275

if.then264:                                       ; preds = %if.end259
  %138 = load i32, i32* %done, align 4, !dbg !4276
  %or = or i32 %138, 2, !dbg !4276
  store i32 %or, i32* %done, align 4, !dbg !4276
  br label %if.end265, !dbg !4277

if.end265:                                        ; preds = %if.then264, %if.end259
  %139 = load i32, i32* %max_frag, align 4, !dbg !4278
  %cmp266 = icmp sgt i32 %139, 1029, !dbg !4280
  br i1 %cmp266, label %if.then268, label %if.end272, !dbg !4281

if.then268:                                       ; preds = %if.end265
  %140 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4282
  %141 = load i32, i32* %max_frag, align 4, !dbg !4283
  %sub269 = sub nsw i32 %141, 5, !dbg !4283
  store i32 %sub269, i32* %max_frag, align 4, !dbg !4283
  %conv270 = sext i32 %sub269 to i64, !dbg !4284
  %call271 = call i64 @SSL_ctrl(%struct.ssl_st* %140, i32 52, i64 %conv270, i8* null), !dbg !4285
  br label %if.end272, !dbg !4285

if.end272:                                        ; preds = %if.then268, %if.end265
  br label %if.end273

if.end273:                                        ; preds = %if.end272
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end249
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end222
  br label %if.end276, !dbg !4286

if.end276:                                        ; preds = %if.end275, %land.lhs.true176, %if.end174
  %142 = load i32, i32* %done, align 4, !dbg !4287
  %and277 = and i32 %142, 2, !dbg !4289
  %tobool278 = icmp ne i32 %and277, 0, !dbg !4289
  br i1 %tobool278, label %land.lhs.true279, label %if.end283, !dbg !4290

land.lhs.true279:                                 ; preds = %if.end276
  %143 = load i32, i32* %done, align 4, !dbg !4291
  %and280 = and i32 %143, 1, !dbg !4293
  %tobool281 = icmp ne i32 %and280, 0, !dbg !4293
  br i1 %tobool281, label %if.then282, label %if.end283, !dbg !4294

if.then282:                                       ; preds = %land.lhs.true279
  br label %for.end, !dbg !4295

if.end283:                                        ; preds = %land.lhs.true279, %if.end276
  br label %for.cond, !dbg !4296, !llvm.loop !4298

for.end:                                          ; preds = %if.then282
  %144 = load i32, i32* @verbose, align 4, !dbg !4299
  %tobool284 = icmp ne i32 %144, 0, !dbg !4299
  br i1 %tobool284, label %if.then285, label %if.end286, !dbg !4301

if.then285:                                       ; preds = %for.end
  %145 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4302
  call void @print_details(%struct.ssl_st* %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.137, i32 0, i32 0)), !dbg !4303
  br label %if.end286, !dbg !4303

if.end286:                                        ; preds = %if.then285, %for.end
  %146 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4304
  %147 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4306
  %call287 = call i32 @verify_npn(%struct.ssl_st* %146, %struct.ssl_st* %147), !dbg !4307
  %cmp288 = icmp slt i32 %call287, 0, !dbg !4308
  br i1 %cmp288, label %if.then290, label %if.end291, !dbg !4309

if.then290:                                       ; preds = %if.end286
  br label %err, !dbg !4310

if.end291:                                        ; preds = %if.end286
  %call292 = call i32 @verify_serverinfo(), !dbg !4311
  %cmp293 = icmp slt i32 %call292, 0, !dbg !4313
  br i1 %cmp293, label %if.then295, label %if.end297, !dbg !4314

if.then295:                                       ; preds = %if.end291
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4315
  %call296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %148, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.124, i32 0, i32 0)), !dbg !4317
  br label %err, !dbg !4318

if.end297:                                        ; preds = %if.end291
  %149 = load i32, i32* @custom_ext_error, align 4, !dbg !4319
  %tobool298 = icmp ne i32 %149, 0, !dbg !4319
  br i1 %tobool298, label %if.then299, label %if.end301, !dbg !4321

if.then299:                                       ; preds = %if.end297
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4322
  %call300 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %150, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.125, i32 0, i32 0)), !dbg !4324
  br label %err, !dbg !4325

if.end301:                                        ; preds = %if.end297
  store i32 0, i32* %ret, align 4, !dbg !4326
  br label %err, !dbg !4327

err:                                              ; preds = %if.end301, %if.then299, %if.then295, %if.then290, %if.then253, %if.else247, %if.then204, %if.else198, %if.then154, %if.else148, %if.then114, %if.else, %if.then77, %if.then30, %if.then26, %if.then21, %if.then12, %if.then4, %if.then
  %151 = load %struct.bio_st*, %struct.bio_st** %c_to_s, align 8, !dbg !4328
  %call302 = call i32 @BIO_free(%struct.bio_st* %151), !dbg !4329
  %152 = load %struct.bio_st*, %struct.bio_st** %s_to_c, align 8, !dbg !4330
  %call303 = call i32 @BIO_free(%struct.bio_st* %152), !dbg !4331
  %153 = load %struct.bio_st*, %struct.bio_st** %c_bio, align 8, !dbg !4332
  call void @BIO_free_all(%struct.bio_st* %153), !dbg !4333
  %154 = load %struct.bio_st*, %struct.bio_st** %s_bio, align 8, !dbg !4334
  call void @BIO_free_all(%struct.bio_st* %154), !dbg !4335
  %155 = load i8*, i8** %cbuf, align 8, !dbg !4336
  call void @CRYPTO_free(i8* %155, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 2799), !dbg !4337
  %156 = load i8*, i8** %sbuf, align 8, !dbg !4338
  call void @CRYPTO_free(i8* %156, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 2800), !dbg !4339
  %157 = load i8*, i8** @should_negotiate, align 8, !dbg !4340
  %cmp304 = icmp ne i8* %157, null, !dbg !4342
  br i1 %cmp304, label %land.lhs.true306, label %if.else314, !dbg !4343

land.lhs.true306:                                 ; preds = %err
  %158 = load i8*, i8** @should_negotiate, align 8, !dbg !4344
  %call307 = call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0)) #9, !dbg !4346
  %cmp308 = icmp eq i32 %call307, 0, !dbg !4347
  br i1 %cmp308, label %if.then310, label %if.else314, !dbg !4348

if.then310:                                       ; preds = %land.lhs.true306
  %159 = load i32, i32* %err_in_client, align 4, !dbg !4349
  %cmp311 = icmp ne i32 %159, 0, !dbg !4350
  %cond313 = select i1 %cmp311, i32 0, i32 1, !dbg !4351
  store i32 %cond313, i32* %ret, align 4, !dbg !4352
  br label %if.end326, !dbg !4353

if.else314:                                       ; preds = %land.lhs.true306, %err
  %160 = load i8*, i8** @should_negotiate, align 8, !dbg !4354
  %cmp315 = icmp ne i8* %160, null, !dbg !4356
  br i1 %cmp315, label %land.lhs.true317, label %if.end325, !dbg !4357

land.lhs.true317:                                 ; preds = %if.else314
  %161 = load i8*, i8** @should_negotiate, align 8, !dbg !4358
  %call318 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i32 0, i32 0)) #9, !dbg !4360
  %cmp319 = icmp eq i32 %call318, 0, !dbg !4361
  br i1 %cmp319, label %if.then321, label %if.end325, !dbg !4362

if.then321:                                       ; preds = %land.lhs.true317
  %162 = load i32, i32* %err_in_server, align 4, !dbg !4363
  %cmp322 = icmp ne i32 %162, 0, !dbg !4364
  %cond324 = select i1 %cmp322, i32 0, i32 1, !dbg !4365
  store i32 %cond324, i32* %ret, align 4, !dbg !4366
  br label %if.end325, !dbg !4367

if.end325:                                        ; preds = %if.then321, %land.lhs.true317, %if.else314
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.then310
  %163 = load i32, i32* %ret, align 4, !dbg !4368
  ret i32 %163, !dbg !4369
}

; Function Attrs: nounwind uwtable
define i32 @doit_biopair(%struct.ssl_st* %s_ssl, %struct.ssl_st* %c_ssl, i64 %count, i64* %s_time, i64* %c_time) #0 !dbg !57 {
entry:
  %s_ssl.addr = alloca %struct.ssl_st*, align 8
  %c_ssl.addr = alloca %struct.ssl_st*, align 8
  %count.addr = alloca i64, align 8
  %s_time.addr = alloca i64*, align 8
  %c_time.addr = alloca i64*, align 8
  %cw_num = alloca i64, align 8
  %cr_num = alloca i64, align 8
  %sw_num = alloca i64, align 8
  %sr_num = alloca i64, align 8
  %s_ssl_bio = alloca %struct.bio_st*, align 8
  %c_ssl_bio = alloca %struct.bio_st*, align 8
  %server = alloca %struct.bio_st*, align 8
  %server_io = alloca %struct.bio_st*, align 8
  %client = alloca %struct.bio_st*, align 8
  %client_io = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  %err_in_client = alloca i32, align 4
  %err_in_server = alloca i32, align 4
  %bufsiz = alloca i64, align 8
  %cbuf = alloca [8192 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %c_clock = alloca i64, align 8
  %sbuf = alloca [8192 x i8], align 16
  %i85 = alloca i32, align 4
  %r86 = alloca i32, align 4
  %s_clock = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %io1 = alloca %struct.bio_st*, align 8
  %io2 = alloca %struct.bio_st*, align 8
  %progress = alloca i32, align 4
  %num = alloca i64, align 8
  %r164 = alloca i32, align 4
  %dataptr = alloca i8*, align 8
  %num198 = alloca i64, align 8
  %r199 = alloca i32, align 4
  %dataptr208 = alloca i8*, align 8
  store %struct.ssl_st* %s_ssl, %struct.ssl_st** %s_ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s_ssl.addr, metadata !4370, metadata !165), !dbg !4371
  store %struct.ssl_st* %c_ssl, %struct.ssl_st** %c_ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %c_ssl.addr, metadata !4372, metadata !165), !dbg !4373
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !4374, metadata !165), !dbg !4375
  store i64* %s_time, i64** %s_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %s_time.addr, metadata !4376, metadata !165), !dbg !4377
  store i64* %c_time, i64** %c_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %c_time.addr, metadata !4378, metadata !165), !dbg !4379
  call void @llvm.dbg.declare(metadata i64* %cw_num, metadata !4380, metadata !165), !dbg !4381
  %0 = load i64, i64* %count.addr, align 8, !dbg !4382
  store i64 %0, i64* %cw_num, align 8, !dbg !4381
  call void @llvm.dbg.declare(metadata i64* %cr_num, metadata !4383, metadata !165), !dbg !4384
  %1 = load i64, i64* %count.addr, align 8, !dbg !4385
  store i64 %1, i64* %cr_num, align 8, !dbg !4384
  call void @llvm.dbg.declare(metadata i64* %sw_num, metadata !4386, metadata !165), !dbg !4387
  %2 = load i64, i64* %count.addr, align 8, !dbg !4388
  store i64 %2, i64* %sw_num, align 8, !dbg !4387
  call void @llvm.dbg.declare(metadata i64* %sr_num, metadata !4389, metadata !165), !dbg !4390
  %3 = load i64, i64* %count.addr, align 8, !dbg !4391
  store i64 %3, i64* %sr_num, align 8, !dbg !4390
  call void @llvm.dbg.declare(metadata %struct.bio_st** %s_ssl_bio, metadata !4392, metadata !165), !dbg !4393
  store %struct.bio_st* null, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4393
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_ssl_bio, metadata !4394, metadata !165), !dbg !4395
  store %struct.bio_st* null, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4395
  call void @llvm.dbg.declare(metadata %struct.bio_st** %server, metadata !4396, metadata !165), !dbg !4397
  store %struct.bio_st* null, %struct.bio_st** %server, align 8, !dbg !4397
  call void @llvm.dbg.declare(metadata %struct.bio_st** %server_io, metadata !4398, metadata !165), !dbg !4399
  store %struct.bio_st* null, %struct.bio_st** %server_io, align 8, !dbg !4399
  call void @llvm.dbg.declare(metadata %struct.bio_st** %client, metadata !4400, metadata !165), !dbg !4401
  store %struct.bio_st* null, %struct.bio_st** %client, align 8, !dbg !4401
  call void @llvm.dbg.declare(metadata %struct.bio_st** %client_io, metadata !4402, metadata !165), !dbg !4403
  store %struct.bio_st* null, %struct.bio_st** %client_io, align 8, !dbg !4403
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4404, metadata !165), !dbg !4405
  store i32 1, i32* %ret, align 4, !dbg !4405
  call void @llvm.dbg.declare(metadata i32* %err_in_client, metadata !4406, metadata !165), !dbg !4407
  store i32 0, i32* %err_in_client, align 4, !dbg !4407
  call void @llvm.dbg.declare(metadata i32* %err_in_server, metadata !4408, metadata !165), !dbg !4409
  store i32 0, i32* %err_in_server, align 4, !dbg !4409
  call void @llvm.dbg.declare(metadata i64* %bufsiz, metadata !4410, metadata !165), !dbg !4411
  store i64 256, i64* %bufsiz, align 8, !dbg !4411
  %4 = load i64, i64* %bufsiz, align 8, !dbg !4412
  %5 = load i64, i64* %bufsiz, align 8, !dbg !4414
  %call = call i32 @BIO_new_bio_pair(%struct.bio_st** %server, i64 %4, %struct.bio_st** %server_io, i64 %5), !dbg !4415
  %tobool = icmp ne i32 %call, 0, !dbg !4415
  br i1 %tobool, label %if.end, label %if.then, !dbg !4416

if.then:                                          ; preds = %entry
  br label %err, !dbg !4417

if.end:                                           ; preds = %entry
  %6 = load i64, i64* %bufsiz, align 8, !dbg !4418
  %7 = load i64, i64* %bufsiz, align 8, !dbg !4420
  %call1 = call i32 @BIO_new_bio_pair(%struct.bio_st** %client, i64 %6, %struct.bio_st** %client_io, i64 %7), !dbg !4421
  %tobool2 = icmp ne i32 %call1, 0, !dbg !4421
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4422

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !4423

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.bio_method_st* @BIO_f_ssl(), !dbg !4424
  %call6 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call5), !dbg !4425
  store %struct.bio_st* %call6, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4427
  %8 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4428
  %tobool7 = icmp ne %struct.bio_st* %8, null, !dbg !4428
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !4430

if.then8:                                         ; preds = %if.end4
  br label %err, !dbg !4431

if.end9:                                          ; preds = %if.end4
  %call10 = call %struct.bio_method_st* @BIO_f_ssl(), !dbg !4432
  %call11 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call10), !dbg !4433
  store %struct.bio_st* %call11, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4434
  %9 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4435
  %tobool12 = icmp ne %struct.bio_st* %9, null, !dbg !4435
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !4437

if.then13:                                        ; preds = %if.end9
  br label %err, !dbg !4438

if.end14:                                         ; preds = %if.end9
  %10 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4439
  call void @SSL_set_connect_state(%struct.ssl_st* %10), !dbg !4440
  %11 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4441
  %12 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !4442
  %13 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !4443
  call void @SSL_set_bio(%struct.ssl_st* %11, %struct.bio_st* %12, %struct.bio_st* %13), !dbg !4444
  %14 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4445
  %15 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4446
  %16 = bitcast %struct.ssl_st* %15 to i8*, !dbg !4447
  %call15 = call i64 @BIO_ctrl(%struct.bio_st* %14, i32 109, i64 0, i8* %16), !dbg !4448
  %17 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4449
  call void @SSL_set_accept_state(%struct.ssl_st* %17), !dbg !4450
  %18 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4451
  %19 = load %struct.bio_st*, %struct.bio_st** %server, align 8, !dbg !4452
  %20 = load %struct.bio_st*, %struct.bio_st** %server, align 8, !dbg !4453
  call void @SSL_set_bio(%struct.ssl_st* %18, %struct.bio_st* %19, %struct.bio_st* %20), !dbg !4454
  %21 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4455
  %22 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4456
  %23 = bitcast %struct.ssl_st* %22 to i8*, !dbg !4457
  %call16 = call i64 @BIO_ctrl(%struct.bio_st* %21, i32 109, i64 0, i8* %23), !dbg !4458
  br label %do.body, !dbg !4459, !llvm.loop !4460

do.body:                                          ; preds = %lor.end, %if.end14
  call void @llvm.dbg.declare(metadata [8192 x i8]* %cbuf, metadata !4461, metadata !165), !dbg !4467
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4468, metadata !165), !dbg !4469
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4470, metadata !165), !dbg !4471
  call void @llvm.dbg.declare(metadata i64* %c_clock, metadata !4472, metadata !165), !dbg !4473
  %call17 = call i64 @clock() #8, !dbg !4474
  store i64 %call17, i64* %c_clock, align 8, !dbg !4473
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %cbuf, i32 0, i32 0, !dbg !4475
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 8192, i32 16, i1 false), !dbg !4475
  %24 = load i32, i32* @debug, align 4, !dbg !4476
  %tobool18 = icmp ne i32 %24, 0, !dbg !4476
  br i1 %tobool18, label %if.then19, label %if.end26, !dbg !4478

if.then19:                                        ; preds = %do.body
  %25 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4479
  %call20 = call i32 @SSL_in_init(%struct.ssl_st* %25), !dbg !4481
  %tobool21 = icmp ne i32 %call20, 0, !dbg !4481
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !4482

if.then22:                                        ; preds = %if.then19
  %26 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4483
  %call23 = call i8* @SSL_state_string_long(%struct.ssl_st* %26), !dbg !4484
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.113, i32 0, i32 0), i8* %call23), !dbg !4485
  br label %if.end25, !dbg !4485

if.end25:                                         ; preds = %if.then22, %if.then19
  br label %if.end26, !dbg !4486

if.end26:                                         ; preds = %if.end25, %do.body
  %27 = load i64, i64* %cw_num, align 8, !dbg !4488
  %cmp = icmp sgt i64 %27, 0, !dbg !4490
  br i1 %cmp, label %if.then27, label %if.end54, !dbg !4491

if.then27:                                        ; preds = %if.end26
  %28 = load i64, i64* %cw_num, align 8, !dbg !4492
  %cmp28 = icmp sgt i64 %28, 8192, !dbg !4495
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !4496

if.then29:                                        ; preds = %if.then27
  store i32 8192, i32* %i, align 4, !dbg !4497
  br label %if.end30, !dbg !4498

if.else:                                          ; preds = %if.then27
  %29 = load i64, i64* %cw_num, align 8, !dbg !4499
  %conv = trunc i64 %29 to i32, !dbg !4500
  store i32 %conv, i32* %i, align 4, !dbg !4501
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  %30 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4502
  %arraydecay31 = getelementptr inbounds [8192 x i8], [8192 x i8]* %cbuf, i32 0, i32 0, !dbg !4503
  %31 = load i32, i32* %i, align 4, !dbg !4504
  %call32 = call i32 @BIO_write(%struct.bio_st* %30, i8* %arraydecay31, i32 %31), !dbg !4505
  store i32 %call32, i32* %r, align 4, !dbg !4506
  %32 = load i32, i32* %r, align 4, !dbg !4507
  %cmp33 = icmp slt i32 %32, 0, !dbg !4509
  br i1 %cmp33, label %if.then35, label %if.else41, !dbg !4510

if.then35:                                        ; preds = %if.end30
  %33 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4511
  %call36 = call i32 @BIO_test_flags(%struct.bio_st* %33, i32 8), !dbg !4514
  %tobool37 = icmp ne i32 %call36, 0, !dbg !4514
  br i1 %tobool37, label %if.end40, label %if.then38, !dbg !4515

if.then38:                                        ; preds = %if.then35
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4516
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0)), !dbg !4518
  store i32 1, i32* %err_in_client, align 4, !dbg !4519
  br label %err, !dbg !4520

if.end40:                                         ; preds = %if.then35
  br label %if.end53, !dbg !4521

if.else41:                                        ; preds = %if.end30
  %35 = load i32, i32* %r, align 4, !dbg !4522
  %cmp42 = icmp eq i32 %35, 0, !dbg !4525
  br i1 %cmp42, label %if.then44, label %if.else46, !dbg !4522

if.then44:                                        ; preds = %if.else41
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4526
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.115, i32 0, i32 0)), !dbg !4528
  br label %err, !dbg !4529

if.else46:                                        ; preds = %if.else41
  %37 = load i32, i32* @debug, align 4, !dbg !4530
  %tobool47 = icmp ne i32 %37, 0, !dbg !4530
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !4533

if.then48:                                        ; preds = %if.else46
  %38 = load i32, i32* %r, align 4, !dbg !4534
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.116, i32 0, i32 0), i32 %38), !dbg !4535
  br label %if.end50, !dbg !4535

if.end50:                                         ; preds = %if.then48, %if.else46
  %39 = load i32, i32* %r, align 4, !dbg !4536
  %conv51 = sext i32 %39 to i64, !dbg !4536
  %40 = load i64, i64* %cw_num, align 8, !dbg !4537
  %sub = sub nsw i64 %40, %conv51, !dbg !4537
  store i64 %sub, i64* %cw_num, align 8, !dbg !4537
  br label %if.end52

if.end52:                                         ; preds = %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  br label %if.end54, !dbg !4538

if.end54:                                         ; preds = %if.end53, %if.end26
  %41 = load i64, i64* %cr_num, align 8, !dbg !4539
  %cmp55 = icmp sgt i64 %41, 0, !dbg !4541
  br i1 %cmp55, label %if.then57, label %if.end82, !dbg !4542

if.then57:                                        ; preds = %if.end54
  %42 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4543
  %arraydecay58 = getelementptr inbounds [8192 x i8], [8192 x i8]* %cbuf, i32 0, i32 0, !dbg !4545
  %call59 = call i32 @BIO_read(%struct.bio_st* %42, i8* %arraydecay58, i32 8192), !dbg !4546
  store i32 %call59, i32* %r, align 4, !dbg !4547
  %43 = load i32, i32* %r, align 4, !dbg !4548
  %cmp60 = icmp slt i32 %43, 0, !dbg !4550
  br i1 %cmp60, label %if.then62, label %if.else68, !dbg !4551

if.then62:                                        ; preds = %if.then57
  %44 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4552
  %call63 = call i32 @BIO_test_flags(%struct.bio_st* %44, i32 8), !dbg !4555
  %tobool64 = icmp ne i32 %call63, 0, !dbg !4555
  br i1 %tobool64, label %if.end67, label %if.then65, !dbg !4556

if.then65:                                        ; preds = %if.then62
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4557
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0)), !dbg !4559
  store i32 1, i32* %err_in_client, align 4, !dbg !4560
  br label %err, !dbg !4561

if.end67:                                         ; preds = %if.then62
  br label %if.end81, !dbg !4562

if.else68:                                        ; preds = %if.then57
  %46 = load i32, i32* %r, align 4, !dbg !4563
  %cmp69 = icmp eq i32 %46, 0, !dbg !4566
  br i1 %cmp69, label %if.then71, label %if.else73, !dbg !4563

if.then71:                                        ; preds = %if.else68
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4567
  %call72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.115, i32 0, i32 0)), !dbg !4569
  br label %err, !dbg !4570

if.else73:                                        ; preds = %if.else68
  %48 = load i32, i32* @debug, align 4, !dbg !4571
  %tobool74 = icmp ne i32 %48, 0, !dbg !4571
  br i1 %tobool74, label %if.then75, label %if.end77, !dbg !4574

if.then75:                                        ; preds = %if.else73
  %49 = load i32, i32* %r, align 4, !dbg !4575
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i32 %49), !dbg !4576
  br label %if.end77, !dbg !4576

if.end77:                                         ; preds = %if.then75, %if.else73
  %50 = load i32, i32* %r, align 4, !dbg !4577
  %conv78 = sext i32 %50 to i64, !dbg !4577
  %51 = load i64, i64* %cr_num, align 8, !dbg !4578
  %sub79 = sub nsw i64 %51, %conv78, !dbg !4578
  store i64 %sub79, i64* %cr_num, align 8, !dbg !4578
  br label %if.end80

if.end80:                                         ; preds = %if.end77
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end67
  br label %if.end82, !dbg !4579

if.end82:                                         ; preds = %if.end81, %if.end54
  %call83 = call i64 @clock() #8, !dbg !4580
  %52 = load i64, i64* %c_clock, align 8, !dbg !4581
  %sub84 = sub nsw i64 %call83, %52, !dbg !4582
  %53 = load i64*, i64** %c_time.addr, align 8, !dbg !4583
  %54 = load i64, i64* %53, align 8, !dbg !4584
  %add = add nsw i64 %54, %sub84, !dbg !4584
  store i64 %add, i64* %53, align 8, !dbg !4584
  call void @llvm.dbg.declare(metadata [8192 x i8]* %sbuf, metadata !4585, metadata !165), !dbg !4587
  call void @llvm.dbg.declare(metadata i32* %i85, metadata !4588, metadata !165), !dbg !4589
  call void @llvm.dbg.declare(metadata i32* %r86, metadata !4590, metadata !165), !dbg !4591
  call void @llvm.dbg.declare(metadata i64* %s_clock, metadata !4592, metadata !165), !dbg !4593
  %call87 = call i64 @clock() #8, !dbg !4594
  store i64 %call87, i64* %s_clock, align 8, !dbg !4593
  %arraydecay88 = getelementptr inbounds [8192 x i8], [8192 x i8]* %sbuf, i32 0, i32 0, !dbg !4595
  call void @llvm.memset.p0i8.i64(i8* %arraydecay88, i8 0, i64 8192, i32 16, i1 false), !dbg !4595
  %55 = load i32, i32* @debug, align 4, !dbg !4596
  %tobool89 = icmp ne i32 %55, 0, !dbg !4596
  br i1 %tobool89, label %if.then90, label %if.end97, !dbg !4598

if.then90:                                        ; preds = %if.end82
  %56 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4599
  %call91 = call i32 @SSL_in_init(%struct.ssl_st* %56), !dbg !4601
  %tobool92 = icmp ne i32 %call91, 0, !dbg !4601
  br i1 %tobool92, label %if.then93, label %if.end96, !dbg !4602

if.then93:                                        ; preds = %if.then90
  %57 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4603
  %call94 = call i8* @SSL_state_string_long(%struct.ssl_st* %57), !dbg !4604
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.118, i32 0, i32 0), i8* %call94), !dbg !4605
  br label %if.end96, !dbg !4605

if.end96:                                         ; preds = %if.then93, %if.then90
  br label %if.end97, !dbg !4606

if.end97:                                         ; preds = %if.end96, %if.end82
  %58 = load i64, i64* %sw_num, align 8, !dbg !4608
  %cmp98 = icmp sgt i64 %58, 0, !dbg !4610
  br i1 %cmp98, label %if.then100, label %if.end131, !dbg !4611

if.then100:                                       ; preds = %if.end97
  %59 = load i64, i64* %sw_num, align 8, !dbg !4612
  %cmp101 = icmp sgt i64 %59, 8192, !dbg !4615
  br i1 %cmp101, label %if.then103, label %if.else104, !dbg !4616

if.then103:                                       ; preds = %if.then100
  store i32 8192, i32* %i85, align 4, !dbg !4617
  br label %if.end106, !dbg !4618

if.else104:                                       ; preds = %if.then100
  %60 = load i64, i64* %sw_num, align 8, !dbg !4619
  %conv105 = trunc i64 %60 to i32, !dbg !4620
  store i32 %conv105, i32* %i85, align 4, !dbg !4621
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.then103
  %61 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4622
  %arraydecay107 = getelementptr inbounds [8192 x i8], [8192 x i8]* %sbuf, i32 0, i32 0, !dbg !4623
  %62 = load i32, i32* %i85, align 4, !dbg !4624
  %call108 = call i32 @BIO_write(%struct.bio_st* %61, i8* %arraydecay107, i32 %62), !dbg !4625
  store i32 %call108, i32* %r86, align 4, !dbg !4626
  %63 = load i32, i32* %r86, align 4, !dbg !4627
  %cmp109 = icmp slt i32 %63, 0, !dbg !4629
  br i1 %cmp109, label %if.then111, label %if.else117, !dbg !4630

if.then111:                                       ; preds = %if.end106
  %64 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4631
  %call112 = call i32 @BIO_test_flags(%struct.bio_st* %64, i32 8), !dbg !4634
  %tobool113 = icmp ne i32 %call112, 0, !dbg !4634
  br i1 %tobool113, label %if.end116, label %if.then114, !dbg !4635

if.then114:                                       ; preds = %if.then111
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4636
  %call115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0)), !dbg !4638
  store i32 1, i32* %err_in_server, align 4, !dbg !4639
  br label %err, !dbg !4640

if.end116:                                        ; preds = %if.then111
  br label %if.end130, !dbg !4641

if.else117:                                       ; preds = %if.end106
  %66 = load i32, i32* %r86, align 4, !dbg !4642
  %cmp118 = icmp eq i32 %66, 0, !dbg !4645
  br i1 %cmp118, label %if.then120, label %if.else122, !dbg !4642

if.then120:                                       ; preds = %if.else117
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4646
  %call121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.120, i32 0, i32 0)), !dbg !4648
  br label %err, !dbg !4649

if.else122:                                       ; preds = %if.else117
  %68 = load i32, i32* @debug, align 4, !dbg !4650
  %tobool123 = icmp ne i32 %68, 0, !dbg !4650
  br i1 %tobool123, label %if.then124, label %if.end126, !dbg !4653

if.then124:                                       ; preds = %if.else122
  %69 = load i32, i32* %r86, align 4, !dbg !4654
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i32 %69), !dbg !4655
  br label %if.end126, !dbg !4655

if.end126:                                        ; preds = %if.then124, %if.else122
  %70 = load i32, i32* %r86, align 4, !dbg !4656
  %conv127 = sext i32 %70 to i64, !dbg !4656
  %71 = load i64, i64* %sw_num, align 8, !dbg !4657
  %sub128 = sub nsw i64 %71, %conv127, !dbg !4657
  store i64 %sub128, i64* %sw_num, align 8, !dbg !4657
  br label %if.end129

if.end129:                                        ; preds = %if.end126
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end116
  br label %if.end131, !dbg !4658

if.end131:                                        ; preds = %if.end130, %if.end97
  %72 = load i64, i64* %sr_num, align 8, !dbg !4659
  %cmp132 = icmp sgt i64 %72, 0, !dbg !4661
  br i1 %cmp132, label %if.then134, label %if.end159, !dbg !4662

if.then134:                                       ; preds = %if.end131
  %73 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4663
  %arraydecay135 = getelementptr inbounds [8192 x i8], [8192 x i8]* %sbuf, i32 0, i32 0, !dbg !4665
  %call136 = call i32 @BIO_read(%struct.bio_st* %73, i8* %arraydecay135, i32 8192), !dbg !4666
  store i32 %call136, i32* %r86, align 4, !dbg !4667
  %74 = load i32, i32* %r86, align 4, !dbg !4668
  %cmp137 = icmp slt i32 %74, 0, !dbg !4670
  br i1 %cmp137, label %if.then139, label %if.else145, !dbg !4671

if.then139:                                       ; preds = %if.then134
  %75 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4672
  %call140 = call i32 @BIO_test_flags(%struct.bio_st* %75, i32 8), !dbg !4675
  %tobool141 = icmp ne i32 %call140, 0, !dbg !4675
  br i1 %tobool141, label %if.end144, label %if.then142, !dbg !4676

if.then142:                                       ; preds = %if.then139
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4677
  %call143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0)), !dbg !4679
  store i32 1, i32* %err_in_server, align 4, !dbg !4680
  br label %err, !dbg !4681

if.end144:                                        ; preds = %if.then139
  br label %if.end158, !dbg !4682

if.else145:                                       ; preds = %if.then134
  %77 = load i32, i32* %r86, align 4, !dbg !4683
  %cmp146 = icmp eq i32 %77, 0, !dbg !4686
  br i1 %cmp146, label %if.then148, label %if.else150, !dbg !4683

if.then148:                                       ; preds = %if.else145
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4687
  %call149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.120, i32 0, i32 0)), !dbg !4689
  br label %err, !dbg !4690

if.else150:                                       ; preds = %if.else145
  %79 = load i32, i32* @debug, align 4, !dbg !4691
  %tobool151 = icmp ne i32 %79, 0, !dbg !4691
  br i1 %tobool151, label %if.then152, label %if.end154, !dbg !4694

if.then152:                                       ; preds = %if.else150
  %80 = load i32, i32* %r86, align 4, !dbg !4695
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i32 0, i32 0), i32 %80), !dbg !4696
  br label %if.end154, !dbg !4696

if.end154:                                        ; preds = %if.then152, %if.else150
  %81 = load i32, i32* %r86, align 4, !dbg !4697
  %conv155 = sext i32 %81 to i64, !dbg !4697
  %82 = load i64, i64* %sr_num, align 8, !dbg !4698
  %sub156 = sub nsw i64 %82, %conv155, !dbg !4698
  store i64 %sub156, i64* %sr_num, align 8, !dbg !4698
  br label %if.end157

if.end157:                                        ; preds = %if.end154
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end144
  br label %if.end159, !dbg !4699

if.end159:                                        ; preds = %if.end158, %if.end131
  %call160 = call i64 @clock() #8, !dbg !4700
  %83 = load i64, i64* %s_clock, align 8, !dbg !4701
  %sub161 = sub nsw i64 %call160, %83, !dbg !4702
  %84 = load i64*, i64** %s_time.addr, align 8, !dbg !4703
  %85 = load i64, i64* %84, align 8, !dbg !4704
  %add162 = add nsw i64 %85, %sub161, !dbg !4704
  store i64 %add162, i64* %84, align 8, !dbg !4704
  call void @llvm.dbg.declare(metadata i64* %r1, metadata !4705, metadata !165), !dbg !4707
  call void @llvm.dbg.declare(metadata i64* %r2, metadata !4708, metadata !165), !dbg !4709
  call void @llvm.dbg.declare(metadata %struct.bio_st** %io1, metadata !4710, metadata !165), !dbg !4711
  %86 = load %struct.bio_st*, %struct.bio_st** %server_io, align 8, !dbg !4712
  store %struct.bio_st* %86, %struct.bio_st** %io1, align 8, !dbg !4711
  call void @llvm.dbg.declare(metadata %struct.bio_st** %io2, metadata !4713, metadata !165), !dbg !4714
  %87 = load %struct.bio_st*, %struct.bio_st** %client_io, align 8, !dbg !4715
  store %struct.bio_st* %87, %struct.bio_st** %io2, align 8, !dbg !4714
  call void @llvm.dbg.declare(metadata i32* %progress, metadata !4716, metadata !165), !dbg !4717
  store i32 0, i32* %progress, align 4, !dbg !4717
  br label %do.body163, !dbg !4718, !llvm.loop !4719

do.body163:                                       ; preds = %land.end, %if.end159
  call void @llvm.dbg.declare(metadata i64* %num, metadata !4720, metadata !165), !dbg !4722
  call void @llvm.dbg.declare(metadata i32* %r164, metadata !4723, metadata !165), !dbg !4724
  %88 = load %struct.bio_st*, %struct.bio_st** %io1, align 8, !dbg !4725
  %call165 = call i64 @BIO_ctrl_pending(%struct.bio_st* %88), !dbg !4726
  store i64 %call165, i64* %r1, align 8, !dbg !4727
  %89 = load %struct.bio_st*, %struct.bio_st** %io2, align 8, !dbg !4728
  %call166 = call i64 @BIO_ctrl_get_write_guarantee(%struct.bio_st* %89), !dbg !4729
  store i64 %call166, i64* %r2, align 8, !dbg !4730
  %90 = load i64, i64* %r1, align 8, !dbg !4731
  store i64 %90, i64* %num, align 8, !dbg !4732
  %91 = load i64, i64* %r2, align 8, !dbg !4733
  %92 = load i64, i64* %num, align 8, !dbg !4735
  %cmp167 = icmp ult i64 %91, %92, !dbg !4736
  br i1 %cmp167, label %if.then169, label %if.end170, !dbg !4737

if.then169:                                       ; preds = %do.body163
  %93 = load i64, i64* %r2, align 8, !dbg !4738
  store i64 %93, i64* %num, align 8, !dbg !4739
  br label %if.end170, !dbg !4740

if.end170:                                        ; preds = %if.then169, %do.body163
  %94 = load i64, i64* %num, align 8, !dbg !4741
  %tobool171 = icmp ne i64 %94, 0, !dbg !4741
  br i1 %tobool171, label %if.then172, label %if.end195, !dbg !4743

if.then172:                                       ; preds = %if.end170
  call void @llvm.dbg.declare(metadata i8** %dataptr, metadata !4744, metadata !165), !dbg !4746
  %95 = load i64, i64* %num, align 8, !dbg !4747
  %cmp173 = icmp ult i64 2147483647, %95, !dbg !4749
  br i1 %cmp173, label %if.then175, label %if.end176, !dbg !4750

if.then175:                                       ; preds = %if.then172
  store i64 2147483647, i64* %num, align 8, !dbg !4751
  br label %if.end176, !dbg !4752

if.end176:                                        ; preds = %if.then175, %if.then172
  %96 = load %struct.bio_st*, %struct.bio_st** %io1, align 8, !dbg !4753
  %97 = load i64, i64* %num, align 8, !dbg !4754
  %conv177 = trunc i64 %97 to i32, !dbg !4755
  %call178 = call i32 @BIO_nread(%struct.bio_st* %96, i8** %dataptr, i32 %conv177), !dbg !4756
  store i32 %call178, i32* %r164, align 4, !dbg !4757
  %98 = load i32, i32* %r164, align 4, !dbg !4758
  %conv179 = sext i32 %98 to i64, !dbg !4758
  store i64 %conv179, i64* %num, align 8, !dbg !4759
  %99 = load %struct.bio_st*, %struct.bio_st** %io2, align 8, !dbg !4760
  %100 = load i8*, i8** %dataptr, align 8, !dbg !4761
  %101 = load i64, i64* %num, align 8, !dbg !4762
  %conv180 = trunc i64 %101 to i32, !dbg !4763
  %call181 = call i32 @BIO_write(%struct.bio_st* %99, i8* %100, i32 %conv180), !dbg !4764
  store i32 %call181, i32* %r164, align 4, !dbg !4765
  %102 = load i32, i32* %r164, align 4, !dbg !4766
  %103 = load i64, i64* %num, align 8, !dbg !4768
  %conv182 = trunc i64 %103 to i32, !dbg !4769
  %cmp183 = icmp ne i32 %102, %conv182, !dbg !4770
  br i1 %cmp183, label %if.then185, label %if.end187, !dbg !4771

if.then185:                                       ; preds = %if.end176
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4772
  %call186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.126, i32 0, i32 0)), !dbg !4774
  br label %err, !dbg !4775

if.end187:                                        ; preds = %if.end176
  store i32 1, i32* %progress, align 4, !dbg !4776
  %105 = load i32, i32* @debug, align 4, !dbg !4777
  %tobool188 = icmp ne i32 %105, 0, !dbg !4777
  br i1 %tobool188, label %if.then189, label %if.end194, !dbg !4779

if.then189:                                       ; preds = %if.end187
  %106 = load %struct.bio_st*, %struct.bio_st** %io1, align 8, !dbg !4780
  %107 = load %struct.bio_st*, %struct.bio_st** %client_io, align 8, !dbg !4781
  %cmp190 = icmp eq %struct.bio_st* %106, %107, !dbg !4782
  %cond = select i1 %cmp190, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.128, i32 0, i32 0), !dbg !4783
  %108 = load i64, i64* %num, align 8, !dbg !4784
  %conv192 = trunc i64 %108 to i32, !dbg !4785
  %call193 = call i32 (i8*, ...) @printf(i8* %cond, i32 %conv192), !dbg !4786
  br label %if.end194, !dbg !4786

if.end194:                                        ; preds = %if.then189, %if.end187
  br label %if.end195, !dbg !4787

if.end195:                                        ; preds = %if.end194, %if.end170
  br label %do.cond, !dbg !4788

do.cond:                                          ; preds = %if.end195
  %109 = load i64, i64* %r1, align 8, !dbg !4789
  %tobool196 = icmp ne i64 %109, 0, !dbg !4789
  br i1 %tobool196, label %land.rhs, label %land.end, !dbg !4790

land.rhs:                                         ; preds = %do.cond
  %110 = load i64, i64* %r2, align 8, !dbg !4791
  %tobool197 = icmp ne i64 %110, 0, !dbg !4793
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %111 = phi i1 [ false, %do.cond ], [ %tobool197, %land.rhs ]
  br i1 %111, label %do.body163, label %do.end, !dbg !4794, !llvm.loop !4719

do.end:                                           ; preds = %land.end
  call void @llvm.dbg.declare(metadata i64* %num198, metadata !4796, metadata !165), !dbg !4798
  call void @llvm.dbg.declare(metadata i32* %r199, metadata !4799, metadata !165), !dbg !4800
  %112 = load %struct.bio_st*, %struct.bio_st** %io2, align 8, !dbg !4801
  %call200 = call i64 @BIO_ctrl_pending(%struct.bio_st* %112), !dbg !4802
  store i64 %call200, i64* %r1, align 8, !dbg !4803
  %113 = load %struct.bio_st*, %struct.bio_st** %io1, align 8, !dbg !4804
  %call201 = call i64 @BIO_ctrl_get_read_request(%struct.bio_st* %113), !dbg !4805
  store i64 %call201, i64* %r2, align 8, !dbg !4806
  %114 = load i64, i64* %r1, align 8, !dbg !4807
  store i64 %114, i64* %num198, align 8, !dbg !4808
  %115 = load i64, i64* %r2, align 8, !dbg !4809
  %116 = load i64, i64* %num198, align 8, !dbg !4811
  %cmp202 = icmp ult i64 %115, %116, !dbg !4812
  br i1 %cmp202, label %if.then204, label %if.end205, !dbg !4813

if.then204:                                       ; preds = %do.end
  %117 = load i64, i64* %r2, align 8, !dbg !4814
  store i64 %117, i64* %num198, align 8, !dbg !4815
  br label %if.end205, !dbg !4816

if.end205:                                        ; preds = %if.then204, %do.end
  %118 = load i64, i64* %num198, align 8, !dbg !4817
  %tobool206 = icmp ne i64 %118, 0, !dbg !4817
  br i1 %tobool206, label %if.then207, label %if.end248, !dbg !4819

if.then207:                                       ; preds = %if.end205
  call void @llvm.dbg.declare(metadata i8** %dataptr208, metadata !4820, metadata !165), !dbg !4822
  %119 = load i64, i64* %num198, align 8, !dbg !4823
  %cmp209 = icmp ult i64 2147483647, %119, !dbg !4825
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !4826

if.then211:                                       ; preds = %if.then207
  store i64 2147483647, i64* %num198, align 8, !dbg !4827
  br label %if.end212, !dbg !4828

if.end212:                                        ; preds = %if.then211, %if.then207
  %120 = load i64, i64* %num198, align 8, !dbg !4829
  %cmp213 = icmp ugt i64 %120, 1, !dbg !4831
  br i1 %cmp213, label %if.then215, label %if.end216, !dbg !4832

if.then215:                                       ; preds = %if.end212
  %121 = load i64, i64* %num198, align 8, !dbg !4833
  %dec = add i64 %121, -1, !dbg !4833
  store i64 %dec, i64* %num198, align 8, !dbg !4833
  br label %if.end216, !dbg !4833

if.end216:                                        ; preds = %if.then215, %if.end212
  %122 = load %struct.bio_st*, %struct.bio_st** %io1, align 8, !dbg !4834
  %call217 = call i32 @BIO_nwrite0(%struct.bio_st* %122, i8** %dataptr208), !dbg !4835
  store i32 %call217, i32* %r199, align 4, !dbg !4836
  %123 = load i32, i32* %r199, align 4, !dbg !4837
  %124 = load i64, i64* %num198, align 8, !dbg !4839
  %conv218 = trunc i64 %124 to i32, !dbg !4840
  %cmp219 = icmp slt i32 %123, %conv218, !dbg !4841
  br i1 %cmp219, label %if.then221, label %if.end223, !dbg !4842

if.then221:                                       ; preds = %if.end216
  %125 = load i32, i32* %r199, align 4, !dbg !4843
  %conv222 = sext i32 %125 to i64, !dbg !4843
  store i64 %conv222, i64* %num198, align 8, !dbg !4844
  br label %if.end223, !dbg !4845

if.end223:                                        ; preds = %if.then221, %if.end216
  %126 = load %struct.bio_st*, %struct.bio_st** %io2, align 8, !dbg !4846
  %127 = load i8*, i8** %dataptr208, align 8, !dbg !4847
  %128 = load i64, i64* %num198, align 8, !dbg !4848
  %conv224 = trunc i64 %128 to i32, !dbg !4849
  %call225 = call i32 @BIO_read(%struct.bio_st* %126, i8* %127, i32 %conv224), !dbg !4850
  store i32 %call225, i32* %r199, align 4, !dbg !4851
  %129 = load i32, i32* %r199, align 4, !dbg !4852
  %130 = load i64, i64* %num198, align 8, !dbg !4854
  %conv226 = trunc i64 %130 to i32, !dbg !4855
  %cmp227 = icmp ne i32 %129, %conv226, !dbg !4856
  br i1 %cmp227, label %if.then229, label %if.end231, !dbg !4857

if.then229:                                       ; preds = %if.end223
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4858
  %call230 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %131, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.129, i32 0, i32 0)), !dbg !4860
  br label %err, !dbg !4861

if.end231:                                        ; preds = %if.end223
  store i32 1, i32* %progress, align 4, !dbg !4862
  %132 = load %struct.bio_st*, %struct.bio_st** %io1, align 8, !dbg !4863
  %133 = load i64, i64* %num198, align 8, !dbg !4864
  %conv232 = trunc i64 %133 to i32, !dbg !4865
  %call233 = call i32 @BIO_nwrite(%struct.bio_st* %132, i8** %dataptr208, i32 %conv232), !dbg !4866
  store i32 %call233, i32* %r199, align 4, !dbg !4867
  %134 = load i32, i32* %r199, align 4, !dbg !4868
  %135 = load i64, i64* %num198, align 8, !dbg !4870
  %conv234 = trunc i64 %135 to i32, !dbg !4871
  %cmp235 = icmp ne i32 %134, %conv234, !dbg !4872
  br i1 %cmp235, label %if.then237, label %if.end239, !dbg !4873

if.then237:                                       ; preds = %if.end231
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4874
  %call238 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %136, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.130, i32 0, i32 0)), !dbg !4876
  br label %err, !dbg !4877

if.end239:                                        ; preds = %if.end231
  %137 = load i32, i32* @debug, align 4, !dbg !4878
  %tobool240 = icmp ne i32 %137, 0, !dbg !4878
  br i1 %tobool240, label %if.then241, label %if.end247, !dbg !4880

if.then241:                                       ; preds = %if.end239
  %138 = load %struct.bio_st*, %struct.bio_st** %io2, align 8, !dbg !4881
  %139 = load %struct.bio_st*, %struct.bio_st** %client_io, align 8, !dbg !4882
  %cmp242 = icmp eq %struct.bio_st* %138, %139, !dbg !4883
  %cond244 = select i1 %cmp242, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.128, i32 0, i32 0), !dbg !4884
  %140 = load i64, i64* %num198, align 8, !dbg !4885
  %conv245 = trunc i64 %140 to i32, !dbg !4886
  %call246 = call i32 (i8*, ...) @printf(i8* %cond244, i32 %conv245), !dbg !4887
  br label %if.end247, !dbg !4887

if.end247:                                        ; preds = %if.then241, %if.end239
  br label %if.end248, !dbg !4888

if.end248:                                        ; preds = %if.end247, %if.end205
  %141 = load i32, i32* %progress, align 4, !dbg !4889
  %tobool249 = icmp ne i32 %141, 0, !dbg !4889
  br i1 %tobool249, label %if.end266, label %land.lhs.true, !dbg !4891

land.lhs.true:                                    ; preds = %if.end248
  %142 = load i32, i32* @doit_biopair.prev_progress, align 4, !dbg !4892
  %tobool250 = icmp ne i32 %142, 0, !dbg !4892
  br i1 %tobool250, label %if.end266, label %if.then251, !dbg !4894

if.then251:                                       ; preds = %land.lhs.true
  %143 = load i64, i64* %cw_num, align 8, !dbg !4895
  %cmp252 = icmp sgt i64 %143, 0, !dbg !4897
  br i1 %cmp252, label %if.then262, label %lor.lhs.false, !dbg !4898

lor.lhs.false:                                    ; preds = %if.then251
  %144 = load i64, i64* %cr_num, align 8, !dbg !4899
  %cmp254 = icmp sgt i64 %144, 0, !dbg !4901
  br i1 %cmp254, label %if.then262, label %lor.lhs.false256, !dbg !4902

lor.lhs.false256:                                 ; preds = %lor.lhs.false
  %145 = load i64, i64* %sw_num, align 8, !dbg !4903
  %cmp257 = icmp sgt i64 %145, 0, !dbg !4905
  br i1 %cmp257, label %if.then262, label %lor.lhs.false259, !dbg !4906

lor.lhs.false259:                                 ; preds = %lor.lhs.false256
  %146 = load i64, i64* %sr_num, align 8, !dbg !4907
  %cmp260 = icmp sgt i64 %146, 0, !dbg !4909
  br i1 %cmp260, label %if.then262, label %if.end265, !dbg !4910

if.then262:                                       ; preds = %lor.lhs.false259, %lor.lhs.false256, %lor.lhs.false, %if.then251
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4911
  %call263 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.131, i32 0, i32 0)), !dbg !4913
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4914
  %call264 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %148, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.132, i32 0, i32 0)), !dbg !4915
  br label %err, !dbg !4916

if.end265:                                        ; preds = %lor.lhs.false259
  br label %if.end266, !dbg !4917

if.end266:                                        ; preds = %if.end265, %land.lhs.true, %if.end248
  %149 = load i32, i32* %progress, align 4, !dbg !4919
  store i32 %149, i32* @doit_biopair.prev_progress, align 4, !dbg !4920
  br label %do.cond267, !dbg !4921

do.cond267:                                       ; preds = %if.end266
  %150 = load i64, i64* %cw_num, align 8, !dbg !4922
  %cmp268 = icmp sgt i64 %150, 0, !dbg !4923
  br i1 %cmp268, label %lor.end, label %lor.lhs.false270, !dbg !4924

lor.lhs.false270:                                 ; preds = %do.cond267
  %151 = load i64, i64* %cr_num, align 8, !dbg !4925
  %cmp271 = icmp sgt i64 %151, 0, !dbg !4926
  br i1 %cmp271, label %lor.end, label %lor.lhs.false273, !dbg !4927

lor.lhs.false273:                                 ; preds = %lor.lhs.false270
  %152 = load i64, i64* %sw_num, align 8, !dbg !4928
  %cmp274 = icmp sgt i64 %152, 0, !dbg !4930
  br i1 %cmp274, label %lor.end, label %lor.rhs, !dbg !4931

lor.rhs:                                          ; preds = %lor.lhs.false273
  %153 = load i64, i64* %sr_num, align 8, !dbg !4932
  %cmp276 = icmp sgt i64 %153, 0, !dbg !4934
  br label %lor.end, !dbg !4935

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false273, %lor.lhs.false270, %do.cond267
  %154 = phi i1 [ true, %lor.lhs.false273 ], [ true, %lor.lhs.false270 ], [ true, %do.cond267 ], [ %cmp276, %lor.rhs ]
  br i1 %154, label %do.body, label %do.end278, !dbg !4936, !llvm.loop !4460

do.end278:                                        ; preds = %lor.end
  %155 = load i32, i32* @verbose, align 4, !dbg !4938
  %tobool279 = icmp ne i32 %155, 0, !dbg !4938
  br i1 %tobool279, label %if.then280, label %if.end281, !dbg !4940

if.then280:                                       ; preds = %do.end278
  %156 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4941
  call void @print_details(%struct.ssl_st* %156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.133, i32 0, i32 0)), !dbg !4942
  br label %if.end281, !dbg !4942

if.end281:                                        ; preds = %if.then280, %do.end278
  %157 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4943
  %158 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4945
  %call282 = call i32 @verify_npn(%struct.ssl_st* %157, %struct.ssl_st* %158), !dbg !4946
  %cmp283 = icmp slt i32 %call282, 0, !dbg !4947
  br i1 %cmp283, label %if.then285, label %if.end286, !dbg !4948

if.then285:                                       ; preds = %if.end281
  br label %end, !dbg !4949

if.end286:                                        ; preds = %if.end281
  %call287 = call i32 @verify_serverinfo(), !dbg !4950
  %cmp288 = icmp slt i32 %call287, 0, !dbg !4952
  br i1 %cmp288, label %if.then290, label %if.end292, !dbg !4953

if.then290:                                       ; preds = %if.end286
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4954
  %call291 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.124, i32 0, i32 0)), !dbg !4956
  br label %err, !dbg !4957

if.end292:                                        ; preds = %if.end286
  %160 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4958
  %161 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4960
  %call293 = call i32 @verify_alpn(%struct.ssl_st* %160, %struct.ssl_st* %161), !dbg !4961
  %cmp294 = icmp slt i32 %call293, 0, !dbg !4962
  br i1 %cmp294, label %if.then300, label %lor.lhs.false296, !dbg !4963

lor.lhs.false296:                                 ; preds = %if.end292
  %162 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !4964
  %163 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !4966
  %call297 = call i32 @verify_servername(%struct.ssl_st* %162, %struct.ssl_st* %163), !dbg !4967
  %cmp298 = icmp slt i32 %call297, 0, !dbg !4968
  br i1 %cmp298, label %if.then300, label %if.end301, !dbg !4969

if.then300:                                       ; preds = %lor.lhs.false296, %if.end292
  br label %err, !dbg !4970

if.end301:                                        ; preds = %lor.lhs.false296
  %164 = load i32, i32* @custom_ext_error, align 4, !dbg !4971
  %tobool302 = icmp ne i32 %164, 0, !dbg !4971
  br i1 %tobool302, label %if.then303, label %if.end305, !dbg !4973

if.then303:                                       ; preds = %if.end301
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4974
  %call304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.125, i32 0, i32 0)), !dbg !4976
  br label %err, !dbg !4977

if.end305:                                        ; preds = %if.end301
  br label %end, !dbg !4978

end:                                              ; preds = %if.end305, %if.then285
  store i32 0, i32* %ret, align 4, !dbg !4980
  br label %err, !dbg !4981

err:                                              ; preds = %end, %if.then303, %if.then300, %if.then290, %if.then262, %if.then237, %if.then229, %if.then185, %if.then148, %if.then142, %if.then120, %if.then114, %if.then71, %if.then65, %if.then44, %if.then38, %if.then13, %if.then8, %if.then3, %if.then
  %166 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4982
  call void @ERR_print_errors(%struct.bio_st* %166), !dbg !4983
  %167 = load %struct.bio_st*, %struct.bio_st** %server, align 8, !dbg !4984
  %call306 = call i32 @BIO_free(%struct.bio_st* %167), !dbg !4985
  %168 = load %struct.bio_st*, %struct.bio_st** %server_io, align 8, !dbg !4986
  %call307 = call i32 @BIO_free(%struct.bio_st* %168), !dbg !4987
  %169 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !4988
  %call308 = call i32 @BIO_free(%struct.bio_st* %169), !dbg !4989
  %170 = load %struct.bio_st*, %struct.bio_st** %client_io, align 8, !dbg !4990
  %call309 = call i32 @BIO_free(%struct.bio_st* %170), !dbg !4991
  %171 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !4992
  %call310 = call i32 @BIO_free(%struct.bio_st* %171), !dbg !4993
  %172 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !4994
  %call311 = call i32 @BIO_free(%struct.bio_st* %172), !dbg !4995
  %173 = load i8*, i8** @should_negotiate, align 8, !dbg !4996
  %cmp312 = icmp ne i8* %173, null, !dbg !4998
  br i1 %cmp312, label %land.lhs.true314, label %if.else322, !dbg !4999

land.lhs.true314:                                 ; preds = %err
  %174 = load i8*, i8** @should_negotiate, align 8, !dbg !5000
  %call315 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0)) #9, !dbg !5002
  %cmp316 = icmp eq i32 %call315, 0, !dbg !5003
  br i1 %cmp316, label %if.then318, label %if.else322, !dbg !5004

if.then318:                                       ; preds = %land.lhs.true314
  %175 = load i32, i32* %err_in_client, align 4, !dbg !5005
  %cmp319 = icmp ne i32 %175, 0, !dbg !5006
  %cond321 = select i1 %cmp319, i32 0, i32 1, !dbg !5007
  store i32 %cond321, i32* %ret, align 4, !dbg !5008
  br label %if.end334, !dbg !5009

if.else322:                                       ; preds = %land.lhs.true314, %err
  %176 = load i8*, i8** @should_negotiate, align 8, !dbg !5010
  %cmp323 = icmp ne i8* %176, null, !dbg !5012
  br i1 %cmp323, label %land.lhs.true325, label %if.end333, !dbg !5013

land.lhs.true325:                                 ; preds = %if.else322
  %177 = load i8*, i8** @should_negotiate, align 8, !dbg !5014
  %call326 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i32 0, i32 0)) #9, !dbg !5016
  %cmp327 = icmp eq i32 %call326, 0, !dbg !5017
  br i1 %cmp327, label %if.then329, label %if.end333, !dbg !5018

if.then329:                                       ; preds = %land.lhs.true325
  %178 = load i32, i32* %err_in_server, align 4, !dbg !5019
  %cmp330 = icmp ne i32 %178, 0, !dbg !5020
  %cond332 = select i1 %cmp330, i32 0, i32 1, !dbg !5021
  store i32 %cond332, i32* %ret, align 4, !dbg !5022
  br label %if.end333, !dbg !5023

if.end333:                                        ; preds = %if.then329, %land.lhs.true325, %if.else322
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.then318
  %179 = load i32, i32* %ret, align 4, !dbg !5024
  ret i32 %179, !dbg !5025
}

; Function Attrs: nounwind uwtable
define i32 @doit_localhost(%struct.ssl_st* %s_ssl, %struct.ssl_st* %c_ssl, i32 %family, i64 %count, i64* %s_time, i64* %c_time) #0 !dbg !5026 {
entry:
  %s_ssl.addr = alloca %struct.ssl_st*, align 8
  %c_ssl.addr = alloca %struct.ssl_st*, align 8
  %family.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %s_time.addr = alloca i64*, align 8
  %c_time.addr = alloca i64*, align 8
  %cw_num = alloca i64, align 8
  %cr_num = alloca i64, align 8
  %sw_num = alloca i64, align 8
  %sr_num = alloca i64, align 8
  %s_ssl_bio = alloca %struct.bio_st*, align 8
  %c_ssl_bio = alloca %struct.bio_st*, align 8
  %acpt = alloca %struct.bio_st*, align 8
  %server = alloca %struct.bio_st*, align 8
  %client = alloca %struct.bio_st*, align 8
  %addr_str = alloca [40 x i8], align 16
  %ret = alloca i32, align 4
  %err_in_client = alloca i32, align 4
  %err_in_server = alloca i32, align 4
  %st_connect = alloca i32, align 4
  %st_accept = alloca i32, align 4
  %cbuf = alloca [8192 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %c_clock = alloca i64, align 8
  %sbuf = alloca [8192 x i8], align 16
  %i132 = alloca i32, align 4
  %r133 = alloca i32, align 4
  %s_clock = alloca i64, align 8
  store %struct.ssl_st* %s_ssl, %struct.ssl_st** %s_ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s_ssl.addr, metadata !5029, metadata !165), !dbg !5030
  store %struct.ssl_st* %c_ssl, %struct.ssl_st** %c_ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %c_ssl.addr, metadata !5031, metadata !165), !dbg !5032
  store i32 %family, i32* %family.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %family.addr, metadata !5033, metadata !165), !dbg !5034
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !5035, metadata !165), !dbg !5036
  store i64* %s_time, i64** %s_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %s_time.addr, metadata !5037, metadata !165), !dbg !5038
  store i64* %c_time, i64** %c_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %c_time.addr, metadata !5039, metadata !165), !dbg !5040
  call void @llvm.dbg.declare(metadata i64* %cw_num, metadata !5041, metadata !165), !dbg !5042
  %0 = load i64, i64* %count.addr, align 8, !dbg !5043
  store i64 %0, i64* %cw_num, align 8, !dbg !5042
  call void @llvm.dbg.declare(metadata i64* %cr_num, metadata !5044, metadata !165), !dbg !5045
  %1 = load i64, i64* %count.addr, align 8, !dbg !5046
  store i64 %1, i64* %cr_num, align 8, !dbg !5045
  call void @llvm.dbg.declare(metadata i64* %sw_num, metadata !5047, metadata !165), !dbg !5048
  %2 = load i64, i64* %count.addr, align 8, !dbg !5049
  store i64 %2, i64* %sw_num, align 8, !dbg !5048
  call void @llvm.dbg.declare(metadata i64* %sr_num, metadata !5050, metadata !165), !dbg !5051
  %3 = load i64, i64* %count.addr, align 8, !dbg !5052
  store i64 %3, i64* %sr_num, align 8, !dbg !5051
  call void @llvm.dbg.declare(metadata %struct.bio_st** %s_ssl_bio, metadata !5053, metadata !165), !dbg !5054
  store %struct.bio_st* null, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5054
  call void @llvm.dbg.declare(metadata %struct.bio_st** %c_ssl_bio, metadata !5055, metadata !165), !dbg !5056
  store %struct.bio_st* null, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5056
  call void @llvm.dbg.declare(metadata %struct.bio_st** %acpt, metadata !5057, metadata !165), !dbg !5058
  store %struct.bio_st* null, %struct.bio_st** %acpt, align 8, !dbg !5058
  call void @llvm.dbg.declare(metadata %struct.bio_st** %server, metadata !5059, metadata !165), !dbg !5060
  store %struct.bio_st* null, %struct.bio_st** %server, align 8, !dbg !5060
  call void @llvm.dbg.declare(metadata %struct.bio_st** %client, metadata !5061, metadata !165), !dbg !5062
  store %struct.bio_st* null, %struct.bio_st** %client, align 8, !dbg !5062
  call void @llvm.dbg.declare(metadata [40 x i8]* %addr_str, metadata !5063, metadata !165), !dbg !5067
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5068, metadata !165), !dbg !5069
  store i32 1, i32* %ret, align 4, !dbg !5069
  call void @llvm.dbg.declare(metadata i32* %err_in_client, metadata !5070, metadata !165), !dbg !5071
  store i32 0, i32* %err_in_client, align 4, !dbg !5071
  call void @llvm.dbg.declare(metadata i32* %err_in_server, metadata !5072, metadata !165), !dbg !5073
  store i32 0, i32* %err_in_server, align 4, !dbg !5073
  %4 = load i32, i32* %family.addr, align 4, !dbg !5074
  %cmp = icmp eq i32 %4, 4, !dbg !5075
  %cond = select i1 %cmp, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.111, i32 0, i32 0), !dbg !5074
  %call = call %struct.bio_st* @BIO_new_accept(i8* %cond), !dbg !5076
  store %struct.bio_st* %call, %struct.bio_st** %acpt, align 8, !dbg !5077
  %5 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5078
  %cmp1 = icmp eq %struct.bio_st* %5, null, !dbg !5080
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5081

if.then:                                          ; preds = %entry
  br label %err, !dbg !5082

if.end:                                           ; preds = %entry
  %6 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5083
  %7 = load i32, i32* %family.addr, align 4, !dbg !5084
  %call2 = call i64 @BIO_int_ctrl(%struct.bio_st* %6, i32 118, i64 4, i32 %7), !dbg !5085
  %8 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5086
  %call3 = call i64 @BIO_ctrl(%struct.bio_st* %8, i32 131, i64 9, i8* null), !dbg !5087
  %9 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5088
  %call4 = call i64 @BIO_ctrl(%struct.bio_st* %9, i32 101, i64 0, i8* null), !dbg !5090
  %cmp5 = icmp sle i64 %call4, 0, !dbg !5091
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5092

if.then6:                                         ; preds = %if.end
  br label %err, !dbg !5093

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %addr_str, i32 0, i32 0, !dbg !5094
  %10 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5095
  %call8 = call i8* @BIO_ptr_ctrl(%struct.bio_st* %10, i32 124, i64 1), !dbg !5096
  %call9 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0), i8* %call8), !dbg !5097
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %addr_str, i32 0, i32 0, !dbg !5099
  %call11 = call %struct.bio_st* @BIO_new_connect(i8* %arraydecay10), !dbg !5100
  store %struct.bio_st* %call11, %struct.bio_st** %client, align 8, !dbg !5101
  %11 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !5102
  %12 = load i32, i32* %family.addr, align 4, !dbg !5103
  %call12 = call i64 @BIO_int_ctrl(%struct.bio_st* %11, i32 100, i64 3, i32 %12), !dbg !5104
  %13 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !5105
  %tobool = icmp ne %struct.bio_st* %13, null, !dbg !5105
  br i1 %tobool, label %if.end14, label %if.then13, !dbg !5107

if.then13:                                        ; preds = %if.end7
  br label %err, !dbg !5108

if.end14:                                         ; preds = %if.end7
  %14 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !5109
  %call15 = call i64 @BIO_ctrl(%struct.bio_st* %14, i32 102, i64 1, i8* null), !dbg !5111
  %cmp16 = icmp sle i64 %call15, 0, !dbg !5112
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !5113

if.then17:                                        ; preds = %if.end14
  br label %err, !dbg !5114

if.end18:                                         ; preds = %if.end14
  %15 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5115
  %call19 = call i64 @BIO_ctrl(%struct.bio_st* %15, i32 102, i64 1, i8* null), !dbg !5117
  %cmp20 = icmp sle i64 %call19, 0, !dbg !5118
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !5119

if.then21:                                        ; preds = %if.end18
  br label %err, !dbg !5120

if.end22:                                         ; preds = %if.end18
  call void @llvm.dbg.declare(metadata i32* %st_connect, metadata !5121, metadata !165), !dbg !5123
  store i32 0, i32* %st_connect, align 4, !dbg !5123
  call void @llvm.dbg.declare(metadata i32* %st_accept, metadata !5124, metadata !165), !dbg !5125
  store i32 0, i32* %st_accept, align 4, !dbg !5125
  br label %while.cond, !dbg !5126

while.cond:                                       ; preds = %if.end47, %if.end22
  %16 = load i32, i32* %st_connect, align 4, !dbg !5127
  %tobool23 = icmp ne i32 %16, 0, !dbg !5127
  br i1 %tobool23, label %lor.rhs, label %lor.end, !dbg !5129

lor.rhs:                                          ; preds = %while.cond
  %17 = load i32, i32* %st_accept, align 4, !dbg !5130
  %tobool24 = icmp ne i32 %17, 0, !dbg !5132
  %lnot = xor i1 %tobool24, true, !dbg !5132
  br label %lor.end, !dbg !5133

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %18 = phi i1 [ true, %while.cond ], [ %lnot, %lor.rhs ]
  br i1 %18, label %while.body, label %while.end, !dbg !5134

while.body:                                       ; preds = %lor.end
  %19 = load i32, i32* %st_connect, align 4, !dbg !5136
  %tobool25 = icmp ne i32 %19, 0, !dbg !5136
  br i1 %tobool25, label %if.end35, label %if.then26, !dbg !5139

if.then26:                                        ; preds = %while.body
  %20 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !5140
  %call27 = call i64 @BIO_ctrl(%struct.bio_st* %20, i32 101, i64 0, i8* null), !dbg !5143
  %cmp28 = icmp sle i64 %call27, 0, !dbg !5144
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !5145

if.then29:                                        ; preds = %if.then26
  %21 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !5146
  %call30 = call i32 @BIO_test_flags(%struct.bio_st* %21, i32 8), !dbg !5149
  %tobool31 = icmp ne i32 %call30, 0, !dbg !5149
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !5150

if.then32:                                        ; preds = %if.then29
  br label %err, !dbg !5151

if.end33:                                         ; preds = %if.then29
  br label %if.end34, !dbg !5152

if.else:                                          ; preds = %if.then26
  store i32 1, i32* %st_connect, align 4, !dbg !5153
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end33
  br label %if.end35, !dbg !5155

if.end35:                                         ; preds = %if.end34, %while.body
  %22 = load i32, i32* %st_accept, align 4, !dbg !5156
  %tobool36 = icmp ne i32 %22, 0, !dbg !5156
  br i1 %tobool36, label %if.end47, label %if.then37, !dbg !5158

if.then37:                                        ; preds = %if.end35
  %23 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5159
  %call38 = call i64 @BIO_ctrl(%struct.bio_st* %23, i32 101, i64 0, i8* null), !dbg !5162
  %cmp39 = icmp sle i64 %call38, 0, !dbg !5163
  br i1 %cmp39, label %if.then40, label %if.else45, !dbg !5164

if.then40:                                        ; preds = %if.then37
  %24 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5165
  %call41 = call i32 @BIO_test_flags(%struct.bio_st* %24, i32 8), !dbg !5168
  %tobool42 = icmp ne i32 %call41, 0, !dbg !5168
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !5169

if.then43:                                        ; preds = %if.then40
  br label %err, !dbg !5170

if.end44:                                         ; preds = %if.then40
  br label %if.end46, !dbg !5171

if.else45:                                        ; preds = %if.then37
  store i32 1, i32* %st_accept, align 4, !dbg !5172
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end44
  br label %if.end47, !dbg !5174

if.end47:                                         ; preds = %if.end46, %if.end35
  br label %while.cond, !dbg !5175, !llvm.loop !5177

while.end:                                        ; preds = %lor.end
  %25 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5178
  %call48 = call %struct.bio_st* @BIO_pop(%struct.bio_st* %25), !dbg !5179
  store %struct.bio_st* %call48, %struct.bio_st** %server, align 8, !dbg !5180
  %26 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5181
  call void @BIO_free_all(%struct.bio_st* %26), !dbg !5182
  store %struct.bio_st* null, %struct.bio_st** %acpt, align 8, !dbg !5183
  %call49 = call %struct.bio_method_st* @BIO_f_ssl(), !dbg !5184
  %call50 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call49), !dbg !5185
  store %struct.bio_st* %call50, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5186
  %27 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5187
  %tobool51 = icmp ne %struct.bio_st* %27, null, !dbg !5187
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !5189

if.then52:                                        ; preds = %while.end
  br label %err, !dbg !5190

if.end53:                                         ; preds = %while.end
  %call54 = call %struct.bio_method_st* @BIO_f_ssl(), !dbg !5191
  %call55 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call54), !dbg !5192
  store %struct.bio_st* %call55, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5193
  %28 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5194
  %tobool56 = icmp ne %struct.bio_st* %28, null, !dbg !5194
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !5196

if.then57:                                        ; preds = %if.end53
  br label %err, !dbg !5197

if.end58:                                         ; preds = %if.end53
  %29 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5198
  call void @SSL_set_connect_state(%struct.ssl_st* %29), !dbg !5199
  %30 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5200
  %31 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !5201
  %32 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !5202
  call void @SSL_set_bio(%struct.ssl_st* %30, %struct.bio_st* %31, %struct.bio_st* %32), !dbg !5203
  %33 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5204
  %34 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5205
  %35 = bitcast %struct.ssl_st* %34 to i8*, !dbg !5206
  %call59 = call i64 @BIO_ctrl(%struct.bio_st* %33, i32 109, i64 0, i8* %35), !dbg !5207
  %36 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !5208
  call void @SSL_set_accept_state(%struct.ssl_st* %36), !dbg !5209
  %37 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !5210
  %38 = load %struct.bio_st*, %struct.bio_st** %server, align 8, !dbg !5211
  %39 = load %struct.bio_st*, %struct.bio_st** %server, align 8, !dbg !5212
  call void @SSL_set_bio(%struct.ssl_st* %37, %struct.bio_st* %38, %struct.bio_st* %39), !dbg !5213
  %40 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5214
  %41 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !5215
  %42 = bitcast %struct.ssl_st* %41 to i8*, !dbg !5216
  %call60 = call i64 @BIO_ctrl(%struct.bio_st* %40, i32 109, i64 0, i8* %42), !dbg !5217
  br label %do.body, !dbg !5218, !llvm.loop !5219

do.body:                                          ; preds = %lor.end220, %if.end58
  call void @llvm.dbg.declare(metadata [8192 x i8]* %cbuf, metadata !5220, metadata !165), !dbg !5223
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5224, metadata !165), !dbg !5225
  call void @llvm.dbg.declare(metadata i32* %r, metadata !5226, metadata !165), !dbg !5227
  call void @llvm.dbg.declare(metadata i64* %c_clock, metadata !5228, metadata !165), !dbg !5229
  %call61 = call i64 @clock() #8, !dbg !5230
  store i64 %call61, i64* %c_clock, align 8, !dbg !5229
  %arraydecay62 = getelementptr inbounds [8192 x i8], [8192 x i8]* %cbuf, i32 0, i32 0, !dbg !5231
  call void @llvm.memset.p0i8.i64(i8* %arraydecay62, i8 0, i64 8192, i32 16, i1 false), !dbg !5231
  %43 = load i32, i32* @debug, align 4, !dbg !5232
  %tobool63 = icmp ne i32 %43, 0, !dbg !5232
  br i1 %tobool63, label %if.then64, label %if.end71, !dbg !5234

if.then64:                                        ; preds = %do.body
  %44 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5235
  %call65 = call i32 @SSL_in_init(%struct.ssl_st* %44), !dbg !5237
  %tobool66 = icmp ne i32 %call65, 0, !dbg !5237
  br i1 %tobool66, label %if.then67, label %if.end70, !dbg !5238

if.then67:                                        ; preds = %if.then64
  %45 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5239
  %call68 = call i8* @SSL_state_string_long(%struct.ssl_st* %45), !dbg !5240
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.113, i32 0, i32 0), i8* %call68), !dbg !5241
  br label %if.end70, !dbg !5241

if.end70:                                         ; preds = %if.then67, %if.then64
  br label %if.end71, !dbg !5242

if.end71:                                         ; preds = %if.end70, %do.body
  %46 = load i64, i64* %cw_num, align 8, !dbg !5244
  %cmp72 = icmp sgt i64 %46, 0, !dbg !5246
  br i1 %cmp72, label %if.then73, label %if.end101, !dbg !5247

if.then73:                                        ; preds = %if.end71
  %47 = load i64, i64* %cw_num, align 8, !dbg !5248
  %cmp74 = icmp sgt i64 %47, 8192, !dbg !5251
  br i1 %cmp74, label %if.then75, label %if.else76, !dbg !5252

if.then75:                                        ; preds = %if.then73
  store i32 8192, i32* %i, align 4, !dbg !5253
  br label %if.end77, !dbg !5254

if.else76:                                        ; preds = %if.then73
  %48 = load i64, i64* %cw_num, align 8, !dbg !5255
  %conv = trunc i64 %48 to i32, !dbg !5256
  store i32 %conv, i32* %i, align 4, !dbg !5257
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.then75
  %49 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5258
  %arraydecay78 = getelementptr inbounds [8192 x i8], [8192 x i8]* %cbuf, i32 0, i32 0, !dbg !5259
  %50 = load i32, i32* %i, align 4, !dbg !5260
  %call79 = call i32 @BIO_write(%struct.bio_st* %49, i8* %arraydecay78, i32 %50), !dbg !5261
  store i32 %call79, i32* %r, align 4, !dbg !5262
  %51 = load i32, i32* %r, align 4, !dbg !5263
  %cmp80 = icmp slt i32 %51, 0, !dbg !5265
  br i1 %cmp80, label %if.then82, label %if.else88, !dbg !5266

if.then82:                                        ; preds = %if.end77
  %52 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5267
  %call83 = call i32 @BIO_test_flags(%struct.bio_st* %52, i32 8), !dbg !5270
  %tobool84 = icmp ne i32 %call83, 0, !dbg !5270
  br i1 %tobool84, label %if.end87, label %if.then85, !dbg !5271

if.then85:                                        ; preds = %if.then82
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5272
  %call86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0)), !dbg !5274
  store i32 1, i32* %err_in_client, align 4, !dbg !5275
  br label %err, !dbg !5276

if.end87:                                         ; preds = %if.then82
  br label %if.end100, !dbg !5277

if.else88:                                        ; preds = %if.end77
  %54 = load i32, i32* %r, align 4, !dbg !5278
  %cmp89 = icmp eq i32 %54, 0, !dbg !5281
  br i1 %cmp89, label %if.then91, label %if.else93, !dbg !5278

if.then91:                                        ; preds = %if.else88
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5282
  %call92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.115, i32 0, i32 0)), !dbg !5284
  br label %err, !dbg !5285

if.else93:                                        ; preds = %if.else88
  %56 = load i32, i32* @debug, align 4, !dbg !5286
  %tobool94 = icmp ne i32 %56, 0, !dbg !5286
  br i1 %tobool94, label %if.then95, label %if.end97, !dbg !5289

if.then95:                                        ; preds = %if.else93
  %57 = load i32, i32* %r, align 4, !dbg !5290
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.116, i32 0, i32 0), i32 %57), !dbg !5291
  br label %if.end97, !dbg !5291

if.end97:                                         ; preds = %if.then95, %if.else93
  %58 = load i32, i32* %r, align 4, !dbg !5292
  %conv98 = sext i32 %58 to i64, !dbg !5292
  %59 = load i64, i64* %cw_num, align 8, !dbg !5293
  %sub = sub nsw i64 %59, %conv98, !dbg !5293
  store i64 %sub, i64* %cw_num, align 8, !dbg !5293
  br label %if.end99

if.end99:                                         ; preds = %if.end97
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end87
  br label %if.end101, !dbg !5294

if.end101:                                        ; preds = %if.end100, %if.end71
  %60 = load i64, i64* %cr_num, align 8, !dbg !5295
  %cmp102 = icmp sgt i64 %60, 0, !dbg !5297
  br i1 %cmp102, label %if.then104, label %if.end129, !dbg !5298

if.then104:                                       ; preds = %if.end101
  %61 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5299
  %arraydecay105 = getelementptr inbounds [8192 x i8], [8192 x i8]* %cbuf, i32 0, i32 0, !dbg !5301
  %call106 = call i32 @BIO_read(%struct.bio_st* %61, i8* %arraydecay105, i32 8192), !dbg !5302
  store i32 %call106, i32* %r, align 4, !dbg !5303
  %62 = load i32, i32* %r, align 4, !dbg !5304
  %cmp107 = icmp slt i32 %62, 0, !dbg !5306
  br i1 %cmp107, label %if.then109, label %if.else115, !dbg !5307

if.then109:                                       ; preds = %if.then104
  %63 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5308
  %call110 = call i32 @BIO_test_flags(%struct.bio_st* %63, i32 8), !dbg !5311
  %tobool111 = icmp ne i32 %call110, 0, !dbg !5311
  br i1 %tobool111, label %if.end114, label %if.then112, !dbg !5312

if.then112:                                       ; preds = %if.then109
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5313
  %call113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0)), !dbg !5315
  store i32 1, i32* %err_in_client, align 4, !dbg !5316
  br label %err, !dbg !5317

if.end114:                                        ; preds = %if.then109
  br label %if.end128, !dbg !5318

if.else115:                                       ; preds = %if.then104
  %65 = load i32, i32* %r, align 4, !dbg !5319
  %cmp116 = icmp eq i32 %65, 0, !dbg !5322
  br i1 %cmp116, label %if.then118, label %if.else120, !dbg !5319

if.then118:                                       ; preds = %if.else115
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5323
  %call119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.115, i32 0, i32 0)), !dbg !5325
  br label %err, !dbg !5326

if.else120:                                       ; preds = %if.else115
  %67 = load i32, i32* @debug, align 4, !dbg !5327
  %tobool121 = icmp ne i32 %67, 0, !dbg !5327
  br i1 %tobool121, label %if.then122, label %if.end124, !dbg !5330

if.then122:                                       ; preds = %if.else120
  %68 = load i32, i32* %r, align 4, !dbg !5331
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i32 %68), !dbg !5332
  br label %if.end124, !dbg !5332

if.end124:                                        ; preds = %if.then122, %if.else120
  %69 = load i32, i32* %r, align 4, !dbg !5333
  %conv125 = sext i32 %69 to i64, !dbg !5333
  %70 = load i64, i64* %cr_num, align 8, !dbg !5334
  %sub126 = sub nsw i64 %70, %conv125, !dbg !5334
  store i64 %sub126, i64* %cr_num, align 8, !dbg !5334
  br label %if.end127

if.end127:                                        ; preds = %if.end124
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end114
  br label %if.end129, !dbg !5335

if.end129:                                        ; preds = %if.end128, %if.end101
  %call130 = call i64 @clock() #8, !dbg !5336
  %71 = load i64, i64* %c_clock, align 8, !dbg !5337
  %sub131 = sub nsw i64 %call130, %71, !dbg !5338
  %72 = load i64*, i64** %c_time.addr, align 8, !dbg !5339
  %73 = load i64, i64* %72, align 8, !dbg !5340
  %add = add nsw i64 %73, %sub131, !dbg !5340
  store i64 %add, i64* %72, align 8, !dbg !5340
  call void @llvm.dbg.declare(metadata [8192 x i8]* %sbuf, metadata !5341, metadata !165), !dbg !5343
  call void @llvm.dbg.declare(metadata i32* %i132, metadata !5344, metadata !165), !dbg !5345
  call void @llvm.dbg.declare(metadata i32* %r133, metadata !5346, metadata !165), !dbg !5347
  call void @llvm.dbg.declare(metadata i64* %s_clock, metadata !5348, metadata !165), !dbg !5349
  %call134 = call i64 @clock() #8, !dbg !5350
  store i64 %call134, i64* %s_clock, align 8, !dbg !5349
  %arraydecay135 = getelementptr inbounds [8192 x i8], [8192 x i8]* %sbuf, i32 0, i32 0, !dbg !5351
  call void @llvm.memset.p0i8.i64(i8* %arraydecay135, i8 0, i64 8192, i32 16, i1 false), !dbg !5351
  %74 = load i32, i32* @debug, align 4, !dbg !5352
  %tobool136 = icmp ne i32 %74, 0, !dbg !5352
  br i1 %tobool136, label %if.then137, label %if.end144, !dbg !5354

if.then137:                                       ; preds = %if.end129
  %75 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !5355
  %call138 = call i32 @SSL_in_init(%struct.ssl_st* %75), !dbg !5357
  %tobool139 = icmp ne i32 %call138, 0, !dbg !5357
  br i1 %tobool139, label %if.then140, label %if.end143, !dbg !5358

if.then140:                                       ; preds = %if.then137
  %76 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !5359
  %call141 = call i8* @SSL_state_string_long(%struct.ssl_st* %76), !dbg !5360
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.118, i32 0, i32 0), i8* %call141), !dbg !5361
  br label %if.end143, !dbg !5361

if.end143:                                        ; preds = %if.then140, %if.then137
  br label %if.end144, !dbg !5362

if.end144:                                        ; preds = %if.end143, %if.end129
  %77 = load i64, i64* %sw_num, align 8, !dbg !5364
  %cmp145 = icmp sgt i64 %77, 0, !dbg !5366
  br i1 %cmp145, label %if.then147, label %if.end178, !dbg !5367

if.then147:                                       ; preds = %if.end144
  %78 = load i64, i64* %sw_num, align 8, !dbg !5368
  %cmp148 = icmp sgt i64 %78, 8192, !dbg !5371
  br i1 %cmp148, label %if.then150, label %if.else151, !dbg !5372

if.then150:                                       ; preds = %if.then147
  store i32 8192, i32* %i132, align 4, !dbg !5373
  br label %if.end153, !dbg !5374

if.else151:                                       ; preds = %if.then147
  %79 = load i64, i64* %sw_num, align 8, !dbg !5375
  %conv152 = trunc i64 %79 to i32, !dbg !5376
  store i32 %conv152, i32* %i132, align 4, !dbg !5377
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then150
  %80 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5378
  %arraydecay154 = getelementptr inbounds [8192 x i8], [8192 x i8]* %sbuf, i32 0, i32 0, !dbg !5379
  %81 = load i32, i32* %i132, align 4, !dbg !5380
  %call155 = call i32 @BIO_write(%struct.bio_st* %80, i8* %arraydecay154, i32 %81), !dbg !5381
  store i32 %call155, i32* %r133, align 4, !dbg !5382
  %82 = load i32, i32* %r133, align 4, !dbg !5383
  %cmp156 = icmp slt i32 %82, 0, !dbg !5385
  br i1 %cmp156, label %if.then158, label %if.else164, !dbg !5386

if.then158:                                       ; preds = %if.end153
  %83 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5387
  %call159 = call i32 @BIO_test_flags(%struct.bio_st* %83, i32 8), !dbg !5390
  %tobool160 = icmp ne i32 %call159, 0, !dbg !5390
  br i1 %tobool160, label %if.end163, label %if.then161, !dbg !5391

if.then161:                                       ; preds = %if.then158
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5392
  %call162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0)), !dbg !5394
  store i32 1, i32* %err_in_server, align 4, !dbg !5395
  br label %err, !dbg !5396

if.end163:                                        ; preds = %if.then158
  br label %if.end177, !dbg !5397

if.else164:                                       ; preds = %if.end153
  %85 = load i32, i32* %r133, align 4, !dbg !5398
  %cmp165 = icmp eq i32 %85, 0, !dbg !5401
  br i1 %cmp165, label %if.then167, label %if.else169, !dbg !5398

if.then167:                                       ; preds = %if.else164
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5402
  %call168 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.120, i32 0, i32 0)), !dbg !5404
  br label %err, !dbg !5405

if.else169:                                       ; preds = %if.else164
  %87 = load i32, i32* @debug, align 4, !dbg !5406
  %tobool170 = icmp ne i32 %87, 0, !dbg !5406
  br i1 %tobool170, label %if.then171, label %if.end173, !dbg !5409

if.then171:                                       ; preds = %if.else169
  %88 = load i32, i32* %r133, align 4, !dbg !5410
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.121, i32 0, i32 0), i32 %88), !dbg !5411
  br label %if.end173, !dbg !5411

if.end173:                                        ; preds = %if.then171, %if.else169
  %89 = load i32, i32* %r133, align 4, !dbg !5412
  %conv174 = sext i32 %89 to i64, !dbg !5412
  %90 = load i64, i64* %sw_num, align 8, !dbg !5413
  %sub175 = sub nsw i64 %90, %conv174, !dbg !5413
  store i64 %sub175, i64* %sw_num, align 8, !dbg !5413
  br label %if.end176

if.end176:                                        ; preds = %if.end173
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end163
  br label %if.end178, !dbg !5414

if.end178:                                        ; preds = %if.end177, %if.end144
  %91 = load i64, i64* %sr_num, align 8, !dbg !5415
  %cmp179 = icmp sgt i64 %91, 0, !dbg !5417
  br i1 %cmp179, label %if.then181, label %if.end206, !dbg !5418

if.then181:                                       ; preds = %if.end178
  %92 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5419
  %arraydecay182 = getelementptr inbounds [8192 x i8], [8192 x i8]* %sbuf, i32 0, i32 0, !dbg !5421
  %call183 = call i32 @BIO_read(%struct.bio_st* %92, i8* %arraydecay182, i32 8192), !dbg !5422
  store i32 %call183, i32* %r133, align 4, !dbg !5423
  %93 = load i32, i32* %r133, align 4, !dbg !5424
  %cmp184 = icmp slt i32 %93, 0, !dbg !5426
  br i1 %cmp184, label %if.then186, label %if.else192, !dbg !5427

if.then186:                                       ; preds = %if.then181
  %94 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5428
  %call187 = call i32 @BIO_test_flags(%struct.bio_st* %94, i32 8), !dbg !5431
  %tobool188 = icmp ne i32 %call187, 0, !dbg !5431
  br i1 %tobool188, label %if.end191, label %if.then189, !dbg !5432

if.then189:                                       ; preds = %if.then186
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5433
  %call190 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0)), !dbg !5435
  store i32 1, i32* %err_in_server, align 4, !dbg !5436
  br label %err, !dbg !5437

if.end191:                                        ; preds = %if.then186
  br label %if.end205, !dbg !5438

if.else192:                                       ; preds = %if.then181
  %96 = load i32, i32* %r133, align 4, !dbg !5439
  %cmp193 = icmp eq i32 %96, 0, !dbg !5442
  br i1 %cmp193, label %if.then195, label %if.else197, !dbg !5439

if.then195:                                       ; preds = %if.else192
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5443
  %call196 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.120, i32 0, i32 0)), !dbg !5445
  br label %err, !dbg !5446

if.else197:                                       ; preds = %if.else192
  %98 = load i32, i32* @debug, align 4, !dbg !5447
  %tobool198 = icmp ne i32 %98, 0, !dbg !5447
  br i1 %tobool198, label %if.then199, label %if.end201, !dbg !5450

if.then199:                                       ; preds = %if.else197
  %99 = load i32, i32* %r133, align 4, !dbg !5451
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.122, i32 0, i32 0), i32 %99), !dbg !5452
  br label %if.end201, !dbg !5452

if.end201:                                        ; preds = %if.then199, %if.else197
  %100 = load i32, i32* %r133, align 4, !dbg !5453
  %conv202 = sext i32 %100 to i64, !dbg !5453
  %101 = load i64, i64* %sr_num, align 8, !dbg !5454
  %sub203 = sub nsw i64 %101, %conv202, !dbg !5454
  store i64 %sub203, i64* %sr_num, align 8, !dbg !5454
  br label %if.end204

if.end204:                                        ; preds = %if.end201
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end191
  br label %if.end206, !dbg !5455

if.end206:                                        ; preds = %if.end205, %if.end178
  %call207 = call i64 @clock() #8, !dbg !5456
  %102 = load i64, i64* %s_clock, align 8, !dbg !5457
  %sub208 = sub nsw i64 %call207, %102, !dbg !5458
  %103 = load i64*, i64** %s_time.addr, align 8, !dbg !5459
  %104 = load i64, i64* %103, align 8, !dbg !5460
  %add209 = add nsw i64 %104, %sub208, !dbg !5460
  store i64 %add209, i64* %103, align 8, !dbg !5460
  br label %do.cond, !dbg !5461

do.cond:                                          ; preds = %if.end206
  %105 = load i64, i64* %cw_num, align 8, !dbg !5462
  %cmp210 = icmp sgt i64 %105, 0, !dbg !5463
  br i1 %cmp210, label %lor.end220, label %lor.lhs.false, !dbg !5464

lor.lhs.false:                                    ; preds = %do.cond
  %106 = load i64, i64* %cr_num, align 8, !dbg !5465
  %cmp212 = icmp sgt i64 %106, 0, !dbg !5466
  br i1 %cmp212, label %lor.end220, label %lor.lhs.false214, !dbg !5467

lor.lhs.false214:                                 ; preds = %lor.lhs.false
  %107 = load i64, i64* %sw_num, align 8, !dbg !5468
  %cmp215 = icmp sgt i64 %107, 0, !dbg !5470
  br i1 %cmp215, label %lor.end220, label %lor.rhs217, !dbg !5471

lor.rhs217:                                       ; preds = %lor.lhs.false214
  %108 = load i64, i64* %sr_num, align 8, !dbg !5472
  %cmp218 = icmp sgt i64 %108, 0, !dbg !5474
  br label %lor.end220, !dbg !5475

lor.end220:                                       ; preds = %lor.rhs217, %lor.lhs.false214, %lor.lhs.false, %do.cond
  %109 = phi i1 [ true, %lor.lhs.false214 ], [ true, %lor.lhs.false ], [ true, %do.cond ], [ %cmp218, %lor.rhs217 ]
  br i1 %109, label %do.body, label %do.end, !dbg !5476, !llvm.loop !5219

do.end:                                           ; preds = %lor.end220
  %110 = load i32, i32* @verbose, align 4, !dbg !5478
  %tobool221 = icmp ne i32 %110, 0, !dbg !5478
  br i1 %tobool221, label %if.then222, label %if.end223, !dbg !5480

if.then222:                                       ; preds = %do.end
  %111 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5481
  call void @print_details(%struct.ssl_st* %111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.123, i32 0, i32 0)), !dbg !5482
  br label %if.end223, !dbg !5482

if.end223:                                        ; preds = %if.then222, %do.end
  %112 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5483
  %113 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !5485
  %call224 = call i32 @verify_npn(%struct.ssl_st* %112, %struct.ssl_st* %113), !dbg !5486
  %cmp225 = icmp slt i32 %call224, 0, !dbg !5487
  br i1 %cmp225, label %if.then227, label %if.end228, !dbg !5488

if.then227:                                       ; preds = %if.end223
  br label %end, !dbg !5489

if.end228:                                        ; preds = %if.end223
  %call229 = call i32 @verify_serverinfo(), !dbg !5490
  %cmp230 = icmp slt i32 %call229, 0, !dbg !5492
  br i1 %cmp230, label %if.then232, label %if.end234, !dbg !5493

if.then232:                                       ; preds = %if.end228
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5494
  %call233 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.124, i32 0, i32 0)), !dbg !5496
  br label %err, !dbg !5497

if.end234:                                        ; preds = %if.end228
  %115 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5498
  %116 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !5500
  %call235 = call i32 @verify_alpn(%struct.ssl_st* %115, %struct.ssl_st* %116), !dbg !5501
  %cmp236 = icmp slt i32 %call235, 0, !dbg !5502
  br i1 %cmp236, label %if.then242, label %lor.lhs.false238, !dbg !5503

lor.lhs.false238:                                 ; preds = %if.end234
  %117 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5504
  %118 = load %struct.ssl_st*, %struct.ssl_st** %s_ssl.addr, align 8, !dbg !5506
  %call239 = call i32 @verify_servername(%struct.ssl_st* %117, %struct.ssl_st* %118), !dbg !5507
  %cmp240 = icmp slt i32 %call239, 0, !dbg !5508
  br i1 %cmp240, label %if.then242, label %if.end243, !dbg !5509

if.then242:                                       ; preds = %lor.lhs.false238, %if.end234
  br label %err, !dbg !5510

if.end243:                                        ; preds = %lor.lhs.false238
  %119 = load i32, i32* @custom_ext_error, align 4, !dbg !5511
  %tobool244 = icmp ne i32 %119, 0, !dbg !5511
  br i1 %tobool244, label %if.then245, label %if.end247, !dbg !5513

if.then245:                                       ; preds = %if.end243
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5514
  %call246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.125, i32 0, i32 0)), !dbg !5516
  br label %err, !dbg !5517

if.end247:                                        ; preds = %if.end243
  br label %end, !dbg !5518

end:                                              ; preds = %if.end247, %if.then227
  store i32 0, i32* %ret, align 4, !dbg !5520
  br label %err, !dbg !5521

err:                                              ; preds = %end, %if.then245, %if.then242, %if.then232, %if.then195, %if.then189, %if.then167, %if.then161, %if.then118, %if.then112, %if.then91, %if.then85, %if.then57, %if.then52, %if.then43, %if.then32, %if.then21, %if.then17, %if.then13, %if.then6, %if.then
  %121 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5522
  call void @ERR_print_errors(%struct.bio_st* %121), !dbg !5523
  %122 = load %struct.bio_st*, %struct.bio_st** %acpt, align 8, !dbg !5524
  call void @BIO_free_all(%struct.bio_st* %122), !dbg !5525
  %123 = load %struct.bio_st*, %struct.bio_st** %server, align 8, !dbg !5526
  %call248 = call i32 @BIO_free(%struct.bio_st* %123), !dbg !5527
  %124 = load %struct.bio_st*, %struct.bio_st** %client, align 8, !dbg !5528
  %call249 = call i32 @BIO_free(%struct.bio_st* %124), !dbg !5529
  %125 = load %struct.bio_st*, %struct.bio_st** %s_ssl_bio, align 8, !dbg !5530
  %call250 = call i32 @BIO_free(%struct.bio_st* %125), !dbg !5531
  %126 = load %struct.bio_st*, %struct.bio_st** %c_ssl_bio, align 8, !dbg !5532
  %call251 = call i32 @BIO_free(%struct.bio_st* %126), !dbg !5533
  %127 = load i8*, i8** @should_negotiate, align 8, !dbg !5534
  %cmp252 = icmp ne i8* %127, null, !dbg !5536
  br i1 %cmp252, label %land.lhs.true, label %if.else261, !dbg !5537

land.lhs.true:                                    ; preds = %err
  %128 = load i8*, i8** @should_negotiate, align 8, !dbg !5538
  %call254 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0)) #9, !dbg !5540
  %cmp255 = icmp eq i32 %call254, 0, !dbg !5541
  br i1 %cmp255, label %if.then257, label %if.else261, !dbg !5542

if.then257:                                       ; preds = %land.lhs.true
  %129 = load i32, i32* %err_in_client, align 4, !dbg !5543
  %cmp258 = icmp ne i32 %129, 0, !dbg !5544
  %cond260 = select i1 %cmp258, i32 0, i32 1, !dbg !5545
  store i32 %cond260, i32* %ret, align 4, !dbg !5546
  br label %if.end273, !dbg !5547

if.else261:                                       ; preds = %land.lhs.true, %err
  %130 = load i8*, i8** @should_negotiate, align 8, !dbg !5548
  %cmp262 = icmp ne i8* %130, null, !dbg !5550
  br i1 %cmp262, label %land.lhs.true264, label %if.end272, !dbg !5551

land.lhs.true264:                                 ; preds = %if.else261
  %131 = load i8*, i8** @should_negotiate, align 8, !dbg !5552
  %call265 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i32 0, i32 0)) #9, !dbg !5554
  %cmp266 = icmp eq i32 %call265, 0, !dbg !5555
  br i1 %cmp266, label %if.then268, label %if.end272, !dbg !5556

if.then268:                                       ; preds = %land.lhs.true264
  %132 = load i32, i32* %err_in_server, align 4, !dbg !5557
  %cmp269 = icmp ne i32 %132, 0, !dbg !5558
  %cond271 = select i1 %cmp269, i32 0, i32 1, !dbg !5559
  store i32 %cond271, i32* %ret, align 4, !dbg !5560
  br label %if.end272, !dbg !5561

if.end272:                                        ; preds = %if.then268, %land.lhs.true264, %if.else261
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.then257
  %133 = load i32, i32* %ret, align 4, !dbg !5562
  ret i32 %133, !dbg !5563
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_from_string(i8* %value) #0 !dbg !126 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !5564, metadata !165), !dbg !5565
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5566, metadata !165), !dbg !5567
  call void @llvm.dbg.declare(metadata i64* %n, metadata !5568, metadata !165), !dbg !5569
  store i64 7, i64* %n, align 8, !dbg !5569
  store i64 0, i64* %i, align 8, !dbg !5570
  br label %for.cond, !dbg !5572

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !5573
  %1 = load i64, i64* %n, align 8, !dbg !5576
  %cmp = icmp ult i64 %0, %1, !dbg !5577
  br i1 %cmp, label %for.body, label %for.end, !dbg !5578

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8, !dbg !5579
  %arrayidx = getelementptr inbounds [7 x %struct.protocol_versions], [7 x %struct.protocol_versions]* @protocol_from_string.versions, i64 0, i64 %2, !dbg !5581
  %name = getelementptr inbounds %struct.protocol_versions, %struct.protocol_versions* %arrayidx, i32 0, i32 0, !dbg !5582
  %3 = load i8*, i8** %name, align 16, !dbg !5582
  %4 = load i8*, i8** %value.addr, align 8, !dbg !5583
  %call = call i32 @strcmp(i8* %3, i8* %4) #9, !dbg !5584
  %cmp1 = icmp eq i32 %call, 0, !dbg !5585
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5586

if.then:                                          ; preds = %for.body
  %5 = load i64, i64* %i, align 8, !dbg !5587
  %arrayidx2 = getelementptr inbounds [7 x %struct.protocol_versions], [7 x %struct.protocol_versions]* @protocol_from_string.versions, i64 0, i64 %5, !dbg !5588
  %version = getelementptr inbounds %struct.protocol_versions, %struct.protocol_versions* %arrayidx2, i32 0, i32 1, !dbg !5589
  %6 = load i32, i32* %version, align 8, !dbg !5589
  store i32 %6, i32* %retval, align 4, !dbg !5590
  br label %return, !dbg !5590

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5591

for.inc:                                          ; preds = %if.end
  %7 = load i64, i64* %i, align 8, !dbg !5593
  %inc = add i64 %7, 1, !dbg !5593
  store i64 %inc, i64* %i, align 8, !dbg !5593
  br label %for.cond, !dbg !5595, !llvm.loop !5596

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !5598
  br label %return, !dbg !5598

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !5599
  ret i32 %8, !dbg !5599
}

declare i32 @SSL_version(%struct.ssl_st*) #3

declare i8* @SSL_get_version(%struct.ssl_st*) #3

declare i32 @SSL_session_reused(%struct.ssl_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_session(i8* %filename, %struct.ssl_session_st* %sess) #0 !dbg !5600 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %sess.addr = alloca %struct.ssl_session_st*, align 8
  %f = alloca %struct.bio_st*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !5603, metadata !165), !dbg !5604
  store %struct.ssl_session_st* %sess, %struct.ssl_session_st** %sess.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_session_st** %sess.addr, metadata !5605, metadata !165), !dbg !5606
  call void @llvm.dbg.declare(metadata %struct.bio_st** %f, metadata !5607, metadata !165), !dbg !5608
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !5609
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.214, i32 0, i32 0)), !dbg !5610
  store %struct.bio_st* %call, %struct.bio_st** %f, align 8, !dbg !5608
  %1 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess.addr, align 8, !dbg !5611
  %cmp = icmp eq %struct.ssl_session_st* %1, null, !dbg !5613
  br i1 %cmp, label %if.then, label %if.end, !dbg !5614

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5615
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.215, i32 0, i32 0)), !dbg !5617
  store i32 0, i32* %retval, align 4, !dbg !5618
  br label %return, !dbg !5618

if.end:                                           ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %f, align 8, !dbg !5619
  %cmp2 = icmp eq %struct.bio_st* %3, null, !dbg !5621
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !5622

if.then3:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5623
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !5625
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.203, i32 0, i32 0), i8* %5), !dbg !5626
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5627
  call void @ERR_print_errors(%struct.bio_st* %6), !dbg !5628
  store i32 0, i32* %retval, align 4, !dbg !5629
  br label %return, !dbg !5629

if.end5:                                          ; preds = %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** %f, align 8, !dbg !5630
  %8 = load %struct.ssl_session_st*, %struct.ssl_session_st** %sess.addr, align 8, !dbg !5631
  %call6 = call i32 @PEM_write_bio_SSL_SESSION(%struct.bio_st* %7, %struct.ssl_session_st* %8), !dbg !5632
  %9 = load %struct.bio_st*, %struct.bio_st** %f, align 8, !dbg !5633
  %call7 = call i32 @BIO_free(%struct.bio_st* %9), !dbg !5634
  store i32 1, i32* %retval, align 4, !dbg !5635
  br label %return, !dbg !5635

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !5636
  ret i32 %10, !dbg !5636
}

declare %struct.ssl_session_st* @SSL_get_session(%struct.ssl_st*) #3

; Function Attrs: nounwind uwtable
define internal void @print_details(%struct.ssl_st* %c_ssl, i8* %prefix) #0 !dbg !5637 {
entry:
  %c_ssl.addr = alloca %struct.ssl_st*, align 8
  %prefix.addr = alloca i8*, align 8
  %ciph = alloca %struct.ssl_cipher_st*, align 8
  %mdnid = alloca i32, align 4
  %cert = alloca %struct.x509_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %pubkey = alloca %struct.evp_pkey_st*, align 8
  store %struct.ssl_st* %c_ssl, %struct.ssl_st** %c_ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %c_ssl.addr, metadata !5640, metadata !165), !dbg !5641
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !5642, metadata !165), !dbg !5643
  call void @llvm.dbg.declare(metadata %struct.ssl_cipher_st** %ciph, metadata !5644, metadata !165), !dbg !5649
  call void @llvm.dbg.declare(metadata i32* %mdnid, metadata !5650, metadata !165), !dbg !5651
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !5652, metadata !165), !dbg !5653
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !5654, metadata !165), !dbg !5658
  %0 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5659
  %call = call %struct.ssl_cipher_st* @SSL_get_current_cipher(%struct.ssl_st* %0), !dbg !5660
  store %struct.ssl_cipher_st* %call, %struct.ssl_cipher_st** %ciph, align 8, !dbg !5661
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5662
  %2 = load i8*, i8** %prefix.addr, align 8, !dbg !5663
  %3 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5664
  %call1 = call i8* @SSL_get_version(%struct.ssl_st* %3), !dbg !5665
  %4 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %ciph, align 8, !dbg !5666
  %call2 = call i8* @SSL_CIPHER_get_version(%struct.ssl_cipher_st* %4), !dbg !5667
  %5 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %ciph, align 8, !dbg !5668
  %call3 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %5), !dbg !5669
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.216, i32 0, i32 0), i8* %2, i8* %call1, i8* %call2, i8* %call3), !dbg !5671
  %6 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5672
  %call5 = call %struct.x509_st* @SSL_get_peer_certificate(%struct.ssl_st* %6), !dbg !5673
  store %struct.x509_st* %call5, %struct.x509_st** %cert, align 8, !dbg !5674
  %7 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !5675
  %cmp = icmp ne %struct.x509_st* %7, null, !dbg !5677
  br i1 %cmp, label %if.then, label %if.end10, !dbg !5678

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pubkey, metadata !5679, metadata !165), !dbg !5681
  %8 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !5682
  %call6 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %8), !dbg !5683
  store %struct.evp_pkey_st* %call6, %struct.evp_pkey_st** %pubkey, align 8, !dbg !5681
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pubkey, align 8, !dbg !5684
  %cmp7 = icmp ne %struct.evp_pkey_st* %9, null, !dbg !5686
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !5687

if.then8:                                         ; preds = %if.then
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5688
  %call9 = call i32 @BIO_puts(%struct.bio_st* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.217, i32 0, i32 0)), !dbg !5690
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5691
  %12 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pubkey, align 8, !dbg !5692
  call void @print_key_details(%struct.bio_st* %11, %struct.evp_pkey_st* %12), !dbg !5693
  br label %if.end, !dbg !5694

if.end:                                           ; preds = %if.then8, %if.then
  %13 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !5695
  call void @X509_free(%struct.x509_st* %13), !dbg !5696
  br label %if.end10, !dbg !5697

if.end10:                                         ; preds = %if.end, %entry
  %14 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5698
  %15 = bitcast %struct.evp_pkey_st** %pkey to i8*, !dbg !5700
  %call11 = call i64 @SSL_ctrl(%struct.ssl_st* %14, i32 109, i64 0, i8* %15), !dbg !5701
  %tobool = icmp ne i64 %call11, 0, !dbg !5701
  br i1 %tobool, label %if.then12, label %if.end14, !dbg !5702

if.then12:                                        ; preds = %if.end10
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5703
  %call13 = call i32 @BIO_puts(%struct.bio_st* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.218, i32 0, i32 0)), !dbg !5705
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5706
  %18 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !5707
  call void @print_key_details(%struct.bio_st* %17, %struct.evp_pkey_st* %18), !dbg !5708
  %19 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !5709
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %19), !dbg !5710
  br label %if.end14, !dbg !5711

if.end14:                                         ; preds = %if.then12, %if.end10
  %20 = load %struct.ssl_st*, %struct.ssl_st** %c_ssl.addr, align 8, !dbg !5712
  %21 = bitcast i32* %mdnid to i8*, !dbg !5714
  %call15 = call i64 @SSL_ctrl(%struct.ssl_st* %20, i32 108, i64 0, i8* %21), !dbg !5715
  %tobool16 = icmp ne i64 %call15, 0, !dbg !5715
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !5716

if.then17:                                        ; preds = %if.end14
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5717
  %23 = load i32, i32* %mdnid, align 4, !dbg !5718
  %call18 = call i8* @OBJ_nid2sn(i32 %23), !dbg !5719
  %call19 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.219, i32 0, i32 0), i8* %call18), !dbg !5720
  br label %if.end20, !dbg !5722

if.end20:                                         ; preds = %if.then17, %if.end14
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5723
  %call21 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0)), !dbg !5724
  ret void, !dbg !5725
}

declare void @SSL_free(%struct.ssl_st*) #3

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #3

declare void @SSL_CONF_CTX_free(%struct.ssl_conf_ctx_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #7 !dbg !5726 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !5729, metadata !165), !dbg !5730
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !5731
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !5732
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !5733
  ret void, !dbg !5734
}

declare i32 @BIO_free(%struct.bio_st*) #3

declare void @SSL_SESSION_free(%struct.ssl_session_st*) #3

declare %struct.bio_st* @BIO_new_accept(i8*) #3

declare i64 @BIO_int_ctrl(%struct.bio_st*, i32, i64, i32) #3

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #3

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #3

declare i8* @BIO_ptr_ctrl(%struct.bio_st*, i32, i64) #3

declare %struct.bio_st* @BIO_new_connect(i8*) #3

declare i32 @BIO_test_flags(%struct.bio_st*, i32) #3

declare %struct.bio_st* @BIO_pop(%struct.bio_st*) #3

declare void @BIO_free_all(%struct.bio_st*) #3

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #3

declare %struct.bio_method_st* @BIO_f_ssl() #3

declare void @SSL_set_connect_state(%struct.ssl_st*) #3

declare void @SSL_set_bio(%struct.ssl_st*, %struct.bio_st*, %struct.bio_st*) #3

declare void @SSL_set_accept_state(%struct.ssl_st*) #3

; Function Attrs: nounwind
declare i64 @clock() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @SSL_in_init(%struct.ssl_st*) #3

declare i8* @SSL_state_string_long(%struct.ssl_st*) #3

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #3

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_npn(%struct.ssl_st* %client, %struct.ssl_st* %server) #0 !dbg !5735 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca %struct.ssl_st*, align 8
  %server.addr = alloca %struct.ssl_st*, align 8
  %client_s = alloca i8*, align 8
  %client_len = alloca i32, align 4
  %server_s = alloca i8*, align 8
  %server_len = alloca i32, align 4
  store %struct.ssl_st* %client, %struct.ssl_st** %client.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %client.addr, metadata !5738, metadata !165), !dbg !5739
  store %struct.ssl_st* %server, %struct.ssl_st** %server.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %server.addr, metadata !5740, metadata !165), !dbg !5741
  call void @llvm.dbg.declare(metadata i8** %client_s, metadata !5742, metadata !165), !dbg !5743
  call void @llvm.dbg.declare(metadata i32* %client_len, metadata !5744, metadata !165), !dbg !5745
  call void @llvm.dbg.declare(metadata i8** %server_s, metadata !5746, metadata !165), !dbg !5747
  call void @llvm.dbg.declare(metadata i32* %server_len, metadata !5748, metadata !165), !dbg !5749
  %0 = load %struct.ssl_st*, %struct.ssl_st** %client.addr, align 8, !dbg !5750
  call void @SSL_get0_next_proto_negotiated(%struct.ssl_st* %0, i8** %client_s, i32* %client_len), !dbg !5751
  %1 = load %struct.ssl_st*, %struct.ssl_st** %server.addr, align 8, !dbg !5752
  call void @SSL_get0_next_proto_negotiated(%struct.ssl_st* %1, i8** %server_s, i32* %server_len), !dbg !5753
  %2 = load i32, i32* %client_len, align 4, !dbg !5754
  %tobool = icmp ne i32 %2, 0, !dbg !5754
  br i1 %tobool, label %if.then, label %if.end, !dbg !5756

if.then:                                          ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5757
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.225, i32 0, i32 0)), !dbg !5759
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5760
  %5 = load i8*, i8** %client_s, align 8, !dbg !5761
  %6 = load i32, i32* %client_len, align 4, !dbg !5762
  %call1 = call i32 @BIO_write(%struct.bio_st* %4, i8* %5, i32 %6), !dbg !5763
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5764
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0)), !dbg !5765
  br label %if.end, !dbg !5766

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %server_len, align 4, !dbg !5767
  %tobool3 = icmp ne i32 %8, 0, !dbg !5767
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !5769

if.then4:                                         ; preds = %if.end
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5770
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.226, i32 0, i32 0)), !dbg !5772
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5773
  %11 = load i8*, i8** %server_s, align 8, !dbg !5774
  %12 = load i32, i32* %server_len, align 4, !dbg !5775
  %call6 = call i32 @BIO_write(%struct.bio_st* %10, i8* %11, i32 %12), !dbg !5776
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5777
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.82, i32 0, i32 0)), !dbg !5778
  br label %if.end8, !dbg !5779

if.end8:                                          ; preds = %if.then4, %if.end
  %14 = load i32, i32* %client_len, align 4, !dbg !5780
  %tobool9 = icmp ne i32 %14, 0, !dbg !5780
  br i1 %tobool9, label %land.lhs.true, label %if.end15, !dbg !5782

land.lhs.true:                                    ; preds = %if.end8
  %15 = load i32, i32* %client_len, align 4, !dbg !5783
  %conv = zext i32 %15 to i64, !dbg !5783
  %cmp = icmp ne i64 %conv, 9, !dbg !5785
  br i1 %cmp, label %if.then14, label %lor.lhs.false, !dbg !5786

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load i8*, i8** %client_s, align 8, !dbg !5787
  %17 = load i32, i32* %client_len, align 4, !dbg !5788
  %conv11 = zext i32 %17 to i64, !dbg !5788
  %call12 = call i32 @memcmp(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @NEXT_PROTO_STRING, i32 0, i64 1), i64 %conv11) #9, !dbg !5789
  %tobool13 = icmp ne i32 %call12, 0, !dbg !5789
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !5790

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !5792
  br label %return, !dbg !5792

if.end15:                                         ; preds = %lor.lhs.false, %if.end8
  %18 = load i32, i32* %server_len, align 4, !dbg !5793
  %tobool16 = icmp ne i32 %18, 0, !dbg !5793
  br i1 %tobool16, label %land.lhs.true17, label %if.end26, !dbg !5795

land.lhs.true17:                                  ; preds = %if.end15
  %19 = load i32, i32* %server_len, align 4, !dbg !5796
  %conv18 = zext i32 %19 to i64, !dbg !5796
  %cmp19 = icmp ne i64 %conv18, 9, !dbg !5798
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21, !dbg !5799

lor.lhs.false21:                                  ; preds = %land.lhs.true17
  %20 = load i8*, i8** %server_s, align 8, !dbg !5800
  %21 = load i32, i32* %server_len, align 4, !dbg !5801
  %conv22 = zext i32 %21 to i64, !dbg !5801
  %call23 = call i32 @memcmp(i8* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @NEXT_PROTO_STRING, i32 0, i64 1), i64 %conv22) #9, !dbg !5802
  %tobool24 = icmp ne i32 %call23, 0, !dbg !5802
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !5803

if.then25:                                        ; preds = %lor.lhs.false21, %land.lhs.true17
  store i32 -1, i32* %retval, align 4, !dbg !5804
  br label %return, !dbg !5804

if.end26:                                         ; preds = %lor.lhs.false21, %if.end15
  %22 = load i32, i32* @npn_client, align 4, !dbg !5805
  %tobool27 = icmp ne i32 %22, 0, !dbg !5805
  br i1 %tobool27, label %if.end31, label %land.lhs.true28, !dbg !5807

land.lhs.true28:                                  ; preds = %if.end26
  %23 = load i32, i32* %client_len, align 4, !dbg !5808
  %tobool29 = icmp ne i32 %23, 0, !dbg !5808
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !5810

if.then30:                                        ; preds = %land.lhs.true28
  store i32 -1, i32* %retval, align 4, !dbg !5811
  br label %return, !dbg !5811

if.end31:                                         ; preds = %land.lhs.true28, %if.end26
  %24 = load i32, i32* @npn_server, align 4, !dbg !5812
  %tobool32 = icmp ne i32 %24, 0, !dbg !5812
  br i1 %tobool32, label %if.end36, label %land.lhs.true33, !dbg !5814

land.lhs.true33:                                  ; preds = %if.end31
  %25 = load i32, i32* %server_len, align 4, !dbg !5815
  %tobool34 = icmp ne i32 %25, 0, !dbg !5815
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !5817

if.then35:                                        ; preds = %land.lhs.true33
  store i32 -1, i32* %retval, align 4, !dbg !5818
  br label %return, !dbg !5818

if.end36:                                         ; preds = %land.lhs.true33, %if.end31
  %26 = load i32, i32* @npn_server_reject, align 4, !dbg !5819
  %tobool37 = icmp ne i32 %26, 0, !dbg !5819
  br i1 %tobool37, label %land.lhs.true38, label %if.end41, !dbg !5821

land.lhs.true38:                                  ; preds = %if.end36
  %27 = load i32, i32* %server_len, align 4, !dbg !5822
  %tobool39 = icmp ne i32 %27, 0, !dbg !5822
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !5824

if.then40:                                        ; preds = %land.lhs.true38
  store i32 -1, i32* %retval, align 4, !dbg !5825
  br label %return, !dbg !5825

if.end41:                                         ; preds = %land.lhs.true38, %if.end36
  %28 = load i32, i32* @npn_client, align 4, !dbg !5826
  %tobool42 = icmp ne i32 %28, 0, !dbg !5826
  br i1 %tobool42, label %land.lhs.true43, label %if.end50, !dbg !5828

land.lhs.true43:                                  ; preds = %if.end41
  %29 = load i32, i32* @npn_server, align 4, !dbg !5829
  %tobool44 = icmp ne i32 %29, 0, !dbg !5829
  br i1 %tobool44, label %land.lhs.true45, label %if.end50, !dbg !5831

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %30 = load i32, i32* %client_len, align 4, !dbg !5832
  %tobool46 = icmp ne i32 %30, 0, !dbg !5832
  br i1 %tobool46, label %lor.lhs.false47, label %if.then49, !dbg !5834

lor.lhs.false47:                                  ; preds = %land.lhs.true45
  %31 = load i32, i32* %server_len, align 4, !dbg !5835
  %tobool48 = icmp ne i32 %31, 0, !dbg !5835
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !5837

if.then49:                                        ; preds = %lor.lhs.false47, %land.lhs.true45
  store i32 -1, i32* %retval, align 4, !dbg !5838
  br label %return, !dbg !5838

if.end50:                                         ; preds = %lor.lhs.false47, %land.lhs.true43, %if.end41
  store i32 0, i32* %retval, align 4, !dbg !5839
  br label %return, !dbg !5839

return:                                           ; preds = %if.end50, %if.then49, %if.then40, %if.then35, %if.then30, %if.then25, %if.then14
  %32 = load i32, i32* %retval, align 4, !dbg !5840
  ret i32 %32, !dbg !5840
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_serverinfo() #0 !dbg !5841 {
entry:
  %retval = alloca i32, align 4
  %0 = load i32, i32* @serverinfo_sct, align 4, !dbg !5844
  %1 = load i32, i32* @serverinfo_sct_seen, align 4, !dbg !5846
  %cmp = icmp ne i32 %0, %1, !dbg !5847
  br i1 %cmp, label %if.then, label %if.end, !dbg !5848

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5849
  br label %return, !dbg !5849

if.end:                                           ; preds = %entry
  %2 = load i32, i32* @serverinfo_tack, align 4, !dbg !5850
  %3 = load i32, i32* @serverinfo_tack_seen, align 4, !dbg !5852
  %cmp1 = icmp ne i32 %2, %3, !dbg !5853
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5854

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !5855
  br label %return, !dbg !5855

if.end3:                                          ; preds = %if.end
  %4 = load i32, i32* @serverinfo_other_seen, align 4, !dbg !5856
  %tobool = icmp ne i32 %4, 0, !dbg !5856
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !5858

if.then4:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !5859
  br label %return, !dbg !5859

if.end5:                                          ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !5860
  br label %return, !dbg !5860

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !5861
  ret i32 %5, !dbg !5861
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_alpn(%struct.ssl_st* %client, %struct.ssl_st* %server) #0 !dbg !5862 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca %struct.ssl_st*, align 8
  %server.addr = alloca %struct.ssl_st*, align 8
  %client_proto = alloca i8*, align 8
  %server_proto = alloca i8*, align 8
  %client_proto_len = alloca i32, align 4
  %server_proto_len = alloca i32, align 4
  store %struct.ssl_st* %client, %struct.ssl_st** %client.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %client.addr, metadata !5863, metadata !165), !dbg !5864
  store %struct.ssl_st* %server, %struct.ssl_st** %server.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %server.addr, metadata !5865, metadata !165), !dbg !5866
  call void @llvm.dbg.declare(metadata i8** %client_proto, metadata !5867, metadata !165), !dbg !5868
  call void @llvm.dbg.declare(metadata i8** %server_proto, metadata !5869, metadata !165), !dbg !5870
  call void @llvm.dbg.declare(metadata i32* %client_proto_len, metadata !5871, metadata !165), !dbg !5872
  store i32 0, i32* %client_proto_len, align 4, !dbg !5872
  call void @llvm.dbg.declare(metadata i32* %server_proto_len, metadata !5873, metadata !165), !dbg !5874
  store i32 0, i32* %server_proto_len, align 4, !dbg !5874
  %0 = load %struct.ssl_st*, %struct.ssl_st** %client.addr, align 8, !dbg !5875
  call void @SSL_get0_alpn_selected(%struct.ssl_st* %0, i8** %client_proto, i32* %client_proto_len), !dbg !5876
  %1 = load %struct.ssl_st*, %struct.ssl_st** %server.addr, align 8, !dbg !5877
  call void @SSL_get0_alpn_selected(%struct.ssl_st* %1, i8** %server_proto, i32* %server_proto_len), !dbg !5878
  %2 = load i8*, i8** @alpn_selected, align 8, !dbg !5879
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.99, i32 0, i32 0), i32 335), !dbg !5880
  store i8* null, i8** @alpn_selected, align 8, !dbg !5881
  %3 = load i32, i32* %client_proto_len, align 4, !dbg !5882
  %4 = load i32, i32* %server_proto_len, align 4, !dbg !5884
  %cmp = icmp ne i32 %3, %4, !dbg !5885
  br i1 %cmp, label %if.then, label %if.end, !dbg !5886

if.then:                                          ; preds = %entry
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5887
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.227, i32 0, i32 0)), !dbg !5889
  br label %err, !dbg !5890

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %client_proto, align 8, !dbg !5891
  %cmp1 = icmp ne i8* %6, null, !dbg !5893
  br i1 %cmp1, label %land.lhs.true, label %if.end7, !dbg !5894

land.lhs.true:                                    ; preds = %if.end
  %7 = load i8*, i8** %client_proto, align 8, !dbg !5895
  %8 = load i8*, i8** %server_proto, align 8, !dbg !5896
  %9 = load i32, i32* %client_proto_len, align 4, !dbg !5897
  %conv = zext i32 %9 to i64, !dbg !5897
  %call2 = call i32 @memcmp(i8* %7, i8* %8, i64 %conv) #9, !dbg !5898
  %cmp3 = icmp ne i32 %call2, 0, !dbg !5899
  br i1 %cmp3, label %if.then5, label %if.end7, !dbg !5900

if.then5:                                         ; preds = %land.lhs.true
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5902
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.227, i32 0, i32 0)), !dbg !5904
  br label %err, !dbg !5905

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i32, i32* %client_proto_len, align 4, !dbg !5906
  %cmp8 = icmp ugt i32 %11, 0, !dbg !5908
  br i1 %cmp8, label %land.lhs.true10, label %if.end15, !dbg !5909

land.lhs.true10:                                  ; preds = %if.end7
  %12 = load i8*, i8** @alpn_expected, align 8, !dbg !5910
  %cmp11 = icmp eq i8* %12, null, !dbg !5912
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !5913

if.then13:                                        ; preds = %land.lhs.true10
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5914
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.228, i32 0, i32 0)), !dbg !5916
  br label %err, !dbg !5917

if.end15:                                         ; preds = %land.lhs.true10, %if.end7
  %14 = load i8*, i8** @alpn_expected, align 8, !dbg !5918
  %cmp16 = icmp ne i8* %14, null, !dbg !5920
  br i1 %cmp16, label %land.lhs.true18, label %if.end29, !dbg !5921

land.lhs.true18:                                  ; preds = %if.end15
  %15 = load i32, i32* %client_proto_len, align 4, !dbg !5922
  %conv19 = zext i32 %15 to i64, !dbg !5922
  %16 = load i8*, i8** @alpn_expected, align 8, !dbg !5923
  %call20 = call i64 @strlen(i8* %16) #9, !dbg !5924
  %cmp21 = icmp ne i64 %conv19, %call20, !dbg !5925
  br i1 %cmp21, label %if.then27, label %lor.lhs.false, !dbg !5926

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %17 = load i8*, i8** %client_proto, align 8, !dbg !5927
  %18 = load i8*, i8** @alpn_expected, align 8, !dbg !5928
  %19 = load i32, i32* %client_proto_len, align 4, !dbg !5929
  %conv23 = zext i32 %19 to i64, !dbg !5929
  %call24 = call i32 @memcmp(i8* %17, i8* %18, i64 %conv23) #9, !dbg !5930
  %cmp25 = icmp ne i32 %call24, 0, !dbg !5931
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !5932

if.then27:                                        ; preds = %lor.lhs.false, %land.lhs.true18
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5933
  %21 = load i8*, i8** @alpn_expected, align 8, !dbg !5935
  %call28 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.229, i32 0, i32 0), i8* %21), !dbg !5936
  br label %err, !dbg !5937

if.end29:                                         ; preds = %lor.lhs.false, %if.end15
  store i32 0, i32* %retval, align 4, !dbg !5938
  br label %return, !dbg !5938

err:                                              ; preds = %if.then27, %if.then13, %if.then5, %if.then
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5939
  %call30 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.230, i32 0, i32 0)), !dbg !5940
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5941
  %24 = load i8*, i8** %client_proto, align 8, !dbg !5942
  %25 = load i32, i32* %client_proto_len, align 4, !dbg !5943
  %call31 = call i32 @BIO_write(%struct.bio_st* %23, i8* %24, i32 %25), !dbg !5944
  %26 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5945
  %call32 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.231, i32 0, i32 0)), !dbg !5946
  %27 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5947
  %28 = load i8*, i8** %server_proto, align 8, !dbg !5948
  %29 = load i32, i32* %server_proto_len, align 4, !dbg !5949
  %call33 = call i32 @BIO_write(%struct.bio_st* %27, i8* %28, i32 %29), !dbg !5950
  %30 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5951
  %call34 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.232, i32 0, i32 0)), !dbg !5952
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5953
  %32 = load i8*, i8** @alpn_client, align 8, !dbg !5954
  %call35 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.233, i32 0, i32 0), i8* %32), !dbg !5955
  %33 = load %struct.ssl_st*, %struct.ssl_st** %server.addr, align 8, !dbg !5956
  %call36 = call %struct.ssl_ctx_st* @SSL_get_SSL_CTX(%struct.ssl_st* %33), !dbg !5958
  %34 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !5959
  %cmp37 = icmp eq %struct.ssl_ctx_st* %call36, %34, !dbg !5960
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !5961

if.then39:                                        ; preds = %err
  %35 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5962
  %36 = load i8*, i8** @alpn_server2, align 8, !dbg !5964
  %call40 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.234, i32 0, i32 0), i8* %36), !dbg !5965
  br label %if.end42, !dbg !5966

if.else:                                          ; preds = %err
  %37 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !5967
  %38 = load i8*, i8** @alpn_server, align 8, !dbg !5969
  %call41 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.234, i32 0, i32 0), i8* %38), !dbg !5970
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then39
  store i32 -1, i32* %retval, align 4, !dbg !5971
  br label %return, !dbg !5971

return:                                           ; preds = %if.end42, %if.end29
  %39 = load i32, i32* %retval, align 4, !dbg !5972
  ret i32 %39, !dbg !5972
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_servername(%struct.ssl_st* %client, %struct.ssl_st* %server) #0 !dbg !5973 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca %struct.ssl_st*, align 8
  %server.addr = alloca %struct.ssl_st*, align 8
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  store %struct.ssl_st* %client, %struct.ssl_st** %client.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %client.addr, metadata !5974, metadata !165), !dbg !5975
  store %struct.ssl_st* %server, %struct.ssl_st** %server.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %server.addr, metadata !5976, metadata !165), !dbg !5977
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !5978, metadata !165), !dbg !5979
  %0 = load %struct.ssl_st*, %struct.ssl_st** %server.addr, align 8, !dbg !5980
  %call = call %struct.ssl_ctx_st* @SSL_get_SSL_CTX(%struct.ssl_st* %0), !dbg !5981
  store %struct.ssl_ctx_st* %call, %struct.ssl_ctx_st** %ctx, align 8, !dbg !5979
  %1 = load i32, i32* @sn_expect, align 4, !dbg !5982
  %cmp = icmp eq i32 %1, 0, !dbg !5984
  br i1 %cmp, label %if.then, label %if.end, !dbg !5985

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5986
  br label %return, !dbg !5986

if.end:                                           ; preds = %entry
  %2 = load i32, i32* @sn_expect, align 4, !dbg !5987
  %cmp1 = icmp eq i32 %2, 1, !dbg !5989
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !5990

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !5991
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !5993
  %cmp2 = icmp eq %struct.ssl_ctx_st* %3, %4, !dbg !5994
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !5995

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !5996
  br label %return, !dbg !5996

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, i32* @sn_expect, align 4, !dbg !5997
  %cmp5 = icmp eq i32 %5, 2, !dbg !5999
  br i1 %cmp5, label %land.lhs.true6, label %if.end9, !dbg !6000

land.lhs.true6:                                   ; preds = %if.end4
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !6001
  %7 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !6003
  %cmp7 = icmp eq %struct.ssl_ctx_st* %6, %7, !dbg !6004
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !6005

if.then8:                                         ; preds = %land.lhs.true6
  store i32 0, i32* %retval, align 4, !dbg !6006
  br label %return, !dbg !6006

if.end9:                                          ; preds = %land.lhs.true6, %if.end4
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !6007
  %9 = load i32, i32* @sn_expect, align 4, !dbg !6008
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.235, i32 0, i32 0), i32 %9), !dbg !6009
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !6010
  %11 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx2, align 8, !dbg !6012
  %cmp11 = icmp eq %struct.ssl_ctx_st* %10, %11, !dbg !6013
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !6014

if.then12:                                        ; preds = %if.end9
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !6015
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.236, i32 0, i32 0)), !dbg !6016
  br label %if.end20, !dbg !6016

if.else:                                          ; preds = %if.end9
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !6017
  %14 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** @s_ctx, align 8, !dbg !6019
  %cmp14 = icmp eq %struct.ssl_ctx_st* %13, %14, !dbg !6020
  br i1 %cmp14, label %if.then15, label %if.else17, !dbg !6021

if.then15:                                        ; preds = %if.else
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !6022
  %call16 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.237, i32 0, i32 0)), !dbg !6023
  br label %if.end19, !dbg !6023

if.else17:                                        ; preds = %if.else
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_stdout, align 8, !dbg !6024
  %call18 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.238, i32 0, i32 0)), !dbg !6025
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  store i32 -1, i32* %retval, align 4, !dbg !6026
  br label %return, !dbg !6026

return:                                           ; preds = %if.end20, %if.then8, %if.then3, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !6027
  ret i32 %17, !dbg !6027
}

declare i32 @BIO_new_bio_pair(%struct.bio_st**, i64, %struct.bio_st**, i64) #3

declare i64 @BIO_ctrl_pending(%struct.bio_st*) #3

declare i64 @BIO_ctrl_get_write_guarantee(%struct.bio_st*) #3

declare i32 @BIO_nread(%struct.bio_st*, i8**, i32) #3

declare i64 @BIO_ctrl_get_read_request(%struct.bio_st*) #3

declare i32 @BIO_nwrite0(%struct.bio_st*, i8**) #3

declare i32 @BIO_nwrite(%struct.bio_st*, i8**, i32) #3

declare %struct.bio_method_st* @BIO_s_mem() #3

declare i32 @BIO_up_ref(%struct.bio_st*) #3

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @SSL_select_next_proto(i8**, i8*, i8*, i32, i8*, i32) #3

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #3

declare %struct.ssl_session_st* @PEM_read_bio_SSL_SESSION(%struct.bio_st*, %struct.ssl_session_st**, i32 (i8*, i32, i32, i8*)*, i8*) #3

declare i8* @SSL_get_servername(%struct.ssl_st*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #5

declare %struct.ssl_ctx_st* @SSL_set_SSL_CTX(%struct.ssl_st*, %struct.ssl_ctx_st*) #3

declare i32 @PEM_write_bio_SSL_SESSION(%struct.bio_st*, %struct.ssl_session_st*) #3

declare %struct.ssl_cipher_st* @SSL_get_current_cipher(%struct.ssl_st*) #3

declare i8* @SSL_CIPHER_get_version(%struct.ssl_cipher_st*) #3

declare i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st*) #3

declare %struct.x509_st* @SSL_get_peer_certificate(%struct.ssl_st*) #3

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #3

; Function Attrs: nounwind uwtable
define internal void @print_key_details(%struct.bio_st* %out, %struct.evp_pkey_st* %key) #0 !dbg !6028 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %keyid = alloca i32, align 4
  %ec = alloca %struct.ec_key_st*, align 8
  %nid = alloca i32, align 4
  %cname = alloca i8*, align 8
  %algname = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !6031, metadata !165), !dbg !6032
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !6033, metadata !165), !dbg !6034
  call void @llvm.dbg.declare(metadata i32* %keyid, metadata !6035, metadata !165), !dbg !6036
  %0 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !6037
  %call = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %0), !dbg !6038
  store i32 %call, i32* %keyid, align 4, !dbg !6036
  %1 = load i32, i32* %keyid, align 4, !dbg !6039
  %cmp = icmp eq i32 %1, 408, !dbg !6041
  br i1 %cmp, label %if.then, label %if.else, !dbg !6042

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %ec, metadata !6043, metadata !165), !dbg !6048
  %2 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !6049
  %call1 = call %struct.ec_key_st* @EVP_PKEY_get1_EC_KEY(%struct.evp_pkey_st* %2), !dbg !6050
  store %struct.ec_key_st* %call1, %struct.ec_key_st** %ec, align 8, !dbg !6048
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !6051, metadata !165), !dbg !6052
  call void @llvm.dbg.declare(metadata i8** %cname, metadata !6053, metadata !165), !dbg !6054
  %3 = load %struct.ec_key_st*, %struct.ec_key_st** %ec, align 8, !dbg !6055
  %call2 = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %3), !dbg !6056
  %call3 = call i32 @EC_GROUP_get_curve_name(%struct.ec_group_st* %call2), !dbg !6057
  store i32 %call3, i32* %nid, align 4, !dbg !6059
  %4 = load %struct.ec_key_st*, %struct.ec_key_st** %ec, align 8, !dbg !6060
  call void @EC_KEY_free(%struct.ec_key_st* %4), !dbg !6061
  %5 = load i32, i32* %nid, align 4, !dbg !6062
  %call4 = call i8* @EC_curve_nid2nist(i32 %5), !dbg !6063
  store i8* %call4, i8** %cname, align 8, !dbg !6064
  %6 = load i8*, i8** %cname, align 8, !dbg !6065
  %tobool = icmp ne i8* %6, null, !dbg !6065
  br i1 %tobool, label %if.end, label %if.then5, !dbg !6067

if.then5:                                         ; preds = %if.then
  %7 = load i32, i32* %nid, align 4, !dbg !6068
  %call6 = call i8* @OBJ_nid2sn(i32 %7), !dbg !6069
  store i8* %call6, i8** %cname, align 8, !dbg !6070
  br label %if.end, !dbg !6071

if.end:                                           ; preds = %if.then5, %if.then
  %8 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !6072
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !6073
  %call7 = call i32 @EVP_PKEY_bits(%struct.evp_pkey_st* %9), !dbg !6074
  %10 = load i8*, i8** %cname, align 8, !dbg !6075
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.220, i32 0, i32 0), i32 %call7, i8* %10), !dbg !6076
  br label %if.end14, !dbg !6077

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %algname, metadata !6078, metadata !165), !dbg !6080
  %11 = load i32, i32* %keyid, align 4, !dbg !6081
  switch i32 %11, label %sw.default [
    i32 6, label %sw.bb
    i32 116, label %sw.bb9
    i32 28, label %sw.bb10
  ], !dbg !6082

sw.bb:                                            ; preds = %if.else
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.221, i32 0, i32 0), i8** %algname, align 8, !dbg !6083
  br label %sw.epilog, !dbg !6085

sw.bb9:                                           ; preds = %if.else
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.222, i32 0, i32 0), i8** %algname, align 8, !dbg !6086
  br label %sw.epilog, !dbg !6087

sw.bb10:                                          ; preds = %if.else
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.223, i32 0, i32 0), i8** %algname, align 8, !dbg !6088
  br label %sw.epilog, !dbg !6089

sw.default:                                       ; preds = %if.else
  %12 = load i32, i32* %keyid, align 4, !dbg !6090
  %call11 = call i8* @OBJ_nid2sn(i32 %12), !dbg !6091
  store i8* %call11, i8** %algname, align 8, !dbg !6092
  br label %sw.epilog, !dbg !6093

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb9, %sw.bb
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !6094
  %14 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !6095
  %call12 = call i32 @EVP_PKEY_bits(%struct.evp_pkey_st* %14), !dbg !6096
  %15 = load i8*, i8** %algname, align 8, !dbg !6097
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.224, i32 0, i32 0), i32 %call12, i8* %15), !dbg !6098
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %if.end
  ret void, !dbg !6100
}

declare void @X509_free(%struct.x509_st*) #3

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #3

declare i8* @OBJ_nid2sn(i32) #3

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #3

declare %struct.ec_key_st* @EVP_PKEY_get1_EC_KEY(%struct.evp_pkey_st*) #3

declare i32 @EC_GROUP_get_curve_name(%struct.ec_group_st*) #3

declare %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st*) #3

declare void @EC_KEY_free(%struct.ec_key_st*) #3

declare i8* @EC_curve_nid2nist(i32) #3

declare i32 @EVP_PKEY_bits(%struct.evp_pkey_st*) #3

declare void @OPENSSL_sk_free(%struct.stack_st*) #3

declare void @SSL_get0_next_proto_negotiated(%struct.ssl_st*, i8**, i32*) #3

declare void @SSL_get0_alpn_selected(%struct.ssl_st*, i8**, i32*) #3

declare %struct.ssl_ctx_st* @SSL_get_SSL_CTX(%struct.ssl_st*) #3

declare i8* @X509_NAME_oneline(%struct.X509_name_st*, i8*, i32) #3

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #3

declare %struct.x509_st* @X509_STORE_CTX_get_current_cert(%struct.x509_store_ctx_st*) #3

declare i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st*) #3

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #3

declare i8* @X509_verify_cert_error_string(i64) #3

declare %struct.x509_st* @X509_STORE_CTX_get0_cert(%struct.x509_store_ctx_st*) #3

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #3

declare %struct.dh_st* @DH_new() #3

declare %struct.bignum_st* @BN_bin2bn(i8*, i32, %struct.bignum_st*) #3

declare i32 @DH_set0_pqg(%struct.dh_st*, %struct.bignum_st*, %struct.bignum_st*, %struct.bignum_st*) #3

declare void @BN_free(%struct.bignum_st*) #3

declare i32 @DH_set_length(%struct.dh_st*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @psk_key2bn(i8* %pskkey, i8* %psk, i32 %max_psk_len) #0 !dbg !6101 {
entry:
  %retval = alloca i32, align 4
  %pskkey.addr = alloca i8*, align 8
  %psk.addr = alloca i8*, align 8
  %max_psk_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %bn = alloca %struct.bignum_st*, align 8
  store i8* %pskkey, i8** %pskkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pskkey.addr, metadata !6104, metadata !165), !dbg !6105
  store i8* %psk, i8** %psk.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %psk.addr, metadata !6106, metadata !165), !dbg !6107
  store i32 %max_psk_len, i32* %max_psk_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_psk_len.addr, metadata !6108, metadata !165), !dbg !6109
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6110, metadata !165), !dbg !6111
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !6112, metadata !165), !dbg !6113
  store %struct.bignum_st* null, %struct.bignum_st** %bn, align 8, !dbg !6113
  %0 = load i8*, i8** %pskkey.addr, align 8, !dbg !6114
  %call = call i32 @BN_hex2bn(%struct.bignum_st** %bn, i8* %0), !dbg !6115
  store i32 %call, i32* %ret, align 4, !dbg !6116
  %1 = load i32, i32* %ret, align 4, !dbg !6117
  %tobool = icmp ne i32 %1, 0, !dbg !6117
  br i1 %tobool, label %if.end, label %if.then, !dbg !6119

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !6120
  %3 = load i8*, i8** %pskkey.addr, align 8, !dbg !6122
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.248, i32 0, i32 0), i8* %3), !dbg !6123
  %4 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !6124
  call void @BN_free(%struct.bignum_st* %4), !dbg !6125
  store i32 0, i32* %retval, align 4, !dbg !6126
  br label %return, !dbg !6126

if.end:                                           ; preds = %entry
  %5 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !6127
  %call2 = call i32 @BN_num_bits(%struct.bignum_st* %5), !dbg !6129
  %add = add nsw i32 %call2, 7, !dbg !6130
  %div = sdiv i32 %add, 8, !dbg !6131
  %6 = load i32, i32* %max_psk_len.addr, align 4, !dbg !6132
  %cmp = icmp sgt i32 %div, %6, !dbg !6133
  br i1 %cmp, label %if.then3, label %if.end8, !dbg !6134

if.then3:                                         ; preds = %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !6135
  %8 = load i32, i32* %max_psk_len.addr, align 4, !dbg !6137
  %9 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !6138
  %call4 = call i32 @BN_num_bits(%struct.bignum_st* %9), !dbg !6139
  %add5 = add nsw i32 %call4, 7, !dbg !6140
  %div6 = sdiv i32 %add5, 8, !dbg !6141
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.249, i32 0, i32 0), i32 %8, i32 %div6), !dbg !6142
  %10 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !6143
  call void @BN_free(%struct.bignum_st* %10), !dbg !6144
  store i32 0, i32* %retval, align 4, !dbg !6145
  br label %return, !dbg !6145

if.end8:                                          ; preds = %if.end
  %11 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !6146
  %12 = load i8*, i8** %psk.addr, align 8, !dbg !6147
  %call9 = call i32 @BN_bn2bin(%struct.bignum_st* %11, i8* %12), !dbg !6148
  store i32 %call9, i32* %ret, align 4, !dbg !6149
  %13 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !6150
  call void @BN_free(%struct.bignum_st* %13), !dbg !6151
  %14 = load i32, i32* %ret, align 4, !dbg !6152
  store i32 %14, i32* %retval, align 4, !dbg !6153
  br label %return, !dbg !6153

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !6154
  ret i32 %15, !dbg !6154
}

declare i32 @BN_hex2bn(%struct.bignum_st**, i8*) #3

declare i32 @BN_num_bits(%struct.bignum_st*) #3

declare i32 @BN_bn2bin(%struct.bignum_st*, i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!161, !162}
!llvm.ident = !{!163}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, globals: !55)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--ssltest_old-bin-ssltest_old.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3, !18}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 879, size: 32, align: 32, elements: !13)
!4 = !DIFile(filename: "test/ssltest_old.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 875, type: !6, isLocal: false, isDefinition: true, scopeLine: 876, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !8, !9}
!8 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!12 = !{}
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "BIO_MEM", value: 0)
!15 = !DIEnumerator(name: "BIO_PAIR", value: 1)
!16 = !DIEnumerator(name: "BIO_IPV4", value: 2)
!17 = !DIEnumerator(name: "BIO_IPV6", value: 3)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 2228, size: 32, align: 32, elements: !20)
!19 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "SSL_CT_VALIDATION_PERMISSIVE", value: 0)
!22 = !DIEnumerator(name: "SSL_CT_VALIDATION_STRICT", value: 1)
!23 = !{!24, !8, !10, !25, !28, !29, !34, !33, !36, !39, !43, !45, !47, !50, !52, !54, !51}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{null}
!28 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !30, line: 59, baseType: !31)
!30 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !32, line: 135, baseType: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!33 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !38, line: 159, flags: DIFlagFwdDecl)
!38 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !41, line: 17, baseType: !42)
!41 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !41, line: 17, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_COMP", file: !19, line: 216, baseType: !49)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_comp_st", file: !19, line: 216, flags: DIFlagFwdDecl)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!55 = !{!56, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !85, !86, !87, !88, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !108, !109, !113, !114, !115, !116, !120, !124, !125, !137, !138, !148, !152, !157, !158, !160}
!56 = distinct !DIGlobalVariable(name: "prev_progress", scope: !57, file: !4, line: 2377, type: !8, isLocal: true, isDefinition: true, variable: i32* @doit_biopair.prev_progress)
!57 = distinct !DISubprogram(name: "doit_biopair", scope: !4, file: !4, line: 2149, type: !58, isLocal: false, isDefinition: true, scopeLine: 2151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!58 = !DISubroutineType(types: !59)
!59 = !{!8, !60, !60, !33, !64, !64}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !62, line: 151, baseType: !63)
!62 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !62, line: 151, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!65 = distinct !DIGlobalVariable(name: "alpn_client", scope: !0, file: !4, line: 196, type: !34, isLocal: true, isDefinition: true, variable: i8** @alpn_client)
!66 = distinct !DIGlobalVariable(name: "alpn_server", scope: !0, file: !4, line: 197, type: !10, isLocal: true, isDefinition: true, variable: i8** @alpn_server)
!67 = distinct !DIGlobalVariable(name: "alpn_server2", scope: !0, file: !4, line: 198, type: !10, isLocal: true, isDefinition: true, variable: i8** @alpn_server2)
!68 = distinct !DIGlobalVariable(name: "alpn_expected", scope: !0, file: !4, line: 199, type: !34, isLocal: true, isDefinition: true, variable: i8** @alpn_expected)
!69 = distinct !DIGlobalVariable(name: "server_min_proto", scope: !0, file: !4, line: 201, type: !34, isLocal: true, isDefinition: true, variable: i8** @server_min_proto)
!70 = distinct !DIGlobalVariable(name: "server_max_proto", scope: !0, file: !4, line: 202, type: !34, isLocal: true, isDefinition: true, variable: i8** @server_max_proto)
!71 = distinct !DIGlobalVariable(name: "client_min_proto", scope: !0, file: !4, line: 203, type: !34, isLocal: true, isDefinition: true, variable: i8** @client_min_proto)
!72 = distinct !DIGlobalVariable(name: "client_max_proto", scope: !0, file: !4, line: 204, type: !34, isLocal: true, isDefinition: true, variable: i8** @client_max_proto)
!73 = distinct !DIGlobalVariable(name: "should_negotiate", scope: !0, file: !4, line: 205, type: !34, isLocal: true, isDefinition: true, variable: i8** @should_negotiate)
!74 = distinct !DIGlobalVariable(name: "sn_client", scope: !0, file: !4, line: 206, type: !34, isLocal: true, isDefinition: true, variable: i8** @sn_client)
!75 = distinct !DIGlobalVariable(name: "sn_server1", scope: !0, file: !4, line: 207, type: !34, isLocal: true, isDefinition: true, variable: i8** @sn_server1)
!76 = distinct !DIGlobalVariable(name: "sn_server2", scope: !0, file: !4, line: 208, type: !34, isLocal: true, isDefinition: true, variable: i8** @sn_server2)
!77 = distinct !DIGlobalVariable(name: "server_sess_out", scope: !0, file: !4, line: 210, type: !34, isLocal: true, isDefinition: true, variable: i8** @server_sess_out)
!78 = distinct !DIGlobalVariable(name: "server_sess_in", scope: !0, file: !4, line: 211, type: !34, isLocal: true, isDefinition: true, variable: i8** @server_sess_in)
!79 = distinct !DIGlobalVariable(name: "client_sess_out", scope: !0, file: !4, line: 212, type: !34, isLocal: true, isDefinition: true, variable: i8** @client_sess_out)
!80 = distinct !DIGlobalVariable(name: "client_sess_in", scope: !0, file: !4, line: 213, type: !34, isLocal: true, isDefinition: true, variable: i8** @client_sess_in)
!81 = distinct !DIGlobalVariable(name: "server_sess", scope: !0, file: !4, line: 214, type: !82, isLocal: true, isDefinition: true, variable: %struct.ssl_session_st** @server_sess)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_SESSION", file: !19, line: 213, baseType: !84)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_session_st", file: !19, line: 213, flags: DIFlagFwdDecl)
!85 = distinct !DIGlobalVariable(name: "client_sess", scope: !0, file: !4, line: 215, type: !82, isLocal: true, isDefinition: true, variable: %struct.ssl_session_st** @client_sess)
!86 = distinct !DIGlobalVariable(name: "verbose", scope: !0, file: !4, line: 616, type: !8, isLocal: true, isDefinition: true, variable: i32* @verbose)
!87 = distinct !DIGlobalVariable(name: "debug", scope: !0, file: !4, line: 617, type: !8, isLocal: true, isDefinition: true, variable: i32* @debug)
!88 = distinct !DIGlobalVariable(name: "bio_err", scope: !0, file: !4, line: 112, type: !89, isLocal: true, isDefinition: true, variable: %struct.bio_st** @bio_err)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !62, line: 79, baseType: !91)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !62, line: 79, flags: DIFlagFwdDecl)
!92 = distinct !DIGlobalVariable(name: "bio_stdout", scope: !0, file: !4, line: 113, type: !89, isLocal: true, isDefinition: true, variable: %struct.bio_st** @bio_stdout)
!93 = distinct !DIGlobalVariable(name: "psk_key", scope: !0, file: !4, line: 100, type: !10, isLocal: true, isDefinition: true, variable: i8** @psk_key)
!94 = distinct !DIGlobalVariable(name: "cipher", scope: !0, file: !4, line: 614, type: !10, isLocal: true, isDefinition: true, variable: i8** @cipher)
!95 = distinct !DIGlobalVariable(name: "ciphersuites", scope: !0, file: !4, line: 615, type: !10, isLocal: true, isDefinition: true, variable: i8** @ciphersuites)
!96 = distinct !DIGlobalVariable(name: "npn_client", scope: !0, file: !4, line: 118, type: !8, isLocal: true, isDefinition: true, variable: i32* @npn_client)
!97 = distinct !DIGlobalVariable(name: "npn_server", scope: !0, file: !4, line: 119, type: !8, isLocal: true, isDefinition: true, variable: i32* @npn_server)
!98 = distinct !DIGlobalVariable(name: "npn_server_reject", scope: !0, file: !4, line: 120, type: !8, isLocal: true, isDefinition: true, variable: i32* @npn_server_reject)
!99 = distinct !DIGlobalVariable(name: "serverinfo_sct", scope: !0, file: !4, line: 399, type: !8, isLocal: true, isDefinition: true, variable: i32* @serverinfo_sct)
!100 = distinct !DIGlobalVariable(name: "serverinfo_tack", scope: !0, file: !4, line: 400, type: !8, isLocal: true, isDefinition: true, variable: i32* @serverinfo_tack)
!101 = distinct !DIGlobalVariable(name: "serverinfo_file", scope: !0, file: !4, line: 398, type: !10, isLocal: true, isDefinition: true, variable: i8** @serverinfo_file)
!102 = distinct !DIGlobalVariable(name: "custom_ext", scope: !0, file: !4, line: 408, type: !8, isLocal: true, isDefinition: true, variable: i32* @custom_ext)
!103 = distinct !DIGlobalVariable(name: "sn_expect", scope: !0, file: !4, line: 209, type: !8, isLocal: true, isDefinition: true, variable: i32* @sn_expect)
!104 = distinct !DIGlobalVariable(name: "s_ctx", scope: !0, file: !4, line: 77, type: !105, isLocal: true, isDefinition: true, variable: %struct.ssl_ctx_st** @s_ctx)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !62, line: 152, baseType: !107)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !62, line: 152, flags: DIFlagFwdDecl)
!108 = distinct !DIGlobalVariable(name: "s_ctx2", scope: !0, file: !4, line: 78, type: !105, isLocal: true, isDefinition: true, variable: %struct.ssl_ctx_st** @s_ctx2)
!109 = distinct !DIGlobalVariable(name: "NEXT_PROTO_STRING", scope: !0, file: !4, line: 117, type: !110, isLocal: true, isDefinition: true, variable: [11 x i8]* @NEXT_PROTO_STRING)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 88, align: 8, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 11)
!113 = distinct !DIGlobalVariable(name: "serverinfo_sct_seen", scope: !0, file: !4, line: 403, type: !8, isLocal: true, isDefinition: true, variable: i32* @serverinfo_sct_seen)
!114 = distinct !DIGlobalVariable(name: "serverinfo_tack_seen", scope: !0, file: !4, line: 404, type: !8, isLocal: true, isDefinition: true, variable: i32* @serverinfo_tack_seen)
!115 = distinct !DIGlobalVariable(name: "serverinfo_other_seen", scope: !0, file: !4, line: 405, type: !8, isLocal: true, isDefinition: true, variable: i32* @serverinfo_other_seen)
!116 = distinct !DIGlobalVariable(name: "custom_ext_cli_string", scope: !0, file: !4, line: 394, type: !117, isLocal: true, isDefinition: true, variable: [4 x i8]* @custom_ext_cli_string)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32, align: 8, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 4)
!120 = distinct !DIGlobalVariable(name: "custom_ext_srv_string", scope: !0, file: !4, line: 395, type: !121, isLocal: true, isDefinition: true, variable: [5 x i8]* @custom_ext_srv_string)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 40, align: 8, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 5)
!124 = distinct !DIGlobalVariable(name: "alpn_selected", scope: !0, file: !4, line: 200, type: !50, isLocal: true, isDefinition: true, variable: i8** @alpn_selected)
!125 = distinct !DIGlobalVariable(name: "versions", scope: !126, file: !4, line: 803, type: !129, isLocal: true, isDefinition: true, variable: [7 x %struct.protocol_versions]* @protocol_from_string.versions)
!126 = distinct !DISubprogram(name: "protocol_from_string", scope: !4, file: !4, line: 797, type: !127, isLocal: true, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!127 = !DISubroutineType(types: !128)
!128 = !{!8, !34}
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 896, align: 64, elements: !135)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "protocol_versions", scope: !126, file: !4, line: 799, size: 128, align: 64, elements: !132)
!132 = !{!133, !134}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !131, file: !4, line: 800, baseType: !34, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !131, file: !4, line: 801, baseType: !8, size: 32, align: 32, offset: 64)
!135 = !{!136}
!136 = !DISubrange(count: 7)
!137 = distinct !DIGlobalVariable(name: "custom_ext_error", scope: !0, file: !4, line: 411, type: !8, isLocal: true, isDefinition: true, variable: i32* @custom_ext_error)
!138 = distinct !DIGlobalVariable(name: "dh512_p", scope: !139, file: !4, line: 2882, type: !145, isLocal: true, isDefinition: true, variable: [64 x i8]* @get_dh512.dh512_p)
!139 = distinct !DISubprogram(name: "get_dh512", scope: !4, file: !4, line: 2880, type: !140, isLocal: true, isDefinition: true, scopeLine: 2881, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!140 = !DISubroutineType(types: !141)
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DH", file: !62, line: 108, baseType: !144)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "dh_st", file: !62, line: 108, flags: DIFlagFwdDecl)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 512, align: 8, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 64)
!148 = distinct !DIGlobalVariable(name: "dh512_g", scope: !139, file: !4, line: 2895, type: !149, isLocal: true, isDefinition: true, variable: [1 x i8]* @get_dh512.dh512_g)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 8, align: 8, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 1)
!152 = distinct !DIGlobalVariable(name: "dh1024_p", scope: !153, file: !4, line: 2916, type: !154, isLocal: true, isDefinition: true, variable: [128 x i8]* @get_dh1024.dh1024_p)
!153 = distinct !DISubprogram(name: "get_dh1024", scope: !4, file: !4, line: 2914, type: !140, isLocal: true, isDefinition: true, scopeLine: 2915, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 1024, align: 8, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 128)
!157 = distinct !DIGlobalVariable(name: "dh1024_g", scope: !153, file: !4, line: 2939, type: !149, isLocal: true, isDefinition: true, variable: [1 x i8]* @get_dh1024.dh1024_g)
!158 = distinct !DIGlobalVariable(name: "dh1024_p", scope: !159, file: !4, line: 2960, type: !154, isLocal: true, isDefinition: true, variable: [128 x i8]* @get_dh1024dsa.dh1024_p)
!159 = distinct !DISubprogram(name: "get_dh1024dsa", scope: !4, file: !4, line: 2958, type: !140, isLocal: true, isDefinition: true, scopeLine: 2959, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!160 = distinct !DIGlobalVariable(name: "dh1024_g", scope: !159, file: !4, line: 2983, type: !154, isLocal: true, isDefinition: true, variable: [128 x i8]* @get_dh1024dsa.dh1024_g)
!161 = !{i32 2, !"Dwarf Version", i32 4}
!162 = !{i32 2, !"Debug Info Version", i32 3}
!163 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!164 = !DILocalVariable(name: "argc", arg: 1, scope: !5, file: !4, line: 875, type: !8)
!165 = !DIExpression()
!166 = !DILocation(line: 875, column: 14, scope: !5)
!167 = !DILocalVariable(name: "argv", arg: 2, scope: !5, file: !4, line: 875, type: !9)
!168 = !DILocation(line: 875, column: 26, scope: !5)
!169 = !DILocalVariable(name: "CApath", scope: !5, file: !4, line: 877, type: !34)
!170 = !DILocation(line: 877, column: 17, scope: !5)
!171 = !DILocalVariable(name: "CAfile", scope: !5, file: !4, line: 877, type: !34)
!172 = !DILocation(line: 877, column: 32, scope: !5)
!173 = !DILocalVariable(name: "badop", scope: !5, file: !4, line: 878, type: !8)
!174 = !DILocation(line: 878, column: 9, scope: !5)
!175 = !DILocalVariable(name: "bio_type", scope: !5, file: !4, line: 879, type: !3)
!176 = !DILocation(line: 879, column: 52, scope: !5)
!177 = !DILocalVariable(name: "force", scope: !5, file: !4, line: 880, type: !8)
!178 = !DILocation(line: 880, column: 9, scope: !5)
!179 = !DILocalVariable(name: "dtls1", scope: !5, file: !4, line: 881, type: !8)
!180 = !DILocation(line: 881, column: 9, scope: !5)
!181 = !DILocalVariable(name: "dtls12", scope: !5, file: !4, line: 881, type: !8)
!182 = !DILocation(line: 881, column: 20, scope: !5)
!183 = !DILocalVariable(name: "dtls", scope: !5, file: !4, line: 881, type: !8)
!184 = !DILocation(line: 881, column: 32, scope: !5)
!185 = !DILocalVariable(name: "tls1", scope: !5, file: !4, line: 881, type: !8)
!186 = !DILocation(line: 881, column: 42, scope: !5)
!187 = !DILocalVariable(name: "tls1_2", scope: !5, file: !4, line: 881, type: !8)
!188 = !DILocation(line: 881, column: 52, scope: !5)
!189 = !DILocalVariable(name: "ssl3", scope: !5, file: !4, line: 881, type: !8)
!190 = !DILocation(line: 881, column: 64, scope: !5)
!191 = !DILocalVariable(name: "ret", scope: !5, file: !4, line: 882, type: !8)
!192 = !DILocation(line: 882, column: 9, scope: !5)
!193 = !DILocalVariable(name: "client_auth", scope: !5, file: !4, line: 883, type: !8)
!194 = !DILocation(line: 883, column: 9, scope: !5)
!195 = !DILocalVariable(name: "server_auth", scope: !5, file: !4, line: 884, type: !8)
!196 = !DILocation(line: 884, column: 9, scope: !5)
!197 = !DILocalVariable(name: "i", scope: !5, file: !4, line: 884, type: !8)
!198 = !DILocation(line: 884, column: 26, scope: !5)
!199 = !DILocalVariable(name: "app_verify_arg", scope: !5, file: !4, line: 885, type: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "app_verify_arg", file: !4, line: 89, size: 128, align: 64, elements: !201)
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !200, file: !4, line: 90, baseType: !10, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "app_verify", scope: !200, file: !4, line: 91, baseType: !8, size: 32, align: 32, offset: 64)
!204 = !DILocation(line: 885, column: 27, scope: !5)
!205 = !DILocalVariable(name: "p", scope: !5, file: !4, line: 887, type: !10)
!206 = !DILocation(line: 887, column: 11, scope: !5)
!207 = !DILocalVariable(name: "c_ctx", scope: !5, file: !4, line: 888, type: !105)
!208 = !DILocation(line: 888, column: 14, scope: !5)
!209 = !DILocalVariable(name: "meth", scope: !5, file: !4, line: 889, type: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_METHOD", file: !19, line: 211, baseType: !213)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_method_st", file: !19, line: 211, flags: DIFlagFwdDecl)
!214 = !DILocation(line: 889, column: 23, scope: !5)
!215 = !DILocalVariable(name: "c_ssl", scope: !5, file: !4, line: 890, type: !60)
!216 = !DILocation(line: 890, column: 10, scope: !5)
!217 = !DILocalVariable(name: "s_ssl", scope: !5, file: !4, line: 890, type: !60)
!218 = !DILocation(line: 890, column: 18, scope: !5)
!219 = !DILocalVariable(name: "number", scope: !5, file: !4, line: 891, type: !8)
!220 = !DILocation(line: 891, column: 9, scope: !5)
!221 = !DILocalVariable(name: "reuse", scope: !5, file: !4, line: 891, type: !8)
!222 = !DILocation(line: 891, column: 21, scope: !5)
!223 = !DILocalVariable(name: "should_reuse", scope: !5, file: !4, line: 892, type: !8)
!224 = !DILocation(line: 892, column: 9, scope: !5)
!225 = !DILocalVariable(name: "no_ticket", scope: !5, file: !4, line: 893, type: !8)
!226 = !DILocation(line: 893, column: 9, scope: !5)
!227 = !DILocalVariable(name: "bytes", scope: !5, file: !4, line: 894, type: !33)
!228 = !DILocation(line: 894, column: 10, scope: !5)
!229 = !DILocalVariable(name: "dh", scope: !5, file: !4, line: 896, type: !142)
!230 = !DILocation(line: 896, column: 9, scope: !5)
!231 = !DILocalVariable(name: "dhe512", scope: !5, file: !4, line: 897, type: !8)
!232 = !DILocation(line: 897, column: 9, scope: !5)
!233 = !DILocalVariable(name: "dhe1024dsa", scope: !5, file: !4, line: 897, type: !8)
!234 = !DILocation(line: 897, column: 21, scope: !5)
!235 = !DILocalVariable(name: "no_dhe", scope: !5, file: !4, line: 899, type: !8)
!236 = !DILocation(line: 899, column: 9, scope: !5)
!237 = !DILocalVariable(name: "no_psk", scope: !5, file: !4, line: 900, type: !8)
!238 = !DILocation(line: 900, column: 9, scope: !5)
!239 = !DILocalVariable(name: "print_time", scope: !5, file: !4, line: 901, type: !8)
!240 = !DILocation(line: 901, column: 9, scope: !5)
!241 = !DILocalVariable(name: "s_time", scope: !5, file: !4, line: 902, type: !29)
!242 = !DILocation(line: 902, column: 13, scope: !5)
!243 = !DILocalVariable(name: "c_time", scope: !5, file: !4, line: 902, type: !29)
!244 = !DILocation(line: 902, column: 25, scope: !5)
!245 = !DILocalVariable(name: "n", scope: !5, file: !4, line: 904, type: !8)
!246 = !DILocation(line: 904, column: 9, scope: !5)
!247 = !DILocalVariable(name: "comp", scope: !5, file: !4, line: 904, type: !8)
!248 = !DILocation(line: 904, column: 12, scope: !5)
!249 = !DILocalVariable(name: "cm", scope: !5, file: !4, line: 905, type: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "COMP_METHOD", file: !62, line: 155, baseType: !252)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "comp_method_st", file: !62, line: 155, flags: DIFlagFwdDecl)
!253 = !DILocation(line: 905, column: 18, scope: !5)
!254 = !DILocalVariable(name: "ssl_comp_methods", scope: !5, file: !4, line: 906, type: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_SSL_COMP", file: !19, line: 219, flags: DIFlagFwdDecl)
!257 = !DILocation(line: 906, column: 31, scope: !5)
!258 = !DILocalVariable(name: "no_protocol", scope: !5, file: !4, line: 908, type: !8)
!259 = !DILocation(line: 908, column: 9, scope: !5)
!260 = !DILocalVariable(name: "min_version", scope: !5, file: !4, line: 909, type: !8)
!261 = !DILocation(line: 909, column: 9, scope: !5)
!262 = !DILocalVariable(name: "max_version", scope: !5, file: !4, line: 909, type: !8)
!263 = !DILocation(line: 909, column: 26, scope: !5)
!264 = !DILocalVariable(name: "ct_validation", scope: !5, file: !4, line: 915, type: !8)
!265 = !DILocation(line: 915, column: 9, scope: !5)
!266 = !DILocalVariable(name: "s_cctx", scope: !5, file: !4, line: 917, type: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CONF_CTX", file: !19, line: 215, baseType: !269)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_conf_ctx_st", file: !19, line: 215, flags: DIFlagFwdDecl)
!270 = !DILocation(line: 917, column: 19, scope: !5)
!271 = !DILocalVariable(name: "c_cctx", scope: !5, file: !4, line: 917, type: !267)
!272 = !DILocation(line: 917, column: 34, scope: !5)
!273 = !DILocalVariable(name: "s_cctx2", scope: !5, file: !4, line: 917, type: !267)
!274 = !DILocation(line: 917, column: 50, scope: !5)
!275 = !DILocalVariable(name: "conf_args", scope: !5, file: !4, line: 918, type: !36)
!276 = !DILocation(line: 918, column: 37, scope: !5)
!277 = !DILocalVariable(name: "arg", scope: !5, file: !4, line: 919, type: !10)
!278 = !DILocation(line: 919, column: 11, scope: !5)
!279 = !DILocalVariable(name: "argn", scope: !5, file: !4, line: 919, type: !10)
!280 = !DILocation(line: 919, column: 23, scope: !5)
!281 = !DILocation(line: 921, column: 13, scope: !5)
!282 = !DILocation(line: 922, column: 11, scope: !5)
!283 = !DILocation(line: 924, column: 25, scope: !5)
!284 = !DILocation(line: 924, column: 15, scope: !5)
!285 = !DILocation(line: 924, column: 13, scope: !5)
!286 = !DILocation(line: 926, column: 9, scope: !5)
!287 = !DILocation(line: 926, column: 7, scope: !5)
!288 = !DILocation(line: 927, column: 9, scope: !289)
!289 = distinct !DILexicalBlock(scope: !5, file: !4, line: 927, column: 9)
!290 = !DILocation(line: 927, column: 11, scope: !289)
!291 = !DILocation(line: 927, column: 18, scope: !289)
!292 = !DILocation(line: 927, column: 28, scope: !293)
!293 = !DILexicalBlockFile(scope: !289, file: !4, discriminator: 1)
!294 = !DILocation(line: 927, column: 21, scope: !293)
!295 = !DILocation(line: 927, column: 37, scope: !293)
!296 = !DILocation(line: 927, column: 9, scope: !293)
!297 = !DILocation(line: 928, column: 9, scope: !289)
!298 = !DILocation(line: 929, column: 5, scope: !5)
!299 = !DILocation(line: 931, column: 28, scope: !5)
!300 = !DILocation(line: 931, column: 18, scope: !5)
!301 = !DILocation(line: 931, column: 16, scope: !5)
!302 = !DILocation(line: 933, column: 14, scope: !5)
!303 = !DILocation(line: 933, column: 12, scope: !5)
!304 = !DILocation(line: 934, column: 15, scope: !5)
!305 = !DILocation(line: 934, column: 13, scope: !5)
!306 = !DILocation(line: 935, column: 14, scope: !5)
!307 = !DILocation(line: 935, column: 12, scope: !5)
!308 = !DILocation(line: 937, column: 10, scope: !309)
!309 = distinct !DILexicalBlock(scope: !5, file: !4, line: 937, column: 9)
!310 = !DILocation(line: 937, column: 17, scope: !309)
!311 = !DILocation(line: 937, column: 21, scope: !312)
!312 = !DILexicalBlockFile(scope: !309, file: !4, discriminator: 1)
!313 = !DILocation(line: 937, column: 28, scope: !312)
!314 = !DILocation(line: 937, column: 32, scope: !315)
!315 = !DILexicalBlockFile(scope: !309, file: !4, discriminator: 2)
!316 = !DILocation(line: 937, column: 9, scope: !315)
!317 = !DILocation(line: 938, column: 26, scope: !318)
!318 = distinct !DILexicalBlock(scope: !309, file: !4, line: 937, column: 41)
!319 = !DILocation(line: 938, column: 9, scope: !318)
!320 = !DILocation(line: 939, column: 9, scope: !318)
!321 = !DILocation(line: 942, column: 28, scope: !5)
!322 = !DILocation(line: 942, column: 5, scope: !5)
!323 = !DILocation(line: 946, column: 28, scope: !5)
!324 = !DILocation(line: 946, column: 5, scope: !5)
!325 = !DILocation(line: 950, column: 35, scope: !326)
!326 = distinct !DILexicalBlock(scope: !5, file: !4, line: 950, column: 9)
!327 = !DILocation(line: 950, column: 10, scope: !326)
!328 = !DILocation(line: 950, column: 9, scope: !5)
!329 = !DILocation(line: 951, column: 26, scope: !330)
!330 = distinct !DILexicalBlock(scope: !326, file: !4, line: 950, column: 51)
!331 = !DILocation(line: 951, column: 9, scope: !330)
!332 = !DILocation(line: 952, column: 9, scope: !330)
!333 = !DILocation(line: 954, column: 35, scope: !334)
!334 = distinct !DILexicalBlock(scope: !5, file: !4, line: 954, column: 9)
!335 = !DILocation(line: 954, column: 10, scope: !334)
!336 = !DILocation(line: 954, column: 9, scope: !5)
!337 = !DILocation(line: 955, column: 26, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !4, line: 954, column: 52)
!339 = !DILocation(line: 955, column: 9, scope: !338)
!340 = !DILocation(line: 956, column: 9, scope: !338)
!341 = !DILocation(line: 959, column: 28, scope: !5)
!342 = !DILocation(line: 959, column: 5, scope: !5)
!343 = !DILocation(line: 963, column: 35, scope: !344)
!344 = distinct !DILexicalBlock(scope: !5, file: !4, line: 963, column: 9)
!345 = !DILocation(line: 963, column: 10, scope: !344)
!346 = !DILocation(line: 963, column: 9, scope: !5)
!347 = !DILocation(line: 964, column: 26, scope: !348)
!348 = distinct !DILexicalBlock(scope: !344, file: !4, line: 963, column: 51)
!349 = !DILocation(line: 964, column: 9, scope: !348)
!350 = !DILocation(line: 965, column: 9, scope: !348)
!351 = !DILocation(line: 968, column: 9, scope: !5)
!352 = !DILocation(line: 969, column: 9, scope: !5)
!353 = !DILocation(line: 971, column: 5, scope: !5)
!354 = !DILocation(line: 971, column: 12, scope: !355)
!355 = !DILexicalBlockFile(scope: !5, file: !4, discriminator: 1)
!356 = !DILocation(line: 971, column: 17, scope: !355)
!357 = !DILocation(line: 971, column: 5, scope: !355)
!358 = !DILocation(line: 972, column: 21, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !4, line: 972, column: 13)
!360 = distinct !DILexicalBlock(scope: !5, file: !4, line: 971, column: 23)
!361 = !DILocation(line: 972, column: 20, scope: !359)
!362 = !DILocation(line: 972, column: 13, scope: !359)
!363 = !DILocation(line: 972, column: 33, scope: !359)
!364 = !DILocation(line: 972, column: 13, scope: !360)
!365 = !DILocation(line: 973, column: 20, scope: !366)
!366 = distinct !DILexicalBlock(scope: !359, file: !4, line: 972, column: 39)
!367 = !DILocation(line: 973, column: 13, scope: !366)
!368 = !DILocation(line: 975, column: 13, scope: !366)
!369 = !DILocation(line: 976, column: 28, scope: !370)
!370 = distinct !DILexicalBlock(scope: !359, file: !4, line: 976, column: 20)
!371 = !DILocation(line: 976, column: 27, scope: !370)
!372 = !DILocation(line: 976, column: 20, scope: !370)
!373 = !DILocation(line: 976, column: 50, scope: !370)
!374 = !DILocation(line: 976, column: 20, scope: !359)
!375 = !DILocation(line: 977, column: 25, scope: !370)
!376 = !DILocation(line: 977, column: 13, scope: !370)
!377 = !DILocation(line: 978, column: 26, scope: !378)
!378 = distinct !DILexicalBlock(scope: !370, file: !4, line: 978, column: 18)
!379 = !DILocation(line: 978, column: 25, scope: !378)
!380 = !DILocation(line: 978, column: 18, scope: !378)
!381 = !DILocation(line: 978, column: 48, scope: !378)
!382 = !DILocation(line: 978, column: 18, scope: !370)
!383 = !DILocation(line: 979, column: 25, scope: !378)
!384 = !DILocation(line: 979, column: 13, scope: !378)
!385 = !DILocation(line: 980, column: 26, scope: !386)
!386 = distinct !DILexicalBlock(scope: !378, file: !4, line: 980, column: 18)
!387 = !DILocation(line: 980, column: 25, scope: !386)
!388 = !DILocation(line: 980, column: 18, scope: !386)
!389 = !DILocation(line: 980, column: 38, scope: !386)
!390 = !DILocation(line: 980, column: 18, scope: !378)
!391 = !DILocation(line: 981, column: 21, scope: !386)
!392 = !DILocation(line: 981, column: 13, scope: !386)
!393 = !DILocation(line: 982, column: 26, scope: !394)
!394 = distinct !DILexicalBlock(scope: !386, file: !4, line: 982, column: 18)
!395 = !DILocation(line: 982, column: 25, scope: !394)
!396 = !DILocation(line: 982, column: 18, scope: !394)
!397 = !DILocation(line: 982, column: 38, scope: !394)
!398 = !DILocation(line: 982, column: 18, scope: !386)
!399 = !DILocation(line: 983, column: 19, scope: !394)
!400 = !DILocation(line: 983, column: 13, scope: !394)
!401 = !DILocation(line: 984, column: 26, scope: !402)
!402 = distinct !DILexicalBlock(scope: !394, file: !4, line: 984, column: 18)
!403 = !DILocation(line: 984, column: 25, scope: !402)
!404 = !DILocation(line: 984, column: 18, scope: !402)
!405 = !DILocation(line: 984, column: 42, scope: !402)
!406 = !DILocation(line: 984, column: 18, scope: !394)
!407 = !DILocation(line: 985, column: 19, scope: !402)
!408 = !DILocation(line: 985, column: 13, scope: !402)
!409 = !DILocation(line: 986, column: 26, scope: !410)
!410 = distinct !DILexicalBlock(scope: !402, file: !4, line: 986, column: 18)
!411 = !DILocation(line: 986, column: 25, scope: !410)
!412 = !DILocation(line: 986, column: 18, scope: !410)
!413 = !DILocation(line: 986, column: 43, scope: !410)
!414 = !DILocation(line: 986, column: 18, scope: !402)
!415 = !DILocation(line: 988, column: 20, scope: !416)
!416 = distinct !DILexicalBlock(scope: !410, file: !4, line: 986, column: 49)
!417 = !DILocation(line: 993, column: 9, scope: !416)
!418 = !DILocation(line: 993, column: 28, scope: !419)
!419 = !DILexicalBlockFile(scope: !420, file: !4, discriminator: 1)
!420 = distinct !DILexicalBlock(scope: !410, file: !4, line: 993, column: 20)
!421 = !DILocation(line: 993, column: 27, scope: !419)
!422 = !DILocation(line: 993, column: 20, scope: !419)
!423 = !DILocation(line: 993, column: 49, scope: !419)
!424 = !DILocation(line: 995, column: 24, scope: !425)
!425 = distinct !DILexicalBlock(scope: !420, file: !4, line: 993, column: 55)
!426 = !DILocation(line: 1000, column: 9, scope: !425)
!427 = !DILocation(line: 1000, column: 28, scope: !428)
!428 = !DILexicalBlockFile(scope: !429, file: !4, discriminator: 1)
!429 = distinct !DILexicalBlock(scope: !420, file: !4, line: 1000, column: 20)
!430 = !DILocation(line: 1000, column: 27, scope: !428)
!431 = !DILocation(line: 1000, column: 20, scope: !428)
!432 = !DILocation(line: 1000, column: 45, scope: !428)
!433 = !DILocation(line: 1001, column: 20, scope: !429)
!434 = !DILocation(line: 1001, column: 13, scope: !429)
!435 = !DILocation(line: 1002, column: 26, scope: !436)
!436 = distinct !DILexicalBlock(scope: !429, file: !4, line: 1002, column: 18)
!437 = !DILocation(line: 1002, column: 25, scope: !436)
!438 = !DILocation(line: 1002, column: 18, scope: !436)
!439 = !DILocation(line: 1002, column: 45, scope: !436)
!440 = !DILocation(line: 1002, column: 18, scope: !429)
!441 = !DILocation(line: 1002, column: 18, scope: !428)
!442 = !DILocation(line: 1004, column: 26, scope: !443)
!443 = distinct !DILexicalBlock(scope: !436, file: !4, line: 1004, column: 18)
!444 = !DILocation(line: 1004, column: 25, scope: !443)
!445 = !DILocation(line: 1004, column: 18, scope: !443)
!446 = !DILocation(line: 1004, column: 40, scope: !443)
!447 = !DILocation(line: 1004, column: 18, scope: !436)
!448 = !DILocation(line: 1005, column: 17, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !4, line: 1005, column: 17)
!450 = distinct !DILexicalBlock(scope: !443, file: !4, line: 1004, column: 46)
!451 = !DILocation(line: 1005, column: 24, scope: !449)
!452 = !DILocation(line: 1005, column: 17, scope: !450)
!453 = !DILocation(line: 1006, column: 17, scope: !449)
!454 = !DILocation(line: 1007, column: 25, scope: !450)
!455 = !DILocation(line: 1007, column: 23, scope: !450)
!456 = !DILocation(line: 1007, column: 21, scope: !450)
!457 = !DILocation(line: 1009, column: 24, scope: !458)
!458 = distinct !DILexicalBlock(scope: !450, file: !4, line: 1009, column: 17)
!459 = !DILocation(line: 1009, column: 17, scope: !458)
!460 = !DILocation(line: 1009, column: 69, scope: !458)
!461 = !DILocation(line: 1009, column: 62, scope: !462)
!462 = !DILexicalBlockFile(scope: !458, file: !4, discriminator: 1)
!463 = !DILocation(line: 1009, column: 59, scope: !458)
!464 = !DILocation(line: 1009, column: 17, scope: !450)
!465 = !DILocation(line: 1010, column: 28, scope: !466)
!466 = distinct !DILexicalBlock(scope: !458, file: !4, line: 1009, column: 79)
!467 = !DILocation(line: 1010, column: 65, scope: !466)
!468 = !DILocation(line: 1010, column: 64, scope: !466)
!469 = !DILocation(line: 1010, column: 17, scope: !466)
!470 = !DILocation(line: 1011, column: 17, scope: !466)
!471 = !DILocation(line: 1016, column: 9, scope: !450)
!472 = !DILocation(line: 1017, column: 26, scope: !473)
!473 = distinct !DILexicalBlock(scope: !443, file: !4, line: 1017, column: 18)
!474 = !DILocation(line: 1017, column: 25, scope: !473)
!475 = !DILocation(line: 1017, column: 18, scope: !473)
!476 = !DILocation(line: 1017, column: 43, scope: !473)
!477 = !DILocation(line: 1017, column: 18, scope: !443)
!478 = !DILocation(line: 1018, column: 20, scope: !479)
!479 = distinct !DILexicalBlock(scope: !473, file: !4, line: 1017, column: 49)
!480 = !DILocation(line: 1019, column: 9, scope: !479)
!481 = !DILocation(line: 1019, column: 28, scope: !482)
!482 = !DILexicalBlockFile(scope: !483, file: !4, discriminator: 1)
!483 = distinct !DILexicalBlock(scope: !473, file: !4, line: 1019, column: 20)
!484 = !DILocation(line: 1019, column: 27, scope: !482)
!485 = !DILocation(line: 1019, column: 20, scope: !482)
!486 = !DILocation(line: 1019, column: 43, scope: !482)
!487 = !DILocation(line: 1020, column: 18, scope: !488)
!488 = distinct !DILexicalBlock(scope: !483, file: !4, line: 1019, column: 49)
!489 = !DILocation(line: 1021, column: 9, scope: !488)
!490 = !DILocation(line: 1021, column: 28, scope: !491)
!491 = !DILexicalBlockFile(scope: !492, file: !4, discriminator: 1)
!492 = distinct !DILexicalBlock(scope: !483, file: !4, line: 1021, column: 20)
!493 = !DILocation(line: 1021, column: 27, scope: !491)
!494 = !DILocation(line: 1021, column: 20, scope: !491)
!495 = !DILocation(line: 1021, column: 43, scope: !491)
!496 = !DILocation(line: 1022, column: 18, scope: !497)
!497 = distinct !DILexicalBlock(scope: !492, file: !4, line: 1021, column: 49)
!498 = !DILocation(line: 1023, column: 9, scope: !497)
!499 = !DILocation(line: 1023, column: 28, scope: !500)
!500 = !DILexicalBlockFile(scope: !501, file: !4, discriminator: 1)
!501 = distinct !DILexicalBlock(scope: !492, file: !4, line: 1023, column: 20)
!502 = !DILocation(line: 1023, column: 27, scope: !500)
!503 = !DILocation(line: 1023, column: 20, scope: !500)
!504 = !DILocation(line: 1023, column: 44, scope: !500)
!505 = !DILocation(line: 1024, column: 19, scope: !506)
!506 = distinct !DILexicalBlock(scope: !501, file: !4, line: 1023, column: 50)
!507 = !DILocation(line: 1025, column: 9, scope: !506)
!508 = !DILocation(line: 1025, column: 28, scope: !509)
!509 = !DILexicalBlockFile(scope: !510, file: !4, discriminator: 1)
!510 = distinct !DILexicalBlock(scope: !501, file: !4, line: 1025, column: 20)
!511 = !DILocation(line: 1025, column: 27, scope: !509)
!512 = !DILocation(line: 1025, column: 20, scope: !509)
!513 = !DILocation(line: 1025, column: 45, scope: !509)
!514 = !DILocation(line: 1026, column: 20, scope: !515)
!515 = distinct !DILexicalBlock(scope: !510, file: !4, line: 1025, column: 51)
!516 = !DILocation(line: 1027, column: 9, scope: !515)
!517 = !DILocation(line: 1027, column: 28, scope: !518)
!518 = !DILexicalBlockFile(scope: !519, file: !4, discriminator: 1)
!519 = distinct !DILexicalBlock(scope: !510, file: !4, line: 1027, column: 20)
!520 = !DILocation(line: 1027, column: 27, scope: !518)
!521 = !DILocation(line: 1027, column: 20, scope: !518)
!522 = !DILocation(line: 1027, column: 43, scope: !518)
!523 = !DILocation(line: 1028, column: 18, scope: !524)
!524 = distinct !DILexicalBlock(scope: !519, file: !4, line: 1027, column: 49)
!525 = !DILocation(line: 1029, column: 9, scope: !524)
!526 = !DILocation(line: 1029, column: 29, scope: !527)
!527 = !DILexicalBlockFile(scope: !528, file: !4, discriminator: 1)
!528 = distinct !DILexicalBlock(scope: !519, file: !4, line: 1029, column: 20)
!529 = !DILocation(line: 1029, column: 28, scope: !527)
!530 = !DILocation(line: 1029, column: 20, scope: !527)
!531 = !DILocation(line: 1029, column: 46, scope: !527)
!532 = !DILocation(line: 1030, column: 17, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !4, line: 1030, column: 17)
!534 = distinct !DILexicalBlock(scope: !528, file: !4, line: 1029, column: 52)
!535 = !DILocation(line: 1030, column: 24, scope: !533)
!536 = !DILocation(line: 1030, column: 17, scope: !534)
!537 = !DILocation(line: 1031, column: 17, scope: !533)
!538 = !DILocation(line: 1032, column: 29, scope: !534)
!539 = !DILocation(line: 1032, column: 27, scope: !534)
!540 = !DILocation(line: 1032, column: 22, scope: !534)
!541 = !DILocation(line: 1032, column: 20, scope: !534)
!542 = !DILocation(line: 1033, column: 17, scope: !543)
!543 = distinct !DILexicalBlock(scope: !534, file: !4, line: 1033, column: 17)
!544 = !DILocation(line: 1033, column: 24, scope: !543)
!545 = !DILocation(line: 1033, column: 17, scope: !534)
!546 = !DILocation(line: 1034, column: 24, scope: !543)
!547 = !DILocation(line: 1034, column: 17, scope: !543)
!548 = !DILocation(line: 1035, column: 9, scope: !534)
!549 = !DILocation(line: 1035, column: 28, scope: !550)
!550 = !DILexicalBlockFile(scope: !551, file: !4, discriminator: 1)
!551 = distinct !DILexicalBlock(scope: !528, file: !4, line: 1035, column: 20)
!552 = !DILocation(line: 1035, column: 27, scope: !550)
!553 = !DILocation(line: 1035, column: 20, scope: !550)
!554 = !DILocation(line: 1035, column: 44, scope: !550)
!555 = !DILocation(line: 1036, column: 17, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !4, line: 1036, column: 17)
!557 = distinct !DILexicalBlock(scope: !551, file: !4, line: 1035, column: 50)
!558 = !DILocation(line: 1036, column: 24, scope: !556)
!559 = !DILocation(line: 1036, column: 17, scope: !557)
!560 = !DILocation(line: 1037, column: 17, scope: !556)
!561 = !DILocation(line: 1038, column: 28, scope: !557)
!562 = !DILocation(line: 1038, column: 26, scope: !557)
!563 = !DILocation(line: 1038, column: 21, scope: !557)
!564 = !DILocation(line: 1038, column: 19, scope: !557)
!565 = !DILocation(line: 1039, column: 17, scope: !566)
!566 = distinct !DILexicalBlock(scope: !557, file: !4, line: 1039, column: 17)
!567 = !DILocation(line: 1039, column: 23, scope: !566)
!568 = !DILocation(line: 1039, column: 17, scope: !557)
!569 = !DILocation(line: 1040, column: 23, scope: !566)
!570 = !DILocation(line: 1040, column: 17, scope: !566)
!571 = !DILocation(line: 1041, column: 24, scope: !557)
!572 = !DILocation(line: 1041, column: 17, scope: !557)
!573 = !DILocation(line: 1041, column: 15, scope: !557)
!574 = !DILocation(line: 1042, column: 25, scope: !575)
!575 = distinct !DILexicalBlock(scope: !557, file: !4, line: 1042, column: 17)
!576 = !DILocation(line: 1042, column: 27, scope: !575)
!577 = !DILocation(line: 1042, column: 17, scope: !575)
!578 = !DILocation(line: 1042, column: 32, scope: !575)
!579 = !DILocation(line: 1042, column: 17, scope: !557)
!580 = !DILocation(line: 1043, column: 23, scope: !575)
!581 = !DILocation(line: 1043, column: 17, scope: !575)
!582 = !DILocation(line: 1044, column: 25, scope: !583)
!583 = distinct !DILexicalBlock(scope: !557, file: !4, line: 1044, column: 17)
!584 = !DILocation(line: 1044, column: 27, scope: !583)
!585 = !DILocation(line: 1044, column: 17, scope: !583)
!586 = !DILocation(line: 1044, column: 32, scope: !583)
!587 = !DILocation(line: 1044, column: 17, scope: !557)
!588 = !DILocation(line: 1045, column: 23, scope: !583)
!589 = !DILocation(line: 1045, column: 17, scope: !583)
!590 = !DILocation(line: 1046, column: 9, scope: !557)
!591 = !DILocation(line: 1046, column: 28, scope: !592)
!592 = !DILexicalBlockFile(scope: !593, file: !4, discriminator: 1)
!593 = distinct !DILexicalBlock(scope: !551, file: !4, line: 1046, column: 20)
!594 = !DILocation(line: 1046, column: 27, scope: !592)
!595 = !DILocation(line: 1046, column: 20, scope: !592)
!596 = !DILocation(line: 1046, column: 45, scope: !592)
!597 = !DILocation(line: 1047, column: 17, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !4, line: 1047, column: 17)
!599 = distinct !DILexicalBlock(scope: !593, file: !4, line: 1046, column: 51)
!600 = !DILocation(line: 1047, column: 24, scope: !598)
!601 = !DILocation(line: 1047, column: 17, scope: !599)
!602 = !DILocation(line: 1048, column: 17, scope: !598)
!603 = !DILocation(line: 1049, column: 24, scope: !599)
!604 = !DILocation(line: 1049, column: 22, scope: !599)
!605 = !DILocation(line: 1049, column: 20, scope: !599)
!606 = !DILocation(line: 1050, column: 9, scope: !599)
!607 = !DILocation(line: 1050, column: 28, scope: !608)
!608 = !DILexicalBlockFile(scope: !609, file: !4, discriminator: 1)
!609 = distinct !DILexicalBlock(scope: !593, file: !4, line: 1050, column: 20)
!610 = !DILocation(line: 1050, column: 27, scope: !608)
!611 = !DILocation(line: 1050, column: 20, scope: !608)
!612 = !DILocation(line: 1050, column: 51, scope: !608)
!613 = !DILocation(line: 1051, column: 17, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !4, line: 1051, column: 17)
!615 = distinct !DILexicalBlock(scope: !609, file: !4, line: 1050, column: 57)
!616 = !DILocation(line: 1051, column: 24, scope: !614)
!617 = !DILocation(line: 1051, column: 17, scope: !615)
!618 = !DILocation(line: 1052, column: 17, scope: !614)
!619 = !DILocation(line: 1053, column: 30, scope: !615)
!620 = !DILocation(line: 1053, column: 28, scope: !615)
!621 = !DILocation(line: 1053, column: 26, scope: !615)
!622 = !DILocation(line: 1054, column: 9, scope: !615)
!623 = !DILocation(line: 1054, column: 28, scope: !624)
!624 = !DILexicalBlockFile(scope: !625, file: !4, discriminator: 1)
!625 = distinct !DILexicalBlock(scope: !609, file: !4, line: 1054, column: 20)
!626 = !DILocation(line: 1054, column: 27, scope: !624)
!627 = !DILocation(line: 1054, column: 20, scope: !624)
!628 = !DILocation(line: 1054, column: 45, scope: !624)
!629 = !DILocation(line: 1055, column: 17, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !4, line: 1055, column: 17)
!631 = distinct !DILexicalBlock(scope: !625, file: !4, line: 1054, column: 51)
!632 = !DILocation(line: 1055, column: 24, scope: !630)
!633 = !DILocation(line: 1055, column: 17, scope: !631)
!634 = !DILocation(line: 1056, column: 17, scope: !630)
!635 = !DILocation(line: 1057, column: 24, scope: !631)
!636 = !DILocation(line: 1057, column: 22, scope: !631)
!637 = !DILocation(line: 1057, column: 20, scope: !631)
!638 = !DILocation(line: 1058, column: 9, scope: !631)
!639 = !DILocation(line: 1058, column: 28, scope: !640)
!640 = !DILexicalBlockFile(scope: !641, file: !4, discriminator: 1)
!641 = distinct !DILexicalBlock(scope: !625, file: !4, line: 1058, column: 20)
!642 = !DILocation(line: 1058, column: 27, scope: !640)
!643 = !DILocation(line: 1058, column: 20, scope: !640)
!644 = !DILocation(line: 1058, column: 45, scope: !640)
!645 = !DILocation(line: 1059, column: 17, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !4, line: 1059, column: 17)
!647 = distinct !DILexicalBlock(scope: !641, file: !4, line: 1058, column: 51)
!648 = !DILocation(line: 1059, column: 24, scope: !646)
!649 = !DILocation(line: 1059, column: 17, scope: !647)
!650 = !DILocation(line: 1060, column: 17, scope: !646)
!651 = !DILocation(line: 1061, column: 24, scope: !647)
!652 = !DILocation(line: 1061, column: 22, scope: !647)
!653 = !DILocation(line: 1061, column: 20, scope: !647)
!654 = !DILocation(line: 1062, column: 9, scope: !647)
!655 = !DILocation(line: 1062, column: 28, scope: !656)
!656 = !DILexicalBlockFile(scope: !657, file: !4, discriminator: 1)
!657 = distinct !DILexicalBlock(scope: !641, file: !4, line: 1062, column: 20)
!658 = !DILocation(line: 1062, column: 27, scope: !656)
!659 = !DILocation(line: 1062, column: 20, scope: !656)
!660 = !DILocation(line: 1062, column: 47, scope: !656)
!661 = !DILocation(line: 1063, column: 22, scope: !662)
!662 = distinct !DILexicalBlock(scope: !657, file: !4, line: 1062, column: 53)
!663 = !DILocation(line: 1064, column: 9, scope: !662)
!664 = !DILocation(line: 1066, column: 26, scope: !665)
!665 = distinct !DILexicalBlock(scope: !657, file: !4, line: 1066, column: 18)
!666 = !DILocation(line: 1066, column: 25, scope: !665)
!667 = !DILocation(line: 1066, column: 18, scope: !665)
!668 = !DILocation(line: 1066, column: 41, scope: !665)
!669 = !DILocation(line: 1066, column: 18, scope: !657)
!670 = !DILocation(line: 1067, column: 22, scope: !671)
!671 = distinct !DILexicalBlock(scope: !665, file: !4, line: 1066, column: 47)
!672 = !DILocation(line: 1068, column: 9, scope: !671)
!673 = !DILocation(line: 1068, column: 28, scope: !674)
!674 = !DILexicalBlockFile(scope: !675, file: !4, discriminator: 1)
!675 = distinct !DILexicalBlock(scope: !665, file: !4, line: 1068, column: 20)
!676 = !DILocation(line: 1068, column: 27, scope: !674)
!677 = !DILocation(line: 1068, column: 20, scope: !674)
!678 = !DILocation(line: 1068, column: 43, scope: !674)
!679 = !DILocation(line: 1069, column: 22, scope: !680)
!680 = distinct !DILexicalBlock(scope: !675, file: !4, line: 1068, column: 49)
!681 = !DILocation(line: 1070, column: 9, scope: !680)
!682 = !DILocation(line: 1072, column: 26, scope: !683)
!683 = distinct !DILexicalBlock(scope: !675, file: !4, line: 1072, column: 18)
!684 = !DILocation(line: 1072, column: 25, scope: !683)
!685 = !DILocation(line: 1072, column: 18, scope: !683)
!686 = !DILocation(line: 1072, column: 38, scope: !683)
!687 = !DILocation(line: 1072, column: 18, scope: !675)
!688 = !DILocation(line: 1073, column: 19, scope: !689)
!689 = distinct !DILexicalBlock(scope: !683, file: !4, line: 1072, column: 44)
!690 = !DILocation(line: 1074, column: 9, scope: !689)
!691 = !DILocation(line: 1074, column: 28, scope: !692)
!692 = !DILexicalBlockFile(scope: !693, file: !4, discriminator: 1)
!693 = distinct !DILexicalBlock(scope: !683, file: !4, line: 1074, column: 20)
!694 = !DILocation(line: 1074, column: 27, scope: !692)
!695 = !DILocation(line: 1074, column: 20, scope: !692)
!696 = !DILocation(line: 1074, column: 43, scope: !692)
!697 = !DILocation(line: 1075, column: 24, scope: !698)
!698 = distinct !DILexicalBlock(scope: !693, file: !4, line: 1074, column: 49)
!699 = !DILocation(line: 1076, column: 9, scope: !698)
!700 = !DILocation(line: 1078, column: 26, scope: !701)
!701 = distinct !DILexicalBlock(scope: !693, file: !4, line: 1078, column: 18)
!702 = !DILocation(line: 1078, column: 25, scope: !701)
!703 = !DILocation(line: 1078, column: 18, scope: !701)
!704 = !DILocation(line: 1078, column: 41, scope: !701)
!705 = !DILocation(line: 1078, column: 18, scope: !693)
!706 = !DILocation(line: 1079, column: 27, scope: !707)
!707 = distinct !DILexicalBlock(scope: !701, file: !4, line: 1078, column: 47)
!708 = !DILocation(line: 1080, column: 9, scope: !707)
!709 = !DILocation(line: 1081, column: 26, scope: !710)
!710 = distinct !DILexicalBlock(scope: !701, file: !4, line: 1081, column: 18)
!711 = !DILocation(line: 1081, column: 25, scope: !710)
!712 = !DILocation(line: 1081, column: 18, scope: !710)
!713 = !DILocation(line: 1081, column: 39, scope: !710)
!714 = !DILocation(line: 1081, column: 18, scope: !701)
!715 = !DILocation(line: 1082, column: 27, scope: !716)
!716 = distinct !DILexicalBlock(scope: !710, file: !4, line: 1081, column: 45)
!717 = !DILocation(line: 1083, column: 9, scope: !716)
!718 = !DILocation(line: 1086, column: 26, scope: !719)
!719 = distinct !DILexicalBlock(scope: !710, file: !4, line: 1086, column: 18)
!720 = !DILocation(line: 1086, column: 25, scope: !719)
!721 = !DILocation(line: 1086, column: 18, scope: !719)
!722 = !DILocation(line: 1086, column: 41, scope: !719)
!723 = !DILocation(line: 1086, column: 18, scope: !710)
!724 = !DILocation(line: 1087, column: 18, scope: !725)
!725 = distinct !DILexicalBlock(scope: !719, file: !4, line: 1086, column: 47)
!726 = !DILocation(line: 1088, column: 9, scope: !725)
!727 = !DILocation(line: 1090, column: 26, scope: !728)
!728 = distinct !DILexicalBlock(scope: !719, file: !4, line: 1090, column: 18)
!729 = !DILocation(line: 1090, column: 25, scope: !728)
!730 = !DILocation(line: 1090, column: 18, scope: !728)
!731 = !DILocation(line: 1090, column: 47, scope: !728)
!732 = !DILocation(line: 1090, column: 18, scope: !719)
!733 = !DILocation(line: 1091, column: 28, scope: !734)
!734 = distinct !DILexicalBlock(scope: !728, file: !4, line: 1090, column: 53)
!735 = !DILocation(line: 1091, column: 39, scope: !734)
!736 = !DILocation(line: 1092, column: 9, scope: !734)
!737 = !DILocation(line: 1094, column: 28, scope: !738)
!738 = distinct !DILexicalBlock(scope: !728, file: !4, line: 1094, column: 20)
!739 = !DILocation(line: 1094, column: 27, scope: !738)
!740 = !DILocation(line: 1094, column: 20, scope: !738)
!741 = !DILocation(line: 1094, column: 49, scope: !738)
!742 = !DILocation(line: 1094, column: 20, scope: !728)
!743 = !DILocation(line: 1095, column: 24, scope: !744)
!744 = distinct !DILexicalBlock(scope: !738, file: !4, line: 1094, column: 55)
!745 = !DILocation(line: 1096, column: 9, scope: !744)
!746 = !DILocation(line: 1096, column: 28, scope: !747)
!747 = !DILexicalBlockFile(scope: !748, file: !4, discriminator: 1)
!748 = distinct !DILexicalBlock(scope: !738, file: !4, line: 1096, column: 20)
!749 = !DILocation(line: 1096, column: 27, scope: !747)
!750 = !DILocation(line: 1096, column: 20, scope: !747)
!751 = !DILocation(line: 1096, column: 49, scope: !747)
!752 = !DILocation(line: 1097, column: 24, scope: !753)
!753 = distinct !DILexicalBlock(scope: !748, file: !4, line: 1096, column: 55)
!754 = !DILocation(line: 1098, column: 9, scope: !753)
!755 = !DILocation(line: 1098, column: 28, scope: !756)
!756 = !DILexicalBlockFile(scope: !757, file: !4, discriminator: 1)
!757 = distinct !DILexicalBlock(scope: !748, file: !4, line: 1098, column: 20)
!758 = !DILocation(line: 1098, column: 27, scope: !756)
!759 = !DILocation(line: 1098, column: 20, scope: !756)
!760 = !DILocation(line: 1098, column: 56, scope: !756)
!761 = !DILocation(line: 1099, column: 31, scope: !762)
!762 = distinct !DILexicalBlock(scope: !757, file: !4, line: 1098, column: 62)
!763 = !DILocation(line: 1100, column: 9, scope: !762)
!764 = !DILocation(line: 1102, column: 26, scope: !765)
!765 = distinct !DILexicalBlock(scope: !757, file: !4, line: 1102, column: 18)
!766 = !DILocation(line: 1102, column: 25, scope: !765)
!767 = !DILocation(line: 1102, column: 18, scope: !765)
!768 = !DILocation(line: 1102, column: 51, scope: !765)
!769 = !DILocation(line: 1102, column: 18, scope: !757)
!770 = !DILocation(line: 1103, column: 28, scope: !771)
!771 = distinct !DILexicalBlock(scope: !765, file: !4, line: 1102, column: 57)
!772 = !DILocation(line: 1104, column: 9, scope: !771)
!773 = !DILocation(line: 1104, column: 28, scope: !774)
!774 = !DILexicalBlockFile(scope: !775, file: !4, discriminator: 1)
!775 = distinct !DILexicalBlock(scope: !765, file: !4, line: 1104, column: 20)
!776 = !DILocation(line: 1104, column: 27, scope: !774)
!777 = !DILocation(line: 1104, column: 20, scope: !774)
!778 = !DILocation(line: 1104, column: 54, scope: !774)
!779 = !DILocation(line: 1105, column: 29, scope: !780)
!780 = distinct !DILexicalBlock(scope: !775, file: !4, line: 1104, column: 60)
!781 = !DILocation(line: 1106, column: 9, scope: !780)
!782 = !DILocation(line: 1106, column: 28, scope: !783)
!783 = !DILexicalBlockFile(scope: !784, file: !4, discriminator: 1)
!784 = distinct !DILexicalBlock(scope: !775, file: !4, line: 1106, column: 20)
!785 = !DILocation(line: 1106, column: 27, scope: !783)
!786 = !DILocation(line: 1106, column: 20, scope: !783)
!787 = !DILocation(line: 1106, column: 54, scope: !783)
!788 = !DILocation(line: 1107, column: 17, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !4, line: 1107, column: 17)
!790 = distinct !DILexicalBlock(scope: !784, file: !4, line: 1106, column: 60)
!791 = !DILocation(line: 1107, column: 24, scope: !789)
!792 = !DILocation(line: 1107, column: 17, scope: !790)
!793 = !DILocation(line: 1108, column: 17, scope: !789)
!794 = !DILocation(line: 1109, column: 33, scope: !790)
!795 = !DILocation(line: 1109, column: 31, scope: !790)
!796 = !DILocation(line: 1109, column: 29, scope: !790)
!797 = !DILocation(line: 1110, column: 9, scope: !790)
!798 = !DILocation(line: 1110, column: 28, scope: !799)
!799 = !DILexicalBlockFile(scope: !800, file: !4, discriminator: 1)
!800 = distinct !DILexicalBlock(scope: !784, file: !4, line: 1110, column: 20)
!801 = !DILocation(line: 1110, column: 27, scope: !799)
!802 = !DILocation(line: 1110, column: 20, scope: !799)
!803 = !DILocation(line: 1110, column: 49, scope: !799)
!804 = !DILocation(line: 1111, column: 24, scope: !805)
!805 = distinct !DILexicalBlock(scope: !800, file: !4, line: 1110, column: 55)
!806 = !DILocation(line: 1112, column: 9, scope: !805)
!807 = !DILocation(line: 1112, column: 28, scope: !808)
!808 = !DILexicalBlockFile(scope: !809, file: !4, discriminator: 1)
!809 = distinct !DILexicalBlock(scope: !800, file: !4, line: 1112, column: 20)
!810 = !DILocation(line: 1112, column: 27, scope: !808)
!811 = !DILocation(line: 1112, column: 20, scope: !808)
!812 = !DILocation(line: 1112, column: 50, scope: !808)
!813 = !DILocation(line: 1113, column: 17, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !4, line: 1113, column: 17)
!815 = distinct !DILexicalBlock(scope: !809, file: !4, line: 1112, column: 56)
!816 = !DILocation(line: 1113, column: 24, scope: !814)
!817 = !DILocation(line: 1113, column: 17, scope: !815)
!818 = !DILocation(line: 1114, column: 17, scope: !814)
!819 = !DILocation(line: 1115, column: 29, scope: !815)
!820 = !DILocation(line: 1115, column: 27, scope: !815)
!821 = !DILocation(line: 1115, column: 25, scope: !815)
!822 = !DILocation(line: 1116, column: 9, scope: !815)
!823 = !DILocation(line: 1116, column: 28, scope: !824)
!824 = !DILexicalBlockFile(scope: !825, file: !4, discriminator: 1)
!825 = distinct !DILexicalBlock(scope: !809, file: !4, line: 1116, column: 20)
!826 = !DILocation(line: 1116, column: 27, scope: !824)
!827 = !DILocation(line: 1116, column: 20, scope: !824)
!828 = !DILocation(line: 1116, column: 50, scope: !824)
!829 = !DILocation(line: 1116, column: 55, scope: !824)
!830 = !DILocation(line: 1117, column: 28, scope: !825)
!831 = !DILocation(line: 1117, column: 27, scope: !825)
!832 = !DILocation(line: 1117, column: 20, scope: !825)
!833 = !DILocation(line: 1117, column: 51, scope: !825)
!834 = !DILocation(line: 1116, column: 20, scope: !835)
!835 = !DILexicalBlockFile(scope: !809, file: !4, discriminator: 2)
!836 = !DILocation(line: 1118, column: 17, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !4, line: 1118, column: 17)
!838 = distinct !DILexicalBlock(scope: !825, file: !4, line: 1117, column: 57)
!839 = !DILocation(line: 1118, column: 24, scope: !837)
!840 = !DILocation(line: 1118, column: 17, scope: !838)
!841 = !DILocation(line: 1119, column: 17, scope: !837)
!842 = !DILocation(line: 1120, column: 29, scope: !838)
!843 = !DILocation(line: 1120, column: 27, scope: !838)
!844 = !DILocation(line: 1120, column: 25, scope: !838)
!845 = !DILocation(line: 1121, column: 9, scope: !838)
!846 = !DILocation(line: 1121, column: 28, scope: !847)
!847 = !DILexicalBlockFile(scope: !848, file: !4, discriminator: 1)
!848 = distinct !DILexicalBlock(scope: !825, file: !4, line: 1121, column: 20)
!849 = !DILocation(line: 1121, column: 27, scope: !847)
!850 = !DILocation(line: 1121, column: 20, scope: !847)
!851 = !DILocation(line: 1121, column: 51, scope: !847)
!852 = !DILocation(line: 1122, column: 17, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !4, line: 1122, column: 17)
!854 = distinct !DILexicalBlock(scope: !848, file: !4, line: 1121, column: 57)
!855 = !DILocation(line: 1122, column: 24, scope: !853)
!856 = !DILocation(line: 1122, column: 17, scope: !854)
!857 = !DILocation(line: 1123, column: 17, scope: !853)
!858 = !DILocation(line: 1124, column: 30, scope: !854)
!859 = !DILocation(line: 1124, column: 28, scope: !854)
!860 = !DILocation(line: 1124, column: 26, scope: !854)
!861 = !DILocation(line: 1125, column: 9, scope: !854)
!862 = !DILocation(line: 1125, column: 28, scope: !863)
!863 = !DILexicalBlockFile(scope: !864, file: !4, discriminator: 1)
!864 = distinct !DILexicalBlock(scope: !848, file: !4, line: 1125, column: 20)
!865 = !DILocation(line: 1125, column: 27, scope: !863)
!866 = !DILocation(line: 1125, column: 20, scope: !863)
!867 = !DILocation(line: 1125, column: 52, scope: !863)
!868 = !DILocation(line: 1126, column: 17, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !4, line: 1126, column: 17)
!870 = distinct !DILexicalBlock(scope: !864, file: !4, line: 1125, column: 58)
!871 = !DILocation(line: 1126, column: 24, scope: !869)
!872 = !DILocation(line: 1126, column: 17, scope: !870)
!873 = !DILocation(line: 1127, column: 17, scope: !869)
!874 = !DILocation(line: 1128, column: 31, scope: !870)
!875 = !DILocation(line: 1128, column: 29, scope: !870)
!876 = !DILocation(line: 1128, column: 27, scope: !870)
!877 = !DILocation(line: 1129, column: 9, scope: !870)
!878 = !DILocation(line: 1129, column: 28, scope: !879)
!879 = !DILexicalBlockFile(scope: !880, file: !4, discriminator: 1)
!880 = distinct !DILexicalBlock(scope: !864, file: !4, line: 1129, column: 20)
!881 = !DILocation(line: 1129, column: 27, scope: !879)
!882 = !DILocation(line: 1129, column: 20, scope: !879)
!883 = !DILocation(line: 1129, column: 55, scope: !879)
!884 = !DILocation(line: 1130, column: 17, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !4, line: 1130, column: 17)
!886 = distinct !DILexicalBlock(scope: !880, file: !4, line: 1129, column: 61)
!887 = !DILocation(line: 1130, column: 24, scope: !885)
!888 = !DILocation(line: 1130, column: 17, scope: !886)
!889 = !DILocation(line: 1131, column: 17, scope: !885)
!890 = !DILocation(line: 1132, column: 34, scope: !886)
!891 = !DILocation(line: 1132, column: 32, scope: !886)
!892 = !DILocation(line: 1132, column: 30, scope: !886)
!893 = !DILocation(line: 1133, column: 9, scope: !886)
!894 = !DILocation(line: 1133, column: 28, scope: !895)
!895 = !DILexicalBlockFile(scope: !896, file: !4, discriminator: 1)
!896 = distinct !DILexicalBlock(scope: !880, file: !4, line: 1133, column: 20)
!897 = !DILocation(line: 1133, column: 27, scope: !895)
!898 = !DILocation(line: 1133, column: 20, scope: !895)
!899 = !DILocation(line: 1133, column: 55, scope: !895)
!900 = !DILocation(line: 1134, column: 17, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !4, line: 1134, column: 17)
!902 = distinct !DILexicalBlock(scope: !896, file: !4, line: 1133, column: 61)
!903 = !DILocation(line: 1134, column: 24, scope: !901)
!904 = !DILocation(line: 1134, column: 17, scope: !902)
!905 = !DILocation(line: 1135, column: 17, scope: !901)
!906 = !DILocation(line: 1136, column: 34, scope: !902)
!907 = !DILocation(line: 1136, column: 32, scope: !902)
!908 = !DILocation(line: 1136, column: 30, scope: !902)
!909 = !DILocation(line: 1137, column: 9, scope: !902)
!910 = !DILocation(line: 1137, column: 28, scope: !911)
!911 = !DILexicalBlockFile(scope: !912, file: !4, discriminator: 1)
!912 = distinct !DILexicalBlock(scope: !896, file: !4, line: 1137, column: 20)
!913 = !DILocation(line: 1137, column: 27, scope: !911)
!914 = !DILocation(line: 1137, column: 20, scope: !911)
!915 = !DILocation(line: 1137, column: 55, scope: !911)
!916 = !DILocation(line: 1138, column: 17, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !4, line: 1138, column: 17)
!918 = distinct !DILexicalBlock(scope: !912, file: !4, line: 1137, column: 61)
!919 = !DILocation(line: 1138, column: 24, scope: !917)
!920 = !DILocation(line: 1138, column: 17, scope: !918)
!921 = !DILocation(line: 1139, column: 17, scope: !917)
!922 = !DILocation(line: 1140, column: 34, scope: !918)
!923 = !DILocation(line: 1140, column: 32, scope: !918)
!924 = !DILocation(line: 1140, column: 30, scope: !918)
!925 = !DILocation(line: 1141, column: 9, scope: !918)
!926 = !DILocation(line: 1141, column: 28, scope: !927)
!927 = !DILexicalBlockFile(scope: !928, file: !4, discriminator: 1)
!928 = distinct !DILexicalBlock(scope: !912, file: !4, line: 1141, column: 20)
!929 = !DILocation(line: 1141, column: 27, scope: !927)
!930 = !DILocation(line: 1141, column: 20, scope: !927)
!931 = !DILocation(line: 1141, column: 55, scope: !927)
!932 = !DILocation(line: 1142, column: 17, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !4, line: 1142, column: 17)
!934 = distinct !DILexicalBlock(scope: !928, file: !4, line: 1141, column: 61)
!935 = !DILocation(line: 1142, column: 24, scope: !933)
!936 = !DILocation(line: 1142, column: 17, scope: !934)
!937 = !DILocation(line: 1143, column: 17, scope: !933)
!938 = !DILocation(line: 1144, column: 34, scope: !934)
!939 = !DILocation(line: 1144, column: 32, scope: !934)
!940 = !DILocation(line: 1144, column: 30, scope: !934)
!941 = !DILocation(line: 1145, column: 9, scope: !934)
!942 = !DILocation(line: 1145, column: 28, scope: !943)
!943 = !DILexicalBlockFile(scope: !944, file: !4, discriminator: 1)
!944 = distinct !DILexicalBlock(scope: !928, file: !4, line: 1145, column: 20)
!945 = !DILocation(line: 1145, column: 27, scope: !943)
!946 = !DILocation(line: 1145, column: 20, scope: !943)
!947 = !DILocation(line: 1145, column: 55, scope: !943)
!948 = !DILocation(line: 1146, column: 17, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !4, line: 1146, column: 17)
!950 = distinct !DILexicalBlock(scope: !944, file: !4, line: 1145, column: 61)
!951 = !DILocation(line: 1146, column: 24, scope: !949)
!952 = !DILocation(line: 1146, column: 17, scope: !950)
!953 = !DILocation(line: 1147, column: 17, scope: !949)
!954 = !DILocation(line: 1148, column: 34, scope: !950)
!955 = !DILocation(line: 1148, column: 32, scope: !950)
!956 = !DILocation(line: 1148, column: 30, scope: !950)
!957 = !DILocation(line: 1149, column: 9, scope: !950)
!958 = !DILocation(line: 1149, column: 28, scope: !959)
!959 = !DILexicalBlockFile(scope: !960, file: !4, discriminator: 1)
!960 = distinct !DILexicalBlock(scope: !944, file: !4, line: 1149, column: 20)
!961 = !DILocation(line: 1149, column: 27, scope: !959)
!962 = !DILocation(line: 1149, column: 20, scope: !959)
!963 = !DILocation(line: 1149, column: 48, scope: !959)
!964 = !DILocation(line: 1150, column: 17, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !4, line: 1150, column: 17)
!966 = distinct !DILexicalBlock(scope: !960, file: !4, line: 1149, column: 54)
!967 = !DILocation(line: 1150, column: 24, scope: !965)
!968 = !DILocation(line: 1150, column: 17, scope: !966)
!969 = !DILocation(line: 1151, column: 17, scope: !965)
!970 = !DILocation(line: 1152, column: 27, scope: !966)
!971 = !DILocation(line: 1152, column: 25, scope: !966)
!972 = !DILocation(line: 1152, column: 23, scope: !966)
!973 = !DILocation(line: 1153, column: 9, scope: !966)
!974 = !DILocation(line: 1153, column: 28, scope: !975)
!975 = !DILexicalBlockFile(scope: !976, file: !4, discriminator: 1)
!976 = distinct !DILexicalBlock(scope: !960, file: !4, line: 1153, column: 20)
!977 = !DILocation(line: 1153, column: 27, scope: !975)
!978 = !DILocation(line: 1153, column: 20, scope: !975)
!979 = !DILocation(line: 1153, column: 49, scope: !975)
!980 = !DILocation(line: 1154, column: 17, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !4, line: 1154, column: 17)
!982 = distinct !DILexicalBlock(scope: !976, file: !4, line: 1153, column: 55)
!983 = !DILocation(line: 1154, column: 24, scope: !981)
!984 = !DILocation(line: 1154, column: 17, scope: !982)
!985 = !DILocation(line: 1155, column: 17, scope: !981)
!986 = !DILocation(line: 1156, column: 28, scope: !982)
!987 = !DILocation(line: 1156, column: 26, scope: !982)
!988 = !DILocation(line: 1156, column: 24, scope: !982)
!989 = !DILocation(line: 1157, column: 9, scope: !982)
!990 = !DILocation(line: 1157, column: 28, scope: !991)
!991 = !DILexicalBlockFile(scope: !992, file: !4, discriminator: 1)
!992 = distinct !DILexicalBlock(scope: !976, file: !4, line: 1157, column: 20)
!993 = !DILocation(line: 1157, column: 27, scope: !991)
!994 = !DILocation(line: 1157, column: 20, scope: !991)
!995 = !DILocation(line: 1157, column: 49, scope: !991)
!996 = !DILocation(line: 1158, column: 17, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !4, line: 1158, column: 17)
!998 = distinct !DILexicalBlock(scope: !992, file: !4, line: 1157, column: 55)
!999 = !DILocation(line: 1158, column: 24, scope: !997)
!1000 = !DILocation(line: 1158, column: 17, scope: !998)
!1001 = !DILocation(line: 1159, column: 17, scope: !997)
!1002 = !DILocation(line: 1160, column: 28, scope: !998)
!1003 = !DILocation(line: 1160, column: 26, scope: !998)
!1004 = !DILocation(line: 1160, column: 24, scope: !998)
!1005 = !DILocation(line: 1161, column: 9, scope: !998)
!1006 = !DILocation(line: 1161, column: 28, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !1008, file: !4, discriminator: 1)
!1008 = distinct !DILexicalBlock(scope: !992, file: !4, line: 1161, column: 20)
!1009 = !DILocation(line: 1161, column: 27, scope: !1007)
!1010 = !DILocation(line: 1161, column: 20, scope: !1007)
!1011 = !DILocation(line: 1161, column: 49, scope: !1007)
!1012 = !DILocation(line: 1162, column: 23, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !4, line: 1161, column: 55)
!1014 = !DILocation(line: 1163, column: 9, scope: !1013)
!1015 = !DILocation(line: 1163, column: 28, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1017, file: !4, discriminator: 1)
!1017 = distinct !DILexicalBlock(scope: !1008, file: !4, line: 1163, column: 20)
!1018 = !DILocation(line: 1163, column: 27, scope: !1016)
!1019 = !DILocation(line: 1163, column: 20, scope: !1016)
!1020 = !DILocation(line: 1163, column: 49, scope: !1016)
!1021 = !DILocation(line: 1164, column: 23, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !4, line: 1163, column: 55)
!1023 = !DILocation(line: 1165, column: 9, scope: !1022)
!1024 = !DILocation(line: 1165, column: 28, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1026, file: !4, discriminator: 1)
!1026 = distinct !DILexicalBlock(scope: !1017, file: !4, line: 1165, column: 20)
!1027 = !DILocation(line: 1165, column: 27, scope: !1025)
!1028 = !DILocation(line: 1165, column: 20, scope: !1025)
!1029 = !DILocation(line: 1165, column: 54, scope: !1025)
!1030 = !DILocation(line: 1166, column: 17, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !4, line: 1166, column: 17)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !4, line: 1165, column: 60)
!1033 = !DILocation(line: 1166, column: 24, scope: !1031)
!1034 = !DILocation(line: 1166, column: 17, scope: !1032)
!1035 = !DILocation(line: 1167, column: 17, scope: !1031)
!1036 = !DILocation(line: 1168, column: 33, scope: !1032)
!1037 = !DILocation(line: 1168, column: 31, scope: !1032)
!1038 = !DILocation(line: 1168, column: 29, scope: !1032)
!1039 = !DILocation(line: 1169, column: 9, scope: !1032)
!1040 = !DILocation(line: 1169, column: 28, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1042, file: !4, discriminator: 1)
!1042 = distinct !DILexicalBlock(scope: !1026, file: !4, line: 1169, column: 20)
!1043 = !DILocation(line: 1169, column: 27, scope: !1041)
!1044 = !DILocation(line: 1169, column: 20, scope: !1041)
!1045 = !DILocation(line: 1169, column: 53, scope: !1041)
!1046 = !DILocation(line: 1170, column: 17, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !4, line: 1170, column: 17)
!1048 = distinct !DILexicalBlock(scope: !1042, file: !4, line: 1169, column: 59)
!1049 = !DILocation(line: 1170, column: 24, scope: !1047)
!1050 = !DILocation(line: 1170, column: 17, scope: !1048)
!1051 = !DILocation(line: 1171, column: 17, scope: !1047)
!1052 = !DILocation(line: 1172, column: 32, scope: !1048)
!1053 = !DILocation(line: 1172, column: 30, scope: !1048)
!1054 = !DILocation(line: 1172, column: 28, scope: !1048)
!1055 = !DILocation(line: 1173, column: 9, scope: !1048)
!1056 = !DILocation(line: 1173, column: 28, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1058, file: !4, discriminator: 1)
!1058 = distinct !DILexicalBlock(scope: !1042, file: !4, line: 1173, column: 20)
!1059 = !DILocation(line: 1173, column: 27, scope: !1057)
!1060 = !DILocation(line: 1173, column: 20, scope: !1057)
!1061 = !DILocation(line: 1173, column: 54, scope: !1057)
!1062 = !DILocation(line: 1174, column: 17, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !4, line: 1174, column: 17)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !4, line: 1173, column: 60)
!1065 = !DILocation(line: 1174, column: 24, scope: !1063)
!1066 = !DILocation(line: 1174, column: 17, scope: !1064)
!1067 = !DILocation(line: 1175, column: 17, scope: !1063)
!1068 = !DILocation(line: 1176, column: 33, scope: !1064)
!1069 = !DILocation(line: 1176, column: 31, scope: !1064)
!1070 = !DILocation(line: 1176, column: 29, scope: !1064)
!1071 = !DILocation(line: 1177, column: 9, scope: !1064)
!1072 = !DILocation(line: 1177, column: 28, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1074, file: !4, discriminator: 1)
!1074 = distinct !DILexicalBlock(scope: !1058, file: !4, line: 1177, column: 20)
!1075 = !DILocation(line: 1177, column: 27, scope: !1073)
!1076 = !DILocation(line: 1177, column: 20, scope: !1073)
!1077 = !DILocation(line: 1177, column: 53, scope: !1073)
!1078 = !DILocation(line: 1178, column: 17, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !4, line: 1178, column: 17)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !4, line: 1177, column: 59)
!1081 = !DILocation(line: 1178, column: 24, scope: !1079)
!1082 = !DILocation(line: 1178, column: 17, scope: !1080)
!1083 = !DILocation(line: 1179, column: 17, scope: !1079)
!1084 = !DILocation(line: 1180, column: 32, scope: !1080)
!1085 = !DILocation(line: 1180, column: 30, scope: !1080)
!1086 = !DILocation(line: 1180, column: 28, scope: !1080)
!1087 = !DILocation(line: 1181, column: 9, scope: !1080)
!1088 = !DILocation(line: 1181, column: 28, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1090, file: !4, discriminator: 1)
!1090 = distinct !DILexicalBlock(scope: !1074, file: !4, line: 1181, column: 20)
!1091 = !DILocation(line: 1181, column: 27, scope: !1089)
!1092 = !DILocation(line: 1181, column: 20, scope: !1089)
!1093 = !DILocation(line: 1181, column: 51, scope: !1089)
!1094 = !DILocation(line: 1182, column: 17, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !4, line: 1182, column: 17)
!1096 = distinct !DILexicalBlock(scope: !1090, file: !4, line: 1181, column: 57)
!1097 = !DILocation(line: 1182, column: 24, scope: !1095)
!1098 = !DILocation(line: 1182, column: 17, scope: !1096)
!1099 = !DILocation(line: 1183, column: 17, scope: !1095)
!1100 = !DILocation(line: 1184, column: 37, scope: !1096)
!1101 = !DILocation(line: 1184, column: 35, scope: !1096)
!1102 = !DILocation(line: 1184, column: 30, scope: !1096)
!1103 = !DILocation(line: 1184, column: 29, scope: !1096)
!1104 = !DILocation(line: 1184, column: 28, scope: !1096)
!1105 = !DILocation(line: 1184, column: 26, scope: !1096)
!1106 = !DILocation(line: 1185, column: 9, scope: !1096)
!1107 = !DILocation(line: 1185, column: 28, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1109, file: !4, discriminator: 1)
!1109 = distinct !DILexicalBlock(scope: !1090, file: !4, line: 1185, column: 20)
!1110 = !DILocation(line: 1185, column: 27, scope: !1108)
!1111 = !DILocation(line: 1185, column: 20, scope: !1108)
!1112 = !DILocation(line: 1185, column: 48, scope: !1108)
!1113 = !DILocation(line: 1186, column: 23, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !4, line: 1185, column: 54)
!1115 = !DILocation(line: 1187, column: 9, scope: !1114)
!1116 = !DILocalVariable(name: "rv", scope: !1117, file: !4, line: 1188, type: !8)
!1117 = distinct !DILexicalBlock(scope: !1109, file: !4, line: 1187, column: 16)
!1118 = !DILocation(line: 1188, column: 17, scope: !1117)
!1119 = !DILocation(line: 1189, column: 19, scope: !1117)
!1120 = !DILocation(line: 1189, column: 17, scope: !1117)
!1121 = !DILocation(line: 1190, column: 20, scope: !1117)
!1122 = !DILocation(line: 1190, column: 18, scope: !1117)
!1123 = !DILocation(line: 1192, column: 36, scope: !1117)
!1124 = !DILocation(line: 1192, column: 18, scope: !1117)
!1125 = !DILocation(line: 1192, column: 16, scope: !1117)
!1126 = !DILocation(line: 1194, column: 17, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1117, file: !4, line: 1194, column: 17)
!1128 = !DILocation(line: 1194, column: 20, scope: !1127)
!1129 = !DILocation(line: 1194, column: 17, scope: !1117)
!1130 = !DILocation(line: 1195, column: 40, scope: !1127)
!1131 = !DILocation(line: 1195, column: 22, scope: !1127)
!1132 = !DILocation(line: 1195, column: 20, scope: !1127)
!1133 = !DILocation(line: 1195, column: 17, scope: !1127)
!1134 = !DILocation(line: 1197, column: 17, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1117, file: !4, line: 1197, column: 17)
!1136 = !DILocation(line: 1197, column: 20, scope: !1135)
!1137 = !DILocation(line: 1197, column: 17, scope: !1117)
!1138 = !DILocation(line: 1198, column: 21, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !4, line: 1198, column: 21)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !4, line: 1197, column: 25)
!1141 = !DILocation(line: 1198, column: 24, scope: !1139)
!1142 = !DILocation(line: 1198, column: 21, scope: !1140)
!1143 = !DILocation(line: 1199, column: 26, scope: !1139)
!1144 = !DILocation(line: 1199, column: 21, scope: !1139)
!1145 = !DILocation(line: 1200, column: 22, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !4, line: 1200, column: 21)
!1147 = !DILocation(line: 1200, column: 21, scope: !1140)
!1148 = !DILocation(line: 1201, column: 33, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !4, line: 1200, column: 33)
!1150 = !DILocation(line: 1201, column: 31, scope: !1149)
!1151 = !DILocation(line: 1202, column: 26, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1149, file: !4, line: 1202, column: 25)
!1153 = !DILocation(line: 1202, column: 25, scope: !1149)
!1154 = !DILocation(line: 1203, column: 25, scope: !1152)
!1155 = !DILocation(line: 1204, column: 17, scope: !1149)
!1156 = !DILocation(line: 1205, column: 45, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1140, file: !4, line: 1205, column: 21)
!1158 = !DILocation(line: 1205, column: 56, scope: !1157)
!1159 = !DILocation(line: 1205, column: 22, scope: !1157)
!1160 = !DILocation(line: 1205, column: 21, scope: !1140)
!1161 = !DILocation(line: 1206, column: 21, scope: !1157)
!1162 = !DILocation(line: 1207, column: 45, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1140, file: !4, line: 1207, column: 21)
!1164 = !DILocation(line: 1207, column: 56, scope: !1163)
!1165 = !DILocation(line: 1207, column: 22, scope: !1163)
!1166 = !DILocation(line: 1207, column: 21, scope: !1140)
!1167 = !DILocation(line: 1208, column: 21, scope: !1163)
!1168 = !DILocation(line: 1209, column: 17, scope: !1140)
!1169 = distinct !{!1169, !353}
!1170 = !DILocation(line: 1211, column: 17, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1117, file: !4, line: 1211, column: 17)
!1172 = !DILocation(line: 1211, column: 20, scope: !1171)
!1173 = !DILocation(line: 1211, column: 17, scope: !1117)
!1174 = !DILocation(line: 1212, column: 28, scope: !1171)
!1175 = !DILocation(line: 1212, column: 66, scope: !1171)
!1176 = !DILocation(line: 1212, column: 17, scope: !1171)
!1177 = !DILocation(line: 1213, column: 22, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1171, file: !4, line: 1213, column: 22)
!1179 = !DILocation(line: 1213, column: 25, scope: !1178)
!1180 = !DILocation(line: 1213, column: 22, scope: !1171)
!1181 = !DILocation(line: 1214, column: 28, scope: !1178)
!1182 = !DILocation(line: 1214, column: 64, scope: !1178)
!1183 = !DILocation(line: 1214, column: 17, scope: !1178)
!1184 = !DILocation(line: 1215, column: 22, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1178, file: !4, line: 1215, column: 22)
!1186 = !DILocation(line: 1215, column: 25, scope: !1185)
!1187 = !DILocation(line: 1215, column: 22, scope: !1178)
!1188 = !DILocation(line: 1216, column: 28, scope: !1185)
!1189 = !DILocation(line: 1216, column: 60, scope: !1185)
!1190 = !DILocation(line: 1216, column: 17, scope: !1185)
!1191 = !DILocation(line: 1217, column: 19, scope: !1117)
!1192 = !DILocation(line: 1218, column: 13, scope: !1117)
!1193 = !DILocation(line: 1220, column: 13, scope: !360)
!1194 = !DILocation(line: 1221, column: 13, scope: !360)
!1195 = !DILocation(line: 971, column: 5, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !5, file: !4, discriminator: 2)
!1197 = !DILocation(line: 1223, column: 9, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1223, column: 9)
!1199 = !DILocation(line: 1223, column: 9, scope: !5)
!1200 = !DILocation(line: 1223, column: 16, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1198, file: !4, discriminator: 1)
!1202 = !DILocation(line: 1225, column: 9, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !4, line: 1223, column: 16)
!1204 = !DILocation(line: 1226, column: 9, scope: !1203)
!1205 = !DILocation(line: 1229, column: 9, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1229, column: 9)
!1207 = !DILocation(line: 1229, column: 16, scope: !1206)
!1208 = !DILocation(line: 1229, column: 14, scope: !1206)
!1209 = !DILocation(line: 1229, column: 23, scope: !1206)
!1210 = !DILocation(line: 1229, column: 21, scope: !1206)
!1211 = !DILocation(line: 1229, column: 32, scope: !1206)
!1212 = !DILocation(line: 1229, column: 30, scope: !1206)
!1213 = !DILocation(line: 1229, column: 39, scope: !1206)
!1214 = !DILocation(line: 1229, column: 37, scope: !1206)
!1215 = !DILocation(line: 1229, column: 47, scope: !1206)
!1216 = !DILocation(line: 1229, column: 45, scope: !1206)
!1217 = !DILocation(line: 1229, column: 54, scope: !1206)
!1218 = !DILocation(line: 1229, column: 9, scope: !5)
!1219 = !DILocation(line: 1230, column: 16, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1206, file: !4, line: 1229, column: 59)
!1221 = !DILocation(line: 1230, column: 9, scope: !1220)
!1222 = !DILocation(line: 1232, column: 9, scope: !1220)
!1223 = !DILocation(line: 1236, column: 9, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1236, column: 9)
!1225 = !DILocation(line: 1236, column: 9, scope: !5)
!1226 = !DILocation(line: 1237, column: 21, scope: !1224)
!1227 = !DILocation(line: 1237, column: 9, scope: !1224)
!1228 = !DILocation(line: 1260, column: 21, scope: !1224)
!1229 = !DILocation(line: 1267, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1267, column: 9)
!1231 = !DILocation(line: 1267, column: 9, scope: !5)
!1232 = !DILocation(line: 1268, column: 16, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !4, line: 1267, column: 22)
!1234 = !DILocation(line: 1268, column: 9, scope: !1233)
!1235 = !DILocation(line: 1270, column: 13, scope: !1233)
!1236 = !DILocation(line: 1271, column: 9, scope: !1233)
!1237 = !DILocation(line: 1274, column: 10, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1274, column: 9)
!1239 = !DILocation(line: 1274, column: 15, scope: !1238)
!1240 = !DILocation(line: 1274, column: 19, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1238, file: !4, discriminator: 1)
!1242 = !DILocation(line: 1274, column: 24, scope: !1241)
!1243 = !DILocation(line: 1274, column: 28, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1238, file: !4, discriminator: 2)
!1245 = !DILocation(line: 1274, column: 35, scope: !1244)
!1246 = !DILocation(line: 1274, column: 39, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1238, file: !4, discriminator: 3)
!1248 = !DILocation(line: 1274, column: 44, scope: !1247)
!1249 = !DILocation(line: 1274, column: 48, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1238, file: !4, discriminator: 4)
!1251 = !DILocation(line: 1274, column: 54, scope: !1250)
!1252 = !DILocation(line: 1274, column: 58, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1238, file: !4, discriminator: 5)
!1254 = !DILocation(line: 1274, column: 65, scope: !1253)
!1255 = !DILocation(line: 1274, column: 68, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1238, file: !4, discriminator: 6)
!1257 = !DILocation(line: 1274, column: 75, scope: !1256)
!1258 = !DILocation(line: 1275, column: 13, scope: !1238)
!1259 = !DILocation(line: 1275, column: 17, scope: !1241)
!1260 = !DILocation(line: 1275, column: 23, scope: !1241)
!1261 = !DILocation(line: 1275, column: 27, scope: !1244)
!1262 = !DILocation(line: 1274, column: 9, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !5, file: !4, discriminator: 7)
!1264 = !DILocation(line: 1276, column: 16, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1238, file: !4, line: 1275, column: 34)
!1266 = !DILocation(line: 1276, column: 9, scope: !1265)
!1267 = !DILocation(line: 1280, column: 9, scope: !1265)
!1268 = !DILocation(line: 1283, column: 9, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1283, column: 9)
!1270 = !DILocation(line: 1283, column: 9, scope: !5)
!1271 = !DILocation(line: 1284, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !4, line: 1284, column: 13)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !4, line: 1283, column: 21)
!1274 = !DILocation(line: 1284, column: 22, scope: !1272)
!1275 = !DILocation(line: 1284, column: 13, scope: !1273)
!1276 = !DILocation(line: 1285, column: 20, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !4, line: 1284, column: 35)
!1278 = !DILocation(line: 1285, column: 13, scope: !1277)
!1279 = !DILocation(line: 1286, column: 22, scope: !1277)
!1280 = !DILocation(line: 1287, column: 9, scope: !1277)
!1281 = !DILocation(line: 1288, column: 13, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1273, file: !4, line: 1288, column: 13)
!1283 = !DILocation(line: 1288, column: 20, scope: !1282)
!1284 = !DILocation(line: 1288, column: 25, scope: !1282)
!1285 = !DILocation(line: 1288, column: 29, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1282, file: !4, discriminator: 1)
!1287 = !DILocation(line: 1288, column: 13, scope: !1286)
!1288 = !DILocation(line: 1289, column: 20, scope: !1282)
!1289 = !DILocation(line: 1289, column: 13, scope: !1282)
!1290 = !DILocation(line: 1291, column: 5, scope: !1273)
!1291 = !DILocation(line: 1294, column: 9, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1294, column: 9)
!1293 = !DILocation(line: 1294, column: 14, scope: !1292)
!1294 = !DILocation(line: 1294, column: 9, scope: !5)
!1295 = !DILocation(line: 1295, column: 14, scope: !1292)
!1296 = !DILocation(line: 1295, column: 12, scope: !1292)
!1297 = !DILocation(line: 1295, column: 9, scope: !1292)
!1298 = !DILocation(line: 1296, column: 9, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1296, column: 9)
!1300 = !DILocation(line: 1296, column: 12, scope: !1299)
!1301 = !DILocation(line: 1296, column: 9, scope: !5)
!1302 = !DILocation(line: 1297, column: 27, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !4, line: 1297, column: 13)
!1304 = distinct !DILexicalBlock(scope: !1299, file: !4, line: 1296, column: 20)
!1305 = !DILocation(line: 1297, column: 13, scope: !1303)
!1306 = !DILocation(line: 1297, column: 31, scope: !1303)
!1307 = !DILocation(line: 1297, column: 13, scope: !1304)
!1308 = !DILocation(line: 1298, column: 49, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !4, line: 1298, column: 17)
!1310 = distinct !DILexicalBlock(scope: !1303, file: !4, line: 1297, column: 37)
!1311 = !DILocation(line: 1298, column: 55, scope: !1309)
!1312 = !DILocation(line: 1298, column: 17, scope: !1309)
!1313 = !DILocation(line: 1298, column: 59, scope: !1309)
!1314 = !DILocation(line: 1298, column: 17, scope: !1310)
!1315 = !DILocation(line: 1299, column: 24, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1309, file: !4, line: 1298, column: 65)
!1317 = !DILocation(line: 1299, column: 17, scope: !1316)
!1318 = !DILocation(line: 1300, column: 36, scope: !1316)
!1319 = !DILocation(line: 1300, column: 17, scope: !1316)
!1320 = !DILocation(line: 1301, column: 13, scope: !1316)
!1321 = !DILocation(line: 1302, column: 9, scope: !1310)
!1322 = !DILocation(line: 1303, column: 20, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1303, file: !4, line: 1302, column: 16)
!1324 = !DILocation(line: 1305, column: 21, scope: !1323)
!1325 = !DILocation(line: 1305, column: 26, scope: !1323)
!1326 = !DILocation(line: 1303, column: 13, scope: !1323)
!1327 = !DILocation(line: 1306, column: 32, scope: !1323)
!1328 = !DILocation(line: 1306, column: 13, scope: !1323)
!1329 = !DILocation(line: 1308, column: 5, scope: !1304)
!1330 = !DILocation(line: 1309, column: 24, scope: !5)
!1331 = !DILocation(line: 1309, column: 22, scope: !5)
!1332 = !DILocation(line: 1310, column: 25, scope: !5)
!1333 = !DILocation(line: 1310, column: 9, scope: !5)
!1334 = !DILocation(line: 1310, column: 7, scope: !5)
!1335 = !DILocation(line: 1311, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1311, column: 9)
!1337 = !DILocation(line: 1311, column: 9, scope: !5)
!1338 = !DILocalVariable(name: "j", scope: !1339, file: !4, line: 1312, type: !8)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !4, line: 1311, column: 12)
!1340 = !DILocation(line: 1312, column: 13, scope: !1339)
!1341 = !DILocation(line: 1313, column: 9, scope: !1339)
!1342 = !DILocation(line: 1314, column: 16, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !4, line: 1314, column: 9)
!1344 = !DILocation(line: 1314, column: 14, scope: !1343)
!1345 = !DILocation(line: 1314, column: 21, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1347, file: !4, discriminator: 1)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !4, line: 1314, column: 9)
!1348 = !DILocation(line: 1314, column: 25, scope: !1346)
!1349 = !DILocation(line: 1314, column: 23, scope: !1346)
!1350 = !DILocation(line: 1314, column: 9, scope: !1346)
!1351 = !DILocalVariable(name: "c", scope: !1352, file: !4, line: 1315, type: !47)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !4, line: 1314, column: 33)
!1353 = !DILocation(line: 1315, column: 23, scope: !1352)
!1354 = !DILocation(line: 1315, column: 45, scope: !1352)
!1355 = !DILocation(line: 1315, column: 63, scope: !1352)
!1356 = !DILocation(line: 1315, column: 27, scope: !1352)
!1357 = !DILocation(line: 1316, column: 50, scope: !1352)
!1358 = !DILocation(line: 1316, column: 31, scope: !1352)
!1359 = !DILocation(line: 1316, column: 70, scope: !1352)
!1360 = !DILocation(line: 1316, column: 54, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1352, file: !4, discriminator: 1)
!1362 = !DILocation(line: 1316, column: 13, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1352, file: !4, discriminator: 2)
!1364 = !DILocation(line: 1317, column: 9, scope: !1352)
!1365 = !DILocation(line: 1314, column: 29, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1347, file: !4, discriminator: 2)
!1367 = !DILocation(line: 1314, column: 9, scope: !1366)
!1368 = distinct !{!1368, !1369}
!1369 = !DILocation(line: 1314, column: 9, scope: !1339)
!1370 = !DILocation(line: 1318, column: 9, scope: !1339)
!1371 = !DILocation(line: 1319, column: 5, scope: !1339)
!1372 = !DILocation(line: 1323, column: 12, scope: !5)
!1373 = !DILocation(line: 1323, column: 10, scope: !5)
!1374 = !DILocation(line: 1324, column: 9, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1324, column: 9)
!1376 = !DILocation(line: 1324, column: 9, scope: !5)
!1377 = !DILocation(line: 1325, column: 21, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !4, line: 1324, column: 15)
!1379 = !DILocation(line: 1326, column: 21, scope: !1378)
!1380 = !DILocation(line: 1327, column: 5, scope: !1378)
!1381 = !DILocation(line: 1327, column: 16, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1383, file: !4, discriminator: 1)
!1383 = distinct !DILexicalBlock(scope: !1375, file: !4, line: 1327, column: 16)
!1384 = !DILocation(line: 1328, column: 21, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1383, file: !4, line: 1327, column: 22)
!1386 = !DILocation(line: 1329, column: 21, scope: !1385)
!1387 = !DILocation(line: 1330, column: 5, scope: !1385)
!1388 = !DILocation(line: 1330, column: 16, scope: !1389)
!1389 = !DILexicalBlockFile(scope: !1390, file: !4, discriminator: 1)
!1390 = distinct !DILexicalBlock(scope: !1383, file: !4, line: 1330, column: 16)
!1391 = !DILocation(line: 1331, column: 21, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1390, file: !4, line: 1330, column: 24)
!1393 = !DILocation(line: 1332, column: 21, scope: !1392)
!1394 = !DILocation(line: 1333, column: 5, scope: !1392)
!1395 = !DILocation(line: 1334, column: 21, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !4, line: 1333, column: 12)
!1397 = !DILocation(line: 1335, column: 21, scope: !1396)
!1398 = !DILocation(line: 1339, column: 9, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1339, column: 9)
!1400 = !DILocation(line: 1339, column: 14, scope: !1399)
!1401 = !DILocation(line: 1339, column: 17, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1399, file: !4, discriminator: 1)
!1403 = !DILocation(line: 1339, column: 23, scope: !1402)
!1404 = !DILocation(line: 1339, column: 26, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1399, file: !4, discriminator: 2)
!1406 = !DILocation(line: 1339, column: 9, scope: !1405)
!1407 = !DILocation(line: 1340, column: 16, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1399, file: !4, line: 1339, column: 34)
!1409 = !DILocation(line: 1340, column: 14, scope: !1408)
!1410 = !DILocation(line: 1341, column: 13, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1408, file: !4, line: 1341, column: 13)
!1412 = !DILocation(line: 1341, column: 13, scope: !1408)
!1413 = !DILocation(line: 1342, column: 25, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !4, line: 1341, column: 20)
!1415 = !DILocation(line: 1343, column: 25, scope: !1414)
!1416 = !DILocation(line: 1344, column: 9, scope: !1414)
!1417 = !DILocation(line: 1344, column: 20, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1419, file: !4, discriminator: 1)
!1419 = distinct !DILexicalBlock(scope: !1411, file: !4, line: 1344, column: 20)
!1420 = !DILocation(line: 1345, column: 25, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 1344, column: 28)
!1422 = !DILocation(line: 1346, column: 25, scope: !1421)
!1423 = !DILocation(line: 1347, column: 9, scope: !1421)
!1424 = !DILocation(line: 1348, column: 25, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 1347, column: 16)
!1426 = !DILocation(line: 1349, column: 25, scope: !1425)
!1427 = !DILocation(line: 1351, column: 5, scope: !1408)
!1428 = !DILocation(line: 1354, column: 25, scope: !5)
!1429 = !DILocation(line: 1354, column: 13, scope: !5)
!1430 = !DILocation(line: 1354, column: 11, scope: !5)
!1431 = !DILocation(line: 1355, column: 25, scope: !5)
!1432 = !DILocation(line: 1355, column: 13, scope: !5)
!1433 = !DILocation(line: 1355, column: 11, scope: !5)
!1434 = !DILocation(line: 1356, column: 26, scope: !5)
!1435 = !DILocation(line: 1356, column: 14, scope: !5)
!1436 = !DILocation(line: 1356, column: 12, scope: !5)
!1437 = !DILocation(line: 1357, column: 10, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1357, column: 9)
!1439 = !DILocation(line: 1357, column: 16, scope: !1438)
!1440 = !DILocation(line: 1357, column: 24, scope: !1438)
!1441 = !DILocation(line: 1357, column: 28, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1438, file: !4, discriminator: 1)
!1443 = !DILocation(line: 1357, column: 34, scope: !1442)
!1444 = !DILocation(line: 1357, column: 43, scope: !1442)
!1445 = !DILocation(line: 1357, column: 47, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1438, file: !4, discriminator: 2)
!1447 = !DILocation(line: 1357, column: 54, scope: !1446)
!1448 = !DILocation(line: 1357, column: 9, scope: !1446)
!1449 = !DILocation(line: 1358, column: 26, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1438, file: !4, line: 1357, column: 64)
!1451 = !DILocation(line: 1358, column: 9, scope: !1450)
!1452 = !DILocation(line: 1359, column: 9, scope: !1450)
!1453 = !DILocation(line: 1366, column: 32, scope: !5)
!1454 = !DILocation(line: 1366, column: 5, scope: !5)
!1455 = !DILocation(line: 1367, column: 32, scope: !5)
!1456 = !DILocation(line: 1367, column: 5, scope: !5)
!1457 = !DILocation(line: 1368, column: 32, scope: !5)
!1458 = !DILocation(line: 1368, column: 5, scope: !5)
!1459 = !DILocation(line: 1370, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1370, column: 9)
!1461 = !DILocation(line: 1370, column: 9, scope: !5)
!1462 = !DILocation(line: 1371, column: 29, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !4, line: 1370, column: 20)
!1464 = !DILocation(line: 1371, column: 9, scope: !1463)
!1465 = !DILocation(line: 1372, column: 29, scope: !1463)
!1466 = !DILocation(line: 1372, column: 9, scope: !1463)
!1467 = !DILocation(line: 1373, column: 5, scope: !1463)
!1468 = !DILocation(line: 1375, column: 22, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1375, column: 9)
!1470 = !DILocation(line: 1375, column: 34, scope: !1469)
!1471 = !DILocation(line: 1375, column: 9, scope: !1469)
!1472 = !DILocation(line: 1375, column: 10, scope: !1469)
!1473 = !DILocation(line: 1375, column: 9, scope: !5)
!1474 = !DILocation(line: 1376, column: 9, scope: !1469)
!1475 = !DILocation(line: 1377, column: 22, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1377, column: 9)
!1477 = !DILocation(line: 1377, column: 34, scope: !1476)
!1478 = !DILocation(line: 1377, column: 9, scope: !1476)
!1479 = !DILocation(line: 1377, column: 10, scope: !1476)
!1480 = !DILocation(line: 1377, column: 9, scope: !5)
!1481 = !DILocation(line: 1378, column: 9, scope: !1476)
!1482 = !DILocation(line: 1379, column: 22, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1379, column: 9)
!1484 = !DILocation(line: 1379, column: 34, scope: !1483)
!1485 = !DILocation(line: 1379, column: 9, scope: !1483)
!1486 = !DILocation(line: 1379, column: 10, scope: !1483)
!1487 = !DILocation(line: 1379, column: 9, scope: !5)
!1488 = !DILocation(line: 1380, column: 9, scope: !1483)
!1489 = !DILocation(line: 1381, column: 22, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1381, column: 9)
!1491 = !DILocation(line: 1381, column: 34, scope: !1490)
!1492 = !DILocation(line: 1381, column: 9, scope: !1490)
!1493 = !DILocation(line: 1381, column: 10, scope: !1490)
!1494 = !DILocation(line: 1381, column: 9, scope: !5)
!1495 = !DILocation(line: 1382, column: 9, scope: !1490)
!1496 = !DILocation(line: 1384, column: 9, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1384, column: 9)
!1498 = !DILocation(line: 1384, column: 16, scope: !1497)
!1499 = !DILocation(line: 1384, column: 9, scope: !5)
!1500 = !DILocation(line: 1385, column: 20, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !4, line: 1385, column: 13)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !4, line: 1384, column: 24)
!1503 = !DILocation(line: 1385, column: 13, scope: !1501)
!1504 = !DILocation(line: 1385, column: 32, scope: !1501)
!1505 = !DILocation(line: 1385, column: 13, scope: !1502)
!1506 = !DILocation(line: 1386, column: 42, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !4, line: 1386, column: 17)
!1508 = distinct !DILexicalBlock(scope: !1501, file: !4, line: 1385, column: 38)
!1509 = !DILocation(line: 1386, column: 49, scope: !1507)
!1510 = !DILocation(line: 1386, column: 18, scope: !1507)
!1511 = !DILocation(line: 1386, column: 17, scope: !1508)
!1512 = !DILocation(line: 1387, column: 29, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !4, line: 1387, column: 21)
!1514 = distinct !DILexicalBlock(scope: !1507, file: !4, line: 1386, column: 58)
!1515 = !DILocation(line: 1387, column: 47, scope: !1513)
!1516 = !DILocation(line: 1387, column: 21, scope: !1513)
!1517 = !DILocation(line: 1387, column: 57, scope: !1513)
!1518 = !DILocation(line: 1387, column: 21, scope: !1514)
!1519 = !DILocation(line: 1388, column: 21, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1513, file: !4, line: 1387, column: 65)
!1521 = !DILocation(line: 1389, column: 17, scope: !1520)
!1522 = !DILocation(line: 1390, column: 38, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1513, file: !4, line: 1389, column: 24)
!1524 = !DILocation(line: 1390, column: 21, scope: !1523)
!1525 = !DILocation(line: 1391, column: 21, scope: !1523)
!1526 = !DILocation(line: 1393, column: 13, scope: !1514)
!1527 = !DILocation(line: 1395, column: 24, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1507, file: !4, line: 1393, column: 20)
!1529 = !DILocation(line: 1395, column: 17, scope: !1528)
!1530 = !DILocation(line: 1396, column: 17, scope: !1528)
!1531 = !DILocation(line: 1399, column: 42, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1508, file: !4, line: 1399, column: 17)
!1533 = !DILocation(line: 1399, column: 49, scope: !1532)
!1534 = !DILocation(line: 1399, column: 18, scope: !1532)
!1535 = !DILocation(line: 1399, column: 17, scope: !1508)
!1536 = !DILocation(line: 1400, column: 29, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !4, line: 1400, column: 21)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !4, line: 1399, column: 58)
!1539 = !DILocation(line: 1400, column: 47, scope: !1537)
!1540 = !DILocation(line: 1400, column: 21, scope: !1537)
!1541 = !DILocation(line: 1400, column: 57, scope: !1537)
!1542 = !DILocation(line: 1400, column: 21, scope: !1538)
!1543 = !DILocation(line: 1401, column: 21, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1537, file: !4, line: 1400, column: 65)
!1545 = !DILocation(line: 1402, column: 17, scope: !1544)
!1546 = !DILocation(line: 1403, column: 38, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1537, file: !4, line: 1402, column: 24)
!1548 = !DILocation(line: 1403, column: 21, scope: !1547)
!1549 = !DILocation(line: 1404, column: 21, scope: !1547)
!1550 = !DILocation(line: 1406, column: 13, scope: !1538)
!1551 = !DILocation(line: 1408, column: 24, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1532, file: !4, line: 1406, column: 20)
!1553 = !DILocation(line: 1408, column: 17, scope: !1552)
!1554 = !DILocation(line: 1409, column: 17, scope: !1552)
!1555 = !DILocation(line: 1412, column: 42, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1508, file: !4, line: 1412, column: 17)
!1557 = !DILocation(line: 1412, column: 50, scope: !1556)
!1558 = !DILocation(line: 1412, column: 18, scope: !1556)
!1559 = !DILocation(line: 1412, column: 17, scope: !1508)
!1560 = !DILocation(line: 1413, column: 29, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !4, line: 1413, column: 21)
!1562 = distinct !DILexicalBlock(scope: !1556, file: !4, line: 1412, column: 59)
!1563 = !DILocation(line: 1413, column: 47, scope: !1561)
!1564 = !DILocation(line: 1413, column: 21, scope: !1561)
!1565 = !DILocation(line: 1413, column: 57, scope: !1561)
!1566 = !DILocation(line: 1413, column: 21, scope: !1562)
!1567 = !DILocation(line: 1414, column: 21, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1561, file: !4, line: 1413, column: 65)
!1569 = !DILocation(line: 1415, column: 17, scope: !1568)
!1570 = !DILocation(line: 1416, column: 38, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1561, file: !4, line: 1415, column: 24)
!1572 = !DILocation(line: 1416, column: 21, scope: !1571)
!1573 = !DILocation(line: 1417, column: 21, scope: !1571)
!1574 = !DILocation(line: 1419, column: 13, scope: !1562)
!1575 = !DILocation(line: 1421, column: 24, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1556, file: !4, line: 1419, column: 20)
!1577 = !DILocation(line: 1421, column: 17, scope: !1576)
!1578 = !DILocation(line: 1422, column: 17, scope: !1576)
!1579 = !DILocation(line: 1424, column: 9, scope: !1508)
!1580 = !DILocation(line: 1425, column: 42, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !4, line: 1425, column: 17)
!1582 = distinct !DILexicalBlock(scope: !1501, file: !4, line: 1424, column: 16)
!1583 = !DILocation(line: 1425, column: 49, scope: !1581)
!1584 = !DILocation(line: 1425, column: 18, scope: !1581)
!1585 = !DILocation(line: 1426, column: 21, scope: !1581)
!1586 = !DILocation(line: 1426, column: 49, scope: !1587)
!1587 = !DILexicalBlockFile(scope: !1581, file: !4, discriminator: 1)
!1588 = !DILocation(line: 1426, column: 56, scope: !1587)
!1589 = !DILocation(line: 1426, column: 25, scope: !1587)
!1590 = !DILocation(line: 1427, column: 21, scope: !1581)
!1591 = !DILocation(line: 1427, column: 49, scope: !1587)
!1592 = !DILocation(line: 1427, column: 57, scope: !1587)
!1593 = !DILocation(line: 1427, column: 25, scope: !1587)
!1594 = !DILocation(line: 1425, column: 17, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1582, file: !4, discriminator: 1)
!1596 = !DILocation(line: 1428, column: 34, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1581, file: !4, line: 1427, column: 66)
!1598 = !DILocation(line: 1428, column: 17, scope: !1597)
!1599 = !DILocation(line: 1429, column: 17, scope: !1597)
!1600 = !DILocation(line: 1432, column: 5, scope: !1502)
!1601 = !DILocation(line: 1433, column: 9, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1433, column: 9)
!1603 = !DILocation(line: 1433, column: 22, scope: !1602)
!1604 = !DILocation(line: 1433, column: 9, scope: !5)
!1605 = !DILocation(line: 1434, column: 39, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !4, line: 1434, column: 13)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !4, line: 1433, column: 30)
!1608 = !DILocation(line: 1434, column: 46, scope: !1606)
!1609 = !DILocation(line: 1434, column: 14, scope: !1606)
!1610 = !DILocation(line: 1435, column: 13, scope: !1606)
!1611 = !DILocation(line: 1435, column: 42, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1606, file: !4, discriminator: 1)
!1613 = !DILocation(line: 1435, column: 49, scope: !1612)
!1614 = !DILocation(line: 1435, column: 17, scope: !1612)
!1615 = !DILocation(line: 1436, column: 13, scope: !1606)
!1616 = !DILocation(line: 1436, column: 42, scope: !1612)
!1617 = !DILocation(line: 1436, column: 50, scope: !1612)
!1618 = !DILocation(line: 1436, column: 17, scope: !1612)
!1619 = !DILocation(line: 1434, column: 13, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1607, file: !4, discriminator: 1)
!1621 = !DILocation(line: 1437, column: 30, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1606, file: !4, line: 1436, column: 65)
!1623 = !DILocation(line: 1437, column: 13, scope: !1622)
!1624 = !DILocation(line: 1438, column: 13, scope: !1622)
!1625 = !DILocation(line: 1440, column: 5, scope: !1607)
!1626 = !DILocation(line: 1443, column: 9, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1443, column: 9)
!1628 = !DILocation(line: 1443, column: 23, scope: !1627)
!1629 = !DILocation(line: 1444, column: 28, scope: !1627)
!1630 = !DILocation(line: 1444, column: 10, scope: !1627)
!1631 = !DILocation(line: 1443, column: 9, scope: !355)
!1632 = !DILocation(line: 1445, column: 26, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1627, file: !4, line: 1444, column: 62)
!1634 = !DILocation(line: 1445, column: 9, scope: !1633)
!1635 = !DILocation(line: 1446, column: 9, scope: !1633)
!1636 = !DILocation(line: 1451, column: 30, scope: !5)
!1637 = !DILocation(line: 1451, column: 38, scope: !5)
!1638 = !DILocation(line: 1451, column: 5, scope: !5)
!1639 = !DILocation(line: 1452, column: 30, scope: !5)
!1640 = !DILocation(line: 1452, column: 38, scope: !5)
!1641 = !DILocation(line: 1452, column: 5, scope: !5)
!1642 = !DILocation(line: 1453, column: 30, scope: !5)
!1643 = !DILocation(line: 1453, column: 39, scope: !5)
!1644 = !DILocation(line: 1453, column: 5, scope: !5)
!1645 = !DILocation(line: 1455, column: 12, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1455, column: 5)
!1647 = !DILocation(line: 1455, column: 10, scope: !1646)
!1648 = !DILocation(line: 1455, column: 17, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1650, file: !4, discriminator: 1)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !4, line: 1455, column: 5)
!1651 = !DILocation(line: 1455, column: 43, scope: !1649)
!1652 = !DILocation(line: 1455, column: 21, scope: !1649)
!1653 = !DILocation(line: 1455, column: 19, scope: !1649)
!1654 = !DILocation(line: 1455, column: 5, scope: !1649)
!1655 = !DILocalVariable(name: "rv", scope: !1656, file: !4, line: 1456, type: !8)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !4, line: 1455, column: 63)
!1657 = !DILocation(line: 1456, column: 13, scope: !1656)
!1658 = !DILocation(line: 1457, column: 39, scope: !1656)
!1659 = !DILocation(line: 1457, column: 50, scope: !1656)
!1660 = !DILocation(line: 1457, column: 15, scope: !1656)
!1661 = !DILocation(line: 1457, column: 13, scope: !1656)
!1662 = !DILocation(line: 1458, column: 40, scope: !1656)
!1663 = !DILocation(line: 1458, column: 51, scope: !1656)
!1664 = !DILocation(line: 1458, column: 53, scope: !1656)
!1665 = !DILocation(line: 1458, column: 16, scope: !1656)
!1666 = !DILocation(line: 1458, column: 14, scope: !1656)
!1667 = !DILocation(line: 1459, column: 27, scope: !1656)
!1668 = !DILocation(line: 1459, column: 35, scope: !1656)
!1669 = !DILocation(line: 1459, column: 40, scope: !1656)
!1670 = !DILocation(line: 1459, column: 14, scope: !1656)
!1671 = !DILocation(line: 1459, column: 12, scope: !1656)
!1672 = !DILocation(line: 1461, column: 13, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1656, file: !4, line: 1461, column: 13)
!1674 = !DILocation(line: 1461, column: 16, scope: !1673)
!1675 = !DILocation(line: 1461, column: 13, scope: !1656)
!1676 = !DILocation(line: 1462, column: 31, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !4, line: 1461, column: 23)
!1678 = !DILocation(line: 1462, column: 40, scope: !1677)
!1679 = !DILocation(line: 1462, column: 45, scope: !1677)
!1680 = !DILocation(line: 1462, column: 18, scope: !1677)
!1681 = !DILocation(line: 1462, column: 16, scope: !1677)
!1682 = !DILocation(line: 1463, column: 17, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !4, line: 1463, column: 17)
!1684 = !DILocation(line: 1463, column: 20, scope: !1683)
!1685 = !DILocation(line: 1463, column: 17, scope: !1677)
!1686 = !DILocation(line: 1464, column: 35, scope: !1683)
!1687 = !DILocation(line: 1464, column: 43, scope: !1683)
!1688 = !DILocation(line: 1464, column: 48, scope: !1683)
!1689 = !DILocation(line: 1464, column: 22, scope: !1683)
!1690 = !DILocation(line: 1464, column: 20, scope: !1683)
!1691 = !DILocation(line: 1464, column: 17, scope: !1683)
!1692 = !DILocation(line: 1465, column: 9, scope: !1677)
!1693 = !DILocation(line: 1466, column: 13, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1656, file: !4, line: 1466, column: 13)
!1695 = !DILocation(line: 1466, column: 16, scope: !1694)
!1696 = !DILocation(line: 1466, column: 13, scope: !1656)
!1697 = !DILocation(line: 1467, column: 24, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !4, line: 1466, column: 22)
!1699 = !DILocation(line: 1468, column: 24, scope: !1698)
!1700 = !DILocation(line: 1468, column: 29, scope: !1698)
!1701 = !DILocation(line: 1468, column: 36, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1698, file: !4, discriminator: 1)
!1703 = !DILocation(line: 1468, column: 29, scope: !1702)
!1704 = !DILocation(line: 1468, column: 29, scope: !1705)
!1705 = !DILexicalBlockFile(scope: !1698, file: !4, discriminator: 2)
!1706 = !DILocation(line: 1468, column: 29, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1698, file: !4, discriminator: 3)
!1708 = !DILocation(line: 1467, column: 13, scope: !1702)
!1709 = !DILocation(line: 1469, column: 30, scope: !1698)
!1710 = !DILocation(line: 1469, column: 13, scope: !1698)
!1711 = !DILocation(line: 1470, column: 13, scope: !1698)
!1712 = !DILocation(line: 1472, column: 5, scope: !1656)
!1713 = !DILocation(line: 1455, column: 57, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1650, file: !4, discriminator: 2)
!1715 = !DILocation(line: 1455, column: 5, scope: !1714)
!1716 = distinct !{!1716, !1717}
!1717 = !DILocation(line: 1455, column: 5, scope: !5)
!1718 = !DILocation(line: 1474, column: 30, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1474, column: 9)
!1720 = !DILocation(line: 1474, column: 10, scope: !1719)
!1721 = !DILocation(line: 1474, column: 38, scope: !1719)
!1722 = !DILocation(line: 1474, column: 62, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1719, file: !4, discriminator: 1)
!1724 = !DILocation(line: 1474, column: 42, scope: !1723)
!1725 = !DILocation(line: 1474, column: 70, scope: !1723)
!1726 = !DILocation(line: 1474, column: 94, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1719, file: !4, discriminator: 2)
!1728 = !DILocation(line: 1474, column: 74, scope: !1727)
!1729 = !DILocation(line: 1474, column: 9, scope: !1727)
!1730 = !DILocation(line: 1475, column: 18, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1719, file: !4, line: 1474, column: 104)
!1732 = !DILocation(line: 1475, column: 9, scope: !1731)
!1733 = !DILocation(line: 1476, column: 26, scope: !1731)
!1734 = !DILocation(line: 1476, column: 9, scope: !1731)
!1735 = !DILocation(line: 1477, column: 9, scope: !1731)
!1736 = !DILocation(line: 1480, column: 10, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1480, column: 9)
!1738 = !DILocation(line: 1480, column: 9, scope: !5)
!1739 = !DILocation(line: 1481, column: 13, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !4, line: 1481, column: 13)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !4, line: 1480, column: 18)
!1742 = !DILocation(line: 1481, column: 13, scope: !1741)
!1743 = !DILocation(line: 1482, column: 18, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !4, line: 1481, column: 25)
!1745 = !DILocation(line: 1482, column: 16, scope: !1744)
!1746 = !DILocation(line: 1483, column: 9, scope: !1744)
!1747 = !DILocation(line: 1483, column: 20, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1749, file: !4, discriminator: 1)
!1749 = distinct !DILexicalBlock(scope: !1740, file: !4, line: 1483, column: 20)
!1750 = !DILocation(line: 1484, column: 18, scope: !1749)
!1751 = !DILocation(line: 1484, column: 16, scope: !1749)
!1752 = !DILocation(line: 1484, column: 13, scope: !1749)
!1753 = !DILocation(line: 1486, column: 18, scope: !1749)
!1754 = !DILocation(line: 1486, column: 16, scope: !1749)
!1755 = !DILocation(line: 1487, column: 22, scope: !1741)
!1756 = !DILocation(line: 1487, column: 41, scope: !1741)
!1757 = !DILocation(line: 1487, column: 32, scope: !1741)
!1758 = !DILocation(line: 1487, column: 9, scope: !1741)
!1759 = !DILocation(line: 1488, column: 22, scope: !1741)
!1760 = !DILocation(line: 1488, column: 42, scope: !1741)
!1761 = !DILocation(line: 1488, column: 33, scope: !1741)
!1762 = !DILocation(line: 1488, column: 9, scope: !1741)
!1763 = !DILocation(line: 1489, column: 17, scope: !1741)
!1764 = !DILocation(line: 1489, column: 9, scope: !1741)
!1765 = !DILocation(line: 1490, column: 5, scope: !1741)
!1766 = !DILocation(line: 1495, column: 41, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1495, column: 9)
!1768 = !DILocation(line: 1495, column: 48, scope: !1767)
!1769 = !DILocation(line: 1495, column: 56, scope: !1767)
!1770 = !DILocation(line: 1495, column: 11, scope: !1767)
!1771 = !DILocation(line: 1495, column: 65, scope: !1767)
!1772 = !DILocation(line: 1496, column: 44, scope: !1767)
!1773 = !DILocation(line: 1496, column: 11, scope: !1767)
!1774 = !DILocation(line: 1496, column: 52, scope: !1767)
!1775 = !DILocation(line: 1497, column: 41, scope: !1767)
!1776 = !DILocation(line: 1497, column: 49, scope: !1767)
!1777 = !DILocation(line: 1497, column: 57, scope: !1767)
!1778 = !DILocation(line: 1497, column: 11, scope: !1767)
!1779 = !DILocation(line: 1497, column: 66, scope: !1767)
!1780 = !DILocation(line: 1498, column: 44, scope: !1767)
!1781 = !DILocation(line: 1498, column: 11, scope: !1767)
!1782 = !DILocation(line: 1498, column: 53, scope: !1767)
!1783 = !DILocation(line: 1499, column: 41, scope: !1767)
!1784 = !DILocation(line: 1499, column: 48, scope: !1767)
!1785 = !DILocation(line: 1499, column: 56, scope: !1767)
!1786 = !DILocation(line: 1499, column: 11, scope: !1767)
!1787 = !DILocation(line: 1499, column: 65, scope: !1767)
!1788 = !DILocation(line: 1500, column: 44, scope: !1767)
!1789 = !DILocation(line: 1500, column: 11, scope: !1767)
!1790 = !DILocation(line: 1495, column: 9, scope: !355)
!1791 = !DILocation(line: 1501, column: 26, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1767, file: !4, line: 1500, column: 53)
!1793 = !DILocation(line: 1501, column: 9, scope: !1792)
!1794 = !DILocation(line: 1502, column: 5, scope: !1792)
!1795 = !DILocation(line: 1505, column: 46, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1505, column: 9)
!1797 = !DILocation(line: 1505, column: 10, scope: !1796)
!1798 = !DILocation(line: 1505, column: 53, scope: !1796)
!1799 = !DILocation(line: 1506, column: 46, scope: !1796)
!1800 = !DILocation(line: 1506, column: 10, scope: !1796)
!1801 = !DILocation(line: 1506, column: 54, scope: !1796)
!1802 = !DILocation(line: 1507, column: 46, scope: !1796)
!1803 = !DILocation(line: 1507, column: 10, scope: !1796)
!1804 = !DILocation(line: 1505, column: 9, scope: !355)
!1805 = !DILocation(line: 1508, column: 26, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1796, file: !4, line: 1507, column: 54)
!1807 = !DILocation(line: 1508, column: 9, scope: !1806)
!1808 = !DILocation(line: 1509, column: 5, scope: !1806)
!1809 = !DILocation(line: 1512, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1512, column: 9)
!1811 = !DILocation(line: 1512, column: 9, scope: !5)
!1812 = !DILocation(line: 1513, column: 9, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1810, file: !4, line: 1512, column: 22)
!1814 = !DILocation(line: 1514, column: 28, scope: !1813)
!1815 = !DILocation(line: 1514, column: 9, scope: !1813)
!1816 = !DILocation(line: 1517, column: 28, scope: !1813)
!1817 = !DILocation(line: 1517, column: 9, scope: !1813)
!1818 = !DILocation(line: 1520, column: 42, scope: !1813)
!1819 = !DILocation(line: 1521, column: 42, scope: !1813)
!1820 = !DILocation(line: 1520, column: 9, scope: !1813)
!1821 = !DILocation(line: 1522, column: 42, scope: !1813)
!1822 = !DILocation(line: 1523, column: 42, scope: !1813)
!1823 = !DILocation(line: 1522, column: 9, scope: !1813)
!1824 = !DILocation(line: 1524, column: 5, scope: !1813)
!1825 = !DILocation(line: 1525, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1525, column: 9)
!1827 = !DILocation(line: 1525, column: 9, scope: !5)
!1828 = !DILocation(line: 1526, column: 9, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !4, line: 1525, column: 22)
!1830 = !DILocation(line: 1527, column: 28, scope: !1829)
!1831 = !DILocation(line: 1527, column: 9, scope: !1829)
!1832 = !DILocation(line: 1528, column: 42, scope: !1829)
!1833 = !DILocation(line: 1529, column: 42, scope: !1829)
!1834 = !DILocation(line: 1528, column: 9, scope: !1829)
!1835 = !DILocation(line: 1530, column: 5, scope: !1829)
!1836 = !DILocalVariable(name: "session_id_context", scope: !1837, file: !4, line: 1533, type: !8)
!1837 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1532, column: 5)
!1838 = !DILocation(line: 1533, column: 13, scope: !1837)
!1839 = !DILocation(line: 1534, column: 45, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1837, file: !4, line: 1534, column: 13)
!1841 = !DILocation(line: 1534, column: 52, scope: !1840)
!1842 = !DILocation(line: 1534, column: 14, scope: !1840)
!1843 = !DILocation(line: 1535, column: 73, scope: !1840)
!1844 = !DILocation(line: 1536, column: 45, scope: !1840)
!1845 = !DILocation(line: 1536, column: 53, scope: !1840)
!1846 = !DILocation(line: 1536, column: 14, scope: !1840)
!1847 = !DILocation(line: 1534, column: 13, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1837, file: !4, discriminator: 1)
!1849 = !DILocation(line: 1538, column: 30, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1840, file: !4, line: 1537, column: 74)
!1851 = !DILocation(line: 1538, column: 13, scope: !1850)
!1852 = !DILocation(line: 1539, column: 13, scope: !1850)
!1853 = !DILocation(line: 1544, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1544, column: 9)
!1855 = !DILocation(line: 1544, column: 17, scope: !1854)
!1856 = !DILocation(line: 1544, column: 9, scope: !5)
!1857 = !DILocation(line: 1548, column: 13, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !4, line: 1548, column: 13)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !4, line: 1544, column: 25)
!1860 = !DILocation(line: 1548, column: 13, scope: !1859)
!1861 = !DILocation(line: 1553, column: 17, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !4, line: 1548, column: 21)
!1863 = !DILocation(line: 1554, column: 13, scope: !1862)
!1864 = !DILocation(line: 1557, column: 41, scope: !1859)
!1865 = !DILocation(line: 1557, column: 9, scope: !1859)
!1866 = !DILocation(line: 1558, column: 41, scope: !1859)
!1867 = !DILocation(line: 1558, column: 9, scope: !1859)
!1868 = !DILocation(line: 1559, column: 41, scope: !1859)
!1869 = !DILocation(line: 1559, column: 9, scope: !1859)
!1870 = !DILocation(line: 1560, column: 13, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1859, file: !4, line: 1560, column: 13)
!1872 = !DILocation(line: 1560, column: 13, scope: !1859)
!1873 = !DILocation(line: 1561, column: 24, scope: !1871)
!1874 = !DILocation(line: 1561, column: 13, scope: !1871)
!1875 = !DILocation(line: 1562, column: 44, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1859, file: !4, line: 1562, column: 13)
!1877 = !DILocation(line: 1562, column: 14, scope: !1876)
!1878 = !DILocation(line: 1562, column: 79, scope: !1876)
!1879 = !DILocation(line: 1563, column: 44, scope: !1876)
!1880 = !DILocation(line: 1563, column: 14, scope: !1876)
!1881 = !DILocation(line: 1562, column: 13, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1859, file: !4, discriminator: 1)
!1883 = !DILocation(line: 1564, column: 24, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1876, file: !4, line: 1563, column: 81)
!1885 = !DILocation(line: 1564, column: 13, scope: !1884)
!1886 = !DILocation(line: 1565, column: 30, scope: !1884)
!1887 = !DILocation(line: 1565, column: 13, scope: !1884)
!1888 = !DILocation(line: 1566, column: 13, scope: !1884)
!1889 = !DILocation(line: 1569, column: 5, scope: !1859)
!1890 = !DILocation(line: 1572, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1572, column: 9)
!1892 = !DILocation(line: 1572, column: 9, scope: !5)
!1893 = !DILocation(line: 1573, column: 42, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1891, file: !4, line: 1572, column: 21)
!1895 = !DILocation(line: 1573, column: 9, scope: !1894)
!1896 = !DILocation(line: 1574, column: 5, scope: !1894)
!1897 = !DILocation(line: 1575, column: 9, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1575, column: 9)
!1899 = !DILocation(line: 1575, column: 9, scope: !5)
!1900 = !DILocation(line: 1576, column: 13, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !4, line: 1576, column: 13)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !4, line: 1575, column: 21)
!1903 = !DILocation(line: 1576, column: 13, scope: !1902)
!1904 = !DILocation(line: 1577, column: 24, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !4, line: 1576, column: 32)
!1906 = !DILocation(line: 1577, column: 13, scope: !1905)
!1907 = !DILocation(line: 1579, column: 13, scope: !1905)
!1908 = !DILocation(line: 1581, column: 47, scope: !1902)
!1909 = !DILocation(line: 1581, column: 9, scope: !1902)
!1910 = !DILocation(line: 1582, column: 47, scope: !1902)
!1911 = !DILocation(line: 1582, column: 9, scope: !1902)
!1912 = !DILocation(line: 1583, column: 5, scope: !1902)
!1913 = !DILocation(line: 1584, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1584, column: 9)
!1915 = !DILocation(line: 1584, column: 9, scope: !5)
!1916 = !DILocation(line: 1585, column: 47, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1914, file: !4, line: 1584, column: 28)
!1918 = !DILocation(line: 1585, column: 9, scope: !1917)
!1919 = !DILocation(line: 1586, column: 47, scope: !1917)
!1920 = !DILocation(line: 1586, column: 9, scope: !1917)
!1921 = !DILocation(line: 1587, column: 5, scope: !1917)
!1922 = !DILocation(line: 1590, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1590, column: 9)
!1924 = !DILocation(line: 1590, column: 9, scope: !5)
!1925 = !DILocation(line: 1591, column: 44, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !4, line: 1591, column: 13)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !4, line: 1590, column: 25)
!1928 = !DILocation(line: 1591, column: 14, scope: !1926)
!1929 = !DILocation(line: 1591, column: 13, scope: !1927)
!1930 = !DILocation(line: 1595, column: 24, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !4, line: 1594, column: 48)
!1932 = !DILocation(line: 1595, column: 13, scope: !1931)
!1933 = !DILocation(line: 1596, column: 13, scope: !1931)
!1934 = !DILocation(line: 1598, column: 5, scope: !1927)
!1935 = !DILocation(line: 1599, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1599, column: 9)
!1937 = !DILocation(line: 1599, column: 9, scope: !5)
!1938 = !DILocation(line: 1600, column: 44, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !4, line: 1600, column: 13)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !4, line: 1599, column: 26)
!1941 = !DILocation(line: 1600, column: 14, scope: !1939)
!1942 = !DILocation(line: 1600, column: 13, scope: !1940)
!1943 = !DILocation(line: 1603, column: 24, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !4, line: 1602, column: 70)
!1945 = !DILocation(line: 1603, column: 13, scope: !1944)
!1946 = !DILocation(line: 1604, column: 13, scope: !1944)
!1947 = !DILocation(line: 1606, column: 5, scope: !1940)
!1948 = !DILocation(line: 1607, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1607, column: 9)
!1950 = !DILocation(line: 1607, column: 9, scope: !5)
!1951 = !DILocation(line: 1608, column: 42, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1949, file: !4, line: 1608, column: 13)
!1953 = !DILocation(line: 1608, column: 49, scope: !1952)
!1954 = !DILocation(line: 1608, column: 14, scope: !1952)
!1955 = !DILocation(line: 1608, column: 66, scope: !1952)
!1956 = !DILocation(line: 1609, column: 42, scope: !1952)
!1957 = !DILocation(line: 1609, column: 50, scope: !1952)
!1958 = !DILocation(line: 1609, column: 14, scope: !1952)
!1959 = !DILocation(line: 1608, column: 13, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1949, file: !4, discriminator: 1)
!1961 = !DILocation(line: 1610, column: 24, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1952, file: !4, line: 1609, column: 68)
!1963 = !DILocation(line: 1610, column: 13, scope: !1962)
!1964 = !DILocation(line: 1611, column: 13, scope: !1962)
!1965 = !DILocation(line: 1609, column: 65, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1952, file: !4, discriminator: 1)
!1967 = !DILocation(line: 1614, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1614, column: 9)
!1969 = !DILocation(line: 1614, column: 9, scope: !5)
!1970 = !DILocation(line: 1615, column: 44, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1972, file: !4, line: 1615, column: 13)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !4, line: 1614, column: 21)
!1973 = !DILocation(line: 1615, column: 14, scope: !1971)
!1974 = !DILocation(line: 1619, column: 13, scope: !1971)
!1975 = !DILocation(line: 1619, column: 47, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1971, file: !4, discriminator: 1)
!1977 = !DILocation(line: 1619, column: 17, scope: !1976)
!1978 = !DILocation(line: 1623, column: 13, scope: !1971)
!1979 = !DILocation(line: 1623, column: 47, scope: !1976)
!1980 = !DILocation(line: 1623, column: 17, scope: !1976)
!1981 = !DILocation(line: 1627, column: 13, scope: !1971)
!1982 = !DILocation(line: 1627, column: 47, scope: !1976)
!1983 = !DILocation(line: 1627, column: 17, scope: !1976)
!1984 = !DILocation(line: 1631, column: 13, scope: !1971)
!1985 = !DILocation(line: 1631, column: 47, scope: !1976)
!1986 = !DILocation(line: 1631, column: 17, scope: !1976)
!1987 = !DILocation(line: 1635, column: 13, scope: !1971)
!1988 = !DILocation(line: 1635, column: 47, scope: !1976)
!1989 = !DILocation(line: 1635, column: 17, scope: !1976)
!1990 = !DILocation(line: 1639, column: 13, scope: !1971)
!1991 = !DILocation(line: 1639, column: 47, scope: !1976)
!1992 = !DILocation(line: 1639, column: 17, scope: !1976)
!1993 = !DILocation(line: 1643, column: 13, scope: !1971)
!1994 = !DILocation(line: 1643, column: 47, scope: !1976)
!1995 = !DILocation(line: 1643, column: 17, scope: !1976)
!1996 = !DILocation(line: 1647, column: 13, scope: !1971)
!1997 = !DILocation(line: 1647, column: 47, scope: !1976)
!1998 = !DILocation(line: 1647, column: 17, scope: !1976)
!1999 = !DILocation(line: 1651, column: 13, scope: !1971)
!2000 = !DILocation(line: 1651, column: 47, scope: !1976)
!2001 = !DILocation(line: 1651, column: 17, scope: !1976)
!2002 = !DILocation(line: 1655, column: 13, scope: !1971)
!2003 = !DILocation(line: 1655, column: 47, scope: !1976)
!2004 = !DILocation(line: 1655, column: 17, scope: !1976)
!2005 = !DILocation(line: 1659, column: 13, scope: !1971)
!2006 = !DILocation(line: 1659, column: 47, scope: !1976)
!2007 = !DILocation(line: 1659, column: 17, scope: !1976)
!2008 = !DILocation(line: 1615, column: 13, scope: !2009)
!2009 = !DILexicalBlockFile(scope: !1972, file: !4, discriminator: 1)
!2010 = !DILocation(line: 1663, column: 24, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1971, file: !4, line: 1662, column: 72)
!2012 = !DILocation(line: 1663, column: 13, scope: !2011)
!2013 = !DILocation(line: 1664, column: 13, scope: !2011)
!2014 = !DILocation(line: 1666, column: 5, scope: !1972)
!2015 = !DILocation(line: 1668, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1668, column: 9)
!2017 = !DILocation(line: 1668, column: 9, scope: !5)
!2018 = !DILocation(line: 1669, column: 36, scope: !2016)
!2019 = !DILocation(line: 1669, column: 59, scope: !2016)
!2020 = !DILocation(line: 1669, column: 9, scope: !2016)
!2021 = !DILocation(line: 1670, column: 9, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1670, column: 9)
!2023 = !DILocation(line: 1670, column: 9, scope: !5)
!2024 = !DILocation(line: 1671, column: 36, scope: !2022)
!2025 = !DILocation(line: 1671, column: 60, scope: !2022)
!2026 = !DILocation(line: 1671, column: 9, scope: !2022)
!2027 = !DILocation(line: 1673, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1673, column: 9)
!2029 = !DILocation(line: 1673, column: 9, scope: !5)
!2030 = !DILocalVariable(name: "alpn_len", scope: !2031, file: !4, line: 1674, type: !2032)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !4, line: 1673, column: 22)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2033, line: 216, baseType: !2034)
!2033 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2034 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!2035 = !DILocation(line: 1674, column: 16, scope: !2031)
!2036 = !DILocalVariable(name: "alpn", scope: !2031, file: !4, line: 1675, type: !50)
!2037 = !DILocation(line: 1675, column: 24, scope: !2031)
!2038 = !DILocation(line: 1675, column: 60, scope: !2031)
!2039 = !DILocation(line: 1675, column: 31, scope: !2031)
!2040 = !DILocation(line: 1677, column: 13, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2031, file: !4, line: 1677, column: 13)
!2042 = !DILocation(line: 1677, column: 18, scope: !2041)
!2043 = !DILocation(line: 1677, column: 13, scope: !2031)
!2044 = !DILocation(line: 1678, column: 24, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !4, line: 1677, column: 26)
!2046 = !DILocation(line: 1678, column: 13, scope: !2045)
!2047 = !DILocation(line: 1679, column: 13, scope: !2045)
!2048 = !DILocation(line: 1682, column: 37, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2031, file: !4, line: 1682, column: 13)
!2050 = !DILocation(line: 1682, column: 44, scope: !2049)
!2051 = !DILocation(line: 1682, column: 50, scope: !2049)
!2052 = !DILocation(line: 1682, column: 13, scope: !2049)
!2053 = !DILocation(line: 1682, column: 13, scope: !2031)
!2054 = !DILocation(line: 1683, column: 24, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !4, line: 1682, column: 61)
!2056 = !DILocation(line: 1683, column: 13, scope: !2055)
!2057 = !DILocation(line: 1684, column: 25, scope: !2055)
!2058 = !DILocation(line: 1684, column: 13, scope: !2055)
!2059 = !DILocation(line: 1685, column: 13, scope: !2055)
!2060 = !DILocation(line: 1687, column: 21, scope: !2031)
!2061 = !DILocation(line: 1687, column: 9, scope: !2031)
!2062 = !DILocation(line: 1688, column: 5, scope: !2031)
!2063 = !DILocation(line: 1690, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1690, column: 9)
!2065 = !DILocation(line: 1690, column: 24, scope: !2064)
!2066 = !DILocation(line: 1690, column: 9, scope: !5)
!2067 = !DILocation(line: 1691, column: 36, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !4, line: 1690, column: 32)
!2069 = !DILocation(line: 1691, column: 23, scope: !2068)
!2070 = !DILocation(line: 1691, column: 21, scope: !2068)
!2071 = !DILocation(line: 1692, column: 13, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !4, line: 1692, column: 13)
!2073 = !DILocation(line: 1692, column: 25, scope: !2072)
!2074 = !DILocation(line: 1692, column: 13, scope: !2068)
!2075 = !DILocation(line: 1693, column: 13, scope: !2072)
!2076 = !DILocation(line: 1694, column: 5, scope: !2068)
!2077 = !DILocation(line: 1695, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1695, column: 9)
!2079 = !DILocation(line: 1695, column: 24, scope: !2078)
!2080 = !DILocation(line: 1695, column: 9, scope: !5)
!2081 = !DILocation(line: 1696, column: 36, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !4, line: 1695, column: 32)
!2083 = !DILocation(line: 1696, column: 23, scope: !2082)
!2084 = !DILocation(line: 1696, column: 21, scope: !2082)
!2085 = !DILocation(line: 1697, column: 13, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !4, line: 1697, column: 13)
!2087 = !DILocation(line: 1697, column: 25, scope: !2086)
!2088 = !DILocation(line: 1697, column: 13, scope: !2082)
!2089 = !DILocation(line: 1698, column: 13, scope: !2086)
!2090 = !DILocation(line: 1699, column: 5, scope: !2082)
!2091 = !DILocation(line: 1701, column: 9, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1701, column: 9)
!2093 = !DILocation(line: 1701, column: 25, scope: !2092)
!2094 = !DILocation(line: 1701, column: 32, scope: !2092)
!2095 = !DILocation(line: 1701, column: 35, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2092, file: !4, discriminator: 1)
!2097 = !DILocation(line: 1701, column: 50, scope: !2096)
!2098 = !DILocation(line: 1701, column: 9, scope: !2096)
!2099 = !DILocalVariable(name: "keys", scope: !2100, file: !4, line: 1702, type: !10)
!2100 = distinct !DILexicalBlock(scope: !2092, file: !4, line: 1701, column: 59)
!2101 = !DILocation(line: 1702, column: 15, scope: !2100)
!2102 = !DILocalVariable(name: "size", scope: !2100, file: !4, line: 1703, type: !33)
!2103 = !DILocation(line: 1703, column: 14, scope: !2100)
!2104 = !DILocation(line: 1706, column: 29, scope: !2100)
!2105 = !DILocation(line: 1706, column: 16, scope: !2100)
!2106 = !DILocation(line: 1706, column: 14, scope: !2100)
!2107 = !DILocation(line: 1707, column: 30, scope: !2100)
!2108 = !DILocation(line: 1707, column: 16, scope: !2100)
!2109 = !DILocation(line: 1707, column: 14, scope: !2100)
!2110 = !DILocation(line: 1708, column: 22, scope: !2100)
!2111 = !DILocation(line: 1708, column: 31, scope: !2100)
!2112 = !DILocation(line: 1708, column: 36, scope: !2100)
!2113 = !DILocation(line: 1708, column: 9, scope: !2100)
!2114 = !DILocation(line: 1709, column: 21, scope: !2100)
!2115 = !DILocation(line: 1709, column: 9, scope: !2100)
!2116 = !DILocation(line: 1710, column: 5, scope: !2100)
!2117 = !DILocation(line: 1712, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1712, column: 9)
!2119 = !DILocation(line: 1712, column: 20, scope: !2118)
!2120 = !DILocation(line: 1712, column: 27, scope: !2118)
!2121 = !DILocation(line: 1712, column: 30, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2118, file: !4, discriminator: 1)
!2123 = !DILocation(line: 1712, column: 41, scope: !2122)
!2124 = !DILocation(line: 1712, column: 9, scope: !2122)
!2125 = !DILocation(line: 1713, column: 31, scope: !2118)
!2126 = !DILocation(line: 1713, column: 9, scope: !2118)
!2127 = !DILocation(line: 1715, column: 21, scope: !5)
!2128 = !DILocation(line: 1715, column: 13, scope: !5)
!2129 = !DILocation(line: 1715, column: 11, scope: !5)
!2130 = !DILocation(line: 1716, column: 21, scope: !5)
!2131 = !DILocation(line: 1716, column: 13, scope: !5)
!2132 = !DILocation(line: 1716, column: 11, scope: !5)
!2133 = !DILocation(line: 1718, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1718, column: 9)
!2135 = !DILocation(line: 1718, column: 9, scope: !5)
!2136 = !DILocation(line: 1719, column: 18, scope: !2134)
!2137 = !DILocation(line: 1719, column: 38, scope: !2134)
!2138 = !DILocation(line: 1719, column: 9, scope: !2134)
!2139 = !DILocation(line: 1721, column: 31, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1721, column: 9)
!2141 = !DILocation(line: 1721, column: 49, scope: !2140)
!2142 = !DILocation(line: 1721, column: 10, scope: !2140)
!2143 = !DILocation(line: 1721, column: 9, scope: !5)
!2144 = !DILocation(line: 1722, column: 9, scope: !2140)
!2145 = !DILocation(line: 1723, column: 31, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1723, column: 9)
!2147 = !DILocation(line: 1723, column: 49, scope: !2146)
!2148 = !DILocation(line: 1723, column: 10, scope: !2146)
!2149 = !DILocation(line: 1723, column: 9, scope: !5)
!2150 = !DILocation(line: 1724, column: 9, scope: !2146)
!2151 = !DILocation(line: 1725, column: 31, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1725, column: 9)
!2153 = !DILocation(line: 1725, column: 49, scope: !2152)
!2154 = !DILocation(line: 1725, column: 10, scope: !2152)
!2155 = !DILocation(line: 1725, column: 9, scope: !5)
!2156 = !DILocation(line: 1726, column: 9, scope: !2152)
!2157 = !DILocation(line: 1727, column: 31, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1727, column: 9)
!2159 = !DILocation(line: 1727, column: 49, scope: !2158)
!2160 = !DILocation(line: 1727, column: 10, scope: !2158)
!2161 = !DILocation(line: 1727, column: 9, scope: !5)
!2162 = !DILocation(line: 1728, column: 9, scope: !2158)
!2163 = !DILocation(line: 1730, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1730, column: 9)
!2165 = !DILocation(line: 1730, column: 9, scope: !5)
!2166 = !DILocation(line: 1731, column: 33, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !4, line: 1731, column: 13)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !4, line: 1730, column: 22)
!2169 = !DILocation(line: 1731, column: 40, scope: !2167)
!2170 = !DILocation(line: 1731, column: 13, scope: !2167)
!2171 = !DILocation(line: 1731, column: 53, scope: !2167)
!2172 = !DILocation(line: 1731, column: 13, scope: !2168)
!2173 = !DILocation(line: 1732, column: 24, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2167, file: !4, line: 1731, column: 59)
!2175 = !DILocation(line: 1732, column: 13, scope: !2174)
!2176 = !DILocation(line: 1733, column: 30, scope: !2174)
!2177 = !DILocation(line: 1733, column: 13, scope: !2174)
!2178 = !DILocation(line: 1734, column: 13, scope: !2174)
!2179 = !DILocation(line: 1736, column: 5, scope: !2168)
!2180 = !DILocation(line: 1738, column: 16, scope: !5)
!2181 = !DILocation(line: 1738, column: 63, scope: !5)
!2182 = !DILocation(line: 1738, column: 71, scope: !5)
!2183 = !DILocation(line: 1738, column: 5, scope: !5)
!2184 = !DILocation(line: 1739, column: 12, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1739, column: 5)
!2186 = !DILocation(line: 1739, column: 10, scope: !2185)
!2187 = !DILocation(line: 1739, column: 17, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2189, file: !4, discriminator: 1)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !4, line: 1739, column: 5)
!2190 = !DILocation(line: 1739, column: 21, scope: !2188)
!2191 = !DILocation(line: 1739, column: 19, scope: !2188)
!2192 = !DILocation(line: 1739, column: 5, scope: !2188)
!2193 = !DILocation(line: 1740, column: 14, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !4, line: 1740, column: 13)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !4, line: 1739, column: 34)
!2196 = !DILocation(line: 1740, column: 13, scope: !2195)
!2197 = !DILocation(line: 1741, column: 34, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !4, line: 1741, column: 17)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !4, line: 1740, column: 21)
!2200 = !DILocation(line: 1741, column: 18, scope: !2198)
!2201 = !DILocation(line: 1741, column: 17, scope: !2199)
!2202 = !DILocation(line: 1742, column: 28, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !4, line: 1741, column: 47)
!2204 = !DILocation(line: 1742, column: 17, scope: !2203)
!2205 = !DILocation(line: 1743, column: 17, scope: !2203)
!2206 = !DILocation(line: 1745, column: 9, scope: !2199)
!2207 = !DILocation(line: 1746, column: 13, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2195, file: !4, line: 1746, column: 13)
!2209 = !DILocation(line: 1746, column: 28, scope: !2208)
!2210 = !DILocation(line: 1746, column: 13, scope: !2195)
!2211 = !DILocation(line: 1747, column: 33, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !4, line: 1747, column: 17)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !4, line: 1746, column: 36)
!2214 = !DILocation(line: 1747, column: 40, scope: !2212)
!2215 = !DILocation(line: 1747, column: 17, scope: !2212)
!2216 = !DILocation(line: 1747, column: 53, scope: !2212)
!2217 = !DILocation(line: 1747, column: 17, scope: !2213)
!2218 = !DILocation(line: 1748, column: 28, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2212, file: !4, line: 1747, column: 59)
!2220 = !DILocation(line: 1748, column: 17, scope: !2219)
!2221 = !DILocation(line: 1749, column: 34, scope: !2219)
!2222 = !DILocation(line: 1749, column: 17, scope: !2219)
!2223 = !DILocation(line: 1750, column: 17, scope: !2219)
!2224 = !DILocation(line: 1752, column: 9, scope: !2213)
!2225 = !DILocation(line: 1753, column: 17, scope: !2195)
!2226 = !DILocation(line: 1753, column: 9, scope: !2195)
!2227 = !DILocation(line: 1755, column: 24, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2195, file: !4, line: 1753, column: 27)
!2229 = !DILocation(line: 1755, column: 31, scope: !2228)
!2230 = !DILocation(line: 1755, column: 38, scope: !2228)
!2231 = !DILocation(line: 1755, column: 19, scope: !2228)
!2232 = !DILocation(line: 1755, column: 17, scope: !2228)
!2233 = !DILocation(line: 1756, column: 13, scope: !2228)
!2234 = !DILocation(line: 1758, column: 32, scope: !2228)
!2235 = !DILocation(line: 1758, column: 39, scope: !2228)
!2236 = !DILocation(line: 1758, column: 46, scope: !2228)
!2237 = !DILocation(line: 1758, column: 19, scope: !2228)
!2238 = !DILocation(line: 1758, column: 17, scope: !2228)
!2239 = !DILocation(line: 1759, column: 13, scope: !2228)
!2240 = !DILocation(line: 1762, column: 34, scope: !2228)
!2241 = !DILocation(line: 1762, column: 41, scope: !2228)
!2242 = !DILocation(line: 1763, column: 34, scope: !2228)
!2243 = !DILocation(line: 1762, column: 19, scope: !2228)
!2244 = !DILocation(line: 1762, column: 17, scope: !2228)
!2245 = !DILocation(line: 1764, column: 13, scope: !2228)
!2246 = !DILocation(line: 1766, column: 34, scope: !2228)
!2247 = !DILocation(line: 1766, column: 41, scope: !2228)
!2248 = !DILocation(line: 1767, column: 34, scope: !2228)
!2249 = !DILocation(line: 1766, column: 19, scope: !2228)
!2250 = !DILocation(line: 1766, column: 17, scope: !2228)
!2251 = !DILocation(line: 1768, column: 13, scope: !2228)
!2252 = !DILocation(line: 1776, column: 13, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2195, file: !4, line: 1776, column: 13)
!2254 = !DILocation(line: 1776, column: 17, scope: !2253)
!2255 = !DILocation(line: 1776, column: 13, scope: !2195)
!2256 = !DILocation(line: 1776, column: 33, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2253, file: !4, discriminator: 1)
!2258 = !DILocation(line: 1777, column: 5, scope: !2195)
!2259 = !DILocation(line: 1739, column: 30, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2189, file: !4, discriminator: 2)
!2261 = !DILocation(line: 1739, column: 5, scope: !2260)
!2262 = distinct !{!2262, !2263}
!2263 = !DILocation(line: 1739, column: 5, scope: !5)
!2264 = !DILocation(line: 1779, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1779, column: 9)
!2266 = !DILocation(line: 1779, column: 26, scope: !2265)
!2267 = !DILocation(line: 1779, column: 29, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2265, file: !4, discriminator: 1)
!2269 = !DILocation(line: 1779, column: 33, scope: !2268)
!2270 = !DILocation(line: 1779, column: 48, scope: !2268)
!2271 = !DILocation(line: 1780, column: 16, scope: !2265)
!2272 = !DILocation(line: 1780, column: 9, scope: !2265)
!2273 = !DILocation(line: 1780, column: 49, scope: !2265)
!2274 = !DILocation(line: 1780, column: 54, scope: !2265)
!2275 = !DILocation(line: 1781, column: 16, scope: !2265)
!2276 = !DILocation(line: 1781, column: 9, scope: !2265)
!2277 = !DILocation(line: 1781, column: 49, scope: !2265)
!2278 = !DILocation(line: 1779, column: 9, scope: !1196)
!2279 = !DILocalVariable(name: "version", scope: !2280, file: !4, line: 1782, type: !8)
!2280 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 1781, column: 55)
!2281 = !DILocation(line: 1782, column: 13, scope: !2280)
!2282 = !DILocation(line: 1782, column: 44, scope: !2280)
!2283 = !DILocation(line: 1782, column: 23, scope: !2280)
!2284 = !DILocation(line: 1783, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !4, line: 1783, column: 13)
!2286 = !DILocation(line: 1783, column: 21, scope: !2285)
!2287 = !DILocation(line: 1783, column: 13, scope: !2280)
!2288 = !DILocation(line: 1784, column: 24, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !4, line: 1783, column: 26)
!2290 = !DILocation(line: 1784, column: 56, scope: !2289)
!2291 = !DILocation(line: 1784, column: 13, scope: !2289)
!2292 = !DILocation(line: 1785, column: 17, scope: !2289)
!2293 = !DILocation(line: 1786, column: 13, scope: !2289)
!2294 = !DILocation(line: 1788, column: 25, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2280, file: !4, line: 1788, column: 13)
!2296 = !DILocation(line: 1788, column: 13, scope: !2295)
!2297 = !DILocation(line: 1788, column: 35, scope: !2295)
!2298 = !DILocation(line: 1788, column: 32, scope: !2295)
!2299 = !DILocation(line: 1788, column: 13, scope: !2280)
!2300 = !DILocation(line: 1789, column: 24, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !4, line: 1788, column: 44)
!2302 = !DILocation(line: 1790, column: 43, scope: !2301)
!2303 = !DILocation(line: 1790, column: 77, scope: !2301)
!2304 = !DILocation(line: 1790, column: 61, scope: !2301)
!2305 = !DILocation(line: 1789, column: 13, scope: !2301)
!2306 = !DILocation(line: 1791, column: 17, scope: !2301)
!2307 = !DILocation(line: 1792, column: 13, scope: !2301)
!2308 = !DILocation(line: 1794, column: 5, scope: !2280)
!2309 = !DILocation(line: 1796, column: 9, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1796, column: 9)
!2311 = !DILocation(line: 1796, column: 22, scope: !2310)
!2312 = !DILocation(line: 1796, column: 9, scope: !5)
!2313 = !DILocation(line: 1797, column: 32, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !4, line: 1797, column: 13)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !4, line: 1796, column: 29)
!2316 = !DILocation(line: 1797, column: 13, scope: !2314)
!2317 = !DILocation(line: 1797, column: 42, scope: !2314)
!2318 = !DILocation(line: 1797, column: 39, scope: !2314)
!2319 = !DILocation(line: 1797, column: 55, scope: !2314)
!2320 = !DILocation(line: 1798, column: 32, scope: !2314)
!2321 = !DILocation(line: 1798, column: 13, scope: !2314)
!2322 = !DILocation(line: 1798, column: 42, scope: !2314)
!2323 = !DILocation(line: 1798, column: 39, scope: !2314)
!2324 = !DILocation(line: 1797, column: 13, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2315, file: !4, discriminator: 1)
!2326 = !DILocation(line: 1799, column: 24, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2314, file: !4, line: 1798, column: 56)
!2328 = !DILocation(line: 1800, column: 59, scope: !2327)
!2329 = !DILocation(line: 1801, column: 36, scope: !2327)
!2330 = !DILocation(line: 1801, column: 17, scope: !2327)
!2331 = !DILocation(line: 1801, column: 63, scope: !2327)
!2332 = !DILocation(line: 1801, column: 44, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2327, file: !4, discriminator: 1)
!2334 = !DILocation(line: 1799, column: 13, scope: !2327)
!2335 = !DILocation(line: 1802, column: 17, scope: !2327)
!2336 = !DILocation(line: 1803, column: 13, scope: !2327)
!2337 = !DILocation(line: 1805, column: 5, scope: !2315)
!2338 = !DILocation(line: 1807, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1807, column: 9)
!2340 = !DILocation(line: 1807, column: 25, scope: !2339)
!2341 = !DILocation(line: 1807, column: 9, scope: !5)
!2342 = !DILocation(line: 1808, column: 27, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !4, line: 1808, column: 13)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !4, line: 1807, column: 33)
!2345 = !DILocation(line: 1808, column: 60, scope: !2343)
!2346 = !DILocation(line: 1808, column: 44, scope: !2343)
!2347 = !DILocation(line: 1808, column: 13, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2343, file: !4, discriminator: 1)
!2349 = !DILocation(line: 1808, column: 68, scope: !2343)
!2350 = !DILocation(line: 1808, column: 13, scope: !2344)
!2351 = !DILocation(line: 1809, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2343, file: !4, line: 1808, column: 74)
!2353 = !DILocation(line: 1810, column: 13, scope: !2352)
!2354 = !DILocation(line: 1812, column: 5, scope: !2344)
!2355 = !DILocation(line: 1813, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1813, column: 9)
!2357 = !DILocation(line: 1813, column: 25, scope: !2356)
!2358 = !DILocation(line: 1813, column: 9, scope: !5)
!2359 = !DILocation(line: 1814, column: 27, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !4, line: 1814, column: 13)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !4, line: 1813, column: 33)
!2362 = !DILocation(line: 1814, column: 60, scope: !2360)
!2363 = !DILocation(line: 1814, column: 44, scope: !2360)
!2364 = !DILocation(line: 1814, column: 13, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2360, file: !4, discriminator: 1)
!2366 = !DILocation(line: 1814, column: 68, scope: !2360)
!2367 = !DILocation(line: 1814, column: 13, scope: !2361)
!2368 = !DILocation(line: 1815, column: 17, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2360, file: !4, line: 1814, column: 74)
!2370 = !DILocation(line: 1816, column: 13, scope: !2369)
!2371 = !DILocation(line: 1818, column: 5, scope: !2361)
!2372 = !DILocation(line: 1820, column: 10, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1820, column: 9)
!2374 = !DILocation(line: 1820, column: 9, scope: !5)
!2375 = !DILocation(line: 1821, column: 23, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !4, line: 1820, column: 19)
!2377 = !DILocation(line: 1821, column: 9, scope: !2376)
!2378 = !DILocation(line: 1822, column: 5, scope: !2376)
!2379 = !DILocation(line: 1823, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !5, file: !4, line: 1823, column: 9)
!2381 = !DILocation(line: 1823, column: 9, scope: !5)
!2382 = !DILocation(line: 1830, column: 20, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2380, file: !4, line: 1823, column: 21)
!2384 = !DILocation(line: 1832, column: 28, scope: !2383)
!2385 = !DILocation(line: 1832, column: 20, scope: !2383)
!2386 = !DILocation(line: 1832, column: 35, scope: !2383)
!2387 = !DILocation(line: 1833, column: 28, scope: !2383)
!2388 = !DILocation(line: 1833, column: 20, scope: !2383)
!2389 = !DILocation(line: 1833, column: 35, scope: !2383)
!2390 = !DILocation(line: 1830, column: 9, scope: !2383)
!2391 = !DILocation(line: 1840, column: 5, scope: !2383)
!2392 = !DILocation(line: 1823, column: 9, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2380, file: !4, discriminator: 1)
!2394 = !DILocation(line: 1843, column: 14, scope: !5)
!2395 = !DILocation(line: 1843, column: 5, scope: !5)
!2396 = !DILocation(line: 1844, column: 14, scope: !5)
!2397 = !DILocation(line: 1844, column: 5, scope: !5)
!2398 = !DILocation(line: 1847, column: 18, scope: !5)
!2399 = !DILocation(line: 1847, column: 5, scope: !5)
!2400 = !DILocation(line: 1848, column: 18, scope: !5)
!2401 = !DILocation(line: 1848, column: 5, scope: !5)
!2402 = !DILocation(line: 1849, column: 18, scope: !5)
!2403 = !DILocation(line: 1849, column: 5, scope: !5)
!2404 = !DILocation(line: 1850, column: 23, scope: !5)
!2405 = !DILocation(line: 1850, column: 5, scope: !5)
!2406 = !DILocation(line: 1851, column: 23, scope: !5)
!2407 = !DILocation(line: 1851, column: 5, scope: !5)
!2408 = !DILocation(line: 1852, column: 23, scope: !5)
!2409 = !DILocation(line: 1852, column: 5, scope: !5)
!2410 = !DILocation(line: 1853, column: 28, scope: !5)
!2411 = !DILocation(line: 1853, column: 5, scope: !5)
!2412 = !DILocation(line: 1855, column: 14, scope: !5)
!2413 = !DILocation(line: 1855, column: 5, scope: !5)
!2414 = !DILocation(line: 1857, column: 22, scope: !5)
!2415 = !DILocation(line: 1857, column: 5, scope: !5)
!2416 = !DILocation(line: 1858, column: 22, scope: !5)
!2417 = !DILocation(line: 1858, column: 5, scope: !5)
!2418 = !DILocation(line: 1864, column: 14, scope: !5)
!2419 = !DILocation(line: 1864, column: 5, scope: !5)
!2420 = !DILocation(line: 1865, column: 10, scope: !5)
!2421 = !DILocation(line: 1865, column: 5, scope: !5)
!2422 = !DILocation(line: 1866, column: 1, scope: !5)
!2423 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !38, file: !38, line: 159, type: !2424, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!36}
!2426 = !DILocation(line: 159, column: 948, scope: !2423)
!2427 = !DILocation(line: 159, column: 914, scope: !2423)
!2428 = !DILocation(line: 159, column: 907, scope: !2423)
!2429 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !38, file: !38, line: 159, type: !2430, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!8, !36, !10}
!2432 = !DILocalVariable(name: "sk", arg: 1, scope: !2429, file: !38, line: 159, type: !36)
!2433 = !DILocation(line: 159, column: 2145, scope: !2429)
!2434 = !DILocalVariable(name: "ptr", arg: 2, scope: !2429, file: !38, line: 159, type: !10)
!2435 = !DILocation(line: 159, column: 2155, scope: !2429)
!2436 = !DILocation(line: 159, column: 2202, scope: !2429)
!2437 = !DILocation(line: 159, column: 2185, scope: !2429)
!2438 = !DILocation(line: 159, column: 2220, scope: !2429)
!2439 = !DILocation(line: 159, column: 2169, scope: !2429)
!2440 = !DILocation(line: 159, column: 2162, scope: !2429)
!2441 = distinct !DISubprogram(name: "sv_usage", scope: !4, file: !4, line: 625, type: !26, isLocal: true, isDefinition: true, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2442 = !DILocation(line: 627, column: 12, scope: !2441)
!2443 = !DILocation(line: 627, column: 5, scope: !2441)
!2444 = !DILocation(line: 628, column: 12, scope: !2441)
!2445 = !DILocation(line: 628, column: 5, scope: !2441)
!2446 = !DILocation(line: 629, column: 12, scope: !2441)
!2447 = !DILocation(line: 629, column: 5, scope: !2441)
!2448 = !DILocation(line: 630, column: 12, scope: !2441)
!2449 = !DILocation(line: 630, column: 5, scope: !2441)
!2450 = !DILocation(line: 631, column: 12, scope: !2441)
!2451 = !DILocation(line: 631, column: 5, scope: !2441)
!2452 = !DILocation(line: 632, column: 12, scope: !2441)
!2453 = !DILocation(line: 632, column: 5, scope: !2441)
!2454 = !DILocation(line: 633, column: 12, scope: !2441)
!2455 = !DILocation(line: 633, column: 5, scope: !2441)
!2456 = !DILocation(line: 634, column: 12, scope: !2441)
!2457 = !DILocation(line: 634, column: 5, scope: !2441)
!2458 = !DILocation(line: 635, column: 12, scope: !2441)
!2459 = !DILocation(line: 635, column: 5, scope: !2441)
!2460 = !DILocation(line: 638, column: 12, scope: !2441)
!2461 = !DILocation(line: 638, column: 5, scope: !2441)
!2462 = !DILocation(line: 640, column: 12, scope: !2441)
!2463 = !DILocation(line: 640, column: 5, scope: !2441)
!2464 = !DILocation(line: 642, column: 12, scope: !2441)
!2465 = !DILocation(line: 642, column: 5, scope: !2441)
!2466 = !DILocation(line: 644, column: 12, scope: !2441)
!2467 = !DILocation(line: 644, column: 5, scope: !2441)
!2468 = !DILocation(line: 647, column: 12, scope: !2441)
!2469 = !DILocation(line: 647, column: 5, scope: !2441)
!2470 = !DILocation(line: 650, column: 12, scope: !2441)
!2471 = !DILocation(line: 650, column: 5, scope: !2441)
!2472 = !DILocation(line: 656, column: 12, scope: !2441)
!2473 = !DILocation(line: 656, column: 5, scope: !2441)
!2474 = !DILocation(line: 659, column: 12, scope: !2441)
!2475 = !DILocation(line: 659, column: 5, scope: !2441)
!2476 = !DILocation(line: 661, column: 12, scope: !2441)
!2477 = !DILocation(line: 661, column: 5, scope: !2441)
!2478 = !DILocation(line: 664, column: 12, scope: !2441)
!2479 = !DILocation(line: 664, column: 5, scope: !2441)
!2480 = !DILocation(line: 667, column: 12, scope: !2441)
!2481 = !DILocation(line: 667, column: 5, scope: !2441)
!2482 = !DILocation(line: 668, column: 12, scope: !2441)
!2483 = !DILocation(line: 668, column: 5, scope: !2441)
!2484 = !DILocation(line: 669, column: 12, scope: !2441)
!2485 = !DILocation(line: 669, column: 5, scope: !2441)
!2486 = !DILocation(line: 670, column: 12, scope: !2441)
!2487 = !DILocation(line: 670, column: 5, scope: !2441)
!2488 = !DILocation(line: 672, column: 12, scope: !2441)
!2489 = !DILocation(line: 672, column: 5, scope: !2441)
!2490 = !DILocation(line: 673, column: 12, scope: !2441)
!2491 = !DILocation(line: 673, column: 5, scope: !2441)
!2492 = !DILocation(line: 675, column: 12, scope: !2441)
!2493 = !DILocation(line: 675, column: 5, scope: !2441)
!2494 = !DILocation(line: 676, column: 12, scope: !2441)
!2495 = !DILocation(line: 676, column: 5, scope: !2441)
!2496 = !DILocation(line: 677, column: 12, scope: !2441)
!2497 = !DILocation(line: 677, column: 5, scope: !2441)
!2498 = !DILocation(line: 678, column: 12, scope: !2441)
!2499 = !DILocation(line: 678, column: 5, scope: !2441)
!2500 = !DILocation(line: 679, column: 12, scope: !2441)
!2501 = !DILocation(line: 679, column: 5, scope: !2441)
!2502 = !DILocation(line: 680, column: 12, scope: !2441)
!2503 = !DILocation(line: 680, column: 5, scope: !2441)
!2504 = !DILocation(line: 681, column: 12, scope: !2441)
!2505 = !DILocation(line: 681, column: 5, scope: !2441)
!2506 = !DILocation(line: 683, column: 12, scope: !2441)
!2507 = !DILocation(line: 683, column: 5, scope: !2441)
!2508 = !DILocation(line: 685, column: 12, scope: !2441)
!2509 = !DILocation(line: 685, column: 5, scope: !2441)
!2510 = !DILocation(line: 686, column: 12, scope: !2441)
!2511 = !DILocation(line: 686, column: 5, scope: !2441)
!2512 = !DILocation(line: 687, column: 12, scope: !2441)
!2513 = !DILocation(line: 687, column: 5, scope: !2441)
!2514 = !DILocation(line: 689, column: 12, scope: !2441)
!2515 = !DILocation(line: 689, column: 5, scope: !2441)
!2516 = !DILocation(line: 690, column: 12, scope: !2441)
!2517 = !DILocation(line: 690, column: 5, scope: !2441)
!2518 = !DILocation(line: 691, column: 12, scope: !2441)
!2519 = !DILocation(line: 691, column: 5, scope: !2441)
!2520 = !DILocation(line: 693, column: 12, scope: !2441)
!2521 = !DILocation(line: 693, column: 5, scope: !2441)
!2522 = !DILocation(line: 695, column: 12, scope: !2441)
!2523 = !DILocation(line: 695, column: 5, scope: !2441)
!2524 = !DILocation(line: 696, column: 12, scope: !2441)
!2525 = !DILocation(line: 696, column: 5, scope: !2441)
!2526 = !DILocation(line: 697, column: 12, scope: !2441)
!2527 = !DILocation(line: 697, column: 5, scope: !2441)
!2528 = !DILocation(line: 698, column: 12, scope: !2441)
!2529 = !DILocation(line: 698, column: 5, scope: !2441)
!2530 = !DILocation(line: 699, column: 12, scope: !2441)
!2531 = !DILocation(line: 699, column: 5, scope: !2441)
!2532 = !DILocation(line: 701, column: 12, scope: !2441)
!2533 = !DILocation(line: 701, column: 5, scope: !2441)
!2534 = !DILocation(line: 702, column: 12, scope: !2441)
!2535 = !DILocation(line: 702, column: 5, scope: !2441)
!2536 = !DILocation(line: 703, column: 12, scope: !2441)
!2537 = !DILocation(line: 703, column: 5, scope: !2441)
!2538 = !DILocation(line: 704, column: 12, scope: !2441)
!2539 = !DILocation(line: 704, column: 5, scope: !2441)
!2540 = !DILocation(line: 705, column: 12, scope: !2441)
!2541 = !DILocation(line: 705, column: 5, scope: !2441)
!2542 = !DILocation(line: 707, column: 12, scope: !2441)
!2543 = !DILocation(line: 707, column: 5, scope: !2441)
!2544 = !DILocation(line: 708, column: 12, scope: !2441)
!2545 = !DILocation(line: 708, column: 5, scope: !2441)
!2546 = !DILocation(line: 709, column: 12, scope: !2441)
!2547 = !DILocation(line: 709, column: 5, scope: !2441)
!2548 = !DILocation(line: 711, column: 12, scope: !2441)
!2549 = !DILocation(line: 711, column: 5, scope: !2441)
!2550 = !DILocation(line: 712, column: 12, scope: !2441)
!2551 = !DILocation(line: 712, column: 5, scope: !2441)
!2552 = !DILocation(line: 713, column: 12, scope: !2441)
!2553 = !DILocation(line: 713, column: 5, scope: !2441)
!2554 = !DILocation(line: 714, column: 12, scope: !2441)
!2555 = !DILocation(line: 714, column: 5, scope: !2441)
!2556 = !DILocation(line: 715, column: 12, scope: !2441)
!2557 = !DILocation(line: 715, column: 5, scope: !2441)
!2558 = !DILocation(line: 716, column: 12, scope: !2441)
!2559 = !DILocation(line: 716, column: 5, scope: !2441)
!2560 = !DILocation(line: 717, column: 12, scope: !2441)
!2561 = !DILocation(line: 717, column: 5, scope: !2441)
!2562 = !DILocation(line: 718, column: 12, scope: !2441)
!2563 = !DILocation(line: 718, column: 5, scope: !2441)
!2564 = !DILocation(line: 719, column: 12, scope: !2441)
!2565 = !DILocation(line: 719, column: 5, scope: !2441)
!2566 = !DILocation(line: 720, column: 12, scope: !2441)
!2567 = !DILocation(line: 720, column: 5, scope: !2441)
!2568 = !DILocation(line: 721, column: 12, scope: !2441)
!2569 = !DILocation(line: 721, column: 5, scope: !2441)
!2570 = !DILocation(line: 722, column: 1, scope: !2441)
!2571 = distinct !DISubprogram(name: "sk_SSL_COMP_num", scope: !19, file: !19, line: 968, type: !2572, isLocal: true, isDefinition: true, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!8, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, align: 64)
!2575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!2576 = !DILocalVariable(name: "sk", arg: 1, scope: !2571, file: !19, line: 968, type: !2574)
!2577 = !DILocation(line: 968, column: 321, scope: !2571)
!2578 = !DILocation(line: 968, column: 372, scope: !2571)
!2579 = !DILocation(line: 968, column: 349, scope: !2571)
!2580 = !DILocation(line: 968, column: 334, scope: !2571)
!2581 = !DILocation(line: 968, column: 327, scope: !2571)
!2582 = distinct !DISubprogram(name: "sk_SSL_COMP_value", scope: !19, file: !19, line: 968, type: !2583, isLocal: true, isDefinition: true, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!47, !2574, !8}
!2585 = !DILocalVariable(name: "sk", arg: 1, scope: !2582, file: !19, line: 968, type: !2574)
!2586 = !DILocation(line: 968, column: 477, scope: !2582)
!2587 = !DILocalVariable(name: "idx", arg: 2, scope: !2582, file: !19, line: 968, type: !8)
!2588 = !DILocation(line: 968, column: 485, scope: !2582)
!2589 = !DILocation(line: 968, column: 551, scope: !2582)
!2590 = !DILocation(line: 968, column: 528, scope: !2582)
!2591 = !DILocation(line: 968, column: 555, scope: !2582)
!2592 = !DILocation(line: 968, column: 511, scope: !2582)
!2593 = !DILocation(line: 968, column: 499, scope: !2582)
!2594 = !DILocation(line: 968, column: 492, scope: !2582)
!2595 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !38, file: !38, line: 159, type: !2596, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!8, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64, align: 64)
!2599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!2600 = !DILocalVariable(name: "sk", arg: 1, scope: !2595, file: !38, line: 159, type: !2598)
!2601 = !DILocation(line: 159, column: 337, scope: !2595)
!2602 = !DILocation(line: 159, column: 388, scope: !2595)
!2603 = !DILocation(line: 159, column: 365, scope: !2595)
!2604 = !DILocation(line: 159, column: 350, scope: !2595)
!2605 = !DILocation(line: 159, column: 343, scope: !2595)
!2606 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !38, file: !38, line: 159, type: !2607, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!10, !2598, !8}
!2609 = !DILocalVariable(name: "sk", arg: 1, scope: !2606, file: !38, line: 159, type: !2598)
!2610 = !DILocation(line: 159, column: 501, scope: !2606)
!2611 = !DILocalVariable(name: "idx", arg: 2, scope: !2606, file: !38, line: 159, type: !8)
!2612 = !DILocation(line: 159, column: 509, scope: !2606)
!2613 = !DILocation(line: 159, column: 571, scope: !2606)
!2614 = !DILocation(line: 159, column: 548, scope: !2606)
!2615 = !DILocation(line: 159, column: 575, scope: !2606)
!2616 = !DILocation(line: 159, column: 531, scope: !2606)
!2617 = !DILocation(line: 159, column: 516, scope: !2606)
!2618 = !DILocalVariable(name: "dh", scope: !159, file: !4, line: 3006, type: !142)
!2619 = !DILocation(line: 3006, column: 9, scope: !159)
!2620 = !DILocalVariable(name: "p", scope: !159, file: !4, line: 3007, type: !2621)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64, align: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !62, line: 80, baseType: !2623)
!2623 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !62, line: 80, flags: DIFlagFwdDecl)
!2624 = !DILocation(line: 3007, column: 13, scope: !159)
!2625 = !DILocalVariable(name: "g", scope: !159, file: !4, line: 3007, type: !2621)
!2626 = !DILocation(line: 3007, column: 17, scope: !159)
!2627 = !DILocation(line: 3009, column: 15, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !159, file: !4, line: 3009, column: 9)
!2629 = !DILocation(line: 3009, column: 13, scope: !2628)
!2630 = !DILocation(line: 3009, column: 25, scope: !2628)
!2631 = !DILocation(line: 3009, column: 9, scope: !159)
!2632 = !DILocation(line: 3010, column: 9, scope: !2628)
!2633 = !DILocation(line: 3011, column: 9, scope: !159)
!2634 = !DILocation(line: 3011, column: 7, scope: !159)
!2635 = !DILocation(line: 3012, column: 9, scope: !159)
!2636 = !DILocation(line: 3012, column: 7, scope: !159)
!2637 = !DILocation(line: 3013, column: 10, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !159, file: !4, line: 3013, column: 9)
!2639 = !DILocation(line: 3013, column: 12, scope: !2638)
!2640 = !DILocation(line: 3013, column: 20, scope: !2638)
!2641 = !DILocation(line: 3013, column: 24, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2638, file: !4, discriminator: 1)
!2643 = !DILocation(line: 3013, column: 26, scope: !2642)
!2644 = !DILocation(line: 3013, column: 35, scope: !2642)
!2645 = !DILocation(line: 3013, column: 51, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2638, file: !4, discriminator: 2)
!2647 = !DILocation(line: 3013, column: 55, scope: !2646)
!2648 = !DILocation(line: 3013, column: 64, scope: !2646)
!2649 = !DILocation(line: 3013, column: 39, scope: !2646)
!2650 = !DILocation(line: 3013, column: 9, scope: !2646)
!2651 = !DILocation(line: 3014, column: 17, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2638, file: !4, line: 3013, column: 68)
!2653 = !DILocation(line: 3014, column: 9, scope: !2652)
!2654 = !DILocation(line: 3015, column: 17, scope: !2652)
!2655 = !DILocation(line: 3015, column: 9, scope: !2652)
!2656 = !DILocation(line: 3016, column: 17, scope: !2652)
!2657 = !DILocation(line: 3016, column: 9, scope: !2652)
!2658 = !DILocation(line: 3017, column: 9, scope: !2652)
!2659 = !DILocation(line: 3019, column: 19, scope: !159)
!2660 = !DILocation(line: 3019, column: 5, scope: !159)
!2661 = !DILocation(line: 3020, column: 12, scope: !159)
!2662 = !DILocation(line: 3020, column: 5, scope: !159)
!2663 = !DILocation(line: 3021, column: 1, scope: !159)
!2664 = !DILocalVariable(name: "dh", scope: !139, file: !4, line: 2898, type: !142)
!2665 = !DILocation(line: 2898, column: 9, scope: !139)
!2666 = !DILocalVariable(name: "p", scope: !139, file: !4, line: 2899, type: !2621)
!2667 = !DILocation(line: 2899, column: 13, scope: !139)
!2668 = !DILocalVariable(name: "g", scope: !139, file: !4, line: 2899, type: !2621)
!2669 = !DILocation(line: 2899, column: 17, scope: !139)
!2670 = !DILocation(line: 2901, column: 15, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !139, file: !4, line: 2901, column: 9)
!2672 = !DILocation(line: 2901, column: 13, scope: !2671)
!2673 = !DILocation(line: 2901, column: 25, scope: !2671)
!2674 = !DILocation(line: 2901, column: 9, scope: !139)
!2675 = !DILocation(line: 2902, column: 9, scope: !2671)
!2676 = !DILocation(line: 2903, column: 9, scope: !139)
!2677 = !DILocation(line: 2903, column: 7, scope: !139)
!2678 = !DILocation(line: 2904, column: 9, scope: !139)
!2679 = !DILocation(line: 2904, column: 7, scope: !139)
!2680 = !DILocation(line: 2905, column: 10, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !139, file: !4, line: 2905, column: 9)
!2682 = !DILocation(line: 2905, column: 12, scope: !2681)
!2683 = !DILocation(line: 2905, column: 20, scope: !2681)
!2684 = !DILocation(line: 2905, column: 24, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2681, file: !4, discriminator: 1)
!2686 = !DILocation(line: 2905, column: 26, scope: !2685)
!2687 = !DILocation(line: 2905, column: 35, scope: !2685)
!2688 = !DILocation(line: 2905, column: 51, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2681, file: !4, discriminator: 2)
!2690 = !DILocation(line: 2905, column: 55, scope: !2689)
!2691 = !DILocation(line: 2905, column: 64, scope: !2689)
!2692 = !DILocation(line: 2905, column: 39, scope: !2689)
!2693 = !DILocation(line: 2905, column: 9, scope: !2689)
!2694 = !DILocation(line: 2906, column: 17, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2681, file: !4, line: 2905, column: 68)
!2696 = !DILocation(line: 2906, column: 9, scope: !2695)
!2697 = !DILocation(line: 2907, column: 17, scope: !2695)
!2698 = !DILocation(line: 2907, column: 9, scope: !2695)
!2699 = !DILocation(line: 2908, column: 17, scope: !2695)
!2700 = !DILocation(line: 2908, column: 9, scope: !2695)
!2701 = !DILocation(line: 2909, column: 9, scope: !2695)
!2702 = !DILocation(line: 2911, column: 12, scope: !139)
!2703 = !DILocation(line: 2911, column: 5, scope: !139)
!2704 = !DILocation(line: 2912, column: 1, scope: !139)
!2705 = !DILocalVariable(name: "dh", scope: !153, file: !4, line: 2942, type: !142)
!2706 = !DILocation(line: 2942, column: 9, scope: !153)
!2707 = !DILocalVariable(name: "p", scope: !153, file: !4, line: 2943, type: !2621)
!2708 = !DILocation(line: 2943, column: 13, scope: !153)
!2709 = !DILocalVariable(name: "g", scope: !153, file: !4, line: 2943, type: !2621)
!2710 = !DILocation(line: 2943, column: 17, scope: !153)
!2711 = !DILocation(line: 2945, column: 15, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !153, file: !4, line: 2945, column: 9)
!2713 = !DILocation(line: 2945, column: 13, scope: !2712)
!2714 = !DILocation(line: 2945, column: 25, scope: !2712)
!2715 = !DILocation(line: 2945, column: 9, scope: !153)
!2716 = !DILocation(line: 2946, column: 9, scope: !2712)
!2717 = !DILocation(line: 2947, column: 9, scope: !153)
!2718 = !DILocation(line: 2947, column: 7, scope: !153)
!2719 = !DILocation(line: 2948, column: 9, scope: !153)
!2720 = !DILocation(line: 2948, column: 7, scope: !153)
!2721 = !DILocation(line: 2949, column: 10, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !153, file: !4, line: 2949, column: 9)
!2723 = !DILocation(line: 2949, column: 12, scope: !2722)
!2724 = !DILocation(line: 2949, column: 20, scope: !2722)
!2725 = !DILocation(line: 2949, column: 24, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2722, file: !4, discriminator: 1)
!2727 = !DILocation(line: 2949, column: 26, scope: !2726)
!2728 = !DILocation(line: 2949, column: 35, scope: !2726)
!2729 = !DILocation(line: 2949, column: 51, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2722, file: !4, discriminator: 2)
!2731 = !DILocation(line: 2949, column: 55, scope: !2730)
!2732 = !DILocation(line: 2949, column: 64, scope: !2730)
!2733 = !DILocation(line: 2949, column: 39, scope: !2730)
!2734 = !DILocation(line: 2949, column: 9, scope: !2730)
!2735 = !DILocation(line: 2950, column: 17, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2722, file: !4, line: 2949, column: 68)
!2737 = !DILocation(line: 2950, column: 9, scope: !2736)
!2738 = !DILocation(line: 2951, column: 17, scope: !2736)
!2739 = !DILocation(line: 2951, column: 9, scope: !2736)
!2740 = !DILocation(line: 2952, column: 17, scope: !2736)
!2741 = !DILocation(line: 2952, column: 9, scope: !2736)
!2742 = !DILocation(line: 2953, column: 9, scope: !2736)
!2743 = !DILocation(line: 2955, column: 12, scope: !153)
!2744 = !DILocation(line: 2955, column: 5, scope: !153)
!2745 = !DILocation(line: 2956, column: 1, scope: !153)
!2746 = distinct !DISubprogram(name: "verify_callback", scope: !4, file: !4, line: 2810, type: !2747, isLocal: true, isDefinition: true, scopeLine: 2811, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!8, !8, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64, align: 64)
!2750 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !62, line: 132, baseType: !2751)
!2751 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !62, line: 132, flags: DIFlagFwdDecl)
!2752 = !DILocalVariable(name: "ok", arg: 1, scope: !2746, file: !4, line: 2810, type: !8)
!2753 = !DILocation(line: 2810, column: 32, scope: !2746)
!2754 = !DILocalVariable(name: "ctx", arg: 2, scope: !2746, file: !4, line: 2810, type: !2749)
!2755 = !DILocation(line: 2810, column: 52, scope: !2746)
!2756 = !DILocalVariable(name: "s", scope: !2746, file: !4, line: 2812, type: !10)
!2757 = !DILocation(line: 2812, column: 11, scope: !2746)
!2758 = !DILocalVariable(name: "buf", scope: !2746, file: !4, line: 2812, type: !2759)
!2759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, align: 8, elements: !2760)
!2760 = !{!2761}
!2761 = !DISubrange(count: 256)
!2762 = !DILocation(line: 2812, column: 14, scope: !2746)
!2763 = !DILocation(line: 2814, column: 81, scope: !2746)
!2764 = !DILocation(line: 2814, column: 49, scope: !2746)
!2765 = !DILocation(line: 2814, column: 27, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2746, file: !4, discriminator: 1)
!2767 = !DILocation(line: 2815, column: 27, scope: !2746)
!2768 = !DILocation(line: 2814, column: 9, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2746, file: !4, discriminator: 2)
!2770 = !DILocation(line: 2814, column: 7, scope: !2746)
!2771 = !DILocation(line: 2816, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2746, file: !4, line: 2816, column: 9)
!2773 = !DILocation(line: 2816, column: 11, scope: !2772)
!2774 = !DILocation(line: 2816, column: 9, scope: !2746)
!2775 = !DILocation(line: 2817, column: 13, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !4, line: 2817, column: 13)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !4, line: 2816, column: 19)
!2778 = !DILocation(line: 2817, column: 13, scope: !2777)
!2779 = !DILocation(line: 2818, column: 68, scope: !2776)
!2780 = !DILocation(line: 2818, column: 37, scope: !2776)
!2781 = !DILocation(line: 2818, column: 74, scope: !2776)
!2782 = !DILocation(line: 2818, column: 13, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2776, file: !4, discriminator: 1)
!2784 = !DILocation(line: 2818, column: 13, scope: !2776)
!2785 = !DILocation(line: 2820, column: 20, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2776, file: !4, line: 2819, column: 14)
!2787 = !DILocation(line: 2821, column: 52, scope: !2786)
!2788 = !DILocation(line: 2821, column: 21, scope: !2786)
!2789 = !DILocation(line: 2822, column: 46, scope: !2786)
!2790 = !DILocation(line: 2822, column: 21, scope: !2786)
!2791 = !DILocation(line: 2822, column: 52, scope: !2786)
!2792 = !DILocation(line: 2820, column: 13, scope: !2786)
!2793 = !DILocation(line: 2824, column: 5, scope: !2777)
!2794 = !DILocation(line: 2826, column: 9, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2746, file: !4, line: 2826, column: 9)
!2796 = !DILocation(line: 2826, column: 12, scope: !2795)
!2797 = !DILocation(line: 2826, column: 9, scope: !2746)
!2798 = !DILocalVariable(name: "i", scope: !2799, file: !4, line: 2827, type: !8)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !4, line: 2826, column: 18)
!2800 = !DILocation(line: 2827, column: 13, scope: !2799)
!2801 = !DILocation(line: 2827, column: 42, scope: !2799)
!2802 = !DILocation(line: 2827, column: 17, scope: !2799)
!2803 = !DILocation(line: 2829, column: 17, scope: !2799)
!2804 = !DILocation(line: 2829, column: 9, scope: !2799)
!2805 = !DILocation(line: 2831, column: 20, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2799, file: !4, line: 2829, column: 20)
!2807 = !DILocation(line: 2832, column: 51, scope: !2806)
!2808 = !DILocation(line: 2832, column: 21, scope: !2806)
!2809 = !DILocation(line: 2831, column: 13, scope: !2806)
!2810 = !DILocation(line: 2833, column: 13, scope: !2806)
!2811 = !DILocation(line: 2837, column: 16, scope: !2806)
!2812 = !DILocation(line: 2838, column: 13, scope: !2806)
!2813 = !DILocation(line: 2840, column: 5, scope: !2799)
!2814 = !DILocation(line: 2842, column: 12, scope: !2746)
!2815 = !DILocation(line: 2842, column: 5, scope: !2746)
!2816 = distinct !DISubprogram(name: "app_verify_callback", scope: !4, file: !4, line: 2845, type: !2817, isLocal: true, isDefinition: true, scopeLine: 2846, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!8, !2749, !24}
!2819 = !DILocalVariable(name: "ctx", arg: 1, scope: !2816, file: !4, line: 2845, type: !2749)
!2820 = !DILocation(line: 2845, column: 48, scope: !2816)
!2821 = !DILocalVariable(name: "arg", arg: 2, scope: !2816, file: !4, line: 2845, type: !24)
!2822 = !DILocation(line: 2845, column: 59, scope: !2816)
!2823 = !DILocalVariable(name: "ok", scope: !2816, file: !4, line: 2847, type: !8)
!2824 = !DILocation(line: 2847, column: 9, scope: !2816)
!2825 = !DILocalVariable(name: "cb_arg", scope: !2816, file: !4, line: 2848, type: !2826)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!2827 = !DILocation(line: 2848, column: 28, scope: !2816)
!2828 = !DILocation(line: 2848, column: 37, scope: !2816)
!2829 = !DILocation(line: 2850, column: 9, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2816, file: !4, line: 2850, column: 9)
!2831 = !DILocation(line: 2850, column: 17, scope: !2830)
!2832 = !DILocation(line: 2850, column: 9, scope: !2816)
!2833 = !DILocalVariable(name: "s", scope: !2834, file: !4, line: 2851, type: !10)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !4, line: 2850, column: 29)
!2835 = !DILocation(line: 2851, column: 15, scope: !2834)
!2836 = !DILocalVariable(name: "buf", scope: !2834, file: !4, line: 2851, type: !2759)
!2837 = !DILocation(line: 2851, column: 24, scope: !2834)
!2838 = !DILocalVariable(name: "c", scope: !2834, file: !4, line: 2852, type: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64, align: 64)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !62, line: 124, baseType: !2841)
!2841 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !62, line: 124, flags: DIFlagFwdDecl)
!2842 = !DILocation(line: 2852, column: 15, scope: !2834)
!2843 = !DILocation(line: 2852, column: 44, scope: !2834)
!2844 = !DILocation(line: 2852, column: 19, scope: !2834)
!2845 = !DILocation(line: 2854, column: 9, scope: !2834)
!2846 = !DILocation(line: 2855, column: 32, scope: !2834)
!2847 = !DILocation(line: 2855, column: 40, scope: !2834)
!2848 = !DILocation(line: 2855, column: 9, scope: !2834)
!2849 = !DILocation(line: 2857, column: 25, scope: !2834)
!2850 = !DILocation(line: 2857, column: 17, scope: !2834)
!2851 = !DILocation(line: 2857, column: 38, scope: !2834)
!2852 = !DILocation(line: 2857, column: 30, scope: !2834)
!2853 = !DILocation(line: 2856, column: 9, scope: !2834)
!2854 = !DILocation(line: 2858, column: 13, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2834, file: !4, line: 2858, column: 13)
!2856 = !DILocation(line: 2858, column: 13, scope: !2834)
!2857 = !DILocation(line: 2859, column: 57, scope: !2855)
!2858 = !DILocation(line: 2859, column: 35, scope: !2855)
!2859 = !DILocation(line: 2859, column: 61, scope: !2855)
!2860 = !DILocation(line: 2859, column: 17, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2855, file: !4, discriminator: 1)
!2862 = !DILocation(line: 2859, column: 15, scope: !2855)
!2863 = !DILocation(line: 2859, column: 13, scope: !2855)
!2864 = !DILocation(line: 2860, column: 13, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2834, file: !4, line: 2860, column: 13)
!2866 = !DILocation(line: 2860, column: 15, scope: !2865)
!2867 = !DILocation(line: 2860, column: 13, scope: !2834)
!2868 = !DILocation(line: 2862, column: 52, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !4, line: 2860, column: 23)
!2870 = !DILocation(line: 2862, column: 21, scope: !2869)
!2871 = !DILocation(line: 2862, column: 58, scope: !2869)
!2872 = !DILocation(line: 2861, column: 13, scope: !2869)
!2873 = !DILocation(line: 2863, column: 9, scope: !2869)
!2874 = !DILocation(line: 2864, column: 9, scope: !2834)
!2875 = !DILocation(line: 2867, column: 27, scope: !2816)
!2876 = !DILocation(line: 2867, column: 10, scope: !2816)
!2877 = !DILocation(line: 2867, column: 8, scope: !2816)
!2878 = !DILocation(line: 2869, column: 12, scope: !2816)
!2879 = !DILocation(line: 2869, column: 5, scope: !2816)
!2880 = !DILocation(line: 2870, column: 1, scope: !2816)
!2881 = distinct !DISubprogram(name: "psk_client_callback", scope: !4, file: !4, line: 3051, type: !2882, isLocal: true, isDefinition: true, scopeLine: 3056, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!2884, !60, !34, !10, !2884, !50, !2884}
!2884 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!2885 = !DILocalVariable(name: "ssl", arg: 1, scope: !2881, file: !4, line: 3051, type: !60)
!2886 = !DILocation(line: 3051, column: 46, scope: !2881)
!2887 = !DILocalVariable(name: "hint", arg: 2, scope: !2881, file: !4, line: 3051, type: !34)
!2888 = !DILocation(line: 3051, column: 63, scope: !2881)
!2889 = !DILocalVariable(name: "identity", arg: 3, scope: !2881, file: !4, line: 3052, type: !10)
!2890 = !DILocation(line: 3052, column: 47, scope: !2881)
!2891 = !DILocalVariable(name: "max_identity_len", arg: 4, scope: !2881, file: !4, line: 3053, type: !2884)
!2892 = !DILocation(line: 3053, column: 54, scope: !2881)
!2893 = !DILocalVariable(name: "psk", arg: 5, scope: !2881, file: !4, line: 3054, type: !50)
!2894 = !DILocation(line: 3054, column: 56, scope: !2881)
!2895 = !DILocalVariable(name: "max_psk_len", arg: 6, scope: !2881, file: !4, line: 3055, type: !2884)
!2896 = !DILocation(line: 3055, column: 54, scope: !2881)
!2897 = !DILocalVariable(name: "ret", scope: !2881, file: !4, line: 3057, type: !8)
!2898 = !DILocation(line: 3057, column: 9, scope: !2881)
!2899 = !DILocalVariable(name: "psk_len", scope: !2881, file: !4, line: 3058, type: !2884)
!2900 = !DILocation(line: 3058, column: 18, scope: !2881)
!2901 = !DILocation(line: 3060, column: 24, scope: !2881)
!2902 = !DILocation(line: 3060, column: 34, scope: !2881)
!2903 = !DILocation(line: 3060, column: 11, scope: !2881)
!2904 = !DILocation(line: 3060, column: 9, scope: !2881)
!2905 = !DILocation(line: 3061, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2881, file: !4, line: 3061, column: 9)
!2907 = !DILocation(line: 3061, column: 13, scope: !2906)
!2908 = !DILocation(line: 3061, column: 9, scope: !2881)
!2909 = !DILocation(line: 3062, column: 9, scope: !2906)
!2910 = !DILocation(line: 3063, column: 9, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2881, file: !4, line: 3063, column: 9)
!2912 = !DILocation(line: 3063, column: 9, scope: !2881)
!2913 = !DILocation(line: 3064, column: 16, scope: !2911)
!2914 = !DILocation(line: 3064, column: 66, scope: !2911)
!2915 = !DILocation(line: 3065, column: 17, scope: !2911)
!2916 = !DILocation(line: 3064, column: 9, scope: !2911)
!2917 = !DILocation(line: 3066, column: 22, scope: !2881)
!2918 = !DILocation(line: 3066, column: 31, scope: !2881)
!2919 = !DILocation(line: 3066, column: 36, scope: !2881)
!2920 = !DILocation(line: 3066, column: 11, scope: !2881)
!2921 = !DILocation(line: 3066, column: 9, scope: !2881)
!2922 = !DILocation(line: 3067, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2881, file: !4, line: 3067, column: 9)
!2924 = !DILocation(line: 3067, column: 13, scope: !2923)
!2925 = !DILocation(line: 3067, column: 9, scope: !2881)
!2926 = !DILocation(line: 3068, column: 9, scope: !2923)
!2927 = !DILocation(line: 3069, column: 15, scope: !2881)
!2928 = !DILocation(line: 3069, column: 13, scope: !2881)
!2929 = !DILocation(line: 3069, column: 5, scope: !2881)
!2930 = !DILocation(line: 3071, column: 12, scope: !2881)
!2931 = !DILocation(line: 3071, column: 5, scope: !2881)
!2932 = distinct !DISubprogram(name: "psk_server_callback", scope: !4, file: !4, line: 3074, type: !2933, isLocal: true, isDefinition: true, scopeLine: 3077, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!2884, !60, !34, !50, !2884}
!2935 = !DILocalVariable(name: "ssl", arg: 1, scope: !2932, file: !4, line: 3074, type: !60)
!2936 = !DILocation(line: 3074, column: 46, scope: !2932)
!2937 = !DILocalVariable(name: "identity", arg: 2, scope: !2932, file: !4, line: 3074, type: !34)
!2938 = !DILocation(line: 3074, column: 63, scope: !2932)
!2939 = !DILocalVariable(name: "psk", arg: 3, scope: !2932, file: !4, line: 3075, type: !50)
!2940 = !DILocation(line: 3075, column: 56, scope: !2932)
!2941 = !DILocalVariable(name: "max_psk_len", arg: 4, scope: !2932, file: !4, line: 3076, type: !2884)
!2942 = !DILocation(line: 3076, column: 54, scope: !2932)
!2943 = !DILocalVariable(name: "psk_len", scope: !2932, file: !4, line: 3078, type: !2884)
!2944 = !DILocation(line: 3078, column: 18, scope: !2932)
!2945 = !DILocation(line: 3080, column: 16, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2932, file: !4, line: 3080, column: 9)
!2947 = !DILocation(line: 3080, column: 9, scope: !2946)
!2948 = !DILocation(line: 3080, column: 45, scope: !2946)
!2949 = !DILocation(line: 3080, column: 9, scope: !2932)
!2950 = !DILocation(line: 3081, column: 20, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2946, file: !4, line: 3080, column: 51)
!2952 = !DILocation(line: 3081, column: 9, scope: !2951)
!2953 = !DILocation(line: 3082, column: 9, scope: !2951)
!2954 = !DILocation(line: 3084, column: 26, scope: !2932)
!2955 = !DILocation(line: 3084, column: 35, scope: !2932)
!2956 = !DILocation(line: 3084, column: 40, scope: !2932)
!2957 = !DILocation(line: 3084, column: 15, scope: !2932)
!2958 = !DILocation(line: 3084, column: 13, scope: !2932)
!2959 = !DILocation(line: 3085, column: 12, scope: !2932)
!2960 = !DILocation(line: 3085, column: 5, scope: !2932)
!2961 = !DILocation(line: 3086, column: 1, scope: !2932)
!2962 = distinct !DISubprogram(name: "cb_client_npn", scope: !4, file: !4, line: 122, type: !2963, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!8, !60, !54, !50, !52, !2884, !24}
!2965 = !DILocalVariable(name: "s", arg: 1, scope: !2962, file: !4, line: 122, type: !60)
!2966 = !DILocation(line: 122, column: 31, scope: !2962)
!2967 = !DILocalVariable(name: "out", arg: 2, scope: !2962, file: !4, line: 122, type: !54)
!2968 = !DILocation(line: 122, column: 50, scope: !2962)
!2969 = !DILocalVariable(name: "outlen", arg: 3, scope: !2962, file: !4, line: 122, type: !50)
!2970 = !DILocation(line: 122, column: 70, scope: !2962)
!2971 = !DILocalVariable(name: "in", arg: 4, scope: !2962, file: !4, line: 123, type: !52)
!2972 = !DILocation(line: 123, column: 47, scope: !2962)
!2973 = !DILocalVariable(name: "inlen", arg: 5, scope: !2962, file: !4, line: 123, type: !2884)
!2974 = !DILocation(line: 123, column: 64, scope: !2962)
!2975 = !DILocalVariable(name: "arg", arg: 6, scope: !2962, file: !4, line: 124, type: !24)
!2976 = !DILocation(line: 124, column: 32, scope: !2962)
!2977 = !DILocation(line: 131, column: 6, scope: !2962)
!2978 = !DILocation(line: 131, column: 10, scope: !2962)
!2979 = !DILocation(line: 132, column: 6, scope: !2962)
!2980 = !DILocation(line: 132, column: 13, scope: !2962)
!2981 = !DILocation(line: 133, column: 5, scope: !2962)
!2982 = distinct !DISubprogram(name: "cb_server_npn", scope: !4, file: !4, line: 136, type: !2983, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!8, !60, !2985, !2986, !24}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2884, size: 64, align: 64)
!2987 = !DILocalVariable(name: "s", arg: 1, scope: !2982, file: !4, line: 136, type: !60)
!2988 = !DILocation(line: 136, column: 31, scope: !2982)
!2989 = !DILocalVariable(name: "data", arg: 2, scope: !2982, file: !4, line: 136, type: !2985)
!2990 = !DILocation(line: 136, column: 56, scope: !2982)
!2991 = !DILocalVariable(name: "len", arg: 3, scope: !2982, file: !4, line: 137, type: !2986)
!2992 = !DILocation(line: 137, column: 40, scope: !2982)
!2993 = !DILocalVariable(name: "arg", arg: 4, scope: !2982, file: !4, line: 137, type: !24)
!2994 = !DILocation(line: 137, column: 51, scope: !2982)
!2995 = !DILocation(line: 139, column: 6, scope: !2982)
!2996 = !DILocation(line: 139, column: 11, scope: !2982)
!2997 = !DILocation(line: 140, column: 6, scope: !2982)
!2998 = !DILocation(line: 140, column: 10, scope: !2982)
!2999 = !DILocation(line: 141, column: 5, scope: !2982)
!3000 = distinct !DISubprogram(name: "cb_server_rejects_npn", scope: !4, file: !4, line: 144, type: !2983, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3001 = !DILocalVariable(name: "s", arg: 1, scope: !3000, file: !4, line: 144, type: !60)
!3002 = !DILocation(line: 144, column: 39, scope: !3000)
!3003 = !DILocalVariable(name: "data", arg: 2, scope: !3000, file: !4, line: 144, type: !2985)
!3004 = !DILocation(line: 144, column: 64, scope: !3000)
!3005 = !DILocalVariable(name: "len", arg: 3, scope: !3000, file: !4, line: 145, type: !2986)
!3006 = !DILocation(line: 145, column: 48, scope: !3000)
!3007 = !DILocalVariable(name: "arg", arg: 4, scope: !3000, file: !4, line: 145, type: !24)
!3008 = !DILocation(line: 145, column: 59, scope: !3000)
!3009 = !DILocation(line: 147, column: 5, scope: !3000)
!3010 = distinct !DISubprogram(name: "serverinfo_cli_parse_cb", scope: !4, file: !4, line: 413, type: !3011, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!8, !60, !2884, !52, !2032, !3013, !24}
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!3014 = !DILocalVariable(name: "s", arg: 1, scope: !3010, file: !4, line: 413, type: !60)
!3015 = !DILocation(line: 413, column: 41, scope: !3010)
!3016 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3010, file: !4, line: 413, type: !2884)
!3017 = !DILocation(line: 413, column: 57, scope: !3010)
!3018 = !DILocalVariable(name: "in", arg: 3, scope: !3010, file: !4, line: 414, type: !52)
!3019 = !DILocation(line: 414, column: 57, scope: !3010)
!3020 = !DILocalVariable(name: "inlen", arg: 4, scope: !3010, file: !4, line: 414, type: !2032)
!3021 = !DILocation(line: 414, column: 68, scope: !3010)
!3022 = !DILocalVariable(name: "al", arg: 5, scope: !3010, file: !4, line: 415, type: !3013)
!3023 = !DILocation(line: 415, column: 41, scope: !3010)
!3024 = !DILocalVariable(name: "arg", arg: 6, scope: !3010, file: !4, line: 415, type: !24)
!3025 = !DILocation(line: 415, column: 51, scope: !3010)
!3026 = !DILocation(line: 417, column: 9, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3010, file: !4, line: 417, column: 9)
!3028 = !DILocation(line: 417, column: 18, scope: !3027)
!3029 = !DILocation(line: 417, column: 9, scope: !3010)
!3030 = !DILocation(line: 418, column: 28, scope: !3027)
!3031 = !DILocation(line: 418, column: 9, scope: !3027)
!3032 = !DILocation(line: 419, column: 14, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3027, file: !4, line: 419, column: 14)
!3034 = !DILocation(line: 419, column: 23, scope: !3033)
!3035 = !DILocation(line: 419, column: 14, scope: !3027)
!3036 = !DILocation(line: 420, column: 29, scope: !3033)
!3037 = !DILocation(line: 420, column: 9, scope: !3033)
!3038 = !DILocation(line: 422, column: 30, scope: !3033)
!3039 = !DILocation(line: 423, column: 5, scope: !3010)
!3040 = distinct !DISubprogram(name: "custom_ext_0_cli_add_cb", scope: !4, file: !4, line: 445, type: !3041, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!8, !60, !2884, !2985, !3043, !3013, !24}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!3044 = !DILocalVariable(name: "s", arg: 1, scope: !3040, file: !4, line: 445, type: !60)
!3045 = !DILocation(line: 445, column: 41, scope: !3040)
!3046 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3040, file: !4, line: 445, type: !2884)
!3047 = !DILocation(line: 445, column: 57, scope: !3040)
!3048 = !DILocalVariable(name: "out", arg: 3, scope: !3040, file: !4, line: 446, type: !2985)
!3049 = !DILocation(line: 446, column: 58, scope: !3040)
!3050 = !DILocalVariable(name: "outlen", arg: 4, scope: !3040, file: !4, line: 447, type: !3043)
!3051 = !DILocation(line: 447, column: 44, scope: !3040)
!3052 = !DILocalVariable(name: "al", arg: 5, scope: !3040, file: !4, line: 447, type: !3013)
!3053 = !DILocation(line: 447, column: 57, scope: !3040)
!3054 = !DILocalVariable(name: "arg", arg: 6, scope: !3040, file: !4, line: 447, type: !24)
!3055 = !DILocation(line: 447, column: 67, scope: !3040)
!3056 = !DILocation(line: 449, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3040, file: !4, line: 449, column: 9)
!3058 = !DILocation(line: 449, column: 18, scope: !3057)
!3059 = !DILocation(line: 449, column: 9, scope: !3040)
!3060 = !DILocation(line: 450, column: 26, scope: !3057)
!3061 = !DILocation(line: 450, column: 9, scope: !3057)
!3062 = !DILocation(line: 451, column: 5, scope: !3040)
!3063 = distinct !DISubprogram(name: "custom_ext_0_cli_parse_cb", scope: !4, file: !4, line: 454, type: !3011, isLocal: true, isDefinition: true, scopeLine: 457, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3064 = !DILocalVariable(name: "s", arg: 1, scope: !3063, file: !4, line: 454, type: !60)
!3065 = !DILocation(line: 454, column: 43, scope: !3063)
!3066 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3063, file: !4, line: 454, type: !2884)
!3067 = !DILocation(line: 454, column: 59, scope: !3063)
!3068 = !DILocalVariable(name: "in", arg: 3, scope: !3063, file: !4, line: 455, type: !52)
!3069 = !DILocation(line: 455, column: 59, scope: !3063)
!3070 = !DILocalVariable(name: "inlen", arg: 4, scope: !3063, file: !4, line: 456, type: !2032)
!3071 = !DILocation(line: 456, column: 45, scope: !3063)
!3072 = !DILocalVariable(name: "al", arg: 5, scope: !3063, file: !4, line: 456, type: !3013)
!3073 = !DILocation(line: 456, column: 57, scope: !3063)
!3074 = !DILocalVariable(name: "arg", arg: 6, scope: !3063, file: !4, line: 456, type: !24)
!3075 = !DILocation(line: 456, column: 67, scope: !3063)
!3076 = !DILocation(line: 458, column: 5, scope: !3063)
!3077 = distinct !DISubprogram(name: "custom_ext_1_cli_add_cb", scope: !4, file: !4, line: 461, type: !3041, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3078 = !DILocalVariable(name: "s", arg: 1, scope: !3077, file: !4, line: 461, type: !60)
!3079 = !DILocation(line: 461, column: 41, scope: !3077)
!3080 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3077, file: !4, line: 461, type: !2884)
!3081 = !DILocation(line: 461, column: 57, scope: !3077)
!3082 = !DILocalVariable(name: "out", arg: 3, scope: !3077, file: !4, line: 462, type: !2985)
!3083 = !DILocation(line: 462, column: 58, scope: !3077)
!3084 = !DILocalVariable(name: "outlen", arg: 4, scope: !3077, file: !4, line: 463, type: !3043)
!3085 = !DILocation(line: 463, column: 44, scope: !3077)
!3086 = !DILocalVariable(name: "al", arg: 5, scope: !3077, file: !4, line: 463, type: !3013)
!3087 = !DILocation(line: 463, column: 57, scope: !3077)
!3088 = !DILocalVariable(name: "arg", arg: 6, scope: !3077, file: !4, line: 463, type: !24)
!3089 = !DILocation(line: 463, column: 67, scope: !3077)
!3090 = !DILocation(line: 465, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3077, file: !4, line: 465, column: 9)
!3092 = !DILocation(line: 465, column: 18, scope: !3091)
!3093 = !DILocation(line: 465, column: 9, scope: !3077)
!3094 = !DILocation(line: 466, column: 26, scope: !3091)
!3095 = !DILocation(line: 466, column: 9, scope: !3091)
!3096 = !DILocation(line: 467, column: 6, scope: !3077)
!3097 = !DILocation(line: 467, column: 10, scope: !3077)
!3098 = !DILocation(line: 468, column: 15, scope: !3077)
!3099 = !DILocation(line: 468, column: 6, scope: !3077)
!3100 = !DILocation(line: 468, column: 13, scope: !3077)
!3101 = !DILocation(line: 469, column: 5, scope: !3077)
!3102 = distinct !DISubprogram(name: "custom_ext_1_cli_parse_cb", scope: !4, file: !4, line: 472, type: !3011, isLocal: true, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3103 = !DILocalVariable(name: "s", arg: 1, scope: !3102, file: !4, line: 472, type: !60)
!3104 = !DILocation(line: 472, column: 43, scope: !3102)
!3105 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3102, file: !4, line: 472, type: !2884)
!3106 = !DILocation(line: 472, column: 59, scope: !3102)
!3107 = !DILocalVariable(name: "in", arg: 3, scope: !3102, file: !4, line: 473, type: !52)
!3108 = !DILocation(line: 473, column: 59, scope: !3102)
!3109 = !DILocalVariable(name: "inlen", arg: 4, scope: !3102, file: !4, line: 474, type: !2032)
!3110 = !DILocation(line: 474, column: 45, scope: !3102)
!3111 = !DILocalVariable(name: "al", arg: 5, scope: !3102, file: !4, line: 474, type: !3013)
!3112 = !DILocation(line: 474, column: 57, scope: !3102)
!3113 = !DILocalVariable(name: "arg", arg: 6, scope: !3102, file: !4, line: 474, type: !24)
!3114 = !DILocation(line: 474, column: 67, scope: !3102)
!3115 = !DILocation(line: 476, column: 5, scope: !3102)
!3116 = distinct !DISubprogram(name: "custom_ext_2_cli_add_cb", scope: !4, file: !4, line: 479, type: !3041, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3117 = !DILocalVariable(name: "s", arg: 1, scope: !3116, file: !4, line: 479, type: !60)
!3118 = !DILocation(line: 479, column: 41, scope: !3116)
!3119 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3116, file: !4, line: 479, type: !2884)
!3120 = !DILocation(line: 479, column: 57, scope: !3116)
!3121 = !DILocalVariable(name: "out", arg: 3, scope: !3116, file: !4, line: 480, type: !2985)
!3122 = !DILocation(line: 480, column: 58, scope: !3116)
!3123 = !DILocalVariable(name: "outlen", arg: 4, scope: !3116, file: !4, line: 481, type: !3043)
!3124 = !DILocation(line: 481, column: 44, scope: !3116)
!3125 = !DILocalVariable(name: "al", arg: 5, scope: !3116, file: !4, line: 481, type: !3013)
!3126 = !DILocation(line: 481, column: 57, scope: !3116)
!3127 = !DILocalVariable(name: "arg", arg: 6, scope: !3116, file: !4, line: 481, type: !24)
!3128 = !DILocation(line: 481, column: 67, scope: !3116)
!3129 = !DILocation(line: 483, column: 9, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3116, file: !4, line: 483, column: 9)
!3131 = !DILocation(line: 483, column: 18, scope: !3130)
!3132 = !DILocation(line: 483, column: 9, scope: !3116)
!3133 = !DILocation(line: 484, column: 26, scope: !3130)
!3134 = !DILocation(line: 484, column: 9, scope: !3130)
!3135 = !DILocation(line: 485, column: 6, scope: !3116)
!3136 = !DILocation(line: 485, column: 10, scope: !3116)
!3137 = !DILocation(line: 486, column: 15, scope: !3116)
!3138 = !DILocation(line: 486, column: 6, scope: !3116)
!3139 = !DILocation(line: 486, column: 13, scope: !3116)
!3140 = !DILocation(line: 487, column: 5, scope: !3116)
!3141 = distinct !DISubprogram(name: "custom_ext_2_cli_parse_cb", scope: !4, file: !4, line: 490, type: !3011, isLocal: true, isDefinition: true, scopeLine: 493, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3142 = !DILocalVariable(name: "s", arg: 1, scope: !3141, file: !4, line: 490, type: !60)
!3143 = !DILocation(line: 490, column: 43, scope: !3141)
!3144 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3141, file: !4, line: 490, type: !2884)
!3145 = !DILocation(line: 490, column: 59, scope: !3141)
!3146 = !DILocalVariable(name: "in", arg: 3, scope: !3141, file: !4, line: 491, type: !52)
!3147 = !DILocation(line: 491, column: 59, scope: !3141)
!3148 = !DILocalVariable(name: "inlen", arg: 4, scope: !3141, file: !4, line: 492, type: !2032)
!3149 = !DILocation(line: 492, column: 45, scope: !3141)
!3150 = !DILocalVariable(name: "al", arg: 5, scope: !3141, file: !4, line: 492, type: !3013)
!3151 = !DILocation(line: 492, column: 57, scope: !3141)
!3152 = !DILocalVariable(name: "arg", arg: 6, scope: !3141, file: !4, line: 492, type: !24)
!3153 = !DILocation(line: 492, column: 67, scope: !3141)
!3154 = !DILocation(line: 494, column: 9, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3141, file: !4, line: 494, column: 9)
!3156 = !DILocation(line: 494, column: 18, scope: !3155)
!3157 = !DILocation(line: 494, column: 9, scope: !3141)
!3158 = !DILocation(line: 495, column: 26, scope: !3155)
!3159 = !DILocation(line: 495, column: 9, scope: !3155)
!3160 = !DILocation(line: 496, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3141, file: !4, line: 496, column: 9)
!3162 = !DILocation(line: 496, column: 15, scope: !3161)
!3163 = !DILocation(line: 496, column: 9, scope: !3141)
!3164 = !DILocation(line: 497, column: 26, scope: !3161)
!3165 = !DILocation(line: 497, column: 9, scope: !3161)
!3166 = !DILocation(line: 498, column: 5, scope: !3141)
!3167 = distinct !DISubprogram(name: "custom_ext_3_cli_add_cb", scope: !4, file: !4, line: 501, type: !3041, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3168 = !DILocalVariable(name: "s", arg: 1, scope: !3167, file: !4, line: 501, type: !60)
!3169 = !DILocation(line: 501, column: 41, scope: !3167)
!3170 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3167, file: !4, line: 501, type: !2884)
!3171 = !DILocation(line: 501, column: 57, scope: !3167)
!3172 = !DILocalVariable(name: "out", arg: 3, scope: !3167, file: !4, line: 502, type: !2985)
!3173 = !DILocation(line: 502, column: 58, scope: !3167)
!3174 = !DILocalVariable(name: "outlen", arg: 4, scope: !3167, file: !4, line: 503, type: !3043)
!3175 = !DILocation(line: 503, column: 44, scope: !3167)
!3176 = !DILocalVariable(name: "al", arg: 5, scope: !3167, file: !4, line: 503, type: !3013)
!3177 = !DILocation(line: 503, column: 57, scope: !3167)
!3178 = !DILocalVariable(name: "arg", arg: 6, scope: !3167, file: !4, line: 503, type: !24)
!3179 = !DILocation(line: 503, column: 67, scope: !3167)
!3180 = !DILocation(line: 505, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3167, file: !4, line: 505, column: 9)
!3182 = !DILocation(line: 505, column: 18, scope: !3181)
!3183 = !DILocation(line: 505, column: 9, scope: !3167)
!3184 = !DILocation(line: 506, column: 26, scope: !3181)
!3185 = !DILocation(line: 506, column: 9, scope: !3181)
!3186 = !DILocation(line: 507, column: 6, scope: !3167)
!3187 = !DILocation(line: 507, column: 10, scope: !3167)
!3188 = !DILocation(line: 508, column: 15, scope: !3167)
!3189 = !DILocation(line: 508, column: 6, scope: !3167)
!3190 = !DILocation(line: 508, column: 13, scope: !3167)
!3191 = !DILocation(line: 509, column: 5, scope: !3167)
!3192 = distinct !DISubprogram(name: "custom_ext_3_cli_parse_cb", scope: !4, file: !4, line: 512, type: !3011, isLocal: true, isDefinition: true, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3193 = !DILocalVariable(name: "s", arg: 1, scope: !3192, file: !4, line: 512, type: !60)
!3194 = !DILocation(line: 512, column: 43, scope: !3192)
!3195 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3192, file: !4, line: 512, type: !2884)
!3196 = !DILocation(line: 512, column: 59, scope: !3192)
!3197 = !DILocalVariable(name: "in", arg: 3, scope: !3192, file: !4, line: 513, type: !52)
!3198 = !DILocation(line: 513, column: 59, scope: !3192)
!3199 = !DILocalVariable(name: "inlen", arg: 4, scope: !3192, file: !4, line: 514, type: !2032)
!3200 = !DILocation(line: 514, column: 45, scope: !3192)
!3201 = !DILocalVariable(name: "al", arg: 5, scope: !3192, file: !4, line: 514, type: !3013)
!3202 = !DILocation(line: 514, column: 57, scope: !3192)
!3203 = !DILocalVariable(name: "arg", arg: 6, scope: !3192, file: !4, line: 514, type: !24)
!3204 = !DILocation(line: 514, column: 67, scope: !3192)
!3205 = !DILocation(line: 516, column: 9, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3192, file: !4, line: 516, column: 9)
!3207 = !DILocation(line: 516, column: 18, scope: !3206)
!3208 = !DILocation(line: 516, column: 9, scope: !3192)
!3209 = !DILocation(line: 517, column: 26, scope: !3206)
!3210 = !DILocation(line: 517, column: 9, scope: !3206)
!3211 = !DILocation(line: 518, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3192, file: !4, line: 518, column: 9)
!3213 = !DILocation(line: 518, column: 18, scope: !3212)
!3214 = !DILocation(line: 518, column: 15, scope: !3212)
!3215 = !DILocation(line: 518, column: 9, scope: !3192)
!3216 = !DILocation(line: 519, column: 26, scope: !3212)
!3217 = !DILocation(line: 519, column: 9, scope: !3212)
!3218 = !DILocation(line: 520, column: 39, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3192, file: !4, line: 520, column: 9)
!3220 = !DILocation(line: 520, column: 43, scope: !3219)
!3221 = !DILocation(line: 520, column: 9, scope: !3219)
!3222 = !DILocation(line: 520, column: 50, scope: !3219)
!3223 = !DILocation(line: 520, column: 9, scope: !3192)
!3224 = !DILocation(line: 521, column: 26, scope: !3219)
!3225 = !DILocation(line: 521, column: 9, scope: !3219)
!3226 = !DILocation(line: 522, column: 5, scope: !3192)
!3227 = distinct !DISubprogram(name: "custom_ext_0_srv_add_cb", scope: !4, file: !4, line: 538, type: !3041, isLocal: true, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3228 = !DILocalVariable(name: "s", arg: 1, scope: !3227, file: !4, line: 538, type: !60)
!3229 = !DILocation(line: 538, column: 41, scope: !3227)
!3230 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3227, file: !4, line: 538, type: !2884)
!3231 = !DILocation(line: 538, column: 57, scope: !3227)
!3232 = !DILocalVariable(name: "out", arg: 3, scope: !3227, file: !4, line: 539, type: !2985)
!3233 = !DILocation(line: 539, column: 58, scope: !3227)
!3234 = !DILocalVariable(name: "outlen", arg: 4, scope: !3227, file: !4, line: 540, type: !3043)
!3235 = !DILocation(line: 540, column: 44, scope: !3227)
!3236 = !DILocalVariable(name: "al", arg: 5, scope: !3227, file: !4, line: 540, type: !3013)
!3237 = !DILocation(line: 540, column: 57, scope: !3227)
!3238 = !DILocalVariable(name: "arg", arg: 6, scope: !3227, file: !4, line: 540, type: !24)
!3239 = !DILocation(line: 540, column: 67, scope: !3227)
!3240 = !DILocation(line: 543, column: 22, scope: !3227)
!3241 = !DILocation(line: 544, column: 5, scope: !3227)
!3242 = distinct !DISubprogram(name: "custom_ext_0_srv_parse_cb", scope: !4, file: !4, line: 529, type: !3011, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3243 = !DILocalVariable(name: "s", arg: 1, scope: !3242, file: !4, line: 529, type: !60)
!3244 = !DILocation(line: 529, column: 43, scope: !3242)
!3245 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3242, file: !4, line: 529, type: !2884)
!3246 = !DILocation(line: 529, column: 59, scope: !3242)
!3247 = !DILocalVariable(name: "in", arg: 3, scope: !3242, file: !4, line: 530, type: !52)
!3248 = !DILocation(line: 530, column: 59, scope: !3242)
!3249 = !DILocalVariable(name: "inlen", arg: 4, scope: !3242, file: !4, line: 531, type: !2032)
!3250 = !DILocation(line: 531, column: 45, scope: !3242)
!3251 = !DILocalVariable(name: "al", arg: 5, scope: !3242, file: !4, line: 531, type: !3013)
!3252 = !DILocation(line: 531, column: 57, scope: !3242)
!3253 = !DILocalVariable(name: "arg", arg: 6, scope: !3242, file: !4, line: 531, type: !24)
!3254 = !DILocation(line: 531, column: 67, scope: !3242)
!3255 = !DILocation(line: 533, column: 22, scope: !3242)
!3256 = !DILocation(line: 534, column: 5, scope: !3242)
!3257 = distinct !DISubprogram(name: "custom_ext_1_srv_add_cb", scope: !4, file: !4, line: 561, type: !3041, isLocal: true, isDefinition: true, scopeLine: 564, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3258 = !DILocalVariable(name: "s", arg: 1, scope: !3257, file: !4, line: 561, type: !60)
!3259 = !DILocation(line: 561, column: 41, scope: !3257)
!3260 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3257, file: !4, line: 561, type: !2884)
!3261 = !DILocation(line: 561, column: 57, scope: !3257)
!3262 = !DILocalVariable(name: "out", arg: 3, scope: !3257, file: !4, line: 562, type: !2985)
!3263 = !DILocation(line: 562, column: 58, scope: !3257)
!3264 = !DILocalVariable(name: "outlen", arg: 4, scope: !3257, file: !4, line: 563, type: !3043)
!3265 = !DILocation(line: 563, column: 44, scope: !3257)
!3266 = !DILocalVariable(name: "al", arg: 5, scope: !3257, file: !4, line: 563, type: !3013)
!3267 = !DILocation(line: 563, column: 57, scope: !3257)
!3268 = !DILocalVariable(name: "arg", arg: 6, scope: !3257, file: !4, line: 563, type: !24)
!3269 = !DILocation(line: 563, column: 67, scope: !3257)
!3270 = !DILocation(line: 565, column: 5, scope: !3257)
!3271 = distinct !DISubprogram(name: "custom_ext_1_srv_parse_cb", scope: !4, file: !4, line: 547, type: !3011, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3272 = !DILocalVariable(name: "s", arg: 1, scope: !3271, file: !4, line: 547, type: !60)
!3273 = !DILocation(line: 547, column: 43, scope: !3271)
!3274 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3271, file: !4, line: 547, type: !2884)
!3275 = !DILocation(line: 547, column: 59, scope: !3271)
!3276 = !DILocalVariable(name: "in", arg: 3, scope: !3271, file: !4, line: 548, type: !52)
!3277 = !DILocation(line: 548, column: 59, scope: !3271)
!3278 = !DILocalVariable(name: "inlen", arg: 4, scope: !3271, file: !4, line: 549, type: !2032)
!3279 = !DILocation(line: 549, column: 45, scope: !3271)
!3280 = !DILocalVariable(name: "al", arg: 5, scope: !3271, file: !4, line: 549, type: !3013)
!3281 = !DILocation(line: 549, column: 57, scope: !3271)
!3282 = !DILocalVariable(name: "arg", arg: 6, scope: !3271, file: !4, line: 549, type: !24)
!3283 = !DILocation(line: 549, column: 67, scope: !3271)
!3284 = !DILocation(line: 551, column: 9, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3271, file: !4, line: 551, column: 9)
!3286 = !DILocation(line: 551, column: 18, scope: !3285)
!3287 = !DILocation(line: 551, column: 9, scope: !3271)
!3288 = !DILocation(line: 552, column: 26, scope: !3285)
!3289 = !DILocation(line: 552, column: 9, scope: !3285)
!3290 = !DILocation(line: 554, column: 9, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3271, file: !4, line: 554, column: 9)
!3292 = !DILocation(line: 554, column: 18, scope: !3291)
!3293 = !DILocation(line: 554, column: 15, scope: !3291)
!3294 = !DILocation(line: 554, column: 9, scope: !3271)
!3295 = !DILocation(line: 555, column: 26, scope: !3291)
!3296 = !DILocation(line: 555, column: 9, scope: !3291)
!3297 = !DILocation(line: 556, column: 16, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3271, file: !4, line: 556, column: 9)
!3299 = !DILocation(line: 556, column: 43, scope: !3298)
!3300 = !DILocation(line: 556, column: 9, scope: !3298)
!3301 = !DILocation(line: 556, column: 50, scope: !3298)
!3302 = !DILocation(line: 556, column: 9, scope: !3271)
!3303 = !DILocation(line: 557, column: 26, scope: !3298)
!3304 = !DILocation(line: 557, column: 9, scope: !3298)
!3305 = !DILocation(line: 558, column: 5, scope: !3271)
!3306 = distinct !DISubprogram(name: "custom_ext_2_srv_add_cb", scope: !4, file: !4, line: 582, type: !3041, isLocal: true, isDefinition: true, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3307 = !DILocalVariable(name: "s", arg: 1, scope: !3306, file: !4, line: 582, type: !60)
!3308 = !DILocation(line: 582, column: 41, scope: !3306)
!3309 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3306, file: !4, line: 582, type: !2884)
!3310 = !DILocation(line: 582, column: 57, scope: !3306)
!3311 = !DILocalVariable(name: "out", arg: 3, scope: !3306, file: !4, line: 583, type: !2985)
!3312 = !DILocation(line: 583, column: 58, scope: !3306)
!3313 = !DILocalVariable(name: "outlen", arg: 4, scope: !3306, file: !4, line: 584, type: !3043)
!3314 = !DILocation(line: 584, column: 44, scope: !3306)
!3315 = !DILocalVariable(name: "al", arg: 5, scope: !3306, file: !4, line: 584, type: !3013)
!3316 = !DILocation(line: 584, column: 57, scope: !3306)
!3317 = !DILocalVariable(name: "arg", arg: 6, scope: !3306, file: !4, line: 584, type: !24)
!3318 = !DILocation(line: 584, column: 67, scope: !3306)
!3319 = !DILocation(line: 586, column: 6, scope: !3306)
!3320 = !DILocation(line: 586, column: 10, scope: !3306)
!3321 = !DILocation(line: 587, column: 6, scope: !3306)
!3322 = !DILocation(line: 587, column: 13, scope: !3306)
!3323 = !DILocation(line: 588, column: 5, scope: !3306)
!3324 = distinct !DISubprogram(name: "custom_ext_2_srv_parse_cb", scope: !4, file: !4, line: 568, type: !3011, isLocal: true, isDefinition: true, scopeLine: 571, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3325 = !DILocalVariable(name: "s", arg: 1, scope: !3324, file: !4, line: 568, type: !60)
!3326 = !DILocation(line: 568, column: 43, scope: !3324)
!3327 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3324, file: !4, line: 568, type: !2884)
!3328 = !DILocation(line: 568, column: 59, scope: !3324)
!3329 = !DILocalVariable(name: "in", arg: 3, scope: !3324, file: !4, line: 569, type: !52)
!3330 = !DILocation(line: 569, column: 59, scope: !3324)
!3331 = !DILocalVariable(name: "inlen", arg: 4, scope: !3324, file: !4, line: 570, type: !2032)
!3332 = !DILocation(line: 570, column: 45, scope: !3324)
!3333 = !DILocalVariable(name: "al", arg: 5, scope: !3324, file: !4, line: 570, type: !3013)
!3334 = !DILocation(line: 570, column: 57, scope: !3324)
!3335 = !DILocalVariable(name: "arg", arg: 6, scope: !3324, file: !4, line: 570, type: !24)
!3336 = !DILocation(line: 570, column: 67, scope: !3324)
!3337 = !DILocation(line: 572, column: 9, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3324, file: !4, line: 572, column: 9)
!3339 = !DILocation(line: 572, column: 18, scope: !3338)
!3340 = !DILocation(line: 572, column: 9, scope: !3324)
!3341 = !DILocation(line: 573, column: 26, scope: !3338)
!3342 = !DILocation(line: 573, column: 9, scope: !3338)
!3343 = !DILocation(line: 575, column: 9, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3324, file: !4, line: 575, column: 9)
!3345 = !DILocation(line: 575, column: 18, scope: !3344)
!3346 = !DILocation(line: 575, column: 15, scope: !3344)
!3347 = !DILocation(line: 575, column: 9, scope: !3324)
!3348 = !DILocation(line: 576, column: 26, scope: !3344)
!3349 = !DILocation(line: 576, column: 9, scope: !3344)
!3350 = !DILocation(line: 577, column: 16, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3324, file: !4, line: 577, column: 9)
!3352 = !DILocation(line: 577, column: 43, scope: !3351)
!3353 = !DILocation(line: 577, column: 9, scope: !3351)
!3354 = !DILocation(line: 577, column: 50, scope: !3351)
!3355 = !DILocation(line: 577, column: 9, scope: !3324)
!3356 = !DILocation(line: 578, column: 26, scope: !3351)
!3357 = !DILocation(line: 578, column: 9, scope: !3351)
!3358 = !DILocation(line: 579, column: 5, scope: !3324)
!3359 = distinct !DISubprogram(name: "custom_ext_3_srv_add_cb", scope: !4, file: !4, line: 605, type: !3041, isLocal: true, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3360 = !DILocalVariable(name: "s", arg: 1, scope: !3359, file: !4, line: 605, type: !60)
!3361 = !DILocation(line: 605, column: 41, scope: !3359)
!3362 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3359, file: !4, line: 605, type: !2884)
!3363 = !DILocation(line: 605, column: 57, scope: !3359)
!3364 = !DILocalVariable(name: "out", arg: 3, scope: !3359, file: !4, line: 606, type: !2985)
!3365 = !DILocation(line: 606, column: 58, scope: !3359)
!3366 = !DILocalVariable(name: "outlen", arg: 4, scope: !3359, file: !4, line: 607, type: !3043)
!3367 = !DILocation(line: 607, column: 44, scope: !3359)
!3368 = !DILocalVariable(name: "al", arg: 5, scope: !3359, file: !4, line: 607, type: !3013)
!3369 = !DILocation(line: 607, column: 57, scope: !3359)
!3370 = !DILocalVariable(name: "arg", arg: 6, scope: !3359, file: !4, line: 607, type: !24)
!3371 = !DILocation(line: 607, column: 67, scope: !3359)
!3372 = !DILocation(line: 609, column: 6, scope: !3359)
!3373 = !DILocation(line: 609, column: 10, scope: !3359)
!3374 = !DILocation(line: 610, column: 15, scope: !3359)
!3375 = !DILocation(line: 610, column: 6, scope: !3359)
!3376 = !DILocation(line: 610, column: 13, scope: !3359)
!3377 = !DILocation(line: 611, column: 5, scope: !3359)
!3378 = distinct !DISubprogram(name: "custom_ext_3_srv_parse_cb", scope: !4, file: !4, line: 591, type: !3011, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3379 = !DILocalVariable(name: "s", arg: 1, scope: !3378, file: !4, line: 591, type: !60)
!3380 = !DILocation(line: 591, column: 43, scope: !3378)
!3381 = !DILocalVariable(name: "ext_type", arg: 2, scope: !3378, file: !4, line: 591, type: !2884)
!3382 = !DILocation(line: 591, column: 59, scope: !3378)
!3383 = !DILocalVariable(name: "in", arg: 3, scope: !3378, file: !4, line: 592, type: !52)
!3384 = !DILocation(line: 592, column: 59, scope: !3378)
!3385 = !DILocalVariable(name: "inlen", arg: 4, scope: !3378, file: !4, line: 593, type: !2032)
!3386 = !DILocation(line: 593, column: 45, scope: !3378)
!3387 = !DILocalVariable(name: "al", arg: 5, scope: !3378, file: !4, line: 593, type: !3013)
!3388 = !DILocation(line: 593, column: 57, scope: !3378)
!3389 = !DILocalVariable(name: "arg", arg: 6, scope: !3378, file: !4, line: 593, type: !24)
!3390 = !DILocation(line: 593, column: 67, scope: !3378)
!3391 = !DILocation(line: 595, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3378, file: !4, line: 595, column: 9)
!3393 = !DILocation(line: 595, column: 18, scope: !3392)
!3394 = !DILocation(line: 595, column: 9, scope: !3378)
!3395 = !DILocation(line: 596, column: 26, scope: !3392)
!3396 = !DILocation(line: 596, column: 9, scope: !3392)
!3397 = !DILocation(line: 598, column: 9, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3378, file: !4, line: 598, column: 9)
!3399 = !DILocation(line: 598, column: 18, scope: !3398)
!3400 = !DILocation(line: 598, column: 15, scope: !3398)
!3401 = !DILocation(line: 598, column: 9, scope: !3378)
!3402 = !DILocation(line: 599, column: 26, scope: !3398)
!3403 = !DILocation(line: 599, column: 9, scope: !3398)
!3404 = !DILocation(line: 600, column: 16, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3378, file: !4, line: 600, column: 9)
!3406 = !DILocation(line: 600, column: 43, scope: !3405)
!3407 = !DILocation(line: 600, column: 9, scope: !3405)
!3408 = !DILocation(line: 600, column: 50, scope: !3405)
!3409 = !DILocation(line: 600, column: 9, scope: !3378)
!3410 = !DILocation(line: 601, column: 26, scope: !3405)
!3411 = !DILocation(line: 601, column: 9, scope: !3405)
!3412 = !DILocation(line: 602, column: 5, scope: !3378)
!3413 = distinct !DISubprogram(name: "cb_server_alpn", scope: !4, file: !4, line: 294, type: !3414, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!8, !60, !2985, !50, !52, !2884, !24}
!3416 = !DILocalVariable(name: "s", arg: 1, scope: !3413, file: !4, line: 294, type: !60)
!3417 = !DILocation(line: 294, column: 32, scope: !3413)
!3418 = !DILocalVariable(name: "out", arg: 2, scope: !3413, file: !4, line: 294, type: !2985)
!3419 = !DILocation(line: 294, column: 57, scope: !3413)
!3420 = !DILocalVariable(name: "outlen", arg: 3, scope: !3413, file: !4, line: 295, type: !50)
!3421 = !DILocation(line: 295, column: 42, scope: !3413)
!3422 = !DILocalVariable(name: "in", arg: 4, scope: !3413, file: !4, line: 295, type: !52)
!3423 = !DILocation(line: 295, column: 71, scope: !3413)
!3424 = !DILocalVariable(name: "inlen", arg: 5, scope: !3413, file: !4, line: 296, type: !2884)
!3425 = !DILocation(line: 296, column: 40, scope: !3413)
!3426 = !DILocalVariable(name: "arg", arg: 6, scope: !3413, file: !4, line: 296, type: !24)
!3427 = !DILocation(line: 296, column: 53, scope: !3413)
!3428 = !DILocalVariable(name: "protos", scope: !3413, file: !4, line: 298, type: !50)
!3429 = !DILocation(line: 298, column: 20, scope: !3413)
!3430 = !DILocalVariable(name: "protos_len", scope: !3413, file: !4, line: 299, type: !2032)
!3431 = !DILocation(line: 299, column: 12, scope: !3413)
!3432 = !DILocalVariable(name: "alpn_str", scope: !3413, file: !4, line: 300, type: !10)
!3433 = !DILocation(line: 300, column: 11, scope: !3413)
!3434 = !DILocation(line: 300, column: 22, scope: !3413)
!3435 = !DILocation(line: 302, column: 45, scope: !3413)
!3436 = !DILocation(line: 302, column: 14, scope: !3413)
!3437 = !DILocation(line: 302, column: 12, scope: !3413)
!3438 = !DILocation(line: 303, column: 9, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3413, file: !4, line: 303, column: 9)
!3440 = !DILocation(line: 303, column: 16, scope: !3439)
!3441 = !DILocation(line: 303, column: 9, scope: !3413)
!3442 = !DILocation(line: 304, column: 16, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !4, line: 303, column: 24)
!3444 = !DILocation(line: 305, column: 17, scope: !3443)
!3445 = !DILocation(line: 304, column: 9, scope: !3443)
!3446 = !DILocation(line: 306, column: 9, scope: !3443)
!3447 = !DILocation(line: 310, column: 28, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3413, file: !4, line: 309, column: 9)
!3449 = !DILocation(line: 310, column: 33, scope: !3448)
!3450 = !DILocation(line: 310, column: 41, scope: !3448)
!3451 = !DILocation(line: 310, column: 49, scope: !3448)
!3452 = !DILocation(line: 310, column: 61, scope: !3448)
!3453 = !DILocation(line: 311, column: 10, scope: !3448)
!3454 = !DILocation(line: 309, column: 9, scope: !3448)
!3455 = !DILocation(line: 311, column: 17, scope: !3448)
!3456 = !DILocation(line: 309, column: 9, scope: !3413)
!3457 = !DILocation(line: 312, column: 21, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3448, file: !4, line: 311, column: 23)
!3459 = !DILocation(line: 312, column: 9, scope: !3458)
!3460 = !DILocation(line: 313, column: 9, scope: !3458)
!3461 = !DILocation(line: 320, column: 36, scope: !3413)
!3462 = !DILocation(line: 320, column: 35, scope: !3413)
!3463 = !DILocation(line: 320, column: 21, scope: !3413)
!3464 = !DILocation(line: 320, column: 19, scope: !3413)
!3465 = !DILocation(line: 321, column: 12, scope: !3413)
!3466 = !DILocation(line: 321, column: 28, scope: !3413)
!3467 = !DILocation(line: 321, column: 27, scope: !3413)
!3468 = !DILocation(line: 321, column: 34, scope: !3413)
!3469 = !DILocation(line: 321, column: 33, scope: !3413)
!3470 = !DILocation(line: 321, column: 5, scope: !3413)
!3471 = !DILocation(line: 322, column: 12, scope: !3413)
!3472 = !DILocation(line: 322, column: 6, scope: !3413)
!3473 = !DILocation(line: 322, column: 10, scope: !3413)
!3474 = !DILocation(line: 324, column: 17, scope: !3413)
!3475 = !DILocation(line: 324, column: 5, scope: !3413)
!3476 = !DILocation(line: 325, column: 5, scope: !3413)
!3477 = !DILocation(line: 326, column: 1, scope: !3413)
!3478 = distinct !DISubprogram(name: "next_protos_parse", scope: !4, file: !4, line: 263, type: !3479, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{!50, !3043, !34}
!3481 = !DILocalVariable(name: "outlen", arg: 1, scope: !3478, file: !4, line: 263, type: !3043)
!3482 = !DILocation(line: 263, column: 49, scope: !3478)
!3483 = !DILocalVariable(name: "in", arg: 2, scope: !3478, file: !4, line: 264, type: !34)
!3484 = !DILocation(line: 264, column: 53, scope: !3478)
!3485 = !DILocalVariable(name: "len", scope: !3478, file: !4, line: 266, type: !2032)
!3486 = !DILocation(line: 266, column: 12, scope: !3478)
!3487 = !DILocalVariable(name: "out", scope: !3478, file: !4, line: 267, type: !50)
!3488 = !DILocation(line: 267, column: 20, scope: !3478)
!3489 = !DILocalVariable(name: "i", scope: !3478, file: !4, line: 268, type: !2032)
!3490 = !DILocation(line: 268, column: 12, scope: !3478)
!3491 = !DILocalVariable(name: "start", scope: !3478, file: !4, line: 268, type: !2032)
!3492 = !DILocation(line: 268, column: 15, scope: !3478)
!3493 = !DILocation(line: 270, column: 18, scope: !3478)
!3494 = !DILocation(line: 270, column: 11, scope: !3478)
!3495 = !DILocation(line: 270, column: 9, scope: !3478)
!3496 = !DILocation(line: 271, column: 9, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3478, file: !4, line: 271, column: 9)
!3498 = !DILocation(line: 271, column: 13, scope: !3497)
!3499 = !DILocation(line: 271, column: 9, scope: !3478)
!3500 = !DILocation(line: 272, column: 9, scope: !3497)
!3501 = !DILocation(line: 274, column: 32, scope: !3478)
!3502 = !DILocation(line: 274, column: 25, scope: !3478)
!3503 = !DILocation(line: 274, column: 36, scope: !3478)
!3504 = !DILocation(line: 274, column: 11, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3478, file: !4, discriminator: 1)
!3506 = !DILocation(line: 274, column: 9, scope: !3478)
!3507 = !DILocation(line: 275, column: 10, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3478, file: !4, line: 275, column: 9)
!3509 = !DILocation(line: 275, column: 9, scope: !3478)
!3510 = !DILocation(line: 276, column: 9, scope: !3508)
!3511 = !DILocation(line: 278, column: 12, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3478, file: !4, line: 278, column: 5)
!3513 = !DILocation(line: 278, column: 10, scope: !3512)
!3514 = !DILocation(line: 278, column: 17, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3516, file: !4, discriminator: 1)
!3516 = distinct !DILexicalBlock(scope: !3512, file: !4, line: 278, column: 5)
!3517 = !DILocation(line: 278, column: 22, scope: !3515)
!3518 = !DILocation(line: 278, column: 19, scope: !3515)
!3519 = !DILocation(line: 278, column: 5, scope: !3515)
!3520 = !DILocation(line: 279, column: 13, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !4, line: 279, column: 13)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !4, line: 278, column: 32)
!3523 = !DILocation(line: 279, column: 18, scope: !3521)
!3524 = !DILocation(line: 279, column: 15, scope: !3521)
!3525 = !DILocation(line: 279, column: 22, scope: !3521)
!3526 = !DILocation(line: 279, column: 28, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3521, file: !4, discriminator: 1)
!3528 = !DILocation(line: 279, column: 25, scope: !3527)
!3529 = !DILocation(line: 279, column: 31, scope: !3527)
!3530 = !DILocation(line: 279, column: 13, scope: !3527)
!3531 = !DILocation(line: 280, column: 17, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !4, line: 280, column: 17)
!3533 = distinct !DILexicalBlock(scope: !3521, file: !4, line: 279, column: 39)
!3534 = !DILocation(line: 280, column: 21, scope: !3532)
!3535 = !DILocation(line: 280, column: 19, scope: !3532)
!3536 = !DILocation(line: 280, column: 27, scope: !3532)
!3537 = !DILocation(line: 280, column: 17, scope: !3533)
!3538 = !DILocation(line: 281, column: 29, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3532, file: !4, line: 280, column: 34)
!3540 = !DILocation(line: 281, column: 17, scope: !3539)
!3541 = !DILocation(line: 282, column: 17, scope: !3539)
!3542 = !DILocation(line: 284, column: 42, scope: !3533)
!3543 = !DILocation(line: 284, column: 46, scope: !3533)
!3544 = !DILocation(line: 284, column: 44, scope: !3533)
!3545 = !DILocation(line: 284, column: 26, scope: !3533)
!3546 = !DILocation(line: 284, column: 17, scope: !3533)
!3547 = !DILocation(line: 284, column: 13, scope: !3533)
!3548 = !DILocation(line: 284, column: 24, scope: !3533)
!3549 = !DILocation(line: 285, column: 21, scope: !3533)
!3550 = !DILocation(line: 285, column: 23, scope: !3533)
!3551 = !DILocation(line: 285, column: 19, scope: !3533)
!3552 = !DILocation(line: 286, column: 9, scope: !3533)
!3553 = !DILocation(line: 287, column: 29, scope: !3521)
!3554 = !DILocation(line: 287, column: 26, scope: !3521)
!3555 = !DILocation(line: 287, column: 17, scope: !3521)
!3556 = !DILocation(line: 287, column: 19, scope: !3521)
!3557 = !DILocation(line: 287, column: 13, scope: !3521)
!3558 = !DILocation(line: 287, column: 24, scope: !3521)
!3559 = !DILocation(line: 288, column: 5, scope: !3522)
!3560 = !DILocation(line: 278, column: 27, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3516, file: !4, discriminator: 2)
!3562 = !DILocation(line: 278, column: 5, scope: !3561)
!3563 = distinct !{!3563, !3564}
!3564 = !DILocation(line: 278, column: 5, scope: !3478)
!3565 = !DILocation(line: 290, column: 15, scope: !3478)
!3566 = !DILocation(line: 290, column: 19, scope: !3478)
!3567 = !DILocation(line: 290, column: 6, scope: !3478)
!3568 = !DILocation(line: 290, column: 13, scope: !3478)
!3569 = !DILocation(line: 291, column: 12, scope: !3478)
!3570 = !DILocation(line: 291, column: 5, scope: !3478)
!3571 = !DILocation(line: 292, column: 1, scope: !3478)
!3572 = distinct !DISubprogram(name: "read_session", scope: !4, file: !4, line: 820, type: !3573, isLocal: true, isDefinition: true, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!82, !34}
!3575 = !DILocalVariable(name: "filename", arg: 1, scope: !3572, file: !4, line: 820, type: !34)
!3576 = !DILocation(line: 820, column: 46, scope: !3572)
!3577 = !DILocalVariable(name: "sess", scope: !3572, file: !4, line: 822, type: !82)
!3578 = !DILocation(line: 822, column: 18, scope: !3572)
!3579 = !DILocalVariable(name: "f", scope: !3572, file: !4, line: 823, type: !89)
!3580 = !DILocation(line: 823, column: 10, scope: !3572)
!3581 = !DILocation(line: 823, column: 27, scope: !3572)
!3582 = !DILocation(line: 823, column: 14, scope: !3572)
!3583 = !DILocation(line: 825, column: 9, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3572, file: !4, line: 825, column: 9)
!3585 = !DILocation(line: 825, column: 11, scope: !3584)
!3586 = !DILocation(line: 825, column: 9, scope: !3572)
!3587 = !DILocation(line: 826, column: 20, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3584, file: !4, line: 825, column: 19)
!3589 = !DILocation(line: 826, column: 61, scope: !3588)
!3590 = !DILocation(line: 826, column: 9, scope: !3588)
!3591 = !DILocation(line: 827, column: 26, scope: !3588)
!3592 = !DILocation(line: 827, column: 9, scope: !3588)
!3593 = !DILocation(line: 828, column: 9, scope: !3588)
!3594 = !DILocation(line: 830, column: 37, scope: !3572)
!3595 = !DILocation(line: 830, column: 12, scope: !3572)
!3596 = !DILocation(line: 830, column: 10, scope: !3572)
!3597 = !DILocation(line: 831, column: 9, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3572, file: !4, line: 831, column: 9)
!3599 = !DILocation(line: 831, column: 14, scope: !3598)
!3600 = !DILocation(line: 831, column: 9, scope: !3572)
!3601 = !DILocation(line: 832, column: 20, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !4, line: 831, column: 22)
!3603 = !DILocation(line: 832, column: 62, scope: !3602)
!3604 = !DILocation(line: 832, column: 9, scope: !3602)
!3605 = !DILocation(line: 833, column: 26, scope: !3602)
!3606 = !DILocation(line: 833, column: 9, scope: !3602)
!3607 = !DILocation(line: 834, column: 5, scope: !3602)
!3608 = !DILocation(line: 835, column: 14, scope: !3572)
!3609 = !DILocation(line: 835, column: 5, scope: !3572)
!3610 = !DILocation(line: 836, column: 12, scope: !3572)
!3611 = !DILocation(line: 836, column: 5, scope: !3572)
!3612 = !DILocation(line: 837, column: 1, scope: !3572)
!3613 = distinct !DISubprogram(name: "servername_cb", scope: !4, file: !4, line: 217, type: !3614, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!8, !60, !3013, !24}
!3616 = !DILocalVariable(name: "s", arg: 1, scope: !3613, file: !4, line: 217, type: !60)
!3617 = !DILocation(line: 217, column: 31, scope: !3613)
!3618 = !DILocalVariable(name: "ad", arg: 2, scope: !3613, file: !4, line: 217, type: !3013)
!3619 = !DILocation(line: 217, column: 39, scope: !3613)
!3620 = !DILocalVariable(name: "arg", arg: 3, scope: !3613, file: !4, line: 217, type: !24)
!3621 = !DILocation(line: 217, column: 49, scope: !3613)
!3622 = !DILocalVariable(name: "servername", scope: !3613, file: !4, line: 219, type: !34)
!3623 = !DILocation(line: 219, column: 17, scope: !3613)
!3624 = !DILocation(line: 219, column: 49, scope: !3613)
!3625 = !DILocation(line: 219, column: 30, scope: !3613)
!3626 = !DILocation(line: 220, column: 9, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3613, file: !4, line: 220, column: 9)
!3628 = !DILocation(line: 220, column: 20, scope: !3627)
!3629 = !DILocation(line: 220, column: 9, scope: !3613)
!3630 = !DILocation(line: 221, column: 20, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 220, column: 28)
!3632 = !DILocation(line: 221, column: 9, scope: !3631)
!3633 = !DILocation(line: 222, column: 9, scope: !3631)
!3634 = !DILocation(line: 225, column: 9, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3613, file: !4, line: 225, column: 9)
!3636 = !DILocation(line: 225, column: 9, scope: !3613)
!3637 = !DILocation(line: 226, column: 13, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !4, line: 226, column: 13)
!3639 = distinct !DILexicalBlock(scope: !3635, file: !4, line: 225, column: 21)
!3640 = !DILocation(line: 226, column: 20, scope: !3638)
!3641 = !DILocation(line: 226, column: 27, scope: !3638)
!3642 = !DILocation(line: 226, column: 30, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3638, file: !4, discriminator: 1)
!3644 = !DILocation(line: 226, column: 41, scope: !3643)
!3645 = !DILocation(line: 226, column: 49, scope: !3643)
!3646 = !DILocation(line: 227, column: 25, scope: !3638)
!3647 = !DILocation(line: 227, column: 37, scope: !3638)
!3648 = !DILocation(line: 227, column: 14, scope: !3638)
!3649 = !DILocation(line: 226, column: 13, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3639, file: !4, discriminator: 2)
!3651 = !DILocation(line: 228, column: 24, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3638, file: !4, line: 227, column: 50)
!3653 = !DILocation(line: 228, column: 13, scope: !3652)
!3654 = !DILocation(line: 229, column: 29, scope: !3652)
!3655 = !DILocation(line: 229, column: 32, scope: !3652)
!3656 = !DILocation(line: 229, column: 13, scope: !3652)
!3657 = !DILocation(line: 230, column: 9, scope: !3652)
!3658 = !DILocation(line: 231, column: 5, scope: !3639)
!3659 = !DILocation(line: 232, column: 5, scope: !3613)
!3660 = !DILocation(line: 233, column: 1, scope: !3613)
!3661 = distinct !DISubprogram(name: "set_protocol_version", scope: !4, file: !4, line: 862, type: !3662, isLocal: true, isDefinition: true, scopeLine: 863, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!8, !34, !60, !8}
!3664 = !DILocalVariable(name: "version", arg: 1, scope: !3661, file: !4, line: 862, type: !34)
!3665 = !DILocation(line: 862, column: 45, scope: !3661)
!3666 = !DILocalVariable(name: "ssl", arg: 2, scope: !3661, file: !4, line: 862, type: !60)
!3667 = !DILocation(line: 862, column: 59, scope: !3661)
!3668 = !DILocalVariable(name: "setting", arg: 3, scope: !3661, file: !4, line: 862, type: !8)
!3669 = !DILocation(line: 862, column: 68, scope: !3661)
!3670 = !DILocation(line: 864, column: 9, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3661, file: !4, line: 864, column: 9)
!3672 = !DILocation(line: 864, column: 17, scope: !3671)
!3673 = !DILocation(line: 864, column: 9, scope: !3661)
!3674 = !DILocalVariable(name: "ver", scope: !3675, file: !4, line: 865, type: !8)
!3675 = distinct !DILexicalBlock(scope: !3671, file: !4, line: 864, column: 25)
!3676 = !DILocation(line: 865, column: 13, scope: !3675)
!3677 = !DILocation(line: 865, column: 40, scope: !3675)
!3678 = !DILocation(line: 865, column: 19, scope: !3675)
!3679 = !DILocation(line: 866, column: 13, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3675, file: !4, line: 866, column: 13)
!3681 = !DILocation(line: 866, column: 17, scope: !3680)
!3682 = !DILocation(line: 866, column: 13, scope: !3675)
!3683 = !DILocation(line: 867, column: 24, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3680, file: !4, line: 866, column: 22)
!3685 = !DILocation(line: 867, column: 56, scope: !3684)
!3686 = !DILocation(line: 867, column: 13, scope: !3684)
!3687 = !DILocation(line: 868, column: 13, scope: !3684)
!3688 = !DILocation(line: 870, column: 25, scope: !3675)
!3689 = !DILocation(line: 870, column: 30, scope: !3675)
!3690 = !DILocation(line: 870, column: 39, scope: !3675)
!3691 = !DILocation(line: 870, column: 16, scope: !3675)
!3692 = !DILocation(line: 870, column: 9, scope: !3675)
!3693 = !DILocation(line: 872, column: 5, scope: !3661)
!3694 = !DILocation(line: 873, column: 1, scope: !3661)
!3695 = distinct !DISubprogram(name: "doit", scope: !4, file: !4, line: 2528, type: !3696, isLocal: false, isDefinition: true, scopeLine: 2529, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!8, !60, !60, !33}
!3698 = !DILocalVariable(name: "s_ssl", arg: 1, scope: !3695, file: !4, line: 2528, type: !60)
!3699 = !DILocation(line: 2528, column: 15, scope: !3695)
!3700 = !DILocalVariable(name: "c_ssl", arg: 2, scope: !3695, file: !4, line: 2528, type: !60)
!3701 = !DILocation(line: 2528, column: 27, scope: !3695)
!3702 = !DILocalVariable(name: "count", arg: 3, scope: !3695, file: !4, line: 2528, type: !33)
!3703 = !DILocation(line: 2528, column: 39, scope: !3695)
!3704 = !DILocalVariable(name: "cbuf", scope: !3695, file: !4, line: 2530, type: !10)
!3705 = !DILocation(line: 2530, column: 11, scope: !3695)
!3706 = !DILocalVariable(name: "sbuf", scope: !3695, file: !4, line: 2530, type: !10)
!3707 = !DILocation(line: 2530, column: 24, scope: !3695)
!3708 = !DILocalVariable(name: "bufsiz", scope: !3695, file: !4, line: 2531, type: !33)
!3709 = !DILocation(line: 2531, column: 10, scope: !3695)
!3710 = !DILocalVariable(name: "cw_num", scope: !3695, file: !4, line: 2532, type: !33)
!3711 = !DILocation(line: 2532, column: 10, scope: !3695)
!3712 = !DILocation(line: 2532, column: 19, scope: !3695)
!3713 = !DILocalVariable(name: "cr_num", scope: !3695, file: !4, line: 2532, type: !33)
!3714 = !DILocation(line: 2532, column: 26, scope: !3695)
!3715 = !DILocation(line: 2532, column: 35, scope: !3695)
!3716 = !DILocalVariable(name: "sw_num", scope: !3695, file: !4, line: 2533, type: !33)
!3717 = !DILocation(line: 2533, column: 10, scope: !3695)
!3718 = !DILocation(line: 2533, column: 19, scope: !3695)
!3719 = !DILocalVariable(name: "sr_num", scope: !3695, file: !4, line: 2533, type: !33)
!3720 = !DILocation(line: 2533, column: 26, scope: !3695)
!3721 = !DILocation(line: 2533, column: 35, scope: !3695)
!3722 = !DILocalVariable(name: "ret", scope: !3695, file: !4, line: 2534, type: !8)
!3723 = !DILocation(line: 2534, column: 9, scope: !3695)
!3724 = !DILocalVariable(name: "c_to_s", scope: !3695, file: !4, line: 2535, type: !89)
!3725 = !DILocation(line: 2535, column: 10, scope: !3695)
!3726 = !DILocalVariable(name: "s_to_c", scope: !3695, file: !4, line: 2536, type: !89)
!3727 = !DILocation(line: 2536, column: 10, scope: !3695)
!3728 = !DILocalVariable(name: "c_bio", scope: !3695, file: !4, line: 2537, type: !89)
!3729 = !DILocation(line: 2537, column: 10, scope: !3695)
!3730 = !DILocalVariable(name: "s_bio", scope: !3695, file: !4, line: 2538, type: !89)
!3731 = !DILocation(line: 2538, column: 10, scope: !3695)
!3732 = !DILocalVariable(name: "c_r", scope: !3695, file: !4, line: 2539, type: !8)
!3733 = !DILocation(line: 2539, column: 9, scope: !3695)
!3734 = !DILocalVariable(name: "c_w", scope: !3695, file: !4, line: 2539, type: !8)
!3735 = !DILocation(line: 2539, column: 14, scope: !3695)
!3736 = !DILocalVariable(name: "s_r", scope: !3695, file: !4, line: 2539, type: !8)
!3737 = !DILocation(line: 2539, column: 19, scope: !3695)
!3738 = !DILocalVariable(name: "s_w", scope: !3695, file: !4, line: 2539, type: !8)
!3739 = !DILocation(line: 2539, column: 24, scope: !3695)
!3740 = !DILocalVariable(name: "i", scope: !3695, file: !4, line: 2540, type: !8)
!3741 = !DILocation(line: 2540, column: 9, scope: !3695)
!3742 = !DILocalVariable(name: "j", scope: !3695, file: !4, line: 2540, type: !8)
!3743 = !DILocation(line: 2540, column: 12, scope: !3695)
!3744 = !DILocalVariable(name: "done", scope: !3695, file: !4, line: 2541, type: !8)
!3745 = !DILocation(line: 2541, column: 9, scope: !3695)
!3746 = !DILocalVariable(name: "c_write", scope: !3695, file: !4, line: 2542, type: !8)
!3747 = !DILocation(line: 2542, column: 9, scope: !3695)
!3748 = !DILocalVariable(name: "s_write", scope: !3695, file: !4, line: 2542, type: !8)
!3749 = !DILocation(line: 2542, column: 18, scope: !3695)
!3750 = !DILocalVariable(name: "do_server", scope: !3695, file: !4, line: 2543, type: !8)
!3751 = !DILocation(line: 2543, column: 9, scope: !3695)
!3752 = !DILocalVariable(name: "do_client", scope: !3695, file: !4, line: 2543, type: !8)
!3753 = !DILocation(line: 2543, column: 24, scope: !3695)
!3754 = !DILocalVariable(name: "max_frag", scope: !3695, file: !4, line: 2544, type: !8)
!3755 = !DILocation(line: 2544, column: 9, scope: !3695)
!3756 = !DILocalVariable(name: "err_in_client", scope: !3695, file: !4, line: 2545, type: !8)
!3757 = !DILocation(line: 2545, column: 9, scope: !3695)
!3758 = !DILocalVariable(name: "err_in_server", scope: !3695, file: !4, line: 2546, type: !8)
!3759 = !DILocation(line: 2546, column: 9, scope: !3695)
!3760 = !DILocation(line: 2548, column: 14, scope: !3695)
!3761 = !DILocation(line: 2548, column: 20, scope: !3695)
!3762 = !DILocation(line: 2548, column: 14, scope: !3763)
!3763 = !DILexicalBlockFile(scope: !3695, file: !4, discriminator: 1)
!3764 = !DILocation(line: 2548, column: 46, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3695, file: !4, discriminator: 2)
!3766 = !DILocation(line: 2548, column: 14, scope: !3765)
!3767 = !DILocation(line: 2548, column: 14, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3695, file: !4, discriminator: 3)
!3769 = !DILocation(line: 2548, column: 12, scope: !3768)
!3770 = !DILocation(line: 2550, column: 31, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2550, column: 9)
!3772 = !DILocation(line: 2550, column: 17, scope: !3771)
!3773 = !DILocation(line: 2550, column: 15, scope: !3771)
!3774 = !DILocation(line: 2550, column: 68, scope: !3771)
!3775 = !DILocation(line: 2550, column: 9, scope: !3695)
!3776 = !DILocation(line: 2551, column: 9, scope: !3771)
!3777 = !DILocation(line: 2552, column: 31, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2552, column: 9)
!3779 = !DILocation(line: 2552, column: 17, scope: !3778)
!3780 = !DILocation(line: 2552, column: 15, scope: !3778)
!3781 = !DILocation(line: 2552, column: 68, scope: !3778)
!3782 = !DILocation(line: 2552, column: 9, scope: !3695)
!3783 = !DILocation(line: 2553, column: 9, scope: !3778)
!3784 = !DILocation(line: 2555, column: 22, scope: !3695)
!3785 = !DILocation(line: 2555, column: 14, scope: !3763)
!3786 = !DILocation(line: 2555, column: 12, scope: !3695)
!3787 = !DILocation(line: 2556, column: 22, scope: !3695)
!3788 = !DILocation(line: 2556, column: 14, scope: !3763)
!3789 = !DILocation(line: 2556, column: 12, scope: !3695)
!3790 = !DILocation(line: 2557, column: 10, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2557, column: 9)
!3792 = !DILocation(line: 2557, column: 17, scope: !3791)
!3793 = !DILocation(line: 2557, column: 25, scope: !3791)
!3794 = !DILocation(line: 2557, column: 29, scope: !3795)
!3795 = !DILexicalBlockFile(scope: !3791, file: !4, discriminator: 1)
!3796 = !DILocation(line: 2557, column: 36, scope: !3795)
!3797 = !DILocation(line: 2557, column: 9, scope: !3795)
!3798 = !DILocation(line: 2558, column: 26, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3791, file: !4, line: 2557, column: 46)
!3800 = !DILocation(line: 2558, column: 9, scope: !3799)
!3801 = !DILocation(line: 2559, column: 9, scope: !3799)
!3802 = !DILocation(line: 2562, column: 21, scope: !3695)
!3803 = !DILocation(line: 2562, column: 13, scope: !3763)
!3804 = !DILocation(line: 2562, column: 11, scope: !3695)
!3805 = !DILocation(line: 2563, column: 21, scope: !3695)
!3806 = !DILocation(line: 2563, column: 13, scope: !3763)
!3807 = !DILocation(line: 2563, column: 11, scope: !3695)
!3808 = !DILocation(line: 2564, column: 10, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2564, column: 9)
!3810 = !DILocation(line: 2564, column: 16, scope: !3809)
!3811 = !DILocation(line: 2564, column: 24, scope: !3809)
!3812 = !DILocation(line: 2564, column: 28, scope: !3813)
!3813 = !DILexicalBlockFile(scope: !3809, file: !4, discriminator: 1)
!3814 = !DILocation(line: 2564, column: 34, scope: !3813)
!3815 = !DILocation(line: 2564, column: 9, scope: !3813)
!3816 = !DILocation(line: 2565, column: 26, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3809, file: !4, line: 2564, column: 44)
!3818 = !DILocation(line: 2565, column: 9, scope: !3817)
!3819 = !DILocation(line: 2566, column: 9, scope: !3817)
!3820 = !DILocation(line: 2569, column: 27, scope: !3695)
!3821 = !DILocation(line: 2569, column: 5, scope: !3695)
!3822 = !DILocation(line: 2570, column: 17, scope: !3695)
!3823 = !DILocation(line: 2570, column: 24, scope: !3695)
!3824 = !DILocation(line: 2570, column: 32, scope: !3695)
!3825 = !DILocation(line: 2570, column: 5, scope: !3695)
!3826 = !DILocation(line: 2571, column: 14, scope: !3695)
!3827 = !DILocation(line: 2571, column: 23, scope: !3695)
!3828 = !DILocation(line: 2571, column: 5, scope: !3695)
!3829 = !DILocation(line: 2572, column: 14, scope: !3695)
!3830 = !DILocation(line: 2572, column: 38, scope: !3695)
!3831 = !DILocation(line: 2572, column: 29, scope: !3695)
!3832 = !DILocation(line: 2572, column: 5, scope: !3695)
!3833 = !DILocation(line: 2578, column: 21, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2578, column: 9)
!3835 = !DILocation(line: 2578, column: 10, scope: !3834)
!3836 = !DILocation(line: 2578, column: 9, scope: !3695)
!3837 = !DILocation(line: 2580, column: 16, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3834, file: !4, line: 2578, column: 30)
!3839 = !DILocation(line: 2581, column: 16, scope: !3838)
!3840 = !DILocation(line: 2582, column: 9, scope: !3838)
!3841 = !DILocation(line: 2584, column: 21, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2584, column: 9)
!3843 = !DILocation(line: 2584, column: 10, scope: !3842)
!3844 = !DILocation(line: 2584, column: 9, scope: !3695)
!3845 = !DILocation(line: 2586, column: 16, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3842, file: !4, line: 2584, column: 30)
!3847 = !DILocation(line: 2587, column: 9, scope: !3846)
!3848 = !DILocation(line: 2590, column: 26, scope: !3695)
!3849 = !DILocation(line: 2590, column: 5, scope: !3695)
!3850 = !DILocation(line: 2591, column: 17, scope: !3695)
!3851 = !DILocation(line: 2591, column: 24, scope: !3695)
!3852 = !DILocation(line: 2591, column: 32, scope: !3695)
!3853 = !DILocation(line: 2591, column: 5, scope: !3695)
!3854 = !DILocation(line: 2594, column: 12, scope: !3695)
!3855 = !DILocation(line: 2595, column: 12, scope: !3695)
!3856 = !DILocation(line: 2597, column: 14, scope: !3695)
!3857 = !DILocation(line: 2597, column: 23, scope: !3695)
!3858 = !DILocation(line: 2597, column: 5, scope: !3695)
!3859 = !DILocation(line: 2598, column: 14, scope: !3695)
!3860 = !DILocation(line: 2598, column: 38, scope: !3695)
!3861 = !DILocation(line: 2598, column: 29, scope: !3695)
!3862 = !DILocation(line: 2598, column: 5, scope: !3695)
!3863 = !DILocation(line: 2600, column: 9, scope: !3695)
!3864 = !DILocation(line: 2601, column: 9, scope: !3695)
!3865 = !DILocation(line: 2602, column: 9, scope: !3695)
!3866 = !DILocation(line: 2603, column: 9, scope: !3695)
!3867 = !DILocation(line: 2604, column: 13, scope: !3695)
!3868 = !DILocation(line: 2604, column: 26, scope: !3695)
!3869 = !DILocation(line: 2607, column: 5, scope: !3695)
!3870 = !DILocation(line: 2608, column: 19, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !4, line: 2607, column: 14)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !4, line: 2607, column: 5)
!3873 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2607, column: 5)
!3874 = !DILocation(line: 2609, column: 19, scope: !3871)
!3875 = !DILocation(line: 2611, column: 32, scope: !3871)
!3876 = !DILocation(line: 2611, column: 23, scope: !3871)
!3877 = !DILocation(line: 2611, column: 18, scope: !3871)
!3878 = !DILocation(line: 2611, column: 11, scope: !3871)
!3879 = !DILocation(line: 2612, column: 14, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3871, file: !4, line: 2612, column: 13)
!3881 = !DILocation(line: 2612, column: 16, scope: !3880)
!3882 = !DILocation(line: 2612, column: 19, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3880, file: !4, discriminator: 1)
!3884 = !DILocation(line: 2612, column: 24, scope: !3883)
!3885 = !DILocation(line: 2612, column: 27, scope: !3886)
!3886 = !DILexicalBlockFile(scope: !3880, file: !4, discriminator: 2)
!3887 = !DILocation(line: 2612, column: 13, scope: !3886)
!3888 = !DILocation(line: 2613, column: 23, scope: !3880)
!3889 = !DILocation(line: 2613, column: 13, scope: !3880)
!3890 = !DILocation(line: 2615, column: 32, scope: !3871)
!3891 = !DILocation(line: 2615, column: 23, scope: !3871)
!3892 = !DILocation(line: 2615, column: 18, scope: !3871)
!3893 = !DILocation(line: 2615, column: 11, scope: !3871)
!3894 = !DILocation(line: 2616, column: 14, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3871, file: !4, line: 2616, column: 13)
!3896 = !DILocation(line: 2616, column: 16, scope: !3895)
!3897 = !DILocation(line: 2616, column: 19, scope: !3898)
!3898 = !DILexicalBlockFile(scope: !3895, file: !4, discriminator: 1)
!3899 = !DILocation(line: 2616, column: 24, scope: !3898)
!3900 = !DILocation(line: 2616, column: 27, scope: !3901)
!3901 = !DILexicalBlockFile(scope: !3895, file: !4, discriminator: 2)
!3902 = !DILocation(line: 2616, column: 13, scope: !3901)
!3903 = !DILocation(line: 2617, column: 23, scope: !3895)
!3904 = !DILocation(line: 2617, column: 13, scope: !3895)
!3905 = !DILocation(line: 2619, column: 13, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3871, file: !4, line: 2619, column: 13)
!3907 = !DILocation(line: 2619, column: 23, scope: !3906)
!3908 = !DILocation(line: 2619, column: 26, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3906, file: !4, discriminator: 1)
!3910 = !DILocation(line: 2619, column: 13, scope: !3909)
!3911 = !DILocation(line: 2620, column: 29, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !4, line: 2620, column: 17)
!3913 = distinct !DILexicalBlock(scope: !3906, file: !4, line: 2619, column: 33)
!3914 = !DILocation(line: 2620, column: 17, scope: !3912)
!3915 = !DILocation(line: 2620, column: 17, scope: !3913)
!3916 = !DILocation(line: 2622, column: 46, scope: !3912)
!3917 = !DILocation(line: 2622, column: 24, scope: !3912)
!3918 = !DILocation(line: 2621, column: 17, scope: !3912)
!3919 = !DILocation(line: 2623, column: 9, scope: !3913)
!3920 = !DILocation(line: 2625, column: 13, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3871, file: !4, line: 2625, column: 13)
!3922 = !DILocation(line: 2625, column: 23, scope: !3921)
!3923 = !DILocation(line: 2625, column: 26, scope: !3924)
!3924 = !DILexicalBlockFile(scope: !3921, file: !4, discriminator: 1)
!3925 = !DILocation(line: 2625, column: 13, scope: !3924)
!3926 = !DILocation(line: 2626, column: 29, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !4, line: 2626, column: 17)
!3928 = distinct !DILexicalBlock(scope: !3921, file: !4, line: 2625, column: 33)
!3929 = !DILocation(line: 2626, column: 17, scope: !3927)
!3930 = !DILocation(line: 2626, column: 17, scope: !3928)
!3931 = !DILocation(line: 2628, column: 46, scope: !3927)
!3932 = !DILocation(line: 2628, column: 24, scope: !3927)
!3933 = !DILocation(line: 2627, column: 17, scope: !3927)
!3934 = !DILocation(line: 2629, column: 9, scope: !3928)
!3935 = !DILocation(line: 2631, column: 14, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3871, file: !4, line: 2631, column: 13)
!3937 = !DILocation(line: 2631, column: 24, scope: !3936)
!3938 = !DILocation(line: 2631, column: 28, scope: !3939)
!3939 = !DILexicalBlockFile(scope: !3936, file: !4, discriminator: 1)
!3940 = !DILocation(line: 2631, column: 13, scope: !3939)
!3941 = !DILocation(line: 2632, column: 20, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3936, file: !4, line: 2631, column: 39)
!3943 = !DILocation(line: 2632, column: 13, scope: !3942)
!3944 = !DILocation(line: 2633, column: 30, scope: !3942)
!3945 = !DILocation(line: 2633, column: 13, scope: !3942)
!3946 = !DILocation(line: 2634, column: 13, scope: !3942)
!3947 = !DILocation(line: 2636, column: 13, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3871, file: !4, line: 2636, column: 13)
!3949 = !DILocation(line: 2636, column: 23, scope: !3948)
!3950 = !DILocation(line: 2636, column: 28, scope: !3951)
!3951 = !DILexicalBlockFile(scope: !3948, file: !4, discriminator: 1)
!3952 = !DILocation(line: 2636, column: 33, scope: !3951)
!3953 = !DILocation(line: 2636, column: 13, scope: !3951)
!3954 = !DILocation(line: 2637, column: 17, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3956, file: !4, line: 2637, column: 17)
!3956 = distinct !DILexicalBlock(scope: !3948, file: !4, line: 2636, column: 39)
!3957 = !DILocation(line: 2637, column: 17, scope: !3956)
!3958 = !DILocation(line: 2638, column: 22, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3955, file: !4, line: 2637, column: 26)
!3960 = !DILocation(line: 2638, column: 31, scope: !3959)
!3961 = !DILocation(line: 2638, column: 29, scope: !3959)
!3962 = !DILocation(line: 2638, column: 21, scope: !3959)
!3963 = !DILocation(line: 2638, column: 46, scope: !3964)
!3964 = !DILexicalBlockFile(scope: !3959, file: !4, discriminator: 1)
!3965 = !DILocation(line: 2638, column: 41, scope: !3964)
!3966 = !DILocation(line: 2638, column: 21, scope: !3964)
!3967 = !DILocation(line: 2638, column: 60, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3959, file: !4, discriminator: 2)
!3969 = !DILocation(line: 2638, column: 55, scope: !3968)
!3970 = !DILocation(line: 2638, column: 21, scope: !3968)
!3971 = !DILocation(line: 2638, column: 21, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3959, file: !4, discriminator: 3)
!3973 = !DILocation(line: 2638, column: 19, scope: !3972)
!3974 = !DILocation(line: 2639, column: 31, scope: !3959)
!3975 = !DILocation(line: 2639, column: 38, scope: !3959)
!3976 = !DILocation(line: 2639, column: 44, scope: !3959)
!3977 = !DILocation(line: 2639, column: 21, scope: !3959)
!3978 = !DILocation(line: 2639, column: 19, scope: !3959)
!3979 = !DILocation(line: 2640, column: 21, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3959, file: !4, line: 2640, column: 21)
!3981 = !DILocation(line: 2640, column: 23, scope: !3980)
!3982 = !DILocation(line: 2640, column: 21, scope: !3959)
!3983 = !DILocation(line: 2641, column: 25, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3980, file: !4, line: 2640, column: 28)
!3985 = !DILocation(line: 2642, column: 25, scope: !3984)
!3986 = !DILocation(line: 2643, column: 40, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3984, file: !4, line: 2643, column: 25)
!3988 = !DILocation(line: 2643, column: 25, scope: !3987)
!3989 = !DILocation(line: 2643, column: 25, scope: !3984)
!3990 = !DILocation(line: 2644, column: 44, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3992, file: !4, line: 2644, column: 29)
!3992 = distinct !DILexicalBlock(scope: !3987, file: !4, line: 2643, column: 54)
!3993 = !DILocation(line: 2644, column: 29, scope: !3991)
!3994 = !DILocation(line: 2644, column: 29, scope: !3992)
!3995 = !DILocation(line: 2645, column: 33, scope: !3991)
!3996 = !DILocation(line: 2645, column: 29, scope: !3991)
!3997 = !DILocation(line: 2646, column: 44, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3992, file: !4, line: 2646, column: 29)
!3999 = !DILocation(line: 2646, column: 29, scope: !3998)
!4000 = !DILocation(line: 2646, column: 29, scope: !3992)
!4001 = !DILocation(line: 2647, column: 33, scope: !3998)
!4002 = !DILocation(line: 2647, column: 29, scope: !3998)
!4003 = !DILocation(line: 2648, column: 21, scope: !3992)
!4004 = !DILocation(line: 2649, column: 32, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3987, file: !4, line: 2648, column: 28)
!4006 = !DILocation(line: 2649, column: 25, scope: !4005)
!4007 = !DILocation(line: 2650, column: 39, scope: !4005)
!4008 = !DILocation(line: 2651, column: 42, scope: !4005)
!4009 = !DILocation(line: 2651, column: 25, scope: !4005)
!4010 = !DILocation(line: 2652, column: 25, scope: !4005)
!4011 = !DILocation(line: 2654, column: 17, scope: !3984)
!4012 = !DILocation(line: 2654, column: 28, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !4014, file: !4, discriminator: 1)
!4014 = distinct !DILexicalBlock(scope: !3980, file: !4, line: 2654, column: 28)
!4015 = !DILocation(line: 2654, column: 30, scope: !4013)
!4016 = !DILocation(line: 2655, column: 28, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4014, file: !4, line: 2654, column: 36)
!4018 = !DILocation(line: 2655, column: 21, scope: !4017)
!4019 = !DILocation(line: 2656, column: 21, scope: !4017)
!4020 = !DILocation(line: 2658, column: 25, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4022, file: !4, line: 2658, column: 25)
!4022 = distinct !DILexicalBlock(scope: !4014, file: !4, line: 2657, column: 24)
!4023 = !DILocation(line: 2658, column: 25, scope: !4022)
!4024 = !DILocation(line: 2659, column: 53, scope: !4021)
!4025 = !DILocation(line: 2659, column: 25, scope: !4021)
!4026 = !DILocation(line: 2661, column: 25, scope: !4022)
!4027 = !DILocation(line: 2662, column: 29, scope: !4022)
!4028 = !DILocation(line: 2663, column: 31, scope: !4022)
!4029 = !DILocation(line: 2663, column: 28, scope: !4022)
!4030 = !DILocation(line: 2664, column: 25, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4022, file: !4, line: 2664, column: 25)
!4032 = !DILocation(line: 2664, column: 34, scope: !4031)
!4033 = !DILocation(line: 2664, column: 25, scope: !4022)
!4034 = !DILocation(line: 2665, column: 34, scope: !4031)
!4035 = !DILocation(line: 2665, column: 52, scope: !4031)
!4036 = !DILocation(line: 2665, column: 43, scope: !4031)
!4037 = !DILocation(line: 2665, column: 25, scope: !4031)
!4038 = !DILocation(line: 2667, column: 13, scope: !3959)
!4039 = !DILocation(line: 2668, column: 30, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !3955, file: !4, line: 2667, column: 20)
!4041 = !DILocation(line: 2668, column: 37, scope: !4040)
!4042 = !DILocation(line: 2668, column: 43, scope: !4040)
!4043 = !DILocation(line: 2668, column: 21, scope: !4040)
!4044 = !DILocation(line: 2668, column: 19, scope: !4040)
!4045 = !DILocation(line: 2669, column: 21, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4040, file: !4, line: 2669, column: 21)
!4047 = !DILocation(line: 2669, column: 23, scope: !4046)
!4048 = !DILocation(line: 2669, column: 21, scope: !4040)
!4049 = !DILocation(line: 2670, column: 25, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !4, line: 2669, column: 28)
!4051 = !DILocation(line: 2671, column: 25, scope: !4050)
!4052 = !DILocation(line: 2672, column: 40, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4050, file: !4, line: 2672, column: 25)
!4054 = !DILocation(line: 2672, column: 25, scope: !4053)
!4055 = !DILocation(line: 2672, column: 25, scope: !4050)
!4056 = !DILocation(line: 2673, column: 44, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !4, line: 2673, column: 29)
!4058 = distinct !DILexicalBlock(scope: !4053, file: !4, line: 2672, column: 54)
!4059 = !DILocation(line: 2673, column: 29, scope: !4057)
!4060 = !DILocation(line: 2673, column: 29, scope: !4058)
!4061 = !DILocation(line: 2674, column: 33, scope: !4057)
!4062 = !DILocation(line: 2674, column: 29, scope: !4057)
!4063 = !DILocation(line: 2675, column: 44, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4058, file: !4, line: 2675, column: 29)
!4065 = !DILocation(line: 2675, column: 29, scope: !4064)
!4066 = !DILocation(line: 2675, column: 29, scope: !4058)
!4067 = !DILocation(line: 2676, column: 33, scope: !4064)
!4068 = !DILocation(line: 2676, column: 29, scope: !4064)
!4069 = !DILocation(line: 2677, column: 21, scope: !4058)
!4070 = !DILocation(line: 2678, column: 32, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4053, file: !4, line: 2677, column: 28)
!4072 = !DILocation(line: 2678, column: 25, scope: !4071)
!4073 = !DILocation(line: 2679, column: 39, scope: !4071)
!4074 = !DILocation(line: 2680, column: 42, scope: !4071)
!4075 = !DILocation(line: 2680, column: 25, scope: !4071)
!4076 = !DILocation(line: 2681, column: 25, scope: !4071)
!4077 = !DILocation(line: 2683, column: 17, scope: !4050)
!4078 = !DILocation(line: 2683, column: 28, scope: !4079)
!4079 = !DILexicalBlockFile(scope: !4080, file: !4, discriminator: 1)
!4080 = distinct !DILexicalBlock(scope: !4046, file: !4, line: 2683, column: 28)
!4081 = !DILocation(line: 2683, column: 30, scope: !4079)
!4082 = !DILocation(line: 2684, column: 28, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4080, file: !4, line: 2683, column: 36)
!4084 = !DILocation(line: 2684, column: 21, scope: !4083)
!4085 = !DILocation(line: 2685, column: 21, scope: !4083)
!4086 = !DILocation(line: 2687, column: 25, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4088, file: !4, line: 2687, column: 25)
!4088 = distinct !DILexicalBlock(scope: !4080, file: !4, line: 2686, column: 24)
!4089 = !DILocation(line: 2687, column: 25, scope: !4088)
!4090 = !DILocation(line: 2688, column: 52, scope: !4087)
!4091 = !DILocation(line: 2688, column: 25, scope: !4087)
!4092 = !DILocation(line: 2689, column: 31, scope: !4088)
!4093 = !DILocation(line: 2689, column: 28, scope: !4088)
!4094 = !DILocation(line: 2690, column: 25, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4088, file: !4, line: 2690, column: 25)
!4096 = !DILocation(line: 2690, column: 32, scope: !4095)
!4097 = !DILocation(line: 2690, column: 25, scope: !4088)
!4098 = !DILocation(line: 2691, column: 33, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4095, file: !4, line: 2690, column: 37)
!4100 = !DILocation(line: 2692, column: 29, scope: !4099)
!4101 = !DILocation(line: 2693, column: 21, scope: !4099)
!4102 = !DILocation(line: 2694, column: 25, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4088, file: !4, line: 2694, column: 25)
!4104 = !DILocation(line: 2694, column: 32, scope: !4103)
!4105 = !DILocation(line: 2694, column: 25, scope: !4088)
!4106 = !DILocation(line: 2695, column: 33, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !4, line: 2694, column: 38)
!4108 = !DILocation(line: 2696, column: 29, scope: !4107)
!4109 = !DILocation(line: 2697, column: 30, scope: !4107)
!4110 = !DILocation(line: 2698, column: 21, scope: !4107)
!4111 = !DILocation(line: 2701, column: 9, scope: !3956)
!4112 = !DILocation(line: 2703, column: 13, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !3871, file: !4, line: 2703, column: 13)
!4114 = !DILocation(line: 2703, column: 23, scope: !4113)
!4115 = !DILocation(line: 2703, column: 28, scope: !4116)
!4116 = !DILexicalBlockFile(scope: !4113, file: !4, discriminator: 1)
!4117 = !DILocation(line: 2703, column: 33, scope: !4116)
!4118 = !DILocation(line: 2703, column: 13, scope: !4116)
!4119 = !DILocation(line: 2704, column: 18, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !4, line: 2704, column: 17)
!4121 = distinct !DILexicalBlock(scope: !4113, file: !4, line: 2703, column: 39)
!4122 = !DILocation(line: 2704, column: 17, scope: !4121)
!4123 = !DILocation(line: 2705, column: 30, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4120, file: !4, line: 2704, column: 27)
!4125 = !DILocation(line: 2705, column: 37, scope: !4124)
!4126 = !DILocation(line: 2705, column: 43, scope: !4124)
!4127 = !DILocation(line: 2705, column: 21, scope: !4124)
!4128 = !DILocation(line: 2705, column: 19, scope: !4124)
!4129 = !DILocation(line: 2706, column: 21, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4124, file: !4, line: 2706, column: 21)
!4131 = !DILocation(line: 2706, column: 23, scope: !4130)
!4132 = !DILocation(line: 2706, column: 21, scope: !4124)
!4133 = !DILocation(line: 2707, column: 25, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !4, line: 2706, column: 28)
!4135 = !DILocation(line: 2708, column: 25, scope: !4134)
!4136 = !DILocation(line: 2709, column: 40, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4134, file: !4, line: 2709, column: 25)
!4138 = !DILocation(line: 2709, column: 25, scope: !4137)
!4139 = !DILocation(line: 2709, column: 25, scope: !4134)
!4140 = !DILocation(line: 2710, column: 44, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4142, file: !4, line: 2710, column: 29)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !4, line: 2709, column: 54)
!4143 = !DILocation(line: 2710, column: 29, scope: !4141)
!4144 = !DILocation(line: 2710, column: 29, scope: !4142)
!4145 = !DILocation(line: 2711, column: 33, scope: !4141)
!4146 = !DILocation(line: 2711, column: 29, scope: !4141)
!4147 = !DILocation(line: 2712, column: 44, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4142, file: !4, line: 2712, column: 29)
!4149 = !DILocation(line: 2712, column: 29, scope: !4148)
!4150 = !DILocation(line: 2712, column: 29, scope: !4142)
!4151 = !DILocation(line: 2713, column: 33, scope: !4148)
!4152 = !DILocation(line: 2713, column: 29, scope: !4148)
!4153 = !DILocation(line: 2714, column: 21, scope: !4142)
!4154 = !DILocation(line: 2715, column: 32, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4137, file: !4, line: 2714, column: 28)
!4156 = !DILocation(line: 2715, column: 25, scope: !4155)
!4157 = !DILocation(line: 2716, column: 39, scope: !4155)
!4158 = !DILocation(line: 2717, column: 42, scope: !4155)
!4159 = !DILocation(line: 2717, column: 25, scope: !4155)
!4160 = !DILocation(line: 2718, column: 25, scope: !4155)
!4161 = !DILocation(line: 2720, column: 17, scope: !4134)
!4162 = !DILocation(line: 2720, column: 28, scope: !4163)
!4163 = !DILexicalBlockFile(scope: !4164, file: !4, discriminator: 1)
!4164 = distinct !DILexicalBlock(scope: !4130, file: !4, line: 2720, column: 28)
!4165 = !DILocation(line: 2720, column: 30, scope: !4163)
!4166 = !DILocation(line: 2721, column: 38, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4164, file: !4, line: 2720, column: 36)
!4168 = !DILocation(line: 2721, column: 21, scope: !4167)
!4169 = !DILocation(line: 2722, column: 28, scope: !4167)
!4170 = !DILocation(line: 2722, column: 21, scope: !4167)
!4171 = !DILocation(line: 2724, column: 21, scope: !4167)
!4172 = !DILocation(line: 2726, column: 25, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !4, line: 2726, column: 25)
!4174 = distinct !DILexicalBlock(scope: !4164, file: !4, line: 2725, column: 24)
!4175 = !DILocation(line: 2726, column: 25, scope: !4174)
!4176 = !DILocation(line: 2727, column: 52, scope: !4173)
!4177 = !DILocation(line: 2727, column: 25, scope: !4173)
!4178 = !DILocation(line: 2728, column: 31, scope: !4174)
!4179 = !DILocation(line: 2728, column: 28, scope: !4174)
!4180 = !DILocation(line: 2729, column: 25, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4174, file: !4, line: 2729, column: 25)
!4182 = !DILocation(line: 2729, column: 32, scope: !4181)
!4183 = !DILocation(line: 2729, column: 25, scope: !4174)
!4184 = !DILocation(line: 2730, column: 33, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4181, file: !4, line: 2729, column: 37)
!4186 = !DILocation(line: 2731, column: 29, scope: !4185)
!4187 = !DILocation(line: 2732, column: 21, scope: !4185)
!4188 = !DILocation(line: 2733, column: 25, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4174, file: !4, line: 2733, column: 25)
!4190 = !DILocation(line: 2733, column: 32, scope: !4189)
!4191 = !DILocation(line: 2733, column: 25, scope: !4174)
!4192 = !DILocation(line: 2734, column: 33, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4189, file: !4, line: 2733, column: 38)
!4194 = !DILocation(line: 2735, column: 29, scope: !4193)
!4195 = !DILocation(line: 2736, column: 33, scope: !4193)
!4196 = !DILocation(line: 2737, column: 21, scope: !4193)
!4197 = !DILocation(line: 2739, column: 13, scope: !4124)
!4198 = !DILocation(line: 2740, column: 22, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4120, file: !4, line: 2739, column: 20)
!4200 = !DILocation(line: 2740, column: 31, scope: !4199)
!4201 = !DILocation(line: 2740, column: 29, scope: !4199)
!4202 = !DILocation(line: 2740, column: 21, scope: !4199)
!4203 = !DILocation(line: 2740, column: 46, scope: !4204)
!4204 = !DILexicalBlockFile(scope: !4199, file: !4, discriminator: 1)
!4205 = !DILocation(line: 2740, column: 41, scope: !4204)
!4206 = !DILocation(line: 2740, column: 21, scope: !4204)
!4207 = !DILocation(line: 2740, column: 60, scope: !4208)
!4208 = !DILexicalBlockFile(scope: !4199, file: !4, discriminator: 2)
!4209 = !DILocation(line: 2740, column: 55, scope: !4208)
!4210 = !DILocation(line: 2740, column: 21, scope: !4208)
!4211 = !DILocation(line: 2740, column: 21, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4199, file: !4, discriminator: 3)
!4213 = !DILocation(line: 2740, column: 19, scope: !4212)
!4214 = !DILocation(line: 2741, column: 31, scope: !4199)
!4215 = !DILocation(line: 2741, column: 38, scope: !4199)
!4216 = !DILocation(line: 2741, column: 44, scope: !4199)
!4217 = !DILocation(line: 2741, column: 21, scope: !4199)
!4218 = !DILocation(line: 2741, column: 19, scope: !4199)
!4219 = !DILocation(line: 2742, column: 21, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4199, file: !4, line: 2742, column: 21)
!4221 = !DILocation(line: 2742, column: 23, scope: !4220)
!4222 = !DILocation(line: 2742, column: 21, scope: !4199)
!4223 = !DILocation(line: 2743, column: 25, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4220, file: !4, line: 2742, column: 28)
!4225 = !DILocation(line: 2744, column: 25, scope: !4224)
!4226 = !DILocation(line: 2745, column: 40, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4224, file: !4, line: 2745, column: 25)
!4228 = !DILocation(line: 2745, column: 25, scope: !4227)
!4229 = !DILocation(line: 2745, column: 25, scope: !4224)
!4230 = !DILocation(line: 2746, column: 44, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4232, file: !4, line: 2746, column: 29)
!4232 = distinct !DILexicalBlock(scope: !4227, file: !4, line: 2745, column: 54)
!4233 = !DILocation(line: 2746, column: 29, scope: !4231)
!4234 = !DILocation(line: 2746, column: 29, scope: !4232)
!4235 = !DILocation(line: 2747, column: 33, scope: !4231)
!4236 = !DILocation(line: 2747, column: 29, scope: !4231)
!4237 = !DILocation(line: 2748, column: 44, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4232, file: !4, line: 2748, column: 29)
!4239 = !DILocation(line: 2748, column: 29, scope: !4238)
!4240 = !DILocation(line: 2748, column: 29, scope: !4232)
!4241 = !DILocation(line: 2749, column: 33, scope: !4238)
!4242 = !DILocation(line: 2749, column: 29, scope: !4238)
!4243 = !DILocation(line: 2750, column: 21, scope: !4232)
!4244 = !DILocation(line: 2751, column: 32, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4227, file: !4, line: 2750, column: 28)
!4246 = !DILocation(line: 2751, column: 25, scope: !4245)
!4247 = !DILocation(line: 2752, column: 39, scope: !4245)
!4248 = !DILocation(line: 2753, column: 42, scope: !4245)
!4249 = !DILocation(line: 2753, column: 25, scope: !4245)
!4250 = !DILocation(line: 2754, column: 25, scope: !4245)
!4251 = !DILocation(line: 2756, column: 17, scope: !4224)
!4252 = !DILocation(line: 2756, column: 28, scope: !4253)
!4253 = !DILexicalBlockFile(scope: !4254, file: !4, discriminator: 1)
!4254 = distinct !DILexicalBlock(scope: !4220, file: !4, line: 2756, column: 28)
!4255 = !DILocation(line: 2756, column: 30, scope: !4253)
!4256 = !DILocation(line: 2757, column: 38, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4254, file: !4, line: 2756, column: 36)
!4258 = !DILocation(line: 2757, column: 21, scope: !4257)
!4259 = !DILocation(line: 2758, column: 28, scope: !4257)
!4260 = !DILocation(line: 2758, column: 21, scope: !4257)
!4261 = !DILocation(line: 2760, column: 21, scope: !4257)
!4262 = !DILocation(line: 2762, column: 25, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4264, file: !4, line: 2762, column: 25)
!4264 = distinct !DILexicalBlock(scope: !4254, file: !4, line: 2761, column: 24)
!4265 = !DILocation(line: 2762, column: 25, scope: !4264)
!4266 = !DILocation(line: 2763, column: 53, scope: !4263)
!4267 = !DILocation(line: 2763, column: 25, scope: !4263)
!4268 = !DILocation(line: 2764, column: 31, scope: !4264)
!4269 = !DILocation(line: 2764, column: 28, scope: !4264)
!4270 = !DILocation(line: 2765, column: 29, scope: !4264)
!4271 = !DILocation(line: 2766, column: 25, scope: !4264)
!4272 = !DILocation(line: 2767, column: 25, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4264, file: !4, line: 2767, column: 25)
!4274 = !DILocation(line: 2767, column: 32, scope: !4273)
!4275 = !DILocation(line: 2767, column: 25, scope: !4264)
!4276 = !DILocation(line: 2768, column: 30, scope: !4273)
!4277 = !DILocation(line: 2768, column: 25, scope: !4273)
!4278 = !DILocation(line: 2769, column: 25, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4264, file: !4, line: 2769, column: 25)
!4280 = !DILocation(line: 2769, column: 34, scope: !4279)
!4281 = !DILocation(line: 2769, column: 25, scope: !4264)
!4282 = !DILocation(line: 2770, column: 34, scope: !4279)
!4283 = !DILocation(line: 2770, column: 52, scope: !4279)
!4284 = !DILocation(line: 2770, column: 43, scope: !4279)
!4285 = !DILocation(line: 2770, column: 25, scope: !4279)
!4286 = !DILocation(line: 2773, column: 9, scope: !4121)
!4287 = !DILocation(line: 2775, column: 14, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !3871, file: !4, line: 2775, column: 13)
!4289 = !DILocation(line: 2775, column: 19, scope: !4288)
!4290 = !DILocation(line: 2775, column: 24, scope: !4288)
!4291 = !DILocation(line: 2775, column: 28, scope: !4292)
!4292 = !DILexicalBlockFile(scope: !4288, file: !4, discriminator: 1)
!4293 = !DILocation(line: 2775, column: 33, scope: !4292)
!4294 = !DILocation(line: 2775, column: 13, scope: !4292)
!4295 = !DILocation(line: 2776, column: 13, scope: !4288)
!4296 = !DILocation(line: 2607, column: 5, scope: !4297)
!4297 = !DILexicalBlockFile(scope: !3872, file: !4, discriminator: 1)
!4298 = distinct !{!4298, !3869}
!4299 = !DILocation(line: 2779, column: 9, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2779, column: 9)
!4301 = !DILocation(line: 2779, column: 9, scope: !3695)
!4302 = !DILocation(line: 2780, column: 23, scope: !4300)
!4303 = !DILocation(line: 2780, column: 9, scope: !4300)
!4304 = !DILocation(line: 2782, column: 20, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2782, column: 9)
!4306 = !DILocation(line: 2782, column: 27, scope: !4305)
!4307 = !DILocation(line: 2782, column: 9, scope: !4305)
!4308 = !DILocation(line: 2782, column: 34, scope: !4305)
!4309 = !DILocation(line: 2782, column: 9, scope: !3695)
!4310 = !DILocation(line: 2783, column: 9, scope: !4305)
!4311 = !DILocation(line: 2785, column: 9, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2785, column: 9)
!4313 = !DILocation(line: 2785, column: 29, scope: !4312)
!4314 = !DILocation(line: 2785, column: 9, scope: !3695)
!4315 = !DILocation(line: 2786, column: 16, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4312, file: !4, line: 2785, column: 34)
!4317 = !DILocation(line: 2786, column: 9, scope: !4316)
!4318 = !DILocation(line: 2787, column: 9, scope: !4316)
!4319 = !DILocation(line: 2789, column: 9, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2789, column: 9)
!4321 = !DILocation(line: 2789, column: 9, scope: !3695)
!4322 = !DILocation(line: 2790, column: 16, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4320, file: !4, line: 2789, column: 27)
!4324 = !DILocation(line: 2790, column: 9, scope: !4323)
!4325 = !DILocation(line: 2791, column: 9, scope: !4323)
!4326 = !DILocation(line: 2793, column: 9, scope: !3695)
!4327 = !DILocation(line: 2793, column: 5, scope: !3695)
!4328 = !DILocation(line: 2795, column: 14, scope: !3695)
!4329 = !DILocation(line: 2795, column: 5, scope: !3695)
!4330 = !DILocation(line: 2796, column: 14, scope: !3695)
!4331 = !DILocation(line: 2796, column: 5, scope: !3695)
!4332 = !DILocation(line: 2797, column: 18, scope: !3695)
!4333 = !DILocation(line: 2797, column: 5, scope: !3695)
!4334 = !DILocation(line: 2798, column: 18, scope: !3695)
!4335 = !DILocation(line: 2798, column: 5, scope: !3695)
!4336 = !DILocation(line: 2799, column: 17, scope: !3695)
!4337 = !DILocation(line: 2799, column: 5, scope: !3695)
!4338 = !DILocation(line: 2800, column: 17, scope: !3695)
!4339 = !DILocation(line: 2800, column: 5, scope: !3695)
!4340 = !DILocation(line: 2802, column: 9, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !3695, file: !4, line: 2802, column: 9)
!4342 = !DILocation(line: 2802, column: 26, scope: !4341)
!4343 = !DILocation(line: 2802, column: 33, scope: !4341)
!4344 = !DILocation(line: 2802, column: 43, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4341, file: !4, discriminator: 1)
!4346 = !DILocation(line: 2802, column: 36, scope: !4345)
!4347 = !DILocation(line: 2802, column: 76, scope: !4345)
!4348 = !DILocation(line: 2802, column: 9, scope: !4345)
!4349 = !DILocation(line: 2803, column: 16, scope: !4341)
!4350 = !DILocation(line: 2803, column: 30, scope: !4341)
!4351 = !DILocation(line: 2803, column: 15, scope: !4341)
!4352 = !DILocation(line: 2803, column: 13, scope: !4341)
!4353 = !DILocation(line: 2803, column: 9, scope: !4341)
!4354 = !DILocation(line: 2804, column: 14, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4341, file: !4, line: 2804, column: 14)
!4356 = !DILocation(line: 2804, column: 31, scope: !4355)
!4357 = !DILocation(line: 2804, column: 38, scope: !4355)
!4358 = !DILocation(line: 2804, column: 48, scope: !4359)
!4359 = !DILexicalBlockFile(scope: !4355, file: !4, discriminator: 1)
!4360 = !DILocation(line: 2804, column: 41, scope: !4359)
!4361 = !DILocation(line: 2804, column: 81, scope: !4359)
!4362 = !DILocation(line: 2804, column: 14, scope: !4359)
!4363 = !DILocation(line: 2805, column: 16, scope: !4355)
!4364 = !DILocation(line: 2805, column: 30, scope: !4355)
!4365 = !DILocation(line: 2805, column: 15, scope: !4355)
!4366 = !DILocation(line: 2805, column: 13, scope: !4355)
!4367 = !DILocation(line: 2805, column: 9, scope: !4355)
!4368 = !DILocation(line: 2807, column: 12, scope: !3695)
!4369 = !DILocation(line: 2807, column: 5, scope: !3695)
!4370 = !DILocalVariable(name: "s_ssl", arg: 1, scope: !57, file: !4, line: 2149, type: !60)
!4371 = !DILocation(line: 2149, column: 23, scope: !57)
!4372 = !DILocalVariable(name: "c_ssl", arg: 2, scope: !57, file: !4, line: 2149, type: !60)
!4373 = !DILocation(line: 2149, column: 35, scope: !57)
!4374 = !DILocalVariable(name: "count", arg: 3, scope: !57, file: !4, line: 2149, type: !33)
!4375 = !DILocation(line: 2149, column: 47, scope: !57)
!4376 = !DILocalVariable(name: "s_time", arg: 4, scope: !57, file: !4, line: 2150, type: !64)
!4377 = !DILocation(line: 2150, column: 27, scope: !57)
!4378 = !DILocalVariable(name: "c_time", arg: 5, scope: !57, file: !4, line: 2150, type: !64)
!4379 = !DILocation(line: 2150, column: 44, scope: !57)
!4380 = !DILocalVariable(name: "cw_num", scope: !57, file: !4, line: 2152, type: !33)
!4381 = !DILocation(line: 2152, column: 10, scope: !57)
!4382 = !DILocation(line: 2152, column: 19, scope: !57)
!4383 = !DILocalVariable(name: "cr_num", scope: !57, file: !4, line: 2152, type: !33)
!4384 = !DILocation(line: 2152, column: 26, scope: !57)
!4385 = !DILocation(line: 2152, column: 35, scope: !57)
!4386 = !DILocalVariable(name: "sw_num", scope: !57, file: !4, line: 2152, type: !33)
!4387 = !DILocation(line: 2152, column: 42, scope: !57)
!4388 = !DILocation(line: 2152, column: 51, scope: !57)
!4389 = !DILocalVariable(name: "sr_num", scope: !57, file: !4, line: 2152, type: !33)
!4390 = !DILocation(line: 2152, column: 58, scope: !57)
!4391 = !DILocation(line: 2152, column: 67, scope: !57)
!4392 = !DILocalVariable(name: "s_ssl_bio", scope: !57, file: !4, line: 2153, type: !89)
!4393 = !DILocation(line: 2153, column: 10, scope: !57)
!4394 = !DILocalVariable(name: "c_ssl_bio", scope: !57, file: !4, line: 2153, type: !89)
!4395 = !DILocation(line: 2153, column: 28, scope: !57)
!4396 = !DILocalVariable(name: "server", scope: !57, file: !4, line: 2154, type: !89)
!4397 = !DILocation(line: 2154, column: 10, scope: !57)
!4398 = !DILocalVariable(name: "server_io", scope: !57, file: !4, line: 2154, type: !89)
!4399 = !DILocation(line: 2154, column: 25, scope: !57)
!4400 = !DILocalVariable(name: "client", scope: !57, file: !4, line: 2154, type: !89)
!4401 = !DILocation(line: 2154, column: 44, scope: !57)
!4402 = !DILocalVariable(name: "client_io", scope: !57, file: !4, line: 2154, type: !89)
!4403 = !DILocation(line: 2154, column: 60, scope: !57)
!4404 = !DILocalVariable(name: "ret", scope: !57, file: !4, line: 2155, type: !8)
!4405 = !DILocation(line: 2155, column: 9, scope: !57)
!4406 = !DILocalVariable(name: "err_in_client", scope: !57, file: !4, line: 2156, type: !8)
!4407 = !DILocation(line: 2156, column: 9, scope: !57)
!4408 = !DILocalVariable(name: "err_in_server", scope: !57, file: !4, line: 2157, type: !8)
!4409 = !DILocation(line: 2157, column: 9, scope: !57)
!4410 = !DILocalVariable(name: "bufsiz", scope: !57, file: !4, line: 2159, type: !2032)
!4411 = !DILocation(line: 2159, column: 12, scope: !57)
!4412 = !DILocation(line: 2161, column: 36, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2161, column: 9)
!4414 = !DILocation(line: 2161, column: 56, scope: !4413)
!4415 = !DILocation(line: 2161, column: 10, scope: !4413)
!4416 = !DILocation(line: 2161, column: 9, scope: !57)
!4417 = !DILocation(line: 2162, column: 9, scope: !4413)
!4418 = !DILocation(line: 2163, column: 36, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2163, column: 9)
!4420 = !DILocation(line: 2163, column: 56, scope: !4419)
!4421 = !DILocation(line: 2163, column: 10, scope: !4419)
!4422 = !DILocation(line: 2163, column: 9, scope: !57)
!4423 = !DILocation(line: 2164, column: 9, scope: !4419)
!4424 = !DILocation(line: 2166, column: 25, scope: !57)
!4425 = !DILocation(line: 2166, column: 17, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !57, file: !4, discriminator: 1)
!4427 = !DILocation(line: 2166, column: 15, scope: !57)
!4428 = !DILocation(line: 2167, column: 10, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2167, column: 9)
!4430 = !DILocation(line: 2167, column: 9, scope: !57)
!4431 = !DILocation(line: 2168, column: 9, scope: !4429)
!4432 = !DILocation(line: 2170, column: 25, scope: !57)
!4433 = !DILocation(line: 2170, column: 17, scope: !4426)
!4434 = !DILocation(line: 2170, column: 15, scope: !57)
!4435 = !DILocation(line: 2171, column: 10, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2171, column: 9)
!4437 = !DILocation(line: 2171, column: 9, scope: !57)
!4438 = !DILocation(line: 2172, column: 9, scope: !4436)
!4439 = !DILocation(line: 2174, column: 27, scope: !57)
!4440 = !DILocation(line: 2174, column: 5, scope: !57)
!4441 = !DILocation(line: 2175, column: 17, scope: !57)
!4442 = !DILocation(line: 2175, column: 24, scope: !57)
!4443 = !DILocation(line: 2175, column: 32, scope: !57)
!4444 = !DILocation(line: 2175, column: 5, scope: !57)
!4445 = !DILocation(line: 2176, column: 20, scope: !57)
!4446 = !DILocation(line: 2176, column: 48, scope: !57)
!4447 = !DILocation(line: 2176, column: 39, scope: !57)
!4448 = !DILocation(line: 2176, column: 11, scope: !57)
!4449 = !DILocation(line: 2178, column: 26, scope: !57)
!4450 = !DILocation(line: 2178, column: 5, scope: !57)
!4451 = !DILocation(line: 2179, column: 17, scope: !57)
!4452 = !DILocation(line: 2179, column: 24, scope: !57)
!4453 = !DILocation(line: 2179, column: 32, scope: !57)
!4454 = !DILocation(line: 2179, column: 5, scope: !57)
!4455 = !DILocation(line: 2180, column: 20, scope: !57)
!4456 = !DILocation(line: 2180, column: 48, scope: !57)
!4457 = !DILocation(line: 2180, column: 39, scope: !57)
!4458 = !DILocation(line: 2180, column: 11, scope: !57)
!4459 = !DILocation(line: 2182, column: 5, scope: !57)
!4460 = distinct !{!4460, !4459}
!4461 = !DILocalVariable(name: "cbuf", scope: !4462, file: !4, line: 2228, type: !4464)
!4462 = distinct !DILexicalBlock(scope: !4463, file: !4, line: 2225, column: 9)
!4463 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2182, column: 8)
!4464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 65536, align: 8, elements: !4465)
!4465 = !{!4466}
!4466 = !DISubrange(count: 8192)
!4467 = !DILocation(line: 2228, column: 18, scope: !4462)
!4468 = !DILocalVariable(name: "i", scope: !4462, file: !4, line: 2229, type: !8)
!4469 = !DILocation(line: 2229, column: 17, scope: !4462)
!4470 = !DILocalVariable(name: "r", scope: !4462, file: !4, line: 2229, type: !8)
!4471 = !DILocation(line: 2229, column: 20, scope: !4462)
!4472 = !DILocalVariable(name: "c_clock", scope: !4462, file: !4, line: 2230, type: !29)
!4473 = !DILocation(line: 2230, column: 21, scope: !4462)
!4474 = !DILocation(line: 2230, column: 31, scope: !4462)
!4475 = !DILocation(line: 2232, column: 13, scope: !4462)
!4476 = !DILocation(line: 2234, column: 17, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4462, file: !4, line: 2234, column: 17)
!4478 = !DILocation(line: 2234, column: 17, scope: !4462)
!4479 = !DILocation(line: 2235, column: 33, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4477, file: !4, line: 2235, column: 21)
!4481 = !DILocation(line: 2235, column: 21, scope: !4480)
!4482 = !DILocation(line: 2235, column: 21, scope: !4477)
!4483 = !DILocation(line: 2237, column: 50, scope: !4480)
!4484 = !DILocation(line: 2237, column: 28, scope: !4480)
!4485 = !DILocation(line: 2236, column: 21, scope: !4480)
!4486 = !DILocation(line: 2235, column: 38, scope: !4487)
!4487 = !DILexicalBlockFile(scope: !4480, file: !4, discriminator: 1)
!4488 = !DILocation(line: 2239, column: 17, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4462, file: !4, line: 2239, column: 17)
!4490 = !DILocation(line: 2239, column: 24, scope: !4489)
!4491 = !DILocation(line: 2239, column: 17, scope: !4462)
!4492 = !DILocation(line: 2242, column: 21, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4494, file: !4, line: 2242, column: 21)
!4494 = distinct !DILexicalBlock(scope: !4489, file: !4, line: 2239, column: 29)
!4495 = !DILocation(line: 2242, column: 28, scope: !4493)
!4496 = !DILocation(line: 2242, column: 21, scope: !4494)
!4497 = !DILocation(line: 2243, column: 23, scope: !4493)
!4498 = !DILocation(line: 2243, column: 21, scope: !4493)
!4499 = !DILocation(line: 2245, column: 30, scope: !4493)
!4500 = !DILocation(line: 2245, column: 25, scope: !4493)
!4501 = !DILocation(line: 2245, column: 23, scope: !4493)
!4502 = !DILocation(line: 2246, column: 31, scope: !4494)
!4503 = !DILocation(line: 2246, column: 42, scope: !4494)
!4504 = !DILocation(line: 2246, column: 48, scope: !4494)
!4505 = !DILocation(line: 2246, column: 21, scope: !4494)
!4506 = !DILocation(line: 2246, column: 19, scope: !4494)
!4507 = !DILocation(line: 2247, column: 21, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4494, file: !4, line: 2247, column: 21)
!4509 = !DILocation(line: 2247, column: 23, scope: !4508)
!4510 = !DILocation(line: 2247, column: 21, scope: !4494)
!4511 = !DILocation(line: 2248, column: 41, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4513, file: !4, line: 2248, column: 25)
!4513 = distinct !DILexicalBlock(scope: !4508, file: !4, line: 2247, column: 28)
!4514 = !DILocation(line: 2248, column: 26, scope: !4512)
!4515 = !DILocation(line: 2248, column: 25, scope: !4513)
!4516 = !DILocation(line: 2249, column: 32, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4512, file: !4, line: 2248, column: 59)
!4518 = !DILocation(line: 2249, column: 25, scope: !4517)
!4519 = !DILocation(line: 2250, column: 39, scope: !4517)
!4520 = !DILocation(line: 2251, column: 25, scope: !4517)
!4521 = !DILocation(line: 2259, column: 17, scope: !4513)
!4522 = !DILocation(line: 2259, column: 28, scope: !4523)
!4523 = !DILexicalBlockFile(scope: !4524, file: !4, discriminator: 1)
!4524 = distinct !DILexicalBlock(scope: !4508, file: !4, line: 2259, column: 28)
!4525 = !DILocation(line: 2259, column: 30, scope: !4523)
!4526 = !DILocation(line: 2260, column: 28, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4524, file: !4, line: 2259, column: 36)
!4528 = !DILocation(line: 2260, column: 21, scope: !4527)
!4529 = !DILocation(line: 2261, column: 21, scope: !4527)
!4530 = !DILocation(line: 2263, column: 25, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !4, line: 2263, column: 25)
!4532 = distinct !DILexicalBlock(scope: !4524, file: !4, line: 2262, column: 24)
!4533 = !DILocation(line: 2263, column: 25, scope: !4532)
!4534 = !DILocation(line: 2264, column: 53, scope: !4531)
!4535 = !DILocation(line: 2264, column: 25, scope: !4531)
!4536 = !DILocation(line: 2265, column: 31, scope: !4532)
!4537 = !DILocation(line: 2265, column: 28, scope: !4532)
!4538 = !DILocation(line: 2267, column: 13, scope: !4494)
!4539 = !DILocation(line: 2269, column: 17, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4462, file: !4, line: 2269, column: 17)
!4541 = !DILocation(line: 2269, column: 24, scope: !4540)
!4542 = !DILocation(line: 2269, column: 17, scope: !4462)
!4543 = !DILocation(line: 2272, column: 30, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4540, file: !4, line: 2269, column: 29)
!4545 = !DILocation(line: 2272, column: 41, scope: !4544)
!4546 = !DILocation(line: 2272, column: 21, scope: !4544)
!4547 = !DILocation(line: 2272, column: 19, scope: !4544)
!4548 = !DILocation(line: 2273, column: 21, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4544, file: !4, line: 2273, column: 21)
!4550 = !DILocation(line: 2273, column: 23, scope: !4549)
!4551 = !DILocation(line: 2273, column: 21, scope: !4544)
!4552 = !DILocation(line: 2274, column: 41, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4554, file: !4, line: 2274, column: 25)
!4554 = distinct !DILexicalBlock(scope: !4549, file: !4, line: 2273, column: 28)
!4555 = !DILocation(line: 2274, column: 26, scope: !4553)
!4556 = !DILocation(line: 2274, column: 25, scope: !4554)
!4557 = !DILocation(line: 2275, column: 32, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4553, file: !4, line: 2274, column: 59)
!4559 = !DILocation(line: 2275, column: 25, scope: !4558)
!4560 = !DILocation(line: 2276, column: 39, scope: !4558)
!4561 = !DILocation(line: 2277, column: 25, scope: !4558)
!4562 = !DILocation(line: 2282, column: 17, scope: !4554)
!4563 = !DILocation(line: 2282, column: 28, scope: !4564)
!4564 = !DILexicalBlockFile(scope: !4565, file: !4, discriminator: 1)
!4565 = distinct !DILexicalBlock(scope: !4549, file: !4, line: 2282, column: 28)
!4566 = !DILocation(line: 2282, column: 30, scope: !4564)
!4567 = !DILocation(line: 2283, column: 28, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4565, file: !4, line: 2282, column: 36)
!4569 = !DILocation(line: 2283, column: 21, scope: !4568)
!4570 = !DILocation(line: 2284, column: 21, scope: !4568)
!4571 = !DILocation(line: 2286, column: 25, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4573, file: !4, line: 2286, column: 25)
!4573 = distinct !DILexicalBlock(scope: !4565, file: !4, line: 2285, column: 24)
!4574 = !DILocation(line: 2286, column: 25, scope: !4573)
!4575 = !DILocation(line: 2287, column: 52, scope: !4572)
!4576 = !DILocation(line: 2287, column: 25, scope: !4572)
!4577 = !DILocation(line: 2288, column: 31, scope: !4573)
!4578 = !DILocation(line: 2288, column: 28, scope: !4573)
!4579 = !DILocation(line: 2290, column: 13, scope: !4544)
!4580 = !DILocation(line: 2301, column: 25, scope: !4462)
!4581 = !DILocation(line: 2301, column: 35, scope: !4462)
!4582 = !DILocation(line: 2301, column: 33, scope: !4462)
!4583 = !DILocation(line: 2301, column: 14, scope: !4462)
!4584 = !DILocation(line: 2301, column: 21, scope: !4462)
!4585 = !DILocalVariable(name: "sbuf", scope: !4586, file: !4, line: 2307, type: !4464)
!4586 = distinct !DILexicalBlock(scope: !4463, file: !4, line: 2304, column: 9)
!4587 = !DILocation(line: 2307, column: 18, scope: !4586)
!4588 = !DILocalVariable(name: "i", scope: !4586, file: !4, line: 2308, type: !8)
!4589 = !DILocation(line: 2308, column: 17, scope: !4586)
!4590 = !DILocalVariable(name: "r", scope: !4586, file: !4, line: 2308, type: !8)
!4591 = !DILocation(line: 2308, column: 20, scope: !4586)
!4592 = !DILocalVariable(name: "s_clock", scope: !4586, file: !4, line: 2309, type: !29)
!4593 = !DILocation(line: 2309, column: 21, scope: !4586)
!4594 = !DILocation(line: 2309, column: 31, scope: !4586)
!4595 = !DILocation(line: 2311, column: 13, scope: !4586)
!4596 = !DILocation(line: 2313, column: 17, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4586, file: !4, line: 2313, column: 17)
!4598 = !DILocation(line: 2313, column: 17, scope: !4586)
!4599 = !DILocation(line: 2314, column: 33, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4597, file: !4, line: 2314, column: 21)
!4601 = !DILocation(line: 2314, column: 21, scope: !4600)
!4602 = !DILocation(line: 2314, column: 21, scope: !4597)
!4603 = !DILocation(line: 2316, column: 50, scope: !4600)
!4604 = !DILocation(line: 2316, column: 28, scope: !4600)
!4605 = !DILocation(line: 2315, column: 21, scope: !4600)
!4606 = !DILocation(line: 2314, column: 38, scope: !4607)
!4607 = !DILexicalBlockFile(scope: !4600, file: !4, discriminator: 1)
!4608 = !DILocation(line: 2318, column: 17, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4586, file: !4, line: 2318, column: 17)
!4610 = !DILocation(line: 2318, column: 24, scope: !4609)
!4611 = !DILocation(line: 2318, column: 17, scope: !4586)
!4612 = !DILocation(line: 2321, column: 21, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4614, file: !4, line: 2321, column: 21)
!4614 = distinct !DILexicalBlock(scope: !4609, file: !4, line: 2318, column: 29)
!4615 = !DILocation(line: 2321, column: 28, scope: !4613)
!4616 = !DILocation(line: 2321, column: 21, scope: !4614)
!4617 = !DILocation(line: 2322, column: 23, scope: !4613)
!4618 = !DILocation(line: 2322, column: 21, scope: !4613)
!4619 = !DILocation(line: 2324, column: 30, scope: !4613)
!4620 = !DILocation(line: 2324, column: 25, scope: !4613)
!4621 = !DILocation(line: 2324, column: 23, scope: !4613)
!4622 = !DILocation(line: 2325, column: 31, scope: !4614)
!4623 = !DILocation(line: 2325, column: 42, scope: !4614)
!4624 = !DILocation(line: 2325, column: 48, scope: !4614)
!4625 = !DILocation(line: 2325, column: 21, scope: !4614)
!4626 = !DILocation(line: 2325, column: 19, scope: !4614)
!4627 = !DILocation(line: 2326, column: 21, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4614, file: !4, line: 2326, column: 21)
!4629 = !DILocation(line: 2326, column: 23, scope: !4628)
!4630 = !DILocation(line: 2326, column: 21, scope: !4614)
!4631 = !DILocation(line: 2327, column: 41, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4633, file: !4, line: 2327, column: 25)
!4633 = distinct !DILexicalBlock(scope: !4628, file: !4, line: 2326, column: 28)
!4634 = !DILocation(line: 2327, column: 26, scope: !4632)
!4635 = !DILocation(line: 2327, column: 25, scope: !4633)
!4636 = !DILocation(line: 2328, column: 32, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4632, file: !4, line: 2327, column: 59)
!4638 = !DILocation(line: 2328, column: 25, scope: !4637)
!4639 = !DILocation(line: 2329, column: 39, scope: !4637)
!4640 = !DILocation(line: 2330, column: 25, scope: !4637)
!4641 = !DILocation(line: 2333, column: 17, scope: !4633)
!4642 = !DILocation(line: 2333, column: 28, scope: !4643)
!4643 = !DILexicalBlockFile(scope: !4644, file: !4, discriminator: 1)
!4644 = distinct !DILexicalBlock(scope: !4628, file: !4, line: 2333, column: 28)
!4645 = !DILocation(line: 2333, column: 30, scope: !4643)
!4646 = !DILocation(line: 2334, column: 28, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4644, file: !4, line: 2333, column: 36)
!4648 = !DILocation(line: 2334, column: 21, scope: !4647)
!4649 = !DILocation(line: 2335, column: 21, scope: !4647)
!4650 = !DILocation(line: 2337, column: 25, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4652, file: !4, line: 2337, column: 25)
!4652 = distinct !DILexicalBlock(scope: !4644, file: !4, line: 2336, column: 24)
!4653 = !DILocation(line: 2337, column: 25, scope: !4652)
!4654 = !DILocation(line: 2338, column: 53, scope: !4651)
!4655 = !DILocation(line: 2338, column: 25, scope: !4651)
!4656 = !DILocation(line: 2339, column: 31, scope: !4652)
!4657 = !DILocation(line: 2339, column: 28, scope: !4652)
!4658 = !DILocation(line: 2341, column: 13, scope: !4614)
!4659 = !DILocation(line: 2343, column: 17, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4586, file: !4, line: 2343, column: 17)
!4661 = !DILocation(line: 2343, column: 24, scope: !4660)
!4662 = !DILocation(line: 2343, column: 17, scope: !4586)
!4663 = !DILocation(line: 2346, column: 30, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4660, file: !4, line: 2343, column: 29)
!4665 = !DILocation(line: 2346, column: 41, scope: !4664)
!4666 = !DILocation(line: 2346, column: 21, scope: !4664)
!4667 = !DILocation(line: 2346, column: 19, scope: !4664)
!4668 = !DILocation(line: 2347, column: 21, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4664, file: !4, line: 2347, column: 21)
!4670 = !DILocation(line: 2347, column: 23, scope: !4669)
!4671 = !DILocation(line: 2347, column: 21, scope: !4664)
!4672 = !DILocation(line: 2348, column: 41, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !4, line: 2348, column: 25)
!4674 = distinct !DILexicalBlock(scope: !4669, file: !4, line: 2347, column: 28)
!4675 = !DILocation(line: 2348, column: 26, scope: !4673)
!4676 = !DILocation(line: 2348, column: 25, scope: !4674)
!4677 = !DILocation(line: 2349, column: 32, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4673, file: !4, line: 2348, column: 59)
!4679 = !DILocation(line: 2349, column: 25, scope: !4678)
!4680 = !DILocation(line: 2350, column: 39, scope: !4678)
!4681 = !DILocation(line: 2351, column: 25, scope: !4678)
!4682 = !DILocation(line: 2354, column: 17, scope: !4674)
!4683 = !DILocation(line: 2354, column: 28, scope: !4684)
!4684 = !DILexicalBlockFile(scope: !4685, file: !4, discriminator: 1)
!4685 = distinct !DILexicalBlock(scope: !4669, file: !4, line: 2354, column: 28)
!4686 = !DILocation(line: 2354, column: 30, scope: !4684)
!4687 = !DILocation(line: 2355, column: 28, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4685, file: !4, line: 2354, column: 36)
!4689 = !DILocation(line: 2355, column: 21, scope: !4688)
!4690 = !DILocation(line: 2356, column: 21, scope: !4688)
!4691 = !DILocation(line: 2358, column: 25, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4693, file: !4, line: 2358, column: 25)
!4693 = distinct !DILexicalBlock(scope: !4685, file: !4, line: 2357, column: 24)
!4694 = !DILocation(line: 2358, column: 25, scope: !4693)
!4695 = !DILocation(line: 2359, column: 52, scope: !4692)
!4696 = !DILocation(line: 2359, column: 25, scope: !4692)
!4697 = !DILocation(line: 2360, column: 31, scope: !4693)
!4698 = !DILocation(line: 2360, column: 28, scope: !4693)
!4699 = !DILocation(line: 2362, column: 13, scope: !4664)
!4700 = !DILocation(line: 2364, column: 25, scope: !4586)
!4701 = !DILocation(line: 2364, column: 35, scope: !4586)
!4702 = !DILocation(line: 2364, column: 33, scope: !4586)
!4703 = !DILocation(line: 2364, column: 14, scope: !4586)
!4704 = !DILocation(line: 2364, column: 21, scope: !4586)
!4705 = !DILocalVariable(name: "r1", scope: !4706, file: !4, line: 2370, type: !2032)
!4706 = distinct !DILexicalBlock(scope: !4463, file: !4, line: 2367, column: 9)
!4707 = !DILocation(line: 2370, column: 20, scope: !4706)
!4708 = !DILocalVariable(name: "r2", scope: !4706, file: !4, line: 2370, type: !2032)
!4709 = !DILocation(line: 2370, column: 24, scope: !4706)
!4710 = !DILocalVariable(name: "io1", scope: !4706, file: !4, line: 2371, type: !89)
!4711 = !DILocation(line: 2371, column: 18, scope: !4706)
!4712 = !DILocation(line: 2371, column: 24, scope: !4706)
!4713 = !DILocalVariable(name: "io2", scope: !4706, file: !4, line: 2371, type: !89)
!4714 = !DILocation(line: 2371, column: 36, scope: !4706)
!4715 = !DILocation(line: 2371, column: 42, scope: !4706)
!4716 = !DILocalVariable(name: "progress", scope: !4706, file: !4, line: 2378, type: !8)
!4717 = !DILocation(line: 2378, column: 17, scope: !4706)
!4718 = !DILocation(line: 2381, column: 13, scope: !4706)
!4719 = distinct !{!4719, !4718}
!4720 = !DILocalVariable(name: "num", scope: !4721, file: !4, line: 2382, type: !2032)
!4721 = distinct !DILexicalBlock(scope: !4706, file: !4, line: 2381, column: 16)
!4722 = !DILocation(line: 2382, column: 24, scope: !4721)
!4723 = !DILocalVariable(name: "r", scope: !4721, file: !4, line: 2383, type: !8)
!4724 = !DILocation(line: 2383, column: 21, scope: !4721)
!4725 = !DILocation(line: 2385, column: 39, scope: !4721)
!4726 = !DILocation(line: 2385, column: 22, scope: !4721)
!4727 = !DILocation(line: 2385, column: 20, scope: !4721)
!4728 = !DILocation(line: 2386, column: 51, scope: !4721)
!4729 = !DILocation(line: 2386, column: 22, scope: !4721)
!4730 = !DILocation(line: 2386, column: 20, scope: !4721)
!4731 = !DILocation(line: 2388, column: 23, scope: !4721)
!4732 = !DILocation(line: 2388, column: 21, scope: !4721)
!4733 = !DILocation(line: 2389, column: 21, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4721, file: !4, line: 2389, column: 21)
!4735 = !DILocation(line: 2389, column: 26, scope: !4734)
!4736 = !DILocation(line: 2389, column: 24, scope: !4734)
!4737 = !DILocation(line: 2389, column: 21, scope: !4721)
!4738 = !DILocation(line: 2390, column: 27, scope: !4734)
!4739 = !DILocation(line: 2390, column: 25, scope: !4734)
!4740 = !DILocation(line: 2390, column: 21, scope: !4734)
!4741 = !DILocation(line: 2391, column: 21, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4721, file: !4, line: 2391, column: 21)
!4743 = !DILocation(line: 2391, column: 21, scope: !4721)
!4744 = !DILocalVariable(name: "dataptr", scope: !4745, file: !4, line: 2392, type: !10)
!4745 = distinct !DILexicalBlock(scope: !4742, file: !4, line: 2391, column: 26)
!4746 = !DILocation(line: 2392, column: 27, scope: !4745)
!4747 = !DILocation(line: 2394, column: 38, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4745, file: !4, line: 2394, column: 25)
!4749 = !DILocation(line: 2394, column: 36, scope: !4748)
!4750 = !DILocation(line: 2394, column: 25, scope: !4745)
!4751 = !DILocation(line: 2395, column: 29, scope: !4748)
!4752 = !DILocation(line: 2395, column: 25, scope: !4748)
!4753 = !DILocation(line: 2397, column: 35, scope: !4745)
!4754 = !DILocation(line: 2397, column: 55, scope: !4745)
!4755 = !DILocation(line: 2397, column: 50, scope: !4745)
!4756 = !DILocation(line: 2397, column: 25, scope: !4745)
!4757 = !DILocation(line: 2397, column: 23, scope: !4745)
!4758 = !DILocation(line: 2403, column: 27, scope: !4745)
!4759 = !DILocation(line: 2403, column: 25, scope: !4745)
!4760 = !DILocation(line: 2404, column: 35, scope: !4745)
!4761 = !DILocation(line: 2404, column: 40, scope: !4745)
!4762 = !DILocation(line: 2404, column: 54, scope: !4745)
!4763 = !DILocation(line: 2404, column: 49, scope: !4745)
!4764 = !DILocation(line: 2404, column: 25, scope: !4745)
!4765 = !DILocation(line: 2404, column: 23, scope: !4745)
!4766 = !DILocation(line: 2405, column: 25, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4745, file: !4, line: 2405, column: 25)
!4768 = !DILocation(line: 2405, column: 35, scope: !4767)
!4769 = !DILocation(line: 2405, column: 30, scope: !4767)
!4770 = !DILocation(line: 2405, column: 27, scope: !4767)
!4771 = !DILocation(line: 2405, column: 25, scope: !4745)
!4772 = !DILocation(line: 2406, column: 32, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4767, file: !4, line: 2405, column: 40)
!4774 = !DILocation(line: 2406, column: 25, scope: !4773)
!4775 = !DILocation(line: 2408, column: 25, scope: !4773)
!4776 = !DILocation(line: 2410, column: 30, scope: !4745)
!4777 = !DILocation(line: 2412, column: 25, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4745, file: !4, line: 2412, column: 25)
!4779 = !DILocation(line: 2412, column: 25, scope: !4745)
!4780 = !DILocation(line: 2413, column: 33, scope: !4778)
!4781 = !DILocation(line: 2413, column: 40, scope: !4778)
!4782 = !DILocation(line: 2413, column: 37, scope: !4778)
!4783 = !DILocation(line: 2413, column: 32, scope: !4778)
!4784 = !DILocation(line: 2415, column: 66, scope: !4778)
!4785 = !DILocation(line: 2415, column: 61, scope: !4778)
!4786 = !DILocation(line: 2413, column: 25, scope: !4778)
!4787 = !DILocation(line: 2416, column: 17, scope: !4745)
!4788 = !DILocation(line: 2417, column: 13, scope: !4721)
!4789 = !DILocation(line: 2418, column: 20, scope: !4706)
!4790 = !DILocation(line: 2418, column: 23, scope: !4706)
!4791 = !DILocation(line: 2418, column: 26, scope: !4792)
!4792 = !DILexicalBlockFile(scope: !4706, file: !4, discriminator: 1)
!4793 = !DILocation(line: 2418, column: 23, scope: !4792)
!4794 = !DILocation(line: 2417, column: 13, scope: !4795)
!4795 = !DILexicalBlockFile(scope: !4721, file: !4, discriminator: 1)
!4796 = !DILocalVariable(name: "num", scope: !4797, file: !4, line: 2422, type: !2032)
!4797 = distinct !DILexicalBlock(scope: !4706, file: !4, line: 2421, column: 13)
!4798 = !DILocation(line: 2422, column: 24, scope: !4797)
!4799 = !DILocalVariable(name: "r", scope: !4797, file: !4, line: 2423, type: !8)
!4800 = !DILocation(line: 2423, column: 21, scope: !4797)
!4801 = !DILocation(line: 2425, column: 39, scope: !4797)
!4802 = !DILocation(line: 2425, column: 22, scope: !4797)
!4803 = !DILocation(line: 2425, column: 20, scope: !4797)
!4804 = !DILocation(line: 2426, column: 48, scope: !4797)
!4805 = !DILocation(line: 2426, column: 22, scope: !4797)
!4806 = !DILocation(line: 2426, column: 20, scope: !4797)
!4807 = !DILocation(line: 2432, column: 23, scope: !4797)
!4808 = !DILocation(line: 2432, column: 21, scope: !4797)
!4809 = !DILocation(line: 2433, column: 21, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4797, file: !4, line: 2433, column: 21)
!4811 = !DILocation(line: 2433, column: 26, scope: !4810)
!4812 = !DILocation(line: 2433, column: 24, scope: !4810)
!4813 = !DILocation(line: 2433, column: 21, scope: !4797)
!4814 = !DILocation(line: 2434, column: 27, scope: !4810)
!4815 = !DILocation(line: 2434, column: 25, scope: !4810)
!4816 = !DILocation(line: 2434, column: 21, scope: !4810)
!4817 = !DILocation(line: 2435, column: 21, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4797, file: !4, line: 2435, column: 21)
!4819 = !DILocation(line: 2435, column: 21, scope: !4797)
!4820 = !DILocalVariable(name: "dataptr", scope: !4821, file: !4, line: 2436, type: !10)
!4821 = distinct !DILexicalBlock(scope: !4818, file: !4, line: 2435, column: 26)
!4822 = !DILocation(line: 2436, column: 27, scope: !4821)
!4823 = !DILocation(line: 2438, column: 38, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4821, file: !4, line: 2438, column: 25)
!4825 = !DILocation(line: 2438, column: 36, scope: !4824)
!4826 = !DILocation(line: 2438, column: 25, scope: !4821)
!4827 = !DILocation(line: 2439, column: 29, scope: !4824)
!4828 = !DILocation(line: 2439, column: 25, scope: !4824)
!4829 = !DILocation(line: 2441, column: 25, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4821, file: !4, line: 2441, column: 25)
!4831 = !DILocation(line: 2441, column: 29, scope: !4830)
!4832 = !DILocation(line: 2441, column: 25, scope: !4821)
!4833 = !DILocation(line: 2442, column: 25, scope: !4830)
!4834 = !DILocation(line: 2444, column: 37, scope: !4821)
!4835 = !DILocation(line: 2444, column: 25, scope: !4821)
!4836 = !DILocation(line: 2444, column: 23, scope: !4821)
!4837 = !DILocation(line: 2446, column: 25, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4821, file: !4, line: 2446, column: 25)
!4839 = !DILocation(line: 2446, column: 34, scope: !4838)
!4840 = !DILocation(line: 2446, column: 29, scope: !4838)
!4841 = !DILocation(line: 2446, column: 27, scope: !4838)
!4842 = !DILocation(line: 2446, column: 25, scope: !4821)
!4843 = !DILocation(line: 2447, column: 31, scope: !4838)
!4844 = !DILocation(line: 2447, column: 29, scope: !4838)
!4845 = !DILocation(line: 2447, column: 25, scope: !4838)
!4846 = !DILocation(line: 2448, column: 34, scope: !4821)
!4847 = !DILocation(line: 2448, column: 39, scope: !4821)
!4848 = !DILocation(line: 2448, column: 53, scope: !4821)
!4849 = !DILocation(line: 2448, column: 48, scope: !4821)
!4850 = !DILocation(line: 2448, column: 25, scope: !4821)
!4851 = !DILocation(line: 2448, column: 23, scope: !4821)
!4852 = !DILocation(line: 2449, column: 25, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4821, file: !4, line: 2449, column: 25)
!4854 = !DILocation(line: 2449, column: 35, scope: !4853)
!4855 = !DILocation(line: 2449, column: 30, scope: !4853)
!4856 = !DILocation(line: 2449, column: 27, scope: !4853)
!4857 = !DILocation(line: 2449, column: 25, scope: !4821)
!4858 = !DILocation(line: 2450, column: 32, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4853, file: !4, line: 2449, column: 40)
!4860 = !DILocation(line: 2450, column: 25, scope: !4859)
!4861 = !DILocation(line: 2452, column: 25, scope: !4859)
!4862 = !DILocation(line: 2454, column: 30, scope: !4821)
!4863 = !DILocation(line: 2455, column: 36, scope: !4821)
!4864 = !DILocation(line: 2455, column: 56, scope: !4821)
!4865 = !DILocation(line: 2455, column: 51, scope: !4821)
!4866 = !DILocation(line: 2455, column: 25, scope: !4821)
!4867 = !DILocation(line: 2455, column: 23, scope: !4821)
!4868 = !DILocation(line: 2456, column: 25, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4821, file: !4, line: 2456, column: 25)
!4870 = !DILocation(line: 2456, column: 35, scope: !4869)
!4871 = !DILocation(line: 2456, column: 30, scope: !4869)
!4872 = !DILocation(line: 2456, column: 27, scope: !4869)
!4873 = !DILocation(line: 2456, column: 25, scope: !4821)
!4874 = !DILocation(line: 2457, column: 32, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4869, file: !4, line: 2456, column: 40)
!4876 = !DILocation(line: 2457, column: 25, scope: !4875)
!4877 = !DILocation(line: 2459, column: 25, scope: !4875)
!4878 = !DILocation(line: 2462, column: 25, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4821, file: !4, line: 2462, column: 25)
!4880 = !DILocation(line: 2462, column: 25, scope: !4821)
!4881 = !DILocation(line: 2463, column: 33, scope: !4879)
!4882 = !DILocation(line: 2463, column: 40, scope: !4879)
!4883 = !DILocation(line: 2463, column: 37, scope: !4879)
!4884 = !DILocation(line: 2463, column: 32, scope: !4879)
!4885 = !DILocation(line: 2465, column: 66, scope: !4879)
!4886 = !DILocation(line: 2465, column: 61, scope: !4879)
!4887 = !DILocation(line: 2463, column: 25, scope: !4879)
!4888 = !DILocation(line: 2466, column: 17, scope: !4821)
!4889 = !DILocation(line: 2470, column: 18, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4706, file: !4, line: 2470, column: 17)
!4891 = !DILocation(line: 2470, column: 27, scope: !4890)
!4892 = !DILocation(line: 2470, column: 31, scope: !4893)
!4893 = !DILexicalBlockFile(scope: !4890, file: !4, discriminator: 1)
!4894 = !DILocation(line: 2470, column: 17, scope: !4893)
!4895 = !DILocation(line: 2471, column: 21, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4890, file: !4, line: 2471, column: 21)
!4897 = !DILocation(line: 2471, column: 28, scope: !4896)
!4898 = !DILocation(line: 2471, column: 32, scope: !4896)
!4899 = !DILocation(line: 2471, column: 35, scope: !4900)
!4900 = !DILexicalBlockFile(scope: !4896, file: !4, discriminator: 1)
!4901 = !DILocation(line: 2471, column: 42, scope: !4900)
!4902 = !DILocation(line: 2471, column: 46, scope: !4900)
!4903 = !DILocation(line: 2471, column: 49, scope: !4904)
!4904 = !DILexicalBlockFile(scope: !4896, file: !4, discriminator: 2)
!4905 = !DILocation(line: 2471, column: 56, scope: !4904)
!4906 = !DILocation(line: 2471, column: 60, scope: !4904)
!4907 = !DILocation(line: 2471, column: 63, scope: !4908)
!4908 = !DILexicalBlockFile(scope: !4896, file: !4, discriminator: 3)
!4909 = !DILocation(line: 2471, column: 70, scope: !4908)
!4910 = !DILocation(line: 2471, column: 21, scope: !4908)
!4911 = !DILocation(line: 2472, column: 28, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4896, file: !4, line: 2471, column: 75)
!4913 = !DILocation(line: 2472, column: 21, scope: !4912)
!4914 = !DILocation(line: 2473, column: 28, scope: !4912)
!4915 = !DILocation(line: 2473, column: 21, scope: !4912)
!4916 = !DILocation(line: 2474, column: 21, scope: !4912)
!4917 = !DILocation(line: 2471, column: 72, scope: !4918)
!4918 = !DILexicalBlockFile(scope: !4896, file: !4, discriminator: 4)
!4919 = !DILocation(line: 2476, column: 29, scope: !4706)
!4920 = !DILocation(line: 2476, column: 27, scope: !4706)
!4921 = !DILocation(line: 2478, column: 5, scope: !4463)
!4922 = !DILocation(line: 2479, column: 12, scope: !57)
!4923 = !DILocation(line: 2479, column: 19, scope: !57)
!4924 = !DILocation(line: 2479, column: 23, scope: !57)
!4925 = !DILocation(line: 2479, column: 26, scope: !4426)
!4926 = !DILocation(line: 2479, column: 33, scope: !4426)
!4927 = !DILocation(line: 2479, column: 37, scope: !4426)
!4928 = !DILocation(line: 2479, column: 40, scope: !4929)
!4929 = !DILexicalBlockFile(scope: !57, file: !4, discriminator: 2)
!4930 = !DILocation(line: 2479, column: 47, scope: !4929)
!4931 = !DILocation(line: 2479, column: 51, scope: !4929)
!4932 = !DILocation(line: 2479, column: 54, scope: !4933)
!4933 = !DILexicalBlockFile(scope: !57, file: !4, discriminator: 3)
!4934 = !DILocation(line: 2479, column: 61, scope: !4933)
!4935 = !DILocation(line: 2479, column: 51, scope: !4933)
!4936 = !DILocation(line: 2478, column: 5, scope: !4937)
!4937 = !DILexicalBlockFile(scope: !4463, file: !4, discriminator: 1)
!4938 = !DILocation(line: 2481, column: 9, scope: !4939)
!4939 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2481, column: 9)
!4940 = !DILocation(line: 2481, column: 9, scope: !57)
!4941 = !DILocation(line: 2482, column: 23, scope: !4939)
!4942 = !DILocation(line: 2482, column: 9, scope: !4939)
!4943 = !DILocation(line: 2484, column: 20, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2484, column: 9)
!4945 = !DILocation(line: 2484, column: 27, scope: !4944)
!4946 = !DILocation(line: 2484, column: 9, scope: !4944)
!4947 = !DILocation(line: 2484, column: 34, scope: !4944)
!4948 = !DILocation(line: 2484, column: 9, scope: !57)
!4949 = !DILocation(line: 2485, column: 9, scope: !4944)
!4950 = !DILocation(line: 2487, column: 9, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2487, column: 9)
!4952 = !DILocation(line: 2487, column: 29, scope: !4951)
!4953 = !DILocation(line: 2487, column: 9, scope: !57)
!4954 = !DILocation(line: 2488, column: 16, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4951, file: !4, line: 2487, column: 34)
!4956 = !DILocation(line: 2488, column: 9, scope: !4955)
!4957 = !DILocation(line: 2489, column: 9, scope: !4955)
!4958 = !DILocation(line: 2491, column: 21, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2491, column: 9)
!4960 = !DILocation(line: 2491, column: 28, scope: !4959)
!4961 = !DILocation(line: 2491, column: 9, scope: !4959)
!4962 = !DILocation(line: 2491, column: 35, scope: !4959)
!4963 = !DILocation(line: 2492, column: 13, scope: !4959)
!4964 = !DILocation(line: 2492, column: 34, scope: !4965)
!4965 = !DILexicalBlockFile(scope: !4959, file: !4, discriminator: 1)
!4966 = !DILocation(line: 2492, column: 41, scope: !4965)
!4967 = !DILocation(line: 2492, column: 16, scope: !4965)
!4968 = !DILocation(line: 2492, column: 48, scope: !4965)
!4969 = !DILocation(line: 2491, column: 9, scope: !4426)
!4970 = !DILocation(line: 2493, column: 9, scope: !4959)
!4971 = !DILocation(line: 2495, column: 9, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2495, column: 9)
!4973 = !DILocation(line: 2495, column: 9, scope: !57)
!4974 = !DILocation(line: 2496, column: 16, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4972, file: !4, line: 2495, column: 27)
!4976 = !DILocation(line: 2496, column: 9, scope: !4975)
!4977 = !DILocation(line: 2497, column: 9, scope: !4975)
!4978 = !DILocation(line: 2495, column: 9, scope: !4979)
!4979 = !DILexicalBlockFile(scope: !4972, file: !4, discriminator: 1)
!4980 = !DILocation(line: 2503, column: 9, scope: !57)
!4981 = !DILocation(line: 2503, column: 5, scope: !57)
!4982 = !DILocation(line: 2506, column: 22, scope: !57)
!4983 = !DILocation(line: 2506, column: 5, scope: !57)
!4984 = !DILocation(line: 2508, column: 14, scope: !57)
!4985 = !DILocation(line: 2508, column: 5, scope: !57)
!4986 = !DILocation(line: 2509, column: 14, scope: !57)
!4987 = !DILocation(line: 2509, column: 5, scope: !57)
!4988 = !DILocation(line: 2510, column: 14, scope: !57)
!4989 = !DILocation(line: 2510, column: 5, scope: !57)
!4990 = !DILocation(line: 2511, column: 14, scope: !57)
!4991 = !DILocation(line: 2511, column: 5, scope: !57)
!4992 = !DILocation(line: 2512, column: 14, scope: !57)
!4993 = !DILocation(line: 2512, column: 5, scope: !57)
!4994 = !DILocation(line: 2513, column: 14, scope: !57)
!4995 = !DILocation(line: 2513, column: 5, scope: !57)
!4996 = !DILocation(line: 2515, column: 9, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !57, file: !4, line: 2515, column: 9)
!4998 = !DILocation(line: 2515, column: 26, scope: !4997)
!4999 = !DILocation(line: 2515, column: 33, scope: !4997)
!5000 = !DILocation(line: 2515, column: 43, scope: !5001)
!5001 = !DILexicalBlockFile(scope: !4997, file: !4, discriminator: 1)
!5002 = !DILocation(line: 2515, column: 36, scope: !5001)
!5003 = !DILocation(line: 2515, column: 76, scope: !5001)
!5004 = !DILocation(line: 2515, column: 9, scope: !5001)
!5005 = !DILocation(line: 2516, column: 16, scope: !4997)
!5006 = !DILocation(line: 2516, column: 30, scope: !4997)
!5007 = !DILocation(line: 2516, column: 15, scope: !4997)
!5008 = !DILocation(line: 2516, column: 13, scope: !4997)
!5009 = !DILocation(line: 2516, column: 9, scope: !4997)
!5010 = !DILocation(line: 2517, column: 14, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !4997, file: !4, line: 2517, column: 14)
!5012 = !DILocation(line: 2517, column: 31, scope: !5011)
!5013 = !DILocation(line: 2517, column: 38, scope: !5011)
!5014 = !DILocation(line: 2517, column: 48, scope: !5015)
!5015 = !DILexicalBlockFile(scope: !5011, file: !4, discriminator: 1)
!5016 = !DILocation(line: 2517, column: 41, scope: !5015)
!5017 = !DILocation(line: 2517, column: 81, scope: !5015)
!5018 = !DILocation(line: 2517, column: 14, scope: !5015)
!5019 = !DILocation(line: 2518, column: 16, scope: !5011)
!5020 = !DILocation(line: 2518, column: 30, scope: !5011)
!5021 = !DILocation(line: 2518, column: 15, scope: !5011)
!5022 = !DILocation(line: 2518, column: 13, scope: !5011)
!5023 = !DILocation(line: 2518, column: 9, scope: !5011)
!5024 = !DILocation(line: 2520, column: 12, scope: !57)
!5025 = !DILocation(line: 2520, column: 5, scope: !57)
!5026 = distinct !DISubprogram(name: "doit_localhost", scope: !4, file: !4, line: 1869, type: !5027, isLocal: false, isDefinition: true, scopeLine: 1871, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!8, !60, !60, !8, !33, !64, !64}
!5029 = !DILocalVariable(name: "s_ssl", arg: 1, scope: !5026, file: !4, line: 1869, type: !60)
!5030 = !DILocation(line: 1869, column: 25, scope: !5026)
!5031 = !DILocalVariable(name: "c_ssl", arg: 2, scope: !5026, file: !4, line: 1869, type: !60)
!5032 = !DILocation(line: 1869, column: 37, scope: !5026)
!5033 = !DILocalVariable(name: "family", arg: 3, scope: !5026, file: !4, line: 1869, type: !8)
!5034 = !DILocation(line: 1869, column: 48, scope: !5026)
!5035 = !DILocalVariable(name: "count", arg: 4, scope: !5026, file: !4, line: 1869, type: !33)
!5036 = !DILocation(line: 1869, column: 61, scope: !5026)
!5037 = !DILocalVariable(name: "s_time", arg: 5, scope: !5026, file: !4, line: 1870, type: !64)
!5038 = !DILocation(line: 1870, column: 29, scope: !5026)
!5039 = !DILocalVariable(name: "c_time", arg: 6, scope: !5026, file: !4, line: 1870, type: !64)
!5040 = !DILocation(line: 1870, column: 46, scope: !5026)
!5041 = !DILocalVariable(name: "cw_num", scope: !5026, file: !4, line: 1872, type: !33)
!5042 = !DILocation(line: 1872, column: 10, scope: !5026)
!5043 = !DILocation(line: 1872, column: 19, scope: !5026)
!5044 = !DILocalVariable(name: "cr_num", scope: !5026, file: !4, line: 1872, type: !33)
!5045 = !DILocation(line: 1872, column: 26, scope: !5026)
!5046 = !DILocation(line: 1872, column: 35, scope: !5026)
!5047 = !DILocalVariable(name: "sw_num", scope: !5026, file: !4, line: 1872, type: !33)
!5048 = !DILocation(line: 1872, column: 42, scope: !5026)
!5049 = !DILocation(line: 1872, column: 51, scope: !5026)
!5050 = !DILocalVariable(name: "sr_num", scope: !5026, file: !4, line: 1872, type: !33)
!5051 = !DILocation(line: 1872, column: 58, scope: !5026)
!5052 = !DILocation(line: 1872, column: 67, scope: !5026)
!5053 = !DILocalVariable(name: "s_ssl_bio", scope: !5026, file: !4, line: 1873, type: !89)
!5054 = !DILocation(line: 1873, column: 10, scope: !5026)
!5055 = !DILocalVariable(name: "c_ssl_bio", scope: !5026, file: !4, line: 1873, type: !89)
!5056 = !DILocation(line: 1873, column: 28, scope: !5026)
!5057 = !DILocalVariable(name: "acpt", scope: !5026, file: !4, line: 1874, type: !89)
!5058 = !DILocation(line: 1874, column: 10, scope: !5026)
!5059 = !DILocalVariable(name: "server", scope: !5026, file: !4, line: 1874, type: !89)
!5060 = !DILocation(line: 1874, column: 23, scope: !5026)
!5061 = !DILocalVariable(name: "client", scope: !5026, file: !4, line: 1874, type: !89)
!5062 = !DILocation(line: 1874, column: 39, scope: !5026)
!5063 = !DILocalVariable(name: "addr_str", scope: !5026, file: !4, line: 1875, type: !5064)
!5064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 320, align: 8, elements: !5065)
!5065 = !{!5066}
!5066 = !DISubrange(count: 40)
!5067 = !DILocation(line: 1875, column: 10, scope: !5026)
!5068 = !DILocalVariable(name: "ret", scope: !5026, file: !4, line: 1876, type: !8)
!5069 = !DILocation(line: 1876, column: 9, scope: !5026)
!5070 = !DILocalVariable(name: "err_in_client", scope: !5026, file: !4, line: 1877, type: !8)
!5071 = !DILocation(line: 1877, column: 9, scope: !5026)
!5072 = !DILocalVariable(name: "err_in_server", scope: !5026, file: !4, line: 1878, type: !8)
!5073 = !DILocation(line: 1878, column: 9, scope: !5026)
!5074 = !DILocation(line: 1880, column: 27, scope: !5026)
!5075 = !DILocation(line: 1880, column: 34, scope: !5026)
!5076 = !DILocation(line: 1880, column: 12, scope: !5026)
!5077 = !DILocation(line: 1880, column: 10, scope: !5026)
!5078 = !DILocation(line: 1882, column: 9, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1882, column: 9)
!5080 = !DILocation(line: 1882, column: 14, scope: !5079)
!5081 = !DILocation(line: 1882, column: 9, scope: !5026)
!5082 = !DILocation(line: 1883, column: 9, scope: !5079)
!5083 = !DILocation(line: 1884, column: 18, scope: !5026)
!5084 = !DILocation(line: 1884, column: 29, scope: !5026)
!5085 = !DILocation(line: 1884, column: 5, scope: !5026)
!5086 = !DILocation(line: 1885, column: 14, scope: !5026)
!5087 = !DILocation(line: 1885, column: 5, scope: !5026)
!5088 = !DILocation(line: 1886, column: 18, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1886, column: 9)
!5090 = !DILocation(line: 1886, column: 9, scope: !5089)
!5091 = !DILocation(line: 1886, column: 10, scope: !5089)
!5092 = !DILocation(line: 1886, column: 9, scope: !5026)
!5093 = !DILocation(line: 1887, column: 9, scope: !5089)
!5094 = !DILocation(line: 1889, column: 18, scope: !5026)
!5095 = !DILocation(line: 1889, column: 81, scope: !5026)
!5096 = !DILocation(line: 1889, column: 68, scope: !5026)
!5097 = !DILocation(line: 1889, column: 5, scope: !5098)
!5098 = !DILexicalBlockFile(scope: !5026, file: !4, discriminator: 1)
!5099 = !DILocation(line: 1891, column: 30, scope: !5026)
!5100 = !DILocation(line: 1891, column: 14, scope: !5026)
!5101 = !DILocation(line: 1891, column: 12, scope: !5026)
!5102 = !DILocation(line: 1892, column: 18, scope: !5026)
!5103 = !DILocation(line: 1892, column: 31, scope: !5026)
!5104 = !DILocation(line: 1892, column: 5, scope: !5026)
!5105 = !DILocation(line: 1893, column: 10, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1893, column: 9)
!5107 = !DILocation(line: 1893, column: 9, scope: !5026)
!5108 = !DILocation(line: 1894, column: 9, scope: !5106)
!5109 = !DILocation(line: 1896, column: 18, scope: !5110)
!5110 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1896, column: 9)
!5111 = !DILocation(line: 1896, column: 9, scope: !5110)
!5112 = !DILocation(line: 1896, column: 10, scope: !5110)
!5113 = !DILocation(line: 1896, column: 9, scope: !5026)
!5114 = !DILocation(line: 1897, column: 9, scope: !5110)
!5115 = !DILocation(line: 1898, column: 18, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1898, column: 9)
!5117 = !DILocation(line: 1898, column: 9, scope: !5116)
!5118 = !DILocation(line: 1898, column: 10, scope: !5116)
!5119 = !DILocation(line: 1898, column: 9, scope: !5026)
!5120 = !DILocation(line: 1899, column: 9, scope: !5116)
!5121 = !DILocalVariable(name: "st_connect", scope: !5122, file: !4, line: 1902, type: !8)
!5122 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1901, column: 5)
!5123 = !DILocation(line: 1902, column: 13, scope: !5122)
!5124 = !DILocalVariable(name: "st_accept", scope: !5122, file: !4, line: 1902, type: !8)
!5125 = !DILocation(line: 1902, column: 29, scope: !5122)
!5126 = !DILocation(line: 1904, column: 9, scope: !5122)
!5127 = !DILocation(line: 1904, column: 16, scope: !5128)
!5128 = !DILexicalBlockFile(scope: !5122, file: !4, discriminator: 1)
!5129 = !DILocation(line: 1904, column: 27, scope: !5128)
!5130 = !DILocation(line: 1904, column: 31, scope: !5131)
!5131 = !DILexicalBlockFile(scope: !5122, file: !4, discriminator: 2)
!5132 = !DILocation(line: 1904, column: 30, scope: !5131)
!5133 = !DILocation(line: 1904, column: 27, scope: !5131)
!5134 = !DILocation(line: 1904, column: 9, scope: !5135)
!5135 = !DILexicalBlockFile(scope: !5122, file: !4, discriminator: 3)
!5136 = !DILocation(line: 1905, column: 18, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5138, file: !4, line: 1905, column: 17)
!5138 = distinct !DILexicalBlock(scope: !5122, file: !4, line: 1904, column: 42)
!5139 = !DILocation(line: 1905, column: 17, scope: !5138)
!5140 = !DILocation(line: 1906, column: 30, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5142, file: !4, line: 1906, column: 21)
!5142 = distinct !DILexicalBlock(scope: !5137, file: !4, line: 1905, column: 30)
!5143 = !DILocation(line: 1906, column: 21, scope: !5141)
!5144 = !DILocation(line: 1906, column: 22, scope: !5141)
!5145 = !DILocation(line: 1906, column: 21, scope: !5142)
!5146 = !DILocation(line: 1907, column: 41, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !5148, file: !4, line: 1907, column: 25)
!5148 = distinct !DILexicalBlock(scope: !5141, file: !4, line: 1906, column: 28)
!5149 = !DILocation(line: 1907, column: 26, scope: !5147)
!5150 = !DILocation(line: 1907, column: 25, scope: !5148)
!5151 = !DILocation(line: 1908, column: 25, scope: !5147)
!5152 = !DILocation(line: 1909, column: 17, scope: !5148)
!5153 = !DILocation(line: 1910, column: 32, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5141, file: !4, line: 1909, column: 24)
!5155 = !DILocation(line: 1912, column: 13, scope: !5142)
!5156 = !DILocation(line: 1913, column: 18, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5138, file: !4, line: 1913, column: 17)
!5158 = !DILocation(line: 1913, column: 17, scope: !5138)
!5159 = !DILocation(line: 1914, column: 30, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5161, file: !4, line: 1914, column: 21)
!5161 = distinct !DILexicalBlock(scope: !5157, file: !4, line: 1913, column: 29)
!5162 = !DILocation(line: 1914, column: 21, scope: !5160)
!5163 = !DILocation(line: 1914, column: 22, scope: !5160)
!5164 = !DILocation(line: 1914, column: 21, scope: !5161)
!5165 = !DILocation(line: 1915, column: 41, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5167, file: !4, line: 1915, column: 25)
!5167 = distinct !DILexicalBlock(scope: !5160, file: !4, line: 1914, column: 28)
!5168 = !DILocation(line: 1915, column: 26, scope: !5166)
!5169 = !DILocation(line: 1915, column: 25, scope: !5167)
!5170 = !DILocation(line: 1916, column: 25, scope: !5166)
!5171 = !DILocation(line: 1917, column: 17, scope: !5167)
!5172 = !DILocation(line: 1918, column: 31, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5160, file: !4, line: 1917, column: 24)
!5174 = !DILocation(line: 1920, column: 13, scope: !5161)
!5175 = !DILocation(line: 1904, column: 9, scope: !5176)
!5176 = !DILexicalBlockFile(scope: !5122, file: !4, discriminator: 4)
!5177 = distinct !{!5177, !5126}
!5178 = !DILocation(line: 1924, column: 22, scope: !5026)
!5179 = !DILocation(line: 1924, column: 14, scope: !5026)
!5180 = !DILocation(line: 1924, column: 12, scope: !5026)
!5181 = !DILocation(line: 1925, column: 18, scope: !5026)
!5182 = !DILocation(line: 1925, column: 5, scope: !5026)
!5183 = !DILocation(line: 1926, column: 10, scope: !5026)
!5184 = !DILocation(line: 1928, column: 25, scope: !5026)
!5185 = !DILocation(line: 1928, column: 17, scope: !5098)
!5186 = !DILocation(line: 1928, column: 15, scope: !5026)
!5187 = !DILocation(line: 1929, column: 10, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1929, column: 9)
!5189 = !DILocation(line: 1929, column: 9, scope: !5026)
!5190 = !DILocation(line: 1930, column: 9, scope: !5188)
!5191 = !DILocation(line: 1932, column: 25, scope: !5026)
!5192 = !DILocation(line: 1932, column: 17, scope: !5098)
!5193 = !DILocation(line: 1932, column: 15, scope: !5026)
!5194 = !DILocation(line: 1933, column: 10, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1933, column: 9)
!5196 = !DILocation(line: 1933, column: 9, scope: !5026)
!5197 = !DILocation(line: 1934, column: 9, scope: !5195)
!5198 = !DILocation(line: 1936, column: 27, scope: !5026)
!5199 = !DILocation(line: 1936, column: 5, scope: !5026)
!5200 = !DILocation(line: 1937, column: 17, scope: !5026)
!5201 = !DILocation(line: 1937, column: 24, scope: !5026)
!5202 = !DILocation(line: 1937, column: 32, scope: !5026)
!5203 = !DILocation(line: 1937, column: 5, scope: !5026)
!5204 = !DILocation(line: 1938, column: 20, scope: !5026)
!5205 = !DILocation(line: 1938, column: 48, scope: !5026)
!5206 = !DILocation(line: 1938, column: 39, scope: !5026)
!5207 = !DILocation(line: 1938, column: 11, scope: !5026)
!5208 = !DILocation(line: 1940, column: 26, scope: !5026)
!5209 = !DILocation(line: 1940, column: 5, scope: !5026)
!5210 = !DILocation(line: 1941, column: 17, scope: !5026)
!5211 = !DILocation(line: 1941, column: 24, scope: !5026)
!5212 = !DILocation(line: 1941, column: 32, scope: !5026)
!5213 = !DILocation(line: 1941, column: 5, scope: !5026)
!5214 = !DILocation(line: 1942, column: 20, scope: !5026)
!5215 = !DILocation(line: 1942, column: 48, scope: !5026)
!5216 = !DILocation(line: 1942, column: 39, scope: !5026)
!5217 = !DILocation(line: 1942, column: 11, scope: !5026)
!5218 = !DILocation(line: 1944, column: 5, scope: !5026)
!5219 = distinct !{!5219, !5218}
!5220 = !DILocalVariable(name: "cbuf", scope: !5221, file: !4, line: 1966, type: !4464)
!5221 = distinct !DILexicalBlock(scope: !5222, file: !4, line: 1963, column: 9)
!5222 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 1944, column: 8)
!5223 = !DILocation(line: 1966, column: 18, scope: !5221)
!5224 = !DILocalVariable(name: "i", scope: !5221, file: !4, line: 1967, type: !8)
!5225 = !DILocation(line: 1967, column: 17, scope: !5221)
!5226 = !DILocalVariable(name: "r", scope: !5221, file: !4, line: 1967, type: !8)
!5227 = !DILocation(line: 1967, column: 20, scope: !5221)
!5228 = !DILocalVariable(name: "c_clock", scope: !5221, file: !4, line: 1968, type: !29)
!5229 = !DILocation(line: 1968, column: 21, scope: !5221)
!5230 = !DILocation(line: 1968, column: 31, scope: !5221)
!5231 = !DILocation(line: 1970, column: 13, scope: !5221)
!5232 = !DILocation(line: 1972, column: 17, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5221, file: !4, line: 1972, column: 17)
!5234 = !DILocation(line: 1972, column: 17, scope: !5221)
!5235 = !DILocation(line: 1973, column: 33, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5233, file: !4, line: 1973, column: 21)
!5237 = !DILocation(line: 1973, column: 21, scope: !5236)
!5238 = !DILocation(line: 1973, column: 21, scope: !5233)
!5239 = !DILocation(line: 1975, column: 50, scope: !5236)
!5240 = !DILocation(line: 1975, column: 28, scope: !5236)
!5241 = !DILocation(line: 1974, column: 21, scope: !5236)
!5242 = !DILocation(line: 1973, column: 38, scope: !5243)
!5243 = !DILexicalBlockFile(scope: !5236, file: !4, discriminator: 1)
!5244 = !DILocation(line: 1977, column: 17, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5221, file: !4, line: 1977, column: 17)
!5246 = !DILocation(line: 1977, column: 24, scope: !5245)
!5247 = !DILocation(line: 1977, column: 17, scope: !5221)
!5248 = !DILocation(line: 1980, column: 21, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5250, file: !4, line: 1980, column: 21)
!5250 = distinct !DILexicalBlock(scope: !5245, file: !4, line: 1977, column: 29)
!5251 = !DILocation(line: 1980, column: 28, scope: !5249)
!5252 = !DILocation(line: 1980, column: 21, scope: !5250)
!5253 = !DILocation(line: 1981, column: 23, scope: !5249)
!5254 = !DILocation(line: 1981, column: 21, scope: !5249)
!5255 = !DILocation(line: 1983, column: 30, scope: !5249)
!5256 = !DILocation(line: 1983, column: 25, scope: !5249)
!5257 = !DILocation(line: 1983, column: 23, scope: !5249)
!5258 = !DILocation(line: 1984, column: 31, scope: !5250)
!5259 = !DILocation(line: 1984, column: 42, scope: !5250)
!5260 = !DILocation(line: 1984, column: 48, scope: !5250)
!5261 = !DILocation(line: 1984, column: 21, scope: !5250)
!5262 = !DILocation(line: 1984, column: 19, scope: !5250)
!5263 = !DILocation(line: 1985, column: 21, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5250, file: !4, line: 1985, column: 21)
!5265 = !DILocation(line: 1985, column: 23, scope: !5264)
!5266 = !DILocation(line: 1985, column: 21, scope: !5250)
!5267 = !DILocation(line: 1986, column: 41, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5269, file: !4, line: 1986, column: 25)
!5269 = distinct !DILexicalBlock(scope: !5264, file: !4, line: 1985, column: 28)
!5270 = !DILocation(line: 1986, column: 26, scope: !5268)
!5271 = !DILocation(line: 1986, column: 25, scope: !5269)
!5272 = !DILocation(line: 1987, column: 32, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5268, file: !4, line: 1986, column: 59)
!5274 = !DILocation(line: 1987, column: 25, scope: !5273)
!5275 = !DILocation(line: 1988, column: 39, scope: !5273)
!5276 = !DILocation(line: 1989, column: 25, scope: !5273)
!5277 = !DILocation(line: 1997, column: 17, scope: !5269)
!5278 = !DILocation(line: 1997, column: 28, scope: !5279)
!5279 = !DILexicalBlockFile(scope: !5280, file: !4, discriminator: 1)
!5280 = distinct !DILexicalBlock(scope: !5264, file: !4, line: 1997, column: 28)
!5281 = !DILocation(line: 1997, column: 30, scope: !5279)
!5282 = !DILocation(line: 1998, column: 28, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5280, file: !4, line: 1997, column: 36)
!5284 = !DILocation(line: 1998, column: 21, scope: !5283)
!5285 = !DILocation(line: 1999, column: 21, scope: !5283)
!5286 = !DILocation(line: 2001, column: 25, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5288, file: !4, line: 2001, column: 25)
!5288 = distinct !DILexicalBlock(scope: !5280, file: !4, line: 2000, column: 24)
!5289 = !DILocation(line: 2001, column: 25, scope: !5288)
!5290 = !DILocation(line: 2002, column: 53, scope: !5287)
!5291 = !DILocation(line: 2002, column: 25, scope: !5287)
!5292 = !DILocation(line: 2003, column: 31, scope: !5288)
!5293 = !DILocation(line: 2003, column: 28, scope: !5288)
!5294 = !DILocation(line: 2005, column: 13, scope: !5250)
!5295 = !DILocation(line: 2007, column: 17, scope: !5296)
!5296 = distinct !DILexicalBlock(scope: !5221, file: !4, line: 2007, column: 17)
!5297 = !DILocation(line: 2007, column: 24, scope: !5296)
!5298 = !DILocation(line: 2007, column: 17, scope: !5221)
!5299 = !DILocation(line: 2010, column: 30, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5296, file: !4, line: 2007, column: 29)
!5301 = !DILocation(line: 2010, column: 41, scope: !5300)
!5302 = !DILocation(line: 2010, column: 21, scope: !5300)
!5303 = !DILocation(line: 2010, column: 19, scope: !5300)
!5304 = !DILocation(line: 2011, column: 21, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5300, file: !4, line: 2011, column: 21)
!5306 = !DILocation(line: 2011, column: 23, scope: !5305)
!5307 = !DILocation(line: 2011, column: 21, scope: !5300)
!5308 = !DILocation(line: 2012, column: 41, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !5310, file: !4, line: 2012, column: 25)
!5310 = distinct !DILexicalBlock(scope: !5305, file: !4, line: 2011, column: 28)
!5311 = !DILocation(line: 2012, column: 26, scope: !5309)
!5312 = !DILocation(line: 2012, column: 25, scope: !5310)
!5313 = !DILocation(line: 2013, column: 32, scope: !5314)
!5314 = distinct !DILexicalBlock(scope: !5309, file: !4, line: 2012, column: 59)
!5315 = !DILocation(line: 2013, column: 25, scope: !5314)
!5316 = !DILocation(line: 2014, column: 39, scope: !5314)
!5317 = !DILocation(line: 2015, column: 25, scope: !5314)
!5318 = !DILocation(line: 2020, column: 17, scope: !5310)
!5319 = !DILocation(line: 2020, column: 28, scope: !5320)
!5320 = !DILexicalBlockFile(scope: !5321, file: !4, discriminator: 1)
!5321 = distinct !DILexicalBlock(scope: !5305, file: !4, line: 2020, column: 28)
!5322 = !DILocation(line: 2020, column: 30, scope: !5320)
!5323 = !DILocation(line: 2021, column: 28, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5321, file: !4, line: 2020, column: 36)
!5325 = !DILocation(line: 2021, column: 21, scope: !5324)
!5326 = !DILocation(line: 2022, column: 21, scope: !5324)
!5327 = !DILocation(line: 2024, column: 25, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5329, file: !4, line: 2024, column: 25)
!5329 = distinct !DILexicalBlock(scope: !5321, file: !4, line: 2023, column: 24)
!5330 = !DILocation(line: 2024, column: 25, scope: !5329)
!5331 = !DILocation(line: 2025, column: 52, scope: !5328)
!5332 = !DILocation(line: 2025, column: 25, scope: !5328)
!5333 = !DILocation(line: 2026, column: 31, scope: !5329)
!5334 = !DILocation(line: 2026, column: 28, scope: !5329)
!5335 = !DILocation(line: 2028, column: 13, scope: !5300)
!5336 = !DILocation(line: 2039, column: 25, scope: !5221)
!5337 = !DILocation(line: 2039, column: 35, scope: !5221)
!5338 = !DILocation(line: 2039, column: 33, scope: !5221)
!5339 = !DILocation(line: 2039, column: 14, scope: !5221)
!5340 = !DILocation(line: 2039, column: 21, scope: !5221)
!5341 = !DILocalVariable(name: "sbuf", scope: !5342, file: !4, line: 2045, type: !4464)
!5342 = distinct !DILexicalBlock(scope: !5222, file: !4, line: 2042, column: 9)
!5343 = !DILocation(line: 2045, column: 18, scope: !5342)
!5344 = !DILocalVariable(name: "i", scope: !5342, file: !4, line: 2046, type: !8)
!5345 = !DILocation(line: 2046, column: 17, scope: !5342)
!5346 = !DILocalVariable(name: "r", scope: !5342, file: !4, line: 2046, type: !8)
!5347 = !DILocation(line: 2046, column: 20, scope: !5342)
!5348 = !DILocalVariable(name: "s_clock", scope: !5342, file: !4, line: 2047, type: !29)
!5349 = !DILocation(line: 2047, column: 21, scope: !5342)
!5350 = !DILocation(line: 2047, column: 31, scope: !5342)
!5351 = !DILocation(line: 2049, column: 13, scope: !5342)
!5352 = !DILocation(line: 2051, column: 17, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5342, file: !4, line: 2051, column: 17)
!5354 = !DILocation(line: 2051, column: 17, scope: !5342)
!5355 = !DILocation(line: 2052, column: 33, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5353, file: !4, line: 2052, column: 21)
!5357 = !DILocation(line: 2052, column: 21, scope: !5356)
!5358 = !DILocation(line: 2052, column: 21, scope: !5353)
!5359 = !DILocation(line: 2054, column: 50, scope: !5356)
!5360 = !DILocation(line: 2054, column: 28, scope: !5356)
!5361 = !DILocation(line: 2053, column: 21, scope: !5356)
!5362 = !DILocation(line: 2052, column: 38, scope: !5363)
!5363 = !DILexicalBlockFile(scope: !5356, file: !4, discriminator: 1)
!5364 = !DILocation(line: 2056, column: 17, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5342, file: !4, line: 2056, column: 17)
!5366 = !DILocation(line: 2056, column: 24, scope: !5365)
!5367 = !DILocation(line: 2056, column: 17, scope: !5342)
!5368 = !DILocation(line: 2059, column: 21, scope: !5369)
!5369 = distinct !DILexicalBlock(scope: !5370, file: !4, line: 2059, column: 21)
!5370 = distinct !DILexicalBlock(scope: !5365, file: !4, line: 2056, column: 29)
!5371 = !DILocation(line: 2059, column: 28, scope: !5369)
!5372 = !DILocation(line: 2059, column: 21, scope: !5370)
!5373 = !DILocation(line: 2060, column: 23, scope: !5369)
!5374 = !DILocation(line: 2060, column: 21, scope: !5369)
!5375 = !DILocation(line: 2062, column: 30, scope: !5369)
!5376 = !DILocation(line: 2062, column: 25, scope: !5369)
!5377 = !DILocation(line: 2062, column: 23, scope: !5369)
!5378 = !DILocation(line: 2063, column: 31, scope: !5370)
!5379 = !DILocation(line: 2063, column: 42, scope: !5370)
!5380 = !DILocation(line: 2063, column: 48, scope: !5370)
!5381 = !DILocation(line: 2063, column: 21, scope: !5370)
!5382 = !DILocation(line: 2063, column: 19, scope: !5370)
!5383 = !DILocation(line: 2064, column: 21, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5370, file: !4, line: 2064, column: 21)
!5385 = !DILocation(line: 2064, column: 23, scope: !5384)
!5386 = !DILocation(line: 2064, column: 21, scope: !5370)
!5387 = !DILocation(line: 2065, column: 41, scope: !5388)
!5388 = distinct !DILexicalBlock(scope: !5389, file: !4, line: 2065, column: 25)
!5389 = distinct !DILexicalBlock(scope: !5384, file: !4, line: 2064, column: 28)
!5390 = !DILocation(line: 2065, column: 26, scope: !5388)
!5391 = !DILocation(line: 2065, column: 25, scope: !5389)
!5392 = !DILocation(line: 2066, column: 32, scope: !5393)
!5393 = distinct !DILexicalBlock(scope: !5388, file: !4, line: 2065, column: 59)
!5394 = !DILocation(line: 2066, column: 25, scope: !5393)
!5395 = !DILocation(line: 2067, column: 39, scope: !5393)
!5396 = !DILocation(line: 2068, column: 25, scope: !5393)
!5397 = !DILocation(line: 2071, column: 17, scope: !5389)
!5398 = !DILocation(line: 2071, column: 28, scope: !5399)
!5399 = !DILexicalBlockFile(scope: !5400, file: !4, discriminator: 1)
!5400 = distinct !DILexicalBlock(scope: !5384, file: !4, line: 2071, column: 28)
!5401 = !DILocation(line: 2071, column: 30, scope: !5399)
!5402 = !DILocation(line: 2072, column: 28, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5400, file: !4, line: 2071, column: 36)
!5404 = !DILocation(line: 2072, column: 21, scope: !5403)
!5405 = !DILocation(line: 2073, column: 21, scope: !5403)
!5406 = !DILocation(line: 2075, column: 25, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5408, file: !4, line: 2075, column: 25)
!5408 = distinct !DILexicalBlock(scope: !5400, file: !4, line: 2074, column: 24)
!5409 = !DILocation(line: 2075, column: 25, scope: !5408)
!5410 = !DILocation(line: 2076, column: 53, scope: !5407)
!5411 = !DILocation(line: 2076, column: 25, scope: !5407)
!5412 = !DILocation(line: 2077, column: 31, scope: !5408)
!5413 = !DILocation(line: 2077, column: 28, scope: !5408)
!5414 = !DILocation(line: 2079, column: 13, scope: !5370)
!5415 = !DILocation(line: 2081, column: 17, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5342, file: !4, line: 2081, column: 17)
!5417 = !DILocation(line: 2081, column: 24, scope: !5416)
!5418 = !DILocation(line: 2081, column: 17, scope: !5342)
!5419 = !DILocation(line: 2084, column: 30, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5416, file: !4, line: 2081, column: 29)
!5421 = !DILocation(line: 2084, column: 41, scope: !5420)
!5422 = !DILocation(line: 2084, column: 21, scope: !5420)
!5423 = !DILocation(line: 2084, column: 19, scope: !5420)
!5424 = !DILocation(line: 2085, column: 21, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5420, file: !4, line: 2085, column: 21)
!5426 = !DILocation(line: 2085, column: 23, scope: !5425)
!5427 = !DILocation(line: 2085, column: 21, scope: !5420)
!5428 = !DILocation(line: 2086, column: 41, scope: !5429)
!5429 = distinct !DILexicalBlock(scope: !5430, file: !4, line: 2086, column: 25)
!5430 = distinct !DILexicalBlock(scope: !5425, file: !4, line: 2085, column: 28)
!5431 = !DILocation(line: 2086, column: 26, scope: !5429)
!5432 = !DILocation(line: 2086, column: 25, scope: !5430)
!5433 = !DILocation(line: 2087, column: 32, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5429, file: !4, line: 2086, column: 59)
!5435 = !DILocation(line: 2087, column: 25, scope: !5434)
!5436 = !DILocation(line: 2088, column: 39, scope: !5434)
!5437 = !DILocation(line: 2089, column: 25, scope: !5434)
!5438 = !DILocation(line: 2092, column: 17, scope: !5430)
!5439 = !DILocation(line: 2092, column: 28, scope: !5440)
!5440 = !DILexicalBlockFile(scope: !5441, file: !4, discriminator: 1)
!5441 = distinct !DILexicalBlock(scope: !5425, file: !4, line: 2092, column: 28)
!5442 = !DILocation(line: 2092, column: 30, scope: !5440)
!5443 = !DILocation(line: 2093, column: 28, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5441, file: !4, line: 2092, column: 36)
!5445 = !DILocation(line: 2093, column: 21, scope: !5444)
!5446 = !DILocation(line: 2094, column: 21, scope: !5444)
!5447 = !DILocation(line: 2096, column: 25, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5449, file: !4, line: 2096, column: 25)
!5449 = distinct !DILexicalBlock(scope: !5441, file: !4, line: 2095, column: 24)
!5450 = !DILocation(line: 2096, column: 25, scope: !5449)
!5451 = !DILocation(line: 2097, column: 52, scope: !5448)
!5452 = !DILocation(line: 2097, column: 25, scope: !5448)
!5453 = !DILocation(line: 2098, column: 31, scope: !5449)
!5454 = !DILocation(line: 2098, column: 28, scope: !5449)
!5455 = !DILocation(line: 2100, column: 13, scope: !5420)
!5456 = !DILocation(line: 2102, column: 25, scope: !5342)
!5457 = !DILocation(line: 2102, column: 35, scope: !5342)
!5458 = !DILocation(line: 2102, column: 33, scope: !5342)
!5459 = !DILocation(line: 2102, column: 14, scope: !5342)
!5460 = !DILocation(line: 2102, column: 21, scope: !5342)
!5461 = !DILocation(line: 2104, column: 5, scope: !5222)
!5462 = !DILocation(line: 2105, column: 12, scope: !5026)
!5463 = !DILocation(line: 2105, column: 19, scope: !5026)
!5464 = !DILocation(line: 2105, column: 23, scope: !5026)
!5465 = !DILocation(line: 2105, column: 26, scope: !5098)
!5466 = !DILocation(line: 2105, column: 33, scope: !5098)
!5467 = !DILocation(line: 2105, column: 37, scope: !5098)
!5468 = !DILocation(line: 2105, column: 40, scope: !5469)
!5469 = !DILexicalBlockFile(scope: !5026, file: !4, discriminator: 2)
!5470 = !DILocation(line: 2105, column: 47, scope: !5469)
!5471 = !DILocation(line: 2105, column: 51, scope: !5469)
!5472 = !DILocation(line: 2105, column: 54, scope: !5473)
!5473 = !DILexicalBlockFile(scope: !5026, file: !4, discriminator: 3)
!5474 = !DILocation(line: 2105, column: 61, scope: !5473)
!5475 = !DILocation(line: 2105, column: 51, scope: !5473)
!5476 = !DILocation(line: 2104, column: 5, scope: !5477)
!5477 = !DILexicalBlockFile(scope: !5222, file: !4, discriminator: 1)
!5478 = !DILocation(line: 2107, column: 9, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 2107, column: 9)
!5480 = !DILocation(line: 2107, column: 9, scope: !5026)
!5481 = !DILocation(line: 2108, column: 23, scope: !5479)
!5482 = !DILocation(line: 2108, column: 9, scope: !5479)
!5483 = !DILocation(line: 2110, column: 20, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 2110, column: 9)
!5485 = !DILocation(line: 2110, column: 27, scope: !5484)
!5486 = !DILocation(line: 2110, column: 9, scope: !5484)
!5487 = !DILocation(line: 2110, column: 34, scope: !5484)
!5488 = !DILocation(line: 2110, column: 9, scope: !5026)
!5489 = !DILocation(line: 2111, column: 9, scope: !5484)
!5490 = !DILocation(line: 2113, column: 9, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 2113, column: 9)
!5492 = !DILocation(line: 2113, column: 29, scope: !5491)
!5493 = !DILocation(line: 2113, column: 9, scope: !5026)
!5494 = !DILocation(line: 2114, column: 16, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5491, file: !4, line: 2113, column: 34)
!5496 = !DILocation(line: 2114, column: 9, scope: !5495)
!5497 = !DILocation(line: 2115, column: 9, scope: !5495)
!5498 = !DILocation(line: 2117, column: 21, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 2117, column: 9)
!5500 = !DILocation(line: 2117, column: 28, scope: !5499)
!5501 = !DILocation(line: 2117, column: 9, scope: !5499)
!5502 = !DILocation(line: 2117, column: 35, scope: !5499)
!5503 = !DILocation(line: 2118, column: 13, scope: !5499)
!5504 = !DILocation(line: 2118, column: 34, scope: !5505)
!5505 = !DILexicalBlockFile(scope: !5499, file: !4, discriminator: 1)
!5506 = !DILocation(line: 2118, column: 41, scope: !5505)
!5507 = !DILocation(line: 2118, column: 16, scope: !5505)
!5508 = !DILocation(line: 2118, column: 48, scope: !5505)
!5509 = !DILocation(line: 2117, column: 9, scope: !5098)
!5510 = !DILocation(line: 2119, column: 9, scope: !5499)
!5511 = !DILocation(line: 2121, column: 9, scope: !5512)
!5512 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 2121, column: 9)
!5513 = !DILocation(line: 2121, column: 9, scope: !5026)
!5514 = !DILocation(line: 2122, column: 16, scope: !5515)
!5515 = distinct !DILexicalBlock(scope: !5512, file: !4, line: 2121, column: 27)
!5516 = !DILocation(line: 2122, column: 9, scope: !5515)
!5517 = !DILocation(line: 2123, column: 9, scope: !5515)
!5518 = !DILocation(line: 2121, column: 9, scope: !5519)
!5519 = !DILexicalBlockFile(scope: !5512, file: !4, discriminator: 1)
!5520 = !DILocation(line: 2129, column: 9, scope: !5026)
!5521 = !DILocation(line: 2129, column: 5, scope: !5026)
!5522 = !DILocation(line: 2132, column: 22, scope: !5026)
!5523 = !DILocation(line: 2132, column: 5, scope: !5026)
!5524 = !DILocation(line: 2134, column: 18, scope: !5026)
!5525 = !DILocation(line: 2134, column: 5, scope: !5026)
!5526 = !DILocation(line: 2135, column: 14, scope: !5026)
!5527 = !DILocation(line: 2135, column: 5, scope: !5026)
!5528 = !DILocation(line: 2136, column: 14, scope: !5026)
!5529 = !DILocation(line: 2136, column: 5, scope: !5026)
!5530 = !DILocation(line: 2137, column: 14, scope: !5026)
!5531 = !DILocation(line: 2137, column: 5, scope: !5026)
!5532 = !DILocation(line: 2138, column: 14, scope: !5026)
!5533 = !DILocation(line: 2138, column: 5, scope: !5026)
!5534 = !DILocation(line: 2140, column: 9, scope: !5535)
!5535 = distinct !DILexicalBlock(scope: !5026, file: !4, line: 2140, column: 9)
!5536 = !DILocation(line: 2140, column: 26, scope: !5535)
!5537 = !DILocation(line: 2140, column: 33, scope: !5535)
!5538 = !DILocation(line: 2140, column: 43, scope: !5539)
!5539 = !DILexicalBlockFile(scope: !5535, file: !4, discriminator: 1)
!5540 = !DILocation(line: 2140, column: 36, scope: !5539)
!5541 = !DILocation(line: 2140, column: 76, scope: !5539)
!5542 = !DILocation(line: 2140, column: 9, scope: !5539)
!5543 = !DILocation(line: 2141, column: 16, scope: !5535)
!5544 = !DILocation(line: 2141, column: 30, scope: !5535)
!5545 = !DILocation(line: 2141, column: 15, scope: !5535)
!5546 = !DILocation(line: 2141, column: 13, scope: !5535)
!5547 = !DILocation(line: 2141, column: 9, scope: !5535)
!5548 = !DILocation(line: 2142, column: 14, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5535, file: !4, line: 2142, column: 14)
!5550 = !DILocation(line: 2142, column: 31, scope: !5549)
!5551 = !DILocation(line: 2142, column: 38, scope: !5549)
!5552 = !DILocation(line: 2142, column: 48, scope: !5553)
!5553 = !DILexicalBlockFile(scope: !5549, file: !4, discriminator: 1)
!5554 = !DILocation(line: 2142, column: 41, scope: !5553)
!5555 = !DILocation(line: 2142, column: 81, scope: !5553)
!5556 = !DILocation(line: 2142, column: 14, scope: !5553)
!5557 = !DILocation(line: 2143, column: 16, scope: !5549)
!5558 = !DILocation(line: 2143, column: 30, scope: !5549)
!5559 = !DILocation(line: 2143, column: 15, scope: !5549)
!5560 = !DILocation(line: 2143, column: 13, scope: !5549)
!5561 = !DILocation(line: 2143, column: 9, scope: !5549)
!5562 = !DILocation(line: 2145, column: 12, scope: !5026)
!5563 = !DILocation(line: 2145, column: 5, scope: !5026)
!5564 = !DILocalVariable(name: "value", arg: 1, scope: !126, file: !4, line: 797, type: !34)
!5565 = !DILocation(line: 797, column: 45, scope: !126)
!5566 = !DILocalVariable(name: "i", scope: !126, file: !4, line: 811, type: !2032)
!5567 = !DILocation(line: 811, column: 12, scope: !126)
!5568 = !DILocalVariable(name: "n", scope: !126, file: !4, line: 812, type: !2032)
!5569 = !DILocation(line: 812, column: 12, scope: !126)
!5570 = !DILocation(line: 814, column: 12, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !126, file: !4, line: 814, column: 5)
!5572 = !DILocation(line: 814, column: 10, scope: !5571)
!5573 = !DILocation(line: 814, column: 17, scope: !5574)
!5574 = !DILexicalBlockFile(scope: !5575, file: !4, discriminator: 1)
!5575 = distinct !DILexicalBlock(scope: !5571, file: !4, line: 814, column: 5)
!5576 = !DILocation(line: 814, column: 21, scope: !5574)
!5577 = !DILocation(line: 814, column: 19, scope: !5574)
!5578 = !DILocation(line: 814, column: 5, scope: !5574)
!5579 = !DILocation(line: 815, column: 29, scope: !5580)
!5580 = distinct !DILexicalBlock(scope: !5575, file: !4, line: 815, column: 13)
!5581 = !DILocation(line: 815, column: 20, scope: !5580)
!5582 = !DILocation(line: 815, column: 32, scope: !5580)
!5583 = !DILocation(line: 815, column: 38, scope: !5580)
!5584 = !DILocation(line: 815, column: 13, scope: !5580)
!5585 = !DILocation(line: 815, column: 45, scope: !5580)
!5586 = !DILocation(line: 815, column: 13, scope: !5575)
!5587 = !DILocation(line: 816, column: 29, scope: !5580)
!5588 = !DILocation(line: 816, column: 20, scope: !5580)
!5589 = !DILocation(line: 816, column: 32, scope: !5580)
!5590 = !DILocation(line: 816, column: 13, scope: !5580)
!5591 = !DILocation(line: 815, column: 48, scope: !5592)
!5592 = !DILexicalBlockFile(scope: !5580, file: !4, discriminator: 1)
!5593 = !DILocation(line: 814, column: 25, scope: !5594)
!5594 = !DILexicalBlockFile(scope: !5575, file: !4, discriminator: 2)
!5595 = !DILocation(line: 814, column: 5, scope: !5594)
!5596 = distinct !{!5596, !5597}
!5597 = !DILocation(line: 814, column: 5, scope: !126)
!5598 = !DILocation(line: 817, column: 5, scope: !126)
!5599 = !DILocation(line: 818, column: 1, scope: !126)
!5600 = distinct !DISubprogram(name: "write_session", scope: !4, file: !4, line: 839, type: !5601, isLocal: true, isDefinition: true, scopeLine: 840, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!5601 = !DISubroutineType(types: !5602)
!5602 = !{!8, !34, !82}
!5603 = !DILocalVariable(name: "filename", arg: 1, scope: !5600, file: !4, line: 839, type: !34)
!5604 = !DILocation(line: 839, column: 38, scope: !5600)
!5605 = !DILocalVariable(name: "sess", arg: 2, scope: !5600, file: !4, line: 839, type: !82)
!5606 = !DILocation(line: 839, column: 61, scope: !5600)
!5607 = !DILocalVariable(name: "f", scope: !5600, file: !4, line: 841, type: !89)
!5608 = !DILocation(line: 841, column: 10, scope: !5600)
!5609 = !DILocation(line: 841, column: 27, scope: !5600)
!5610 = !DILocation(line: 841, column: 14, scope: !5600)
!5611 = !DILocation(line: 843, column: 9, scope: !5612)
!5612 = distinct !DILexicalBlock(scope: !5600, file: !4, line: 843, column: 9)
!5613 = !DILocation(line: 843, column: 14, scope: !5612)
!5614 = !DILocation(line: 843, column: 9, scope: !5600)
!5615 = !DILocation(line: 844, column: 20, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5612, file: !4, line: 843, column: 22)
!5617 = !DILocation(line: 844, column: 9, scope: !5616)
!5618 = !DILocation(line: 845, column: 9, scope: !5616)
!5619 = !DILocation(line: 847, column: 9, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5600, file: !4, line: 847, column: 9)
!5621 = !DILocation(line: 847, column: 11, scope: !5620)
!5622 = !DILocation(line: 847, column: 9, scope: !5600)
!5623 = !DILocation(line: 848, column: 20, scope: !5624)
!5624 = distinct !DILexicalBlock(scope: !5620, file: !4, line: 847, column: 19)
!5625 = !DILocation(line: 848, column: 61, scope: !5624)
!5626 = !DILocation(line: 848, column: 9, scope: !5624)
!5627 = !DILocation(line: 849, column: 26, scope: !5624)
!5628 = !DILocation(line: 849, column: 9, scope: !5624)
!5629 = !DILocation(line: 850, column: 9, scope: !5624)
!5630 = !DILocation(line: 852, column: 31, scope: !5600)
!5631 = !DILocation(line: 852, column: 34, scope: !5600)
!5632 = !DILocation(line: 852, column: 5, scope: !5600)
!5633 = !DILocation(line: 853, column: 14, scope: !5600)
!5634 = !DILocation(line: 853, column: 5, scope: !5600)
!5635 = !DILocation(line: 854, column: 5, scope: !5600)
!5636 = !DILocation(line: 855, column: 1, scope: !5600)
!5637 = distinct !DISubprogram(name: "print_details", scope: !4, file: !4, line: 760, type: !5638, isLocal: true, isDefinition: true, scopeLine: 761, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!5638 = !DISubroutineType(types: !5639)
!5639 = !{null, !60, !34}
!5640 = !DILocalVariable(name: "c_ssl", arg: 1, scope: !5637, file: !4, line: 760, type: !60)
!5641 = !DILocation(line: 760, column: 32, scope: !5637)
!5642 = !DILocalVariable(name: "prefix", arg: 2, scope: !5637, file: !4, line: 760, type: !34)
!5643 = !DILocation(line: 760, column: 51, scope: !5637)
!5644 = !DILocalVariable(name: "ciph", scope: !5637, file: !4, line: 762, type: !5645)
!5645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5646, size: 64, align: 64)
!5646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5647)
!5647 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CIPHER", file: !19, line: 212, baseType: !5648)
!5648 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_cipher_st", file: !19, line: 212, flags: DIFlagFwdDecl)
!5649 = !DILocation(line: 762, column: 23, scope: !5637)
!5650 = !DILocalVariable(name: "mdnid", scope: !5637, file: !4, line: 763, type: !8)
!5651 = !DILocation(line: 763, column: 9, scope: !5637)
!5652 = !DILocalVariable(name: "cert", scope: !5637, file: !4, line: 764, type: !2839)
!5653 = !DILocation(line: 764, column: 11, scope: !5637)
!5654 = !DILocalVariable(name: "pkey", scope: !5637, file: !4, line: 765, type: !5655)
!5655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5656, size: 64, align: 64)
!5656 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !62, line: 95, baseType: !5657)
!5657 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !62, line: 95, flags: DIFlagFwdDecl)
!5658 = !DILocation(line: 765, column: 15, scope: !5637)
!5659 = !DILocation(line: 767, column: 35, scope: !5637)
!5660 = !DILocation(line: 767, column: 12, scope: !5637)
!5661 = !DILocation(line: 767, column: 10, scope: !5637)
!5662 = !DILocation(line: 768, column: 16, scope: !5637)
!5663 = !DILocation(line: 769, column: 16, scope: !5637)
!5664 = !DILocation(line: 770, column: 32, scope: !5637)
!5665 = !DILocation(line: 770, column: 16, scope: !5637)
!5666 = !DILocation(line: 771, column: 39, scope: !5637)
!5667 = !DILocation(line: 771, column: 16, scope: !5637)
!5668 = !DILocation(line: 771, column: 66, scope: !5637)
!5669 = !DILocation(line: 771, column: 46, scope: !5670)
!5670 = !DILexicalBlockFile(scope: !5637, file: !4, discriminator: 1)
!5671 = !DILocation(line: 768, column: 5, scope: !5637)
!5672 = !DILocation(line: 772, column: 37, scope: !5637)
!5673 = !DILocation(line: 772, column: 12, scope: !5637)
!5674 = !DILocation(line: 772, column: 10, scope: !5637)
!5675 = !DILocation(line: 773, column: 9, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5637, file: !4, line: 773, column: 9)
!5677 = !DILocation(line: 773, column: 14, scope: !5676)
!5678 = !DILocation(line: 773, column: 9, scope: !5637)
!5679 = !DILocalVariable(name: "pubkey", scope: !5680, file: !4, line: 774, type: !5655)
!5680 = distinct !DILexicalBlock(scope: !5676, file: !4, line: 773, column: 22)
!5681 = !DILocation(line: 774, column: 19, scope: !5680)
!5682 = !DILocation(line: 774, column: 45, scope: !5680)
!5683 = !DILocation(line: 774, column: 28, scope: !5680)
!5684 = !DILocation(line: 776, column: 13, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5680, file: !4, line: 776, column: 13)
!5686 = !DILocation(line: 776, column: 20, scope: !5685)
!5687 = !DILocation(line: 776, column: 13, scope: !5680)
!5688 = !DILocation(line: 777, column: 22, scope: !5689)
!5689 = distinct !DILexicalBlock(scope: !5685, file: !4, line: 776, column: 28)
!5690 = !DILocation(line: 777, column: 13, scope: !5689)
!5691 = !DILocation(line: 778, column: 31, scope: !5689)
!5692 = !DILocation(line: 778, column: 43, scope: !5689)
!5693 = !DILocation(line: 778, column: 13, scope: !5689)
!5694 = !DILocation(line: 779, column: 9, scope: !5689)
!5695 = !DILocation(line: 780, column: 19, scope: !5680)
!5696 = !DILocation(line: 780, column: 9, scope: !5680)
!5697 = !DILocation(line: 781, column: 5, scope: !5680)
!5698 = !DILocation(line: 782, column: 18, scope: !5699)
!5699 = distinct !DILexicalBlock(scope: !5637, file: !4, line: 782, column: 9)
!5700 = !DILocation(line: 782, column: 30, scope: !5699)
!5701 = !DILocation(line: 782, column: 9, scope: !5699)
!5702 = !DILocation(line: 782, column: 9, scope: !5637)
!5703 = !DILocation(line: 783, column: 18, scope: !5704)
!5704 = distinct !DILexicalBlock(scope: !5699, file: !4, line: 782, column: 38)
!5705 = !DILocation(line: 783, column: 9, scope: !5704)
!5706 = !DILocation(line: 784, column: 27, scope: !5704)
!5707 = !DILocation(line: 784, column: 39, scope: !5704)
!5708 = !DILocation(line: 784, column: 9, scope: !5704)
!5709 = !DILocation(line: 785, column: 23, scope: !5704)
!5710 = !DILocation(line: 785, column: 9, scope: !5704)
!5711 = !DILocation(line: 786, column: 5, scope: !5704)
!5712 = !DILocation(line: 787, column: 18, scope: !5713)
!5713 = distinct !DILexicalBlock(scope: !5637, file: !4, line: 787, column: 9)
!5714 = !DILocation(line: 787, column: 30, scope: !5713)
!5715 = !DILocation(line: 787, column: 9, scope: !5713)
!5716 = !DILocation(line: 787, column: 9, scope: !5637)
!5717 = !DILocation(line: 788, column: 20, scope: !5713)
!5718 = !DILocation(line: 788, column: 58, scope: !5713)
!5719 = !DILocation(line: 788, column: 47, scope: !5713)
!5720 = !DILocation(line: 788, column: 9, scope: !5721)
!5721 = !DILexicalBlockFile(scope: !5713, file: !4, discriminator: 1)
!5722 = !DILocation(line: 788, column: 9, scope: !5713)
!5723 = !DILocation(line: 789, column: 16, scope: !5637)
!5724 = !DILocation(line: 789, column: 5, scope: !5637)
!5725 = !DILocation(line: 790, column: 1, scope: !5637)
!5726 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !38, file: !38, line: 159, type: !5727, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!5727 = !DISubroutineType(types: !5728)
!5728 = !{null, !36}
!5729 = !DILocalVariable(name: "sk", arg: 1, scope: !5726, file: !38, line: 159, type: !36)
!5730 = !DILocation(line: 159, column: 1482, scope: !5726)
!5731 = !DILocation(line: 159, column: 1521, scope: !5726)
!5732 = !DILocation(line: 159, column: 1504, scope: !5726)
!5733 = !DILocation(line: 159, column: 1488, scope: !5726)
!5734 = !DILocation(line: 159, column: 1526, scope: !5726)
!5735 = distinct !DISubprogram(name: "verify_npn", scope: !4, file: !4, line: 150, type: !5736, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!5736 = !DISubroutineType(types: !5737)
!5737 = !{!8, !60, !60}
!5738 = !DILocalVariable(name: "client", arg: 1, scope: !5735, file: !4, line: 150, type: !60)
!5739 = !DILocation(line: 150, column: 28, scope: !5735)
!5740 = !DILocalVariable(name: "server", arg: 2, scope: !5735, file: !4, line: 150, type: !60)
!5741 = !DILocation(line: 150, column: 41, scope: !5735)
!5742 = !DILocalVariable(name: "client_s", scope: !5735, file: !4, line: 152, type: !52)
!5743 = !DILocation(line: 152, column: 26, scope: !5735)
!5744 = !DILocalVariable(name: "client_len", scope: !5735, file: !4, line: 153, type: !2884)
!5745 = !DILocation(line: 153, column: 14, scope: !5735)
!5746 = !DILocalVariable(name: "server_s", scope: !5735, file: !4, line: 154, type: !52)
!5747 = !DILocation(line: 154, column: 26, scope: !5735)
!5748 = !DILocalVariable(name: "server_len", scope: !5735, file: !4, line: 155, type: !2884)
!5749 = !DILocation(line: 155, column: 14, scope: !5735)
!5750 = !DILocation(line: 157, column: 36, scope: !5735)
!5751 = !DILocation(line: 157, column: 5, scope: !5735)
!5752 = !DILocation(line: 158, column: 36, scope: !5735)
!5753 = !DILocation(line: 158, column: 5, scope: !5735)
!5754 = !DILocation(line: 160, column: 9, scope: !5755)
!5755 = distinct !DILexicalBlock(scope: !5735, file: !4, line: 160, column: 9)
!5756 = !DILocation(line: 160, column: 9, scope: !5735)
!5757 = !DILocation(line: 161, column: 20, scope: !5758)
!5758 = distinct !DILexicalBlock(scope: !5755, file: !4, line: 160, column: 21)
!5759 = !DILocation(line: 161, column: 9, scope: !5758)
!5760 = !DILocation(line: 162, column: 19, scope: !5758)
!5761 = !DILocation(line: 162, column: 31, scope: !5758)
!5762 = !DILocation(line: 162, column: 41, scope: !5758)
!5763 = !DILocation(line: 162, column: 9, scope: !5758)
!5764 = !DILocation(line: 163, column: 20, scope: !5758)
!5765 = !DILocation(line: 163, column: 9, scope: !5758)
!5766 = !DILocation(line: 164, column: 5, scope: !5758)
!5767 = !DILocation(line: 166, column: 9, scope: !5768)
!5768 = distinct !DILexicalBlock(scope: !5735, file: !4, line: 166, column: 9)
!5769 = !DILocation(line: 166, column: 9, scope: !5735)
!5770 = !DILocation(line: 167, column: 20, scope: !5771)
!5771 = distinct !DILexicalBlock(scope: !5768, file: !4, line: 166, column: 21)
!5772 = !DILocation(line: 167, column: 9, scope: !5771)
!5773 = !DILocation(line: 168, column: 19, scope: !5771)
!5774 = !DILocation(line: 168, column: 31, scope: !5771)
!5775 = !DILocation(line: 168, column: 41, scope: !5771)
!5776 = !DILocation(line: 168, column: 9, scope: !5771)
!5777 = !DILocation(line: 169, column: 20, scope: !5771)
!5778 = !DILocation(line: 169, column: 9, scope: !5771)
!5779 = !DILocation(line: 170, column: 5, scope: !5771)
!5780 = !DILocation(line: 176, column: 9, scope: !5781)
!5781 = distinct !DILexicalBlock(scope: !5735, file: !4, line: 176, column: 9)
!5782 = !DILocation(line: 176, column: 20, scope: !5781)
!5783 = !DILocation(line: 176, column: 24, scope: !5784)
!5784 = !DILexicalBlockFile(scope: !5781, file: !4, discriminator: 1)
!5785 = !DILocation(line: 176, column: 35, scope: !5784)
!5786 = !DILocation(line: 176, column: 68, scope: !5784)
!5787 = !DILocation(line: 177, column: 31, scope: !5781)
!5788 = !DILocation(line: 177, column: 64, scope: !5781)
!5789 = !DILocation(line: 177, column: 24, scope: !5781)
!5790 = !DILocation(line: 176, column: 9, scope: !5791)
!5791 = !DILexicalBlockFile(scope: !5735, file: !4, discriminator: 2)
!5792 = !DILocation(line: 178, column: 9, scope: !5781)
!5793 = !DILocation(line: 179, column: 9, scope: !5794)
!5794 = distinct !DILexicalBlock(scope: !5735, file: !4, line: 179, column: 9)
!5795 = !DILocation(line: 179, column: 20, scope: !5794)
!5796 = !DILocation(line: 179, column: 24, scope: !5797)
!5797 = !DILexicalBlockFile(scope: !5794, file: !4, discriminator: 1)
!5798 = !DILocation(line: 179, column: 35, scope: !5797)
!5799 = !DILocation(line: 179, column: 68, scope: !5797)
!5800 = !DILocation(line: 180, column: 31, scope: !5794)
!5801 = !DILocation(line: 180, column: 64, scope: !5794)
!5802 = !DILocation(line: 180, column: 24, scope: !5794)
!5803 = !DILocation(line: 179, column: 9, scope: !5791)
!5804 = !DILocation(line: 181, column: 9, scope: !5794)
!5805 = !DILocation(line: 183, column: 10, scope: !5806)
!5806 = distinct !DILexicalBlock(scope: !5735, file: !4, line: 183, column: 9)
!5807 = !DILocation(line: 183, column: 21, scope: !5806)
!5808 = !DILocation(line: 183, column: 24, scope: !5809)
!5809 = !DILexicalBlockFile(scope: !5806, file: !4, discriminator: 1)
!5810 = !DILocation(line: 183, column: 9, scope: !5809)
!5811 = !DILocation(line: 184, column: 9, scope: !5806)
!5812 = !DILocation(line: 185, column: 10, scope: !5813)
!5813 = distinct !DILexicalBlock(scope: !5735, file: !4, line: 185, column: 9)
!5814 = !DILocation(line: 185, column: 21, scope: !5813)
!5815 = !DILocation(line: 185, column: 24, scope: !5816)
!5816 = !DILexicalBlockFile(scope: !5813, file: !4, discriminator: 1)
!5817 = !DILocation(line: 185, column: 9, scope: !5816)
!5818 = !DILocation(line: 186, column: 9, scope: !5813)
!5819 = !DILocation(line: 187, column: 9, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5735, file: !4, line: 187, column: 9)
!5821 = !DILocation(line: 187, column: 27, scope: !5820)
!5822 = !DILocation(line: 187, column: 30, scope: !5823)
!5823 = !DILexicalBlockFile(scope: !5820, file: !4, discriminator: 1)
!5824 = !DILocation(line: 187, column: 9, scope: !5823)
!5825 = !DILocation(line: 188, column: 9, scope: !5820)
!5826 = !DILocation(line: 189, column: 9, scope: !5827)
!5827 = distinct !DILexicalBlock(scope: !5735, file: !4, line: 189, column: 9)
!5828 = !DILocation(line: 189, column: 20, scope: !5827)
!5829 = !DILocation(line: 189, column: 23, scope: !5830)
!5830 = !DILexicalBlockFile(scope: !5827, file: !4, discriminator: 1)
!5831 = !DILocation(line: 189, column: 34, scope: !5830)
!5832 = !DILocation(line: 189, column: 39, scope: !5833)
!5833 = !DILexicalBlockFile(scope: !5827, file: !4, discriminator: 2)
!5834 = !DILocation(line: 189, column: 50, scope: !5833)
!5835 = !DILocation(line: 189, column: 54, scope: !5836)
!5836 = !DILexicalBlockFile(scope: !5827, file: !4, discriminator: 3)
!5837 = !DILocation(line: 189, column: 9, scope: !5836)
!5838 = !DILocation(line: 190, column: 9, scope: !5827)
!5839 = !DILocation(line: 192, column: 5, scope: !5735)
!5840 = !DILocation(line: 193, column: 1, scope: !5735)
!5841 = distinct !DISubprogram(name: "verify_serverinfo", scope: !4, file: !4, line: 426, type: !5842, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!5842 = !DISubroutineType(types: !5843)
!5843 = !{!8}
!5844 = !DILocation(line: 428, column: 9, scope: !5845)
!5845 = distinct !DILexicalBlock(scope: !5841, file: !4, line: 428, column: 9)
!5846 = !DILocation(line: 428, column: 27, scope: !5845)
!5847 = !DILocation(line: 428, column: 24, scope: !5845)
!5848 = !DILocation(line: 428, column: 9, scope: !5841)
!5849 = !DILocation(line: 429, column: 9, scope: !5845)
!5850 = !DILocation(line: 430, column: 9, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5841, file: !4, line: 430, column: 9)
!5852 = !DILocation(line: 430, column: 28, scope: !5851)
!5853 = !DILocation(line: 430, column: 25, scope: !5851)
!5854 = !DILocation(line: 430, column: 9, scope: !5841)
!5855 = !DILocation(line: 431, column: 9, scope: !5851)
!5856 = !DILocation(line: 432, column: 9, scope: !5857)
!5857 = distinct !DILexicalBlock(scope: !5841, file: !4, line: 432, column: 9)
!5858 = !DILocation(line: 432, column: 9, scope: !5841)
!5859 = !DILocation(line: 433, column: 9, scope: !5857)
!5860 = !DILocation(line: 434, column: 5, scope: !5841)
!5861 = !DILocation(line: 435, column: 1, scope: !5841)
!5862 = distinct !DISubprogram(name: "verify_alpn", scope: !4, file: !4, line: 328, type: !5736, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!5863 = !DILocalVariable(name: "client", arg: 1, scope: !5862, file: !4, line: 328, type: !60)
!5864 = !DILocation(line: 328, column: 29, scope: !5862)
!5865 = !DILocalVariable(name: "server", arg: 2, scope: !5862, file: !4, line: 328, type: !60)
!5866 = !DILocation(line: 328, column: 42, scope: !5862)
!5867 = !DILocalVariable(name: "client_proto", scope: !5862, file: !4, line: 330, type: !52)
!5868 = !DILocation(line: 330, column: 26, scope: !5862)
!5869 = !DILocalVariable(name: "server_proto", scope: !5862, file: !4, line: 330, type: !52)
!5870 = !DILocation(line: 330, column: 41, scope: !5862)
!5871 = !DILocalVariable(name: "client_proto_len", scope: !5862, file: !4, line: 331, type: !2884)
!5872 = !DILocation(line: 331, column: 18, scope: !5862)
!5873 = !DILocalVariable(name: "server_proto_len", scope: !5862, file: !4, line: 331, type: !2884)
!5874 = !DILocation(line: 331, column: 40, scope: !5862)
!5875 = !DILocation(line: 332, column: 28, scope: !5862)
!5876 = !DILocation(line: 332, column: 5, scope: !5862)
!5877 = !DILocation(line: 333, column: 28, scope: !5862)
!5878 = !DILocation(line: 333, column: 5, scope: !5862)
!5879 = !DILocation(line: 335, column: 17, scope: !5862)
!5880 = !DILocation(line: 335, column: 5, scope: !5862)
!5881 = !DILocation(line: 336, column: 19, scope: !5862)
!5882 = !DILocation(line: 338, column: 9, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5862, file: !4, line: 338, column: 9)
!5884 = !DILocation(line: 338, column: 29, scope: !5883)
!5885 = !DILocation(line: 338, column: 26, scope: !5883)
!5886 = !DILocation(line: 338, column: 9, scope: !5862)
!5887 = !DILocation(line: 339, column: 20, scope: !5888)
!5888 = distinct !DILexicalBlock(scope: !5883, file: !4, line: 338, column: 47)
!5889 = !DILocation(line: 339, column: 9, scope: !5888)
!5890 = !DILocation(line: 340, column: 9, scope: !5888)
!5891 = !DILocation(line: 343, column: 9, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5862, file: !4, line: 343, column: 9)
!5893 = !DILocation(line: 343, column: 22, scope: !5892)
!5894 = !DILocation(line: 343, column: 29, scope: !5892)
!5895 = !DILocation(line: 344, column: 16, scope: !5892)
!5896 = !DILocation(line: 344, column: 30, scope: !5892)
!5897 = !DILocation(line: 344, column: 44, scope: !5892)
!5898 = !DILocation(line: 344, column: 9, scope: !5892)
!5899 = !DILocation(line: 344, column: 62, scope: !5892)
!5900 = !DILocation(line: 343, column: 9, scope: !5901)
!5901 = !DILexicalBlockFile(scope: !5862, file: !4, discriminator: 1)
!5902 = !DILocation(line: 345, column: 20, scope: !5903)
!5903 = distinct !DILexicalBlock(scope: !5892, file: !4, line: 344, column: 68)
!5904 = !DILocation(line: 345, column: 9, scope: !5903)
!5905 = !DILocation(line: 346, column: 9, scope: !5903)
!5906 = !DILocation(line: 349, column: 9, scope: !5907)
!5907 = distinct !DILexicalBlock(scope: !5862, file: !4, line: 349, column: 9)
!5908 = !DILocation(line: 349, column: 26, scope: !5907)
!5909 = !DILocation(line: 349, column: 30, scope: !5907)
!5910 = !DILocation(line: 349, column: 33, scope: !5911)
!5911 = !DILexicalBlockFile(scope: !5907, file: !4, discriminator: 1)
!5912 = !DILocation(line: 349, column: 47, scope: !5911)
!5913 = !DILocation(line: 349, column: 9, scope: !5911)
!5914 = !DILocation(line: 350, column: 20, scope: !5915)
!5915 = distinct !DILexicalBlock(scope: !5907, file: !4, line: 349, column: 55)
!5916 = !DILocation(line: 350, column: 9, scope: !5915)
!5917 = !DILocation(line: 351, column: 9, scope: !5915)
!5918 = !DILocation(line: 354, column: 9, scope: !5919)
!5919 = distinct !DILexicalBlock(scope: !5862, file: !4, line: 354, column: 9)
!5920 = !DILocation(line: 354, column: 23, scope: !5919)
!5921 = !DILocation(line: 354, column: 30, scope: !5919)
!5922 = !DILocation(line: 355, column: 10, scope: !5919)
!5923 = !DILocation(line: 355, column: 37, scope: !5919)
!5924 = !DILocation(line: 355, column: 30, scope: !5919)
!5925 = !DILocation(line: 355, column: 27, scope: !5919)
!5926 = !DILocation(line: 355, column: 52, scope: !5919)
!5927 = !DILocation(line: 356, column: 17, scope: !5919)
!5928 = !DILocation(line: 356, column: 31, scope: !5919)
!5929 = !DILocation(line: 356, column: 46, scope: !5919)
!5930 = !DILocation(line: 356, column: 10, scope: !5919)
!5931 = !DILocation(line: 356, column: 64, scope: !5919)
!5932 = !DILocation(line: 354, column: 9, scope: !5901)
!5933 = !DILocation(line: 357, column: 20, scope: !5934)
!5934 = distinct !DILexicalBlock(scope: !5919, file: !4, line: 356, column: 71)
!5935 = !DILocation(line: 359, column: 20, scope: !5934)
!5936 = !DILocation(line: 357, column: 9, scope: !5934)
!5937 = !DILocation(line: 360, column: 9, scope: !5934)
!5938 = !DILocation(line: 363, column: 5, scope: !5862)
!5939 = !DILocation(line: 366, column: 16, scope: !5862)
!5940 = !DILocation(line: 366, column: 5, scope: !5862)
!5941 = !DILocation(line: 367, column: 15, scope: !5862)
!5942 = !DILocation(line: 367, column: 27, scope: !5862)
!5943 = !DILocation(line: 367, column: 41, scope: !5862)
!5944 = !DILocation(line: 367, column: 5, scope: !5862)
!5945 = !DILocation(line: 368, column: 16, scope: !5862)
!5946 = !DILocation(line: 368, column: 5, scope: !5862)
!5947 = !DILocation(line: 369, column: 15, scope: !5862)
!5948 = !DILocation(line: 369, column: 27, scope: !5862)
!5949 = !DILocation(line: 369, column: 41, scope: !5862)
!5950 = !DILocation(line: 369, column: 5, scope: !5862)
!5951 = !DILocation(line: 370, column: 16, scope: !5862)
!5952 = !DILocation(line: 370, column: 5, scope: !5862)
!5953 = !DILocation(line: 371, column: 16, scope: !5862)
!5954 = !DILocation(line: 372, column: 20, scope: !5862)
!5955 = !DILocation(line: 371, column: 5, scope: !5862)
!5956 = !DILocation(line: 373, column: 25, scope: !5957)
!5957 = distinct !DILexicalBlock(scope: !5862, file: !4, line: 373, column: 9)
!5958 = !DILocation(line: 373, column: 9, scope: !5957)
!5959 = !DILocation(line: 373, column: 36, scope: !5957)
!5960 = !DILocation(line: 373, column: 33, scope: !5957)
!5961 = !DILocation(line: 373, column: 9, scope: !5862)
!5962 = !DILocation(line: 374, column: 20, scope: !5963)
!5963 = distinct !DILexicalBlock(scope: !5957, file: !4, line: 373, column: 44)
!5964 = !DILocation(line: 375, column: 20, scope: !5963)
!5965 = !DILocation(line: 374, column: 9, scope: !5963)
!5966 = !DILocation(line: 376, column: 5, scope: !5963)
!5967 = !DILocation(line: 377, column: 20, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5957, file: !4, line: 376, column: 12)
!5969 = !DILocation(line: 378, column: 20, scope: !5968)
!5970 = !DILocation(line: 377, column: 9, scope: !5968)
!5971 = !DILocation(line: 380, column: 5, scope: !5862)
!5972 = !DILocation(line: 381, column: 1, scope: !5862)
!5973 = distinct !DISubprogram(name: "verify_servername", scope: !4, file: !4, line: 234, type: !5736, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!5974 = !DILocalVariable(name: "client", arg: 1, scope: !5973, file: !4, line: 234, type: !60)
!5975 = !DILocation(line: 234, column: 35, scope: !5973)
!5976 = !DILocalVariable(name: "server", arg: 2, scope: !5973, file: !4, line: 234, type: !60)
!5977 = !DILocation(line: 234, column: 48, scope: !5973)
!5978 = !DILocalVariable(name: "ctx", scope: !5973, file: !4, line: 237, type: !105)
!5979 = !DILocation(line: 237, column: 14, scope: !5973)
!5980 = !DILocation(line: 237, column: 36, scope: !5973)
!5981 = !DILocation(line: 237, column: 20, scope: !5973)
!5982 = !DILocation(line: 238, column: 9, scope: !5983)
!5983 = distinct !DILexicalBlock(scope: !5973, file: !4, line: 238, column: 9)
!5984 = !DILocation(line: 238, column: 19, scope: !5983)
!5985 = !DILocation(line: 238, column: 9, scope: !5973)
!5986 = !DILocation(line: 239, column: 9, scope: !5983)
!5987 = !DILocation(line: 240, column: 9, scope: !5988)
!5988 = distinct !DILexicalBlock(scope: !5973, file: !4, line: 240, column: 9)
!5989 = !DILocation(line: 240, column: 19, scope: !5988)
!5990 = !DILocation(line: 240, column: 24, scope: !5988)
!5991 = !DILocation(line: 240, column: 27, scope: !5992)
!5992 = !DILexicalBlockFile(scope: !5988, file: !4, discriminator: 1)
!5993 = !DILocation(line: 240, column: 34, scope: !5992)
!5994 = !DILocation(line: 240, column: 31, scope: !5992)
!5995 = !DILocation(line: 240, column: 9, scope: !5992)
!5996 = !DILocation(line: 241, column: 9, scope: !5988)
!5997 = !DILocation(line: 242, column: 9, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5973, file: !4, line: 242, column: 9)
!5999 = !DILocation(line: 242, column: 19, scope: !5998)
!6000 = !DILocation(line: 242, column: 24, scope: !5998)
!6001 = !DILocation(line: 242, column: 27, scope: !6002)
!6002 = !DILexicalBlockFile(scope: !5998, file: !4, discriminator: 1)
!6003 = !DILocation(line: 242, column: 34, scope: !6002)
!6004 = !DILocation(line: 242, column: 31, scope: !6002)
!6005 = !DILocation(line: 242, column: 9, scope: !6002)
!6006 = !DILocation(line: 243, column: 9, scope: !5998)
!6007 = !DILocation(line: 244, column: 16, scope: !5973)
!6008 = !DILocation(line: 244, column: 65, scope: !5973)
!6009 = !DILocation(line: 244, column: 5, scope: !5973)
!6010 = !DILocation(line: 245, column: 9, scope: !6011)
!6011 = distinct !DILexicalBlock(scope: !5973, file: !4, line: 245, column: 9)
!6012 = !DILocation(line: 245, column: 16, scope: !6011)
!6013 = !DILocation(line: 245, column: 13, scope: !6011)
!6014 = !DILocation(line: 245, column: 9, scope: !5973)
!6015 = !DILocation(line: 246, column: 20, scope: !6011)
!6016 = !DILocation(line: 246, column: 9, scope: !6011)
!6017 = !DILocation(line: 247, column: 14, scope: !6018)
!6018 = distinct !DILexicalBlock(scope: !6011, file: !4, line: 247, column: 14)
!6019 = !DILocation(line: 247, column: 21, scope: !6018)
!6020 = !DILocation(line: 247, column: 18, scope: !6018)
!6021 = !DILocation(line: 247, column: 14, scope: !6011)
!6022 = !DILocation(line: 248, column: 20, scope: !6018)
!6023 = !DILocation(line: 248, column: 9, scope: !6018)
!6024 = !DILocation(line: 250, column: 20, scope: !6018)
!6025 = !DILocation(line: 250, column: 9, scope: !6018)
!6026 = !DILocation(line: 251, column: 5, scope: !5973)
!6027 = !DILocation(line: 252, column: 1, scope: !5973)
!6028 = distinct !DISubprogram(name: "print_key_details", scope: !4, file: !4, line: 724, type: !6029, isLocal: true, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!6029 = !DISubroutineType(types: !6030)
!6030 = !{null, !89, !5655}
!6031 = !DILocalVariable(name: "out", arg: 1, scope: !6028, file: !4, line: 724, type: !89)
!6032 = !DILocation(line: 724, column: 36, scope: !6028)
!6033 = !DILocalVariable(name: "key", arg: 2, scope: !6028, file: !4, line: 724, type: !5655)
!6034 = !DILocation(line: 724, column: 51, scope: !6028)
!6035 = !DILocalVariable(name: "keyid", scope: !6028, file: !4, line: 726, type: !8)
!6036 = !DILocation(line: 726, column: 9, scope: !6028)
!6037 = !DILocation(line: 726, column: 29, scope: !6028)
!6038 = !DILocation(line: 726, column: 17, scope: !6028)
!6039 = !DILocation(line: 728, column: 9, scope: !6040)
!6040 = distinct !DILexicalBlock(scope: !6028, file: !4, line: 728, column: 9)
!6041 = !DILocation(line: 728, column: 15, scope: !6040)
!6042 = !DILocation(line: 728, column: 9, scope: !6028)
!6043 = !DILocalVariable(name: "ec", scope: !6044, file: !4, line: 729, type: !6045)
!6044 = distinct !DILexicalBlock(scope: !6040, file: !4, line: 728, column: 23)
!6045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6046, size: 64, align: 64)
!6046 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !62, line: 117, baseType: !6047)
!6047 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !62, line: 117, flags: DIFlagFwdDecl)
!6048 = !DILocation(line: 729, column: 17, scope: !6044)
!6049 = !DILocation(line: 729, column: 43, scope: !6044)
!6050 = !DILocation(line: 729, column: 22, scope: !6044)
!6051 = !DILocalVariable(name: "nid", scope: !6044, file: !4, line: 730, type: !8)
!6052 = !DILocation(line: 730, column: 13, scope: !6044)
!6053 = !DILocalVariable(name: "cname", scope: !6044, file: !4, line: 731, type: !34)
!6054 = !DILocation(line: 731, column: 21, scope: !6044)
!6055 = !DILocation(line: 732, column: 57, scope: !6044)
!6056 = !DILocation(line: 732, column: 39, scope: !6044)
!6057 = !DILocation(line: 732, column: 15, scope: !6058)
!6058 = !DILexicalBlockFile(scope: !6044, file: !4, discriminator: 1)
!6059 = !DILocation(line: 732, column: 13, scope: !6044)
!6060 = !DILocation(line: 733, column: 21, scope: !6044)
!6061 = !DILocation(line: 733, column: 9, scope: !6044)
!6062 = !DILocation(line: 734, column: 35, scope: !6044)
!6063 = !DILocation(line: 734, column: 17, scope: !6044)
!6064 = !DILocation(line: 734, column: 15, scope: !6044)
!6065 = !DILocation(line: 735, column: 14, scope: !6066)
!6066 = distinct !DILexicalBlock(scope: !6044, file: !4, line: 735, column: 13)
!6067 = !DILocation(line: 735, column: 13, scope: !6044)
!6068 = !DILocation(line: 736, column: 32, scope: !6066)
!6069 = !DILocation(line: 736, column: 21, scope: !6066)
!6070 = !DILocation(line: 736, column: 19, scope: !6066)
!6071 = !DILocation(line: 736, column: 13, scope: !6066)
!6072 = !DILocation(line: 737, column: 20, scope: !6044)
!6073 = !DILocation(line: 737, column: 58, scope: !6044)
!6074 = !DILocation(line: 737, column: 44, scope: !6044)
!6075 = !DILocation(line: 737, column: 64, scope: !6044)
!6076 = !DILocation(line: 737, column: 9, scope: !6058)
!6077 = !DILocation(line: 738, column: 5, scope: !6044)
!6078 = !DILocalVariable(name: "algname", scope: !6079, file: !4, line: 741, type: !34)
!6079 = distinct !DILexicalBlock(scope: !6040, file: !4, line: 740, column: 5)
!6080 = !DILocation(line: 741, column: 21, scope: !6079)
!6081 = !DILocation(line: 742, column: 17, scope: !6079)
!6082 = !DILocation(line: 742, column: 9, scope: !6079)
!6083 = !DILocation(line: 744, column: 21, scope: !6084)
!6084 = distinct !DILexicalBlock(scope: !6079, file: !4, line: 742, column: 24)
!6085 = !DILocation(line: 745, column: 13, scope: !6084)
!6086 = !DILocation(line: 747, column: 21, scope: !6084)
!6087 = !DILocation(line: 748, column: 13, scope: !6084)
!6088 = !DILocation(line: 750, column: 21, scope: !6084)
!6089 = !DILocation(line: 751, column: 13, scope: !6084)
!6090 = !DILocation(line: 753, column: 34, scope: !6084)
!6091 = !DILocation(line: 753, column: 23, scope: !6084)
!6092 = !DILocation(line: 753, column: 21, scope: !6084)
!6093 = !DILocation(line: 754, column: 13, scope: !6084)
!6094 = !DILocation(line: 756, column: 20, scope: !6079)
!6095 = !DILocation(line: 756, column: 53, scope: !6079)
!6096 = !DILocation(line: 756, column: 39, scope: !6079)
!6097 = !DILocation(line: 756, column: 59, scope: !6079)
!6098 = !DILocation(line: 756, column: 9, scope: !6099)
!6099 = !DILexicalBlockFile(scope: !6079, file: !4, discriminator: 1)
!6100 = !DILocation(line: 758, column: 1, scope: !6028)
!6101 = distinct !DISubprogram(name: "psk_key2bn", scope: !4, file: !4, line: 3026, type: !6102, isLocal: true, isDefinition: true, scopeLine: 3028, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !12)
!6102 = !DISubroutineType(types: !6103)
!6103 = !{!8, !34, !50, !2884}
!6104 = !DILocalVariable(name: "pskkey", arg: 1, scope: !6101, file: !4, line: 3026, type: !34)
!6105 = !DILocation(line: 3026, column: 35, scope: !6101)
!6106 = !DILocalVariable(name: "psk", arg: 2, scope: !6101, file: !4, line: 3026, type: !50)
!6107 = !DILocation(line: 3026, column: 58, scope: !6101)
!6108 = !DILocalVariable(name: "max_psk_len", arg: 3, scope: !6101, file: !4, line: 3027, type: !2884)
!6109 = !DILocation(line: 3027, column: 36, scope: !6101)
!6110 = !DILocalVariable(name: "ret", scope: !6101, file: !4, line: 3029, type: !8)
!6111 = !DILocation(line: 3029, column: 9, scope: !6101)
!6112 = !DILocalVariable(name: "bn", scope: !6101, file: !4, line: 3030, type: !2621)
!6113 = !DILocation(line: 3030, column: 13, scope: !6101)
!6114 = !DILocation(line: 3032, column: 26, scope: !6101)
!6115 = !DILocation(line: 3032, column: 11, scope: !6101)
!6116 = !DILocation(line: 3032, column: 9, scope: !6101)
!6117 = !DILocation(line: 3033, column: 10, scope: !6118)
!6118 = distinct !DILexicalBlock(scope: !6101, file: !4, line: 3033, column: 9)
!6119 = !DILocation(line: 3033, column: 9, scope: !6101)
!6120 = !DILocation(line: 3034, column: 20, scope: !6121)
!6121 = distinct !DILexicalBlock(scope: !6118, file: !4, line: 3033, column: 15)
!6122 = !DILocation(line: 3035, column: 20, scope: !6121)
!6123 = !DILocation(line: 3034, column: 9, scope: !6121)
!6124 = !DILocation(line: 3036, column: 17, scope: !6121)
!6125 = !DILocation(line: 3036, column: 9, scope: !6121)
!6126 = !DILocation(line: 3037, column: 9, scope: !6121)
!6127 = !DILocation(line: 3039, column: 23, scope: !6128)
!6128 = distinct !DILexicalBlock(scope: !6101, file: !4, line: 3039, column: 9)
!6129 = !DILocation(line: 3039, column: 11, scope: !6128)
!6130 = !DILocation(line: 3039, column: 26, scope: !6128)
!6131 = !DILocation(line: 3039, column: 29, scope: !6128)
!6132 = !DILocation(line: 3039, column: 40, scope: !6128)
!6133 = !DILocation(line: 3039, column: 33, scope: !6128)
!6134 = !DILocation(line: 3039, column: 9, scope: !6101)
!6135 = !DILocation(line: 3040, column: 20, scope: !6136)
!6136 = distinct !DILexicalBlock(scope: !6128, file: !4, line: 3039, column: 53)
!6137 = !DILocation(line: 3042, column: 20, scope: !6136)
!6138 = !DILocation(line: 3042, column: 47, scope: !6136)
!6139 = !DILocation(line: 3042, column: 35, scope: !6136)
!6140 = !DILocation(line: 3042, column: 50, scope: !6136)
!6141 = !DILocation(line: 3042, column: 53, scope: !6136)
!6142 = !DILocation(line: 3040, column: 9, scope: !6136)
!6143 = !DILocation(line: 3043, column: 17, scope: !6136)
!6144 = !DILocation(line: 3043, column: 9, scope: !6136)
!6145 = !DILocation(line: 3044, column: 9, scope: !6136)
!6146 = !DILocation(line: 3046, column: 21, scope: !6101)
!6147 = !DILocation(line: 3046, column: 25, scope: !6101)
!6148 = !DILocation(line: 3046, column: 11, scope: !6101)
!6149 = !DILocation(line: 3046, column: 9, scope: !6101)
!6150 = !DILocation(line: 3047, column: 13, scope: !6101)
!6151 = !DILocation(line: 3047, column: 5, scope: !6101)
!6152 = !DILocation(line: 3048, column: 12, scope: !6101)
!6153 = !DILocation(line: 3048, column: 5, scope: !6101)
!6154 = !DILocation(line: 3049, column: 1, scope: !6101)
