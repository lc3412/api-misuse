; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-smime.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-smime.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.stack_st_X509 = type opaque
%struct.x509_st = type opaque
%struct.x509_store_st = type opaque
%struct.X509_VERIFY_PARAM_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque
%struct.pkcs7_signer_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.evp_pkey_st* }
%struct.pkcs7_issuer_and_serial_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.stack_st = type opaque
%struct.x509_store_ctx_st = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] cert.pem...\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"  cert.pem... recipient certs for encryption\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Encrypt message\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Decrypt encrypted message\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Sign message\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Verify signed message\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"pk7out\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Output PKCS#7 structure\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"nointern\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Don't search certificates in message for signer\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nosigs\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Don't verify message signature\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Don't verify signers certificate\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Don't include signers certificate when signing\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"nodetach\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Use opaque signing\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"noattr\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Don't include any signed attributes\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Don't translate message to text\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Other certificates file\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Signer certificate file\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"recip\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Recipient certificate file for decryption\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Input format SMIME (default), PEM or DER\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Input private key (if not signer or recipient)\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"Input private key format (PEM or ENGINE)\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Output format SMIME (default), PEM or DER\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Supply or override content for detached signature\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"To address\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"From address\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Include or delete text MIME headers\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Trusted certificates directory\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Trusted certificates file\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"resign\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Resign a signed message\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"nochain\00", align 1
@.str.68 = private unnamed_addr constant [89 x i8] c"set PKCS7_NOCHAIN so certificates contained in the message are not used as untrusted CAs\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"nosmimecap\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Omit the SMIMECapabilities attribute\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Enable CMS streaming\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"indef\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Same as -stream\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"noindef\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Disable CMS streaming\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"crlfeol\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"Use CRLF as EOL termination instead of CR only\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"Digest algorithm to use when signing or resigning\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@smime_options = constant [78 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 4, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 17, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 33, i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 27, i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i32 28, i32 60, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i32 2035, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 2036, i32 99, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 31, i32 115, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.40, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i32 32, i32 102, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i32 2037, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0), i32 2038, i32 99, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.46, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i32 2039, i32 60, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.48, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i32 25, i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), i32 26, i32 115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.56, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i32 2032, i32 47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.58, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i32 34, i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i32 0, i32 0), i32 2033, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.62, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i32 2034, i32 45, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.64, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.66, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.68, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.70, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i32 18, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i32 19, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i32 20, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.76, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i32 0, i32 0), i32 21, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.78, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.80, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.82, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.83, i32 0, i32 0), i32 23, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.84, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0), i32 29, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.86, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.87, i32 0, i32 0), i32 30, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.88, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i32 2001, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i32 2002, i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.92, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.93, i32 0, i32 0), i32 2003, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.94, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i32 0, i32 0), i32 2004, i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.96, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0), i32 2029, i32 110, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.98, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.99, i32 0, i32 0), i32 2005, i32 77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.100, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), i32 2006, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.102, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.103, i32 0, i32 0), i32 2007, i32 115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.104, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i32 0, i32 0), i32 2008, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.106, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.107, i32 0, i32 0), i32 2009, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.108, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.109, i32 0, i32 0), i32 2010, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i32 2011, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.112, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.113, i32 0, i32 0), i32 2012, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.114, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.115, i32 0, i32 0), i32 2013, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.116, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.117, i32 0, i32 0), i32 2014, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.118, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.119, i32 0, i32 0), i32 2015, i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.120, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i32 0, i32 0), i32 2016, i32 45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.122, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.123, i32 0, i32 0), i32 2017, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.124, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.125, i32 0, i32 0), i32 2018, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.126, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i32 0, i32 0), i32 2019, i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.128, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.129, i32 0, i32 0), i32 2020, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.130, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.131, i32 0, i32 0), i32 2021, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.132, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i32 0, i32 0), i32 2022, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.134, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.135, i32 0, i32 0), i32 2023, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.136, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.137, i32 0, i32 0), i32 2024, i32 45, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.138, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.139, i32 0, i32 0), i32 2025, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.140, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i32 0, i32 0), i32 2026, i32 45, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.142, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.143, i32 0, i32 0), i32 2027, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.144, i32 0, i32 0), i32 2028, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.145, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.146, i32 0, i32 0), i32 2030, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.147, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0), i32 22, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.149, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@.str.151 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"%s: Must have -signer before -inkey\0A\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"Multiple signers or keys not allowed\0A\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"Illegal -inkey without -signer\0A\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"No signer certificate specified\0A\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"No recipient certificate or key specified\0A\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"No recipient(s) certificate(s) specified\0A\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"recipient certificate file\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"certificate file\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"signing key file\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"Bad input format for PKCS#7 file\0A\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"Error reading S/MIME message\0A\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"Can't read content file %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"signer certificate\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"Error creating PKCS#7 structure\0A\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"Error decrypting PKCS#7 structure\0A\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"Verification successful\0A\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"Verification failure\0A\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"Error writing signers to %s\0A\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"From: %s%s\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"Bad output format for PKCS#7 file\0A\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"Error writing output\0A\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"apps/smime.c\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: nounwind uwtable
define i32 @smime_main(i32 %argc, i8** %argv) #0 !dbg !132 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %indata = alloca %struct.bio_st*, align 8
  %key = alloca %struct.evp_pkey_st*, align 8
  %p7 = alloca %struct.pkcs7_st*, align 8
  %sksigners = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %skkeys = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %encerts = alloca %struct.stack_st_X509*, align 8
  %other = alloca %struct.stack_st_X509*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %recip = alloca %struct.x509_st*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %store = alloca %struct.x509_store_st*, align 8
  %vpm = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %cipher = alloca %struct.evp_cipher_st*, align 8
  %sign_md = alloca %struct.evp_md_st*, align 8
  %CAfile = alloca i8*, align 8
  %CApath = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %certfile = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %contfile = alloca i8*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %signerfile = alloca i8*, align 8
  %recipfile = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %to = alloca i8*, align 8
  %from = alloca i8*, align 8
  %subject = alloca i8*, align 8
  %o = alloca i32, align 4
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %flags = alloca i32, align 4
  %operation = alloca i32, align 4
  %ret = alloca i32, align 4
  %indef = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyform = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %rv = alloca i32, align 4
  %e = alloca %struct.engine_st*, align 8
  %mime_eol = alloca i8*, align 8
  %i = alloca i32, align 4
  %x = alloca %struct.x509_st*, align 8
  %signers = alloca %struct.stack_st_X509*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !137, metadata !138), !dbg !139
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !140, metadata !138), !dbg !141
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !142, metadata !138), !dbg !146
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !146
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !147, metadata !138), !dbg !148
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !148
  call void @llvm.dbg.declare(metadata %struct.bio_st** %indata, metadata !149, metadata !138), !dbg !150
  store %struct.bio_st* null, %struct.bio_st** %indata, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key, metadata !151, metadata !138), !dbg !155
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %key, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !156, metadata !138), !dbg !323
  store %struct.pkcs7_st* null, %struct.pkcs7_st** %p7, align 8, !dbg !323
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sksigners, metadata !324, metadata !138), !dbg !325
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !325
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %skkeys, metadata !326, metadata !138), !dbg !327
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !327
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %encerts, metadata !328, metadata !138), !dbg !329
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %encerts, align 8, !dbg !329
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %other, metadata !330, metadata !138), !dbg !331
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %other, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !332, metadata !138), !dbg !333
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !333
  call void @llvm.dbg.declare(metadata %struct.x509_st** %recip, metadata !334, metadata !138), !dbg !335
  store %struct.x509_st* null, %struct.x509_st** %recip, align 8, !dbg !335
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !336, metadata !138), !dbg !337
  store %struct.x509_st* null, %struct.x509_st** %signer, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store, metadata !338, metadata !138), !dbg !342
  store %struct.x509_store_st* null, %struct.x509_store_st** %store, align 8, !dbg !342
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vpm, metadata !343, metadata !138), !dbg !347
  store %struct.X509_VERIFY_PARAM_st* null, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !347
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !348, metadata !138), !dbg !349
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !349
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %sign_md, metadata !350, metadata !138), !dbg !355
  store %struct.evp_md_st* null, %struct.evp_md_st** %sign_md, align 8, !dbg !355
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !356, metadata !138), !dbg !357
  store i8* null, i8** %CAfile, align 8, !dbg !357
  call void @llvm.dbg.declare(metadata i8** %CApath, metadata !358, metadata !138), !dbg !359
  store i8* null, i8** %CApath, align 8, !dbg !359
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !360, metadata !138), !dbg !361
  store i8* null, i8** %prog, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata i8** %certfile, metadata !362, metadata !138), !dbg !363
  store i8* null, i8** %certfile, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !364, metadata !138), !dbg !365
  store i8* null, i8** %keyfile, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata i8** %contfile, metadata !366, metadata !138), !dbg !367
  store i8* null, i8** %contfile, align 8, !dbg !367
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !368, metadata !138), !dbg !369
  store i8* null, i8** %infile, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !370, metadata !138), !dbg !371
  store i8* null, i8** %outfile, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata i8** %signerfile, metadata !372, metadata !138), !dbg !373
  store i8* null, i8** %signerfile, align 8, !dbg !373
  call void @llvm.dbg.declare(metadata i8** %recipfile, metadata !374, metadata !138), !dbg !375
  store i8* null, i8** %recipfile, align 8, !dbg !375
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !376, metadata !138), !dbg !377
  store i8* null, i8** %passinarg, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !378, metadata !138), !dbg !379
  store i8* null, i8** %passin, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata i8** %to, metadata !380, metadata !138), !dbg !381
  store i8* null, i8** %to, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata i8** %from, metadata !382, metadata !138), !dbg !383
  store i8* null, i8** %from, align 8, !dbg !383
  call void @llvm.dbg.declare(metadata i8** %subject, metadata !384, metadata !138), !dbg !385
  store i8* null, i8** %subject, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata i32* %o, metadata !386, metadata !138), !dbg !388
  call void @llvm.dbg.declare(metadata i32* %noCApath, metadata !389, metadata !138), !dbg !390
  store i32 0, i32* %noCApath, align 4, !dbg !390
  call void @llvm.dbg.declare(metadata i32* %noCAfile, metadata !391, metadata !138), !dbg !392
  store i32 0, i32* %noCAfile, align 4, !dbg !392
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !393, metadata !138), !dbg !394
  store i32 64, i32* %flags, align 4, !dbg !394
  call void @llvm.dbg.declare(metadata i32* %operation, metadata !395, metadata !138), !dbg !396
  store i32 0, i32* %operation, align 4, !dbg !396
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !397, metadata !138), !dbg !398
  store i32 0, i32* %ret, align 4, !dbg !398
  call void @llvm.dbg.declare(metadata i32* %indef, metadata !399, metadata !138), !dbg !400
  store i32 0, i32* %indef, align 4, !dbg !400
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !401, metadata !138), !dbg !402
  store i32 32775, i32* %informat, align 4, !dbg !402
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !403, metadata !138), !dbg !404
  store i32 32775, i32* %outformat, align 4, !dbg !404
  call void @llvm.dbg.declare(metadata i32* %keyform, metadata !405, metadata !138), !dbg !406
  store i32 32773, i32* %keyform, align 4, !dbg !406
  call void @llvm.dbg.declare(metadata i32* %vpmtouched, metadata !407, metadata !138), !dbg !408
  store i32 0, i32* %vpmtouched, align 4, !dbg !408
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !409, metadata !138), !dbg !410
  store i32 0, i32* %rv, align 4, !dbg !410
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !411, metadata !138), !dbg !415
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !415
  call void @llvm.dbg.declare(metadata i8** %mime_eol, metadata !416, metadata !138), !dbg !417
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i32 0, i32 0), i8** %mime_eol, align 8, !dbg !417
  %call = call %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new(), !dbg !418
  store %struct.X509_VERIFY_PARAM_st* %call, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !420
  %cmp = icmp eq %struct.X509_VERIFY_PARAM_st* %call, null, !dbg !421
  br i1 %cmp, label %if.then, label %if.end, !dbg !422

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !423
  br label %return, !dbg !423

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %argc.addr, align 4, !dbg !424
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !425
  %call1 = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([78 x %struct.options_st], [78 x %struct.options_st]* @smime_options, i32 0, i32 0)), !dbg !426
  store i8* %call1, i8** %prog, align 8, !dbg !427
  br label %while.cond, !dbg !428

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next(), !dbg !429
  store i32 %call2, i32* %o, align 4, !dbg !431
  %cmp3 = icmp ne i32 %call2, 0, !dbg !432
  br i1 %cmp3, label %while.body, label %while.end, !dbg !433

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !434
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb5
    i32 2036, label %sw.bb6
    i32 2035, label %sw.bb11
    i32 2038, label %sw.bb13
    i32 2037, label %sw.bb19
    i32 2, label %sw.bb21
    i32 3, label %sw.bb22
    i32 4, label %sw.bb23
    i32 5, label %sw.bb24
    i32 6, label %sw.bb25
    i32 7, label %sw.bb26
    i32 8, label %sw.bb27
    i32 9, label %sw.bb28
    i32 10, label %sw.bb30
    i32 11, label %sw.bb32
    i32 12, label %sw.bb34
    i32 13, label %sw.bb36
    i32 14, label %sw.bb38
    i32 15, label %sw.bb39
    i32 16, label %sw.bb41
    i32 17, label %sw.bb43
    i32 18, label %sw.bb45
    i32 19, label %sw.bb45
    i32 20, label %sw.bb46
    i32 21, label %sw.bb47
    i32 1500, label %sw.bb49
    i32 1503, label %sw.bb49
    i32 1501, label %sw.bb50
    i32 1502, label %sw.bb50
    i32 22, label %sw.bb55
    i32 23, label %sw.bb58
    i32 24, label %sw.bb60
    i32 25, label %sw.bb62
    i32 26, label %sw.bb64
    i32 27, label %sw.bb66
    i32 28, label %sw.bb87
    i32 29, label %sw.bb89
    i32 30, label %sw.bb95
    i32 31, label %sw.bb101
    i32 32, label %sw.bb124
    i32 33, label %sw.bb130
    i32 34, label %sw.bb132
    i32 2032, label %sw.bb134
    i32 2033, label %sw.bb136
    i32 2034, label %sw.bb137
    i32 2039, label %sw.bb138
    i32 2000, label %sw.bb140
    i32 2031, label %sw.bb140
    i32 2001, label %sw.bb141
    i32 2002, label %sw.bb141
    i32 2003, label %sw.bb141
    i32 2004, label %sw.bb141
    i32 2029, label %sw.bb141
    i32 2005, label %sw.bb141
    i32 2006, label %sw.bb141
    i32 2007, label %sw.bb141
    i32 2008, label %sw.bb141
    i32 2009, label %sw.bb141
    i32 2010, label %sw.bb141
    i32 2011, label %sw.bb141
    i32 2012, label %sw.bb141
    i32 2013, label %sw.bb141
    i32 2014, label %sw.bb141
    i32 2015, label %sw.bb141
    i32 2016, label %sw.bb141
    i32 2017, label %sw.bb141
    i32 2018, label %sw.bb141
    i32 2019, label %sw.bb141
    i32 2020, label %sw.bb141
    i32 2021, label %sw.bb141
    i32 2022, label %sw.bb141
    i32 2023, label %sw.bb141
    i32 2024, label %sw.bb141
    i32 2025, label %sw.bb141
    i32 2026, label %sw.bb141
    i32 2027, label %sw.bb141
    i32 2028, label %sw.bb141
    i32 2030, label %sw.bb141
  ], !dbg !436

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !437

opthelp:                                          ; preds = %if.then206, %if.then201, %if.then194, %if.then186, %if.then162, %if.then153, %if.then144, %if.then128, %if.then105, %if.then99, %if.then93, %if.then17, %if.then9, %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !439
  %4 = load i8*, i8** %prog, align 8, !dbg !441
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.151, i32 0, i32 0), i8* %4), !dbg !442
  br label %end, !dbg !443

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([78 x %struct.options_st], [78 x %struct.options_st]* @smime_options, i32 0, i32 0)), !dbg !444
  store i32 0, i32* %ret, align 4, !dbg !445
  br label %end, !dbg !446

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !447
  %call8 = call i32 @opt_format(i8* %call7, i64 10, i32* %informat), !dbg !449
  %tobool = icmp ne i32 %call8, 0, !dbg !451
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !452

if.then9:                                         ; preds = %sw.bb6
  br label %opthelp, !dbg !453

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog, !dbg !454

sw.bb11:                                          ; preds = %while.body
  %call12 = call i8* @opt_arg(), !dbg !455
  store i8* %call12, i8** %infile, align 8, !dbg !456
  br label %sw.epilog, !dbg !457

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !458
  %call15 = call i32 @opt_format(i8* %call14, i64 10, i32* %outformat), !dbg !460
  %tobool16 = icmp ne i32 %call15, 0, !dbg !462
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !463

if.then17:                                        ; preds = %sw.bb13
  br label %opthelp, !dbg !464

if.end18:                                         ; preds = %sw.bb13
  br label %sw.epilog, !dbg !465

sw.bb19:                                          ; preds = %while.body
  %call20 = call i8* @opt_arg(), !dbg !466
  store i8* %call20, i8** %outfile, align 8, !dbg !467
  br label %sw.epilog, !dbg !468

sw.bb21:                                          ; preds = %while.body
  store i32 17, i32* %operation, align 4, !dbg !469
  br label %sw.epilog, !dbg !470

sw.bb22:                                          ; preds = %while.body
  store i32 34, i32* %operation, align 4, !dbg !471
  br label %sw.epilog, !dbg !472

sw.bb23:                                          ; preds = %while.body
  store i32 83, i32* %operation, align 4, !dbg !473
  br label %sw.epilog, !dbg !474

sw.bb24:                                          ; preds = %while.body
  store i32 118, i32* %operation, align 4, !dbg !475
  br label %sw.epilog, !dbg !476

sw.bb25:                                          ; preds = %while.body
  store i32 36, i32* %operation, align 4, !dbg !477
  br label %sw.epilog, !dbg !478

sw.bb26:                                          ; preds = %while.body
  store i32 53, i32* %operation, align 4, !dbg !479
  br label %sw.epilog, !dbg !480

sw.bb27:                                          ; preds = %while.body
  %5 = load i32, i32* %flags, align 4, !dbg !481
  %or = or i32 %5, 1, !dbg !481
  store i32 %or, i32* %flags, align 4, !dbg !481
  br label %sw.epilog, !dbg !482

sw.bb28:                                          ; preds = %while.body
  %6 = load i32, i32* %flags, align 4, !dbg !483
  %or29 = or i32 %6, 16, !dbg !483
  store i32 %or29, i32* %flags, align 4, !dbg !483
  br label %sw.epilog, !dbg !484

sw.bb30:                                          ; preds = %while.body
  %7 = load i32, i32* %flags, align 4, !dbg !485
  %or31 = or i32 %7, 32, !dbg !485
  store i32 %or31, i32* %flags, align 4, !dbg !485
  br label %sw.epilog, !dbg !486

sw.bb32:                                          ; preds = %while.body
  %8 = load i32, i32* %flags, align 4, !dbg !487
  %or33 = or i32 %8, 8, !dbg !487
  store i32 %or33, i32* %flags, align 4, !dbg !487
  br label %sw.epilog, !dbg !488

sw.bb34:                                          ; preds = %while.body
  %9 = load i32, i32* %flags, align 4, !dbg !489
  %or35 = or i32 %9, 2, !dbg !489
  store i32 %or35, i32* %flags, align 4, !dbg !489
  br label %sw.epilog, !dbg !490

sw.bb36:                                          ; preds = %while.body
  %10 = load i32, i32* %flags, align 4, !dbg !491
  %or37 = or i32 %10, 256, !dbg !491
  store i32 %or37, i32* %flags, align 4, !dbg !491
  br label %sw.epilog, !dbg !492

sw.bb38:                                          ; preds = %while.body
  %11 = load i32, i32* %flags, align 4, !dbg !493
  %and = and i32 %11, -65, !dbg !493
  store i32 %and, i32* %flags, align 4, !dbg !493
  br label %sw.epilog, !dbg !494

sw.bb39:                                          ; preds = %while.body
  %12 = load i32, i32* %flags, align 4, !dbg !495
  %or40 = or i32 %12, 512, !dbg !495
  store i32 %or40, i32* %flags, align 4, !dbg !495
  br label %sw.epilog, !dbg !496

sw.bb41:                                          ; preds = %while.body
  %13 = load i32, i32* %flags, align 4, !dbg !497
  %or42 = or i32 %13, 128, !dbg !497
  store i32 %or42, i32* %flags, align 4, !dbg !497
  br label %sw.epilog, !dbg !498

sw.bb43:                                          ; preds = %while.body
  %14 = load i32, i32* %flags, align 4, !dbg !499
  %or44 = or i32 %14, 4, !dbg !499
  store i32 %or44, i32* %flags, align 4, !dbg !499
  br label %sw.epilog, !dbg !500

sw.bb45:                                          ; preds = %while.body, %while.body
  store i32 1, i32* %indef, align 4, !dbg !501
  br label %sw.epilog, !dbg !502

sw.bb46:                                          ; preds = %while.body
  store i32 0, i32* %indef, align 4, !dbg !503
  br label %sw.epilog, !dbg !504

sw.bb47:                                          ; preds = %while.body
  %15 = load i32, i32* %flags, align 4, !dbg !505
  %or48 = or i32 %15, 2048, !dbg !505
  store i32 %or48, i32* %flags, align 4, !dbg !505
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.152, i32 0, i32 0), i8** %mime_eol, align 8, !dbg !506
  br label %sw.epilog, !dbg !507

sw.bb49:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !508

sw.bb50:                                          ; preds = %while.body, %while.body
  %16 = load i32, i32* %o, align 4, !dbg !509
  %call51 = call i32 @opt_rand(i32 %16), !dbg !511
  %tobool52 = icmp ne i32 %call51, 0, !dbg !511
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !512

if.then53:                                        ; preds = %sw.bb50
  br label %end, !dbg !513

if.end54:                                         ; preds = %sw.bb50
  br label %sw.epilog, !dbg !514

sw.bb55:                                          ; preds = %while.body
  %call56 = call i8* @opt_arg(), !dbg !515
  %call57 = call %struct.engine_st* @setup_engine(i8* %call56, i32 0), !dbg !516
  store %struct.engine_st* %call57, %struct.engine_st** %e, align 8, !dbg !518
  br label %sw.epilog, !dbg !519

sw.bb58:                                          ; preds = %while.body
  %call59 = call i8* @opt_arg(), !dbg !520
  store i8* %call59, i8** %passinarg, align 8, !dbg !521
  br label %sw.epilog, !dbg !522

sw.bb60:                                          ; preds = %while.body
  %call61 = call i8* @opt_arg(), !dbg !523
  store i8* %call61, i8** %to, align 8, !dbg !524
  br label %sw.epilog, !dbg !525

sw.bb62:                                          ; preds = %while.body
  %call63 = call i8* @opt_arg(), !dbg !526
  store i8* %call63, i8** %from, align 8, !dbg !527
  br label %sw.epilog, !dbg !528

sw.bb64:                                          ; preds = %while.body
  %call65 = call i8* @opt_arg(), !dbg !529
  store i8* %call65, i8** %subject, align 8, !dbg !530
  br label %sw.epilog, !dbg !531

sw.bb66:                                          ; preds = %while.body
  %17 = load i8*, i8** %signerfile, align 8, !dbg !532
  %cmp67 = icmp ne i8* %17, null, !dbg !534
  br i1 %cmp67, label %if.then68, label %if.end85, !dbg !535

if.then68:                                        ; preds = %sw.bb66
  %18 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !536
  %cmp69 = icmp eq %struct.stack_st_OPENSSL_STRING* %18, null, !dbg !539
  br i1 %cmp69, label %land.lhs.true, label %if.end73, !dbg !540

land.lhs.true:                                    ; preds = %if.then68
  %call70 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !541
  store %struct.stack_st_OPENSSL_STRING* %call70, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !543
  %cmp71 = icmp eq %struct.stack_st_OPENSSL_STRING* %call70, null, !dbg !544
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !545

if.then72:                                        ; preds = %land.lhs.true
  br label %end, !dbg !547

if.end73:                                         ; preds = %land.lhs.true, %if.then68
  %19 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !548
  %20 = load i8*, i8** %signerfile, align 8, !dbg !549
  %call74 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %19, i8* %20), !dbg !550
  %21 = load i8*, i8** %keyfile, align 8, !dbg !551
  %cmp75 = icmp eq i8* %21, null, !dbg !553
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !554

if.then76:                                        ; preds = %if.end73
  %22 = load i8*, i8** %signerfile, align 8, !dbg !555
  store i8* %22, i8** %keyfile, align 8, !dbg !556
  br label %if.end77, !dbg !557

if.end77:                                         ; preds = %if.then76, %if.end73
  %23 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !558
  %cmp78 = icmp eq %struct.stack_st_OPENSSL_STRING* %23, null, !dbg !560
  br i1 %cmp78, label %land.lhs.true79, label %if.end83, !dbg !561

