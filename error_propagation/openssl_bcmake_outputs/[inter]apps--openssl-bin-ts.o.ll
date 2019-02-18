; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ts.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ts.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.evp_md_st = type opaque
%struct.X509_VERIFY_PARAM_st = type opaque
%struct.TS_req_st = type opaque
%struct.TS_resp_st = type opaque
%struct.TS_tst_info_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon.0 }
%struct.asn1_object_st = type opaque
%union.anon.0 = type { i8* }
%struct.TS_verify_ctx = type opaque
%struct.TS_msg_imprint_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.evp_md_ctx_st = type opaque
%struct.TS_status_info_st = type opaque
%struct.TS_resp_ctx = type opaque
%struct.bignum_st = type opaque
%struct.x509_store_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.x509_lookup_st = type opaque
%struct.x509_lookup_method_st = type opaque
%struct.x509_store_ctx_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Configuration file\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Section to use within config file\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Generate a TS query\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"File to hash\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Digest (as a hex string)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tspolicy\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Policy OID to use\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"no_nonce\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Do not include a nonce\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Put cert request into query\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"token_in\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Input is a PKCS#7 file\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"token_out\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Output is a PKCS#7 file\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Output text (not DER)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Generate a TS reply\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"queryfile\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"File containing a TS query\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"File with private key for reply\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Signer certificate file\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"File with signer CA chain\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Verify a TS response\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Path to trusted CA files\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"File with trusted CA certs\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"File with untrusted certs\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"\0AOptions specific to 'ts -verify': \0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ts_options = constant [61 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 6, i32 60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i32 8, i32 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i32 11, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 13, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 17, i32 60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i32 18, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 19, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 20, i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 21, i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 22, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 23, i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.47, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 24, i32 60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i32 25, i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.51, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.52, i32 0, i32 0), i32 26, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), i32 2, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.55, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.56, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i32 2001, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.58, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0), i32 2002, i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), i32 2003, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i32 2004, i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.64, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i32 2029, i32 110, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0), i32 2005, i32 77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.68, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i32 0, i32 0), i32 2006, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.70, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i32 0, i32 0), i32 2007, i32 115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i32 2008, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.74, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.75, i32 0, i32 0), i32 2009, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.76, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i32 0, i32 0), i32 2010, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i32 0, i32 0), i32 2011, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.80, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.81, i32 0, i32 0), i32 2012, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.82, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.83, i32 0, i32 0), i32 2013, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.84, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.85, i32 0, i32 0), i32 2014, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.86, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i32 2015, i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.88, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.89, i32 0, i32 0), i32 2016, i32 45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.90, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), i32 2017, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.92, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), i32 2018, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.94, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i32 0, i32 0), i32 2019, i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.96, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i32 0, i32 0), i32 2020, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.98, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.99, i32 0, i32 0), i32 2021, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.100, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.101, i32 0, i32 0), i32 2022, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.102, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.103, i32 0, i32 0), i32 2023, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.104, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.105, i32 0, i32 0), i32 2024, i32 45, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.106, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.107, i32 0, i32 0), i32 2025, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.108, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.109, i32 0, i32 0), i32 2026, i32 45, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.110, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.111, i32 0, i32 0), i32 2027, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0), i32 2028, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.113, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.114, i32 0, i32 0), i32 2030, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.115, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@default_config_file = external global i8*, align 8
@bio_err = external global %struct.bio_st*, align 8
@.str.117 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@opt_helplist = internal global [17 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.135, i32 0, i32 0), i8* null], align 16
@.str.118 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"Error getting password.\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"apps/ts.c\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Typical uses:\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"ts -query [-rand file...] [-config file] [-data file]\00", align 1
@.str.123 = private unnamed_addr constant [66 x i8] c"          [-digest hexstring] [-tspolicy oid] [-no_nonce] [-cert]\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"          [-in file] [-out file] [-text]\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"  or\00", align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"ts -reply [-config file] [-section tsa_section]\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"          [-queryfile file] [-passin password]\00", align 1
@.str.128 = private unnamed_addr constant [58 x i8] c"          [-signer tsa_cert.pem] [-inkey private_key.pem]\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"          [-chain certs_file.pem] [-tspolicy oid]\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"          [-in file] [-token_in] [-out file] [-token_out]\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"          [-text] [-engine id]\00", align 1
@.str.132 = private unnamed_addr constant [60 x i8] c"ts -verify -CApath dir -CAfile file.pem -untrusted file.pem\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"           [-data file] [-digest hexstring]\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"           [-queryfile file] -in file [-token_in]\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"           [[options specific to 'ts -verify']]\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"Using configuration from %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"could not create query\0A\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"digest buffer\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"bad digest, %d bytes must be specified\0A\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"cannot convert %s to OID\0A\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"nonce buffer\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"could not create nonce\0A\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"Response has been generated.\0A\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"Response is not generated.\0A\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"Error during serial number generation.\00", align 1
@.str.150 = private unnamed_addr constant [69 x i8] c"Warning: could not open file %s for reading, using serial number: 1\0A\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"unable to load number from %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"could not save serial number to %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Verification: \00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"FAILED\0A\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"invalid digest string\0A\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"Error loading directory %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"Error loading file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ts_main(i32 %argc, i8** %argv) #0 !dbg !99 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %conf = alloca %struct.conf_st*, align 8
  %CAfile = alloca i8*, align 8
  %untrusted = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %configfile = alloca i8*, align 8
  %engine = alloca i8*, align 8
  %section = alloca i8*, align 8
  %helpp = alloca i8**, align 8
  %password = alloca i8*, align 8
  %data = alloca i8*, align 8
  %digest = alloca i8*, align 8
  %policy = alloca i8*, align 8
  %in = alloca i8*, align 8
  %out = alloca i8*, align 8
  %queryfile = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %inkey = alloca i8*, align 8
  %signer = alloca i8*, align 8
  %chain = alloca i8*, align 8
  %CApath = alloca i8*, align 8
  %md = alloca %struct.evp_md_st*, align 8
  %o = alloca i32, align 4
  %mode = alloca i32, align 4
  %ret = alloca i32, align 4
  %no_nonce = alloca i32, align 4
  %cert = alloca i32, align 4
  %text = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %vpm = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %token_in = alloca i32, align 4
  %token_out = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !104, metadata !105), !dbg !106
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !107, metadata !105), !dbg !108
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf, metadata !109, metadata !105), !dbg !167
  store %struct.conf_st* null, %struct.conf_st** %conf, align 8, !dbg !167
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !168, metadata !105), !dbg !169
  store i8* null, i8** %CAfile, align 8, !dbg !169
  call void @llvm.dbg.declare(metadata i8** %untrusted, metadata !170, metadata !105), !dbg !171
  store i8* null, i8** %untrusted, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !172, metadata !105), !dbg !173
  call void @llvm.dbg.declare(metadata i8** %configfile, metadata !174, metadata !105), !dbg !175
  %0 = load i8*, i8** @default_config_file, align 8, !dbg !176
  store i8* %0, i8** %configfile, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i8** %engine, metadata !177, metadata !105), !dbg !178
  store i8* null, i8** %engine, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata i8** %section, metadata !179, metadata !105), !dbg !180
  store i8* null, i8** %section, align 8, !dbg !180
  call void @llvm.dbg.declare(metadata i8*** %helpp, metadata !181, metadata !105), !dbg !182
  call void @llvm.dbg.declare(metadata i8** %password, metadata !183, metadata !105), !dbg !184
  store i8* null, i8** %password, align 8, !dbg !184
  call void @llvm.dbg.declare(metadata i8** %data, metadata !185, metadata !105), !dbg !186
  store i8* null, i8** %data, align 8, !dbg !186
  call void @llvm.dbg.declare(metadata i8** %digest, metadata !187, metadata !105), !dbg !188
  store i8* null, i8** %digest, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata i8** %policy, metadata !189, metadata !105), !dbg !190
  store i8* null, i8** %policy, align 8, !dbg !190
  call void @llvm.dbg.declare(metadata i8** %in, metadata !191, metadata !105), !dbg !192
  store i8* null, i8** %in, align 8, !dbg !192
  call void @llvm.dbg.declare(metadata i8** %out, metadata !193, metadata !105), !dbg !194
  store i8* null, i8** %out, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata i8** %queryfile, metadata !195, metadata !105), !dbg !196
  store i8* null, i8** %queryfile, align 8, !dbg !196
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !197, metadata !105), !dbg !198
  store i8* null, i8** %passin, align 8, !dbg !198
  call void @llvm.dbg.declare(metadata i8** %inkey, metadata !199, metadata !105), !dbg !200
  store i8* null, i8** %inkey, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata i8** %signer, metadata !201, metadata !105), !dbg !202
  store i8* null, i8** %signer, align 8, !dbg !202
  call void @llvm.dbg.declare(metadata i8** %chain, metadata !203, metadata !105), !dbg !204
  store i8* null, i8** %chain, align 8, !dbg !204
  call void @llvm.dbg.declare(metadata i8** %CApath, metadata !205, metadata !105), !dbg !206
  store i8* null, i8** %CApath, align 8, !dbg !206
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md, metadata !207, metadata !105), !dbg !212
  store %struct.evp_md_st* null, %struct.evp_md_st** %md, align 8, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %o, metadata !213, metadata !105), !dbg !215
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !216, metadata !105), !dbg !217
  store i32 -1, i32* %mode, align 4, !dbg !217
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !218, metadata !105), !dbg !219
  store i32 1, i32* %ret, align 4, !dbg !219
  call void @llvm.dbg.declare(metadata i32* %no_nonce, metadata !220, metadata !105), !dbg !221
  store i32 0, i32* %no_nonce, align 4, !dbg !221
  call void @llvm.dbg.declare(metadata i32* %cert, metadata !222, metadata !105), !dbg !223
  store i32 0, i32* %cert, align 4, !dbg !223
  call void @llvm.dbg.declare(metadata i32* %text, metadata !224, metadata !105), !dbg !225
  store i32 0, i32* %text, align 4, !dbg !225
  call void @llvm.dbg.declare(metadata i32* %vpmtouched, metadata !226, metadata !105), !dbg !227
  store i32 0, i32* %vpmtouched, align 4, !dbg !227
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vpm, metadata !228, metadata !105), !dbg !232
  store %struct.X509_VERIFY_PARAM_st* null, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata i32* %token_in, metadata !233, metadata !105), !dbg !234
  store i32 0, i32* %token_in, align 4, !dbg !234
  call void @llvm.dbg.declare(metadata i32* %token_out, metadata !235, metadata !105), !dbg !236
  store i32 0, i32* %token_out, align 4, !dbg !236
  %call = call %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new(), !dbg !237
  store %struct.X509_VERIFY_PARAM_st* %call, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !239
  %cmp = icmp eq %struct.X509_VERIFY_PARAM_st* %call, null, !dbg !240
  br i1 %cmp, label %if.then, label %if.end, !dbg !241

if.then:                                          ; preds = %entry
  br label %end, !dbg !242

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %argc.addr, align 4, !dbg !243
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !244
  %call1 = call i8* @opt_init(i32 %1, i8** %2, %struct.options_st* getelementptr inbounds ([61 x %struct.options_st], [61 x %struct.options_st]* @ts_options, i32 0, i32 0)), !dbg !245
  store i8* %call1, i8** %prog, align 8, !dbg !246
  br label %while.cond, !dbg !247

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next(), !dbg !248
  store i32 %call2, i32* %o, align 4, !dbg !250
  %cmp3 = icmp ne i32 %call2, 0, !dbg !251
  br i1 %cmp3, label %while.body, label %while.end, !dbg !252

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %o, align 4, !dbg !253
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
    i32 16, label %sw.bb11
    i32 22, label %sw.bb11
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 1500, label %sw.bb19
    i32 1503, label %sw.bb19
    i32 1501, label %sw.bb20
    i32 1502, label %sw.bb20
    i32 8, label %sw.bb25
    i32 9, label %sw.bb27
    i32 10, label %sw.bb28
    i32 11, label %sw.bb29
    i32 12, label %sw.bb31
    i32 13, label %sw.bb32
    i32 14, label %sw.bb34
    i32 15, label %sw.bb35
    i32 17, label %sw.bb36
    i32 18, label %sw.bb38
    i32 19, label %sw.bb40
    i32 20, label %sw.bb42
    i32 21, label %sw.bb44
    i32 23, label %sw.bb46
    i32 24, label %sw.bb48
    i32 25, label %sw.bb50
    i32 2, label %sw.bb52
    i32 26, label %sw.bb54
    i32 2000, label %sw.bb60
    i32 2031, label %sw.bb60
    i32 2001, label %sw.bb61
    i32 2002, label %sw.bb61
    i32 2003, label %sw.bb61
    i32 2004, label %sw.bb61
    i32 2029, label %sw.bb61
    i32 2005, label %sw.bb61
    i32 2006, label %sw.bb61
    i32 2007, label %sw.bb61
    i32 2008, label %sw.bb61
    i32 2009, label %sw.bb61
    i32 2010, label %sw.bb61
    i32 2011, label %sw.bb61
    i32 2012, label %sw.bb61
    i32 2013, label %sw.bb61
    i32 2014, label %sw.bb61
    i32 2015, label %sw.bb61
    i32 2016, label %sw.bb61
    i32 2017, label %sw.bb61
    i32 2018, label %sw.bb61
    i32 2019, label %sw.bb61
    i32 2020, label %sw.bb61
    i32 2021, label %sw.bb61
    i32 2022, label %sw.bb61
    i32 2023, label %sw.bb61
    i32 2024, label %sw.bb61
    i32 2025, label %sw.bb61
    i32 2026, label %sw.bb61
    i32 2027, label %sw.bb61
    i32 2028, label %sw.bb61
    i32 2030, label %sw.bb61
  ], !dbg !255

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !256

opthelp:                                          ; preds = %if.else149, %if.then142, %if.then113, %if.then106, %if.then101, %if.then94, %if.then89, %if.then69, %if.then58, %if.then13, %sw.bb
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !258
  %5 = load i8*, i8** %prog, align 8, !dbg !260
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.117, i32 0, i32 0), i8* %5), !dbg !261
  br label %end, !dbg !262

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([61 x %struct.options_st], [61 x %struct.options_st]* @ts_options, i32 0, i32 0)), !dbg !263
  store i8** getelementptr inbounds ([17 x i8*], [17 x i8*]* @opt_helplist, i32 0, i32 0), i8*** %helpp, align 8, !dbg !264
  br label %for.cond, !dbg !266

for.cond:                                         ; preds = %for.inc, %sw.bb5
  %6 = load i8**, i8*** %helpp, align 8, !dbg !267
  %7 = load i8*, i8** %6, align 8, !dbg !270
  %tobool = icmp ne i8* %7, null, !dbg !271
  br i1 %tobool, label %for.body, label %for.end, !dbg !271

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !272
  %9 = load i8**, i8*** %helpp, align 8, !dbg !273
  %10 = load i8*, i8** %9, align 8, !dbg !274
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0), i8* %10), !dbg !275
  br label %for.inc, !dbg !275

for.inc:                                          ; preds = %for.body
  %11 = load i8**, i8*** %helpp, align 8, !dbg !276
  %incdec.ptr = getelementptr inbounds i8*, i8** %11, i32 1, !dbg !276
  store i8** %incdec.ptr, i8*** %helpp, align 8, !dbg !276
  br label %for.cond, !dbg !278, !llvm.loop !279

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %ret, align 4, !dbg !281
  br label %end, !dbg !282

sw.bb7:                                           ; preds = %while.body
  %call8 = call i8* @opt_arg(), !dbg !283
  store i8* %call8, i8** %configfile, align 8, !dbg !284
  br label %sw.epilog, !dbg !285

sw.bb9:                                           ; preds = %while.body
  %call10 = call i8* @opt_arg(), !dbg !286
  store i8* %call10, i8** %section, align 8, !dbg !287
  br label %sw.epilog, !dbg !288

sw.bb11:                                          ; preds = %while.body, %while.body, %while.body
  %12 = load i32, i32* %mode, align 4, !dbg !289
  %cmp12 = icmp ne i32 %12, -1, !dbg !291
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !292

if.then13:                                        ; preds = %sw.bb11
  br label %opthelp, !dbg !293

if.end14:                                         ; preds = %sw.bb11
  %13 = load i32, i32* %o, align 4, !dbg !294
  store i32 %13, i32* %mode, align 4, !dbg !295
  br label %sw.epilog, !dbg !296

sw.bb15:                                          ; preds = %while.body
  %call16 = call i8* @opt_arg(), !dbg !297
  store i8* %call16, i8** %data, align 8, !dbg !298
  br label %sw.epilog, !dbg !299

sw.bb17:                                          ; preds = %while.body
  %call18 = call i8* @opt_arg(), !dbg !300
  store i8* %call18, i8** %digest, align 8, !dbg !301
  br label %sw.epilog, !dbg !302

sw.bb19:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !303

sw.bb20:                                          ; preds = %while.body, %while.body
  %14 = load i32, i32* %o, align 4, !dbg !304
  %call21 = call i32 @opt_rand(i32 %14), !dbg !306
  %tobool22 = icmp ne i32 %call21, 0, !dbg !306
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !307

if.then23:                                        ; preds = %sw.bb20
  br label %end, !dbg !308

if.end24:                                         ; preds = %sw.bb20
  br label %sw.epilog, !dbg !309

sw.bb25:                                          ; preds = %while.body
  %call26 = call i8* @opt_arg(), !dbg !310
  store i8* %call26, i8** %policy, align 8, !dbg !311
  br label %sw.epilog, !dbg !312

sw.bb27:                                          ; preds = %while.body
  store i32 1, i32* %no_nonce, align 4, !dbg !313
  br label %sw.epilog, !dbg !314

sw.bb28:                                          ; preds = %while.body
  store i32 1, i32* %cert, align 4, !dbg !315
  br label %sw.epilog, !dbg !316

sw.bb29:                                          ; preds = %while.body
  %call30 = call i8* @opt_arg(), !dbg !317
  store i8* %call30, i8** %in, align 8, !dbg !318
  br label %sw.epilog, !dbg !319

sw.bb31:                                          ; preds = %while.body
  store i32 1, i32* %token_in, align 4, !dbg !320
  br label %sw.epilog, !dbg !321

sw.bb32:                                          ; preds = %while.body
  %call33 = call i8* @opt_arg(), !dbg !322
  store i8* %call33, i8** %out, align 8, !dbg !323
  br label %sw.epilog, !dbg !324

sw.bb34:                                          ; preds = %while.body
  store i32 1, i32* %token_out, align 4, !dbg !325
  br label %sw.epilog, !dbg !326

sw.bb35:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !327
  br label %sw.epilog, !dbg !328

sw.bb36:                                          ; preds = %while.body
  %call37 = call i8* @opt_arg(), !dbg !329
  store i8* %call37, i8** %queryfile, align 8, !dbg !330
  br label %sw.epilog, !dbg !331

sw.bb38:                                          ; preds = %while.body
  %call39 = call i8* @opt_arg(), !dbg !332
  store i8* %call39, i8** %passin, align 8, !dbg !333
  br label %sw.epilog, !dbg !334

sw.bb40:                                          ; preds = %while.body
  %call41 = call i8* @opt_arg(), !dbg !335
  store i8* %call41, i8** %inkey, align 8, !dbg !336
  br label %sw.epilog, !dbg !337

sw.bb42:                                          ; preds = %while.body
  %call43 = call i8* @opt_arg(), !dbg !338
  store i8* %call43, i8** %signer, align 8, !dbg !339
  br label %sw.epilog, !dbg !340

sw.bb44:                                          ; preds = %while.body
  %call45 = call i8* @opt_arg(), !dbg !341
  store i8* %call45, i8** %chain, align 8, !dbg !342
  br label %sw.epilog, !dbg !343

sw.bb46:                                          ; preds = %while.body
  %call47 = call i8* @opt_arg(), !dbg !344
  store i8* %call47, i8** %CApath, align 8, !dbg !345
  br label %sw.epilog, !dbg !346

sw.bb48:                                          ; preds = %while.body
  %call49 = call i8* @opt_arg(), !dbg !347
  store i8* %call49, i8** %CAfile, align 8, !dbg !348
  br label %sw.epilog, !dbg !349

sw.bb50:                                          ; preds = %while.body
  %call51 = call i8* @opt_arg(), !dbg !350
  store i8* %call51, i8** %untrusted, align 8, !dbg !351
  br label %sw.epilog, !dbg !352

sw.bb52:                                          ; preds = %while.body
  %call53 = call i8* @opt_arg(), !dbg !353
  store i8* %call53, i8** %engine, align 8, !dbg !354
  br label %sw.epilog, !dbg !355

sw.bb54:                                          ; preds = %while.body
  %call55 = call i8* @opt_unknown(), !dbg !356
  %call56 = call i32 @opt_md(i8* %call55, %struct.evp_md_st** %md), !dbg !358
  %tobool57 = icmp ne i32 %call56, 0, !dbg !360
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !361

if.then58:                                        ; preds = %sw.bb54
  br label %opthelp, !dbg !362

if.end59:                                         ; preds = %sw.bb54
  br label %sw.epilog, !dbg !363

sw.bb60:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !364

sw.bb61:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %15 = load i32, i32* %o, align 4, !dbg !365
  %16 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !367
  %call62 = call i32 @opt_verify(i32 %15, %struct.X509_VERIFY_PARAM_st* %16), !dbg !368
  %tobool63 = icmp ne i32 %call62, 0, !dbg !368
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !369

if.then64:                                        ; preds = %sw.bb61
  br label %end, !dbg !370

if.end65:                                         ; preds = %sw.bb61
  %17 = load i32, i32* %vpmtouched, align 4, !dbg !371
  %inc = add nsw i32 %17, 1, !dbg !371
  store i32 %inc, i32* %vpmtouched, align 4, !dbg !371
  br label %sw.epilog, !dbg !372

sw.epilog:                                        ; preds = %while.body, %if.end65, %sw.bb60, %if.end59, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb32, %sw.bb31, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb25, %if.end24, %sw.bb19, %sw.bb17, %sw.bb15, %if.end14, %sw.bb9, %sw.bb7
  br label %while.cond, !dbg !373, !llvm.loop !375

while.end:                                        ; preds = %while.cond
  %18 = load i32, i32* %mode, align 4, !dbg !376
  %cmp66 = icmp eq i32 %18, -1, !dbg !378
  br i1 %cmp66, label %if.then69, label %lor.lhs.false, !dbg !379

lor.lhs.false:                                    ; preds = %while.end
  %call67 = call i32 @opt_num_rest(), !dbg !380
  %cmp68 = icmp ne i32 %call67, 0, !dbg !382
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !383

if.then69:                                        ; preds = %lor.lhs.false, %while.end
  br label %opthelp, !dbg !384

if.end70:                                         ; preds = %lor.lhs.false
  %19 = load i32, i32* %mode, align 4, !dbg !385
  %cmp71 = icmp eq i32 %19, 16, !dbg !387
  br i1 %cmp71, label %land.lhs.true, label %if.end78, !dbg !388

land.lhs.true:                                    ; preds = %if.end70
  %20 = load i8*, i8** %passin, align 8, !dbg !389
  %tobool72 = icmp ne i8* %20, null, !dbg !389
  br i1 %tobool72, label %land.lhs.true73, label %if.end78, !dbg !391

land.lhs.true73:                                  ; preds = %land.lhs.true
  %21 = load i8*, i8** %passin, align 8, !dbg !392
  %call74 = call i32 @app_passwd(i8* %21, i8* null, i8** %password, i8** null), !dbg !393
  %tobool75 = icmp ne i32 %call74, 0, !dbg !393
  br i1 %tobool75, label %if.end78, label %if.then76, !dbg !394

if.then76:                                        ; preds = %land.lhs.true73
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !395
  %call77 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.119, i32 0, i32 0)), !dbg !397
  br label %end, !dbg !398

if.end78:                                         ; preds = %land.lhs.true73, %land.lhs.true, %if.end70
  %23 = load i8*, i8** %configfile, align 8, !dbg !399
  %call79 = call %struct.conf_st* @load_config_file(i8* %23), !dbg !400
  store %struct.conf_st* %call79, %struct.conf_st** %conf, align 8, !dbg !401
  %24 = load i8*, i8** %configfile, align 8, !dbg !402
  %25 = load i8*, i8** @default_config_file, align 8, !dbg !404
  %cmp80 = icmp ne i8* %24, %25, !dbg !405
  br i1 %cmp80, label %land.lhs.true81, label %if.end85, !dbg !406

land.lhs.true81:                                  ; preds = %if.end78
  %26 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !407
  %call82 = call i32 @app_load_modules(%struct.conf_st* %26), !dbg !409
  %tobool83 = icmp ne i32 %call82, 0, !dbg !409
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !410

if.then84:                                        ; preds = %land.lhs.true81
  br label %end, !dbg !411

if.end85:                                         ; preds = %land.lhs.true81, %if.end78
  %27 = load i32, i32* %mode, align 4, !dbg !412
  %cmp86 = icmp eq i32 %27, 5, !dbg !414
  br i1 %cmp86, label %if.then87, label %if.else, !dbg !415

if.then87:                                        ; preds = %if.end85
  %28 = load i32, i32* %vpmtouched, align 4, !dbg !416
  %tobool88 = icmp ne i32 %28, 0, !dbg !416
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !419

if.then89:                                        ; preds = %if.then87
  br label %opthelp, !dbg !420

if.end90:                                         ; preds = %if.then87
  %29 = load i8*, i8** %data, align 8, !dbg !421
  %cmp91 = icmp ne i8* %29, null, !dbg !423
  br i1 %cmp91, label %land.lhs.true92, label %if.end95, !dbg !424

land.lhs.true92:                                  ; preds = %if.end90
  %30 = load i8*, i8** %digest, align 8, !dbg !425
  %cmp93 = icmp ne i8* %30, null, !dbg !427
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !428

if.then94:                                        ; preds = %land.lhs.true92
  br label %opthelp, !dbg !429

if.end95:                                         ; preds = %land.lhs.true92, %if.end90
  %31 = load i8*, i8** %data, align 8, !dbg !430
  %32 = load i8*, i8** %digest, align 8, !dbg !431
  %33 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !432
  %34 = load i8*, i8** %policy, align 8, !dbg !433
  %35 = load i32, i32* %no_nonce, align 4, !dbg !434
  %36 = load i32, i32* %cert, align 4, !dbg !435
  %37 = load i8*, i8** %in, align 8, !dbg !436
  %38 = load i8*, i8** %out, align 8, !dbg !437
  %39 = load i32, i32* %text, align 4, !dbg !438
  %call96 = call i32 @query_command(i8* %31, i8* %32, %struct.evp_md_st* %33, i8* %34, i32 %35, i32 %36, i8* %37, i8* %38, i32 %39), !dbg !439
  %tobool97 = icmp ne i32 %call96, 0, !dbg !440
  %lnot = xor i1 %tobool97, true, !dbg !440
  %lnot.ext = zext i1 %lnot to i32, !dbg !440
  store i32 %lnot.ext, i32* %ret, align 4, !dbg !441
  br label %if.end152, !dbg !442

if.else:                                          ; preds = %if.end85
  %40 = load i32, i32* %mode, align 4, !dbg !443
  %cmp98 = icmp eq i32 %40, 16, !dbg !446
  br i1 %cmp98, label %if.then99, label %if.else120, !dbg !443

if.then99:                                        ; preds = %if.else
  %41 = load i32, i32* %vpmtouched, align 4, !dbg !447
  %tobool100 = icmp ne i32 %41, 0, !dbg !447
  br i1 %tobool100, label %if.then101, label %if.end102, !dbg !450

if.then101:                                       ; preds = %if.then99
  br label %opthelp, !dbg !451

if.end102:                                        ; preds = %if.then99
  %42 = load i8*, i8** %in, align 8, !dbg !452
  %cmp103 = icmp ne i8* %42, null, !dbg !454
  br i1 %cmp103, label %land.lhs.true104, label %if.end107, !dbg !455

land.lhs.true104:                                 ; preds = %if.end102
  %43 = load i8*, i8** %queryfile, align 8, !dbg !456
  %cmp105 = icmp ne i8* %43, null, !dbg !458
  br i1 %cmp105, label %if.then106, label %if.end107, !dbg !459

if.then106:                                       ; preds = %land.lhs.true104
  br label %opthelp, !dbg !460

if.end107:                                        ; preds = %land.lhs.true104, %if.end102
  %44 = load i8*, i8** %in, align 8, !dbg !461
  %cmp108 = icmp eq i8* %44, null, !dbg !463
  br i1 %cmp108, label %if.then109, label %if.end115, !dbg !464

if.then109:                                       ; preds = %if.end107
  %45 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !465
  %cmp110 = icmp eq %struct.conf_st* %45, null, !dbg !468
  br i1 %cmp110, label %if.then113, label %lor.lhs.false111, !dbg !469

lor.lhs.false111:                                 ; preds = %if.then109
  %46 = load i32, i32* %token_in, align 4, !dbg !470
  %cmp112 = icmp ne i32 %46, 0, !dbg !472
  br i1 %cmp112, label %if.then113, label %if.end114, !dbg !473

if.then113:                                       ; preds = %lor.lhs.false111, %if.then109
  br label %opthelp, !dbg !474

if.end114:                                        ; preds = %lor.lhs.false111
  br label %if.end115, !dbg !475

if.end115:                                        ; preds = %if.end114, %if.end107
  %47 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !476
  %48 = load i8*, i8** %section, align 8, !dbg !477
  %49 = load i8*, i8** %engine, align 8, !dbg !478
  %50 = load i8*, i8** %queryfile, align 8, !dbg !479
  %51 = load i8*, i8** %password, align 8, !dbg !480
  %52 = load i8*, i8** %inkey, align 8, !dbg !481
  %53 = load %struct.evp_md_st*, %struct.evp_md_st** %md, align 8, !dbg !482
  %54 = load i8*, i8** %signer, align 8, !dbg !483
  %55 = load i8*, i8** %chain, align 8, !dbg !484
  %56 = load i8*, i8** %policy, align 8, !dbg !485
  %57 = load i8*, i8** %in, align 8, !dbg !486
  %58 = load i32, i32* %token_in, align 4, !dbg !487
  %59 = load i8*, i8** %out, align 8, !dbg !488
  %60 = load i32, i32* %token_out, align 4, !dbg !489
  %61 = load i32, i32* %text, align 4, !dbg !490
  %call116 = call i32 @reply_command(%struct.conf_st* %47, i8* %48, i8* %49, i8* %50, i8* %51, i8* %52, %struct.evp_md_st* %53, i8* %54, i8* %55, i8* %56, i8* %57, i32 %58, i8* %59, i32 %60, i32 %61), !dbg !491
  %tobool117 = icmp ne i32 %call116, 0, !dbg !492
  %lnot118 = xor i1 %tobool117, true, !dbg !492
  %lnot.ext119 = zext i1 %lnot118 to i32, !dbg !492
  store i32 %lnot.ext119, i32* %ret, align 4, !dbg !493
  br label %if.end151, !dbg !494

if.else120:                                       ; preds = %if.else
  %62 = load i32, i32* %mode, align 4, !dbg !495
  %cmp121 = icmp eq i32 %62, 22, !dbg !498
  br i1 %cmp121, label %if.then122, label %if.else149, !dbg !495

if.then122:                                       ; preds = %if.else120
  %63 = load i8*, i8** %in, align 8, !dbg !499
  %cmp123 = icmp eq i8* %63, null, !dbg !502
  br i1 %cmp123, label %if.then142, label %lor.lhs.false124, !dbg !503

lor.lhs.false124:                                 ; preds = %if.then122
  %64 = load i8*, i8** %queryfile, align 8, !dbg !504
  %tobool125 = icmp ne i8* %64, null, !dbg !504
  br i1 %tobool125, label %land.lhs.true126, label %lor.lhs.false130, !dbg !506

land.lhs.true126:                                 ; preds = %lor.lhs.false124
  %65 = load i8*, i8** %data, align 8, !dbg !507
  %tobool127 = icmp ne i8* %65, null, !dbg !507
  br i1 %tobool127, label %lor.lhs.false130, label %land.lhs.true128, !dbg !509

land.lhs.true128:                                 ; preds = %land.lhs.true126
  %66 = load i8*, i8** %digest, align 8, !dbg !510
  %tobool129 = icmp ne i8* %66, null, !dbg !510
  br i1 %tobool129, label %lor.lhs.false130, label %if.end143, !dbg !512

lor.lhs.false130:                                 ; preds = %land.lhs.true128, %land.lhs.true126, %lor.lhs.false124
  %67 = load i8*, i8** %data, align 8, !dbg !513
  %tobool131 = icmp ne i8* %67, null, !dbg !513
  br i1 %tobool131, label %land.lhs.true132, label %lor.lhs.false136, !dbg !515

land.lhs.true132:                                 ; preds = %lor.lhs.false130
  %68 = load i8*, i8** %queryfile, align 8, !dbg !516
  %tobool133 = icmp ne i8* %68, null, !dbg !516
  br i1 %tobool133, label %lor.lhs.false136, label %land.lhs.true134, !dbg !518

land.lhs.true134:                                 ; preds = %land.lhs.true132
  %69 = load i8*, i8** %digest, align 8, !dbg !519
  %tobool135 = icmp ne i8* %69, null, !dbg !519
  br i1 %tobool135, label %lor.lhs.false136, label %if.end143, !dbg !521

lor.lhs.false136:                                 ; preds = %land.lhs.true134, %land.lhs.true132, %lor.lhs.false130
  %70 = load i8*, i8** %digest, align 8, !dbg !522
  %tobool137 = icmp ne i8* %70, null, !dbg !522
  br i1 %tobool137, label %land.lhs.true138, label %if.then142, !dbg !524

land.lhs.true138:                                 ; preds = %lor.lhs.false136
  %71 = load i8*, i8** %queryfile, align 8, !dbg !525
  %tobool139 = icmp ne i8* %71, null, !dbg !525
  br i1 %tobool139, label %if.then142, label %land.lhs.true140, !dbg !527

land.lhs.true140:                                 ; preds = %land.lhs.true138
  %72 = load i8*, i8** %data, align 8, !dbg !528
  %tobool141 = icmp ne i8* %72, null, !dbg !528
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !530

if.then142:                                       ; preds = %land.lhs.true140, %land.lhs.true138, %lor.lhs.false136, %if.then122
  br label %opthelp, !dbg !531

if.end143:                                        ; preds = %land.lhs.true140, %land.lhs.true134, %land.lhs.true128
  %73 = load i8*, i8** %data, align 8, !dbg !532
  %74 = load i8*, i8** %digest, align 8, !dbg !533
  %75 = load i8*, i8** %queryfile, align 8, !dbg !534
  %76 = load i8*, i8** %in, align 8, !dbg !535
  %77 = load i32, i32* %token_in, align 4, !dbg !536
  %78 = load i8*, i8** %CApath, align 8, !dbg !537
  %79 = load i8*, i8** %CAfile, align 8, !dbg !538
  %80 = load i8*, i8** %untrusted, align 8, !dbg !539
  %81 = load i32, i32* %vpmtouched, align 4, !dbg !540
  %tobool144 = icmp ne i32 %81, 0, !dbg !540
  br i1 %tobool144, label %cond.true, label %cond.false, !dbg !540

cond.true:                                        ; preds = %if.end143
  %82 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !541
  br label %cond.end, !dbg !543

cond.false:                                       ; preds = %if.end143
  br label %cond.end, !dbg !544

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.X509_VERIFY_PARAM_st* [ %82, %cond.true ], [ null, %cond.false ], !dbg !546
  %call145 = call i32 @verify_command(i8* %73, i8* %74, i8* %75, i8* %76, i32 %77, i8* %78, i8* %79, i8* %80, %struct.X509_VERIFY_PARAM_st* %cond), !dbg !548
  %tobool146 = icmp ne i32 %call145, 0, !dbg !549
  %lnot147 = xor i1 %tobool146, true, !dbg !549
  %lnot.ext148 = zext i1 %lnot147 to i32, !dbg !549
  store i32 %lnot.ext148, i32* %ret, align 4, !dbg !550
  br label %if.end150, !dbg !551

if.else149:                                       ; preds = %if.else120
  br label %opthelp, !dbg !552

if.end150:                                        ; preds = %cond.end
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end115
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end95
  br label %end, !dbg !554

end:                                              ; preds = %if.end152, %if.then84, %if.then76, %if.then64, %if.then23, %for.end, %opthelp, %if.then
  %83 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !556
  call void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st* %83), !dbg !557
  %84 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !558
  call void @NCONF_free(%struct.conf_st* %84), !dbg !559
  %85 = load i8*, i8** %password, align 8, !dbg !560
  call void @CRYPTO_free(i8* %85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i32 323), !dbg !561
  %86 = load i32, i32* %ret, align 4, !dbg !562
  ret i32 %86, !dbg !563
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new() #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i8* @opt_arg() #2

declare i32 @opt_rand(i32) #2

declare i32 @opt_md(i8*, %struct.evp_md_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_verify(i32, %struct.X509_VERIFY_PARAM_st*) #2

declare i32 @opt_num_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

; Function Attrs: nounwind uwtable
define internal %struct.conf_st* @load_config_file(i8* %configfile) #0 !dbg !564 {
entry:
  %configfile.addr = alloca i8*, align 8
  %conf = alloca %struct.conf_st*, align 8
  %p = alloca i8*, align 8
  %oid_bio = alloca %struct.bio_st*, align 8
  store i8* %configfile, i8** %configfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %configfile.addr, metadata !567, metadata !105), !dbg !568
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf, metadata !569, metadata !105), !dbg !570
  %0 = load i8*, i8** %configfile.addr, align 8, !dbg !571
  %call = call %struct.conf_st* @app_load_config(i8* %0), !dbg !572
  store %struct.conf_st* %call, %struct.conf_st** %conf, align 8, !dbg !570
  %1 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !573
  %cmp = icmp ne %struct.conf_st* %1, null, !dbg !575
  br i1 %cmp, label %if.then, label %if.end14, !dbg !576

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !577, metadata !105), !dbg !579
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !580
  %3 = load i8*, i8** %configfile.addr, align 8, !dbg !581
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.136, i32 0, i32 0), i8* %3), !dbg !582
  %4 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !583
  %call2 = call i8* @NCONF_get_string(%struct.conf_st* %4, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0)), !dbg !584
  store i8* %call2, i8** %p, align 8, !dbg !585
  %5 = load i8*, i8** %p, align 8, !dbg !586
  %cmp3 = icmp ne i8* %5, null, !dbg !588
  br i1 %cmp3, label %if.then4, label %if.else8, !dbg !589

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.bio_st** %oid_bio, metadata !590, metadata !105), !dbg !592
  %6 = load i8*, i8** %p, align 8, !dbg !593
  %call5 = call %struct.bio_st* @BIO_new_file(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.138, i32 0, i32 0)), !dbg !594
  store %struct.bio_st* %call5, %struct.bio_st** %oid_bio, align 8, !dbg !592
  %7 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !595
  %tobool = icmp ne %struct.bio_st* %7, null, !dbg !595
  br i1 %tobool, label %if.else, label %if.then6, !dbg !597

