; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--libapps-lib-s_cb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--libapps-lib-s_cb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.verify_options_st = type { i32, i32, i32, i32 }
%struct.bio_st = type opaque
%struct.string_int_pair_st = type { i8*, i32 }
%union.bio_addr_st = type opaque
%struct.security_debug_ex = type { %struct.bio_st*, i32, i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)* }
%struct.ssl_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.x509_st = type opaque
%struct.X509_name_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_pkey_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.ec_key_st = type opaque
%struct.ec_group_st = type opaque
%struct.evp_md_st = type opaque
%struct.ssl_excert_st = type { i32, i8*, i32, i8*, i8*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.stack_st_X509*, i32, %struct.ssl_excert_st*, %struct.ssl_excert_st* }
%struct.stack_st = type opaque
%struct.engine_st = type opaque
%struct.ssl_cipher_st = type opaque
%struct.ssl_conf_ctx_st = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.x509_store_st = type opaque
%struct.X509_crl_st = type opaque
%struct.dh_st = type opaque
%struct.evp_pkey_asn1_method_st = type opaque
%struct.stack_st_X509_NAME = type opaque

@verify_args = global %struct.verify_options_st { i32 -1, i32 0, i32 0, i32 0 }, align 4
@bio_err = external global %struct.bio_st*, align 8
@.str = private unnamed_addr constant [10 x i8] c"depth=%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"<no cert>\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"verify error:num=%d:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"issuer= \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"notBefore=\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"notAfter=\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"verify return:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"unable to get certificate from '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"unable to get private key from '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Private key does not match the certificate public key\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"error setting certificate\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"error setting private key\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"error setting certificate chain\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"error building certificate chain\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Peer signing digest: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Peer signature type: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Supported Elliptic Curve Point Formats: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_prime\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ansiX962_compressed_char2\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"unknown(%d)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"groups to print\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Supported Elliptic Groups: \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"0x%04X\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"apps/s_cb.c\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"\0AShared Elliptic groups: \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Server Temp Key: \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"RSA, %d bits\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"DH, %d bits\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"ECDH, %s, %d bits\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s, %d bits\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"read from %p [%p] (%lu bytes => %ld (0x%lX))\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"write to %p [%p] (%lu bytes => %ld (0x%lX))\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"SSL_connect\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"SSL_accept\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"SSL3 alert %s:%s:%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"%s:failed in %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"%s:error in %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@ssl_versions = internal global [8 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i32 768 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i32 769 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.130, i32 0, i32 0), i32 770 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i32 0, i32 0), i32 771 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.132, i32 0, i32 0), i32 772 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0), i32 65279 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.134, i32 0, i32 0), i32 256 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [19 x i8] c", ChangeCipherSpec\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c", Alert\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c", ???\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c", warning\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c", fatal\00", align 1
@alert_types = internal global [34 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i32 0, i32 0), i32 0 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.136, i32 0, i32 0), i32 1 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.137, i32 0, i32 0), i32 10 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.138, i32 0, i32 0), i32 20 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.139, i32 0, i32 0), i32 21 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.140, i32 0, i32 0), i32 22 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.141, i32 0, i32 0), i32 30 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.142, i32 0, i32 0), i32 40 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.143, i32 0, i32 0), i32 42 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.144, i32 0, i32 0), i32 43 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.145, i32 0, i32 0), i32 44 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.146, i32 0, i32 0), i32 45 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.147, i32 0, i32 0), i32 46 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.148, i32 0, i32 0), i32 47 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.149, i32 0, i32 0), i32 48 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.150, i32 0, i32 0), i32 49 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.151, i32 0, i32 0), i32 50 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.152, i32 0, i32 0), i32 51 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.153, i32 0, i32 0), i32 60 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.154, i32 0, i32 0), i32 70 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.155, i32 0, i32 0), i32 71 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.156, i32 0, i32 0), i32 80 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.157, i32 0, i32 0), i32 86 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0), i32 90 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.159, i32 0, i32 0), i32 100 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.160, i32 0, i32 0), i32 109 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.161, i32 0, i32 0), i32 110 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.162, i32 0, i32 0), i32 111 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.163, i32 0, i32 0), i32 112 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.164, i32 0, i32 0), i32 113 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.165, i32 0, i32 0), i32 114 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.166, i32 0, i32 0), i32 115 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.167, i32 0, i32 0), i32 116 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [5 x i8] c" ???\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c", Handshake\00", align 1
@handshakes = internal global [21 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.168, i32 0, i32 0), i32 0 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.169, i32 0, i32 0), i32 1 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.170, i32 0, i32 0), i32 2 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.171, i32 0, i32 0), i32 3 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.172, i32 0, i32 0), i32 4 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.173, i32 0, i32 0), i32 5 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.174, i32 0, i32 0), i32 8 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.175, i32 0, i32 0), i32 11 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.176, i32 0, i32 0), i32 12 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.177, i32 0, i32 0), i32 13 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.178, i32 0, i32 0), i32 14 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.179, i32 0, i32 0), i32 15 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.180, i32 0, i32 0), i32 16 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.181, i32 0, i32 0), i32 20 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.182, i32 0, i32 0), i32 21 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.183, i32 0, i32 0), i32 22 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.184, i32 0, i32 0), i32 23 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.185, i32 0, i32 0), i32 24 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i32 0, i32 0), i32 67 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.187, i32 0, i32 0), i32 254 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [18 x i8] c", ApplicationData\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"%s %s%s [length %04lx]%s%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@tlsext_types = internal global [31 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.188, i32 0, i32 0), i32 0 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.189, i32 0, i32 0), i32 1 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.190, i32 0, i32 0), i32 2 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.191, i32 0, i32 0), i32 3 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.192, i32 0, i32 0), i32 4 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.193, i32 0, i32 0), i32 5 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.194, i32 0, i32 0), i32 6 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.195, i32 0, i32 0), i32 7 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.196, i32 0, i32 0), i32 8 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.197, i32 0, i32 0), i32 9 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.198, i32 0, i32 0), i32 10 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.199, i32 0, i32 0), i32 11 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.200, i32 0, i32 0), i32 12 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.201, i32 0, i32 0), i32 13 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i32 0, i32 0), i32 14 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.203, i32 0, i32 0), i32 15 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.204, i32 0, i32 0), i32 35 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.205, i32 0, i32 0), i32 65281 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.206, i32 0, i32 0), i32 18 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.207, i32 0, i32 0), i32 21 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.208, i32 0, i32 0), i32 13172 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.209, i32 0, i32 0), i32 22 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.210, i32 0, i32 0), i32 16 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.211, i32 0, i32 0), i32 23 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.212, i32 0, i32 0), i32 51 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.213, i32 0, i32 0), i32 43 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.214, i32 0, i32 0), i32 41 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.215, i32 0, i32 0), i32 45 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.216, i32 0, i32 0), i32 47 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.217, i32 0, i32 0), i32 49 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"TLS %s extension \22%s\22 (id=%d), len=%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@cookie_initialized = internal global i32 0, align 4
@cookie_secret = internal global [16 x i8] zeroinitializer, align 16
@.str.67 = private unnamed_addr constant [36 x i8] c"error setting random cookie secret\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"memory full\0A\00", align 1
@ourpeer = external global %union.bio_addr_st*, align 8
@.str.69 = private unnamed_addr constant [29 x i8] c"Failed getting peer address\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"assertion failed: length != 0\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"cookie generate buffer\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Missing filename\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"Server Certificate\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Server Key\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Server Chain\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c" %s: Error initialising xcert\0A\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"%s: Error adding xcert\0A\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"%s: Key already specified\0A\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"%s: Chain already specified\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Verification: OK\0A\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Verified peername: %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Verification error: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"DANE TLSA %d %d %d %s%s %s at depth %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"signed the certificate\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"matched TA certificate\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"matched EE certificate\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Protocol version: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Ciphersuite: %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Peer certificate: \00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Hash used: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Signature type: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"No peer certificate\0A\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Error with command: \22%s %s\22\0A\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Error with command: \22%s\22\0A\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"Error finishing context\0A\00", align 1
@ssl_ctx_security_debug.sdb = internal global %struct.security_debug_ex zeroinitializer, align 8
@bio_keylog = internal global %struct.bio_st* null, align 8
@.str.97 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Error writing keylog file %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"# SSL/TLS secrets log file, generated by OpenSSL\0A\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"---\0ANo %s certificate CA names sent\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"---\0AAcceptable %s certificate CA names\0A\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"Client Certificate Types: \00", align 1
@cert_type_list = internal global [9 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i32 1 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i32 0, i32 0), i32 2 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i32 0, i32 0), i32 3 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i32 4 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.109, i32 0, i32 0), i32 64 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.110, i32 0, i32 0), i32 65 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.111, i32 0, i32 0), i32 66 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i32 0, i32 0), i32 22 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"UNKNOWN (%d),\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"RSA sign\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"DSA sign\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"RSA fixed DH\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"DSS fixed DH\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ECDSA sign\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"RSA fixed ECDH\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"ECDSA fixed ECDH\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"GOST01 Sign\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Shared \00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"Requested \00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Signature Algorithms: \00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"+0x%02X\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"gost2001\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"gost2012_256\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"gost2012_512\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"SSL 3.0\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"TLS 1.0\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"TLS 1.1\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"TLS 1.2\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"TLS 1.3\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"DTLS 1.0\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"DTLS 1.0 (bad)\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c" close_notify\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c" end_of_early_data\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c" unexpected_message\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c" bad_record_mac\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c" decryption_failed\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c" record_overflow\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c" decompression_failure\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c" handshake_failure\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c" bad_certificate\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c" unsupported_certificate\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c" certificate_revoked\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c" certificate_expired\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c" certificate_unknown\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c" illegal_parameter\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c" unknown_ca\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c" access_denied\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c" decode_error\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c" decrypt_error\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c" export_restriction\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c" protocol_version\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c" insufficient_security\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c" internal_error\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c" inappropriate_fallback\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c" user_canceled\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c" no_renegotiation\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c" missing_extension\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c" unsupported_extension\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c" certificate_unobtainable\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c" unrecognized_name\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c" bad_certificate_status_response\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c" bad_certificate_hash_value\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c" unknown_psk_identity\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c" certificate_required\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c", HelloRequest\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c", ClientHello\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c", ServerHello\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c", HelloVerifyRequest\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c", NewSessionTicket\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c", EndOfEarlyData\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c", EncryptedExtensions\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c", Certificate\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c", ServerKeyExchange\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c", CertificateRequest\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c", ServerHelloDone\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c", CertificateVerify\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c", ClientKeyExchange\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c", Finished\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c", CertificateUrl\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c", CertificateStatus\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c", SupplementalData\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c", KeyUpdate\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c", NextProto\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c", MessageHash\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"server name\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"max fragment length\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"client certificate URL\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"trusted CA keys\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"truncated HMAC\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"status request\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"user mapping\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"client authz\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"server authz\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"cert type\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"supported_groups\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"EC point formats\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"signature algorithms\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"use SRTP\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"session ticket\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"renegotiation info\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"signed certificate timestamps\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"TLS padding\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"next protocol\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"encrypt-then-mac\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"application layer protocol negotiation\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"key share\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"supported versions\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"psk\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"psk kex modes\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"certificate authorities\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"post handshake auth\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"Checking cert chain %d:\0ASubject: \00", align 1
@chain_flags = internal global [10 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.226, i32 0, i32 0), i32 1 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.227, i32 0, i32 0), i32 2 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.228, i32 0, i32 0), i32 16 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.229, i32 0, i32 0), i32 32 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.230, i32 0, i32 0), i32 64 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.231, i32 0, i32 0), i32 128 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.232, i32 0, i32 0), i32 256 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.233, i32 0, i32 0), i32 512 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.234, i32 0, i32 0), i32 1024 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [9 x i8] c"\09%s: %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"NOT OK\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"\09Suite B: \00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"NOT OK\0A\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"not tested\0A\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"Overall Validity\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"Sign with EE key\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"EE signature\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"CA signature\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"EE key parameters\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"CA key parameters\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"Explicitly sign with EE key\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"Issuer Name\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"Certificate Type\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"prepend cert\00", align 1
@hexencode.hex = internal global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.236, i32 0, i32 0), align 8
@.str.236 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"%s: %zu-byte buffer too large to hexencode\0A\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"TLSA hex data buffer\00", align 1
@print_raw_cipherlist.scsv_id = internal constant [2 x i8] c"\00\FF", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"assertion failed: num == 2\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Client cipher list: \00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"SCSV\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Security callback: \00", align 1
@callback_types = internal global [20 x %struct.string_int_pair_st] [%struct.string_int_pair_st { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.256, i32 0, i32 0), i32 65537 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.257, i32 0, i32 0), i32 65538 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.258, i32 0, i32 0), i32 65539 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.259, i32 0, i32 0), i32 262151 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.260, i32 0, i32 0), i32 131076 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.261, i32 0, i32 0), i32 131077 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.262, i32 0, i32 0), i32 131078 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.263, i32 0, i32 0), i32 327691 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.264, i32 0, i32 0), i32 327692 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.265, i32 0, i32 0), i32 327693 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.266, i32 0, i32 0), i32 327694 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.267, i32 0, i32 0), i32 393232 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.268, i32 0, i32 0), i32 393233 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.269, i32 0, i32 0), i32 397328 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.270, i32 0, i32 0), i32 397329 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.271, i32 0, i32 0), i32 393234 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.272, i32 0, i32 0), i32 397330 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.273, i32 0, i32 0), i32 15 }, %struct.string_int_pair_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.274, i32 0, i32 0), i32 10 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [11 x i8] c"Version=%s\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"%s, bits=%d\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c", algorithm=%s\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c", algid=%d\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c", security bits=%d\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.255 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"Supported Ciphersuite\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"Shared Ciphersuite\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Check Ciphersuite\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Temp DH key bits\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Supported Curve\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"Shared Curve\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"Check Curve\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"Supported Signature Algorithm digest\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"Shared Signature Algorithm digest\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"Check Signature Algorithm digest\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"Signature Algorithm mask\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"Certificate chain EE key\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Certificate chain CA key\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"Peer Chain EE key\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"Peer Chain CA key\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"Certificate chain CA digest\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"Peer chain CA digest\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"SSL compression\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"Session ticket\00", align 1
@.str.275 = private unnamed_addr constant [48 x i8] c"Keylog callback is invoked without valid file!\0A\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @verify_callback(i32 %ok, %struct.x509_store_ctx_st* %ctx) #0 !dbg !135 {
entry:
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  %err_cert = alloca %struct.x509_st*, align 8
  %err = alloca i32, align 4
  %depth = alloca i32, align 4
  store i32 %ok, i32* %ok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ok.addr, metadata !141, metadata !142), !dbg !143
  store %struct.x509_store_ctx_st* %ctx, %struct.x509_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx.addr, metadata !144, metadata !142), !dbg !145
  call void @llvm.dbg.declare(metadata %struct.x509_st** %err_cert, metadata !146, metadata !142), !dbg !150
  call void @llvm.dbg.declare(metadata i32* %err, metadata !151, metadata !142), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !153, metadata !142), !dbg !154
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !155
  %call = call %struct.x509_st* @X509_STORE_CTX_get_current_cert(%struct.x509_store_ctx_st* %0), !dbg !156
  store %struct.x509_st* %call, %struct.x509_st** %err_cert, align 8, !dbg !157
  %1 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !158
  %call1 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %1), !dbg !159
  store i32 %call1, i32* %err, align 4, !dbg !160
  %2 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !161
  %call2 = call i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st* %2), !dbg !162
  store i32 %call2, i32* %depth, align 4, !dbg !163
  %3 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 1), align 4, !dbg !164
  %tobool = icmp ne i32 %3, 0, !dbg !166
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !167

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %ok.addr, align 4, !dbg !168
  %tobool3 = icmp ne i32 %4, 0, !dbg !168
  br i1 %tobool3, label %if.end11, label %if.then, !dbg !170

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !171
  %6 = load i32, i32* %depth, align 4, !dbg !173
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %6), !dbg !174
  %7 = load %struct.x509_st*, %struct.x509_st** %err_cert, align 8, !dbg !175
  %cmp = icmp ne %struct.x509_st* %7, null, !dbg !177
  br i1 %cmp, label %if.then5, label %if.else, !dbg !178

if.then5:                                         ; preds = %if.then
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !179
  %9 = load %struct.x509_st*, %struct.x509_st** %err_cert, align 8, !dbg !181
  %call6 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %9), !dbg !182
  %call7 = call i64 @get_nameopt(), !dbg !183
  %call8 = call i32 @X509_NAME_print_ex(%struct.bio_st* %8, %struct.X509_name_st* %call6, i32 0, i64 %call7), !dbg !184
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !185
  %call9 = call i32 @BIO_puts(%struct.bio_st* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !186
  br label %if.end, !dbg !187

if.else:                                          ; preds = %if.then
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !188
  %call10 = call i32 @BIO_puts(%struct.bio_st* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0)), !dbg !190
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end11, !dbg !191

if.end11:                                         ; preds = %if.end, %lor.lhs.false
  %12 = load i32, i32* %ok.addr, align 4, !dbg !192
  %tobool12 = icmp ne i32 %12, 0, !dbg !192
  br i1 %tobool12, label %if.end27, label %if.then13, !dbg !194

if.then13:                                        ; preds = %if.end11
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !195
  %14 = load i32, i32* %err, align 4, !dbg !197
  %15 = load i32, i32* %err, align 4, !dbg !198
  %conv = sext i32 %15 to i64, !dbg !198
  %call14 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !199
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 %14, i8* %call14), !dbg !200
  %16 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 0), align 4, !dbg !201
  %cmp16 = icmp slt i32 %16, 0, !dbg !203
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18, !dbg !204

lor.lhs.false18:                                  ; preds = %if.then13
  %17 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 0), align 4, !dbg !205
  %18 = load i32, i32* %depth, align 4, !dbg !207
  %cmp19 = icmp sge i32 %17, %18, !dbg !208
  br i1 %cmp19, label %if.then21, label %if.else25, !dbg !209

if.then21:                                        ; preds = %lor.lhs.false18, %if.then13
  %19 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 3), align 4, !dbg !210
  %tobool22 = icmp ne i32 %19, 0, !dbg !213
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !214

if.then23:                                        ; preds = %if.then21
  store i32 1, i32* %ok.addr, align 4, !dbg !215
  br label %if.end24, !dbg !216

if.end24:                                         ; preds = %if.then23, %if.then21
  %20 = load i32, i32* %err, align 4, !dbg !217
  store i32 %20, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 2), align 4, !dbg !218
  br label %if.end26, !dbg !219

if.else25:                                        ; preds = %lor.lhs.false18
  store i32 0, i32* %ok.addr, align 4, !dbg !220
  store i32 22, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 2), align 4, !dbg !222
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  br label %if.end27, !dbg !223

if.end27:                                         ; preds = %if.end26, %if.end11
  %21 = load i32, i32* %err, align 4, !dbg !224
  switch i32 %21, label %sw.epilog [
    i32 2, label %sw.bb
    i32 9, label %sw.bb33
    i32 13, label %sw.bb33
    i32 10, label %sw.bb38
    i32 14, label %sw.bb38
    i32 43, label %sw.bb43
  ], !dbg !225

sw.bb:                                            ; preds = %if.end27
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !226
  %call28 = call i32 @BIO_puts(%struct.bio_st* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)), !dbg !228
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !229
  %24 = load %struct.x509_st*, %struct.x509_st** %err_cert, align 8, !dbg !230
  %call29 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %24), !dbg !231
  %call30 = call i64 @get_nameopt(), !dbg !232
  %call31 = call i32 @X509_NAME_print_ex(%struct.bio_st* %23, %struct.X509_name_st* %call29, i32 0, i64 %call30), !dbg !233
  %25 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !235
  %call32 = call i32 @BIO_puts(%struct.bio_st* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !236
  br label %sw.epilog, !dbg !237

sw.bb33:                                          ; preds = %if.end27, %if.end27
  %26 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !238
  %call34 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0)), !dbg !239
  %27 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !240
  %28 = load %struct.x509_st*, %struct.x509_st** %err_cert, align 8, !dbg !241
  %call35 = call %struct.asn1_string_st* @X509_get0_notBefore(%struct.x509_st* %28), !dbg !242
  %call36 = call i32 @ASN1_TIME_print(%struct.bio_st* %27, %struct.asn1_string_st* %call35), !dbg !243
  %29 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !244
  %call37 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !245
  br label %sw.epilog, !dbg !246

sw.bb38:                                          ; preds = %if.end27, %if.end27
  %30 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !247
  %call39 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0)), !dbg !248
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !249
  %32 = load %struct.x509_st*, %struct.x509_st** %err_cert, align 8, !dbg !250
  %call40 = call %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st* %32), !dbg !251
  %call41 = call i32 @ASN1_TIME_print(%struct.bio_st* %31, %struct.asn1_string_st* %call40), !dbg !252
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !253
  %call42 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !254
  br label %sw.epilog, !dbg !255

sw.bb43:                                          ; preds = %if.end27
  %34 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 1), align 4, !dbg !256
  %tobool44 = icmp ne i32 %34, 0, !dbg !258
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !259

if.then45:                                        ; preds = %sw.bb43
  %35 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !260
  call void @policies_print(%struct.x509_store_ctx_st* %35), !dbg !261
  br label %if.end46, !dbg !261

if.end46:                                         ; preds = %if.then45, %sw.bb43
  br label %sw.epilog, !dbg !262

sw.epilog:                                        ; preds = %if.end27, %if.end46, %sw.bb38, %sw.bb33, %sw.bb
  %36 = load i32, i32* %err, align 4, !dbg !263
  %cmp47 = icmp eq i32 %36, 0, !dbg !265
  br i1 %cmp47, label %land.lhs.true, label %if.end54, !dbg !266

land.lhs.true:                                    ; preds = %sw.epilog
  %37 = load i32, i32* %ok.addr, align 4, !dbg !267
  %cmp49 = icmp eq i32 %37, 2, !dbg !269
  br i1 %cmp49, label %land.lhs.true51, label %if.end54, !dbg !270

land.lhs.true51:                                  ; preds = %land.lhs.true
  %38 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 1), align 4, !dbg !271
  %tobool52 = icmp ne i32 %38, 0, !dbg !273
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !274

if.then53:                                        ; preds = %land.lhs.true51
  %39 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !275
  call void @policies_print(%struct.x509_store_ctx_st* %39), !dbg !276
  br label %if.end54, !dbg !276

if.end54:                                         ; preds = %if.then53, %land.lhs.true51, %land.lhs.true, %sw.epilog
  %40 = load i32, i32* %ok.addr, align 4, !dbg !277
  %tobool55 = icmp ne i32 %40, 0, !dbg !277
  br i1 %tobool55, label %land.lhs.true56, label %if.end60, !dbg !279

land.lhs.true56:                                  ; preds = %if.end54
  %41 = load i32, i32* getelementptr inbounds (%struct.verify_options_st, %struct.verify_options_st* @verify_args, i32 0, i32 1), align 4, !dbg !280
  %tobool57 = icmp ne i32 %41, 0, !dbg !282
  br i1 %tobool57, label %if.end60, label %if.then58, !dbg !283

if.then58:                                        ; preds = %land.lhs.true56
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !284
  %43 = load i32, i32* %ok.addr, align 4, !dbg !285
  %call59 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 %43), !dbg !286
  br label %if.end60, !dbg !286

if.end60:                                         ; preds = %if.then58, %land.lhs.true56, %if.end54
  %44 = load i32, i32* %ok.addr, align 4, !dbg !287
  ret i32 %44, !dbg !288
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.x509_st* @X509_STORE_CTX_get_current_cert(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st*) #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @X509_NAME_print_ex(%struct.bio_st*, %struct.X509_name_st*, i32, i64) #2

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare i64 @get_nameopt() #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i8* @X509_verify_cert_error_string(i64) #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

declare i32 @ASN1_TIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get0_notBefore(%struct.x509_st*) #2

declare %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st*) #2

declare void @policies_print(%struct.x509_store_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @set_cert_stuff(%struct.ssl_ctx_st* %ctx, i8* %cert_file, i8* %key_file) #0 !dbg !289 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %cert_file.addr = alloca i8*, align 8
  %key_file.addr = alloca i8*, align 8
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !292, metadata !142), !dbg !293
  store i8* %cert_file, i8** %cert_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cert_file.addr, metadata !294, metadata !142), !dbg !295
  store i8* %key_file, i8** %key_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_file.addr, metadata !296, metadata !142), !dbg !297
  %0 = load i8*, i8** %cert_file.addr, align 8, !dbg !298
  %cmp = icmp ne i8* %0, null, !dbg !300
  br i1 %cmp, label %if.then, label %if.end16, !dbg !301

if.then:                                          ; preds = %entry
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !302
  %2 = load i8*, i8** %cert_file.addr, align 8, !dbg !305
  %call = call i32 @SSL_CTX_use_certificate_file(%struct.ssl_ctx_st* %1, i8* %2, i32 1), !dbg !306
  %cmp1 = icmp sle i32 %call, 0, !dbg !307
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !308

if.then2:                                         ; preds = %if.then
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !309
  %4 = load i8*, i8** %cert_file.addr, align 8, !dbg !311
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i8* %4), !dbg !312
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !313
  call void @ERR_print_errors(%struct.bio_st* %5), !dbg !314
  store i32 0, i32* %retval, align 4, !dbg !315
  br label %return, !dbg !315

if.end:                                           ; preds = %if.then
  %6 = load i8*, i8** %key_file.addr, align 8, !dbg !316
  %cmp4 = icmp eq i8* %6, null, !dbg !318
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !319

if.then5:                                         ; preds = %if.end
  %7 = load i8*, i8** %cert_file.addr, align 8, !dbg !320
  store i8* %7, i8** %key_file.addr, align 8, !dbg !321
  br label %if.end6, !dbg !322

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !323
  %9 = load i8*, i8** %key_file.addr, align 8, !dbg !325
  %call7 = call i32 @SSL_CTX_use_PrivateKey_file(%struct.ssl_ctx_st* %8, i8* %9, i32 1), !dbg !326
  %cmp8 = icmp sle i32 %call7, 0, !dbg !327
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !328

if.then9:                                         ; preds = %if.end6
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !329
  %11 = load i8*, i8** %key_file.addr, align 8, !dbg !331
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i8* %11), !dbg !332
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !333
  call void @ERR_print_errors(%struct.bio_st* %12), !dbg !334
  store i32 0, i32* %retval, align 4, !dbg !335
  br label %return, !dbg !335

if.end11:                                         ; preds = %if.end6
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !336
  %call12 = call i32 @SSL_CTX_check_private_key(%struct.ssl_ctx_st* %13), !dbg !338
  %tobool = icmp ne i32 %call12, 0, !dbg !338
  br i1 %tobool, label %if.end15, label %if.then13, !dbg !339

if.then13:                                        ; preds = %if.end11
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !340
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i32 0, i32 0)), !dbg !342
  store i32 0, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

if.end15:                                         ; preds = %if.end11
  br label %if.end16, !dbg !344

if.end16:                                         ; preds = %if.end15, %entry
  store i32 1, i32* %retval, align 4, !dbg !345
  br label %return, !dbg !345

return:                                           ; preds = %if.end16, %if.then13, %if.then9, %if.then2
  %15 = load i32, i32* %retval, align 4, !dbg !346
  ret i32 %15, !dbg !346
}

declare i32 @SSL_CTX_use_certificate_file(%struct.ssl_ctx_st*, i8*, i32) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @SSL_CTX_use_PrivateKey_file(%struct.ssl_ctx_st*, i8*, i32) #2

declare i32 @SSL_CTX_check_private_key(%struct.ssl_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @set_cert_key_stuff(%struct.ssl_ctx_st* %ctx, %struct.x509_st* %cert, %struct.evp_pkey_st* %key, %struct.stack_st_X509* %chain, i32 %build_chain) #0 !dbg !347 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %key.addr = alloca %struct.evp_pkey_st*, align 8
  %chain.addr = alloca %struct.stack_st_X509*, align 8
  %build_chain.addr = alloca i32, align 4
  %chflags = alloca i32, align 4
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !356, metadata !142), !dbg !357
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !358, metadata !142), !dbg !359
  store %struct.evp_pkey_st* %key, %struct.evp_pkey_st** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key.addr, metadata !360, metadata !142), !dbg !361
  store %struct.stack_st_X509* %chain, %struct.stack_st_X509** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain.addr, metadata !362, metadata !142), !dbg !363
  store i32 %build_chain, i32* %build_chain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %build_chain.addr, metadata !364, metadata !142), !dbg !365
  call void @llvm.dbg.declare(metadata i32* %chflags, metadata !366, metadata !142), !dbg !367
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !368
  %tobool = icmp ne %struct.stack_st_X509* %0, null, !dbg !368
  %cond = select i1 %tobool, i32 4, i32 0, !dbg !368
  store i32 %cond, i32* %chflags, align 4, !dbg !367
  %1 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !369
  %cmp = icmp eq %struct.x509_st* %1, null, !dbg !371
  br i1 %cmp, label %if.then, label %if.end, !dbg !372

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !373
  br label %return, !dbg !373

if.end:                                           ; preds = %entry
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !374
  %3 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !376
  %call = call i32 @SSL_CTX_use_certificate(%struct.ssl_ctx_st* %2, %struct.x509_st* %3), !dbg !377
  %cmp1 = icmp sle i32 %call, 0, !dbg !378
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !379

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !380
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !382
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !383
  call void @ERR_print_errors(%struct.bio_st* %5), !dbg !384
  store i32 0, i32* %retval, align 4, !dbg !385
  br label %return, !dbg !385

if.end4:                                          ; preds = %if.end
  %6 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !386
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key.addr, align 8, !dbg !388
  %call5 = call i32 @SSL_CTX_use_PrivateKey(%struct.ssl_ctx_st* %6, %struct.evp_pkey_st* %7), !dbg !389
  %cmp6 = icmp sle i32 %call5, 0, !dbg !390
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !391

if.then7:                                         ; preds = %if.end4
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !392
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0)), !dbg !394
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !395
  call void @ERR_print_errors(%struct.bio_st* %9), !dbg !396
  store i32 0, i32* %retval, align 4, !dbg !397
  br label %return, !dbg !397

if.end9:                                          ; preds = %if.end4
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !398
  %call10 = call i32 @SSL_CTX_check_private_key(%struct.ssl_ctx_st* %10), !dbg !400
  %tobool11 = icmp ne i32 %call10, 0, !dbg !400
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !401

if.then12:                                        ; preds = %if.end9
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !402
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i32 0, i32 0)), !dbg !404
  store i32 0, i32* %retval, align 4, !dbg !405
  br label %return, !dbg !405

if.end14:                                         ; preds = %if.end9
  %12 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !406
  %tobool15 = icmp ne %struct.stack_st_X509* %12, null, !dbg !406
  br i1 %tobool15, label %land.lhs.true, label %if.end20, !dbg !408

land.lhs.true:                                    ; preds = %if.end14
  %13 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !409
  %14 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain.addr, align 8, !dbg !411
  %15 = bitcast %struct.stack_st_X509* %14 to i8*, !dbg !412
  %call16 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %13, i32 88, i64 1, i8* %15), !dbg !413
  %tobool17 = icmp ne i64 %call16, 0, !dbg !413
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !414

if.then18:                                        ; preds = %land.lhs.true
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !415
  %call19 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0)), !dbg !417
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !418
  call void @ERR_print_errors(%struct.bio_st* %17), !dbg !419
  store i32 0, i32* %retval, align 4, !dbg !420
  br label %return, !dbg !420

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %18 = load i32, i32* %build_chain.addr, align 4, !dbg !421
  %tobool21 = icmp ne i32 %18, 0, !dbg !421
  br i1 %tobool21, label %land.lhs.true22, label %if.end27, !dbg !423

land.lhs.true22:                                  ; preds = %if.end20
  %19 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !424
  %20 = load i32, i32* %chflags, align 4, !dbg !426
  %conv = sext i32 %20 to i64, !dbg !426
  %call23 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %19, i32 105, i64 %conv, i8* null), !dbg !427
  %tobool24 = icmp ne i64 %call23, 0, !dbg !427
  br i1 %tobool24, label %if.end27, label %if.then25, !dbg !428

if.then25:                                        ; preds = %land.lhs.true22
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !429
  %call26 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0)), !dbg !431
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !432
  call void @ERR_print_errors(%struct.bio_st* %22), !dbg !433
  store i32 0, i32* %retval, align 4, !dbg !434
  br label %return, !dbg !434

if.end27:                                         ; preds = %land.lhs.true22, %if.end20
  store i32 1, i32* %retval, align 4, !dbg !435
  br label %return, !dbg !435

return:                                           ; preds = %if.end27, %if.then25, %if.then18, %if.then12, %if.then7, %if.then2, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !436
  ret i32 %23, !dbg !436
}

declare i32 @SSL_CTX_use_certificate(%struct.ssl_ctx_st*, %struct.x509_st*) #2

declare i32 @SSL_CTX_use_PrivateKey(%struct.ssl_ctx_st*, %struct.evp_pkey_st*) #2

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_print_sigalgs(%struct.bio_st* %out, %struct.ssl_st* %s) #0 !dbg !437 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %s.addr = alloca %struct.ssl_st*, align 8
  %nid = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !440, metadata !142), !dbg !441
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !442, metadata !142), !dbg !443
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !444, metadata !142), !dbg !445
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !446
  %call = call i32 @SSL_is_server(%struct.ssl_st* %0), !dbg !448
  %tobool = icmp ne i32 %call, 0, !dbg !448
  br i1 %tobool, label %if.end, label %if.then, !dbg !449

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !450
  %2 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !451
  call void @ssl_print_client_cert_types(%struct.bio_st* %1, %struct.ssl_st* %2), !dbg !452
  br label %if.end, !dbg !452

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !453
  %4 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !454
  %call1 = call i32 @do_print_sigalgs(%struct.bio_st* %3, %struct.ssl_st* %4, i32 0), !dbg !455
  %5 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !456
  %6 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !457
  %call2 = call i32 @do_print_sigalgs(%struct.bio_st* %5, %struct.ssl_st* %6, i32 1), !dbg !458
  %7 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !459
  %8 = bitcast i32* %nid to i8*, !dbg !461
  %call3 = call i64 @SSL_ctrl(%struct.ssl_st* %7, i32 108, i64 0, i8* %8), !dbg !462
  %tobool4 = icmp ne i64 %call3, 0, !dbg !462
  br i1 %tobool4, label %land.lhs.true, label %if.end8, !dbg !463

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %nid, align 4, !dbg !464
  %cmp = icmp ne i32 %9, 0, !dbg !466
  br i1 %cmp, label %if.then5, label %if.end8, !dbg !467

if.then5:                                         ; preds = %land.lhs.true
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !468
  %11 = load i32, i32* %nid, align 4, !dbg !469
  %call6 = call i8* @OBJ_nid2sn(i32 %11), !dbg !470
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i8* %call6), !dbg !471
  br label %if.end8, !dbg !472

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %12 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !473
  %call9 = call i32 @SSL_get_peer_signature_type_nid(%struct.ssl_st* %12, i32* %nid), !dbg !475
  %tobool10 = icmp ne i32 %call9, 0, !dbg !475
  br i1 %tobool10, label %if.then11, label %if.end14, !dbg !476

if.then11:                                        ; preds = %if.end8
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !477
  %14 = load i32, i32* %nid, align 4, !dbg !478
  %call12 = call i8* @get_sigtype(i32 %14), !dbg !479
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i8* %call12), !dbg !480
  br label %if.end14, !dbg !482

if.end14:                                         ; preds = %if.then11, %if.end8
  ret i32 1, !dbg !483
}

declare i32 @SSL_is_server(%struct.ssl_st*) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_print_client_cert_types(%struct.bio_st* %bio, %struct.ssl_st* %s) #0 !dbg !484 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %s.addr = alloca %struct.ssl_st*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %cert_type_num = alloca i32, align 4
  %cert_type = alloca i8, align 1
  %cname = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !487, metadata !142), !dbg !488
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !489, metadata !142), !dbg !490
  call void @llvm.dbg.declare(metadata i8** %p, metadata !491, metadata !142), !dbg !492
  call void @llvm.dbg.declare(metadata i32* %i, metadata !493, metadata !142), !dbg !494
  call void @llvm.dbg.declare(metadata i32* %cert_type_num, metadata !495, metadata !142), !dbg !496
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !497
  %1 = bitcast i8** %p to i8*, !dbg !498
  %call = call i64 @SSL_ctrl(%struct.ssl_st* %0, i32 103, i64 0, i8* %1), !dbg !499
  %conv = trunc i64 %call to i32, !dbg !499
  store i32 %conv, i32* %cert_type_num, align 4, !dbg !496
  %2 = load i32, i32* %cert_type_num, align 4, !dbg !500
  %tobool = icmp ne i32 %2, 0, !dbg !500
  br i1 %tobool, label %if.end, label %if.then, !dbg !502

if.then:                                          ; preds = %entry
  br label %return, !dbg !503

if.end:                                           ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !504
  %call1 = call i32 @BIO_puts(%struct.bio_st* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.102, i32 0, i32 0)), !dbg !505
  store i32 0, i32* %i, align 4, !dbg !506
  br label %for.cond, !dbg !508

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !509
  %5 = load i32, i32* %cert_type_num, align 4, !dbg !512
  %cmp = icmp slt i32 %4, %5, !dbg !513
  br i1 %cmp, label %for.body, label %for.end, !dbg !514

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %cert_type, metadata !515, metadata !142), !dbg !517
  %6 = load i32, i32* %i, align 4, !dbg !518
  %idxprom = sext i32 %6 to i64, !dbg !519
  %7 = load i8*, i8** %p, align 8, !dbg !519
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !519
  %8 = load i8, i8* %arrayidx, align 1, !dbg !519
  store i8 %8, i8* %cert_type, align 1, !dbg !517
  call void @llvm.dbg.declare(metadata i8** %cname, metadata !520, metadata !142), !dbg !521
  %9 = load i8, i8* %cert_type, align 1, !dbg !522
  %conv3 = zext i8 %9 to i32, !dbg !523
  %call4 = call i8* @lookup(i32 %conv3, %struct.string_int_pair_st* getelementptr inbounds ([9 x %struct.string_int_pair_st], [9 x %struct.string_int_pair_st]* @cert_type_list, i32 0, i32 0), i8* null), !dbg !524
  store i8* %call4, i8** %cname, align 8, !dbg !521
  %10 = load i32, i32* %i, align 4, !dbg !525
  %tobool5 = icmp ne i32 %10, 0, !dbg !525
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !527

if.then6:                                         ; preds = %for.body
  %11 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !528
  %call7 = call i32 @BIO_puts(%struct.bio_st* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0)), !dbg !529
  br label %if.end8, !dbg !529

if.end8:                                          ; preds = %if.then6, %for.body
  %12 = load i8*, i8** %cname, align 8, !dbg !530
  %cmp9 = icmp ne i8* %12, null, !dbg !532
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !533

if.then11:                                        ; preds = %if.end8
  %13 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !534
  %14 = load i8*, i8** %cname, align 8, !dbg !535
  %call12 = call i32 @BIO_puts(%struct.bio_st* %13, i8* %14), !dbg !536
  br label %if.end15, !dbg !536

if.else:                                          ; preds = %if.end8
  %15 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !537
  %16 = load i8, i8* %cert_type, align 1, !dbg !538
  %conv13 = zext i8 %16 to i32, !dbg !538
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.104, i32 0, i32 0), i32 %conv13), !dbg !539
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  br label %for.inc, !dbg !540

for.inc:                                          ; preds = %if.end15
  %17 = load i32, i32* %i, align 4, !dbg !541
  %inc = add nsw i32 %17, 1, !dbg !541
  store i32 %inc, i32* %i, align 4, !dbg !541
  br label %for.cond, !dbg !543, !llvm.loop !544

for.end:                                          ; preds = %for.cond
  %18 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !546
  %call16 = call i32 @BIO_puts(%struct.bio_st* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !547
  br label %return, !dbg !548

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !549
}

; Function Attrs: nounwind uwtable
define internal i32 @do_print_sigalgs(%struct.bio_st* %out, %struct.ssl_st* %s, i32 %shared) #0 !dbg !551 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %s.addr = alloca %struct.ssl_st*, align 8
  %shared.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nsig = alloca i32, align 4
  %client = alloca i32, align 4
  %hash_nid = alloca i32, align 4
  %sign_nid = alloca i32, align 4
  %rhash = alloca i8, align 1
  %rsign = alloca i8, align 1
  %sstr = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !554, metadata !142), !dbg !555
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !556, metadata !142), !dbg !557
  store i32 %shared, i32* %shared.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shared.addr, metadata !558, metadata !142), !dbg !559
  call void @llvm.dbg.declare(metadata i32* %i, metadata !560, metadata !142), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %nsig, metadata !562, metadata !142), !dbg !563
  call void @llvm.dbg.declare(metadata i32* %client, metadata !564, metadata !142), !dbg !565
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !566
  %call = call i32 @SSL_is_server(%struct.ssl_st* %0), !dbg !567
  %tobool = icmp ne i32 %call, 0, !dbg !567
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !567
  store i32 %cond, i32* %client, align 4, !dbg !568
  %1 = load i32, i32* %shared.addr, align 4, !dbg !569
  %tobool1 = icmp ne i32 %1, 0, !dbg !569
  br i1 %tobool1, label %if.then, label %if.else, !dbg !571

if.then:                                          ; preds = %entry
  %2 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !572
  %call2 = call i32 @SSL_get_shared_sigalgs(%struct.ssl_st* %2, i32 0, i32* null, i32* null, i32* null, i8* null, i8* null), !dbg !573
  store i32 %call2, i32* %nsig, align 4, !dbg !574
  br label %if.end, !dbg !575

if.else:                                          ; preds = %entry
  %3 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !576
  %call3 = call i32 @SSL_get_sigalgs(%struct.ssl_st* %3, i32 -1, i32* null, i32* null, i32* null, i8* null, i8* null), !dbg !577
  store i32 %call3, i32* %nsig, align 4, !dbg !578
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %nsig, align 4, !dbg !579
  %cmp = icmp eq i32 %4, 0, !dbg !581
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !582

if.then4:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !583
  br label %return, !dbg !583

if.end5:                                          ; preds = %if.end
  %5 = load i32, i32* %shared.addr, align 4, !dbg !584
  %tobool6 = icmp ne i32 %5, 0, !dbg !584
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !586

if.then7:                                         ; preds = %if.end5
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !587
  %call8 = call i32 @BIO_puts(%struct.bio_st* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113, i32 0, i32 0)), !dbg !588
  br label %if.end9, !dbg !588

if.end9:                                          ; preds = %if.then7, %if.end5
  %7 = load i32, i32* %client, align 4, !dbg !589
  %tobool10 = icmp ne i32 %7, 0, !dbg !589
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !591

if.then11:                                        ; preds = %if.end9
  %8 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !592
  %call12 = call i32 @BIO_puts(%struct.bio_st* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.114, i32 0, i32 0)), !dbg !593
  br label %if.end13, !dbg !593

if.end13:                                         ; preds = %if.then11, %if.end9
  %9 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !594
  %call14 = call i32 @BIO_puts(%struct.bio_st* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.115, i32 0, i32 0)), !dbg !595
  store i32 0, i32* %i, align 4, !dbg !596
  br label %for.cond, !dbg !598

for.cond:                                         ; preds = %for.inc, %if.end13
  %10 = load i32, i32* %i, align 4, !dbg !599
  %11 = load i32, i32* %nsig, align 4, !dbg !602
  %cmp15 = icmp slt i32 %10, %11, !dbg !603
  br i1 %cmp15, label %for.body, label %for.end, !dbg !604

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %hash_nid, metadata !605, metadata !142), !dbg !607
  call void @llvm.dbg.declare(metadata i32* %sign_nid, metadata !608, metadata !142), !dbg !609
  call void @llvm.dbg.declare(metadata i8* %rhash, metadata !610, metadata !142), !dbg !611
  call void @llvm.dbg.declare(metadata i8* %rsign, metadata !612, metadata !142), !dbg !613
  call void @llvm.dbg.declare(metadata i8** %sstr, metadata !614, metadata !142), !dbg !615
  store i8* null, i8** %sstr, align 8, !dbg !615
  %12 = load i32, i32* %shared.addr, align 4, !dbg !616
  %tobool16 = icmp ne i32 %12, 0, !dbg !616
  br i1 %tobool16, label %if.then17, label %if.else19, !dbg !618

if.then17:                                        ; preds = %for.body
  %13 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !619
  %14 = load i32, i32* %i, align 4, !dbg !620
  %call18 = call i32 @SSL_get_shared_sigalgs(%struct.ssl_st* %13, i32 %14, i32* %sign_nid, i32* %hash_nid, i32* null, i8* %rsign, i8* %rhash), !dbg !621
  br label %if.end21, !dbg !621

if.else19:                                        ; preds = %for.body
  %15 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !622
  %16 = load i32, i32* %i, align 4, !dbg !623
  %call20 = call i32 @SSL_get_sigalgs(%struct.ssl_st* %15, i32 %16, i32* %sign_nid, i32* %hash_nid, i32* null, i8* %rsign, i8* %rhash), !dbg !624
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  %17 = load i32, i32* %i, align 4, !dbg !625
  %tobool22 = icmp ne i32 %17, 0, !dbg !625
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !627

if.then23:                                        ; preds = %if.end21
  %18 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !628
  %call24 = call i32 @BIO_puts(%struct.bio_st* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !629
  br label %if.end25, !dbg !629

if.end25:                                         ; preds = %if.then23, %if.end21
  %19 = load i32, i32* %sign_nid, align 4, !dbg !630
  %call26 = call i8* @get_sigtype(i32 %19), !dbg !631
  store i8* %call26, i8** %sstr, align 8, !dbg !632
  %20 = load i8*, i8** %sstr, align 8, !dbg !633
  %tobool27 = icmp ne i8* %20, null, !dbg !633
  br i1 %tobool27, label %if.then28, label %if.else30, !dbg !635

if.then28:                                        ; preds = %if.end25
  %21 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !636
  %22 = load i8*, i8** %sstr, align 8, !dbg !637
  %call29 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* %22), !dbg !638
  br label %if.end32, !dbg !638

if.else30:                                        ; preds = %if.end25
  %23 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !639
  %24 = load i8, i8* %rsign, align 1, !dbg !640
  %conv = zext i8 %24 to i32, !dbg !641
  %call31 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0), i32 %conv), !dbg !642
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  %25 = load i32, i32* %hash_nid, align 4, !dbg !643
  %cmp33 = icmp ne i32 %25, 0, !dbg !645
  br i1 %cmp33, label %if.then35, label %if.else38, !dbg !646

if.then35:                                        ; preds = %if.end32
  %26 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !647
  %27 = load i32, i32* %hash_nid, align 4, !dbg !648
  %call36 = call i8* @OBJ_nid2sn(i32 %27), !dbg !649
  %call37 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0), i8* %call36), !dbg !650
  br label %if.end45, !dbg !652

if.else38:                                        ; preds = %if.end32
  %28 = load i8*, i8** %sstr, align 8, !dbg !653
  %cmp39 = icmp eq i8* %28, null, !dbg !655
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !656

if.then41:                                        ; preds = %if.else38
  %29 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !657
  %30 = load i8, i8* %rhash, align 1, !dbg !658
  %conv42 = zext i8 %30 to i32, !dbg !659
  %call43 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i32 %conv42), !dbg !660
  br label %if.end44, !dbg !660

if.end44:                                         ; preds = %if.then41, %if.else38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then35
  br label %for.inc, !dbg !661

for.inc:                                          ; preds = %if.end45
  %31 = load i32, i32* %i, align 4, !dbg !662
  %inc = add nsw i32 %31, 1, !dbg !662
  store i32 %inc, i32* %i, align 4, !dbg !662
  br label %for.cond, !dbg !664, !llvm.loop !665

for.end:                                          ; preds = %for.cond
  %32 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !667
  %call46 = call i32 @BIO_puts(%struct.bio_st* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !668
  store i32 1, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

return:                                           ; preds = %for.end, %if.then4
  %33 = load i32, i32* %retval, align 4, !dbg !670
  ret i32 %33, !dbg !670
}

declare i64 @SSL_ctrl(%struct.ssl_st*, i32, i64, i8*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @SSL_get_peer_signature_type_nid(%struct.ssl_st*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i8* @get_sigtype(i32 %nid) #0 !dbg !671 {
entry:
  %retval = alloca i8*, align 8
  %nid.addr = alloca i32, align 4
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !674, metadata !142), !dbg !675
  %0 = load i32, i32* %nid.addr, align 4, !dbg !676
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 912, label %sw.bb1
    i32 116, label %sw.bb2
    i32 408, label %sw.bb3
    i32 1087, label %sw.bb4
    i32 1088, label %sw.bb5
    i32 811, label %sw.bb6
    i32 979, label %sw.bb7
    i32 980, label %sw.bb8
  ], !dbg !677

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0), i8** %retval, align 8, !dbg !678
  br label %return, !dbg !678

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.120, i32 0, i32 0), i8** %retval, align 8, !dbg !680
  br label %return, !dbg !680

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0), i8** %retval, align 8, !dbg !681
  br label %return, !dbg !681

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i32 0, i32 0), i8** %retval, align 8, !dbg !682
  br label %return, !dbg !682

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8** %retval, align 8, !dbg !683
  br label %return, !dbg !683

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i32 0, i32 0), i8** %retval, align 8, !dbg !684
  br label %return, !dbg !684

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.125, i32 0, i32 0), i8** %retval, align 8, !dbg !685
  br label %return, !dbg !685

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.126, i32 0, i32 0), i8** %retval, align 8, !dbg !686
  br label %return, !dbg !686

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.127, i32 0, i32 0), i8** %retval, align 8, !dbg !687
  br label %return, !dbg !687

sw.default:                                       ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !688
  br label %return, !dbg !688

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !689
  ret i8* %1, !dbg !689
}

; Function Attrs: nounwind uwtable
define i32 @ssl_print_point_formats(%struct.bio_st* %out, %struct.ssl_st* %s) #0 !dbg !690 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %s.addr = alloca %struct.ssl_st*, align 8
  %i = alloca i32, align 4
  %nformats = alloca i32, align 4
  %pformats = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !691, metadata !142), !dbg !692
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !693, metadata !142), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %i, metadata !695, metadata !142), !dbg !696
  call void @llvm.dbg.declare(metadata i32* %nformats, metadata !697, metadata !142), !dbg !698
  call void @llvm.dbg.declare(metadata i8** %pformats, metadata !699, metadata !142), !dbg !700
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !701
  %1 = bitcast i8** %pformats to i8*, !dbg !702
  %call = call i64 @SSL_ctrl(%struct.ssl_st* %0, i32 111, i64 0, i8* %1), !dbg !703
  %conv = trunc i64 %call to i32, !dbg !703
  store i32 %conv, i32* %nformats, align 4, !dbg !704
  %2 = load i32, i32* %nformats, align 4, !dbg !705
  %cmp = icmp sle i32 %2, 0, !dbg !707
  br i1 %cmp, label %if.then, label %if.end, !dbg !708

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !709
  br label %return, !dbg !709

if.end:                                           ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !710
  %call2 = call i32 @BIO_puts(%struct.bio_st* %3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i32 0, i32 0)), !dbg !711
  store i32 0, i32* %i, align 4, !dbg !712
  br label %for.cond, !dbg !714

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !715
  %5 = load i32, i32* %nformats, align 4, !dbg !718
  %cmp3 = icmp slt i32 %4, %5, !dbg !719
  br i1 %cmp3, label %for.body, label %for.end, !dbg !720

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !721
  %tobool = icmp ne i32 %6, 0, !dbg !721
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !724

if.then5:                                         ; preds = %for.body
  %7 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !725
  %call6 = call i32 @BIO_puts(%struct.bio_st* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !726
  br label %if.end7, !dbg !726

if.end7:                                          ; preds = %if.then5, %for.body
  %8 = load i8*, i8** %pformats, align 8, !dbg !727
  %9 = load i8, i8* %8, align 1, !dbg !728
  %conv8 = sext i8 %9 to i32, !dbg !728
  switch i32 %conv8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
  ], !dbg !729

sw.bb:                                            ; preds = %if.end7
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !730
  %call9 = call i32 @BIO_puts(%struct.bio_st* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0)), !dbg !732
  br label %sw.epilog, !dbg !733

sw.bb10:                                          ; preds = %if.end7
  %11 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !734
  %call11 = call i32 @BIO_puts(%struct.bio_st* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0)), !dbg !735
  br label %sw.epilog, !dbg !736

sw.bb12:                                          ; preds = %if.end7
  %12 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !737
  %call13 = call i32 @BIO_puts(%struct.bio_st* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0)), !dbg !738
  br label %sw.epilog, !dbg !739

sw.default:                                       ; preds = %if.end7
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !740
  %14 = load i8*, i8** %pformats, align 8, !dbg !741
  %15 = load i8, i8* %14, align 1, !dbg !742
  %conv14 = sext i8 %15 to i32, !dbg !743
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i32 %conv14), !dbg !744
  br label %sw.epilog, !dbg !745

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb
  br label %for.inc, !dbg !746

for.inc:                                          ; preds = %sw.epilog
  %16 = load i32, i32* %i, align 4, !dbg !747
  %inc = add nsw i32 %16, 1, !dbg !747
  store i32 %inc, i32* %i, align 4, !dbg !747
  %17 = load i8*, i8** %pformats, align 8, !dbg !749
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !749
  store i8* %incdec.ptr, i8** %pformats, align 8, !dbg !749
  br label %for.cond, !dbg !750, !llvm.loop !751

for.end:                                          ; preds = %for.cond
  %18 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !753
  %call16 = call i32 @BIO_puts(%struct.bio_st* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !754
  store i32 1, i32* %retval, align 4, !dbg !755
  br label %return, !dbg !755

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !756
  ret i32 %19, !dbg !756
}

; Function Attrs: nounwind uwtable
define i32 @ssl_print_groups(%struct.bio_st* %out, %struct.ssl_st* %s, i32 %noshared) #0 !dbg !757 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %s.addr = alloca %struct.ssl_st*, align 8
  %noshared.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ngroups = alloca i32, align 4
  %groups = alloca i32*, align 8
  %nid = alloca i32, align 4
  %gname = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !758, metadata !142), !dbg !759
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !760, metadata !142), !dbg !761
  store i32 %noshared, i32* %noshared.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noshared.addr, metadata !762, metadata !142), !dbg !763
  call void @llvm.dbg.declare(metadata i32* %i, metadata !764, metadata !142), !dbg !765
  call void @llvm.dbg.declare(metadata i32* %ngroups, metadata !766, metadata !142), !dbg !767
  call void @llvm.dbg.declare(metadata i32** %groups, metadata !768, metadata !142), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !771, metadata !142), !dbg !772
  call void @llvm.dbg.declare(metadata i8** %gname, metadata !773, metadata !142), !dbg !774
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !775
  %call = call i64 @SSL_ctrl(%struct.ssl_st* %0, i32 90, i64 0, i8* null), !dbg !776
  %conv = trunc i64 %call to i32, !dbg !776
  store i32 %conv, i32* %ngroups, align 4, !dbg !777
  %1 = load i32, i32* %ngroups, align 4, !dbg !778
  %cmp = icmp sle i32 %1, 0, !dbg !780
  br i1 %cmp, label %if.then, label %if.end, !dbg !781

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %ngroups, align 4, !dbg !783
  %conv2 = sext i32 %2 to i64, !dbg !783
  %mul = mul i64 %conv2, 4, !dbg !784
  %conv3 = trunc i64 %mul to i32, !dbg !783
  %call4 = call i8* @app_malloc(i32 %conv3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0)), !dbg !785
  %3 = bitcast i8* %call4 to i32*, !dbg !785
  store i32* %3, i32** %groups, align 8, !dbg !786
  %4 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !787
  %5 = load i32*, i32** %groups, align 8, !dbg !788
  %6 = bitcast i32* %5 to i8*, !dbg !789
  %call5 = call i64 @SSL_ctrl(%struct.ssl_st* %4, i32 90, i64 0, i8* %6), !dbg !790
  %7 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !791
  %call6 = call i32 @BIO_puts(%struct.bio_st* %7, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0)), !dbg !792
  store i32 0, i32* %i, align 4, !dbg !793
  br label %for.cond, !dbg !795

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !796
  %9 = load i32, i32* %ngroups, align 4, !dbg !799
  %cmp7 = icmp slt i32 %8, %9, !dbg !800
  br i1 %cmp7, label %for.body, label %for.end, !dbg !801

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !802
  %tobool = icmp ne i32 %10, 0, !dbg !802
  br i1 %tobool, label %if.then9, label %if.end11, !dbg !805

if.then9:                                         ; preds = %for.body
  %11 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !806
  %call10 = call i32 @BIO_puts(%struct.bio_st* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !807
  br label %if.end11, !dbg !807

if.end11:                                         ; preds = %if.then9, %for.body
  %12 = load i32, i32* %i, align 4, !dbg !808
  %idxprom = sext i32 %12 to i64, !dbg !809
  %13 = load i32*, i32** %groups, align 8, !dbg !809
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !809
  %14 = load i32, i32* %arrayidx, align 4, !dbg !809
  store i32 %14, i32* %nid, align 4, !dbg !810
  %15 = load i32, i32* %nid, align 4, !dbg !811
  %and = and i32 %15, 16777216, !dbg !813
  %tobool12 = icmp ne i32 %and, 0, !dbg !813
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !814

if.then13:                                        ; preds = %if.end11
  %16 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !815
  %17 = load i32, i32* %nid, align 4, !dbg !817
  %and14 = and i32 %17, 65535, !dbg !818
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 %and14), !dbg !819
  br label %if.end23, !dbg !820

if.else:                                          ; preds = %if.end11
  %18 = load i32, i32* %nid, align 4, !dbg !821
  %call16 = call i8* @EC_curve_nid2nist(i32 %18), !dbg !823
  store i8* %call16, i8** %gname, align 8, !dbg !824
  %19 = load i8*, i8** %gname, align 8, !dbg !825
  %cmp17 = icmp eq i8* %19, null, !dbg !827
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !828

if.then19:                                        ; preds = %if.else
  %20 = load i32, i32* %nid, align 4, !dbg !829
  %call20 = call i8* @OBJ_nid2sn(i32 %20), !dbg !830
  store i8* %call20, i8** %gname, align 8, !dbg !831
  br label %if.end21, !dbg !832

if.end21:                                         ; preds = %if.then19, %if.else
  %21 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !833
  %22 = load i8*, i8** %gname, align 8, !dbg !834
  %call22 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* %22), !dbg !835
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then13
  br label %for.inc, !dbg !836

for.inc:                                          ; preds = %if.end23
  %23 = load i32, i32* %i, align 4, !dbg !837
  %inc = add nsw i32 %23, 1, !dbg !837
  store i32 %inc, i32* %i, align 4, !dbg !837
  br label %for.cond, !dbg !839, !llvm.loop !840

for.end:                                          ; preds = %for.cond
  %24 = load i32*, i32** %groups, align 8, !dbg !842
  %25 = bitcast i32* %24 to i8*, !dbg !842
  call void @CRYPTO_free(i8* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 370), !dbg !843
  %26 = load i32, i32* %noshared.addr, align 4, !dbg !844
  %tobool24 = icmp ne i32 %26, 0, !dbg !844
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !846

if.then25:                                        ; preds = %for.end
  %27 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !847
  %call26 = call i32 @BIO_puts(%struct.bio_st* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !849
  store i32 1, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

if.end27:                                         ; preds = %for.end
  %28 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !851
  %call28 = call i32 @BIO_puts(%struct.bio_st* %28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i32 0, i32 0)), !dbg !852
  %29 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !853
  %call29 = call i64 @SSL_ctrl(%struct.ssl_st* %29, i32 93, i64 -1, i8* null), !dbg !854
  %conv30 = trunc i64 %call29 to i32, !dbg !854
  store i32 %conv30, i32* %ngroups, align 4, !dbg !855
  store i32 0, i32* %i, align 4, !dbg !856
  br label %for.cond31, !dbg !858

for.cond31:                                       ; preds = %for.inc49, %if.end27
  %30 = load i32, i32* %i, align 4, !dbg !859
  %31 = load i32, i32* %ngroups, align 4, !dbg !862
  %cmp32 = icmp slt i32 %30, %31, !dbg !863
  br i1 %cmp32, label %for.body34, label %for.end51, !dbg !864

for.body34:                                       ; preds = %for.cond31
  %32 = load i32, i32* %i, align 4, !dbg !865
  %tobool35 = icmp ne i32 %32, 0, !dbg !865
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !868

if.then36:                                        ; preds = %for.body34
  %33 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !869
  %call37 = call i32 @BIO_puts(%struct.bio_st* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !870
  br label %if.end38, !dbg !870

if.end38:                                         ; preds = %if.then36, %for.body34
  %34 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !871
  %35 = load i32, i32* %i, align 4, !dbg !872
  %conv39 = sext i32 %35 to i64, !dbg !872
  %call40 = call i64 @SSL_ctrl(%struct.ssl_st* %34, i32 93, i64 %conv39, i8* null), !dbg !873
  %conv41 = trunc i64 %call40 to i32, !dbg !873
  store i32 %conv41, i32* %nid, align 4, !dbg !874
  %36 = load i32, i32* %nid, align 4, !dbg !875
  %call42 = call i8* @EC_curve_nid2nist(i32 %36), !dbg !876
  store i8* %call42, i8** %gname, align 8, !dbg !877
  %37 = load i8*, i8** %gname, align 8, !dbg !878
  %cmp43 = icmp eq i8* %37, null, !dbg !880
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !881

if.then45:                                        ; preds = %if.end38
  %38 = load i32, i32* %nid, align 4, !dbg !882
  %call46 = call i8* @OBJ_nid2sn(i32 %38), !dbg !883
  store i8* %call46, i8** %gname, align 8, !dbg !884
  br label %if.end47, !dbg !885

if.end47:                                         ; preds = %if.then45, %if.end38
  %39 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !886
  %40 = load i8*, i8** %gname, align 8, !dbg !887
  %call48 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* %40), !dbg !888
  br label %for.inc49, !dbg !889

for.inc49:                                        ; preds = %if.end47
  %41 = load i32, i32* %i, align 4, !dbg !890
  %inc50 = add nsw i32 %41, 1, !dbg !890
  store i32 %inc50, i32* %i, align 4, !dbg !890
  br label %for.cond31, !dbg !892, !llvm.loop !893

for.end51:                                        ; preds = %for.cond31
  %42 = load i32, i32* %ngroups, align 4, !dbg !895
  %cmp52 = icmp eq i32 %42, 0, !dbg !897
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !898

if.then54:                                        ; preds = %for.end51
  %43 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !899
  %call55 = call i32 @BIO_puts(%struct.bio_st* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)), !dbg !900
  br label %if.end56, !dbg !900

if.end56:                                         ; preds = %if.then54, %for.end51
  %44 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !901
  %call57 = call i32 @BIO_puts(%struct.bio_st* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !902
  store i32 1, i32* %retval, align 4, !dbg !903
  br label %return, !dbg !903

return:                                           ; preds = %if.end56, %if.then25, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !904
  ret i32 %45, !dbg !904
}

declare i8* @app_malloc(i32, i8*) #2

declare i8* @EC_curve_nid2nist(i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_print_tmp_key(%struct.bio_st* %out, %struct.ssl_st* %s) #0 !dbg !905 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %s.addr = alloca %struct.ssl_st*, align 8
  %key = alloca %struct.evp_pkey_st*, align 8
  %ec = alloca %struct.ec_key_st*, align 8
  %nid = alloca i32, align 4
  %cname = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !906, metadata !142), !dbg !907
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !908, metadata !142), !dbg !909
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key, metadata !910, metadata !142), !dbg !911
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !912
  %1 = bitcast %struct.evp_pkey_st** %key to i8*, !dbg !914
  %call = call i64 @SSL_ctrl(%struct.ssl_st* %0, i32 109, i64 0, i8* %1), !dbg !915
  %tobool = icmp ne i64 %call, 0, !dbg !915
  br i1 %tobool, label %if.end, label %if.then, !dbg !916

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !918
  %call1 = call i32 @BIO_puts(%struct.bio_st* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0)), !dbg !919
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !920
  %call2 = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %3), !dbg !921
  switch i32 %call2, label %sw.default [
    i32 6, label %sw.bb
    i32 28, label %sw.bb5
    i32 408, label %sw.bb8
  ], !dbg !922

sw.bb:                                            ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !923
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !925
  %call3 = call i32 @EVP_PKEY_bits(%struct.evp_pkey_st* %5), !dbg !926
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i32 %call3), !dbg !927
  br label %sw.epilog, !dbg !929

sw.bb5:                                           ; preds = %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !930
  %7 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !931
  %call6 = call i32 @EVP_PKEY_bits(%struct.evp_pkey_st* %7), !dbg !932
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i32 %call6), !dbg !933
  br label %sw.epilog, !dbg !934

sw.bb8:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ec_key_st** %ec, metadata !935, metadata !142), !dbg !940
  %8 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !941
  %call9 = call %struct.ec_key_st* @EVP_PKEY_get1_EC_KEY(%struct.evp_pkey_st* %8), !dbg !942
  store %struct.ec_key_st* %call9, %struct.ec_key_st** %ec, align 8, !dbg !940
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !943, metadata !142), !dbg !944
  call void @llvm.dbg.declare(metadata i8** %cname, metadata !945, metadata !142), !dbg !946
  %9 = load %struct.ec_key_st*, %struct.ec_key_st** %ec, align 8, !dbg !947
  %call10 = call %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st* %9), !dbg !948
  %call11 = call i32 @EC_GROUP_get_curve_name(%struct.ec_group_st* %call10), !dbg !949
  store i32 %call11, i32* %nid, align 4, !dbg !951
  %10 = load %struct.ec_key_st*, %struct.ec_key_st** %ec, align 8, !dbg !952
  call void @EC_KEY_free(%struct.ec_key_st* %10), !dbg !953
  %11 = load i32, i32* %nid, align 4, !dbg !954
  %call12 = call i8* @EC_curve_nid2nist(i32 %11), !dbg !955
  store i8* %call12, i8** %cname, align 8, !dbg !956
  %12 = load i8*, i8** %cname, align 8, !dbg !957
  %cmp = icmp eq i8* %12, null, !dbg !959
  br i1 %cmp, label %if.then13, label %if.end15, !dbg !960

if.then13:                                        ; preds = %sw.bb8
  %13 = load i32, i32* %nid, align 4, !dbg !961
  %call14 = call i8* @OBJ_nid2sn(i32 %13), !dbg !962
  store i8* %call14, i8** %cname, align 8, !dbg !963
  br label %if.end15, !dbg !964

if.end15:                                         ; preds = %if.then13, %sw.bb8
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !965
  %15 = load i8*, i8** %cname, align 8, !dbg !966
  %16 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !967
  %call16 = call i32 @EVP_PKEY_bits(%struct.evp_pkey_st* %16), !dbg !968
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i32 0, i32 0), i8* %15, i32 %call16), !dbg !969
  br label %sw.epilog, !dbg !970

sw.default:                                       ; preds = %if.end
  %17 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !971
  %18 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !972
  %call18 = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %18), !dbg !973
  %call19 = call i8* @OBJ_nid2sn(i32 %call18), !dbg !974
  %19 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !975
  %call20 = call i32 @EVP_PKEY_bits(%struct.evp_pkey_st* %19), !dbg !976
  %call21 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i32 0, i32 0), i8* %call19, i32 %call20), !dbg !977
  br label %sw.epilog, !dbg !979

sw.epilog:                                        ; preds = %sw.default, %if.end15, %sw.bb5, %sw.bb
  %20 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !980
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %20), !dbg !981
  store i32 1, i32* %retval, align 4, !dbg !982
  br label %return, !dbg !982

return:                                           ; preds = %sw.epilog, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !983
  ret i32 %21, !dbg !983
}

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #2

declare i32 @EVP_PKEY_bits(%struct.evp_pkey_st*) #2

declare %struct.ec_key_st* @EVP_PKEY_get1_EC_KEY(%struct.evp_pkey_st*) #2

declare i32 @EC_GROUP_get_curve_name(%struct.ec_group_st*) #2

declare %struct.ec_group_st* @EC_KEY_get0_group(%struct.ec_key_st*) #2

declare void @EC_KEY_free(%struct.ec_key_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define i64 @bio_dump_callback(%struct.bio_st* %bio, i32 %cmd, i8* %argp, i32 %argi, i64 %argl, i64 %ret) #0 !dbg !984 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca i8*, align 8
  %argi.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %ret.addr = alloca i64, align 8
  %out = alloca %struct.bio_st*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !988, metadata !142), !dbg !989
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !990, metadata !142), !dbg !991
  store i8* %argp, i8** %argp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argp.addr, metadata !992, metadata !142), !dbg !993
  store i32 %argi, i32* %argi.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argi.addr, metadata !994, metadata !142), !dbg !995
  store i64 %argl, i64* %argl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %argl.addr, metadata !996, metadata !142), !dbg !997
  store i64 %ret, i64* %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ret.addr, metadata !998, metadata !142), !dbg !999
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !1000, metadata !142), !dbg !1001
  %0 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1002
  %call = call i8* @BIO_get_callback_arg(%struct.bio_st* %0), !dbg !1003
  %1 = bitcast i8* %call to %struct.bio_st*, !dbg !1004
  store %struct.bio_st* %1, %struct.bio_st** %out, align 8, !dbg !1005
  %2 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1006
  %cmp = icmp eq %struct.bio_st* %2, null, !dbg !1008
  br i1 %cmp, label %if.then, label %if.end, !dbg !1009

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %ret.addr, align 8, !dbg !1010
  store i64 %3, i64* %retval, align 8, !dbg !1011
  br label %return, !dbg !1011

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !1012
  %cmp1 = icmp eq i32 %4, 130, !dbg !1014
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1015

if.then2:                                         ; preds = %if.end
  %5 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1016
  %6 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1018
  %7 = bitcast %struct.bio_st* %6 to i8*, !dbg !1019
  %8 = load i8*, i8** %argp.addr, align 8, !dbg !1020
  %9 = load i32, i32* %argi.addr, align 4, !dbg !1021
  %conv = sext i32 %9 to i64, !dbg !1022
  %10 = load i64, i64* %ret.addr, align 8, !dbg !1023
  %11 = load i64, i64* %ret.addr, align 8, !dbg !1024
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.35, i32 0, i32 0), i8* %7, i8* %8, i64 %conv, i64 %10, i64 %11), !dbg !1025
  %12 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1026
  %13 = load i8*, i8** %argp.addr, align 8, !dbg !1027
  %14 = load i64, i64* %ret.addr, align 8, !dbg !1028
  %conv4 = trunc i64 %14 to i32, !dbg !1029
  %call5 = call i32 @BIO_dump(%struct.bio_st* %12, i8* %13, i32 %conv4), !dbg !1030
  %15 = load i64, i64* %ret.addr, align 8, !dbg !1031
  store i64 %15, i64* %retval, align 8, !dbg !1032
  br label %return, !dbg !1032

if.else:                                          ; preds = %if.end
  %16 = load i32, i32* %cmd.addr, align 4, !dbg !1033
  %cmp6 = icmp eq i32 %16, 131, !dbg !1035
  br i1 %cmp6, label %if.then8, label %if.end13, !dbg !1036

if.then8:                                         ; preds = %if.else
  %17 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1037
  %18 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !1039
  %19 = bitcast %struct.bio_st* %18 to i8*, !dbg !1040
  %20 = load i8*, i8** %argp.addr, align 8, !dbg !1041
  %21 = load i32, i32* %argi.addr, align 4, !dbg !1042
  %conv9 = sext i32 %21 to i64, !dbg !1043
  %22 = load i64, i64* %ret.addr, align 8, !dbg !1044
  %23 = load i64, i64* %ret.addr, align 8, !dbg !1045
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i32 0, i32 0), i8* %19, i8* %20, i64 %conv9, i64 %22, i64 %23), !dbg !1046
  %24 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1047
  %25 = load i8*, i8** %argp.addr, align 8, !dbg !1048
  %26 = load i64, i64* %ret.addr, align 8, !dbg !1049
  %conv11 = trunc i64 %26 to i32, !dbg !1050
  %call12 = call i32 @BIO_dump(%struct.bio_st* %24, i8* %25, i32 %conv11), !dbg !1051
  br label %if.end13, !dbg !1052

if.end13:                                         ; preds = %if.then8, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %27 = load i64, i64* %ret.addr, align 8, !dbg !1053
  store i64 %27, i64* %retval, align 8, !dbg !1054
  br label %return, !dbg !1054

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %28 = load i64, i64* %retval, align 8, !dbg !1055
  ret i64 %28, !dbg !1055
}

declare i8* @BIO_get_callback_arg(%struct.bio_st*) #2

declare i32 @BIO_dump(%struct.bio_st*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @apps_ssl_info_callback(%struct.ssl_st* %s, i32 %where, i32 %ret) #0 !dbg !1056 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %where.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %str = alloca i8*, align 8
  %w = alloca i32, align 4
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !1059, metadata !142), !dbg !1060
  store i32 %where, i32* %where.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %where.addr, metadata !1061, metadata !142), !dbg !1062
  store i32 %ret, i32* %ret.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ret.addr, metadata !1063, metadata !142), !dbg !1064
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1065, metadata !142), !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1067, metadata !142), !dbg !1068
  %0 = load i32, i32* %where.addr, align 4, !dbg !1069
  %and = and i32 %0, -4096, !dbg !1070
  store i32 %and, i32* %w, align 4, !dbg !1071
  %1 = load i32, i32* %w, align 4, !dbg !1072
  %and1 = and i32 %1, 4096, !dbg !1074
  %tobool = icmp ne i32 %and1, 0, !dbg !1074
  br i1 %tobool, label %if.then, label %if.else, !dbg !1075

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i8** %str, align 8, !dbg !1076
  br label %if.end6, !dbg !1077

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %w, align 4, !dbg !1078
  %and2 = and i32 %2, 8192, !dbg !1080
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1080
  br i1 %tobool3, label %if.then4, label %if.else5, !dbg !1081

if.then4:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0), i8** %str, align 8, !dbg !1082
  br label %if.end, !dbg !1083

if.else5:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i8** %str, align 8, !dbg !1084
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %3 = load i32, i32* %where.addr, align 4, !dbg !1085
  %and7 = and i32 %3, 1, !dbg !1087
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1087
  br i1 %tobool8, label %if.then9, label %if.else11, !dbg !1088

if.then9:                                         ; preds = %if.end6
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1089
  %5 = load i8*, i8** %str, align 8, !dbg !1091
  %6 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !1092
  %call = call i8* @SSL_state_string_long(%struct.ssl_st* %6), !dbg !1093
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* %5, i8* %call), !dbg !1094
  br label %if.end36, !dbg !1096

if.else11:                                        ; preds = %if.end6
  %7 = load i32, i32* %where.addr, align 4, !dbg !1097
  %and12 = and i32 %7, 16384, !dbg !1100
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1100
  br i1 %tobool13, label %if.then14, label %if.else20, !dbg !1097

if.then14:                                        ; preds = %if.else11
  %8 = load i32, i32* %where.addr, align 4, !dbg !1101
  %and15 = and i32 %8, 4, !dbg !1103
  %tobool16 = icmp ne i32 %and15, 0, !dbg !1104
  %cond = select i1 %tobool16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), !dbg !1104
  store i8* %cond, i8** %str, align 8, !dbg !1105
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1106
  %10 = load i8*, i8** %str, align 8, !dbg !1107
  %11 = load i32, i32* %ret.addr, align 4, !dbg !1108
  %call17 = call i8* @SSL_alert_type_string_long(i32 %11), !dbg !1109
  %12 = load i32, i32* %ret.addr, align 4, !dbg !1110
  %call18 = call i8* @SSL_alert_desc_string_long(i32 %12), !dbg !1111
  %call19 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.43, i32 0, i32 0), i8* %10, i8* %call17, i8* %call18), !dbg !1112
  br label %if.end35, !dbg !1113

if.else20:                                        ; preds = %if.else11
  %13 = load i32, i32* %where.addr, align 4, !dbg !1114
  %and21 = and i32 %13, 2, !dbg !1117
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1117
  br i1 %tobool22, label %if.then23, label %if.end34, !dbg !1114

if.then23:                                        ; preds = %if.else20
  %14 = load i32, i32* %ret.addr, align 4, !dbg !1118
  %cmp = icmp eq i32 %14, 0, !dbg !1121
  br i1 %cmp, label %if.then24, label %if.else27, !dbg !1122

if.then24:                                        ; preds = %if.then23
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1123
  %16 = load i8*, i8** %str, align 8, !dbg !1124
  %17 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !1125
  %call25 = call i8* @SSL_state_string_long(%struct.ssl_st* %17), !dbg !1126
  %call26 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i32 0, i32 0), i8* %16, i8* %call25), !dbg !1127
  br label %if.end33, !dbg !1127

if.else27:                                        ; preds = %if.then23
  %18 = load i32, i32* %ret.addr, align 4, !dbg !1128
  %cmp28 = icmp slt i32 %18, 0, !dbg !1130
  br i1 %cmp28, label %if.then29, label %if.end32, !dbg !1131

if.then29:                                        ; preds = %if.else27
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1132
  %20 = load i8*, i8** %str, align 8, !dbg !1133
  %21 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !1134
  %call30 = call i8* @SSL_state_string_long(%struct.ssl_st* %21), !dbg !1135
  %call31 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %20, i8* %call30), !dbg !1136
  br label %if.end32, !dbg !1136

if.end32:                                         ; preds = %if.then29, %if.else27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  br label %if.end34, !dbg !1137

if.end34:                                         ; preds = %if.end33, %if.else20
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then14
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then9
  ret void, !dbg !1138
}

declare i8* @SSL_state_string_long(%struct.ssl_st*) #2

declare i8* @SSL_alert_type_string_long(i32) #2

declare i8* @SSL_alert_desc_string_long(i32) #2

; Function Attrs: nounwind uwtable
define void @msg_cb(i32 %write_p, i32 %version, i32 %content_type, i8* %buf, i64 %len, %struct.ssl_st* %ssl, i8* %arg) #0 !dbg !1139 {
entry:
  %write_p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %arg.addr = alloca i8*, align 8
  %bio = alloca %struct.bio_st*, align 8
  %str_write_p = alloca i8*, align 8
  %str_version = alloca i8*, align 8
  %str_content_type = alloca i8*, align 8
  %str_details1 = alloca i8*, align 8
  %str_details2 = alloca i8*, align 8
  %bp = alloca i8*, align 8
  %num = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 %write_p, i32* %write_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write_p.addr, metadata !1144, metadata !142), !dbg !1145
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !1146, metadata !142), !dbg !1147
  store i32 %content_type, i32* %content_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %content_type.addr, metadata !1148, metadata !142), !dbg !1149
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1150, metadata !142), !dbg !1151
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1152, metadata !142), !dbg !1153
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !1154, metadata !142), !dbg !1155
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1156, metadata !142), !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !1158, metadata !142), !dbg !1159
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1160
  %1 = bitcast i8* %0 to %struct.bio_st*, !dbg !1160
  store %struct.bio_st* %1, %struct.bio_st** %bio, align 8, !dbg !1159
  call void @llvm.dbg.declare(metadata i8** %str_write_p, metadata !1161, metadata !142), !dbg !1162
  %2 = load i32, i32* %write_p.addr, align 4, !dbg !1163
  %tobool = icmp ne i32 %2, 0, !dbg !1163
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), !dbg !1163
  store i8* %cond, i8** %str_write_p, align 8, !dbg !1162
  call void @llvm.dbg.declare(metadata i8** %str_version, metadata !1164, metadata !142), !dbg !1165
  %3 = load i32, i32* %version.addr, align 4, !dbg !1166
  %call = call i8* @lookup(i32 %3, %struct.string_int_pair_st* getelementptr inbounds ([8 x %struct.string_int_pair_st], [8 x %struct.string_int_pair_st]* @ssl_versions, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)), !dbg !1167
  store i8* %call, i8** %str_version, align 8, !dbg !1165
  call void @llvm.dbg.declare(metadata i8** %str_content_type, metadata !1168, metadata !142), !dbg !1169
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8** %str_content_type, align 8, !dbg !1169
  call void @llvm.dbg.declare(metadata i8** %str_details1, metadata !1170, metadata !142), !dbg !1171
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8** %str_details1, align 8, !dbg !1171
  call void @llvm.dbg.declare(metadata i8** %str_details2, metadata !1172, metadata !142), !dbg !1173
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8** %str_details2, align 8, !dbg !1173
  call void @llvm.dbg.declare(metadata i8** %bp, metadata !1174, metadata !142), !dbg !1175
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1176
  store i8* %4, i8** %bp, align 8, !dbg !1175
  %5 = load i32, i32* %version.addr, align 4, !dbg !1177
  %cmp = icmp eq i32 %5, 768, !dbg !1179
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1180

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %version.addr, align 4, !dbg !1181
  %cmp1 = icmp eq i32 %6, 769, !dbg !1182
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1183

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* %version.addr, align 4, !dbg !1184
  %cmp3 = icmp eq i32 %7, 770, !dbg !1185
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1186

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %8 = load i32, i32* %version.addr, align 4, !dbg !1187
  %cmp5 = icmp eq i32 %8, 771, !dbg !1188
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !1189

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %9 = load i32, i32* %version.addr, align 4, !dbg !1190
  %cmp7 = icmp eq i32 %9, 772, !dbg !1191
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !1192

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %10 = load i32, i32* %version.addr, align 4, !dbg !1193
  %cmp9 = icmp eq i32 %10, 65279, !dbg !1194
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !1195

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %11 = load i32, i32* %version.addr, align 4, !dbg !1196
  %cmp11 = icmp eq i32 %11, 256, !dbg !1198
  br i1 %cmp11, label %if.then, label %if.end30, !dbg !1199

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %12 = load i32, i32* %content_type.addr, align 4, !dbg !1201
  switch i32 %12, label %sw.epilog29 [
    i32 20, label %sw.bb
    i32 21, label %sw.bb12
    i32 22, label %sw.bb20
    i32 23, label %sw.bb28
  ], !dbg !1203

sw.bb:                                            ; preds = %if.then
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.50, i32 0, i32 0), i8** %str_content_type, align 8, !dbg !1204
  br label %sw.epilog29, !dbg !1206

sw.bb12:                                          ; preds = %if.then
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i8** %str_content_type, align 8, !dbg !1207
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8** %str_details1, align 8, !dbg !1208
  %13 = load i64, i64* %len.addr, align 8, !dbg !1209
  %cmp13 = icmp eq i64 %13, 2, !dbg !1211
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !1212

if.then14:                                        ; preds = %sw.bb12
  %14 = load i8*, i8** %bp, align 8, !dbg !1213
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1213
  %15 = load i8, i8* %arrayidx, align 1, !dbg !1213
  %conv = zext i8 %15 to i32, !dbg !1213
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb15
    i32 2, label %sw.bb16
  ], !dbg !1215

sw.bb15:                                          ; preds = %if.then14
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8** %str_details1, align 8, !dbg !1216
  br label %sw.epilog, !dbg !1218

sw.bb16:                                          ; preds = %if.then14
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i8** %str_details1, align 8, !dbg !1219
  br label %sw.epilog, !dbg !1220

sw.epilog:                                        ; preds = %if.then14, %sw.bb16, %sw.bb15
  %16 = load i8*, i8** %bp, align 8, !dbg !1221
  %arrayidx17 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1221
  %17 = load i8, i8* %arrayidx17, align 1, !dbg !1221
  %conv18 = zext i8 %17 to i32, !dbg !1222
  %call19 = call i8* @lookup(i32 %conv18, %struct.string_int_pair_st* getelementptr inbounds ([34 x %struct.string_int_pair_st], [34 x %struct.string_int_pair_st]* @alert_types, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0)), !dbg !1223
  store i8* %call19, i8** %str_details2, align 8, !dbg !1224
  br label %if.end, !dbg !1225

if.end:                                           ; preds = %sw.epilog, %sw.bb12
  br label %sw.epilog29, !dbg !1226

sw.bb20:                                          ; preds = %if.then
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.56, i32 0, i32 0), i8** %str_content_type, align 8, !dbg !1227
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0), i8** %str_details1, align 8, !dbg !1228
  %18 = load i64, i64* %len.addr, align 8, !dbg !1229
  %cmp21 = icmp ugt i64 %18, 0, !dbg !1231
  br i1 %cmp21, label %if.then23, label %if.end27, !dbg !1232

if.then23:                                        ; preds = %sw.bb20
  %19 = load i8*, i8** %bp, align 8, !dbg !1233
  %arrayidx24 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !1233
  %20 = load i8, i8* %arrayidx24, align 1, !dbg !1233
  %conv25 = zext i8 %20 to i32, !dbg !1234
  %call26 = call i8* @lookup(i32 %conv25, %struct.string_int_pair_st* getelementptr inbounds ([21 x %struct.string_int_pair_st], [21 x %struct.string_int_pair_st]* @handshakes, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)), !dbg !1235
  store i8* %call26, i8** %str_details1, align 8, !dbg !1236
  br label %if.end27, !dbg !1237

if.end27:                                         ; preds = %if.then23, %sw.bb20
  br label %sw.epilog29, !dbg !1238

sw.bb28:                                          ; preds = %if.then
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.57, i32 0, i32 0), i8** %str_content_type, align 8, !dbg !1239
  br label %sw.epilog29, !dbg !1240

sw.epilog29:                                      ; preds = %if.then, %sw.bb28, %if.end27, %if.end, %sw.bb
  br label %if.end30, !dbg !1241

if.end30:                                         ; preds = %sw.epilog29, %lor.lhs.false10
  %21 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1242
  %22 = load i8*, i8** %str_write_p, align 8, !dbg !1243
  %23 = load i8*, i8** %str_version, align 8, !dbg !1244
  %24 = load i8*, i8** %str_content_type, align 8, !dbg !1245
  %25 = load i64, i64* %len.addr, align 8, !dbg !1246
  %26 = load i8*, i8** %str_details1, align 8, !dbg !1247
  %27 = load i8*, i8** %str_details2, align 8, !dbg !1248
  %call31 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.58, i32 0, i32 0), i8* %22, i8* %23, i8* %24, i64 %25, i8* %26, i8* %27), !dbg !1249
  %28 = load i64, i64* %len.addr, align 8, !dbg !1250
  %cmp32 = icmp ugt i64 %28, 0, !dbg !1252
  br i1 %cmp32, label %if.then34, label %if.end54, !dbg !1253

if.then34:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i64* %num, metadata !1254, metadata !142), !dbg !1256
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1257, metadata !142), !dbg !1258
  %29 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1259
  %call35 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0)), !dbg !1260
  %30 = load i64, i64* %len.addr, align 8, !dbg !1261
  store i64 %30, i64* %num, align 8, !dbg !1262
  store i64 0, i64* %i, align 8, !dbg !1263
  br label %for.cond, !dbg !1265

for.cond:                                         ; preds = %for.inc, %if.then34
  %31 = load i64, i64* %i, align 8, !dbg !1266
  %32 = load i64, i64* %num, align 8, !dbg !1269
  %cmp36 = icmp ult i64 %31, %32, !dbg !1270
  br i1 %cmp36, label %for.body, label %for.end, !dbg !1271

for.body:                                         ; preds = %for.cond
  %33 = load i64, i64* %i, align 8, !dbg !1272
  %rem = urem i64 %33, 16, !dbg !1275
  %cmp38 = icmp eq i64 %rem, 0, !dbg !1276
  br i1 %cmp38, label %land.lhs.true, label %if.end44, !dbg !1277

land.lhs.true:                                    ; preds = %for.body
  %34 = load i64, i64* %i, align 8, !dbg !1278
  %cmp40 = icmp ugt i64 %34, 0, !dbg !1280
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !1281

if.then42:                                        ; preds = %land.lhs.true
  %35 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1282
  %call43 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0)), !dbg !1283
  br label %if.end44, !dbg !1283

if.end44:                                         ; preds = %if.then42, %land.lhs.true, %for.body
  %36 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1284
  %37 = load i64, i64* %i, align 8, !dbg !1285
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !1286
  %arrayidx45 = getelementptr inbounds i8, i8* %38, i64 %37, !dbg !1287
  %39 = load i8, i8* %arrayidx45, align 1, !dbg !1287
  %conv46 = zext i8 %39 to i32, !dbg !1287
  %call47 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i32 %conv46), !dbg !1288
  br label %for.inc, !dbg !1289

for.inc:                                          ; preds = %if.end44
  %40 = load i64, i64* %i, align 8, !dbg !1290
  %inc = add i64 %40, 1, !dbg !1290
  store i64 %inc, i64* %i, align 8, !dbg !1290
  br label %for.cond, !dbg !1292, !llvm.loop !1293

for.end:                                          ; preds = %for.cond
  %41 = load i64, i64* %i, align 8, !dbg !1295
  %42 = load i64, i64* %len.addr, align 8, !dbg !1297
  %cmp48 = icmp ult i64 %41, %42, !dbg !1298
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !1299

if.then50:                                        ; preds = %for.end
  %43 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1300
  %call51 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0)), !dbg !1301
  br label %if.end52, !dbg !1301

if.end52:                                         ; preds = %if.then50, %for.end
  %44 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1302
  %call53 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !1303
  br label %if.end54, !dbg !1304

if.end54:                                         ; preds = %if.end52, %if.end30
  %45 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1305
  %call55 = call i64 @BIO_ctrl(%struct.bio_st* %45, i32 11, i64 0, i8* null), !dbg !1306
  %conv56 = trunc i64 %call55 to i32, !dbg !1307
  ret void, !dbg !1308
}

; Function Attrs: nounwind uwtable
define internal i8* @lookup(i32 %val, %struct.string_int_pair_st* %list, i8* %def) #0 !dbg !1309 {
entry:
  %retval = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  %list.addr = alloca %struct.string_int_pair_st*, align 8
  %def.addr = alloca i8*, align 8
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1314, metadata !142), !dbg !1315
  store %struct.string_int_pair_st* %list, %struct.string_int_pair_st** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.string_int_pair_st** %list.addr, metadata !1316, metadata !142), !dbg !1317
  store i8* %def, i8** %def.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %def.addr, metadata !1318, metadata !142), !dbg !1319
  br label %for.cond, !dbg !1320

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %list.addr, align 8, !dbg !1321
  %name = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %0, i32 0, i32 0, !dbg !1325
  %1 = load i8*, i8** %name, align 8, !dbg !1325
  %tobool = icmp ne i8* %1, null, !dbg !1326
  br i1 %tobool, label %for.body, label %for.end, !dbg !1326

for.body:                                         ; preds = %for.cond
  %2 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %list.addr, align 8, !dbg !1327
  %retval1 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %2, i32 0, i32 1, !dbg !1329
  %3 = load i32, i32* %retval1, align 8, !dbg !1329
  %4 = load i32, i32* %val.addr, align 4, !dbg !1330
  %cmp = icmp eq i32 %3, %4, !dbg !1331
  br i1 %cmp, label %if.then, label %if.end, !dbg !1332

if.then:                                          ; preds = %for.body
  %5 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %list.addr, align 8, !dbg !1333
  %name2 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %5, i32 0, i32 0, !dbg !1334
  %6 = load i8*, i8** %name2, align 8, !dbg !1334
  store i8* %6, i8** %retval, align 8, !dbg !1335
  br label %return, !dbg !1335

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1336

for.inc:                                          ; preds = %if.end
  %7 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %list.addr, align 8, !dbg !1338
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %7, i32 1, !dbg !1338
  store %struct.string_int_pair_st* %incdec.ptr, %struct.string_int_pair_st** %list.addr, align 8, !dbg !1338
  br label %for.cond, !dbg !1340, !llvm.loop !1341

for.end:                                          ; preds = %for.cond
  %8 = load i8*, i8** %def.addr, align 8, !dbg !1342
  store i8* %8, i8** %retval, align 8, !dbg !1343
  br label %return, !dbg !1343

return:                                           ; preds = %for.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !1344
  ret i8* %9, !dbg !1344
}

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define void @tlsext_cb(%struct.ssl_st* %s, i32 %client_server, i32 %type, i8* %data, i32 %len, i8* %arg) #0 !dbg !1345 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %client_server.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %bio = alloca %struct.bio_st*, align 8
  %extname = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !1348, metadata !142), !dbg !1349
  store i32 %client_server, i32* %client_server.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %client_server.addr, metadata !1350, metadata !142), !dbg !1351
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1352, metadata !142), !dbg !1353
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1354, metadata !142), !dbg !1355
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1356, metadata !142), !dbg !1357
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1358, metadata !142), !dbg !1359
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio, metadata !1360, metadata !142), !dbg !1361
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1362
  %1 = bitcast i8* %0 to %struct.bio_st*, !dbg !1362
  store %struct.bio_st* %1, %struct.bio_st** %bio, align 8, !dbg !1361
  call void @llvm.dbg.declare(metadata i8** %extname, metadata !1363, metadata !142), !dbg !1364
  %2 = load i32, i32* %type.addr, align 4, !dbg !1365
  %call = call i8* @lookup(i32 %2, %struct.string_int_pair_st* getelementptr inbounds ([31 x %struct.string_int_pair_st], [31 x %struct.string_int_pair_st]* @tlsext_types, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0)), !dbg !1366
  store i8* %call, i8** %extname, align 8, !dbg !1364
  %3 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1367
  %4 = load i32, i32* %client_server.addr, align 4, !dbg !1368
  %tobool = icmp ne i32 %4, 0, !dbg !1368
  %cond = select i1 %tobool, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), !dbg !1368
  %5 = load i8*, i8** %extname, align 8, !dbg !1369
  %6 = load i32, i32* %type.addr, align 4, !dbg !1370
  %7 = load i32, i32* %len.addr, align 4, !dbg !1371
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.64, i32 0, i32 0), i8* %cond, i8* %5, i32 %6, i32 %7), !dbg !1372
  %8 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1373
  %9 = load i8*, i8** %data.addr, align 8, !dbg !1374
  %10 = load i32, i32* %len.addr, align 4, !dbg !1375
  %call2 = call i32 @BIO_dump(%struct.bio_st* %8, i8* %9, i32 %10), !dbg !1376
  %11 = load %struct.bio_st*, %struct.bio_st** %bio, align 8, !dbg !1377
  %call3 = call i64 @BIO_ctrl(%struct.bio_st* %11, i32 11, i64 0, i8* null), !dbg !1378
  %conv = trunc i64 %call3 to i32, !dbg !1379
  ret void, !dbg !1380
}

; Function Attrs: nounwind uwtable
define i32 @generate_cookie_callback(%struct.ssl_st* %ssl, i8* %cookie, i32* %cookie_len) #0 !dbg !1381 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %cookie.addr = alloca i8*, align 8
  %cookie_len.addr = alloca i32*, align 8
  %buffer = alloca i8*, align 8
  %length = alloca i64, align 8
  %port = alloca i16, align 2
  %lpeer = alloca %union.bio_addr_st*, align 8
  %peer = alloca %union.bio_addr_st*, align 8
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !1387, metadata !142), !dbg !1388
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !1389, metadata !142), !dbg !1390
  store i32* %cookie_len, i32** %cookie_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cookie_len.addr, metadata !1391, metadata !142), !dbg !1392
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !1393, metadata !142), !dbg !1394
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1395, metadata !142), !dbg !1396
  store i64 0, i64* %length, align 8, !dbg !1396
  call void @llvm.dbg.declare(metadata i16* %port, metadata !1397, metadata !142), !dbg !1399
  call void @llvm.dbg.declare(metadata %union.bio_addr_st** %lpeer, metadata !1400, metadata !142), !dbg !1405
  store %union.bio_addr_st* null, %union.bio_addr_st** %lpeer, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata %union.bio_addr_st** %peer, metadata !1406, metadata !142), !dbg !1407
  store %union.bio_addr_st* null, %union.bio_addr_st** %peer, align 8, !dbg !1407
  %0 = load i32, i32* @cookie_initialized, align 4, !dbg !1408
  %tobool = icmp ne i32 %0, 0, !dbg !1408
  br i1 %tobool, label %if.end3, label %if.then, !dbg !1410

if.then:                                          ; preds = %entry
  %call = call i32 @RAND_bytes(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cookie_secret, i32 0, i32 0), i32 16), !dbg !1411
  %cmp = icmp sle i32 %call, 0, !dbg !1414
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1415

if.then1:                                         ; preds = %if.then
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1416
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.67, i32 0, i32 0)), !dbg !1418
  store i32 0, i32* %retval, align 4, !dbg !1419
  br label %return, !dbg !1419

if.end:                                           ; preds = %if.then
  store i32 1, i32* @cookie_initialized, align 4, !dbg !1420
  br label %if.end3, !dbg !1421

if.end3:                                          ; preds = %if.end, %entry
  %2 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1422
  %call4 = call i32 @SSL_is_dtls(%struct.ssl_st* %2), !dbg !1424
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1424
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1425

if.then6:                                         ; preds = %if.end3
  %call7 = call %union.bio_addr_st* @BIO_ADDR_new(), !dbg !1426
  store %union.bio_addr_st* %call7, %union.bio_addr_st** %peer, align 8, !dbg !1428
  store %union.bio_addr_st* %call7, %union.bio_addr_st** %lpeer, align 8, !dbg !1429
  %3 = load %union.bio_addr_st*, %union.bio_addr_st** %peer, align 8, !dbg !1430
  %cmp8 = icmp eq %union.bio_addr_st* %3, null, !dbg !1432
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1433

if.then9:                                         ; preds = %if.then6
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1434
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0)), !dbg !1436
  store i32 0, i32* %retval, align 4, !dbg !1437
  br label %return, !dbg !1437

if.end11:                                         ; preds = %if.then6
  %5 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1438
  %call12 = call %struct.bio_st* @SSL_get_rbio(%struct.ssl_st* %5), !dbg !1439
  %6 = load %union.bio_addr_st*, %union.bio_addr_st** %peer, align 8, !dbg !1440
  %7 = bitcast %union.bio_addr_st* %6 to i8*, !dbg !1441
  %call13 = call i64 @BIO_ctrl(%struct.bio_st* %call12, i32 46, i64 0, i8* %7), !dbg !1442
  %conv = trunc i64 %call13 to i32, !dbg !1444
  br label %if.end14, !dbg !1445

if.else:                                          ; preds = %if.end3
  %8 = load %union.bio_addr_st*, %union.bio_addr_st** @ourpeer, align 8, !dbg !1446
  store %union.bio_addr_st* %8, %union.bio_addr_st** %peer, align 8, !dbg !1448
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end11
  %9 = load %union.bio_addr_st*, %union.bio_addr_st** %peer, align 8, !dbg !1449
  %call15 = call i32 @BIO_ADDR_rawaddress(%union.bio_addr_st* %9, i8* null, i64* %length), !dbg !1451
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1451
  br i1 %tobool16, label %if.end19, label %if.then17, !dbg !1452

if.then17:                                        ; preds = %if.end14
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1453
  %call18 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.69, i32 0, i32 0)), !dbg !1455
  store i32 0, i32* %retval, align 4, !dbg !1456
  br label %return, !dbg !1456

if.end19:                                         ; preds = %if.end14
  %11 = load i64, i64* %length, align 8, !dbg !1457
  %cmp20 = icmp ne i64 %11, 0, !dbg !1458
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !1459

cond.true:                                        ; preds = %if.end19
  br label %cond.end, !dbg !1460

cond.false:                                       ; preds = %if.end19
  call void @OPENSSL_die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 734) #8, !dbg !1462
  unreachable, !dbg !1462
                                                  ; No predecessors!
  br label %cond.end, !dbg !1464

cond.end:                                         ; preds = %12, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %12 ], !dbg !1466
  %13 = load %union.bio_addr_st*, %union.bio_addr_st** %peer, align 8, !dbg !1468
  %call22 = call zeroext i16 @BIO_ADDR_rawport(%union.bio_addr_st* %13), !dbg !1469
  store i16 %call22, i16* %port, align 2, !dbg !1470
  %14 = load i64, i64* %length, align 8, !dbg !1471
  %add = add i64 %14, 2, !dbg !1471
  store i64 %add, i64* %length, align 8, !dbg !1471
  %15 = load i64, i64* %length, align 8, !dbg !1472
  %conv23 = trunc i64 %15 to i32, !dbg !1472
  %call24 = call i8* @app_malloc(i32 %conv23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.71, i32 0, i32 0)), !dbg !1473
  store i8* %call24, i8** %buffer, align 8, !dbg !1474
  %16 = load i8*, i8** %buffer, align 8, !dbg !1475
  %17 = bitcast i16* %port to i8*, !dbg !1476
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 2, i32 1, i1 false), !dbg !1476
  %18 = load %union.bio_addr_st*, %union.bio_addr_st** %peer, align 8, !dbg !1477
  %19 = load i8*, i8** %buffer, align 8, !dbg !1478
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 2, !dbg !1479
  %call25 = call i32 @BIO_ADDR_rawaddress(%union.bio_addr_st* %18, i8* %add.ptr, i64* null), !dbg !1480
  %call26 = call %struct.evp_md_st* @EVP_sha1(), !dbg !1481
  %20 = load i8*, i8** %buffer, align 8, !dbg !1482
  %21 = load i64, i64* %length, align 8, !dbg !1483
  %22 = load i8*, i8** %cookie.addr, align 8, !dbg !1484
  %23 = load i32*, i32** %cookie_len.addr, align 8, !dbg !1485
  %call27 = call i8* @HMAC(%struct.evp_md_st* %call26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cookie_secret, i32 0, i32 0), i32 16, i8* %20, i64 %21, i8* %22, i32* %23), !dbg !1486
  %24 = load i8*, i8** %buffer, align 8, !dbg !1487
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 746), !dbg !1488
  %25 = load %union.bio_addr_st*, %union.bio_addr_st** %lpeer, align 8, !dbg !1489
  call void @BIO_ADDR_free(%union.bio_addr_st* %25), !dbg !1490
  store i32 1, i32* %retval, align 4, !dbg !1491
  br label %return, !dbg !1491

return:                                           ; preds = %cond.end, %if.then17, %if.then9, %if.then1
  %26 = load i32, i32* %retval, align 4, !dbg !1492
  ret i32 %26, !dbg !1492
}

declare i32 @RAND_bytes(i8*, i32) #2

declare i32 @SSL_is_dtls(%struct.ssl_st*) #2

declare %union.bio_addr_st* @BIO_ADDR_new() #2

declare %struct.bio_st* @SSL_get_rbio(%struct.ssl_st*) #2

declare i32 @BIO_ADDR_rawaddress(%union.bio_addr_st*, i8*, i64*) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

declare zeroext i16 @BIO_ADDR_rawport(%union.bio_addr_st*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @HMAC(%struct.evp_md_st*, i8*, i32, i8*, i64, i8*, i32*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

declare void @BIO_ADDR_free(%union.bio_addr_st*) #2

; Function Attrs: nounwind uwtable
define i32 @verify_cookie_callback(%struct.ssl_st* %ssl, i8* %cookie, i32 %cookie_len) #0 !dbg !1493 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %cookie.addr = alloca i8*, align 8
  %cookie_len.addr = alloca i32, align 4
  %result = alloca [64 x i8], align 16
  %resultlength = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !1496, metadata !142), !dbg !1497
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !1498, metadata !142), !dbg !1499
  store i32 %cookie_len, i32* %cookie_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cookie_len.addr, metadata !1500, metadata !142), !dbg !1501
  call void @llvm.dbg.declare(metadata [64 x i8]* %result, metadata !1502, metadata !142), !dbg !1506
  call void @llvm.dbg.declare(metadata i32* %resultlength, metadata !1507, metadata !142), !dbg !1508
  %0 = load i32, i32* @cookie_initialized, align 4, !dbg !1509
  %tobool = icmp ne i32 %0, 0, !dbg !1509
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1511

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1512
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %result, i32 0, i32 0, !dbg !1514
  %call = call i32 @generate_cookie_callback(%struct.ssl_st* %1, i8* %arraydecay, i32* %resultlength), !dbg !1515
  %tobool1 = icmp ne i32 %call, 0, !dbg !1515
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !1516

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, i32* %cookie_len.addr, align 4, !dbg !1517
  %3 = load i32, i32* %resultlength, align 4, !dbg !1518
  %cmp = icmp eq i32 %2, %3, !dbg !1519
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !1520

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %result, i32 0, i32 0, !dbg !1521
  %4 = load i8*, i8** %cookie.addr, align 8, !dbg !1522
  %5 = load i32, i32* %resultlength, align 4, !dbg !1523
  %conv = zext i32 %5 to i64, !dbg !1523
  %call5 = call i32 @memcmp(i8* %arraydecay4, i8* %4, i64 %conv) #9, !dbg !1524
  %cmp6 = icmp eq i32 %call5, 0, !dbg !1525
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1526

if.then:                                          ; preds = %land.lhs.true3
  store i32 1, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1530
  ret i32 %6, !dbg !1530
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define i32 @generate_stateless_cookie_callback(%struct.ssl_st* %ssl, i8* %cookie, i64* %cookie_len) #0 !dbg !1531 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %cookie.addr = alloca i8*, align 8
  %cookie_len.addr = alloca i64*, align 8
  %temp = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !1535, metadata !142), !dbg !1536
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !1537, metadata !142), !dbg !1538
  store i64* %cookie_len, i64** %cookie_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %cookie_len.addr, metadata !1539, metadata !142), !dbg !1540
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1541, metadata !142), !dbg !1542
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1543, metadata !142), !dbg !1544
  %0 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1545
  %1 = load i8*, i8** %cookie.addr, align 8, !dbg !1546
  %call = call i32 @generate_cookie_callback(%struct.ssl_st* %0, i8* %1, i32* %temp), !dbg !1547
  store i32 %call, i32* %res, align 4, !dbg !1544
  %2 = load i32, i32* %temp, align 4, !dbg !1548
  %conv = zext i32 %2 to i64, !dbg !1548
  %3 = load i64*, i64** %cookie_len.addr, align 8, !dbg !1549
  store i64 %conv, i64* %3, align 8, !dbg !1550
  %4 = load i32, i32* %res, align 4, !dbg !1551
  ret i32 %4, !dbg !1552
}

; Function Attrs: nounwind uwtable
define i32 @verify_stateless_cookie_callback(%struct.ssl_st* %ssl, i8* %cookie, i64 %cookie_len) #0 !dbg !1553 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %cookie.addr = alloca i8*, align 8
  %cookie_len.addr = alloca i64, align 8
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !1556, metadata !142), !dbg !1557
  store i8* %cookie, i8** %cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cookie.addr, metadata !1558, metadata !142), !dbg !1559
  store i64 %cookie_len, i64* %cookie_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cookie_len.addr, metadata !1560, metadata !142), !dbg !1561
  %0 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1562
  %1 = load i8*, i8** %cookie.addr, align 8, !dbg !1563
  %2 = load i64, i64* %cookie_len.addr, align 8, !dbg !1564
  %conv = trunc i64 %2 to i32, !dbg !1564
  %call = call i32 @verify_cookie_callback(%struct.ssl_st* %0, i8* %1, i32 %conv), !dbg !1565
  ret i32 %call, !dbg !1566
}

; Function Attrs: nounwind uwtable
define void @ssl_ctx_set_excert(%struct.ssl_ctx_st* %ctx, %struct.ssl_excert_st* %exc) #0 !dbg !1567 {
entry:
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %exc.addr = alloca %struct.ssl_excert_st*, align 8
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !1587, metadata !142), !dbg !1588
  store %struct.ssl_excert_st* %exc, %struct.ssl_excert_st** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st** %exc.addr, metadata !1589, metadata !142), !dbg !1590
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !1591
  %1 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1592
  %2 = bitcast %struct.ssl_excert_st* %1 to i8*, !dbg !1592
  call void @SSL_CTX_set_cert_cb(%struct.ssl_ctx_st* %0, i32 (%struct.ssl_st*, i8*)* @set_cert_cb, i8* %2), !dbg !1593
  ret void, !dbg !1594
}

declare void @SSL_CTX_set_cert_cb(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_cert_cb(%struct.ssl_st* %ssl, i8* %arg) #0 !dbg !1595 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %arg.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  %exc = alloca %struct.ssl_excert_st*, align 8
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !1598, metadata !142), !dbg !1599
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1600, metadata !142), !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1602, metadata !142), !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !1604, metadata !142), !dbg !1605
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st** %exc, metadata !1606, metadata !142), !dbg !1607
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1608
  %1 = bitcast i8* %0 to %struct.ssl_excert_st*, !dbg !1608
  store %struct.ssl_excert_st* %1, %struct.ssl_excert_st** %exc, align 8, !dbg !1607
  %2 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1609
  call void @SSL_certs_clear(%struct.ssl_st* %2), !dbg !1610
  %3 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1611
  %cmp = icmp eq %struct.ssl_excert_st* %3, null, !dbg !1613
  br i1 %cmp, label %if.then, label %if.end, !dbg !1614

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1615
  br label %return, !dbg !1615

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1616

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1617
  %next = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %4, i32 0, i32 9, !dbg !1619
  %5 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next, align 8, !dbg !1619
  %cmp1 = icmp ne %struct.ssl_excert_st* %5, null, !dbg !1620
  br i1 %cmp1, label %while.body, label %while.end, !dbg !1621

while.body:                                       ; preds = %while.cond
  %6 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1622
  %next2 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %6, i32 0, i32 9, !dbg !1623
  %7 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next2, align 8, !dbg !1623
  store %struct.ssl_excert_st* %7, %struct.ssl_excert_st** %exc, align 8, !dbg !1624
  br label %while.cond, !dbg !1625, !llvm.loop !1627

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !1628
  br label %while.cond3, !dbg !1629

while.cond3:                                      ; preds = %if.end34, %while.end
  %8 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1630
  %cmp4 = icmp ne %struct.ssl_excert_st* %8, null, !dbg !1631
  br i1 %cmp4, label %while.body5, label %while.end35, !dbg !1632

while.body5:                                      ; preds = %while.cond3
  %9 = load i32, i32* %i, align 4, !dbg !1633
  %inc = add nsw i32 %9, 1, !dbg !1633
  store i32 %inc, i32* %i, align 4, !dbg !1633
  %10 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1635
  %11 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1636
  %cert = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %11, i32 0, i32 5, !dbg !1637
  %12 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !1637
  %13 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1638
  %key = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %13, i32 0, i32 6, !dbg !1639
  %14 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1639
  %15 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1640
  %chain = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %15, i32 0, i32 7, !dbg !1641
  %16 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !1641
  %call = call i32 @SSL_check_chain(%struct.ssl_st* %10, %struct.x509_st* %12, %struct.evp_pkey_st* %14, %struct.stack_st_X509* %16), !dbg !1642
  store i32 %call, i32* %rv, align 4, !dbg !1643
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1644
  %18 = load i32, i32* %i, align 4, !dbg !1645
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.218, i32 0, i32 0), i32 %18), !dbg !1646
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1647
  %20 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1648
  %cert7 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %20, i32 0, i32 5, !dbg !1649
  %21 = load %struct.x509_st*, %struct.x509_st** %cert7, align 8, !dbg !1649
  %call8 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %21), !dbg !1650
  %call9 = call i64 @get_nameopt(), !dbg !1651
  %call10 = call i32 @X509_NAME_print_ex(%struct.bio_st* %19, %struct.X509_name_st* %call8, i32 0, i64 %call9), !dbg !1652
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1654
  %call11 = call i32 @BIO_puts(%struct.bio_st* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !1655
  %23 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1656
  %24 = load i32, i32* %rv, align 4, !dbg !1657
  call void @print_chain_flags(%struct.ssl_st* %23, i32 %24), !dbg !1658
  %25 = load i32, i32* %rv, align 4, !dbg !1659
  %and = and i32 %25, 1, !dbg !1661
  %tobool = icmp ne i32 %and, 0, !dbg !1661
  br i1 %tobool, label %if.then12, label %if.end34, !dbg !1662

if.then12:                                        ; preds = %while.body5
  %26 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1663
  %27 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1666
  %cert13 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %27, i32 0, i32 5, !dbg !1667
  %28 = load %struct.x509_st*, %struct.x509_st** %cert13, align 8, !dbg !1667
  %call14 = call i32 @SSL_use_certificate(%struct.ssl_st* %26, %struct.x509_st* %28), !dbg !1668
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1668
  br i1 %tobool15, label %lor.lhs.false, label %if.then19, !dbg !1669

lor.lhs.false:                                    ; preds = %if.then12
  %29 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1670
  %30 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1672
  %key16 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %30, i32 0, i32 6, !dbg !1673
  %31 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key16, align 8, !dbg !1673
  %call17 = call i32 @SSL_use_PrivateKey(%struct.ssl_st* %29, %struct.evp_pkey_st* %31), !dbg !1674
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1674
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1675

if.then19:                                        ; preds = %lor.lhs.false, %if.then12
  store i32 0, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

if.end20:                                         ; preds = %lor.lhs.false
  %32 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1679
  %build_chain = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %32, i32 0, i32 8, !dbg !1681
  %33 = load i32, i32* %build_chain, align 8, !dbg !1681
  %tobool21 = icmp ne i32 %33, 0, !dbg !1679
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !1682

if.then22:                                        ; preds = %if.end20
  %34 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1683
  %call23 = call i64 @SSL_ctrl(%struct.ssl_st* %34, i32 105, i64 0, i8* null), !dbg !1686
  %tobool24 = icmp ne i64 %call23, 0, !dbg !1686
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1687

if.then25:                                        ; preds = %if.then22
  store i32 0, i32* %retval, align 4, !dbg !1688
  br label %return, !dbg !1688

if.end26:                                         ; preds = %if.then22
  br label %if.end33, !dbg !1689

if.else:                                          ; preds = %if.end20
  %35 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1690
  %chain27 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %35, i32 0, i32 7, !dbg !1693
  %36 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain27, align 8, !dbg !1693
  %cmp28 = icmp ne %struct.stack_st_X509* %36, null, !dbg !1694
  br i1 %cmp28, label %if.then29, label %if.end32, !dbg !1690

if.then29:                                        ; preds = %if.else
  %37 = load %struct.ssl_st*, %struct.ssl_st** %ssl.addr, align 8, !dbg !1695
  %38 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1697
  %chain30 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %38, i32 0, i32 7, !dbg !1698
  %39 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain30, align 8, !dbg !1698
  %40 = bitcast %struct.stack_st_X509* %39 to i8*, !dbg !1699
  %call31 = call i64 @SSL_ctrl(%struct.ssl_st* %37, i32 88, i64 1, i8* %40), !dbg !1700
  br label %if.end32, !dbg !1701

if.end32:                                         ; preds = %if.then29, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end26
  br label %if.end34, !dbg !1702

if.end34:                                         ; preds = %if.end33, %while.body5
  %41 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1703
  %prev = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %41, i32 0, i32 10, !dbg !1704
  %42 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %prev, align 8, !dbg !1704
  store %struct.ssl_excert_st* %42, %struct.ssl_excert_st** %exc, align 8, !dbg !1705
  br label %while.cond3, !dbg !1706, !llvm.loop !1707

while.end35:                                      ; preds = %while.cond3
  store i32 1, i32* %retval, align 4, !dbg !1708
  br label %return, !dbg !1708

return:                                           ; preds = %while.end35, %if.then25, %if.then19, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !1709
  ret i32 %43, !dbg !1709
}

; Function Attrs: nounwind uwtable
define void @ssl_excert_free(%struct.ssl_excert_st* %exc) #0 !dbg !1710 {
entry:
  %exc.addr = alloca %struct.ssl_excert_st*, align 8
  %curr = alloca %struct.ssl_excert_st*, align 8
  store %struct.ssl_excert_st* %exc, %struct.ssl_excert_st** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st** %exc.addr, metadata !1713, metadata !142), !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st** %curr, metadata !1715, metadata !142), !dbg !1716
  %0 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1717
  %cmp = icmp eq %struct.ssl_excert_st* %0, null, !dbg !1719
  br i1 %cmp, label %if.then, label %if.end, !dbg !1720

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !1721

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1722

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1723
  %tobool = icmp ne %struct.ssl_excert_st* %1, null, !dbg !1725
  br i1 %tobool, label %while.body, label %while.end, !dbg !1725

while.body:                                       ; preds = %while.cond
  %2 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1726
  %cert = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %2, i32 0, i32 5, !dbg !1728
  %3 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !1728
  call void @X509_free(%struct.x509_st* %3), !dbg !1729
  %4 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1730
  %key = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %4, i32 0, i32 6, !dbg !1731
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1731
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %5), !dbg !1732
  %6 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1733
  %chain = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %6, i32 0, i32 7, !dbg !1734
  %7 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !1734
  call void @sk_X509_pop_free(%struct.stack_st_X509* %7, void (%struct.x509_st*)* @X509_free), !dbg !1735
  %8 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1736
  store %struct.ssl_excert_st* %8, %struct.ssl_excert_st** %curr, align 8, !dbg !1737
  %9 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1738
  %next = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %9, i32 0, i32 9, !dbg !1739
  %10 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next, align 8, !dbg !1739
  store %struct.ssl_excert_st* %10, %struct.ssl_excert_st** %exc.addr, align 8, !dbg !1740
  %11 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %curr, align 8, !dbg !1741
  %12 = bitcast %struct.ssl_excert_st* %11 to i8*, !dbg !1741
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 935), !dbg !1742
  br label %while.cond, !dbg !1743, !llvm.loop !1745

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !1746
}

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #6 !dbg !1747 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1754, metadata !142), !dbg !1755
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !1756, metadata !142), !dbg !1757
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1758
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1759
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !1760
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !1761
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1762
  ret void, !dbg !1763
}

; Function Attrs: nounwind uwtable
define i32 @load_excert(%struct.ssl_excert_st** %pexc) #0 !dbg !1764 {
entry:
  %retval = alloca i32, align 4
  %pexc.addr = alloca %struct.ssl_excert_st**, align 8
  %exc = alloca %struct.ssl_excert_st*, align 8
  store %struct.ssl_excert_st** %pexc, %struct.ssl_excert_st*** %pexc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st*** %pexc.addr, metadata !1768, metadata !142), !dbg !1769
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st** %exc, metadata !1770, metadata !142), !dbg !1771
  %0 = load %struct.ssl_excert_st**, %struct.ssl_excert_st*** %pexc.addr, align 8, !dbg !1772
  %1 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %0, align 8, !dbg !1773
  store %struct.ssl_excert_st* %1, %struct.ssl_excert_st** %exc, align 8, !dbg !1771
  %2 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1774
  %cmp = icmp eq %struct.ssl_excert_st* %2, null, !dbg !1776
  br i1 %cmp, label %if.then, label %if.end, !dbg !1777

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1778
  br label %return, !dbg !1778

if.end:                                           ; preds = %entry
  %3 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1779
  %certfile = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %3, i32 0, i32 1, !dbg !1781
  %4 = load i8*, i8** %certfile, align 8, !dbg !1781
  %cmp1 = icmp eq i8* %4, null, !dbg !1782
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !1783

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1784
  %next = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %5, i32 0, i32 9, !dbg !1786
  %6 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next, align 8, !dbg !1786
  %cmp2 = icmp eq %struct.ssl_excert_st* %6, null, !dbg !1787
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1788

if.then3:                                         ; preds = %land.lhs.true
  %7 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1789
  call void @ssl_excert_free(%struct.ssl_excert_st* %7), !dbg !1791
  %8 = load %struct.ssl_excert_st**, %struct.ssl_excert_st*** %pexc.addr, align 8, !dbg !1792
  store %struct.ssl_excert_st* null, %struct.ssl_excert_st** %8, align 8, !dbg !1793
  store i32 1, i32* %retval, align 4, !dbg !1794
  br label %return, !dbg !1794

if.end4:                                          ; preds = %land.lhs.true, %if.end
  br label %for.cond, !dbg !1795

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1796
  %tobool = icmp ne %struct.ssl_excert_st* %9, null, !dbg !1800
  br i1 %tobool, label %for.body, label %for.end, !dbg !1800

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1801
  %certfile5 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %10, i32 0, i32 1, !dbg !1804
  %11 = load i8*, i8** %certfile5, align 8, !dbg !1804
  %cmp6 = icmp eq i8* %11, null, !dbg !1805
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1806

if.then7:                                         ; preds = %for.body
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1807
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0)), !dbg !1809
  store i32 0, i32* %retval, align 4, !dbg !1810
  br label %return, !dbg !1810

if.end8:                                          ; preds = %for.body
  %13 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1811
  %certfile9 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %13, i32 0, i32 1, !dbg !1812
  %14 = load i8*, i8** %certfile9, align 8, !dbg !1812
  %15 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1813
  %certform = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %15, i32 0, i32 0, !dbg !1814
  %16 = load i32, i32* %certform, align 8, !dbg !1814
  %call10 = call %struct.x509_st* @load_cert(i8* %14, i32 %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.73, i32 0, i32 0)), !dbg !1815
  %17 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1816
  %cert = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %17, i32 0, i32 5, !dbg !1817
  store %struct.x509_st* %call10, %struct.x509_st** %cert, align 8, !dbg !1818
  %18 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1819
  %cert11 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %18, i32 0, i32 5, !dbg !1821
  %19 = load %struct.x509_st*, %struct.x509_st** %cert11, align 8, !dbg !1821
  %cmp12 = icmp eq %struct.x509_st* %19, null, !dbg !1822
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1823

if.then13:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end14:                                         ; preds = %if.end8
  %20 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1825
  %keyfile = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %20, i32 0, i32 3, !dbg !1827
  %21 = load i8*, i8** %keyfile, align 8, !dbg !1827
  %cmp15 = icmp ne i8* %21, null, !dbg !1828
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1829

if.then16:                                        ; preds = %if.end14
  %22 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1830
  %keyfile17 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %22, i32 0, i32 3, !dbg !1832
  %23 = load i8*, i8** %keyfile17, align 8, !dbg !1832
  %24 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1833
  %keyform = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %24, i32 0, i32 2, !dbg !1834
  %25 = load i32, i32* %keyform, align 8, !dbg !1834
  %call18 = call %struct.evp_pkey_st* @load_key(i8* %23, i32 %25, i32 0, i8* null, %struct.engine_st* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0)), !dbg !1835
  %26 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1836
  %key = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %26, i32 0, i32 6, !dbg !1837
  store %struct.evp_pkey_st* %call18, %struct.evp_pkey_st** %key, align 8, !dbg !1838
  br label %if.end23, !dbg !1839

if.else:                                          ; preds = %if.end14
  %27 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1840
  %certfile19 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %27, i32 0, i32 1, !dbg !1842
  %28 = load i8*, i8** %certfile19, align 8, !dbg !1842
  %29 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1843
  %certform20 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %29, i32 0, i32 0, !dbg !1844
  %30 = load i32, i32* %certform20, align 8, !dbg !1844
  %call21 = call %struct.evp_pkey_st* @load_key(i8* %28, i32 %30, i32 0, i8* null, %struct.engine_st* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0)), !dbg !1845
  %31 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1846
  %key22 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %31, i32 0, i32 6, !dbg !1847
  store %struct.evp_pkey_st* %call21, %struct.evp_pkey_st** %key22, align 8, !dbg !1848
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then16
  %32 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1849
  %key24 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %32, i32 0, i32 6, !dbg !1851
  %33 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key24, align 8, !dbg !1851
  %cmp25 = icmp eq %struct.evp_pkey_st* %33, null, !dbg !1852
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1853

if.then26:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

if.end27:                                         ; preds = %if.end23
  %34 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1855
  %chainfile = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %34, i32 0, i32 4, !dbg !1857
  %35 = load i8*, i8** %chainfile, align 8, !dbg !1857
  %cmp28 = icmp ne i8* %35, null, !dbg !1858
  br i1 %cmp28, label %if.then29, label %if.end35, !dbg !1859

if.then29:                                        ; preds = %if.end27
  %36 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1860
  %chainfile30 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %36, i32 0, i32 4, !dbg !1863
  %37 = load i8*, i8** %chainfile30, align 8, !dbg !1863
  %38 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1864
  %chain = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %38, i32 0, i32 7, !dbg !1865
  %call31 = call i32 @load_certs(i8* %37, %struct.stack_st_X509** %chain, i32 32773, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i32 0, i32 0)), !dbg !1866
  %tobool32 = icmp ne i32 %call31, 0, !dbg !1866
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1867

if.then33:                                        ; preds = %if.then29
  store i32 0, i32* %retval, align 4, !dbg !1868
  br label %return, !dbg !1868

if.end34:                                         ; preds = %if.then29
  br label %if.end35, !dbg !1869

if.end35:                                         ; preds = %if.end34, %if.end27
  br label %for.inc, !dbg !1870

for.inc:                                          ; preds = %if.end35
  %39 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1871
  %next36 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %39, i32 0, i32 9, !dbg !1873
  %40 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next36, align 8, !dbg !1873
  store %struct.ssl_excert_st* %40, %struct.ssl_excert_st** %exc, align 8, !dbg !1874
  br label %for.cond, !dbg !1875, !llvm.loop !1876

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

return:                                           ; preds = %for.end, %if.then33, %if.then26, %if.then13, %if.then7, %if.then3, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1878
  ret i32 %41, !dbg !1878
}

declare %struct.x509_st* @load_cert(i8*, i32, i8*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare i32 @load_certs(i8*, %struct.stack_st_X509**, i32, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @args_excert(i32 %opt, %struct.ssl_excert_st** %pexc) #0 !dbg !1879 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %pexc.addr = alloca %struct.ssl_excert_st**, align 8
  %exc = alloca %struct.ssl_excert_st*, align 8
  store i32 %opt, i32* %opt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt.addr, metadata !1882, metadata !142), !dbg !1883
  store %struct.ssl_excert_st** %pexc, %struct.ssl_excert_st*** %pexc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st*** %pexc.addr, metadata !1884, metadata !142), !dbg !1885
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st** %exc, metadata !1886, metadata !142), !dbg !1887
  %0 = load %struct.ssl_excert_st**, %struct.ssl_excert_st*** %pexc.addr, align 8, !dbg !1888
  %1 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %0, align 8, !dbg !1889
  store %struct.ssl_excert_st* %1, %struct.ssl_excert_st** %exc, align 8, !dbg !1887
  %2 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1890
  %cmp = icmp eq %struct.ssl_excert_st* %2, null, !dbg !1892
  br i1 %cmp, label %if.then, label %if.end4, !dbg !1893

if.then:                                          ; preds = %entry
  %call = call i32 @ssl_excert_prepend(%struct.ssl_excert_st** %exc), !dbg !1894
  %tobool = icmp ne i32 %call, 0, !dbg !1894
  br i1 %tobool, label %if.end, label %if.then1, !dbg !1897

if.then1:                                         ; preds = %if.then
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1898
  %call2 = call i8* @opt_getprog(), !dbg !1900
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.76, i32 0, i32 0), i8* %call2), !dbg !1901
  br label %err, !dbg !1902

if.end:                                           ; preds = %if.then
  %4 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1903
  %5 = load %struct.ssl_excert_st**, %struct.ssl_excert_st*** %pexc.addr, align 8, !dbg !1904
  store %struct.ssl_excert_st* %4, %struct.ssl_excert_st** %5, align 8, !dbg !1905
  br label %if.end4, !dbg !1906

if.end4:                                          ; preds = %if.end, %entry
  %6 = load i32, i32* %opt.addr, align 4, !dbg !1907
  switch i32 %6, label %sw.epilog [
    i32 1000, label %sw.bb
    i32 1007, label %sw.bb
    i32 1002, label %sw.bb5
    i32 1001, label %sw.bb15
    i32 1003, label %sw.bb23
    i32 1004, label %sw.bb31
    i32 1005, label %sw.bb32
    i32 1006, label %sw.bb38
  ], !dbg !1908

sw.bb:                                            ; preds = %if.end4, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1909
  br label %return, !dbg !1909

sw.bb5:                                           ; preds = %if.end4
  %7 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1911
  %certfile = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %7, i32 0, i32 1, !dbg !1913
  %8 = load i8*, i8** %certfile, align 8, !dbg !1913
  %cmp6 = icmp ne i8* %8, null, !dbg !1914
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !1915

land.lhs.true:                                    ; preds = %sw.bb5
  %call7 = call i32 @ssl_excert_prepend(%struct.ssl_excert_st** %exc), !dbg !1916
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1916
  br i1 %tobool8, label %if.end12, label %if.then9, !dbg !1918

if.then9:                                         ; preds = %land.lhs.true
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1919
  %call10 = call i8* @opt_getprog(), !dbg !1921
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.77, i32 0, i32 0), i8* %call10), !dbg !1922
  br label %err, !dbg !1924

if.end12:                                         ; preds = %land.lhs.true, %sw.bb5
  %10 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1925
  %11 = load %struct.ssl_excert_st**, %struct.ssl_excert_st*** %pexc.addr, align 8, !dbg !1926
  store %struct.ssl_excert_st* %10, %struct.ssl_excert_st** %11, align 8, !dbg !1927
  %call13 = call i8* @opt_arg(), !dbg !1928
  %12 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1929
  %certfile14 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %12, i32 0, i32 1, !dbg !1930
  store i8* %call13, i8** %certfile14, align 8, !dbg !1931
  br label %sw.epilog, !dbg !1932

sw.bb15:                                          ; preds = %if.end4
  %13 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1933
  %keyfile = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %13, i32 0, i32 3, !dbg !1935
  %14 = load i8*, i8** %keyfile, align 8, !dbg !1935
  %cmp16 = icmp ne i8* %14, null, !dbg !1936
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1937

if.then17:                                        ; preds = %sw.bb15
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1938
  %call18 = call i8* @opt_getprog(), !dbg !1940
  %call19 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.78, i32 0, i32 0), i8* %call18), !dbg !1941
  br label %err, !dbg !1943

if.end20:                                         ; preds = %sw.bb15
  %call21 = call i8* @opt_arg(), !dbg !1944
  %16 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1945
  %keyfile22 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %16, i32 0, i32 3, !dbg !1946
  store i8* %call21, i8** %keyfile22, align 8, !dbg !1947
  br label %sw.epilog, !dbg !1948

sw.bb23:                                          ; preds = %if.end4
  %17 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1949
  %chainfile = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %17, i32 0, i32 4, !dbg !1951
  %18 = load i8*, i8** %chainfile, align 8, !dbg !1951
  %cmp24 = icmp ne i8* %18, null, !dbg !1952
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !1953

if.then25:                                        ; preds = %sw.bb23
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1954
  %call26 = call i8* @opt_getprog(), !dbg !1956
  %call27 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %19, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.79, i32 0, i32 0), i8* %call26), !dbg !1957
  br label %err, !dbg !1958

if.end28:                                         ; preds = %sw.bb23
  %call29 = call i8* @opt_arg(), !dbg !1959
  %20 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1960
  %chainfile30 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %20, i32 0, i32 4, !dbg !1961
  store i8* %call29, i8** %chainfile30, align 8, !dbg !1962
  br label %sw.epilog, !dbg !1963

sw.bb31:                                          ; preds = %if.end4
  %21 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1964
  %build_chain = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %21, i32 0, i32 8, !dbg !1965
  store i32 1, i32* %build_chain, align 8, !dbg !1966
  br label %sw.epilog, !dbg !1967

sw.bb32:                                          ; preds = %if.end4
  %call33 = call i8* @opt_arg(), !dbg !1968
  %22 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1970
  %certform = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %22, i32 0, i32 0, !dbg !1971
  %call34 = call i32 @opt_format(i8* %call33, i64 2, i32* %certform), !dbg !1972
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1974
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1975

if.then36:                                        ; preds = %sw.bb32
  store i32 0, i32* %retval, align 4, !dbg !1976
  br label %return, !dbg !1976

if.end37:                                         ; preds = %sw.bb32
  br label %sw.epilog, !dbg !1977

sw.bb38:                                          ; preds = %if.end4
  %call39 = call i8* @opt_arg(), !dbg !1978
  %23 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1980
  %keyform = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %23, i32 0, i32 2, !dbg !1981
  %call40 = call i32 @opt_format(i8* %call39, i64 2, i32* %keyform), !dbg !1982
  %tobool41 = icmp ne i32 %call40, 0, !dbg !1984
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !1985

if.then42:                                        ; preds = %sw.bb38
  store i32 0, i32* %retval, align 4, !dbg !1986
  br label %return, !dbg !1986

if.end43:                                         ; preds = %sw.bb38
  br label %sw.epilog, !dbg !1987

sw.epilog:                                        ; preds = %if.end4, %if.end43, %if.end37, %sw.bb31, %if.end28, %if.end20, %if.end12
  store i32 1, i32* %retval, align 4, !dbg !1988
  br label %return, !dbg !1988

err:                                              ; preds = %if.then25, %if.then17, %if.then9, %if.then1
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1989
  call void @ERR_print_errors(%struct.bio_st* %24), !dbg !1990
  %25 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !1991
  call void @ssl_excert_free(%struct.ssl_excert_st* %25), !dbg !1992
  %26 = load %struct.ssl_excert_st**, %struct.ssl_excert_st*** %pexc.addr, align 8, !dbg !1993
  store %struct.ssl_excert_st* null, %struct.ssl_excert_st** %26, align 8, !dbg !1994
  store i32 0, i32* %retval, align 4, !dbg !1995
  br label %return, !dbg !1995

return:                                           ; preds = %err, %sw.epilog, %if.then42, %if.then36, %sw.bb
  %27 = load i32, i32* %retval, align 4, !dbg !1996
  ret i32 %27, !dbg !1996
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_excert_prepend(%struct.ssl_excert_st** %pexc) #0 !dbg !1997 {
entry:
  %pexc.addr = alloca %struct.ssl_excert_st**, align 8
  %exc = alloca %struct.ssl_excert_st*, align 8
  store %struct.ssl_excert_st** %pexc, %struct.ssl_excert_st*** %pexc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st*** %pexc.addr, metadata !1998, metadata !142), !dbg !1999
  call void @llvm.dbg.declare(metadata %struct.ssl_excert_st** %exc, metadata !2000, metadata !142), !dbg !2001
  %call = call i8* @app_malloc(i32 88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.235, i32 0, i32 0)), !dbg !2002
  %0 = bitcast i8* %call to %struct.ssl_excert_st*, !dbg !2002
  store %struct.ssl_excert_st* %0, %struct.ssl_excert_st** %exc, align 8, !dbg !2001
  %1 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2003
  %2 = bitcast %struct.ssl_excert_st* %1 to i8*, !dbg !2004
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 88, i32 8, i1 false), !dbg !2004
  %3 = load %struct.ssl_excert_st**, %struct.ssl_excert_st*** %pexc.addr, align 8, !dbg !2005
  %4 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %3, align 8, !dbg !2006
  %5 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2007
  %next = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %5, i32 0, i32 9, !dbg !2008
  store %struct.ssl_excert_st* %4, %struct.ssl_excert_st** %next, align 8, !dbg !2009
  %6 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2010
  %7 = load %struct.ssl_excert_st**, %struct.ssl_excert_st*** %pexc.addr, align 8, !dbg !2011
  store %struct.ssl_excert_st* %6, %struct.ssl_excert_st** %7, align 8, !dbg !2012
  %8 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2013
  %next1 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %8, i32 0, i32 9, !dbg !2015
  %9 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next1, align 8, !dbg !2015
  %tobool = icmp ne %struct.ssl_excert_st* %9, null, !dbg !2013
  br i1 %tobool, label %if.then, label %if.else, !dbg !2016

if.then:                                          ; preds = %entry
  %10 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2017
  %next2 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %10, i32 0, i32 9, !dbg !2019
  %11 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next2, align 8, !dbg !2019
  %certform = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %11, i32 0, i32 0, !dbg !2020
  %12 = load i32, i32* %certform, align 8, !dbg !2020
  %13 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2021
  %certform3 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %13, i32 0, i32 0, !dbg !2022
  store i32 %12, i32* %certform3, align 8, !dbg !2023
  %14 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2024
  %next4 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %14, i32 0, i32 9, !dbg !2025
  %15 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next4, align 8, !dbg !2025
  %keyform = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %15, i32 0, i32 2, !dbg !2026
  %16 = load i32, i32* %keyform, align 8, !dbg !2026
  %17 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2027
  %keyform5 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %17, i32 0, i32 2, !dbg !2028
  store i32 %16, i32* %keyform5, align 8, !dbg !2029
  %18 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2030
  %19 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2031
  %next6 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %19, i32 0, i32 9, !dbg !2032
  %20 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %next6, align 8, !dbg !2032
  %prev = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %20, i32 0, i32 10, !dbg !2033
  store %struct.ssl_excert_st* %18, %struct.ssl_excert_st** %prev, align 8, !dbg !2034
  br label %if.end, !dbg !2035

if.else:                                          ; preds = %entry
  %21 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2036
  %certform7 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %21, i32 0, i32 0, !dbg !2038
  store i32 32773, i32* %certform7, align 8, !dbg !2039
  %22 = load %struct.ssl_excert_st*, %struct.ssl_excert_st** %exc, align 8, !dbg !2040
  %keyform8 = getelementptr inbounds %struct.ssl_excert_st, %struct.ssl_excert_st* %22, i32 0, i32 2, !dbg !2041
  store i32 32773, i32* %keyform8, align 8, !dbg !2042
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1, !dbg !2043
}

declare i8* @opt_getprog() #2

declare i8* @opt_arg() #2

declare i32 @opt_format(i8*, i64, i32*) #2

; Function Attrs: nounwind uwtable
define void @print_verify_detail(%struct.ssl_st* %s, %struct.bio_st* %bio) #0 !dbg !2044 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %bio.addr = alloca %struct.bio_st*, align 8
  %mdpth = alloca i32, align 4
  %mspki = alloca %struct.evp_pkey_st*, align 8
  %verify_err = alloca i64, align 8
  %peername = alloca i8*, align 8
  %reason = alloca i8*, align 8
  %usage = alloca i8, align 1
  %selector = alloca i8, align 1
  %mtype = alloca i8, align 1
  %data = alloca i8*, align 8
  %dlen = alloca i64, align 8
  %hexdata = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !2047, metadata !142), !dbg !2048
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !2049, metadata !142), !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %mdpth, metadata !2051, metadata !142), !dbg !2052
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %mspki, metadata !2053, metadata !142), !dbg !2054
  call void @llvm.dbg.declare(metadata i64* %verify_err, metadata !2055, metadata !142), !dbg !2056
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2057
  %call = call i64 @SSL_get_verify_result(%struct.ssl_st* %0), !dbg !2058
  store i64 %call, i64* %verify_err, align 8, !dbg !2056
  %1 = load i64, i64* %verify_err, align 8, !dbg !2059
  %cmp = icmp eq i64 %1, 0, !dbg !2061
  br i1 %cmp, label %if.then, label %if.else, !dbg !2062

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %peername, metadata !2063, metadata !142), !dbg !2065
  %2 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2066
  %call1 = call i8* @SSL_get0_peername(%struct.ssl_st* %2), !dbg !2067
  store i8* %call1, i8** %peername, align 8, !dbg !2065
  %3 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2068
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i32 0, i32 0)), !dbg !2069
  %4 = load i8*, i8** %peername, align 8, !dbg !2070
  %cmp3 = icmp ne i8* %4, null, !dbg !2072
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2073

if.then4:                                         ; preds = %if.then
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2074
  %6 = load i8*, i8** %peername, align 8, !dbg !2075
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i32 0, i32 0), i8* %6), !dbg !2076
  br label %if.end, !dbg !2076

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8, !dbg !2077

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %reason, metadata !2078, metadata !142), !dbg !2080
  %7 = load i64, i64* %verify_err, align 8, !dbg !2081
  %call6 = call i8* @X509_verify_cert_error_string(i64 %7), !dbg !2082
  store i8* %call6, i8** %reason, align 8, !dbg !2080
  %8 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2083
  %9 = load i8*, i8** %reason, align 8, !dbg !2084
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.82, i32 0, i32 0), i8* %9), !dbg !2085
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %10 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2086
  %call9 = call i32 @SSL_get0_dane_authority(%struct.ssl_st* %10, %struct.x509_st** null, %struct.evp_pkey_st** %mspki), !dbg !2088
  store i32 %call9, i32* %mdpth, align 4, !dbg !2089
  %cmp10 = icmp sge i32 %call9, 0, !dbg !2090
  br i1 %cmp10, label %if.then11, label %if.end29, !dbg !2091

if.then11:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i8* %usage, metadata !2092, metadata !142), !dbg !2096
  call void @llvm.dbg.declare(metadata i8* %selector, metadata !2097, metadata !142), !dbg !2098
  call void @llvm.dbg.declare(metadata i8* %mtype, metadata !2099, metadata !142), !dbg !2100
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2101, metadata !142), !dbg !2102
  store i8* null, i8** %data, align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata i64* %dlen, metadata !2103, metadata !142), !dbg !2104
  store i64 0, i64* %dlen, align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata i8** %hexdata, metadata !2105, metadata !142), !dbg !2106
  %11 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2107
  %call12 = call i32 @SSL_get0_dane_tlsa(%struct.ssl_st* %11, i8* %usage, i8* %selector, i8* %mtype, i8** %data, i64* %dlen), !dbg !2108
  store i32 %call12, i32* %mdpth, align 4, !dbg !2109
  %12 = load i64, i64* %dlen, align 8, !dbg !2110
  %cmp13 = icmp ugt i64 %12, 12, !dbg !2112
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !2113

if.then14:                                        ; preds = %if.then11
  %13 = load i8*, i8** %data, align 8, !dbg !2114
  %14 = load i64, i64* %dlen, align 8, !dbg !2115
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !2116
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 -12, !dbg !2117
  %call16 = call i8* @hexencode(i8* %add.ptr15, i64 12), !dbg !2118
  store i8* %call16, i8** %hexdata, align 8, !dbg !2119
  br label %if.end19, !dbg !2120

if.else17:                                        ; preds = %if.then11
  %15 = load i8*, i8** %data, align 8, !dbg !2121
  %16 = load i64, i64* %dlen, align 8, !dbg !2122
  %call18 = call i8* @hexencode(i8* %15, i64 %16), !dbg !2123
  store i8* %call18, i8** %hexdata, align 8, !dbg !2124
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then14
  %17 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2125
  %18 = load i8, i8* %usage, align 1, !dbg !2126
  %conv = zext i8 %18 to i32, !dbg !2126
  %19 = load i8, i8* %selector, align 1, !dbg !2127
  %conv20 = zext i8 %19 to i32, !dbg !2127
  %20 = load i8, i8* %mtype, align 1, !dbg !2128
  %conv21 = zext i8 %20 to i32, !dbg !2128
  %21 = load i64, i64* %dlen, align 8, !dbg !2129
  %cmp22 = icmp ugt i64 %21, 12, !dbg !2130
  %cond = select i1 %cmp22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), !dbg !2131
  %22 = load i8*, i8** %hexdata, align 8, !dbg !2132
  %23 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %mspki, align 8, !dbg !2133
  %cmp24 = icmp ne %struct.evp_pkey_st* %23, null, !dbg !2134
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !2135

cond.true:                                        ; preds = %if.end19
  br label %cond.end, !dbg !2136

cond.false:                                       ; preds = %if.end19
  %24 = load i32, i32* %mdpth, align 4, !dbg !2138
  %tobool = icmp ne i32 %24, 0, !dbg !2138
  %cond26 = select i1 %tobool, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i32 0, i32 0), !dbg !2138
  br label %cond.end, !dbg !2139

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi i8* [ getelementptr inbounds ([23 x i8], [23 x i8]* @.str.85, i32 0, i32 0), %cond.true ], [ %cond26, %cond.false ], !dbg !2141
  %25 = load i32, i32* %mdpth, align 4, !dbg !2143
  %call28 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.83, i32 0, i32 0), i32 %conv, i32 %conv20, i32 %conv21, i8* %cond, i8* %22, i8* %cond27, i32 %25), !dbg !2144
  %26 = load i8*, i8** %hexdata, align 8, !dbg !2145
  call void @CRYPTO_free(i8* %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 1142), !dbg !2146
  br label %if.end29, !dbg !2147

if.end29:                                         ; preds = %cond.end, %if.end8
  ret void, !dbg !2148
}

declare i64 @SSL_get_verify_result(%struct.ssl_st*) #2

declare i8* @SSL_get0_peername(%struct.ssl_st*) #2

declare i32 @SSL_get0_dane_authority(%struct.ssl_st*, %struct.x509_st**, %struct.evp_pkey_st**) #2

declare i32 @SSL_get0_dane_tlsa(%struct.ssl_st*, i8*, i8*, i8*, i8**, i64*) #2

; Function Attrs: nounwind uwtable
define internal i8* @hexencode(i8* %data, i64 %len) #0 !dbg !116 {
entry:
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %out = alloca i8*, align 8
  %cp = alloca i8*, align 8
  %outlen = alloca i64, align 8
  %ilen = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2149, metadata !142), !dbg !2150
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2151, metadata !142), !dbg !2152
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2153, metadata !142), !dbg !2154
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !2155, metadata !142), !dbg !2156
  call void @llvm.dbg.declare(metadata i64* %outlen, metadata !2157, metadata !142), !dbg !2158
  %0 = load i64, i64* %len.addr, align 8, !dbg !2159
  %mul = mul i64 2, %0, !dbg !2160
  %add = add i64 %mul, 1, !dbg !2161
  store i64 %add, i64* %outlen, align 8, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %ilen, metadata !2162, metadata !142), !dbg !2163
  %1 = load i64, i64* %outlen, align 8, !dbg !2164
  %conv = trunc i64 %1 to i32, !dbg !2165
  store i32 %conv, i32* %ilen, align 4, !dbg !2163
  %2 = load i64, i64* %outlen, align 8, !dbg !2166
  %3 = load i64, i64* %len.addr, align 8, !dbg !2168
  %cmp = icmp ult i64 %2, %3, !dbg !2169
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2170

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %ilen, align 4, !dbg !2171
  %cmp2 = icmp slt i32 %4, 0, !dbg !2173
  br i1 %cmp2, label %if.then, label %lor.lhs.false4, !dbg !2174

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i64, i64* %outlen, align 8, !dbg !2175
  %6 = load i32, i32* %ilen, align 4, !dbg !2177
  %conv5 = sext i32 %6 to i64, !dbg !2178
  %cmp6 = icmp ne i64 %5, %conv5, !dbg !2179
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2180

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2181
  %call = call i8* @opt_getprog(), !dbg !2183
  %8 = load i64, i64* %len.addr, align 8, !dbg !2184
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.237, i32 0, i32 0), i8* %call, i64 %8), !dbg !2185
  call void @exit(i32 1) #10, !dbg !2186
  unreachable, !dbg !2186

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load i32, i32* %ilen, align 4, !dbg !2187
  %call9 = call i8* @app_malloc(i32 %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.238, i32 0, i32 0)), !dbg !2188
  store i8* %call9, i8** %out, align 8, !dbg !2189
  store i8* %call9, i8** %cp, align 8, !dbg !2190
  br label %while.cond, !dbg !2191

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i64, i64* %len.addr, align 8, !dbg !2192
  %dec = add i64 %10, -1, !dbg !2192
  store i64 %dec, i64* %len.addr, align 8, !dbg !2192
  %cmp10 = icmp ugt i64 %10, 0, !dbg !2194
  br i1 %cmp10, label %while.body, label %while.end, !dbg !2195

while.body:                                       ; preds = %while.cond
  %11 = load i8*, i8** %data.addr, align 8, !dbg !2196
  %12 = load i8, i8* %11, align 1, !dbg !2198
  %conv12 = zext i8 %12 to i32, !dbg !2198
  %shr = ashr i32 %conv12, 4, !dbg !2199
  %and = and i32 %shr, 15, !dbg !2200
  %idxprom = sext i32 %and to i64, !dbg !2201
  %13 = load i8*, i8** @hexencode.hex, align 8, !dbg !2201
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2201
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2201
  %15 = load i8*, i8** %cp, align 8, !dbg !2202
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2202
  store i8* %incdec.ptr, i8** %cp, align 8, !dbg !2202
  store i8 %14, i8* %15, align 1, !dbg !2203
  %16 = load i8*, i8** %data.addr, align 8, !dbg !2204
  %incdec.ptr13 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !2204
  store i8* %incdec.ptr13, i8** %data.addr, align 8, !dbg !2204
  %17 = load i8, i8* %16, align 1, !dbg !2205
  %conv14 = zext i8 %17 to i32, !dbg !2205
  %and15 = and i32 %conv14, 15, !dbg !2206
  %idxprom16 = sext i32 %and15 to i64, !dbg !2207
  %18 = load i8*, i8** @hexencode.hex, align 8, !dbg !2207
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 %idxprom16, !dbg !2207
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !2207
  %20 = load i8*, i8** %cp, align 8, !dbg !2208
  %incdec.ptr18 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2208
  store i8* %incdec.ptr18, i8** %cp, align 8, !dbg !2208
  store i8 %19, i8* %20, align 1, !dbg !2209
  br label %while.cond, !dbg !2210, !llvm.loop !2212

while.end:                                        ; preds = %while.cond
  %21 = load i8*, i8** %cp, align 8, !dbg !2213
  store i8 0, i8* %21, align 1, !dbg !2214
  %22 = load i8*, i8** %out, align 8, !dbg !2215
  ret i8* %22, !dbg !2216
}

; Function Attrs: nounwind uwtable
define void @print_ssl_summary(%struct.ssl_st* %s) #0 !dbg !2217 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %c = alloca %struct.ssl_cipher_st*, align 8
  %peer = alloca %struct.x509_st*, align 8
  %nid = alloca i32, align 4
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !2218, metadata !142), !dbg !2219
  call void @llvm.dbg.declare(metadata %struct.ssl_cipher_st** %c, metadata !2220, metadata !142), !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.x509_st** %peer, metadata !2227, metadata !142), !dbg !2228
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2229
  %1 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2230
  %call = call i8* @SSL_get_version(%struct.ssl_st* %1), !dbg !2231
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.88, i32 0, i32 0), i8* %call), !dbg !2232
  %2 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2234
  call void @print_raw_cipherlist(%struct.ssl_st* %2), !dbg !2235
  %3 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2236
  %call2 = call %struct.ssl_cipher_st* @SSL_get_current_cipher(%struct.ssl_st* %3), !dbg !2237
  store %struct.ssl_cipher_st* %call2, %struct.ssl_cipher_st** %c, align 8, !dbg !2238
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2239
  %5 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %c, align 8, !dbg !2240
  %call3 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %5), !dbg !2241
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.89, i32 0, i32 0), i8* %call3), !dbg !2242
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2243
  %7 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2244
  %call5 = call i32 @do_print_sigalgs(%struct.bio_st* %6, %struct.ssl_st* %7, i32 0), !dbg !2245
  %8 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2246
  %call6 = call %struct.x509_st* @SSL_get_peer_certificate(%struct.ssl_st* %8), !dbg !2247
  store %struct.x509_st* %call6, %struct.x509_st** %peer, align 8, !dbg !2248
  %9 = load %struct.x509_st*, %struct.x509_st** %peer, align 8, !dbg !2249
  %cmp = icmp ne %struct.x509_st* %9, null, !dbg !2251
  br i1 %cmp, label %if.then, label %if.else, !dbg !2252

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !2253, metadata !142), !dbg !2255
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2256
  %call7 = call i32 @BIO_puts(%struct.bio_st* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.90, i32 0, i32 0)), !dbg !2257
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2258
  %12 = load %struct.x509_st*, %struct.x509_st** %peer, align 8, !dbg !2259
  %call8 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %12), !dbg !2260
  %call9 = call i64 @get_nameopt(), !dbg !2261
  %call10 = call i32 @X509_NAME_print_ex(%struct.bio_st* %11, %struct.X509_name_st* %call8, i32 0, i64 %call9), !dbg !2262
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2264
  %call11 = call i32 @BIO_puts(%struct.bio_st* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !2265
  %14 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2266
  %15 = bitcast i32* %nid to i8*, !dbg !2268
  %call12 = call i64 @SSL_ctrl(%struct.ssl_st* %14, i32 108, i64 0, i8* %15), !dbg !2269
  %tobool = icmp ne i64 %call12, 0, !dbg !2269
  br i1 %tobool, label %if.then13, label %if.end, !dbg !2270

if.then13:                                        ; preds = %if.then
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2271
  %17 = load i32, i32* %nid, align 4, !dbg !2272
  %call14 = call i8* @OBJ_nid2sn(i32 %17), !dbg !2273
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0), i8* %call14), !dbg !2274
  br label %if.end, !dbg !2276

if.end:                                           ; preds = %if.then13, %if.then
  %18 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2277
  %call16 = call i32 @SSL_get_peer_signature_type_nid(%struct.ssl_st* %18, i32* %nid), !dbg !2279
  %tobool17 = icmp ne i32 %call16, 0, !dbg !2279
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !2280

if.then18:                                        ; preds = %if.end
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2281
  %20 = load i32, i32* %nid, align 4, !dbg !2282
  %call19 = call i8* @get_sigtype(i32 %20), !dbg !2283
  %call20 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.92, i32 0, i32 0), i8* %call19), !dbg !2284
  br label %if.end21, !dbg !2286

if.end21:                                         ; preds = %if.then18, %if.end
  %21 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2287
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2288
  call void @print_verify_detail(%struct.ssl_st* %21, %struct.bio_st* %22), !dbg !2289
  br label %if.end23, !dbg !2290

if.else:                                          ; preds = %entry
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2291
  %call22 = call i32 @BIO_puts(%struct.bio_st* %23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.93, i32 0, i32 0)), !dbg !2293
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end21
  %24 = load %struct.x509_st*, %struct.x509_st** %peer, align 8, !dbg !2294
  call void @X509_free(%struct.x509_st* %24), !dbg !2295
  %25 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2296
  %26 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2297
  %call24 = call i32 @ssl_print_point_formats(%struct.bio_st* %25, %struct.ssl_st* %26), !dbg !2298
  %27 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2299
  %call25 = call i32 @SSL_is_server(%struct.ssl_st* %27), !dbg !2301
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2301
  br i1 %tobool26, label %if.then27, label %if.else29, !dbg !2302

if.then27:                                        ; preds = %if.end23
  %28 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2303
  %29 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2304
  %call28 = call i32 @ssl_print_groups(%struct.bio_st* %28, %struct.ssl_st* %29, i32 1), !dbg !2305
  br label %if.end31, !dbg !2305

if.else29:                                        ; preds = %if.end23
  %30 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2306
  %31 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2307
  %call30 = call i32 @ssl_print_tmp_key(%struct.bio_st* %30, %struct.ssl_st* %31), !dbg !2308
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  ret void, !dbg !2309
}

declare i8* @SSL_get_version(%struct.ssl_st*) #2

; Function Attrs: nounwind uwtable
define internal void @print_raw_cipherlist(%struct.ssl_st* %s) #0 !dbg !120 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %rlist = alloca i8*, align 8
  %i = alloca i64, align 8
  %rlistlen = alloca i64, align 8
  %num = alloca i64, align 8
  %c = alloca %struct.ssl_cipher_st*, align 8
  %j = alloca i64, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !2310, metadata !142), !dbg !2311
  call void @llvm.dbg.declare(metadata i8** %rlist, metadata !2312, metadata !142), !dbg !2313
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2314, metadata !142), !dbg !2315
  call void @llvm.dbg.declare(metadata i64* %rlistlen, metadata !2316, metadata !142), !dbg !2317
  call void @llvm.dbg.declare(metadata i64* %num, metadata !2318, metadata !142), !dbg !2319
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2320
  %call = call i32 @SSL_is_server(%struct.ssl_st* %0), !dbg !2322
  %tobool = icmp ne i32 %call, 0, !dbg !2322
  br i1 %tobool, label %if.end, label %if.then, !dbg !2323

if.then:                                          ; preds = %entry
  br label %return, !dbg !2324

if.end:                                           ; preds = %entry
  %1 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2325
  %call1 = call i64 @SSL_ctrl(%struct.ssl_st* %1, i32 110, i64 0, i8* null), !dbg !2326
  store i64 %call1, i64* %num, align 8, !dbg !2327
  %2 = load i64, i64* %num, align 8, !dbg !2328
  %cmp = icmp eq i64 %2, 2, !dbg !2329
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2330

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !2331

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 1051) #8, !dbg !2333
  unreachable, !dbg !2333
                                                  ; No predecessors!
  br label %cond.end, !dbg !2335

cond.end:                                         ; preds = %3, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %3 ], !dbg !2337
  %4 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2339
  %5 = bitcast i8** %rlist to i8*, !dbg !2340
  %call2 = call i64 @SSL_ctrl(%struct.ssl_st* %4, i32 110, i64 0, i8* %5), !dbg !2341
  store i64 %call2, i64* %rlistlen, align 8, !dbg !2342
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2343
  %call3 = call i32 @BIO_puts(%struct.bio_st* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.240, i32 0, i32 0)), !dbg !2344
  store i64 0, i64* %i, align 8, !dbg !2345
  br label %for.cond, !dbg !2347

for.cond:                                         ; preds = %for.inc26, %cond.end
  %7 = load i64, i64* %i, align 8, !dbg !2348
  %8 = load i64, i64* %rlistlen, align 8, !dbg !2351
  %cmp4 = icmp ult i64 %7, %8, !dbg !2352
  br i1 %cmp4, label %for.body, label %for.end27, !dbg !2353

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ssl_cipher_st** %c, metadata !2354, metadata !142), !dbg !2356
  %9 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2357
  %10 = load i8*, i8** %rlist, align 8, !dbg !2358
  %call5 = call %struct.ssl_cipher_st* @SSL_CIPHER_find(%struct.ssl_st* %9, i8* %10), !dbg !2359
  store %struct.ssl_cipher_st* %call5, %struct.ssl_cipher_st** %c, align 8, !dbg !2356
  %11 = load i64, i64* %i, align 8, !dbg !2360
  %tobool6 = icmp ne i64 %11, 0, !dbg !2360
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !2362

if.then7:                                         ; preds = %for.body
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2363
  %call8 = call i32 @BIO_puts(%struct.bio_st* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !2364
  br label %if.end9, !dbg !2364

if.end9:                                          ; preds = %if.then7, %for.body
  %13 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %c, align 8, !dbg !2365
  %cmp10 = icmp ne %struct.ssl_cipher_st* %13, null, !dbg !2367
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2368

if.then11:                                        ; preds = %if.end9
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2369
  %15 = load %struct.ssl_cipher_st*, %struct.ssl_cipher_st** %c, align 8, !dbg !2371
  %call12 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %15), !dbg !2372
  %call13 = call i32 @BIO_puts(%struct.bio_st* %14, i8* %call12), !dbg !2373
  br label %if.end25, !dbg !2375

if.else:                                          ; preds = %if.end9
  %16 = load i8*, i8** %rlist, align 8, !dbg !2376
  %17 = load i64, i64* %num, align 8, !dbg !2379
  %call14 = call i32 @memcmp(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @print_raw_cipherlist.scsv_id, i32 0, i32 0), i64 %17) #9, !dbg !2380
  %cmp15 = icmp eq i32 %call14, 0, !dbg !2381
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !2380

if.then16:                                        ; preds = %if.else
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2382
  %call17 = call i32 @BIO_puts(%struct.bio_st* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.241, i32 0, i32 0)), !dbg !2384
  br label %if.end24, !dbg !2385

if.else18:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2386, metadata !142), !dbg !2388
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2389
  %call19 = call i32 @BIO_puts(%struct.bio_st* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i32 0, i32 0)), !dbg !2390
  store i64 0, i64* %j, align 8, !dbg !2391
  br label %for.cond20, !dbg !2393

for.cond20:                                       ; preds = %for.inc, %if.else18
  %20 = load i64, i64* %j, align 8, !dbg !2394
  %21 = load i64, i64* %num, align 8, !dbg !2397
  %cmp21 = icmp ult i64 %20, %21, !dbg !2398
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !2399

for.body22:                                       ; preds = %for.cond20
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2400
  %23 = load i64, i64* %j, align 8, !dbg !2401
  %24 = load i8*, i8** %rlist, align 8, !dbg !2402
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !2402
  %25 = load i8, i8* %arrayidx, align 1, !dbg !2402
  %conv = zext i8 %25 to i32, !dbg !2402
  %call23 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.243, i32 0, i32 0), i32 %conv), !dbg !2403
  br label %for.inc, !dbg !2403

for.inc:                                          ; preds = %for.body22
  %26 = load i64, i64* %j, align 8, !dbg !2404
  %inc = add i64 %26, 1, !dbg !2404
  store i64 %inc, i64* %j, align 8, !dbg !2404
  br label %for.cond20, !dbg !2406, !llvm.loop !2407

for.end:                                          ; preds = %for.cond20
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  br label %for.inc26, !dbg !2409

for.inc26:                                        ; preds = %if.end25
  %27 = load i64, i64* %num, align 8, !dbg !2410
  %28 = load i64, i64* %i, align 8, !dbg !2412
  %add = add i64 %28, %27, !dbg !2412
  store i64 %add, i64* %i, align 8, !dbg !2412
  %29 = load i64, i64* %num, align 8, !dbg !2413
  %30 = load i8*, i8** %rlist, align 8, !dbg !2414
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %29, !dbg !2414
  store i8* %add.ptr, i8** %rlist, align 8, !dbg !2414
  br label %for.cond, !dbg !2415, !llvm.loop !2416

for.end27:                                        ; preds = %for.cond
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2418
  %call28 = call i32 @BIO_puts(%struct.bio_st* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)), !dbg !2419
  br label %return, !dbg !2420

return:                                           ; preds = %for.end27, %if.then
  ret void, !dbg !2421
}

declare %struct.ssl_cipher_st* @SSL_get_current_cipher(%struct.ssl_st*) #2

declare i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st*) #2

declare %struct.x509_st* @SSL_get_peer_certificate(%struct.ssl_st*) #2

; Function Attrs: nounwind uwtable
define i32 @config_ctx(%struct.ssl_conf_ctx_st* %cctx, %struct.stack_st_OPENSSL_STRING* %str, %struct.ssl_ctx_st* %ctx) #0 !dbg !2422 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca %struct.ssl_conf_ctx_st*, align 8
  %str.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %i = alloca i32, align 4
  %flag = alloca i8*, align 8
  %arg = alloca i8*, align 8
  store %struct.ssl_conf_ctx_st* %cctx, %struct.ssl_conf_ctx_st** %cctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_conf_ctx_st** %cctx.addr, metadata !2431, metadata !142), !dbg !2432
  store %struct.stack_st_OPENSSL_STRING* %str, %struct.stack_st_OPENSSL_STRING** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %str.addr, metadata !2433, metadata !142), !dbg !2434
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !2435, metadata !142), !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2437, metadata !142), !dbg !2438
  %0 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %cctx.addr, align 8, !dbg !2439
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2440
  call void @SSL_CONF_CTX_set_ssl_ctx(%struct.ssl_conf_ctx_st* %0, %struct.ssl_ctx_st* %1), !dbg !2441
  store i32 0, i32* %i, align 4, !dbg !2442
  br label %for.cond, !dbg !2444

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2445
  %3 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %str.addr, align 8, !dbg !2448
  %call = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %3), !dbg !2449
  %cmp = icmp slt i32 %2, %call, !dbg !2450
  br i1 %cmp, label %for.body, label %for.end, !dbg !2451

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %flag, metadata !2452, metadata !142), !dbg !2454
  %4 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %str.addr, align 8, !dbg !2455
  %5 = load i32, i32* %i, align 4, !dbg !2456
  %call1 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %4, i32 %5), !dbg !2457
  store i8* %call1, i8** %flag, align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !2458, metadata !142), !dbg !2459
  %6 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %str.addr, align 8, !dbg !2460
  %7 = load i32, i32* %i, align 4, !dbg !2461
  %add = add nsw i32 %7, 1, !dbg !2462
  %call2 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %6, i32 %add), !dbg !2463
  store i8* %call2, i8** %arg, align 8, !dbg !2459
  %8 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %cctx.addr, align 8, !dbg !2464
  %9 = load i8*, i8** %flag, align 8, !dbg !2466
  %10 = load i8*, i8** %arg, align 8, !dbg !2467
  %call3 = call i32 @SSL_CONF_cmd(%struct.ssl_conf_ctx_st* %8, i8* %9, i8* %10), !dbg !2468
  %cmp4 = icmp sle i32 %call3, 0, !dbg !2469
  br i1 %cmp4, label %if.then, label %if.end9, !dbg !2470

if.then:                                          ; preds = %for.body
  %11 = load i8*, i8** %arg, align 8, !dbg !2471
  %cmp5 = icmp ne i8* %11, null, !dbg !2474
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2475

if.then6:                                         ; preds = %if.then
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2476
  %13 = load i8*, i8** %flag, align 8, !dbg !2477
  %14 = load i8*, i8** %arg, align 8, !dbg !2478
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.94, i32 0, i32 0), i8* %13, i8* %14), !dbg !2479
  br label %if.end, !dbg !2479

if.else:                                          ; preds = %if.then
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2480
  %16 = load i8*, i8** %flag, align 8, !dbg !2481
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.95, i32 0, i32 0), i8* %16), !dbg !2482
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2483
  call void @ERR_print_errors(%struct.bio_st* %17), !dbg !2484
  store i32 0, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !2486

for.inc:                                          ; preds = %if.end9
  %18 = load i32, i32* %i, align 4, !dbg !2487
  %add10 = add nsw i32 %18, 2, !dbg !2487
  store i32 %add10, i32* %i, align 4, !dbg !2487
  br label %for.cond, !dbg !2489, !llvm.loop !2490

for.end:                                          ; preds = %for.cond
  %19 = load %struct.ssl_conf_ctx_st*, %struct.ssl_conf_ctx_st** %cctx.addr, align 8, !dbg !2492
  %call11 = call i32 @SSL_CONF_CTX_finish(%struct.ssl_conf_ctx_st* %19), !dbg !2494
  %tobool = icmp ne i32 %call11, 0, !dbg !2494
  br i1 %tobool, label %if.end14, label %if.then12, !dbg !2495

if.then12:                                        ; preds = %for.end
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2496
  %call13 = call i32 @BIO_puts(%struct.bio_st* %20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.96, i32 0, i32 0)), !dbg !2498
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2499
  call void @ERR_print_errors(%struct.bio_st* %21), !dbg !2500
  store i32 0, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

if.end14:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !2502
  br label %return, !dbg !2502

return:                                           ; preds = %if.end14, %if.then12, %if.end
  %22 = load i32, i32* %retval, align 4, !dbg !2503
  ret i32 %22, !dbg !2503
}

declare void @SSL_CONF_CTX_set_ssl_ctx(%struct.ssl_conf_ctx_st*, %struct.ssl_ctx_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #6 !dbg !2504 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2509, metadata !142), !dbg !2510
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2511
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2512
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2513
  ret i32 %call, !dbg !2514
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #6 !dbg !2515 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2518, metadata !142), !dbg !2519
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2520, metadata !142), !dbg !2521
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2522
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2523
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2524
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2525
  ret i8* %call, !dbg !2526
}

declare i32 @SSL_CONF_cmd(%struct.ssl_conf_ctx_st*, i8*, i8*) #2

declare i32 @SSL_CONF_CTX_finish(%struct.ssl_conf_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_add_crls(%struct.ssl_ctx_st* %ctx, %struct.stack_st_X509_CRL* %crls, i32 %crl_download) #0 !dbg !2527 {
entry:
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %crls.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %crl_download.addr = alloca i32, align 4
  %st = alloca %struct.x509_store_st*, align 8
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !2532, metadata !142), !dbg !2533
  store %struct.stack_st_X509_CRL* %crls, %struct.stack_st_X509_CRL** %crls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls.addr, metadata !2534, metadata !142), !dbg !2535
  store i32 %crl_download, i32* %crl_download.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crl_download.addr, metadata !2536, metadata !142), !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %st, metadata !2538, metadata !142), !dbg !2542
  %0 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2543
  %call = call %struct.x509_store_st* @SSL_CTX_get_cert_store(%struct.ssl_ctx_st* %0), !dbg !2544
  store %struct.x509_store_st* %call, %struct.x509_store_st** %st, align 8, !dbg !2545
  %1 = load %struct.x509_store_st*, %struct.x509_store_st** %st, align 8, !dbg !2546
  %2 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !2547
  %call1 = call i32 @add_crls_store(%struct.x509_store_st* %1, %struct.stack_st_X509_CRL* %2), !dbg !2548
  %3 = load i32, i32* %crl_download.addr, align 4, !dbg !2549
  %tobool = icmp ne i32 %3, 0, !dbg !2549
  br i1 %tobool, label %if.then, label %if.end, !dbg !2551

if.then:                                          ; preds = %entry
  %4 = load %struct.x509_store_st*, %struct.x509_store_st** %st, align 8, !dbg !2552
  call void @store_setup_crl_download(%struct.x509_store_st* %4), !dbg !2553
  br label %if.end, !dbg !2553

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !2554
}

declare %struct.x509_store_st* @SSL_CTX_get_cert_store(%struct.ssl_ctx_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_crls_store(%struct.x509_store_st* %st, %struct.stack_st_X509_CRL* %crls) #0 !dbg !2555 {
entry:
  %st.addr = alloca %struct.x509_store_st*, align 8
  %crls.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %crl = alloca %struct.X509_crl_st*, align 8
  %i = alloca i32, align 4
  store %struct.x509_store_st* %st, %struct.x509_store_st** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %st.addr, metadata !2558, metadata !142), !dbg !2559
  store %struct.stack_st_X509_CRL* %crls, %struct.stack_st_X509_CRL** %crls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls.addr, metadata !2560, metadata !142), !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl, metadata !2562, metadata !142), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2564, metadata !142), !dbg !2565
  store i32 0, i32* %i, align 4, !dbg !2566
  br label %for.cond, !dbg !2568

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2569
  %1 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !2572
  %call = call i32 @sk_X509_CRL_num(%struct.stack_st_X509_CRL* %1), !dbg !2573
  %cmp = icmp slt i32 %0, %call, !dbg !2574
  br i1 %cmp, label %for.body, label %for.end, !dbg !2575

for.body:                                         ; preds = %for.cond
  %2 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !2576
  %3 = load i32, i32* %i, align 4, !dbg !2578
  %call1 = call %struct.X509_crl_st* @sk_X509_CRL_value(%struct.stack_st_X509_CRL* %2, i32 %3), !dbg !2579
  store %struct.X509_crl_st* %call1, %struct.X509_crl_st** %crl, align 8, !dbg !2580
  %4 = load %struct.x509_store_st*, %struct.x509_store_st** %st.addr, align 8, !dbg !2581
  %5 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2582
  %call2 = call i32 @X509_STORE_add_crl(%struct.x509_store_st* %4, %struct.X509_crl_st* %5), !dbg !2583
  br label %for.inc, !dbg !2584

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2585
  %inc = add nsw i32 %6, 1, !dbg !2585
  store i32 %inc, i32* %i, align 4, !dbg !2585
  br label %for.cond, !dbg !2587, !llvm.loop !2588

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !2590
}

declare void @store_setup_crl_download(%struct.x509_store_st*) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_load_stores(%struct.ssl_ctx_st* %ctx, i8* %vfyCApath, i8* %vfyCAfile, i8* %chCApath, i8* %chCAfile, %struct.stack_st_X509_CRL* %crls, i32 %crl_download) #0 !dbg !2591 {
entry:
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %vfyCApath.addr = alloca i8*, align 8
  %vfyCAfile.addr = alloca i8*, align 8
  %chCApath.addr = alloca i8*, align 8
  %chCAfile.addr = alloca i8*, align 8
  %crls.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %crl_download.addr = alloca i32, align 4
  %vfy = alloca %struct.x509_store_st*, align 8
  %ch = alloca %struct.x509_store_st*, align 8
  %rv = alloca i32, align 4
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !2594, metadata !142), !dbg !2595
  store i8* %vfyCApath, i8** %vfyCApath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vfyCApath.addr, metadata !2596, metadata !142), !dbg !2597
  store i8* %vfyCAfile, i8** %vfyCAfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vfyCAfile.addr, metadata !2598, metadata !142), !dbg !2599
  store i8* %chCApath, i8** %chCApath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chCApath.addr, metadata !2600, metadata !142), !dbg !2601
  store i8* %chCAfile, i8** %chCAfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chCAfile.addr, metadata !2602, metadata !142), !dbg !2603
  store %struct.stack_st_X509_CRL* %crls, %struct.stack_st_X509_CRL** %crls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls.addr, metadata !2604, metadata !142), !dbg !2605
  store i32 %crl_download, i32* %crl_download.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crl_download.addr, metadata !2606, metadata !142), !dbg !2607
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %vfy, metadata !2608, metadata !142), !dbg !2609
  store %struct.x509_store_st* null, %struct.x509_store_st** %vfy, align 8, !dbg !2609
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %ch, metadata !2610, metadata !142), !dbg !2611
  store %struct.x509_store_st* null, %struct.x509_store_st** %ch, align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2612, metadata !142), !dbg !2613
  store i32 0, i32* %rv, align 4, !dbg !2613
  %0 = load i8*, i8** %vfyCApath.addr, align 8, !dbg !2614
  %cmp = icmp ne i8* %0, null, !dbg !2616
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2617

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %vfyCAfile.addr, align 8, !dbg !2618
  %cmp1 = icmp ne i8* %1, null, !dbg !2620
  br i1 %cmp1, label %if.then, label %if.end12, !dbg !2621

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call %struct.x509_store_st* @X509_STORE_new(), !dbg !2622
  store %struct.x509_store_st* %call, %struct.x509_store_st** %vfy, align 8, !dbg !2624
  %2 = load %struct.x509_store_st*, %struct.x509_store_st** %vfy, align 8, !dbg !2625
  %cmp2 = icmp eq %struct.x509_store_st* %2, null, !dbg !2627
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2628

if.then3:                                         ; preds = %if.then
  br label %err, !dbg !2629

if.end:                                           ; preds = %if.then
  %3 = load %struct.x509_store_st*, %struct.x509_store_st** %vfy, align 8, !dbg !2630
  %4 = load i8*, i8** %vfyCAfile.addr, align 8, !dbg !2632
  %5 = load i8*, i8** %vfyCApath.addr, align 8, !dbg !2633
  %call4 = call i32 @X509_STORE_load_locations(%struct.x509_store_st* %3, i8* %4, i8* %5), !dbg !2634
  %tobool = icmp ne i32 %call4, 0, !dbg !2634
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !2635

if.then5:                                         ; preds = %if.end
  br label %err, !dbg !2636

if.end6:                                          ; preds = %if.end
  %6 = load %struct.x509_store_st*, %struct.x509_store_st** %vfy, align 8, !dbg !2637
  %7 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !2638
  %call7 = call i32 @add_crls_store(%struct.x509_store_st* %6, %struct.stack_st_X509_CRL* %7), !dbg !2639
  %8 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2640
  %9 = load %struct.x509_store_st*, %struct.x509_store_st** %vfy, align 8, !dbg !2641
  %10 = bitcast %struct.x509_store_st* %9 to i8*, !dbg !2642
  %call8 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %8, i32 106, i64 1, i8* %10), !dbg !2643
  %11 = load i32, i32* %crl_download.addr, align 4, !dbg !2644
  %tobool9 = icmp ne i32 %11, 0, !dbg !2644
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2646

if.then10:                                        ; preds = %if.end6
  %12 = load %struct.x509_store_st*, %struct.x509_store_st** %vfy, align 8, !dbg !2647
  call void @store_setup_crl_download(%struct.x509_store_st* %12), !dbg !2648
  br label %if.end11, !dbg !2648

if.end11:                                         ; preds = %if.then10, %if.end6
  br label %if.end12, !dbg !2649

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  %13 = load i8*, i8** %chCApath.addr, align 8, !dbg !2650
  %cmp13 = icmp ne i8* %13, null, !dbg !2652
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14, !dbg !2653

lor.lhs.false14:                                  ; preds = %if.end12
  %14 = load i8*, i8** %chCAfile.addr, align 8, !dbg !2654
  %cmp15 = icmp ne i8* %14, null, !dbg !2656
  br i1 %cmp15, label %if.then16, label %if.end26, !dbg !2657

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  %call17 = call %struct.x509_store_st* @X509_STORE_new(), !dbg !2658
  store %struct.x509_store_st* %call17, %struct.x509_store_st** %ch, align 8, !dbg !2660
  %15 = load %struct.x509_store_st*, %struct.x509_store_st** %ch, align 8, !dbg !2661
  %cmp18 = icmp eq %struct.x509_store_st* %15, null, !dbg !2663
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2664

if.then19:                                        ; preds = %if.then16
  br label %err, !dbg !2665

if.end20:                                         ; preds = %if.then16
  %16 = load %struct.x509_store_st*, %struct.x509_store_st** %ch, align 8, !dbg !2666
  %17 = load i8*, i8** %chCAfile.addr, align 8, !dbg !2668
  %18 = load i8*, i8** %chCApath.addr, align 8, !dbg !2669
  %call21 = call i32 @X509_STORE_load_locations(%struct.x509_store_st* %16, i8* %17, i8* %18), !dbg !2670
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2670
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2671

if.then23:                                        ; preds = %if.end20
  br label %err, !dbg !2672

if.end24:                                         ; preds = %if.end20
  %19 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2673
  %20 = load %struct.x509_store_st*, %struct.x509_store_st** %ch, align 8, !dbg !2674
  %21 = bitcast %struct.x509_store_st* %20 to i8*, !dbg !2675
  %call25 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %19, i32 107, i64 1, i8* %21), !dbg !2676
  br label %if.end26, !dbg !2677

if.end26:                                         ; preds = %if.end24, %lor.lhs.false14
  store i32 1, i32* %rv, align 4, !dbg !2678
  br label %err, !dbg !2679

err:                                              ; preds = %if.end26, %if.then23, %if.then19, %if.then5, %if.then3
  %22 = load %struct.x509_store_st*, %struct.x509_store_st** %vfy, align 8, !dbg !2680
  call void @X509_STORE_free(%struct.x509_store_st* %22), !dbg !2681
  %23 = load %struct.x509_store_st*, %struct.x509_store_st** %ch, align 8, !dbg !2682
  call void @X509_STORE_free(%struct.x509_store_st* %23), !dbg !2683
  %24 = load i32, i32* %rv, align 4, !dbg !2684
  ret i32 %24, !dbg !2685
}

declare %struct.x509_store_st* @X509_STORE_new() #2

declare i32 @X509_STORE_load_locations(%struct.x509_store_st*, i8*, i8*) #2

declare void @X509_STORE_free(%struct.x509_store_st*) #2

; Function Attrs: nounwind uwtable
define void @ssl_ctx_security_debug(%struct.ssl_ctx_st* %ctx, i32 %verbose) #0 !dbg !58 {
entry:
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %verbose.addr = alloca i32, align 4
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !2686, metadata !142), !dbg !2687
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !2688, metadata !142), !dbg !2689
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2690
  store %struct.bio_st* %0, %struct.bio_st** getelementptr inbounds (%struct.security_debug_ex, %struct.security_debug_ex* @ssl_ctx_security_debug.sdb, i32 0, i32 0), align 8, !dbg !2691
  %1 = load i32, i32* %verbose.addr, align 4, !dbg !2692
  store i32 %1, i32* getelementptr inbounds (%struct.security_debug_ex, %struct.security_debug_ex* @ssl_ctx_security_debug.sdb, i32 0, i32 1), align 8, !dbg !2693
  %2 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2694
  %call = call i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)* @SSL_CTX_get_security_callback(%struct.ssl_ctx_st* %2), !dbg !2695
  store i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)* %call, i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)** getelementptr inbounds (%struct.security_debug_ex, %struct.security_debug_ex* @ssl_ctx_security_debug.sdb, i32 0, i32 2), align 8, !dbg !2696
  %3 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2697
  call void @SSL_CTX_set_security_callback(%struct.ssl_ctx_st* %3, i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)* @security_callback_debug), !dbg !2698
  %4 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2699
  call void @SSL_CTX_set0_security_ex_data(%struct.ssl_ctx_st* %4, i8* bitcast (%struct.security_debug_ex* @ssl_ctx_security_debug.sdb to i8*)), !dbg !2700
  ret void, !dbg !2701
}

declare i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)* @SSL_CTX_get_security_callback(%struct.ssl_ctx_st*) #2

declare void @SSL_CTX_set_security_callback(%struct.ssl_ctx_st*, i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @security_callback_debug(%struct.ssl_st* %s, %struct.ssl_ctx_st* %ctx, i32 %op, i32 %bits, i32 %nid, i8* %other, i8* %ex) #0 !dbg !2702 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ssl_st*, align 8
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %op.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  %other.addr = alloca i8*, align 8
  %ex.addr = alloca i8*, align 8
  %sdb = alloca %struct.security_debug_ex*, align 8
  %rv = alloca i32, align 4
  %show_bits = alloca i32, align 4
  %cert_md = alloca i32, align 4
  %nm = alloca i8*, align 8
  %cname = alloca i8*, align 8
  %dh = alloca %struct.dh_st*, align 8
  %sig_nid = alloca i32, align 4
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %algname = alloca i8*, align 8
  %salg = alloca i8*, align 8
  %sname = alloca i8*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !2703, metadata !142), !dbg !2704
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !2705, metadata !142), !dbg !2706
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !2707, metadata !142), !dbg !2708
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2709, metadata !142), !dbg !2710
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !2711, metadata !142), !dbg !2712
  store i8* %other, i8** %other.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %other.addr, metadata !2713, metadata !142), !dbg !2714
  store i8* %ex, i8** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ex.addr, metadata !2715, metadata !142), !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.security_debug_ex** %sdb, metadata !2717, metadata !142), !dbg !2719
  %0 = load i8*, i8** %ex.addr, align 8, !dbg !2720
  %1 = bitcast i8* %0 to %struct.security_debug_ex*, !dbg !2720
  store %struct.security_debug_ex* %1, %struct.security_debug_ex** %sdb, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2721, metadata !142), !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %show_bits, metadata !2723, metadata !142), !dbg !2724
  store i32 1, i32* %show_bits, align 4, !dbg !2724
  call void @llvm.dbg.declare(metadata i32* %cert_md, metadata !2725, metadata !142), !dbg !2726
  store i32 0, i32* %cert_md, align 4, !dbg !2726
  call void @llvm.dbg.declare(metadata i8** %nm, metadata !2727, metadata !142), !dbg !2728
  %2 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2729
  %old_cb = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %2, i32 0, i32 2, !dbg !2730
  %3 = load i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)*, i32 (%struct.ssl_st*, %struct.ssl_ctx_st*, i32, i32, i32, i8*, i8*)** %old_cb, align 8, !dbg !2730
  %4 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2731
  %5 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2732
  %6 = load i32, i32* %op.addr, align 4, !dbg !2733
  %7 = load i32, i32* %bits.addr, align 4, !dbg !2734
  %8 = load i32, i32* %nid.addr, align 4, !dbg !2735
  %9 = load i8*, i8** %other.addr, align 8, !dbg !2736
  %10 = load i8*, i8** %ex.addr, align 8, !dbg !2737
  %call = call i32 %3(%struct.ssl_st* %4, %struct.ssl_ctx_st* %5, i32 %6, i32 %7, i32 %8, i8* %9, i8* %10), !dbg !2729
  store i32 %call, i32* %rv, align 4, !dbg !2738
  %11 = load i32, i32* %rv, align 4, !dbg !2739
  %cmp = icmp eq i32 %11, 1, !dbg !2741
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2742

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2743
  %verbose = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %12, i32 0, i32 1, !dbg !2745
  %13 = load i32, i32* %verbose, align 8, !dbg !2745
  %cmp1 = icmp slt i32 %13, 2, !dbg !2746
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2749
  %out = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %14, i32 0, i32 0, !dbg !2750
  %15 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2750
  %call2 = call i32 @BIO_puts(%struct.bio_st* %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.244, i32 0, i32 0)), !dbg !2751
  %16 = load i32, i32* %op.addr, align 4, !dbg !2752
  %call3 = call i8* @lookup(i32 %16, %struct.string_int_pair_st* getelementptr inbounds ([20 x %struct.string_int_pair_st], [20 x %struct.string_int_pair_st]* @callback_types, i32 0, i32 0), i8* null), !dbg !2753
  store i8* %call3, i8** %nm, align 8, !dbg !2754
  %17 = load i32, i32* %op.addr, align 4, !dbg !2755
  switch i32 %17, label %sw.epilog [
    i32 10, label %sw.bb
    i32 15, label %sw.bb
    i32 9, label %sw.bb4
    i32 393234, label %sw.bb8
    i32 397330, label %sw.bb8
  ], !dbg !2756

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 0, i32* %show_bits, align 4, !dbg !2757
  store i8* null, i8** %nm, align 8, !dbg !2759
  br label %sw.epilog, !dbg !2760

sw.bb4:                                           ; preds = %if.end
  %18 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2761
  %out5 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %18, i32 0, i32 0, !dbg !2762
  %19 = load %struct.bio_st*, %struct.bio_st** %out5, align 8, !dbg !2762
  %20 = load i32, i32* %nid.addr, align 4, !dbg !2763
  %call6 = call i8* @lookup(i32 %20, %struct.string_int_pair_st* getelementptr inbounds ([8 x %struct.string_int_pair_st], [8 x %struct.string_int_pair_st]* @ssl_versions, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)), !dbg !2764
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.245, i32 0, i32 0), i8* %call6), !dbg !2765
  store i32 0, i32* %show_bits, align 4, !dbg !2767
  store i8* null, i8** %nm, align 8, !dbg !2768
  br label %sw.epilog, !dbg !2769

sw.bb8:                                           ; preds = %if.end, %if.end
  store i32 1, i32* %cert_md, align 4, !dbg !2770
  br label %sw.epilog, !dbg !2771

sw.epilog:                                        ; preds = %if.end, %sw.bb8, %sw.bb4, %sw.bb
  %21 = load i8*, i8** %nm, align 8, !dbg !2772
  %cmp9 = icmp ne i8* %21, null, !dbg !2774
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !2775

if.then10:                                        ; preds = %sw.epilog
  %22 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2776
  %out11 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %22, i32 0, i32 0, !dbg !2777
  %23 = load %struct.bio_st*, %struct.bio_st** %out11, align 8, !dbg !2777
  %24 = load i8*, i8** %nm, align 8, !dbg !2778
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.246, i32 0, i32 0), i8* %24), !dbg !2779
  br label %if.end13, !dbg !2779

if.end13:                                         ; preds = %if.then10, %sw.epilog
  %25 = load i32, i32* %op.addr, align 4, !dbg !2780
  %and = and i32 %25, -65536, !dbg !2781
  switch i32 %and, label %sw.epilog62 [
    i32 65536, label %sw.bb14
    i32 131072, label %sw.bb18
    i32 196608, label %sw.bb26
    i32 393216, label %sw.bb30
    i32 327680, label %sw.bb43
  ], !dbg !2782

sw.bb14:                                          ; preds = %if.end13
  %26 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2783
  %out15 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %26, i32 0, i32 0, !dbg !2785
  %27 = load %struct.bio_st*, %struct.bio_st** %out15, align 8, !dbg !2785
  %28 = load i8*, i8** %other.addr, align 8, !dbg !2786
  %29 = bitcast i8* %28 to %struct.ssl_cipher_st*, !dbg !2786
  %call16 = call i8* @SSL_CIPHER_get_name(%struct.ssl_cipher_st* %29), !dbg !2787
  %call17 = call i32 @BIO_puts(%struct.bio_st* %27, i8* %call16), !dbg !2788
  br label %sw.epilog62, !dbg !2790

sw.bb18:                                          ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8** %cname, metadata !2791, metadata !142), !dbg !2793
  %30 = load i32, i32* %nid.addr, align 4, !dbg !2794
  %call19 = call i8* @EC_curve_nid2nist(i32 %30), !dbg !2795
  store i8* %call19, i8** %cname, align 8, !dbg !2796
  %31 = load i8*, i8** %cname, align 8, !dbg !2797
  %cmp20 = icmp eq i8* %31, null, !dbg !2799
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !2800

if.then21:                                        ; preds = %sw.bb18
  %32 = load i32, i32* %nid.addr, align 4, !dbg !2801
  %call22 = call i8* @OBJ_nid2sn(i32 %32), !dbg !2802
  store i8* %call22, i8** %cname, align 8, !dbg !2803
  br label %if.end23, !dbg !2804

if.end23:                                         ; preds = %if.then21, %sw.bb18
  %33 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2805
  %out24 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %33, i32 0, i32 0, !dbg !2806
  %34 = load %struct.bio_st*, %struct.bio_st** %out24, align 8, !dbg !2806
  %35 = load i8*, i8** %cname, align 8, !dbg !2807
  %call25 = call i32 @BIO_puts(%struct.bio_st* %34, i8* %35), !dbg !2808
  br label %sw.epilog62, !dbg !2809

sw.bb26:                                          ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %struct.dh_st** %dh, metadata !2810, metadata !142), !dbg !2815
  %36 = load i8*, i8** %other.addr, align 8, !dbg !2816
  %37 = bitcast i8* %36 to %struct.dh_st*, !dbg !2816
  store %struct.dh_st* %37, %struct.dh_st** %dh, align 8, !dbg !2815
  %38 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2817
  %out27 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %38, i32 0, i32 0, !dbg !2818
  %39 = load %struct.bio_st*, %struct.bio_st** %out27, align 8, !dbg !2818
  %40 = load %struct.dh_st*, %struct.dh_st** %dh, align 8, !dbg !2819
  %call28 = call i32 @DH_bits(%struct.dh_st* %40), !dbg !2820
  %call29 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.247, i32 0, i32 0), i32 %call28), !dbg !2821
  br label %sw.epilog62, !dbg !2823

sw.bb30:                                          ; preds = %if.end13
  %41 = load i32, i32* %cert_md, align 4, !dbg !2824
  %tobool = icmp ne i32 %41, 0, !dbg !2824
  br i1 %tobool, label %if.then31, label %if.else, !dbg !2827

if.then31:                                        ; preds = %sw.bb30
  call void @llvm.dbg.declare(metadata i32* %sig_nid, metadata !2828, metadata !142), !dbg !2830
  %42 = load i8*, i8** %other.addr, align 8, !dbg !2831
  %43 = bitcast i8* %42 to %struct.x509_st*, !dbg !2831
  %call32 = call i32 @X509_get_signature_nid(%struct.x509_st* %43), !dbg !2832
  store i32 %call32, i32* %sig_nid, align 4, !dbg !2830
  %44 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2833
  %out33 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %44, i32 0, i32 0, !dbg !2834
  %45 = load %struct.bio_st*, %struct.bio_st** %out33, align 8, !dbg !2834
  %46 = load i32, i32* %sig_nid, align 4, !dbg !2835
  %call34 = call i8* @OBJ_nid2sn(i32 %46), !dbg !2836
  %call35 = call i32 @BIO_puts(%struct.bio_st* %45, i8* %call34), !dbg !2837
  br label %if.end42, !dbg !2839

if.else:                                          ; preds = %sw.bb30
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !2840, metadata !142), !dbg !2842
  %47 = load i8*, i8** %other.addr, align 8, !dbg !2843
  %48 = bitcast i8* %47 to %struct.x509_st*, !dbg !2843
  %call36 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %48), !dbg !2844
  store %struct.evp_pkey_st* %call36, %struct.evp_pkey_st** %pkey, align 8, !dbg !2842
  call void @llvm.dbg.declare(metadata i8** %algname, metadata !2845, metadata !142), !dbg !2846
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.49, i32 0, i32 0), i8** %algname, align 8, !dbg !2846
  %49 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2847
  %call37 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_get0_asn1(%struct.evp_pkey_st* %49), !dbg !2848
  %call38 = call i32 @EVP_PKEY_asn1_get0_info(i32* null, i32* null, i32* null, i8** null, i8** %algname, %struct.evp_pkey_asn1_method_st* %call37), !dbg !2849
  %50 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2850
  %out39 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %50, i32 0, i32 0, !dbg !2851
  %51 = load %struct.bio_st*, %struct.bio_st** %out39, align 8, !dbg !2851
  %52 = load i8*, i8** %algname, align 8, !dbg !2852
  %53 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2853
  %call40 = call i32 @EVP_PKEY_bits(%struct.evp_pkey_st* %53), !dbg !2854
  %call41 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.248, i32 0, i32 0), i8* %52, i32 %call40), !dbg !2855
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then31
  br label %sw.epilog62, !dbg !2856

sw.bb43:                                          ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8** %salg, metadata !2857, metadata !142), !dbg !2859
  %54 = load i8*, i8** %other.addr, align 8, !dbg !2860
  store i8* %54, i8** %salg, align 8, !dbg !2859
  call void @llvm.dbg.declare(metadata i8** %sname, metadata !2861, metadata !142), !dbg !2862
  store i8* null, i8** %sname, align 8, !dbg !2862
  %55 = load i8*, i8** %salg, align 8, !dbg !2863
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 1, !dbg !2863
  %56 = load i8, i8* %arrayidx, align 1, !dbg !2863
  %conv = zext i8 %56 to i32, !dbg !2863
  switch i32 %conv, label %sw.epilog48 [
    i32 0, label %sw.bb44
    i32 1, label %sw.bb45
    i32 2, label %sw.bb46
    i32 3, label %sw.bb47
  ], !dbg !2864

sw.bb44:                                          ; preds = %sw.bb43
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.249, i32 0, i32 0), i8** %sname, align 8, !dbg !2865
  br label %sw.epilog48, !dbg !2867

sw.bb45:                                          ; preds = %sw.bb43
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0), i8** %sname, align 8, !dbg !2868
  br label %sw.epilog48, !dbg !2869

sw.bb46:                                          ; preds = %sw.bb43
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0), i8** %sname, align 8, !dbg !2870
  br label %sw.epilog48, !dbg !2871

sw.bb47:                                          ; preds = %sw.bb43
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i32 0, i32 0), i8** %sname, align 8, !dbg !2872
  br label %sw.epilog48, !dbg !2873

sw.epilog48:                                      ; preds = %sw.bb43, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44
  %57 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2874
  %out49 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %57, i32 0, i32 0, !dbg !2875
  %58 = load %struct.bio_st*, %struct.bio_st** %out49, align 8, !dbg !2875
  %59 = load i32, i32* %nid.addr, align 4, !dbg !2876
  %call50 = call i8* @OBJ_nid2sn(i32 %59), !dbg !2877
  %call51 = call i32 @BIO_puts(%struct.bio_st* %58, i8* %call50), !dbg !2878
  %60 = load i8*, i8** %sname, align 8, !dbg !2880
  %tobool52 = icmp ne i8* %60, null, !dbg !2880
  br i1 %tobool52, label %if.then53, label %if.else56, !dbg !2882

if.then53:                                        ; preds = %sw.epilog48
  %61 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2883
  %out54 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %61, i32 0, i32 0, !dbg !2884
  %62 = load %struct.bio_st*, %struct.bio_st** %out54, align 8, !dbg !2884
  %63 = load i8*, i8** %sname, align 8, !dbg !2885
  %call55 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.250, i32 0, i32 0), i8* %63), !dbg !2886
  br label %if.end61, !dbg !2886

if.else56:                                        ; preds = %sw.epilog48
  %64 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2887
  %out57 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %64, i32 0, i32 0, !dbg !2888
  %65 = load %struct.bio_st*, %struct.bio_st** %out57, align 8, !dbg !2888
  %66 = load i8*, i8** %salg, align 8, !dbg !2889
  %arrayidx58 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !2889
  %67 = load i8, i8* %arrayidx58, align 1, !dbg !2889
  %conv59 = zext i8 %67 to i32, !dbg !2889
  %call60 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.251, i32 0, i32 0), i32 %conv59), !dbg !2890
  br label %if.end61

if.end61:                                         ; preds = %if.else56, %if.then53
  br label %sw.epilog62, !dbg !2891

sw.epilog62:                                      ; preds = %if.end13, %if.end61, %if.end42, %sw.bb26, %if.end23, %sw.bb14
  %68 = load i32, i32* %show_bits, align 4, !dbg !2892
  %tobool63 = icmp ne i32 %68, 0, !dbg !2892
  br i1 %tobool63, label %if.then64, label %if.end67, !dbg !2894

if.then64:                                        ; preds = %sw.epilog62
  %69 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2895
  %out65 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %69, i32 0, i32 0, !dbg !2896
  %70 = load %struct.bio_st*, %struct.bio_st** %out65, align 8, !dbg !2896
  %71 = load i32, i32* %bits.addr, align 4, !dbg !2897
  %call66 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.252, i32 0, i32 0), i32 %71), !dbg !2898
  br label %if.end67, !dbg !2898

if.end67:                                         ; preds = %if.then64, %sw.epilog62
  %72 = load %struct.security_debug_ex*, %struct.security_debug_ex** %sdb, align 8, !dbg !2899
  %out68 = getelementptr inbounds %struct.security_debug_ex, %struct.security_debug_ex* %72, i32 0, i32 0, !dbg !2900
  %73 = load %struct.bio_st*, %struct.bio_st** %out68, align 8, !dbg !2900
  %74 = load i32, i32* %rv, align 4, !dbg !2901
  %tobool69 = icmp ne i32 %74, 0, !dbg !2901
  %cond = select i1 %tobool69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.255, i32 0, i32 0), !dbg !2901
  %call70 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.253, i32 0, i32 0), i8* %cond), !dbg !2902
  %75 = load i32, i32* %rv, align 4, !dbg !2903
  store i32 %75, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

return:                                           ; preds = %if.end67, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !2905
  ret i32 %76, !dbg !2905
}

declare void @SSL_CTX_set0_security_ex_data(%struct.ssl_ctx_st*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @set_keylog_file(%struct.ssl_ctx_st* %ctx, i8* %keylog_file) #0 !dbg !2906 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ssl_ctx_st*, align 8
  %keylog_file.addr = alloca i8*, align 8
  store %struct.ssl_ctx_st* %ctx, %struct.ssl_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx.addr, metadata !2909, metadata !142), !dbg !2910
  store i8* %keylog_file, i8** %keylog_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keylog_file.addr, metadata !2911, metadata !142), !dbg !2912
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_keylog, align 8, !dbg !2913
  call void @BIO_free_all(%struct.bio_st* %0), !dbg !2914
  store %struct.bio_st* null, %struct.bio_st** @bio_keylog, align 8, !dbg !2915
  %1 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2916
  %cmp = icmp eq %struct.ssl_ctx_st* %1, null, !dbg !2918
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2919

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %keylog_file.addr, align 8, !dbg !2920
  %cmp1 = icmp eq i8* %2, null, !dbg !2922
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2923

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2924
  br label %return, !dbg !2924

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %keylog_file.addr, align 8, !dbg !2926
  %call = call %struct.bio_st* @BIO_new_file(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0)), !dbg !2927
  store %struct.bio_st* %call, %struct.bio_st** @bio_keylog, align 8, !dbg !2928
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_keylog, align 8, !dbg !2929
  %cmp2 = icmp eq %struct.bio_st* %4, null, !dbg !2931
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2932

if.then3:                                         ; preds = %if.end
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2933
  %6 = load i8*, i8** %keylog_file.addr, align 8, !dbg !2935
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.98, i32 0, i32 0), i8* %6), !dbg !2936
  store i32 1, i32* %retval, align 4, !dbg !2937
  br label %return, !dbg !2937

if.end5:                                          ; preds = %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_keylog, align 8, !dbg !2938
  %call6 = call i64 @BIO_ctrl(%struct.bio_st* %7, i32 133, i64 0, i8* null), !dbg !2940
  %conv = trunc i64 %call6 to i32, !dbg !2941
  %cmp7 = icmp eq i32 %conv, 0, !dbg !2942
  br i1 %cmp7, label %if.then9, label %if.end13, !dbg !2943

if.then9:                                         ; preds = %if.end5
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_keylog, align 8, !dbg !2944
  %call10 = call i32 @BIO_puts(%struct.bio_st* %8, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.99, i32 0, i32 0)), !dbg !2946
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_keylog, align 8, !dbg !2947
  %call11 = call i64 @BIO_ctrl(%struct.bio_st* %9, i32 11, i64 0, i8* null), !dbg !2948
  %conv12 = trunc i64 %call11 to i32, !dbg !2949
  br label %if.end13, !dbg !2950

if.end13:                                         ; preds = %if.then9, %if.end5
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx.addr, align 8, !dbg !2951
  call void @SSL_CTX_set_keylog_callback(%struct.ssl_ctx_st* %10, void (%struct.ssl_st*, i8*)* @keylog_callback), !dbg !2952
  store i32 0, i32* %retval, align 4, !dbg !2953
  br label %return, !dbg !2953

return:                                           ; preds = %if.end13, %if.then3, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2954
  ret i32 %11, !dbg !2954
}

declare void @BIO_free_all(%struct.bio_st*) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare void @SSL_CTX_set_keylog_callback(%struct.ssl_ctx_st*, void (%struct.ssl_st*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal void @keylog_callback(%struct.ssl_st* %ssl, i8* %line) #0 !dbg !2955 {
entry:
  %ssl.addr = alloca %struct.ssl_st*, align 8
  %line.addr = alloca i8*, align 8
  store %struct.ssl_st* %ssl, %struct.ssl_st** %ssl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %ssl.addr, metadata !2958, metadata !142), !dbg !2959
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !2960, metadata !142), !dbg !2961
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_keylog, align 8, !dbg !2962
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !2964
  br i1 %cmp, label %if.then, label %if.end, !dbg !2965

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2966
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.275, i32 0, i32 0)), !dbg !2968
  br label %return, !dbg !2969

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_keylog, align 8, !dbg !2970
  %3 = load i8*, i8** %line.addr, align 8, !dbg !2971
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.276, i32 0, i32 0), i8* %3), !dbg !2972
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_keylog, align 8, !dbg !2973
  %call2 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 11, i64 0, i8* null), !dbg !2974
  %conv = trunc i64 %call2 to i32, !dbg !2975
  br label %return, !dbg !2976

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2977
}

; Function Attrs: nounwind uwtable
define void @print_ca_names(%struct.bio_st* %bio, %struct.ssl_st* %s) #0 !dbg !2979 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %s.addr = alloca %struct.ssl_st*, align 8
  %cs = alloca i8*, align 8
  %sk = alloca %struct.stack_st_X509_NAME*, align 8
  %i = alloca i32, align 4
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !2980, metadata !142), !dbg !2981
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !2982, metadata !142), !dbg !2983
  call void @llvm.dbg.declare(metadata i8** %cs, metadata !2984, metadata !142), !dbg !2985
  %0 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2986
  %call = call i32 @SSL_is_server(%struct.ssl_st* %0), !dbg !2987
  %tobool = icmp ne i32 %call, 0, !dbg !2987
  %cond = select i1 %tobool, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), !dbg !2987
  store i8* %cond, i8** %cs, align 8, !dbg !2985
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %sk, metadata !2988, metadata !142), !dbg !2992
  %1 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !2993
  %call1 = call %struct.stack_st_X509_NAME* @SSL_get0_peer_CA_list(%struct.ssl_st* %1), !dbg !2994
  store %struct.stack_st_X509_NAME* %call1, %struct.stack_st_X509_NAME** %sk, align 8, !dbg !2992
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2995, metadata !142), !dbg !2996
  %2 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk, align 8, !dbg !2997
  %cmp = icmp eq %struct.stack_st_X509_NAME* %2, null, !dbg !2999
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3000

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk, align 8, !dbg !3001
  %call2 = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %3), !dbg !3003
  %cmp3 = icmp eq i32 %call2, 0, !dbg !3004
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3005

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !3006
  %5 = load i8*, i8** %cs, align 8, !dbg !3008
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.100, i32 0, i32 0), i8* %5), !dbg !3009
  br label %for.end, !dbg !3010

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !3011
  %7 = load i8*, i8** %cs, align 8, !dbg !3012
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.101, i32 0, i32 0), i8* %7), !dbg !3013
  store i32 0, i32* %i, align 4, !dbg !3014
  br label %for.cond, !dbg !3016

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3017
  %9 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk, align 8, !dbg !3020
  %call6 = call i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %9), !dbg !3021
  %cmp7 = icmp slt i32 %8, %call6, !dbg !3022
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3023

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !3024
  %11 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk, align 8, !dbg !3026
  %12 = load i32, i32* %i, align 4, !dbg !3027
  %call8 = call %struct.X509_name_st* @sk_X509_NAME_value(%struct.stack_st_X509_NAME* %11, i32 %12), !dbg !3028
  %call9 = call i64 @get_nameopt(), !dbg !3029
  %call10 = call i32 @X509_NAME_print_ex(%struct.bio_st* %10, %struct.X509_name_st* %call8, i32 0, i64 %call9), !dbg !3031
  %13 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !3033
  %call11 = call i32 @BIO_write(%struct.bio_st* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i32 1), !dbg !3034
  br label %for.inc, !dbg !3035

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3036
  %inc = add nsw i32 %14, 1, !dbg !3036
  store i32 %inc, i32* %i, align 4, !dbg !3036
  br label %for.cond, !dbg !3038, !llvm.loop !3039

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3041
}

declare %struct.stack_st_X509_NAME* @SSL_get0_peer_CA_list(%struct.ssl_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_NAME_num(%struct.stack_st_X509_NAME* %sk) #6 !dbg !3042 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_NAME*, align 8
  store %struct.stack_st_X509_NAME* %sk, %struct.stack_st_X509_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %sk.addr, metadata !3045, metadata !142), !dbg !3046
  %0 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk.addr, align 8, !dbg !3047
  %1 = bitcast %struct.stack_st_X509_NAME* %0 to %struct.stack_st*, !dbg !3048
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !3049
  ret i32 %call, !dbg !3050
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_name_st* @sk_X509_NAME_value(%struct.stack_st_X509_NAME* %sk, i32 %idx) #6 !dbg !3051 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_NAME*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_NAME* %sk, %struct.stack_st_X509_NAME** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_NAME** %sk.addr, metadata !3054, metadata !142), !dbg !3055
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3056, metadata !142), !dbg !3057
  %0 = load %struct.stack_st_X509_NAME*, %struct.stack_st_X509_NAME** %sk.addr, align 8, !dbg !3058
  %1 = bitcast %struct.stack_st_X509_NAME* %0 to %struct.stack_st*, !dbg !3059
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3060
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !3061
  %3 = bitcast i8* %call to %struct.X509_name_st*, !dbg !3062
  ret %struct.X509_name_st* %3, !dbg !3063
}

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i32 @SSL_get_shared_sigalgs(%struct.ssl_st*, i32, i32*, i32*, i32*, i8*, i8*) #2

declare i32 @SSL_get_sigalgs(%struct.ssl_st*, i32, i32*, i32*, i32*, i8*, i8*) #2

declare void @SSL_certs_clear(%struct.ssl_st*) #2

declare i32 @SSL_check_chain(%struct.ssl_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.stack_st_X509*) #2

; Function Attrs: nounwind uwtable
define internal void @print_chain_flags(%struct.ssl_st* %s, i32 %flags) #0 !dbg !3064 {
entry:
  %s.addr = alloca %struct.ssl_st*, align 8
  %flags.addr = alloca i32, align 4
  %pp = alloca %struct.string_int_pair_st*, align 8
  store %struct.ssl_st* %s, %struct.ssl_st** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssl_st** %s.addr, metadata !3067, metadata !142), !dbg !3068
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3069, metadata !142), !dbg !3070
  call void @llvm.dbg.declare(metadata %struct.string_int_pair_st** %pp, metadata !3071, metadata !142), !dbg !3073
  store %struct.string_int_pair_st* getelementptr inbounds ([10 x %struct.string_int_pair_st], [10 x %struct.string_int_pair_st]* @chain_flags, i32 0, i32 0), %struct.string_int_pair_st** %pp, align 8, !dbg !3074
  br label %for.cond, !dbg !3076

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !3077
  %name = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %0, i32 0, i32 0, !dbg !3080
  %1 = load i8*, i8** %name, align 8, !dbg !3080
  %tobool = icmp ne i8* %1, null, !dbg !3081
  br i1 %tobool, label %for.body, label %for.end, !dbg !3081

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3082
  %3 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !3083
  %name1 = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %3, i32 0, i32 0, !dbg !3084
  %4 = load i8*, i8** %name1, align 8, !dbg !3084
  %5 = load i32, i32* %flags.addr, align 4, !dbg !3085
  %6 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !3086
  %retval = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %6, i32 0, i32 1, !dbg !3087
  %7 = load i32, i32* %retval, align 8, !dbg !3087
  %and = and i32 %5, %7, !dbg !3088
  %tobool2 = icmp ne i32 %and, 0, !dbg !3089
  %cond = select i1 %tobool2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.221, i32 0, i32 0), !dbg !3089
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.219, i32 0, i32 0), i8* %4, i8* %cond), !dbg !3090
  br label %for.inc, !dbg !3090

for.inc:                                          ; preds = %for.body
  %8 = load %struct.string_int_pair_st*, %struct.string_int_pair_st** %pp, align 8, !dbg !3091
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, %struct.string_int_pair_st* %8, i32 1, !dbg !3091
  store %struct.string_int_pair_st* %incdec.ptr, %struct.string_int_pair_st** %pp, align 8, !dbg !3091
  br label %for.cond, !dbg !3093, !llvm.loop !3094

for.end:                                          ; preds = %for.cond
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3096
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.222, i32 0, i32 0)), !dbg !3097
  %10 = load %struct.ssl_st*, %struct.ssl_st** %s.addr, align 8, !dbg !3098
  %call4 = call i64 @SSL_ctrl(%struct.ssl_st* %10, i32 99, i64 0, i8* null), !dbg !3100
  %and5 = and i64 %call4, 196608, !dbg !3101
  %tobool6 = icmp ne i64 %and5, 0, !dbg !3101
  br i1 %tobool6, label %if.then, label %if.else, !dbg !3102

if.then:                                          ; preds = %for.end
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3103
  %12 = load i32, i32* %flags.addr, align 4, !dbg !3104
  %and7 = and i32 %12, 2048, !dbg !3105
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3104
  %cond9 = select i1 %tobool8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.224, i32 0, i32 0), !dbg !3104
  %call10 = call i32 @BIO_puts(%struct.bio_st* %11, i8* %cond9), !dbg !3106
  br label %if.end, !dbg !3106

if.else:                                          ; preds = %for.end
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3107
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.225, i32 0, i32 0)), !dbg !3108
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3109
}

declare i32 @SSL_use_certificate(%struct.ssl_st*, %struct.x509_st*) #2

declare i32 @SSL_use_PrivateKey(%struct.ssl_st*, %struct.evp_pkey_st*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare %struct.ssl_cipher_st* @SSL_CIPHER_find(%struct.ssl_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_CRL_num(%struct.stack_st_X509_CRL* %sk) #6 !dbg !3110 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !3115, metadata !142), !dbg !3116
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !3117
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !3118
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !3119
  ret i32 %call, !dbg !3120
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_crl_st* @sk_X509_CRL_value(%struct.stack_st_X509_CRL* %sk, i32 %idx) #6 !dbg !3121 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !3124, metadata !142), !dbg !3125
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3126, metadata !142), !dbg !3127
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !3128
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !3129
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3130
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !3131
  %3 = bitcast i8* %call to %struct.X509_crl_st*, !dbg !3132
  ret %struct.X509_crl_st* %3, !dbg !3133
}

declare i32 @X509_STORE_add_crl(%struct.x509_store_st*, %struct.X509_crl_st*) #2

declare i32 @DH_bits(%struct.dh_st*) #2

declare i32 @X509_get_signature_nid(%struct.x509_st*) #2

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #2

declare i32 @EVP_PKEY_asn1_get0_info(i32*, i32*, i32*, i8**, i8**, %struct.evp_pkey_asn1_method_st*) #2

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_get0_asn1(%struct.evp_pkey_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!132, !133}
!llvm.ident = !{!134}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, globals: !47)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--libapps-lib-s_cb.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "range", file: !4, line: 977, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/s_cb.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "OPT_X__FIRST", value: 1000)
!7 = !DIEnumerator(name: "OPT_X_KEY", value: 1001)
!8 = !DIEnumerator(name: "OPT_X_CERT", value: 1002)
!9 = !DIEnumerator(name: "OPT_X_CHAIN", value: 1003)
!10 = !DIEnumerator(name: "OPT_X_CHAIN_BUILD", value: 1004)
!11 = !DIEnumerator(name: "OPT_X_CERTFORM", value: 1005)
!12 = !DIEnumerator(name: "OPT_X_KEYFORM", value: 1006)
!13 = !DIEnumerator(name: "OPT_X__LAST", value: 1007)
!14 = !{!15, !16, !18, !19, !23, !24, !27, !3, !29, !33, !37, !39, !41, !44}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !21, line: 79, baseType: !22)
!21 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !21, line: 79, flags: DIFlagFwdDecl)
!23 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !31, line: 17, baseType: !32)
!31 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !31, line: 17, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !31, line: 20, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !15}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 216, baseType: !23)
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !21, line: 126, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !21, line: 126, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !21, line: 129, baseType: !46)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !21, line: 129, flags: DIFlagFwdDecl)
!47 = !{!48, !57, !80, !84, !94, !98, !102, !106, !110, !111, !115, !119, !127, !131}
!48 = distinct !DIGlobalVariable(name: "verify_args", scope: !0, file: !4, line: 27, type: !49, isLocal: false, isDefinition: true, variable: %struct.verify_options_st* @verify_args)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "VERIFY_CB_ARGS", file: !50, line: 276, baseType: !51)
!50 = !DIFile(filename: "apps/include/apps.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "verify_options_st", file: !50, line: 271, size: 128, align: 32, elements: !52)
!52 = !{!53, !54, !55, !56}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !51, file: !50, line: 272, baseType: !18, size: 32, align: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "quiet", scope: !51, file: !50, line: 273, baseType: !18, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !51, file: !50, line: 274, baseType: !18, size: 32, align: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "return_error", scope: !51, file: !50, line: 275, baseType: !18, size: 32, align: 32, offset: 96)
!57 = distinct !DIGlobalVariable(name: "sdb", scope: !58, file: !4, line: 1409, type: !65, isLocal: true, isDefinition: true, variable: %struct.security_debug_ex* @ssl_ctx_security_debug.sdb)
!58 = distinct !DISubprogram(name: "ssl_ctx_security_debug", scope: !4, file: !4, line: 1407, type: !59, isLocal: false, isDefinition: true, scopeLine: 1408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !18}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !21, line: 152, baseType: !63)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !21, line: 152, flags: DIFlagFwdDecl)
!64 = !{}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_debug_ex", file: !4, line: 1273, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1268, size: 192, align: 64, elements: !67)
!67 = !{!68, !69, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !66, file: !4, line: 1269, baseType: !19, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !66, file: !4, line: 1270, baseType: !18, size: 32, align: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "old_cb", scope: !66, file: !4, line: 1271, baseType: !71, size: 64, align: 64, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!18, !74, !78, !18, !18, !18, !15, !15}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL", file: !21, line: 151, baseType: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_st", file: !21, line: 151, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!80 = distinct !DIGlobalVariable(name: "cookie_secret", scope: !0, file: !4, line: 30, type: !81, isLocal: true, isDefinition: true, variable: [16 x i8]* @cookie_secret)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, align: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 16)
!84 = distinct !DIGlobalVariable(name: "cert_type_list", scope: !0, file: !4, line: 182, type: !85, isLocal: true, isDefinition: true, variable: [9 x %struct.string_int_pair_st]* @cert_type_list)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 1152, align: 64, elements: !92)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "STRINT_PAIR", file: !87, line: 290, baseType: !88)
!87 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "string_int_pair_st", file: !87, line: 287, size: 128, align: 64, elements: !89)
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !88, file: !87, line: 288, baseType: !27, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !88, file: !87, line: 289, baseType: !18, size: 32, align: 32, offset: 64)
!92 = !{!93}
!93 = !DISubrange(count: 9)
!94 = distinct !DIGlobalVariable(name: "ssl_versions", scope: !0, file: !4, line: 486, type: !95, isLocal: true, isDefinition: true, variable: [8 x %struct.string_int_pair_st]* @ssl_versions)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 1024, align: 64, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 8)
!98 = distinct !DIGlobalVariable(name: "alert_types", scope: !0, file: !4, line: 497, type: !99, isLocal: true, isDefinition: true, variable: [34 x %struct.string_int_pair_st]* @alert_types)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 4352, align: 64, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 34)
!102 = distinct !DIGlobalVariable(name: "handshakes", scope: !0, file: !4, line: 534, type: !103, isLocal: true, isDefinition: true, variable: [21 x %struct.string_int_pair_st]* @handshakes)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 2688, align: 64, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 21)
!106 = distinct !DIGlobalVariable(name: "tlsext_types", scope: !0, file: !4, line: 643, type: !107, isLocal: true, isDefinition: true, variable: [31 x %struct.string_int_pair_st]* @tlsext_types)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 3968, align: 64, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 31)
!110 = distinct !DIGlobalVariable(name: "cookie_initialized", scope: !0, file: !4, line: 31, type: !18, isLocal: true, isDefinition: true, variable: i32* @cookie_initialized)
!111 = distinct !DIGlobalVariable(name: "chain_flags", scope: !0, file: !4, line: 807, type: !112, isLocal: true, isDefinition: true, variable: [10 x %struct.string_int_pair_st]* @chain_flags)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 1280, align: 64, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 10)
!115 = distinct !DIGlobalVariable(name: "hex", scope: !116, file: !4, line: 1077, type: !27, isLocal: true, isDefinition: true, variable: i8** @hexencode.hex)
!116 = distinct !DISubprogram(name: "hexencode", scope: !4, file: !4, line: 1075, type: !117, isLocal: true, isDefinition: true, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!117 = !DISubroutineType(types: !118)
!118 = !{!16, !24, !37}
!119 = distinct !DIGlobalVariable(name: "scsv_id", scope: !120, file: !4, line: 1046, type: !124, isLocal: true, isDefinition: true, variable: [2 x i8]* @print_raw_cipherlist.scsv_id)
!120 = distinct !DISubprogram(name: "print_raw_cipherlist", scope: !4, file: !4, line: 1043, type: !121, isLocal: true, isDefinition: true, scopeLine: 1044, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 16, align: 8, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 2)
!127 = distinct !DIGlobalVariable(name: "callback_types", scope: !0, file: !4, line: 1275, type: !128, isLocal: true, isDefinition: true, variable: [20 x %struct.string_int_pair_st]* @callback_types)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 2560, align: 64, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 20)
!131 = distinct !DIGlobalVariable(name: "bio_keylog", scope: !0, file: !4, line: 33, type: !19, isLocal: true, isDefinition: true, variable: %struct.bio_st** @bio_keylog)
!132 = !{i32 2, !"Dwarf Version", i32 4}
!133 = !{i32 2, !"Debug Info Version", i32 3}
!134 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!135 = distinct !DISubprogram(name: "verify_callback", scope: !4, file: !4, line: 43, type: !136, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!136 = !DISubroutineType(types: !137)
!137 = !{!18, !18, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !21, line: 132, baseType: !140)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !21, line: 132, flags: DIFlagFwdDecl)
!141 = !DILocalVariable(name: "ok", arg: 1, scope: !135, file: !4, line: 43, type: !18)
!142 = !DIExpression()
!143 = !DILocation(line: 43, column: 25, scope: !135)
!144 = !DILocalVariable(name: "ctx", arg: 2, scope: !135, file: !4, line: 43, type: !138)
!145 = !DILocation(line: 43, column: 45, scope: !135)
!146 = !DILocalVariable(name: "err_cert", scope: !135, file: !4, line: 45, type: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !21, line: 124, baseType: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !21, line: 124, flags: DIFlagFwdDecl)
!150 = !DILocation(line: 45, column: 11, scope: !135)
!151 = !DILocalVariable(name: "err", scope: !135, file: !4, line: 46, type: !18)
!152 = !DILocation(line: 46, column: 9, scope: !135)
!153 = !DILocalVariable(name: "depth", scope: !135, file: !4, line: 46, type: !18)
!154 = !DILocation(line: 46, column: 14, scope: !135)
!155 = !DILocation(line: 48, column: 48, scope: !135)
!156 = !DILocation(line: 48, column: 16, scope: !135)
!157 = !DILocation(line: 48, column: 14, scope: !135)
!158 = !DILocation(line: 49, column: 36, scope: !135)
!159 = !DILocation(line: 49, column: 11, scope: !135)
!160 = !DILocation(line: 49, column: 9, scope: !135)
!161 = !DILocation(line: 50, column: 44, scope: !135)
!162 = !DILocation(line: 50, column: 13, scope: !135)
!163 = !DILocation(line: 50, column: 11, scope: !135)
!164 = !DILocation(line: 52, column: 22, scope: !165)
!165 = distinct !DILexicalBlock(scope: !135, file: !4, line: 52, column: 9)
!166 = !DILocation(line: 52, column: 10, scope: !165)
!167 = !DILocation(line: 52, column: 28, scope: !165)
!168 = !DILocation(line: 52, column: 32, scope: !169)
!169 = !DILexicalBlockFile(scope: !165, file: !4, discriminator: 1)
!170 = !DILocation(line: 52, column: 9, scope: !169)
!171 = !DILocation(line: 53, column: 20, scope: !172)
!172 = distinct !DILexicalBlock(scope: !165, file: !4, line: 52, column: 36)
!173 = !DILocation(line: 53, column: 42, scope: !172)
!174 = !DILocation(line: 53, column: 9, scope: !172)
!175 = !DILocation(line: 54, column: 13, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !4, line: 54, column: 13)
!177 = !DILocation(line: 54, column: 22, scope: !176)
!178 = !DILocation(line: 54, column: 13, scope: !172)
!179 = !DILocation(line: 55, column: 32, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !4, line: 54, column: 30)
!181 = !DILocation(line: 56, column: 54, scope: !180)
!182 = !DILocation(line: 56, column: 32, scope: !180)
!183 = !DILocation(line: 57, column: 35, scope: !180)
!184 = !DILocation(line: 55, column: 13, scope: !180)
!185 = !DILocation(line: 58, column: 22, scope: !180)
!186 = !DILocation(line: 58, column: 13, scope: !180)
!187 = !DILocation(line: 59, column: 9, scope: !180)
!188 = !DILocation(line: 60, column: 22, scope: !189)
!189 = distinct !DILexicalBlock(scope: !176, file: !4, line: 59, column: 16)
!190 = !DILocation(line: 60, column: 13, scope: !189)
!191 = !DILocation(line: 62, column: 5, scope: !172)
!192 = !DILocation(line: 63, column: 10, scope: !193)
!193 = distinct !DILexicalBlock(scope: !135, file: !4, line: 63, column: 9)
!194 = !DILocation(line: 63, column: 9, scope: !135)
!195 = !DILocation(line: 64, column: 20, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !4, line: 63, column: 14)
!197 = !DILocation(line: 64, column: 57, scope: !196)
!198 = !DILocation(line: 65, column: 50, scope: !196)
!199 = !DILocation(line: 65, column: 20, scope: !196)
!200 = !DILocation(line: 64, column: 9, scope: !196)
!201 = !DILocation(line: 66, column: 25, scope: !202)
!202 = distinct !DILexicalBlock(scope: !196, file: !4, line: 66, column: 13)
!203 = !DILocation(line: 66, column: 31, scope: !202)
!204 = !DILocation(line: 66, column: 35, scope: !202)
!205 = !DILocation(line: 66, column: 50, scope: !206)
!206 = !DILexicalBlockFile(scope: !202, file: !4, discriminator: 1)
!207 = !DILocation(line: 66, column: 59, scope: !206)
!208 = !DILocation(line: 66, column: 56, scope: !206)
!209 = !DILocation(line: 66, column: 13, scope: !206)
!210 = !DILocation(line: 67, column: 30, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !4, line: 67, column: 17)
!212 = distinct !DILexicalBlock(scope: !202, file: !4, line: 66, column: 66)
!213 = !DILocation(line: 67, column: 18, scope: !211)
!214 = !DILocation(line: 67, column: 17, scope: !212)
!215 = !DILocation(line: 68, column: 20, scope: !211)
!216 = !DILocation(line: 68, column: 17, scope: !211)
!217 = !DILocation(line: 69, column: 33, scope: !212)
!218 = !DILocation(line: 69, column: 31, scope: !212)
!219 = !DILocation(line: 70, column: 9, scope: !212)
!220 = !DILocation(line: 71, column: 16, scope: !221)
!221 = distinct !DILexicalBlock(scope: !202, file: !4, line: 70, column: 16)
!222 = !DILocation(line: 72, column: 31, scope: !221)
!223 = !DILocation(line: 74, column: 5, scope: !196)
!224 = !DILocation(line: 75, column: 13, scope: !135)
!225 = !DILocation(line: 75, column: 5, scope: !135)
!226 = !DILocation(line: 77, column: 18, scope: !227)
!227 = distinct !DILexicalBlock(scope: !135, file: !4, line: 75, column: 18)
!228 = !DILocation(line: 77, column: 9, scope: !227)
!229 = !DILocation(line: 78, column: 28, scope: !227)
!230 = !DILocation(line: 78, column: 58, scope: !227)
!231 = !DILocation(line: 78, column: 37, scope: !227)
!232 = !DILocation(line: 79, column: 31, scope: !227)
!233 = !DILocation(line: 78, column: 9, scope: !234)
!234 = !DILexicalBlockFile(scope: !227, file: !4, discriminator: 1)
!235 = !DILocation(line: 80, column: 18, scope: !227)
!236 = !DILocation(line: 80, column: 9, scope: !227)
!237 = !DILocation(line: 81, column: 9, scope: !227)
!238 = !DILocation(line: 84, column: 20, scope: !227)
!239 = !DILocation(line: 84, column: 9, scope: !227)
!240 = !DILocation(line: 85, column: 25, scope: !227)
!241 = !DILocation(line: 85, column: 54, scope: !227)
!242 = !DILocation(line: 85, column: 34, scope: !227)
!243 = !DILocation(line: 85, column: 9, scope: !234)
!244 = !DILocation(line: 86, column: 20, scope: !227)
!245 = !DILocation(line: 86, column: 9, scope: !227)
!246 = !DILocation(line: 87, column: 9, scope: !227)
!247 = !DILocation(line: 90, column: 20, scope: !227)
!248 = !DILocation(line: 90, column: 9, scope: !227)
!249 = !DILocation(line: 91, column: 25, scope: !227)
!250 = !DILocation(line: 91, column: 53, scope: !227)
!251 = !DILocation(line: 91, column: 34, scope: !227)
!252 = !DILocation(line: 91, column: 9, scope: !234)
!253 = !DILocation(line: 92, column: 20, scope: !227)
!254 = !DILocation(line: 92, column: 9, scope: !227)
!255 = !DILocation(line: 93, column: 9, scope: !227)
!256 = !DILocation(line: 95, column: 26, scope: !257)
!257 = distinct !DILexicalBlock(scope: !227, file: !4, line: 95, column: 13)
!258 = !DILocation(line: 95, column: 14, scope: !257)
!259 = !DILocation(line: 95, column: 13, scope: !227)
!260 = !DILocation(line: 96, column: 28, scope: !257)
!261 = !DILocation(line: 96, column: 13, scope: !257)
!262 = !DILocation(line: 97, column: 9, scope: !227)
!263 = !DILocation(line: 99, column: 9, scope: !264)
!264 = distinct !DILexicalBlock(scope: !135, file: !4, line: 99, column: 9)
!265 = !DILocation(line: 99, column: 13, scope: !264)
!266 = !DILocation(line: 99, column: 18, scope: !264)
!267 = !DILocation(line: 99, column: 21, scope: !268)
!268 = !DILexicalBlockFile(scope: !264, file: !4, discriminator: 1)
!269 = !DILocation(line: 99, column: 24, scope: !268)
!270 = !DILocation(line: 99, column: 29, scope: !268)
!271 = !DILocation(line: 99, column: 45, scope: !272)
!272 = !DILexicalBlockFile(scope: !264, file: !4, discriminator: 2)
!273 = !DILocation(line: 99, column: 33, scope: !272)
!274 = !DILocation(line: 99, column: 9, scope: !272)
!275 = !DILocation(line: 100, column: 24, scope: !264)
!276 = !DILocation(line: 100, column: 9, scope: !264)
!277 = !DILocation(line: 101, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !135, file: !4, line: 101, column: 9)
!279 = !DILocation(line: 101, column: 12, scope: !278)
!280 = !DILocation(line: 101, column: 28, scope: !281)
!281 = !DILexicalBlockFile(scope: !278, file: !4, discriminator: 1)
!282 = !DILocation(line: 101, column: 16, scope: !281)
!283 = !DILocation(line: 101, column: 9, scope: !281)
!284 = !DILocation(line: 102, column: 20, scope: !278)
!285 = !DILocation(line: 102, column: 51, scope: !278)
!286 = !DILocation(line: 102, column: 9, scope: !278)
!287 = !DILocation(line: 103, column: 12, scope: !135)
!288 = !DILocation(line: 103, column: 5, scope: !135)
!289 = distinct !DISubprogram(name: "set_cert_stuff", scope: !4, file: !4, line: 106, type: !290, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!290 = !DISubroutineType(types: !291)
!291 = !{!18, !61, !16, !16}
!292 = !DILocalVariable(name: "ctx", arg: 1, scope: !289, file: !4, line: 106, type: !61)
!293 = !DILocation(line: 106, column: 29, scope: !289)
!294 = !DILocalVariable(name: "cert_file", arg: 2, scope: !289, file: !4, line: 106, type: !16)
!295 = !DILocation(line: 106, column: 40, scope: !289)
!296 = !DILocalVariable(name: "key_file", arg: 3, scope: !289, file: !4, line: 106, type: !16)
!297 = !DILocation(line: 106, column: 57, scope: !289)
!298 = !DILocation(line: 108, column: 9, scope: !299)
!299 = distinct !DILexicalBlock(scope: !289, file: !4, line: 108, column: 9)
!300 = !DILocation(line: 108, column: 19, scope: !299)
!301 = !DILocation(line: 108, column: 9, scope: !289)
!302 = !DILocation(line: 109, column: 42, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !4, line: 109, column: 13)
!304 = distinct !DILexicalBlock(scope: !299, file: !4, line: 108, column: 27)
!305 = !DILocation(line: 109, column: 47, scope: !303)
!306 = !DILocation(line: 109, column: 13, scope: !303)
!307 = !DILocation(line: 110, column: 45, scope: !303)
!308 = !DILocation(line: 109, column: 13, scope: !304)
!309 = !DILocation(line: 111, column: 24, scope: !310)
!310 = distinct !DILexicalBlock(scope: !303, file: !4, line: 110, column: 51)
!311 = !DILocation(line: 112, column: 24, scope: !310)
!312 = !DILocation(line: 111, column: 13, scope: !310)
!313 = !DILocation(line: 113, column: 30, scope: !310)
!314 = !DILocation(line: 113, column: 13, scope: !310)
!315 = !DILocation(line: 114, column: 13, scope: !310)
!316 = !DILocation(line: 116, column: 13, scope: !317)
!317 = distinct !DILexicalBlock(scope: !304, file: !4, line: 116, column: 13)
!318 = !DILocation(line: 116, column: 22, scope: !317)
!319 = !DILocation(line: 116, column: 13, scope: !304)
!320 = !DILocation(line: 117, column: 24, scope: !317)
!321 = !DILocation(line: 117, column: 22, scope: !317)
!322 = !DILocation(line: 117, column: 13, scope: !317)
!323 = !DILocation(line: 118, column: 41, scope: !324)
!324 = distinct !DILexicalBlock(scope: !304, file: !4, line: 118, column: 13)
!325 = !DILocation(line: 118, column: 46, scope: !324)
!326 = !DILocation(line: 118, column: 13, scope: !324)
!327 = !DILocation(line: 118, column: 59, scope: !324)
!328 = !DILocation(line: 118, column: 13, scope: !304)
!329 = !DILocation(line: 119, column: 24, scope: !330)
!330 = distinct !DILexicalBlock(scope: !324, file: !4, line: 118, column: 65)
!331 = !DILocation(line: 120, column: 24, scope: !330)
!332 = !DILocation(line: 119, column: 13, scope: !330)
!333 = !DILocation(line: 121, column: 30, scope: !330)
!334 = !DILocation(line: 121, column: 13, scope: !330)
!335 = !DILocation(line: 122, column: 13, scope: !330)
!336 = !DILocation(line: 134, column: 40, scope: !337)
!337 = distinct !DILexicalBlock(scope: !304, file: !4, line: 134, column: 13)
!338 = !DILocation(line: 134, column: 14, scope: !337)
!339 = !DILocation(line: 134, column: 13, scope: !304)
!340 = !DILocation(line: 135, column: 24, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !4, line: 134, column: 46)
!342 = !DILocation(line: 135, column: 13, scope: !341)
!343 = !DILocation(line: 137, column: 13, scope: !341)
!344 = !DILocation(line: 139, column: 5, scope: !304)
!345 = !DILocation(line: 140, column: 5, scope: !289)
!346 = !DILocation(line: 141, column: 1, scope: !289)
!347 = distinct !DISubprogram(name: "set_cert_key_stuff", scope: !4, file: !4, line: 143, type: !348, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!348 = !DISubroutineType(types: !349)
!349 = !{!18, !61, !147, !350, !353, !18}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !21, line: 95, baseType: !352)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !21, line: 95, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, align: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !355, line: 99, flags: DIFlagFwdDecl)
!355 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!356 = !DILocalVariable(name: "ctx", arg: 1, scope: !347, file: !4, line: 143, type: !61)
!357 = !DILocation(line: 143, column: 33, scope: !347)
!358 = !DILocalVariable(name: "cert", arg: 2, scope: !347, file: !4, line: 143, type: !147)
!359 = !DILocation(line: 143, column: 44, scope: !347)
!360 = !DILocalVariable(name: "key", arg: 3, scope: !347, file: !4, line: 143, type: !350)
!361 = !DILocation(line: 143, column: 60, scope: !347)
!362 = !DILocalVariable(name: "chain", arg: 4, scope: !347, file: !4, line: 144, type: !353)
!363 = !DILocation(line: 144, column: 46, scope: !347)
!364 = !DILocalVariable(name: "build_chain", arg: 5, scope: !347, file: !4, line: 144, type: !18)
!365 = !DILocation(line: 144, column: 57, scope: !347)
!366 = !DILocalVariable(name: "chflags", scope: !347, file: !4, line: 146, type: !18)
!367 = !DILocation(line: 146, column: 9, scope: !347)
!368 = !DILocation(line: 146, column: 19, scope: !347)
!369 = !DILocation(line: 147, column: 9, scope: !370)
!370 = distinct !DILexicalBlock(scope: !347, file: !4, line: 147, column: 9)
!371 = !DILocation(line: 147, column: 14, scope: !370)
!372 = !DILocation(line: 147, column: 9, scope: !347)
!373 = !DILocation(line: 148, column: 9, scope: !370)
!374 = !DILocation(line: 149, column: 33, scope: !375)
!375 = distinct !DILexicalBlock(scope: !347, file: !4, line: 149, column: 9)
!376 = !DILocation(line: 149, column: 38, scope: !375)
!377 = !DILocation(line: 149, column: 9, scope: !375)
!378 = !DILocation(line: 149, column: 44, scope: !375)
!379 = !DILocation(line: 149, column: 9, scope: !347)
!380 = !DILocation(line: 150, column: 20, scope: !381)
!381 = distinct !DILexicalBlock(scope: !375, file: !4, line: 149, column: 50)
!382 = !DILocation(line: 150, column: 9, scope: !381)
!383 = !DILocation(line: 151, column: 26, scope: !381)
!384 = !DILocation(line: 151, column: 9, scope: !381)
!385 = !DILocation(line: 152, column: 9, scope: !381)
!386 = !DILocation(line: 155, column: 32, scope: !387)
!387 = distinct !DILexicalBlock(scope: !347, file: !4, line: 155, column: 9)
!388 = !DILocation(line: 155, column: 37, scope: !387)
!389 = !DILocation(line: 155, column: 9, scope: !387)
!390 = !DILocation(line: 155, column: 42, scope: !387)
!391 = !DILocation(line: 155, column: 9, scope: !347)
!392 = !DILocation(line: 156, column: 20, scope: !393)
!393 = distinct !DILexicalBlock(scope: !387, file: !4, line: 155, column: 48)
!394 = !DILocation(line: 156, column: 9, scope: !393)
!395 = !DILocation(line: 157, column: 26, scope: !393)
!396 = !DILocation(line: 157, column: 9, scope: !393)
!397 = !DILocation(line: 158, column: 9, scope: !393)
!398 = !DILocation(line: 164, column: 36, scope: !399)
!399 = distinct !DILexicalBlock(scope: !347, file: !4, line: 164, column: 9)
!400 = !DILocation(line: 164, column: 10, scope: !399)
!401 = !DILocation(line: 164, column: 9, scope: !347)
!402 = !DILocation(line: 165, column: 20, scope: !403)
!403 = distinct !DILexicalBlock(scope: !399, file: !4, line: 164, column: 42)
!404 = !DILocation(line: 165, column: 9, scope: !403)
!405 = !DILocation(line: 167, column: 9, scope: !403)
!406 = !DILocation(line: 169, column: 9, scope: !407)
!407 = distinct !DILexicalBlock(scope: !347, file: !4, line: 169, column: 9)
!408 = !DILocation(line: 169, column: 15, scope: !407)
!409 = !DILocation(line: 169, column: 32, scope: !410)
!410 = !DILexicalBlockFile(scope: !407, file: !4, discriminator: 1)
!411 = !DILocation(line: 169, column: 50, scope: !410)
!412 = !DILocation(line: 169, column: 41, scope: !410)
!413 = !DILocation(line: 169, column: 19, scope: !410)
!414 = !DILocation(line: 169, column: 9, scope: !410)
!415 = !DILocation(line: 170, column: 20, scope: !416)
!416 = distinct !DILexicalBlock(scope: !407, file: !4, line: 169, column: 59)
!417 = !DILocation(line: 170, column: 9, scope: !416)
!418 = !DILocation(line: 171, column: 26, scope: !416)
!419 = !DILocation(line: 171, column: 9, scope: !416)
!420 = !DILocation(line: 172, column: 9, scope: !416)
!421 = !DILocation(line: 174, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !347, file: !4, line: 174, column: 9)
!423 = !DILocation(line: 174, column: 21, scope: !422)
!424 = !DILocation(line: 174, column: 38, scope: !425)
!425 = !DILexicalBlockFile(scope: !422, file: !4, discriminator: 1)
!426 = !DILocation(line: 174, column: 47, scope: !425)
!427 = !DILocation(line: 174, column: 25, scope: !425)
!428 = !DILocation(line: 174, column: 9, scope: !425)
!429 = !DILocation(line: 175, column: 20, scope: !430)
!430 = distinct !DILexicalBlock(scope: !422, file: !4, line: 174, column: 27)
!431 = !DILocation(line: 175, column: 9, scope: !430)
!432 = !DILocation(line: 176, column: 26, scope: !430)
!433 = !DILocation(line: 176, column: 9, scope: !430)
!434 = !DILocation(line: 177, column: 9, scope: !430)
!435 = !DILocation(line: 179, column: 5, scope: !347)
!436 = !DILocation(line: 180, column: 1, scope: !347)
!437 = distinct !DISubprogram(name: "ssl_print_sigalgs", scope: !4, file: !4, line: 293, type: !438, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!438 = !DISubroutineType(types: !439)
!439 = !{!18, !19, !123}
!440 = !DILocalVariable(name: "out", arg: 1, scope: !437, file: !4, line: 293, type: !19)
!441 = !DILocation(line: 293, column: 28, scope: !437)
!442 = !DILocalVariable(name: "s", arg: 2, scope: !437, file: !4, line: 293, type: !123)
!443 = !DILocation(line: 293, column: 38, scope: !437)
!444 = !DILocalVariable(name: "nid", scope: !437, file: !4, line: 295, type: !18)
!445 = !DILocation(line: 295, column: 9, scope: !437)
!446 = !DILocation(line: 296, column: 24, scope: !447)
!447 = distinct !DILexicalBlock(scope: !437, file: !4, line: 296, column: 9)
!448 = !DILocation(line: 296, column: 10, scope: !447)
!449 = !DILocation(line: 296, column: 9, scope: !437)
!450 = !DILocation(line: 297, column: 37, scope: !447)
!451 = !DILocation(line: 297, column: 42, scope: !447)
!452 = !DILocation(line: 297, column: 9, scope: !447)
!453 = !DILocation(line: 298, column: 22, scope: !437)
!454 = !DILocation(line: 298, column: 27, scope: !437)
!455 = !DILocation(line: 298, column: 5, scope: !437)
!456 = !DILocation(line: 299, column: 22, scope: !437)
!457 = !DILocation(line: 299, column: 27, scope: !437)
!458 = !DILocation(line: 299, column: 5, scope: !437)
!459 = !DILocation(line: 300, column: 18, scope: !460)
!460 = distinct !DILexicalBlock(scope: !437, file: !4, line: 300, column: 9)
!461 = !DILocation(line: 300, column: 26, scope: !460)
!462 = !DILocation(line: 300, column: 9, scope: !460)
!463 = !DILocation(line: 300, column: 32, scope: !460)
!464 = !DILocation(line: 300, column: 35, scope: !465)
!465 = !DILexicalBlockFile(scope: !460, file: !4, discriminator: 1)
!466 = !DILocation(line: 300, column: 39, scope: !465)
!467 = !DILocation(line: 300, column: 9, scope: !465)
!468 = !DILocation(line: 301, column: 20, scope: !460)
!469 = !DILocation(line: 301, column: 65, scope: !460)
!470 = !DILocation(line: 301, column: 54, scope: !460)
!471 = !DILocation(line: 301, column: 9, scope: !465)
!472 = !DILocation(line: 301, column: 9, scope: !460)
!473 = !DILocation(line: 302, column: 41, scope: !474)
!474 = distinct !DILexicalBlock(scope: !437, file: !4, line: 302, column: 9)
!475 = !DILocation(line: 302, column: 9, scope: !474)
!476 = !DILocation(line: 302, column: 9, scope: !437)
!477 = !DILocation(line: 303, column: 20, scope: !474)
!478 = !DILocation(line: 303, column: 66, scope: !474)
!479 = !DILocation(line: 303, column: 54, scope: !474)
!480 = !DILocation(line: 303, column: 9, scope: !481)
!481 = !DILexicalBlockFile(scope: !474, file: !4, discriminator: 1)
!482 = !DILocation(line: 303, column: 9, scope: !474)
!483 = !DILocation(line: 304, column: 5, scope: !437)
!484 = distinct !DISubprogram(name: "ssl_print_client_cert_types", scope: !4, file: !4, line: 194, type: !485, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !19, !123}
!487 = !DILocalVariable(name: "bio", arg: 1, scope: !484, file: !4, line: 194, type: !19)
!488 = !DILocation(line: 194, column: 46, scope: !484)
!489 = !DILocalVariable(name: "s", arg: 2, scope: !484, file: !4, line: 194, type: !123)
!490 = !DILocation(line: 194, column: 56, scope: !484)
!491 = !DILocalVariable(name: "p", scope: !484, file: !4, line: 196, type: !24)
!492 = !DILocation(line: 196, column: 26, scope: !484)
!493 = !DILocalVariable(name: "i", scope: !484, file: !4, line: 197, type: !18)
!494 = !DILocation(line: 197, column: 9, scope: !484)
!495 = !DILocalVariable(name: "cert_type_num", scope: !484, file: !4, line: 198, type: !18)
!496 = !DILocation(line: 198, column: 9, scope: !484)
!497 = !DILocation(line: 198, column: 34, scope: !484)
!498 = !DILocation(line: 198, column: 45, scope: !484)
!499 = !DILocation(line: 198, column: 25, scope: !484)
!500 = !DILocation(line: 199, column: 10, scope: !501)
!501 = distinct !DILexicalBlock(scope: !484, file: !4, line: 199, column: 9)
!502 = !DILocation(line: 199, column: 9, scope: !484)
!503 = !DILocation(line: 200, column: 9, scope: !501)
!504 = !DILocation(line: 201, column: 14, scope: !484)
!505 = !DILocation(line: 201, column: 5, scope: !484)
!506 = !DILocation(line: 202, column: 12, scope: !507)
!507 = distinct !DILexicalBlock(scope: !484, file: !4, line: 202, column: 5)
!508 = !DILocation(line: 202, column: 10, scope: !507)
!509 = !DILocation(line: 202, column: 17, scope: !510)
!510 = !DILexicalBlockFile(scope: !511, file: !4, discriminator: 1)
!511 = distinct !DILexicalBlock(scope: !507, file: !4, line: 202, column: 5)
!512 = !DILocation(line: 202, column: 21, scope: !510)
!513 = !DILocation(line: 202, column: 19, scope: !510)
!514 = !DILocation(line: 202, column: 5, scope: !510)
!515 = !DILocalVariable(name: "cert_type", scope: !516, file: !4, line: 203, type: !26)
!516 = distinct !DILexicalBlock(scope: !511, file: !4, line: 202, column: 41)
!517 = !DILocation(line: 203, column: 23, scope: !516)
!518 = !DILocation(line: 203, column: 37, scope: !516)
!519 = !DILocation(line: 203, column: 35, scope: !516)
!520 = !DILocalVariable(name: "cname", scope: !516, file: !4, line: 204, type: !27)
!521 = !DILocation(line: 204, column: 21, scope: !516)
!522 = !DILocation(line: 204, column: 41, scope: !516)
!523 = !DILocation(line: 204, column: 36, scope: !516)
!524 = !DILocation(line: 204, column: 29, scope: !516)
!525 = !DILocation(line: 206, column: 13, scope: !526)
!526 = distinct !DILexicalBlock(scope: !516, file: !4, line: 206, column: 13)
!527 = !DILocation(line: 206, column: 13, scope: !516)
!528 = !DILocation(line: 207, column: 22, scope: !526)
!529 = !DILocation(line: 207, column: 13, scope: !526)
!530 = !DILocation(line: 208, column: 13, scope: !531)
!531 = distinct !DILexicalBlock(scope: !516, file: !4, line: 208, column: 13)
!532 = !DILocation(line: 208, column: 19, scope: !531)
!533 = !DILocation(line: 208, column: 13, scope: !516)
!534 = !DILocation(line: 209, column: 22, scope: !531)
!535 = !DILocation(line: 209, column: 27, scope: !531)
!536 = !DILocation(line: 209, column: 13, scope: !531)
!537 = !DILocation(line: 211, column: 24, scope: !531)
!538 = !DILocation(line: 211, column: 46, scope: !531)
!539 = !DILocation(line: 211, column: 13, scope: !531)
!540 = !DILocation(line: 212, column: 5, scope: !516)
!541 = !DILocation(line: 202, column: 37, scope: !542)
!542 = !DILexicalBlockFile(scope: !511, file: !4, discriminator: 2)
!543 = !DILocation(line: 202, column: 5, scope: !542)
!544 = distinct !{!544, !545}
!545 = !DILocation(line: 202, column: 5, scope: !484)
!546 = !DILocation(line: 213, column: 14, scope: !484)
!547 = !DILocation(line: 213, column: 5, scope: !484)
!548 = !DILocation(line: 214, column: 1, scope: !484)
!549 = !DILocation(line: 214, column: 1, scope: !550)
!550 = !DILexicalBlockFile(scope: !484, file: !4, discriminator: 1)
!551 = distinct !DISubprogram(name: "do_print_sigalgs", scope: !4, file: !4, line: 251, type: !552, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!552 = !DISubroutineType(types: !553)
!553 = !{!18, !19, !123, !18}
!554 = !DILocalVariable(name: "out", arg: 1, scope: !551, file: !4, line: 251, type: !19)
!555 = !DILocation(line: 251, column: 34, scope: !551)
!556 = !DILocalVariable(name: "s", arg: 2, scope: !551, file: !4, line: 251, type: !123)
!557 = !DILocation(line: 251, column: 44, scope: !551)
!558 = !DILocalVariable(name: "shared", arg: 3, scope: !551, file: !4, line: 251, type: !18)
!559 = !DILocation(line: 251, column: 51, scope: !551)
!560 = !DILocalVariable(name: "i", scope: !551, file: !4, line: 253, type: !18)
!561 = !DILocation(line: 253, column: 9, scope: !551)
!562 = !DILocalVariable(name: "nsig", scope: !551, file: !4, line: 253, type: !18)
!563 = !DILocation(line: 253, column: 12, scope: !551)
!564 = !DILocalVariable(name: "client", scope: !551, file: !4, line: 253, type: !18)
!565 = !DILocation(line: 253, column: 18, scope: !551)
!566 = !DILocation(line: 254, column: 28, scope: !551)
!567 = !DILocation(line: 254, column: 14, scope: !551)
!568 = !DILocation(line: 254, column: 12, scope: !551)
!569 = !DILocation(line: 255, column: 9, scope: !570)
!570 = distinct !DILexicalBlock(scope: !551, file: !4, line: 255, column: 9)
!571 = !DILocation(line: 255, column: 9, scope: !551)
!572 = !DILocation(line: 256, column: 39, scope: !570)
!573 = !DILocation(line: 256, column: 16, scope: !570)
!574 = !DILocation(line: 256, column: 14, scope: !570)
!575 = !DILocation(line: 256, column: 9, scope: !570)
!576 = !DILocation(line: 258, column: 32, scope: !570)
!577 = !DILocation(line: 258, column: 16, scope: !570)
!578 = !DILocation(line: 258, column: 14, scope: !570)
!579 = !DILocation(line: 259, column: 9, scope: !580)
!580 = distinct !DILexicalBlock(scope: !551, file: !4, line: 259, column: 9)
!581 = !DILocation(line: 259, column: 14, scope: !580)
!582 = !DILocation(line: 259, column: 9, scope: !551)
!583 = !DILocation(line: 260, column: 9, scope: !580)
!584 = !DILocation(line: 262, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !551, file: !4, line: 262, column: 9)
!586 = !DILocation(line: 262, column: 9, scope: !551)
!587 = !DILocation(line: 263, column: 18, scope: !585)
!588 = !DILocation(line: 263, column: 9, scope: !585)
!589 = !DILocation(line: 265, column: 9, scope: !590)
!590 = distinct !DILexicalBlock(scope: !551, file: !4, line: 265, column: 9)
!591 = !DILocation(line: 265, column: 9, scope: !551)
!592 = !DILocation(line: 266, column: 18, scope: !590)
!593 = !DILocation(line: 266, column: 9, scope: !590)
!594 = !DILocation(line: 267, column: 14, scope: !551)
!595 = !DILocation(line: 267, column: 5, scope: !551)
!596 = !DILocation(line: 268, column: 12, scope: !597)
!597 = distinct !DILexicalBlock(scope: !551, file: !4, line: 268, column: 5)
!598 = !DILocation(line: 268, column: 10, scope: !597)
!599 = !DILocation(line: 268, column: 17, scope: !600)
!600 = !DILexicalBlockFile(scope: !601, file: !4, discriminator: 1)
!601 = distinct !DILexicalBlock(scope: !597, file: !4, line: 268, column: 5)
!602 = !DILocation(line: 268, column: 21, scope: !600)
!603 = !DILocation(line: 268, column: 19, scope: !600)
!604 = !DILocation(line: 268, column: 5, scope: !600)
!605 = !DILocalVariable(name: "hash_nid", scope: !606, file: !4, line: 269, type: !18)
!606 = distinct !DILexicalBlock(scope: !601, file: !4, line: 268, column: 32)
!607 = !DILocation(line: 269, column: 13, scope: !606)
!608 = !DILocalVariable(name: "sign_nid", scope: !606, file: !4, line: 269, type: !18)
!609 = !DILocation(line: 269, column: 23, scope: !606)
!610 = !DILocalVariable(name: "rhash", scope: !606, file: !4, line: 270, type: !26)
!611 = !DILocation(line: 270, column: 23, scope: !606)
!612 = !DILocalVariable(name: "rsign", scope: !606, file: !4, line: 270, type: !26)
!613 = !DILocation(line: 270, column: 30, scope: !606)
!614 = !DILocalVariable(name: "sstr", scope: !606, file: !4, line: 271, type: !27)
!615 = !DILocation(line: 271, column: 21, scope: !606)
!616 = !DILocation(line: 272, column: 13, scope: !617)
!617 = distinct !DILexicalBlock(scope: !606, file: !4, line: 272, column: 13)
!618 = !DILocation(line: 272, column: 13, scope: !606)
!619 = !DILocation(line: 273, column: 36, scope: !617)
!620 = !DILocation(line: 273, column: 39, scope: !617)
!621 = !DILocation(line: 273, column: 13, scope: !617)
!622 = !DILocation(line: 276, column: 29, scope: !617)
!623 = !DILocation(line: 276, column: 32, scope: !617)
!624 = !DILocation(line: 276, column: 13, scope: !617)
!625 = !DILocation(line: 277, column: 13, scope: !626)
!626 = distinct !DILexicalBlock(scope: !606, file: !4, line: 277, column: 13)
!627 = !DILocation(line: 277, column: 13, scope: !606)
!628 = !DILocation(line: 278, column: 22, scope: !626)
!629 = !DILocation(line: 278, column: 13, scope: !626)
!630 = !DILocation(line: 279, column: 28, scope: !606)
!631 = !DILocation(line: 279, column: 16, scope: !606)
!632 = !DILocation(line: 279, column: 14, scope: !606)
!633 = !DILocation(line: 280, column: 13, scope: !634)
!634 = distinct !DILexicalBlock(scope: !606, file: !4, line: 280, column: 13)
!635 = !DILocation(line: 280, column: 13, scope: !606)
!636 = !DILocation(line: 281, column: 24, scope: !634)
!637 = !DILocation(line: 281, column: 35, scope: !634)
!638 = !DILocation(line: 281, column: 13, scope: !634)
!639 = !DILocation(line: 283, column: 24, scope: !634)
!640 = !DILocation(line: 283, column: 44, scope: !634)
!641 = !DILocation(line: 283, column: 39, scope: !634)
!642 = !DILocation(line: 283, column: 13, scope: !634)
!643 = !DILocation(line: 284, column: 13, scope: !644)
!644 = distinct !DILexicalBlock(scope: !606, file: !4, line: 284, column: 13)
!645 = !DILocation(line: 284, column: 22, scope: !644)
!646 = !DILocation(line: 284, column: 13, scope: !606)
!647 = !DILocation(line: 285, column: 24, scope: !644)
!648 = !DILocation(line: 285, column: 47, scope: !644)
!649 = !DILocation(line: 285, column: 36, scope: !644)
!650 = !DILocation(line: 285, column: 13, scope: !651)
!651 = !DILexicalBlockFile(scope: !644, file: !4, discriminator: 1)
!652 = !DILocation(line: 285, column: 13, scope: !644)
!653 = !DILocation(line: 286, column: 18, scope: !654)
!654 = distinct !DILexicalBlock(scope: !644, file: !4, line: 286, column: 18)
!655 = !DILocation(line: 286, column: 23, scope: !654)
!656 = !DILocation(line: 286, column: 18, scope: !644)
!657 = !DILocation(line: 287, column: 24, scope: !654)
!658 = !DILocation(line: 287, column: 45, scope: !654)
!659 = !DILocation(line: 287, column: 40, scope: !654)
!660 = !DILocation(line: 287, column: 13, scope: !654)
!661 = !DILocation(line: 288, column: 5, scope: !606)
!662 = !DILocation(line: 268, column: 28, scope: !663)
!663 = !DILexicalBlockFile(scope: !601, file: !4, discriminator: 2)
!664 = !DILocation(line: 268, column: 5, scope: !663)
!665 = distinct !{!665, !666}
!666 = !DILocation(line: 268, column: 5, scope: !551)
!667 = !DILocation(line: 289, column: 14, scope: !551)
!668 = !DILocation(line: 289, column: 5, scope: !551)
!669 = !DILocation(line: 290, column: 5, scope: !551)
!670 = !DILocation(line: 291, column: 1, scope: !551)
!671 = distinct !DISubprogram(name: "get_sigtype", scope: !4, file: !4, line: 216, type: !672, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!672 = !DISubroutineType(types: !673)
!673 = !{!27, !18}
!674 = !DILocalVariable(name: "nid", arg: 1, scope: !671, file: !4, line: 216, type: !18)
!675 = !DILocation(line: 216, column: 36, scope: !671)
!676 = !DILocation(line: 218, column: 13, scope: !671)
!677 = !DILocation(line: 218, column: 5, scope: !671)
!678 = !DILocation(line: 220, column: 9, scope: !679)
!679 = distinct !DILexicalBlock(scope: !671, file: !4, line: 218, column: 18)
!680 = !DILocation(line: 223, column: 9, scope: !679)
!681 = !DILocation(line: 226, column: 9, scope: !679)
!682 = !DILocation(line: 229, column: 9, scope: !679)
!683 = !DILocation(line: 232, column: 9, scope: !679)
!684 = !DILocation(line: 235, column: 9, scope: !679)
!685 = !DILocation(line: 238, column: 9, scope: !679)
!686 = !DILocation(line: 241, column: 9, scope: !679)
!687 = !DILocation(line: 244, column: 9, scope: !679)
!688 = !DILocation(line: 247, column: 9, scope: !679)
!689 = !DILocation(line: 249, column: 1, scope: !671)
!690 = distinct !DISubprogram(name: "ssl_print_point_formats", scope: !4, file: !4, line: 308, type: !438, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!691 = !DILocalVariable(name: "out", arg: 1, scope: !690, file: !4, line: 308, type: !19)
!692 = !DILocation(line: 308, column: 34, scope: !690)
!693 = !DILocalVariable(name: "s", arg: 2, scope: !690, file: !4, line: 308, type: !123)
!694 = !DILocation(line: 308, column: 44, scope: !690)
!695 = !DILocalVariable(name: "i", scope: !690, file: !4, line: 310, type: !18)
!696 = !DILocation(line: 310, column: 9, scope: !690)
!697 = !DILocalVariable(name: "nformats", scope: !690, file: !4, line: 310, type: !18)
!698 = !DILocation(line: 310, column: 12, scope: !690)
!699 = !DILocalVariable(name: "pformats", scope: !690, file: !4, line: 311, type: !27)
!700 = !DILocation(line: 311, column: 17, scope: !690)
!701 = !DILocation(line: 312, column: 25, scope: !690)
!702 = !DILocation(line: 312, column: 33, scope: !690)
!703 = !DILocation(line: 312, column: 16, scope: !690)
!704 = !DILocation(line: 312, column: 14, scope: !690)
!705 = !DILocation(line: 313, column: 9, scope: !706)
!706 = distinct !DILexicalBlock(scope: !690, file: !4, line: 313, column: 9)
!707 = !DILocation(line: 313, column: 18, scope: !706)
!708 = !DILocation(line: 313, column: 9, scope: !690)
!709 = !DILocation(line: 314, column: 9, scope: !706)
!710 = !DILocation(line: 315, column: 14, scope: !690)
!711 = !DILocation(line: 315, column: 5, scope: !690)
!712 = !DILocation(line: 316, column: 12, scope: !713)
!713 = distinct !DILexicalBlock(scope: !690, file: !4, line: 316, column: 5)
!714 = !DILocation(line: 316, column: 10, scope: !713)
!715 = !DILocation(line: 316, column: 17, scope: !716)
!716 = !DILexicalBlockFile(scope: !717, file: !4, discriminator: 1)
!717 = distinct !DILexicalBlock(scope: !713, file: !4, line: 316, column: 5)
!718 = !DILocation(line: 316, column: 21, scope: !716)
!719 = !DILocation(line: 316, column: 19, scope: !716)
!720 = !DILocation(line: 316, column: 5, scope: !716)
!721 = !DILocation(line: 317, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !4, line: 317, column: 13)
!723 = distinct !DILexicalBlock(scope: !717, file: !4, line: 316, column: 48)
!724 = !DILocation(line: 317, column: 13, scope: !723)
!725 = !DILocation(line: 318, column: 22, scope: !722)
!726 = !DILocation(line: 318, column: 13, scope: !722)
!727 = !DILocation(line: 319, column: 18, scope: !723)
!728 = !DILocation(line: 319, column: 17, scope: !723)
!729 = !DILocation(line: 319, column: 9, scope: !723)
!730 = !DILocation(line: 321, column: 22, scope: !731)
!731 = distinct !DILexicalBlock(scope: !723, file: !4, line: 319, column: 28)
!732 = !DILocation(line: 321, column: 13, scope: !731)
!733 = !DILocation(line: 322, column: 13, scope: !731)
!734 = !DILocation(line: 325, column: 22, scope: !731)
!735 = !DILocation(line: 325, column: 13, scope: !731)
!736 = !DILocation(line: 326, column: 13, scope: !731)
!737 = !DILocation(line: 329, column: 22, scope: !731)
!738 = !DILocation(line: 329, column: 13, scope: !731)
!739 = !DILocation(line: 330, column: 13, scope: !731)
!740 = !DILocation(line: 333, column: 24, scope: !731)
!741 = !DILocation(line: 333, column: 50, scope: !731)
!742 = !DILocation(line: 333, column: 49, scope: !731)
!743 = !DILocation(line: 333, column: 44, scope: !731)
!744 = !DILocation(line: 333, column: 13, scope: !731)
!745 = !DILocation(line: 334, column: 13, scope: !731)
!746 = !DILocation(line: 337, column: 5, scope: !723)
!747 = !DILocation(line: 316, column: 32, scope: !748)
!748 = !DILexicalBlockFile(scope: !717, file: !4, discriminator: 2)
!749 = !DILocation(line: 316, column: 44, scope: !748)
!750 = !DILocation(line: 316, column: 5, scope: !748)
!751 = distinct !{!751, !752}
!752 = !DILocation(line: 316, column: 5, scope: !690)
!753 = !DILocation(line: 338, column: 14, scope: !690)
!754 = !DILocation(line: 338, column: 5, scope: !690)
!755 = !DILocation(line: 339, column: 5, scope: !690)
!756 = !DILocation(line: 340, column: 1, scope: !690)
!757 = distinct !DISubprogram(name: "ssl_print_groups", scope: !4, file: !4, line: 342, type: !552, isLocal: false, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!758 = !DILocalVariable(name: "out", arg: 1, scope: !757, file: !4, line: 342, type: !19)
!759 = !DILocation(line: 342, column: 27, scope: !757)
!760 = !DILocalVariable(name: "s", arg: 2, scope: !757, file: !4, line: 342, type: !123)
!761 = !DILocation(line: 342, column: 37, scope: !757)
!762 = !DILocalVariable(name: "noshared", arg: 3, scope: !757, file: !4, line: 342, type: !18)
!763 = !DILocation(line: 342, column: 44, scope: !757)
!764 = !DILocalVariable(name: "i", scope: !757, file: !4, line: 344, type: !18)
!765 = !DILocation(line: 344, column: 9, scope: !757)
!766 = !DILocalVariable(name: "ngroups", scope: !757, file: !4, line: 344, type: !18)
!767 = !DILocation(line: 344, column: 12, scope: !757)
!768 = !DILocalVariable(name: "groups", scope: !757, file: !4, line: 344, type: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!770 = !DILocation(line: 344, column: 22, scope: !757)
!771 = !DILocalVariable(name: "nid", scope: !757, file: !4, line: 344, type: !18)
!772 = !DILocation(line: 344, column: 30, scope: !757)
!773 = !DILocalVariable(name: "gname", scope: !757, file: !4, line: 345, type: !27)
!774 = !DILocation(line: 345, column: 17, scope: !757)
!775 = !DILocation(line: 347, column: 24, scope: !757)
!776 = !DILocation(line: 347, column: 15, scope: !757)
!777 = !DILocation(line: 347, column: 13, scope: !757)
!778 = !DILocation(line: 348, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !757, file: !4, line: 348, column: 9)
!780 = !DILocation(line: 348, column: 17, scope: !779)
!781 = !DILocation(line: 348, column: 9, scope: !757)
!782 = !DILocation(line: 349, column: 9, scope: !779)
!783 = !DILocation(line: 350, column: 25, scope: !757)
!784 = !DILocation(line: 350, column: 33, scope: !757)
!785 = !DILocation(line: 350, column: 14, scope: !757)
!786 = !DILocation(line: 350, column: 12, scope: !757)
!787 = !DILocation(line: 351, column: 14, scope: !757)
!788 = !DILocation(line: 351, column: 30, scope: !757)
!789 = !DILocation(line: 351, column: 21, scope: !757)
!790 = !DILocation(line: 351, column: 5, scope: !757)
!791 = !DILocation(line: 353, column: 14, scope: !757)
!792 = !DILocation(line: 353, column: 5, scope: !757)
!793 = !DILocation(line: 354, column: 12, scope: !794)
!794 = distinct !DILexicalBlock(scope: !757, file: !4, line: 354, column: 5)
!795 = !DILocation(line: 354, column: 10, scope: !794)
!796 = !DILocation(line: 354, column: 17, scope: !797)
!797 = !DILexicalBlockFile(scope: !798, file: !4, discriminator: 1)
!798 = distinct !DILexicalBlock(scope: !794, file: !4, line: 354, column: 5)
!799 = !DILocation(line: 354, column: 21, scope: !797)
!800 = !DILocation(line: 354, column: 19, scope: !797)
!801 = !DILocation(line: 354, column: 5, scope: !797)
!802 = !DILocation(line: 355, column: 13, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !4, line: 355, column: 13)
!804 = distinct !DILexicalBlock(scope: !798, file: !4, line: 354, column: 35)
!805 = !DILocation(line: 355, column: 13, scope: !804)
!806 = !DILocation(line: 356, column: 22, scope: !803)
!807 = !DILocation(line: 356, column: 13, scope: !803)
!808 = !DILocation(line: 357, column: 22, scope: !804)
!809 = !DILocation(line: 357, column: 15, scope: !804)
!810 = !DILocation(line: 357, column: 13, scope: !804)
!811 = !DILocation(line: 359, column: 13, scope: !812)
!812 = distinct !DILexicalBlock(scope: !804, file: !4, line: 359, column: 13)
!813 = !DILocation(line: 359, column: 17, scope: !812)
!814 = !DILocation(line: 359, column: 13, scope: !804)
!815 = !DILocation(line: 360, column: 24, scope: !816)
!816 = distinct !DILexicalBlock(scope: !812, file: !4, line: 359, column: 30)
!817 = !DILocation(line: 360, column: 39, scope: !816)
!818 = !DILocation(line: 360, column: 43, scope: !816)
!819 = !DILocation(line: 360, column: 13, scope: !816)
!820 = !DILocation(line: 361, column: 9, scope: !816)
!821 = !DILocation(line: 364, column: 39, scope: !822)
!822 = distinct !DILexicalBlock(scope: !812, file: !4, line: 361, column: 16)
!823 = !DILocation(line: 364, column: 21, scope: !822)
!824 = !DILocation(line: 364, column: 19, scope: !822)
!825 = !DILocation(line: 365, column: 17, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !4, line: 365, column: 17)
!827 = !DILocation(line: 365, column: 23, scope: !826)
!828 = !DILocation(line: 365, column: 17, scope: !822)
!829 = !DILocation(line: 366, column: 36, scope: !826)
!830 = !DILocation(line: 366, column: 25, scope: !826)
!831 = !DILocation(line: 366, column: 23, scope: !826)
!832 = !DILocation(line: 366, column: 17, scope: !826)
!833 = !DILocation(line: 367, column: 24, scope: !822)
!834 = !DILocation(line: 367, column: 35, scope: !822)
!835 = !DILocation(line: 367, column: 13, scope: !822)
!836 = !DILocation(line: 369, column: 5, scope: !804)
!837 = !DILocation(line: 354, column: 31, scope: !838)
!838 = !DILexicalBlockFile(scope: !798, file: !4, discriminator: 2)
!839 = !DILocation(line: 354, column: 5, scope: !838)
!840 = distinct !{!840, !841}
!841 = !DILocation(line: 354, column: 5, scope: !757)
!842 = !DILocation(line: 370, column: 17, scope: !757)
!843 = !DILocation(line: 370, column: 5, scope: !757)
!844 = !DILocation(line: 371, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !757, file: !4, line: 371, column: 9)
!846 = !DILocation(line: 371, column: 9, scope: !757)
!847 = !DILocation(line: 372, column: 18, scope: !848)
!848 = distinct !DILexicalBlock(scope: !845, file: !4, line: 371, column: 19)
!849 = !DILocation(line: 372, column: 9, scope: !848)
!850 = !DILocation(line: 373, column: 9, scope: !848)
!851 = !DILocation(line: 375, column: 14, scope: !757)
!852 = !DILocation(line: 375, column: 5, scope: !757)
!853 = !DILocation(line: 376, column: 24, scope: !757)
!854 = !DILocation(line: 376, column: 15, scope: !757)
!855 = !DILocation(line: 376, column: 13, scope: !757)
!856 = !DILocation(line: 377, column: 12, scope: !857)
!857 = distinct !DILexicalBlock(scope: !757, file: !4, line: 377, column: 5)
!858 = !DILocation(line: 377, column: 10, scope: !857)
!859 = !DILocation(line: 377, column: 17, scope: !860)
!860 = !DILexicalBlockFile(scope: !861, file: !4, discriminator: 1)
!861 = distinct !DILexicalBlock(scope: !857, file: !4, line: 377, column: 5)
!862 = !DILocation(line: 377, column: 21, scope: !860)
!863 = !DILocation(line: 377, column: 19, scope: !860)
!864 = !DILocation(line: 377, column: 5, scope: !860)
!865 = !DILocation(line: 378, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !4, line: 378, column: 13)
!867 = distinct !DILexicalBlock(scope: !861, file: !4, line: 377, column: 35)
!868 = !DILocation(line: 378, column: 13, scope: !867)
!869 = !DILocation(line: 379, column: 22, scope: !866)
!870 = !DILocation(line: 379, column: 13, scope: !866)
!871 = !DILocation(line: 380, column: 24, scope: !867)
!872 = !DILocation(line: 380, column: 29, scope: !867)
!873 = !DILocation(line: 380, column: 15, scope: !867)
!874 = !DILocation(line: 380, column: 13, scope: !867)
!875 = !DILocation(line: 382, column: 35, scope: !867)
!876 = !DILocation(line: 382, column: 17, scope: !867)
!877 = !DILocation(line: 382, column: 15, scope: !867)
!878 = !DILocation(line: 383, column: 13, scope: !879)
!879 = distinct !DILexicalBlock(scope: !867, file: !4, line: 383, column: 13)
!880 = !DILocation(line: 383, column: 19, scope: !879)
!881 = !DILocation(line: 383, column: 13, scope: !867)
!882 = !DILocation(line: 384, column: 32, scope: !879)
!883 = !DILocation(line: 384, column: 21, scope: !879)
!884 = !DILocation(line: 384, column: 19, scope: !879)
!885 = !DILocation(line: 384, column: 13, scope: !879)
!886 = !DILocation(line: 385, column: 20, scope: !867)
!887 = !DILocation(line: 385, column: 31, scope: !867)
!888 = !DILocation(line: 385, column: 9, scope: !867)
!889 = !DILocation(line: 386, column: 5, scope: !867)
!890 = !DILocation(line: 377, column: 31, scope: !891)
!891 = !DILexicalBlockFile(scope: !861, file: !4, discriminator: 2)
!892 = !DILocation(line: 377, column: 5, scope: !891)
!893 = distinct !{!893, !894}
!894 = !DILocation(line: 377, column: 5, scope: !757)
!895 = !DILocation(line: 387, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !757, file: !4, line: 387, column: 9)
!897 = !DILocation(line: 387, column: 17, scope: !896)
!898 = !DILocation(line: 387, column: 9, scope: !757)
!899 = !DILocation(line: 388, column: 18, scope: !896)
!900 = !DILocation(line: 388, column: 9, scope: !896)
!901 = !DILocation(line: 389, column: 14, scope: !757)
!902 = !DILocation(line: 389, column: 5, scope: !757)
!903 = !DILocation(line: 390, column: 5, scope: !757)
!904 = !DILocation(line: 391, column: 1, scope: !757)
!905 = distinct !DISubprogram(name: "ssl_print_tmp_key", scope: !4, file: !4, line: 394, type: !438, isLocal: false, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!906 = !DILocalVariable(name: "out", arg: 1, scope: !905, file: !4, line: 394, type: !19)
!907 = !DILocation(line: 394, column: 28, scope: !905)
!908 = !DILocalVariable(name: "s", arg: 2, scope: !905, file: !4, line: 394, type: !123)
!909 = !DILocation(line: 394, column: 38, scope: !905)
!910 = !DILocalVariable(name: "key", scope: !905, file: !4, line: 396, type: !350)
!911 = !DILocation(line: 396, column: 15, scope: !905)
!912 = !DILocation(line: 398, column: 19, scope: !913)
!913 = distinct !DILexicalBlock(scope: !905, file: !4, line: 398, column: 9)
!914 = !DILocation(line: 398, column: 27, scope: !913)
!915 = !DILocation(line: 398, column: 10, scope: !913)
!916 = !DILocation(line: 398, column: 9, scope: !905)
!917 = !DILocation(line: 399, column: 9, scope: !913)
!918 = !DILocation(line: 400, column: 14, scope: !905)
!919 = !DILocation(line: 400, column: 5, scope: !905)
!920 = !DILocation(line: 401, column: 25, scope: !905)
!921 = !DILocation(line: 401, column: 13, scope: !905)
!922 = !DILocation(line: 401, column: 5, scope: !905)
!923 = !DILocation(line: 403, column: 20, scope: !924)
!924 = distinct !DILexicalBlock(scope: !905, file: !4, line: 401, column: 31)
!925 = !DILocation(line: 403, column: 57, scope: !924)
!926 = !DILocation(line: 403, column: 43, scope: !924)
!927 = !DILocation(line: 403, column: 9, scope: !928)
!928 = !DILexicalBlockFile(scope: !924, file: !4, discriminator: 1)
!929 = !DILocation(line: 404, column: 9, scope: !924)
!930 = !DILocation(line: 407, column: 20, scope: !924)
!931 = !DILocation(line: 407, column: 56, scope: !924)
!932 = !DILocation(line: 407, column: 42, scope: !924)
!933 = !DILocation(line: 407, column: 9, scope: !928)
!934 = !DILocation(line: 408, column: 9, scope: !924)
!935 = !DILocalVariable(name: "ec", scope: !936, file: !4, line: 412, type: !937)
!936 = distinct !DILexicalBlock(scope: !924, file: !4, line: 411, column: 9)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "EC_KEY", file: !21, line: 117, baseType: !939)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "ec_key_st", file: !21, line: 117, flags: DIFlagFwdDecl)
!940 = !DILocation(line: 412, column: 21, scope: !936)
!941 = !DILocation(line: 412, column: 47, scope: !936)
!942 = !DILocation(line: 412, column: 26, scope: !936)
!943 = !DILocalVariable(name: "nid", scope: !936, file: !4, line: 413, type: !18)
!944 = !DILocation(line: 413, column: 17, scope: !936)
!945 = !DILocalVariable(name: "cname", scope: !936, file: !4, line: 414, type: !27)
!946 = !DILocation(line: 414, column: 25, scope: !936)
!947 = !DILocation(line: 415, column: 61, scope: !936)
!948 = !DILocation(line: 415, column: 43, scope: !936)
!949 = !DILocation(line: 415, column: 19, scope: !950)
!950 = !DILexicalBlockFile(scope: !936, file: !4, discriminator: 1)
!951 = !DILocation(line: 415, column: 17, scope: !936)
!952 = !DILocation(line: 416, column: 25, scope: !936)
!953 = !DILocation(line: 416, column: 13, scope: !936)
!954 = !DILocation(line: 417, column: 39, scope: !936)
!955 = !DILocation(line: 417, column: 21, scope: !936)
!956 = !DILocation(line: 417, column: 19, scope: !936)
!957 = !DILocation(line: 418, column: 17, scope: !958)
!958 = distinct !DILexicalBlock(scope: !936, file: !4, line: 418, column: 17)
!959 = !DILocation(line: 418, column: 23, scope: !958)
!960 = !DILocation(line: 418, column: 17, scope: !936)
!961 = !DILocation(line: 419, column: 36, scope: !958)
!962 = !DILocation(line: 419, column: 25, scope: !958)
!963 = !DILocation(line: 419, column: 23, scope: !958)
!964 = !DILocation(line: 419, column: 17, scope: !958)
!965 = !DILocation(line: 420, column: 24, scope: !936)
!966 = !DILocation(line: 420, column: 52, scope: !936)
!967 = !DILocation(line: 420, column: 73, scope: !936)
!968 = !DILocation(line: 420, column: 59, scope: !936)
!969 = !DILocation(line: 420, column: 13, scope: !950)
!970 = !DILocation(line: 422, column: 5, scope: !924)
!971 = !DILocation(line: 425, column: 20, scope: !924)
!972 = !DILocation(line: 425, column: 65, scope: !924)
!973 = !DILocation(line: 425, column: 53, scope: !924)
!974 = !DILocation(line: 425, column: 42, scope: !928)
!975 = !DILocation(line: 426, column: 34, scope: !924)
!976 = !DILocation(line: 426, column: 20, scope: !924)
!977 = !DILocation(line: 425, column: 9, scope: !978)
!978 = !DILexicalBlockFile(scope: !924, file: !4, discriminator: 2)
!979 = !DILocation(line: 427, column: 5, scope: !924)
!980 = !DILocation(line: 428, column: 19, scope: !905)
!981 = !DILocation(line: 428, column: 5, scope: !905)
!982 = !DILocation(line: 429, column: 5, scope: !905)
!983 = !DILocation(line: 430, column: 1, scope: !905)
!984 = distinct !DISubprogram(name: "bio_dump_callback", scope: !4, file: !4, line: 432, type: !985, isLocal: false, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !19, !18, !27, !18, !987, !987}
!987 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!988 = !DILocalVariable(name: "bio", arg: 1, scope: !984, file: !4, line: 432, type: !19)
!989 = !DILocation(line: 432, column: 29, scope: !984)
!990 = !DILocalVariable(name: "cmd", arg: 2, scope: !984, file: !4, line: 432, type: !18)
!991 = !DILocation(line: 432, column: 38, scope: !984)
!992 = !DILocalVariable(name: "argp", arg: 3, scope: !984, file: !4, line: 432, type: !27)
!993 = !DILocation(line: 432, column: 55, scope: !984)
!994 = !DILocalVariable(name: "argi", arg: 4, scope: !984, file: !4, line: 433, type: !18)
!995 = !DILocation(line: 433, column: 28, scope: !984)
!996 = !DILocalVariable(name: "argl", arg: 5, scope: !984, file: !4, line: 433, type: !987)
!997 = !DILocation(line: 433, column: 39, scope: !984)
!998 = !DILocalVariable(name: "ret", arg: 6, scope: !984, file: !4, line: 433, type: !987)
!999 = !DILocation(line: 433, column: 50, scope: !984)
!1000 = !DILocalVariable(name: "out", scope: !984, file: !4, line: 435, type: !19)
!1001 = !DILocation(line: 435, column: 10, scope: !984)
!1002 = !DILocation(line: 437, column: 39, scope: !984)
!1003 = !DILocation(line: 437, column: 18, scope: !984)
!1004 = !DILocation(line: 437, column: 11, scope: !984)
!1005 = !DILocation(line: 437, column: 9, scope: !984)
!1006 = !DILocation(line: 438, column: 9, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !984, file: !4, line: 438, column: 9)
!1008 = !DILocation(line: 438, column: 13, scope: !1007)
!1009 = !DILocation(line: 438, column: 9, scope: !984)
!1010 = !DILocation(line: 439, column: 16, scope: !1007)
!1011 = !DILocation(line: 439, column: 9, scope: !1007)
!1012 = !DILocation(line: 441, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !984, file: !4, line: 441, column: 9)
!1014 = !DILocation(line: 441, column: 13, scope: !1013)
!1015 = !DILocation(line: 441, column: 9, scope: !984)
!1016 = !DILocation(line: 442, column: 20, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !4, line: 441, column: 31)
!1018 = !DILocation(line: 443, column: 28, scope: !1017)
!1019 = !DILocation(line: 443, column: 20, scope: !1017)
!1020 = !DILocation(line: 443, column: 41, scope: !1017)
!1021 = !DILocation(line: 443, column: 62, scope: !1017)
!1022 = !DILocation(line: 443, column: 47, scope: !1017)
!1023 = !DILocation(line: 443, column: 68, scope: !1017)
!1024 = !DILocation(line: 443, column: 73, scope: !1017)
!1025 = !DILocation(line: 442, column: 9, scope: !1017)
!1026 = !DILocation(line: 444, column: 18, scope: !1017)
!1027 = !DILocation(line: 444, column: 23, scope: !1017)
!1028 = !DILocation(line: 444, column: 34, scope: !1017)
!1029 = !DILocation(line: 444, column: 29, scope: !1017)
!1030 = !DILocation(line: 444, column: 9, scope: !1017)
!1031 = !DILocation(line: 445, column: 16, scope: !1017)
!1032 = !DILocation(line: 445, column: 9, scope: !1017)
!1033 = !DILocation(line: 446, column: 16, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1013, file: !4, line: 446, column: 16)
!1035 = !DILocation(line: 446, column: 20, scope: !1034)
!1036 = !DILocation(line: 446, column: 16, scope: !1013)
!1037 = !DILocation(line: 447, column: 20, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !4, line: 446, column: 38)
!1039 = !DILocation(line: 448, column: 28, scope: !1038)
!1040 = !DILocation(line: 448, column: 20, scope: !1038)
!1041 = !DILocation(line: 448, column: 41, scope: !1038)
!1042 = !DILocation(line: 448, column: 62, scope: !1038)
!1043 = !DILocation(line: 448, column: 47, scope: !1038)
!1044 = !DILocation(line: 448, column: 68, scope: !1038)
!1045 = !DILocation(line: 448, column: 73, scope: !1038)
!1046 = !DILocation(line: 447, column: 9, scope: !1038)
!1047 = !DILocation(line: 449, column: 18, scope: !1038)
!1048 = !DILocation(line: 449, column: 23, scope: !1038)
!1049 = !DILocation(line: 449, column: 34, scope: !1038)
!1050 = !DILocation(line: 449, column: 29, scope: !1038)
!1051 = !DILocation(line: 449, column: 9, scope: !1038)
!1052 = !DILocation(line: 450, column: 5, scope: !1038)
!1053 = !DILocation(line: 451, column: 12, scope: !984)
!1054 = !DILocation(line: 451, column: 5, scope: !984)
!1055 = !DILocation(line: 452, column: 1, scope: !984)
!1056 = distinct !DISubprogram(name: "apps_ssl_info_callback", scope: !4, file: !4, line: 454, type: !1057, isLocal: false, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !74, !18, !18}
!1059 = !DILocalVariable(name: "s", arg: 1, scope: !1056, file: !4, line: 454, type: !74)
!1060 = !DILocation(line: 454, column: 40, scope: !1056)
!1061 = !DILocalVariable(name: "where", arg: 2, scope: !1056, file: !4, line: 454, type: !18)
!1062 = !DILocation(line: 454, column: 47, scope: !1056)
!1063 = !DILocalVariable(name: "ret", arg: 3, scope: !1056, file: !4, line: 454, type: !18)
!1064 = !DILocation(line: 454, column: 58, scope: !1056)
!1065 = !DILocalVariable(name: "str", scope: !1056, file: !4, line: 456, type: !27)
!1066 = !DILocation(line: 456, column: 17, scope: !1056)
!1067 = !DILocalVariable(name: "w", scope: !1056, file: !4, line: 457, type: !18)
!1068 = !DILocation(line: 457, column: 9, scope: !1056)
!1069 = !DILocation(line: 459, column: 9, scope: !1056)
!1070 = !DILocation(line: 459, column: 15, scope: !1056)
!1071 = !DILocation(line: 459, column: 7, scope: !1056)
!1072 = !DILocation(line: 461, column: 9, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1056, file: !4, line: 461, column: 9)
!1074 = !DILocation(line: 461, column: 11, scope: !1073)
!1075 = !DILocation(line: 461, column: 9, scope: !1056)
!1076 = !DILocation(line: 462, column: 13, scope: !1073)
!1077 = !DILocation(line: 462, column: 9, scope: !1073)
!1078 = !DILocation(line: 463, column: 14, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1073, file: !4, line: 463, column: 14)
!1080 = !DILocation(line: 463, column: 16, scope: !1079)
!1081 = !DILocation(line: 463, column: 14, scope: !1073)
!1082 = !DILocation(line: 464, column: 13, scope: !1079)
!1083 = !DILocation(line: 464, column: 9, scope: !1079)
!1084 = !DILocation(line: 466, column: 13, scope: !1079)
!1085 = !DILocation(line: 468, column: 9, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1056, file: !4, line: 468, column: 9)
!1087 = !DILocation(line: 468, column: 15, scope: !1086)
!1088 = !DILocation(line: 468, column: 9, scope: !1056)
!1089 = !DILocation(line: 469, column: 20, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !4, line: 468, column: 23)
!1091 = !DILocation(line: 469, column: 40, scope: !1090)
!1092 = !DILocation(line: 469, column: 67, scope: !1090)
!1093 = !DILocation(line: 469, column: 45, scope: !1090)
!1094 = !DILocation(line: 469, column: 9, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1090, file: !4, discriminator: 1)
!1096 = !DILocation(line: 470, column: 5, scope: !1090)
!1097 = !DILocation(line: 470, column: 16, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1099, file: !4, discriminator: 1)
!1099 = distinct !DILexicalBlock(scope: !1086, file: !4, line: 470, column: 16)
!1100 = !DILocation(line: 470, column: 22, scope: !1098)
!1101 = !DILocation(line: 471, column: 16, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !4, line: 470, column: 32)
!1103 = !DILocation(line: 471, column: 22, scope: !1102)
!1104 = !DILocation(line: 471, column: 15, scope: !1102)
!1105 = !DILocation(line: 471, column: 13, scope: !1102)
!1106 = !DILocation(line: 472, column: 20, scope: !1102)
!1107 = !DILocation(line: 473, column: 20, scope: !1102)
!1108 = !DILocation(line: 474, column: 47, scope: !1102)
!1109 = !DILocation(line: 474, column: 20, scope: !1102)
!1110 = !DILocation(line: 475, column: 47, scope: !1102)
!1111 = !DILocation(line: 475, column: 20, scope: !1102)
!1112 = !DILocation(line: 472, column: 9, scope: !1102)
!1113 = !DILocation(line: 476, column: 5, scope: !1102)
!1114 = !DILocation(line: 476, column: 16, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1116, file: !4, discriminator: 1)
!1116 = distinct !DILexicalBlock(scope: !1099, file: !4, line: 476, column: 16)
!1117 = !DILocation(line: 476, column: 22, scope: !1115)
!1118 = !DILocation(line: 477, column: 13, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !4, line: 477, column: 13)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !4, line: 476, column: 30)
!1121 = !DILocation(line: 477, column: 17, scope: !1119)
!1122 = !DILocation(line: 477, column: 13, scope: !1120)
!1123 = !DILocation(line: 478, column: 24, scope: !1119)
!1124 = !DILocation(line: 479, column: 24, scope: !1119)
!1125 = !DILocation(line: 479, column: 51, scope: !1119)
!1126 = !DILocation(line: 479, column: 29, scope: !1119)
!1127 = !DILocation(line: 478, column: 13, scope: !1119)
!1128 = !DILocation(line: 480, column: 18, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1119, file: !4, line: 480, column: 18)
!1130 = !DILocation(line: 480, column: 22, scope: !1129)
!1131 = !DILocation(line: 480, column: 18, scope: !1119)
!1132 = !DILocation(line: 481, column: 24, scope: !1129)
!1133 = !DILocation(line: 482, column: 24, scope: !1129)
!1134 = !DILocation(line: 482, column: 51, scope: !1129)
!1135 = !DILocation(line: 482, column: 29, scope: !1129)
!1136 = !DILocation(line: 481, column: 13, scope: !1129)
!1137 = !DILocation(line: 483, column: 5, scope: !1120)
!1138 = !DILocation(line: 484, column: 1, scope: !1056)
!1139 = distinct !DISubprogram(name: "msg_cb", scope: !4, file: !4, line: 560, type: !1140, isLocal: false, isDefinition: true, scopeLine: 562, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !18, !18, !18, !1142, !37, !123, !15}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1144 = !DILocalVariable(name: "write_p", arg: 1, scope: !1139, file: !4, line: 560, type: !18)
!1145 = !DILocation(line: 560, column: 17, scope: !1139)
!1146 = !DILocalVariable(name: "version", arg: 2, scope: !1139, file: !4, line: 560, type: !18)
!1147 = !DILocation(line: 560, column: 30, scope: !1139)
!1148 = !DILocalVariable(name: "content_type", arg: 3, scope: !1139, file: !4, line: 560, type: !18)
!1149 = !DILocation(line: 560, column: 43, scope: !1139)
!1150 = !DILocalVariable(name: "buf", arg: 4, scope: !1139, file: !4, line: 560, type: !1142)
!1151 = !DILocation(line: 560, column: 69, scope: !1139)
!1152 = !DILocalVariable(name: "len", arg: 5, scope: !1139, file: !4, line: 561, type: !37)
!1153 = !DILocation(line: 561, column: 20, scope: !1139)
!1154 = !DILocalVariable(name: "ssl", arg: 6, scope: !1139, file: !4, line: 561, type: !123)
!1155 = !DILocation(line: 561, column: 30, scope: !1139)
!1156 = !DILocalVariable(name: "arg", arg: 7, scope: !1139, file: !4, line: 561, type: !15)
!1157 = !DILocation(line: 561, column: 41, scope: !1139)
!1158 = !DILocalVariable(name: "bio", scope: !1139, file: !4, line: 563, type: !19)
!1159 = !DILocation(line: 563, column: 10, scope: !1139)
!1160 = !DILocation(line: 563, column: 16, scope: !1139)
!1161 = !DILocalVariable(name: "str_write_p", scope: !1139, file: !4, line: 564, type: !27)
!1162 = !DILocation(line: 564, column: 17, scope: !1139)
!1163 = !DILocation(line: 564, column: 31, scope: !1139)
!1164 = !DILocalVariable(name: "str_version", scope: !1139, file: !4, line: 565, type: !27)
!1165 = !DILocation(line: 565, column: 17, scope: !1139)
!1166 = !DILocation(line: 565, column: 38, scope: !1139)
!1167 = !DILocation(line: 565, column: 31, scope: !1139)
!1168 = !DILocalVariable(name: "str_content_type", scope: !1139, file: !4, line: 566, type: !27)
!1169 = !DILocation(line: 566, column: 17, scope: !1139)
!1170 = !DILocalVariable(name: "str_details1", scope: !1139, file: !4, line: 566, type: !27)
!1171 = !DILocation(line: 566, column: 41, scope: !1139)
!1172 = !DILocalVariable(name: "str_details2", scope: !1139, file: !4, line: 566, type: !27)
!1173 = !DILocation(line: 566, column: 61, scope: !1139)
!1174 = !DILocalVariable(name: "bp", scope: !1139, file: !4, line: 567, type: !24)
!1175 = !DILocation(line: 567, column: 26, scope: !1139)
!1176 = !DILocation(line: 567, column: 31, scope: !1139)
!1177 = !DILocation(line: 569, column: 9, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1139, file: !4, line: 569, column: 9)
!1179 = !DILocation(line: 569, column: 17, scope: !1178)
!1180 = !DILocation(line: 569, column: 27, scope: !1178)
!1181 = !DILocation(line: 570, column: 9, scope: !1178)
!1182 = !DILocation(line: 570, column: 17, scope: !1178)
!1183 = !DILocation(line: 570, column: 27, scope: !1178)
!1184 = !DILocation(line: 571, column: 9, scope: !1178)
!1185 = !DILocation(line: 571, column: 17, scope: !1178)
!1186 = !DILocation(line: 571, column: 27, scope: !1178)
!1187 = !DILocation(line: 572, column: 9, scope: !1178)
!1188 = !DILocation(line: 572, column: 17, scope: !1178)
!1189 = !DILocation(line: 572, column: 27, scope: !1178)
!1190 = !DILocation(line: 573, column: 9, scope: !1178)
!1191 = !DILocation(line: 573, column: 17, scope: !1178)
!1192 = !DILocation(line: 573, column: 27, scope: !1178)
!1193 = !DILocation(line: 574, column: 9, scope: !1178)
!1194 = !DILocation(line: 574, column: 17, scope: !1178)
!1195 = !DILocation(line: 574, column: 27, scope: !1178)
!1196 = !DILocation(line: 574, column: 30, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1178, file: !4, discriminator: 1)
!1198 = !DILocation(line: 574, column: 38, scope: !1197)
!1199 = !DILocation(line: 569, column: 9, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1139, file: !4, discriminator: 1)
!1201 = !DILocation(line: 575, column: 17, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1178, file: !4, line: 574, column: 49)
!1203 = !DILocation(line: 575, column: 9, scope: !1202)
!1204 = !DILocation(line: 577, column: 30, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !4, line: 575, column: 31)
!1206 = !DILocation(line: 578, column: 13, scope: !1205)
!1207 = !DILocation(line: 580, column: 30, scope: !1205)
!1208 = !DILocation(line: 581, column: 26, scope: !1205)
!1209 = !DILocation(line: 582, column: 17, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !4, line: 582, column: 17)
!1211 = !DILocation(line: 582, column: 21, scope: !1210)
!1212 = !DILocation(line: 582, column: 17, scope: !1205)
!1213 = !DILocation(line: 583, column: 25, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !4, line: 582, column: 27)
!1215 = !DILocation(line: 583, column: 17, scope: !1214)
!1216 = !DILocation(line: 585, column: 34, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !4, line: 583, column: 32)
!1218 = !DILocation(line: 586, column: 21, scope: !1217)
!1219 = !DILocation(line: 588, column: 34, scope: !1217)
!1220 = !DILocation(line: 589, column: 21, scope: !1217)
!1221 = !DILocation(line: 591, column: 44, scope: !1214)
!1222 = !DILocation(line: 591, column: 39, scope: !1214)
!1223 = !DILocation(line: 591, column: 32, scope: !1214)
!1224 = !DILocation(line: 591, column: 30, scope: !1214)
!1225 = !DILocation(line: 592, column: 13, scope: !1214)
!1226 = !DILocation(line: 593, column: 13, scope: !1205)
!1227 = !DILocation(line: 595, column: 30, scope: !1205)
!1228 = !DILocation(line: 596, column: 26, scope: !1205)
!1229 = !DILocation(line: 597, column: 17, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1205, file: !4, line: 597, column: 17)
!1231 = !DILocation(line: 597, column: 21, scope: !1230)
!1232 = !DILocation(line: 597, column: 17, scope: !1205)
!1233 = !DILocation(line: 598, column: 44, scope: !1230)
!1234 = !DILocation(line: 598, column: 39, scope: !1230)
!1235 = !DILocation(line: 598, column: 32, scope: !1230)
!1236 = !DILocation(line: 598, column: 30, scope: !1230)
!1237 = !DILocation(line: 598, column: 17, scope: !1230)
!1238 = !DILocation(line: 599, column: 13, scope: !1205)
!1239 = !DILocation(line: 601, column: 30, scope: !1205)
!1240 = !DILocation(line: 602, column: 13, scope: !1205)
!1241 = !DILocation(line: 620, column: 5, scope: !1202)
!1242 = !DILocation(line: 622, column: 16, scope: !1139)
!1243 = !DILocation(line: 622, column: 53, scope: !1139)
!1244 = !DILocation(line: 622, column: 66, scope: !1139)
!1245 = !DILocation(line: 623, column: 16, scope: !1139)
!1246 = !DILocation(line: 623, column: 49, scope: !1139)
!1247 = !DILocation(line: 623, column: 54, scope: !1139)
!1248 = !DILocation(line: 624, column: 16, scope: !1139)
!1249 = !DILocation(line: 622, column: 5, scope: !1139)
!1250 = !DILocation(line: 626, column: 9, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1139, file: !4, line: 626, column: 9)
!1252 = !DILocation(line: 626, column: 13, scope: !1251)
!1253 = !DILocation(line: 626, column: 9, scope: !1139)
!1254 = !DILocalVariable(name: "num", scope: !1255, file: !4, line: 627, type: !37)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !4, line: 626, column: 18)
!1256 = !DILocation(line: 627, column: 16, scope: !1255)
!1257 = !DILocalVariable(name: "i", scope: !1255, file: !4, line: 627, type: !37)
!1258 = !DILocation(line: 627, column: 21, scope: !1255)
!1259 = !DILocation(line: 629, column: 20, scope: !1255)
!1260 = !DILocation(line: 629, column: 9, scope: !1255)
!1261 = !DILocation(line: 630, column: 15, scope: !1255)
!1262 = !DILocation(line: 630, column: 13, scope: !1255)
!1263 = !DILocation(line: 631, column: 16, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1255, file: !4, line: 631, column: 9)
!1265 = !DILocation(line: 631, column: 14, scope: !1264)
!1266 = !DILocation(line: 631, column: 21, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1268, file: !4, discriminator: 1)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !4, line: 631, column: 9)
!1269 = !DILocation(line: 631, column: 25, scope: !1267)
!1270 = !DILocation(line: 631, column: 23, scope: !1267)
!1271 = !DILocation(line: 631, column: 9, scope: !1267)
!1272 = !DILocation(line: 632, column: 17, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !4, line: 632, column: 17)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !4, line: 631, column: 35)
!1275 = !DILocation(line: 632, column: 19, scope: !1273)
!1276 = !DILocation(line: 632, column: 24, scope: !1273)
!1277 = !DILocation(line: 632, column: 29, scope: !1273)
!1278 = !DILocation(line: 632, column: 32, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1273, file: !4, discriminator: 1)
!1280 = !DILocation(line: 632, column: 34, scope: !1279)
!1281 = !DILocation(line: 632, column: 17, scope: !1279)
!1282 = !DILocation(line: 633, column: 28, scope: !1273)
!1283 = !DILocation(line: 633, column: 17, scope: !1273)
!1284 = !DILocation(line: 634, column: 24, scope: !1274)
!1285 = !DILocation(line: 634, column: 67, scope: !1274)
!1286 = !DILocation(line: 634, column: 62, scope: !1274)
!1287 = !DILocation(line: 634, column: 38, scope: !1274)
!1288 = !DILocation(line: 634, column: 13, scope: !1274)
!1289 = !DILocation(line: 635, column: 9, scope: !1274)
!1290 = !DILocation(line: 631, column: 31, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1268, file: !4, discriminator: 2)
!1292 = !DILocation(line: 631, column: 9, scope: !1291)
!1293 = distinct !{!1293, !1294}
!1294 = !DILocation(line: 631, column: 9, scope: !1255)
!1295 = !DILocation(line: 636, column: 13, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1255, file: !4, line: 636, column: 13)
!1297 = !DILocation(line: 636, column: 17, scope: !1296)
!1298 = !DILocation(line: 636, column: 15, scope: !1296)
!1299 = !DILocation(line: 636, column: 13, scope: !1255)
!1300 = !DILocation(line: 637, column: 24, scope: !1296)
!1301 = !DILocation(line: 637, column: 13, scope: !1296)
!1302 = !DILocation(line: 638, column: 20, scope: !1255)
!1303 = !DILocation(line: 638, column: 9, scope: !1255)
!1304 = !DILocation(line: 639, column: 5, scope: !1255)
!1305 = !DILocation(line: 640, column: 25, scope: !1139)
!1306 = !DILocation(line: 640, column: 16, scope: !1139)
!1307 = !DILocation(line: 640, column: 11, scope: !1139)
!1308 = !DILocation(line: 641, column: 1, scope: !1139)
!1309 = distinct !DISubprogram(name: "lookup", scope: !4, file: !4, line: 35, type: !1310, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!27, !18, !1312, !27}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!1314 = !DILocalVariable(name: "val", arg: 1, scope: !1309, file: !4, line: 35, type: !18)
!1315 = !DILocation(line: 35, column: 31, scope: !1309)
!1316 = !DILocalVariable(name: "list", arg: 2, scope: !1309, file: !4, line: 35, type: !1312)
!1317 = !DILocation(line: 35, column: 55, scope: !1309)
!1318 = !DILocalVariable(name: "def", arg: 3, scope: !1309, file: !4, line: 35, type: !27)
!1319 = !DILocation(line: 35, column: 73, scope: !1309)
!1320 = !DILocation(line: 37, column: 5, scope: !1309)
!1321 = !DILocation(line: 37, column: 13, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1323, file: !4, discriminator: 1)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !4, line: 37, column: 5)
!1324 = distinct !DILexicalBlock(scope: !1309, file: !4, line: 37, column: 5)
!1325 = !DILocation(line: 37, column: 19, scope: !1322)
!1326 = !DILocation(line: 37, column: 5, scope: !1322)
!1327 = !DILocation(line: 38, column: 13, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1323, file: !4, line: 38, column: 13)
!1329 = !DILocation(line: 38, column: 19, scope: !1328)
!1330 = !DILocation(line: 38, column: 29, scope: !1328)
!1331 = !DILocation(line: 38, column: 26, scope: !1328)
!1332 = !DILocation(line: 38, column: 13, scope: !1323)
!1333 = !DILocation(line: 39, column: 20, scope: !1328)
!1334 = !DILocation(line: 39, column: 26, scope: !1328)
!1335 = !DILocation(line: 39, column: 13, scope: !1328)
!1336 = !DILocation(line: 38, column: 29, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1328, file: !4, discriminator: 1)
!1338 = !DILocation(line: 37, column: 25, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1323, file: !4, discriminator: 2)
!1340 = !DILocation(line: 37, column: 5, scope: !1339)
!1341 = distinct !{!1341, !1320}
!1342 = !DILocation(line: 40, column: 12, scope: !1309)
!1343 = !DILocation(line: 40, column: 5, scope: !1309)
!1344 = !DILocation(line: 41, column: 1, scope: !1309)
!1345 = distinct !DISubprogram(name: "tlsext_cb", scope: !4, file: !4, line: 686, type: !1346, isLocal: false, isDefinition: true, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !123, !18, !18, !24, !18, !15}
!1348 = !DILocalVariable(name: "s", arg: 1, scope: !1345, file: !4, line: 686, type: !123)
!1349 = !DILocation(line: 686, column: 21, scope: !1345)
!1350 = !DILocalVariable(name: "client_server", arg: 2, scope: !1345, file: !4, line: 686, type: !18)
!1351 = !DILocation(line: 686, column: 28, scope: !1345)
!1352 = !DILocalVariable(name: "type", arg: 3, scope: !1345, file: !4, line: 686, type: !18)
!1353 = !DILocation(line: 686, column: 47, scope: !1345)
!1354 = !DILocalVariable(name: "data", arg: 4, scope: !1345, file: !4, line: 687, type: !24)
!1355 = !DILocation(line: 687, column: 37, scope: !1345)
!1356 = !DILocalVariable(name: "len", arg: 5, scope: !1345, file: !4, line: 687, type: !18)
!1357 = !DILocation(line: 687, column: 47, scope: !1345)
!1358 = !DILocalVariable(name: "arg", arg: 6, scope: !1345, file: !4, line: 687, type: !15)
!1359 = !DILocation(line: 687, column: 58, scope: !1345)
!1360 = !DILocalVariable(name: "bio", scope: !1345, file: !4, line: 689, type: !19)
!1361 = !DILocation(line: 689, column: 10, scope: !1345)
!1362 = !DILocation(line: 689, column: 16, scope: !1345)
!1363 = !DILocalVariable(name: "extname", scope: !1345, file: !4, line: 690, type: !27)
!1364 = !DILocation(line: 690, column: 17, scope: !1345)
!1365 = !DILocation(line: 690, column: 34, scope: !1345)
!1366 = !DILocation(line: 690, column: 27, scope: !1345)
!1367 = !DILocation(line: 692, column: 16, scope: !1345)
!1368 = !DILocation(line: 693, column: 16, scope: !1345)
!1369 = !DILocation(line: 693, column: 53, scope: !1345)
!1370 = !DILocation(line: 693, column: 62, scope: !1345)
!1371 = !DILocation(line: 693, column: 68, scope: !1345)
!1372 = !DILocation(line: 692, column: 5, scope: !1345)
!1373 = !DILocation(line: 694, column: 14, scope: !1345)
!1374 = !DILocation(line: 694, column: 33, scope: !1345)
!1375 = !DILocation(line: 694, column: 39, scope: !1345)
!1376 = !DILocation(line: 694, column: 5, scope: !1345)
!1377 = !DILocation(line: 695, column: 25, scope: !1345)
!1378 = !DILocation(line: 695, column: 16, scope: !1345)
!1379 = !DILocation(line: 695, column: 11, scope: !1345)
!1380 = !DILocation(line: 696, column: 1, scope: !1345)
!1381 = distinct !DISubprogram(name: "generate_cookie_callback", scope: !4, file: !4, line: 699, type: !1382, isLocal: false, isDefinition: true, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!18, !123, !1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1387 = !DILocalVariable(name: "ssl", arg: 1, scope: !1381, file: !4, line: 699, type: !123)
!1388 = !DILocation(line: 699, column: 35, scope: !1381)
!1389 = !DILocalVariable(name: "cookie", arg: 2, scope: !1381, file: !4, line: 699, type: !1384)
!1390 = !DILocation(line: 699, column: 55, scope: !1381)
!1391 = !DILocalVariable(name: "cookie_len", arg: 3, scope: !1381, file: !4, line: 700, type: !1385)
!1392 = !DILocation(line: 700, column: 44, scope: !1381)
!1393 = !DILocalVariable(name: "buffer", scope: !1381, file: !4, line: 702, type: !1384)
!1394 = !DILocation(line: 702, column: 20, scope: !1381)
!1395 = !DILocalVariable(name: "length", scope: !1381, file: !4, line: 703, type: !37)
!1396 = !DILocation(line: 703, column: 12, scope: !1381)
!1397 = !DILocalVariable(name: "port", scope: !1381, file: !4, line: 704, type: !1398)
!1398 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1399 = !DILocation(line: 704, column: 20, scope: !1381)
!1400 = !DILocalVariable(name: "lpeer", scope: !1381, file: !4, line: 705, type: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO_ADDR", file: !1403, line: 187, baseType: !1404)
!1403 = !DIFile(filename: "include/openssl/bio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1404 = !DICompositeType(tag: DW_TAG_union_type, name: "bio_addr_st", file: !1403, line: 187, flags: DIFlagFwdDecl)
!1405 = !DILocation(line: 705, column: 15, scope: !1381)
!1406 = !DILocalVariable(name: "peer", scope: !1381, file: !4, line: 705, type: !1401)
!1407 = !DILocation(line: 705, column: 29, scope: !1381)
!1408 = !DILocation(line: 708, column: 10, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1381, file: !4, line: 708, column: 9)
!1410 = !DILocation(line: 708, column: 9, scope: !1381)
!1411 = !DILocation(line: 709, column: 13, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !4, line: 709, column: 13)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !4, line: 708, column: 30)
!1414 = !DILocation(line: 709, column: 43, scope: !1412)
!1415 = !DILocation(line: 709, column: 13, scope: !1413)
!1416 = !DILocation(line: 710, column: 24, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !4, line: 709, column: 49)
!1418 = !DILocation(line: 710, column: 13, scope: !1417)
!1419 = !DILocation(line: 711, column: 13, scope: !1417)
!1420 = !DILocation(line: 713, column: 28, scope: !1413)
!1421 = !DILocation(line: 714, column: 5, scope: !1413)
!1422 = !DILocation(line: 716, column: 21, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1381, file: !4, line: 716, column: 9)
!1424 = !DILocation(line: 716, column: 9, scope: !1423)
!1425 = !DILocation(line: 716, column: 9, scope: !1381)
!1426 = !DILocation(line: 717, column: 24, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1423, file: !4, line: 716, column: 27)
!1428 = !DILocation(line: 717, column: 22, scope: !1427)
!1429 = !DILocation(line: 717, column: 15, scope: !1427)
!1430 = !DILocation(line: 718, column: 13, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !4, line: 718, column: 13)
!1432 = !DILocation(line: 718, column: 18, scope: !1431)
!1433 = !DILocation(line: 718, column: 13, scope: !1427)
!1434 = !DILocation(line: 719, column: 24, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !4, line: 718, column: 26)
!1436 = !DILocation(line: 719, column: 13, scope: !1435)
!1437 = !DILocation(line: 720, column: 13, scope: !1435)
!1438 = !DILocation(line: 724, column: 42, scope: !1427)
!1439 = !DILocation(line: 724, column: 29, scope: !1427)
!1440 = !DILocation(line: 724, column: 64, scope: !1427)
!1441 = !DILocation(line: 724, column: 55, scope: !1427)
!1442 = !DILocation(line: 724, column: 20, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1427, file: !4, discriminator: 1)
!1444 = !DILocation(line: 724, column: 15, scope: !1427)
!1445 = !DILocation(line: 725, column: 5, scope: !1427)
!1446 = !DILocation(line: 726, column: 16, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1423, file: !4, line: 725, column: 12)
!1448 = !DILocation(line: 726, column: 14, scope: !1447)
!1449 = !DILocation(line: 730, column: 30, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1381, file: !4, line: 730, column: 9)
!1451 = !DILocation(line: 730, column: 10, scope: !1450)
!1452 = !DILocation(line: 730, column: 9, scope: !1381)
!1453 = !DILocation(line: 731, column: 20, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !4, line: 730, column: 51)
!1455 = !DILocation(line: 731, column: 9, scope: !1454)
!1456 = !DILocation(line: 732, column: 9, scope: !1454)
!1457 = !DILocation(line: 734, column: 13, scope: !1381)
!1458 = !DILocation(line: 734, column: 20, scope: !1381)
!1459 = !DILocation(line: 734, column: 12, scope: !1381)
!1460 = !DILocation(line: 734, column: 12, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1381, file: !4, discriminator: 1)
!1462 = !DILocation(line: 734, column: 33, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1381, file: !4, discriminator: 2)
!1464 = !DILocation(line: 734, column: 12, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1381, file: !4, discriminator: 3)
!1466 = !DILocation(line: 734, column: 12, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1381, file: !4, discriminator: 4)
!1468 = !DILocation(line: 735, column: 29, scope: !1381)
!1469 = !DILocation(line: 735, column: 12, scope: !1381)
!1470 = !DILocation(line: 735, column: 10, scope: !1381)
!1471 = !DILocation(line: 736, column: 12, scope: !1381)
!1472 = !DILocation(line: 737, column: 25, scope: !1381)
!1473 = !DILocation(line: 737, column: 14, scope: !1381)
!1474 = !DILocation(line: 737, column: 12, scope: !1381)
!1475 = !DILocation(line: 739, column: 12, scope: !1381)
!1476 = !DILocation(line: 739, column: 5, scope: !1381)
!1477 = !DILocation(line: 740, column: 25, scope: !1381)
!1478 = !DILocation(line: 740, column: 31, scope: !1381)
!1479 = !DILocation(line: 740, column: 38, scope: !1381)
!1480 = !DILocation(line: 740, column: 5, scope: !1381)
!1481 = !DILocation(line: 743, column: 10, scope: !1381)
!1482 = !DILocation(line: 744, column: 10, scope: !1381)
!1483 = !DILocation(line: 744, column: 18, scope: !1381)
!1484 = !DILocation(line: 744, column: 26, scope: !1381)
!1485 = !DILocation(line: 744, column: 34, scope: !1381)
!1486 = !DILocation(line: 743, column: 5, scope: !1461)
!1487 = !DILocation(line: 746, column: 17, scope: !1381)
!1488 = !DILocation(line: 746, column: 5, scope: !1381)
!1489 = !DILocation(line: 747, column: 19, scope: !1381)
!1490 = !DILocation(line: 747, column: 5, scope: !1381)
!1491 = !DILocation(line: 749, column: 5, scope: !1381)
!1492 = !DILocation(line: 750, column: 1, scope: !1381)
!1493 = distinct !DISubprogram(name: "verify_cookie_callback", scope: !4, file: !4, line: 752, type: !1494, isLocal: false, isDefinition: true, scopeLine: 754, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!18, !123, !24, !1386}
!1496 = !DILocalVariable(name: "ssl", arg: 1, scope: !1493, file: !4, line: 752, type: !123)
!1497 = !DILocation(line: 752, column: 33, scope: !1493)
!1498 = !DILocalVariable(name: "cookie", arg: 2, scope: !1493, file: !4, line: 752, type: !24)
!1499 = !DILocation(line: 752, column: 59, scope: !1493)
!1500 = !DILocalVariable(name: "cookie_len", arg: 3, scope: !1493, file: !4, line: 753, type: !1386)
!1501 = !DILocation(line: 753, column: 41, scope: !1493)
!1502 = !DILocalVariable(name: "result", scope: !1493, file: !4, line: 755, type: !1503)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, align: 8, elements: !1504)
!1504 = !{!1505}
!1505 = !DISubrange(count: 64)
!1506 = !DILocation(line: 755, column: 19, scope: !1493)
!1507 = !DILocalVariable(name: "resultlength", scope: !1493, file: !4, line: 756, type: !1386)
!1508 = !DILocation(line: 756, column: 18, scope: !1493)
!1509 = !DILocation(line: 760, column: 9, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1493, file: !4, line: 760, column: 9)
!1511 = !DILocation(line: 761, column: 9, scope: !1510)
!1512 = !DILocation(line: 761, column: 37, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1510, file: !4, discriminator: 1)
!1514 = !DILocation(line: 761, column: 42, scope: !1513)
!1515 = !DILocation(line: 761, column: 12, scope: !1513)
!1516 = !DILocation(line: 762, column: 9, scope: !1510)
!1517 = !DILocation(line: 762, column: 12, scope: !1513)
!1518 = !DILocation(line: 762, column: 26, scope: !1513)
!1519 = !DILocation(line: 762, column: 23, scope: !1513)
!1520 = !DILocation(line: 763, column: 9, scope: !1510)
!1521 = !DILocation(line: 763, column: 19, scope: !1513)
!1522 = !DILocation(line: 763, column: 27, scope: !1513)
!1523 = !DILocation(line: 763, column: 35, scope: !1513)
!1524 = !DILocation(line: 763, column: 12, scope: !1513)
!1525 = !DILocation(line: 763, column: 49, scope: !1513)
!1526 = !DILocation(line: 760, column: 9, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1493, file: !4, discriminator: 1)
!1528 = !DILocation(line: 764, column: 9, scope: !1510)
!1529 = !DILocation(line: 766, column: 5, scope: !1493)
!1530 = !DILocation(line: 767, column: 1, scope: !1493)
!1531 = distinct !DISubprogram(name: "generate_stateless_cookie_callback", scope: !4, file: !4, line: 769, type: !1532, isLocal: false, isDefinition: true, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!18, !123, !1384, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!1535 = !DILocalVariable(name: "ssl", arg: 1, scope: !1531, file: !4, line: 769, type: !123)
!1536 = !DILocation(line: 769, column: 45, scope: !1531)
!1537 = !DILocalVariable(name: "cookie", arg: 2, scope: !1531, file: !4, line: 769, type: !1384)
!1538 = !DILocation(line: 769, column: 65, scope: !1531)
!1539 = !DILocalVariable(name: "cookie_len", arg: 3, scope: !1531, file: !4, line: 770, type: !1534)
!1540 = !DILocation(line: 770, column: 48, scope: !1531)
!1541 = !DILocalVariable(name: "temp", scope: !1531, file: !4, line: 772, type: !1386)
!1542 = !DILocation(line: 772, column: 18, scope: !1531)
!1543 = !DILocalVariable(name: "res", scope: !1531, file: !4, line: 773, type: !18)
!1544 = !DILocation(line: 773, column: 9, scope: !1531)
!1545 = !DILocation(line: 773, column: 40, scope: !1531)
!1546 = !DILocation(line: 773, column: 45, scope: !1531)
!1547 = !DILocation(line: 773, column: 15, scope: !1531)
!1548 = !DILocation(line: 774, column: 19, scope: !1531)
!1549 = !DILocation(line: 774, column: 6, scope: !1531)
!1550 = !DILocation(line: 774, column: 17, scope: !1531)
!1551 = !DILocation(line: 775, column: 12, scope: !1531)
!1552 = !DILocation(line: 775, column: 5, scope: !1531)
!1553 = distinct !DISubprogram(name: "verify_stateless_cookie_callback", scope: !4, file: !4, line: 778, type: !1554, isLocal: false, isDefinition: true, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!18, !123, !24, !37}
!1556 = !DILocalVariable(name: "ssl", arg: 1, scope: !1553, file: !4, line: 778, type: !123)
!1557 = !DILocation(line: 778, column: 43, scope: !1553)
!1558 = !DILocalVariable(name: "cookie", arg: 2, scope: !1553, file: !4, line: 778, type: !24)
!1559 = !DILocation(line: 778, column: 69, scope: !1553)
!1560 = !DILocalVariable(name: "cookie_len", arg: 3, scope: !1553, file: !4, line: 779, type: !37)
!1561 = !DILocation(line: 779, column: 45, scope: !1553)
!1562 = !DILocation(line: 781, column: 35, scope: !1553)
!1563 = !DILocation(line: 781, column: 40, scope: !1553)
!1564 = !DILocation(line: 781, column: 48, scope: !1553)
!1565 = !DILocation(line: 781, column: 12, scope: !1553)
!1566 = !DILocation(line: 781, column: 5, scope: !1553)
!1567 = distinct !DISubprogram(name: "ssl_ctx_set_excert", scope: !4, file: !4, line: 897, type: !1568, isLocal: false, isDefinition: true, scopeLine: 898, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !61, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_EXCERT", file: !1572, line: 70, baseType: !1573)
!1572 = !DIFile(filename: "apps/include/s_apps.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_excert_st", file: !4, line: 794, size: 704, align: 64, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1586}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "certform", scope: !1573, file: !4, line: 795, baseType: !18, size: 32, align: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "certfile", scope: !1573, file: !4, line: 796, baseType: !27, size: 64, align: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "keyform", scope: !1573, file: !4, line: 797, baseType: !18, size: 32, align: 32, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "keyfile", scope: !1573, file: !4, line: 798, baseType: !27, size: 64, align: 64, offset: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "chainfile", scope: !1573, file: !4, line: 799, baseType: !27, size: 64, align: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !1573, file: !4, line: 800, baseType: !147, size: 64, align: 64, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1573, file: !4, line: 801, baseType: !350, size: 64, align: 64, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1573, file: !4, line: 802, baseType: !353, size: 64, align: 64, offset: 448)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "build_chain", scope: !1573, file: !4, line: 803, baseType: !18, size: 32, align: 32, offset: 512)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1573, file: !4, line: 804, baseType: !1585, size: 64, align: 64, offset: 576)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1573, file: !4, line: 804, baseType: !1585, size: 64, align: 64, offset: 640)
!1587 = !DILocalVariable(name: "ctx", arg: 1, scope: !1567, file: !4, line: 897, type: !61)
!1588 = !DILocation(line: 897, column: 34, scope: !1567)
!1589 = !DILocalVariable(name: "exc", arg: 2, scope: !1567, file: !4, line: 897, type: !1570)
!1590 = !DILocation(line: 897, column: 51, scope: !1567)
!1591 = !DILocation(line: 899, column: 25, scope: !1567)
!1592 = !DILocation(line: 899, column: 43, scope: !1567)
!1593 = !DILocation(line: 899, column: 5, scope: !1567)
!1594 = !DILocation(line: 900, column: 1, scope: !1567)
!1595 = distinct !DISubprogram(name: "set_cert_cb", scope: !4, file: !4, line: 839, type: !1596, isLocal: true, isDefinition: true, scopeLine: 840, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!18, !123, !15}
!1598 = !DILocalVariable(name: "ssl", arg: 1, scope: !1595, file: !4, line: 839, type: !123)
!1599 = !DILocation(line: 839, column: 29, scope: !1595)
!1600 = !DILocalVariable(name: "arg", arg: 2, scope: !1595, file: !4, line: 839, type: !15)
!1601 = !DILocation(line: 839, column: 40, scope: !1595)
!1602 = !DILocalVariable(name: "i", scope: !1595, file: !4, line: 841, type: !18)
!1603 = !DILocation(line: 841, column: 9, scope: !1595)
!1604 = !DILocalVariable(name: "rv", scope: !1595, file: !4, line: 841, type: !18)
!1605 = !DILocation(line: 841, column: 12, scope: !1595)
!1606 = !DILocalVariable(name: "exc", scope: !1595, file: !4, line: 842, type: !1570)
!1607 = !DILocation(line: 842, column: 17, scope: !1595)
!1608 = !DILocation(line: 842, column: 23, scope: !1595)
!1609 = !DILocation(line: 853, column: 21, scope: !1595)
!1610 = !DILocation(line: 853, column: 5, scope: !1595)
!1611 = !DILocation(line: 855, column: 9, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1595, file: !4, line: 855, column: 9)
!1613 = !DILocation(line: 855, column: 13, scope: !1612)
!1614 = !DILocation(line: 855, column: 9, scope: !1595)
!1615 = !DILocation(line: 856, column: 9, scope: !1612)
!1616 = !DILocation(line: 862, column: 5, scope: !1595)
!1617 = !DILocation(line: 862, column: 12, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1595, file: !4, discriminator: 1)
!1619 = !DILocation(line: 862, column: 17, scope: !1618)
!1620 = !DILocation(line: 862, column: 22, scope: !1618)
!1621 = !DILocation(line: 862, column: 5, scope: !1618)
!1622 = !DILocation(line: 863, column: 15, scope: !1595)
!1623 = !DILocation(line: 863, column: 20, scope: !1595)
!1624 = !DILocation(line: 863, column: 13, scope: !1595)
!1625 = !DILocation(line: 862, column: 5, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1595, file: !4, discriminator: 2)
!1627 = distinct !{!1627, !1616}
!1628 = !DILocation(line: 865, column: 7, scope: !1595)
!1629 = !DILocation(line: 867, column: 5, scope: !1595)
!1630 = !DILocation(line: 867, column: 12, scope: !1618)
!1631 = !DILocation(line: 867, column: 16, scope: !1618)
!1632 = !DILocation(line: 867, column: 5, scope: !1618)
!1633 = !DILocation(line: 868, column: 10, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1595, file: !4, line: 867, column: 24)
!1635 = !DILocation(line: 869, column: 30, scope: !1634)
!1636 = !DILocation(line: 869, column: 35, scope: !1634)
!1637 = !DILocation(line: 869, column: 40, scope: !1634)
!1638 = !DILocation(line: 869, column: 46, scope: !1634)
!1639 = !DILocation(line: 869, column: 51, scope: !1634)
!1640 = !DILocation(line: 869, column: 56, scope: !1634)
!1641 = !DILocation(line: 869, column: 61, scope: !1634)
!1642 = !DILocation(line: 869, column: 14, scope: !1634)
!1643 = !DILocation(line: 869, column: 12, scope: !1634)
!1644 = !DILocation(line: 870, column: 20, scope: !1634)
!1645 = !DILocation(line: 870, column: 67, scope: !1634)
!1646 = !DILocation(line: 870, column: 9, scope: !1634)
!1647 = !DILocation(line: 871, column: 28, scope: !1634)
!1648 = !DILocation(line: 871, column: 59, scope: !1634)
!1649 = !DILocation(line: 871, column: 64, scope: !1634)
!1650 = !DILocation(line: 871, column: 37, scope: !1634)
!1651 = !DILocation(line: 872, column: 28, scope: !1634)
!1652 = !DILocation(line: 871, column: 9, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1634, file: !4, discriminator: 1)
!1654 = !DILocation(line: 873, column: 18, scope: !1634)
!1655 = !DILocation(line: 873, column: 9, scope: !1634)
!1656 = !DILocation(line: 874, column: 27, scope: !1634)
!1657 = !DILocation(line: 874, column: 32, scope: !1634)
!1658 = !DILocation(line: 874, column: 9, scope: !1634)
!1659 = !DILocation(line: 875, column: 13, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1634, file: !4, line: 875, column: 13)
!1661 = !DILocation(line: 875, column: 16, scope: !1660)
!1662 = !DILocation(line: 875, column: 13, scope: !1634)
!1663 = !DILocation(line: 876, column: 38, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !4, line: 876, column: 17)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !4, line: 875, column: 23)
!1666 = !DILocation(line: 876, column: 43, scope: !1664)
!1667 = !DILocation(line: 876, column: 48, scope: !1664)
!1668 = !DILocation(line: 876, column: 18, scope: !1664)
!1669 = !DILocation(line: 877, column: 21, scope: !1664)
!1670 = !DILocation(line: 877, column: 44, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1664, file: !4, discriminator: 1)
!1672 = !DILocation(line: 877, column: 49, scope: !1671)
!1673 = !DILocation(line: 877, column: 54, scope: !1671)
!1674 = !DILocation(line: 877, column: 25, scope: !1671)
!1675 = !DILocation(line: 876, column: 17, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1665, file: !4, discriminator: 1)
!1677 = !DILocation(line: 878, column: 17, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1664, file: !4, line: 877, column: 60)
!1679 = !DILocation(line: 885, column: 17, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1665, file: !4, line: 885, column: 17)
!1681 = !DILocation(line: 885, column: 22, scope: !1680)
!1682 = !DILocation(line: 885, column: 17, scope: !1665)
!1683 = !DILocation(line: 886, column: 31, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !4, line: 886, column: 21)
!1685 = distinct !DILexicalBlock(scope: !1680, file: !4, line: 885, column: 35)
!1686 = !DILocation(line: 886, column: 22, scope: !1684)
!1687 = !DILocation(line: 886, column: 21, scope: !1685)
!1688 = !DILocation(line: 887, column: 21, scope: !1684)
!1689 = !DILocation(line: 888, column: 13, scope: !1685)
!1690 = !DILocation(line: 888, column: 24, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1692, file: !4, discriminator: 1)
!1692 = distinct !DILexicalBlock(scope: !1680, file: !4, line: 888, column: 24)
!1693 = !DILocation(line: 888, column: 29, scope: !1691)
!1694 = !DILocation(line: 888, column: 35, scope: !1691)
!1695 = !DILocation(line: 889, column: 26, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !4, line: 888, column: 43)
!1697 = !DILocation(line: 889, column: 44, scope: !1696)
!1698 = !DILocation(line: 889, column: 49, scope: !1696)
!1699 = !DILocation(line: 889, column: 35, scope: !1696)
!1700 = !DILocation(line: 889, column: 17, scope: !1696)
!1701 = !DILocation(line: 890, column: 13, scope: !1696)
!1702 = !DILocation(line: 891, column: 9, scope: !1665)
!1703 = !DILocation(line: 892, column: 15, scope: !1634)
!1704 = !DILocation(line: 892, column: 20, scope: !1634)
!1705 = !DILocation(line: 892, column: 13, scope: !1634)
!1706 = !DILocation(line: 867, column: 5, scope: !1626)
!1707 = distinct !{!1707, !1629}
!1708 = !DILocation(line: 894, column: 5, scope: !1595)
!1709 = !DILocation(line: 895, column: 1, scope: !1595)
!1710 = distinct !DISubprogram(name: "ssl_excert_free", scope: !4, file: !4, line: 923, type: !1711, isLocal: false, isDefinition: true, scopeLine: 924, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1570}
!1713 = !DILocalVariable(name: "exc", arg: 1, scope: !1710, file: !4, line: 923, type: !1570)
!1714 = !DILocation(line: 923, column: 34, scope: !1710)
!1715 = !DILocalVariable(name: "curr", scope: !1710, file: !4, line: 925, type: !1570)
!1716 = !DILocation(line: 925, column: 17, scope: !1710)
!1717 = !DILocation(line: 927, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1710, file: !4, line: 927, column: 9)
!1719 = !DILocation(line: 927, column: 13, scope: !1718)
!1720 = !DILocation(line: 927, column: 9, scope: !1710)
!1721 = !DILocation(line: 928, column: 9, scope: !1718)
!1722 = !DILocation(line: 929, column: 5, scope: !1710)
!1723 = !DILocation(line: 929, column: 12, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1710, file: !4, discriminator: 1)
!1725 = !DILocation(line: 929, column: 5, scope: !1724)
!1726 = !DILocation(line: 930, column: 19, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1710, file: !4, line: 929, column: 17)
!1728 = !DILocation(line: 930, column: 24, scope: !1727)
!1729 = !DILocation(line: 930, column: 9, scope: !1727)
!1730 = !DILocation(line: 931, column: 23, scope: !1727)
!1731 = !DILocation(line: 931, column: 28, scope: !1727)
!1732 = !DILocation(line: 931, column: 9, scope: !1727)
!1733 = !DILocation(line: 932, column: 26, scope: !1727)
!1734 = !DILocation(line: 932, column: 31, scope: !1727)
!1735 = !DILocation(line: 932, column: 9, scope: !1727)
!1736 = !DILocation(line: 933, column: 16, scope: !1727)
!1737 = !DILocation(line: 933, column: 14, scope: !1727)
!1738 = !DILocation(line: 934, column: 15, scope: !1727)
!1739 = !DILocation(line: 934, column: 20, scope: !1727)
!1740 = !DILocation(line: 934, column: 13, scope: !1727)
!1741 = !DILocation(line: 935, column: 21, scope: !1727)
!1742 = !DILocation(line: 935, column: 9, scope: !1727)
!1743 = !DILocation(line: 929, column: 5, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1710, file: !4, discriminator: 2)
!1745 = distinct !{!1745, !1722}
!1746 = !DILocation(line: 937, column: 1, scope: !1710)
!1747 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !355, file: !355, line: 99, type: !1748, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !353, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !355, line: 99, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !147}
!1754 = !DILocalVariable(name: "sk", arg: 1, scope: !1747, file: !355, line: 99, type: !353)
!1755 = !DILocation(line: 99, column: 2446, scope: !1747)
!1756 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1747, file: !355, line: 99, type: !1750)
!1757 = !DILocation(line: 99, column: 2467, scope: !1747)
!1758 = !DILocation(line: 99, column: 2516, scope: !1747)
!1759 = !DILocation(line: 99, column: 2499, scope: !1747)
!1760 = !DILocation(line: 99, column: 2541, scope: !1747)
!1761 = !DILocation(line: 99, column: 2520, scope: !1747)
!1762 = !DILocation(line: 99, column: 2479, scope: !1747)
!1763 = !DILocation(line: 99, column: 2552, scope: !1747)
!1764 = distinct !DISubprogram(name: "load_excert", scope: !4, file: !4, line: 939, type: !1765, isLocal: false, isDefinition: true, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!18, !1767}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1768 = !DILocalVariable(name: "pexc", arg: 1, scope: !1764, file: !4, line: 939, type: !1767)
!1769 = !DILocation(line: 939, column: 30, scope: !1764)
!1770 = !DILocalVariable(name: "exc", scope: !1764, file: !4, line: 941, type: !1570)
!1771 = !DILocation(line: 941, column: 17, scope: !1764)
!1772 = !DILocation(line: 941, column: 24, scope: !1764)
!1773 = !DILocation(line: 941, column: 23, scope: !1764)
!1774 = !DILocation(line: 942, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1764, file: !4, line: 942, column: 9)
!1776 = !DILocation(line: 942, column: 13, scope: !1775)
!1777 = !DILocation(line: 942, column: 9, scope: !1764)
!1778 = !DILocation(line: 943, column: 9, scope: !1775)
!1779 = !DILocation(line: 945, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1764, file: !4, line: 945, column: 9)
!1781 = !DILocation(line: 945, column: 14, scope: !1780)
!1782 = !DILocation(line: 945, column: 23, scope: !1780)
!1783 = !DILocation(line: 945, column: 30, scope: !1780)
!1784 = !DILocation(line: 945, column: 33, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1780, file: !4, discriminator: 1)
!1786 = !DILocation(line: 945, column: 38, scope: !1785)
!1787 = !DILocation(line: 945, column: 43, scope: !1785)
!1788 = !DILocation(line: 945, column: 9, scope: !1785)
!1789 = !DILocation(line: 946, column: 25, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1780, file: !4, line: 945, column: 52)
!1791 = !DILocation(line: 946, column: 9, scope: !1790)
!1792 = !DILocation(line: 947, column: 10, scope: !1790)
!1793 = !DILocation(line: 947, column: 15, scope: !1790)
!1794 = !DILocation(line: 948, column: 9, scope: !1790)
!1795 = !DILocation(line: 950, column: 5, scope: !1764)
!1796 = !DILocation(line: 950, column: 12, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1798, file: !4, discriminator: 1)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !4, line: 950, column: 5)
!1799 = distinct !DILexicalBlock(scope: !1764, file: !4, line: 950, column: 5)
!1800 = !DILocation(line: 950, column: 5, scope: !1797)
!1801 = !DILocation(line: 951, column: 13, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !4, line: 951, column: 13)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !4, line: 950, column: 34)
!1804 = !DILocation(line: 951, column: 18, scope: !1802)
!1805 = !DILocation(line: 951, column: 27, scope: !1802)
!1806 = !DILocation(line: 951, column: 13, scope: !1803)
!1807 = !DILocation(line: 952, column: 24, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !4, line: 951, column: 35)
!1809 = !DILocation(line: 952, column: 13, scope: !1808)
!1810 = !DILocation(line: 953, column: 13, scope: !1808)
!1811 = !DILocation(line: 955, column: 31, scope: !1803)
!1812 = !DILocation(line: 955, column: 36, scope: !1803)
!1813 = !DILocation(line: 955, column: 46, scope: !1803)
!1814 = !DILocation(line: 955, column: 51, scope: !1803)
!1815 = !DILocation(line: 955, column: 21, scope: !1803)
!1816 = !DILocation(line: 955, column: 9, scope: !1803)
!1817 = !DILocation(line: 955, column: 14, scope: !1803)
!1818 = !DILocation(line: 955, column: 19, scope: !1803)
!1819 = !DILocation(line: 957, column: 13, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1803, file: !4, line: 957, column: 13)
!1821 = !DILocation(line: 957, column: 18, scope: !1820)
!1822 = !DILocation(line: 957, column: 23, scope: !1820)
!1823 = !DILocation(line: 957, column: 13, scope: !1803)
!1824 = !DILocation(line: 958, column: 13, scope: !1820)
!1825 = !DILocation(line: 959, column: 13, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1803, file: !4, line: 959, column: 13)
!1827 = !DILocation(line: 959, column: 18, scope: !1826)
!1828 = !DILocation(line: 959, column: 26, scope: !1826)
!1829 = !DILocation(line: 959, column: 13, scope: !1803)
!1830 = !DILocation(line: 960, column: 33, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !4, line: 959, column: 34)
!1832 = !DILocation(line: 960, column: 38, scope: !1831)
!1833 = !DILocation(line: 960, column: 47, scope: !1831)
!1834 = !DILocation(line: 960, column: 52, scope: !1831)
!1835 = !DILocation(line: 960, column: 24, scope: !1831)
!1836 = !DILocation(line: 960, column: 13, scope: !1831)
!1837 = !DILocation(line: 960, column: 18, scope: !1831)
!1838 = !DILocation(line: 960, column: 22, scope: !1831)
!1839 = !DILocation(line: 962, column: 9, scope: !1831)
!1840 = !DILocation(line: 963, column: 33, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1826, file: !4, line: 962, column: 16)
!1842 = !DILocation(line: 963, column: 38, scope: !1841)
!1843 = !DILocation(line: 963, column: 48, scope: !1841)
!1844 = !DILocation(line: 963, column: 53, scope: !1841)
!1845 = !DILocation(line: 963, column: 24, scope: !1841)
!1846 = !DILocation(line: 963, column: 13, scope: !1841)
!1847 = !DILocation(line: 963, column: 18, scope: !1841)
!1848 = !DILocation(line: 963, column: 22, scope: !1841)
!1849 = !DILocation(line: 966, column: 13, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1803, file: !4, line: 966, column: 13)
!1851 = !DILocation(line: 966, column: 18, scope: !1850)
!1852 = !DILocation(line: 966, column: 22, scope: !1850)
!1853 = !DILocation(line: 966, column: 13, scope: !1803)
!1854 = !DILocation(line: 967, column: 13, scope: !1850)
!1855 = !DILocation(line: 968, column: 13, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1803, file: !4, line: 968, column: 13)
!1857 = !DILocation(line: 968, column: 18, scope: !1856)
!1858 = !DILocation(line: 968, column: 28, scope: !1856)
!1859 = !DILocation(line: 968, column: 13, scope: !1803)
!1860 = !DILocation(line: 969, column: 29, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !4, line: 969, column: 17)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !4, line: 968, column: 36)
!1863 = !DILocation(line: 969, column: 34, scope: !1861)
!1864 = !DILocation(line: 969, column: 46, scope: !1861)
!1865 = !DILocation(line: 969, column: 51, scope: !1861)
!1866 = !DILocation(line: 969, column: 18, scope: !1861)
!1867 = !DILocation(line: 969, column: 17, scope: !1862)
!1868 = !DILocation(line: 971, column: 17, scope: !1861)
!1869 = !DILocation(line: 972, column: 9, scope: !1862)
!1870 = !DILocation(line: 973, column: 5, scope: !1803)
!1871 = !DILocation(line: 950, column: 23, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1798, file: !4, discriminator: 2)
!1873 = !DILocation(line: 950, column: 28, scope: !1872)
!1874 = !DILocation(line: 950, column: 21, scope: !1872)
!1875 = !DILocation(line: 950, column: 5, scope: !1872)
!1876 = distinct !{!1876, !1795}
!1877 = !DILocation(line: 974, column: 5, scope: !1764)
!1878 = !DILocation(line: 975, column: 1, scope: !1764)
!1879 = distinct !DISubprogram(name: "args_excert", scope: !4, file: !4, line: 979, type: !1880, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!18, !18, !1767}
!1882 = !DILocalVariable(name: "opt", arg: 1, scope: !1879, file: !4, line: 979, type: !18)
!1883 = !DILocation(line: 979, column: 21, scope: !1879)
!1884 = !DILocalVariable(name: "pexc", arg: 2, scope: !1879, file: !4, line: 979, type: !1767)
!1885 = !DILocation(line: 979, column: 39, scope: !1879)
!1886 = !DILocalVariable(name: "exc", scope: !1879, file: !4, line: 981, type: !1570)
!1887 = !DILocation(line: 981, column: 17, scope: !1879)
!1888 = !DILocation(line: 981, column: 24, scope: !1879)
!1889 = !DILocation(line: 981, column: 23, scope: !1879)
!1890 = !DILocation(line: 986, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1879, file: !4, line: 986, column: 9)
!1892 = !DILocation(line: 986, column: 13, scope: !1891)
!1893 = !DILocation(line: 986, column: 9, scope: !1879)
!1894 = !DILocation(line: 987, column: 14, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !4, line: 987, column: 13)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !4, line: 986, column: 21)
!1897 = !DILocation(line: 987, column: 13, scope: !1896)
!1898 = !DILocation(line: 988, column: 24, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !4, line: 987, column: 40)
!1900 = !DILocation(line: 989, column: 24, scope: !1899)
!1901 = !DILocation(line: 988, column: 13, scope: !1899)
!1902 = !DILocation(line: 990, column: 13, scope: !1899)
!1903 = !DILocation(line: 992, column: 17, scope: !1896)
!1904 = !DILocation(line: 992, column: 10, scope: !1896)
!1905 = !DILocation(line: 992, column: 15, scope: !1896)
!1906 = !DILocation(line: 993, column: 5, scope: !1896)
!1907 = !DILocation(line: 995, column: 25, scope: !1879)
!1908 = !DILocation(line: 995, column: 5, scope: !1879)
!1909 = !DILocation(line: 998, column: 9, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1879, file: !4, line: 995, column: 30)
!1911 = !DILocation(line: 1000, column: 13, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1910, file: !4, line: 1000, column: 13)
!1913 = !DILocation(line: 1000, column: 18, scope: !1912)
!1914 = !DILocation(line: 1000, column: 27, scope: !1912)
!1915 = !DILocation(line: 1000, column: 34, scope: !1912)
!1916 = !DILocation(line: 1000, column: 38, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1912, file: !4, discriminator: 1)
!1918 = !DILocation(line: 1000, column: 13, scope: !1917)
!1919 = !DILocation(line: 1001, column: 24, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1912, file: !4, line: 1000, column: 64)
!1921 = !DILocation(line: 1001, column: 61, scope: !1920)
!1922 = !DILocation(line: 1001, column: 13, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1920, file: !4, discriminator: 1)
!1924 = !DILocation(line: 1002, column: 13, scope: !1920)
!1925 = !DILocation(line: 1004, column: 17, scope: !1910)
!1926 = !DILocation(line: 1004, column: 10, scope: !1910)
!1927 = !DILocation(line: 1004, column: 15, scope: !1910)
!1928 = !DILocation(line: 1005, column: 25, scope: !1910)
!1929 = !DILocation(line: 1005, column: 9, scope: !1910)
!1930 = !DILocation(line: 1005, column: 14, scope: !1910)
!1931 = !DILocation(line: 1005, column: 23, scope: !1910)
!1932 = !DILocation(line: 1006, column: 9, scope: !1910)
!1933 = !DILocation(line: 1008, column: 13, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1910, file: !4, line: 1008, column: 13)
!1935 = !DILocation(line: 1008, column: 18, scope: !1934)
!1936 = !DILocation(line: 1008, column: 26, scope: !1934)
!1937 = !DILocation(line: 1008, column: 13, scope: !1910)
!1938 = !DILocation(line: 1009, column: 24, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !4, line: 1008, column: 34)
!1940 = !DILocation(line: 1009, column: 64, scope: !1939)
!1941 = !DILocation(line: 1009, column: 13, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1939, file: !4, discriminator: 1)
!1943 = !DILocation(line: 1010, column: 13, scope: !1939)
!1944 = !DILocation(line: 1012, column: 24, scope: !1910)
!1945 = !DILocation(line: 1012, column: 9, scope: !1910)
!1946 = !DILocation(line: 1012, column: 14, scope: !1910)
!1947 = !DILocation(line: 1012, column: 22, scope: !1910)
!1948 = !DILocation(line: 1013, column: 9, scope: !1910)
!1949 = !DILocation(line: 1015, column: 13, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1910, file: !4, line: 1015, column: 13)
!1951 = !DILocation(line: 1015, column: 18, scope: !1950)
!1952 = !DILocation(line: 1015, column: 28, scope: !1950)
!1953 = !DILocation(line: 1015, column: 13, scope: !1910)
!1954 = !DILocation(line: 1016, column: 24, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !4, line: 1015, column: 36)
!1956 = !DILocation(line: 1017, column: 24, scope: !1955)
!1957 = !DILocation(line: 1016, column: 13, scope: !1955)
!1958 = !DILocation(line: 1018, column: 13, scope: !1955)
!1959 = !DILocation(line: 1020, column: 26, scope: !1910)
!1960 = !DILocation(line: 1020, column: 9, scope: !1910)
!1961 = !DILocation(line: 1020, column: 14, scope: !1910)
!1962 = !DILocation(line: 1020, column: 24, scope: !1910)
!1963 = !DILocation(line: 1021, column: 9, scope: !1910)
!1964 = !DILocation(line: 1023, column: 9, scope: !1910)
!1965 = !DILocation(line: 1023, column: 14, scope: !1910)
!1966 = !DILocation(line: 1023, column: 26, scope: !1910)
!1967 = !DILocation(line: 1024, column: 9, scope: !1910)
!1968 = !DILocation(line: 1026, column: 25, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1910, file: !4, line: 1026, column: 13)
!1970 = !DILocation(line: 1026, column: 48, scope: !1969)
!1971 = !DILocation(line: 1026, column: 53, scope: !1969)
!1972 = !DILocation(line: 1026, column: 14, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1969, file: !4, discriminator: 1)
!1974 = !DILocation(line: 1026, column: 14, scope: !1969)
!1975 = !DILocation(line: 1026, column: 13, scope: !1910)
!1976 = !DILocation(line: 1027, column: 13, scope: !1969)
!1977 = !DILocation(line: 1028, column: 9, scope: !1910)
!1978 = !DILocation(line: 1030, column: 25, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1910, file: !4, line: 1030, column: 13)
!1980 = !DILocation(line: 1030, column: 48, scope: !1979)
!1981 = !DILocation(line: 1030, column: 53, scope: !1979)
!1982 = !DILocation(line: 1030, column: 14, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1979, file: !4, discriminator: 1)
!1984 = !DILocation(line: 1030, column: 14, scope: !1979)
!1985 = !DILocation(line: 1030, column: 13, scope: !1910)
!1986 = !DILocation(line: 1031, column: 13, scope: !1979)
!1987 = !DILocation(line: 1032, column: 9, scope: !1910)
!1988 = !DILocation(line: 1034, column: 5, scope: !1879)
!1989 = !DILocation(line: 1037, column: 22, scope: !1879)
!1990 = !DILocation(line: 1037, column: 5, scope: !1879)
!1991 = !DILocation(line: 1038, column: 21, scope: !1879)
!1992 = !DILocation(line: 1038, column: 5, scope: !1879)
!1993 = !DILocation(line: 1039, column: 6, scope: !1879)
!1994 = !DILocation(line: 1039, column: 11, scope: !1879)
!1995 = !DILocation(line: 1040, column: 5, scope: !1879)
!1996 = !DILocation(line: 1041, column: 1, scope: !1879)
!1997 = distinct !DISubprogram(name: "ssl_excert_prepend", scope: !4, file: !4, line: 902, type: !1765, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!1998 = !DILocalVariable(name: "pexc", arg: 1, scope: !1997, file: !4, line: 902, type: !1767)
!1999 = !DILocation(line: 902, column: 44, scope: !1997)
!2000 = !DILocalVariable(name: "exc", scope: !1997, file: !4, line: 904, type: !1570)
!2001 = !DILocation(line: 904, column: 17, scope: !1997)
!2002 = !DILocation(line: 904, column: 23, scope: !1997)
!2003 = !DILocation(line: 906, column: 12, scope: !1997)
!2004 = !DILocation(line: 906, column: 5, scope: !1997)
!2005 = !DILocation(line: 908, column: 18, scope: !1997)
!2006 = !DILocation(line: 908, column: 17, scope: !1997)
!2007 = !DILocation(line: 908, column: 5, scope: !1997)
!2008 = !DILocation(line: 908, column: 10, scope: !1997)
!2009 = !DILocation(line: 908, column: 15, scope: !1997)
!2010 = !DILocation(line: 909, column: 13, scope: !1997)
!2011 = !DILocation(line: 909, column: 6, scope: !1997)
!2012 = !DILocation(line: 909, column: 11, scope: !1997)
!2013 = !DILocation(line: 911, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1997, file: !4, line: 911, column: 9)
!2015 = !DILocation(line: 911, column: 14, scope: !2014)
!2016 = !DILocation(line: 911, column: 9, scope: !1997)
!2017 = !DILocation(line: 912, column: 25, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !4, line: 911, column: 20)
!2019 = !DILocation(line: 912, column: 30, scope: !2018)
!2020 = !DILocation(line: 912, column: 36, scope: !2018)
!2021 = !DILocation(line: 912, column: 9, scope: !2018)
!2022 = !DILocation(line: 912, column: 14, scope: !2018)
!2023 = !DILocation(line: 912, column: 23, scope: !2018)
!2024 = !DILocation(line: 913, column: 24, scope: !2018)
!2025 = !DILocation(line: 913, column: 29, scope: !2018)
!2026 = !DILocation(line: 913, column: 35, scope: !2018)
!2027 = !DILocation(line: 913, column: 9, scope: !2018)
!2028 = !DILocation(line: 913, column: 14, scope: !2018)
!2029 = !DILocation(line: 913, column: 22, scope: !2018)
!2030 = !DILocation(line: 914, column: 27, scope: !2018)
!2031 = !DILocation(line: 914, column: 9, scope: !2018)
!2032 = !DILocation(line: 914, column: 14, scope: !2018)
!2033 = !DILocation(line: 914, column: 20, scope: !2018)
!2034 = !DILocation(line: 914, column: 25, scope: !2018)
!2035 = !DILocation(line: 915, column: 5, scope: !2018)
!2036 = !DILocation(line: 916, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2014, file: !4, line: 915, column: 12)
!2038 = !DILocation(line: 916, column: 14, scope: !2037)
!2039 = !DILocation(line: 916, column: 23, scope: !2037)
!2040 = !DILocation(line: 917, column: 9, scope: !2037)
!2041 = !DILocation(line: 917, column: 14, scope: !2037)
!2042 = !DILocation(line: 917, column: 22, scope: !2037)
!2043 = !DILocation(line: 919, column: 5, scope: !1997)
!2044 = distinct !DISubprogram(name: "print_verify_detail", scope: !4, file: !4, line: 1098, type: !2045, isLocal: false, isDefinition: true, scopeLine: 1099, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !123, !19}
!2047 = !DILocalVariable(name: "s", arg: 1, scope: !2044, file: !4, line: 1098, type: !123)
!2048 = !DILocation(line: 1098, column: 31, scope: !2044)
!2049 = !DILocalVariable(name: "bio", arg: 2, scope: !2044, file: !4, line: 1098, type: !19)
!2050 = !DILocation(line: 1098, column: 39, scope: !2044)
!2051 = !DILocalVariable(name: "mdpth", scope: !2044, file: !4, line: 1100, type: !18)
!2052 = !DILocation(line: 1100, column: 9, scope: !2044)
!2053 = !DILocalVariable(name: "mspki", scope: !2044, file: !4, line: 1101, type: !350)
!2054 = !DILocation(line: 1101, column: 15, scope: !2044)
!2055 = !DILocalVariable(name: "verify_err", scope: !2044, file: !4, line: 1102, type: !987)
!2056 = !DILocation(line: 1102, column: 10, scope: !2044)
!2057 = !DILocation(line: 1102, column: 45, scope: !2044)
!2058 = !DILocation(line: 1102, column: 23, scope: !2044)
!2059 = !DILocation(line: 1104, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2044, file: !4, line: 1104, column: 9)
!2061 = !DILocation(line: 1104, column: 20, scope: !2060)
!2062 = !DILocation(line: 1104, column: 9, scope: !2044)
!2063 = !DILocalVariable(name: "peername", scope: !2064, file: !4, line: 1105, type: !27)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !4, line: 1104, column: 26)
!2065 = !DILocation(line: 1105, column: 21, scope: !2064)
!2066 = !DILocation(line: 1105, column: 50, scope: !2064)
!2067 = !DILocation(line: 1105, column: 32, scope: !2064)
!2068 = !DILocation(line: 1107, column: 20, scope: !2064)
!2069 = !DILocation(line: 1107, column: 9, scope: !2064)
!2070 = !DILocation(line: 1108, column: 13, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2064, file: !4, line: 1108, column: 13)
!2072 = !DILocation(line: 1108, column: 22, scope: !2071)
!2073 = !DILocation(line: 1108, column: 13, scope: !2064)
!2074 = !DILocation(line: 1109, column: 24, scope: !2071)
!2075 = !DILocation(line: 1109, column: 56, scope: !2071)
!2076 = !DILocation(line: 1109, column: 13, scope: !2071)
!2077 = !DILocation(line: 1110, column: 5, scope: !2064)
!2078 = !DILocalVariable(name: "reason", scope: !2079, file: !4, line: 1111, type: !27)
!2079 = distinct !DILexicalBlock(scope: !2060, file: !4, line: 1110, column: 12)
!2080 = !DILocation(line: 1111, column: 21, scope: !2079)
!2081 = !DILocation(line: 1111, column: 60, scope: !2079)
!2082 = !DILocation(line: 1111, column: 30, scope: !2079)
!2083 = !DILocation(line: 1113, column: 20, scope: !2079)
!2084 = !DILocation(line: 1113, column: 53, scope: !2079)
!2085 = !DILocation(line: 1113, column: 9, scope: !2079)
!2086 = !DILocation(line: 1116, column: 42, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2044, file: !4, line: 1116, column: 9)
!2088 = !DILocation(line: 1116, column: 18, scope: !2087)
!2089 = !DILocation(line: 1116, column: 16, scope: !2087)
!2090 = !DILocation(line: 1116, column: 59, scope: !2087)
!2091 = !DILocation(line: 1116, column: 9, scope: !2044)
!2092 = !DILocalVariable(name: "usage", scope: !2093, file: !4, line: 1117, type: !2094)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !4, line: 1116, column: 65)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2095, line: 48, baseType: !26)
!2095 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2096 = !DILocation(line: 1117, column: 17, scope: !2093)
!2097 = !DILocalVariable(name: "selector", scope: !2093, file: !4, line: 1117, type: !2094)
!2098 = !DILocation(line: 1117, column: 24, scope: !2093)
!2099 = !DILocalVariable(name: "mtype", scope: !2093, file: !4, line: 1117, type: !2094)
!2100 = !DILocation(line: 1117, column: 34, scope: !2093)
!2101 = !DILocalVariable(name: "data", scope: !2093, file: !4, line: 1118, type: !24)
!2102 = !DILocation(line: 1118, column: 30, scope: !2093)
!2103 = !DILocalVariable(name: "dlen", scope: !2093, file: !4, line: 1119, type: !37)
!2104 = !DILocation(line: 1119, column: 16, scope: !2093)
!2105 = !DILocalVariable(name: "hexdata", scope: !2093, file: !4, line: 1120, type: !16)
!2106 = !DILocation(line: 1120, column: 15, scope: !2093)
!2107 = !DILocation(line: 1122, column: 36, scope: !2093)
!2108 = !DILocation(line: 1122, column: 17, scope: !2093)
!2109 = !DILocation(line: 1122, column: 15, scope: !2093)
!2110 = !DILocation(line: 1132, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2093, file: !4, line: 1132, column: 13)
!2112 = !DILocation(line: 1132, column: 18, scope: !2111)
!2113 = !DILocation(line: 1132, column: 13, scope: !2093)
!2114 = !DILocation(line: 1133, column: 33, scope: !2111)
!2115 = !DILocation(line: 1133, column: 40, scope: !2111)
!2116 = !DILocation(line: 1133, column: 38, scope: !2111)
!2117 = !DILocation(line: 1133, column: 45, scope: !2111)
!2118 = !DILocation(line: 1133, column: 23, scope: !2111)
!2119 = !DILocation(line: 1133, column: 21, scope: !2111)
!2120 = !DILocation(line: 1133, column: 13, scope: !2111)
!2121 = !DILocation(line: 1135, column: 33, scope: !2111)
!2122 = !DILocation(line: 1135, column: 39, scope: !2111)
!2123 = !DILocation(line: 1135, column: 23, scope: !2111)
!2124 = !DILocation(line: 1135, column: 21, scope: !2111)
!2125 = !DILocation(line: 1136, column: 20, scope: !2093)
!2126 = !DILocation(line: 1137, column: 20, scope: !2093)
!2127 = !DILocation(line: 1137, column: 27, scope: !2093)
!2128 = !DILocation(line: 1137, column: 37, scope: !2093)
!2129 = !DILocation(line: 1138, column: 21, scope: !2093)
!2130 = !DILocation(line: 1138, column: 26, scope: !2093)
!2131 = !DILocation(line: 1138, column: 20, scope: !2093)
!2132 = !DILocation(line: 1138, column: 46, scope: !2093)
!2133 = !DILocation(line: 1139, column: 21, scope: !2093)
!2134 = !DILocation(line: 1139, column: 27, scope: !2093)
!2135 = !DILocation(line: 1139, column: 20, scope: !2093)
!2136 = !DILocation(line: 1139, column: 20, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2093, file: !4, discriminator: 1)
!2138 = !DILocation(line: 1140, column: 20, scope: !2093)
!2139 = !DILocation(line: 1139, column: 20, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2093, file: !4, discriminator: 2)
!2141 = !DILocation(line: 1139, column: 20, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2093, file: !4, discriminator: 3)
!2143 = !DILocation(line: 1141, column: 20, scope: !2093)
!2144 = !DILocation(line: 1136, column: 9, scope: !2137)
!2145 = !DILocation(line: 1142, column: 21, scope: !2093)
!2146 = !DILocation(line: 1142, column: 9, scope: !2093)
!2147 = !DILocation(line: 1143, column: 5, scope: !2093)
!2148 = !DILocation(line: 1144, column: 1, scope: !2044)
!2149 = !DILocalVariable(name: "data", arg: 1, scope: !116, file: !4, line: 1075, type: !24)
!2150 = !DILocation(line: 1075, column: 45, scope: !116)
!2151 = !DILocalVariable(name: "len", arg: 2, scope: !116, file: !4, line: 1075, type: !37)
!2152 = !DILocation(line: 1075, column: 58, scope: !116)
!2153 = !DILocalVariable(name: "out", scope: !116, file: !4, line: 1078, type: !16)
!2154 = !DILocation(line: 1078, column: 11, scope: !116)
!2155 = !DILocalVariable(name: "cp", scope: !116, file: !4, line: 1079, type: !16)
!2156 = !DILocation(line: 1079, column: 11, scope: !116)
!2157 = !DILocalVariable(name: "outlen", scope: !116, file: !4, line: 1080, type: !37)
!2158 = !DILocation(line: 1080, column: 12, scope: !116)
!2159 = !DILocation(line: 1080, column: 25, scope: !116)
!2160 = !DILocation(line: 1080, column: 23, scope: !116)
!2161 = !DILocation(line: 1080, column: 29, scope: !116)
!2162 = !DILocalVariable(name: "ilen", scope: !116, file: !4, line: 1081, type: !18)
!2163 = !DILocation(line: 1081, column: 9, scope: !116)
!2164 = !DILocation(line: 1081, column: 22, scope: !116)
!2165 = !DILocation(line: 1081, column: 16, scope: !116)
!2166 = !DILocation(line: 1083, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !116, file: !4, line: 1083, column: 9)
!2168 = !DILocation(line: 1083, column: 18, scope: !2167)
!2169 = !DILocation(line: 1083, column: 16, scope: !2167)
!2170 = !DILocation(line: 1083, column: 22, scope: !2167)
!2171 = !DILocation(line: 1083, column: 25, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2167, file: !4, discriminator: 1)
!2173 = !DILocation(line: 1083, column: 30, scope: !2172)
!2174 = !DILocation(line: 1083, column: 34, scope: !2172)
!2175 = !DILocation(line: 1083, column: 37, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2167, file: !4, discriminator: 2)
!2177 = !DILocation(line: 1083, column: 55, scope: !2176)
!2178 = !DILocation(line: 1083, column: 47, scope: !2176)
!2179 = !DILocation(line: 1083, column: 44, scope: !2176)
!2180 = !DILocation(line: 1083, column: 9, scope: !2176)
!2181 = !DILocation(line: 1084, column: 20, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2167, file: !4, line: 1083, column: 61)
!2183 = !DILocation(line: 1085, column: 20, scope: !2182)
!2184 = !DILocation(line: 1085, column: 35, scope: !2182)
!2185 = !DILocation(line: 1084, column: 9, scope: !2182)
!2186 = !DILocation(line: 1086, column: 9, scope: !2182)
!2187 = !DILocation(line: 1088, column: 27, scope: !116)
!2188 = !DILocation(line: 1088, column: 16, scope: !116)
!2189 = !DILocation(line: 1088, column: 14, scope: !116)
!2190 = !DILocation(line: 1088, column: 8, scope: !116)
!2191 = !DILocation(line: 1090, column: 5, scope: !116)
!2192 = !DILocation(line: 1090, column: 15, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !116, file: !4, discriminator: 1)
!2194 = !DILocation(line: 1090, column: 18, scope: !2193)
!2195 = !DILocation(line: 1090, column: 5, scope: !2193)
!2196 = !DILocation(line: 1091, column: 23, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !116, file: !4, line: 1090, column: 23)
!2198 = !DILocation(line: 1091, column: 22, scope: !2197)
!2199 = !DILocation(line: 1091, column: 28, scope: !2197)
!2200 = !DILocation(line: 1091, column: 34, scope: !2197)
!2201 = !DILocation(line: 1091, column: 17, scope: !2197)
!2202 = !DILocation(line: 1091, column: 12, scope: !2197)
!2203 = !DILocation(line: 1091, column: 15, scope: !2197)
!2204 = !DILocation(line: 1092, column: 26, scope: !2197)
!2205 = !DILocation(line: 1092, column: 21, scope: !2197)
!2206 = !DILocation(line: 1092, column: 29, scope: !2197)
!2207 = !DILocation(line: 1092, column: 17, scope: !2197)
!2208 = !DILocation(line: 1092, column: 12, scope: !2197)
!2209 = !DILocation(line: 1092, column: 15, scope: !2197)
!2210 = !DILocation(line: 1090, column: 5, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !116, file: !4, discriminator: 2)
!2212 = distinct !{!2212, !2191}
!2213 = !DILocation(line: 1094, column: 6, scope: !116)
!2214 = !DILocation(line: 1094, column: 9, scope: !116)
!2215 = !DILocation(line: 1095, column: 12, scope: !116)
!2216 = !DILocation(line: 1095, column: 5, scope: !116)
!2217 = distinct !DISubprogram(name: "print_ssl_summary", scope: !4, file: !4, line: 1146, type: !121, isLocal: false, isDefinition: true, scopeLine: 1147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2218 = !DILocalVariable(name: "s", arg: 1, scope: !2217, file: !4, line: 1146, type: !123)
!2219 = !DILocation(line: 1146, column: 29, scope: !2217)
!2220 = !DILocalVariable(name: "c", scope: !2217, file: !4, line: 1148, type: !2221)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64, align: 64)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2223)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CIPHER", file: !2224, line: 212, baseType: !2225)
!2224 = !DIFile(filename: "include/openssl/ssl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2225 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_cipher_st", file: !2224, line: 212, flags: DIFlagFwdDecl)
!2226 = !DILocation(line: 1148, column: 23, scope: !2217)
!2227 = !DILocalVariable(name: "peer", scope: !2217, file: !4, line: 1149, type: !147)
!2228 = !DILocation(line: 1149, column: 11, scope: !2217)
!2229 = !DILocation(line: 1151, column: 16, scope: !2217)
!2230 = !DILocation(line: 1151, column: 67, scope: !2217)
!2231 = !DILocation(line: 1151, column: 51, scope: !2217)
!2232 = !DILocation(line: 1151, column: 5, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2217, file: !4, discriminator: 1)
!2234 = !DILocation(line: 1152, column: 26, scope: !2217)
!2235 = !DILocation(line: 1152, column: 5, scope: !2217)
!2236 = !DILocation(line: 1153, column: 32, scope: !2217)
!2237 = !DILocation(line: 1153, column: 9, scope: !2217)
!2238 = !DILocation(line: 1153, column: 7, scope: !2217)
!2239 = !DILocation(line: 1154, column: 16, scope: !2217)
!2240 = !DILocation(line: 1154, column: 66, scope: !2217)
!2241 = !DILocation(line: 1154, column: 46, scope: !2217)
!2242 = !DILocation(line: 1154, column: 5, scope: !2233)
!2243 = !DILocation(line: 1155, column: 22, scope: !2217)
!2244 = !DILocation(line: 1155, column: 31, scope: !2217)
!2245 = !DILocation(line: 1155, column: 5, scope: !2217)
!2246 = !DILocation(line: 1156, column: 37, scope: !2217)
!2247 = !DILocation(line: 1156, column: 12, scope: !2217)
!2248 = !DILocation(line: 1156, column: 10, scope: !2217)
!2249 = !DILocation(line: 1157, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2217, file: !4, line: 1157, column: 9)
!2251 = !DILocation(line: 1157, column: 14, scope: !2250)
!2252 = !DILocation(line: 1157, column: 9, scope: !2217)
!2253 = !DILocalVariable(name: "nid", scope: !2254, file: !4, line: 1158, type: !18)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !4, line: 1157, column: 22)
!2255 = !DILocation(line: 1158, column: 13, scope: !2254)
!2256 = !DILocation(line: 1160, column: 18, scope: !2254)
!2257 = !DILocation(line: 1160, column: 9, scope: !2254)
!2258 = !DILocation(line: 1161, column: 28, scope: !2254)
!2259 = !DILocation(line: 1161, column: 59, scope: !2254)
!2260 = !DILocation(line: 1161, column: 37, scope: !2254)
!2261 = !DILocation(line: 1162, column: 31, scope: !2254)
!2262 = !DILocation(line: 1161, column: 9, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2254, file: !4, discriminator: 1)
!2264 = !DILocation(line: 1163, column: 18, scope: !2254)
!2265 = !DILocation(line: 1163, column: 9, scope: !2254)
!2266 = !DILocation(line: 1164, column: 22, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2254, file: !4, line: 1164, column: 13)
!2268 = !DILocation(line: 1164, column: 30, scope: !2267)
!2269 = !DILocation(line: 1164, column: 13, scope: !2267)
!2270 = !DILocation(line: 1164, column: 13, scope: !2254)
!2271 = !DILocation(line: 1165, column: 24, scope: !2267)
!2272 = !DILocation(line: 1165, column: 63, scope: !2267)
!2273 = !DILocation(line: 1165, column: 52, scope: !2267)
!2274 = !DILocation(line: 1165, column: 13, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2267, file: !4, discriminator: 1)
!2276 = !DILocation(line: 1165, column: 13, scope: !2267)
!2277 = !DILocation(line: 1166, column: 45, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2254, file: !4, line: 1166, column: 13)
!2279 = !DILocation(line: 1166, column: 13, scope: !2278)
!2280 = !DILocation(line: 1166, column: 13, scope: !2254)
!2281 = !DILocation(line: 1167, column: 24, scope: !2278)
!2282 = !DILocation(line: 1167, column: 69, scope: !2278)
!2283 = !DILocation(line: 1167, column: 57, scope: !2278)
!2284 = !DILocation(line: 1167, column: 13, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2278, file: !4, discriminator: 1)
!2286 = !DILocation(line: 1167, column: 13, scope: !2278)
!2287 = !DILocation(line: 1168, column: 29, scope: !2254)
!2288 = !DILocation(line: 1168, column: 32, scope: !2254)
!2289 = !DILocation(line: 1168, column: 9, scope: !2254)
!2290 = !DILocation(line: 1169, column: 5, scope: !2254)
!2291 = !DILocation(line: 1170, column: 18, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2250, file: !4, line: 1169, column: 12)
!2293 = !DILocation(line: 1170, column: 9, scope: !2292)
!2294 = !DILocation(line: 1172, column: 15, scope: !2217)
!2295 = !DILocation(line: 1172, column: 5, scope: !2217)
!2296 = !DILocation(line: 1174, column: 29, scope: !2217)
!2297 = !DILocation(line: 1174, column: 38, scope: !2217)
!2298 = !DILocation(line: 1174, column: 5, scope: !2217)
!2299 = !DILocation(line: 1175, column: 23, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2217, file: !4, line: 1175, column: 9)
!2301 = !DILocation(line: 1175, column: 9, scope: !2300)
!2302 = !DILocation(line: 1175, column: 9, scope: !2217)
!2303 = !DILocation(line: 1176, column: 26, scope: !2300)
!2304 = !DILocation(line: 1176, column: 35, scope: !2300)
!2305 = !DILocation(line: 1176, column: 9, scope: !2300)
!2306 = !DILocation(line: 1178, column: 27, scope: !2300)
!2307 = !DILocation(line: 1178, column: 36, scope: !2300)
!2308 = !DILocation(line: 1178, column: 9, scope: !2300)
!2309 = !DILocation(line: 1183, column: 1, scope: !2217)
!2310 = !DILocalVariable(name: "s", arg: 1, scope: !120, file: !4, line: 1043, type: !123)
!2311 = !DILocation(line: 1043, column: 39, scope: !120)
!2312 = !DILocalVariable(name: "rlist", scope: !120, file: !4, line: 1045, type: !24)
!2313 = !DILocation(line: 1045, column: 26, scope: !120)
!2314 = !DILocalVariable(name: "i", scope: !120, file: !4, line: 1047, type: !37)
!2315 = !DILocation(line: 1047, column: 12, scope: !120)
!2316 = !DILocalVariable(name: "rlistlen", scope: !120, file: !4, line: 1047, type: !37)
!2317 = !DILocation(line: 1047, column: 15, scope: !120)
!2318 = !DILocalVariable(name: "num", scope: !120, file: !4, line: 1047, type: !37)
!2319 = !DILocation(line: 1047, column: 25, scope: !120)
!2320 = !DILocation(line: 1048, column: 24, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !120, file: !4, line: 1048, column: 9)
!2322 = !DILocation(line: 1048, column: 10, scope: !2321)
!2323 = !DILocation(line: 1048, column: 9, scope: !120)
!2324 = !DILocation(line: 1049, column: 9, scope: !2321)
!2325 = !DILocation(line: 1050, column: 20, scope: !120)
!2326 = !DILocation(line: 1050, column: 11, scope: !120)
!2327 = !DILocation(line: 1050, column: 9, scope: !120)
!2328 = !DILocation(line: 1051, column: 13, scope: !120)
!2329 = !DILocation(line: 1051, column: 17, scope: !120)
!2330 = !DILocation(line: 1051, column: 12, scope: !120)
!2331 = !DILocation(line: 1051, column: 12, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !120, file: !4, discriminator: 1)
!2333 = !DILocation(line: 1051, column: 30, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !120, file: !4, discriminator: 2)
!2335 = !DILocation(line: 1051, column: 12, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !120, file: !4, discriminator: 3)
!2337 = !DILocation(line: 1051, column: 12, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !120, file: !4, discriminator: 4)
!2339 = !DILocation(line: 1052, column: 25, scope: !120)
!2340 = !DILocation(line: 1052, column: 33, scope: !120)
!2341 = !DILocation(line: 1052, column: 16, scope: !120)
!2342 = !DILocation(line: 1052, column: 14, scope: !120)
!2343 = !DILocation(line: 1053, column: 14, scope: !120)
!2344 = !DILocation(line: 1053, column: 5, scope: !120)
!2345 = !DILocation(line: 1054, column: 12, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !120, file: !4, line: 1054, column: 5)
!2347 = !DILocation(line: 1054, column: 10, scope: !2346)
!2348 = !DILocation(line: 1054, column: 17, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2350, file: !4, discriminator: 1)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !4, line: 1054, column: 5)
!2351 = !DILocation(line: 1054, column: 21, scope: !2349)
!2352 = !DILocation(line: 1054, column: 19, scope: !2349)
!2353 = !DILocation(line: 1054, column: 5, scope: !2349)
!2354 = !DILocalVariable(name: "c", scope: !2355, file: !4, line: 1055, type: !2221)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !4, line: 1054, column: 55)
!2356 = !DILocation(line: 1055, column: 27, scope: !2355)
!2357 = !DILocation(line: 1055, column: 47, scope: !2355)
!2358 = !DILocation(line: 1055, column: 50, scope: !2355)
!2359 = !DILocation(line: 1055, column: 31, scope: !2355)
!2360 = !DILocation(line: 1056, column: 13, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2355, file: !4, line: 1056, column: 13)
!2362 = !DILocation(line: 1056, column: 13, scope: !2355)
!2363 = !DILocation(line: 1057, column: 22, scope: !2361)
!2364 = !DILocation(line: 1057, column: 13, scope: !2361)
!2365 = !DILocation(line: 1058, column: 13, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2355, file: !4, line: 1058, column: 13)
!2367 = !DILocation(line: 1058, column: 15, scope: !2366)
!2368 = !DILocation(line: 1058, column: 13, scope: !2355)
!2369 = !DILocation(line: 1059, column: 22, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !4, line: 1058, column: 23)
!2371 = !DILocation(line: 1059, column: 51, scope: !2370)
!2372 = !DILocation(line: 1059, column: 31, scope: !2370)
!2373 = !DILocation(line: 1059, column: 13, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2370, file: !4, discriminator: 1)
!2375 = !DILocation(line: 1060, column: 9, scope: !2370)
!2376 = !DILocation(line: 1060, column: 27, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !2378, file: !4, discriminator: 1)
!2378 = distinct !DILexicalBlock(scope: !2366, file: !4, line: 1060, column: 20)
!2379 = !DILocation(line: 1060, column: 43, scope: !2377)
!2380 = !DILocation(line: 1060, column: 20, scope: !2377)
!2381 = !DILocation(line: 1060, column: 48, scope: !2377)
!2382 = !DILocation(line: 1061, column: 22, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !4, line: 1060, column: 54)
!2384 = !DILocation(line: 1061, column: 13, scope: !2383)
!2385 = !DILocation(line: 1062, column: 9, scope: !2383)
!2386 = !DILocalVariable(name: "j", scope: !2387, file: !4, line: 1063, type: !37)
!2387 = distinct !DILexicalBlock(scope: !2378, file: !4, line: 1062, column: 16)
!2388 = !DILocation(line: 1063, column: 20, scope: !2387)
!2389 = !DILocation(line: 1064, column: 22, scope: !2387)
!2390 = !DILocation(line: 1064, column: 13, scope: !2387)
!2391 = !DILocation(line: 1065, column: 20, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !4, line: 1065, column: 13)
!2393 = !DILocation(line: 1065, column: 18, scope: !2392)
!2394 = !DILocation(line: 1065, column: 25, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2396, file: !4, discriminator: 1)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !4, line: 1065, column: 13)
!2397 = !DILocation(line: 1065, column: 29, scope: !2395)
!2398 = !DILocation(line: 1065, column: 27, scope: !2395)
!2399 = !DILocation(line: 1065, column: 13, scope: !2395)
!2400 = !DILocation(line: 1066, column: 28, scope: !2396)
!2401 = !DILocation(line: 1066, column: 51, scope: !2396)
!2402 = !DILocation(line: 1066, column: 45, scope: !2396)
!2403 = !DILocation(line: 1066, column: 17, scope: !2396)
!2404 = !DILocation(line: 1065, column: 35, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2396, file: !4, discriminator: 2)
!2406 = !DILocation(line: 1065, column: 13, scope: !2405)
!2407 = distinct !{!2407, !2408}
!2408 = !DILocation(line: 1065, column: 13, scope: !2387)
!2409 = !DILocation(line: 1068, column: 5, scope: !2355)
!2410 = !DILocation(line: 1054, column: 36, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2350, file: !4, discriminator: 2)
!2412 = !DILocation(line: 1054, column: 33, scope: !2411)
!2413 = !DILocation(line: 1054, column: 50, scope: !2411)
!2414 = !DILocation(line: 1054, column: 47, scope: !2411)
!2415 = !DILocation(line: 1054, column: 5, scope: !2411)
!2416 = distinct !{!2416, !2417}
!2417 = !DILocation(line: 1054, column: 5, scope: !120)
!2418 = !DILocation(line: 1069, column: 14, scope: !120)
!2419 = !DILocation(line: 1069, column: 5, scope: !120)
!2420 = !DILocation(line: 1070, column: 1, scope: !120)
!2421 = !DILocation(line: 1070, column: 1, scope: !2332)
!2422 = distinct !DISubprogram(name: "config_ctx", scope: !4, file: !4, line: 1185, type: !2423, isLocal: false, isDefinition: true, scopeLine: 1187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!18, !2425, !2428, !61}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64, align: 64)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CONF_CTX", file: !2224, line: 215, baseType: !2427)
!2427 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_conf_ctx_st", file: !2224, line: 215, flags: DIFlagFwdDecl)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64, align: 64)
!2429 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !2430, line: 159, flags: DIFlagFwdDecl)
!2430 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2431 = !DILocalVariable(name: "cctx", arg: 1, scope: !2422, file: !4, line: 1185, type: !2425)
!2432 = !DILocation(line: 1185, column: 30, scope: !2422)
!2433 = !DILocalVariable(name: "str", arg: 2, scope: !2422, file: !4, line: 1185, type: !2428)
!2434 = !DILocation(line: 1185, column: 68, scope: !2422)
!2435 = !DILocalVariable(name: "ctx", arg: 3, scope: !2422, file: !4, line: 1186, type: !61)
!2436 = !DILocation(line: 1186, column: 25, scope: !2422)
!2437 = !DILocalVariable(name: "i", scope: !2422, file: !4, line: 1188, type: !18)
!2438 = !DILocation(line: 1188, column: 9, scope: !2422)
!2439 = !DILocation(line: 1190, column: 30, scope: !2422)
!2440 = !DILocation(line: 1190, column: 36, scope: !2422)
!2441 = !DILocation(line: 1190, column: 5, scope: !2422)
!2442 = !DILocation(line: 1191, column: 12, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2422, file: !4, line: 1191, column: 5)
!2444 = !DILocation(line: 1191, column: 10, scope: !2443)
!2445 = !DILocation(line: 1191, column: 17, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2447, file: !4, discriminator: 1)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !4, line: 1191, column: 5)
!2448 = !DILocation(line: 1191, column: 43, scope: !2446)
!2449 = !DILocation(line: 1191, column: 21, scope: !2446)
!2450 = !DILocation(line: 1191, column: 19, scope: !2446)
!2451 = !DILocation(line: 1191, column: 5, scope: !2446)
!2452 = !DILocalVariable(name: "flag", scope: !2453, file: !4, line: 1192, type: !27)
!2453 = distinct !DILexicalBlock(scope: !2447, file: !4, line: 1191, column: 57)
!2454 = !DILocation(line: 1192, column: 21, scope: !2453)
!2455 = !DILocation(line: 1192, column: 52, scope: !2453)
!2456 = !DILocation(line: 1192, column: 57, scope: !2453)
!2457 = !DILocation(line: 1192, column: 28, scope: !2453)
!2458 = !DILocalVariable(name: "arg", scope: !2453, file: !4, line: 1193, type: !27)
!2459 = !DILocation(line: 1193, column: 21, scope: !2453)
!2460 = !DILocation(line: 1193, column: 51, scope: !2453)
!2461 = !DILocation(line: 1193, column: 56, scope: !2453)
!2462 = !DILocation(line: 1193, column: 58, scope: !2453)
!2463 = !DILocation(line: 1193, column: 27, scope: !2453)
!2464 = !DILocation(line: 1194, column: 26, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2453, file: !4, line: 1194, column: 13)
!2466 = !DILocation(line: 1194, column: 32, scope: !2465)
!2467 = !DILocation(line: 1194, column: 38, scope: !2465)
!2468 = !DILocation(line: 1194, column: 13, scope: !2465)
!2469 = !DILocation(line: 1194, column: 43, scope: !2465)
!2470 = !DILocation(line: 1194, column: 13, scope: !2453)
!2471 = !DILocation(line: 1195, column: 17, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !4, line: 1195, column: 17)
!2473 = distinct !DILexicalBlock(scope: !2465, file: !4, line: 1194, column: 49)
!2474 = !DILocation(line: 1195, column: 21, scope: !2472)
!2475 = !DILocation(line: 1195, column: 17, scope: !2473)
!2476 = !DILocation(line: 1196, column: 28, scope: !2472)
!2477 = !DILocation(line: 1197, column: 28, scope: !2472)
!2478 = !DILocation(line: 1197, column: 34, scope: !2472)
!2479 = !DILocation(line: 1196, column: 17, scope: !2472)
!2480 = !DILocation(line: 1199, column: 28, scope: !2472)
!2481 = !DILocation(line: 1199, column: 69, scope: !2472)
!2482 = !DILocation(line: 1199, column: 17, scope: !2472)
!2483 = !DILocation(line: 1200, column: 30, scope: !2473)
!2484 = !DILocation(line: 1200, column: 13, scope: !2473)
!2485 = !DILocation(line: 1201, column: 13, scope: !2473)
!2486 = !DILocation(line: 1203, column: 5, scope: !2453)
!2487 = !DILocation(line: 1191, column: 51, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2447, file: !4, discriminator: 2)
!2489 = !DILocation(line: 1191, column: 5, scope: !2488)
!2490 = distinct !{!2490, !2491}
!2491 = !DILocation(line: 1191, column: 5, scope: !2422)
!2492 = !DILocation(line: 1204, column: 30, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2422, file: !4, line: 1204, column: 9)
!2494 = !DILocation(line: 1204, column: 10, scope: !2493)
!2495 = !DILocation(line: 1204, column: 9, scope: !2422)
!2496 = !DILocation(line: 1205, column: 18, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !4, line: 1204, column: 37)
!2498 = !DILocation(line: 1205, column: 9, scope: !2497)
!2499 = !DILocation(line: 1206, column: 26, scope: !2497)
!2500 = !DILocation(line: 1206, column: 9, scope: !2497)
!2501 = !DILocation(line: 1207, column: 9, scope: !2497)
!2502 = !DILocation(line: 1209, column: 5, scope: !2422)
!2503 = !DILocation(line: 1210, column: 1, scope: !2422)
!2504 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !2430, file: !2430, line: 159, type: !2505, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!18, !2507}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64, align: 64)
!2508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2429)
!2509 = !DILocalVariable(name: "sk", arg: 1, scope: !2504, file: !2430, line: 159, type: !2507)
!2510 = !DILocation(line: 159, column: 337, scope: !2504)
!2511 = !DILocation(line: 159, column: 388, scope: !2504)
!2512 = !DILocation(line: 159, column: 365, scope: !2504)
!2513 = !DILocation(line: 159, column: 350, scope: !2504)
!2514 = !DILocation(line: 159, column: 343, scope: !2504)
!2515 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !2430, file: !2430, line: 159, type: !2516, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!16, !2507, !18}
!2518 = !DILocalVariable(name: "sk", arg: 1, scope: !2515, file: !2430, line: 159, type: !2507)
!2519 = !DILocation(line: 159, column: 501, scope: !2515)
!2520 = !DILocalVariable(name: "idx", arg: 2, scope: !2515, file: !2430, line: 159, type: !18)
!2521 = !DILocation(line: 159, column: 509, scope: !2515)
!2522 = !DILocation(line: 159, column: 571, scope: !2515)
!2523 = !DILocation(line: 159, column: 548, scope: !2515)
!2524 = !DILocation(line: 159, column: 575, scope: !2515)
!2525 = !DILocation(line: 159, column: 531, scope: !2515)
!2526 = !DILocation(line: 159, column: 516, scope: !2515)
!2527 = distinct !DISubprogram(name: "ssl_ctx_add_crls", scope: !4, file: !4, line: 1223, type: !2528, isLocal: false, isDefinition: true, scopeLine: 1224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!18, !61, !2530, !18}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64, align: 64)
!2531 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !355, line: 228, flags: DIFlagFwdDecl)
!2532 = !DILocalVariable(name: "ctx", arg: 1, scope: !2527, file: !4, line: 1223, type: !61)
!2533 = !DILocation(line: 1223, column: 31, scope: !2527)
!2534 = !DILocalVariable(name: "crls", arg: 2, scope: !2527, file: !4, line: 1223, type: !2530)
!2535 = !DILocation(line: 1223, column: 62, scope: !2527)
!2536 = !DILocalVariable(name: "crl_download", arg: 3, scope: !2527, file: !4, line: 1223, type: !18)
!2537 = !DILocation(line: 1223, column: 72, scope: !2527)
!2538 = !DILocalVariable(name: "st", scope: !2527, file: !4, line: 1225, type: !2539)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64, align: 64)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !21, line: 131, baseType: !2541)
!2541 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !21, line: 131, flags: DIFlagFwdDecl)
!2542 = !DILocation(line: 1225, column: 17, scope: !2527)
!2543 = !DILocation(line: 1226, column: 33, scope: !2527)
!2544 = !DILocation(line: 1226, column: 10, scope: !2527)
!2545 = !DILocation(line: 1226, column: 8, scope: !2527)
!2546 = !DILocation(line: 1227, column: 20, scope: !2527)
!2547 = !DILocation(line: 1227, column: 24, scope: !2527)
!2548 = !DILocation(line: 1227, column: 5, scope: !2527)
!2549 = !DILocation(line: 1228, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2527, file: !4, line: 1228, column: 9)
!2551 = !DILocation(line: 1228, column: 9, scope: !2527)
!2552 = !DILocation(line: 1229, column: 34, scope: !2550)
!2553 = !DILocation(line: 1229, column: 9, scope: !2550)
!2554 = !DILocation(line: 1230, column: 5, scope: !2527)
!2555 = distinct !DISubprogram(name: "add_crls_store", scope: !4, file: !4, line: 1212, type: !2556, isLocal: true, isDefinition: true, scopeLine: 1213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!18, !2539, !2530}
!2558 = !DILocalVariable(name: "st", arg: 1, scope: !2555, file: !4, line: 1212, type: !2539)
!2559 = !DILocation(line: 1212, column: 39, scope: !2555)
!2560 = !DILocalVariable(name: "crls", arg: 2, scope: !2555, file: !4, line: 1212, type: !2530)
!2561 = !DILocation(line: 1212, column: 69, scope: !2555)
!2562 = !DILocalVariable(name: "crl", scope: !2555, file: !4, line: 1214, type: !41)
!2563 = !DILocation(line: 1214, column: 15, scope: !2555)
!2564 = !DILocalVariable(name: "i", scope: !2555, file: !4, line: 1215, type: !18)
!2565 = !DILocation(line: 1215, column: 9, scope: !2555)
!2566 = !DILocation(line: 1216, column: 12, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2555, file: !4, line: 1216, column: 5)
!2568 = !DILocation(line: 1216, column: 10, scope: !2567)
!2569 = !DILocation(line: 1216, column: 17, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2571, file: !4, discriminator: 1)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !4, line: 1216, column: 5)
!2572 = !DILocation(line: 1216, column: 37, scope: !2570)
!2573 = !DILocation(line: 1216, column: 21, scope: !2570)
!2574 = !DILocation(line: 1216, column: 19, scope: !2570)
!2575 = !DILocation(line: 1216, column: 5, scope: !2570)
!2576 = !DILocation(line: 1217, column: 33, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2571, file: !4, line: 1216, column: 49)
!2578 = !DILocation(line: 1217, column: 39, scope: !2577)
!2579 = !DILocation(line: 1217, column: 15, scope: !2577)
!2580 = !DILocation(line: 1217, column: 13, scope: !2577)
!2581 = !DILocation(line: 1218, column: 28, scope: !2577)
!2582 = !DILocation(line: 1218, column: 32, scope: !2577)
!2583 = !DILocation(line: 1218, column: 9, scope: !2577)
!2584 = !DILocation(line: 1219, column: 5, scope: !2577)
!2585 = !DILocation(line: 1216, column: 45, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2571, file: !4, discriminator: 2)
!2587 = !DILocation(line: 1216, column: 5, scope: !2586)
!2588 = distinct !{!2588, !2589}
!2589 = !DILocation(line: 1216, column: 5, scope: !2555)
!2590 = !DILocation(line: 1220, column: 5, scope: !2555)
!2591 = distinct !DISubprogram(name: "ssl_load_stores", scope: !4, file: !4, line: 1233, type: !2592, isLocal: false, isDefinition: true, scopeLine: 1237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!18, !61, !27, !27, !27, !27, !2530, !18}
!2594 = !DILocalVariable(name: "ctx", arg: 1, scope: !2591, file: !4, line: 1233, type: !61)
!2595 = !DILocation(line: 1233, column: 30, scope: !2591)
!2596 = !DILocalVariable(name: "vfyCApath", arg: 2, scope: !2591, file: !4, line: 1234, type: !27)
!2597 = !DILocation(line: 1234, column: 33, scope: !2591)
!2598 = !DILocalVariable(name: "vfyCAfile", arg: 3, scope: !2591, file: !4, line: 1234, type: !27)
!2599 = !DILocation(line: 1234, column: 56, scope: !2591)
!2600 = !DILocalVariable(name: "chCApath", arg: 4, scope: !2591, file: !4, line: 1235, type: !27)
!2601 = !DILocation(line: 1235, column: 33, scope: !2591)
!2602 = !DILocalVariable(name: "chCAfile", arg: 5, scope: !2591, file: !4, line: 1235, type: !27)
!2603 = !DILocation(line: 1235, column: 55, scope: !2591)
!2604 = !DILocalVariable(name: "crls", arg: 6, scope: !2591, file: !4, line: 1236, type: !2530)
!2605 = !DILocation(line: 1236, column: 47, scope: !2591)
!2606 = !DILocalVariable(name: "crl_download", arg: 7, scope: !2591, file: !4, line: 1236, type: !18)
!2607 = !DILocation(line: 1236, column: 57, scope: !2591)
!2608 = !DILocalVariable(name: "vfy", scope: !2591, file: !4, line: 1238, type: !2539)
!2609 = !DILocation(line: 1238, column: 17, scope: !2591)
!2610 = !DILocalVariable(name: "ch", scope: !2591, file: !4, line: 1238, type: !2539)
!2611 = !DILocation(line: 1238, column: 29, scope: !2591)
!2612 = !DILocalVariable(name: "rv", scope: !2591, file: !4, line: 1239, type: !18)
!2613 = !DILocation(line: 1239, column: 9, scope: !2591)
!2614 = !DILocation(line: 1240, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2591, file: !4, line: 1240, column: 9)
!2616 = !DILocation(line: 1240, column: 19, scope: !2615)
!2617 = !DILocation(line: 1240, column: 26, scope: !2615)
!2618 = !DILocation(line: 1240, column: 29, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2615, file: !4, discriminator: 1)
!2620 = !DILocation(line: 1240, column: 39, scope: !2619)
!2621 = !DILocation(line: 1240, column: 9, scope: !2619)
!2622 = !DILocation(line: 1241, column: 15, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2615, file: !4, line: 1240, column: 48)
!2624 = !DILocation(line: 1241, column: 13, scope: !2623)
!2625 = !DILocation(line: 1242, column: 13, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2623, file: !4, line: 1242, column: 13)
!2627 = !DILocation(line: 1242, column: 17, scope: !2626)
!2628 = !DILocation(line: 1242, column: 13, scope: !2623)
!2629 = !DILocation(line: 1243, column: 13, scope: !2626)
!2630 = !DILocation(line: 1244, column: 40, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2623, file: !4, line: 1244, column: 13)
!2632 = !DILocation(line: 1244, column: 45, scope: !2631)
!2633 = !DILocation(line: 1244, column: 56, scope: !2631)
!2634 = !DILocation(line: 1244, column: 14, scope: !2631)
!2635 = !DILocation(line: 1244, column: 13, scope: !2623)
!2636 = !DILocation(line: 1245, column: 13, scope: !2631)
!2637 = !DILocation(line: 1246, column: 24, scope: !2623)
!2638 = !DILocation(line: 1246, column: 29, scope: !2623)
!2639 = !DILocation(line: 1246, column: 9, scope: !2623)
!2640 = !DILocation(line: 1247, column: 22, scope: !2623)
!2641 = !DILocation(line: 1247, column: 41, scope: !2623)
!2642 = !DILocation(line: 1247, column: 32, scope: !2623)
!2643 = !DILocation(line: 1247, column: 9, scope: !2623)
!2644 = !DILocation(line: 1248, column: 13, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2623, file: !4, line: 1248, column: 13)
!2646 = !DILocation(line: 1248, column: 13, scope: !2623)
!2647 = !DILocation(line: 1249, column: 38, scope: !2645)
!2648 = !DILocation(line: 1249, column: 13, scope: !2645)
!2649 = !DILocation(line: 1250, column: 5, scope: !2623)
!2650 = !DILocation(line: 1251, column: 9, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2591, file: !4, line: 1251, column: 9)
!2652 = !DILocation(line: 1251, column: 18, scope: !2651)
!2653 = !DILocation(line: 1251, column: 25, scope: !2651)
!2654 = !DILocation(line: 1251, column: 28, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2651, file: !4, discriminator: 1)
!2656 = !DILocation(line: 1251, column: 37, scope: !2655)
!2657 = !DILocation(line: 1251, column: 9, scope: !2655)
!2658 = !DILocation(line: 1252, column: 14, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2651, file: !4, line: 1251, column: 46)
!2660 = !DILocation(line: 1252, column: 12, scope: !2659)
!2661 = !DILocation(line: 1253, column: 13, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2659, file: !4, line: 1253, column: 13)
!2663 = !DILocation(line: 1253, column: 16, scope: !2662)
!2664 = !DILocation(line: 1253, column: 13, scope: !2659)
!2665 = !DILocation(line: 1254, column: 13, scope: !2662)
!2666 = !DILocation(line: 1255, column: 40, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2659, file: !4, line: 1255, column: 13)
!2668 = !DILocation(line: 1255, column: 44, scope: !2667)
!2669 = !DILocation(line: 1255, column: 54, scope: !2667)
!2670 = !DILocation(line: 1255, column: 14, scope: !2667)
!2671 = !DILocation(line: 1255, column: 13, scope: !2659)
!2672 = !DILocation(line: 1256, column: 13, scope: !2667)
!2673 = !DILocation(line: 1257, column: 22, scope: !2659)
!2674 = !DILocation(line: 1257, column: 41, scope: !2659)
!2675 = !DILocation(line: 1257, column: 32, scope: !2659)
!2676 = !DILocation(line: 1257, column: 9, scope: !2659)
!2677 = !DILocation(line: 1258, column: 5, scope: !2659)
!2678 = !DILocation(line: 1259, column: 8, scope: !2591)
!2679 = !DILocation(line: 1259, column: 5, scope: !2591)
!2680 = !DILocation(line: 1261, column: 21, scope: !2591)
!2681 = !DILocation(line: 1261, column: 5, scope: !2591)
!2682 = !DILocation(line: 1262, column: 21, scope: !2591)
!2683 = !DILocation(line: 1262, column: 5, scope: !2591)
!2684 = !DILocation(line: 1263, column: 12, scope: !2591)
!2685 = !DILocation(line: 1263, column: 5, scope: !2591)
!2686 = !DILocalVariable(name: "ctx", arg: 1, scope: !58, file: !4, line: 1407, type: !61)
!2687 = !DILocation(line: 1407, column: 38, scope: !58)
!2688 = !DILocalVariable(name: "verbose", arg: 2, scope: !58, file: !4, line: 1407, type: !18)
!2689 = !DILocation(line: 1407, column: 47, scope: !58)
!2690 = !DILocation(line: 1411, column: 15, scope: !58)
!2691 = !DILocation(line: 1411, column: 13, scope: !58)
!2692 = !DILocation(line: 1412, column: 19, scope: !58)
!2693 = !DILocation(line: 1412, column: 17, scope: !58)
!2694 = !DILocation(line: 1413, column: 48, scope: !58)
!2695 = !DILocation(line: 1413, column: 18, scope: !58)
!2696 = !DILocation(line: 1413, column: 16, scope: !58)
!2697 = !DILocation(line: 1414, column: 35, scope: !58)
!2698 = !DILocation(line: 1414, column: 5, scope: !58)
!2699 = !DILocation(line: 1415, column: 35, scope: !58)
!2700 = !DILocation(line: 1415, column: 5, scope: !58)
!2701 = !DILocation(line: 1416, column: 1, scope: !58)
!2702 = distinct !DISubprogram(name: "security_callback_debug", scope: !4, file: !4, line: 1300, type: !72, isLocal: true, isDefinition: true, scopeLine: 1303, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2703 = !DILocalVariable(name: "s", arg: 1, scope: !2702, file: !4, line: 1300, type: !74)
!2704 = !DILocation(line: 1300, column: 47, scope: !2702)
!2705 = !DILocalVariable(name: "ctx", arg: 2, scope: !2702, file: !4, line: 1300, type: !78)
!2706 = !DILocation(line: 1300, column: 65, scope: !2702)
!2707 = !DILocalVariable(name: "op", arg: 3, scope: !2702, file: !4, line: 1301, type: !18)
!2708 = !DILocation(line: 1301, column: 40, scope: !2702)
!2709 = !DILocalVariable(name: "bits", arg: 4, scope: !2702, file: !4, line: 1301, type: !18)
!2710 = !DILocation(line: 1301, column: 48, scope: !2702)
!2711 = !DILocalVariable(name: "nid", arg: 5, scope: !2702, file: !4, line: 1301, type: !18)
!2712 = !DILocation(line: 1301, column: 58, scope: !2702)
!2713 = !DILocalVariable(name: "other", arg: 6, scope: !2702, file: !4, line: 1302, type: !15)
!2714 = !DILocation(line: 1302, column: 42, scope: !2702)
!2715 = !DILocalVariable(name: "ex", arg: 7, scope: !2702, file: !4, line: 1302, type: !15)
!2716 = !DILocation(line: 1302, column: 55, scope: !2702)
!2717 = !DILocalVariable(name: "sdb", scope: !2702, file: !4, line: 1304, type: !2718)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!2719 = !DILocation(line: 1304, column: 24, scope: !2702)
!2720 = !DILocation(line: 1304, column: 30, scope: !2702)
!2721 = !DILocalVariable(name: "rv", scope: !2702, file: !4, line: 1305, type: !18)
!2722 = !DILocation(line: 1305, column: 9, scope: !2702)
!2723 = !DILocalVariable(name: "show_bits", scope: !2702, file: !4, line: 1305, type: !18)
!2724 = !DILocation(line: 1305, column: 13, scope: !2702)
!2725 = !DILocalVariable(name: "cert_md", scope: !2702, file: !4, line: 1305, type: !18)
!2726 = !DILocation(line: 1305, column: 28, scope: !2702)
!2727 = !DILocalVariable(name: "nm", scope: !2702, file: !4, line: 1306, type: !27)
!2728 = !DILocation(line: 1306, column: 17, scope: !2702)
!2729 = !DILocation(line: 1307, column: 10, scope: !2702)
!2730 = !DILocation(line: 1307, column: 15, scope: !2702)
!2731 = !DILocation(line: 1307, column: 22, scope: !2702)
!2732 = !DILocation(line: 1307, column: 25, scope: !2702)
!2733 = !DILocation(line: 1307, column: 30, scope: !2702)
!2734 = !DILocation(line: 1307, column: 34, scope: !2702)
!2735 = !DILocation(line: 1307, column: 40, scope: !2702)
!2736 = !DILocation(line: 1307, column: 45, scope: !2702)
!2737 = !DILocation(line: 1307, column: 52, scope: !2702)
!2738 = !DILocation(line: 1307, column: 8, scope: !2702)
!2739 = !DILocation(line: 1308, column: 9, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2702, file: !4, line: 1308, column: 9)
!2741 = !DILocation(line: 1308, column: 12, scope: !2740)
!2742 = !DILocation(line: 1308, column: 17, scope: !2740)
!2743 = !DILocation(line: 1308, column: 20, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2740, file: !4, discriminator: 1)
!2745 = !DILocation(line: 1308, column: 25, scope: !2744)
!2746 = !DILocation(line: 1308, column: 33, scope: !2744)
!2747 = !DILocation(line: 1308, column: 9, scope: !2744)
!2748 = !DILocation(line: 1309, column: 9, scope: !2740)
!2749 = !DILocation(line: 1310, column: 14, scope: !2702)
!2750 = !DILocation(line: 1310, column: 19, scope: !2702)
!2751 = !DILocation(line: 1310, column: 5, scope: !2702)
!2752 = !DILocation(line: 1312, column: 17, scope: !2702)
!2753 = !DILocation(line: 1312, column: 10, scope: !2702)
!2754 = !DILocation(line: 1312, column: 8, scope: !2702)
!2755 = !DILocation(line: 1313, column: 13, scope: !2702)
!2756 = !DILocation(line: 1313, column: 5, scope: !2702)
!2757 = !DILocation(line: 1316, column: 19, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2702, file: !4, line: 1313, column: 17)
!2759 = !DILocation(line: 1317, column: 12, scope: !2758)
!2760 = !DILocation(line: 1318, column: 9, scope: !2758)
!2761 = !DILocation(line: 1320, column: 20, scope: !2758)
!2762 = !DILocation(line: 1320, column: 25, scope: !2758)
!2763 = !DILocation(line: 1320, column: 51, scope: !2758)
!2764 = !DILocation(line: 1320, column: 44, scope: !2758)
!2765 = !DILocation(line: 1320, column: 9, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2758, file: !4, discriminator: 1)
!2767 = !DILocation(line: 1321, column: 19, scope: !2758)
!2768 = !DILocation(line: 1322, column: 12, scope: !2758)
!2769 = !DILocation(line: 1323, column: 9, scope: !2758)
!2770 = !DILocation(line: 1326, column: 17, scope: !2758)
!2771 = !DILocation(line: 1327, column: 9, scope: !2758)
!2772 = !DILocation(line: 1329, column: 9, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2702, file: !4, line: 1329, column: 9)
!2774 = !DILocation(line: 1329, column: 12, scope: !2773)
!2775 = !DILocation(line: 1329, column: 9, scope: !2702)
!2776 = !DILocation(line: 1330, column: 20, scope: !2773)
!2777 = !DILocation(line: 1330, column: 25, scope: !2773)
!2778 = !DILocation(line: 1330, column: 37, scope: !2773)
!2779 = !DILocation(line: 1330, column: 9, scope: !2773)
!2780 = !DILocation(line: 1332, column: 13, scope: !2702)
!2781 = !DILocation(line: 1332, column: 16, scope: !2702)
!2782 = !DILocation(line: 1332, column: 5, scope: !2702)
!2783 = !DILocation(line: 1335, column: 18, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2702, file: !4, line: 1332, column: 30)
!2785 = !DILocation(line: 1335, column: 23, scope: !2784)
!2786 = !DILocation(line: 1335, column: 48, scope: !2784)
!2787 = !DILocation(line: 1335, column: 28, scope: !2784)
!2788 = !DILocation(line: 1335, column: 9, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2784, file: !4, discriminator: 1)
!2790 = !DILocation(line: 1336, column: 9, scope: !2784)
!2791 = !DILocalVariable(name: "cname", scope: !2792, file: !4, line: 1341, type: !27)
!2792 = distinct !DILexicalBlock(scope: !2784, file: !4, line: 1340, column: 9)
!2793 = !DILocation(line: 1341, column: 25, scope: !2792)
!2794 = !DILocation(line: 1342, column: 39, scope: !2792)
!2795 = !DILocation(line: 1342, column: 21, scope: !2792)
!2796 = !DILocation(line: 1342, column: 19, scope: !2792)
!2797 = !DILocation(line: 1343, column: 17, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !4, line: 1343, column: 17)
!2799 = !DILocation(line: 1343, column: 23, scope: !2798)
!2800 = !DILocation(line: 1343, column: 17, scope: !2792)
!2801 = !DILocation(line: 1344, column: 36, scope: !2798)
!2802 = !DILocation(line: 1344, column: 25, scope: !2798)
!2803 = !DILocation(line: 1344, column: 23, scope: !2798)
!2804 = !DILocation(line: 1344, column: 17, scope: !2798)
!2805 = !DILocation(line: 1345, column: 22, scope: !2792)
!2806 = !DILocation(line: 1345, column: 27, scope: !2792)
!2807 = !DILocation(line: 1345, column: 32, scope: !2792)
!2808 = !DILocation(line: 1345, column: 13, scope: !2792)
!2809 = !DILocation(line: 1347, column: 9, scope: !2784)
!2810 = !DILocalVariable(name: "dh", scope: !2811, file: !4, line: 1352, type: !2812)
!2811 = distinct !DILexicalBlock(scope: !2784, file: !4, line: 1351, column: 9)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64, align: 64)
!2813 = !DIDerivedType(tag: DW_TAG_typedef, name: "DH", file: !21, line: 108, baseType: !2814)
!2814 = !DICompositeType(tag: DW_TAG_structure_type, name: "dh_st", file: !21, line: 108, flags: DIFlagFwdDecl)
!2815 = !DILocation(line: 1352, column: 17, scope: !2811)
!2816 = !DILocation(line: 1352, column: 22, scope: !2811)
!2817 = !DILocation(line: 1353, column: 24, scope: !2811)
!2818 = !DILocation(line: 1353, column: 29, scope: !2811)
!2819 = !DILocation(line: 1353, column: 48, scope: !2811)
!2820 = !DILocation(line: 1353, column: 40, scope: !2811)
!2821 = !DILocation(line: 1353, column: 13, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2811, file: !4, discriminator: 1)
!2823 = !DILocation(line: 1354, column: 13, scope: !2811)
!2824 = !DILocation(line: 1359, column: 17, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !4, line: 1359, column: 17)
!2826 = distinct !DILexicalBlock(scope: !2784, file: !4, line: 1358, column: 9)
!2827 = !DILocation(line: 1359, column: 17, scope: !2826)
!2828 = !DILocalVariable(name: "sig_nid", scope: !2829, file: !4, line: 1360, type: !18)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !4, line: 1359, column: 26)
!2830 = !DILocation(line: 1360, column: 21, scope: !2829)
!2831 = !DILocation(line: 1360, column: 54, scope: !2829)
!2832 = !DILocation(line: 1360, column: 31, scope: !2829)
!2833 = !DILocation(line: 1361, column: 26, scope: !2829)
!2834 = !DILocation(line: 1361, column: 31, scope: !2829)
!2835 = !DILocation(line: 1361, column: 47, scope: !2829)
!2836 = !DILocation(line: 1361, column: 36, scope: !2829)
!2837 = !DILocation(line: 1361, column: 17, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2829, file: !4, discriminator: 1)
!2839 = !DILocation(line: 1362, column: 13, scope: !2829)
!2840 = !DILocalVariable(name: "pkey", scope: !2841, file: !4, line: 1363, type: !350)
!2841 = distinct !DILexicalBlock(scope: !2825, file: !4, line: 1362, column: 20)
!2842 = !DILocation(line: 1363, column: 27, scope: !2841)
!2843 = !DILocation(line: 1363, column: 51, scope: !2841)
!2844 = !DILocation(line: 1363, column: 34, scope: !2841)
!2845 = !DILocalVariable(name: "algname", scope: !2841, file: !4, line: 1364, type: !27)
!2846 = !DILocation(line: 1364, column: 29, scope: !2841)
!2847 = !DILocation(line: 1366, column: 70, scope: !2841)
!2848 = !DILocation(line: 1366, column: 51, scope: !2841)
!2849 = !DILocation(line: 1365, column: 17, scope: !2841)
!2850 = !DILocation(line: 1367, column: 28, scope: !2841)
!2851 = !DILocation(line: 1367, column: 33, scope: !2841)
!2852 = !DILocation(line: 1368, column: 28, scope: !2841)
!2853 = !DILocation(line: 1368, column: 51, scope: !2841)
!2854 = !DILocation(line: 1368, column: 37, scope: !2841)
!2855 = !DILocation(line: 1367, column: 17, scope: !2841)
!2856 = !DILocation(line: 1370, column: 13, scope: !2826)
!2857 = !DILocalVariable(name: "salg", scope: !2858, file: !4, line: 1374, type: !24)
!2858 = distinct !DILexicalBlock(scope: !2784, file: !4, line: 1373, column: 9)
!2859 = !DILocation(line: 1374, column: 34, scope: !2858)
!2860 = !DILocation(line: 1374, column: 41, scope: !2858)
!2861 = !DILocalVariable(name: "sname", scope: !2858, file: !4, line: 1375, type: !27)
!2862 = !DILocation(line: 1375, column: 25, scope: !2858)
!2863 = !DILocation(line: 1376, column: 21, scope: !2858)
!2864 = !DILocation(line: 1376, column: 13, scope: !2858)
!2865 = !DILocation(line: 1378, column: 23, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2858, file: !4, line: 1376, column: 30)
!2867 = !DILocation(line: 1379, column: 17, scope: !2866)
!2868 = !DILocation(line: 1381, column: 23, scope: !2866)
!2869 = !DILocation(line: 1382, column: 17, scope: !2866)
!2870 = !DILocation(line: 1384, column: 23, scope: !2866)
!2871 = !DILocation(line: 1385, column: 17, scope: !2866)
!2872 = !DILocation(line: 1387, column: 23, scope: !2866)
!2873 = !DILocation(line: 1388, column: 17, scope: !2866)
!2874 = !DILocation(line: 1391, column: 22, scope: !2858)
!2875 = !DILocation(line: 1391, column: 27, scope: !2858)
!2876 = !DILocation(line: 1391, column: 43, scope: !2858)
!2877 = !DILocation(line: 1391, column: 32, scope: !2858)
!2878 = !DILocation(line: 1391, column: 13, scope: !2879)
!2879 = !DILexicalBlockFile(scope: !2858, file: !4, discriminator: 1)
!2880 = !DILocation(line: 1392, column: 17, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2858, file: !4, line: 1392, column: 17)
!2882 = !DILocation(line: 1392, column: 17, scope: !2858)
!2883 = !DILocation(line: 1393, column: 28, scope: !2881)
!2884 = !DILocation(line: 1393, column: 33, scope: !2881)
!2885 = !DILocation(line: 1393, column: 56, scope: !2881)
!2886 = !DILocation(line: 1393, column: 17, scope: !2881)
!2887 = !DILocation(line: 1395, column: 28, scope: !2881)
!2888 = !DILocation(line: 1395, column: 33, scope: !2881)
!2889 = !DILocation(line: 1395, column: 52, scope: !2881)
!2890 = !DILocation(line: 1395, column: 17, scope: !2881)
!2891 = !DILocation(line: 1396, column: 13, scope: !2858)
!2892 = !DILocation(line: 1401, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2702, file: !4, line: 1401, column: 9)
!2894 = !DILocation(line: 1401, column: 9, scope: !2702)
!2895 = !DILocation(line: 1402, column: 20, scope: !2893)
!2896 = !DILocation(line: 1402, column: 25, scope: !2893)
!2897 = !DILocation(line: 1402, column: 52, scope: !2893)
!2898 = !DILocation(line: 1402, column: 9, scope: !2893)
!2899 = !DILocation(line: 1403, column: 16, scope: !2702)
!2900 = !DILocation(line: 1403, column: 21, scope: !2702)
!2901 = !DILocation(line: 1403, column: 36, scope: !2702)
!2902 = !DILocation(line: 1403, column: 5, scope: !2702)
!2903 = !DILocation(line: 1404, column: 12, scope: !2702)
!2904 = !DILocation(line: 1404, column: 5, scope: !2702)
!2905 = !DILocation(line: 1405, column: 1, scope: !2702)
!2906 = distinct !DISubprogram(name: "set_keylog_file", scope: !4, file: !4, line: 1433, type: !2907, isLocal: false, isDefinition: true, scopeLine: 1434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!18, !61, !27}
!2909 = !DILocalVariable(name: "ctx", arg: 1, scope: !2906, file: !4, line: 1433, type: !61)
!2910 = !DILocation(line: 1433, column: 30, scope: !2906)
!2911 = !DILocalVariable(name: "keylog_file", arg: 2, scope: !2906, file: !4, line: 1433, type: !27)
!2912 = !DILocation(line: 1433, column: 47, scope: !2906)
!2913 = !DILocation(line: 1436, column: 18, scope: !2906)
!2914 = !DILocation(line: 1436, column: 5, scope: !2906)
!2915 = !DILocation(line: 1437, column: 16, scope: !2906)
!2916 = !DILocation(line: 1439, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2906, file: !4, line: 1439, column: 9)
!2918 = !DILocation(line: 1439, column: 13, scope: !2917)
!2919 = !DILocation(line: 1439, column: 20, scope: !2917)
!2920 = !DILocation(line: 1439, column: 23, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2917, file: !4, discriminator: 1)
!2922 = !DILocation(line: 1439, column: 35, scope: !2921)
!2923 = !DILocation(line: 1439, column: 9, scope: !2921)
!2924 = !DILocation(line: 1441, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2917, file: !4, line: 1439, column: 44)
!2926 = !DILocation(line: 1449, column: 31, scope: !2906)
!2927 = !DILocation(line: 1449, column: 18, scope: !2906)
!2928 = !DILocation(line: 1449, column: 16, scope: !2906)
!2929 = !DILocation(line: 1450, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2906, file: !4, line: 1450, column: 9)
!2931 = !DILocation(line: 1450, column: 20, scope: !2930)
!2932 = !DILocation(line: 1450, column: 9, scope: !2906)
!2933 = !DILocation(line: 1451, column: 20, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !4, line: 1450, column: 28)
!2935 = !DILocation(line: 1451, column: 63, scope: !2934)
!2936 = !DILocation(line: 1451, column: 9, scope: !2934)
!2937 = !DILocation(line: 1452, column: 9, scope: !2934)
!2938 = !DILocation(line: 1456, column: 23, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2906, file: !4, line: 1456, column: 9)
!2940 = !DILocation(line: 1456, column: 14, scope: !2939)
!2941 = !DILocation(line: 1456, column: 9, scope: !2939)
!2942 = !DILocation(line: 1456, column: 10, scope: !2939)
!2943 = !DILocation(line: 1456, column: 9, scope: !2906)
!2944 = !DILocation(line: 1457, column: 18, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !4, line: 1456, column: 16)
!2946 = !DILocation(line: 1457, column: 9, scope: !2945)
!2947 = !DILocation(line: 1459, column: 29, scope: !2945)
!2948 = !DILocation(line: 1459, column: 20, scope: !2945)
!2949 = !DILocation(line: 1459, column: 15, scope: !2945)
!2950 = !DILocation(line: 1460, column: 5, scope: !2945)
!2951 = !DILocation(line: 1461, column: 33, scope: !2906)
!2952 = !DILocation(line: 1461, column: 5, scope: !2906)
!2953 = !DILocation(line: 1462, column: 5, scope: !2906)
!2954 = !DILocation(line: 1463, column: 1, scope: !2906)
!2955 = distinct !DISubprogram(name: "keylog_callback", scope: !4, file: !4, line: 1418, type: !2956, isLocal: true, isDefinition: true, scopeLine: 1419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !74, !27}
!2958 = !DILocalVariable(name: "ssl", arg: 1, scope: !2955, file: !4, line: 1418, type: !74)
!2959 = !DILocation(line: 1418, column: 40, scope: !2955)
!2960 = !DILocalVariable(name: "line", arg: 2, scope: !2955, file: !4, line: 1418, type: !27)
!2961 = !DILocation(line: 1418, column: 57, scope: !2955)
!2962 = !DILocation(line: 1420, column: 9, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2955, file: !4, line: 1420, column: 9)
!2964 = !DILocation(line: 1420, column: 20, scope: !2963)
!2965 = !DILocation(line: 1420, column: 9, scope: !2955)
!2966 = !DILocation(line: 1421, column: 20, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !4, line: 1420, column: 28)
!2968 = !DILocation(line: 1421, column: 9, scope: !2967)
!2969 = !DILocation(line: 1422, column: 9, scope: !2967)
!2970 = !DILocation(line: 1429, column: 16, scope: !2955)
!2971 = !DILocation(line: 1429, column: 36, scope: !2955)
!2972 = !DILocation(line: 1429, column: 5, scope: !2955)
!2973 = !DILocation(line: 1430, column: 25, scope: !2955)
!2974 = !DILocation(line: 1430, column: 16, scope: !2955)
!2975 = !DILocation(line: 1430, column: 11, scope: !2955)
!2976 = !DILocation(line: 1431, column: 1, scope: !2955)
!2977 = !DILocation(line: 1431, column: 1, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2955, file: !4, discriminator: 1)
!2979 = distinct !DISubprogram(name: "print_ca_names", scope: !4, file: !4, line: 1465, type: !485, isLocal: false, isDefinition: true, scopeLine: 1466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!2980 = !DILocalVariable(name: "bio", arg: 1, scope: !2979, file: !4, line: 1465, type: !19)
!2981 = !DILocation(line: 1465, column: 26, scope: !2979)
!2982 = !DILocalVariable(name: "s", arg: 2, scope: !2979, file: !4, line: 1465, type: !123)
!2983 = !DILocation(line: 1465, column: 36, scope: !2979)
!2984 = !DILocalVariable(name: "cs", scope: !2979, file: !4, line: 1467, type: !27)
!2985 = !DILocation(line: 1467, column: 17, scope: !2979)
!2986 = !DILocation(line: 1467, column: 36, scope: !2979)
!2987 = !DILocation(line: 1467, column: 22, scope: !2979)
!2988 = !DILocalVariable(name: "sk", scope: !2979, file: !4, line: 1468, type: !2989)
!2989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2990, size: 64, align: 64)
!2990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2991)
!2991 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_NAME", file: !355, line: 77, flags: DIFlagFwdDecl)
!2992 = !DILocation(line: 1468, column: 38, scope: !2979)
!2993 = !DILocation(line: 1468, column: 65, scope: !2979)
!2994 = !DILocation(line: 1468, column: 43, scope: !2979)
!2995 = !DILocalVariable(name: "i", scope: !2979, file: !4, line: 1469, type: !18)
!2996 = !DILocation(line: 1469, column: 9, scope: !2979)
!2997 = !DILocation(line: 1471, column: 9, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2979, file: !4, line: 1471, column: 9)
!2999 = !DILocation(line: 1471, column: 12, scope: !2998)
!3000 = !DILocation(line: 1471, column: 19, scope: !2998)
!3001 = !DILocation(line: 1471, column: 39, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !2998, file: !4, discriminator: 1)
!3003 = !DILocation(line: 1471, column: 22, scope: !3002)
!3004 = !DILocation(line: 1471, column: 43, scope: !3002)
!3005 = !DILocation(line: 1471, column: 9, scope: !3002)
!3006 = !DILocation(line: 1472, column: 20, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2998, file: !4, line: 1471, column: 49)
!3008 = !DILocation(line: 1472, column: 67, scope: !3007)
!3009 = !DILocation(line: 1472, column: 9, scope: !3007)
!3010 = !DILocation(line: 1473, column: 9, scope: !3007)
!3011 = !DILocation(line: 1476, column: 16, scope: !2979)
!3012 = !DILocation(line: 1476, column: 65, scope: !2979)
!3013 = !DILocation(line: 1476, column: 5, scope: !2979)
!3014 = !DILocation(line: 1477, column: 12, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2979, file: !4, line: 1477, column: 5)
!3016 = !DILocation(line: 1477, column: 10, scope: !3015)
!3017 = !DILocation(line: 1477, column: 17, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !3019, file: !4, discriminator: 1)
!3019 = distinct !DILexicalBlock(scope: !3015, file: !4, line: 1477, column: 5)
!3020 = !DILocation(line: 1477, column: 38, scope: !3018)
!3021 = !DILocation(line: 1477, column: 21, scope: !3018)
!3022 = !DILocation(line: 1477, column: 19, scope: !3018)
!3023 = !DILocation(line: 1477, column: 5, scope: !3018)
!3024 = !DILocation(line: 1478, column: 28, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3019, file: !4, line: 1477, column: 48)
!3026 = !DILocation(line: 1478, column: 52, scope: !3025)
!3027 = !DILocation(line: 1478, column: 56, scope: !3025)
!3028 = !DILocation(line: 1478, column: 33, scope: !3025)
!3029 = !DILocation(line: 1478, column: 63, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !3025, file: !4, discriminator: 1)
!3031 = !DILocation(line: 1478, column: 9, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3025, file: !4, discriminator: 2)
!3033 = !DILocation(line: 1479, column: 19, scope: !3025)
!3034 = !DILocation(line: 1479, column: 9, scope: !3025)
!3035 = !DILocation(line: 1480, column: 5, scope: !3025)
!3036 = !DILocation(line: 1477, column: 44, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3019, file: !4, discriminator: 2)
!3038 = !DILocation(line: 1477, column: 5, scope: !3037)
!3039 = distinct !{!3039, !3040}
!3040 = !DILocation(line: 1477, column: 5, scope: !2979)
!3041 = !DILocation(line: 1481, column: 1, scope: !2979)
!3042 = distinct !DISubprogram(name: "sk_X509_NAME_num", scope: !355, file: !355, line: 77, type: !3043, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!18, !2989}
!3045 = !DILocalVariable(name: "sk", arg: 1, scope: !3042, file: !355, line: 77, type: !2989)
!3046 = !DILocation(line: 77, column: 332, scope: !3042)
!3047 = !DILocation(line: 77, column: 383, scope: !3042)
!3048 = !DILocation(line: 77, column: 360, scope: !3042)
!3049 = !DILocation(line: 77, column: 345, scope: !3042)
!3050 = !DILocation(line: 77, column: 338, scope: !3042)
!3051 = distinct !DISubprogram(name: "sk_X509_NAME_value", scope: !355, file: !355, line: 77, type: !3052, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!44, !2989, !18}
!3054 = !DILocalVariable(name: "sk", arg: 1, scope: !3051, file: !355, line: 77, type: !2989)
!3055 = !DILocation(line: 77, column: 491, scope: !3051)
!3056 = !DILocalVariable(name: "idx", arg: 2, scope: !3051, file: !355, line: 77, type: !18)
!3057 = !DILocation(line: 77, column: 499, scope: !3051)
!3058 = !DILocation(line: 77, column: 566, scope: !3051)
!3059 = !DILocation(line: 77, column: 543, scope: !3051)
!3060 = !DILocation(line: 77, column: 570, scope: !3051)
!3061 = !DILocation(line: 77, column: 526, scope: !3051)
!3062 = !DILocation(line: 77, column: 513, scope: !3051)
!3063 = !DILocation(line: 77, column: 506, scope: !3051)
!3064 = distinct !DISubprogram(name: "print_chain_flags", scope: !4, file: !4, line: 820, type: !3065, isLocal: true, isDefinition: true, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !123, !18}
!3067 = !DILocalVariable(name: "s", arg: 1, scope: !3064, file: !4, line: 820, type: !123)
!3068 = !DILocation(line: 820, column: 36, scope: !3064)
!3069 = !DILocalVariable(name: "flags", arg: 2, scope: !3064, file: !4, line: 820, type: !18)
!3070 = !DILocation(line: 820, column: 43, scope: !3064)
!3071 = !DILocalVariable(name: "pp", scope: !3064, file: !4, line: 822, type: !3072)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!3073 = !DILocation(line: 822, column: 18, scope: !3064)
!3074 = !DILocation(line: 824, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3064, file: !4, line: 824, column: 5)
!3076 = !DILocation(line: 824, column: 10, scope: !3075)
!3077 = !DILocation(line: 824, column: 28, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3079, file: !4, discriminator: 1)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !4, line: 824, column: 5)
!3080 = !DILocation(line: 824, column: 32, scope: !3078)
!3081 = !DILocation(line: 824, column: 5, scope: !3078)
!3082 = !DILocation(line: 825, column: 20, scope: !3079)
!3083 = !DILocation(line: 826, column: 20, scope: !3079)
!3084 = !DILocation(line: 826, column: 24, scope: !3079)
!3085 = !DILocation(line: 827, column: 21, scope: !3079)
!3086 = !DILocation(line: 827, column: 29, scope: !3079)
!3087 = !DILocation(line: 827, column: 33, scope: !3079)
!3088 = !DILocation(line: 827, column: 27, scope: !3079)
!3089 = !DILocation(line: 827, column: 20, scope: !3079)
!3090 = !DILocation(line: 825, column: 9, scope: !3079)
!3091 = !DILocation(line: 824, column: 38, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3079, file: !4, discriminator: 2)
!3093 = !DILocation(line: 824, column: 5, scope: !3092)
!3094 = distinct !{!3094, !3095}
!3095 = !DILocation(line: 824, column: 5, scope: !3064)
!3096 = !DILocation(line: 828, column: 16, scope: !3064)
!3097 = !DILocation(line: 828, column: 5, scope: !3064)
!3098 = !DILocation(line: 829, column: 19, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3064, file: !4, line: 829, column: 9)
!3100 = !DILocation(line: 829, column: 9, scope: !3099)
!3101 = !DILocation(line: 829, column: 10, scope: !3099)
!3102 = !DILocation(line: 829, column: 9, scope: !3064)
!3103 = !DILocation(line: 830, column: 18, scope: !3099)
!3104 = !DILocation(line: 830, column: 27, scope: !3099)
!3105 = !DILocation(line: 830, column: 33, scope: !3099)
!3106 = !DILocation(line: 830, column: 9, scope: !3099)
!3107 = !DILocation(line: 832, column: 20, scope: !3099)
!3108 = !DILocation(line: 832, column: 9, scope: !3099)
!3109 = !DILocation(line: 833, column: 1, scope: !3064)
!3110 = distinct !DISubprogram(name: "sk_X509_CRL_num", scope: !355, file: !355, line: 228, type: !3111, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!18, !3113}
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64, align: 64)
!3114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2531)
!3115 = !DILocalVariable(name: "sk", arg: 1, scope: !3110, file: !355, line: 228, type: !3113)
!3116 = !DILocation(line: 228, column: 321, scope: !3110)
!3117 = !DILocation(line: 228, column: 372, scope: !3110)
!3118 = !DILocation(line: 228, column: 349, scope: !3110)
!3119 = !DILocation(line: 228, column: 334, scope: !3110)
!3120 = !DILocation(line: 228, column: 327, scope: !3110)
!3121 = distinct !DISubprogram(name: "sk_X509_CRL_value", scope: !355, file: !355, line: 228, type: !3122, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !64)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!41, !3113, !18}
!3124 = !DILocalVariable(name: "sk", arg: 1, scope: !3121, file: !355, line: 228, type: !3113)
!3125 = !DILocation(line: 228, column: 477, scope: !3121)
!3126 = !DILocalVariable(name: "idx", arg: 2, scope: !3121, file: !355, line: 228, type: !18)
!3127 = !DILocation(line: 228, column: 485, scope: !3121)
!3128 = !DILocation(line: 228, column: 551, scope: !3121)
!3129 = !DILocation(line: 228, column: 528, scope: !3121)
!3130 = !DILocation(line: 228, column: 555, scope: !3121)
!3131 = !DILocation(line: 228, column: 511, scope: !3121)
!3132 = !DILocation(line: 228, column: 499, scope: !3121)
!3133 = !DILocation(line: 228, column: 492, scope: !3121)