land.lhs.true79:                                  ; preds = %if.end77
  %call80 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !562
  store %struct.stack_st_OPENSSL_STRING* %call80, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !564
  %cmp81 = icmp eq %struct.stack_st_OPENSSL_STRING* %call80, null, !dbg !565
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !566

if.then82:                                        ; preds = %land.lhs.true79
  br label %end, !dbg !567

if.end83:                                         ; preds = %land.lhs.true79, %if.end77
  %24 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !568
  %25 = load i8*, i8** %keyfile, align 8, !dbg !569
  %call84 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %24, i8* %25), !dbg !570
  store i8* null, i8** %keyfile, align 8, !dbg !571
  br label %if.end85, !dbg !572

if.end85:                                         ; preds = %if.end83, %sw.bb66
  %call86 = call i8* @opt_arg(), !dbg !573
  store i8* %call86, i8** %signerfile, align 8, !dbg !574
  br label %sw.epilog, !dbg !575

sw.bb87:                                          ; preds = %while.body
  %call88 = call i8* @opt_arg(), !dbg !576
  store i8* %call88, i8** %recipfile, align 8, !dbg !577
  br label %sw.epilog, !dbg !578

sw.bb89:                                          ; preds = %while.body
  %call90 = call i8* @opt_arg(), !dbg !579
  %call91 = call i32 @opt_md(i8* %call90, %struct.evp_md_st** %sign_md), !dbg !581
  %tobool92 = icmp ne i32 %call91, 0, !dbg !583
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !584

if.then93:                                        ; preds = %sw.bb89
  br label %opthelp, !dbg !585

if.end94:                                         ; preds = %sw.bb89
  br label %sw.epilog, !dbg !586

sw.bb95:                                          ; preds = %while.body
  %call96 = call i8* @opt_unknown(), !dbg !587
  %call97 = call i32 @opt_cipher(i8* %call96, %struct.evp_cipher_st** %cipher), !dbg !589
  %tobool98 = icmp ne i32 %call97, 0, !dbg !591
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !592

if.then99:                                        ; preds = %sw.bb95
  br label %opthelp, !dbg !593

if.end100:                                        ; preds = %sw.bb95
  br label %sw.epilog, !dbg !594

sw.bb101:                                         ; preds = %while.body
  %26 = load i8*, i8** %keyfile, align 8, !dbg !595
  %cmp102 = icmp ne i8* %26, null, !dbg !597
  br i1 %cmp102, label %if.then103, label %if.end122, !dbg !598

if.then103:                                       ; preds = %sw.bb101
  %27 = load i8*, i8** %signerfile, align 8, !dbg !599
  %cmp104 = icmp eq i8* %27, null, !dbg !602
  br i1 %cmp104, label %if.then105, label %if.end107, !dbg !603

if.then105:                                       ; preds = %if.then103
  %28 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !604
  %29 = load i8*, i8** %prog, align 8, !dbg !606
  %call106 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %28, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.153, i32 0, i32 0), i8* %29), !dbg !607
  br label %opthelp, !dbg !608

if.end107:                                        ; preds = %if.then103
  %30 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !609
  %cmp108 = icmp eq %struct.stack_st_OPENSSL_STRING* %30, null, !dbg !611
  br i1 %cmp108, label %land.lhs.true109, label %if.end113, !dbg !612

land.lhs.true109:                                 ; preds = %if.end107
  %call110 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !613
  store %struct.stack_st_OPENSSL_STRING* %call110, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !615
  %cmp111 = icmp eq %struct.stack_st_OPENSSL_STRING* %call110, null, !dbg !616
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !617

if.then112:                                       ; preds = %land.lhs.true109
  br label %end, !dbg !619

if.end113:                                        ; preds = %land.lhs.true109, %if.end107
  %31 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !620
  %32 = load i8*, i8** %signerfile, align 8, !dbg !621
  %call114 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %31, i8* %32), !dbg !622
  store i8* null, i8** %signerfile, align 8, !dbg !623
  %33 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !624
  %cmp115 = icmp eq %struct.stack_st_OPENSSL_STRING* %33, null, !dbg !626
  br i1 %cmp115, label %land.lhs.true116, label %if.end120, !dbg !627

land.lhs.true116:                                 ; preds = %if.end113
  %call117 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !628
  store %struct.stack_st_OPENSSL_STRING* %call117, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !630
  %cmp118 = icmp eq %struct.stack_st_OPENSSL_STRING* %call117, null, !dbg !631
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !632

if.then119:                                       ; preds = %land.lhs.true116
  br label %end, !dbg !633

if.end120:                                        ; preds = %land.lhs.true116, %if.end113
  %34 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !634
  %35 = load i8*, i8** %keyfile, align 8, !dbg !635
  %call121 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %34, i8* %35), !dbg !636
  br label %if.end122, !dbg !637

if.end122:                                        ; preds = %if.end120, %sw.bb101
  %call123 = call i8* @opt_arg(), !dbg !638
  store i8* %call123, i8** %keyfile, align 8, !dbg !639
  br label %sw.epilog, !dbg !640

sw.bb124:                                         ; preds = %while.body
  %call125 = call i8* @opt_arg(), !dbg !641
  %call126 = call i32 @opt_format(i8* %call125, i64 1982, i32* %keyform), !dbg !643
  %tobool127 = icmp ne i32 %call126, 0, !dbg !645
  br i1 %tobool127, label %if.end129, label %if.then128, !dbg !646

if.then128:                                       ; preds = %sw.bb124
  br label %opthelp, !dbg !647

if.end129:                                        ; preds = %sw.bb124
  br label %sw.epilog, !dbg !648

sw.bb130:                                         ; preds = %while.body
  %call131 = call i8* @opt_arg(), !dbg !649
  store i8* %call131, i8** %certfile, align 8, !dbg !650
  br label %sw.epilog, !dbg !651

sw.bb132:                                         ; preds = %while.body
  %call133 = call i8* @opt_arg(), !dbg !652
  store i8* %call133, i8** %CAfile, align 8, !dbg !653
  br label %sw.epilog, !dbg !654

sw.bb134:                                         ; preds = %while.body
  %call135 = call i8* @opt_arg(), !dbg !655
  store i8* %call135, i8** %CApath, align 8, !dbg !656
  br label %sw.epilog, !dbg !657

sw.bb136:                                         ; preds = %while.body
  store i32 1, i32* %noCAfile, align 4, !dbg !658
  br label %sw.epilog, !dbg !659

sw.bb137:                                         ; preds = %while.body
  store i32 1, i32* %noCApath, align 4, !dbg !660
  br label %sw.epilog, !dbg !661

sw.bb138:                                         ; preds = %while.body
  %call139 = call i8* @opt_arg(), !dbg !662
  store i8* %call139, i8** %contfile, align 8, !dbg !663
  br label %sw.epilog, !dbg !664

sw.bb140:                                         ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !665

sw.bb141:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %36 = load i32, i32* %o, align 4, !dbg !666
  %37 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !668
  %call142 = call i32 @opt_verify(i32 %36, %struct.X509_VERIFY_PARAM_st* %37), !dbg !669
  %tobool143 = icmp ne i32 %call142, 0, !dbg !669
  br i1 %tobool143, label %if.end145, label %if.then144, !dbg !670

if.then144:                                       ; preds = %sw.bb141
  br label %opthelp, !dbg !671

if.end145:                                        ; preds = %sw.bb141
  %38 = load i32, i32* %vpmtouched, align 4, !dbg !672
  %inc = add nsw i32 %38, 1, !dbg !672
  store i32 %inc, i32* %vpmtouched, align 4, !dbg !672
  br label %sw.epilog, !dbg !673

sw.epilog:                                        ; preds = %while.body, %if.end145, %sw.bb140, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %if.end129, %if.end122, %if.end100, %if.end94, %sw.bb87, %if.end85, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb55, %if.end54, %sw.bb49, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb19, %if.end18, %sw.bb11, %if.end10
  br label %while.cond, !dbg !674, !llvm.loop !676

while.end:                                        ; preds = %while.cond
  %call146 = call i32 @opt_num_rest(), !dbg !677
  store i32 %call146, i32* %argc.addr, align 4, !dbg !678
  %call147 = call i8** @opt_rest(), !dbg !679
  store i8** %call147, i8*** %argv.addr, align 8, !dbg !680
  %39 = load i32, i32* %operation, align 4, !dbg !681
  %and148 = and i32 %39, 64, !dbg !683
  %tobool149 = icmp ne i32 %and148, 0, !dbg !683
  br i1 %tobool149, label %if.end155, label %land.lhs.true150, !dbg !684

land.lhs.true150:                                 ; preds = %while.end
  %40 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !685
  %cmp151 = icmp ne %struct.stack_st_OPENSSL_STRING* %40, null, !dbg !687
  br i1 %cmp151, label %if.then153, label %lor.lhs.false, !dbg !688

lor.lhs.false:                                    ; preds = %land.lhs.true150
  %41 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !689
  %cmp152 = icmp ne %struct.stack_st_OPENSSL_STRING* %41, null, !dbg !691
  br i1 %cmp152, label %if.then153, label %if.end155, !dbg !692

if.then153:                                       ; preds = %lor.lhs.false, %land.lhs.true150
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !693
  %call154 = call i32 @BIO_puts(%struct.bio_st* %42, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.154, i32 0, i32 0)), !dbg !695
  br label %opthelp, !dbg !696

if.end155:                                        ; preds = %lor.lhs.false, %while.end
  %43 = load i32, i32* %operation, align 4, !dbg !697
  %and156 = and i32 %43, 64, !dbg !699
  %tobool157 = icmp ne i32 %and156, 0, !dbg !699
  br i1 %tobool157, label %if.then158, label %if.else, !dbg !700

if.then158:                                       ; preds = %if.end155
  %44 = load i8*, i8** %keyfile, align 8, !dbg !701
  %tobool159 = icmp ne i8* %44, null, !dbg !701
  br i1 %tobool159, label %land.lhs.true160, label %if.end164, !dbg !704

land.lhs.true160:                                 ; preds = %if.then158
  %45 = load i8*, i8** %signerfile, align 8, !dbg !705
  %tobool161 = icmp ne i8* %45, null, !dbg !705
  br i1 %tobool161, label %if.end164, label %if.then162, !dbg !707

if.then162:                                       ; preds = %land.lhs.true160
  %46 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !708
  %call163 = call i32 @BIO_puts(%struct.bio_st* %46, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.155, i32 0, i32 0)), !dbg !710
  br label %opthelp, !dbg !711

if.end164:                                        ; preds = %land.lhs.true160, %if.then158
  %47 = load i8*, i8** %signerfile, align 8, !dbg !712
  %cmp165 = icmp ne i8* %47, null, !dbg !714
  br i1 %cmp165, label %if.then166, label %if.end184, !dbg !715

if.then166:                                       ; preds = %if.end164
  %48 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !716
  %cmp167 = icmp eq %struct.stack_st_OPENSSL_STRING* %48, null, !dbg !719
  br i1 %cmp167, label %land.lhs.true168, label %if.end172, !dbg !720

land.lhs.true168:                                 ; preds = %if.then166
  %call169 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !721
  store %struct.stack_st_OPENSSL_STRING* %call169, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !723
  %cmp170 = icmp eq %struct.stack_st_OPENSSL_STRING* %call169, null, !dbg !724
  br i1 %cmp170, label %if.then171, label %if.end172, !dbg !725

if.then171:                                       ; preds = %land.lhs.true168
  br label %end, !dbg !727

if.end172:                                        ; preds = %land.lhs.true168, %if.then166
  %49 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !728
  %50 = load i8*, i8** %signerfile, align 8, !dbg !729
  %call173 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %49, i8* %50), !dbg !730
  %51 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !731
  %tobool174 = icmp ne %struct.stack_st_OPENSSL_STRING* %51, null, !dbg !731
  br i1 %tobool174, label %if.end179, label %land.lhs.true175, !dbg !733

land.lhs.true175:                                 ; preds = %if.end172
  %call176 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !734
  store %struct.stack_st_OPENSSL_STRING* %call176, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !736
  %cmp177 = icmp eq %struct.stack_st_OPENSSL_STRING* %call176, null, !dbg !737
  br i1 %cmp177, label %if.then178, label %if.end179, !dbg !738

if.then178:                                       ; preds = %land.lhs.true175
  br label %end, !dbg !739

if.end179:                                        ; preds = %land.lhs.true175, %if.end172
  %52 = load i8*, i8** %keyfile, align 8, !dbg !740
  %tobool180 = icmp ne i8* %52, null, !dbg !740
  br i1 %tobool180, label %if.end182, label %if.then181, !dbg !742

if.then181:                                       ; preds = %if.end179
  %53 = load i8*, i8** %signerfile, align 8, !dbg !743
  store i8* %53, i8** %keyfile, align 8, !dbg !744
  br label %if.end182, !dbg !745

if.end182:                                        ; preds = %if.then181, %if.end179
  %54 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !746
  %55 = load i8*, i8** %keyfile, align 8, !dbg !747
  %call183 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %54, i8* %55), !dbg !748
  br label %if.end184, !dbg !749

if.end184:                                        ; preds = %if.end182, %if.end164
  %56 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !750
  %cmp185 = icmp eq %struct.stack_st_OPENSSL_STRING* %56, null, !dbg !752
  br i1 %cmp185, label %if.then186, label %if.end188, !dbg !753

if.then186:                                       ; preds = %if.end184
  %57 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !754
  %call187 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %57, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.156, i32 0, i32 0)), !dbg !756
  br label %opthelp, !dbg !757

if.end188:                                        ; preds = %if.end184
  store i8* null, i8** %signerfile, align 8, !dbg !758
  store i8* null, i8** %keyfile, align 8, !dbg !759
  br label %if.end210, !dbg !760

if.else:                                          ; preds = %if.end155
  %58 = load i32, i32* %operation, align 4, !dbg !761
  %cmp189 = icmp eq i32 %58, 34, !dbg !764
  br i1 %cmp189, label %if.then190, label %if.else197, !dbg !761

if.then190:                                       ; preds = %if.else
  %59 = load i8*, i8** %recipfile, align 8, !dbg !765
  %cmp191 = icmp eq i8* %59, null, !dbg !768
  br i1 %cmp191, label %land.lhs.true192, label %if.end196, !dbg !769

land.lhs.true192:                                 ; preds = %if.then190
  %60 = load i8*, i8** %keyfile, align 8, !dbg !770
  %cmp193 = icmp eq i8* %60, null, !dbg !772
  br i1 %cmp193, label %if.then194, label %if.end196, !dbg !773

if.then194:                                       ; preds = %land.lhs.true192
  %61 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !774
  %call195 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %61, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.157, i32 0, i32 0)), !dbg !776
  br label %opthelp, !dbg !777

if.end196:                                        ; preds = %land.lhs.true192, %if.then190
  br label %if.end209, !dbg !778

if.else197:                                       ; preds = %if.else
  %62 = load i32, i32* %operation, align 4, !dbg !779
  %cmp198 = icmp eq i32 %62, 17, !dbg !782
  br i1 %cmp198, label %if.then199, label %if.else204, !dbg !779

if.then199:                                       ; preds = %if.else197
  %63 = load i32, i32* %argc.addr, align 4, !dbg !783
  %cmp200 = icmp eq i32 %63, 0, !dbg !786
  br i1 %cmp200, label %if.then201, label %if.end203, !dbg !787

if.then201:                                       ; preds = %if.then199
  %64 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !788
  %call202 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %64, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.158, i32 0, i32 0)), !dbg !790
  br label %opthelp, !dbg !791

if.end203:                                        ; preds = %if.then199
  br label %if.end208, !dbg !792

if.else204:                                       ; preds = %if.else197
  %65 = load i32, i32* %operation, align 4, !dbg !793
  %tobool205 = icmp ne i32 %65, 0, !dbg !793
  br i1 %tobool205, label %if.end207, label %if.then206, !dbg !796

if.then206:                                       ; preds = %if.else204
  br label %opthelp, !dbg !797

if.end207:                                        ; preds = %if.else204
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end203
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end196
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end188
  %66 = load i8*, i8** %passinarg, align 8, !dbg !799
  %call211 = call i32 @app_passwd(i8* %66, i8* null, i8** %passin, i8** null), !dbg !801
  %tobool212 = icmp ne i32 %call211, 0, !dbg !801
  br i1 %tobool212, label %if.end215, label %if.then213, !dbg !802

if.then213:                                       ; preds = %if.end210
  %67 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !803
  %call214 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %67, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.159, i32 0, i32 0)), !dbg !805
  br label %end, !dbg !806

if.end215:                                        ; preds = %if.end210
  store i32 2, i32* %ret, align 4, !dbg !807
  %68 = load i32, i32* %operation, align 4, !dbg !808
  %and216 = and i32 %68, 64, !dbg !810
  %tobool217 = icmp ne i32 %and216, 0, !dbg !810
  br i1 %tobool217, label %if.end220, label %if.then218, !dbg !811

if.then218:                                       ; preds = %if.end215
  %69 = load i32, i32* %flags, align 4, !dbg !812
  %and219 = and i32 %69, -65, !dbg !812
  store i32 %and219, i32* %flags, align 4, !dbg !812
  br label %if.end220, !dbg !813

if.end220:                                        ; preds = %if.then218, %if.end215
  %70 = load i32, i32* %operation, align 4, !dbg !814
  %and221 = and i32 %70, 16, !dbg !816
  %tobool222 = icmp ne i32 %and221, 0, !dbg !816
  br i1 %tobool222, label %if.end228, label %if.then223, !dbg !817

if.then223:                                       ; preds = %if.end220
  %71 = load i32, i32* %flags, align 4, !dbg !818
  %and224 = and i32 %71, 128, !dbg !821
  %tobool225 = icmp ne i32 %and224, 0, !dbg !821
  br i1 %tobool225, label %if.then226, label %if.end227, !dbg !822

if.then226:                                       ; preds = %if.then223
  store i32 2, i32* %outformat, align 4, !dbg !823
  br label %if.end227, !dbg !824

if.end227:                                        ; preds = %if.then226, %if.then223
  br label %if.end228, !dbg !825

if.end228:                                        ; preds = %if.end227, %if.end220
  %72 = load i32, i32* %operation, align 4, !dbg !826
  %and229 = and i32 %72, 32, !dbg !828
  %tobool230 = icmp ne i32 %and229, 0, !dbg !828
  br i1 %tobool230, label %if.end236, label %if.then231, !dbg !829

if.then231:                                       ; preds = %if.end228
  %73 = load i32, i32* %flags, align 4, !dbg !830
  %and232 = and i32 %73, 128, !dbg !833
  %tobool233 = icmp ne i32 %and232, 0, !dbg !833
  br i1 %tobool233, label %if.then234, label %if.end235, !dbg !834

if.then234:                                       ; preds = %if.then231
  store i32 2, i32* %informat, align 4, !dbg !835
  br label %if.end235, !dbg !836

if.end235:                                        ; preds = %if.then234, %if.then231
  br label %if.end236, !dbg !837

if.end236:                                        ; preds = %if.end235, %if.end228
  %74 = load i32, i32* %operation, align 4, !dbg !838
  %cmp237 = icmp eq i32 %74, 17, !dbg !840
  br i1 %cmp237, label %if.then238, label %if.end256, !dbg !841

if.then238:                                       ; preds = %if.end236
  %75 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !842
  %cmp239 = icmp eq %struct.evp_cipher_st* %75, null, !dbg !845
  br i1 %cmp239, label %if.then240, label %if.end242, !dbg !846

if.then240:                                       ; preds = %if.then238
  %call241 = call %struct.evp_cipher_st* @EVP_des_ede3_cbc(), !dbg !847
  store %struct.evp_cipher_st* %call241, %struct.evp_cipher_st** %cipher, align 8, !dbg !849
  br label %if.end242, !dbg !850

if.end242:                                        ; preds = %if.then240, %if.then238
  %call243 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !851
  store %struct.stack_st_X509* %call243, %struct.stack_st_X509** %encerts, align 8, !dbg !852
  %76 = load %struct.stack_st_X509*, %struct.stack_st_X509** %encerts, align 8, !dbg !853
  %cmp244 = icmp eq %struct.stack_st_X509* %76, null, !dbg !855
  br i1 %cmp244, label %if.then245, label %if.end246, !dbg !856

if.then245:                                       ; preds = %if.end242
  br label %end, !dbg !857

if.end246:                                        ; preds = %if.end242
  br label %while.cond247, !dbg !858

while.cond247:                                    ; preds = %if.end253, %if.end246
  %77 = load i8**, i8*** %argv.addr, align 8, !dbg !859
  %78 = load i8*, i8** %77, align 8, !dbg !861
  %cmp248 = icmp ne i8* %78, null, !dbg !862
  br i1 %cmp248, label %while.body249, label %while.end255, !dbg !863

while.body249:                                    ; preds = %while.cond247
  %79 = load i8**, i8*** %argv.addr, align 8, !dbg !864
  %80 = load i8*, i8** %79, align 8, !dbg !866
  %call250 = call %struct.x509_st* @load_cert(i8* %80, i32 32773, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.160, i32 0, i32 0)), !dbg !867
  store %struct.x509_st* %call250, %struct.x509_st** %cert, align 8, !dbg !868
  %81 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !869
  %cmp251 = icmp eq %struct.x509_st* %81, null, !dbg !871
  br i1 %cmp251, label %if.then252, label %if.end253, !dbg !872

if.then252:                                       ; preds = %while.body249
  br label %end, !dbg !873

if.end253:                                        ; preds = %while.body249
  %82 = load %struct.stack_st_X509*, %struct.stack_st_X509** %encerts, align 8, !dbg !874
  %83 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !875
  %call254 = call i32 @sk_X509_push(%struct.stack_st_X509* %82, %struct.x509_st* %83), !dbg !876
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !877
  %84 = load i8**, i8*** %argv.addr, align 8, !dbg !878
  %incdec.ptr = getelementptr inbounds i8*, i8** %84, i32 1, !dbg !878
  store i8** %incdec.ptr, i8*** %argv.addr, align 8, !dbg !878
  br label %while.cond247, !dbg !879, !llvm.loop !881

while.end255:                                     ; preds = %while.cond247
  br label %if.end256, !dbg !882

if.end256:                                        ; preds = %while.end255, %if.end236
  %85 = load i8*, i8** %certfile, align 8, !dbg !883
  %cmp257 = icmp ne i8* %85, null, !dbg !885
  br i1 %cmp257, label %if.then258, label %if.end263, !dbg !886

if.then258:                                       ; preds = %if.end256
  %86 = load i8*, i8** %certfile, align 8, !dbg !887
  %call259 = call i32 @load_certs(i8* %86, %struct.stack_st_X509** %other, i32 32773, i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.161, i32 0, i32 0)), !dbg !890
  %tobool260 = icmp ne i32 %call259, 0, !dbg !890
  br i1 %tobool260, label %if.end262, label %if.then261, !dbg !891

if.then261:                                       ; preds = %if.then258
  %87 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !892
  call void @ERR_print_errors(%struct.bio_st* %87), !dbg !894
  br label %end, !dbg !895

if.end262:                                        ; preds = %if.then258
  br label %if.end263, !dbg !896

if.end263:                                        ; preds = %if.end262, %if.end256
  %88 = load i8*, i8** %recipfile, align 8, !dbg !897
  %cmp264 = icmp ne i8* %88, null, !dbg !899
  br i1 %cmp264, label %land.lhs.true265, label %if.end272, !dbg !900

land.lhs.true265:                                 ; preds = %if.end263
  %89 = load i32, i32* %operation, align 4, !dbg !901
  %cmp266 = icmp eq i32 %89, 34, !dbg !903
  br i1 %cmp266, label %if.then267, label %if.end272, !dbg !904

if.then267:                                       ; preds = %land.lhs.true265
  %90 = load i8*, i8** %recipfile, align 8, !dbg !905
  %call268 = call %struct.x509_st* @load_cert(i8* %90, i32 32773, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.160, i32 0, i32 0)), !dbg !908
  store %struct.x509_st* %call268, %struct.x509_st** %recip, align 8, !dbg !909
  %cmp269 = icmp eq %struct.x509_st* %call268, null, !dbg !910
  br i1 %cmp269, label %if.then270, label %if.end271, !dbg !911

if.then270:                                       ; preds = %if.then267
  %91 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !912
  call void @ERR_print_errors(%struct.bio_st* %91), !dbg !914
  br label %end, !dbg !915

if.end271:                                        ; preds = %if.then267
  br label %if.end272, !dbg !916

if.end272:                                        ; preds = %if.end271, %land.lhs.true265, %if.end263
  %92 = load i32, i32* %operation, align 4, !dbg !917
  %cmp273 = icmp eq i32 %92, 34, !dbg !919
  br i1 %cmp273, label %if.then274, label %if.else278, !dbg !920

if.then274:                                       ; preds = %if.end272
  %93 = load i8*, i8** %keyfile, align 8, !dbg !921
  %cmp275 = icmp eq i8* %93, null, !dbg !924
  br i1 %cmp275, label %if.then276, label %if.end277, !dbg !925