if.then6:                                         ; preds = %if.then4
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !598
  call void @ERR_print_errors(%struct.bio_st* %8), !dbg !599
  br label %if.end, !dbg !599

if.else:                                          ; preds = %if.then4
  %9 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !600
  %call7 = call i32 @OBJ_create_objects(%struct.bio_st* %9), !dbg !602
  %10 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !603
  call void @BIO_free_all(%struct.bio_st* %10), !dbg !604
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end9, !dbg !605

if.else8:                                         ; preds = %if.then
  call void @ERR_clear_error(), !dbg !606
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.end
  %11 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !607
  %call10 = call i32 @add_oid_section(%struct.conf_st* %11), !dbg !609
  %tobool11 = icmp ne i32 %call10, 0, !dbg !609
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !610

if.then12:                                        ; preds = %if.end9
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !611
  call void @ERR_print_errors(%struct.bio_st* %12), !dbg !612
  br label %if.end13, !dbg !612

if.end13:                                         ; preds = %if.then12, %if.end9
  br label %if.end14, !dbg !613

if.end14:                                         ; preds = %if.end13, %entry
  %13 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !614
  ret %struct.conf_st* %13, !dbg !615
}

declare i32 @app_load_modules(%struct.conf_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @query_command(i8* %data, i8* %digest, %struct.evp_md_st* %md, i8* %policy, i32 %no_nonce, i32 %cert, i8* %in, i8* %out, i32 %text) #0 !dbg !616 {
entry:
  %data.addr = alloca i8*, align 8
  %digest.addr = alloca i8*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %policy.addr = alloca i8*, align 8
  %no_nonce.addr = alloca i32, align 4
  %cert.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %text.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %query = alloca %struct.TS_req_st*, align 8
  %in_bio = alloca %struct.bio_st*, align 8
  %data_bio = alloca %struct.bio_st*, align 8
  %out_bio = alloca %struct.bio_st*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !619, metadata !105), !dbg !620
  store i8* %digest, i8** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %digest.addr, metadata !621, metadata !105), !dbg !622
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !623, metadata !105), !dbg !624
  store i8* %policy, i8** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %policy.addr, metadata !625, metadata !105), !dbg !626
  store i32 %no_nonce, i32* %no_nonce.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %no_nonce.addr, metadata !627, metadata !105), !dbg !628
  store i32 %cert, i32* %cert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cert.addr, metadata !629, metadata !105), !dbg !630
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !631, metadata !105), !dbg !632
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !633, metadata !105), !dbg !634
  store i32 %text, i32* %text.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %text.addr, metadata !635, metadata !105), !dbg !636
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !637, metadata !105), !dbg !638
  store i32 0, i32* %ret, align 4, !dbg !638
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %query, metadata !639, metadata !105), !dbg !644
  store %struct.TS_req_st* null, %struct.TS_req_st** %query, align 8, !dbg !644
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in_bio, metadata !645, metadata !105), !dbg !646
  store %struct.bio_st* null, %struct.bio_st** %in_bio, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data_bio, metadata !647, metadata !105), !dbg !648
  store %struct.bio_st* null, %struct.bio_st** %data_bio, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out_bio, metadata !649, metadata !105), !dbg !650
  store %struct.bio_st* null, %struct.bio_st** %out_bio, align 8, !dbg !650
  %0 = load i8*, i8** %in.addr, align 8, !dbg !651
  %cmp = icmp ne i8* %0, null, !dbg !653
  br i1 %cmp, label %if.then, label %if.else, !dbg !654

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !655
  %call = call %struct.bio_st* @bio_open_default(i8* %1, i8 signext 114, i32 4), !dbg !658
  store %struct.bio_st* %call, %struct.bio_st** %in_bio, align 8, !dbg !659
  %cmp1 = icmp eq %struct.bio_st* %call, null, !dbg !660
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !661

if.then2:                                         ; preds = %if.then
  br label %end, !dbg !662

if.end:                                           ; preds = %if.then
  %2 = load %struct.bio_st*, %struct.bio_st** %in_bio, align 8, !dbg !663
  %call3 = call %struct.TS_req_st* @d2i_TS_REQ_bio(%struct.bio_st* %2, %struct.TS_req_st** null), !dbg !664
  store %struct.TS_req_st* %call3, %struct.TS_req_st** %query, align 8, !dbg !665
  br label %if.end10, !dbg !666

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %digest.addr, align 8, !dbg !667
  %cmp4 = icmp eq i8* %3, null, !dbg !670
  br i1 %cmp4, label %land.lhs.true, label %if.end8, !dbg !671

land.lhs.true:                                    ; preds = %if.else
  %4 = load i8*, i8** %data.addr, align 8, !dbg !672
  %call5 = call %struct.bio_st* @bio_open_default(i8* %4, i8 signext 114, i32 4), !dbg !674
  store %struct.bio_st* %call5, %struct.bio_st** %data_bio, align 8, !dbg !675
  %cmp6 = icmp eq %struct.bio_st* %call5, null, !dbg !676
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !677

if.then7:                                         ; preds = %land.lhs.true
  br label %end, !dbg !679

if.end8:                                          ; preds = %land.lhs.true, %if.else
  %5 = load %struct.bio_st*, %struct.bio_st** %data_bio, align 8, !dbg !680
  %6 = load i8*, i8** %digest.addr, align 8, !dbg !681
  %7 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !682
  %8 = load i8*, i8** %policy.addr, align 8, !dbg !683
  %9 = load i32, i32* %no_nonce.addr, align 4, !dbg !684
  %10 = load i32, i32* %cert.addr, align 4, !dbg !685
  %call9 = call %struct.TS_req_st* @create_query(%struct.bio_st* %5, i8* %6, %struct.evp_md_st* %7, i8* %8, i32 %9, i32 %10), !dbg !686
  store %struct.TS_req_st* %call9, %struct.TS_req_st** %query, align 8, !dbg !687
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %11 = load %struct.TS_req_st*, %struct.TS_req_st** %query, align 8, !dbg !688
  %cmp11 = icmp eq %struct.TS_req_st* %11, null, !dbg !690
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !691

if.then12:                                        ; preds = %if.end10
  br label %end, !dbg !692

if.end13:                                         ; preds = %if.end10
  %12 = load i32, i32* %text.addr, align 4, !dbg !693
  %tobool = icmp ne i32 %12, 0, !dbg !693
  br i1 %tobool, label %if.then14, label %if.else23, !dbg !695

if.then14:                                        ; preds = %if.end13
  %13 = load i8*, i8** %out.addr, align 8, !dbg !696
  %call15 = call %struct.bio_st* @bio_open_default(i8* %13, i8 signext 119, i32 32769), !dbg !699
  store %struct.bio_st* %call15, %struct.bio_st** %out_bio, align 8, !dbg !700
  %cmp16 = icmp eq %struct.bio_st* %call15, null, !dbg !701
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !702

if.then17:                                        ; preds = %if.then14
  br label %end, !dbg !703

if.end18:                                         ; preds = %if.then14
  %14 = load %struct.bio_st*, %struct.bio_st** %out_bio, align 8, !dbg !704
  %15 = load %struct.TS_req_st*, %struct.TS_req_st** %query, align 8, !dbg !706
  %call19 = call i32 @TS_REQ_print_bio(%struct.bio_st* %14, %struct.TS_req_st* %15), !dbg !707
  %tobool20 = icmp ne i32 %call19, 0, !dbg !707
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !708

if.then21:                                        ; preds = %if.end18
  br label %end, !dbg !709

if.end22:                                         ; preds = %if.end18
  br label %if.end32, !dbg !710

if.else23:                                        ; preds = %if.end13
  %16 = load i8*, i8** %out.addr, align 8, !dbg !711
  %call24 = call %struct.bio_st* @bio_open_default(i8* %16, i8 signext 119, i32 4), !dbg !714
  store %struct.bio_st* %call24, %struct.bio_st** %out_bio, align 8, !dbg !715
  %cmp25 = icmp eq %struct.bio_st* %call24, null, !dbg !716
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !717

if.then26:                                        ; preds = %if.else23
  br label %end, !dbg !718

if.end27:                                         ; preds = %if.else23
  %17 = load %struct.bio_st*, %struct.bio_st** %out_bio, align 8, !dbg !719
  %18 = load %struct.TS_req_st*, %struct.TS_req_st** %query, align 8, !dbg !721
  %call28 = call i32 @i2d_TS_REQ_bio(%struct.bio_st* %17, %struct.TS_req_st* %18), !dbg !722
  %tobool29 = icmp ne i32 %call28, 0, !dbg !722
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !723

if.then30:                                        ; preds = %if.end27
  br label %end, !dbg !724

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end22
  store i32 1, i32* %ret, align 4, !dbg !725
  br label %end, !dbg !726

end:                                              ; preds = %if.end32, %if.then30, %if.then26, %if.then21, %if.then17, %if.then12, %if.then7, %if.then2
  %19 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !727
  call void @ERR_print_errors(%struct.bio_st* %19), !dbg !728
  %20 = load %struct.bio_st*, %struct.bio_st** %in_bio, align 8, !dbg !729
  call void @BIO_free_all(%struct.bio_st* %20), !dbg !730
  %21 = load %struct.bio_st*, %struct.bio_st** %data_bio, align 8, !dbg !731
  call void @BIO_free_all(%struct.bio_st* %21), !dbg !732
  %22 = load %struct.bio_st*, %struct.bio_st** %out_bio, align 8, !dbg !733
  call void @BIO_free_all(%struct.bio_st* %22), !dbg !734
  %23 = load %struct.TS_req_st*, %struct.TS_req_st** %query, align 8, !dbg !735
  call void @TS_REQ_free(%struct.TS_req_st* %23), !dbg !736
  %24 = load i32, i32* %ret, align 4, !dbg !737
  ret i32 %24, !dbg !738
}

; Function Attrs: nounwind uwtable
define internal i32 @reply_command(%struct.conf_st* %conf, i8* %section, i8* %engine, i8* %queryfile, i8* %passin, i8* %inkey, %struct.evp_md_st* %md, i8* %signer, i8* %chain, i8* %policy, i8* %in, i32 %token_in, i8* %out, i32 %token_out, i32 %text) #0 !dbg !739 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %engine.addr = alloca i8*, align 8
  %queryfile.addr = alloca i8*, align 8
  %passin.addr = alloca i8*, align 8
  %inkey.addr = alloca i8*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %signer.addr = alloca i8*, align 8
  %chain.addr = alloca i8*, align 8
  %policy.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %token_in.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %token_out.addr = alloca i32, align 4
  %text.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %response = alloca %struct.TS_resp_st*, align 8
  %in_bio = alloca %struct.bio_st*, align 8
  %query_bio = alloca %struct.bio_st*, align 8
  %inkey_bio = alloca %struct.bio_st*, align 8
  %signer_bio = alloca %struct.bio_st*, align 8
  %out_bio = alloca %struct.bio_st*, align 8
  %tst_info = alloca %struct.TS_tst_info_st*, align 8
  %token = alloca %struct.pkcs7_st*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !742, metadata !105), !dbg !743
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !744, metadata !105), !dbg !745
  store i8* %engine, i8** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %engine.addr, metadata !746, metadata !105), !dbg !747
  store i8* %queryfile, i8** %queryfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %queryfile.addr, metadata !748, metadata !105), !dbg !749
  store i8* %passin, i8** %passin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %passin.addr, metadata !750, metadata !105), !dbg !751
  store i8* %inkey, i8** %inkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inkey.addr, metadata !752, metadata !105), !dbg !753
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !754, metadata !105), !dbg !755
  store i8* %signer, i8** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signer.addr, metadata !756, metadata !105), !dbg !757
  store i8* %chain, i8** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chain.addr, metadata !758, metadata !105), !dbg !759
  store i8* %policy, i8** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %policy.addr, metadata !760, metadata !105), !dbg !761
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !762, metadata !105), !dbg !763
  store i32 %token_in, i32* %token_in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %token_in.addr, metadata !764, metadata !105), !dbg !765
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !766, metadata !105), !dbg !767
  store i32 %token_out, i32* %token_out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %token_out.addr, metadata !768, metadata !105), !dbg !769
  store i32 %text, i32* %text.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %text.addr, metadata !770, metadata !105), !dbg !771
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !772, metadata !105), !dbg !773
  store i32 0, i32* %ret, align 4, !dbg !773
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %response, metadata !774, metadata !105), !dbg !778
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %response, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in_bio, metadata !779, metadata !105), !dbg !780
  store %struct.bio_st* null, %struct.bio_st** %in_bio, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata %struct.bio_st** %query_bio, metadata !781, metadata !105), !dbg !782
  store %struct.bio_st* null, %struct.bio_st** %query_bio, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata %struct.bio_st** %inkey_bio, metadata !783, metadata !105), !dbg !784
  store %struct.bio_st* null, %struct.bio_st** %inkey_bio, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata %struct.bio_st** %signer_bio, metadata !785, metadata !105), !dbg !786
  store %struct.bio_st* null, %struct.bio_st** %signer_bio, align 8, !dbg !786
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out_bio, metadata !787, metadata !105), !dbg !788
  store %struct.bio_st* null, %struct.bio_st** %out_bio, align 8, !dbg !788
  %0 = load i8*, i8** %in.addr, align 8, !dbg !789
  %cmp = icmp ne i8* %0, null, !dbg !791
  br i1 %cmp, label %if.then, label %if.else7, !dbg !792

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !793
  %call = call %struct.bio_st* @BIO_new_file(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i32 0, i32 0)), !dbg !796
  store %struct.bio_st* %call, %struct.bio_st** %in_bio, align 8, !dbg !797
  %cmp1 = icmp eq %struct.bio_st* %call, null, !dbg !798
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !799

if.then2:                                         ; preds = %if.then
  br label %end, !dbg !800

if.end:                                           ; preds = %if.then
  %2 = load i32, i32* %token_in.addr, align 4, !dbg !801
  %tobool = icmp ne i32 %2, 0, !dbg !801
  br i1 %tobool, label %if.then3, label %if.else, !dbg !803

if.then3:                                         ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %in_bio, align 8, !dbg !804
  %call4 = call %struct.TS_resp_st* @read_PKCS7(%struct.bio_st* %3), !dbg !806
  store %struct.TS_resp_st* %call4, %struct.TS_resp_st** %response, align 8, !dbg !807
  br label %if.end6, !dbg !808

if.else:                                          ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %in_bio, align 8, !dbg !809
  %call5 = call %struct.TS_resp_st* @d2i_TS_RESP_bio(%struct.bio_st* %4, %struct.TS_resp_st** null), !dbg !811
  store %struct.TS_resp_st* %call5, %struct.TS_resp_st** %response, align 8, !dbg !812
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  br label %if.end15, !dbg !813

if.else7:                                         ; preds = %entry
  %5 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !814
  %6 = load i8*, i8** %section.addr, align 8, !dbg !816
  %7 = load i8*, i8** %engine.addr, align 8, !dbg !817
  %8 = load i8*, i8** %queryfile.addr, align 8, !dbg !818
  %9 = load i8*, i8** %passin.addr, align 8, !dbg !819
  %10 = load i8*, i8** %inkey.addr, align 8, !dbg !820
  %11 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !821
  %12 = load i8*, i8** %signer.addr, align 8, !dbg !822
  %13 = load i8*, i8** %chain.addr, align 8, !dbg !823
  %14 = load i8*, i8** %policy.addr, align 8, !dbg !824
  %call8 = call %struct.TS_resp_st* @create_response(%struct.conf_st* %5, i8* %6, i8* %7, i8* %8, i8* %9, i8* %10, %struct.evp_md_st* %11, i8* %12, i8* %13, i8* %14), !dbg !825
  store %struct.TS_resp_st* %call8, %struct.TS_resp_st** %response, align 8, !dbg !826
  %15 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !827
  %cmp9 = icmp ne %struct.TS_resp_st* %15, null, !dbg !829
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !830

if.then10:                                        ; preds = %if.else7
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !831
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.147, i32 0, i32 0)), !dbg !832
  br label %if.end14, !dbg !832

if.else12:                                        ; preds = %if.else7
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !833
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.148, i32 0, i32 0)), !dbg !834
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %18 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !835
  %cmp16 = icmp eq %struct.TS_resp_st* %18, null, !dbg !837
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !838

if.then17:                                        ; preds = %if.end15
  br label %end, !dbg !839

if.end18:                                         ; preds = %if.end15
  %19 = load i32, i32* %text.addr, align 4, !dbg !840
  %tobool19 = icmp ne i32 %19, 0, !dbg !840
  br i1 %tobool19, label %if.then20, label %if.else38, !dbg !842

if.then20:                                        ; preds = %if.end18
  %20 = load i8*, i8** %out.addr, align 8, !dbg !843
  %call21 = call %struct.bio_st* @bio_open_default(i8* %20, i8 signext 119, i32 32769), !dbg !846
  store %struct.bio_st* %call21, %struct.bio_st** %out_bio, align 8, !dbg !847
  %cmp22 = icmp eq %struct.bio_st* %call21, null, !dbg !848
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !849

if.then23:                                        ; preds = %if.then20
  br label %end, !dbg !850

if.end24:                                         ; preds = %if.then20
  %21 = load i32, i32* %token_out.addr, align 4, !dbg !851
  %tobool25 = icmp ne i32 %21, 0, !dbg !851
  br i1 %tobool25, label %if.then26, label %if.else32, !dbg !853

if.then26:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info, metadata !854, metadata !105), !dbg !859
  %22 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !860
  %call27 = call %struct.TS_tst_info_st* @TS_RESP_get_tst_info(%struct.TS_resp_st* %22), !dbg !861
  store %struct.TS_tst_info_st* %call27, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !859
  %23 = load %struct.bio_st*, %struct.bio_st** %out_bio, align 8, !dbg !862
  %24 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !864
  %call28 = call i32 @TS_TST_INFO_print_bio(%struct.bio_st* %23, %struct.TS_tst_info_st* %24), !dbg !865
  %tobool29 = icmp ne i32 %call28, 0, !dbg !865
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !866

if.then30:                                        ; preds = %if.then26
  br label %end, !dbg !867

if.end31:                                         ; preds = %if.then26
  br label %if.end37, !dbg !868

if.else32:                                        ; preds = %if.end24
  %25 = load %struct.bio_st*, %struct.bio_st** %out_bio, align 8, !dbg !869
  %26 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !872
  %call33 = call i32 @TS_RESP_print_bio(%struct.bio_st* %25, %struct.TS_resp_st* %26), !dbg !873
  %tobool34 = icmp ne i32 %call33, 0, !dbg !873
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !874

if.then35:                                        ; preds = %if.else32
  br label %end, !dbg !875

if.end36:                                         ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  br label %if.end56, !dbg !876

if.else38:                                        ; preds = %if.end18
  %27 = load i8*, i8** %out.addr, align 8, !dbg !877
  %call39 = call %struct.bio_st* @bio_open_default(i8* %27, i8 signext 119, i32 4), !dbg !880
  store %struct.bio_st* %call39, %struct.bio_st** %out_bio, align 8, !dbg !881
  %cmp40 = icmp eq %struct.bio_st* %call39, null, !dbg !882
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !883

if.then41:                                        ; preds = %if.else38
  br label %end, !dbg !884

if.end42:                                         ; preds = %if.else38
  %28 = load i32, i32* %token_out.addr, align 4, !dbg !885
  %tobool43 = icmp ne i32 %28, 0, !dbg !885
  br i1 %tobool43, label %if.then44, label %if.else50, !dbg !887

if.then44:                                        ; preds = %if.end42
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %token, metadata !888, metadata !105), !dbg !1058
  %29 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1059
  %call45 = call %struct.pkcs7_st* @TS_RESP_get_token(%struct.TS_resp_st* %29), !dbg !1060
  store %struct.pkcs7_st* %call45, %struct.pkcs7_st** %token, align 8, !dbg !1058
  %30 = load %struct.bio_st*, %struct.bio_st** %out_bio, align 8, !dbg !1061
  %31 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !1063
  %call46 = call i32 @i2d_PKCS7_bio(%struct.bio_st* %30, %struct.pkcs7_st* %31), !dbg !1064
  %tobool47 = icmp ne i32 %call46, 0, !dbg !1064
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1065

if.then48:                                        ; preds = %if.then44
  br label %end, !dbg !1066

if.end49:                                         ; preds = %if.then44
  br label %if.end55, !dbg !1067

if.else50:                                        ; preds = %if.end42
  %32 = load %struct.bio_st*, %struct.bio_st** %out_bio, align 8, !dbg !1068
  %33 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1071
  %call51 = call i32 @i2d_TS_RESP_bio(%struct.bio_st* %32, %struct.TS_resp_st* %33), !dbg !1072
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1072
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !1073

if.then53:                                        ; preds = %if.else50
  br label %end, !dbg !1074

if.end54:                                         ; preds = %if.else50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end37
  store i32 1, i32* %ret, align 4, !dbg !1075
  br label %end, !dbg !1076

end:                                              ; preds = %if.end56, %if.then53, %if.then48, %if.then41, %if.then35, %if.then30, %if.then23, %if.then17, %if.then2
  %34 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1077
  call void @ERR_print_errors(%struct.bio_st* %34), !dbg !1078
  %35 = load %struct.bio_st*, %struct.bio_st** %in_bio, align 8, !dbg !1079
  call void @BIO_free_all(%struct.bio_st* %35), !dbg !1080
  %36 = load %struct.bio_st*, %struct.bio_st** %query_bio, align 8, !dbg !1081
  call void @BIO_free_all(%struct.bio_st* %36), !dbg !1082
  %37 = load %struct.bio_st*, %struct.bio_st** %inkey_bio, align 8, !dbg !1083
  call void @BIO_free_all(%struct.bio_st* %37), !dbg !1084
  %38 = load %struct.bio_st*, %struct.bio_st** %signer_bio, align 8, !dbg !1085
  call void @BIO_free_all(%struct.bio_st* %38), !dbg !1086
  %39 = load %struct.bio_st*, %struct.bio_st** %out_bio, align 8, !dbg !1087
  call void @BIO_free_all(%struct.bio_st* %39), !dbg !1088
  %40 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1089
  call void @TS_RESP_free(%struct.TS_resp_st* %40), !dbg !1090
  %41 = load i32, i32* %ret, align 4, !dbg !1091
  ret i32 %41, !dbg !1092
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_command(i8* %data, i8* %digest, i8* %queryfile, i8* %in, i32 %token_in, i8* %CApath, i8* %CAfile, i8* %untrusted, %struct.X509_VERIFY_PARAM_st* %vpm) #0 !dbg !1093 {
entry:
  %data.addr = alloca i8*, align 8
  %digest.addr = alloca i8*, align 8
  %queryfile.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %token_in.addr = alloca i32, align 4
  %CApath.addr = alloca i8*, align 8
  %CAfile.addr = alloca i8*, align 8
  %untrusted.addr = alloca i8*, align 8
  %vpm.addr = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %in_bio = alloca %struct.bio_st*, align 8
  %token = alloca %struct.pkcs7_st*, align 8
  %response = alloca %struct.TS_resp_st*, align 8
  %verify_ctx = alloca %struct.TS_verify_ctx*, align 8
  %ret = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1096, metadata !105), !dbg !1097
  store i8* %digest, i8** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %digest.addr, metadata !1098, metadata !105), !dbg !1099
  store i8* %queryfile, i8** %queryfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %queryfile.addr, metadata !1100, metadata !105), !dbg !1101
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1102, metadata !105), !dbg !1103
  store i32 %token_in, i32* %token_in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %token_in.addr, metadata !1104, metadata !105), !dbg !1105
  store i8* %CApath, i8** %CApath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %CApath.addr, metadata !1106, metadata !105), !dbg !1107
  store i8* %CAfile, i8** %CAfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %CAfile.addr, metadata !1108, metadata !105), !dbg !1109
  store i8* %untrusted, i8** %untrusted.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %untrusted.addr, metadata !1110, metadata !105), !dbg !1111
  store %struct.X509_VERIFY_PARAM_st* %vpm, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vpm.addr, metadata !1112, metadata !105), !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in_bio, metadata !1114, metadata !105), !dbg !1115
  store %struct.bio_st* null, %struct.bio_st** %in_bio, align 8, !dbg !1115
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %token, metadata !1116, metadata !105), !dbg !1117
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %token, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %response, metadata !1118, metadata !105), !dbg !1119
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %response, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %verify_ctx, metadata !1120, metadata !105), !dbg !1124
  store %struct.TS_verify_ctx* null, %struct.TS_verify_ctx** %verify_ctx, align 8, !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1125, metadata !105), !dbg !1126
  store i32 0, i32* %ret, align 4, !dbg !1126
  %0 = load i8*, i8** %in.addr, align 8, !dbg !1127
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i32 0, i32 0)), !dbg !1129
  store %struct.bio_st* %call, %struct.bio_st** %in_bio, align 8, !dbg !1130
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !1131
  br i1 %cmp, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %entry
  br label %end, !dbg !1133

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %token_in.addr, align 4, !dbg !1134
  %tobool = icmp ne i32 %1, 0, !dbg !1134
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1136

if.then1:                                         ; preds = %if.end
  %2 = load %struct.bio_st*, %struct.bio_st** %in_bio, align 8, !dbg !1137
  %call2 = call %struct.pkcs7_st* @d2i_PKCS7_bio(%struct.bio_st* %2, %struct.pkcs7_st** null), !dbg !1140
  store %struct.pkcs7_st* %call2, %struct.pkcs7_st** %token, align 8, !dbg !1141
  %cmp3 = icmp eq %struct.pkcs7_st* %call2, null, !dbg !1142
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1143

if.then4:                                         ; preds = %if.then1
  br label %end, !dbg !1144

if.end5:                                          ; preds = %if.then1
  br label %if.end10, !dbg !1145

if.else:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %in_bio, align 8, !dbg !1146
  %call6 = call %struct.TS_resp_st* @d2i_TS_RESP_bio(%struct.bio_st* %3, %struct.TS_resp_st** null), !dbg !1149
  store %struct.TS_resp_st* %call6, %struct.TS_resp_st** %response, align 8, !dbg !1150
  %cmp7 = icmp eq %struct.TS_resp_st* %call6, null, !dbg !1151
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1152

if.then8:                                         ; preds = %if.else
  br label %end, !dbg !1153

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end5
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1154
  %5 = load i8*, i8** %digest.addr, align 8, !dbg !1156
  %6 = load i8*, i8** %queryfile.addr, align 8, !dbg !1157
  %7 = load i8*, i8** %CApath.addr, align 8, !dbg !1158
  %8 = load i8*, i8** %CAfile.addr, align 8, !dbg !1159
  %9 = load i8*, i8** %untrusted.addr, align 8, !dbg !1160
  %10 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !1161
  %call11 = call %struct.TS_verify_ctx* @create_verify_ctx(i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, %struct.X509_VERIFY_PARAM_st* %10), !dbg !1162
  store %struct.TS_verify_ctx* %call11, %struct.TS_verify_ctx** %verify_ctx, align 8, !dbg !1163
  %cmp12 = icmp eq %struct.TS_verify_ctx* %call11, null, !dbg !1164
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1165

if.then13:                                        ; preds = %if.end10
  br label %end, !dbg !1166

if.end14:                                         ; preds = %if.end10
  %11 = load i32, i32* %token_in.addr, align 4, !dbg !1167
  %tobool15 = icmp ne i32 %11, 0, !dbg !1167
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !1167

cond.true:                                        ; preds = %if.end14
  %12 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %verify_ctx, align 8, !dbg !1168
  %13 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !1169
  %call16 = call i32 @TS_RESP_verify_token(%struct.TS_verify_ctx* %12, %struct.pkcs7_st* %13), !dbg !1170
  br label %cond.end, !dbg !1171

cond.false:                                       ; preds = %if.end14
  %14 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %verify_ctx, align 8, !dbg !1173
  %15 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1174
  %call17 = call i32 @TS_RESP_verify_response(%struct.TS_verify_ctx* %14, %struct.TS_resp_st* %15), !dbg !1175
  br label %cond.end, !dbg !1176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call16, %cond.true ], [ %call17, %cond.false ], !dbg !1178
  store i32 %cond, i32* %ret, align 4, !dbg !1180
  br label %end, !dbg !1181

end:                                              ; preds = %cond.end, %if.then13, %if.then8, %if.then4, %if.then
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.154, i32 0, i32 0)), !dbg !1182
  %16 = load i32, i32* %ret, align 4, !dbg !1183
  %tobool19 = icmp ne i32 %16, 0, !dbg !1183
  br i1 %tobool19, label %if.then20, label %if.else22, !dbg !1185

if.then20:                                        ; preds = %end
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.155, i32 0, i32 0)), !dbg !1186
  br label %if.end24, !dbg !1186

if.else22:                                        ; preds = %end
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0)), !dbg !1187
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1189
  call void @ERR_print_errors(%struct.bio_st* %17), !dbg !1190
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %18 = load %struct.bio_st*, %struct.bio_st** %in_bio, align 8, !dbg !1191
  call void @BIO_free_all(%struct.bio_st* %18), !dbg !1192
  %19 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !1193
  call void @PKCS7_free(%struct.pkcs7_st* %19), !dbg !1194
  %20 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1195
  call void @TS_RESP_free(%struct.TS_resp_st* %20), !dbg !1196
  %21 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %verify_ctx, align 8, !dbg !1197
  call void @TS_VERIFY_CTX_free(%struct.TS_verify_ctx* %21), !dbg !1198
  %22 = load i32, i32* %ret, align 4, !dbg !1199
  ret i32 %22, !dbg !1200
}

declare void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st*) #2

declare void @NCONF_free(%struct.conf_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.conf_st* @app_load_config(i8*) #2

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @OBJ_create_objects(%struct.bio_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @ERR_clear_error() #2

declare i32 @add_oid_section(%struct.conf_st*) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.TS_req_st* @d2i_TS_REQ_bio(%struct.bio_st*, %struct.TS_req_st**) #2

; Function Attrs: nounwind uwtable
define internal %struct.TS_req_st* @create_query(%struct.bio_st* %data_bio, i8* %digest, %struct.evp_md_st* %md, i8* %policy, i32 %no_nonce, i32 %cert) #0 !dbg !1201 {
entry:
  %data_bio.addr = alloca %struct.bio_st*, align 8
  %digest.addr = alloca i8*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %policy.addr = alloca i8*, align 8
  %no_nonce.addr = alloca i32, align 4
  %cert.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ts_req = alloca %struct.TS_req_st*, align 8
  %len = alloca i32, align 4
  %msg_imprint = alloca %struct.TS_msg_imprint_st*, align 8
  %algo = alloca %struct.X509_algor_st*, align 8
  %data = alloca i8*, align 8
  %policy_obj = alloca %struct.asn1_object_st*, align 8
  %nonce_asn1 = alloca %struct.asn1_string_st*, align 8
  store %struct.bio_st* %data_bio, %struct.bio_st** %data_bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %data_bio.addr, metadata !1204, metadata !105), !dbg !1205
  store i8* %digest, i8** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %digest.addr, metadata !1206, metadata !105), !dbg !1207
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !1208, metadata !105), !dbg !1209
  store i8* %policy, i8** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %policy.addr, metadata !1210, metadata !105), !dbg !1211
  store i32 %no_nonce, i32* %no_nonce.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %no_nonce.addr, metadata !1212, metadata !105), !dbg !1213
  store i32 %cert, i32* %cert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cert.addr, metadata !1214, metadata !105), !dbg !1215
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1216, metadata !105), !dbg !1217
  store i32 0, i32* %ret, align 4, !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %ts_req, metadata !1218, metadata !105), !dbg !1219
  store %struct.TS_req_st* null, %struct.TS_req_st** %ts_req, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1220, metadata !105), !dbg !1221
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %msg_imprint, metadata !1222, metadata !105), !dbg !1226
  store %struct.TS_msg_imprint_st* null, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %algo, metadata !1227, metadata !105), !dbg !1228
  store %struct.X509_algor_st* null, %struct.X509_algor_st** %algo, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1229, metadata !105), !dbg !1230
  store i8* null, i8** %data, align 8, !dbg !1230
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %policy_obj, metadata !1231, metadata !105), !dbg !1232
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %policy_obj, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nonce_asn1, metadata !1233, metadata !105), !dbg !1234
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %nonce_asn1, align 8, !dbg !1234
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !1235
  %cmp = icmp eq %struct.evp_md_st* %0, null, !dbg !1237
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1238

land.lhs.true:                                    ; preds = %entry
  %call = call %struct.evp_md_st* @EVP_get_digestbyname(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0)), !dbg !1239
  store %struct.evp_md_st* %call, %struct.evp_md_st** %md.addr, align 8, !dbg !1241
  %cmp1 = icmp eq %struct.evp_md_st* %call, null, !dbg !1242
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1243

if.then:                                          ; preds = %land.lhs.true
  br label %err, !dbg !1244

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call %struct.TS_req_st* @TS_REQ_new(), !dbg !1245
  store %struct.TS_req_st* %call2, %struct.TS_req_st** %ts_req, align 8, !dbg !1247
  %cmp3 = icmp eq %struct.TS_req_st* %call2, null, !dbg !1248
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1249

if.then4:                                         ; preds = %if.end
  br label %err, !dbg !1250

if.end5:                                          ; preds = %if.end
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %ts_req, align 8, !dbg !1251
  %call6 = call i32 @TS_REQ_set_version(%struct.TS_req_st* %1, i64 1), !dbg !1253
  %tobool = icmp ne i32 %call6, 0, !dbg !1253
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !1254

if.then7:                                         ; preds = %if.end5
  br label %err, !dbg !1255

if.end8:                                          ; preds = %if.end5
  %call9 = call %struct.TS_msg_imprint_st* @TS_MSG_IMPRINT_new(), !dbg !1256
  store %struct.TS_msg_imprint_st* %call9, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1258
  %cmp10 = icmp eq %struct.TS_msg_imprint_st* %call9, null, !dbg !1259
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1260

if.then11:                                        ; preds = %if.end8
  br label %err, !dbg !1261

if.end12:                                         ; preds = %if.end8
  %call13 = call %struct.X509_algor_st* @X509_ALGOR_new(), !dbg !1262
  store %struct.X509_algor_st* %call13, %struct.X509_algor_st** %algo, align 8, !dbg !1264
  %cmp14 = icmp eq %struct.X509_algor_st* %call13, null, !dbg !1265
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1266

if.then15:                                        ; preds = %if.end12
  br label %err, !dbg !1267

if.end16:                                         ; preds = %if.end12
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !1268
  %call17 = call i32 @EVP_MD_type(%struct.evp_md_st* %2), !dbg !1270
  %call18 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %call17), !dbg !1271
  %3 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algo, align 8, !dbg !1273
  %algorithm = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %3, i32 0, i32 0, !dbg !1274
  store %struct.asn1_object_st* %call18, %struct.asn1_object_st** %algorithm, align 8, !dbg !1275
  %cmp19 = icmp eq %struct.asn1_object_st* %call18, null, !dbg !1276
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1277

if.then20:                                        ; preds = %if.end16
  br label %err, !dbg !1278

if.end21:                                         ; preds = %if.end16
  %call22 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !1279
  %4 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algo, align 8, !dbg !1281
  %parameter = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %4, i32 0, i32 1, !dbg !1282
  store %struct.asn1_type_st* %call22, %struct.asn1_type_st** %parameter, align 8, !dbg !1283
  %cmp23 = icmp eq %struct.asn1_type_st* %call22, null, !dbg !1284
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1285

if.then24:                                        ; preds = %if.end21
  br label %err, !dbg !1286

if.end25:                                         ; preds = %if.end21
  %5 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algo, align 8, !dbg !1287
  %parameter26 = getelementptr inbounds %struct.X509_algor_st, %struct.X509_algor_st* %5, i32 0, i32 1, !dbg !1288
  %6 = load %struct.asn1_type_st*, %struct.asn1_type_st** %parameter26, align 8, !dbg !1288
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %6, i32 0, i32 0, !dbg !1289
  store i32 5, i32* %type, align 8, !dbg !1290
  %7 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1291
  %8 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algo, align 8, !dbg !1293
  %call27 = call i32 @TS_MSG_IMPRINT_set_algo(%struct.TS_msg_imprint_st* %7, %struct.X509_algor_st* %8), !dbg !1294
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1294
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1295

if.then29:                                        ; preds = %if.end25
  br label %err, !dbg !1296

if.end30:                                         ; preds = %if.end25
  %9 = load %struct.bio_st*, %struct.bio_st** %data_bio.addr, align 8, !dbg !1297
  %10 = load i8*, i8** %digest.addr, align 8, !dbg !1299
  %11 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !1300
  %call31 = call i32 @create_digest(%struct.bio_st* %9, i8* %10, %struct.evp_md_st* %11, i8** %data), !dbg !1301
  store i32 %call31, i32* %len, align 4, !dbg !1302
  %cmp32 = icmp eq i32 %call31, 0, !dbg !1303
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1304

if.then33:                                        ; preds = %if.end30
  br label %err, !dbg !1305