if.then276:                                       ; preds = %if.then274
  %94 = load i8*, i8** %recipfile, align 8, !dbg !926
  store i8* %94, i8** %keyfile, align 8, !dbg !927
  br label %if.end277, !dbg !928

if.end277:                                        ; preds = %if.then276, %if.then274
  br label %if.end286, !dbg !929

if.else278:                                       ; preds = %if.end272
  %95 = load i32, i32* %operation, align 4, !dbg !930
  %cmp279 = icmp eq i32 %95, 83, !dbg !933
  br i1 %cmp279, label %if.then280, label %if.else284, !dbg !930

if.then280:                                       ; preds = %if.else278
  %96 = load i8*, i8** %keyfile, align 8, !dbg !934
  %cmp281 = icmp eq i8* %96, null, !dbg !937
  br i1 %cmp281, label %if.then282, label %if.end283, !dbg !938

if.then282:                                       ; preds = %if.then280
  %97 = load i8*, i8** %signerfile, align 8, !dbg !939
  store i8* %97, i8** %keyfile, align 8, !dbg !940
  br label %if.end283, !dbg !941

if.end283:                                        ; preds = %if.then282, %if.then280
  br label %if.end285, !dbg !942

if.else284:                                       ; preds = %if.else278
  store i8* null, i8** %keyfile, align 8, !dbg !943
  br label %if.end285

if.end285:                                        ; preds = %if.else284, %if.end283
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.end277
  %98 = load i8*, i8** %keyfile, align 8, !dbg !945
  %cmp287 = icmp ne i8* %98, null, !dbg !947
  br i1 %cmp287, label %if.then288, label %if.end293, !dbg !948

if.then288:                                       ; preds = %if.end286
  %99 = load i8*, i8** %keyfile, align 8, !dbg !949
  %100 = load i32, i32* %keyform, align 4, !dbg !951
  %101 = load i8*, i8** %passin, align 8, !dbg !952
  %102 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !953
  %call289 = call %struct.evp_pkey_st* @load_key(i8* %99, i32 %100, i32 0, i8* %101, %struct.engine_st* %102, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0)), !dbg !954
  store %struct.evp_pkey_st* %call289, %struct.evp_pkey_st** %key, align 8, !dbg !955
  %103 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !956
  %cmp290 = icmp eq %struct.evp_pkey_st* %103, null, !dbg !958
  br i1 %cmp290, label %if.then291, label %if.end292, !dbg !959

if.then291:                                       ; preds = %if.then288
  br label %end, !dbg !960

if.end292:                                        ; preds = %if.then288
  br label %if.end293, !dbg !961

if.end293:                                        ; preds = %if.end292, %if.end286
  %104 = load i8*, i8** %infile, align 8, !dbg !962
  %105 = load i32, i32* %informat, align 4, !dbg !963
  %call294 = call %struct.bio_st* @bio_open_default(i8* %104, i8 signext 114, i32 %105), !dbg !964
  store %struct.bio_st* %call294, %struct.bio_st** %in, align 8, !dbg !965
  %106 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !966
  %cmp295 = icmp eq %struct.bio_st* %106, null, !dbg !968
  br i1 %cmp295, label %if.then296, label %if.end297, !dbg !969

if.then296:                                       ; preds = %if.end293
  br label %end, !dbg !970

if.end297:                                        ; preds = %if.end293
  %107 = load i32, i32* %operation, align 4, !dbg !971
  %and298 = and i32 %107, 32, !dbg !973
  %tobool299 = icmp ne i32 %and298, 0, !dbg !973
  br i1 %tobool299, label %if.then300, label %if.end330, !dbg !974

if.then300:                                       ; preds = %if.end297
  %108 = load i32, i32* %informat, align 4, !dbg !975
  %cmp301 = icmp eq i32 %108, 32775, !dbg !978
  br i1 %cmp301, label %if.then302, label %if.else304, !dbg !979

if.then302:                                       ; preds = %if.then300
  %109 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !980
  %call303 = call %struct.pkcs7_st* @SMIME_read_PKCS7(%struct.bio_st* %109, %struct.bio_st** %indata), !dbg !982
  store %struct.pkcs7_st* %call303, %struct.pkcs7_st** %p7, align 8, !dbg !983
  br label %if.end316, !dbg !984

if.else304:                                       ; preds = %if.then300
  %110 = load i32, i32* %informat, align 4, !dbg !985
  %cmp305 = icmp eq i32 %110, 32773, !dbg !988
  br i1 %cmp305, label %if.then306, label %if.else308, !dbg !985

if.then306:                                       ; preds = %if.else304
  %111 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !989
  %call307 = call %struct.pkcs7_st* @PEM_read_bio_PKCS7(%struct.bio_st* %111, %struct.pkcs7_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !991
  store %struct.pkcs7_st* %call307, %struct.pkcs7_st** %p7, align 8, !dbg !992
  br label %if.end315, !dbg !993

if.else308:                                       ; preds = %if.else304
  %112 = load i32, i32* %informat, align 4, !dbg !994
  %cmp309 = icmp eq i32 %112, 4, !dbg !997
  br i1 %cmp309, label %if.then310, label %if.else312, !dbg !994

if.then310:                                       ; preds = %if.else308
  %113 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !998
  %call311 = call %struct.pkcs7_st* @d2i_PKCS7_bio(%struct.bio_st* %113, %struct.pkcs7_st** null), !dbg !1000
  store %struct.pkcs7_st* %call311, %struct.pkcs7_st** %p7, align 8, !dbg !1001
  br label %if.end314, !dbg !1002

if.else312:                                       ; preds = %if.else308
  %114 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1003
  %call313 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %114, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.163, i32 0, i32 0)), !dbg !1005
  br label %end, !dbg !1006

if.end314:                                        ; preds = %if.then310
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.then306
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.then302
  %115 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1007
  %cmp317 = icmp eq %struct.pkcs7_st* %115, null, !dbg !1009
  br i1 %cmp317, label %if.then318, label %if.end320, !dbg !1010

if.then318:                                       ; preds = %if.end316
  %116 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1011
  %call319 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %116, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.164, i32 0, i32 0)), !dbg !1013
  br label %end, !dbg !1014

if.end320:                                        ; preds = %if.end316
  %117 = load i8*, i8** %contfile, align 8, !dbg !1015
  %cmp321 = icmp ne i8* %117, null, !dbg !1017
  br i1 %cmp321, label %if.then322, label %if.end329, !dbg !1018

if.then322:                                       ; preds = %if.end320
  %118 = load %struct.bio_st*, %struct.bio_st** %indata, align 8, !dbg !1019
  %call323 = call i32 @BIO_free(%struct.bio_st* %118), !dbg !1021
  %119 = load i8*, i8** %contfile, align 8, !dbg !1022
  %call324 = call %struct.bio_st* @BIO_new_file(i8* %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.165, i32 0, i32 0)), !dbg !1024
  store %struct.bio_st* %call324, %struct.bio_st** %indata, align 8, !dbg !1025
  %cmp325 = icmp eq %struct.bio_st* %call324, null, !dbg !1026
  br i1 %cmp325, label %if.then326, label %if.end328, !dbg !1027

if.then326:                                       ; preds = %if.then322
  %120 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1028
  %121 = load i8*, i8** %contfile, align 8, !dbg !1030
  %call327 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.166, i32 0, i32 0), i8* %121), !dbg !1031
  br label %end, !dbg !1032

if.end328:                                        ; preds = %if.then322
  br label %if.end329, !dbg !1033

if.end329:                                        ; preds = %if.end328, %if.end320
  br label %if.end330, !dbg !1034

if.end330:                                        ; preds = %if.end329, %if.end297
  %122 = load i8*, i8** %outfile, align 8, !dbg !1035
  %123 = load i32, i32* %outformat, align 4, !dbg !1036
  %call331 = call %struct.bio_st* @bio_open_default(i8* %122, i8 signext 119, i32 %123), !dbg !1037
  store %struct.bio_st* %call331, %struct.bio_st** %out, align 8, !dbg !1038
  %124 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1039
  %cmp332 = icmp eq %struct.bio_st* %124, null, !dbg !1041
  br i1 %cmp332, label %if.then333, label %if.end334, !dbg !1042

if.then333:                                       ; preds = %if.end330
  br label %end, !dbg !1043

if.end334:                                        ; preds = %if.end330
  %125 = load i32, i32* %operation, align 4, !dbg !1044
  %cmp335 = icmp eq i32 %125, 36, !dbg !1046
  br i1 %cmp335, label %if.then336, label %if.end345, !dbg !1047

if.then336:                                       ; preds = %if.end334
  %126 = load i8*, i8** %CAfile, align 8, !dbg !1048
  %127 = load i8*, i8** %CApath, align 8, !dbg !1051
  %128 = load i32, i32* %noCAfile, align 4, !dbg !1052
  %129 = load i32, i32* %noCApath, align 4, !dbg !1053
  %call337 = call %struct.x509_store_st* @setup_verify(i8* %126, i8* %127, i32 %128, i32 %129), !dbg !1054
  store %struct.x509_store_st* %call337, %struct.x509_store_st** %store, align 8, !dbg !1055
  %cmp338 = icmp eq %struct.x509_store_st* %call337, null, !dbg !1056
  br i1 %cmp338, label %if.then339, label %if.end340, !dbg !1057

if.then339:                                       ; preds = %if.then336
  br label %end, !dbg !1058

if.end340:                                        ; preds = %if.then336
  %130 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1059
  call void @X509_STORE_set_verify_cb(%struct.x509_store_st* %130, i32 (i32, %struct.x509_store_ctx_st*)* @smime_cb), !dbg !1060
  %131 = load i32, i32* %vpmtouched, align 4, !dbg !1061
  %tobool341 = icmp ne i32 %131, 0, !dbg !1061
  br i1 %tobool341, label %if.then342, label %if.end344, !dbg !1063

if.then342:                                       ; preds = %if.end340
  %132 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1064
  %133 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !1065
  %call343 = call i32 @X509_STORE_set1_param(%struct.x509_store_st* %132, %struct.X509_VERIFY_PARAM_st* %133), !dbg !1066
  br label %if.end344, !dbg !1066

if.end344:                                        ; preds = %if.then342, %if.end340
  br label %if.end345, !dbg !1067

if.end345:                                        ; preds = %if.end344, %if.end334
  store i32 3, i32* %ret, align 4, !dbg !1068
  %134 = load i32, i32* %operation, align 4, !dbg !1069
  %cmp346 = icmp eq i32 %134, 17, !dbg !1071
  br i1 %cmp346, label %if.then347, label %if.else353, !dbg !1072

if.then347:                                       ; preds = %if.end345
  %135 = load i32, i32* %indef, align 4, !dbg !1073
  %tobool348 = icmp ne i32 %135, 0, !dbg !1073
  br i1 %tobool348, label %if.then349, label %if.end351, !dbg !1076

if.then349:                                       ; preds = %if.then347
  %136 = load i32, i32* %flags, align 4, !dbg !1077
  %or350 = or i32 %136, 4096, !dbg !1077
  store i32 %or350, i32* %flags, align 4, !dbg !1077
  br label %if.end351, !dbg !1078

if.end351:                                        ; preds = %if.then349, %if.then347
  %137 = load %struct.stack_st_X509*, %struct.stack_st_X509** %encerts, align 8, !dbg !1079
  %138 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1080
  %139 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !1081
  %140 = load i32, i32* %flags, align 4, !dbg !1082
  %call352 = call %struct.pkcs7_st* @PKCS7_encrypt(%struct.stack_st_X509* %137, %struct.bio_st* %138, %struct.evp_cipher_st* %139, i32 %140), !dbg !1083
  store %struct.pkcs7_st* %call352, %struct.pkcs7_st** %p7, align 8, !dbg !1084
  br label %if.end421, !dbg !1085

if.else353:                                       ; preds = %if.end345
  %141 = load i32, i32* %operation, align 4, !dbg !1086
  %and354 = and i32 %141, 64, !dbg !1089
  %tobool355 = icmp ne i32 %and354, 0, !dbg !1089
  br i1 %tobool355, label %if.then356, label %if.end420, !dbg !1086

if.then356:                                       ; preds = %if.else353
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1090, metadata !138), !dbg !1092
  %142 = load i32, i32* %operation, align 4, !dbg !1093
  %cmp357 = icmp eq i32 %142, 83, !dbg !1095
  br i1 %cmp357, label %if.then358, label %if.else386, !dbg !1096

if.then358:                                       ; preds = %if.then356
  %143 = load i32, i32* %flags, align 4, !dbg !1097
  %and359 = and i32 %143, 64, !dbg !1100
  %tobool360 = icmp ne i32 %and359, 0, !dbg !1100
  br i1 %tobool360, label %if.then361, label %if.else366, !dbg !1101

if.then361:                                       ; preds = %if.then358
  %144 = load i32, i32* %outformat, align 4, !dbg !1102
  %cmp362 = icmp eq i32 %144, 32775, !dbg !1105
  br i1 %cmp362, label %if.then363, label %if.end365, !dbg !1106

if.then363:                                       ; preds = %if.then361
  %145 = load i32, i32* %flags, align 4, !dbg !1107
  %or364 = or i32 %145, 4096, !dbg !1107
  store i32 %or364, i32* %flags, align 4, !dbg !1107
  br label %if.end365, !dbg !1108

if.end365:                                        ; preds = %if.then363, %if.then361
  br label %if.end371, !dbg !1109

if.else366:                                       ; preds = %if.then358
  %146 = load i32, i32* %indef, align 4, !dbg !1110
  %tobool367 = icmp ne i32 %146, 0, !dbg !1110
  br i1 %tobool367, label %if.then368, label %if.end370, !dbg !1110

if.then368:                                       ; preds = %if.else366
  %147 = load i32, i32* %flags, align 4, !dbg !1113
  %or369 = or i32 %147, 4096, !dbg !1113
  store i32 %or369, i32* %flags, align 4, !dbg !1113
  br label %if.end370, !dbg !1115

if.end370:                                        ; preds = %if.then368, %if.else366
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.end365
  %148 = load i32, i32* %flags, align 4, !dbg !1116
  %or372 = or i32 %148, 16384, !dbg !1116
  store i32 %or372, i32* %flags, align 4, !dbg !1116
  %149 = load %struct.stack_st_X509*, %struct.stack_st_X509** %other, align 8, !dbg !1117
  %150 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1118
  %151 = load i32, i32* %flags, align 4, !dbg !1119
  %call373 = call %struct.pkcs7_st* @PKCS7_sign(%struct.x509_st* null, %struct.evp_pkey_st* null, %struct.stack_st_X509* %149, %struct.bio_st* %150, i32 %151), !dbg !1120
  store %struct.pkcs7_st* %call373, %struct.pkcs7_st** %p7, align 8, !dbg !1121
  %152 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1122
  %cmp374 = icmp eq %struct.pkcs7_st* %152, null, !dbg !1124
  br i1 %cmp374, label %if.then375, label %if.end376, !dbg !1125

if.then375:                                       ; preds = %if.end371
  br label %end, !dbg !1126

if.end376:                                        ; preds = %if.end371
  %153 = load i32, i32* %flags, align 4, !dbg !1127
  %and377 = and i32 %153, 2, !dbg !1129
  %tobool378 = icmp ne i32 %and377, 0, !dbg !1129
  br i1 %tobool378, label %if.then379, label %if.end385, !dbg !1130

if.then379:                                       ; preds = %if.end376
  store i32 0, i32* %i, align 4, !dbg !1131
  br label %for.cond, !dbg !1134

for.cond:                                         ; preds = %for.inc, %if.then379
  %154 = load i32, i32* %i, align 4, !dbg !1135
  %155 = load %struct.stack_st_X509*, %struct.stack_st_X509** %other, align 8, !dbg !1138
  %call380 = call i32 @sk_X509_num(%struct.stack_st_X509* %155), !dbg !1139
  %cmp381 = icmp slt i32 %154, %call380, !dbg !1140
  br i1 %cmp381, label %for.body, label %for.end, !dbg !1141

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !1142, metadata !138), !dbg !1144
  %156 = load %struct.stack_st_X509*, %struct.stack_st_X509** %other, align 8, !dbg !1145
  %157 = load i32, i32* %i, align 4, !dbg !1146
  %call382 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %156, i32 %157), !dbg !1147
  store %struct.x509_st* %call382, %struct.x509_st** %x, align 8, !dbg !1144
  %158 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1148
  %159 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1149
  %call383 = call i32 @PKCS7_add_certificate(%struct.pkcs7_st* %158, %struct.x509_st* %159), !dbg !1150
  br label %for.inc, !dbg !1151

for.inc:                                          ; preds = %for.body
  %160 = load i32, i32* %i, align 4, !dbg !1152
  %inc384 = add nsw i32 %160, 1, !dbg !1152
  store i32 %inc384, i32* %i, align 4, !dbg !1152
  br label %for.cond, !dbg !1154, !llvm.loop !1155

for.end:                                          ; preds = %for.cond
  br label %if.end385, !dbg !1157

if.end385:                                        ; preds = %for.end, %if.end376
  br label %if.end388, !dbg !1158

if.else386:                                       ; preds = %if.then356
  %161 = load i32, i32* %flags, align 4, !dbg !1159
  %or387 = or i32 %161, 32768, !dbg !1159
  store i32 %or387, i32* %flags, align 4, !dbg !1159
  br label %if.end388

if.end388:                                        ; preds = %if.else386, %if.end385
  store i32 0, i32* %i, align 4, !dbg !1161
  br label %for.cond389, !dbg !1163

for.cond389:                                      ; preds = %for.inc407, %if.end388
  %162 = load i32, i32* %i, align 4, !dbg !1164
  %163 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !1167
  %call390 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %163), !dbg !1168
  %cmp391 = icmp slt i32 %162, %call390, !dbg !1169
  br i1 %cmp391, label %for.body392, label %for.end409, !dbg !1170

for.body392:                                      ; preds = %for.cond389
  %164 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !1171
  %165 = load i32, i32* %i, align 4, !dbg !1173
  %call393 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %164, i32 %165), !dbg !1174
  store i8* %call393, i8** %signerfile, align 8, !dbg !1175
  %166 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !1176
  %167 = load i32, i32* %i, align 4, !dbg !1177
  %call394 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %166, i32 %167), !dbg !1178
  store i8* %call394, i8** %keyfile, align 8, !dbg !1179
  %168 = load i8*, i8** %signerfile, align 8, !dbg !1180
  %call395 = call %struct.x509_st* @load_cert(i8* %168, i32 32773, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0)), !dbg !1181
  store %struct.x509_st* %call395, %struct.x509_st** %signer, align 8, !dbg !1182
  %169 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1183
  %cmp396 = icmp eq %struct.x509_st* %169, null, !dbg !1185
  br i1 %cmp396, label %if.then397, label %if.end398, !dbg !1186

if.then397:                                       ; preds = %for.body392
  br label %end, !dbg !1187

if.end398:                                        ; preds = %for.body392
  %170 = load i8*, i8** %keyfile, align 8, !dbg !1188
  %171 = load i32, i32* %keyform, align 4, !dbg !1189
  %172 = load i8*, i8** %passin, align 8, !dbg !1190
  %173 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !1191
  %call399 = call %struct.evp_pkey_st* @load_key(i8* %170, i32 %171, i32 0, i8* %172, %struct.engine_st* %173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0)), !dbg !1192
  store %struct.evp_pkey_st* %call399, %struct.evp_pkey_st** %key, align 8, !dbg !1193
  %174 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1194
  %cmp400 = icmp eq %struct.evp_pkey_st* %174, null, !dbg !1196
  br i1 %cmp400, label %if.then401, label %if.end402, !dbg !1197

if.then401:                                       ; preds = %if.end398
  br label %end, !dbg !1198

if.end402:                                        ; preds = %if.end398
  %175 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1199
  %176 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1201
  %177 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1202
  %178 = load %struct.evp_md_st*, %struct.evp_md_st** %sign_md, align 8, !dbg !1203
  %179 = load i32, i32* %flags, align 4, !dbg !1204
  %call403 = call %struct.pkcs7_signer_info_st* @PKCS7_sign_add_signer(%struct.pkcs7_st* %175, %struct.x509_st* %176, %struct.evp_pkey_st* %177, %struct.evp_md_st* %178, i32 %179), !dbg !1205
  %tobool404 = icmp ne %struct.pkcs7_signer_info_st* %call403, null, !dbg !1205
  br i1 %tobool404, label %if.end406, label %if.then405, !dbg !1206

if.then405:                                       ; preds = %if.end402
  br label %end, !dbg !1207

if.end406:                                        ; preds = %if.end402
  %180 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1208
  call void @X509_free(%struct.x509_st* %180), !dbg !1209
  store %struct.x509_st* null, %struct.x509_st** %signer, align 8, !dbg !1210
  %181 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1211
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %181), !dbg !1212
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %key, align 8, !dbg !1213
  br label %for.inc407, !dbg !1214

for.inc407:                                       ; preds = %if.end406
  %182 = load i32, i32* %i, align 4, !dbg !1215
  %inc408 = add nsw i32 %182, 1, !dbg !1215
  store i32 %inc408, i32* %i, align 4, !dbg !1215
  br label %for.cond389, !dbg !1217, !llvm.loop !1218

for.end409:                                       ; preds = %for.cond389
  %183 = load i32, i32* %operation, align 4, !dbg !1220
  %cmp410 = icmp eq i32 %183, 83, !dbg !1222
  br i1 %cmp410, label %land.lhs.true411, label %if.end419, !dbg !1223

land.lhs.true411:                                 ; preds = %for.end409
  %184 = load i32, i32* %flags, align 4, !dbg !1224
  %and412 = and i32 %184, 4096, !dbg !1226
  %tobool413 = icmp ne i32 %and412, 0, !dbg !1226
  br i1 %tobool413, label %if.end419, label %if.then414, !dbg !1227

if.then414:                                       ; preds = %land.lhs.true411
  %185 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1228
  %186 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1231
  %187 = load i32, i32* %flags, align 4, !dbg !1232
  %call415 = call i32 @PKCS7_final(%struct.pkcs7_st* %185, %struct.bio_st* %186, i32 %187), !dbg !1233
  %tobool416 = icmp ne i32 %call415, 0, !dbg !1233
  br i1 %tobool416, label %if.end418, label %if.then417, !dbg !1234

if.then417:                                       ; preds = %if.then414
  br label %end, !dbg !1235

if.end418:                                        ; preds = %if.then414
  br label %if.end419, !dbg !1236

if.end419:                                        ; preds = %if.end418, %land.lhs.true411, %for.end409
  br label %if.end420, !dbg !1237

if.end420:                                        ; preds = %if.end419, %if.else353
  br label %if.end421

if.end421:                                        ; preds = %if.end420, %if.end351
  %188 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1238
  %cmp422 = icmp eq %struct.pkcs7_st* %188, null, !dbg !1240
  br i1 %cmp422, label %if.then423, label %if.end425, !dbg !1241

if.then423:                                       ; preds = %if.end421
  %189 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1242
  %call424 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %189, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.168, i32 0, i32 0)), !dbg !1244
  br label %end, !dbg !1245

if.end425:                                        ; preds = %if.end421
  store i32 4, i32* %ret, align 4, !dbg !1246
  %190 = load i32, i32* %operation, align 4, !dbg !1247
  %cmp426 = icmp eq i32 %190, 34, !dbg !1249
  br i1 %cmp426, label %if.then427, label %if.else433, !dbg !1250

if.then427:                                       ; preds = %if.end425
  %191 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1251
  %192 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1254
  %193 = load %struct.x509_st*, %struct.x509_st** %recip, align 8, !dbg !1255
  %194 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1256
  %195 = load i32, i32* %flags, align 4, !dbg !1257
  %call428 = call i32 @PKCS7_decrypt(%struct.pkcs7_st* %191, %struct.evp_pkey_st* %192, %struct.x509_st* %193, %struct.bio_st* %194, i32 %195), !dbg !1258
  %tobool429 = icmp ne i32 %call428, 0, !dbg !1258
  br i1 %tobool429, label %if.end432, label %if.then430, !dbg !1259

if.then430:                                       ; preds = %if.then427
  %196 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1260
  %call431 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %196, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.169, i32 0, i32 0)), !dbg !1262
  br label %end, !dbg !1263

if.end432:                                        ; preds = %if.then427
  br label %if.end493, !dbg !1264

if.else433:                                       ; preds = %if.end425
  %197 = load i32, i32* %operation, align 4, !dbg !1265
  %cmp434 = icmp eq i32 %197, 36, !dbg !1268
  br i1 %cmp434, label %if.then435, label %if.else449, !dbg !1265

if.then435:                                       ; preds = %if.else433
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %signers, metadata !1269, metadata !138), !dbg !1271
  %198 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1272
  %199 = load %struct.stack_st_X509*, %struct.stack_st_X509** %other, align 8, !dbg !1274
  %200 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1275
  %201 = load %struct.bio_st*, %struct.bio_st** %indata, align 8, !dbg !1276
  %202 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1277
  %203 = load i32, i32* %flags, align 4, !dbg !1278
  %call436 = call i32 @PKCS7_verify(%struct.pkcs7_st* %198, %struct.stack_st_X509* %199, %struct.x509_store_st* %200, %struct.bio_st* %201, %struct.bio_st* %202, i32 %203), !dbg !1279
  %tobool437 = icmp ne i32 %call436, 0, !dbg !1279
  br i1 %tobool437, label %if.then438, label %if.else440, !dbg !1280