if.end34:                                         ; preds = %if.end30
  %12 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1306
  %13 = load i8*, i8** %data, align 8, !dbg !1308
  %14 = load i32, i32* %len, align 4, !dbg !1309
  %call35 = call i32 @TS_MSG_IMPRINT_set_msg(%struct.TS_msg_imprint_st* %12, i8* %13, i32 %14), !dbg !1310
  %tobool36 = icmp ne i32 %call35, 0, !dbg !1310
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1311

if.then37:                                        ; preds = %if.end34
  br label %err, !dbg !1312

if.end38:                                         ; preds = %if.end34
  %15 = load %struct.TS_req_st*, %struct.TS_req_st** %ts_req, align 8, !dbg !1313
  %16 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1315
  %call39 = call i32 @TS_REQ_set_msg_imprint(%struct.TS_req_st* %15, %struct.TS_msg_imprint_st* %16), !dbg !1316
  %tobool40 = icmp ne i32 %call39, 0, !dbg !1316
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1317

if.then41:                                        ; preds = %if.end38
  br label %err, !dbg !1318

if.end42:                                         ; preds = %if.end38
  %17 = load i8*, i8** %policy.addr, align 8, !dbg !1319
  %tobool43 = icmp ne i8* %17, null, !dbg !1319
  br i1 %tobool43, label %land.lhs.true44, label %if.end48, !dbg !1321

land.lhs.true44:                                  ; preds = %if.end42
  %18 = load i8*, i8** %policy.addr, align 8, !dbg !1322
  %call45 = call %struct.asn1_object_st* @txt2obj(i8* %18), !dbg !1324
  store %struct.asn1_object_st* %call45, %struct.asn1_object_st** %policy_obj, align 8, !dbg !1325
  %cmp46 = icmp eq %struct.asn1_object_st* %call45, null, !dbg !1326
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !1327

if.then47:                                        ; preds = %land.lhs.true44
  br label %err, !dbg !1328

if.end48:                                         ; preds = %land.lhs.true44, %if.end42
  %19 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_obj, align 8, !dbg !1329
  %tobool49 = icmp ne %struct.asn1_object_st* %19, null, !dbg !1329
  br i1 %tobool49, label %land.lhs.true50, label %if.end54, !dbg !1331

land.lhs.true50:                                  ; preds = %if.end48
  %20 = load %struct.TS_req_st*, %struct.TS_req_st** %ts_req, align 8, !dbg !1332
  %21 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_obj, align 8, !dbg !1334
  %call51 = call i32 @TS_REQ_set_policy_id(%struct.TS_req_st* %20, %struct.asn1_object_st* %21), !dbg !1335
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1335
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !1336

if.then53:                                        ; preds = %land.lhs.true50
  br label %err, !dbg !1337

if.end54:                                         ; preds = %land.lhs.true50, %if.end48
  %22 = load i32, i32* %no_nonce.addr, align 4, !dbg !1338
  %tobool55 = icmp ne i32 %22, 0, !dbg !1338
  br i1 %tobool55, label %if.end60, label %land.lhs.true56, !dbg !1340

land.lhs.true56:                                  ; preds = %if.end54
  %call57 = call %struct.asn1_string_st* @create_nonce(i32 64), !dbg !1341
  store %struct.asn1_string_st* %call57, %struct.asn1_string_st** %nonce_asn1, align 8, !dbg !1343
  %cmp58 = icmp eq %struct.asn1_string_st* %call57, null, !dbg !1344
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !1345

if.then59:                                        ; preds = %land.lhs.true56
  br label %err, !dbg !1346

if.end60:                                         ; preds = %land.lhs.true56, %if.end54
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce_asn1, align 8, !dbg !1347
  %tobool61 = icmp ne %struct.asn1_string_st* %23, null, !dbg !1347
  br i1 %tobool61, label %land.lhs.true62, label %if.end66, !dbg !1349

land.lhs.true62:                                  ; preds = %if.end60
  %24 = load %struct.TS_req_st*, %struct.TS_req_st** %ts_req, align 8, !dbg !1350
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce_asn1, align 8, !dbg !1352
  %call63 = call i32 @TS_REQ_set_nonce(%struct.TS_req_st* %24, %struct.asn1_string_st* %25), !dbg !1353
  %tobool64 = icmp ne i32 %call63, 0, !dbg !1353
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !1354

if.then65:                                        ; preds = %land.lhs.true62
  br label %err, !dbg !1355

if.end66:                                         ; preds = %land.lhs.true62, %if.end60
  %26 = load %struct.TS_req_st*, %struct.TS_req_st** %ts_req, align 8, !dbg !1356
  %27 = load i32, i32* %cert.addr, align 4, !dbg !1358
  %call67 = call i32 @TS_REQ_set_cert_req(%struct.TS_req_st* %26, i32 %27), !dbg !1359
  %tobool68 = icmp ne i32 %call67, 0, !dbg !1359
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !1360

if.then69:                                        ; preds = %if.end66
  br label %err, !dbg !1361

if.end70:                                         ; preds = %if.end66
  store i32 1, i32* %ret, align 4, !dbg !1362
  br label %err, !dbg !1363

err:                                              ; preds = %if.end70, %if.then69, %if.then65, %if.then59, %if.then53, %if.then47, %if.then41, %if.then37, %if.then33, %if.then29, %if.then24, %if.then20, %if.then15, %if.then11, %if.then7, %if.then4, %if.then
  %28 = load i32, i32* %ret, align 4, !dbg !1364
  %tobool71 = icmp ne i32 %28, 0, !dbg !1364
  br i1 %tobool71, label %if.end74, label %if.then72, !dbg !1366

if.then72:                                        ; preds = %err
  %29 = load %struct.TS_req_st*, %struct.TS_req_st** %ts_req, align 8, !dbg !1367
  call void @TS_REQ_free(%struct.TS_req_st* %29), !dbg !1369
  store %struct.TS_req_st* null, %struct.TS_req_st** %ts_req, align 8, !dbg !1370
  %30 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1371
  %call73 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.140, i32 0, i32 0)), !dbg !1372
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1373
  call void @ERR_print_errors(%struct.bio_st* %31), !dbg !1374
  br label %if.end74, !dbg !1375

if.end74:                                         ; preds = %if.then72, %err
  %32 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %msg_imprint, align 8, !dbg !1376
  call void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st* %32), !dbg !1377
  %33 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algo, align 8, !dbg !1378
  call void @X509_ALGOR_free(%struct.X509_algor_st* %33), !dbg !1379
  %34 = load i8*, i8** %data, align 8, !dbg !1380
  call void @CRYPTO_free(i8* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i32 474), !dbg !1381
  %35 = load %struct.asn1_object_st*, %struct.asn1_object_st** %policy_obj, align 8, !dbg !1382
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %35), !dbg !1383
  %36 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce_asn1, align 8, !dbg !1384
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %36), !dbg !1385
  %37 = load %struct.TS_req_st*, %struct.TS_req_st** %ts_req, align 8, !dbg !1386
  ret %struct.TS_req_st* %37, !dbg !1387
}

declare i32 @TS_REQ_print_bio(%struct.bio_st*, %struct.TS_req_st*) #2

declare i32 @i2d_TS_REQ_bio(%struct.bio_st*, %struct.TS_req_st*) #2

declare void @TS_REQ_free(%struct.TS_req_st*) #2

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #2

declare %struct.TS_req_st* @TS_REQ_new() #2

declare i32 @TS_REQ_set_version(%struct.TS_req_st*, i64) #2

declare %struct.TS_msg_imprint_st* @TS_MSG_IMPRINT_new() #2

declare %struct.X509_algor_st* @X509_ALGOR_new() #2

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #2

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare i32 @TS_MSG_IMPRINT_set_algo(%struct.TS_msg_imprint_st*, %struct.X509_algor_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_digest(%struct.bio_st* %input, i8* %digest, %struct.evp_md_st* %md, i8** %md_value) #0 !dbg !1388 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca %struct.bio_st*, align 8
  %digest.addr = alloca i8*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %md_value.addr = alloca i8**, align 8
  %md_value_len = alloca i32, align 4
  %rv = alloca i32, align 4
  %md_ctx = alloca %struct.evp_md_ctx_st*, align 8
  %buffer = alloca [4096 x i8], align 16
  %length = alloca i32, align 4
  %digest_len = alloca i64, align 8
  store %struct.bio_st* %input, %struct.bio_st** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %input.addr, metadata !1392, metadata !105), !dbg !1393
  store i8* %digest, i8** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %digest.addr, metadata !1394, metadata !105), !dbg !1395
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !1396, metadata !105), !dbg !1397
  store i8** %md_value, i8*** %md_value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %md_value.addr, metadata !1398, metadata !105), !dbg !1399
  call void @llvm.dbg.declare(metadata i32* %md_value_len, metadata !1400, metadata !105), !dbg !1401
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !1402, metadata !105), !dbg !1403
  store i32 0, i32* %rv, align 4, !dbg !1403
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %md_ctx, metadata !1404, metadata !105), !dbg !1408
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1408
  %0 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !1409
  %call = call i32 @EVP_MD_size(%struct.evp_md_st* %0), !dbg !1410
  store i32 %call, i32* %md_value_len, align 4, !dbg !1411
  %1 = load i32, i32* %md_value_len, align 4, !dbg !1412
  %cmp = icmp slt i32 %1, 0, !dbg !1414
  br i1 %cmp, label %if.then, label %if.end, !dbg !1415

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1416
  br label %return, !dbg !1416

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %input.addr, align 8, !dbg !1417
  %cmp1 = icmp ne %struct.bio_st* %2, null, !dbg !1419
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1420

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buffer, metadata !1421, metadata !105), !dbg !1426
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1427, metadata !105), !dbg !1428
  %call3 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !1429
  store %struct.evp_md_ctx_st* %call3, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1430
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1431
  %cmp4 = icmp eq %struct.evp_md_ctx_st* %3, null, !dbg !1433
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1434

if.then5:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !1435
  br label %return, !dbg !1435

if.end6:                                          ; preds = %if.then2
  %4 = load i32, i32* %md_value_len, align 4, !dbg !1436
  %call7 = call i8* @app_malloc(i32 %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i32 0, i32 0)), !dbg !1437
  %5 = load i8**, i8*** %md_value.addr, align 8, !dbg !1438
  store i8* %call7, i8** %5, align 8, !dbg !1439
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1440
  %7 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !1442
  %call8 = call i32 @EVP_DigestInit(%struct.evp_md_ctx_st* %6, %struct.evp_md_st* %7), !dbg !1443
  %tobool = icmp ne i32 %call8, 0, !dbg !1443
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !1444

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !1445

if.end10:                                         ; preds = %if.end6
  br label %while.cond, !dbg !1446

while.cond:                                       ; preds = %if.end17, %if.end10
  %8 = load %struct.bio_st*, %struct.bio_st** %input.addr, align 8, !dbg !1447
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !1449
  %call11 = call i32 @BIO_read(%struct.bio_st* %8, i8* %arraydecay, i32 4096), !dbg !1450
  store i32 %call11, i32* %length, align 4, !dbg !1451
  %cmp12 = icmp sgt i32 %call11, 0, !dbg !1452
  br i1 %cmp12, label %while.body, label %while.end, !dbg !1453

while.body:                                       ; preds = %while.cond
  %9 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1454
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i32 0, i32 0, !dbg !1457
  %10 = load i32, i32* %length, align 4, !dbg !1458
  %conv = sext i32 %10 to i64, !dbg !1458
  %call14 = call i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st* %9, i8* %arraydecay13, i64 %conv), !dbg !1459
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1459
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1460

if.then16:                                        ; preds = %while.body
  br label %err, !dbg !1461

if.end17:                                         ; preds = %while.body
  br label %while.cond, !dbg !1462, !llvm.loop !1464

while.end:                                        ; preds = %while.cond
  %11 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1465
  %12 = load i8**, i8*** %md_value.addr, align 8, !dbg !1467
  %13 = load i8*, i8** %12, align 8, !dbg !1468
  %call18 = call i32 @EVP_DigestFinal(%struct.evp_md_ctx_st* %11, i8* %13, i32* null), !dbg !1469
  %tobool19 = icmp ne i32 %call18, 0, !dbg !1469
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !1470

if.then20:                                        ; preds = %while.end
  br label %err, !dbg !1471

if.end21:                                         ; preds = %while.end
  %14 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !1472
  %call22 = call i32 @EVP_MD_size(%struct.evp_md_st* %14), !dbg !1473
  store i32 %call22, i32* %md_value_len, align 4, !dbg !1474
  br label %if.end31, !dbg !1475

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %digest_len, metadata !1476, metadata !105), !dbg !1478
  %15 = load i8*, i8** %digest.addr, align 8, !dbg !1479
  %call23 = call i8* @OPENSSL_hexstr2buf(i8* %15, i64* %digest_len), !dbg !1480
  %16 = load i8**, i8*** %md_value.addr, align 8, !dbg !1481
  store i8* %call23, i8** %16, align 8, !dbg !1482
  %17 = load i8**, i8*** %md_value.addr, align 8, !dbg !1483
  %18 = load i8*, i8** %17, align 8, !dbg !1485
  %tobool24 = icmp ne i8* %18, null, !dbg !1485
  br i1 %tobool24, label %lor.lhs.false, label %if.then28, !dbg !1486

lor.lhs.false:                                    ; preds = %if.else
  %19 = load i32, i32* %md_value_len, align 4, !dbg !1487
  %conv25 = sext i32 %19 to i64, !dbg !1487
  %20 = load i64, i64* %digest_len, align 8, !dbg !1489
  %cmp26 = icmp ne i64 %conv25, %20, !dbg !1490
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !1491

if.then28:                                        ; preds = %lor.lhs.false, %if.else
  %21 = load i8**, i8*** %md_value.addr, align 8, !dbg !1492
  %22 = load i8*, i8** %21, align 8, !dbg !1494
  call void @CRYPTO_free(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i32 512), !dbg !1495
  %23 = load i8**, i8*** %md_value.addr, align 8, !dbg !1496
  store i8* null, i8** %23, align 8, !dbg !1497
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1498
  %25 = load i32, i32* %md_value_len, align 4, !dbg !1499
  %call29 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.142, i32 0, i32 0), i32 %25), !dbg !1500
  store i32 0, i32* %retval, align 4, !dbg !1501
  br label %return, !dbg !1501

if.end30:                                         ; preds = %lor.lhs.false
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  %26 = load i32, i32* %md_value_len, align 4, !dbg !1502
  store i32 %26, i32* %rv, align 4, !dbg !1503
  br label %err, !dbg !1504

err:                                              ; preds = %if.end31, %if.then20, %if.then16, %if.then9
  %27 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %md_ctx, align 8, !dbg !1505
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %27), !dbg !1506
  %28 = load i32, i32* %rv, align 4, !dbg !1507
  store i32 %28, i32* %retval, align 4, !dbg !1508
  br label %return, !dbg !1508

return:                                           ; preds = %err, %if.then28, %if.then5, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1509
  ret i32 %29, !dbg !1509
}

declare i32 @TS_MSG_IMPRINT_set_msg(%struct.TS_msg_imprint_st*, i8*, i32) #2

declare i32 @TS_REQ_set_msg_imprint(%struct.TS_req_st*, %struct.TS_msg_imprint_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_object_st* @txt2obj(i8* %oid) #0 !dbg !1510 {
entry:
  %oid.addr = alloca i8*, align 8
  %oid_obj = alloca %struct.asn1_object_st*, align 8
  store i8* %oid, i8** %oid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oid.addr, metadata !1513, metadata !105), !dbg !1514
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid_obj, metadata !1515, metadata !105), !dbg !1516
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %oid_obj, align 8, !dbg !1516
  %0 = load i8*, i8** %oid.addr, align 8, !dbg !1517
  %call = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %0, i32 0), !dbg !1519
  store %struct.asn1_object_st* %call, %struct.asn1_object_st** %oid_obj, align 8, !dbg !1520
  %cmp = icmp eq %struct.asn1_object_st* %call, null, !dbg !1521
  br i1 %cmp, label %if.then, label %if.end, !dbg !1522

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1523
  %2 = load i8*, i8** %oid.addr, align 8, !dbg !1524
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.143, i32 0, i32 0), i8* %2), !dbg !1525
  br label %if.end, !dbg !1525

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid_obj, align 8, !dbg !1526
  ret %struct.asn1_object_st* %3, !dbg !1527
}

declare i32 @TS_REQ_set_policy_id(%struct.TS_req_st*, %struct.asn1_object_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_string_st* @create_nonce(i32 %bits) #0 !dbg !1528 {
entry:
  %retval = alloca %struct.asn1_string_st*, align 8
  %bits.addr = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %nonce = alloca %struct.asn1_string_st*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !1531, metadata !105), !dbg !1532
  call void @llvm.dbg.declare(metadata [20 x i8]* %buf, metadata !1533, metadata !105), !dbg !1537
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nonce, metadata !1538, metadata !105), !dbg !1539
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %nonce, align 8, !dbg !1539
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1540, metadata !105), !dbg !1541
  %0 = load i32, i32* %bits.addr, align 4, !dbg !1542
  %sub = sub nsw i32 %0, 1, !dbg !1543
  %div = sdiv i32 %sub, 8, !dbg !1544
  %add = add nsw i32 %div, 1, !dbg !1545
  store i32 %add, i32* %len, align 4, !dbg !1541
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1546, metadata !105), !dbg !1547
  %1 = load i32, i32* %len, align 4, !dbg !1548
  %cmp = icmp sgt i32 %1, 20, !dbg !1550
  br i1 %cmp, label %if.then, label %if.end, !dbg !1551

if.then:                                          ; preds = %entry
  br label %err, !dbg !1552

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i32 0, i32 0, !dbg !1553
  %2 = load i32, i32* %len, align 4, !dbg !1555
  %call = call i32 @RAND_bytes(i8* %arraydecay, i32 %2), !dbg !1556
  %cmp1 = icmp sle i32 %call, 0, !dbg !1557
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1558

if.then2:                                         ; preds = %if.end
  br label %err, !dbg !1559

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1560
  br label %for.cond, !dbg !1562

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, i32* %i, align 4, !dbg !1563
  %4 = load i32, i32* %len, align 4, !dbg !1566
  %cmp4 = icmp slt i32 %3, %4, !dbg !1567
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1568

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !1569
  %idxprom = sext i32 %5 to i64, !dbg !1571
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i64 0, i64 %idxprom, !dbg !1571
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1571
  %tobool = icmp ne i8 %6, 0, !dbg !1572
  %lnot = xor i1 %tobool, true, !dbg !1572
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %for.body, label %for.end, !dbg !1573

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !1575

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1576
  %inc = add nsw i32 %8, 1, !dbg !1576
  store i32 %inc, i32* %i, align 4, !dbg !1576
  br label %for.cond, !dbg !1578, !llvm.loop !1579

for.end:                                          ; preds = %land.end
  %call5 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !1581
  store %struct.asn1_string_st* %call5, %struct.asn1_string_st** %nonce, align 8, !dbg !1583
  %cmp6 = icmp eq %struct.asn1_string_st* %call5, null, !dbg !1584
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1585

if.then7:                                         ; preds = %for.end
  br label %err, !dbg !1586

if.end8:                                          ; preds = %for.end
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1587
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 2, !dbg !1588
  %10 = load i8*, i8** %data, align 8, !dbg !1588
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i32 542), !dbg !1589
  %11 = load i32, i32* %len, align 4, !dbg !1590
  %12 = load i32, i32* %i, align 4, !dbg !1591
  %sub9 = sub nsw i32 %11, %12, !dbg !1592
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1593
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %13, i32 0, i32 0, !dbg !1594
  store i32 %sub9, i32* %length, align 8, !dbg !1595
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1596
  %length10 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %14, i32 0, i32 0, !dbg !1597
  %15 = load i32, i32* %length10, align 8, !dbg !1597
  %add11 = add nsw i32 %15, 1, !dbg !1598
  %call12 = call i8* @app_malloc(i32 %add11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.144, i32 0, i32 0)), !dbg !1599
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1600
  %data13 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %16, i32 0, i32 2, !dbg !1601
  store i8* %call12, i8** %data13, align 8, !dbg !1602
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1603
  %data14 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %17, i32 0, i32 2, !dbg !1604
  %18 = load i8*, i8** %data14, align 8, !dbg !1604
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %buf, i32 0, i32 0, !dbg !1605
  %19 = load i32, i32* %i, align 4, !dbg !1606
  %idx.ext = sext i32 %19 to i64, !dbg !1607
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext, !dbg !1607
  %20 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1608
  %length16 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %20, i32 0, i32 0, !dbg !1609
  %21 = load i32, i32* %length16, align 8, !dbg !1609
  %conv = sext i32 %21 to i64, !dbg !1608
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %add.ptr, i64 %conv, i32 1, i1 false), !dbg !1610
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1611
  store %struct.asn1_string_st* %22, %struct.asn1_string_st** %retval, align 8, !dbg !1612
  br label %return, !dbg !1612

err:                                              ; preds = %if.then7, %if.then2, %if.then
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1613
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.145, i32 0, i32 0)), !dbg !1614
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nonce, align 8, !dbg !1615
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %24), !dbg !1616
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %retval, align 8, !dbg !1617
  br label %return, !dbg !1617

return:                                           ; preds = %err, %if.end8
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %retval, align 8, !dbg !1618
  ret %struct.asn1_string_st* %25, !dbg !1618
}

declare i32 @TS_REQ_set_nonce(%struct.TS_req_st*, %struct.asn1_string_st*) #2

declare i32 @TS_REQ_set_cert_req(%struct.TS_req_st*, i32) #2

declare void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st*) #2

declare void @X509_ALGOR_free(%struct.X509_algor_st*) #2

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare i32 @EVP_MD_size(%struct.evp_md_st*) #2

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

declare i8* @app_malloc(i32, i8*) #2

declare i32 @EVP_DigestInit(%struct.evp_md_ctx_st*, %struct.evp_md_st*) #2

declare i32 @BIO_read(%struct.bio_st*, i8*, i32) #2

declare i32 @EVP_DigestUpdate(%struct.evp_md_ctx_st*, i8*, i64) #2

declare i32 @EVP_DigestFinal(%struct.evp_md_ctx_st*, i8*, i32*) #2

declare i8* @OPENSSL_hexstr2buf(i8*, i64*) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare %struct.asn1_object_st* @OBJ_txt2obj(i8*, i32) #2

declare i32 @RAND_bytes(i8*, i32) #2

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal %struct.TS_resp_st* @read_PKCS7(%struct.bio_st* %in_bio) #0 !dbg !1619 {
entry:
  %in_bio.addr = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  %token = alloca %struct.pkcs7_st*, align 8
  %tst_info = alloca %struct.TS_tst_info_st*, align 8
  %resp = alloca %struct.TS_resp_st*, align 8
  %si = alloca %struct.TS_status_info_st*, align 8
  store %struct.bio_st* %in_bio, %struct.bio_st** %in_bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in_bio.addr, metadata !1622, metadata !105), !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1624, metadata !105), !dbg !1625
  store i32 0, i32* %ret, align 4, !dbg !1625
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %token, metadata !1626, metadata !105), !dbg !1627
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %token, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %tst_info, metadata !1628, metadata !105), !dbg !1629
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1629
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %resp, metadata !1630, metadata !105), !dbg !1631
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %resp, align 8, !dbg !1631
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %si, metadata !1632, metadata !105), !dbg !1636
  store %struct.TS_status_info_st* null, %struct.TS_status_info_st** %si, align 8, !dbg !1636
  %0 = load %struct.bio_st*, %struct.bio_st** %in_bio.addr, align 8, !dbg !1637
  %call = call %struct.pkcs7_st* @d2i_PKCS7_bio(%struct.bio_st* %0, %struct.pkcs7_st** null), !dbg !1639
  store %struct.pkcs7_st* %call, %struct.pkcs7_st** %token, align 8, !dbg !1640
  %cmp = icmp eq %struct.pkcs7_st* %call, null, !dbg !1641
  br i1 %cmp, label %if.then, label %if.end, !dbg !1642

if.then:                                          ; preds = %entry
  br label %end, !dbg !1643

if.end:                                           ; preds = %entry
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !1644
  %call1 = call %struct.TS_tst_info_st* @PKCS7_to_TS_TST_INFO(%struct.pkcs7_st* %1), !dbg !1646
  store %struct.TS_tst_info_st* %call1, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1647
  %cmp2 = icmp eq %struct.TS_tst_info_st* %call1, null, !dbg !1648
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1649

if.then3:                                         ; preds = %if.end
  br label %end, !dbg !1650

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.TS_resp_st* @TS_RESP_new(), !dbg !1651
  store %struct.TS_resp_st* %call5, %struct.TS_resp_st** %resp, align 8, !dbg !1653
  %cmp6 = icmp eq %struct.TS_resp_st* %call5, null, !dbg !1654
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1655

if.then7:                                         ; preds = %if.end4
  br label %end, !dbg !1656

if.end8:                                          ; preds = %if.end4
  %call9 = call %struct.TS_status_info_st* @TS_STATUS_INFO_new(), !dbg !1657
  store %struct.TS_status_info_st* %call9, %struct.TS_status_info_st** %si, align 8, !dbg !1659
  %cmp10 = icmp eq %struct.TS_status_info_st* %call9, null, !dbg !1660
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1661

if.then11:                                        ; preds = %if.end8
  br label %end, !dbg !1662

if.end12:                                         ; preds = %if.end8
  %2 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !1663
  %call13 = call i32 @TS_STATUS_INFO_set_status(%struct.TS_status_info_st* %2, i32 0), !dbg !1665
  %tobool = icmp ne i32 %call13, 0, !dbg !1665
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !1666

if.then14:                                        ; preds = %if.end12
  br label %end, !dbg !1667

if.end15:                                         ; preds = %if.end12
  %3 = load %struct.TS_resp_st*, %struct.TS_resp_st** %resp, align 8, !dbg !1668
  %4 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !1670
  %call16 = call i32 @TS_RESP_set_status_info(%struct.TS_resp_st* %3, %struct.TS_status_info_st* %4), !dbg !1671
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1671
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1672

if.then18:                                        ; preds = %if.end15
  br label %end, !dbg !1673

if.end19:                                         ; preds = %if.end15
  %5 = load %struct.TS_resp_st*, %struct.TS_resp_st** %resp, align 8, !dbg !1674
  %6 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !1675
  %7 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1676
  call void @TS_RESP_set_tst_info(%struct.TS_resp_st* %5, %struct.pkcs7_st* %6, %struct.TS_tst_info_st* %7), !dbg !1677
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %token, align 8, !dbg !1678
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1679
  store i32 1, i32* %ret, align 4, !dbg !1680
  br label %end, !dbg !1681

end:                                              ; preds = %if.end19, %if.then18, %if.then14, %if.then11, %if.then7, %if.then3, %if.then
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !1682
  call void @PKCS7_free(%struct.pkcs7_st* %8), !dbg !1683
  %9 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1684
  call void @TS_TST_INFO_free(%struct.TS_tst_info_st* %9), !dbg !1685
  %10 = load i32, i32* %ret, align 4, !dbg !1686
  %tobool20 = icmp ne i32 %10, 0, !dbg !1686
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1688

if.then21:                                        ; preds = %end
  %11 = load %struct.TS_resp_st*, %struct.TS_resp_st** %resp, align 8, !dbg !1689
  call void @TS_RESP_free(%struct.TS_resp_st* %11), !dbg !1691
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %resp, align 8, !dbg !1692
  br label %if.end22, !dbg !1693

if.end22:                                         ; preds = %if.then21, %end
  %12 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %si, align 8, !dbg !1694
  call void @TS_STATUS_INFO_free(%struct.TS_status_info_st* %12), !dbg !1695
  %13 = load %struct.TS_resp_st*, %struct.TS_resp_st** %resp, align 8, !dbg !1696
  ret %struct.TS_resp_st* %13, !dbg !1697
}

declare %struct.TS_resp_st* @d2i_TS_RESP_bio(%struct.bio_st*, %struct.TS_resp_st**) #2

; Function Attrs: nounwind uwtable
define internal %struct.TS_resp_st* @create_response(%struct.conf_st* %conf, i8* %section, i8* %engine, i8* %queryfile, i8* %passin, i8* %inkey, %struct.evp_md_st* %md, i8* %signer, i8* %chain, i8* %policy) #0 !dbg !1698 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %engine.addr = alloca i8*, align 8
  %queryfile.addr = alloca i8*, align 8
  %passin.addr = alloca i8*, align 8
  %inkey.addr = alloca i8*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %signer.addr = alloca i8*, align 8
  %chain.addr = alloca i8*, align 8
  %policy.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %response = alloca %struct.TS_resp_st*, align 8
  %query_bio = alloca %struct.bio_st*, align 8
  %resp_ctx = alloca %struct.TS_resp_ctx*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !1701, metadata !105), !dbg !1702
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !1703, metadata !105), !dbg !1704
  store i8* %engine, i8** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %engine.addr, metadata !1705, metadata !105), !dbg !1706
  store i8* %queryfile, i8** %queryfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %queryfile.addr, metadata !1707, metadata !105), !dbg !1708
  store i8* %passin, i8** %passin.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %passin.addr, metadata !1709, metadata !105), !dbg !1710
  store i8* %inkey, i8** %inkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inkey.addr, metadata !1711, metadata !105), !dbg !1712
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !1713, metadata !105), !dbg !1714
  store i8* %signer, i8** %signer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signer.addr, metadata !1715, metadata !105), !dbg !1716
  store i8* %chain, i8** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chain.addr, metadata !1717, metadata !105), !dbg !1718
  store i8* %policy, i8** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %policy.addr, metadata !1719, metadata !105), !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1721, metadata !105), !dbg !1722
  store i32 0, i32* %ret, align 4, !dbg !1722
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %response, metadata !1723, metadata !105), !dbg !1724
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %response, align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata %struct.bio_st** %query_bio, metadata !1725, metadata !105), !dbg !1726
  store %struct.bio_st* null, %struct.bio_st** %query_bio, align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %resp_ctx, metadata !1727, metadata !105), !dbg !1731
  store %struct.TS_resp_ctx* null, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1731
  %0 = load i8*, i8** %queryfile.addr, align 8, !dbg !1732
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i32 0, i32 0)), !dbg !1734
  store %struct.bio_st* %call, %struct.bio_st** %query_bio, align 8, !dbg !1735
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !1736
  br i1 %cmp, label %if.then, label %if.end, !dbg !1737

if.then:                                          ; preds = %entry
  br label %end, !dbg !1738

if.end:                                           ; preds = %entry
  %1 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1739
  %2 = load i8*, i8** %section.addr, align 8, !dbg !1741
  %call1 = call i8* @TS_CONF_get_tsa_section(%struct.conf_st* %1, i8* %2), !dbg !1742
  store i8* %call1, i8** %section.addr, align 8, !dbg !1743
  %cmp2 = icmp eq i8* %call1, null, !dbg !1744
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1745

if.then3:                                         ; preds = %if.end
  br label %end, !dbg !1746

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.TS_resp_ctx* @TS_RESP_CTX_new(), !dbg !1747
  store %struct.TS_resp_ctx* %call5, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1749
  %cmp6 = icmp eq %struct.TS_resp_ctx* %call5, null, !dbg !1750
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1751

if.then7:                                         ; preds = %if.end4
  br label %end, !dbg !1752

if.end8:                                          ; preds = %if.end4
  %3 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1753
  %4 = load i8*, i8** %section.addr, align 8, !dbg !1755
  %5 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1756
  %call9 = call i32 @TS_CONF_set_serial(%struct.conf_st* %3, i8* %4, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)* @serial_cb, %struct.TS_resp_ctx* %5), !dbg !1757
  %tobool = icmp ne i32 %call9, 0, !dbg !1757
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !1758

if.then10:                                        ; preds = %if.end8
  br label %end, !dbg !1759

if.end11:                                         ; preds = %if.end8
  %6 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1760
  %7 = load i8*, i8** %section.addr, align 8, !dbg !1762
  %8 = load i8*, i8** %engine.addr, align 8, !dbg !1763
  %call12 = call i32 @TS_CONF_set_crypto_device(%struct.conf_st* %6, i8* %7, i8* %8), !dbg !1764
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1764
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1765

if.then14:                                        ; preds = %if.end11
  br label %end, !dbg !1766

if.end15:                                         ; preds = %if.end11
  %9 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1767
  %10 = load i8*, i8** %section.addr, align 8, !dbg !1769
  %11 = load i8*, i8** %signer.addr, align 8, !dbg !1770
  %12 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1771
  %call16 = call i32 @TS_CONF_set_signer_cert(%struct.conf_st* %9, i8* %10, i8* %11, %struct.TS_resp_ctx* %12), !dbg !1772
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1772
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1773

if.then18:                                        ; preds = %if.end15
  br label %end, !dbg !1774

if.end19:                                         ; preds = %if.end15
  %13 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1775
  %14 = load i8*, i8** %section.addr, align 8, !dbg !1777
  %15 = load i8*, i8** %chain.addr, align 8, !dbg !1778
  %16 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1779
  %call20 = call i32 @TS_CONF_set_certs(%struct.conf_st* %13, i8* %14, i8* %15, %struct.TS_resp_ctx* %16), !dbg !1780
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1780
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1781

if.then22:                                        ; preds = %if.end19
  br label %end, !dbg !1782

if.end23:                                         ; preds = %if.end19
  %17 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1783
  %18 = load i8*, i8** %section.addr, align 8, !dbg !1785
  %19 = load i8*, i8** %inkey.addr, align 8, !dbg !1786
  %20 = load i8*, i8** %passin.addr, align 8, !dbg !1787
  %21 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1788
  %call24 = call i32 @TS_CONF_set_signer_key(%struct.conf_st* %17, i8* %18, i8* %19, i8* %20, %struct.TS_resp_ctx* %21), !dbg !1789
  %tobool25 = icmp ne i32 %call24, 0, !dbg !1789
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !1790

if.then26:                                        ; preds = %if.end23
  br label %end, !dbg !1791

if.end27:                                         ; preds = %if.end23
  %22 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !1792
  %tobool28 = icmp ne %struct.evp_md_st* %22, null, !dbg !1792
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !1794

if.then29:                                        ; preds = %if.end27
  %23 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1795
  %24 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !1798
  %call30 = call i32 @TS_RESP_CTX_set_signer_digest(%struct.TS_resp_ctx* %23, %struct.evp_md_st* %24), !dbg !1799
  %tobool31 = icmp ne i32 %call30, 0, !dbg !1799
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1800

if.then32:                                        ; preds = %if.then29
  br label %end, !dbg !1801

if.end33:                                         ; preds = %if.then29
  br label %if.end38, !dbg !1802

if.else:                                          ; preds = %if.end27
  %25 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1803
  %26 = load i8*, i8** %section.addr, align 8, !dbg !1806
  %27 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1807
  %call34 = call i32 @TS_CONF_set_signer_digest(%struct.conf_st* %25, i8* %26, i8* null, %struct.TS_resp_ctx* %27), !dbg !1808
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1808
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1809

if.then36:                                        ; preds = %if.else
  br label %end, !dbg !1810

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end33
  %28 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1812
  %29 = load i8*, i8** %section.addr, align 8, !dbg !1814
  %30 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1815
  %call39 = call i32 @TS_CONF_set_ess_cert_id_digest(%struct.conf_st* %28, i8* %29, %struct.TS_resp_ctx* %30), !dbg !1816
  %tobool40 = icmp ne i32 %call39, 0, !dbg !1816
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1817

if.then41:                                        ; preds = %if.end38
  br label %end, !dbg !1818

if.end42:                                         ; preds = %if.end38
  %31 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1819
  %32 = load i8*, i8** %section.addr, align 8, !dbg !1821
  %33 = load i8*, i8** %policy.addr, align 8, !dbg !1822
  %34 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1823
  %call43 = call i32 @TS_CONF_set_def_policy(%struct.conf_st* %31, i8* %32, i8* %33, %struct.TS_resp_ctx* %34), !dbg !1824
  %tobool44 = icmp ne i32 %call43, 0, !dbg !1824
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !1825

if.then45:                                        ; preds = %if.end42
  br label %end, !dbg !1826

if.end46:                                         ; preds = %if.end42
  %35 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1827
  %36 = load i8*, i8** %section.addr, align 8, !dbg !1829
  %37 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1830
  %call47 = call i32 @TS_CONF_set_policies(%struct.conf_st* %35, i8* %36, %struct.TS_resp_ctx* %37), !dbg !1831
  %tobool48 = icmp ne i32 %call47, 0, !dbg !1831
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !1832

if.then49:                                        ; preds = %if.end46
  br label %end, !dbg !1833

if.end50:                                         ; preds = %if.end46
  %38 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1834
  %39 = load i8*, i8** %section.addr, align 8, !dbg !1836
  %40 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1837
  %call51 = call i32 @TS_CONF_set_digests(%struct.conf_st* %38, i8* %39, %struct.TS_resp_ctx* %40), !dbg !1838
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1838
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !1839

if.then53:                                        ; preds = %if.end50
  br label %end, !dbg !1840

if.end54:                                         ; preds = %if.end50
  %41 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1841
  %42 = load i8*, i8** %section.addr, align 8, !dbg !1843
  %43 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1844
  %call55 = call i32 @TS_CONF_set_accuracy(%struct.conf_st* %41, i8* %42, %struct.TS_resp_ctx* %43), !dbg !1845
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1845
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !1846

if.then57:                                        ; preds = %if.end54
  br label %end, !dbg !1847

if.end58:                                         ; preds = %if.end54
  %44 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1848
  %45 = load i8*, i8** %section.addr, align 8, !dbg !1850
  %46 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1851
  %call59 = call i32 @TS_CONF_set_clock_precision_digits(%struct.conf_st* %44, i8* %45, %struct.TS_resp_ctx* %46), !dbg !1852
  %tobool60 = icmp ne i32 %call59, 0, !dbg !1852
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !1853

if.then61:                                        ; preds = %if.end58
  br label %end, !dbg !1854

if.end62:                                         ; preds = %if.end58
  %47 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1855
  %48 = load i8*, i8** %section.addr, align 8, !dbg !1857
  %49 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1858
  %call63 = call i32 @TS_CONF_set_ordering(%struct.conf_st* %47, i8* %48, %struct.TS_resp_ctx* %49), !dbg !1859
  %tobool64 = icmp ne i32 %call63, 0, !dbg !1859
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !1860

if.then65:                                        ; preds = %if.end62
  br label %end, !dbg !1861

if.end66:                                         ; preds = %if.end62
  %50 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1862
  %51 = load i8*, i8** %section.addr, align 8, !dbg !1864
  %52 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1865
  %call67 = call i32 @TS_CONF_set_tsa_name(%struct.conf_st* %50, i8* %51, %struct.TS_resp_ctx* %52), !dbg !1866
  %tobool68 = icmp ne i32 %call67, 0, !dbg !1866
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !1867

if.then69:                                        ; preds = %if.end66
  br label %end, !dbg !1868

if.end70:                                         ; preds = %if.end66
  %53 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !1869
  %54 = load i8*, i8** %section.addr, align 8, !dbg !1871
  %55 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1872
  %call71 = call i32 @TS_CONF_set_ess_cert_id_chain(%struct.conf_st* %53, i8* %54, %struct.TS_resp_ctx* %55), !dbg !1873
  %tobool72 = icmp ne i32 %call71, 0, !dbg !1873
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !1874

if.then73:                                        ; preds = %if.end70
  br label %end, !dbg !1875

if.end74:                                         ; preds = %if.end70
  %56 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1876
  %57 = load %struct.bio_st*, %struct.bio_st** %query_bio, align 8, !dbg !1878
  %call75 = call %struct.TS_resp_st* @TS_RESP_create_response(%struct.TS_resp_ctx* %56, %struct.bio_st* %57), !dbg !1879
  store %struct.TS_resp_st* %call75, %struct.TS_resp_st** %response, align 8, !dbg !1880
  %cmp76 = icmp eq %struct.TS_resp_st* %call75, null, !dbg !1881
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !1882

if.then77:                                        ; preds = %if.end74
  br label %end, !dbg !1883

if.end78:                                         ; preds = %if.end74
  store i32 1, i32* %ret, align 4, !dbg !1884
  br label %end, !dbg !1885

end:                                              ; preds = %if.end78, %if.then77, %if.then73, %if.then69, %if.then65, %if.then61, %if.then57, %if.then53, %if.then49, %if.then45, %if.then41, %if.then36, %if.then32, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %58 = load i32, i32* %ret, align 4, !dbg !1886
  %tobool79 = icmp ne i32 %58, 0, !dbg !1886
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !1888

if.then80:                                        ; preds = %end
  %59 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1889
  call void @TS_RESP_free(%struct.TS_resp_st* %59), !dbg !1891
  store %struct.TS_resp_st* null, %struct.TS_resp_st** %response, align 8, !dbg !1892
  br label %if.end81, !dbg !1893

if.end81:                                         ; preds = %if.then80, %end
  %60 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %resp_ctx, align 8, !dbg !1894
  call void @TS_RESP_CTX_free(%struct.TS_resp_ctx* %60), !dbg !1895
  %61 = load %struct.bio_st*, %struct.bio_st** %query_bio, align 8, !dbg !1896
  call void @BIO_free_all(%struct.bio_st* %61), !dbg !1897
  %62 = load %struct.TS_resp_st*, %struct.TS_resp_st** %response, align 8, !dbg !1898
  ret %struct.TS_resp_st* %62, !dbg !1899
}

declare %struct.TS_tst_info_st* @TS_RESP_get_tst_info(%struct.TS_resp_st*) #2

declare i32 @TS_TST_INFO_print_bio(%struct.bio_st*, %struct.TS_tst_info_st*) #2

declare i32 @TS_RESP_print_bio(%struct.bio_st*, %struct.TS_resp_st*) #2

declare %struct.pkcs7_st* @TS_RESP_get_token(%struct.TS_resp_st*) #2

declare i32 @i2d_PKCS7_bio(%struct.bio_st*, %struct.pkcs7_st*) #2

declare i32 @i2d_TS_RESP_bio(%struct.bio_st*, %struct.TS_resp_st*) #2

declare void @TS_RESP_free(%struct.TS_resp_st*) #2

declare %struct.pkcs7_st* @d2i_PKCS7_bio(%struct.bio_st*, %struct.pkcs7_st**) #2

declare %struct.TS_tst_info_st* @PKCS7_to_TS_TST_INFO(%struct.pkcs7_st*) #2

declare %struct.TS_resp_st* @TS_RESP_new() #2

declare %struct.TS_status_info_st* @TS_STATUS_INFO_new() #2

declare i32 @TS_STATUS_INFO_set_status(%struct.TS_status_info_st*, i32) #2

declare i32 @TS_RESP_set_status_info(%struct.TS_resp_st*, %struct.TS_status_info_st*) #2

declare void @TS_RESP_set_tst_info(%struct.TS_resp_st*, %struct.pkcs7_st*, %struct.TS_tst_info_st*) #2

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare void @TS_TST_INFO_free(%struct.TS_tst_info_st*) #2

declare void @TS_STATUS_INFO_free(%struct.TS_status_info_st*) #2

declare i8* @TS_CONF_get_tsa_section(%struct.conf_st*, i8*) #2

declare %struct.TS_resp_ctx* @TS_RESP_CTX_new() #2

declare i32 @TS_CONF_set_serial(%struct.conf_st*, i8*, %struct.asn1_string_st* (%struct.TS_resp_ctx*, i8*)*, %struct.TS_resp_ctx*) #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_string_st* @serial_cb(%struct.TS_resp_ctx* %ctx, i8* %data) #0 !dbg !1900 {
entry:
  %ctx.addr = alloca %struct.TS_resp_ctx*, align 8
  %data.addr = alloca i8*, align 8
  %serial_file = alloca i8*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  store %struct.TS_resp_ctx* %ctx, %struct.TS_resp_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_ctx** %ctx.addr, metadata !1903, metadata !105), !dbg !1904
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1905, metadata !105), !dbg !1906
  call void @llvm.dbg.declare(metadata i8** %serial_file, metadata !1907, metadata !105), !dbg !1908
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1909
  store i8* %0, i8** %serial_file, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !1910, metadata !105), !dbg !1911
  %1 = load i8*, i8** %serial_file, align 8, !dbg !1912
  %call = call %struct.asn1_string_st* @next_serial(i8* %1), !dbg !1913
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %serial, align 8, !dbg !1911
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1914
  %cmp = icmp eq %struct.asn1_string_st* %2, null, !dbg !1916
  br i1 %cmp, label %if.then, label %if.else, !dbg !1917

if.then:                                          ; preds = %entry
  %3 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1918
  %call1 = call i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx* %3, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.149, i32 0, i32 0)), !dbg !1920
  %4 = load %struct.TS_resp_ctx*, %struct.TS_resp_ctx** %ctx.addr, align 8, !dbg !1921
  %call2 = call i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx* %4, i32 17), !dbg !1922
  br label %if.end, !dbg !1923

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %serial_file, align 8, !dbg !1924
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1926
  %call3 = call i32 @save_ts_serial(i8* %5, %struct.asn1_string_st* %6), !dbg !1927
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1928
  ret %struct.asn1_string_st* %7, !dbg !1929
}

declare i32 @TS_CONF_set_crypto_device(%struct.conf_st*, i8*, i8*) #2

declare i32 @TS_CONF_set_signer_cert(%struct.conf_st*, i8*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_certs(%struct.conf_st*, i8*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_signer_key(%struct.conf_st*, i8*, i8*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_RESP_CTX_set_signer_digest(%struct.TS_resp_ctx*, %struct.evp_md_st*) #2

declare i32 @TS_CONF_set_signer_digest(%struct.conf_st*, i8*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_ess_cert_id_digest(%struct.conf_st*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_def_policy(%struct.conf_st*, i8*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_policies(%struct.conf_st*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_digests(%struct.conf_st*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_accuracy(%struct.conf_st*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_clock_precision_digits(%struct.conf_st*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_ordering(%struct.conf_st*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_tsa_name(%struct.conf_st*, i8*, %struct.TS_resp_ctx*) #2

declare i32 @TS_CONF_set_ess_cert_id_chain(%struct.conf_st*, i8*, %struct.TS_resp_ctx*) #2

declare %struct.TS_resp_st* @TS_RESP_create_response(%struct.TS_resp_ctx*, %struct.bio_st*) #2

declare void @TS_RESP_CTX_free(%struct.TS_resp_ctx*) #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_string_st* @next_serial(i8* %serialfile) #0 !dbg !1930 {
entry:
  %serialfile.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %in = alloca %struct.bio_st*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  %bn = alloca %struct.bignum_st*, align 8
  %buf = alloca [1024 x i8], align 16
  store i8* %serialfile, i8** %serialfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %serialfile.addr, metadata !1933, metadata !105), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1935, metadata !105), !dbg !1936
  store i32 0, i32* %ret, align 4, !dbg !1936
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !1937, metadata !105), !dbg !1938
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !1938
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !1939, metadata !105), !dbg !1940
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %serial, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !1941, metadata !105), !dbg !1945
  store %struct.bignum_st* null, %struct.bignum_st** %bn, align 8, !dbg !1945
  %call = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !1946
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %serial, align 8, !dbg !1948
  %cmp = icmp eq %struct.asn1_string_st* %call, null, !dbg !1949
  br i1 %cmp, label %if.then, label %if.end, !dbg !1950

if.then:                                          ; preds = %entry
  br label %err, !dbg !1951

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %serialfile.addr, align 8, !dbg !1952
  %call1 = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.138, i32 0, i32 0)), !dbg !1954
  store %struct.bio_st* %call1, %struct.bio_st** %in, align 8, !dbg !1955
  %cmp2 = icmp eq %struct.bio_st* %call1, null, !dbg !1956
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1957

if.then3:                                         ; preds = %if.end
  call void @ERR_clear_error(), !dbg !1958
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1960
  %2 = load i8*, i8** %serialfile.addr, align 8, !dbg !1961
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.150, i32 0, i32 0), i8* %2), !dbg !1962
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1963
  %call5 = call i32 @ASN1_INTEGER_set(%struct.asn1_string_st* %3, i64 1), !dbg !1965
  %tobool = icmp ne i32 %call5, 0, !dbg !1965
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !1966

if.then6:                                         ; preds = %if.then3
  br label %err, !dbg !1967

if.end7:                                          ; preds = %if.then3
  br label %if.end25, !dbg !1968

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1969, metadata !105), !dbg !1974
  %4 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1975
  %5 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1977
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !1978
  %call8 = call i32 @a2i_ASN1_INTEGER(%struct.bio_st* %4, %struct.asn1_string_st* %5, i8* %arraydecay, i32 1024), !dbg !1979
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1979
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !1980

if.then10:                                        ; preds = %if.else
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1981
  %7 = load i8*, i8** %serialfile.addr, align 8, !dbg !1983
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.151, i32 0, i32 0), i8* %7), !dbg !1984
  br label %err, !dbg !1985

if.end12:                                         ; preds = %if.else
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1986
  %call13 = call %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st* %8, %struct.bignum_st* null), !dbg !1988
  store %struct.bignum_st* %call13, %struct.bignum_st** %bn, align 8, !dbg !1989
  %cmp14 = icmp eq %struct.bignum_st* %call13, null, !dbg !1990
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1991

if.then15:                                        ; preds = %if.end12
  br label %err, !dbg !1992

if.end16:                                         ; preds = %if.end12
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1993
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %9), !dbg !1994
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %serial, align 8, !dbg !1995
  %10 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !1996
  %call17 = call i32 @BN_add_word(%struct.bignum_st* %10, i64 1), !dbg !1998
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1998
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1999

if.then19:                                        ; preds = %if.end16
  br label %err, !dbg !2000

if.end20:                                         ; preds = %if.end16
  %11 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !2001
  %call21 = call %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st* %11, %struct.asn1_string_st* null), !dbg !2003
  store %struct.asn1_string_st* %call21, %struct.asn1_string_st** %serial, align 8, !dbg !2004
  %cmp22 = icmp eq %struct.asn1_string_st* %call21, null, !dbg !2005
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2006

if.then23:                                        ; preds = %if.end20
  br label %err, !dbg !2007

if.end24:                                         ; preds = %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end7
  store i32 1, i32* %ret, align 4, !dbg !2008
  br label %err, !dbg !2009

err:                                              ; preds = %if.end25, %if.then23, %if.then19, %if.then15, %if.then10, %if.then6, %if.then
  %12 = load i32, i32* %ret, align 4, !dbg !2010
  %tobool26 = icmp ne i32 %12, 0, !dbg !2010
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2012

if.then27:                                        ; preds = %err
  %13 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !2013
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %13), !dbg !2015
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %serial, align 8, !dbg !2016
  br label %if.end28, !dbg !2017

if.end28:                                         ; preds = %if.then27, %err
  %14 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !2018
  call void @BIO_free_all(%struct.bio_st* %14), !dbg !2019
  %15 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !2020
  call void @BN_free(%struct.bignum_st* %15), !dbg !2021
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !2022
  ret %struct.asn1_string_st* %16, !dbg !2023
}

declare i32 @TS_RESP_CTX_set_status_info(%struct.TS_resp_ctx*, i32, i8*) #2

declare i32 @TS_RESP_CTX_add_failure_info(%struct.TS_resp_ctx*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_ts_serial(i8* %serialfile, %struct.asn1_string_st* %serial) #0 !dbg !2024 {
entry:
  %serialfile.addr = alloca i8*, align 8
  %serial.addr = alloca %struct.asn1_string_st*, align 8
  %ret = alloca i32, align 4
  %out = alloca %struct.bio_st*, align 8
  store i8* %serialfile, i8** %serialfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %serialfile.addr, metadata !2027, metadata !105), !dbg !2028
  store %struct.asn1_string_st* %serial, %struct.asn1_string_st** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial.addr, metadata !2029, metadata !105), !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2031, metadata !105), !dbg !2032
  store i32 0, i32* %ret, align 4, !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !2033, metadata !105), !dbg !2034
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !2034
  %0 = load i8*, i8** %serialfile.addr, align 8, !dbg !2035
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i32 0, i32 0)), !dbg !2037
  store %struct.bio_st* %call, %struct.bio_st** %out, align 8, !dbg !2038
  %cmp = icmp eq %struct.bio_st* %call, null, !dbg !2039
  br i1 %cmp, label %if.then, label %if.end, !dbg !2040

if.then:                                          ; preds = %entry
  br label %err, !dbg !2041

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2042
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial.addr, align 8, !dbg !2044
  %call1 = call i32 @i2a_ASN1_INTEGER(%struct.bio_st* %1, %struct.asn1_string_st* %2), !dbg !2045
  %cmp2 = icmp sle i32 %call1, 0, !dbg !2046
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2047

if.then3:                                         ; preds = %if.end
  br label %err, !dbg !2048

if.end4:                                          ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2049
  %call5 = call i32 @BIO_puts(%struct.bio_st* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0)), !dbg !2051
  %cmp6 = icmp sle i32 %call5, 0, !dbg !2052
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2053

if.then7:                                         ; preds = %if.end4
  br label %err, !dbg !2054

if.end8:                                          ; preds = %if.end4
  store i32 1, i32* %ret, align 4, !dbg !2055
  br label %err, !dbg !2056

err:                                              ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %4 = load i32, i32* %ret, align 4, !dbg !2057
  %tobool = icmp ne i32 %4, 0, !dbg !2057
  br i1 %tobool, label %if.end11, label %if.then9, !dbg !2059

if.then9:                                         ; preds = %err
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2060
  %6 = load i8*, i8** %serialfile.addr, align 8, !dbg !2061
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.153, i32 0, i32 0), i8* %6), !dbg !2062
  br label %if.end11, !dbg !2062

if.end11:                                         ; preds = %if.then9, %err
  %7 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2063
  call void @BIO_free_all(%struct.bio_st* %7), !dbg !2064
  %8 = load i32, i32* %ret, align 4, !dbg !2065
  ret i32 %8, !dbg !2066
}

declare i32 @ASN1_INTEGER_set(%struct.asn1_string_st*, i64) #2

declare i32 @a2i_ASN1_INTEGER(%struct.bio_st*, %struct.asn1_string_st*, i8*, i32) #2

declare %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st*, %struct.bignum_st*) #2

declare i32 @BN_add_word(%struct.bignum_st*, i64) #2

declare %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st*, %struct.asn1_string_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare i32 @i2a_ASN1_INTEGER(%struct.bio_st*, %struct.asn1_string_st*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

; Function Attrs: nounwind uwtable
define internal %struct.TS_verify_ctx* @create_verify_ctx(i8* %data, i8* %digest, i8* %queryfile, i8* %CApath, i8* %CAfile, i8* %untrusted, %struct.X509_VERIFY_PARAM_st* %vpm) #0 !dbg !2067 {
entry:
  %retval = alloca %struct.TS_verify_ctx*, align 8
  %data.addr = alloca i8*, align 8
  %digest.addr = alloca i8*, align 8
  %queryfile.addr = alloca i8*, align 8
  %CApath.addr = alloca i8*, align 8
  %CAfile.addr = alloca i8*, align 8
  %untrusted.addr = alloca i8*, align 8
  %vpm.addr = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %ctx = alloca %struct.TS_verify_ctx*, align 8
  %input = alloca %struct.bio_st*, align 8
  %request = alloca %struct.TS_req_st*, align 8
  %ret = alloca i32, align 4
  %f = alloca i32, align 4
  %out = alloca %struct.bio_st*, align 8
  %imprint_len = alloca i64, align 8
  %hexstr = alloca i8*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2070, metadata !105), !dbg !2071
  store i8* %digest, i8** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %digest.addr, metadata !2072, metadata !105), !dbg !2073
  store i8* %queryfile, i8** %queryfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %queryfile.addr, metadata !2074, metadata !105), !dbg !2075
  store i8* %CApath, i8** %CApath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %CApath.addr, metadata !2076, metadata !105), !dbg !2077
  store i8* %CAfile, i8** %CAfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %CAfile.addr, metadata !2078, metadata !105), !dbg !2079
  store i8* %untrusted, i8** %untrusted.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %untrusted.addr, metadata !2080, metadata !105), !dbg !2081
  store %struct.X509_VERIFY_PARAM_st* %vpm, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vpm.addr, metadata !2082, metadata !105), !dbg !2083
  call void @llvm.dbg.declare(metadata %struct.TS_verify_ctx** %ctx, metadata !2084, metadata !105), !dbg !2085
  store %struct.TS_verify_ctx* null, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2085
  call void @llvm.dbg.declare(metadata %struct.bio_st** %input, metadata !2086, metadata !105), !dbg !2087
  store %struct.bio_st* null, %struct.bio_st** %input, align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %request, metadata !2088, metadata !105), !dbg !2089
  store %struct.TS_req_st* null, %struct.TS_req_st** %request, align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2090, metadata !105), !dbg !2091
  store i32 0, i32* %ret, align 4, !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2092, metadata !105), !dbg !2093
  store i32 0, i32* %f, align 4, !dbg !2093
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2094
  %cmp = icmp ne i8* %0, null, !dbg !2096
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2097

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %digest.addr, align 8, !dbg !2098
  %cmp1 = icmp ne i8* %1, null, !dbg !2100
  br i1 %cmp1, label %if.then, label %if.else25, !dbg !2101

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call %struct.TS_verify_ctx* @TS_VERIFY_CTX_new(), !dbg !2102
  store %struct.TS_verify_ctx* %call, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2105
  %cmp2 = icmp eq %struct.TS_verify_ctx* %call, null, !dbg !2106
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2107

if.then3:                                         ; preds = %if.then
  br label %err, !dbg !2108

if.end:                                           ; preds = %if.then
  store i32 66, i32* %f, align 4, !dbg !2109
  %2 = load i8*, i8** %data.addr, align 8, !dbg !2110
  %cmp4 = icmp ne i8* %2, null, !dbg !2112
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2113

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !2114, metadata !105), !dbg !2116
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !2116
  %3 = load i32, i32* %f, align 4, !dbg !2117
  %or = or i32 %3, 16, !dbg !2117
  store i32 %or, i32* %f, align 4, !dbg !2117
  %4 = load i8*, i8** %data.addr, align 8, !dbg !2118
  %call6 = call %struct.bio_st* @BIO_new_file(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i32 0, i32 0)), !dbg !2120
  store %struct.bio_st* %call6, %struct.bio_st** %out, align 8, !dbg !2121
  %cmp7 = icmp eq %struct.bio_st* %call6, null, !dbg !2122
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2123

if.then8:                                         ; preds = %if.then5
  br label %err, !dbg !2124

if.end9:                                          ; preds = %if.then5
  %5 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2125
  %6 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2127
  %call10 = call %struct.bio_st* @TS_VERIFY_CTX_set_data(%struct.TS_verify_ctx* %5, %struct.bio_st* %6), !dbg !2128
  %cmp11 = icmp eq %struct.bio_st* %call10, null, !dbg !2129
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2130

if.then12:                                        ; preds = %if.end9
  %7 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2131
  call void @BIO_free_all(%struct.bio_st* %7), !dbg !2133
  br label %err, !dbg !2134

if.end13:                                         ; preds = %if.end9
  br label %if.end24, !dbg !2135

if.else:                                          ; preds = %if.end
  %8 = load i8*, i8** %digest.addr, align 8, !dbg !2136
  %cmp14 = icmp ne i8* %8, null, !dbg !2139
  br i1 %cmp14, label %if.then15, label %if.end23, !dbg !2136

if.then15:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %imprint_len, metadata !2140, metadata !105), !dbg !2142
  call void @llvm.dbg.declare(metadata i8** %hexstr, metadata !2143, metadata !105), !dbg !2144
  %9 = load i8*, i8** %digest.addr, align 8, !dbg !2145
  %call16 = call i8* @OPENSSL_hexstr2buf(i8* %9, i64* %imprint_len), !dbg !2146
  store i8* %call16, i8** %hexstr, align 8, !dbg !2144
  %10 = load i32, i32* %f, align 4, !dbg !2147
  %or17 = or i32 %10, 8, !dbg !2147
  store i32 %or17, i32* %f, align 4, !dbg !2147
  %11 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2148
  %12 = load i8*, i8** %hexstr, align 8, !dbg !2150
  %13 = load i64, i64* %imprint_len, align 8, !dbg !2151
  %call18 = call i8* @TS_VERIFY_CTX_set_imprint(%struct.TS_verify_ctx* %11, i8* %12, i64 %13), !dbg !2152
  %cmp19 = icmp eq i8* %call18, null, !dbg !2153
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !2154

if.then20:                                        ; preds = %if.then15
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2155
  %call21 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.157, i32 0, i32 0)), !dbg !2157
  br label %err, !dbg !2158

if.end22:                                         ; preds = %if.then15
  br label %if.end23, !dbg !2159

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  br label %if.end42, !dbg !2160

if.else25:                                        ; preds = %lor.lhs.false
  %15 = load i8*, i8** %queryfile.addr, align 8, !dbg !2161
  %cmp26 = icmp ne i8* %15, null, !dbg !2164
  br i1 %cmp26, label %if.then27, label %if.else40, !dbg !2161

if.then27:                                        ; preds = %if.else25
  %16 = load i8*, i8** %queryfile.addr, align 8, !dbg !2165
  %call28 = call %struct.bio_st* @BIO_new_file(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i32 0, i32 0)), !dbg !2168
  store %struct.bio_st* %call28, %struct.bio_st** %input, align 8, !dbg !2169
  %cmp29 = icmp eq %struct.bio_st* %call28, null, !dbg !2170
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2171

if.then30:                                        ; preds = %if.then27
  br label %err, !dbg !2172

if.end31:                                         ; preds = %if.then27
  %17 = load %struct.bio_st*, %struct.bio_st** %input, align 8, !dbg !2173
  %call32 = call %struct.TS_req_st* @d2i_TS_REQ_bio(%struct.bio_st* %17, %struct.TS_req_st** null), !dbg !2175
  store %struct.TS_req_st* %call32, %struct.TS_req_st** %request, align 8, !dbg !2176
  %cmp33 = icmp eq %struct.TS_req_st* %call32, null, !dbg !2177
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2178

if.then34:                                        ; preds = %if.end31
  br label %err, !dbg !2179

if.end35:                                         ; preds = %if.end31
  %18 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !2180
  %call36 = call %struct.TS_verify_ctx* @TS_REQ_to_TS_VERIFY_CTX(%struct.TS_req_st* %18, %struct.TS_verify_ctx* null), !dbg !2182
  store %struct.TS_verify_ctx* %call36, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2183
  %cmp37 = icmp eq %struct.TS_verify_ctx* %call36, null, !dbg !2184
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2185

if.then38:                                        ; preds = %if.end35
  br label %err, !dbg !2186

if.end39:                                         ; preds = %if.end35
  br label %if.end41, !dbg !2187

if.else40:                                        ; preds = %if.else25
  store %struct.TS_verify_ctx* null, %struct.TS_verify_ctx** %retval, align 8, !dbg !2188
  br label %return, !dbg !2188

if.end41:                                         ; preds = %if.end39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end24
  %19 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2190
  %20 = load i32, i32* %f, align 4, !dbg !2191
  %or43 = or i32 %20, 1, !dbg !2192
  %call44 = call i32 @TS_VERIFY_CTX_add_flags(%struct.TS_verify_ctx* %19, i32 %or43), !dbg !2193
  %21 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2194
  %22 = load i8*, i8** %CApath.addr, align 8, !dbg !2196
  %23 = load i8*, i8** %CAfile.addr, align 8, !dbg !2197
  %24 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !2198
  %call45 = call %struct.x509_store_st* @create_cert_store(i8* %22, i8* %23, %struct.X509_VERIFY_PARAM_st* %24), !dbg !2199
  %call46 = call %struct.x509_store_st* @TS_VERIFY_CTX_set_store(%struct.TS_verify_ctx* %21, %struct.x509_store_st* %call45), !dbg !2200
  %cmp47 = icmp eq %struct.x509_store_st* %call46, null, !dbg !2202
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2203

if.then48:                                        ; preds = %if.end42
  br label %err, !dbg !2204

if.end49:                                         ; preds = %if.end42
  %25 = load i8*, i8** %untrusted.addr, align 8, !dbg !2205
  %tobool = icmp ne i8* %25, null, !dbg !2205
  br i1 %tobool, label %land.lhs.true, label %if.end54, !dbg !2207

land.lhs.true:                                    ; preds = %if.end49
  %26 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2208
  %27 = load i8*, i8** %untrusted.addr, align 8, !dbg !2210
  %call50 = call %struct.stack_st_X509* @TS_CONF_load_certs(i8* %27), !dbg !2211
  %call51 = call %struct.stack_st_X509* @TS_VERIFY_CTS_set_certs(%struct.TS_verify_ctx* %26, %struct.stack_st_X509* %call50), !dbg !2212
  %cmp52 = icmp eq %struct.stack_st_X509* %call51, null, !dbg !2214
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !2215

if.then53:                                        ; preds = %land.lhs.true
  br label %err, !dbg !2217

if.end54:                                         ; preds = %land.lhs.true, %if.end49
  store i32 1, i32* %ret, align 4, !dbg !2218
  br label %err, !dbg !2219

err:                                              ; preds = %if.end54, %if.then53, %if.then48, %if.then38, %if.then34, %if.then30, %if.then20, %if.then12, %if.then8, %if.then3
  %28 = load i32, i32* %ret, align 4, !dbg !2220
  %tobool55 = icmp ne i32 %28, 0, !dbg !2220
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !2222

if.then56:                                        ; preds = %err
  %29 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2223
  call void @TS_VERIFY_CTX_free(%struct.TS_verify_ctx* %29), !dbg !2225
  store %struct.TS_verify_ctx* null, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2226
  br label %if.end57, !dbg !2227

if.end57:                                         ; preds = %if.then56, %err
  %30 = load %struct.bio_st*, %struct.bio_st** %input, align 8, !dbg !2228
  call void @BIO_free_all(%struct.bio_st* %30), !dbg !2229
  %31 = load %struct.TS_req_st*, %struct.TS_req_st** %request, align 8, !dbg !2230
  call void @TS_REQ_free(%struct.TS_req_st* %31), !dbg !2231
  %32 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %ctx, align 8, !dbg !2232
  store %struct.TS_verify_ctx* %32, %struct.TS_verify_ctx** %retval, align 8, !dbg !2233
  br label %return, !dbg !2233

return:                                           ; preds = %if.end57, %if.else40
  %33 = load %struct.TS_verify_ctx*, %struct.TS_verify_ctx** %retval, align 8, !dbg !2234
  ret %struct.TS_verify_ctx* %33, !dbg !2234
}

declare i32 @TS_RESP_verify_token(%struct.TS_verify_ctx*, %struct.pkcs7_st*) #2

declare i32 @TS_RESP_verify_response(%struct.TS_verify_ctx*, %struct.TS_resp_st*) #2

declare i32 @printf(i8*, ...) #2

declare void @TS_VERIFY_CTX_free(%struct.TS_verify_ctx*) #2

declare %struct.TS_verify_ctx* @TS_VERIFY_CTX_new() #2

declare %struct.bio_st* @TS_VERIFY_CTX_set_data(%struct.TS_verify_ctx*, %struct.bio_st*) #2

declare i8* @TS_VERIFY_CTX_set_imprint(%struct.TS_verify_ctx*, i8*, i64) #2

declare %struct.TS_verify_ctx* @TS_REQ_to_TS_VERIFY_CTX(%struct.TS_req_st*, %struct.TS_verify_ctx*) #2

declare i32 @TS_VERIFY_CTX_add_flags(%struct.TS_verify_ctx*, i32) #2

declare %struct.x509_store_st* @TS_VERIFY_CTX_set_store(%struct.TS_verify_ctx*, %struct.x509_store_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.x509_store_st* @create_cert_store(i8* %CApath, i8* %CAfile, %struct.X509_VERIFY_PARAM_st* %vpm) #0 !dbg !2235 {
entry:
  %retval = alloca %struct.x509_store_st*, align 8
  %CApath.addr = alloca i8*, align 8
  %CAfile.addr = alloca i8*, align 8
  %vpm.addr = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %cert_ctx = alloca %struct.x509_store_st*, align 8
  %lookup = alloca %struct.x509_lookup_st*, align 8
  %i = alloca i32, align 4
  store i8* %CApath, i8** %CApath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %CApath.addr, metadata !2241, metadata !105), !dbg !2242
  store i8* %CAfile, i8** %CAfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %CAfile.addr, metadata !2243, metadata !105), !dbg !2244
  store %struct.X509_VERIFY_PARAM_st* %vpm, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vpm.addr, metadata !2245, metadata !105), !dbg !2246
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %cert_ctx, metadata !2247, metadata !105), !dbg !2248
  store %struct.x509_store_st* null, %struct.x509_store_st** %cert_ctx, align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata %struct.x509_lookup_st** %lookup, metadata !2249, metadata !105), !dbg !2253
  store %struct.x509_lookup_st* null, %struct.x509_lookup_st** %lookup, align 8, !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2254, metadata !105), !dbg !2255
  %call = call %struct.x509_store_st* @X509_STORE_new(), !dbg !2256
  store %struct.x509_store_st* %call, %struct.x509_store_st** %cert_ctx, align 8, !dbg !2257
  %0 = load %struct.x509_store_st*, %struct.x509_store_st** %cert_ctx, align 8, !dbg !2258
  call void @X509_STORE_set_verify_cb(%struct.x509_store_st* %0, i32 (i32, %struct.x509_store_ctx_st*)* @verify_cb), !dbg !2259
  %1 = load i8*, i8** %CApath.addr, align 8, !dbg !2260
  %cmp = icmp ne i8* %1, null, !dbg !2262
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2263

if.then:                                          ; preds = %entry
  %2 = load %struct.x509_store_st*, %struct.x509_store_st** %cert_ctx, align 8, !dbg !2264
  %call1 = call %struct.x509_lookup_method_st* @X509_LOOKUP_hash_dir(), !dbg !2266
  %call2 = call %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st* %2, %struct.x509_lookup_method_st* %call1), !dbg !2267
  store %struct.x509_lookup_st* %call2, %struct.x509_lookup_st** %lookup, align 8, !dbg !2269
  %3 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !2270
  %cmp3 = icmp eq %struct.x509_lookup_st* %3, null, !dbg !2272
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2273

if.then4:                                         ; preds = %if.then
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2274
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.158, i32 0, i32 0)), !dbg !2276
  br label %err, !dbg !2277

if.end:                                           ; preds = %if.then
  %5 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !2278
  %6 = load i8*, i8** %CApath.addr, align 8, !dbg !2279
  %call6 = call i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st* %5, i32 2, i8* %6, i64 1, i8** null), !dbg !2280
  store i32 %call6, i32* %i, align 4, !dbg !2281
  %7 = load i32, i32* %i, align 4, !dbg !2282
  %tobool = icmp ne i32 %7, 0, !dbg !2282
  br i1 %tobool, label %if.end9, label %if.then7, !dbg !2284

if.then7:                                         ; preds = %if.end
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2285
  %9 = load i8*, i8** %CApath.addr, align 8, !dbg !2287
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.159, i32 0, i32 0), i8* %9), !dbg !2288
  br label %err, !dbg !2289

if.end9:                                          ; preds = %if.end
  br label %if.end10, !dbg !2290

if.end10:                                         ; preds = %if.end9, %entry
  %10 = load i8*, i8** %CAfile.addr, align 8, !dbg !2291
  %cmp11 = icmp ne i8* %10, null, !dbg !2293
  br i1 %cmp11, label %if.then12, label %if.end24, !dbg !2294

if.then12:                                        ; preds = %if.end10
  %11 = load %struct.x509_store_st*, %struct.x509_store_st** %cert_ctx, align 8, !dbg !2295
  %call13 = call %struct.x509_lookup_method_st* @X509_LOOKUP_file(), !dbg !2297
  %call14 = call %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st* %11, %struct.x509_lookup_method_st* %call13), !dbg !2298
  store %struct.x509_lookup_st* %call14, %struct.x509_lookup_st** %lookup, align 8, !dbg !2300
  %12 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !2301
  %cmp15 = icmp eq %struct.x509_lookup_st* %12, null, !dbg !2303
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !2304

if.then16:                                        ; preds = %if.then12
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2305
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.158, i32 0, i32 0)), !dbg !2307
  br label %err, !dbg !2308

if.end18:                                         ; preds = %if.then12
  %14 = load %struct.x509_lookup_st*, %struct.x509_lookup_st** %lookup, align 8, !dbg !2309
  %15 = load i8*, i8** %CAfile.addr, align 8, !dbg !2310
  %call19 = call i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st* %14, i32 1, i8* %15, i64 1, i8** null), !dbg !2311
  store i32 %call19, i32* %i, align 4, !dbg !2312
  %16 = load i32, i32* %i, align 4, !dbg !2313
  %tobool20 = icmp ne i32 %16, 0, !dbg !2313
  br i1 %tobool20, label %if.end23, label %if.then21, !dbg !2315

if.then21:                                        ; preds = %if.end18
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2316
  %18 = load i8*, i8** %CAfile.addr, align 8, !dbg !2318
  %call22 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.160, i32 0, i32 0), i8* %18), !dbg !2319
  br label %err, !dbg !2320

if.end23:                                         ; preds = %if.end18
  br label %if.end24, !dbg !2321

if.end24:                                         ; preds = %if.end23, %if.end10
  %19 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !2322
  %cmp25 = icmp ne %struct.X509_VERIFY_PARAM_st* %19, null, !dbg !2324
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !2325

if.then26:                                        ; preds = %if.end24
  %20 = load %struct.x509_store_st*, %struct.x509_store_st** %cert_ctx, align 8, !dbg !2326
  %21 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm.addr, align 8, !dbg !2327
  %call27 = call i32 @X509_STORE_set1_param(%struct.x509_store_st* %20, %struct.X509_VERIFY_PARAM_st* %21), !dbg !2328
  br label %if.end28, !dbg !2328

if.end28:                                         ; preds = %if.then26, %if.end24
  %22 = load %struct.x509_store_st*, %struct.x509_store_st** %cert_ctx, align 8, !dbg !2329
  store %struct.x509_store_st* %22, %struct.x509_store_st** %retval, align 8, !dbg !2330
  br label %return, !dbg !2330

err:                                              ; preds = %if.then21, %if.then16, %if.then7, %if.then4
  %23 = load %struct.x509_store_st*, %struct.x509_store_st** %cert_ctx, align 8, !dbg !2331
  call void @X509_STORE_free(%struct.x509_store_st* %23), !dbg !2332
  store %struct.x509_store_st* null, %struct.x509_store_st** %retval, align 8, !dbg !2333
  br label %return, !dbg !2333

return:                                           ; preds = %err, %if.end28
  %24 = load %struct.x509_store_st*, %struct.x509_store_st** %retval, align 8, !dbg !2334
  ret %struct.x509_store_st* %24, !dbg !2334
}

declare %struct.stack_st_X509* @TS_VERIFY_CTS_set_certs(%struct.TS_verify_ctx*, %struct.stack_st_X509*) #2

declare %struct.stack_st_X509* @TS_CONF_load_certs(i8*) #2

declare %struct.x509_store_st* @X509_STORE_new() #2

declare void @X509_STORE_set_verify_cb(%struct.x509_store_st*, i32 (i32, %struct.x509_store_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb(i32 %ok, %struct.x509_store_ctx_st* %ctx) #0 !dbg !2335 {
entry:
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  store i32 %ok, i32* %ok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ok.addr, metadata !2341, metadata !105), !dbg !2342
  store %struct.x509_store_ctx_st* %ctx, %struct.x509_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx.addr, metadata !2343, metadata !105), !dbg !2344
  %0 = load i32, i32* %ok.addr, align 4, !dbg !2345
  ret i32 %0, !dbg !2346
}

declare %struct.x509_lookup_st* @X509_STORE_add_lookup(%struct.x509_store_st*, %struct.x509_lookup_method_st*) #2

declare %struct.x509_lookup_method_st* @X509_LOOKUP_hash_dir() #2

declare i32 @X509_LOOKUP_ctrl(%struct.x509_lookup_st*, i32, i8*, i64, i8**) #2