if.then438:                                       ; preds = %if.then435
  %204 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1281
  %call439 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.170, i32 0, i32 0)), !dbg !1282
  br label %if.end442, !dbg !1282

if.else440:                                       ; preds = %if.then435
  %205 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1283
  %call441 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %205, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.171, i32 0, i32 0)), !dbg !1285
  br label %end, !dbg !1286

if.end442:                                        ; preds = %if.then438
  %206 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1287
  %207 = load %struct.stack_st_X509*, %struct.stack_st_X509** %other, align 8, !dbg !1288
  %208 = load i32, i32* %flags, align 4, !dbg !1289
  %call443 = call %struct.stack_st_X509* @PKCS7_get0_signers(%struct.pkcs7_st* %206, %struct.stack_st_X509* %207, i32 %208), !dbg !1290
  store %struct.stack_st_X509* %call443, %struct.stack_st_X509** %signers, align 8, !dbg !1291
  %209 = load i8*, i8** %signerfile, align 8, !dbg !1292
  %210 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !1294
  %call444 = call i32 @save_certs(i8* %209, %struct.stack_st_X509* %210), !dbg !1295
  %tobool445 = icmp ne i32 %call444, 0, !dbg !1295
  br i1 %tobool445, label %if.end448, label %if.then446, !dbg !1296

if.then446:                                       ; preds = %if.end442
  %211 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1297
  %212 = load i8*, i8** %signerfile, align 8, !dbg !1299
  %call447 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %211, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.172, i32 0, i32 0), i8* %212), !dbg !1300
  store i32 5, i32* %ret, align 4, !dbg !1301
  br label %end, !dbg !1302

if.end448:                                        ; preds = %if.end442
  %213 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers, align 8, !dbg !1303
  call void @sk_X509_free(%struct.stack_st_X509* %213), !dbg !1304
  br label %if.end492, !dbg !1305

if.else449:                                       ; preds = %if.else433
  %214 = load i32, i32* %operation, align 4, !dbg !1306
  %cmp450 = icmp eq i32 %214, 53, !dbg !1309
  br i1 %cmp450, label %if.then451, label %if.else453, !dbg !1306

if.then451:                                       ; preds = %if.else449
  %215 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1310
  %216 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1312
  %call452 = call i32 @PEM_write_bio_PKCS7(%struct.bio_st* %215, %struct.pkcs7_st* %216), !dbg !1313
  br label %if.end491, !dbg !1314

if.else453:                                       ; preds = %if.else449
  %217 = load i8*, i8** %to, align 8, !dbg !1315
  %tobool454 = icmp ne i8* %217, null, !dbg !1315
  br i1 %tobool454, label %if.then455, label %if.end457, !dbg !1318

if.then455:                                       ; preds = %if.else453
  %218 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1319
  %219 = load i8*, i8** %to, align 8, !dbg !1320
  %220 = load i8*, i8** %mime_eol, align 8, !dbg !1321
  %call456 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %218, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.173, i32 0, i32 0), i8* %219, i8* %220), !dbg !1322
  br label %if.end457, !dbg !1322

if.end457:                                        ; preds = %if.then455, %if.else453
  %221 = load i8*, i8** %from, align 8, !dbg !1323
  %tobool458 = icmp ne i8* %221, null, !dbg !1323
  br i1 %tobool458, label %if.then459, label %if.end461, !dbg !1325

if.then459:                                       ; preds = %if.end457
  %222 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1326
  %223 = load i8*, i8** %from, align 8, !dbg !1327
  %224 = load i8*, i8** %mime_eol, align 8, !dbg !1328
  %call460 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %222, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.174, i32 0, i32 0), i8* %223, i8* %224), !dbg !1329
  br label %if.end461, !dbg !1329

if.end461:                                        ; preds = %if.then459, %if.end457
  %225 = load i8*, i8** %subject, align 8, !dbg !1330
  %tobool462 = icmp ne i8* %225, null, !dbg !1330
  br i1 %tobool462, label %if.then463, label %if.end465, !dbg !1332

if.then463:                                       ; preds = %if.end461
  %226 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1333
  %227 = load i8*, i8** %subject, align 8, !dbg !1334
  %228 = load i8*, i8** %mime_eol, align 8, !dbg !1335
  %call464 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.175, i32 0, i32 0), i8* %227, i8* %228), !dbg !1336
  br label %if.end465, !dbg !1336

if.end465:                                        ; preds = %if.then463, %if.end461
  %229 = load i32, i32* %outformat, align 4, !dbg !1337
  %cmp466 = icmp eq i32 %229, 32775, !dbg !1339
  br i1 %cmp466, label %if.then467, label %if.else474, !dbg !1340

if.then467:                                       ; preds = %if.end465
  %230 = load i32, i32* %operation, align 4, !dbg !1341
  %cmp468 = icmp eq i32 %230, 118, !dbg !1344
  br i1 %cmp468, label %if.then469, label %if.else471, !dbg !1345

if.then469:                                       ; preds = %if.then467
  %231 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1346
  %232 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1347
  %233 = load %struct.bio_st*, %struct.bio_st** %indata, align 8, !dbg !1348
  %234 = load i32, i32* %flags, align 4, !dbg !1349
  %call470 = call i32 @SMIME_write_PKCS7(%struct.bio_st* %231, %struct.pkcs7_st* %232, %struct.bio_st* %233, i32 %234), !dbg !1350
  store i32 %call470, i32* %rv, align 4, !dbg !1351
  br label %if.end473, !dbg !1352

if.else471:                                       ; preds = %if.then467
  %235 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1353
  %236 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1354
  %237 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1355
  %238 = load i32, i32* %flags, align 4, !dbg !1356
  %call472 = call i32 @SMIME_write_PKCS7(%struct.bio_st* %235, %struct.pkcs7_st* %236, %struct.bio_st* %237, i32 %238), !dbg !1357
  store i32 %call472, i32* %rv, align 4, !dbg !1358
  br label %if.end473

if.end473:                                        ; preds = %if.else471, %if.then469
  br label %if.end486, !dbg !1359

if.else474:                                       ; preds = %if.end465
  %239 = load i32, i32* %outformat, align 4, !dbg !1360
  %cmp475 = icmp eq i32 %239, 32773, !dbg !1363
  br i1 %cmp475, label %if.then476, label %if.else478, !dbg !1360

if.then476:                                       ; preds = %if.else474
  %240 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1364
  %241 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1366
  %242 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1367
  %243 = load i32, i32* %flags, align 4, !dbg !1368
  %call477 = call i32 @PEM_write_bio_PKCS7_stream(%struct.bio_st* %240, %struct.pkcs7_st* %241, %struct.bio_st* %242, i32 %243), !dbg !1369
  store i32 %call477, i32* %rv, align 4, !dbg !1370
  br label %if.end485, !dbg !1371

if.else478:                                       ; preds = %if.else474
  %244 = load i32, i32* %outformat, align 4, !dbg !1372
  %cmp479 = icmp eq i32 %244, 4, !dbg !1375
  br i1 %cmp479, label %if.then480, label %if.else482, !dbg !1372

if.then480:                                       ; preds = %if.else478
  %245 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1376
  %246 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1378
  %247 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1379
  %248 = load i32, i32* %flags, align 4, !dbg !1380
  %call481 = call i32 @i2d_PKCS7_bio_stream(%struct.bio_st* %245, %struct.pkcs7_st* %246, %struct.bio_st* %247, i32 %248), !dbg !1381
  store i32 %call481, i32* %rv, align 4, !dbg !1382
  br label %if.end484, !dbg !1383

if.else482:                                       ; preds = %if.else478
  %249 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1384
  %call483 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %249, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.176, i32 0, i32 0)), !dbg !1386
  br label %end, !dbg !1387

if.end484:                                        ; preds = %if.then480
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %if.then476
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %if.end473
  %250 = load i32, i32* %rv, align 4, !dbg !1388
  %cmp487 = icmp eq i32 %250, 0, !dbg !1390
  br i1 %cmp487, label %if.then488, label %if.end490, !dbg !1391

if.then488:                                       ; preds = %if.end486
  %251 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1392
  %call489 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %251, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.177, i32 0, i32 0)), !dbg !1394
  store i32 3, i32* %ret, align 4, !dbg !1395
  br label %end, !dbg !1396

if.end490:                                        ; preds = %if.end486
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %if.then451
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %if.end448
  br label %if.end493

if.end493:                                        ; preds = %if.end492, %if.end432
  store i32 0, i32* %ret, align 4, !dbg !1397
  br label %end, !dbg !1398

end:                                              ; preds = %if.end493, %if.then488, %if.else482, %if.then446, %if.else440, %if.then430, %if.then423, %if.then417, %if.then405, %if.then401, %if.then397, %if.then375, %if.then339, %if.then333, %if.then326, %if.then318, %if.else312, %if.then296, %if.then291, %if.then270, %if.then261, %if.then252, %if.then245, %if.then213, %if.then178, %if.then171, %if.then119, %if.then112, %if.then82, %if.then72, %if.then53, %sw.bb5, %opthelp
  %252 = load i32, i32* %ret, align 4, !dbg !1399
  %tobool494 = icmp ne i32 %252, 0, !dbg !1399
  br i1 %tobool494, label %if.then495, label %if.end496, !dbg !1401

if.then495:                                       ; preds = %end
  %253 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1402
  call void @ERR_print_errors(%struct.bio_st* %253), !dbg !1403
  br label %if.end496, !dbg !1403

if.end496:                                        ; preds = %if.then495, %end
  %254 = load %struct.stack_st_X509*, %struct.stack_st_X509** %encerts, align 8, !dbg !1404
  call void @sk_X509_pop_free(%struct.stack_st_X509* %254, void (%struct.x509_st*)* @X509_free), !dbg !1405
  %255 = load %struct.stack_st_X509*, %struct.stack_st_X509** %other, align 8, !dbg !1406
  call void @sk_X509_pop_free(%struct.stack_st_X509* %255, void (%struct.x509_st*)* @X509_free), !dbg !1407
  %256 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !1408
  call void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st* %256), !dbg !1409
  %257 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sksigners, align 8, !dbg !1410
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %257), !dbg !1411
  %258 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %skkeys, align 8, !dbg !1412
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %258), !dbg !1413
  %259 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1414
  call void @X509_STORE_free(%struct.x509_store_st* %259), !dbg !1415
  %260 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !1416
  call void @X509_free(%struct.x509_st* %260), !dbg !1417
  %261 = load %struct.x509_st*, %struct.x509_st** %recip, align 8, !dbg !1418
  call void @X509_free(%struct.x509_st* %261), !dbg !1419
  %262 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1420
  call void @X509_free(%struct.x509_st* %262), !dbg !1421
  %263 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1422
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %263), !dbg !1423
  %264 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1424
  call void @PKCS7_free(%struct.pkcs7_st* %264), !dbg !1425
  %265 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !1426
  call void @release_engine(%struct.engine_st* %265), !dbg !1427
  %266 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1428
  %call497 = call i32 @BIO_free(%struct.bio_st* %266), !dbg !1429
  %267 = load %struct.bio_st*, %struct.bio_st** %indata, align 8, !dbg !1430
  %call498 = call i32 @BIO_free(%struct.bio_st* %267), !dbg !1431
  %268 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1432
  call void @BIO_free_all(%struct.bio_st* %268), !dbg !1433
  %269 = load i8*, i8** %passin, align 8, !dbg !1434
  call void @CRYPTO_free(i8* %269, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.178, i32 0, i32 0), i32 612), !dbg !1435
  %270 = load i32, i32* %ret, align 4, !dbg !1436
  store i32 %270, i32* %retval, align 4, !dbg !1437
  br label %return, !dbg !1437

return:                                           ; preds = %if.end496, %if.then
  %271 = load i32, i32* %retval, align 4, !dbg !1438
  ret i32 %271, !dbg !1438
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new() #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

declare i32 @opt_rand(i32) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #3 !dbg !1439 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1442
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !1443
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !1444
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #3 !dbg !1445 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1448, metadata !138), !dbg !1449
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1450, metadata !138), !dbg !1451
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1452
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1453
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1454
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !1455
  ret i32 %call, !dbg !1456
}

declare i32 @opt_md(i8*, %struct.evp_md_st**) #2

declare i32 @opt_cipher(i8*, %struct.evp_cipher_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_verify(i32, %struct.X509_VERIFY_PARAM_st*) #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.evp_cipher_st* @EVP_des_ede3_cbc() #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #3 !dbg !1457 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1460
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !1461
  ret %struct.stack_st_X509* %0, !dbg !1462
}

declare %struct.x509_st* @load_cert(i8*, i32, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #3 !dbg !1463 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1466, metadata !138), !dbg !1467
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !1468, metadata !138), !dbg !1469
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1470
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1471
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !1472
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !1473
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1474
  ret i32 %call, !dbg !1475
}

declare i32 @load_certs(i8*, %struct.stack_st_X509**, i32, i8*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.pkcs7_st* @SMIME_read_PKCS7(%struct.bio_st*, %struct.bio_st**) #2

declare %struct.pkcs7_st* @PEM_read_bio_PKCS7(%struct.bio_st*, %struct.pkcs7_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.pkcs7_st* @d2i_PKCS7_bio(%struct.bio_st*, %struct.pkcs7_st**) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare %struct.x509_store_st* @setup_verify(i8*, i8*, i32, i32) #2

declare void @X509_STORE_set_verify_cb(%struct.x509_store_st*, i32 (i32, %struct.x509_store_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @smime_cb(i32 %ok, %struct.x509_store_ctx_st* %ctx) #0 !dbg !1476 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  %error = alloca i32, align 4
  store i32 %ok, i32* %ok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ok.addr, metadata !1482, metadata !138), !dbg !1483
  store %struct.x509_store_ctx_st* %ctx, %struct.x509_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx.addr, metadata !1484, metadata !138), !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %error, metadata !1486, metadata !138), !dbg !1487
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !1488
  %call = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %0), !dbg !1489
  store i32 %call, i32* %error, align 4, !dbg !1490
  %1 = load i32, i32* %error, align 4, !dbg !1491
  %cmp = icmp ne i32 %1, 43, !dbg !1493
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1494

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %error, align 4, !dbg !1495
  %cmp1 = icmp ne i32 %2, 0, !dbg !1497
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1498

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, i32* %ok.addr, align 4, !dbg !1499
  %cmp2 = icmp ne i32 %3, 2, !dbg !1501
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load i32, i32* %ok.addr, align 4, !dbg !1504
  store i32 %4, i32* %retval, align 4, !dbg !1505
  br label %return, !dbg !1505

if.end:                                           ; preds = %lor.lhs.false, %entry
  %5 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !1506
  call void @policies_print(%struct.x509_store_ctx_st* %5), !dbg !1507
  %6 = load i32, i32* %ok.addr, align 4, !dbg !1508
  store i32 %6, i32* %retval, align 4, !dbg !1509
  br label %return, !dbg !1509

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1510
  ret i32 %7, !dbg !1510
}

declare i32 @X509_STORE_set1_param(%struct.x509_store_st*, %struct.X509_VERIFY_PARAM_st*) #2

declare %struct.pkcs7_st* @PKCS7_encrypt(%struct.stack_st_X509*, %struct.bio_st*, %struct.evp_cipher_st*, i32) #2

declare %struct.pkcs7_st* @PKCS7_sign(%struct.x509_st*, %struct.evp_pkey_st*, %struct.stack_st_X509*, %struct.bio_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !1511 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1516, metadata !138), !dbg !1517
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1518
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1519
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1520
  ret i32 %call, !dbg !1521
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !1522 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1525, metadata !138), !dbg !1526
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1527, metadata !138), !dbg !1528
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1529
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1530
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1531
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1532
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !1533
  ret %struct.x509_st* %3, !dbg !1534
}

declare i32 @PKCS7_add_certificate(%struct.pkcs7_st*, %struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !1535 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1540, metadata !138), !dbg !1541
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1542
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1543
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1544
  ret i32 %call, !dbg !1545
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #3 !dbg !1546 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1549, metadata !138), !dbg !1550
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1551, metadata !138), !dbg !1552
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1553
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1554
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1555
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1556
  ret i8* %call, !dbg !1557
}

declare %struct.pkcs7_signer_info_st* @PKCS7_sign_add_signer(%struct.pkcs7_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, i32) #2

declare void @X509_free(%struct.x509_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare i32 @PKCS7_final(%struct.pkcs7_st*, %struct.bio_st*, i32) #2

declare i32 @PKCS7_decrypt(%struct.pkcs7_st*, %struct.evp_pkey_st*, %struct.x509_st*, %struct.bio_st*, i32) #2

declare i32 @PKCS7_verify(%struct.pkcs7_st*, %struct.stack_st_X509*, %struct.x509_store_st*, %struct.bio_st*, %struct.bio_st*, i32) #2

declare %struct.stack_st_X509* @PKCS7_get0_signers(%struct.pkcs7_st*, %struct.stack_st_X509*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_certs(i8* %signerfile, %struct.stack_st_X509* %signers) #0 !dbg !1558 {
entry:
  %retval = alloca i32, align 4
  %signerfile.addr = alloca i8*, align 8
  %signers.addr = alloca %struct.stack_st_X509*, align 8
  %i = alloca i32, align 4
  %tmp = alloca %struct.bio_st*, align 8
  store i8* %signerfile, i8** %signerfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %signerfile.addr, metadata !1561, metadata !138), !dbg !1562
  store %struct.stack_st_X509* %signers, %struct.stack_st_X509** %signers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %signers.addr, metadata !1563, metadata !138), !dbg !1564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1565, metadata !138), !dbg !1566
  call void @llvm.dbg.declare(metadata %struct.bio_st** %tmp, metadata !1567, metadata !138), !dbg !1568
  %0 = load i8*, i8** %signerfile.addr, align 8, !dbg !1569
  %cmp = icmp eq i8* %0, null, !dbg !1571
  br i1 %cmp, label %if.then, label %if.end, !dbg !1572

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1573
  br label %return, !dbg !1573

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %signerfile.addr, align 8, !dbg !1574
  %call = call %struct.bio_st* @BIO_new_file(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.179, i32 0, i32 0)), !dbg !1575
  store %struct.bio_st* %call, %struct.bio_st** %tmp, align 8, !dbg !1576
  %2 = load %struct.bio_st*, %struct.bio_st** %tmp, align 8, !dbg !1577
  %cmp1 = icmp eq %struct.bio_st* %2, null, !dbg !1579
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1580

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1581
  br label %return, !dbg !1581

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1582
  br label %for.cond, !dbg !1584

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, i32* %i, align 4, !dbg !1585
  %4 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers.addr, align 8, !dbg !1588
  %call4 = call i32 @sk_X509_num(%struct.stack_st_X509* %4), !dbg !1589
  %cmp5 = icmp slt i32 %3, %call4, !dbg !1590
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1591

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bio_st*, %struct.bio_st** %tmp, align 8, !dbg !1592
  %6 = load %struct.stack_st_X509*, %struct.stack_st_X509** %signers.addr, align 8, !dbg !1593
  %7 = load i32, i32* %i, align 4, !dbg !1594
  %call6 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %6, i32 %7), !dbg !1595
  %call7 = call i32 @PEM_write_bio_X509(%struct.bio_st* %5, %struct.x509_st* %call6), !dbg !1596
  br label %for.inc, !dbg !1597

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1598
  %inc = add nsw i32 %8, 1, !dbg !1598
  store i32 %inc, i32* %i, align 4, !dbg !1598
  br label %for.cond, !dbg !1600, !llvm.loop !1601

for.end:                                          ; preds = %for.cond
  %9 = load %struct.bio_st*, %struct.bio_st** %tmp, align 8, !dbg !1603
  %call8 = call i32 @BIO_free(%struct.bio_st* %9), !dbg !1604
  store i32 1, i32* %retval, align 4, !dbg !1605
  br label %return, !dbg !1605

return:                                           ; preds = %for.end, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1606
  ret i32 %10, !dbg !1606
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_free(%struct.stack_st_X509* %sk) #3 !dbg !1607 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1610, metadata !138), !dbg !1611
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1612
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1613
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1614
  ret void, !dbg !1615
}

declare i32 @PEM_write_bio_PKCS7(%struct.bio_st*, %struct.pkcs7_st*) #2

declare i32 @SMIME_write_PKCS7(%struct.bio_st*, %struct.pkcs7_st*, %struct.bio_st*, i32) #2

declare i32 @PEM_write_bio_PKCS7_stream(%struct.bio_st*, %struct.pkcs7_st*, %struct.bio_st*, i32) #2

declare i32 @i2d_PKCS7_bio_stream(%struct.bio_st*, %struct.pkcs7_st*, %struct.bio_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !1616 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1623, metadata !138), !dbg !1624
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !1625, metadata !138), !dbg !1626
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1627
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1628
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !1629
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !1630
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1631
  ret void, !dbg !1632
}

declare void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !1633 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1636, metadata !138), !dbg !1637
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1638
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1639
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1640
  ret void, !dbg !1641
}

declare void @X509_STORE_free(%struct.x509_store_st*) #2

declare void @PKCS7_free(%struct.pkcs7_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #2

declare void @policies_print(%struct.x509_store_ctx_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!129, !130}
!llvm.ident = !{!131}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !86, globals: !112)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-smime.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 35, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/smime.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_ENCRYPT", value: 2)
!10 = !DIEnumerator(name: "OPT_DECRYPT", value: 3)
!11 = !DIEnumerator(name: "OPT_SIGN", value: 4)
!12 = !DIEnumerator(name: "OPT_RESIGN", value: 5)
!13 = !DIEnumerator(name: "OPT_VERIFY", value: 6)
!14 = !DIEnumerator(name: "OPT_PK7OUT", value: 7)
!15 = !DIEnumerator(name: "OPT_TEXT", value: 8)
!16 = !DIEnumerator(name: "OPT_NOINTERN", value: 9)
!17 = !DIEnumerator(name: "OPT_NOVERIFY", value: 10)
!18 = !DIEnumerator(name: "OPT_NOCHAIN", value: 11)
!19 = !DIEnumerator(name: "OPT_NOCERTS", value: 12)
!20 = !DIEnumerator(name: "OPT_NOATTR", value: 13)
!21 = !DIEnumerator(name: "OPT_NODETACH", value: 14)
!22 = !DIEnumerator(name: "OPT_NOSMIMECAP", value: 15)
!23 = !DIEnumerator(name: "OPT_BINARY", value: 16)
!24 = !DIEnumerator(name: "OPT_NOSIGS", value: 17)
!25 = !DIEnumerator(name: "OPT_STREAM", value: 18)
!26 = !DIEnumerator(name: "OPT_INDEF", value: 19)
!27 = !DIEnumerator(name: "OPT_NOINDEF", value: 20)
!28 = !DIEnumerator(name: "OPT_CRLFEOL", value: 21)
!29 = !DIEnumerator(name: "OPT_ENGINE", value: 22)
!30 = !DIEnumerator(name: "OPT_PASSIN", value: 23)
!31 = !DIEnumerator(name: "OPT_TO", value: 24)
!32 = !DIEnumerator(name: "OPT_FROM", value: 25)
!33 = !DIEnumerator(name: "OPT_SUBJECT", value: 26)
!34 = !DIEnumerator(name: "OPT_SIGNER", value: 27)
!35 = !DIEnumerator(name: "OPT_RECIP", value: 28)
!36 = !DIEnumerator(name: "OPT_MD", value: 29)
!37 = !DIEnumerator(name: "OPT_CIPHER", value: 30)
!38 = !DIEnumerator(name: "OPT_INKEY", value: 31)
!39 = !DIEnumerator(name: "OPT_KEYFORM", value: 32)
!40 = !DIEnumerator(name: "OPT_CERTFILE", value: 33)
!41 = !DIEnumerator(name: "OPT_CAFILE", value: 34)
!42 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!43 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!44 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!45 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!46 = !DIEnumerator(name: "OPT_V__FIRST", value: 2000)
!47 = !DIEnumerator(name: "OPT_V_POLICY", value: 2001)
!48 = !DIEnumerator(name: "OPT_V_PURPOSE", value: 2002)
!49 = !DIEnumerator(name: "OPT_V_VERIFY_NAME", value: 2003)
!50 = !DIEnumerator(name: "OPT_V_VERIFY_DEPTH", value: 2004)
!51 = !DIEnumerator(name: "OPT_V_ATTIME", value: 2005)
!52 = !DIEnumerator(name: "OPT_V_VERIFY_HOSTNAME", value: 2006)
!53 = !DIEnumerator(name: "OPT_V_VERIFY_EMAIL", value: 2007)
!54 = !DIEnumerator(name: "OPT_V_VERIFY_IP", value: 2008)
!55 = !DIEnumerator(name: "OPT_V_IGNORE_CRITICAL", value: 2009)
!56 = !DIEnumerator(name: "OPT_V_ISSUER_CHECKS", value: 2010)
!57 = !DIEnumerator(name: "OPT_V_CRL_CHECK", value: 2011)
!58 = !DIEnumerator(name: "OPT_V_CRL_CHECK_ALL", value: 2012)
!59 = !DIEnumerator(name: "OPT_V_POLICY_CHECK", value: 2013)
!60 = !DIEnumerator(name: "OPT_V_EXPLICIT_POLICY", value: 2014)
!61 = !DIEnumerator(name: "OPT_V_INHIBIT_ANY", value: 2015)
!62 = !DIEnumerator(name: "OPT_V_INHIBIT_MAP", value: 2016)
!63 = !DIEnumerator(name: "OPT_V_X509_STRICT", value: 2017)
!64 = !DIEnumerator(name: "OPT_V_EXTENDED_CRL", value: 2018)
!65 = !DIEnumerator(name: "OPT_V_USE_DELTAS", value: 2019)
!66 = !DIEnumerator(name: "OPT_V_POLICY_PRINT", value: 2020)
!67 = !DIEnumerator(name: "OPT_V_CHECK_SS_SIG", value: 2021)
!68 = !DIEnumerator(name: "OPT_V_TRUSTED_FIRST", value: 2022)
!69 = !DIEnumerator(name: "OPT_V_SUITEB_128_ONLY", value: 2023)
!70 = !DIEnumerator(name: "OPT_V_SUITEB_128", value: 2024)
!71 = !DIEnumerator(name: "OPT_V_SUITEB_192", value: 2025)
!72 = !DIEnumerator(name: "OPT_V_PARTIAL_CHAIN", value: 2026)
!73 = !DIEnumerator(name: "OPT_V_NO_ALT_CHAINS", value: 2027)
!74 = !DIEnumerator(name: "OPT_V_NO_CHECK_TIME", value: 2028)
!75 = !DIEnumerator(name: "OPT_V_VERIFY_AUTH_LEVEL", value: 2029)
!76 = !DIEnumerator(name: "OPT_V_ALLOW_PROXY_CERTS", value: 2030)
!77 = !DIEnumerator(name: "OPT_V__LAST", value: 2031)
!78 = !DIEnumerator(name: "OPT_CAPATH", value: 2032)
!79 = !DIEnumerator(name: "OPT_NOCAFILE", value: 2033)
!80 = !DIEnumerator(name: "OPT_NOCAPATH", value: 2034)
!81 = !DIEnumerator(name: "OPT_IN", value: 2035)
!82 = !DIEnumerator(name: "OPT_INFORM", value: 2036)
!83 = !DIEnumerator(name: "OPT_OUT", value: 2037)
!84 = !DIEnumerator(name: "OPT_OUTFORM", value: 2038)
!85 = !DIEnumerator(name: "OPT_CONTENT", value: 2039)
!86 = !{!87, !88, !91, !95, !97, !100, !102, !106, !108}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !90, line: 159, flags: DIFlagFwdDecl)
!90 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !93, line: 17, baseType: !94)
!93 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !93, line: 17, flags: DIFlagFwdDecl)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !99, line: 99, flags: DIFlagFwdDecl)
!99 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !104, line: 124, baseType: !105)
!104 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !104, line: 124, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !93, line: 20, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !87}
!112 = !{!113}
!113 = distinct !DIGlobalVariable(name: "smime_options", scope: !0, file: !4, line: 50, type: !114, isLocal: false, isDefinition: true, variable: [78 x %struct.options_st]* @smime_options)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 14976, align: 64, elements: !127)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !117, line: 280, baseType: !118)
!117 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !117, line: 269, size: 192, align: 64, elements: !119)
!119 = !{!120, !123, !125, !126}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !117, line: 270, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !118, file: !117, line: 271, baseType: !124, size: 32, align: 32, offset: 64)
!124 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !118, file: !117, line: 278, baseType: !124, size: 32, align: 32, offset: 96)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !118, file: !117, line: 279, baseType: !121, size: 64, align: 64, offset: 128)
!127 = !{!128}
!128 = !DISubrange(count: 78)
!129 = !{i32 2, !"Dwarf Version", i32 4}
!130 = !{i32 2, !"Debug Info Version", i32 3}
!131 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!132 = distinct !DISubprogram(name: "smime_main", scope: !4, file: !4, line: 112, type: !133, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!133 = !DISubroutineType(types: !134)
!134 = !{!124, !124, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!136 = !{}
!137 = !DILocalVariable(name: "argc", arg: 1, scope: !132, file: !4, line: 112, type: !124)
!138 = !DIExpression()
!139 = !DILocation(line: 112, column: 20, scope: !132)
!140 = !DILocalVariable(name: "argv", arg: 2, scope: !132, file: !4, line: 112, type: !135)
!141 = !DILocation(line: 112, column: 33, scope: !132)
!142 = !DILocalVariable(name: "in", scope: !132, file: !4, line: 114, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !104, line: 79, baseType: !145)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !104, line: 79, flags: DIFlagFwdDecl)
!146 = !DILocation(line: 114, column: 10, scope: !132)
!147 = !DILocalVariable(name: "out", scope: !132, file: !4, line: 114, type: !143)
!148 = !DILocation(line: 114, column: 21, scope: !132)
!149 = !DILocalVariable(name: "indata", scope: !132, file: !4, line: 114, type: !143)
!150 = !DILocation(line: 114, column: 34, scope: !132)
!151 = !DILocalVariable(name: "key", scope: !132, file: !4, line: 115, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !104, line: 95, baseType: !154)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !104, line: 95, flags: DIFlagFwdDecl)
!155 = !DILocation(line: 115, column: 15, scope: !132)
!156 = !DILocalVariable(name: "p7", scope: !132, file: !4, line: 116, type: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !159, line: 144, baseType: !160)
!159 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !159, line: 109, size: 320, align: 64, elements: !161)
!161 = !{!162, !165, !167, !168, !169, !173}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !160, file: !159, line: 114, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !160, file: !159, line: 115, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !160, file: !159, line: 119, baseType: !124, size: 32, align: 32, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !160, file: !159, line: 120, baseType: !124, size: 32, align: 32, offset: 160)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !160, file: !159, line: 121, baseType: !170, size: 64, align: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !104, line: 60, baseType: !172)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !104, line: 60, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !160, file: !159, line: 143, baseType: !174, size: 64, align: 64, offset: 256)
!174 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !160, file: !159, line: 127, size: 64, align: 64, elements: !175)
!175 = !{!176, !177, !187, !207, !294, !306, !315, !322}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !174, file: !159, line: 128, baseType: !106, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !159, line: 130, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !104, line: 43, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !181, line: 146, size: 192, align: 64, elements: !182)
!181 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!182 = !{!183, !184, !185, !186}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !180, file: !181, line: 147, baseType: !124, size: 32, align: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !181, line: 148, baseType: !124, size: 32, align: 32, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !180, file: !181, line: 149, baseType: !163, size: 64, align: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !180, file: !181, line: 155, baseType: !166, size: 64, align: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !174, file: !159, line: 132, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !159, line: 68, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !159, line: 61, size: 384, align: 64, elements: !191)
!191 = !{!192, !195, !198, !199, !202, !205}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !190, file: !159, line: 62, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !104, line: 40, baseType: !180)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !190, file: !159, line: 63, baseType: !196, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !181, line: 119, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !190, file: !159, line: 64, baseType: !97, size: 64, align: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !190, file: !159, line: 65, baseType: !200, size: 64, align: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !99, line: 228, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !190, file: !159, line: 66, baseType: !203, size: 64, align: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !159, line: 49, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !190, file: !159, line: 67, baseType: !206, size: 64, align: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !174, file: !159, line: 134, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !159, line: 85, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !159, line: 81, size: 192, align: 64, elements: !211)
!211 = !{!212, !213, !216}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !210, file: !159, line: 82, baseType: !193, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !210, file: !159, line: 83, baseType: !214, size: 64, align: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !159, line: 59, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !210, file: !159, line: 84, baseType: !217, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !159, line: 79, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !159, line: 74, size: 256, align: 64, elements: !220)
!220 = !{!221, !222, !288, !289}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !219, file: !159, line: 75, baseType: !170, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !219, file: !159, line: 76, baseType: !223, size: 64, align: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !104, line: 125, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !99, line: 59, size: 128, align: 64, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !225, file: !99, line: 60, baseType: !170, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !225, file: !99, line: 61, baseType: !229, size: 64, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !181, line: 473, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !181, line: 444, size: 128, align: 64, elements: !232)
!232 = !{!233, !234}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !181, line: 445, baseType: !124, size: 32, align: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !231, file: !181, line: 472, baseType: !235, size: 64, align: 64, offset: 64)
!235 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !231, file: !181, line: 446, size: 64, align: 64, elements: !236)
!236 = !{!237, !238, !240, !243, !244, !245, !248, !251, !252, !255, !258, !261, !264, !267, !270, !273, !276, !279, !282, !283, !284}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !235, file: !181, line: 447, baseType: !106, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !235, file: !181, line: 448, baseType: !239, size: 32, align: 32)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !104, line: 56, baseType: !124)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !235, file: !181, line: 449, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !104, line: 55, baseType: !180)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !235, file: !181, line: 450, baseType: !170, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !235, file: !181, line: 451, baseType: !193, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !235, file: !181, line: 452, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !104, line: 41, baseType: !180)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !235, file: !181, line: 453, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !104, line: 42, baseType: !180)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !235, file: !181, line: 454, baseType: !178, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !235, file: !181, line: 455, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !104, line: 44, baseType: !180)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !235, file: !181, line: 456, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !104, line: 45, baseType: !180)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !235, file: !181, line: 457, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !104, line: 46, baseType: !180)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !235, file: !181, line: 458, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !104, line: 47, baseType: !180)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !235, file: !181, line: 459, baseType: !265, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !104, line: 49, baseType: !180)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !235, file: !181, line: 460, baseType: !268, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !104, line: 48, baseType: !180)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !235, file: !181, line: 461, baseType: !271, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !104, line: 50, baseType: !180)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !235, file: !181, line: 462, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !104, line: 52, baseType: !180)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !235, file: !181, line: 463, baseType: !277, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !104, line: 53, baseType: !180)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !235, file: !181, line: 464, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !104, line: 54, baseType: !180)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !235, file: !181, line: 469, baseType: !241, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !235, file: !181, line: 470, baseType: !241, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !235, file: !181, line: 471, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !181, line: 213, baseType: !287)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !181, line: 213, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !219, file: !159, line: 77, baseType: !178, size: 64, align: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !219, file: !159, line: 78, baseType: !290, size: 64, align: 64, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !104, line: 89, baseType: !293)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !104, line: 89, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !174, file: !159, line: 136, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !159, line: 95, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !159, line: 87, size: 448, align: 64, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !304, !305}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !297, file: !159, line: 88, baseType: !193, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !297, file: !159, line: 89, baseType: !196, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !297, file: !159, line: 90, baseType: !97, size: 64, align: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !297, file: !159, line: 91, baseType: !200, size: 64, align: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !297, file: !159, line: 92, baseType: !203, size: 64, align: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !297, file: !159, line: 93, baseType: !217, size: 64, align: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !297, file: !159, line: 94, baseType: !214, size: 64, align: 64, offset: 384)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !174, file: !159, line: 138, baseType: !307, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !159, line: 102, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !159, line: 97, size: 256, align: 64, elements: !310)
!310 = !{!311, !312, !313, !314}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !309, file: !159, line: 98, baseType: !193, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !309, file: !159, line: 99, baseType: !223, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !309, file: !159, line: 100, baseType: !206, size: 64, align: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !309, file: !159, line: 101, baseType: !178, size: 64, align: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !174, file: !159, line: 140, baseType: !316, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !159, line: 107, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !159, line: 104, size: 128, align: 64, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !318, file: !159, line: 105, baseType: !193, size: 64, align: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !318, file: !159, line: 106, baseType: !217, size: 64, align: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !174, file: !159, line: 142, baseType: !229, size: 64, align: 64)
!323 = !DILocation(line: 116, column: 12, scope: !132)
!324 = !DILocalVariable(name: "sksigners", scope: !132, file: !4, line: 117, type: !88)
!325 = !DILocation(line: 117, column: 37, scope: !132)
!326 = !DILocalVariable(name: "skkeys", scope: !132, file: !4, line: 117, type: !88)
!327 = !DILocation(line: 117, column: 49, scope: !132)
!328 = !DILocalVariable(name: "encerts", scope: !132, file: !4, line: 118, type: !97)
!329 = !DILocation(line: 118, column: 27, scope: !132)
!330 = !DILocalVariable(name: "other", scope: !132, file: !4, line: 118, type: !97)
!331 = !DILocation(line: 118, column: 37, scope: !132)
!332 = !DILocalVariable(name: "cert", scope: !132, file: !4, line: 119, type: !102)
!333 = !DILocation(line: 119, column: 11, scope: !132)
!334 = !DILocalVariable(name: "recip", scope: !132, file: !4, line: 119, type: !102)
!335 = !DILocation(line: 119, column: 24, scope: !132)
!336 = !DILocalVariable(name: "signer", scope: !132, file: !4, line: 119, type: !102)
!337 = !DILocation(line: 119, column: 39, scope: !132)
!338 = !DILocalVariable(name: "store", scope: !132, file: !4, line: 120, type: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !104, line: 131, baseType: !341)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !104, line: 131, flags: DIFlagFwdDecl)
!342 = !DILocation(line: 120, column: 17, scope: !132)
!343 = !DILocalVariable(name: "vpm", scope: !132, file: !4, line: 121, type: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_VERIFY_PARAM", file: !104, line: 137, baseType: !346)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_VERIFY_PARAM_st", file: !104, line: 137, flags: DIFlagFwdDecl)
!347 = !DILocation(line: 121, column: 24, scope: !132)
!348 = !DILocalVariable(name: "cipher", scope: !132, file: !4, line: 122, type: !290)
!349 = !DILocation(line: 122, column: 23, scope: !132)
!350 = !DILocalVariable(name: "sign_md", scope: !132, file: !4, line: 123, type: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !104, line: 91, baseType: !354)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !104, line: 91, flags: DIFlagFwdDecl)
!355 = !DILocation(line: 123, column: 19, scope: !132)
!356 = !DILocalVariable(name: "CAfile", scope: !132, file: !4, line: 124, type: !121)
!357 = !DILocation(line: 124, column: 17, scope: !132)
!358 = !DILocalVariable(name: "CApath", scope: !132, file: !4, line: 124, type: !121)
!359 = !DILocation(line: 124, column: 32, scope: !132)
!360 = !DILocalVariable(name: "prog", scope: !132, file: !4, line: 124, type: !121)
!361 = !DILocation(line: 124, column: 48, scope: !132)
!362 = !DILocalVariable(name: "certfile", scope: !132, file: !4, line: 125, type: !106)
!363 = !DILocation(line: 125, column: 11, scope: !132)
!364 = !DILocalVariable(name: "keyfile", scope: !132, file: !4, line: 125, type: !106)
!365 = !DILocation(line: 125, column: 28, scope: !132)
!366 = !DILocalVariable(name: "contfile", scope: !132, file: !4, line: 125, type: !106)
!367 = !DILocation(line: 125, column: 45, scope: !132)
!368 = !DILocalVariable(name: "infile", scope: !132, file: !4, line: 126, type: !106)
!369 = !DILocation(line: 126, column: 11, scope: !132)
!370 = !DILocalVariable(name: "outfile", scope: !132, file: !4, line: 126, type: !106)
!371 = !DILocation(line: 126, column: 26, scope: !132)
!372 = !DILocalVariable(name: "signerfile", scope: !132, file: !4, line: 126, type: !106)
!373 = !DILocation(line: 126, column: 43, scope: !132)
!374 = !DILocalVariable(name: "recipfile", scope: !132, file: !4, line: 126, type: !106)
!375 = !DILocation(line: 126, column: 63, scope: !132)
!376 = !DILocalVariable(name: "passinarg", scope: !132, file: !4, line: 127, type: !106)
!377 = !DILocation(line: 127, column: 11, scope: !132)
!378 = !DILocalVariable(name: "passin", scope: !132, file: !4, line: 127, type: !106)
!379 = !DILocation(line: 127, column: 29, scope: !132)
!380 = !DILocalVariable(name: "to", scope: !132, file: !4, line: 127, type: !106)
!381 = !DILocation(line: 127, column: 45, scope: !132)
!382 = !DILocalVariable(name: "from", scope: !132, file: !4, line: 127, type: !106)
!383 = !DILocation(line: 127, column: 57, scope: !132)
!384 = !DILocalVariable(name: "subject", scope: !132, file: !4, line: 127, type: !106)
!385 = !DILocation(line: 127, column: 71, scope: !132)
!386 = !DILocalVariable(name: "o", scope: !132, file: !4, line: 128, type: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 48, baseType: !3)
!388 = !DILocation(line: 128, column: 19, scope: !132)
!389 = !DILocalVariable(name: "noCApath", scope: !132, file: !4, line: 129, type: !124)
!390 = !DILocation(line: 129, column: 9, scope: !132)
!391 = !DILocalVariable(name: "noCAfile", scope: !132, file: !4, line: 129, type: !124)
!392 = !DILocation(line: 129, column: 23, scope: !132)
!393 = !DILocalVariable(name: "flags", scope: !132, file: !4, line: 130, type: !124)
!394 = !DILocation(line: 130, column: 9, scope: !132)
!395 = !DILocalVariable(name: "operation", scope: !132, file: !4, line: 130, type: !124)
!396 = !DILocation(line: 130, column: 23, scope: !132)
!397 = !DILocalVariable(name: "ret", scope: !132, file: !4, line: 130, type: !124)
!398 = !DILocation(line: 130, column: 38, scope: !132)
!399 = !DILocalVariable(name: "indef", scope: !132, file: !4, line: 130, type: !124)
!400 = !DILocation(line: 130, column: 47, scope: !132)
!401 = !DILocalVariable(name: "informat", scope: !132, file: !4, line: 131, type: !124)
!402 = !DILocation(line: 131, column: 9, scope: !132)
!403 = !DILocalVariable(name: "outformat", scope: !132, file: !4, line: 131, type: !124)
!404 = !DILocation(line: 131, column: 34, scope: !132)
!405 = !DILocalVariable(name: "keyform", scope: !132, file: !4, line: 131, type: !124)
!406 = !DILocation(line: 131, column: 60, scope: !132)
!407 = !DILocalVariable(name: "vpmtouched", scope: !132, file: !4, line: 133, type: !124)
!408 = !DILocation(line: 133, column: 9, scope: !132)
!409 = !DILocalVariable(name: "rv", scope: !132, file: !4, line: 133, type: !124)
!410 = !DILocation(line: 133, column: 25, scope: !132)
!411 = !DILocalVariable(name: "e", scope: !132, file: !4, line: 134, type: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !104, line: 150, baseType: !414)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !104, line: 150, flags: DIFlagFwdDecl)
!415 = !DILocation(line: 134, column: 13, scope: !132)
!416 = !DILocalVariable(name: "mime_eol", scope: !132, file: !4, line: 135, type: !121)
!417 = !DILocation(line: 135, column: 17, scope: !132)
!418 = !DILocation(line: 137, column: 16, scope: !419)
!419 = distinct !DILexicalBlock(scope: !132, file: !4, line: 137, column: 9)
!420 = !DILocation(line: 137, column: 14, scope: !419)
!421 = !DILocation(line: 137, column: 41, scope: !419)
!422 = !DILocation(line: 137, column: 9, scope: !132)
!423 = !DILocation(line: 138, column: 9, scope: !419)
!424 = !DILocation(line: 140, column: 21, scope: !132)
!425 = !DILocation(line: 140, column: 27, scope: !132)
!426 = !DILocation(line: 140, column: 12, scope: !132)
!427 = !DILocation(line: 140, column: 10, scope: !132)
!428 = !DILocation(line: 141, column: 5, scope: !132)
!429 = !DILocation(line: 141, column: 17, scope: !430)
!430 = !DILexicalBlockFile(scope: !132, file: !4, discriminator: 1)
!431 = !DILocation(line: 141, column: 15, scope: !430)
!432 = !DILocation(line: 141, column: 29, scope: !430)
!433 = !DILocation(line: 141, column: 5, scope: !430)
!434 = !DILocation(line: 142, column: 17, scope: !435)
!435 = distinct !DILexicalBlock(scope: !132, file: !4, line: 141, column: 41)
!436 = !DILocation(line: 142, column: 9, scope: !435)
!437 = !DILocation(line: 142, column: 20, scope: !438)
!438 = !DILexicalBlockFile(scope: !435, file: !4, discriminator: 1)
!439 = !DILocation(line: 146, column: 24, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !4, line: 142, column: 20)
!441 = !DILocation(line: 146, column: 65, scope: !440)
!442 = !DILocation(line: 146, column: 13, scope: !440)
!443 = !DILocation(line: 147, column: 13, scope: !440)
!444 = !DILocation(line: 149, column: 13, scope: !440)
!445 = !DILocation(line: 150, column: 17, scope: !440)
!446 = !DILocation(line: 151, column: 13, scope: !440)
!447 = !DILocation(line: 153, column: 29, scope: !448)
!448 = distinct !DILexicalBlock(scope: !440, file: !4, line: 153, column: 17)
!449 = !DILocation(line: 153, column: 18, scope: !450)
!450 = !DILexicalBlockFile(scope: !448, file: !4, discriminator: 1)
!451 = !DILocation(line: 153, column: 18, scope: !448)
!452 = !DILocation(line: 153, column: 17, scope: !440)
!453 = !DILocation(line: 154, column: 17, scope: !448)
!454 = !DILocation(line: 155, column: 13, scope: !440)
!455 = !DILocation(line: 157, column: 22, scope: !440)
!456 = !DILocation(line: 157, column: 20, scope: !440)
!457 = !DILocation(line: 158, column: 13, scope: !440)
!458 = !DILocation(line: 160, column: 29, scope: !459)
!459 = distinct !DILexicalBlock(scope: !440, file: !4, line: 160, column: 17)
!460 = !DILocation(line: 160, column: 18, scope: !461)
!461 = !DILexicalBlockFile(scope: !459, file: !4, discriminator: 1)
!462 = !DILocation(line: 160, column: 18, scope: !459)
!463 = !DILocation(line: 160, column: 17, scope: !440)
!464 = !DILocation(line: 161, column: 17, scope: !459)
!465 = !DILocation(line: 162, column: 13, scope: !440)
!466 = !DILocation(line: 164, column: 23, scope: !440)
!467 = !DILocation(line: 164, column: 21, scope: !440)
!468 = !DILocation(line: 165, column: 13, scope: !440)
!469 = !DILocation(line: 167, column: 23, scope: !440)
!470 = !DILocation(line: 168, column: 13, scope: !440)
!471 = !DILocation(line: 170, column: 23, scope: !440)
!472 = !DILocation(line: 171, column: 13, scope: !440)
!473 = !DILocation(line: 173, column: 23, scope: !440)
!474 = !DILocation(line: 174, column: 13, scope: !440)
!475 = !DILocation(line: 176, column: 23, scope: !440)
!476 = !DILocation(line: 177, column: 13, scope: !440)
!477 = !DILocation(line: 179, column: 23, scope: !440)
!478 = !DILocation(line: 180, column: 13, scope: !440)
!479 = !DILocation(line: 182, column: 23, scope: !440)
!480 = !DILocation(line: 183, column: 13, scope: !440)
!481 = !DILocation(line: 185, column: 19, scope: !440)
!482 = !DILocation(line: 186, column: 13, scope: !440)
!483 = !DILocation(line: 188, column: 19, scope: !440)
!484 = !DILocation(line: 189, column: 13, scope: !440)
!485 = !DILocation(line: 191, column: 19, scope: !440)
!486 = !DILocation(line: 192, column: 13, scope: !440)
!487 = !DILocation(line: 194, column: 19, scope: !440)
!488 = !DILocation(line: 195, column: 13, scope: !440)
!489 = !DILocation(line: 197, column: 19, scope: !440)
!490 = !DILocation(line: 198, column: 13, scope: !440)
!491 = !DILocation(line: 200, column: 19, scope: !440)
!492 = !DILocation(line: 201, column: 13, scope: !440)
!493 = !DILocation(line: 203, column: 19, scope: !440)
!494 = !DILocation(line: 204, column: 13, scope: !440)
!495 = !DILocation(line: 206, column: 19, scope: !440)
!496 = !DILocation(line: 207, column: 13, scope: !440)
!497 = !DILocation(line: 209, column: 19, scope: !440)
!498 = !DILocation(line: 210, column: 13, scope: !440)
!499 = !DILocation(line: 212, column: 19, scope: !440)
!500 = !DILocation(line: 213, column: 13, scope: !440)
!501 = !DILocation(line: 216, column: 19, scope: !440)
!502 = !DILocation(line: 217, column: 13, scope: !440)
!503 = !DILocation(line: 219, column: 19, scope: !440)
!504 = !DILocation(line: 220, column: 13, scope: !440)
!505 = !DILocation(line: 222, column: 19, scope: !440)
!506 = !DILocation(line: 223, column: 22, scope: !440)
!507 = !DILocation(line: 224, column: 13, scope: !440)
!508 = !DILocation(line: 225, column: 46, scope: !440)
!509 = !DILocation(line: 226, column: 27, scope: !510)
!510 = distinct !DILexicalBlock(scope: !440, file: !4, line: 226, column: 17)
!511 = !DILocation(line: 226, column: 18, scope: !510)
!512 = !DILocation(line: 226, column: 17, scope: !440)
!513 = !DILocation(line: 227, column: 17, scope: !510)
!514 = !DILocation(line: 228, column: 13, scope: !440)
!515 = !DILocation(line: 230, column: 30, scope: !440)
!516 = !DILocation(line: 230, column: 17, scope: !517)
!517 = !DILexicalBlockFile(scope: !440, file: !4, discriminator: 1)
!518 = !DILocation(line: 230, column: 15, scope: !440)
!519 = !DILocation(line: 231, column: 13, scope: !440)
!520 = !DILocation(line: 233, column: 25, scope: !440)
!521 = !DILocation(line: 233, column: 23, scope: !440)
!522 = !DILocation(line: 234, column: 13, scope: !440)
!523 = !DILocation(line: 236, column: 18, scope: !440)
!524 = !DILocation(line: 236, column: 16, scope: !440)
!525 = !DILocation(line: 237, column: 13, scope: !440)
!526 = !DILocation(line: 239, column: 20, scope: !440)
!527 = !DILocation(line: 239, column: 18, scope: !440)
!528 = !DILocation(line: 240, column: 13, scope: !440)
!529 = !DILocation(line: 242, column: 23, scope: !440)
!530 = !DILocation(line: 242, column: 21, scope: !440)
!531 = !DILocation(line: 243, column: 13, scope: !440)
!532 = !DILocation(line: 246, column: 17, scope: !533)
!533 = distinct !DILexicalBlock(scope: !440, file: !4, line: 246, column: 17)
!534 = !DILocation(line: 246, column: 28, scope: !533)
!535 = !DILocation(line: 246, column: 17, scope: !440)
!536 = !DILocation(line: 247, column: 21, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !4, line: 247, column: 21)
!538 = distinct !DILexicalBlock(scope: !533, file: !4, line: 246, column: 36)
!539 = !DILocation(line: 247, column: 31, scope: !537)
!540 = !DILocation(line: 248, column: 20, scope: !537)
!541 = !DILocation(line: 248, column: 36, scope: !542)
!542 = !DILexicalBlockFile(scope: !537, file: !4, discriminator: 1)
!543 = !DILocation(line: 248, column: 34, scope: !542)
!544 = !DILocation(line: 248, column: 66, scope: !542)
!545 = !DILocation(line: 247, column: 21, scope: !546)
!546 = !DILexicalBlockFile(scope: !538, file: !4, discriminator: 1)
!547 = !DILocation(line: 249, column: 21, scope: !537)
!548 = !DILocation(line: 250, column: 40, scope: !538)
!549 = !DILocation(line: 250, column: 51, scope: !538)
!550 = !DILocation(line: 250, column: 17, scope: !538)
!551 = !DILocation(line: 251, column: 21, scope: !552)
!552 = distinct !DILexicalBlock(scope: !538, file: !4, line: 251, column: 21)
!553 = !DILocation(line: 251, column: 29, scope: !552)
!554 = !DILocation(line: 251, column: 21, scope: !538)
!555 = !DILocation(line: 252, column: 31, scope: !552)
!556 = !DILocation(line: 252, column: 29, scope: !552)
!557 = !DILocation(line: 252, column: 21, scope: !552)
!558 = !DILocation(line: 253, column: 21, scope: !559)
!559 = distinct !DILexicalBlock(scope: !538, file: !4, line: 253, column: 21)
!560 = !DILocation(line: 253, column: 28, scope: !559)
!561 = !DILocation(line: 254, column: 20, scope: !559)
!562 = !DILocation(line: 254, column: 33, scope: !563)
!563 = !DILexicalBlockFile(scope: !559, file: !4, discriminator: 1)
!564 = !DILocation(line: 254, column: 31, scope: !563)
!565 = !DILocation(line: 254, column: 63, scope: !563)
!566 = !DILocation(line: 253, column: 21, scope: !546)
!567 = !DILocation(line: 255, column: 21, scope: !559)
!568 = !DILocation(line: 256, column: 40, scope: !538)
!569 = !DILocation(line: 256, column: 48, scope: !538)
!570 = !DILocation(line: 256, column: 17, scope: !538)
!571 = !DILocation(line: 257, column: 25, scope: !538)
!572 = !DILocation(line: 258, column: 13, scope: !538)
!573 = !DILocation(line: 259, column: 26, scope: !440)
!574 = !DILocation(line: 259, column: 24, scope: !440)
!575 = !DILocation(line: 260, column: 13, scope: !440)
!576 = !DILocation(line: 262, column: 25, scope: !440)
!577 = !DILocation(line: 262, column: 23, scope: !440)
!578 = !DILocation(line: 263, column: 13, scope: !440)
!579 = !DILocation(line: 265, column: 25, scope: !580)
!580 = distinct !DILexicalBlock(scope: !440, file: !4, line: 265, column: 17)
!581 = !DILocation(line: 265, column: 18, scope: !582)
!582 = !DILexicalBlockFile(scope: !580, file: !4, discriminator: 1)
!583 = !DILocation(line: 265, column: 18, scope: !580)
!584 = !DILocation(line: 265, column: 17, scope: !440)
!585 = !DILocation(line: 266, column: 17, scope: !580)
!586 = !DILocation(line: 267, column: 13, scope: !440)
!587 = !DILocation(line: 269, column: 29, scope: !588)
!588 = distinct !DILexicalBlock(scope: !440, file: !4, line: 269, column: 17)
!589 = !DILocation(line: 269, column: 18, scope: !590)
!590 = !DILexicalBlockFile(scope: !588, file: !4, discriminator: 1)
!591 = !DILocation(line: 269, column: 18, scope: !588)
!592 = !DILocation(line: 269, column: 17, scope: !440)
!593 = !DILocation(line: 270, column: 17, scope: !588)
!594 = !DILocation(line: 271, column: 13, scope: !440)
!595 = !DILocation(line: 274, column: 17, scope: !596)
!596 = distinct !DILexicalBlock(scope: !440, file: !4, line: 274, column: 17)
!597 = !DILocation(line: 274, column: 25, scope: !596)
!598 = !DILocation(line: 274, column: 17, scope: !440)
!599 = !DILocation(line: 275, column: 21, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !4, line: 275, column: 21)
!601 = distinct !DILexicalBlock(scope: !596, file: !4, line: 274, column: 33)
!602 = !DILocation(line: 275, column: 32, scope: !600)
!603 = !DILocation(line: 275, column: 21, scope: !601)
!604 = !DILocation(line: 276, column: 32, scope: !605)
!605 = distinct !DILexicalBlock(scope: !600, file: !4, line: 275, column: 40)
!606 = !DILocation(line: 277, column: 73, scope: !605)
!607 = !DILocation(line: 276, column: 21, scope: !605)
!608 = !DILocation(line: 278, column: 21, scope: !605)
!609 = !DILocation(line: 280, column: 21, scope: !610)
!610 = distinct !DILexicalBlock(scope: !601, file: !4, line: 280, column: 21)
!611 = !DILocation(line: 280, column: 31, scope: !610)
!612 = !DILocation(line: 281, column: 20, scope: !610)
!613 = !DILocation(line: 281, column: 36, scope: !614)
!614 = !DILexicalBlockFile(scope: !610, file: !4, discriminator: 1)
!615 = !DILocation(line: 281, column: 34, scope: !614)
!616 = !DILocation(line: 281, column: 66, scope: !614)
!617 = !DILocation(line: 280, column: 21, scope: !618)
!618 = !DILexicalBlockFile(scope: !601, file: !4, discriminator: 1)
!619 = !DILocation(line: 282, column: 21, scope: !610)
!620 = !DILocation(line: 283, column: 40, scope: !601)
!621 = !DILocation(line: 283, column: 51, scope: !601)
!622 = !DILocation(line: 283, column: 17, scope: !601)
!623 = !DILocation(line: 284, column: 28, scope: !601)
!624 = !DILocation(line: 285, column: 21, scope: !625)
!625 = distinct !DILexicalBlock(scope: !601, file: !4, line: 285, column: 21)
!626 = !DILocation(line: 285, column: 28, scope: !625)
!627 = !DILocation(line: 286, column: 20, scope: !625)
!628 = !DILocation(line: 286, column: 33, scope: !629)
!629 = !DILexicalBlockFile(scope: !625, file: !4, discriminator: 1)
!630 = !DILocation(line: 286, column: 31, scope: !629)
!631 = !DILocation(line: 286, column: 63, scope: !629)
!632 = !DILocation(line: 285, column: 21, scope: !618)
!633 = !DILocation(line: 287, column: 21, scope: !625)
!634 = !DILocation(line: 288, column: 40, scope: !601)
!635 = !DILocation(line: 288, column: 48, scope: !601)
!636 = !DILocation(line: 288, column: 17, scope: !601)
!637 = !DILocation(line: 289, column: 13, scope: !601)
!638 = !DILocation(line: 290, column: 23, scope: !440)
!639 = !DILocation(line: 290, column: 21, scope: !440)
!640 = !DILocation(line: 291, column: 13, scope: !440)
!641 = !DILocation(line: 293, column: 29, scope: !642)
!642 = distinct !DILexicalBlock(scope: !440, file: !4, line: 293, column: 17)
!643 = !DILocation(line: 293, column: 18, scope: !644)
!644 = !DILexicalBlockFile(scope: !642, file: !4, discriminator: 1)
!645 = !DILocation(line: 293, column: 18, scope: !642)
!646 = !DILocation(line: 293, column: 17, scope: !440)
!647 = !DILocation(line: 294, column: 17, scope: !642)
!648 = !DILocation(line: 295, column: 13, scope: !440)
!649 = !DILocation(line: 297, column: 24, scope: !440)
!650 = !DILocation(line: 297, column: 22, scope: !440)
!651 = !DILocation(line: 298, column: 13, scope: !440)
!652 = !DILocation(line: 300, column: 22, scope: !440)
!653 = !DILocation(line: 300, column: 20, scope: !440)
!654 = !DILocation(line: 301, column: 13, scope: !440)
!655 = !DILocation(line: 303, column: 22, scope: !440)
!656 = !DILocation(line: 303, column: 20, scope: !440)
!657 = !DILocation(line: 304, column: 13, scope: !440)
!658 = !DILocation(line: 306, column: 22, scope: !440)
!659 = !DILocation(line: 307, column: 13, scope: !440)
!660 = !DILocation(line: 309, column: 22, scope: !440)
!661 = !DILocation(line: 310, column: 13, scope: !440)
!662 = !DILocation(line: 312, column: 24, scope: !440)
!663 = !DILocation(line: 312, column: 22, scope: !440)
!664 = !DILocation(line: 313, column: 13, scope: !440)
!665 = !DILocation(line: 314, column: 46, scope: !440)
!666 = !DILocation(line: 315, column: 29, scope: !667)
!667 = distinct !DILexicalBlock(scope: !440, file: !4, line: 315, column: 17)
!668 = !DILocation(line: 315, column: 32, scope: !667)
!669 = !DILocation(line: 315, column: 18, scope: !667)
!670 = !DILocation(line: 315, column: 17, scope: !440)
!671 = !DILocation(line: 316, column: 17, scope: !667)
!672 = !DILocation(line: 317, column: 23, scope: !440)
!673 = !DILocation(line: 318, column: 13, scope: !440)
!674 = !DILocation(line: 141, column: 5, scope: !675)
!675 = !DILexicalBlockFile(scope: !132, file: !4, discriminator: 2)
!676 = distinct !{!676, !428}
!677 = !DILocation(line: 321, column: 12, scope: !132)
!678 = !DILocation(line: 321, column: 10, scope: !132)
!679 = !DILocation(line: 322, column: 12, scope: !132)
!680 = !DILocation(line: 322, column: 10, scope: !132)
!681 = !DILocation(line: 324, column: 11, scope: !682)
!682 = distinct !DILexicalBlock(scope: !132, file: !4, line: 324, column: 9)
!683 = !DILocation(line: 324, column: 21, scope: !682)
!684 = !DILocation(line: 324, column: 29, scope: !682)
!685 = !DILocation(line: 324, column: 33, scope: !686)
!686 = !DILexicalBlockFile(scope: !682, file: !4, discriminator: 1)
!687 = !DILocation(line: 324, column: 40, scope: !686)
!688 = !DILocation(line: 324, column: 56, scope: !686)
!689 = !DILocation(line: 324, column: 59, scope: !690)
!690 = !DILexicalBlockFile(scope: !682, file: !4, discriminator: 2)
!691 = !DILocation(line: 324, column: 69, scope: !690)
!692 = !DILocation(line: 324, column: 9, scope: !690)
!693 = !DILocation(line: 325, column: 18, scope: !694)
!694 = distinct !DILexicalBlock(scope: !682, file: !4, line: 324, column: 79)
!695 = !DILocation(line: 325, column: 9, scope: !694)
!696 = !DILocation(line: 326, column: 9, scope: !694)
!697 = !DILocation(line: 329, column: 9, scope: !698)
!698 = distinct !DILexicalBlock(scope: !132, file: !4, line: 329, column: 9)
!699 = !DILocation(line: 329, column: 19, scope: !698)
!700 = !DILocation(line: 329, column: 9, scope: !132)
!701 = !DILocation(line: 331, column: 13, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !4, line: 331, column: 13)
!703 = distinct !DILexicalBlock(scope: !698, file: !4, line: 329, column: 27)
!704 = !DILocation(line: 331, column: 21, scope: !702)
!705 = !DILocation(line: 331, column: 25, scope: !706)
!706 = !DILexicalBlockFile(scope: !702, file: !4, discriminator: 1)
!707 = !DILocation(line: 331, column: 13, scope: !706)
!708 = !DILocation(line: 332, column: 22, scope: !709)
!709 = distinct !DILexicalBlock(scope: !702, file: !4, line: 331, column: 37)
!710 = !DILocation(line: 332, column: 13, scope: !709)
!711 = !DILocation(line: 333, column: 13, scope: !709)
!712 = !DILocation(line: 335, column: 13, scope: !713)
!713 = distinct !DILexicalBlock(scope: !703, file: !4, line: 335, column: 13)
!714 = !DILocation(line: 335, column: 24, scope: !713)
!715 = !DILocation(line: 335, column: 13, scope: !703)
!716 = !DILocation(line: 336, column: 17, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !4, line: 336, column: 17)
!718 = distinct !DILexicalBlock(scope: !713, file: !4, line: 335, column: 32)
!719 = !DILocation(line: 336, column: 27, scope: !717)
!720 = !DILocation(line: 337, column: 16, scope: !717)
!721 = !DILocation(line: 337, column: 32, scope: !722)
!722 = !DILexicalBlockFile(scope: !717, file: !4, discriminator: 1)
!723 = !DILocation(line: 337, column: 30, scope: !722)
!724 = !DILocation(line: 337, column: 62, scope: !722)
!725 = !DILocation(line: 336, column: 17, scope: !726)
!726 = !DILexicalBlockFile(scope: !718, file: !4, discriminator: 1)
!727 = !DILocation(line: 338, column: 17, scope: !717)
!728 = !DILocation(line: 339, column: 36, scope: !718)
!729 = !DILocation(line: 339, column: 47, scope: !718)
!730 = !DILocation(line: 339, column: 13, scope: !718)
!731 = !DILocation(line: 340, column: 18, scope: !732)
!732 = distinct !DILexicalBlock(scope: !718, file: !4, line: 340, column: 17)
!733 = !DILocation(line: 340, column: 25, scope: !732)
!734 = !DILocation(line: 340, column: 38, scope: !735)
!735 = !DILexicalBlockFile(scope: !732, file: !4, discriminator: 1)
!736 = !DILocation(line: 340, column: 36, scope: !735)
!737 = !DILocation(line: 340, column: 68, scope: !735)
!738 = !DILocation(line: 340, column: 17, scope: !735)
!739 = !DILocation(line: 341, column: 17, scope: !732)
!740 = !DILocation(line: 342, column: 18, scope: !741)
!741 = distinct !DILexicalBlock(scope: !718, file: !4, line: 342, column: 17)
!742 = !DILocation(line: 342, column: 17, scope: !718)
!743 = !DILocation(line: 343, column: 27, scope: !741)
!744 = !DILocation(line: 343, column: 25, scope: !741)
!745 = !DILocation(line: 343, column: 17, scope: !741)
!746 = !DILocation(line: 344, column: 36, scope: !718)
!747 = !DILocation(line: 344, column: 44, scope: !718)
!748 = !DILocation(line: 344, column: 13, scope: !718)
!749 = !DILocation(line: 345, column: 9, scope: !718)
!750 = !DILocation(line: 346, column: 13, scope: !751)
!751 = distinct !DILexicalBlock(scope: !703, file: !4, line: 346, column: 13)
!752 = !DILocation(line: 346, column: 23, scope: !751)
!753 = !DILocation(line: 346, column: 13, scope: !703)
!754 = !DILocation(line: 347, column: 24, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !4, line: 346, column: 31)
!756 = !DILocation(line: 347, column: 13, scope: !755)
!757 = !DILocation(line: 348, column: 13, scope: !755)
!758 = !DILocation(line: 350, column: 20, scope: !703)
!759 = !DILocation(line: 351, column: 17, scope: !703)
!760 = !DILocation(line: 352, column: 5, scope: !703)
!761 = !DILocation(line: 352, column: 16, scope: !762)
!762 = !DILexicalBlockFile(scope: !763, file: !4, discriminator: 1)
!763 = distinct !DILexicalBlock(scope: !698, file: !4, line: 352, column: 16)
!764 = !DILocation(line: 352, column: 26, scope: !762)
!765 = !DILocation(line: 353, column: 13, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !4, line: 353, column: 13)
!767 = distinct !DILexicalBlock(scope: !763, file: !4, line: 352, column: 41)
!768 = !DILocation(line: 353, column: 23, scope: !766)
!769 = !DILocation(line: 353, column: 30, scope: !766)
!770 = !DILocation(line: 353, column: 33, scope: !771)
!771 = !DILexicalBlockFile(scope: !766, file: !4, discriminator: 1)
!772 = !DILocation(line: 353, column: 41, scope: !771)
!773 = !DILocation(line: 353, column: 13, scope: !771)
!774 = !DILocation(line: 354, column: 24, scope: !775)
!775 = distinct !DILexicalBlock(scope: !766, file: !4, line: 353, column: 50)
!776 = !DILocation(line: 354, column: 13, scope: !775)
!777 = !DILocation(line: 356, column: 13, scope: !775)
!778 = !DILocation(line: 358, column: 5, scope: !767)
!779 = !DILocation(line: 358, column: 16, scope: !780)
!780 = !DILexicalBlockFile(scope: !781, file: !4, discriminator: 1)
!781 = distinct !DILexicalBlock(scope: !763, file: !4, line: 358, column: 16)
!782 = !DILocation(line: 358, column: 26, scope: !780)
!783 = !DILocation(line: 359, column: 13, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !4, line: 359, column: 13)
!785 = distinct !DILexicalBlock(scope: !781, file: !4, line: 358, column: 41)
!786 = !DILocation(line: 359, column: 18, scope: !784)
!787 = !DILocation(line: 359, column: 13, scope: !785)
!788 = !DILocation(line: 360, column: 24, scope: !789)
!789 = distinct !DILexicalBlock(scope: !784, file: !4, line: 359, column: 24)
!790 = !DILocation(line: 360, column: 13, scope: !789)
!791 = !DILocation(line: 361, column: 13, scope: !789)
!792 = !DILocation(line: 363, column: 5, scope: !785)
!793 = !DILocation(line: 363, column: 17, scope: !794)
!794 = !DILexicalBlockFile(scope: !795, file: !4, discriminator: 1)
!795 = distinct !DILexicalBlock(scope: !781, file: !4, line: 363, column: 16)
!796 = !DILocation(line: 363, column: 16, scope: !794)
!797 = !DILocation(line: 364, column: 9, scope: !798)
!798 = distinct !DILexicalBlock(scope: !795, file: !4, line: 363, column: 28)
!799 = !DILocation(line: 367, column: 21, scope: !800)
!800 = distinct !DILexicalBlock(scope: !132, file: !4, line: 367, column: 9)
!801 = !DILocation(line: 367, column: 10, scope: !800)
!802 = !DILocation(line: 367, column: 9, scope: !132)
!803 = !DILocation(line: 368, column: 20, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !4, line: 367, column: 53)
!805 = !DILocation(line: 368, column: 9, scope: !804)
!806 = !DILocation(line: 369, column: 9, scope: !804)
!807 = !DILocation(line: 372, column: 9, scope: !132)
!808 = !DILocation(line: 374, column: 11, scope: !809)
!809 = distinct !DILexicalBlock(scope: !132, file: !4, line: 374, column: 9)
!810 = !DILocation(line: 374, column: 21, scope: !809)
!811 = !DILocation(line: 374, column: 9, scope: !132)
!812 = !DILocation(line: 375, column: 15, scope: !809)
!813 = !DILocation(line: 375, column: 9, scope: !809)
!814 = !DILocation(line: 377, column: 11, scope: !815)
!815 = distinct !DILexicalBlock(scope: !132, file: !4, line: 377, column: 9)
!816 = !DILocation(line: 377, column: 21, scope: !815)
!817 = !DILocation(line: 377, column: 9, scope: !132)
!818 = !DILocation(line: 378, column: 13, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !4, line: 378, column: 13)
!820 = distinct !DILexicalBlock(scope: !815, file: !4, line: 377, column: 30)
!821 = !DILocation(line: 378, column: 19, scope: !819)
!822 = !DILocation(line: 378, column: 13, scope: !820)
!823 = !DILocation(line: 379, column: 23, scope: !819)
!824 = !DILocation(line: 379, column: 13, scope: !819)
!825 = !DILocation(line: 380, column: 5, scope: !820)
!826 = !DILocation(line: 382, column: 11, scope: !827)
!827 = distinct !DILexicalBlock(scope: !132, file: !4, line: 382, column: 9)
!828 = !DILocation(line: 382, column: 21, scope: !827)
!829 = !DILocation(line: 382, column: 9, scope: !132)
!830 = !DILocation(line: 383, column: 13, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !4, line: 383, column: 13)
!832 = distinct !DILexicalBlock(scope: !827, file: !4, line: 382, column: 30)
!833 = !DILocation(line: 383, column: 19, scope: !831)
!834 = !DILocation(line: 383, column: 13, scope: !832)
!835 = !DILocation(line: 384, column: 22, scope: !831)
!836 = !DILocation(line: 384, column: 13, scope: !831)
!837 = !DILocation(line: 385, column: 5, scope: !832)
!838 = !DILocation(line: 387, column: 9, scope: !839)
!839 = distinct !DILexicalBlock(scope: !132, file: !4, line: 387, column: 9)
!840 = !DILocation(line: 387, column: 19, scope: !839)
!841 = !DILocation(line: 387, column: 9, scope: !132)
!842 = !DILocation(line: 388, column: 13, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !4, line: 388, column: 13)
!844 = distinct !DILexicalBlock(scope: !839, file: !4, line: 387, column: 34)
!845 = !DILocation(line: 388, column: 20, scope: !843)
!846 = !DILocation(line: 388, column: 13, scope: !844)
!847 = !DILocation(line: 390, column: 22, scope: !848)
!848 = distinct !DILexicalBlock(scope: !843, file: !4, line: 388, column: 28)
!849 = !DILocation(line: 390, column: 20, scope: !848)
!850 = !DILocation(line: 395, column: 9, scope: !848)
!851 = !DILocation(line: 396, column: 19, scope: !844)
!852 = !DILocation(line: 396, column: 17, scope: !844)
!853 = !DILocation(line: 397, column: 13, scope: !854)
!854 = distinct !DILexicalBlock(scope: !844, file: !4, line: 397, column: 13)
!855 = !DILocation(line: 397, column: 21, scope: !854)
!856 = !DILocation(line: 397, column: 13, scope: !844)
!857 = !DILocation(line: 398, column: 13, scope: !854)
!858 = !DILocation(line: 399, column: 9, scope: !844)
!859 = !DILocation(line: 399, column: 17, scope: !860)
!860 = !DILexicalBlockFile(scope: !844, file: !4, discriminator: 1)
!861 = !DILocation(line: 399, column: 16, scope: !860)
!862 = !DILocation(line: 399, column: 22, scope: !860)
!863 = !DILocation(line: 399, column: 9, scope: !860)
!864 = !DILocation(line: 400, column: 31, scope: !865)
!865 = distinct !DILexicalBlock(scope: !844, file: !4, line: 399, column: 30)
!866 = !DILocation(line: 400, column: 30, scope: !865)
!867 = !DILocation(line: 400, column: 20, scope: !865)
!868 = !DILocation(line: 400, column: 18, scope: !865)
!869 = !DILocation(line: 402, column: 17, scope: !870)
!870 = distinct !DILexicalBlock(scope: !865, file: !4, line: 402, column: 17)
!871 = !DILocation(line: 402, column: 22, scope: !870)
!872 = !DILocation(line: 402, column: 17, scope: !865)
!873 = !DILocation(line: 403, column: 17, scope: !870)
!874 = !DILocation(line: 404, column: 26, scope: !865)
!875 = !DILocation(line: 404, column: 35, scope: !865)
!876 = !DILocation(line: 404, column: 13, scope: !865)
!877 = !DILocation(line: 405, column: 18, scope: !865)
!878 = !DILocation(line: 406, column: 17, scope: !865)
!879 = !DILocation(line: 399, column: 9, scope: !880)
!880 = !DILexicalBlockFile(scope: !844, file: !4, discriminator: 2)
!881 = distinct !{!881, !858}
!882 = !DILocation(line: 408, column: 5, scope: !844)
!883 = !DILocation(line: 410, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !132, file: !4, line: 410, column: 9)
!885 = !DILocation(line: 410, column: 18, scope: !884)
!886 = !DILocation(line: 410, column: 9, scope: !132)
!887 = !DILocation(line: 411, column: 25, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !4, line: 411, column: 13)
!889 = distinct !DILexicalBlock(scope: !884, file: !4, line: 410, column: 26)
!890 = !DILocation(line: 411, column: 14, scope: !888)
!891 = !DILocation(line: 411, column: 13, scope: !889)
!892 = !DILocation(line: 413, column: 30, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !4, line: 412, column: 46)
!894 = !DILocation(line: 413, column: 13, scope: !893)
!895 = !DILocation(line: 414, column: 13, scope: !893)
!896 = !DILocation(line: 416, column: 5, scope: !889)
!897 = !DILocation(line: 418, column: 9, scope: !898)
!898 = distinct !DILexicalBlock(scope: !132, file: !4, line: 418, column: 9)
!899 = !DILocation(line: 418, column: 19, scope: !898)
!900 = !DILocation(line: 418, column: 26, scope: !898)
!901 = !DILocation(line: 418, column: 30, scope: !902)
!902 = !DILexicalBlockFile(scope: !898, file: !4, discriminator: 1)
!903 = !DILocation(line: 418, column: 40, scope: !902)
!904 = !DILocation(line: 418, column: 9, scope: !902)
!905 = !DILocation(line: 419, column: 32, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !4, line: 419, column: 13)
!907 = distinct !DILexicalBlock(scope: !898, file: !4, line: 418, column: 56)
!908 = !DILocation(line: 419, column: 22, scope: !906)
!909 = !DILocation(line: 419, column: 20, scope: !906)
!910 = !DILocation(line: 420, column: 63, scope: !906)
!911 = !DILocation(line: 419, column: 13, scope: !907)
!912 = !DILocation(line: 421, column: 30, scope: !913)
!913 = distinct !DILexicalBlock(scope: !906, file: !4, line: 420, column: 71)
!914 = !DILocation(line: 421, column: 13, scope: !913)
!915 = !DILocation(line: 422, column: 13, scope: !913)
!916 = !DILocation(line: 424, column: 5, scope: !907)
!917 = !DILocation(line: 426, column: 9, scope: !918)
!918 = distinct !DILexicalBlock(scope: !132, file: !4, line: 426, column: 9)
!919 = !DILocation(line: 426, column: 19, scope: !918)
!920 = !DILocation(line: 426, column: 9, scope: !132)
!921 = !DILocation(line: 427, column: 13, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !4, line: 427, column: 13)
!923 = distinct !DILexicalBlock(scope: !918, file: !4, line: 426, column: 34)
!924 = !DILocation(line: 427, column: 21, scope: !922)
!925 = !DILocation(line: 427, column: 13, scope: !923)
!926 = !DILocation(line: 428, column: 23, scope: !922)
!927 = !DILocation(line: 428, column: 21, scope: !922)
!928 = !DILocation(line: 428, column: 13, scope: !922)
!929 = !DILocation(line: 429, column: 5, scope: !923)
!930 = !DILocation(line: 429, column: 16, scope: !931)
!931 = !DILexicalBlockFile(scope: !932, file: !4, discriminator: 1)
!932 = distinct !DILexicalBlock(scope: !918, file: !4, line: 429, column: 16)
!933 = !DILocation(line: 429, column: 26, scope: !931)
!934 = !DILocation(line: 430, column: 13, scope: !935)
!935 = distinct !DILexicalBlock(scope: !936, file: !4, line: 430, column: 13)
!936 = distinct !DILexicalBlock(scope: !932, file: !4, line: 429, column: 48)
!937 = !DILocation(line: 430, column: 21, scope: !935)
!938 = !DILocation(line: 430, column: 13, scope: !936)
!939 = !DILocation(line: 431, column: 23, scope: !935)
!940 = !DILocation(line: 431, column: 21, scope: !935)
!941 = !DILocation(line: 431, column: 13, scope: !935)
!942 = !DILocation(line: 432, column: 5, scope: !936)
!943 = !DILocation(line: 433, column: 17, scope: !944)
!944 = distinct !DILexicalBlock(scope: !932, file: !4, line: 432, column: 12)
!945 = !DILocation(line: 436, column: 9, scope: !946)
!946 = distinct !DILexicalBlock(scope: !132, file: !4, line: 436, column: 9)
!947 = !DILocation(line: 436, column: 17, scope: !946)
!948 = !DILocation(line: 436, column: 9, scope: !132)
!949 = !DILocation(line: 437, column: 24, scope: !950)
!950 = distinct !DILexicalBlock(scope: !946, file: !4, line: 436, column: 25)
!951 = !DILocation(line: 437, column: 33, scope: !950)
!952 = !DILocation(line: 437, column: 45, scope: !950)
!953 = !DILocation(line: 437, column: 53, scope: !950)
!954 = !DILocation(line: 437, column: 15, scope: !950)
!955 = !DILocation(line: 437, column: 13, scope: !950)
!956 = !DILocation(line: 438, column: 13, scope: !957)
!957 = distinct !DILexicalBlock(scope: !950, file: !4, line: 438, column: 13)
!958 = !DILocation(line: 438, column: 17, scope: !957)
!959 = !DILocation(line: 438, column: 13, scope: !950)
!960 = !DILocation(line: 439, column: 13, scope: !957)
!961 = !DILocation(line: 440, column: 5, scope: !950)
!962 = !DILocation(line: 442, column: 27, scope: !132)
!963 = !DILocation(line: 442, column: 40, scope: !132)
!964 = !DILocation(line: 442, column: 10, scope: !132)
!965 = !DILocation(line: 442, column: 8, scope: !132)
!966 = !DILocation(line: 443, column: 9, scope: !967)
!967 = distinct !DILexicalBlock(scope: !132, file: !4, line: 443, column: 9)
!968 = !DILocation(line: 443, column: 12, scope: !967)
!969 = !DILocation(line: 443, column: 9, scope: !132)
!970 = !DILocation(line: 444, column: 9, scope: !967)
!971 = !DILocation(line: 446, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !132, file: !4, line: 446, column: 9)
!973 = !DILocation(line: 446, column: 19, scope: !972)
!974 = !DILocation(line: 446, column: 9, scope: !132)
!975 = !DILocation(line: 447, column: 13, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !4, line: 447, column: 13)
!977 = distinct !DILexicalBlock(scope: !972, file: !4, line: 446, column: 27)
!978 = !DILocation(line: 447, column: 22, scope: !976)
!979 = !DILocation(line: 447, column: 13, scope: !977)
!980 = !DILocation(line: 448, column: 35, scope: !981)
!981 = distinct !DILexicalBlock(scope: !976, file: !4, line: 447, column: 39)
!982 = !DILocation(line: 448, column: 18, scope: !981)
!983 = !DILocation(line: 448, column: 16, scope: !981)
!984 = !DILocation(line: 449, column: 9, scope: !981)
!985 = !DILocation(line: 449, column: 20, scope: !986)
!986 = !DILexicalBlockFile(scope: !987, file: !4, discriminator: 1)
!987 = distinct !DILexicalBlock(scope: !976, file: !4, line: 449, column: 20)
!988 = !DILocation(line: 449, column: 29, scope: !986)
!989 = !DILocation(line: 450, column: 37, scope: !990)
!990 = distinct !DILexicalBlock(scope: !987, file: !4, line: 449, column: 46)
!991 = !DILocation(line: 450, column: 18, scope: !990)
!992 = !DILocation(line: 450, column: 16, scope: !990)
!993 = !DILocation(line: 451, column: 9, scope: !990)
!994 = !DILocation(line: 451, column: 20, scope: !995)
!995 = !DILexicalBlockFile(scope: !996, file: !4, discriminator: 1)
!996 = distinct !DILexicalBlock(scope: !987, file: !4, line: 451, column: 20)
!997 = !DILocation(line: 451, column: 29, scope: !995)
!998 = !DILocation(line: 452, column: 32, scope: !999)
!999 = distinct !DILexicalBlock(scope: !996, file: !4, line: 451, column: 35)
!1000 = !DILocation(line: 452, column: 18, scope: !999)
!1001 = !DILocation(line: 452, column: 16, scope: !999)
!1002 = !DILocation(line: 453, column: 9, scope: !999)
!1003 = !DILocation(line: 454, column: 24, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !996, file: !4, line: 453, column: 16)
!1005 = !DILocation(line: 454, column: 13, scope: !1004)
!1006 = !DILocation(line: 455, column: 13, scope: !1004)
!1007 = !DILocation(line: 458, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !977, file: !4, line: 458, column: 13)
!1009 = !DILocation(line: 458, column: 16, scope: !1008)
!1010 = !DILocation(line: 458, column: 13, scope: !977)
!1011 = !DILocation(line: 459, column: 24, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !4, line: 458, column: 24)
!1013 = !DILocation(line: 459, column: 13, scope: !1012)
!1014 = !DILocation(line: 460, column: 13, scope: !1012)
!1015 = !DILocation(line: 462, column: 13, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !977, file: !4, line: 462, column: 13)
!1017 = !DILocation(line: 462, column: 22, scope: !1016)
!1018 = !DILocation(line: 462, column: 13, scope: !977)
!1019 = !DILocation(line: 463, column: 22, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !4, line: 462, column: 30)
!1021 = !DILocation(line: 463, column: 13, scope: !1020)
!1022 = !DILocation(line: 464, column: 40, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !4, line: 464, column: 17)
!1024 = !DILocation(line: 464, column: 27, scope: !1023)
!1025 = !DILocation(line: 464, column: 25, scope: !1023)
!1026 = !DILocation(line: 464, column: 57, scope: !1023)
!1027 = !DILocation(line: 464, column: 17, scope: !1020)
!1028 = !DILocation(line: 465, column: 28, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1023, file: !4, line: 464, column: 65)
!1030 = !DILocation(line: 465, column: 69, scope: !1029)
!1031 = !DILocation(line: 465, column: 17, scope: !1029)
!1032 = !DILocation(line: 466, column: 17, scope: !1029)
!1033 = !DILocation(line: 468, column: 9, scope: !1020)
!1034 = !DILocation(line: 469, column: 5, scope: !977)
!1035 = !DILocation(line: 471, column: 28, scope: !132)
!1036 = !DILocation(line: 471, column: 42, scope: !132)
!1037 = !DILocation(line: 471, column: 11, scope: !132)
!1038 = !DILocation(line: 471, column: 9, scope: !132)
!1039 = !DILocation(line: 472, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !132, file: !4, line: 472, column: 9)
!1041 = !DILocation(line: 472, column: 13, scope: !1040)
!1042 = !DILocation(line: 472, column: 9, scope: !132)
!1043 = !DILocation(line: 473, column: 9, scope: !1040)
!1044 = !DILocation(line: 475, column: 9, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !132, file: !4, line: 475, column: 9)
!1046 = !DILocation(line: 475, column: 19, scope: !1045)
!1047 = !DILocation(line: 475, column: 9, scope: !132)
!1048 = !DILocation(line: 476, column: 35, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !4, line: 476, column: 13)
!1050 = distinct !DILexicalBlock(scope: !1045, file: !4, line: 475, column: 34)
!1051 = !DILocation(line: 476, column: 43, scope: !1049)
!1052 = !DILocation(line: 476, column: 51, scope: !1049)
!1053 = !DILocation(line: 476, column: 61, scope: !1049)
!1054 = !DILocation(line: 476, column: 22, scope: !1049)
!1055 = !DILocation(line: 476, column: 20, scope: !1049)
!1056 = !DILocation(line: 476, column: 72, scope: !1049)
!1057 = !DILocation(line: 476, column: 13, scope: !1050)
!1058 = !DILocation(line: 477, column: 13, scope: !1049)
!1059 = !DILocation(line: 478, column: 34, scope: !1050)
!1060 = !DILocation(line: 478, column: 9, scope: !1050)
!1061 = !DILocation(line: 479, column: 13, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1050, file: !4, line: 479, column: 13)
!1063 = !DILocation(line: 479, column: 13, scope: !1050)
!1064 = !DILocation(line: 480, column: 35, scope: !1062)
!1065 = !DILocation(line: 480, column: 42, scope: !1062)
!1066 = !DILocation(line: 480, column: 13, scope: !1062)
!1067 = !DILocation(line: 481, column: 5, scope: !1050)
!1068 = !DILocation(line: 483, column: 9, scope: !132)
!1069 = !DILocation(line: 485, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !132, file: !4, line: 485, column: 9)
!1071 = !DILocation(line: 485, column: 19, scope: !1070)
!1072 = !DILocation(line: 485, column: 9, scope: !132)
!1073 = !DILocation(line: 486, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !4, line: 486, column: 13)
!1075 = distinct !DILexicalBlock(scope: !1070, file: !4, line: 485, column: 34)
!1076 = !DILocation(line: 486, column: 13, scope: !1075)
!1077 = !DILocation(line: 487, column: 19, scope: !1074)
!1078 = !DILocation(line: 487, column: 13, scope: !1074)
!1079 = !DILocation(line: 488, column: 28, scope: !1075)
!1080 = !DILocation(line: 488, column: 37, scope: !1075)
!1081 = !DILocation(line: 488, column: 41, scope: !1075)
!1082 = !DILocation(line: 488, column: 49, scope: !1075)
!1083 = !DILocation(line: 488, column: 14, scope: !1075)
!1084 = !DILocation(line: 488, column: 12, scope: !1075)
!1085 = !DILocation(line: 489, column: 5, scope: !1075)
!1086 = !DILocation(line: 489, column: 16, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1088, file: !4, discriminator: 1)
!1088 = distinct !DILexicalBlock(scope: !1070, file: !4, line: 489, column: 16)
!1089 = !DILocation(line: 489, column: 26, scope: !1087)
!1090 = !DILocalVariable(name: "i", scope: !1091, file: !4, line: 490, type: !124)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !4, line: 489, column: 34)
!1092 = !DILocation(line: 490, column: 13, scope: !1091)
!1093 = !DILocation(line: 495, column: 13, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !4, line: 495, column: 13)
!1095 = !DILocation(line: 495, column: 23, scope: !1094)
!1096 = !DILocation(line: 495, column: 13, scope: !1091)
!1097 = !DILocation(line: 496, column: 17, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !4, line: 496, column: 17)
!1099 = distinct !DILexicalBlock(scope: !1094, file: !4, line: 495, column: 45)
!1100 = !DILocation(line: 496, column: 23, scope: !1098)
!1101 = !DILocation(line: 496, column: 17, scope: !1099)
!1102 = !DILocation(line: 497, column: 21, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !4, line: 497, column: 21)
!1104 = distinct !DILexicalBlock(scope: !1098, file: !4, line: 496, column: 31)
!1105 = !DILocation(line: 497, column: 31, scope: !1103)
!1106 = !DILocation(line: 497, column: 21, scope: !1104)
!1107 = !DILocation(line: 498, column: 27, scope: !1103)
!1108 = !DILocation(line: 498, column: 21, scope: !1103)
!1109 = !DILocation(line: 499, column: 13, scope: !1104)
!1110 = !DILocation(line: 499, column: 24, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1112, file: !4, discriminator: 1)
!1112 = distinct !DILexicalBlock(scope: !1098, file: !4, line: 499, column: 24)
!1113 = !DILocation(line: 500, column: 23, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1112, file: !4, line: 499, column: 31)
!1115 = !DILocation(line: 501, column: 13, scope: !1114)
!1116 = !DILocation(line: 502, column: 19, scope: !1099)
!1117 = !DILocation(line: 503, column: 40, scope: !1099)
!1118 = !DILocation(line: 503, column: 47, scope: !1099)
!1119 = !DILocation(line: 503, column: 51, scope: !1099)
!1120 = !DILocation(line: 503, column: 18, scope: !1099)
!1121 = !DILocation(line: 503, column: 16, scope: !1099)
!1122 = !DILocation(line: 504, column: 17, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1099, file: !4, line: 504, column: 17)
!1124 = !DILocation(line: 504, column: 20, scope: !1123)
!1125 = !DILocation(line: 504, column: 17, scope: !1099)
!1126 = !DILocation(line: 505, column: 17, scope: !1123)
!1127 = !DILocation(line: 506, column: 17, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1099, file: !4, line: 506, column: 17)
!1129 = !DILocation(line: 506, column: 23, scope: !1128)
!1130 = !DILocation(line: 506, column: 17, scope: !1099)
!1131 = !DILocation(line: 507, column: 24, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !4, line: 507, column: 17)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !4, line: 506, column: 30)
!1134 = !DILocation(line: 507, column: 22, scope: !1132)
!1135 = !DILocation(line: 507, column: 29, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1137, file: !4, discriminator: 1)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !4, line: 507, column: 17)
!1138 = !DILocation(line: 507, column: 45, scope: !1136)
!1139 = !DILocation(line: 507, column: 33, scope: !1136)
!1140 = !DILocation(line: 507, column: 31, scope: !1136)
!1141 = !DILocation(line: 507, column: 17, scope: !1136)
!1142 = !DILocalVariable(name: "x", scope: !1143, file: !4, line: 508, type: !102)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !4, line: 507, column: 58)
!1144 = !DILocation(line: 508, column: 27, scope: !1143)
!1145 = !DILocation(line: 508, column: 45, scope: !1143)
!1146 = !DILocation(line: 508, column: 52, scope: !1143)
!1147 = !DILocation(line: 508, column: 31, scope: !1143)
!1148 = !DILocation(line: 509, column: 43, scope: !1143)
!1149 = !DILocation(line: 509, column: 47, scope: !1143)
!1150 = !DILocation(line: 509, column: 21, scope: !1143)
!1151 = !DILocation(line: 510, column: 17, scope: !1143)
!1152 = !DILocation(line: 507, column: 54, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1137, file: !4, discriminator: 2)
!1154 = !DILocation(line: 507, column: 17, scope: !1153)
!1155 = distinct !{!1155, !1156}
!1156 = !DILocation(line: 507, column: 17, scope: !1133)
!1157 = !DILocation(line: 511, column: 13, scope: !1133)
!1158 = !DILocation(line: 512, column: 9, scope: !1099)
!1159 = !DILocation(line: 513, column: 19, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1094, file: !4, line: 512, column: 16)
!1161 = !DILocation(line: 515, column: 16, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1091, file: !4, line: 515, column: 9)
!1163 = !DILocation(line: 515, column: 14, scope: !1162)
!1164 = !DILocation(line: 515, column: 21, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1166, file: !4, discriminator: 1)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !4, line: 515, column: 9)
!1167 = !DILocation(line: 515, column: 47, scope: !1165)
!1168 = !DILocation(line: 515, column: 25, scope: !1165)
!1169 = !DILocation(line: 515, column: 23, scope: !1165)
!1170 = !DILocation(line: 515, column: 9, scope: !1165)
!1171 = !DILocation(line: 516, column: 50, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1166, file: !4, line: 515, column: 64)
!1173 = !DILocation(line: 516, column: 61, scope: !1172)
!1174 = !DILocation(line: 516, column: 26, scope: !1172)
!1175 = !DILocation(line: 516, column: 24, scope: !1172)
!1176 = !DILocation(line: 517, column: 47, scope: !1172)
!1177 = !DILocation(line: 517, column: 55, scope: !1172)
!1178 = !DILocation(line: 517, column: 23, scope: !1172)
!1179 = !DILocation(line: 517, column: 21, scope: !1172)
!1180 = !DILocation(line: 518, column: 32, scope: !1172)
!1181 = !DILocation(line: 518, column: 22, scope: !1172)
!1182 = !DILocation(line: 518, column: 20, scope: !1172)
!1183 = !DILocation(line: 520, column: 17, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1172, file: !4, line: 520, column: 17)
!1185 = !DILocation(line: 520, column: 24, scope: !1184)
!1186 = !DILocation(line: 520, column: 17, scope: !1172)
!1187 = !DILocation(line: 521, column: 17, scope: !1184)
!1188 = !DILocation(line: 522, column: 28, scope: !1172)
!1189 = !DILocation(line: 522, column: 37, scope: !1172)
!1190 = !DILocation(line: 522, column: 49, scope: !1172)
!1191 = !DILocation(line: 522, column: 57, scope: !1172)
!1192 = !DILocation(line: 522, column: 19, scope: !1172)
!1193 = !DILocation(line: 522, column: 17, scope: !1172)
!1194 = !DILocation(line: 523, column: 17, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1172, file: !4, line: 523, column: 17)
!1196 = !DILocation(line: 523, column: 21, scope: !1195)
!1197 = !DILocation(line: 523, column: 17, scope: !1172)
!1198 = !DILocation(line: 524, column: 17, scope: !1195)
!1199 = !DILocation(line: 525, column: 40, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1172, file: !4, line: 525, column: 17)
!1201 = !DILocation(line: 525, column: 44, scope: !1200)
!1202 = !DILocation(line: 525, column: 52, scope: !1200)
!1203 = !DILocation(line: 525, column: 57, scope: !1200)
!1204 = !DILocation(line: 525, column: 66, scope: !1200)
!1205 = !DILocation(line: 525, column: 18, scope: !1200)
!1206 = !DILocation(line: 525, column: 17, scope: !1172)
!1207 = !DILocation(line: 526, column: 17, scope: !1200)
!1208 = !DILocation(line: 527, column: 23, scope: !1172)
!1209 = !DILocation(line: 527, column: 13, scope: !1172)
!1210 = !DILocation(line: 528, column: 20, scope: !1172)
!1211 = !DILocation(line: 529, column: 27, scope: !1172)
!1212 = !DILocation(line: 529, column: 13, scope: !1172)
!1213 = !DILocation(line: 530, column: 17, scope: !1172)
!1214 = !DILocation(line: 531, column: 9, scope: !1172)
!1215 = !DILocation(line: 515, column: 60, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1166, file: !4, discriminator: 2)
!1217 = !DILocation(line: 515, column: 9, scope: !1216)
!1218 = distinct !{!1218, !1219}
!1219 = !DILocation(line: 515, column: 9, scope: !1091)
!1220 = !DILocation(line: 533, column: 14, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1091, file: !4, line: 533, column: 13)
!1222 = !DILocation(line: 533, column: 24, scope: !1221)
!1223 = !DILocation(line: 533, column: 46, scope: !1221)
!1224 = !DILocation(line: 533, column: 51, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1221, file: !4, discriminator: 1)
!1226 = !DILocation(line: 533, column: 57, scope: !1225)
!1227 = !DILocation(line: 533, column: 13, scope: !1225)
!1228 = !DILocation(line: 534, column: 30, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !4, line: 534, column: 17)
!1230 = distinct !DILexicalBlock(scope: !1221, file: !4, line: 533, column: 68)
!1231 = !DILocation(line: 534, column: 34, scope: !1229)
!1232 = !DILocation(line: 534, column: 38, scope: !1229)
!1233 = !DILocation(line: 534, column: 18, scope: !1229)
!1234 = !DILocation(line: 534, column: 17, scope: !1230)
!1235 = !DILocation(line: 535, column: 17, scope: !1229)
!1236 = !DILocation(line: 536, column: 9, scope: !1230)
!1237 = !DILocation(line: 537, column: 5, scope: !1091)
!1238 = !DILocation(line: 539, column: 9, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !132, file: !4, line: 539, column: 9)
!1240 = !DILocation(line: 539, column: 12, scope: !1239)
!1241 = !DILocation(line: 539, column: 9, scope: !132)
!1242 = !DILocation(line: 540, column: 20, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !4, line: 539, column: 20)
!1244 = !DILocation(line: 540, column: 9, scope: !1243)
!1245 = !DILocation(line: 541, column: 9, scope: !1243)
!1246 = !DILocation(line: 544, column: 9, scope: !132)
!1247 = !DILocation(line: 545, column: 9, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !132, file: !4, line: 545, column: 9)
!1249 = !DILocation(line: 545, column: 19, scope: !1248)
!1250 = !DILocation(line: 545, column: 9, scope: !132)
!1251 = !DILocation(line: 546, column: 28, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !4, line: 546, column: 13)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !4, line: 545, column: 34)
!1254 = !DILocation(line: 546, column: 32, scope: !1252)
!1255 = !DILocation(line: 546, column: 37, scope: !1252)
!1256 = !DILocation(line: 546, column: 44, scope: !1252)
!1257 = !DILocation(line: 546, column: 49, scope: !1252)
!1258 = !DILocation(line: 546, column: 14, scope: !1252)
!1259 = !DILocation(line: 546, column: 13, scope: !1253)
!1260 = !DILocation(line: 547, column: 24, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1252, file: !4, line: 546, column: 57)
!1262 = !DILocation(line: 547, column: 13, scope: !1261)
!1263 = !DILocation(line: 548, column: 13, scope: !1261)
!1264 = !DILocation(line: 550, column: 5, scope: !1253)
!1265 = !DILocation(line: 550, column: 16, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1267, file: !4, discriminator: 1)
!1267 = distinct !DILexicalBlock(scope: !1248, file: !4, line: 550, column: 16)
!1268 = !DILocation(line: 550, column: 26, scope: !1266)
!1269 = !DILocalVariable(name: "signers", scope: !1270, file: !4, line: 551, type: !97)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !4, line: 550, column: 41)
!1271 = !DILocation(line: 551, column: 31, scope: !1270)
!1272 = !DILocation(line: 552, column: 26, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !4, line: 552, column: 13)
!1274 = !DILocation(line: 552, column: 30, scope: !1273)
!1275 = !DILocation(line: 552, column: 37, scope: !1273)
!1276 = !DILocation(line: 552, column: 44, scope: !1273)
!1277 = !DILocation(line: 552, column: 52, scope: !1273)
!1278 = !DILocation(line: 552, column: 57, scope: !1273)
!1279 = !DILocation(line: 552, column: 13, scope: !1273)
!1280 = !DILocation(line: 552, column: 13, scope: !1270)
!1281 = !DILocation(line: 553, column: 24, scope: !1273)
!1282 = !DILocation(line: 553, column: 13, scope: !1273)
!1283 = !DILocation(line: 555, column: 24, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1273, file: !4, line: 554, column: 14)
!1285 = !DILocation(line: 555, column: 13, scope: !1284)
!1286 = !DILocation(line: 556, column: 13, scope: !1284)
!1287 = !DILocation(line: 558, column: 38, scope: !1270)
!1288 = !DILocation(line: 558, column: 42, scope: !1270)
!1289 = !DILocation(line: 558, column: 49, scope: !1270)
!1290 = !DILocation(line: 558, column: 19, scope: !1270)
!1291 = !DILocation(line: 558, column: 17, scope: !1270)
!1292 = !DILocation(line: 559, column: 25, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1270, file: !4, line: 559, column: 13)
!1294 = !DILocation(line: 559, column: 37, scope: !1293)
!1295 = !DILocation(line: 559, column: 14, scope: !1293)
!1296 = !DILocation(line: 559, column: 13, scope: !1270)
!1297 = !DILocation(line: 560, column: 24, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !4, line: 559, column: 47)
!1299 = !DILocation(line: 560, column: 66, scope: !1298)
!1300 = !DILocation(line: 560, column: 13, scope: !1298)
!1301 = !DILocation(line: 561, column: 17, scope: !1298)
!1302 = !DILocation(line: 562, column: 13, scope: !1298)
!1303 = !DILocation(line: 564, column: 22, scope: !1270)
!1304 = !DILocation(line: 564, column: 9, scope: !1270)
!1305 = !DILocation(line: 565, column: 5, scope: !1270)
!1306 = !DILocation(line: 565, column: 16, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1308, file: !4, discriminator: 1)
!1308 = distinct !DILexicalBlock(scope: !1267, file: !4, line: 565, column: 16)
!1309 = !DILocation(line: 565, column: 26, scope: !1307)
!1310 = !DILocation(line: 566, column: 29, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !4, line: 565, column: 48)
!1312 = !DILocation(line: 566, column: 34, scope: !1311)
!1313 = !DILocation(line: 566, column: 9, scope: !1311)
!1314 = !DILocation(line: 567, column: 5, scope: !1311)
!1315 = !DILocation(line: 568, column: 13, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !4, line: 568, column: 13)
!1317 = distinct !DILexicalBlock(scope: !1308, file: !4, line: 567, column: 12)
!1318 = !DILocation(line: 568, column: 13, scope: !1317)
!1319 = !DILocation(line: 569, column: 24, scope: !1316)
!1320 = !DILocation(line: 569, column: 41, scope: !1316)
!1321 = !DILocation(line: 569, column: 45, scope: !1316)
!1322 = !DILocation(line: 569, column: 13, scope: !1316)
!1323 = !DILocation(line: 570, column: 13, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1317, file: !4, line: 570, column: 13)
!1325 = !DILocation(line: 570, column: 13, scope: !1317)
!1326 = !DILocation(line: 571, column: 24, scope: !1324)
!1327 = !DILocation(line: 571, column: 43, scope: !1324)
!1328 = !DILocation(line: 571, column: 49, scope: !1324)
!1329 = !DILocation(line: 571, column: 13, scope: !1324)
!1330 = !DILocation(line: 572, column: 13, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1317, file: !4, line: 572, column: 13)
!1332 = !DILocation(line: 572, column: 13, scope: !1317)
!1333 = !DILocation(line: 573, column: 24, scope: !1331)
!1334 = !DILocation(line: 573, column: 46, scope: !1331)
!1335 = !DILocation(line: 573, column: 55, scope: !1331)
!1336 = !DILocation(line: 573, column: 13, scope: !1331)
!1337 = !DILocation(line: 574, column: 13, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1317, file: !4, line: 574, column: 13)
!1339 = !DILocation(line: 574, column: 23, scope: !1338)
!1340 = !DILocation(line: 574, column: 13, scope: !1317)
!1341 = !DILocation(line: 575, column: 17, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !4, line: 575, column: 17)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !4, line: 574, column: 40)
!1344 = !DILocation(line: 575, column: 27, scope: !1342)
!1345 = !DILocation(line: 575, column: 17, scope: !1343)
!1346 = !DILocation(line: 576, column: 40, scope: !1342)
!1347 = !DILocation(line: 576, column: 45, scope: !1342)
!1348 = !DILocation(line: 576, column: 49, scope: !1342)
!1349 = !DILocation(line: 576, column: 57, scope: !1342)
!1350 = !DILocation(line: 576, column: 22, scope: !1342)
!1351 = !DILocation(line: 576, column: 20, scope: !1342)
!1352 = !DILocation(line: 576, column: 17, scope: !1342)
!1353 = !DILocation(line: 578, column: 40, scope: !1342)
!1354 = !DILocation(line: 578, column: 45, scope: !1342)
!1355 = !DILocation(line: 578, column: 49, scope: !1342)
!1356 = !DILocation(line: 578, column: 53, scope: !1342)
!1357 = !DILocation(line: 578, column: 22, scope: !1342)
!1358 = !DILocation(line: 578, column: 20, scope: !1342)
!1359 = !DILocation(line: 579, column: 9, scope: !1343)
!1360 = !DILocation(line: 579, column: 20, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1362, file: !4, discriminator: 1)
!1362 = distinct !DILexicalBlock(scope: !1338, file: !4, line: 579, column: 20)
!1363 = !DILocation(line: 579, column: 30, scope: !1361)
!1364 = !DILocation(line: 580, column: 45, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !4, line: 579, column: 47)
!1366 = !DILocation(line: 580, column: 50, scope: !1365)
!1367 = !DILocation(line: 580, column: 54, scope: !1365)
!1368 = !DILocation(line: 580, column: 58, scope: !1365)
!1369 = !DILocation(line: 580, column: 18, scope: !1365)
!1370 = !DILocation(line: 580, column: 16, scope: !1365)
!1371 = !DILocation(line: 581, column: 9, scope: !1365)
!1372 = !DILocation(line: 581, column: 20, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1374, file: !4, discriminator: 1)
!1374 = distinct !DILexicalBlock(scope: !1362, file: !4, line: 581, column: 20)
!1375 = !DILocation(line: 581, column: 30, scope: !1373)
!1376 = !DILocation(line: 582, column: 39, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !4, line: 581, column: 36)
!1378 = !DILocation(line: 582, column: 44, scope: !1377)
!1379 = !DILocation(line: 582, column: 48, scope: !1377)
!1380 = !DILocation(line: 582, column: 52, scope: !1377)
!1381 = !DILocation(line: 582, column: 18, scope: !1377)
!1382 = !DILocation(line: 582, column: 16, scope: !1377)
!1383 = !DILocation(line: 583, column: 9, scope: !1377)
!1384 = !DILocation(line: 584, column: 24, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1374, file: !4, line: 583, column: 16)
!1386 = !DILocation(line: 584, column: 13, scope: !1385)
!1387 = !DILocation(line: 585, column: 13, scope: !1385)
!1388 = !DILocation(line: 587, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1317, file: !4, line: 587, column: 13)
!1390 = !DILocation(line: 587, column: 16, scope: !1389)
!1391 = !DILocation(line: 587, column: 13, scope: !1317)
!1392 = !DILocation(line: 588, column: 24, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !4, line: 587, column: 22)
!1394 = !DILocation(line: 588, column: 13, scope: !1393)
!1395 = !DILocation(line: 589, column: 17, scope: !1393)
!1396 = !DILocation(line: 590, column: 13, scope: !1393)
!1397 = !DILocation(line: 593, column: 9, scope: !132)
!1398 = !DILocation(line: 593, column: 5, scope: !132)
!1399 = !DILocation(line: 595, column: 9, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !132, file: !4, line: 595, column: 9)
!1401 = !DILocation(line: 595, column: 9, scope: !132)
!1402 = !DILocation(line: 596, column: 26, scope: !1400)
!1403 = !DILocation(line: 596, column: 9, scope: !1400)
!1404 = !DILocation(line: 597, column: 22, scope: !132)
!1405 = !DILocation(line: 597, column: 5, scope: !132)
!1406 = !DILocation(line: 598, column: 22, scope: !132)
!1407 = !DILocation(line: 598, column: 5, scope: !132)
!1408 = !DILocation(line: 599, column: 28, scope: !132)
!1409 = !DILocation(line: 599, column: 5, scope: !132)
!1410 = !DILocation(line: 600, column: 28, scope: !132)
!1411 = !DILocation(line: 600, column: 5, scope: !132)
!1412 = !DILocation(line: 601, column: 28, scope: !132)
!1413 = !DILocation(line: 601, column: 5, scope: !132)
!1414 = !DILocation(line: 602, column: 21, scope: !132)
!1415 = !DILocation(line: 602, column: 5, scope: !132)
!1416 = !DILocation(line: 603, column: 15, scope: !132)
!1417 = !DILocation(line: 603, column: 5, scope: !132)
!1418 = !DILocation(line: 604, column: 15, scope: !132)
!1419 = !DILocation(line: 604, column: 5, scope: !132)
!1420 = !DILocation(line: 605, column: 15, scope: !132)
!1421 = !DILocation(line: 605, column: 5, scope: !132)
!1422 = !DILocation(line: 606, column: 19, scope: !132)
!1423 = !DILocation(line: 606, column: 5, scope: !132)
!1424 = !DILocation(line: 607, column: 16, scope: !132)
!1425 = !DILocation(line: 607, column: 5, scope: !132)
!1426 = !DILocation(line: 608, column: 20, scope: !132)
!1427 = !DILocation(line: 608, column: 5, scope: !132)
!1428 = !DILocation(line: 609, column: 14, scope: !132)
!1429 = !DILocation(line: 609, column: 5, scope: !132)
!1430 = !DILocation(line: 610, column: 14, scope: !132)
!1431 = !DILocation(line: 610, column: 5, scope: !132)
!1432 = !DILocation(line: 611, column: 18, scope: !132)
!1433 = !DILocation(line: 611, column: 5, scope: !132)
!1434 = !DILocation(line: 612, column: 17, scope: !132)
!1435 = !DILocation(line: 612, column: 5, scope: !132)
!1436 = !DILocation(line: 613, column: 12, scope: !132)
!1437 = !DILocation(line: 613, column: 5, scope: !132)
!1438 = !DILocation(line: 614, column: 1, scope: !132)
!1439 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !90, file: !90, line: 159, type: !1440, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!88}
!1442 = !DILocation(line: 159, column: 948, scope: !1439)
!1443 = !DILocation(line: 159, column: 914, scope: !1439)
!1444 = !DILocation(line: 159, column: 907, scope: !1439)
!1445 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !90, file: !90, line: 159, type: !1446, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!124, !88, !106}
!1448 = !DILocalVariable(name: "sk", arg: 1, scope: !1445, file: !90, line: 159, type: !88)
!1449 = !DILocation(line: 159, column: 2145, scope: !1445)
!1450 = !DILocalVariable(name: "ptr", arg: 2, scope: !1445, file: !90, line: 159, type: !106)
!1451 = !DILocation(line: 159, column: 2155, scope: !1445)
!1452 = !DILocation(line: 159, column: 2202, scope: !1445)
!1453 = !DILocation(line: 159, column: 2185, scope: !1445)
!1454 = !DILocation(line: 159, column: 2220, scope: !1445)
!1455 = !DILocation(line: 159, column: 2169, scope: !1445)
!1456 = !DILocation(line: 159, column: 2162, scope: !1445)
!1457 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !99, file: !99, line: 99, type: !1458, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!97}
!1460 = !DILocation(line: 99, column: 798, scope: !1457)
!1461 = !DILocation(line: 99, column: 774, scope: !1457)
!1462 = !DILocation(line: 99, column: 767, scope: !1457)
!1463 = distinct !DISubprogram(name: "sk_X509_push", scope: !99, file: !99, line: 99, type: !1464, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!124, !97, !102}
!1466 = !DILocalVariable(name: "sk", arg: 1, scope: !1463, file: !99, line: 99, type: !97)
!1467 = !DILocation(line: 99, column: 1835, scope: !1463)
!1468 = !DILocalVariable(name: "ptr", arg: 2, scope: !1463, file: !99, line: 99, type: !102)
!1469 = !DILocation(line: 99, column: 1845, scope: !1463)
!1470 = !DILocation(line: 99, column: 1892, scope: !1463)
!1471 = !DILocation(line: 99, column: 1875, scope: !1463)
!1472 = !DILocation(line: 99, column: 1910, scope: !1463)
!1473 = !DILocation(line: 99, column: 1896, scope: !1463)
!1474 = !DILocation(line: 99, column: 1859, scope: !1463)
!1475 = !DILocation(line: 99, column: 1852, scope: !1463)
!1476 = distinct !DISubprogram(name: "smime_cb", scope: !4, file: !4, line: 634, type: !1477, isLocal: true, isDefinition: true, scopeLine: 635, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!124, !124, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !104, line: 132, baseType: !1481)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !104, line: 132, flags: DIFlagFwdDecl)
!1482 = !DILocalVariable(name: "ok", arg: 1, scope: !1476, file: !4, line: 634, type: !124)
!1483 = !DILocation(line: 634, column: 25, scope: !1476)
!1484 = !DILocalVariable(name: "ctx", arg: 2, scope: !1476, file: !4, line: 634, type: !1479)
!1485 = !DILocation(line: 634, column: 45, scope: !1476)
!1486 = !DILocalVariable(name: "error", scope: !1476, file: !4, line: 636, type: !124)
!1487 = !DILocation(line: 636, column: 9, scope: !1476)
!1488 = !DILocation(line: 638, column: 38, scope: !1476)
!1489 = !DILocation(line: 638, column: 13, scope: !1476)
!1490 = !DILocation(line: 638, column: 11, scope: !1476)
!1491 = !DILocation(line: 640, column: 10, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1476, file: !4, line: 640, column: 9)
!1493 = !DILocation(line: 640, column: 16, scope: !1492)
!1494 = !DILocation(line: 641, column: 9, scope: !1492)
!1495 = !DILocation(line: 641, column: 14, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1492, file: !4, discriminator: 1)
!1497 = !DILocation(line: 641, column: 20, scope: !1496)
!1498 = !DILocation(line: 641, column: 26, scope: !1496)
!1499 = !DILocation(line: 641, column: 30, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1492, file: !4, discriminator: 2)
!1501 = !DILocation(line: 641, column: 33, scope: !1500)
!1502 = !DILocation(line: 640, column: 9, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1476, file: !4, discriminator: 1)
!1504 = !DILocation(line: 642, column: 16, scope: !1492)
!1505 = !DILocation(line: 642, column: 9, scope: !1492)
!1506 = !DILocation(line: 644, column: 20, scope: !1476)
!1507 = !DILocation(line: 644, column: 5, scope: !1476)
!1508 = !DILocation(line: 646, column: 12, scope: !1476)
!1509 = !DILocation(line: 646, column: 5, scope: !1476)
!1510 = !DILocation(line: 647, column: 1, scope: !1476)
!1511 = distinct !DISubprogram(name: "sk_X509_num", scope: !99, file: !99, line: 99, type: !1512, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!124, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1516 = !DILocalVariable(name: "sk", arg: 1, scope: !1511, file: !99, line: 99, type: !1514)
!1517 = !DILocation(line: 99, column: 277, scope: !1511)
!1518 = !DILocation(line: 99, column: 328, scope: !1511)
!1519 = !DILocation(line: 99, column: 305, scope: !1511)
!1520 = !DILocation(line: 99, column: 290, scope: !1511)
!1521 = !DILocation(line: 99, column: 283, scope: !1511)
!1522 = distinct !DISubprogram(name: "sk_X509_value", scope: !99, file: !99, line: 99, type: !1523, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!102, !1514, !124}
!1525 = !DILocalVariable(name: "sk", arg: 1, scope: !1522, file: !99, line: 99, type: !1514)
!1526 = !DILocation(line: 99, column: 421, scope: !1522)
!1527 = !DILocalVariable(name: "idx", arg: 2, scope: !1522, file: !99, line: 99, type: !124)
!1528 = !DILocation(line: 99, column: 429, scope: !1522)
!1529 = !DILocation(line: 99, column: 491, scope: !1522)
!1530 = !DILocation(line: 99, column: 468, scope: !1522)
!1531 = !DILocation(line: 99, column: 495, scope: !1522)
!1532 = !DILocation(line: 99, column: 451, scope: !1522)
!1533 = !DILocation(line: 99, column: 443, scope: !1522)
!1534 = !DILocation(line: 99, column: 436, scope: !1522)
!1535 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !90, file: !90, line: 159, type: !1536, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!124, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!1540 = !DILocalVariable(name: "sk", arg: 1, scope: !1535, file: !90, line: 159, type: !1538)
!1541 = !DILocation(line: 159, column: 337, scope: !1535)
!1542 = !DILocation(line: 159, column: 388, scope: !1535)
!1543 = !DILocation(line: 159, column: 365, scope: !1535)
!1544 = !DILocation(line: 159, column: 350, scope: !1535)
!1545 = !DILocation(line: 159, column: 343, scope: !1535)
!1546 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !90, file: !90, line: 159, type: !1547, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!106, !1538, !124}
!1549 = !DILocalVariable(name: "sk", arg: 1, scope: !1546, file: !90, line: 159, type: !1538)
!1550 = !DILocation(line: 159, column: 501, scope: !1546)
!1551 = !DILocalVariable(name: "idx", arg: 2, scope: !1546, file: !90, line: 159, type: !124)
!1552 = !DILocation(line: 159, column: 509, scope: !1546)
!1553 = !DILocation(line: 159, column: 571, scope: !1546)
!1554 = !DILocation(line: 159, column: 548, scope: !1546)
!1555 = !DILocation(line: 159, column: 575, scope: !1546)
!1556 = !DILocation(line: 159, column: 531, scope: !1546)
!1557 = !DILocation(line: 159, column: 516, scope: !1546)
!1558 = distinct !DISubprogram(name: "save_certs", scope: !4, file: !4, line: 616, type: !1559, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!124, !106, !97}
!1561 = !DILocalVariable(name: "signerfile", arg: 1, scope: !1558, file: !4, line: 616, type: !106)
!1562 = !DILocation(line: 616, column: 29, scope: !1558)
!1563 = !DILocalVariable(name: "signers", arg: 2, scope: !1558, file: !4, line: 616, type: !97)
!1564 = !DILocation(line: 616, column: 63, scope: !1558)
!1565 = !DILocalVariable(name: "i", scope: !1558, file: !4, line: 618, type: !124)
!1566 = !DILocation(line: 618, column: 9, scope: !1558)
!1567 = !DILocalVariable(name: "tmp", scope: !1558, file: !4, line: 619, type: !143)
!1568 = !DILocation(line: 619, column: 10, scope: !1558)
!1569 = !DILocation(line: 621, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1558, file: !4, line: 621, column: 9)
!1571 = !DILocation(line: 621, column: 20, scope: !1570)
!1572 = !DILocation(line: 621, column: 9, scope: !1558)
!1573 = !DILocation(line: 622, column: 9, scope: !1570)
!1574 = !DILocation(line: 623, column: 24, scope: !1558)
!1575 = !DILocation(line: 623, column: 11, scope: !1558)
!1576 = !DILocation(line: 623, column: 9, scope: !1558)
!1577 = !DILocation(line: 624, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1558, file: !4, line: 624, column: 9)
!1579 = !DILocation(line: 624, column: 13, scope: !1578)
!1580 = !DILocation(line: 624, column: 9, scope: !1558)
!1581 = !DILocation(line: 625, column: 9, scope: !1578)
!1582 = !DILocation(line: 626, column: 12, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1558, file: !4, line: 626, column: 5)
!1584 = !DILocation(line: 626, column: 10, scope: !1583)
!1585 = !DILocation(line: 626, column: 17, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1587, file: !4, discriminator: 1)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !4, line: 626, column: 5)
!1588 = !DILocation(line: 626, column: 33, scope: !1586)
!1589 = !DILocation(line: 626, column: 21, scope: !1586)
!1590 = !DILocation(line: 626, column: 19, scope: !1586)
!1591 = !DILocation(line: 626, column: 5, scope: !1586)
!1592 = !DILocation(line: 627, column: 28, scope: !1587)
!1593 = !DILocation(line: 627, column: 47, scope: !1587)
!1594 = !DILocation(line: 627, column: 56, scope: !1587)
!1595 = !DILocation(line: 627, column: 33, scope: !1587)
!1596 = !DILocation(line: 627, column: 9, scope: !1586)
!1597 = !DILocation(line: 627, column: 9, scope: !1587)
!1598 = !DILocation(line: 626, column: 44, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1587, file: !4, discriminator: 2)
!1600 = !DILocation(line: 626, column: 5, scope: !1599)
!1601 = distinct !{!1601, !1602}
!1602 = !DILocation(line: 626, column: 5, scope: !1558)
!1603 = !DILocation(line: 628, column: 14, scope: !1558)
!1604 = !DILocation(line: 628, column: 5, scope: !1558)
!1605 = !DILocation(line: 629, column: 5, scope: !1558)
!1606 = !DILocation(line: 630, column: 1, scope: !1558)
!1607 = distinct !DISubprogram(name: "sk_X509_free", scope: !99, file: !99, line: 99, type: !1608, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !97}
!1610 = !DILocalVariable(name: "sk", arg: 1, scope: !1607, file: !99, line: 99, type: !97)
!1611 = !DILocation(line: 99, column: 1252, scope: !1607)
!1612 = !DILocation(line: 99, column: 1291, scope: !1607)
!1613 = !DILocation(line: 99, column: 1274, scope: !1607)
!1614 = !DILocation(line: 99, column: 1258, scope: !1607)
!1615 = !DILocation(line: 99, column: 1296, scope: !1607)
!1616 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !99, file: !99, line: 99, type: !1617, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !97, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !99, line: 99, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !102}
!1623 = !DILocalVariable(name: "sk", arg: 1, scope: !1616, file: !99, line: 99, type: !97)
!1624 = !DILocation(line: 99, column: 2446, scope: !1616)
!1625 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1616, file: !99, line: 99, type: !1619)
!1626 = !DILocation(line: 99, column: 2467, scope: !1616)
!1627 = !DILocation(line: 99, column: 2516, scope: !1616)
!1628 = !DILocation(line: 99, column: 2499, scope: !1616)
!1629 = !DILocation(line: 99, column: 2541, scope: !1616)
!1630 = !DILocation(line: 99, column: 2520, scope: !1616)
!1631 = !DILocation(line: 99, column: 2479, scope: !1616)
!1632 = !DILocation(line: 99, column: 2552, scope: !1616)
!1633 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !90, file: !90, line: 159, type: !1634, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !136)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !88}
!1636 = !DILocalVariable(name: "sk", arg: 1, scope: !1633, file: !90, line: 159, type: !88)
!1637 = !DILocation(line: 159, column: 1482, scope: !1633)
!1638 = !DILocation(line: 159, column: 1521, scope: !1633)
!1639 = !DILocation(line: 159, column: 1504, scope: !1633)
!1640 = !DILocation(line: 159, column: 1488, scope: !1633)
!1641 = !DILocation(line: 159, column: 1526, scope: !1633)