declare %struct.x509_lookup_method_st* @X509_LOOKUP_file() #2

declare i32 @X509_STORE_set1_param(%struct.x509_store_st*, %struct.X509_VERIFY_PARAM_st*) #2

declare void @X509_STORE_free(%struct.x509_store_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!96, !97}
!llvm.ident = !{!98}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !70, globals: !77)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-ts.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 80, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/ts.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_ENGINE", value: 2)
!10 = !DIEnumerator(name: "OPT_CONFIG", value: 3)
!11 = !DIEnumerator(name: "OPT_SECTION", value: 4)
!12 = !DIEnumerator(name: "OPT_QUERY", value: 5)
!13 = !DIEnumerator(name: "OPT_DATA", value: 6)
!14 = !DIEnumerator(name: "OPT_DIGEST", value: 7)
!15 = !DIEnumerator(name: "OPT_TSPOLICY", value: 8)
!16 = !DIEnumerator(name: "OPT_NO_NONCE", value: 9)
!17 = !DIEnumerator(name: "OPT_CERT", value: 10)
!18 = !DIEnumerator(name: "OPT_IN", value: 11)
!19 = !DIEnumerator(name: "OPT_TOKEN_IN", value: 12)
!20 = !DIEnumerator(name: "OPT_OUT", value: 13)
!21 = !DIEnumerator(name: "OPT_TOKEN_OUT", value: 14)
!22 = !DIEnumerator(name: "OPT_TEXT", value: 15)
!23 = !DIEnumerator(name: "OPT_REPLY", value: 16)
!24 = !DIEnumerator(name: "OPT_QUERYFILE", value: 17)
!25 = !DIEnumerator(name: "OPT_PASSIN", value: 18)
!26 = !DIEnumerator(name: "OPT_INKEY", value: 19)
!27 = !DIEnumerator(name: "OPT_SIGNER", value: 20)
!28 = !DIEnumerator(name: "OPT_CHAIN", value: 21)
!29 = !DIEnumerator(name: "OPT_VERIFY", value: 22)
!30 = !DIEnumerator(name: "OPT_CAPATH", value: 23)
!31 = !DIEnumerator(name: "OPT_CAFILE", value: 24)
!32 = !DIEnumerator(name: "OPT_UNTRUSTED", value: 25)
!33 = !DIEnumerator(name: "OPT_MD", value: 26)
!34 = !DIEnumerator(name: "OPT_V__FIRST", value: 2000)
!35 = !DIEnumerator(name: "OPT_V_POLICY", value: 2001)
!36 = !DIEnumerator(name: "OPT_V_PURPOSE", value: 2002)
!37 = !DIEnumerator(name: "OPT_V_VERIFY_NAME", value: 2003)
!38 = !DIEnumerator(name: "OPT_V_VERIFY_DEPTH", value: 2004)
!39 = !DIEnumerator(name: "OPT_V_ATTIME", value: 2005)
!40 = !DIEnumerator(name: "OPT_V_VERIFY_HOSTNAME", value: 2006)
!41 = !DIEnumerator(name: "OPT_V_VERIFY_EMAIL", value: 2007)
!42 = !DIEnumerator(name: "OPT_V_VERIFY_IP", value: 2008)
!43 = !DIEnumerator(name: "OPT_V_IGNORE_CRITICAL", value: 2009)
!44 = !DIEnumerator(name: "OPT_V_ISSUER_CHECKS", value: 2010)
!45 = !DIEnumerator(name: "OPT_V_CRL_CHECK", value: 2011)
!46 = !DIEnumerator(name: "OPT_V_CRL_CHECK_ALL", value: 2012)
!47 = !DIEnumerator(name: "OPT_V_POLICY_CHECK", value: 2013)
!48 = !DIEnumerator(name: "OPT_V_EXPLICIT_POLICY", value: 2014)
!49 = !DIEnumerator(name: "OPT_V_INHIBIT_ANY", value: 2015)
!50 = !DIEnumerator(name: "OPT_V_INHIBIT_MAP", value: 2016)
!51 = !DIEnumerator(name: "OPT_V_X509_STRICT", value: 2017)
!52 = !DIEnumerator(name: "OPT_V_EXTENDED_CRL", value: 2018)
!53 = !DIEnumerator(name: "OPT_V_USE_DELTAS", value: 2019)
!54 = !DIEnumerator(name: "OPT_V_POLICY_PRINT", value: 2020)
!55 = !DIEnumerator(name: "OPT_V_CHECK_SS_SIG", value: 2021)
!56 = !DIEnumerator(name: "OPT_V_TRUSTED_FIRST", value: 2022)
!57 = !DIEnumerator(name: "OPT_V_SUITEB_128_ONLY", value: 2023)
!58 = !DIEnumerator(name: "OPT_V_SUITEB_128", value: 2024)
!59 = !DIEnumerator(name: "OPT_V_SUITEB_192", value: 2025)
!60 = !DIEnumerator(name: "OPT_V_PARTIAL_CHAIN", value: 2026)
!61 = !DIEnumerator(name: "OPT_V_NO_ALT_CHAINS", value: 2027)
!62 = !DIEnumerator(name: "OPT_V_NO_CHECK_TIME", value: 2028)
!63 = !DIEnumerator(name: "OPT_V_VERIFY_AUTH_LEVEL", value: 2029)
!64 = !DIEnumerator(name: "OPT_V_ALLOW_PROXY_CERTS", value: 2030)
!65 = !DIEnumerator(name: "OPT_V__LAST", value: 2031)
!66 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!67 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!68 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!69 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!70 = !{!71, !72, !73, !76}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!72 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!76 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!77 = !{!78, !91}
!78 = distinct !DIGlobalVariable(name: "ts_options", scope: !0, file: !4, line: 90, type: !79, isLocal: false, isDefinition: true, variable: [61 x %struct.options_st]* @ts_options)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 11712, align: 64, elements: !89)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !82, line: 280, baseType: !83)
!82 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !82, line: 269, size: 192, align: 64, elements: !84)
!84 = !{!85, !86, !87, !88}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !82, line: 270, baseType: !73, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !83, file: !82, line: 271, baseType: !72, size: 32, align: 32, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !83, file: !82, line: 278, baseType: !72, size: 32, align: 32, offset: 96)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !83, file: !82, line: 279, baseType: !73, size: 64, align: 64, offset: 128)
!89 = !{!90}
!90 = !DISubrange(count: 61)
!91 = distinct !DIGlobalVariable(name: "opt_helplist", scope: !0, file: !4, line: 129, type: !92, isLocal: true, isDefinition: true, variable: [17 x i8*]* @opt_helplist)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 1088, align: 64, elements: !94)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!94 = !{!95}
!95 = !DISubrange(count: 17)
!96 = !{i32 2, !"Dwarf Version", i32 4}
!97 = !{i32 2, !"Debug Info Version", i32 3}
!98 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!99 = distinct !DISubprogram(name: "ts_main", scope: !4, file: !4, line: 153, type: !100, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!100 = !DISubroutineType(types: !101)
!101 = !{!72, !72, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!103 = !{}
!104 = !DILocalVariable(name: "argc", arg: 1, scope: !99, file: !4, line: 153, type: !72)
!105 = !DIExpression()
!106 = !DILocation(line: 153, column: 17, scope: !99)
!107 = !DILocalVariable(name: "argv", arg: 2, scope: !99, file: !4, line: 153, type: !102)
!108 = !DILocation(line: 153, column: 30, scope: !99)
!109 = !DILocalVariable(name: "conf", scope: !99, file: !4, line: 155, type: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !112, line: 144, baseType: !113)
!112 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !114, line: 103, size: 192, align: 64, elements: !115)
!114 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!115 = !{!116, !155, !156}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !113, file: !114, line: 104, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !114, line: 35, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !114, line: 37, size: 640, align: 64, elements: !120)
!120 = !{!121, !122, !126, !130, !131, !132, !140, !146, !150, !151}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !114, line: 38, baseType: !73, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !119, file: !114, line: 39, baseType: !123, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!110, !117}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !119, file: !114, line: 40, baseType: !127, size: 64, align: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!72, !110}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !119, file: !114, line: 41, baseType: !127, size: 64, align: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !119, file: !114, line: 42, baseType: !127, size: 64, align: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !119, file: !114, line: 43, baseType: !133, size: 64, align: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!72, !110, !136, !139}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !112, line: 79, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !112, line: 79, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !119, file: !114, line: 44, baseType: !141, size: 64, align: 64, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!72, !144, !136}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !119, file: !114, line: 45, baseType: !147, size: 64, align: 64, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!72, !144, !75}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !119, file: !114, line: 46, baseType: !147, size: 64, align: 64, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !119, file: !114, line: 47, baseType: !152, size: 64, align: 64, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!72, !110, !73, !139}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !113, file: !114, line: 105, baseType: !71, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !114, line: 106, baseType: !157, size: 64, align: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !114, line: 31, size: 64, align: 64, elements: !159)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !158, file: !114, line: 31, baseType: !161, size: 64, align: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !114, line: 31, size: 64, align: 64, elements: !162)
!162 = !{!163, !164, !166}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !161, file: !114, line: 31, baseType: !71, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !161, file: !114, line: 31, baseType: !165, size: 64, align: 64)
!165 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !161, file: !114, line: 31, baseType: !72, size: 32, align: 32)
!167 = !DILocation(line: 155, column: 11, scope: !99)
!168 = !DILocalVariable(name: "CAfile", scope: !99, file: !4, line: 156, type: !73)
!169 = !DILocation(line: 156, column: 17, scope: !99)
!170 = !DILocalVariable(name: "untrusted", scope: !99, file: !4, line: 156, type: !73)
!171 = !DILocation(line: 156, column: 32, scope: !99)
!172 = !DILocalVariable(name: "prog", scope: !99, file: !4, line: 156, type: !73)
!173 = !DILocation(line: 156, column: 51, scope: !99)
!174 = !DILocalVariable(name: "configfile", scope: !99, file: !4, line: 157, type: !73)
!175 = !DILocation(line: 157, column: 17, scope: !99)
!176 = !DILocation(line: 157, column: 30, scope: !99)
!177 = !DILocalVariable(name: "engine", scope: !99, file: !4, line: 157, type: !73)
!178 = !DILocation(line: 157, column: 52, scope: !99)
!179 = !DILocalVariable(name: "section", scope: !99, file: !4, line: 158, type: !73)
!180 = !DILocation(line: 158, column: 17, scope: !99)
!181 = !DILocalVariable(name: "helpp", scope: !99, file: !4, line: 159, type: !102)
!182 = !DILocation(line: 159, column: 12, scope: !99)
!183 = !DILocalVariable(name: "password", scope: !99, file: !4, line: 160, type: !93)
!184 = !DILocation(line: 160, column: 11, scope: !99)
!185 = !DILocalVariable(name: "data", scope: !99, file: !4, line: 161, type: !93)
!186 = !DILocation(line: 161, column: 11, scope: !99)
!187 = !DILocalVariable(name: "digest", scope: !99, file: !4, line: 161, type: !93)
!188 = !DILocation(line: 161, column: 24, scope: !99)
!189 = !DILocalVariable(name: "policy", scope: !99, file: !4, line: 161, type: !93)
!190 = !DILocation(line: 161, column: 40, scope: !99)
!191 = !DILocalVariable(name: "in", scope: !99, file: !4, line: 162, type: !93)
!192 = !DILocation(line: 162, column: 11, scope: !99)
!193 = !DILocalVariable(name: "out", scope: !99, file: !4, line: 162, type: !93)
!194 = !DILocation(line: 162, column: 22, scope: !99)
!195 = !DILocalVariable(name: "queryfile", scope: !99, file: !4, line: 162, type: !93)
!196 = !DILocation(line: 162, column: 35, scope: !99)
!197 = !DILocalVariable(name: "passin", scope: !99, file: !4, line: 162, type: !93)
!198 = !DILocation(line: 162, column: 54, scope: !99)
!199 = !DILocalVariable(name: "inkey", scope: !99, file: !4, line: 163, type: !93)
!200 = !DILocation(line: 163, column: 11, scope: !99)
!201 = !DILocalVariable(name: "signer", scope: !99, file: !4, line: 163, type: !93)
!202 = !DILocation(line: 163, column: 25, scope: !99)
!203 = !DILocalVariable(name: "chain", scope: !99, file: !4, line: 163, type: !93)
!204 = !DILocation(line: 163, column: 41, scope: !99)
!205 = !DILocalVariable(name: "CApath", scope: !99, file: !4, line: 163, type: !93)
!206 = !DILocation(line: 163, column: 56, scope: !99)
!207 = !DILocalVariable(name: "md", scope: !99, file: !4, line: 164, type: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !112, line: 91, baseType: !211)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !112, line: 91, flags: DIFlagFwdDecl)
!212 = !DILocation(line: 164, column: 19, scope: !99)
!213 = !DILocalVariable(name: "o", scope: !99, file: !4, line: 165, type: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 88, baseType: !3)
!215 = !DILocation(line: 165, column: 19, scope: !99)
!216 = !DILocalVariable(name: "mode", scope: !99, file: !4, line: 165, type: !214)
!217 = !DILocation(line: 165, column: 22, scope: !99)
!218 = !DILocalVariable(name: "ret", scope: !99, file: !4, line: 166, type: !72)
!219 = !DILocation(line: 166, column: 9, scope: !99)
!220 = !DILocalVariable(name: "no_nonce", scope: !99, file: !4, line: 166, type: !72)
!221 = !DILocation(line: 166, column: 18, scope: !99)
!222 = !DILocalVariable(name: "cert", scope: !99, file: !4, line: 166, type: !72)
!223 = !DILocation(line: 166, column: 32, scope: !99)
!224 = !DILocalVariable(name: "text", scope: !99, file: !4, line: 166, type: !72)
!225 = !DILocation(line: 166, column: 42, scope: !99)
!226 = !DILocalVariable(name: "vpmtouched", scope: !99, file: !4, line: 167, type: !72)
!227 = !DILocation(line: 167, column: 9, scope: !99)
!228 = !DILocalVariable(name: "vpm", scope: !99, file: !4, line: 168, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_VERIFY_PARAM", file: !112, line: 137, baseType: !231)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_VERIFY_PARAM_st", file: !112, line: 137, flags: DIFlagFwdDecl)
!232 = !DILocation(line: 168, column: 24, scope: !99)
!233 = !DILocalVariable(name: "token_in", scope: !99, file: !4, line: 170, type: !72)
!234 = !DILocation(line: 170, column: 9, scope: !99)
!235 = !DILocalVariable(name: "token_out", scope: !99, file: !4, line: 172, type: !72)
!236 = !DILocation(line: 172, column: 9, scope: !99)
!237 = !DILocation(line: 174, column: 16, scope: !238)
!238 = distinct !DILexicalBlock(scope: !99, file: !4, line: 174, column: 9)
!239 = !DILocation(line: 174, column: 14, scope: !238)
!240 = !DILocation(line: 174, column: 41, scope: !238)
!241 = !DILocation(line: 174, column: 9, scope: !99)
!242 = !DILocation(line: 175, column: 9, scope: !238)
!243 = !DILocation(line: 177, column: 21, scope: !99)
!244 = !DILocation(line: 177, column: 27, scope: !99)
!245 = !DILocation(line: 177, column: 12, scope: !99)
!246 = !DILocation(line: 177, column: 10, scope: !99)
!247 = !DILocation(line: 178, column: 5, scope: !99)
!248 = !DILocation(line: 178, column: 17, scope: !249)
!249 = !DILexicalBlockFile(scope: !99, file: !4, discriminator: 1)
!250 = !DILocation(line: 178, column: 15, scope: !249)
!251 = !DILocation(line: 178, column: 29, scope: !249)
!252 = !DILocation(line: 178, column: 5, scope: !249)
!253 = !DILocation(line: 179, column: 17, scope: !254)
!254 = distinct !DILexicalBlock(scope: !99, file: !4, line: 178, column: 41)
!255 = !DILocation(line: 179, column: 9, scope: !254)
!256 = !DILocation(line: 179, column: 20, scope: !257)
!257 = !DILexicalBlockFile(scope: !254, file: !4, discriminator: 1)
!258 = !DILocation(line: 183, column: 24, scope: !259)
!259 = distinct !DILexicalBlock(scope: !254, file: !4, line: 179, column: 20)
!260 = !DILocation(line: 183, column: 65, scope: !259)
!261 = !DILocation(line: 183, column: 13, scope: !259)
!262 = !DILocation(line: 184, column: 13, scope: !259)
!263 = !DILocation(line: 186, column: 13, scope: !259)
!264 = !DILocation(line: 187, column: 24, scope: !265)
!265 = distinct !DILexicalBlock(scope: !259, file: !4, line: 187, column: 13)
!266 = !DILocation(line: 187, column: 18, scope: !265)
!267 = !DILocation(line: 187, column: 41, scope: !268)
!268 = !DILexicalBlockFile(scope: !269, file: !4, discriminator: 1)
!269 = distinct !DILexicalBlock(scope: !265, file: !4, line: 187, column: 13)
!270 = !DILocation(line: 187, column: 40, scope: !268)
!271 = !DILocation(line: 187, column: 13, scope: !268)
!272 = !DILocation(line: 188, column: 28, scope: !269)
!273 = !DILocation(line: 188, column: 46, scope: !269)
!274 = !DILocation(line: 188, column: 45, scope: !269)
!275 = !DILocation(line: 188, column: 17, scope: !269)
!276 = !DILocation(line: 187, column: 48, scope: !277)
!277 = !DILexicalBlockFile(scope: !269, file: !4, discriminator: 2)
!278 = !DILocation(line: 187, column: 13, scope: !277)
!279 = distinct !{!279, !280}
!280 = !DILocation(line: 187, column: 13, scope: !259)
!281 = !DILocation(line: 189, column: 17, scope: !259)
!282 = !DILocation(line: 190, column: 13, scope: !259)
!283 = !DILocation(line: 192, column: 26, scope: !259)
!284 = !DILocation(line: 192, column: 24, scope: !259)
!285 = !DILocation(line: 193, column: 13, scope: !259)
!286 = !DILocation(line: 195, column: 23, scope: !259)
!287 = !DILocation(line: 195, column: 21, scope: !259)
!288 = !DILocation(line: 196, column: 13, scope: !259)
!289 = !DILocation(line: 200, column: 17, scope: !290)
!290 = distinct !DILexicalBlock(scope: !259, file: !4, line: 200, column: 17)
!291 = !DILocation(line: 200, column: 22, scope: !290)
!292 = !DILocation(line: 200, column: 17, scope: !259)
!293 = !DILocation(line: 201, column: 17, scope: !290)
!294 = !DILocation(line: 202, column: 20, scope: !259)
!295 = !DILocation(line: 202, column: 18, scope: !259)
!296 = !DILocation(line: 203, column: 13, scope: !259)
!297 = !DILocation(line: 205, column: 20, scope: !259)
!298 = !DILocation(line: 205, column: 18, scope: !259)
!299 = !DILocation(line: 206, column: 13, scope: !259)
!300 = !DILocation(line: 208, column: 22, scope: !259)
!301 = !DILocation(line: 208, column: 20, scope: !259)
!302 = !DILocation(line: 209, column: 13, scope: !259)
!303 = !DILocation(line: 210, column: 46, scope: !259)
!304 = !DILocation(line: 211, column: 27, scope: !305)
!305 = distinct !DILexicalBlock(scope: !259, file: !4, line: 211, column: 17)
!306 = !DILocation(line: 211, column: 18, scope: !305)
!307 = !DILocation(line: 211, column: 17, scope: !259)
!308 = !DILocation(line: 212, column: 17, scope: !305)
!309 = !DILocation(line: 213, column: 13, scope: !259)
!310 = !DILocation(line: 215, column: 22, scope: !259)
!311 = !DILocation(line: 215, column: 20, scope: !259)
!312 = !DILocation(line: 216, column: 13, scope: !259)
!313 = !DILocation(line: 218, column: 22, scope: !259)
!314 = !DILocation(line: 219, column: 13, scope: !259)
!315 = !DILocation(line: 221, column: 18, scope: !259)
!316 = !DILocation(line: 222, column: 13, scope: !259)
!317 = !DILocation(line: 224, column: 18, scope: !259)
!318 = !DILocation(line: 224, column: 16, scope: !259)
!319 = !DILocation(line: 225, column: 13, scope: !259)
!320 = !DILocation(line: 227, column: 22, scope: !259)
!321 = !DILocation(line: 228, column: 13, scope: !259)
!322 = !DILocation(line: 230, column: 19, scope: !259)
!323 = !DILocation(line: 230, column: 17, scope: !259)
!324 = !DILocation(line: 231, column: 13, scope: !259)
!325 = !DILocation(line: 233, column: 23, scope: !259)
!326 = !DILocation(line: 234, column: 13, scope: !259)
!327 = !DILocation(line: 236, column: 18, scope: !259)
!328 = !DILocation(line: 237, column: 13, scope: !259)
!329 = !DILocation(line: 239, column: 25, scope: !259)
!330 = !DILocation(line: 239, column: 23, scope: !259)
!331 = !DILocation(line: 240, column: 13, scope: !259)
!332 = !DILocation(line: 242, column: 22, scope: !259)
!333 = !DILocation(line: 242, column: 20, scope: !259)
!334 = !DILocation(line: 243, column: 13, scope: !259)
!335 = !DILocation(line: 245, column: 21, scope: !259)
!336 = !DILocation(line: 245, column: 19, scope: !259)
!337 = !DILocation(line: 246, column: 13, scope: !259)
!338 = !DILocation(line: 248, column: 22, scope: !259)
!339 = !DILocation(line: 248, column: 20, scope: !259)
!340 = !DILocation(line: 249, column: 13, scope: !259)
!341 = !DILocation(line: 251, column: 21, scope: !259)
!342 = !DILocation(line: 251, column: 19, scope: !259)
!343 = !DILocation(line: 252, column: 13, scope: !259)
!344 = !DILocation(line: 254, column: 22, scope: !259)
!345 = !DILocation(line: 254, column: 20, scope: !259)
!346 = !DILocation(line: 255, column: 13, scope: !259)
!347 = !DILocation(line: 257, column: 22, scope: !259)
!348 = !DILocation(line: 257, column: 20, scope: !259)
!349 = !DILocation(line: 258, column: 13, scope: !259)
!350 = !DILocation(line: 260, column: 25, scope: !259)
!351 = !DILocation(line: 260, column: 23, scope: !259)
!352 = !DILocation(line: 261, column: 13, scope: !259)
!353 = !DILocation(line: 263, column: 22, scope: !259)
!354 = !DILocation(line: 263, column: 20, scope: !259)
!355 = !DILocation(line: 264, column: 13, scope: !259)
!356 = !DILocation(line: 266, column: 25, scope: !357)
!357 = distinct !DILexicalBlock(scope: !259, file: !4, line: 266, column: 17)
!358 = !DILocation(line: 266, column: 18, scope: !359)
!359 = !DILexicalBlockFile(scope: !357, file: !4, discriminator: 1)
!360 = !DILocation(line: 266, column: 18, scope: !357)
!361 = !DILocation(line: 266, column: 17, scope: !259)
!362 = !DILocation(line: 267, column: 17, scope: !357)
!363 = !DILocation(line: 268, column: 13, scope: !259)
!364 = !DILocation(line: 269, column: 46, scope: !259)
!365 = !DILocation(line: 270, column: 29, scope: !366)
!366 = distinct !DILexicalBlock(scope: !259, file: !4, line: 270, column: 17)
!367 = !DILocation(line: 270, column: 32, scope: !366)
!368 = !DILocation(line: 270, column: 18, scope: !366)
!369 = !DILocation(line: 270, column: 17, scope: !259)
!370 = !DILocation(line: 271, column: 17, scope: !366)
!371 = !DILocation(line: 272, column: 23, scope: !259)
!372 = !DILocation(line: 273, column: 13, scope: !259)
!373 = !DILocation(line: 178, column: 5, scope: !374)
!374 = !DILexicalBlockFile(scope: !99, file: !4, discriminator: 2)
!375 = distinct !{!375, !247}
!376 = !DILocation(line: 276, column: 9, scope: !377)
!377 = distinct !DILexicalBlock(scope: !99, file: !4, line: 276, column: 9)
!378 = !DILocation(line: 276, column: 14, scope: !377)
!379 = !DILocation(line: 276, column: 25, scope: !377)
!380 = !DILocation(line: 276, column: 28, scope: !381)
!381 = !DILexicalBlockFile(scope: !377, file: !4, discriminator: 1)
!382 = !DILocation(line: 276, column: 43, scope: !381)
!383 = !DILocation(line: 276, column: 9, scope: !381)
!384 = !DILocation(line: 277, column: 9, scope: !377)
!385 = !DILocation(line: 279, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !99, file: !4, line: 279, column: 9)
!387 = !DILocation(line: 279, column: 14, scope: !386)
!388 = !DILocation(line: 279, column: 27, scope: !386)
!389 = !DILocation(line: 279, column: 30, scope: !390)
!390 = !DILexicalBlockFile(scope: !386, file: !4, discriminator: 1)
!391 = !DILocation(line: 279, column: 37, scope: !390)
!392 = !DILocation(line: 280, column: 21, scope: !386)
!393 = !DILocation(line: 280, column: 10, scope: !386)
!394 = !DILocation(line: 279, column: 9, scope: !374)
!395 = !DILocation(line: 281, column: 20, scope: !396)
!396 = distinct !DILexicalBlock(scope: !386, file: !4, line: 280, column: 52)
!397 = !DILocation(line: 281, column: 9, scope: !396)
!398 = !DILocation(line: 282, column: 9, scope: !396)
!399 = !DILocation(line: 285, column: 29, scope: !99)
!400 = !DILocation(line: 285, column: 12, scope: !99)
!401 = !DILocation(line: 285, column: 10, scope: !99)
!402 = !DILocation(line: 286, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !99, file: !4, line: 286, column: 9)
!404 = !DILocation(line: 286, column: 23, scope: !403)
!405 = !DILocation(line: 286, column: 20, scope: !403)
!406 = !DILocation(line: 286, column: 43, scope: !403)
!407 = !DILocation(line: 286, column: 64, scope: !408)
!408 = !DILexicalBlockFile(scope: !403, file: !4, discriminator: 1)
!409 = !DILocation(line: 286, column: 47, scope: !408)
!410 = !DILocation(line: 286, column: 9, scope: !408)
!411 = !DILocation(line: 287, column: 9, scope: !403)
!412 = !DILocation(line: 290, column: 9, scope: !413)
!413 = distinct !DILexicalBlock(scope: !99, file: !4, line: 290, column: 9)
!414 = !DILocation(line: 290, column: 14, scope: !413)
!415 = !DILocation(line: 290, column: 9, scope: !99)
!416 = !DILocation(line: 291, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !4, line: 291, column: 13)
!418 = distinct !DILexicalBlock(scope: !413, file: !4, line: 290, column: 28)
!419 = !DILocation(line: 291, column: 13, scope: !418)
!420 = !DILocation(line: 292, column: 13, scope: !417)
!421 = !DILocation(line: 293, column: 14, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !4, line: 293, column: 13)
!423 = !DILocation(line: 293, column: 19, scope: !422)
!424 = !DILocation(line: 293, column: 27, scope: !422)
!425 = !DILocation(line: 293, column: 31, scope: !426)
!426 = !DILexicalBlockFile(scope: !422, file: !4, discriminator: 1)
!427 = !DILocation(line: 293, column: 38, scope: !426)
!428 = !DILocation(line: 293, column: 13, scope: !426)
!429 = !DILocation(line: 294, column: 13, scope: !422)
!430 = !DILocation(line: 295, column: 30, scope: !418)
!431 = !DILocation(line: 295, column: 36, scope: !418)
!432 = !DILocation(line: 295, column: 44, scope: !418)
!433 = !DILocation(line: 295, column: 48, scope: !418)
!434 = !DILocation(line: 295, column: 56, scope: !418)
!435 = !DILocation(line: 295, column: 66, scope: !418)
!436 = !DILocation(line: 296, column: 30, scope: !418)
!437 = !DILocation(line: 296, column: 34, scope: !418)
!438 = !DILocation(line: 296, column: 39, scope: !418)
!439 = !DILocation(line: 295, column: 16, scope: !418)
!440 = !DILocation(line: 295, column: 15, scope: !418)
!441 = !DILocation(line: 295, column: 13, scope: !418)
!442 = !DILocation(line: 297, column: 5, scope: !418)
!443 = !DILocation(line: 297, column: 16, scope: !444)
!444 = !DILexicalBlockFile(scope: !445, file: !4, discriminator: 1)
!445 = distinct !DILexicalBlock(scope: !413, file: !4, line: 297, column: 16)
!446 = !DILocation(line: 297, column: 21, scope: !444)
!447 = !DILocation(line: 298, column: 13, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !4, line: 298, column: 13)
!449 = distinct !DILexicalBlock(scope: !445, file: !4, line: 297, column: 35)
!450 = !DILocation(line: 298, column: 13, scope: !449)
!451 = !DILocation(line: 299, column: 13, scope: !448)
!452 = !DILocation(line: 300, column: 14, scope: !453)
!453 = distinct !DILexicalBlock(scope: !449, file: !4, line: 300, column: 13)
!454 = !DILocation(line: 300, column: 17, scope: !453)
!455 = !DILocation(line: 300, column: 25, scope: !453)
!456 = !DILocation(line: 300, column: 29, scope: !457)
!457 = !DILexicalBlockFile(scope: !453, file: !4, discriminator: 1)
!458 = !DILocation(line: 300, column: 39, scope: !457)
!459 = !DILocation(line: 300, column: 13, scope: !457)
!460 = !DILocation(line: 301, column: 13, scope: !453)
!461 = !DILocation(line: 302, column: 13, scope: !462)
!462 = distinct !DILexicalBlock(scope: !449, file: !4, line: 302, column: 13)
!463 = !DILocation(line: 302, column: 16, scope: !462)
!464 = !DILocation(line: 302, column: 13, scope: !449)
!465 = !DILocation(line: 303, column: 18, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !4, line: 303, column: 17)
!467 = distinct !DILexicalBlock(scope: !462, file: !4, line: 302, column: 24)
!468 = !DILocation(line: 303, column: 23, scope: !466)
!469 = !DILocation(line: 303, column: 31, scope: !466)
!470 = !DILocation(line: 303, column: 35, scope: !471)
!471 = !DILexicalBlockFile(scope: !466, file: !4, discriminator: 1)
!472 = !DILocation(line: 303, column: 44, scope: !471)
!473 = !DILocation(line: 303, column: 17, scope: !471)
!474 = !DILocation(line: 304, column: 17, scope: !466)
!475 = !DILocation(line: 305, column: 9, scope: !467)
!476 = !DILocation(line: 306, column: 30, scope: !449)
!477 = !DILocation(line: 306, column: 36, scope: !449)
!478 = !DILocation(line: 306, column: 45, scope: !449)
!479 = !DILocation(line: 306, column: 53, scope: !449)
!480 = !DILocation(line: 307, column: 30, scope: !449)
!481 = !DILocation(line: 307, column: 40, scope: !449)
!482 = !DILocation(line: 307, column: 47, scope: !449)
!483 = !DILocation(line: 307, column: 51, scope: !449)
!484 = !DILocation(line: 307, column: 59, scope: !449)
!485 = !DILocation(line: 307, column: 66, scope: !449)
!486 = !DILocation(line: 308, column: 30, scope: !449)
!487 = !DILocation(line: 308, column: 34, scope: !449)
!488 = !DILocation(line: 308, column: 44, scope: !449)
!489 = !DILocation(line: 308, column: 49, scope: !449)
!490 = !DILocation(line: 308, column: 60, scope: !449)
!491 = !DILocation(line: 306, column: 16, scope: !449)
!492 = !DILocation(line: 306, column: 15, scope: !449)
!493 = !DILocation(line: 306, column: 13, scope: !449)
!494 = !DILocation(line: 310, column: 5, scope: !449)
!495 = !DILocation(line: 310, column: 16, scope: !496)
!496 = !DILexicalBlockFile(scope: !497, file: !4, discriminator: 1)
!497 = distinct !DILexicalBlock(scope: !445, file: !4, line: 310, column: 16)
!498 = !DILocation(line: 310, column: 21, scope: !496)
!499 = !DILocation(line: 311, column: 14, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !4, line: 311, column: 13)
!501 = distinct !DILexicalBlock(scope: !497, file: !4, line: 310, column: 36)
!502 = !DILocation(line: 311, column: 17, scope: !500)
!503 = !DILocation(line: 311, column: 25, scope: !500)
!504 = !DILocation(line: 311, column: 32, scope: !505)
!505 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 1)
!506 = !DILocation(line: 311, column: 42, scope: !505)
!507 = !DILocation(line: 311, column: 46, scope: !508)
!508 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 2)
!509 = !DILocation(line: 311, column: 51, scope: !508)
!510 = !DILocation(line: 311, column: 55, scope: !511)
!511 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 3)
!512 = !DILocation(line: 311, column: 63, scope: !511)
!513 = !DILocation(line: 311, column: 68, scope: !514)
!514 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 4)
!515 = !DILocation(line: 311, column: 73, scope: !514)
!516 = !DILocation(line: 311, column: 77, scope: !517)
!517 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 5)
!518 = !DILocation(line: 311, column: 87, scope: !517)
!519 = !DILocation(line: 311, column: 91, scope: !520)
!520 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 6)
!521 = !DILocation(line: 311, column: 99, scope: !520)
!522 = !DILocation(line: 311, column: 104, scope: !523)
!523 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 7)
!524 = !DILocation(line: 311, column: 111, scope: !523)
!525 = !DILocation(line: 311, column: 115, scope: !526)
!526 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 8)
!527 = !DILocation(line: 311, column: 125, scope: !526)
!528 = !DILocation(line: 311, column: 129, scope: !529)
!529 = !DILexicalBlockFile(scope: !500, file: !4, discriminator: 9)
!530 = !DILocation(line: 311, column: 13, scope: !529)
!531 = !DILocation(line: 312, column: 13, scope: !500)
!532 = !DILocation(line: 313, column: 31, scope: !501)
!533 = !DILocation(line: 313, column: 37, scope: !501)
!534 = !DILocation(line: 313, column: 45, scope: !501)
!535 = !DILocation(line: 313, column: 56, scope: !501)
!536 = !DILocation(line: 313, column: 60, scope: !501)
!537 = !DILocation(line: 314, column: 31, scope: !501)
!538 = !DILocation(line: 314, column: 39, scope: !501)
!539 = !DILocation(line: 314, column: 47, scope: !501)
!540 = !DILocation(line: 315, column: 31, scope: !501)
!541 = !DILocation(line: 315, column: 44, scope: !542)
!542 = !DILexicalBlockFile(scope: !501, file: !4, discriminator: 1)
!543 = !DILocation(line: 315, column: 31, scope: !542)
!544 = !DILocation(line: 315, column: 31, scope: !545)
!545 = !DILexicalBlockFile(scope: !501, file: !4, discriminator: 2)
!546 = !DILocation(line: 315, column: 31, scope: !547)
!547 = !DILexicalBlockFile(scope: !501, file: !4, discriminator: 3)
!548 = !DILocation(line: 313, column: 16, scope: !542)
!549 = !DILocation(line: 313, column: 15, scope: !542)
!550 = !DILocation(line: 313, column: 13, scope: !542)
!551 = !DILocation(line: 316, column: 5, scope: !501)
!552 = !DILocation(line: 317, column: 9, scope: !553)
!553 = distinct !DILexicalBlock(scope: !497, file: !4, line: 316, column: 12)
!554 = !DILocation(line: 290, column: 17, scope: !555)
!555 = !DILexicalBlockFile(scope: !413, file: !4, discriminator: 1)
!556 = !DILocation(line: 321, column: 28, scope: !99)
!557 = !DILocation(line: 321, column: 5, scope: !99)
!558 = !DILocation(line: 322, column: 16, scope: !99)
!559 = !DILocation(line: 322, column: 5, scope: !99)
!560 = !DILocation(line: 323, column: 17, scope: !99)
!561 = !DILocation(line: 323, column: 5, scope: !99)
!562 = !DILocation(line: 324, column: 12, scope: !99)
!563 = !DILocation(line: 324, column: 5, scope: !99)
!564 = distinct !DISubprogram(name: "load_config_file", scope: !4, file: !4, line: 341, type: !565, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!565 = !DISubroutineType(types: !566)
!566 = !{!110, !73}
!567 = !DILocalVariable(name: "configfile", arg: 1, scope: !564, file: !4, line: 341, type: !73)
!568 = !DILocation(line: 341, column: 43, scope: !564)
!569 = !DILocalVariable(name: "conf", scope: !564, file: !4, line: 343, type: !110)
!570 = !DILocation(line: 343, column: 11, scope: !564)
!571 = !DILocation(line: 343, column: 34, scope: !564)
!572 = !DILocation(line: 343, column: 18, scope: !564)
!573 = !DILocation(line: 345, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !564, file: !4, line: 345, column: 9)
!575 = !DILocation(line: 345, column: 14, scope: !574)
!576 = !DILocation(line: 345, column: 9, scope: !564)
!577 = !DILocalVariable(name: "p", scope: !578, file: !4, line: 346, type: !73)
!578 = distinct !DILexicalBlock(scope: !574, file: !4, line: 345, column: 22)
!579 = !DILocation(line: 346, column: 21, scope: !578)
!580 = !DILocation(line: 348, column: 20, scope: !578)
!581 = !DILocation(line: 348, column: 62, scope: !578)
!582 = !DILocation(line: 348, column: 9, scope: !578)
!583 = !DILocation(line: 349, column: 30, scope: !578)
!584 = !DILocation(line: 349, column: 13, scope: !578)
!585 = !DILocation(line: 349, column: 11, scope: !578)
!586 = !DILocation(line: 350, column: 13, scope: !587)
!587 = distinct !DILexicalBlock(scope: !578, file: !4, line: 350, column: 13)
!588 = !DILocation(line: 350, column: 15, scope: !587)
!589 = !DILocation(line: 350, column: 13, scope: !578)
!590 = !DILocalVariable(name: "oid_bio", scope: !591, file: !4, line: 351, type: !136)
!591 = distinct !DILexicalBlock(scope: !587, file: !4, line: 350, column: 23)
!592 = !DILocation(line: 351, column: 18, scope: !591)
!593 = !DILocation(line: 351, column: 41, scope: !591)
!594 = !DILocation(line: 351, column: 28, scope: !591)
!595 = !DILocation(line: 352, column: 18, scope: !596)
!596 = distinct !DILexicalBlock(scope: !591, file: !4, line: 352, column: 17)
!597 = !DILocation(line: 352, column: 17, scope: !591)
!598 = !DILocation(line: 353, column: 34, scope: !596)
!599 = !DILocation(line: 353, column: 17, scope: !596)
!600 = !DILocation(line: 355, column: 36, scope: !601)
!601 = distinct !DILexicalBlock(scope: !596, file: !4, line: 354, column: 18)
!602 = !DILocation(line: 355, column: 17, scope: !601)
!603 = !DILocation(line: 356, column: 30, scope: !601)
!604 = !DILocation(line: 356, column: 17, scope: !601)
!605 = !DILocation(line: 358, column: 9, scope: !591)
!606 = !DILocation(line: 359, column: 13, scope: !587)
!607 = !DILocation(line: 360, column: 30, scope: !608)
!608 = distinct !DILexicalBlock(scope: !578, file: !4, line: 360, column: 13)
!609 = !DILocation(line: 360, column: 14, scope: !608)
!610 = !DILocation(line: 360, column: 13, scope: !578)
!611 = !DILocation(line: 361, column: 30, scope: !608)
!612 = !DILocation(line: 361, column: 13, scope: !608)
!613 = !DILocation(line: 362, column: 5, scope: !578)
!614 = !DILocation(line: 363, column: 12, scope: !564)
!615 = !DILocation(line: 363, column: 5, scope: !564)
!616 = distinct !DISubprogram(name: "query_command", scope: !4, file: !4, line: 369, type: !617, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!617 = !DISubroutineType(types: !618)
!618 = !{!72, !73, !73, !208, !73, !72, !72, !73, !73, !72}
!619 = !DILocalVariable(name: "data", arg: 1, scope: !616, file: !4, line: 369, type: !73)
!620 = !DILocation(line: 369, column: 38, scope: !616)
!621 = !DILocalVariable(name: "digest", arg: 2, scope: !616, file: !4, line: 369, type: !73)
!622 = !DILocation(line: 369, column: 56, scope: !616)
!623 = !DILocalVariable(name: "md", arg: 3, scope: !616, file: !4, line: 369, type: !208)
!624 = !DILocation(line: 369, column: 78, scope: !616)
!625 = !DILocalVariable(name: "policy", arg: 4, scope: !616, file: !4, line: 370, type: !73)
!626 = !DILocation(line: 370, column: 38, scope: !616)
!627 = !DILocalVariable(name: "no_nonce", arg: 5, scope: !616, file: !4, line: 370, type: !72)
!628 = !DILocation(line: 370, column: 50, scope: !616)
!629 = !DILocalVariable(name: "cert", arg: 6, scope: !616, file: !4, line: 371, type: !72)
!630 = !DILocation(line: 371, column: 30, scope: !616)
!631 = !DILocalVariable(name: "in", arg: 7, scope: !616, file: !4, line: 371, type: !73)
!632 = !DILocation(line: 371, column: 48, scope: !616)
!633 = !DILocalVariable(name: "out", arg: 8, scope: !616, file: !4, line: 371, type: !73)
!634 = !DILocation(line: 371, column: 64, scope: !616)
!635 = !DILocalVariable(name: "text", arg: 9, scope: !616, file: !4, line: 371, type: !72)
!636 = !DILocation(line: 371, column: 73, scope: !616)
!637 = !DILocalVariable(name: "ret", scope: !616, file: !4, line: 373, type: !72)
!638 = !DILocation(line: 373, column: 9, scope: !616)
!639 = !DILocalVariable(name: "query", scope: !616, file: !4, line: 374, type: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_REQ", file: !642, line: 35, baseType: !643)
!642 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_req_st", file: !642, line: 35, flags: DIFlagFwdDecl)
!644 = !DILocation(line: 374, column: 13, scope: !616)
!645 = !DILocalVariable(name: "in_bio", scope: !616, file: !4, line: 375, type: !136)
!646 = !DILocation(line: 375, column: 10, scope: !616)
!647 = !DILocalVariable(name: "data_bio", scope: !616, file: !4, line: 376, type: !136)
!648 = !DILocation(line: 376, column: 10, scope: !616)
!649 = !DILocalVariable(name: "out_bio", scope: !616, file: !4, line: 377, type: !136)
!650 = !DILocation(line: 377, column: 10, scope: !616)
!651 = !DILocation(line: 380, column: 9, scope: !652)
!652 = distinct !DILexicalBlock(scope: !616, file: !4, line: 380, column: 9)
!653 = !DILocation(line: 380, column: 12, scope: !652)
!654 = !DILocation(line: 380, column: 9, scope: !616)
!655 = !DILocation(line: 381, column: 40, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !4, line: 381, column: 13)
!657 = distinct !DILexicalBlock(scope: !652, file: !4, line: 380, column: 20)
!658 = !DILocation(line: 381, column: 23, scope: !656)
!659 = !DILocation(line: 381, column: 21, scope: !656)
!660 = !DILocation(line: 381, column: 53, scope: !656)
!661 = !DILocation(line: 381, column: 13, scope: !657)
!662 = !DILocation(line: 382, column: 13, scope: !656)
!663 = !DILocation(line: 383, column: 32, scope: !657)
!664 = !DILocation(line: 383, column: 17, scope: !657)
!665 = !DILocation(line: 383, column: 15, scope: !657)
!666 = !DILocation(line: 384, column: 5, scope: !657)
!667 = !DILocation(line: 385, column: 13, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !4, line: 385, column: 13)
!669 = distinct !DILexicalBlock(scope: !652, file: !4, line: 384, column: 12)
!670 = !DILocation(line: 385, column: 20, scope: !668)
!671 = !DILocation(line: 386, column: 12, scope: !668)
!672 = !DILocation(line: 386, column: 44, scope: !673)
!673 = !DILexicalBlockFile(scope: !668, file: !4, discriminator: 1)
!674 = !DILocation(line: 386, column: 27, scope: !673)
!675 = !DILocation(line: 386, column: 25, scope: !673)
!676 = !DILocation(line: 386, column: 59, scope: !673)
!677 = !DILocation(line: 385, column: 13, scope: !678)
!678 = !DILexicalBlockFile(scope: !669, file: !4, discriminator: 1)
!679 = !DILocation(line: 387, column: 13, scope: !668)
!680 = !DILocation(line: 388, column: 30, scope: !669)
!681 = !DILocation(line: 388, column: 40, scope: !669)
!682 = !DILocation(line: 388, column: 48, scope: !669)
!683 = !DILocation(line: 388, column: 52, scope: !669)
!684 = !DILocation(line: 388, column: 60, scope: !669)
!685 = !DILocation(line: 388, column: 70, scope: !669)
!686 = !DILocation(line: 388, column: 17, scope: !669)
!687 = !DILocation(line: 388, column: 15, scope: !669)
!688 = !DILocation(line: 390, column: 9, scope: !689)
!689 = distinct !DILexicalBlock(scope: !616, file: !4, line: 390, column: 9)
!690 = !DILocation(line: 390, column: 15, scope: !689)
!691 = !DILocation(line: 390, column: 9, scope: !616)
!692 = !DILocation(line: 391, column: 9, scope: !689)
!693 = !DILocation(line: 393, column: 9, scope: !694)
!694 = distinct !DILexicalBlock(scope: !616, file: !4, line: 393, column: 9)
!695 = !DILocation(line: 393, column: 9, scope: !616)
!696 = !DILocation(line: 394, column: 41, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !4, line: 394, column: 13)
!698 = distinct !DILexicalBlock(scope: !694, file: !4, line: 393, column: 15)
!699 = !DILocation(line: 394, column: 24, scope: !697)
!700 = !DILocation(line: 394, column: 22, scope: !697)
!701 = !DILocation(line: 394, column: 66, scope: !697)
!702 = !DILocation(line: 394, column: 13, scope: !698)
!703 = !DILocation(line: 395, column: 13, scope: !697)
!704 = !DILocation(line: 396, column: 31, scope: !705)
!705 = distinct !DILexicalBlock(scope: !698, file: !4, line: 396, column: 13)
!706 = !DILocation(line: 396, column: 40, scope: !705)
!707 = !DILocation(line: 396, column: 14, scope: !705)
!708 = !DILocation(line: 396, column: 13, scope: !698)
!709 = !DILocation(line: 397, column: 13, scope: !705)
!710 = !DILocation(line: 398, column: 5, scope: !698)
!711 = !DILocation(line: 399, column: 41, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !4, line: 399, column: 13)
!713 = distinct !DILexicalBlock(scope: !694, file: !4, line: 398, column: 12)
!714 = !DILocation(line: 399, column: 24, scope: !712)
!715 = !DILocation(line: 399, column: 22, scope: !712)
!716 = !DILocation(line: 399, column: 55, scope: !712)
!717 = !DILocation(line: 399, column: 13, scope: !713)
!718 = !DILocation(line: 400, column: 13, scope: !712)
!719 = !DILocation(line: 401, column: 29, scope: !720)
!720 = distinct !DILexicalBlock(scope: !713, file: !4, line: 401, column: 13)
!721 = !DILocation(line: 401, column: 38, scope: !720)
!722 = !DILocation(line: 401, column: 14, scope: !720)
!723 = !DILocation(line: 401, column: 13, scope: !713)
!724 = !DILocation(line: 402, column: 13, scope: !720)
!725 = !DILocation(line: 405, column: 9, scope: !616)
!726 = !DILocation(line: 405, column: 5, scope: !616)
!727 = !DILocation(line: 408, column: 22, scope: !616)
!728 = !DILocation(line: 408, column: 5, scope: !616)
!729 = !DILocation(line: 409, column: 18, scope: !616)
!730 = !DILocation(line: 409, column: 5, scope: !616)
!731 = !DILocation(line: 410, column: 18, scope: !616)
!732 = !DILocation(line: 410, column: 5, scope: !616)
!733 = !DILocation(line: 411, column: 18, scope: !616)
!734 = !DILocation(line: 411, column: 5, scope: !616)
!735 = !DILocation(line: 412, column: 17, scope: !616)
!736 = !DILocation(line: 412, column: 5, scope: !616)
!737 = !DILocation(line: 413, column: 12, scope: !616)
!738 = !DILocation(line: 413, column: 5, scope: !616)
!739 = distinct !DISubprogram(name: "reply_command", scope: !4, file: !4, line: 558, type: !740, isLocal: true, isDefinition: true, scopeLine: 563, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!740 = !DISubroutineType(types: !741)
!741 = !{!72, !110, !73, !73, !73, !73, !73, !208, !73, !73, !73, !73, !72, !73, !72, !72}
!742 = !DILocalVariable(name: "conf", arg: 1, scope: !739, file: !4, line: 558, type: !110)
!743 = !DILocation(line: 558, column: 32, scope: !739)
!744 = !DILocalVariable(name: "section", arg: 2, scope: !739, file: !4, line: 558, type: !73)
!745 = !DILocation(line: 558, column: 50, scope: !739)
!746 = !DILocalVariable(name: "engine", arg: 3, scope: !739, file: !4, line: 558, type: !73)
!747 = !DILocation(line: 558, column: 71, scope: !739)
!748 = !DILocalVariable(name: "queryfile", arg: 4, scope: !739, file: !4, line: 559, type: !73)
!749 = !DILocation(line: 559, column: 38, scope: !739)
!750 = !DILocalVariable(name: "passin", arg: 5, scope: !739, file: !4, line: 559, type: !73)
!751 = !DILocation(line: 559, column: 61, scope: !739)
!752 = !DILocalVariable(name: "inkey", arg: 6, scope: !739, file: !4, line: 559, type: !73)
!753 = !DILocation(line: 559, column: 81, scope: !739)
!754 = !DILocalVariable(name: "md", arg: 7, scope: !739, file: !4, line: 560, type: !208)
!755 = !DILocation(line: 560, column: 40, scope: !739)
!756 = !DILocalVariable(name: "signer", arg: 8, scope: !739, file: !4, line: 560, type: !73)
!757 = !DILocation(line: 560, column: 56, scope: !739)
!758 = !DILocalVariable(name: "chain", arg: 9, scope: !739, file: !4, line: 560, type: !73)
!759 = !DILocation(line: 560, column: 76, scope: !739)
!760 = !DILocalVariable(name: "policy", arg: 10, scope: !739, file: !4, line: 561, type: !73)
!761 = !DILocation(line: 561, column: 38, scope: !739)
!762 = !DILocalVariable(name: "in", arg: 11, scope: !739, file: !4, line: 561, type: !73)
!763 = !DILocation(line: 561, column: 58, scope: !739)
!764 = !DILocalVariable(name: "token_in", arg: 12, scope: !739, file: !4, line: 561, type: !72)
!765 = !DILocation(line: 561, column: 66, scope: !739)
!766 = !DILocalVariable(name: "out", arg: 13, scope: !739, file: !4, line: 562, type: !73)
!767 = !DILocation(line: 562, column: 38, scope: !739)
!768 = !DILocalVariable(name: "token_out", arg: 14, scope: !739, file: !4, line: 562, type: !72)
!769 = !DILocation(line: 562, column: 47, scope: !739)
!770 = !DILocalVariable(name: "text", arg: 15, scope: !739, file: !4, line: 562, type: !72)
!771 = !DILocation(line: 562, column: 62, scope: !739)
!772 = !DILocalVariable(name: "ret", scope: !739, file: !4, line: 564, type: !72)
!773 = !DILocation(line: 564, column: 9, scope: !739)
!774 = !DILocalVariable(name: "response", scope: !739, file: !4, line: 565, type: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, align: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP", file: !642, line: 60, baseType: !777)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_st", file: !642, line: 60, flags: DIFlagFwdDecl)
!778 = !DILocation(line: 565, column: 14, scope: !739)
!779 = !DILocalVariable(name: "in_bio", scope: !739, file: !4, line: 566, type: !136)
!780 = !DILocation(line: 566, column: 10, scope: !739)
!781 = !DILocalVariable(name: "query_bio", scope: !739, file: !4, line: 567, type: !136)
!782 = !DILocation(line: 567, column: 10, scope: !739)
!783 = !DILocalVariable(name: "inkey_bio", scope: !739, file: !4, line: 568, type: !136)
!784 = !DILocation(line: 568, column: 10, scope: !739)
!785 = !DILocalVariable(name: "signer_bio", scope: !739, file: !4, line: 569, type: !136)
!786 = !DILocation(line: 569, column: 10, scope: !739)
!787 = !DILocalVariable(name: "out_bio", scope: !739, file: !4, line: 570, type: !136)
!788 = !DILocation(line: 570, column: 10, scope: !739)
!789 = !DILocation(line: 572, column: 9, scope: !790)
!790 = distinct !DILexicalBlock(scope: !739, file: !4, line: 572, column: 9)
!791 = !DILocation(line: 572, column: 12, scope: !790)
!792 = !DILocation(line: 572, column: 9, scope: !739)
!793 = !DILocation(line: 573, column: 36, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !4, line: 573, column: 13)
!795 = distinct !DILexicalBlock(scope: !790, file: !4, line: 572, column: 20)
!796 = !DILocation(line: 573, column: 23, scope: !794)
!797 = !DILocation(line: 573, column: 21, scope: !794)
!798 = !DILocation(line: 573, column: 47, scope: !794)
!799 = !DILocation(line: 573, column: 13, scope: !795)
!800 = !DILocation(line: 574, column: 13, scope: !794)
!801 = !DILocation(line: 575, column: 13, scope: !802)
!802 = distinct !DILexicalBlock(scope: !795, file: !4, line: 575, column: 13)
!803 = !DILocation(line: 575, column: 13, scope: !795)
!804 = !DILocation(line: 576, column: 35, scope: !805)
!805 = distinct !DILexicalBlock(scope: !802, file: !4, line: 575, column: 23)
!806 = !DILocation(line: 576, column: 24, scope: !805)
!807 = !DILocation(line: 576, column: 22, scope: !805)
!808 = !DILocation(line: 577, column: 9, scope: !805)
!809 = !DILocation(line: 578, column: 40, scope: !810)
!810 = distinct !DILexicalBlock(scope: !802, file: !4, line: 577, column: 16)
!811 = !DILocation(line: 578, column: 24, scope: !810)
!812 = !DILocation(line: 578, column: 22, scope: !810)
!813 = !DILocation(line: 580, column: 5, scope: !795)
!814 = !DILocation(line: 581, column: 36, scope: !815)
!815 = distinct !DILexicalBlock(scope: !790, file: !4, line: 580, column: 12)
!816 = !DILocation(line: 581, column: 42, scope: !815)
!817 = !DILocation(line: 581, column: 51, scope: !815)
!818 = !DILocation(line: 581, column: 59, scope: !815)
!819 = !DILocation(line: 582, column: 36, scope: !815)
!820 = !DILocation(line: 582, column: 44, scope: !815)
!821 = !DILocation(line: 582, column: 51, scope: !815)
!822 = !DILocation(line: 582, column: 55, scope: !815)
!823 = !DILocation(line: 582, column: 63, scope: !815)
!824 = !DILocation(line: 582, column: 70, scope: !815)
!825 = !DILocation(line: 581, column: 20, scope: !815)
!826 = !DILocation(line: 581, column: 18, scope: !815)
!827 = !DILocation(line: 583, column: 13, scope: !828)
!828 = distinct !DILexicalBlock(scope: !815, file: !4, line: 583, column: 13)
!829 = !DILocation(line: 583, column: 22, scope: !828)
!830 = !DILocation(line: 583, column: 13, scope: !815)
!831 = !DILocation(line: 584, column: 24, scope: !828)
!832 = !DILocation(line: 584, column: 13, scope: !828)
!833 = !DILocation(line: 586, column: 24, scope: !828)
!834 = !DILocation(line: 586, column: 13, scope: !828)
!835 = !DILocation(line: 588, column: 9, scope: !836)
!836 = distinct !DILexicalBlock(scope: !739, file: !4, line: 588, column: 9)
!837 = !DILocation(line: 588, column: 18, scope: !836)
!838 = !DILocation(line: 588, column: 9, scope: !739)
!839 = !DILocation(line: 589, column: 9, scope: !836)
!840 = !DILocation(line: 592, column: 9, scope: !841)
!841 = distinct !DILexicalBlock(scope: !739, file: !4, line: 592, column: 9)
!842 = !DILocation(line: 592, column: 9, scope: !739)
!843 = !DILocation(line: 593, column: 41, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !4, line: 593, column: 13)
!845 = distinct !DILexicalBlock(scope: !841, file: !4, line: 592, column: 15)
!846 = !DILocation(line: 593, column: 24, scope: !844)
!847 = !DILocation(line: 593, column: 22, scope: !844)
!848 = !DILocation(line: 593, column: 66, scope: !844)
!849 = !DILocation(line: 593, column: 13, scope: !845)
!850 = !DILocation(line: 594, column: 9, scope: !844)
!851 = !DILocation(line: 595, column: 13, scope: !852)
!852 = distinct !DILexicalBlock(scope: !845, file: !4, line: 595, column: 13)
!853 = !DILocation(line: 595, column: 13, scope: !845)
!854 = !DILocalVariable(name: "tst_info", scope: !855, file: !4, line: 596, type: !856)
!855 = distinct !DILexicalBlock(scope: !852, file: !4, line: 595, column: 24)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_TST_INFO", file: !642, line: 37, baseType: !858)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_tst_info_st", file: !642, line: 37, flags: DIFlagFwdDecl)
!859 = !DILocation(line: 596, column: 26, scope: !855)
!860 = !DILocation(line: 596, column: 58, scope: !855)
!861 = !DILocation(line: 596, column: 37, scope: !855)
!862 = !DILocation(line: 597, column: 40, scope: !863)
!863 = distinct !DILexicalBlock(scope: !855, file: !4, line: 597, column: 17)
!864 = !DILocation(line: 597, column: 49, scope: !863)
!865 = !DILocation(line: 597, column: 18, scope: !863)
!866 = !DILocation(line: 597, column: 17, scope: !855)
!867 = !DILocation(line: 598, column: 17, scope: !863)
!868 = !DILocation(line: 599, column: 9, scope: !855)
!869 = !DILocation(line: 600, column: 36, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !4, line: 600, column: 17)
!871 = distinct !DILexicalBlock(scope: !852, file: !4, line: 599, column: 16)
!872 = !DILocation(line: 600, column: 45, scope: !870)
!873 = !DILocation(line: 600, column: 18, scope: !870)
!874 = !DILocation(line: 600, column: 17, scope: !871)
!875 = !DILocation(line: 601, column: 17, scope: !870)
!876 = !DILocation(line: 603, column: 5, scope: !845)
!877 = !DILocation(line: 604, column: 41, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !4, line: 604, column: 13)
!879 = distinct !DILexicalBlock(scope: !841, file: !4, line: 603, column: 12)
!880 = !DILocation(line: 604, column: 24, scope: !878)
!881 = !DILocation(line: 604, column: 22, scope: !878)
!882 = !DILocation(line: 604, column: 55, scope: !878)
!883 = !DILocation(line: 604, column: 13, scope: !879)
!884 = !DILocation(line: 605, column: 13, scope: !878)
!885 = !DILocation(line: 606, column: 13, scope: !886)
!886 = distinct !DILexicalBlock(scope: !879, file: !4, line: 606, column: 13)
!887 = !DILocation(line: 606, column: 13, scope: !879)
!888 = !DILocalVariable(name: "token", scope: !889, file: !4, line: 607, type: !890)
!889 = distinct !DILexicalBlock(scope: !886, file: !4, line: 606, column: 24)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !892, line: 144, baseType: !893)
!892 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !892, line: 109, size: 320, align: 64, elements: !894)
!894 = !{!895, !898, !899, !900, !901, !905}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !893, file: !892, line: 114, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !893, file: !892, line: 115, baseType: !76, size: 64, align: 64, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !893, file: !892, line: 119, baseType: !72, size: 32, align: 32, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !893, file: !892, line: 120, baseType: !72, size: 32, align: 32, offset: 160)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !893, file: !892, line: 121, baseType: !902, size: 64, align: 64, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !112, line: 60, baseType: !904)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !112, line: 60, flags: DIFlagFwdDecl)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !893, file: !892, line: 143, baseType: !906, size: 64, align: 64, offset: 256)
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !893, file: !892, line: 127, size: 64, align: 64, elements: !907)
!907 = !{!908, !909, !919, !942, !1029, !1041, !1050, !1057}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !906, file: !892, line: 128, baseType: !93, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !906, file: !892, line: 130, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !112, line: 43, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !913, line: 146, size: 192, align: 64, elements: !914)
!913 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!914 = !{!915, !916, !917, !918}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !912, file: !913, line: 147, baseType: !72, size: 32, align: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !912, file: !913, line: 148, baseType: !72, size: 32, align: 32, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !912, file: !913, line: 149, baseType: !896, size: 64, align: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !912, file: !913, line: 155, baseType: !76, size: 64, align: 64, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !906, file: !892, line: 132, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !892, line: 68, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !892, line: 61, size: 384, align: 64, elements: !923)
!923 = !{!924, !927, !930, !934, !937, !940}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !922, file: !892, line: 62, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !112, line: 40, baseType: !912)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !922, file: !892, line: 63, baseType: !928, size: 64, align: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !913, line: 119, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !922, file: !892, line: 64, baseType: !931, size: 64, align: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !933, line: 99, flags: DIFlagFwdDecl)
!933 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!934 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !922, file: !892, line: 65, baseType: !935, size: 64, align: 64, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !933, line: 228, flags: DIFlagFwdDecl)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !922, file: !892, line: 66, baseType: !938, size: 64, align: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !892, line: 49, flags: DIFlagFwdDecl)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !922, file: !892, line: 67, baseType: !941, size: 64, align: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !906, file: !892, line: 134, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !892, line: 85, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !892, line: 81, size: 192, align: 64, elements: !946)
!946 = !{!947, !948, !951}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !892, line: 82, baseType: !925, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !945, file: !892, line: 83, baseType: !949, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !892, line: 59, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !945, file: !892, line: 84, baseType: !952, size: 64, align: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !892, line: 79, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !892, line: 74, size: 256, align: 64, elements: !955)
!955 = !{!956, !957, !1023, !1024}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !954, file: !892, line: 75, baseType: !902, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !954, file: !892, line: 76, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !112, line: 125, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !933, line: 59, size: 128, align: 64, elements: !961)
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !960, file: !933, line: 60, baseType: !902, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !960, file: !933, line: 61, baseType: !964, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !913, line: 473, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !913, line: 444, size: 128, align: 64, elements: !967)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !966, file: !913, line: 445, baseType: !72, size: 32, align: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !966, file: !913, line: 472, baseType: !970, size: 64, align: 64, offset: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !966, file: !913, line: 446, size: 64, align: 64, elements: !971)
!971 = !{!972, !973, !975, !978, !979, !980, !983, !986, !987, !990, !993, !996, !999, !1002, !1005, !1008, !1011, !1014, !1017, !1018, !1019}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !970, file: !913, line: 447, baseType: !93, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !970, file: !913, line: 448, baseType: !974, size: 32, align: 32)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !112, line: 56, baseType: !72)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !970, file: !913, line: 449, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !112, line: 55, baseType: !912)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !970, file: !913, line: 450, baseType: !902, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !970, file: !913, line: 451, baseType: !925, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !970, file: !913, line: 452, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !112, line: 41, baseType: !912)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !970, file: !913, line: 453, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !112, line: 42, baseType: !912)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !970, file: !913, line: 454, baseType: !910, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !970, file: !913, line: 455, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !112, line: 44, baseType: !912)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !970, file: !913, line: 456, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !112, line: 45, baseType: !912)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !970, file: !913, line: 457, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !112, line: 46, baseType: !912)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !970, file: !913, line: 458, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !112, line: 47, baseType: !912)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !970, file: !913, line: 459, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !112, line: 49, baseType: !912)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !970, file: !913, line: 460, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !112, line: 48, baseType: !912)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !970, file: !913, line: 461, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !112, line: 50, baseType: !912)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !970, file: !913, line: 462, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !112, line: 52, baseType: !912)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !970, file: !913, line: 463, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !112, line: 53, baseType: !912)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !970, file: !913, line: 464, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !112, line: 54, baseType: !912)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !970, file: !913, line: 469, baseType: !976, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !970, file: !913, line: 470, baseType: !976, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !970, file: !913, line: 471, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !913, line: 213, baseType: !1022)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !913, line: 213, flags: DIFlagFwdDecl)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !954, file: !892, line: 77, baseType: !910, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !954, file: !892, line: 78, baseType: !1025, size: 64, align: 64, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !112, line: 89, baseType: !1028)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !112, line: 89, flags: DIFlagFwdDecl)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !906, file: !892, line: 136, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !892, line: 95, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !892, line: 87, size: 448, align: 64, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1032, file: !892, line: 88, baseType: !925, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !1032, file: !892, line: 89, baseType: !928, size: 64, align: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !1032, file: !892, line: 90, baseType: !931, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !1032, file: !892, line: 91, baseType: !935, size: 64, align: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !1032, file: !892, line: 92, baseType: !938, size: 64, align: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !1032, file: !892, line: 93, baseType: !952, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !1032, file: !892, line: 94, baseType: !949, size: 64, align: 64, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !906, file: !892, line: 138, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !892, line: 102, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !892, line: 97, size: 256, align: 64, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1044, file: !892, line: 98, baseType: !925, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !1044, file: !892, line: 99, baseType: !958, size: 64, align: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1044, file: !892, line: 100, baseType: !941, size: 64, align: 64, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !1044, file: !892, line: 101, baseType: !910, size: 64, align: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !906, file: !892, line: 140, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !892, line: 107, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !892, line: 104, size: 128, align: 64, elements: !1054)
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1053, file: !892, line: 105, baseType: !925, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !1053, file: !892, line: 106, baseType: !952, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !906, file: !892, line: 142, baseType: !964, size: 64, align: 64)
!1058 = !DILocation(line: 607, column: 20, scope: !889)
!1059 = !DILocation(line: 607, column: 46, scope: !889)
!1060 = !DILocation(line: 607, column: 28, scope: !889)
!1061 = !DILocation(line: 608, column: 32, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !889, file: !4, line: 608, column: 17)
!1063 = !DILocation(line: 608, column: 41, scope: !1062)
!1064 = !DILocation(line: 608, column: 18, scope: !1062)
!1065 = !DILocation(line: 608, column: 17, scope: !889)
!1066 = !DILocation(line: 609, column: 17, scope: !1062)
!1067 = !DILocation(line: 610, column: 9, scope: !889)
!1068 = !DILocation(line: 611, column: 34, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !4, line: 611, column: 17)
!1070 = distinct !DILexicalBlock(scope: !886, file: !4, line: 610, column: 16)
!1071 = !DILocation(line: 611, column: 43, scope: !1069)
!1072 = !DILocation(line: 611, column: 18, scope: !1069)
!1073 = !DILocation(line: 611, column: 17, scope: !1070)
!1074 = !DILocation(line: 612, column: 17, scope: !1069)
!1075 = !DILocation(line: 616, column: 9, scope: !739)
!1076 = !DILocation(line: 616, column: 5, scope: !739)
!1077 = !DILocation(line: 619, column: 22, scope: !739)
!1078 = !DILocation(line: 619, column: 5, scope: !739)
!1079 = !DILocation(line: 620, column: 18, scope: !739)
!1080 = !DILocation(line: 620, column: 5, scope: !739)
!1081 = !DILocation(line: 621, column: 18, scope: !739)
!1082 = !DILocation(line: 621, column: 5, scope: !739)
!1083 = !DILocation(line: 622, column: 18, scope: !739)
!1084 = !DILocation(line: 622, column: 5, scope: !739)
!1085 = !DILocation(line: 623, column: 18, scope: !739)
!1086 = !DILocation(line: 623, column: 5, scope: !739)
!1087 = !DILocation(line: 624, column: 18, scope: !739)
!1088 = !DILocation(line: 624, column: 5, scope: !739)
!1089 = !DILocation(line: 625, column: 18, scope: !739)
!1090 = !DILocation(line: 625, column: 5, scope: !739)
!1091 = !DILocation(line: 626, column: 12, scope: !739)
!1092 = !DILocation(line: 626, column: 5, scope: !739)
!1093 = distinct !DISubprogram(name: "verify_command", scope: !4, file: !4, line: 820, type: !1094, isLocal: true, isDefinition: true, scopeLine: 824, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!72, !73, !73, !73, !73, !72, !73, !73, !73, !229}
!1096 = !DILocalVariable(name: "data", arg: 1, scope: !1093, file: !4, line: 820, type: !73)
!1097 = !DILocation(line: 820, column: 39, scope: !1093)
!1098 = !DILocalVariable(name: "digest", arg: 2, scope: !1093, file: !4, line: 820, type: !73)
!1099 = !DILocation(line: 820, column: 57, scope: !1093)
!1100 = !DILocalVariable(name: "queryfile", arg: 3, scope: !1093, file: !4, line: 820, type: !73)
!1101 = !DILocation(line: 820, column: 77, scope: !1093)
!1102 = !DILocalVariable(name: "in", arg: 4, scope: !1093, file: !4, line: 821, type: !73)
!1103 = !DILocation(line: 821, column: 39, scope: !1093)
!1104 = !DILocalVariable(name: "token_in", arg: 5, scope: !1093, file: !4, line: 821, type: !72)
!1105 = !DILocation(line: 821, column: 47, scope: !1093)
!1106 = !DILocalVariable(name: "CApath", arg: 6, scope: !1093, file: !4, line: 822, type: !73)
!1107 = !DILocation(line: 822, column: 39, scope: !1093)
!1108 = !DILocalVariable(name: "CAfile", arg: 7, scope: !1093, file: !4, line: 822, type: !73)
!1109 = !DILocation(line: 822, column: 59, scope: !1093)
!1110 = !DILocalVariable(name: "untrusted", arg: 8, scope: !1093, file: !4, line: 822, type: !73)
!1111 = !DILocation(line: 822, column: 79, scope: !1093)
!1112 = !DILocalVariable(name: "vpm", arg: 9, scope: !1093, file: !4, line: 823, type: !229)
!1113 = !DILocation(line: 823, column: 46, scope: !1093)
!1114 = !DILocalVariable(name: "in_bio", scope: !1093, file: !4, line: 825, type: !136)
!1115 = !DILocation(line: 825, column: 10, scope: !1093)
!1116 = !DILocalVariable(name: "token", scope: !1093, file: !4, line: 826, type: !890)
!1117 = !DILocation(line: 826, column: 12, scope: !1093)
!1118 = !DILocalVariable(name: "response", scope: !1093, file: !4, line: 827, type: !775)
!1119 = !DILocation(line: 827, column: 14, scope: !1093)
!1120 = !DILocalVariable(name: "verify_ctx", scope: !1093, file: !4, line: 828, type: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_VERIFY_CTX", file: !642, line: 418, baseType: !1123)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_verify_ctx", file: !642, line: 418, flags: DIFlagFwdDecl)
!1124 = !DILocation(line: 828, column: 20, scope: !1093)
!1125 = !DILocalVariable(name: "ret", scope: !1093, file: !4, line: 829, type: !72)
!1126 = !DILocation(line: 829, column: 9, scope: !1093)
!1127 = !DILocation(line: 831, column: 32, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1093, file: !4, line: 831, column: 9)
!1129 = !DILocation(line: 831, column: 19, scope: !1128)
!1130 = !DILocation(line: 831, column: 17, scope: !1128)
!1131 = !DILocation(line: 831, column: 43, scope: !1128)
!1132 = !DILocation(line: 831, column: 9, scope: !1093)
!1133 = !DILocation(line: 832, column: 9, scope: !1128)
!1134 = !DILocation(line: 833, column: 9, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1093, file: !4, line: 833, column: 9)
!1136 = !DILocation(line: 833, column: 9, scope: !1093)
!1137 = !DILocation(line: 834, column: 36, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !4, line: 834, column: 13)
!1139 = distinct !DILexicalBlock(scope: !1135, file: !4, line: 833, column: 19)
!1140 = !DILocation(line: 834, column: 22, scope: !1138)
!1141 = !DILocation(line: 834, column: 20, scope: !1138)
!1142 = !DILocation(line: 834, column: 50, scope: !1138)
!1143 = !DILocation(line: 834, column: 13, scope: !1139)
!1144 = !DILocation(line: 835, column: 13, scope: !1138)
!1145 = !DILocation(line: 836, column: 5, scope: !1139)
!1146 = !DILocation(line: 837, column: 41, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !4, line: 837, column: 13)
!1148 = distinct !DILexicalBlock(scope: !1135, file: !4, line: 836, column: 12)
!1149 = !DILocation(line: 837, column: 25, scope: !1147)
!1150 = !DILocation(line: 837, column: 23, scope: !1147)
!1151 = !DILocation(line: 837, column: 55, scope: !1147)
!1152 = !DILocation(line: 837, column: 13, scope: !1148)
!1153 = !DILocation(line: 838, column: 13, scope: !1147)
!1154 = !DILocation(line: 841, column: 41, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1093, file: !4, line: 841, column: 9)
!1156 = !DILocation(line: 841, column: 47, scope: !1155)
!1157 = !DILocation(line: 841, column: 55, scope: !1155)
!1158 = !DILocation(line: 842, column: 41, scope: !1155)
!1159 = !DILocation(line: 842, column: 49, scope: !1155)
!1160 = !DILocation(line: 842, column: 57, scope: !1155)
!1161 = !DILocation(line: 843, column: 41, scope: !1155)
!1162 = !DILocation(line: 841, column: 23, scope: !1155)
!1163 = !DILocation(line: 841, column: 21, scope: !1155)
!1164 = !DILocation(line: 843, column: 47, scope: !1155)
!1165 = !DILocation(line: 841, column: 9, scope: !1093)
!1166 = !DILocation(line: 844, column: 9, scope: !1155)
!1167 = !DILocation(line: 846, column: 11, scope: !1093)
!1168 = !DILocation(line: 847, column: 32, scope: !1093)
!1169 = !DILocation(line: 847, column: 44, scope: !1093)
!1170 = !DILocation(line: 847, column: 11, scope: !1093)
!1171 = !DILocation(line: 846, column: 11, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1093, file: !4, discriminator: 1)
!1173 = !DILocation(line: 848, column: 35, scope: !1093)
!1174 = !DILocation(line: 848, column: 47, scope: !1093)
!1175 = !DILocation(line: 848, column: 11, scope: !1093)
!1176 = !DILocation(line: 846, column: 11, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1093, file: !4, discriminator: 2)
!1178 = !DILocation(line: 846, column: 11, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1093, file: !4, discriminator: 3)
!1180 = !DILocation(line: 846, column: 9, scope: !1179)
!1181 = !DILocation(line: 846, column: 5, scope: !1179)
!1182 = !DILocation(line: 851, column: 5, scope: !1093)
!1183 = !DILocation(line: 852, column: 9, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1093, file: !4, line: 852, column: 9)
!1185 = !DILocation(line: 852, column: 9, scope: !1093)
!1186 = !DILocation(line: 853, column: 9, scope: !1184)
!1187 = !DILocation(line: 855, column: 9, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !4, line: 854, column: 10)
!1189 = !DILocation(line: 856, column: 26, scope: !1188)
!1190 = !DILocation(line: 856, column: 9, scope: !1188)
!1191 = !DILocation(line: 859, column: 18, scope: !1093)
!1192 = !DILocation(line: 859, column: 5, scope: !1093)
!1193 = !DILocation(line: 860, column: 16, scope: !1093)
!1194 = !DILocation(line: 860, column: 5, scope: !1093)
!1195 = !DILocation(line: 861, column: 18, scope: !1093)
!1196 = !DILocation(line: 861, column: 5, scope: !1093)
!1197 = !DILocation(line: 862, column: 24, scope: !1093)
!1198 = !DILocation(line: 862, column: 5, scope: !1093)
!1199 = !DILocation(line: 863, column: 12, scope: !1093)
!1200 = !DILocation(line: 863, column: 5, scope: !1093)
!1201 = distinct !DISubprogram(name: "create_query", scope: !4, file: !4, line: 416, type: !1202, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!640, !136, !73, !208, !73, !72, !72}
!1204 = !DILocalVariable(name: "data_bio", arg: 1, scope: !1201, file: !4, line: 416, type: !136)
!1205 = !DILocation(line: 416, column: 34, scope: !1201)
!1206 = !DILocalVariable(name: "digest", arg: 2, scope: !1201, file: !4, line: 416, type: !73)
!1207 = !DILocation(line: 416, column: 56, scope: !1201)
!1208 = !DILocalVariable(name: "md", arg: 3, scope: !1201, file: !4, line: 416, type: !208)
!1209 = !DILocation(line: 416, column: 78, scope: !1201)
!1210 = !DILocalVariable(name: "policy", arg: 4, scope: !1201, file: !4, line: 417, type: !73)
!1211 = !DILocation(line: 417, column: 41, scope: !1201)
!1212 = !DILocalVariable(name: "no_nonce", arg: 5, scope: !1201, file: !4, line: 417, type: !72)
!1213 = !DILocation(line: 417, column: 53, scope: !1201)
!1214 = !DILocalVariable(name: "cert", arg: 6, scope: !1201, file: !4, line: 417, type: !72)
!1215 = !DILocation(line: 417, column: 67, scope: !1201)
!1216 = !DILocalVariable(name: "ret", scope: !1201, file: !4, line: 419, type: !72)
!1217 = !DILocation(line: 419, column: 9, scope: !1201)
!1218 = !DILocalVariable(name: "ts_req", scope: !1201, file: !4, line: 420, type: !640)
!1219 = !DILocation(line: 420, column: 13, scope: !1201)
!1220 = !DILocalVariable(name: "len", scope: !1201, file: !4, line: 421, type: !72)
!1221 = !DILocation(line: 421, column: 9, scope: !1201)
!1222 = !DILocalVariable(name: "msg_imprint", scope: !1201, file: !4, line: 422, type: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !642, line: 34, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !642, line: 34, flags: DIFlagFwdDecl)
!1226 = !DILocation(line: 422, column: 21, scope: !1201)
!1227 = !DILocalVariable(name: "algo", scope: !1201, file: !4, line: 423, type: !958)
!1228 = !DILocation(line: 423, column: 17, scope: !1201)
!1229 = !DILocalVariable(name: "data", scope: !1201, file: !4, line: 424, type: !896)
!1230 = !DILocation(line: 424, column: 20, scope: !1201)
!1231 = !DILocalVariable(name: "policy_obj", scope: !1201, file: !4, line: 425, type: !902)
!1232 = !DILocation(line: 425, column: 18, scope: !1201)
!1233 = !DILocalVariable(name: "nonce_asn1", scope: !1201, file: !4, line: 426, type: !925)
!1234 = !DILocation(line: 426, column: 19, scope: !1201)
!1235 = !DILocation(line: 428, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 428, column: 9)
!1237 = !DILocation(line: 428, column: 12, scope: !1236)
!1238 = !DILocation(line: 428, column: 19, scope: !1236)
!1239 = !DILocation(line: 428, column: 28, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1236, file: !4, discriminator: 1)
!1241 = !DILocation(line: 428, column: 26, scope: !1240)
!1242 = !DILocation(line: 428, column: 58, scope: !1240)
!1243 = !DILocation(line: 428, column: 9, scope: !1240)
!1244 = !DILocation(line: 429, column: 9, scope: !1236)
!1245 = !DILocation(line: 430, column: 19, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 430, column: 9)
!1247 = !DILocation(line: 430, column: 17, scope: !1246)
!1248 = !DILocation(line: 430, column: 33, scope: !1246)
!1249 = !DILocation(line: 430, column: 9, scope: !1201)
!1250 = !DILocation(line: 431, column: 9, scope: !1246)
!1251 = !DILocation(line: 432, column: 29, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 432, column: 9)
!1253 = !DILocation(line: 432, column: 10, scope: !1252)
!1254 = !DILocation(line: 432, column: 9, scope: !1201)
!1255 = !DILocation(line: 433, column: 9, scope: !1252)
!1256 = !DILocation(line: 434, column: 24, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 434, column: 9)
!1258 = !DILocation(line: 434, column: 22, scope: !1257)
!1259 = !DILocation(line: 434, column: 46, scope: !1257)
!1260 = !DILocation(line: 434, column: 9, scope: !1201)
!1261 = !DILocation(line: 435, column: 9, scope: !1257)
!1262 = !DILocation(line: 436, column: 17, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 436, column: 9)
!1264 = !DILocation(line: 436, column: 15, scope: !1263)
!1265 = !DILocation(line: 436, column: 35, scope: !1263)
!1266 = !DILocation(line: 436, column: 9, scope: !1201)
!1267 = !DILocation(line: 437, column: 9, scope: !1263)
!1268 = !DILocation(line: 438, column: 52, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 438, column: 9)
!1270 = !DILocation(line: 438, column: 40, scope: !1269)
!1271 = !DILocation(line: 438, column: 28, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1269, file: !4, discriminator: 1)
!1273 = !DILocation(line: 438, column: 10, scope: !1269)
!1274 = !DILocation(line: 438, column: 16, scope: !1269)
!1275 = !DILocation(line: 438, column: 26, scope: !1269)
!1276 = !DILocation(line: 438, column: 58, scope: !1269)
!1277 = !DILocation(line: 438, column: 9, scope: !1201)
!1278 = !DILocation(line: 439, column: 9, scope: !1269)
!1279 = !DILocation(line: 440, column: 28, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 440, column: 9)
!1281 = !DILocation(line: 440, column: 10, scope: !1280)
!1282 = !DILocation(line: 440, column: 16, scope: !1280)
!1283 = !DILocation(line: 440, column: 26, scope: !1280)
!1284 = !DILocation(line: 440, column: 45, scope: !1280)
!1285 = !DILocation(line: 440, column: 9, scope: !1201)
!1286 = !DILocation(line: 441, column: 9, scope: !1280)
!1287 = !DILocation(line: 442, column: 5, scope: !1201)
!1288 = !DILocation(line: 442, column: 11, scope: !1201)
!1289 = !DILocation(line: 442, column: 22, scope: !1201)
!1290 = !DILocation(line: 442, column: 27, scope: !1201)
!1291 = !DILocation(line: 443, column: 34, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 443, column: 9)
!1293 = !DILocation(line: 443, column: 47, scope: !1292)
!1294 = !DILocation(line: 443, column: 10, scope: !1292)
!1295 = !DILocation(line: 443, column: 9, scope: !1201)
!1296 = !DILocation(line: 444, column: 9, scope: !1292)
!1297 = !DILocation(line: 445, column: 30, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 445, column: 9)
!1299 = !DILocation(line: 445, column: 40, scope: !1298)
!1300 = !DILocation(line: 445, column: 48, scope: !1298)
!1301 = !DILocation(line: 445, column: 16, scope: !1298)
!1302 = !DILocation(line: 445, column: 14, scope: !1298)
!1303 = !DILocation(line: 445, column: 60, scope: !1298)
!1304 = !DILocation(line: 445, column: 9, scope: !1201)
!1305 = !DILocation(line: 446, column: 9, scope: !1298)
!1306 = !DILocation(line: 447, column: 33, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 447, column: 9)
!1308 = !DILocation(line: 447, column: 46, scope: !1307)
!1309 = !DILocation(line: 447, column: 52, scope: !1307)
!1310 = !DILocation(line: 447, column: 10, scope: !1307)
!1311 = !DILocation(line: 447, column: 9, scope: !1201)
!1312 = !DILocation(line: 448, column: 9, scope: !1307)
!1313 = !DILocation(line: 449, column: 33, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 449, column: 9)
!1315 = !DILocation(line: 449, column: 41, scope: !1314)
!1316 = !DILocation(line: 449, column: 10, scope: !1314)
!1317 = !DILocation(line: 449, column: 9, scope: !1201)
!1318 = !DILocation(line: 450, column: 9, scope: !1314)
!1319 = !DILocation(line: 451, column: 9, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 451, column: 9)
!1321 = !DILocation(line: 451, column: 16, scope: !1320)
!1322 = !DILocation(line: 451, column: 41, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1320, file: !4, discriminator: 1)
!1324 = !DILocation(line: 451, column: 33, scope: !1323)
!1325 = !DILocation(line: 451, column: 31, scope: !1323)
!1326 = !DILocation(line: 451, column: 50, scope: !1323)
!1327 = !DILocation(line: 451, column: 9, scope: !1323)
!1328 = !DILocation(line: 452, column: 9, scope: !1320)
!1329 = !DILocation(line: 453, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 453, column: 9)
!1331 = !DILocation(line: 453, column: 20, scope: !1330)
!1332 = !DILocation(line: 453, column: 45, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1330, file: !4, discriminator: 1)
!1334 = !DILocation(line: 453, column: 53, scope: !1333)
!1335 = !DILocation(line: 453, column: 24, scope: !1333)
!1336 = !DILocation(line: 453, column: 9, scope: !1333)
!1337 = !DILocation(line: 454, column: 9, scope: !1330)
!1338 = !DILocation(line: 457, column: 10, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 457, column: 9)
!1340 = !DILocation(line: 457, column: 19, scope: !1339)
!1341 = !DILocation(line: 457, column: 36, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1339, file: !4, discriminator: 1)
!1343 = !DILocation(line: 457, column: 34, scope: !1342)
!1344 = !DILocation(line: 457, column: 54, scope: !1342)
!1345 = !DILocation(line: 457, column: 9, scope: !1342)
!1346 = !DILocation(line: 458, column: 9, scope: !1339)
!1347 = !DILocation(line: 459, column: 9, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 459, column: 9)
!1349 = !DILocation(line: 459, column: 20, scope: !1348)
!1350 = !DILocation(line: 459, column: 41, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1348, file: !4, discriminator: 1)
!1352 = !DILocation(line: 459, column: 49, scope: !1351)
!1353 = !DILocation(line: 459, column: 24, scope: !1351)
!1354 = !DILocation(line: 459, column: 9, scope: !1351)
!1355 = !DILocation(line: 460, column: 9, scope: !1348)
!1356 = !DILocation(line: 461, column: 30, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 461, column: 9)
!1358 = !DILocation(line: 461, column: 38, scope: !1357)
!1359 = !DILocation(line: 461, column: 10, scope: !1357)
!1360 = !DILocation(line: 461, column: 9, scope: !1201)
!1361 = !DILocation(line: 462, column: 9, scope: !1357)
!1362 = !DILocation(line: 464, column: 9, scope: !1201)
!1363 = !DILocation(line: 464, column: 5, scope: !1201)
!1364 = !DILocation(line: 466, column: 10, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1201, file: !4, line: 466, column: 9)
!1366 = !DILocation(line: 466, column: 9, scope: !1201)
!1367 = !DILocation(line: 467, column: 21, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !4, line: 466, column: 15)
!1369 = !DILocation(line: 467, column: 9, scope: !1368)
!1370 = !DILocation(line: 468, column: 16, scope: !1368)
!1371 = !DILocation(line: 469, column: 20, scope: !1368)
!1372 = !DILocation(line: 469, column: 9, scope: !1368)
!1373 = !DILocation(line: 470, column: 26, scope: !1368)
!1374 = !DILocation(line: 470, column: 9, scope: !1368)
!1375 = !DILocation(line: 471, column: 5, scope: !1368)
!1376 = !DILocation(line: 472, column: 25, scope: !1201)
!1377 = !DILocation(line: 472, column: 5, scope: !1201)
!1378 = !DILocation(line: 473, column: 21, scope: !1201)
!1379 = !DILocation(line: 473, column: 5, scope: !1201)
!1380 = !DILocation(line: 474, column: 17, scope: !1201)
!1381 = !DILocation(line: 474, column: 5, scope: !1201)
!1382 = !DILocation(line: 475, column: 22, scope: !1201)
!1383 = !DILocation(line: 475, column: 5, scope: !1201)
!1384 = !DILocation(line: 476, column: 23, scope: !1201)
!1385 = !DILocation(line: 476, column: 5, scope: !1201)
!1386 = !DILocation(line: 477, column: 12, scope: !1201)
!1387 = !DILocation(line: 477, column: 5, scope: !1201)
!1388 = distinct !DISubprogram(name: "create_digest", scope: !4, file: !4, line: 480, type: !1389, isLocal: true, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!72, !136, !73, !208, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1392 = !DILocalVariable(name: "input", arg: 1, scope: !1388, file: !4, line: 480, type: !136)
!1393 = !DILocation(line: 480, column: 31, scope: !1388)
!1394 = !DILocalVariable(name: "digest", arg: 2, scope: !1388, file: !4, line: 480, type: !73)
!1395 = !DILocation(line: 480, column: 50, scope: !1388)
!1396 = !DILocalVariable(name: "md", arg: 3, scope: !1388, file: !4, line: 480, type: !208)
!1397 = !DILocation(line: 480, column: 72, scope: !1388)
!1398 = !DILocalVariable(name: "md_value", arg: 4, scope: !1388, file: !4, line: 481, type: !1391)
!1399 = !DILocation(line: 481, column: 42, scope: !1388)
!1400 = !DILocalVariable(name: "md_value_len", scope: !1388, file: !4, line: 483, type: !72)
!1401 = !DILocation(line: 483, column: 9, scope: !1388)
!1402 = !DILocalVariable(name: "rv", scope: !1388, file: !4, line: 484, type: !72)
!1403 = !DILocation(line: 484, column: 9, scope: !1388)
!1404 = !DILocalVariable(name: "md_ctx", scope: !1388, file: !4, line: 485, type: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !112, line: 92, baseType: !1407)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !112, line: 92, flags: DIFlagFwdDecl)
!1408 = !DILocation(line: 485, column: 17, scope: !1388)
!1409 = !DILocation(line: 487, column: 32, scope: !1388)
!1410 = !DILocation(line: 487, column: 20, scope: !1388)
!1411 = !DILocation(line: 487, column: 18, scope: !1388)
!1412 = !DILocation(line: 488, column: 9, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1388, file: !4, line: 488, column: 9)
!1414 = !DILocation(line: 488, column: 22, scope: !1413)
!1415 = !DILocation(line: 488, column: 9, scope: !1388)
!1416 = !DILocation(line: 489, column: 9, scope: !1413)
!1417 = !DILocation(line: 491, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1388, file: !4, line: 491, column: 9)
!1419 = !DILocation(line: 491, column: 15, scope: !1418)
!1420 = !DILocation(line: 491, column: 9, scope: !1388)
!1421 = !DILocalVariable(name: "buffer", scope: !1422, file: !4, line: 492, type: !1423)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !4, line: 491, column: 23)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 32768, align: 8, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 4096)
!1426 = !DILocation(line: 492, column: 23, scope: !1422)
!1427 = !DILocalVariable(name: "length", scope: !1422, file: !4, line: 493, type: !72)
!1428 = !DILocation(line: 493, column: 13, scope: !1422)
!1429 = !DILocation(line: 495, column: 18, scope: !1422)
!1430 = !DILocation(line: 495, column: 16, scope: !1422)
!1431 = !DILocation(line: 496, column: 13, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1422, file: !4, line: 496, column: 13)
!1433 = !DILocation(line: 496, column: 20, scope: !1432)
!1434 = !DILocation(line: 496, column: 13, scope: !1422)
!1435 = !DILocation(line: 497, column: 13, scope: !1432)
!1436 = !DILocation(line: 498, column: 32, scope: !1422)
!1437 = !DILocation(line: 498, column: 21, scope: !1422)
!1438 = !DILocation(line: 498, column: 10, scope: !1422)
!1439 = !DILocation(line: 498, column: 19, scope: !1422)
!1440 = !DILocation(line: 499, column: 29, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1422, file: !4, line: 499, column: 13)
!1442 = !DILocation(line: 499, column: 37, scope: !1441)
!1443 = !DILocation(line: 499, column: 14, scope: !1441)
!1444 = !DILocation(line: 499, column: 13, scope: !1422)
!1445 = !DILocation(line: 500, column: 13, scope: !1441)
!1446 = !DILocation(line: 501, column: 9, scope: !1422)
!1447 = !DILocation(line: 501, column: 35, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1422, file: !4, discriminator: 1)
!1449 = !DILocation(line: 501, column: 42, scope: !1448)
!1450 = !DILocation(line: 501, column: 26, scope: !1448)
!1451 = !DILocation(line: 501, column: 24, scope: !1448)
!1452 = !DILocation(line: 501, column: 67, scope: !1448)
!1453 = !DILocation(line: 501, column: 9, scope: !1448)
!1454 = !DILocation(line: 502, column: 35, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !4, line: 502, column: 17)
!1456 = distinct !DILexicalBlock(scope: !1422, file: !4, line: 501, column: 72)
!1457 = !DILocation(line: 502, column: 43, scope: !1455)
!1458 = !DILocation(line: 502, column: 51, scope: !1455)
!1459 = !DILocation(line: 502, column: 18, scope: !1455)
!1460 = !DILocation(line: 502, column: 17, scope: !1456)
!1461 = !DILocation(line: 503, column: 17, scope: !1455)
!1462 = !DILocation(line: 501, column: 9, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1422, file: !4, discriminator: 2)
!1464 = distinct !{!1464, !1446}
!1465 = !DILocation(line: 505, column: 30, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1422, file: !4, line: 505, column: 13)
!1467 = !DILocation(line: 505, column: 39, scope: !1466)
!1468 = !DILocation(line: 505, column: 38, scope: !1466)
!1469 = !DILocation(line: 505, column: 14, scope: !1466)
!1470 = !DILocation(line: 505, column: 13, scope: !1422)
!1471 = !DILocation(line: 506, column: 13, scope: !1466)
!1472 = !DILocation(line: 507, column: 36, scope: !1422)
!1473 = !DILocation(line: 507, column: 24, scope: !1422)
!1474 = !DILocation(line: 507, column: 22, scope: !1422)
!1475 = !DILocation(line: 508, column: 5, scope: !1422)
!1476 = !DILocalVariable(name: "digest_len", scope: !1477, file: !4, line: 509, type: !76)
!1477 = distinct !DILexicalBlock(scope: !1418, file: !4, line: 508, column: 12)
!1478 = !DILocation(line: 509, column: 14, scope: !1477)
!1479 = !DILocation(line: 510, column: 40, scope: !1477)
!1480 = !DILocation(line: 510, column: 21, scope: !1477)
!1481 = !DILocation(line: 510, column: 10, scope: !1477)
!1482 = !DILocation(line: 510, column: 19, scope: !1477)
!1483 = !DILocation(line: 511, column: 15, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1477, file: !4, line: 511, column: 13)
!1485 = !DILocation(line: 511, column: 14, scope: !1484)
!1486 = !DILocation(line: 511, column: 24, scope: !1484)
!1487 = !DILocation(line: 511, column: 27, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1484, file: !4, discriminator: 1)
!1489 = !DILocation(line: 511, column: 43, scope: !1488)
!1490 = !DILocation(line: 511, column: 40, scope: !1488)
!1491 = !DILocation(line: 511, column: 13, scope: !1488)
!1492 = !DILocation(line: 512, column: 26, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1484, file: !4, line: 511, column: 55)
!1494 = !DILocation(line: 512, column: 25, scope: !1493)
!1495 = !DILocation(line: 512, column: 13, scope: !1493)
!1496 = !DILocation(line: 513, column: 14, scope: !1493)
!1497 = !DILocation(line: 513, column: 23, scope: !1493)
!1498 = !DILocation(line: 514, column: 24, scope: !1493)
!1499 = !DILocation(line: 515, column: 47, scope: !1493)
!1500 = !DILocation(line: 514, column: 13, scope: !1493)
!1501 = !DILocation(line: 516, column: 13, scope: !1493)
!1502 = !DILocation(line: 519, column: 10, scope: !1388)
!1503 = !DILocation(line: 519, column: 8, scope: !1388)
!1504 = !DILocation(line: 519, column: 5, scope: !1388)
!1505 = !DILocation(line: 521, column: 21, scope: !1388)
!1506 = !DILocation(line: 521, column: 5, scope: !1388)
!1507 = !DILocation(line: 522, column: 12, scope: !1388)
!1508 = !DILocation(line: 522, column: 5, scope: !1388)
!1509 = !DILocation(line: 523, column: 1, scope: !1388)
!1510 = distinct !DISubprogram(name: "txt2obj", scope: !4, file: !4, line: 331, type: !1511, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!902, !73}
!1513 = !DILocalVariable(name: "oid", arg: 1, scope: !1510, file: !4, line: 331, type: !73)
!1514 = !DILocation(line: 331, column: 41, scope: !1510)
!1515 = !DILocalVariable(name: "oid_obj", scope: !1510, file: !4, line: 333, type: !902)
!1516 = !DILocation(line: 333, column: 18, scope: !1510)
!1517 = !DILocation(line: 335, column: 32, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1510, file: !4, line: 335, column: 9)
!1519 = !DILocation(line: 335, column: 20, scope: !1518)
!1520 = !DILocation(line: 335, column: 18, scope: !1518)
!1521 = !DILocation(line: 335, column: 41, scope: !1518)
!1522 = !DILocation(line: 335, column: 9, scope: !1510)
!1523 = !DILocation(line: 336, column: 20, scope: !1518)
!1524 = !DILocation(line: 336, column: 59, scope: !1518)
!1525 = !DILocation(line: 336, column: 9, scope: !1518)
!1526 = !DILocation(line: 338, column: 12, scope: !1510)
!1527 = !DILocation(line: 338, column: 5, scope: !1510)
!1528 = distinct !DISubprogram(name: "create_nonce", scope: !4, file: !4, line: 525, type: !1529, isLocal: true, isDefinition: true, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!925, !72}
!1531 = !DILocalVariable(name: "bits", arg: 1, scope: !1528, file: !4, line: 525, type: !72)
!1532 = !DILocation(line: 525, column: 39, scope: !1528)
!1533 = !DILocalVariable(name: "buf", scope: !1528, file: !4, line: 527, type: !1534)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 160, align: 8, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 20)
!1537 = !DILocation(line: 527, column: 19, scope: !1528)
!1538 = !DILocalVariable(name: "nonce", scope: !1528, file: !4, line: 528, type: !925)
!1539 = !DILocation(line: 528, column: 19, scope: !1528)
!1540 = !DILocalVariable(name: "len", scope: !1528, file: !4, line: 529, type: !72)
!1541 = !DILocation(line: 529, column: 9, scope: !1528)
!1542 = !DILocation(line: 529, column: 16, scope: !1528)
!1543 = !DILocation(line: 529, column: 21, scope: !1528)
!1544 = !DILocation(line: 529, column: 26, scope: !1528)
!1545 = !DILocation(line: 529, column: 30, scope: !1528)
!1546 = !DILocalVariable(name: "i", scope: !1528, file: !4, line: 530, type: !72)
!1547 = !DILocation(line: 530, column: 9, scope: !1528)
!1548 = !DILocation(line: 532, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1528, file: !4, line: 532, column: 9)
!1550 = !DILocation(line: 532, column: 13, scope: !1549)
!1551 = !DILocation(line: 532, column: 9, scope: !1528)
!1552 = !DILocation(line: 533, column: 9, scope: !1549)
!1553 = !DILocation(line: 534, column: 20, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1528, file: !4, line: 534, column: 9)
!1555 = !DILocation(line: 534, column: 25, scope: !1554)
!1556 = !DILocation(line: 534, column: 9, scope: !1554)
!1557 = !DILocation(line: 534, column: 30, scope: !1554)
!1558 = !DILocation(line: 534, column: 9, scope: !1528)
!1559 = !DILocation(line: 535, column: 9, scope: !1554)
!1560 = !DILocation(line: 538, column: 12, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1528, file: !4, line: 538, column: 5)
!1562 = !DILocation(line: 538, column: 10, scope: !1561)
!1563 = !DILocation(line: 538, column: 17, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1565, file: !4, discriminator: 1)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !4, line: 538, column: 5)
!1566 = !DILocation(line: 538, column: 21, scope: !1564)
!1567 = !DILocation(line: 538, column: 19, scope: !1564)
!1568 = !DILocation(line: 538, column: 25, scope: !1564)
!1569 = !DILocation(line: 538, column: 33, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1565, file: !4, discriminator: 2)
!1571 = !DILocation(line: 538, column: 29, scope: !1570)
!1572 = !DILocation(line: 538, column: 28, scope: !1570)
!1573 = !DILocation(line: 538, column: 5, scope: !1574)
!1574 = !DILexicalBlockFile(scope: !1561, file: !4, discriminator: 3)
!1575 = !DILocation(line: 539, column: 9, scope: !1565)
!1576 = !DILocation(line: 538, column: 37, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1565, file: !4, discriminator: 4)
!1578 = !DILocation(line: 538, column: 5, scope: !1577)
!1579 = distinct !{!1579, !1580}
!1580 = !DILocation(line: 538, column: 5, scope: !1528)
!1581 = !DILocation(line: 540, column: 18, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1528, file: !4, line: 540, column: 9)
!1583 = !DILocation(line: 540, column: 16, scope: !1582)
!1584 = !DILocation(line: 540, column: 38, scope: !1582)
!1585 = !DILocation(line: 540, column: 9, scope: !1528)
!1586 = !DILocation(line: 541, column: 9, scope: !1582)
!1587 = !DILocation(line: 542, column: 17, scope: !1528)
!1588 = !DILocation(line: 542, column: 24, scope: !1528)
!1589 = !DILocation(line: 542, column: 5, scope: !1528)
!1590 = !DILocation(line: 543, column: 21, scope: !1528)
!1591 = !DILocation(line: 543, column: 27, scope: !1528)
!1592 = !DILocation(line: 543, column: 25, scope: !1528)
!1593 = !DILocation(line: 543, column: 5, scope: !1528)
!1594 = !DILocation(line: 543, column: 12, scope: !1528)
!1595 = !DILocation(line: 543, column: 19, scope: !1528)
!1596 = !DILocation(line: 544, column: 30, scope: !1528)
!1597 = !DILocation(line: 544, column: 37, scope: !1528)
!1598 = !DILocation(line: 544, column: 44, scope: !1528)
!1599 = !DILocation(line: 544, column: 19, scope: !1528)
!1600 = !DILocation(line: 544, column: 5, scope: !1528)
!1601 = !DILocation(line: 544, column: 12, scope: !1528)
!1602 = !DILocation(line: 544, column: 17, scope: !1528)
!1603 = !DILocation(line: 545, column: 12, scope: !1528)
!1604 = !DILocation(line: 545, column: 19, scope: !1528)
!1605 = !DILocation(line: 545, column: 25, scope: !1528)
!1606 = !DILocation(line: 545, column: 31, scope: !1528)
!1607 = !DILocation(line: 545, column: 29, scope: !1528)
!1608 = !DILocation(line: 545, column: 34, scope: !1528)
!1609 = !DILocation(line: 545, column: 41, scope: !1528)
!1610 = !DILocation(line: 545, column: 5, scope: !1528)
!1611 = !DILocation(line: 546, column: 12, scope: !1528)
!1612 = !DILocation(line: 546, column: 5, scope: !1528)
!1613 = !DILocation(line: 549, column: 16, scope: !1528)
!1614 = !DILocation(line: 549, column: 5, scope: !1528)
!1615 = !DILocation(line: 550, column: 23, scope: !1528)
!1616 = !DILocation(line: 550, column: 5, scope: !1528)
!1617 = !DILocation(line: 551, column: 5, scope: !1528)
!1618 = !DILocation(line: 552, column: 1, scope: !1528)
!1619 = distinct !DISubprogram(name: "read_PKCS7", scope: !4, file: !4, line: 630, type: !1620, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!775, !136}
!1622 = !DILocalVariable(name: "in_bio", arg: 1, scope: !1619, file: !4, line: 630, type: !136)
!1623 = !DILocation(line: 630, column: 33, scope: !1619)
!1624 = !DILocalVariable(name: "ret", scope: !1619, file: !4, line: 632, type: !72)
!1625 = !DILocation(line: 632, column: 9, scope: !1619)
!1626 = !DILocalVariable(name: "token", scope: !1619, file: !4, line: 633, type: !890)
!1627 = !DILocation(line: 633, column: 12, scope: !1619)
!1628 = !DILocalVariable(name: "tst_info", scope: !1619, file: !4, line: 634, type: !856)
!1629 = !DILocation(line: 634, column: 18, scope: !1619)
!1630 = !DILocalVariable(name: "resp", scope: !1619, file: !4, line: 635, type: !775)
!1631 = !DILocation(line: 635, column: 14, scope: !1619)
!1632 = !DILocalVariable(name: "si", scope: !1619, file: !4, line: 636, type: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_STATUS_INFO", file: !642, line: 58, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_status_info_st", file: !642, line: 58, flags: DIFlagFwdDecl)
!1636 = !DILocation(line: 636, column: 21, scope: !1619)
!1637 = !DILocation(line: 638, column: 32, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1619, file: !4, line: 638, column: 9)
!1639 = !DILocation(line: 638, column: 18, scope: !1638)
!1640 = !DILocation(line: 638, column: 16, scope: !1638)
!1641 = !DILocation(line: 638, column: 46, scope: !1638)
!1642 = !DILocation(line: 638, column: 9, scope: !1619)
!1643 = !DILocation(line: 639, column: 9, scope: !1638)
!1644 = !DILocation(line: 640, column: 42, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1619, file: !4, line: 640, column: 9)
!1646 = !DILocation(line: 640, column: 21, scope: !1645)
!1647 = !DILocation(line: 640, column: 19, scope: !1645)
!1648 = !DILocation(line: 640, column: 50, scope: !1645)
!1649 = !DILocation(line: 640, column: 9, scope: !1619)
!1650 = !DILocation(line: 641, column: 9, scope: !1645)
!1651 = !DILocation(line: 642, column: 17, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1619, file: !4, line: 642, column: 9)
!1653 = !DILocation(line: 642, column: 15, scope: !1652)
!1654 = !DILocation(line: 642, column: 32, scope: !1652)
!1655 = !DILocation(line: 642, column: 9, scope: !1619)
!1656 = !DILocation(line: 643, column: 9, scope: !1652)
!1657 = !DILocation(line: 644, column: 15, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1619, file: !4, line: 644, column: 9)
!1659 = !DILocation(line: 644, column: 13, scope: !1658)
!1660 = !DILocation(line: 644, column: 37, scope: !1658)
!1661 = !DILocation(line: 644, column: 9, scope: !1619)
!1662 = !DILocation(line: 645, column: 9, scope: !1658)
!1663 = !DILocation(line: 646, column: 36, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1619, file: !4, line: 646, column: 9)
!1665 = !DILocation(line: 646, column: 10, scope: !1664)
!1666 = !DILocation(line: 646, column: 9, scope: !1619)
!1667 = !DILocation(line: 647, column: 9, scope: !1664)
!1668 = !DILocation(line: 648, column: 34, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1619, file: !4, line: 648, column: 9)
!1670 = !DILocation(line: 648, column: 40, scope: !1669)
!1671 = !DILocation(line: 648, column: 10, scope: !1669)
!1672 = !DILocation(line: 648, column: 9, scope: !1619)
!1673 = !DILocation(line: 649, column: 9, scope: !1669)
!1674 = !DILocation(line: 650, column: 26, scope: !1619)
!1675 = !DILocation(line: 650, column: 32, scope: !1619)
!1676 = !DILocation(line: 650, column: 39, scope: !1619)
!1677 = !DILocation(line: 650, column: 5, scope: !1619)
!1678 = !DILocation(line: 651, column: 11, scope: !1619)
!1679 = !DILocation(line: 652, column: 14, scope: !1619)
!1680 = !DILocation(line: 653, column: 9, scope: !1619)
!1681 = !DILocation(line: 653, column: 5, scope: !1619)
!1682 = !DILocation(line: 656, column: 16, scope: !1619)
!1683 = !DILocation(line: 656, column: 5, scope: !1619)
!1684 = !DILocation(line: 657, column: 22, scope: !1619)
!1685 = !DILocation(line: 657, column: 5, scope: !1619)
!1686 = !DILocation(line: 658, column: 10, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1619, file: !4, line: 658, column: 9)
!1688 = !DILocation(line: 658, column: 9, scope: !1619)
!1689 = !DILocation(line: 659, column: 22, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1687, file: !4, line: 658, column: 15)
!1691 = !DILocation(line: 659, column: 9, scope: !1690)
!1692 = !DILocation(line: 660, column: 14, scope: !1690)
!1693 = !DILocation(line: 661, column: 5, scope: !1690)
!1694 = !DILocation(line: 662, column: 25, scope: !1619)
!1695 = !DILocation(line: 662, column: 5, scope: !1619)
!1696 = !DILocation(line: 663, column: 12, scope: !1619)
!1697 = !DILocation(line: 663, column: 5, scope: !1619)
!1698 = distinct !DISubprogram(name: "create_response", scope: !4, file: !4, line: 666, type: !1699, isLocal: true, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!775, !110, !73, !73, !73, !73, !73, !208, !73, !73, !73}
!1701 = !DILocalVariable(name: "conf", arg: 1, scope: !1698, file: !4, line: 666, type: !110)
!1702 = !DILocation(line: 666, column: 39, scope: !1698)
!1703 = !DILocalVariable(name: "section", arg: 2, scope: !1698, file: !4, line: 666, type: !73)
!1704 = !DILocation(line: 666, column: 57, scope: !1698)
!1705 = !DILocalVariable(name: "engine", arg: 3, scope: !1698, file: !4, line: 666, type: !73)
!1706 = !DILocation(line: 666, column: 78, scope: !1698)
!1707 = !DILocalVariable(name: "queryfile", arg: 4, scope: !1698, file: !4, line: 667, type: !73)
!1708 = !DILocation(line: 667, column: 45, scope: !1698)
!1709 = !DILocalVariable(name: "passin", arg: 5, scope: !1698, file: !4, line: 667, type: !73)
!1710 = !DILocation(line: 667, column: 68, scope: !1698)
!1711 = !DILocalVariable(name: "inkey", arg: 6, scope: !1698, file: !4, line: 668, type: !73)
!1712 = !DILocation(line: 668, column: 45, scope: !1698)
!1713 = !DILocalVariable(name: "md", arg: 7, scope: !1698, file: !4, line: 668, type: !208)
!1714 = !DILocation(line: 668, column: 66, scope: !1698)
!1715 = !DILocalVariable(name: "signer", arg: 8, scope: !1698, file: !4, line: 668, type: !73)
!1716 = !DILocation(line: 668, column: 82, scope: !1698)
!1717 = !DILocalVariable(name: "chain", arg: 9, scope: !1698, file: !4, line: 669, type: !73)
!1718 = !DILocation(line: 669, column: 45, scope: !1698)
!1719 = !DILocalVariable(name: "policy", arg: 10, scope: !1698, file: !4, line: 669, type: !73)
!1720 = !DILocation(line: 669, column: 64, scope: !1698)
!1721 = !DILocalVariable(name: "ret", scope: !1698, file: !4, line: 671, type: !72)
!1722 = !DILocation(line: 671, column: 9, scope: !1698)
!1723 = !DILocalVariable(name: "response", scope: !1698, file: !4, line: 672, type: !775)
!1724 = !DILocation(line: 672, column: 14, scope: !1698)
!1725 = !DILocalVariable(name: "query_bio", scope: !1698, file: !4, line: 673, type: !136)
!1726 = !DILocation(line: 673, column: 10, scope: !1698)
!1727 = !DILocalVariable(name: "resp_ctx", scope: !1698, file: !4, line: 674, type: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP_CTX", file: !642, line: 277, baseType: !1730)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_ctx", file: !642, line: 256, flags: DIFlagFwdDecl)
!1731 = !DILocation(line: 674, column: 18, scope: !1698)
!1732 = !DILocation(line: 676, column: 35, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 676, column: 9)
!1734 = !DILocation(line: 676, column: 22, scope: !1733)
!1735 = !DILocation(line: 676, column: 20, scope: !1733)
!1736 = !DILocation(line: 676, column: 53, scope: !1733)
!1737 = !DILocation(line: 676, column: 9, scope: !1698)
!1738 = !DILocation(line: 677, column: 9, scope: !1733)
!1739 = !DILocation(line: 678, column: 44, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 678, column: 9)
!1741 = !DILocation(line: 678, column: 50, scope: !1740)
!1742 = !DILocation(line: 678, column: 20, scope: !1740)
!1743 = !DILocation(line: 678, column: 18, scope: !1740)
!1744 = !DILocation(line: 678, column: 60, scope: !1740)
!1745 = !DILocation(line: 678, column: 9, scope: !1698)
!1746 = !DILocation(line: 679, column: 9, scope: !1740)
!1747 = !DILocation(line: 680, column: 21, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 680, column: 9)
!1749 = !DILocation(line: 680, column: 19, scope: !1748)
!1750 = !DILocation(line: 680, column: 40, scope: !1748)
!1751 = !DILocation(line: 680, column: 9, scope: !1698)
!1752 = !DILocation(line: 681, column: 9, scope: !1748)
!1753 = !DILocation(line: 682, column: 29, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 682, column: 9)
!1755 = !DILocation(line: 682, column: 35, scope: !1754)
!1756 = !DILocation(line: 682, column: 55, scope: !1754)
!1757 = !DILocation(line: 682, column: 10, scope: !1754)
!1758 = !DILocation(line: 682, column: 9, scope: !1698)
!1759 = !DILocation(line: 683, column: 9, scope: !1754)
!1760 = !DILocation(line: 685, column: 36, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 685, column: 9)
!1762 = !DILocation(line: 685, column: 42, scope: !1761)
!1763 = !DILocation(line: 685, column: 51, scope: !1761)
!1764 = !DILocation(line: 685, column: 10, scope: !1761)
!1765 = !DILocation(line: 685, column: 9, scope: !1698)
!1766 = !DILocation(line: 686, column: 9, scope: !1761)
!1767 = !DILocation(line: 688, column: 34, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 688, column: 9)
!1769 = !DILocation(line: 688, column: 40, scope: !1768)
!1770 = !DILocation(line: 688, column: 49, scope: !1768)
!1771 = !DILocation(line: 688, column: 57, scope: !1768)
!1772 = !DILocation(line: 688, column: 10, scope: !1768)
!1773 = !DILocation(line: 688, column: 9, scope: !1698)
!1774 = !DILocation(line: 689, column: 9, scope: !1768)
!1775 = !DILocation(line: 690, column: 28, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 690, column: 9)
!1777 = !DILocation(line: 690, column: 34, scope: !1776)
!1778 = !DILocation(line: 690, column: 43, scope: !1776)
!1779 = !DILocation(line: 690, column: 50, scope: !1776)
!1780 = !DILocation(line: 690, column: 10, scope: !1776)
!1781 = !DILocation(line: 690, column: 9, scope: !1698)
!1782 = !DILocation(line: 691, column: 9, scope: !1776)
!1783 = !DILocation(line: 692, column: 33, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 692, column: 9)
!1785 = !DILocation(line: 692, column: 39, scope: !1784)
!1786 = !DILocation(line: 692, column: 48, scope: !1784)
!1787 = !DILocation(line: 692, column: 55, scope: !1784)
!1788 = !DILocation(line: 692, column: 63, scope: !1784)
!1789 = !DILocation(line: 692, column: 10, scope: !1784)
!1790 = !DILocation(line: 692, column: 9, scope: !1698)
!1791 = !DILocation(line: 693, column: 9, scope: !1784)
!1792 = !DILocation(line: 695, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 695, column: 9)
!1794 = !DILocation(line: 695, column: 9, scope: !1698)
!1795 = !DILocation(line: 696, column: 44, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !4, line: 696, column: 13)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !4, line: 695, column: 13)
!1798 = !DILocation(line: 696, column: 54, scope: !1796)
!1799 = !DILocation(line: 696, column: 14, scope: !1796)
!1800 = !DILocation(line: 696, column: 13, scope: !1797)
!1801 = !DILocation(line: 697, column: 13, scope: !1796)
!1802 = !DILocation(line: 698, column: 5, scope: !1797)
!1803 = !DILocation(line: 698, column: 43, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1805, file: !4, discriminator: 1)
!1805 = distinct !DILexicalBlock(scope: !1793, file: !4, line: 698, column: 16)
!1806 = !DILocation(line: 698, column: 49, scope: !1804)
!1807 = !DILocation(line: 698, column: 63, scope: !1804)
!1808 = !DILocation(line: 698, column: 17, scope: !1804)
!1809 = !DILocation(line: 698, column: 16, scope: !1804)
!1810 = !DILocation(line: 699, column: 13, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !4, line: 698, column: 74)
!1812 = !DILocation(line: 702, column: 41, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 702, column: 9)
!1814 = !DILocation(line: 702, column: 47, scope: !1813)
!1815 = !DILocation(line: 702, column: 56, scope: !1813)
!1816 = !DILocation(line: 702, column: 10, scope: !1813)
!1817 = !DILocation(line: 702, column: 9, scope: !1698)
!1818 = !DILocation(line: 703, column: 9, scope: !1813)
!1819 = !DILocation(line: 704, column: 33, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 704, column: 9)
!1821 = !DILocation(line: 704, column: 39, scope: !1820)
!1822 = !DILocation(line: 704, column: 48, scope: !1820)
!1823 = !DILocation(line: 704, column: 56, scope: !1820)
!1824 = !DILocation(line: 704, column: 10, scope: !1820)
!1825 = !DILocation(line: 704, column: 9, scope: !1698)
!1826 = !DILocation(line: 705, column: 9, scope: !1820)
!1827 = !DILocation(line: 706, column: 31, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 706, column: 9)
!1829 = !DILocation(line: 706, column: 37, scope: !1828)
!1830 = !DILocation(line: 706, column: 46, scope: !1828)
!1831 = !DILocation(line: 706, column: 10, scope: !1828)
!1832 = !DILocation(line: 706, column: 9, scope: !1698)
!1833 = !DILocation(line: 707, column: 9, scope: !1828)
!1834 = !DILocation(line: 708, column: 30, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 708, column: 9)
!1836 = !DILocation(line: 708, column: 36, scope: !1835)
!1837 = !DILocation(line: 708, column: 45, scope: !1835)
!1838 = !DILocation(line: 708, column: 10, scope: !1835)
!1839 = !DILocation(line: 708, column: 9, scope: !1698)
!1840 = !DILocation(line: 709, column: 9, scope: !1835)
!1841 = !DILocation(line: 710, column: 31, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 710, column: 9)
!1843 = !DILocation(line: 710, column: 37, scope: !1842)
!1844 = !DILocation(line: 710, column: 46, scope: !1842)
!1845 = !DILocation(line: 710, column: 10, scope: !1842)
!1846 = !DILocation(line: 710, column: 9, scope: !1698)
!1847 = !DILocation(line: 711, column: 9, scope: !1842)
!1848 = !DILocation(line: 712, column: 45, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 712, column: 9)
!1850 = !DILocation(line: 712, column: 51, scope: !1849)
!1851 = !DILocation(line: 712, column: 60, scope: !1849)
!1852 = !DILocation(line: 712, column: 10, scope: !1849)
!1853 = !DILocation(line: 712, column: 9, scope: !1698)
!1854 = !DILocation(line: 713, column: 9, scope: !1849)
!1855 = !DILocation(line: 714, column: 31, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 714, column: 9)
!1857 = !DILocation(line: 714, column: 37, scope: !1856)
!1858 = !DILocation(line: 714, column: 46, scope: !1856)
!1859 = !DILocation(line: 714, column: 10, scope: !1856)
!1860 = !DILocation(line: 714, column: 9, scope: !1698)
!1861 = !DILocation(line: 715, column: 9, scope: !1856)
!1862 = !DILocation(line: 716, column: 31, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 716, column: 9)
!1864 = !DILocation(line: 716, column: 37, scope: !1863)
!1865 = !DILocation(line: 716, column: 46, scope: !1863)
!1866 = !DILocation(line: 716, column: 10, scope: !1863)
!1867 = !DILocation(line: 716, column: 9, scope: !1698)
!1868 = !DILocation(line: 717, column: 9, scope: !1863)
!1869 = !DILocation(line: 718, column: 40, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 718, column: 9)
!1871 = !DILocation(line: 718, column: 46, scope: !1870)
!1872 = !DILocation(line: 718, column: 55, scope: !1870)
!1873 = !DILocation(line: 718, column: 10, scope: !1870)
!1874 = !DILocation(line: 718, column: 9, scope: !1698)
!1875 = !DILocation(line: 719, column: 9, scope: !1870)
!1876 = !DILocation(line: 720, column: 45, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 720, column: 9)
!1878 = !DILocation(line: 720, column: 55, scope: !1877)
!1879 = !DILocation(line: 720, column: 21, scope: !1877)
!1880 = !DILocation(line: 720, column: 19, scope: !1877)
!1881 = !DILocation(line: 720, column: 67, scope: !1877)
!1882 = !DILocation(line: 720, column: 9, scope: !1698)
!1883 = !DILocation(line: 721, column: 9, scope: !1877)
!1884 = !DILocation(line: 722, column: 9, scope: !1698)
!1885 = !DILocation(line: 722, column: 5, scope: !1698)
!1886 = !DILocation(line: 725, column: 10, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1698, file: !4, line: 725, column: 9)
!1888 = !DILocation(line: 725, column: 9, scope: !1698)
!1889 = !DILocation(line: 726, column: 22, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !4, line: 725, column: 15)
!1891 = !DILocation(line: 726, column: 9, scope: !1890)
!1892 = !DILocation(line: 727, column: 18, scope: !1890)
!1893 = !DILocation(line: 728, column: 5, scope: !1890)
!1894 = !DILocation(line: 729, column: 22, scope: !1698)
!1895 = !DILocation(line: 729, column: 5, scope: !1698)
!1896 = !DILocation(line: 730, column: 18, scope: !1698)
!1897 = !DILocation(line: 730, column: 5, scope: !1698)
!1898 = !DILocation(line: 731, column: 12, scope: !1698)
!1899 = !DILocation(line: 731, column: 5, scope: !1698)
!1900 = distinct !DISubprogram(name: "serial_cb", scope: !4, file: !4, line: 734, type: !1901, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!925, !1728, !71}
!1903 = !DILocalVariable(name: "ctx", arg: 1, scope: !1900, file: !4, line: 734, type: !1728)
!1904 = !DILocation(line: 734, column: 45, scope: !1900)
!1905 = !DILocalVariable(name: "data", arg: 2, scope: !1900, file: !4, line: 734, type: !71)
!1906 = !DILocation(line: 734, column: 56, scope: !1900)
!1907 = !DILocalVariable(name: "serial_file", scope: !1900, file: !4, line: 736, type: !73)
!1908 = !DILocation(line: 736, column: 17, scope: !1900)
!1909 = !DILocation(line: 736, column: 45, scope: !1900)
!1910 = !DILocalVariable(name: "serial", scope: !1900, file: !4, line: 737, type: !925)
!1911 = !DILocation(line: 737, column: 19, scope: !1900)
!1912 = !DILocation(line: 737, column: 40, scope: !1900)
!1913 = !DILocation(line: 737, column: 28, scope: !1900)
!1914 = !DILocation(line: 739, column: 9, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1900, file: !4, line: 739, column: 9)
!1916 = !DILocation(line: 739, column: 16, scope: !1915)
!1917 = !DILocation(line: 739, column: 9, scope: !1900)
!1918 = !DILocation(line: 740, column: 37, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !4, line: 739, column: 24)
!1920 = !DILocation(line: 740, column: 9, scope: !1919)
!1921 = !DILocation(line: 743, column: 38, scope: !1919)
!1922 = !DILocation(line: 743, column: 9, scope: !1919)
!1923 = !DILocation(line: 744, column: 5, scope: !1919)
!1924 = !DILocation(line: 745, column: 24, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1915, file: !4, line: 744, column: 12)
!1926 = !DILocation(line: 745, column: 37, scope: !1925)
!1927 = !DILocation(line: 745, column: 9, scope: !1925)
!1928 = !DILocation(line: 748, column: 12, scope: !1900)
!1929 = !DILocation(line: 748, column: 5, scope: !1900)
!1930 = distinct !DISubprogram(name: "next_serial", scope: !4, file: !4, line: 751, type: !1931, isLocal: true, isDefinition: true, scopeLine: 752, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!925, !73}
!1933 = !DILocalVariable(name: "serialfile", arg: 1, scope: !1930, file: !4, line: 751, type: !73)
!1934 = !DILocation(line: 751, column: 46, scope: !1930)
!1935 = !DILocalVariable(name: "ret", scope: !1930, file: !4, line: 753, type: !72)
!1936 = !DILocation(line: 753, column: 9, scope: !1930)
!1937 = !DILocalVariable(name: "in", scope: !1930, file: !4, line: 754, type: !136)
!1938 = !DILocation(line: 754, column: 10, scope: !1930)
!1939 = !DILocalVariable(name: "serial", scope: !1930, file: !4, line: 755, type: !925)
!1940 = !DILocation(line: 755, column: 19, scope: !1930)
!1941 = !DILocalVariable(name: "bn", scope: !1930, file: !4, line: 756, type: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !112, line: 80, baseType: !1944)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !112, line: 80, flags: DIFlagFwdDecl)
!1945 = !DILocation(line: 756, column: 13, scope: !1930)
!1946 = !DILocation(line: 758, column: 19, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1930, file: !4, line: 758, column: 9)
!1948 = !DILocation(line: 758, column: 17, scope: !1947)
!1949 = !DILocation(line: 758, column: 39, scope: !1947)
!1950 = !DILocation(line: 758, column: 9, scope: !1930)
!1951 = !DILocation(line: 759, column: 9, scope: !1947)
!1952 = !DILocation(line: 761, column: 28, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1930, file: !4, line: 761, column: 9)
!1954 = !DILocation(line: 761, column: 15, scope: !1953)
!1955 = !DILocation(line: 761, column: 13, scope: !1953)
!1956 = !DILocation(line: 761, column: 46, scope: !1953)
!1957 = !DILocation(line: 761, column: 9, scope: !1930)
!1958 = !DILocation(line: 762, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !4, line: 761, column: 54)
!1960 = !DILocation(line: 763, column: 20, scope: !1959)
!1961 = !DILocation(line: 764, column: 57, scope: !1959)
!1962 = !DILocation(line: 763, column: 9, scope: !1959)
!1963 = !DILocation(line: 765, column: 31, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1959, file: !4, line: 765, column: 13)
!1965 = !DILocation(line: 765, column: 14, scope: !1964)
!1966 = !DILocation(line: 765, column: 13, scope: !1959)
!1967 = !DILocation(line: 766, column: 13, scope: !1964)
!1968 = !DILocation(line: 767, column: 5, scope: !1959)
!1969 = !DILocalVariable(name: "buf", scope: !1970, file: !4, line: 768, type: !1971)
!1970 = distinct !DILexicalBlock(scope: !1953, file: !4, line: 767, column: 12)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 8192, align: 8, elements: !1972)
!1972 = !{!1973}
!1973 = !DISubrange(count: 1024)
!1974 = !DILocation(line: 768, column: 14, scope: !1970)
!1975 = !DILocation(line: 769, column: 31, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !4, line: 769, column: 13)
!1977 = !DILocation(line: 769, column: 35, scope: !1976)
!1978 = !DILocation(line: 769, column: 43, scope: !1976)
!1979 = !DILocation(line: 769, column: 14, scope: !1976)
!1980 = !DILocation(line: 769, column: 13, scope: !1970)
!1981 = !DILocation(line: 770, column: 24, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !4, line: 769, column: 62)
!1983 = !DILocation(line: 771, column: 24, scope: !1982)
!1984 = !DILocation(line: 770, column: 13, scope: !1982)
!1985 = !DILocation(line: 772, column: 13, scope: !1982)
!1986 = !DILocation(line: 774, column: 38, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1970, file: !4, line: 774, column: 13)
!1988 = !DILocation(line: 774, column: 19, scope: !1987)
!1989 = !DILocation(line: 774, column: 17, scope: !1987)
!1990 = !DILocation(line: 774, column: 52, scope: !1987)
!1991 = !DILocation(line: 774, column: 13, scope: !1970)
!1992 = !DILocation(line: 775, column: 13, scope: !1987)
!1993 = !DILocation(line: 776, column: 27, scope: !1970)
!1994 = !DILocation(line: 776, column: 9, scope: !1970)
!1995 = !DILocation(line: 777, column: 16, scope: !1970)
!1996 = !DILocation(line: 778, column: 26, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1970, file: !4, line: 778, column: 13)
!1998 = !DILocation(line: 778, column: 14, scope: !1997)
!1999 = !DILocation(line: 778, column: 13, scope: !1970)
!2000 = !DILocation(line: 779, column: 13, scope: !1997)
!2001 = !DILocation(line: 780, column: 42, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1970, file: !4, line: 780, column: 13)
!2003 = !DILocation(line: 780, column: 23, scope: !2002)
!2004 = !DILocation(line: 780, column: 21, scope: !2002)
!2005 = !DILocation(line: 780, column: 52, scope: !2002)
!2006 = !DILocation(line: 780, column: 13, scope: !1970)
!2007 = !DILocation(line: 781, column: 13, scope: !2002)
!2008 = !DILocation(line: 783, column: 9, scope: !1930)
!2009 = !DILocation(line: 783, column: 5, scope: !1930)
!2010 = !DILocation(line: 786, column: 10, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1930, file: !4, line: 786, column: 9)
!2012 = !DILocation(line: 786, column: 9, scope: !1930)
!2013 = !DILocation(line: 787, column: 27, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2011, file: !4, line: 786, column: 15)
!2015 = !DILocation(line: 787, column: 9, scope: !2014)
!2016 = !DILocation(line: 788, column: 16, scope: !2014)
!2017 = !DILocation(line: 789, column: 5, scope: !2014)
!2018 = !DILocation(line: 790, column: 18, scope: !1930)
!2019 = !DILocation(line: 790, column: 5, scope: !1930)
!2020 = !DILocation(line: 791, column: 13, scope: !1930)
!2021 = !DILocation(line: 791, column: 5, scope: !1930)
!2022 = !DILocation(line: 792, column: 12, scope: !1930)
!2023 = !DILocation(line: 792, column: 5, scope: !1930)
!2024 = distinct !DISubprogram(name: "save_ts_serial", scope: !4, file: !4, line: 795, type: !2025, isLocal: true, isDefinition: true, scopeLine: 796, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!72, !73, !925}
!2027 = !DILocalVariable(name: "serialfile", arg: 1, scope: !2024, file: !4, line: 795, type: !73)
!2028 = !DILocation(line: 795, column: 39, scope: !2024)
!2029 = !DILocalVariable(name: "serial", arg: 2, scope: !2024, file: !4, line: 795, type: !925)
!2030 = !DILocation(line: 795, column: 65, scope: !2024)
!2031 = !DILocalVariable(name: "ret", scope: !2024, file: !4, line: 797, type: !72)
!2032 = !DILocation(line: 797, column: 9, scope: !2024)
!2033 = !DILocalVariable(name: "out", scope: !2024, file: !4, line: 798, type: !136)
!2034 = !DILocation(line: 798, column: 10, scope: !2024)
!2035 = !DILocation(line: 800, column: 29, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2024, file: !4, line: 800, column: 9)
!2037 = !DILocation(line: 800, column: 16, scope: !2036)
!2038 = !DILocation(line: 800, column: 14, scope: !2036)
!2039 = !DILocation(line: 800, column: 47, scope: !2036)
!2040 = !DILocation(line: 800, column: 9, scope: !2024)
!2041 = !DILocation(line: 801, column: 9, scope: !2036)
!2042 = !DILocation(line: 802, column: 26, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2024, file: !4, line: 802, column: 9)
!2044 = !DILocation(line: 802, column: 31, scope: !2043)
!2045 = !DILocation(line: 802, column: 9, scope: !2043)
!2046 = !DILocation(line: 802, column: 39, scope: !2043)
!2047 = !DILocation(line: 802, column: 9, scope: !2024)
!2048 = !DILocation(line: 803, column: 9, scope: !2043)
!2049 = !DILocation(line: 804, column: 18, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2024, file: !4, line: 804, column: 9)
!2051 = !DILocation(line: 804, column: 9, scope: !2050)
!2052 = !DILocation(line: 804, column: 29, scope: !2050)
!2053 = !DILocation(line: 804, column: 9, scope: !2024)
!2054 = !DILocation(line: 805, column: 9, scope: !2050)
!2055 = !DILocation(line: 806, column: 9, scope: !2024)
!2056 = !DILocation(line: 806, column: 5, scope: !2024)
!2057 = !DILocation(line: 808, column: 10, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2024, file: !4, line: 808, column: 9)
!2059 = !DILocation(line: 808, column: 9, scope: !2024)
!2060 = !DILocation(line: 809, column: 20, scope: !2058)
!2061 = !DILocation(line: 810, column: 20, scope: !2058)
!2062 = !DILocation(line: 809, column: 9, scope: !2058)
!2063 = !DILocation(line: 811, column: 18, scope: !2024)
!2064 = !DILocation(line: 811, column: 5, scope: !2024)
!2065 = !DILocation(line: 812, column: 12, scope: !2024)
!2066 = !DILocation(line: 812, column: 5, scope: !2024)
!2067 = distinct !DISubprogram(name: "create_verify_ctx", scope: !4, file: !4, line: 866, type: !2068, isLocal: true, isDefinition: true, scopeLine: 871, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1121, !73, !73, !73, !73, !73, !73, !229}
!2070 = !DILocalVariable(name: "data", arg: 1, scope: !2067, file: !4, line: 866, type: !73)
!2071 = !DILocation(line: 866, column: 53, scope: !2067)
!2072 = !DILocalVariable(name: "digest", arg: 2, scope: !2067, file: !4, line: 866, type: !73)
!2073 = !DILocation(line: 866, column: 71, scope: !2067)
!2074 = !DILocalVariable(name: "queryfile", arg: 3, scope: !2067, file: !4, line: 867, type: !73)
!2075 = !DILocation(line: 867, column: 53, scope: !2067)
!2076 = !DILocalVariable(name: "CApath", arg: 4, scope: !2067, file: !4, line: 868, type: !73)
!2077 = !DILocation(line: 868, column: 53, scope: !2067)
!2078 = !DILocalVariable(name: "CAfile", arg: 5, scope: !2067, file: !4, line: 868, type: !73)
!2079 = !DILocation(line: 868, column: 73, scope: !2067)
!2080 = !DILocalVariable(name: "untrusted", arg: 6, scope: !2067, file: !4, line: 869, type: !73)
!2081 = !DILocation(line: 869, column: 53, scope: !2067)
!2082 = !DILocalVariable(name: "vpm", arg: 7, scope: !2067, file: !4, line: 870, type: !229)
!2083 = !DILocation(line: 870, column: 60, scope: !2067)
!2084 = !DILocalVariable(name: "ctx", scope: !2067, file: !4, line: 872, type: !1121)
!2085 = !DILocation(line: 872, column: 20, scope: !2067)
!2086 = !DILocalVariable(name: "input", scope: !2067, file: !4, line: 873, type: !136)
!2087 = !DILocation(line: 873, column: 10, scope: !2067)
!2088 = !DILocalVariable(name: "request", scope: !2067, file: !4, line: 874, type: !640)
!2089 = !DILocation(line: 874, column: 13, scope: !2067)
!2090 = !DILocalVariable(name: "ret", scope: !2067, file: !4, line: 875, type: !72)
!2091 = !DILocation(line: 875, column: 9, scope: !2067)
!2092 = !DILocalVariable(name: "f", scope: !2067, file: !4, line: 876, type: !72)
!2093 = !DILocation(line: 876, column: 9, scope: !2067)
!2094 = !DILocation(line: 878, column: 9, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2067, file: !4, line: 878, column: 9)
!2096 = !DILocation(line: 878, column: 14, scope: !2095)
!2097 = !DILocation(line: 878, column: 21, scope: !2095)
!2098 = !DILocation(line: 878, column: 24, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2095, file: !4, discriminator: 1)
!2100 = !DILocation(line: 878, column: 31, scope: !2099)
!2101 = !DILocation(line: 878, column: 9, scope: !2099)
!2102 = !DILocation(line: 879, column: 20, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !4, line: 879, column: 13)
!2104 = distinct !DILexicalBlock(scope: !2095, file: !4, line: 878, column: 40)
!2105 = !DILocation(line: 879, column: 18, scope: !2103)
!2106 = !DILocation(line: 879, column: 41, scope: !2103)
!2107 = !DILocation(line: 879, column: 13, scope: !2104)
!2108 = !DILocation(line: 880, column: 13, scope: !2103)
!2109 = !DILocation(line: 881, column: 11, scope: !2104)
!2110 = !DILocation(line: 882, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2104, file: !4, line: 882, column: 13)
!2112 = !DILocation(line: 882, column: 18, scope: !2111)
!2113 = !DILocation(line: 882, column: 13, scope: !2104)
!2114 = !DILocalVariable(name: "out", scope: !2115, file: !4, line: 883, type: !136)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !4, line: 882, column: 26)
!2116 = !DILocation(line: 883, column: 18, scope: !2115)
!2117 = !DILocation(line: 885, column: 15, scope: !2115)
!2118 = !DILocation(line: 886, column: 37, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !4, line: 886, column: 17)
!2120 = !DILocation(line: 886, column: 24, scope: !2119)
!2121 = !DILocation(line: 886, column: 22, scope: !2119)
!2122 = !DILocation(line: 886, column: 50, scope: !2119)
!2123 = !DILocation(line: 886, column: 17, scope: !2115)
!2124 = !DILocation(line: 887, column: 17, scope: !2119)
!2125 = !DILocation(line: 888, column: 40, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2115, file: !4, line: 888, column: 17)
!2127 = !DILocation(line: 888, column: 45, scope: !2126)
!2128 = !DILocation(line: 888, column: 17, scope: !2126)
!2129 = !DILocation(line: 888, column: 50, scope: !2126)
!2130 = !DILocation(line: 888, column: 17, scope: !2115)
!2131 = !DILocation(line: 889, column: 30, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2126, file: !4, line: 888, column: 58)
!2133 = !DILocation(line: 889, column: 17, scope: !2132)
!2134 = !DILocation(line: 890, column: 17, scope: !2132)
!2135 = !DILocation(line: 892, column: 9, scope: !2115)
!2136 = !DILocation(line: 892, column: 20, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2138, file: !4, discriminator: 1)
!2138 = distinct !DILexicalBlock(scope: !2111, file: !4, line: 892, column: 20)
!2139 = !DILocation(line: 892, column: 27, scope: !2137)
!2140 = !DILocalVariable(name: "imprint_len", scope: !2141, file: !4, line: 893, type: !76)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !4, line: 892, column: 35)
!2142 = !DILocation(line: 893, column: 18, scope: !2141)
!2143 = !DILocalVariable(name: "hexstr", scope: !2141, file: !4, line: 894, type: !896)
!2144 = !DILocation(line: 894, column: 28, scope: !2141)
!2145 = !DILocation(line: 894, column: 56, scope: !2141)
!2146 = !DILocation(line: 894, column: 37, scope: !2141)
!2147 = !DILocation(line: 895, column: 15, scope: !2141)
!2148 = !DILocation(line: 896, column: 43, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2141, file: !4, line: 896, column: 17)
!2150 = !DILocation(line: 896, column: 48, scope: !2149)
!2151 = !DILocation(line: 896, column: 56, scope: !2149)
!2152 = !DILocation(line: 896, column: 17, scope: !2149)
!2153 = !DILocation(line: 896, column: 69, scope: !2149)
!2154 = !DILocation(line: 896, column: 17, scope: !2141)
!2155 = !DILocation(line: 897, column: 28, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2149, file: !4, line: 896, column: 77)
!2157 = !DILocation(line: 897, column: 17, scope: !2156)
!2158 = !DILocation(line: 898, column: 17, scope: !2156)
!2159 = !DILocation(line: 900, column: 9, scope: !2141)
!2160 = !DILocation(line: 902, column: 5, scope: !2104)
!2161 = !DILocation(line: 902, column: 16, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2163, file: !4, discriminator: 1)
!2163 = distinct !DILexicalBlock(scope: !2095, file: !4, line: 902, column: 16)
!2164 = !DILocation(line: 902, column: 26, scope: !2162)
!2165 = !DILocation(line: 903, column: 35, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !4, line: 903, column: 13)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 902, column: 34)
!2168 = !DILocation(line: 903, column: 22, scope: !2166)
!2169 = !DILocation(line: 903, column: 20, scope: !2166)
!2170 = !DILocation(line: 903, column: 53, scope: !2166)
!2171 = !DILocation(line: 903, column: 13, scope: !2167)
!2172 = !DILocation(line: 904, column: 13, scope: !2166)
!2173 = !DILocation(line: 905, column: 39, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2167, file: !4, line: 905, column: 13)
!2175 = !DILocation(line: 905, column: 24, scope: !2174)
!2176 = !DILocation(line: 905, column: 22, scope: !2174)
!2177 = !DILocation(line: 905, column: 52, scope: !2174)
!2178 = !DILocation(line: 905, column: 13, scope: !2167)
!2179 = !DILocation(line: 906, column: 13, scope: !2174)
!2180 = !DILocation(line: 907, column: 44, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2167, file: !4, line: 907, column: 13)
!2182 = !DILocation(line: 907, column: 20, scope: !2181)
!2183 = !DILocation(line: 907, column: 18, scope: !2181)
!2184 = !DILocation(line: 907, column: 59, scope: !2181)
!2185 = !DILocation(line: 907, column: 13, scope: !2167)
!2186 = !DILocation(line: 908, column: 13, scope: !2181)
!2187 = !DILocation(line: 909, column: 5, scope: !2167)
!2188 = !DILocation(line: 910, column: 9, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2163, file: !4, line: 909, column: 12)
!2190 = !DILocation(line: 914, column: 29, scope: !2067)
!2191 = !DILocation(line: 914, column: 34, scope: !2067)
!2192 = !DILocation(line: 914, column: 36, scope: !2067)
!2193 = !DILocation(line: 914, column: 5, scope: !2067)
!2194 = !DILocation(line: 917, column: 33, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2067, file: !4, line: 917, column: 9)
!2196 = !DILocation(line: 917, column: 56, scope: !2195)
!2197 = !DILocation(line: 917, column: 64, scope: !2195)
!2198 = !DILocation(line: 917, column: 72, scope: !2195)
!2199 = !DILocation(line: 917, column: 38, scope: !2195)
!2200 = !DILocation(line: 917, column: 9, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2195, file: !4, discriminator: 1)
!2202 = !DILocation(line: 918, column: 13, scope: !2195)
!2203 = !DILocation(line: 917, column: 9, scope: !2067)
!2204 = !DILocation(line: 919, column: 9, scope: !2195)
!2205 = !DILocation(line: 922, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2067, file: !4, line: 922, column: 9)
!2207 = !DILocation(line: 923, column: 9, scope: !2206)
!2208 = !DILocation(line: 923, column: 36, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2206, file: !4, discriminator: 1)
!2210 = !DILocation(line: 923, column: 60, scope: !2209)
!2211 = !DILocation(line: 923, column: 41, scope: !2209)
!2212 = !DILocation(line: 923, column: 12, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2209, file: !4, discriminator: 2)
!2214 = !DILocation(line: 923, column: 72, scope: !2209)
!2215 = !DILocation(line: 922, column: 9, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2067, file: !4, discriminator: 1)
!2217 = !DILocation(line: 924, column: 9, scope: !2206)
!2218 = !DILocation(line: 925, column: 9, scope: !2067)
!2219 = !DILocation(line: 925, column: 5, scope: !2067)
!2220 = !DILocation(line: 928, column: 10, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2067, file: !4, line: 928, column: 9)
!2222 = !DILocation(line: 928, column: 9, scope: !2067)
!2223 = !DILocation(line: 929, column: 28, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !4, line: 928, column: 15)
!2225 = !DILocation(line: 929, column: 9, scope: !2224)
!2226 = !DILocation(line: 930, column: 13, scope: !2224)
!2227 = !DILocation(line: 931, column: 5, scope: !2224)
!2228 = !DILocation(line: 932, column: 18, scope: !2067)
!2229 = !DILocation(line: 932, column: 5, scope: !2067)
!2230 = !DILocation(line: 933, column: 17, scope: !2067)
!2231 = !DILocation(line: 933, column: 5, scope: !2067)
!2232 = !DILocation(line: 934, column: 12, scope: !2067)
!2233 = !DILocation(line: 934, column: 5, scope: !2067)
!2234 = !DILocation(line: 935, column: 1, scope: !2067)
!2235 = distinct !DISubprogram(name: "create_cert_store", scope: !4, file: !4, line: 937, type: !2236, isLocal: true, isDefinition: true, scopeLine: 939, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2238, !73, !73, !229}
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64, align: 64)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !112, line: 131, baseType: !2240)
!2240 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !112, line: 131, flags: DIFlagFwdDecl)
!2241 = !DILocalVariable(name: "CApath", arg: 1, scope: !2235, file: !4, line: 937, type: !73)
!2242 = !DILocation(line: 937, column: 50, scope: !2235)
!2243 = !DILocalVariable(name: "CAfile", arg: 2, scope: !2235, file: !4, line: 937, type: !73)
!2244 = !DILocation(line: 937, column: 70, scope: !2235)
!2245 = !DILocalVariable(name: "vpm", arg: 3, scope: !2235, file: !4, line: 938, type: !229)
!2246 = !DILocation(line: 938, column: 57, scope: !2235)
!2247 = !DILocalVariable(name: "cert_ctx", scope: !2235, file: !4, line: 940, type: !2238)
!2248 = !DILocation(line: 940, column: 17, scope: !2235)
!2249 = !DILocalVariable(name: "lookup", scope: !2235, file: !4, line: 941, type: !2250)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64, align: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_LOOKUP", file: !112, line: 135, baseType: !2252)
!2252 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_lookup_st", file: !112, line: 135, flags: DIFlagFwdDecl)
!2253 = !DILocation(line: 941, column: 18, scope: !2235)
!2254 = !DILocalVariable(name: "i", scope: !2235, file: !4, line: 942, type: !72)
!2255 = !DILocation(line: 942, column: 9, scope: !2235)
!2256 = !DILocation(line: 944, column: 16, scope: !2235)
!2257 = !DILocation(line: 944, column: 14, scope: !2235)
!2258 = !DILocation(line: 945, column: 30, scope: !2235)
!2259 = !DILocation(line: 945, column: 5, scope: !2235)
!2260 = !DILocation(line: 946, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2235, file: !4, line: 946, column: 9)
!2262 = !DILocation(line: 946, column: 16, scope: !2261)
!2263 = !DILocation(line: 946, column: 9, scope: !2235)
!2264 = !DILocation(line: 947, column: 40, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !4, line: 946, column: 24)
!2266 = !DILocation(line: 947, column: 50, scope: !2265)
!2267 = !DILocation(line: 947, column: 18, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2265, file: !4, discriminator: 1)
!2269 = !DILocation(line: 947, column: 16, scope: !2265)
!2270 = !DILocation(line: 948, column: 13, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 948, column: 13)
!2272 = !DILocation(line: 948, column: 20, scope: !2271)
!2273 = !DILocation(line: 948, column: 13, scope: !2265)
!2274 = !DILocation(line: 949, column: 24, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !4, line: 948, column: 28)
!2276 = !DILocation(line: 949, column: 13, scope: !2275)
!2277 = !DILocation(line: 950, column: 13, scope: !2275)
!2278 = !DILocation(line: 952, column: 31, scope: !2265)
!2279 = !DILocation(line: 952, column: 42, scope: !2265)
!2280 = !DILocation(line: 952, column: 13, scope: !2265)
!2281 = !DILocation(line: 952, column: 11, scope: !2265)
!2282 = !DILocation(line: 953, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 953, column: 13)
!2284 = !DILocation(line: 953, column: 13, scope: !2265)
!2285 = !DILocation(line: 954, column: 24, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !4, line: 953, column: 17)
!2287 = !DILocation(line: 954, column: 65, scope: !2286)
!2288 = !DILocation(line: 954, column: 13, scope: !2286)
!2289 = !DILocation(line: 955, column: 13, scope: !2286)
!2290 = !DILocation(line: 957, column: 5, scope: !2265)
!2291 = !DILocation(line: 959, column: 9, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2235, file: !4, line: 959, column: 9)
!2293 = !DILocation(line: 959, column: 16, scope: !2292)
!2294 = !DILocation(line: 959, column: 9, scope: !2235)
!2295 = !DILocation(line: 960, column: 40, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !4, line: 959, column: 24)
!2297 = !DILocation(line: 960, column: 50, scope: !2296)
!2298 = !DILocation(line: 960, column: 18, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2296, file: !4, discriminator: 1)
!2300 = !DILocation(line: 960, column: 16, scope: !2296)
!2301 = !DILocation(line: 961, column: 13, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !4, line: 961, column: 13)
!2303 = !DILocation(line: 961, column: 20, scope: !2302)
!2304 = !DILocation(line: 961, column: 13, scope: !2296)
!2305 = !DILocation(line: 962, column: 24, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !4, line: 961, column: 28)
!2307 = !DILocation(line: 962, column: 13, scope: !2306)
!2308 = !DILocation(line: 963, column: 13, scope: !2306)
!2309 = !DILocation(line: 965, column: 31, scope: !2296)
!2310 = !DILocation(line: 965, column: 42, scope: !2296)
!2311 = !DILocation(line: 965, column: 13, scope: !2296)
!2312 = !DILocation(line: 965, column: 11, scope: !2296)
!2313 = !DILocation(line: 966, column: 14, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2296, file: !4, line: 966, column: 13)
!2315 = !DILocation(line: 966, column: 13, scope: !2296)
!2316 = !DILocation(line: 967, column: 24, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !4, line: 966, column: 17)
!2318 = !DILocation(line: 967, column: 60, scope: !2317)
!2319 = !DILocation(line: 967, column: 13, scope: !2317)
!2320 = !DILocation(line: 968, column: 13, scope: !2317)
!2321 = !DILocation(line: 970, column: 5, scope: !2296)
!2322 = !DILocation(line: 972, column: 9, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2235, file: !4, line: 972, column: 9)
!2324 = !DILocation(line: 972, column: 13, scope: !2323)
!2325 = !DILocation(line: 972, column: 9, scope: !2235)
!2326 = !DILocation(line: 973, column: 31, scope: !2323)
!2327 = !DILocation(line: 973, column: 41, scope: !2323)
!2328 = !DILocation(line: 973, column: 9, scope: !2323)
!2329 = !DILocation(line: 975, column: 12, scope: !2235)
!2330 = !DILocation(line: 975, column: 5, scope: !2235)
!2331 = !DILocation(line: 978, column: 21, scope: !2235)
!2332 = !DILocation(line: 978, column: 5, scope: !2235)
!2333 = !DILocation(line: 979, column: 5, scope: !2235)
!2334 = !DILocation(line: 980, column: 1, scope: !2235)
!2335 = distinct !DISubprogram(name: "verify_cb", scope: !4, file: !4, line: 982, type: !2336, isLocal: true, isDefinition: true, scopeLine: 983, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !103)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!72, !72, !2338}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64, align: 64)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !112, line: 132, baseType: !2340)
!2340 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !112, line: 132, flags: DIFlagFwdDecl)
!2341 = !DILocalVariable(name: "ok", arg: 1, scope: !2335, file: !4, line: 982, type: !72)
!2342 = !DILocation(line: 982, column: 26, scope: !2335)
!2343 = !DILocalVariable(name: "ctx", arg: 2, scope: !2335, file: !4, line: 982, type: !2338)
!2344 = !DILocation(line: 982, column: 46, scope: !2335)
!2345 = !DILocation(line: 984, column: 12, scope: !2335)
!2346 = !DILocation(line: 984, column: 5, scope: !2335)
