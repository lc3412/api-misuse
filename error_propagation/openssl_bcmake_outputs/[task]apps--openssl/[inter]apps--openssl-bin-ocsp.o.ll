; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-ocsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-ocsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.evp_md_st = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.ca_db_st = type { %struct.db_attr_st, %struct.txt_db_st*, i8*, %struct.stat }
%struct.db_attr_st = type { i32 }
%struct.txt_db_st = type { i32, %struct.stack_st_OPENSSL_PSTRING*, %struct.lhash_st_OPENSSL_STRING**, i32 (i8**)**, i64, i64, i64, i8** }
%struct.stack_st_OPENSSL_PSTRING = type opaque
%struct.lhash_st_OPENSSL_STRING = type { %union.lh_OPENSSL_STRING_dummy }
%union.lh_OPENSSL_STRING_dummy = type { i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.evp_pkey_st = type opaque
%struct.ocsp_basic_response_st = type opaque
%struct.ocsp_request_st = type opaque
%struct.ocsp_response_st = type opaque
%struct.stack_st_CONF_VALUE = type opaque
%struct.stack_st_OCSP_CERTID = type opaque
%struct.stack_st_X509 = type opaque
%struct.x509_st = type opaque
%struct.x509_store_st = type opaque
%struct.X509_VERIFY_PARAM_st = type opaque
%struct.engine_st = type opaque
%struct.stack_st = type opaque
%struct.ocsp_cert_id_st = type opaque
%struct.ocsp_one_request_st = type opaque
%struct.X509_name_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.bio_method_st = type opaque
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%union.anon.3 = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.evp_md_ctx_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.asn1_object_st = type opaque
%struct.ocsp_single_response_st = type opaque
%struct.ssl_ctx_st = type opaque
%struct.ssl_method_st = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.ocsp_req_ctx_st = type opaque
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Output filename\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Connection timeout (in seconds) to the OCSP responder\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Responder URL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"TCP/IP hostname:port to connect to\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Port to run responder on\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ignore_err\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Ignore error on OCSP request or response and continue running\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"noverify\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Don't verify response at all\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Add OCSP nonce to request\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"no_nonce\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Don't add OCSP nonce to request\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"resp_no_certs\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Don't include any certificates in response\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"resp_key_id\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Identify response by signing certificate key ID\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"run multiple responder processes\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"no_certs\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Don't include any certificates in signed request\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"no_signature_verify\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Don't check signature on response\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"no_cert_verify\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Don't check signing certificate\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"no_chain\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Don't chain verify response\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"no_cert_checks\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Don't do additional checks on signing certificate\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"no_explicit\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Do not explicitly check the chain, just verify the root\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"trust_other\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Don't verify additional certificates\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"no_intern\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Don't search certificates contained in response for signer\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"Corrupt last byte of loaded OSCP response signature (for test)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Print text form of request and response\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"req_text\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Print text form of request\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"resp_text\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Print text form of response\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"reqin\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"File with the DER-encoded request\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"respin\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"File with the DER-encoded response\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Certificate to sign OCSP request with\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"VAfile\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Validator certificates file\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"sign_other\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"Additional certificates to include in signed request\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"verify_other\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Additional certificates to search for signer\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Trusted certificates file\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Trusted certificates directory\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"validity_period\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Maximum validity discrepancy in seconds\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"status_age\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Maximum status age in seconds\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"signkey\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"Private key to sign OCSP request with\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"reqout\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Output file for the DER-encoded request\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"respout\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"Output file for the DER-encoded response\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Path to use in OCSP request\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Issuer certificate\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Certificate to check\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Serial number to check\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"Certificate status index file\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"CA certificate\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"nmin\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"Number of minutes before next update\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"nrequest\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"Number of requests to accept (default unlimited)\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"ndays\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Number of days before next update\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"rsigner\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"Responder certificate to sign responses with\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"rkey\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Responder key to sign responses with\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"rother\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"Other certificates to include in response\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"rmd\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"Digest Algorithm to use in signature of OCSP response\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"rsigopt\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"OCSP response signature parameter in n:v form\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"key=value header to add\00", align 1
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"Any supported digest algorithm (sha1,sha256, ... )\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.141 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.165 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@ocsp_options = constant [87 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 112, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 5, i32 115, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 2033, i32 112, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 17, i32 45, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i32 18, i32 45, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0), i32 19, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i32 20, i32 45, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 21, i32 45, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i32 22, i32 45, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i32 23, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i32 24, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i32 25, i32 115, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.51, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), i32 26, i32 115, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.53, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), i32 27, i32 60, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.55, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0), i32 28, i32 60, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.57, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0), i32 29, i32 60, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.59, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i32 0, i32 0), i32 30, i32 60, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.61, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i32 31, i32 60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i32 32, i32 60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.65, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i32 0, i32 0), i32 33, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.67, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i32 34, i32 45, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.69, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.70, i32 0, i32 0), i32 35, i32 117, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.71, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.72, i32 0, i32 0), i32 36, i32 112, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.73, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0), i32 37, i32 115, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.75, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), i32 38, i32 115, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.77, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i32 39, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.79, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0), i32 40, i32 115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.81, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i32 0, i32 0), i32 41, i32 60, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.83, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i32 42, i32 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.85, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i32 43, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0), i32 44, i32 60, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.89, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i32 0, i32 0), i32 45, i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i32 46, i32 112, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.93, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), i32 47, i32 112, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.95, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0), i32 48, i32 112, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.97, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), i32 49, i32 60, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.99, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i32 50, i32 60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.101, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0), i32 51, i32 60, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.103, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0), i32 52, i32 115, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.105, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0), i32 53, i32 115, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.107, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i32 54, i32 115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0), i32 2032, i32 45, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.111, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i32 2001, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.113, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.114, i32 0, i32 0), i32 2002, i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.115, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i32 0, i32 0), i32 2003, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.117, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0), i32 2004, i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.119, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0), i32 2029, i32 110, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.121, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i32 0, i32 0), i32 2005, i32 77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.123, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.124, i32 0, i32 0), i32 2006, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.125, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.126, i32 0, i32 0), i32 2007, i32 115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.127, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i32 0, i32 0), i32 2008, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.129, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i32 0, i32 0), i32 2009, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.131, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.132, i32 0, i32 0), i32 2010, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.134, i32 0, i32 0), i32 2011, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.135, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.136, i32 0, i32 0), i32 2012, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.137, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.138, i32 0, i32 0), i32 2013, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.139, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.140, i32 0, i32 0), i32 2014, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.141, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.142, i32 0, i32 0), i32 2015, i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.143, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.144, i32 0, i32 0), i32 2016, i32 45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.145, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.146, i32 0, i32 0), i32 2017, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.147, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i32 0, i32 0), i32 2018, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.149, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), i32 2019, i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.151, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.152, i32 0, i32 0), i32 2020, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.153, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i32 0, i32 0), i32 2021, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.155, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.156, i32 0, i32 0), i32 2022, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.157, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.158, i32 0, i32 0), i32 2023, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.159, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.160, i32 0, i32 0), i32 2024, i32 45, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.161, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.162, i32 0, i32 0), i32 2025, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.163, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.164, i32 0, i32 0), i32 2026, i32 45, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.165, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i32 0, i32 0), i32 2027, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.167, i32 0, i32 0), i32 2028, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.168, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.169, i32 0, i32 0), i32 2030, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.170, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@prog = internal global i8* null, align 8
@bio_err = external global %struct.bio_st*, align 8
@.str.172 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"apps/ocsp.c\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"%s Error parsing URL\0A\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"issuer certificate\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Missing = in header key=value\0A\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"%s: Digest must be before -cert or -serial\0A\00", align 1
@multi = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"Error reading OCSP request\0A\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"responder certificate\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Error loading responder certificate\0A\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"responder other certificates\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"responder private key\00", align 1
@.str.184 = private unnamed_addr constant [51 x i8] c"Responder mode requires certificate, key, and CA.\0A\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"waiting for OCSP client connections...\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"error reloading updated index: %s\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"Need an OCSP request for this operation!\0A\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"signer certificate\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"Error loading signer certificate\0A\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"signer certificates\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"signer private key\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"Error signing OCSP request\0A\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Error reading OCSP response\0A\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"Responder Error: %s (%d)\0A\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"validator certificate\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"Error parsing response\0A\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"WARNING: no nonce in response\0A\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"Nonce Verify error\0A\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"Response Verify Failure\0A\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Response verify OK\0A\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"Error creating connect BIO\0A\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"Error creating SSL context.\0A\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"Error querying OCSP responder\0A\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"index file changed, reloading\00", align 1
@.str.209 = private unnamed_addr constant [53 x i8] c"fatal: error detaching from parent process group: %s\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"child PID array\00", align 1
@termsig = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [59 x i8] c"fatal: internal error: no matching child slot for pid: %ld\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"child process: %ld, exit status: %d\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"child process: %ld, term signal %d%s\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"fatal: waitpid(): %s\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"fatal: RAND_poll() failed\00", align 1
@.str.217 = private unnamed_addr constant [43 x i8] c"fatal: internal error: no free child slots\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"terminating on signal: %d\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"No issuer certificate specified\0A\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"Error Creating OCSP request\0A\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"Error converting serial number %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"ERROR: No Status found.\0A\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"WARNING: Status times invalid.\0A\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"\09This Update: \00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"\09Next Update: \00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"\09Reason: %s\0A\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"\09Revocation Time: \00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"assertion failed: bn\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"Error setting up accept BIO\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"Error starting accept\00", align 1
@acfd = internal global i32 -1, align 4
@.str.234 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"Invalid request -- bad URL: %s\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c" HTTP/1.\00", align 1
@.str.237 = private unnamed_addr constant [40 x i8] c"Invalid request -- bad HTTP version: %s\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"Invalid request -- bad URL encoding: %s\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"Could not allocate base64 bio: %s\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"Invalid request -- bad HTTP verb: %s\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"Error parsing OCSP request\00", align 1
@send_ocsp_response.http_resp = private unnamed_addr constant [81 x i8] c"HTTP/1.0 200 OK\0D\0AContent-type: application/ocsp-response\0D\0AContent-Length: %d\0D\0A\0D\0A\00", align 16
@.str.243 = private unnamed_addr constant [22 x i8] c"Error connecting BIO\0A\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"Can't get connection fd\0A\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Timeout on connect\0A\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"Unexpected retry condition\0A\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"Timeout on request\0A\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Select error\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ocsp_main(i32 %argc, i8** %argv) #0 !dbg !217 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %acbio = alloca %struct.bio_st*, align 8
  %cbio = alloca %struct.bio_st*, align 8
  %derbio = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %cert_id_md = alloca %struct.evp_md_st*, align 8
  %rsign_md = alloca %struct.evp_md_st*, align 8
  %rsign_sigopts = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %trailing_md = alloca i32, align 4
  %rdb = alloca %struct.ca_db_st*, align 8
  %key = alloca %struct.evp_pkey_st*, align 8
  %rkey = alloca %struct.evp_pkey_st*, align 8
  %bs = alloca %struct.ocsp_basic_response_st*, align 8
  %req = alloca %struct.ocsp_request_st*, align 8
  %resp = alloca %struct.ocsp_response_st*, align 8
  %headers = alloca %struct.stack_st_CONF_VALUE*, align 8
  %ids = alloca %struct.stack_st_OCSP_CERTID*, align 8
  %reqnames = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %sign_other = alloca %struct.stack_st_X509*, align 8
  %verify_other = alloca %struct.stack_st_X509*, align 8
  %rother = alloca %struct.stack_st_X509*, align 8
  %issuers = alloca %struct.stack_st_X509*, align 8
  %issuer = alloca %struct.x509_st*, align 8
  %cert = alloca %struct.x509_st*, align 8
  %rca_cert = alloca %struct.stack_st_X509*, align 8
  %signer = alloca %struct.x509_st*, align 8
  %rsigner = alloca %struct.x509_st*, align 8
  %store = alloca %struct.x509_store_st*, align 8
  %vpm = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %CAfile = alloca i8*, align 8
  %CApath = alloca i8*, align 8
  %header = alloca i8*, align 8
  %value = alloca i8*, align 8
  %host = alloca i8*, align 8
  %port = alloca i8*, align 8
  %path = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %rca_filename = alloca i8*, align 8
  %reqin = alloca i8*, align 8
  %respin = alloca i8*, align 8
  %reqout = alloca i8*, align 8
  %respout = alloca i8*, align 8
  %ridx_filename = alloca i8*, align 8
  %rsignfile = alloca i8*, align 8
  %rkeyfile = alloca i8*, align 8
  %sign_certfile = alloca i8*, align 8
  %verify_certfile = alloca i8*, align 8
  %rcertfile = alloca i8*, align 8
  %signfile = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %thost = alloca i8*, align 8
  %tport = alloca i8*, align 8
  %tpath = alloca i8*, align 8
  %noCAfile = alloca i32, align 4
  %noCApath = alloca i32, align 4
  %accept_count = alloca i32, align 4
  %add_nonce = alloca i32, align 4
  %noverify = alloca i32, align 4
  %use_ssl = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %badsig = alloca i32, align 4
  %i = alloca i32, align 4
  %ignore_err = alloca i32, align 4
  %nmin = alloca i32, align 4
  %ndays = alloca i32, align 4
  %req_text = alloca i32, align 4
  %resp_text = alloca i32, align 4
  %ret = alloca i32, align 4
  %req_timeout = alloca i32, align 4
  %nsec = alloca i64, align 8
  %maxage = alloca i64, align 8
  %sign_flags = alloca i64, align 8
  %verify_flags = alloca i64, align 8
  %rflags = alloca i64, align 8
  %o = alloca i32, align 4
  %newrdb = alloca %struct.ca_db_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !222, metadata !223), !dbg !224
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !225, metadata !223), !dbg !226
  call void @llvm.dbg.declare(metadata %struct.bio_st** %acbio, metadata !227, metadata !223), !dbg !231
  store %struct.bio_st* null, %struct.bio_st** %acbio, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cbio, metadata !232, metadata !223), !dbg !233
  store %struct.bio_st* null, %struct.bio_st** %cbio, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata %struct.bio_st** %derbio, metadata !234, metadata !223), !dbg !235
  store %struct.bio_st* null, %struct.bio_st** %derbio, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !236, metadata !223), !dbg !237
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %cert_id_md, metadata !238, metadata !223), !dbg !243
  store %struct.evp_md_st* null, %struct.evp_md_st** %cert_id_md, align 8, !dbg !243
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %rsign_md, metadata !244, metadata !223), !dbg !245
  store %struct.evp_md_st* null, %struct.evp_md_st** %rsign_md, align 8, !dbg !245
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %rsign_sigopts, metadata !246, metadata !223), !dbg !247
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %rsign_sigopts, align 8, !dbg !247
  call void @llvm.dbg.declare(metadata i32* %trailing_md, metadata !248, metadata !223), !dbg !249
  store i32 0, i32* %trailing_md, align 4, !dbg !249
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %rdb, metadata !250, metadata !223), !dbg !336
  store %struct.ca_db_st* null, %struct.ca_db_st** %rdb, align 8, !dbg !336
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key, metadata !337, metadata !223), !dbg !341
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %key, align 8, !dbg !341
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %rkey, metadata !342, metadata !223), !dbg !343
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %rkey, align 8, !dbg !343
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs, metadata !344, metadata !223), !dbg !348
  store %struct.ocsp_basic_response_st* null, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req, metadata !349, metadata !223), !dbg !350
  store %struct.ocsp_request_st* null, %struct.ocsp_request_st** %req, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %resp, metadata !351, metadata !223), !dbg !352
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %resp, align 8, !dbg !352
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %headers, metadata !353, metadata !223), !dbg !356
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %headers, align 8, !dbg !356
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_CERTID** %ids, metadata !357, metadata !223), !dbg !358
  store %struct.stack_st_OCSP_CERTID* null, %struct.stack_st_OCSP_CERTID** %ids, align 8, !dbg !358
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %reqnames, metadata !359, metadata !223), !dbg !360
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %reqnames, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sign_other, metadata !361, metadata !223), !dbg !362
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %sign_other, align 8, !dbg !362
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %verify_other, metadata !363, metadata !223), !dbg !364
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %verify_other, align 8, !dbg !364
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %rother, metadata !365, metadata !223), !dbg !366
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %rother, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %issuers, metadata !367, metadata !223), !dbg !368
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %issuers, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata %struct.x509_st** %issuer, metadata !369, metadata !223), !dbg !370
  store %struct.x509_st* null, %struct.x509_st** %issuer, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !371, metadata !223), !dbg !372
  store %struct.x509_st* null, %struct.x509_st** %cert, align 8, !dbg !372
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %rca_cert, metadata !373, metadata !223), !dbg !374
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %rca_cert, align 8, !dbg !374
  call void @llvm.dbg.declare(metadata %struct.x509_st** %signer, metadata !375, metadata !223), !dbg !376
  store %struct.x509_st* null, %struct.x509_st** %signer, align 8, !dbg !376
  call void @llvm.dbg.declare(metadata %struct.x509_st** %rsigner, metadata !377, metadata !223), !dbg !378
  store %struct.x509_st* null, %struct.x509_st** %rsigner, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store, metadata !379, metadata !223), !dbg !383
  store %struct.x509_store_st* null, %struct.x509_store_st** %store, align 8, !dbg !383
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vpm, metadata !384, metadata !223), !dbg !388
  store %struct.X509_VERIFY_PARAM_st* null, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !388
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !389, metadata !223), !dbg !390
  store i8* null, i8** %CAfile, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata i8** %CApath, metadata !391, metadata !223), !dbg !392
  store i8* null, i8** %CApath, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata i8** %header, metadata !393, metadata !223), !dbg !394
  call void @llvm.dbg.declare(metadata i8** %value, metadata !395, metadata !223), !dbg !396
  call void @llvm.dbg.declare(metadata i8** %host, metadata !397, metadata !223), !dbg !398
  store i8* null, i8** %host, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata i8** %port, metadata !399, metadata !223), !dbg !400
  store i8* null, i8** %port, align 8, !dbg !400
  call void @llvm.dbg.declare(metadata i8** %path, metadata !401, metadata !223), !dbg !402
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i8** %path, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !403, metadata !223), !dbg !404
  store i8* null, i8** %outfile, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata i8** %rca_filename, metadata !405, metadata !223), !dbg !406
  store i8* null, i8** %rca_filename, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata i8** %reqin, metadata !407, metadata !223), !dbg !408
  store i8* null, i8** %reqin, align 8, !dbg !408
  call void @llvm.dbg.declare(metadata i8** %respin, metadata !409, metadata !223), !dbg !410
  store i8* null, i8** %respin, align 8, !dbg !410
  call void @llvm.dbg.declare(metadata i8** %reqout, metadata !411, metadata !223), !dbg !412
  store i8* null, i8** %reqout, align 8, !dbg !412
  call void @llvm.dbg.declare(metadata i8** %respout, metadata !413, metadata !223), !dbg !414
  store i8* null, i8** %respout, align 8, !dbg !414
  call void @llvm.dbg.declare(metadata i8** %ridx_filename, metadata !415, metadata !223), !dbg !416
  store i8* null, i8** %ridx_filename, align 8, !dbg !416
  call void @llvm.dbg.declare(metadata i8** %rsignfile, metadata !417, metadata !223), !dbg !418
  store i8* null, i8** %rsignfile, align 8, !dbg !418
  call void @llvm.dbg.declare(metadata i8** %rkeyfile, metadata !419, metadata !223), !dbg !420
  store i8* null, i8** %rkeyfile, align 8, !dbg !420
  call void @llvm.dbg.declare(metadata i8** %sign_certfile, metadata !421, metadata !223), !dbg !422
  store i8* null, i8** %sign_certfile, align 8, !dbg !422
  call void @llvm.dbg.declare(metadata i8** %verify_certfile, metadata !423, metadata !223), !dbg !424
  store i8* null, i8** %verify_certfile, align 8, !dbg !424
  call void @llvm.dbg.declare(metadata i8** %rcertfile, metadata !425, metadata !223), !dbg !426
  store i8* null, i8** %rcertfile, align 8, !dbg !426
  call void @llvm.dbg.declare(metadata i8** %signfile, metadata !427, metadata !223), !dbg !428
  store i8* null, i8** %signfile, align 8, !dbg !428
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !429, metadata !223), !dbg !430
  store i8* null, i8** %keyfile, align 8, !dbg !430
  call void @llvm.dbg.declare(metadata i8** %thost, metadata !431, metadata !223), !dbg !432
  store i8* null, i8** %thost, align 8, !dbg !432
  call void @llvm.dbg.declare(metadata i8** %tport, metadata !433, metadata !223), !dbg !434
  store i8* null, i8** %tport, align 8, !dbg !434
  call void @llvm.dbg.declare(metadata i8** %tpath, metadata !435, metadata !223), !dbg !436
  store i8* null, i8** %tpath, align 8, !dbg !436
  call void @llvm.dbg.declare(metadata i32* %noCAfile, metadata !437, metadata !223), !dbg !438
  store i32 0, i32* %noCAfile, align 4, !dbg !438
  call void @llvm.dbg.declare(metadata i32* %noCApath, metadata !439, metadata !223), !dbg !440
  store i32 0, i32* %noCApath, align 4, !dbg !440
  call void @llvm.dbg.declare(metadata i32* %accept_count, metadata !441, metadata !223), !dbg !442
  store i32 -1, i32* %accept_count, align 4, !dbg !442
  call void @llvm.dbg.declare(metadata i32* %add_nonce, metadata !443, metadata !223), !dbg !444
  store i32 1, i32* %add_nonce, align 4, !dbg !444
  call void @llvm.dbg.declare(metadata i32* %noverify, metadata !445, metadata !223), !dbg !446
  store i32 0, i32* %noverify, align 4, !dbg !446
  call void @llvm.dbg.declare(metadata i32* %use_ssl, metadata !447, metadata !223), !dbg !448
  store i32 -1, i32* %use_ssl, align 4, !dbg !448
  call void @llvm.dbg.declare(metadata i32* %vpmtouched, metadata !449, metadata !223), !dbg !450
  store i32 0, i32* %vpmtouched, align 4, !dbg !450
  call void @llvm.dbg.declare(metadata i32* %badsig, metadata !451, metadata !223), !dbg !452
  store i32 0, i32* %badsig, align 4, !dbg !452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !453, metadata !223), !dbg !454
  call void @llvm.dbg.declare(metadata i32* %ignore_err, metadata !455, metadata !223), !dbg !456
  store i32 0, i32* %ignore_err, align 4, !dbg !456
  call void @llvm.dbg.declare(metadata i32* %nmin, metadata !457, metadata !223), !dbg !458
  store i32 0, i32* %nmin, align 4, !dbg !458
  call void @llvm.dbg.declare(metadata i32* %ndays, metadata !459, metadata !223), !dbg !460
  store i32 -1, i32* %ndays, align 4, !dbg !460
  call void @llvm.dbg.declare(metadata i32* %req_text, metadata !461, metadata !223), !dbg !462
  store i32 0, i32* %req_text, align 4, !dbg !462
  call void @llvm.dbg.declare(metadata i32* %resp_text, metadata !463, metadata !223), !dbg !464
  store i32 0, i32* %resp_text, align 4, !dbg !464
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !465, metadata !223), !dbg !466
  store i32 1, i32* %ret, align 4, !dbg !466
  call void @llvm.dbg.declare(metadata i32* %req_timeout, metadata !467, metadata !223), !dbg !468
  store i32 -1, i32* %req_timeout, align 4, !dbg !468
  call void @llvm.dbg.declare(metadata i64* %nsec, metadata !469, metadata !223), !dbg !470
  store i64 300, i64* %nsec, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata i64* %maxage, metadata !471, metadata !223), !dbg !472
  store i64 -1, i64* %maxage, align 8, !dbg !472
  call void @llvm.dbg.declare(metadata i64* %sign_flags, metadata !473, metadata !223), !dbg !474
  store i64 0, i64* %sign_flags, align 8, !dbg !474
  call void @llvm.dbg.declare(metadata i64* %verify_flags, metadata !475, metadata !223), !dbg !476
  store i64 0, i64* %verify_flags, align 8, !dbg !476
  call void @llvm.dbg.declare(metadata i64* %rflags, metadata !477, metadata !223), !dbg !478
  store i64 0, i64* %rflags, align 8, !dbg !478
  call void @llvm.dbg.declare(metadata i32* %o, metadata !479, metadata !223), !dbg !481
  %call = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !482
  store %struct.stack_st_OPENSSL_STRING* %call, %struct.stack_st_OPENSSL_STRING** %reqnames, align 8, !dbg !483
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %reqnames, align 8, !dbg !484
  %cmp = icmp eq %struct.stack_st_OPENSSL_STRING* %0, null, !dbg !486
  br i1 %cmp, label %if.then, label %if.end, !dbg !487

if.then:                                          ; preds = %entry
  br label %end, !dbg !488

if.end:                                           ; preds = %entry
  %call1 = call %struct.stack_st_OCSP_CERTID* @sk_OCSP_CERTID_new_null(), !dbg !489
  store %struct.stack_st_OCSP_CERTID* %call1, %struct.stack_st_OCSP_CERTID** %ids, align 8, !dbg !490
  %1 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids, align 8, !dbg !491
  %cmp2 = icmp eq %struct.stack_st_OCSP_CERTID* %1, null, !dbg !493
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !494

if.then3:                                         ; preds = %if.end
  br label %end, !dbg !495

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new(), !dbg !496
  store %struct.X509_VERIFY_PARAM_st* %call5, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !498
  %cmp6 = icmp eq %struct.X509_VERIFY_PARAM_st* %call5, null, !dbg !499
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !500

if.then7:                                         ; preds = %if.end4
  store i32 1, i32* %retval, align 4, !dbg !501
  br label %return, !dbg !501

if.end8:                                          ; preds = %if.end4
  %2 = load i32, i32* %argc.addr, align 4, !dbg !502
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !503
  %call9 = call i8* @opt_init(i32 %2, i8** %3, %struct.options_st* getelementptr inbounds ([87 x %struct.options_st], [87 x %struct.options_st]* @ocsp_options, i32 0, i32 0)), !dbg !504
  store i8* %call9, i8** @prog, align 8, !dbg !505
  br label %while.cond, !dbg !506

while.cond:                                       ; preds = %sw.epilog, %if.end8
  %call10 = call i32 @opt_next(), !dbg !507
  store i32 %call10, i32* %o, align 4, !dbg !509
  %cmp11 = icmp ne i32 %call10, 0, !dbg !510
  br i1 %cmp11, label %while.body, label %while.end, !dbg !511

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %o, align 4, !dbg !512
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb19
    i32 5, label %sw.bb25
    i32 6, label %sw.bb27
    i32 7, label %sw.bb29
    i32 8, label %sw.bb30
    i32 9, label %sw.bb31
    i32 10, label %sw.bb32
    i32 11, label %sw.bb33
    i32 12, label %sw.bb34
    i32 13, label %sw.bb36
    i32 14, label %sw.bb38
    i32 15, label %sw.bb40
    i32 16, label %sw.bb42
    i32 17, label %sw.bb44
    i32 18, label %sw.bb46
    i32 19, label %sw.bb48
    i32 20, label %sw.bb50
    i32 21, label %sw.bb52
    i32 22, label %sw.bb53
    i32 23, label %sw.bb54
    i32 24, label %sw.bb55
    i32 25, label %sw.bb56
    i32 26, label %sw.bb58
    i32 27, label %sw.bb60
    i32 28, label %sw.bb62
    i32 29, label %sw.bb65
    i32 30, label %sw.bb67
    i32 31, label %sw.bb69
    i32 32, label %sw.bb71
    i32 33, label %sw.bb73
    i32 34, label %sw.bb74
    i32 2000, label %sw.bb75
    i32 2031, label %sw.bb75
    i32 2001, label %sw.bb76
    i32 2002, label %sw.bb76
    i32 2003, label %sw.bb76
    i32 2004, label %sw.bb76
    i32 2029, label %sw.bb76
    i32 2005, label %sw.bb76
    i32 2006, label %sw.bb76
    i32 2007, label %sw.bb76
    i32 2008, label %sw.bb76
    i32 2009, label %sw.bb76
    i32 2010, label %sw.bb76
    i32 2011, label %sw.bb76
    i32 2012, label %sw.bb76
    i32 2013, label %sw.bb76
    i32 2014, label %sw.bb76
    i32 2015, label %sw.bb76
    i32 2016, label %sw.bb76
    i32 2017, label %sw.bb76
    i32 2018, label %sw.bb76
    i32 2019, label %sw.bb76
    i32 2020, label %sw.bb76
    i32 2021, label %sw.bb76
    i32 2022, label %sw.bb76
    i32 2023, label %sw.bb76
    i32 2024, label %sw.bb76
    i32 2025, label %sw.bb76
    i32 2026, label %sw.bb76
    i32 2027, label %sw.bb76
    i32 2028, label %sw.bb76
    i32 2030, label %sw.bb76
    i32 35, label %sw.bb81
    i32 36, label %sw.bb84
    i32 37, label %sw.bb87
    i32 38, label %sw.bb89
    i32 39, label %sw.bb91
    i32 40, label %sw.bb93
    i32 41, label %sw.bb95
    i32 42, label %sw.bb109
    i32 43, label %sw.bb128
    i32 44, label %sw.bb143
    i32 45, label %sw.bb145
    i32 46, label %sw.bb147
    i32 47, label %sw.bb153
    i32 48, label %sw.bb156
    i32 49, label %sw.bb159
    i32 50, label %sw.bb161
    i32 51, label %sw.bb163
    i32 52, label %sw.bb165
    i32 53, label %sw.bb171
    i32 54, label %sw.bb182
    i32 2032, label %sw.bb193
    i32 2033, label %sw.bb203
  ], !dbg !514

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !515

opthelp:                                          ; preds = %if.then222, %if.then212, %if.then207, %if.then201, %if.then195, %if.then186, %sw.bb
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !517
  %6 = load i8*, i8** @prog, align 8, !dbg !519
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.172, i32 0, i32 0), i8* %6), !dbg !520
  br label %end, !dbg !521

sw.bb13:                                          ; preds = %while.body
  store i32 0, i32* %ret, align 4, !dbg !522
  call void @opt_help(%struct.options_st* getelementptr inbounds ([87 x %struct.options_st], [87 x %struct.options_st]* @ocsp_options, i32 0, i32 0)), !dbg !523
  br label %end, !dbg !524

sw.bb14:                                          ; preds = %while.body
  %call15 = call i8* @opt_arg(), !dbg !525
  store i8* %call15, i8** %outfile, align 8, !dbg !526
  br label %sw.epilog, !dbg !527

sw.bb16:                                          ; preds = %while.body
  %call17 = call i8* @opt_arg(), !dbg !528
  %call18 = call i32 @atoi(i8* %call17) #11, !dbg !529
  store i32 %call18, i32* %req_timeout, align 4, !dbg !531
  br label %sw.epilog, !dbg !532

sw.bb19:                                          ; preds = %while.body
  %7 = load i8*, i8** %thost, align 8, !dbg !533
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 297), !dbg !534
  %8 = load i8*, i8** %tport, align 8, !dbg !535
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 298), !dbg !536
  %9 = load i8*, i8** %tpath, align 8, !dbg !537
  call void @CRYPTO_free(i8* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 299), !dbg !538
  store i8* null, i8** %tpath, align 8, !dbg !539
  store i8* null, i8** %tport, align 8, !dbg !540
  store i8* null, i8** %thost, align 8, !dbg !541
  %call20 = call i8* @opt_arg(), !dbg !542
  %call21 = call i32 @OCSP_parse_url(i8* %call20, i8** %host, i8** %port, i8** %path, i32* %use_ssl), !dbg !544
  %tobool = icmp ne i32 %call21, 0, !dbg !546
  br i1 %tobool, label %if.end24, label %if.then22, !dbg !547

if.then22:                                        ; preds = %sw.bb19
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !548
  %11 = load i8*, i8** @prog, align 8, !dbg !550
  %call23 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.174, i32 0, i32 0), i8* %11), !dbg !551
  br label %end, !dbg !552

if.end24:                                         ; preds = %sw.bb19
  %12 = load i8*, i8** %host, align 8, !dbg !553
  store i8* %12, i8** %thost, align 8, !dbg !554
  %13 = load i8*, i8** %port, align 8, !dbg !555
  store i8* %13, i8** %tport, align 8, !dbg !556
  %14 = load i8*, i8** %path, align 8, !dbg !557
  store i8* %14, i8** %tpath, align 8, !dbg !558
  br label %sw.epilog, !dbg !559

sw.bb25:                                          ; preds = %while.body
  %call26 = call i8* @opt_arg(), !dbg !560
  store i8* %call26, i8** %host, align 8, !dbg !561
  br label %sw.epilog, !dbg !562

sw.bb27:                                          ; preds = %while.body
  %call28 = call i8* @opt_arg(), !dbg !563
  store i8* %call28, i8** %port, align 8, !dbg !564
  br label %sw.epilog, !dbg !565

sw.bb29:                                          ; preds = %while.body
  store i32 1, i32* %ignore_err, align 4, !dbg !566
  br label %sw.epilog, !dbg !567

sw.bb30:                                          ; preds = %while.body
  store i32 1, i32* %noverify, align 4, !dbg !568
  br label %sw.epilog, !dbg !569

sw.bb31:                                          ; preds = %while.body
  store i32 2, i32* %add_nonce, align 4, !dbg !570
  br label %sw.epilog, !dbg !571

sw.bb32:                                          ; preds = %while.body
  store i32 0, i32* %add_nonce, align 4, !dbg !572
  br label %sw.epilog, !dbg !573

sw.bb33:                                          ; preds = %while.body
  %15 = load i64, i64* %rflags, align 8, !dbg !574
  %or = or i64 %15, 1, !dbg !574
  store i64 %or, i64* %rflags, align 8, !dbg !574
  br label %sw.epilog, !dbg !575

sw.bb34:                                          ; preds = %while.body
  %16 = load i64, i64* %rflags, align 8, !dbg !576
  %or35 = or i64 %16, 1024, !dbg !576
  store i64 %or35, i64* %rflags, align 8, !dbg !576
  br label %sw.epilog, !dbg !577

sw.bb36:                                          ; preds = %while.body
  %17 = load i64, i64* %sign_flags, align 8, !dbg !578
  %or37 = or i64 %17, 1, !dbg !578
  store i64 %or37, i64* %sign_flags, align 8, !dbg !578
  br label %sw.epilog, !dbg !579

sw.bb38:                                          ; preds = %while.body
  %18 = load i64, i64* %verify_flags, align 8, !dbg !580
  %or39 = or i64 %18, 4, !dbg !580
  store i64 %or39, i64* %verify_flags, align 8, !dbg !580
  br label %sw.epilog, !dbg !581

sw.bb40:                                          ; preds = %while.body
  %19 = load i64, i64* %verify_flags, align 8, !dbg !582
  %or41 = or i64 %19, 16, !dbg !582
  store i64 %or41, i64* %verify_flags, align 8, !dbg !582
  br label %sw.epilog, !dbg !583

sw.bb42:                                          ; preds = %while.body
  %20 = load i64, i64* %verify_flags, align 8, !dbg !584
  %or43 = or i64 %20, 8, !dbg !584
  store i64 %or43, i64* %verify_flags, align 8, !dbg !584
  br label %sw.epilog, !dbg !585

sw.bb44:                                          ; preds = %while.body
  %21 = load i64, i64* %verify_flags, align 8, !dbg !586
  %or45 = or i64 %21, 256, !dbg !586
  store i64 %or45, i64* %verify_flags, align 8, !dbg !586
  br label %sw.epilog, !dbg !587

sw.bb46:                                          ; preds = %while.body
  %22 = load i64, i64* %verify_flags, align 8, !dbg !588
  %or47 = or i64 %22, 32, !dbg !588
  store i64 %or47, i64* %verify_flags, align 8, !dbg !588
  br label %sw.epilog, !dbg !589

sw.bb48:                                          ; preds = %while.body
  %23 = load i64, i64* %verify_flags, align 8, !dbg !590
  %or49 = or i64 %23, 512, !dbg !590
  store i64 %or49, i64* %verify_flags, align 8, !dbg !590
  br label %sw.epilog, !dbg !591

sw.bb50:                                          ; preds = %while.body
  %24 = load i64, i64* %verify_flags, align 8, !dbg !592
  %or51 = or i64 %24, 2, !dbg !592
  store i64 %or51, i64* %verify_flags, align 8, !dbg !592
  br label %sw.epilog, !dbg !593

sw.bb52:                                          ; preds = %while.body
  store i32 1, i32* %badsig, align 4, !dbg !594
  br label %sw.epilog, !dbg !595

sw.bb53:                                          ; preds = %while.body
  store i32 1, i32* %resp_text, align 4, !dbg !596
  store i32 1, i32* %req_text, align 4, !dbg !597
  br label %sw.epilog, !dbg !598

sw.bb54:                                          ; preds = %while.body
  store i32 1, i32* %req_text, align 4, !dbg !599
  br label %sw.epilog, !dbg !600

sw.bb55:                                          ; preds = %while.body
  store i32 1, i32* %resp_text, align 4, !dbg !601
  br label %sw.epilog, !dbg !602

sw.bb56:                                          ; preds = %while.body
  %call57 = call i8* @opt_arg(), !dbg !603
  store i8* %call57, i8** %reqin, align 8, !dbg !604
  br label %sw.epilog, !dbg !605

sw.bb58:                                          ; preds = %while.body
  %call59 = call i8* @opt_arg(), !dbg !606
  store i8* %call59, i8** %respin, align 8, !dbg !607
  br label %sw.epilog, !dbg !608

sw.bb60:                                          ; preds = %while.body
  %call61 = call i8* @opt_arg(), !dbg !609
  store i8* %call61, i8** %signfile, align 8, !dbg !610
  br label %sw.epilog, !dbg !611

sw.bb62:                                          ; preds = %while.body
  %call63 = call i8* @opt_arg(), !dbg !612
  store i8* %call63, i8** %verify_certfile, align 8, !dbg !613
  %25 = load i64, i64* %verify_flags, align 8, !dbg !614
  %or64 = or i64 %25, 512, !dbg !614
  store i64 %or64, i64* %verify_flags, align 8, !dbg !614
  br label %sw.epilog, !dbg !615

sw.bb65:                                          ; preds = %while.body
  %call66 = call i8* @opt_arg(), !dbg !616
  store i8* %call66, i8** %sign_certfile, align 8, !dbg !617
  br label %sw.epilog, !dbg !618

sw.bb67:                                          ; preds = %while.body
  %call68 = call i8* @opt_arg(), !dbg !619
  store i8* %call68, i8** %verify_certfile, align 8, !dbg !620
  br label %sw.epilog, !dbg !621

sw.bb69:                                          ; preds = %while.body
  %call70 = call i8* @opt_arg(), !dbg !622
  store i8* %call70, i8** %CAfile, align 8, !dbg !623
  br label %sw.epilog, !dbg !624

sw.bb71:                                          ; preds = %while.body
  %call72 = call i8* @opt_arg(), !dbg !625
  store i8* %call72, i8** %CApath, align 8, !dbg !626
  br label %sw.epilog, !dbg !627

sw.bb73:                                          ; preds = %while.body
  store i32 1, i32* %noCAfile, align 4, !dbg !628
  br label %sw.epilog, !dbg !629

sw.bb74:                                          ; preds = %while.body
  store i32 1, i32* %noCApath, align 4, !dbg !630
  br label %sw.epilog, !dbg !631

sw.bb75:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !632

sw.bb76:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %26 = load i32, i32* %o, align 4, !dbg !633
  %27 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !635
  %call77 = call i32 @opt_verify(i32 %26, %struct.X509_VERIFY_PARAM_st* %27), !dbg !636
  %tobool78 = icmp ne i32 %call77, 0, !dbg !636
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !637

if.then79:                                        ; preds = %sw.bb76
  br label %end, !dbg !638

if.end80:                                         ; preds = %sw.bb76
  %28 = load i32, i32* %vpmtouched, align 4, !dbg !639
  %inc = add nsw i32 %28, 1, !dbg !639
  store i32 %inc, i32* %vpmtouched, align 4, !dbg !639
  br label %sw.epilog, !dbg !640

sw.bb81:                                          ; preds = %while.body
  %call82 = call i8* @opt_arg(), !dbg !641
  %call83 = call i32 @opt_long(i8* %call82, i64* %nsec), !dbg !642
  br label %sw.epilog, !dbg !643

sw.bb84:                                          ; preds = %while.body
  %call85 = call i8* @opt_arg(), !dbg !644
  %call86 = call i32 @opt_long(i8* %call85, i64* %maxage), !dbg !645
  br label %sw.epilog, !dbg !646

sw.bb87:                                          ; preds = %while.body
  %call88 = call i8* @opt_arg(), !dbg !647
  store i8* %call88, i8** %keyfile, align 8, !dbg !648
  br label %sw.epilog, !dbg !649

sw.bb89:                                          ; preds = %while.body
  %call90 = call i8* @opt_arg(), !dbg !650
  store i8* %call90, i8** %reqout, align 8, !dbg !651
  br label %sw.epilog, !dbg !652

sw.bb91:                                          ; preds = %while.body
  %call92 = call i8* @opt_arg(), !dbg !653
  store i8* %call92, i8** %respout, align 8, !dbg !654
  br label %sw.epilog, !dbg !655

sw.bb93:                                          ; preds = %while.body
  %call94 = call i8* @opt_arg(), !dbg !656
  store i8* %call94, i8** %path, align 8, !dbg !657
  br label %sw.epilog, !dbg !658

sw.bb95:                                          ; preds = %while.body
  %call96 = call i8* @opt_arg(), !dbg !659
  %call97 = call %struct.x509_st* @load_cert(i8* %call96, i32 32773, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.175, i32 0, i32 0)), !dbg !660
  store %struct.x509_st* %call97, %struct.x509_st** %issuer, align 8, !dbg !661
  %29 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !662
  %cmp98 = icmp eq %struct.x509_st* %29, null, !dbg !664
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !665

if.then99:                                        ; preds = %sw.bb95
  br label %end, !dbg !666

if.end100:                                        ; preds = %sw.bb95
  %30 = load %struct.stack_st_X509*, %struct.stack_st_X509** %issuers, align 8, !dbg !667
  %cmp101 = icmp eq %struct.stack_st_X509* %30, null, !dbg !669
  br i1 %cmp101, label %if.then102, label %if.end107, !dbg !670

if.then102:                                       ; preds = %if.end100
  %call103 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !671
  store %struct.stack_st_X509* %call103, %struct.stack_st_X509** %issuers, align 8, !dbg !674
  %cmp104 = icmp eq %struct.stack_st_X509* %call103, null, !dbg !675
  br i1 %cmp104, label %if.then105, label %if.end106, !dbg !676

if.then105:                                       ; preds = %if.then102
  br label %end, !dbg !677

if.end106:                                        ; preds = %if.then102
  br label %if.end107, !dbg !678

if.end107:                                        ; preds = %if.end106, %if.end100
  %31 = load %struct.stack_st_X509*, %struct.stack_st_X509** %issuers, align 8, !dbg !679
  %32 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !680
  %call108 = call i32 @sk_X509_push(%struct.stack_st_X509* %31, %struct.x509_st* %32), !dbg !681
  br label %sw.epilog, !dbg !682

sw.bb109:                                         ; preds = %while.body
  %33 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !683
  call void @X509_free(%struct.x509_st* %33), !dbg !684
  %call110 = call i8* @opt_arg(), !dbg !685
  %call111 = call %struct.x509_st* @load_cert(i8* %call110, i32 32773, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.176, i32 0, i32 0)), !dbg !686
  store %struct.x509_st* %call111, %struct.x509_st** %cert, align 8, !dbg !687
  %34 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !688
  %cmp112 = icmp eq %struct.x509_st* %34, null, !dbg !690
  br i1 %cmp112, label %if.then113, label %if.end114, !dbg !691

if.then113:                                       ; preds = %sw.bb109
  br label %end, !dbg !692

if.end114:                                        ; preds = %sw.bb109
  %35 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_id_md, align 8, !dbg !693
  %cmp115 = icmp eq %struct.evp_md_st* %35, null, !dbg !695
  br i1 %cmp115, label %if.then116, label %if.end118, !dbg !696

if.then116:                                       ; preds = %if.end114
  %call117 = call %struct.evp_md_st* @EVP_sha1(), !dbg !697
  store %struct.evp_md_st* %call117, %struct.evp_md_st** %cert_id_md, align 8, !dbg !698
  br label %if.end118, !dbg !699

if.end118:                                        ; preds = %if.then116, %if.end114
  %36 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !700
  %37 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_id_md, align 8, !dbg !702
  %38 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !703
  %39 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids, align 8, !dbg !704
  %call119 = call i32 @add_ocsp_cert(%struct.ocsp_request_st** %req, %struct.x509_st* %36, %struct.evp_md_st* %37, %struct.x509_st* %38, %struct.stack_st_OCSP_CERTID* %39), !dbg !705
  %tobool120 = icmp ne i32 %call119, 0, !dbg !705
  br i1 %tobool120, label %if.end122, label %if.then121, !dbg !706

if.then121:                                       ; preds = %if.end118
  br label %end, !dbg !707

if.end122:                                        ; preds = %if.end118
  %40 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %reqnames, align 8, !dbg !708
  %call123 = call i8* @opt_arg(), !dbg !710
  %call124 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %40, i8* %call123), !dbg !711
  %tobool125 = icmp ne i32 %call124, 0, !dbg !713
  br i1 %tobool125, label %if.end127, label %if.then126, !dbg !714

if.then126:                                       ; preds = %if.end122
  br label %end, !dbg !715

if.end127:                                        ; preds = %if.end122
  store i32 0, i32* %trailing_md, align 4, !dbg !716
  br label %sw.epilog, !dbg !717

sw.bb128:                                         ; preds = %while.body
  %41 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_id_md, align 8, !dbg !718
  %cmp129 = icmp eq %struct.evp_md_st* %41, null, !dbg !720
  br i1 %cmp129, label %if.then130, label %if.end132, !dbg !721

if.then130:                                       ; preds = %sw.bb128
  %call131 = call %struct.evp_md_st* @EVP_sha1(), !dbg !722
  store %struct.evp_md_st* %call131, %struct.evp_md_st** %cert_id_md, align 8, !dbg !723
  br label %if.end132, !dbg !724

if.end132:                                        ; preds = %if.then130, %sw.bb128
  %call133 = call i8* @opt_arg(), !dbg !725
  %42 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_id_md, align 8, !dbg !727
  %43 = load %struct.x509_st*, %struct.x509_st** %issuer, align 8, !dbg !728
  %44 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids, align 8, !dbg !729
  %call134 = call i32 @add_ocsp_serial(%struct.ocsp_request_st** %req, i8* %call133, %struct.evp_md_st* %42, %struct.x509_st* %43, %struct.stack_st_OCSP_CERTID* %44), !dbg !730
  %tobool135 = icmp ne i32 %call134, 0, !dbg !732
  br i1 %tobool135, label %if.end137, label %if.then136, !dbg !733

if.then136:                                       ; preds = %if.end132
  br label %end, !dbg !734

if.end137:                                        ; preds = %if.end132
  %45 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %reqnames, align 8, !dbg !735
  %call138 = call i8* @opt_arg(), !dbg !737
  %call139 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %45, i8* %call138), !dbg !738
  %tobool140 = icmp ne i32 %call139, 0, !dbg !740
  br i1 %tobool140, label %if.end142, label %if.then141, !dbg !741

if.then141:                                       ; preds = %if.end137
  br label %end, !dbg !742

if.end142:                                        ; preds = %if.end137
  store i32 0, i32* %trailing_md, align 4, !dbg !743
  br label %sw.epilog, !dbg !744

sw.bb143:                                         ; preds = %while.body
  %call144 = call i8* @opt_arg(), !dbg !745
  store i8* %call144, i8** %ridx_filename, align 8, !dbg !746
  br label %sw.epilog, !dbg !747

sw.bb145:                                         ; preds = %while.body
  %call146 = call i8* @opt_arg(), !dbg !748
  store i8* %call146, i8** %rca_filename, align 8, !dbg !749
  br label %sw.epilog, !dbg !750

sw.bb147:                                         ; preds = %while.body
  %call148 = call i8* @opt_arg(), !dbg !751
  %call149 = call i32 @opt_int(i8* %call148, i32* %nmin), !dbg !752
  %46 = load i32, i32* %ndays, align 4, !dbg !753
  %cmp150 = icmp eq i32 %46, -1, !dbg !755
  br i1 %cmp150, label %if.then151, label %if.end152, !dbg !756

if.then151:                                       ; preds = %sw.bb147
  store i32 0, i32* %ndays, align 4, !dbg !757
  br label %if.end152, !dbg !758

if.end152:                                        ; preds = %if.then151, %sw.bb147
  br label %sw.epilog, !dbg !759

sw.bb153:                                         ; preds = %while.body
  %call154 = call i8* @opt_arg(), !dbg !760
  %call155 = call i32 @opt_int(i8* %call154, i32* %accept_count), !dbg !761
  br label %sw.epilog, !dbg !762

sw.bb156:                                         ; preds = %while.body
  %call157 = call i8* @opt_arg(), !dbg !763
  %call158 = call i32 @atoi(i8* %call157) #11, !dbg !764
  store i32 %call158, i32* %ndays, align 4, !dbg !765
  br label %sw.epilog, !dbg !766

sw.bb159:                                         ; preds = %while.body
  %call160 = call i8* @opt_arg(), !dbg !767
  store i8* %call160, i8** %rsignfile, align 8, !dbg !768
  br label %sw.epilog, !dbg !769

sw.bb161:                                         ; preds = %while.body
  %call162 = call i8* @opt_arg(), !dbg !770
  store i8* %call162, i8** %rkeyfile, align 8, !dbg !771
  br label %sw.epilog, !dbg !772

sw.bb163:                                         ; preds = %while.body
  %call164 = call i8* @opt_arg(), !dbg !773
  store i8* %call164, i8** %rcertfile, align 8, !dbg !774
  br label %sw.epilog, !dbg !775

sw.bb165:                                         ; preds = %while.body
  %call166 = call i8* @opt_arg(), !dbg !776
  %call167 = call i32 @opt_md(i8* %call166, %struct.evp_md_st** %rsign_md), !dbg !778
  %tobool168 = icmp ne i32 %call167, 0, !dbg !780
  br i1 %tobool168, label %if.end170, label %if.then169, !dbg !781

if.then169:                                       ; preds = %sw.bb165
  br label %end, !dbg !782

if.end170:                                        ; preds = %sw.bb165
  br label %sw.epilog, !dbg !783

sw.bb171:                                         ; preds = %while.body
  %47 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %rsign_sigopts, align 8, !dbg !784
  %cmp172 = icmp eq %struct.stack_st_OPENSSL_STRING* %47, null, !dbg !786
  br i1 %cmp172, label %if.then173, label %if.end175, !dbg !787

if.then173:                                       ; preds = %sw.bb171
  %call174 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !788
  store %struct.stack_st_OPENSSL_STRING* %call174, %struct.stack_st_OPENSSL_STRING** %rsign_sigopts, align 8, !dbg !789
  br label %if.end175, !dbg !790

if.end175:                                        ; preds = %if.then173, %sw.bb171
  %48 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %rsign_sigopts, align 8, !dbg !791
  %cmp176 = icmp eq %struct.stack_st_OPENSSL_STRING* %48, null, !dbg !793
  br i1 %cmp176, label %if.then180, label %lor.lhs.false, !dbg !794

lor.lhs.false:                                    ; preds = %if.end175
  %49 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %rsign_sigopts, align 8, !dbg !795
  %call177 = call i8* @opt_arg(), !dbg !797
  %call178 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %49, i8* %call177), !dbg !798
  %tobool179 = icmp ne i32 %call178, 0, !dbg !800
  br i1 %tobool179, label %if.end181, label %if.then180, !dbg !801

if.then180:                                       ; preds = %lor.lhs.false, %if.end175
  br label %end, !dbg !802

if.end181:                                        ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !803

sw.bb182:                                         ; preds = %while.body
  %call183 = call i8* @opt_arg(), !dbg !804
  store i8* %call183, i8** %header, align 8, !dbg !805
  %50 = load i8*, i8** %header, align 8, !dbg !806
  %call184 = call i8* @strchr(i8* %50, i32 61) #11, !dbg !807
  store i8* %call184, i8** %value, align 8, !dbg !808
  %51 = load i8*, i8** %value, align 8, !dbg !809
  %cmp185 = icmp eq i8* %51, null, !dbg !811
  br i1 %cmp185, label %if.then186, label %if.end188, !dbg !812

if.then186:                                       ; preds = %sw.bb182
  %52 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !813
  %call187 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.177, i32 0, i32 0)), !dbg !815
  br label %opthelp, !dbg !816

if.end188:                                        ; preds = %sw.bb182
  %53 = load i8*, i8** %value, align 8, !dbg !817
  %incdec.ptr = getelementptr inbounds i8, i8* %53, i32 1, !dbg !817
  store i8* %incdec.ptr, i8** %value, align 8, !dbg !817
  store i8 0, i8* %53, align 1, !dbg !818
  %54 = load i8*, i8** %header, align 8, !dbg !819
  %55 = load i8*, i8** %value, align 8, !dbg !821
  %call189 = call i32 @X509V3_add_value(i8* %54, i8* %55, %struct.stack_st_CONF_VALUE** %headers), !dbg !822
  %tobool190 = icmp ne i32 %call189, 0, !dbg !822
  br i1 %tobool190, label %if.end192, label %if.then191, !dbg !823

if.then191:                                       ; preds = %if.end188
  br label %end, !dbg !824

if.end192:                                        ; preds = %if.end188
  br label %sw.epilog, !dbg !825

sw.bb193:                                         ; preds = %while.body
  %56 = load i32, i32* %trailing_md, align 4, !dbg !826
  %tobool194 = icmp ne i32 %56, 0, !dbg !826
  br i1 %tobool194, label %if.then195, label %if.end197, !dbg !828

if.then195:                                       ; preds = %sw.bb193
  %57 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !829
  %58 = load i8*, i8** @prog, align 8, !dbg !831
  %call196 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %57, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.178, i32 0, i32 0), i8* %58), !dbg !832
  br label %opthelp, !dbg !833

if.end197:                                        ; preds = %sw.bb193
  %call198 = call i8* @opt_unknown(), !dbg !834
  %call199 = call i32 @opt_md(i8* %call198, %struct.evp_md_st** %cert_id_md), !dbg !836
  %tobool200 = icmp ne i32 %call199, 0, !dbg !838
  br i1 %tobool200, label %if.end202, label %if.then201, !dbg !839

if.then201:                                       ; preds = %if.end197
  br label %opthelp, !dbg !840

if.end202:                                        ; preds = %if.end197
  store i32 1, i32* %trailing_md, align 4, !dbg !841
  br label %sw.epilog, !dbg !842

sw.bb203:                                         ; preds = %while.body
  %call204 = call i8* @opt_arg(), !dbg !843
  %call205 = call i32 @atoi(i8* %call204) #11, !dbg !844
  store i32 %call205, i32* @multi, align 4, !dbg !845
  br label %sw.epilog, !dbg !846

sw.epilog:                                        ; preds = %while.body, %sw.bb203, %if.end202, %if.end192, %if.end181, %if.end170, %sw.bb163, %sw.bb161, %sw.bb159, %sw.bb156, %sw.bb153, %if.end152, %sw.bb145, %sw.bb143, %if.end142, %if.end127, %if.end107, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb84, %sw.bb81, %if.end80, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb27, %sw.bb25, %if.end24, %sw.bb16, %sw.bb14
  br label %while.cond, !dbg !847, !llvm.loop !849

while.end:                                        ; preds = %while.cond
  %59 = load i32, i32* %trailing_md, align 4, !dbg !850
  %tobool206 = icmp ne i32 %59, 0, !dbg !850
  br i1 %tobool206, label %if.then207, label %if.end209, !dbg !852

if.then207:                                       ; preds = %while.end
  %60 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !853
  %61 = load i8*, i8** @prog, align 8, !dbg !855
  %call208 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %60, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.178, i32 0, i32 0), i8* %61), !dbg !856
  br label %opthelp, !dbg !857

if.end209:                                        ; preds = %while.end
  %call210 = call i32 @opt_num_rest(), !dbg !858
  store i32 %call210, i32* %argc.addr, align 4, !dbg !859
  %62 = load i32, i32* %argc.addr, align 4, !dbg !860
  %cmp211 = icmp ne i32 %62, 0, !dbg !862
  br i1 %cmp211, label %if.then212, label %if.end213, !dbg !863

if.then212:                                       ; preds = %if.end209
  br label %opthelp, !dbg !864

if.end213:                                        ; preds = %if.end209
  %63 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !865
  %cmp214 = icmp eq %struct.ocsp_request_st* %63, null, !dbg !867
  br i1 %cmp214, label %land.lhs.true, label %if.end223, !dbg !868

land.lhs.true:                                    ; preds = %if.end213
  %64 = load i8*, i8** %reqin, align 8, !dbg !869
  %cmp215 = icmp eq i8* %64, null, !dbg !871
  br i1 %cmp215, label %land.lhs.true216, label %if.end223, !dbg !872

land.lhs.true216:                                 ; preds = %land.lhs.true
  %65 = load i8*, i8** %respin, align 8, !dbg !873
  %cmp217 = icmp eq i8* %65, null, !dbg !874
  br i1 %cmp217, label %land.lhs.true218, label %if.end223, !dbg !875

land.lhs.true218:                                 ; preds = %land.lhs.true216
  %66 = load i8*, i8** %port, align 8, !dbg !876
  %cmp219 = icmp ne i8* %66, null, !dbg !878
  br i1 %cmp219, label %land.lhs.true220, label %if.then222, !dbg !879

land.lhs.true220:                                 ; preds = %land.lhs.true218
  %67 = load i8*, i8** %ridx_filename, align 8, !dbg !880
  %cmp221 = icmp ne i8* %67, null, !dbg !882
  br i1 %cmp221, label %if.end223, label %if.then222, !dbg !883

if.then222:                                       ; preds = %land.lhs.true220, %land.lhs.true218
  br label %opthelp, !dbg !884

if.end223:                                        ; preds = %land.lhs.true220, %land.lhs.true216, %land.lhs.true, %if.end213
  %68 = load i8*, i8** %outfile, align 8, !dbg !885
  %call224 = call %struct.bio_st* @bio_open_default(i8* %68, i8 signext 119, i32 32769), !dbg !886
  store %struct.bio_st* %call224, %struct.bio_st** %out, align 8, !dbg !887
  %69 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !888
  %cmp225 = icmp eq %struct.bio_st* %69, null, !dbg !890
  br i1 %cmp225, label %if.then226, label %if.end227, !dbg !891

if.then226:                                       ; preds = %if.end223
  br label %end, !dbg !892

if.end227:                                        ; preds = %if.end223
  %70 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !893
  %cmp228 = icmp eq %struct.ocsp_request_st* %70, null, !dbg !895
  br i1 %cmp228, label %land.lhs.true229, label %if.end232, !dbg !896

land.lhs.true229:                                 ; preds = %if.end227
  %71 = load i32, i32* %add_nonce, align 4, !dbg !897
  %cmp230 = icmp ne i32 %71, 2, !dbg !899
  br i1 %cmp230, label %if.then231, label %if.end232, !dbg !900

if.then231:                                       ; preds = %land.lhs.true229
  store i32 0, i32* %add_nonce, align 4, !dbg !901
  br label %if.end232, !dbg !902

if.end232:                                        ; preds = %if.then231, %land.lhs.true229, %if.end227
  %72 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !903
  %cmp233 = icmp eq %struct.ocsp_request_st* %72, null, !dbg !905
  br i1 %cmp233, label %land.lhs.true234, label %if.end247, !dbg !906

land.lhs.true234:                                 ; preds = %if.end232
  %73 = load i8*, i8** %reqin, align 8, !dbg !907
  %cmp235 = icmp ne i8* %73, null, !dbg !909
  br i1 %cmp235, label %if.then236, label %if.end247, !dbg !910

if.then236:                                       ; preds = %land.lhs.true234
  %74 = load i8*, i8** %reqin, align 8, !dbg !911
  %call237 = call %struct.bio_st* @bio_open_default(i8* %74, i8 signext 114, i32 4), !dbg !913
  store %struct.bio_st* %call237, %struct.bio_st** %derbio, align 8, !dbg !914
  %75 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !915
  %cmp238 = icmp eq %struct.bio_st* %75, null, !dbg !917
  br i1 %cmp238, label %if.then239, label %if.end240, !dbg !918

if.then239:                                       ; preds = %if.then236
  br label %end, !dbg !919

if.end240:                                        ; preds = %if.then236
  %76 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !920
  %call241 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.ocsp_request_st* ()* @OCSP_REQUEST_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.ocsp_request_st* (%struct.ocsp_request_st**, i8**, i64)* @d2i_OCSP_REQUEST to i8* (i8**, i8**, i64)*), %struct.bio_st* %76, i8** null), !dbg !921
  %77 = bitcast i8* %call241 to %struct.ocsp_request_st*, !dbg !922
  store %struct.ocsp_request_st* %77, %struct.ocsp_request_st** %req, align 8, !dbg !923
  %78 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !924
  %call242 = call i32 @BIO_free(%struct.bio_st* %78), !dbg !925
  %79 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !926
  %cmp243 = icmp eq %struct.ocsp_request_st* %79, null, !dbg !928
  br i1 %cmp243, label %if.then244, label %if.end246, !dbg !929

if.then244:                                       ; preds = %if.end240
  %80 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !930
  %call245 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.179, i32 0, i32 0)), !dbg !932
  br label %end, !dbg !933

if.end246:                                        ; preds = %if.end240
  br label %if.end247, !dbg !934

if.end247:                                        ; preds = %if.end246, %land.lhs.true234, %if.end232
  %81 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !935
  %cmp248 = icmp eq %struct.ocsp_request_st* %81, null, !dbg !937
  br i1 %cmp248, label %land.lhs.true249, label %if.end256, !dbg !938

land.lhs.true249:                                 ; preds = %if.end247
  %82 = load i8*, i8** %port, align 8, !dbg !939
  %cmp250 = icmp ne i8* %82, null, !dbg !941
  br i1 %cmp250, label %if.then251, label %if.end256, !dbg !942

if.then251:                                       ; preds = %land.lhs.true249
  %83 = load i8*, i8** %port, align 8, !dbg !943
  %call252 = call %struct.bio_st* @init_responder(i8* %83), !dbg !945
  store %struct.bio_st* %call252, %struct.bio_st** %acbio, align 8, !dbg !946
  %84 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !947
  %cmp253 = icmp eq %struct.bio_st* %84, null, !dbg !949
  br i1 %cmp253, label %if.then254, label %if.end255, !dbg !950

if.then254:                                       ; preds = %if.then251
  br label %end, !dbg !951

if.end255:                                        ; preds = %if.then251
  br label %if.end256, !dbg !952

if.end256:                                        ; preds = %if.end255, %land.lhs.true249, %if.end247
  %85 = load i8*, i8** %rsignfile, align 8, !dbg !953
  %cmp257 = icmp ne i8* %85, null, !dbg !955
  br i1 %cmp257, label %if.then258, label %if.end282, !dbg !956

if.then258:                                       ; preds = %if.end256
  %86 = load i8*, i8** %rkeyfile, align 8, !dbg !957
  %cmp259 = icmp eq i8* %86, null, !dbg !960
  br i1 %cmp259, label %if.then260, label %if.end261, !dbg !961

if.then260:                                       ; preds = %if.then258
  %87 = load i8*, i8** %rsignfile, align 8, !dbg !962
  store i8* %87, i8** %rkeyfile, align 8, !dbg !963
  br label %if.end261, !dbg !964

if.end261:                                        ; preds = %if.then260, %if.then258
  %88 = load i8*, i8** %rsignfile, align 8, !dbg !965
  %call262 = call %struct.x509_st* @load_cert(i8* %88, i32 32773, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.180, i32 0, i32 0)), !dbg !966
  store %struct.x509_st* %call262, %struct.x509_st** %rsigner, align 8, !dbg !967
  %89 = load %struct.x509_st*, %struct.x509_st** %rsigner, align 8, !dbg !968
  %cmp263 = icmp eq %struct.x509_st* %89, null, !dbg !970
  br i1 %cmp263, label %if.then264, label %if.end266, !dbg !971

if.then264:                                       ; preds = %if.end261
  %90 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !972
  %call265 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %90, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.181, i32 0, i32 0)), !dbg !974
  br label %end, !dbg !975

if.end266:                                        ; preds = %if.end261
  %91 = load i8*, i8** %rca_filename, align 8, !dbg !976
  %call267 = call i32 @load_certs(i8* %91, %struct.stack_st_X509** %rca_cert, i32 32773, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0)), !dbg !978
  %tobool268 = icmp ne i32 %call267, 0, !dbg !978
  br i1 %tobool268, label %if.end270, label %if.then269, !dbg !979

if.then269:                                       ; preds = %if.end266
  br label %end, !dbg !980

if.end270:                                        ; preds = %if.end266
  %92 = load i8*, i8** %rcertfile, align 8, !dbg !981
  %cmp271 = icmp ne i8* %92, null, !dbg !983
  br i1 %cmp271, label %if.then272, label %if.end277, !dbg !984

if.then272:                                       ; preds = %if.end270
  %93 = load i8*, i8** %rcertfile, align 8, !dbg !985
  %call273 = call i32 @load_certs(i8* %93, %struct.stack_st_X509** %rother, i32 32773, i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.182, i32 0, i32 0)), !dbg !988
  %tobool274 = icmp ne i32 %call273, 0, !dbg !988
  br i1 %tobool274, label %if.end276, label %if.then275, !dbg !989

if.then275:                                       ; preds = %if.then272
  br label %end, !dbg !990

if.end276:                                        ; preds = %if.then272
  br label %if.end277, !dbg !991

if.end277:                                        ; preds = %if.end276, %if.end270
  %94 = load i8*, i8** %rkeyfile, align 8, !dbg !992
  %call278 = call %struct.evp_pkey_st* @load_key(i8* %94, i32 32773, i32 0, i8* null, %struct.engine_st* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.183, i32 0, i32 0)), !dbg !993
  store %struct.evp_pkey_st* %call278, %struct.evp_pkey_st** %rkey, align 8, !dbg !994
  %95 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %rkey, align 8, !dbg !995
  %cmp279 = icmp eq %struct.evp_pkey_st* %95, null, !dbg !997
  br i1 %cmp279, label %if.then280, label %if.end281, !dbg !998

if.then280:                                       ; preds = %if.end277
  br label %end, !dbg !999

if.end281:                                        ; preds = %if.end277
  br label %if.end282, !dbg !1000

if.end282:                                        ; preds = %if.end281, %if.end256
  %96 = load i8*, i8** %ridx_filename, align 8, !dbg !1001
  %cmp283 = icmp ne i8* %96, null, !dbg !1003
  br i1 %cmp283, label %land.lhs.true284, label %if.end292, !dbg !1004

land.lhs.true284:                                 ; preds = %if.end282
  %97 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %rkey, align 8, !dbg !1005
  %cmp285 = icmp eq %struct.evp_pkey_st* %97, null, !dbg !1007
  br i1 %cmp285, label %if.then290, label %lor.lhs.false286, !dbg !1008

lor.lhs.false286:                                 ; preds = %land.lhs.true284
  %98 = load %struct.x509_st*, %struct.x509_st** %rsigner, align 8, !dbg !1009
  %cmp287 = icmp eq %struct.x509_st* %98, null, !dbg !1011
  br i1 %cmp287, label %if.then290, label %lor.lhs.false288, !dbg !1012

lor.lhs.false288:                                 ; preds = %lor.lhs.false286
  %99 = load %struct.stack_st_X509*, %struct.stack_st_X509** %rca_cert, align 8, !dbg !1013
  %cmp289 = icmp eq %struct.stack_st_X509* %99, null, !dbg !1015
  br i1 %cmp289, label %if.then290, label %if.end292, !dbg !1016

if.then290:                                       ; preds = %lor.lhs.false288, %lor.lhs.false286, %land.lhs.true284
  %100 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1017
  %call291 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %100, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.184, i32 0, i32 0)), !dbg !1019
  br label %end, !dbg !1020

if.end292:                                        ; preds = %lor.lhs.false288, %if.end282
  %101 = load i8*, i8** %ridx_filename, align 8, !dbg !1021
  %cmp293 = icmp ne i8* %101, null, !dbg !1023
  br i1 %cmp293, label %if.then294, label %if.end302, !dbg !1024

if.then294:                                       ; preds = %if.end292
  %102 = load i8*, i8** %ridx_filename, align 8, !dbg !1025
  %call295 = call %struct.ca_db_st* @load_index(i8* %102, %struct.db_attr_st* null), !dbg !1027
  store %struct.ca_db_st* %call295, %struct.ca_db_st** %rdb, align 8, !dbg !1028
  %103 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb, align 8, !dbg !1029
  %cmp296 = icmp eq %struct.ca_db_st* %103, null, !dbg !1031
  br i1 %cmp296, label %if.then300, label %lor.lhs.false297, !dbg !1032

lor.lhs.false297:                                 ; preds = %if.then294
  %104 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb, align 8, !dbg !1033
  %call298 = call i32 @index_index(%struct.ca_db_st* %104), !dbg !1035
  %cmp299 = icmp sle i32 %call298, 0, !dbg !1036
  br i1 %cmp299, label %if.then300, label %if.end301, !dbg !1037

if.then300:                                       ; preds = %lor.lhs.false297, %if.then294
  store i32 1, i32* %ret, align 4, !dbg !1038
  br label %end, !dbg !1040

if.end301:                                        ; preds = %lor.lhs.false297
  br label %if.end302, !dbg !1041

if.end302:                                        ; preds = %if.end301, %if.end292
  %105 = load i32, i32* @multi, align 4, !dbg !1042
  %tobool303 = icmp ne i32 %105, 0, !dbg !1042
  br i1 %tobool303, label %land.lhs.true304, label %if.end307, !dbg !1044

land.lhs.true304:                                 ; preds = %if.end302
  %106 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1045
  %cmp305 = icmp ne %struct.bio_st* %106, null, !dbg !1047
  br i1 %cmp305, label %if.then306, label %if.end307, !dbg !1048

if.then306:                                       ; preds = %land.lhs.true304
  call void @spawn_loop(), !dbg !1049
  br label %if.end307, !dbg !1049

if.end307:                                        ; preds = %if.then306, %land.lhs.true304, %if.end302
  %107 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1050
  %cmp308 = icmp ne %struct.bio_st* %107, null, !dbg !1052
  br i1 %cmp308, label %land.lhs.true309, label %if.end313, !dbg !1053

land.lhs.true309:                                 ; preds = %if.end307
  %108 = load i32, i32* %req_timeout, align 4, !dbg !1054
  %cmp310 = icmp sgt i32 %108, 0, !dbg !1056
  br i1 %cmp310, label %if.then311, label %if.end313, !dbg !1057

if.then311:                                       ; preds = %land.lhs.true309
  %call312 = call void (i32)* @signal(i32 14, void (i32)* @sock_timeout) #6, !dbg !1058
  br label %if.end313, !dbg !1058

if.end313:                                        ; preds = %if.then311, %land.lhs.true309, %if.end307
  %109 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1059
  %cmp314 = icmp ne %struct.bio_st* %109, null, !dbg !1061
  br i1 %cmp314, label %if.then315, label %if.end316, !dbg !1062

if.then315:                                       ; preds = %if.end313
  call void (i32, i8*, ...) @log_message(i32 6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.185, i32 0, i32 0)), !dbg !1063
  br label %if.end316, !dbg !1063

if.end316:                                        ; preds = %if.then315, %if.end313
  br label %redo_accept, !dbg !1064

redo_accept:                                      ; preds = %if.end463, %if.then332, %if.end316
  %110 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1066
  %cmp317 = icmp ne %struct.bio_st* %110, null, !dbg !1068
  br i1 %cmp317, label %if.then318, label %if.end339, !dbg !1069

if.then318:                                       ; preds = %redo_accept
  %111 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb, align 8, !dbg !1070
  %call319 = call i32 @index_changed(%struct.ca_db_st* %111), !dbg !1073
  %tobool320 = icmp ne i32 %call319, 0, !dbg !1073
  br i1 %tobool320, label %if.then321, label %if.end329, !dbg !1074

if.then321:                                       ; preds = %if.then318
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %newrdb, metadata !1075, metadata !223), !dbg !1077
  %112 = load i8*, i8** %ridx_filename, align 8, !dbg !1078
  %call322 = call %struct.ca_db_st* @load_index(i8* %112, %struct.db_attr_st* null), !dbg !1079
  store %struct.ca_db_st* %call322, %struct.ca_db_st** %newrdb, align 8, !dbg !1077
  %113 = load %struct.ca_db_st*, %struct.ca_db_st** %newrdb, align 8, !dbg !1080
  %cmp323 = icmp ne %struct.ca_db_st* %113, null, !dbg !1082
  br i1 %cmp323, label %land.lhs.true324, label %if.else, !dbg !1083

land.lhs.true324:                                 ; preds = %if.then321
  %114 = load %struct.ca_db_st*, %struct.ca_db_st** %newrdb, align 8, !dbg !1084
  %call325 = call i32 @index_index(%struct.ca_db_st* %114), !dbg !1086
  %cmp326 = icmp sgt i32 %call325, 0, !dbg !1087
  br i1 %cmp326, label %if.then327, label %if.else, !dbg !1088

if.then327:                                       ; preds = %land.lhs.true324
  %115 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb, align 8, !dbg !1089
  call void @free_index(%struct.ca_db_st* %115), !dbg !1091
  %116 = load %struct.ca_db_st*, %struct.ca_db_st** %newrdb, align 8, !dbg !1092
  store %struct.ca_db_st* %116, %struct.ca_db_st** %rdb, align 8, !dbg !1093
  br label %if.end328, !dbg !1094

if.else:                                          ; preds = %land.lhs.true324, %if.then321
  %117 = load %struct.ca_db_st*, %struct.ca_db_st** %newrdb, align 8, !dbg !1095
  call void @free_index(%struct.ca_db_st* %117), !dbg !1097
  %118 = load i8*, i8** %ridx_filename, align 8, !dbg !1098
  call void (i32, i8*, ...) @log_message(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.186, i32 0, i32 0), i8* %118), !dbg !1099
  br label %if.end328

if.end328:                                        ; preds = %if.else, %if.then327
  br label %if.end329, !dbg !1100

if.end329:                                        ; preds = %if.end328, %if.then318
  store %struct.ocsp_request_st* null, %struct.ocsp_request_st** %req, align 8, !dbg !1101
  %119 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1102
  %120 = load i32, i32* %req_timeout, align 4, !dbg !1104
  %call330 = call i32 @do_responder(%struct.ocsp_request_st** %req, %struct.bio_st** %cbio, %struct.bio_st* %119, i32 %120), !dbg !1105
  %tobool331 = icmp ne i32 %call330, 0, !dbg !1105
  br i1 %tobool331, label %if.end333, label %if.then332, !dbg !1106

if.then332:                                       ; preds = %if.end329
  br label %redo_accept, !dbg !1107

if.end333:                                        ; preds = %if.end329
  %121 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1108
  %cmp334 = icmp eq %struct.ocsp_request_st* %121, null, !dbg !1110
  br i1 %cmp334, label %if.then335, label %if.end338, !dbg !1111

if.then335:                                       ; preds = %if.end333
  %call336 = call %struct.ocsp_response_st* @OCSP_response_create(i32 1, %struct.ocsp_basic_response_st* null), !dbg !1112
  store %struct.ocsp_response_st* %call336, %struct.ocsp_response_st** %resp, align 8, !dbg !1114
  %122 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !1115
  %123 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1116
  %call337 = call i32 @send_ocsp_response(%struct.bio_st* %122, %struct.ocsp_response_st* %123), !dbg !1117
  br label %done_resp, !dbg !1118

if.end338:                                        ; preds = %if.end333
  br label %if.end339, !dbg !1119

if.end339:                                        ; preds = %if.end338, %redo_accept
  %124 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1120
  %cmp340 = icmp eq %struct.ocsp_request_st* %124, null, !dbg !1122
  br i1 %cmp340, label %land.lhs.true341, label %if.end353, !dbg !1123

land.lhs.true341:                                 ; preds = %if.end339
  %125 = load i8*, i8** %signfile, align 8, !dbg !1124
  %cmp342 = icmp ne i8* %125, null, !dbg !1126
  br i1 %cmp342, label %if.then351, label %lor.lhs.false343, !dbg !1127

lor.lhs.false343:                                 ; preds = %land.lhs.true341
  %126 = load i8*, i8** %reqout, align 8, !dbg !1128
  %cmp344 = icmp ne i8* %126, null, !dbg !1130
  br i1 %cmp344, label %if.then351, label %lor.lhs.false345, !dbg !1131

lor.lhs.false345:                                 ; preds = %lor.lhs.false343
  %127 = load i8*, i8** %host, align 8, !dbg !1132
  %cmp346 = icmp ne i8* %127, null, !dbg !1133
  br i1 %cmp346, label %if.then351, label %lor.lhs.false347, !dbg !1134

lor.lhs.false347:                                 ; preds = %lor.lhs.false345
  %128 = load i32, i32* %add_nonce, align 4, !dbg !1135
  %tobool348 = icmp ne i32 %128, 0, !dbg !1135
  br i1 %tobool348, label %if.then351, label %lor.lhs.false349, !dbg !1136

lor.lhs.false349:                                 ; preds = %lor.lhs.false347
  %129 = load i8*, i8** %ridx_filename, align 8, !dbg !1137
  %cmp350 = icmp ne i8* %129, null, !dbg !1139
  br i1 %cmp350, label %if.then351, label %if.end353, !dbg !1140

if.then351:                                       ; preds = %lor.lhs.false349, %lor.lhs.false347, %lor.lhs.false345, %lor.lhs.false343, %land.lhs.true341
  %130 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1141
  %call352 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %130, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.187, i32 0, i32 0)), !dbg !1143
  br label %end, !dbg !1144

if.end353:                                        ; preds = %lor.lhs.false349, %if.end339
  %131 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1145
  %cmp354 = icmp ne %struct.ocsp_request_st* %131, null, !dbg !1147
  br i1 %cmp354, label %land.lhs.true355, label %if.end359, !dbg !1148

land.lhs.true355:                                 ; preds = %if.end353
  %132 = load i32, i32* %add_nonce, align 4, !dbg !1149
  %tobool356 = icmp ne i32 %132, 0, !dbg !1149
  br i1 %tobool356, label %if.then357, label %if.end359, !dbg !1151

if.then357:                                       ; preds = %land.lhs.true355
  %133 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1152
  %call358 = call i32 @OCSP_request_add1_nonce(%struct.ocsp_request_st* %133, i8* null, i32 -1), !dbg !1153
  br label %if.end359, !dbg !1153

if.end359:                                        ; preds = %if.then357, %land.lhs.true355, %if.end353
  %134 = load i8*, i8** %signfile, align 8, !dbg !1154
  %cmp360 = icmp ne i8* %134, null, !dbg !1156
  br i1 %cmp360, label %if.then361, label %if.end386, !dbg !1157

if.then361:                                       ; preds = %if.end359
  %135 = load i8*, i8** %keyfile, align 8, !dbg !1158
  %cmp362 = icmp eq i8* %135, null, !dbg !1161
  br i1 %cmp362, label %if.then363, label %if.end364, !dbg !1162

if.then363:                                       ; preds = %if.then361
  %136 = load i8*, i8** %signfile, align 8, !dbg !1163
  store i8* %136, i8** %keyfile, align 8, !dbg !1164
  br label %if.end364, !dbg !1165

if.end364:                                        ; preds = %if.then363, %if.then361
  %137 = load i8*, i8** %signfile, align 8, !dbg !1166
  %call365 = call %struct.x509_st* @load_cert(i8* %137, i32 32773, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.188, i32 0, i32 0)), !dbg !1167
  store %struct.x509_st* %call365, %struct.x509_st** %signer, align 8, !dbg !1168
  %138 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1169
  %cmp366 = icmp eq %struct.x509_st* %138, null, !dbg !1171
  br i1 %cmp366, label %if.then367, label %if.end369, !dbg !1172

if.then367:                                       ; preds = %if.end364
  %139 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1173
  %call368 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %139, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.189, i32 0, i32 0)), !dbg !1175
  br label %end, !dbg !1176

if.end369:                                        ; preds = %if.end364
  %140 = load i8*, i8** %sign_certfile, align 8, !dbg !1177
  %cmp370 = icmp ne i8* %140, null, !dbg !1179
  br i1 %cmp370, label %if.then371, label %if.end376, !dbg !1180

if.then371:                                       ; preds = %if.end369
  %141 = load i8*, i8** %sign_certfile, align 8, !dbg !1181
  %call372 = call i32 @load_certs(i8* %141, %struct.stack_st_X509** %sign_other, i32 32773, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.190, i32 0, i32 0)), !dbg !1184
  %tobool373 = icmp ne i32 %call372, 0, !dbg !1184
  br i1 %tobool373, label %if.end375, label %if.then374, !dbg !1185

if.then374:                                       ; preds = %if.then371
  br label %end, !dbg !1186

if.end375:                                        ; preds = %if.then371
  br label %if.end376, !dbg !1187

if.end376:                                        ; preds = %if.end375, %if.end369
  %142 = load i8*, i8** %keyfile, align 8, !dbg !1188
  %call377 = call %struct.evp_pkey_st* @load_key(i8* %142, i32 32773, i32 0, i8* null, %struct.engine_st* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.191, i32 0, i32 0)), !dbg !1189
  store %struct.evp_pkey_st* %call377, %struct.evp_pkey_st** %key, align 8, !dbg !1190
  %143 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1191
  %cmp378 = icmp eq %struct.evp_pkey_st* %143, null, !dbg !1193
  br i1 %cmp378, label %if.then379, label %if.end380, !dbg !1194

if.then379:                                       ; preds = %if.end376
  br label %end, !dbg !1195

if.end380:                                        ; preds = %if.end376
  %144 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1196
  %145 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1198
  %146 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1199
  %147 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sign_other, align 8, !dbg !1200
  %148 = load i64, i64* %sign_flags, align 8, !dbg !1201
  %call381 = call i32 @OCSP_request_sign(%struct.ocsp_request_st* %144, %struct.x509_st* %145, %struct.evp_pkey_st* %146, %struct.evp_md_st* null, %struct.stack_st_X509* %147, i64 %148), !dbg !1202
  %tobool382 = icmp ne i32 %call381, 0, !dbg !1202
  br i1 %tobool382, label %if.end385, label %if.then383, !dbg !1203

if.then383:                                       ; preds = %if.end380
  %149 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1204
  %call384 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %149, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.192, i32 0, i32 0)), !dbg !1206
  br label %end, !dbg !1207

if.end385:                                        ; preds = %if.end380
  br label %if.end386, !dbg !1208

if.end386:                                        ; preds = %if.end385, %if.end359
  %150 = load i32, i32* %req_text, align 4, !dbg !1209
  %tobool387 = icmp ne i32 %150, 0, !dbg !1209
  br i1 %tobool387, label %land.lhs.true388, label %if.end392, !dbg !1211

land.lhs.true388:                                 ; preds = %if.end386
  %151 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1212
  %cmp389 = icmp ne %struct.ocsp_request_st* %151, null, !dbg !1214
  br i1 %cmp389, label %if.then390, label %if.end392, !dbg !1215

if.then390:                                       ; preds = %land.lhs.true388
  %152 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1216
  %153 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1217
  %call391 = call i32 @OCSP_REQUEST_print(%struct.bio_st* %152, %struct.ocsp_request_st* %153, i64 0), !dbg !1218
  br label %if.end392, !dbg !1218

if.end392:                                        ; preds = %if.then390, %land.lhs.true388, %if.end386
  %154 = load i8*, i8** %reqout, align 8, !dbg !1219
  %cmp393 = icmp ne i8* %154, null, !dbg !1221
  br i1 %cmp393, label %if.then394, label %if.end401, !dbg !1222

if.then394:                                       ; preds = %if.end392
  %155 = load i8*, i8** %reqout, align 8, !dbg !1223
  %call395 = call %struct.bio_st* @bio_open_default(i8* %155, i8 signext 119, i32 4), !dbg !1225
  store %struct.bio_st* %call395, %struct.bio_st** %derbio, align 8, !dbg !1226
  %156 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1227
  %cmp396 = icmp eq %struct.bio_st* %156, null, !dbg !1229
  br i1 %cmp396, label %if.then397, label %if.end398, !dbg !1230

if.then397:                                       ; preds = %if.then394
  br label %end, !dbg !1231

if.end398:                                        ; preds = %if.then394
  %157 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1232
  %158 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1233
  %159 = bitcast %struct.ocsp_request_st* %158 to i8*, !dbg !1234
  %call399 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ocsp_request_st*, i8**)* @i2d_OCSP_REQUEST to i32 (i8*, i8**)*), %struct.bio_st* %157, i8* %159), !dbg !1235
  %160 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1236
  %call400 = call i32 @BIO_free(%struct.bio_st* %160), !dbg !1237
  br label %if.end401, !dbg !1238

if.end401:                                        ; preds = %if.end398, %if.end392
  %161 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb, align 8, !dbg !1239
  %cmp402 = icmp ne %struct.ca_db_st* %161, null, !dbg !1241
  br i1 %cmp402, label %if.then403, label %if.else408, !dbg !1242

if.then403:                                       ; preds = %if.end401
  %162 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1243
  %163 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1245
  %164 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb, align 8, !dbg !1246
  %165 = load %struct.stack_st_X509*, %struct.stack_st_X509** %rca_cert, align 8, !dbg !1247
  %166 = load %struct.x509_st*, %struct.x509_st** %rsigner, align 8, !dbg !1248
  %167 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %rkey, align 8, !dbg !1249
  %168 = load %struct.evp_md_st*, %struct.evp_md_st** %rsign_md, align 8, !dbg !1250
  %169 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %rsign_sigopts, align 8, !dbg !1251
  %170 = load %struct.stack_st_X509*, %struct.stack_st_X509** %rother, align 8, !dbg !1252
  %171 = load i64, i64* %rflags, align 8, !dbg !1253
  %172 = load i32, i32* %nmin, align 4, !dbg !1254
  %173 = load i32, i32* %ndays, align 4, !dbg !1255
  %174 = load i32, i32* %badsig, align 4, !dbg !1256
  call void @make_ocsp_response(%struct.bio_st* %162, %struct.ocsp_response_st** %resp, %struct.ocsp_request_st* %163, %struct.ca_db_st* %164, %struct.stack_st_X509* %165, %struct.x509_st* %166, %struct.evp_pkey_st* %167, %struct.evp_md_st* %168, %struct.stack_st_OPENSSL_STRING* %169, %struct.stack_st_X509* %170, i64 %171, i32 %172, i32 %173, i32 %174), !dbg !1257
  %175 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !1258
  %cmp404 = icmp ne %struct.bio_st* %175, null, !dbg !1260
  br i1 %cmp404, label %if.then405, label %if.end407, !dbg !1261

if.then405:                                       ; preds = %if.then403
  %176 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !1262
  %177 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1263
  %call406 = call i32 @send_ocsp_response(%struct.bio_st* %176, %struct.ocsp_response_st* %177), !dbg !1264
  br label %if.end407, !dbg !1264

if.end407:                                        ; preds = %if.then405, %if.then403
  br label %if.end431, !dbg !1265

if.else408:                                       ; preds = %if.end401
  %178 = load i8*, i8** %host, align 8, !dbg !1266
  %cmp409 = icmp ne i8* %178, null, !dbg !1269
  br i1 %cmp409, label %if.then410, label %if.else415, !dbg !1266

if.then410:                                       ; preds = %if.else408
  %179 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1270
  %180 = load i8*, i8** %host, align 8, !dbg !1272
  %181 = load i8*, i8** %path, align 8, !dbg !1273
  %182 = load i8*, i8** %port, align 8, !dbg !1274
  %183 = load i32, i32* %use_ssl, align 4, !dbg !1275
  %184 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %headers, align 8, !dbg !1276
  %185 = load i32, i32* %req_timeout, align 4, !dbg !1277
  %call411 = call %struct.ocsp_response_st* @process_responder(%struct.ocsp_request_st* %179, i8* %180, i8* %181, i8* %182, i32 %183, %struct.stack_st_CONF_VALUE* %184, i32 %185), !dbg !1278
  store %struct.ocsp_response_st* %call411, %struct.ocsp_response_st** %resp, align 8, !dbg !1279
  %186 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1280
  %cmp412 = icmp eq %struct.ocsp_response_st* %186, null, !dbg !1282
  br i1 %cmp412, label %if.then413, label %if.end414, !dbg !1283

if.then413:                                       ; preds = %if.then410
  br label %end, !dbg !1284

if.end414:                                        ; preds = %if.then410
  br label %if.end430, !dbg !1285

if.else415:                                       ; preds = %if.else408
  %187 = load i8*, i8** %respin, align 8, !dbg !1286
  %cmp416 = icmp ne i8* %187, null, !dbg !1289
  br i1 %cmp416, label %if.then417, label %if.else428, !dbg !1286

if.then417:                                       ; preds = %if.else415
  %188 = load i8*, i8** %respin, align 8, !dbg !1290
  %call418 = call %struct.bio_st* @bio_open_default(i8* %188, i8 signext 114, i32 4), !dbg !1292
  store %struct.bio_st* %call418, %struct.bio_st** %derbio, align 8, !dbg !1293
  %189 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1294
  %cmp419 = icmp eq %struct.bio_st* %189, null, !dbg !1296
  br i1 %cmp419, label %if.then420, label %if.end421, !dbg !1297

if.then420:                                       ; preds = %if.then417
  br label %end, !dbg !1298

if.end421:                                        ; preds = %if.then417
  %190 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1299
  %call422 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.ocsp_response_st* ()* @OCSP_RESPONSE_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.ocsp_response_st* (%struct.ocsp_response_st**, i8**, i64)* @d2i_OCSP_RESPONSE to i8* (i8**, i8**, i64)*), %struct.bio_st* %190, i8** null), !dbg !1300
  %191 = bitcast i8* %call422 to %struct.ocsp_response_st*, !dbg !1301
  store %struct.ocsp_response_st* %191, %struct.ocsp_response_st** %resp, align 8, !dbg !1302
  %192 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1303
  %call423 = call i32 @BIO_free(%struct.bio_st* %192), !dbg !1304
  %193 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1305
  %cmp424 = icmp eq %struct.ocsp_response_st* %193, null, !dbg !1307
  br i1 %cmp424, label %if.then425, label %if.end427, !dbg !1308

if.then425:                                       ; preds = %if.end421
  %194 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1309
  %call426 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %194, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.193, i32 0, i32 0)), !dbg !1311
  br label %end, !dbg !1312

if.end427:                                        ; preds = %if.end421
  br label %if.end429, !dbg !1313

if.else428:                                       ; preds = %if.else415
  store i32 0, i32* %ret, align 4, !dbg !1314
  br label %end, !dbg !1316

if.end429:                                        ; preds = %if.end427
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.end414
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %if.end407
  br label %done_resp, !dbg !1317

done_resp:                                        ; preds = %if.end431, %if.then335
  %195 = load i8*, i8** %respout, align 8, !dbg !1319
  %cmp432 = icmp ne i8* %195, null, !dbg !1321
  br i1 %cmp432, label %if.then433, label %if.end440, !dbg !1322

if.then433:                                       ; preds = %done_resp
  %196 = load i8*, i8** %respout, align 8, !dbg !1323
  %call434 = call %struct.bio_st* @bio_open_default(i8* %196, i8 signext 119, i32 4), !dbg !1325
  store %struct.bio_st* %call434, %struct.bio_st** %derbio, align 8, !dbg !1326
  %197 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1327
  %cmp435 = icmp eq %struct.bio_st* %197, null, !dbg !1329
  br i1 %cmp435, label %if.then436, label %if.end437, !dbg !1330

if.then436:                                       ; preds = %if.then433
  br label %end, !dbg !1331

if.end437:                                        ; preds = %if.then433
  %198 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1332
  %199 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1333
  %200 = bitcast %struct.ocsp_response_st* %199 to i8*, !dbg !1334
  %call438 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ocsp_response_st*, i8**)* @i2d_OCSP_RESPONSE to i32 (i8*, i8**)*), %struct.bio_st* %198, i8* %200), !dbg !1335
  %201 = load %struct.bio_st*, %struct.bio_st** %derbio, align 8, !dbg !1336
  %call439 = call i32 @BIO_free(%struct.bio_st* %201), !dbg !1337
  br label %if.end440, !dbg !1338

if.end440:                                        ; preds = %if.end437, %done_resp
  %202 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1339
  %call441 = call i32 @OCSP_response_status(%struct.ocsp_response_st* %202), !dbg !1340
  store i32 %call441, i32* %i, align 4, !dbg !1341
  %203 = load i32, i32* %i, align 4, !dbg !1342
  %cmp442 = icmp ne i32 %203, 0, !dbg !1344
  br i1 %cmp442, label %if.then443, label %if.end449, !dbg !1345

if.then443:                                       ; preds = %if.end440
  %204 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1346
  %205 = load i32, i32* %i, align 4, !dbg !1348
  %conv = sext i32 %205 to i64, !dbg !1348
  %call444 = call i8* @OCSP_response_status_str(i64 %conv), !dbg !1349
  %206 = load i32, i32* %i, align 4, !dbg !1350
  %call445 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.194, i32 0, i32 0), i8* %call444, i32 %206), !dbg !1351
  %207 = load i32, i32* %ignore_err, align 4, !dbg !1352
  %tobool446 = icmp ne i32 %207, 0, !dbg !1352
  br i1 %tobool446, label %if.end448, label %if.then447, !dbg !1354

if.then447:                                       ; preds = %if.then443
  br label %end, !dbg !1355

if.end448:                                        ; preds = %if.then443
  br label %if.end449, !dbg !1356

if.end449:                                        ; preds = %if.end448, %if.end440
  %208 = load i32, i32* %resp_text, align 4, !dbg !1357
  %tobool450 = icmp ne i32 %208, 0, !dbg !1357
  br i1 %tobool450, label %if.then451, label %if.end453, !dbg !1359

if.then451:                                       ; preds = %if.end449
  %209 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1360
  %210 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1361
  %call452 = call i32 @OCSP_RESPONSE_print(%struct.bio_st* %209, %struct.ocsp_response_st* %210, i64 0), !dbg !1362
  br label %if.end453, !dbg !1362

if.end453:                                        ; preds = %if.then451, %if.end449
  %211 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !1363
  %cmp454 = icmp ne %struct.bio_st* %211, null, !dbg !1365
  br i1 %cmp454, label %if.then456, label %if.end464, !dbg !1366

if.then456:                                       ; preds = %if.end453
  %212 = load i32, i32* %accept_count, align 4, !dbg !1367
  %cmp457 = icmp ne i32 %212, -1, !dbg !1370
  br i1 %cmp457, label %land.lhs.true459, label %if.end463, !dbg !1371

land.lhs.true459:                                 ; preds = %if.then456
  %213 = load i32, i32* %accept_count, align 4, !dbg !1372
  %dec = add nsw i32 %213, -1, !dbg !1372
  store i32 %dec, i32* %accept_count, align 4, !dbg !1372
  %cmp460 = icmp sle i32 %dec, 0, !dbg !1374
  br i1 %cmp460, label %if.then462, label %if.end463, !dbg !1375

if.then462:                                       ; preds = %land.lhs.true459
  store i32 0, i32* %ret, align 4, !dbg !1376
  br label %end, !dbg !1378

if.end463:                                        ; preds = %land.lhs.true459, %if.then456
  %214 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !1379
  call void @BIO_free_all(%struct.bio_st* %214), !dbg !1380
  store %struct.bio_st* null, %struct.bio_st** %cbio, align 8, !dbg !1381
  %215 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1382
  call void @OCSP_REQUEST_free(%struct.ocsp_request_st* %215), !dbg !1383
  store %struct.ocsp_request_st* null, %struct.ocsp_request_st** %req, align 8, !dbg !1384
  %216 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1385
  call void @OCSP_RESPONSE_free(%struct.ocsp_response_st* %216), !dbg !1386
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %resp, align 8, !dbg !1387
  br label %redo_accept, !dbg !1388

if.end464:                                        ; preds = %if.end453
  %217 = load i8*, i8** %ridx_filename, align 8, !dbg !1389
  %cmp465 = icmp ne i8* %217, null, !dbg !1391
  br i1 %cmp465, label %if.then467, label %if.end468, !dbg !1392

if.then467:                                       ; preds = %if.end464
  store i32 0, i32* %ret, align 4, !dbg !1393
  br label %end, !dbg !1395

if.end468:                                        ; preds = %if.end464
  %218 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1396
  %cmp469 = icmp eq %struct.x509_store_st* %218, null, !dbg !1398
  br i1 %cmp469, label %if.then471, label %if.end476, !dbg !1399

if.then471:                                       ; preds = %if.end468
  %219 = load i8*, i8** %CAfile, align 8, !dbg !1400
  %220 = load i8*, i8** %CApath, align 8, !dbg !1402
  %221 = load i32, i32* %noCAfile, align 4, !dbg !1403
  %222 = load i32, i32* %noCApath, align 4, !dbg !1404
  %call472 = call %struct.x509_store_st* @setup_verify(i8* %219, i8* %220, i32 %221, i32 %222), !dbg !1405
  store %struct.x509_store_st* %call472, %struct.x509_store_st** %store, align 8, !dbg !1406
  %223 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1407
  %tobool473 = icmp ne %struct.x509_store_st* %223, null, !dbg !1407
  br i1 %tobool473, label %if.end475, label %if.then474, !dbg !1409

if.then474:                                       ; preds = %if.then471
  br label %end, !dbg !1410

if.end475:                                        ; preds = %if.then471
  br label %if.end476, !dbg !1411

if.end476:                                        ; preds = %if.end475, %if.end468
  %224 = load i32, i32* %vpmtouched, align 4, !dbg !1412
  %tobool477 = icmp ne i32 %224, 0, !dbg !1412
  br i1 %tobool477, label %if.then478, label %if.end480, !dbg !1414

if.then478:                                       ; preds = %if.end476
  %225 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1415
  %226 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !1416
  %call479 = call i32 @X509_STORE_set1_param(%struct.x509_store_st* %225, %struct.X509_VERIFY_PARAM_st* %226), !dbg !1417
  br label %if.end480, !dbg !1417

if.end480:                                        ; preds = %if.then478, %if.end476
  %227 = load i8*, i8** %verify_certfile, align 8, !dbg !1418
  %cmp481 = icmp ne i8* %227, null, !dbg !1420
  br i1 %cmp481, label %if.then483, label %if.end488, !dbg !1421

if.then483:                                       ; preds = %if.end480
  %228 = load i8*, i8** %verify_certfile, align 8, !dbg !1422
  %call484 = call i32 @load_certs(i8* %228, %struct.stack_st_X509** %verify_other, i32 32773, i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.195, i32 0, i32 0)), !dbg !1425
  %tobool485 = icmp ne i32 %call484, 0, !dbg !1425
  br i1 %tobool485, label %if.end487, label %if.then486, !dbg !1426

if.then486:                                       ; preds = %if.then483
  br label %end, !dbg !1427

if.end487:                                        ; preds = %if.then483
  br label %if.end488, !dbg !1428

if.end488:                                        ; preds = %if.end487, %if.end480
  %229 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1429
  %call489 = call %struct.ocsp_basic_response_st* @OCSP_response_get1_basic(%struct.ocsp_response_st* %229), !dbg !1430
  store %struct.ocsp_basic_response_st* %call489, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !1431
  %230 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !1432
  %cmp490 = icmp eq %struct.ocsp_basic_response_st* %230, null, !dbg !1434
  br i1 %cmp490, label %if.then492, label %if.end494, !dbg !1435

if.then492:                                       ; preds = %if.end488
  %231 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1436
  %call493 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %231, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.196, i32 0, i32 0)), !dbg !1438
  br label %end, !dbg !1439

if.end494:                                        ; preds = %if.end488
  store i32 0, i32* %ret, align 4, !dbg !1440
  %232 = load i32, i32* %noverify, align 4, !dbg !1441
  %tobool495 = icmp ne i32 %232, 0, !dbg !1441
  br i1 %tobool495, label %if.end531, label %if.then496, !dbg !1443

if.then496:                                       ; preds = %if.end494
  %233 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1444
  %cmp497 = icmp ne %struct.ocsp_request_st* %233, null, !dbg !1447
  br i1 %cmp497, label %land.lhs.true499, label %if.end511, !dbg !1448

land.lhs.true499:                                 ; preds = %if.then496
  %234 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1449
  %235 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !1451
  %call500 = call i32 @OCSP_check_nonce(%struct.ocsp_request_st* %234, %struct.ocsp_basic_response_st* %235), !dbg !1452
  store i32 %call500, i32* %i, align 4, !dbg !1453
  %cmp501 = icmp sle i32 %call500, 0, !dbg !1454
  br i1 %cmp501, label %if.then503, label %if.end511, !dbg !1455

if.then503:                                       ; preds = %land.lhs.true499
  %236 = load i32, i32* %i, align 4, !dbg !1456
  %cmp504 = icmp eq i32 %236, -1, !dbg !1459
  br i1 %cmp504, label %if.then506, label %if.else508, !dbg !1460

if.then506:                                       ; preds = %if.then503
  %237 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1461
  %call507 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %237, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.197, i32 0, i32 0)), !dbg !1462
  br label %if.end510, !dbg !1462

if.else508:                                       ; preds = %if.then503
  %238 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1463
  %call509 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %238, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.198, i32 0, i32 0)), !dbg !1465
  store i32 1, i32* %ret, align 4, !dbg !1466
  br label %end, !dbg !1467

if.end510:                                        ; preds = %if.then506
  br label %if.end511, !dbg !1468

if.end511:                                        ; preds = %if.end510, %land.lhs.true499, %if.then496
  %239 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !1469
  %240 = load %struct.stack_st_X509*, %struct.stack_st_X509** %verify_other, align 8, !dbg !1470
  %241 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1471
  %242 = load i64, i64* %verify_flags, align 8, !dbg !1472
  %call512 = call i32 @OCSP_basic_verify(%struct.ocsp_basic_response_st* %239, %struct.stack_st_X509* %240, %struct.x509_store_st* %241, i64 %242), !dbg !1473
  store i32 %call512, i32* %i, align 4, !dbg !1474
  %243 = load i32, i32* %i, align 4, !dbg !1475
  %cmp513 = icmp sle i32 %243, 0, !dbg !1477
  br i1 %cmp513, label %land.lhs.true515, label %if.end523, !dbg !1478

land.lhs.true515:                                 ; preds = %if.end511
  %244 = load %struct.stack_st_X509*, %struct.stack_st_X509** %issuers, align 8, !dbg !1479
  %tobool516 = icmp ne %struct.stack_st_X509* %244, null, !dbg !1479
  br i1 %tobool516, label %if.then517, label %if.end523, !dbg !1481

if.then517:                                       ; preds = %land.lhs.true515
  %245 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !1482
  %246 = load %struct.stack_st_X509*, %struct.stack_st_X509** %issuers, align 8, !dbg !1484
  %247 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1485
  %call518 = call i32 @OCSP_basic_verify(%struct.ocsp_basic_response_st* %245, %struct.stack_st_X509* %246, %struct.x509_store_st* %247, i64 512), !dbg !1486
  store i32 %call518, i32* %i, align 4, !dbg !1487
  %248 = load i32, i32* %i, align 4, !dbg !1488
  %cmp519 = icmp sgt i32 %248, 0, !dbg !1490
  br i1 %cmp519, label %if.then521, label %if.end522, !dbg !1491

if.then521:                                       ; preds = %if.then517
  call void @ERR_clear_error(), !dbg !1492
  br label %if.end522, !dbg !1492

if.end522:                                        ; preds = %if.then521, %if.then517
  br label %if.end523, !dbg !1493

if.end523:                                        ; preds = %if.end522, %land.lhs.true515, %if.end511
  %249 = load i32, i32* %i, align 4, !dbg !1494
  %cmp524 = icmp sle i32 %249, 0, !dbg !1496
  br i1 %cmp524, label %if.then526, label %if.else528, !dbg !1497

if.then526:                                       ; preds = %if.end523
  %250 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1498
  %call527 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %250, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i32 0, i32 0)), !dbg !1500
  %251 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1501
  call void @ERR_print_errors(%struct.bio_st* %251), !dbg !1502
  store i32 1, i32* %ret, align 4, !dbg !1503
  br label %if.end530, !dbg !1504

if.else528:                                       ; preds = %if.end523
  %252 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1505
  %call529 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %252, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.200, i32 0, i32 0)), !dbg !1507
  br label %if.end530

if.end530:                                        ; preds = %if.else528, %if.then526
  br label %if.end531, !dbg !1508

if.end531:                                        ; preds = %if.end530, %if.end494
  %253 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1509
  %254 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !1510
  %255 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1511
  %256 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %reqnames, align 8, !dbg !1512
  %257 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids, align 8, !dbg !1513
  %258 = load i64, i64* %nsec, align 8, !dbg !1514
  %259 = load i64, i64* %maxage, align 8, !dbg !1515
  call void @print_ocsp_summary(%struct.bio_st* %253, %struct.ocsp_basic_response_st* %254, %struct.ocsp_request_st* %255, %struct.stack_st_OPENSSL_STRING* %256, %struct.stack_st_OCSP_CERTID* %257, i64 %258, i64 %259), !dbg !1516
  br label %end, !dbg !1516

end:                                              ; preds = %if.end531, %if.else508, %if.then492, %if.then486, %if.then474, %if.then467, %if.then462, %if.then447, %if.then436, %if.else428, %if.then425, %if.then420, %if.then413, %if.then397, %if.then383, %if.then379, %if.then374, %if.then367, %if.then351, %if.then300, %if.then290, %if.then280, %if.then275, %if.then269, %if.then264, %if.then254, %if.then244, %if.then239, %if.then226, %if.then191, %if.then180, %if.then169, %if.then141, %if.then136, %if.then126, %if.then121, %if.then113, %if.then105, %if.then99, %if.then79, %if.then22, %sw.bb13, %opthelp, %if.then3, %if.then
  %260 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1517
  call void @ERR_print_errors(%struct.bio_st* %260), !dbg !1518
  %261 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !1519
  call void @X509_free(%struct.x509_st* %261), !dbg !1520
  %262 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !1521
  call void @X509_STORE_free(%struct.x509_store_st* %262), !dbg !1522
  %263 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !1523
  call void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st* %263), !dbg !1524
  %264 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %rsign_sigopts, align 8, !dbg !1525
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %264), !dbg !1526
  %265 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !1527
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %265), !dbg !1528
  %266 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %rkey, align 8, !dbg !1529
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %266), !dbg !1530
  %267 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !1531
  call void @X509_free(%struct.x509_st* %267), !dbg !1532
  %268 = load %struct.stack_st_X509*, %struct.stack_st_X509** %issuers, align 8, !dbg !1533
  call void @sk_X509_pop_free(%struct.stack_st_X509* %268, void (%struct.x509_st*)* @X509_free), !dbg !1534
  %269 = load %struct.x509_st*, %struct.x509_st** %rsigner, align 8, !dbg !1535
  call void @X509_free(%struct.x509_st* %269), !dbg !1536
  %270 = load %struct.stack_st_X509*, %struct.stack_st_X509** %rca_cert, align 8, !dbg !1537
  call void @sk_X509_pop_free(%struct.stack_st_X509* %270, void (%struct.x509_st*)* @X509_free), !dbg !1538
  %271 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb, align 8, !dbg !1539
  call void @free_index(%struct.ca_db_st* %271), !dbg !1540
  %272 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !1541
  call void @BIO_free_all(%struct.bio_st* %272), !dbg !1542
  %273 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1543
  call void @BIO_free_all(%struct.bio_st* %273), !dbg !1544
  %274 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1545
  call void @BIO_free_all(%struct.bio_st* %274), !dbg !1546
  %275 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !1547
  call void @OCSP_REQUEST_free(%struct.ocsp_request_st* %275), !dbg !1548
  %276 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !1549
  call void @OCSP_RESPONSE_free(%struct.ocsp_response_st* %276), !dbg !1550
  %277 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !1551
  call void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st* %277), !dbg !1552
  %278 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %reqnames, align 8, !dbg !1553
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %278), !dbg !1554
  %279 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids, align 8, !dbg !1555
  call void @sk_OCSP_CERTID_free(%struct.stack_st_OCSP_CERTID* %279), !dbg !1556
  %280 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sign_other, align 8, !dbg !1557
  call void @sk_X509_pop_free(%struct.stack_st_X509* %280, void (%struct.x509_st*)* @X509_free), !dbg !1558
  %281 = load %struct.stack_st_X509*, %struct.stack_st_X509** %verify_other, align 8, !dbg !1559
  call void @sk_X509_pop_free(%struct.stack_st_X509* %281, void (%struct.x509_st*)* @X509_free), !dbg !1560
  %282 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %headers, align 8, !dbg !1561
  call void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %282, void (%struct.CONF_VALUE*)* @X509V3_conf_free), !dbg !1562
  %283 = load i8*, i8** %thost, align 8, !dbg !1563
  call void @CRYPTO_free(i8* %283, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 828), !dbg !1564
  %284 = load i8*, i8** %tport, align 8, !dbg !1565
  call void @CRYPTO_free(i8* %284, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 829), !dbg !1566
  %285 = load i8*, i8** %tpath, align 8, !dbg !1567
  call void @CRYPTO_free(i8* %285, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 830), !dbg !1568
  %286 = load i32, i32* %ret, align 4, !dbg !1569
  store i32 %286, i32* %retval, align 4, !dbg !1570
  br label %return, !dbg !1570

return:                                           ; preds = %end, %if.then7
  %287 = load i32, i32* %retval, align 4, !dbg !1571
  ret i32 %287, !dbg !1571
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #2 !dbg !1572 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1575
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !1576
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !1577
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OCSP_CERTID* @sk_OCSP_CERTID_new_null() #2 !dbg !1578 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1581
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OCSP_CERTID*, !dbg !1582
  ret %struct.stack_st_OCSP_CERTID* %0, !dbg !1583
}

declare %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new() #3

declare i8* @opt_init(i32, i8**, %struct.options_st*) #3

declare i32 @opt_next() #3

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #3

declare void @opt_help(%struct.options_st*) #3

declare i8* @opt_arg() #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare void @CRYPTO_free(i8*, i8*, i32) #3

declare i32 @OCSP_parse_url(i8*, i8**, i8**, i8**, i32*) #3

declare i32 @opt_verify(i32, %struct.X509_VERIFY_PARAM_st*) #3

declare i32 @opt_long(i8*, i64*) #3

declare %struct.x509_st* @load_cert(i8*, i32, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #2 !dbg !1584 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1587
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !1588
  ret %struct.stack_st_X509* %0, !dbg !1589
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #2 !dbg !1590 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1593, metadata !223), !dbg !1594
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !1595, metadata !223), !dbg !1596
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1597
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1598
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !1599
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !1600
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1601
  ret i32 %call, !dbg !1602
}

declare void @X509_free(%struct.x509_st*) #3

declare %struct.evp_md_st* @EVP_sha1() #3

; Function Attrs: nounwind uwtable
define internal i32 @add_ocsp_cert(%struct.ocsp_request_st** %req, %struct.x509_st* %cert, %struct.evp_md_st* %cert_id_md, %struct.x509_st* %issuer, %struct.stack_st_OCSP_CERTID* %ids) #0 !dbg !1603 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.ocsp_request_st**, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %cert_id_md.addr = alloca %struct.evp_md_st*, align 8
  %issuer.addr = alloca %struct.x509_st*, align 8
  %ids.addr = alloca %struct.stack_st_OCSP_CERTID*, align 8
  %id = alloca %struct.ocsp_cert_id_st*, align 8
  store %struct.ocsp_request_st** %req, %struct.ocsp_request_st*** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st*** %req.addr, metadata !1607, metadata !223), !dbg !1608
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1609, metadata !223), !dbg !1610
  store %struct.evp_md_st* %cert_id_md, %struct.evp_md_st** %cert_id_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %cert_id_md.addr, metadata !1611, metadata !223), !dbg !1612
  store %struct.x509_st* %issuer, %struct.x509_st** %issuer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %issuer.addr, metadata !1613, metadata !223), !dbg !1614
  store %struct.stack_st_OCSP_CERTID* %ids, %struct.stack_st_OCSP_CERTID** %ids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_CERTID** %ids.addr, metadata !1615, metadata !223), !dbg !1616
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %id, metadata !1617, metadata !223), !dbg !1618
  %0 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !1619
  %cmp = icmp eq %struct.x509_st* %0, null, !dbg !1621
  br i1 %cmp, label %if.then, label %if.end, !dbg !1622

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1623
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.219, i32 0, i32 0)), !dbg !1625
  store i32 0, i32* %retval, align 4, !dbg !1626
  br label %return, !dbg !1626

if.end:                                           ; preds = %entry
  %2 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %req.addr, align 8, !dbg !1627
  %3 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %2, align 8, !dbg !1629
  %cmp1 = icmp eq %struct.ocsp_request_st* %3, null, !dbg !1630
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1631

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.ocsp_request_st* @OCSP_REQUEST_new(), !dbg !1632
  %4 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %req.addr, align 8, !dbg !1633
  store %struct.ocsp_request_st* %call3, %struct.ocsp_request_st** %4, align 8, !dbg !1634
  br label %if.end4, !dbg !1635

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %req.addr, align 8, !dbg !1636
  %6 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %5, align 8, !dbg !1638
  %cmp5 = icmp eq %struct.ocsp_request_st* %6, null, !dbg !1639
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1640

if.then6:                                         ; preds = %if.end4
  br label %err, !dbg !1641

if.end7:                                          ; preds = %if.end4
  %7 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_id_md.addr, align 8, !dbg !1642
  %8 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1643
  %9 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !1644
  %call8 = call %struct.ocsp_cert_id_st* @OCSP_cert_to_id(%struct.evp_md_st* %7, %struct.x509_st* %8, %struct.x509_st* %9), !dbg !1645
  store %struct.ocsp_cert_id_st* %call8, %struct.ocsp_cert_id_st** %id, align 8, !dbg !1646
  %10 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id, align 8, !dbg !1647
  %cmp9 = icmp eq %struct.ocsp_cert_id_st* %10, null, !dbg !1649
  br i1 %cmp9, label %if.then11, label %lor.lhs.false, !dbg !1650

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids.addr, align 8, !dbg !1651
  %12 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id, align 8, !dbg !1653
  %call10 = call i32 @sk_OCSP_CERTID_push(%struct.stack_st_OCSP_CERTID* %11, %struct.ocsp_cert_id_st* %12), !dbg !1654
  %tobool = icmp ne i32 %call10, 0, !dbg !1654
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !1655

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  br label %err, !dbg !1656

if.end12:                                         ; preds = %lor.lhs.false
  %13 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %req.addr, align 8, !dbg !1657
  %14 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %13, align 8, !dbg !1659
  %15 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id, align 8, !dbg !1660
  %call13 = call %struct.ocsp_one_request_st* @OCSP_request_add0_id(%struct.ocsp_request_st* %14, %struct.ocsp_cert_id_st* %15), !dbg !1661
  %tobool14 = icmp ne %struct.ocsp_one_request_st* %call13, null, !dbg !1661
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1662

if.then15:                                        ; preds = %if.end12
  br label %err, !dbg !1663

if.end16:                                         ; preds = %if.end12
  store i32 1, i32* %retval, align 4, !dbg !1664
  br label %return, !dbg !1664

err:                                              ; preds = %if.then15, %if.then11, %if.then6
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1665
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.220, i32 0, i32 0)), !dbg !1666
  store i32 0, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

return:                                           ; preds = %err, %if.end16, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1668
  ret i32 %17, !dbg !1668
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #2 !dbg !1669 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1672, metadata !223), !dbg !1673
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1674, metadata !223), !dbg !1675
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1676
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1677
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1678
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !1679
  ret i32 %call, !dbg !1680
}

; Function Attrs: nounwind uwtable
define internal i32 @add_ocsp_serial(%struct.ocsp_request_st** %req, i8* %serial, %struct.evp_md_st* %cert_id_md, %struct.x509_st* %issuer, %struct.stack_st_OCSP_CERTID* %ids) #0 !dbg !1681 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.ocsp_request_st**, align 8
  %serial.addr = alloca i8*, align 8
  %cert_id_md.addr = alloca %struct.evp_md_st*, align 8
  %issuer.addr = alloca %struct.x509_st*, align 8
  %ids.addr = alloca %struct.stack_st_OCSP_CERTID*, align 8
  %id = alloca %struct.ocsp_cert_id_st*, align 8
  %iname = alloca %struct.X509_name_st*, align 8
  %ikey = alloca %struct.asn1_string_st*, align 8
  %sno = alloca %struct.asn1_string_st*, align 8
  store %struct.ocsp_request_st** %req, %struct.ocsp_request_st*** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st*** %req.addr, metadata !1684, metadata !223), !dbg !1685
  store i8* %serial, i8** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %serial.addr, metadata !1686, metadata !223), !dbg !1687
  store %struct.evp_md_st* %cert_id_md, %struct.evp_md_st** %cert_id_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %cert_id_md.addr, metadata !1688, metadata !223), !dbg !1689
  store %struct.x509_st* %issuer, %struct.x509_st** %issuer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %issuer.addr, metadata !1690, metadata !223), !dbg !1691
  store %struct.stack_st_OCSP_CERTID* %ids, %struct.stack_st_OCSP_CERTID** %ids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_CERTID** %ids.addr, metadata !1692, metadata !223), !dbg !1693
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %id, metadata !1694, metadata !223), !dbg !1695
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %iname, metadata !1696, metadata !223), !dbg !1700
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ikey, metadata !1701, metadata !223), !dbg !1710
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sno, metadata !1711, metadata !223), !dbg !1714
  %0 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !1715
  %cmp = icmp eq %struct.x509_st* %0, null, !dbg !1717
  br i1 %cmp, label %if.then, label %if.end, !dbg !1718

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1719
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.219, i32 0, i32 0)), !dbg !1721
  store i32 0, i32* %retval, align 4, !dbg !1722
  br label %return, !dbg !1722

if.end:                                           ; preds = %entry
  %2 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %req.addr, align 8, !dbg !1723
  %3 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %2, align 8, !dbg !1725
  %cmp1 = icmp eq %struct.ocsp_request_st* %3, null, !dbg !1726
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1727

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.ocsp_request_st* @OCSP_REQUEST_new(), !dbg !1728
  %4 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %req.addr, align 8, !dbg !1729
  store %struct.ocsp_request_st* %call3, %struct.ocsp_request_st** %4, align 8, !dbg !1730
  br label %if.end4, !dbg !1731

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %req.addr, align 8, !dbg !1732
  %6 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %5, align 8, !dbg !1734
  %cmp5 = icmp eq %struct.ocsp_request_st* %6, null, !dbg !1735
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1736

if.then6:                                         ; preds = %if.end4
  br label %err, !dbg !1737

if.end7:                                          ; preds = %if.end4
  %7 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !1738
  %call8 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %7), !dbg !1739
  store %struct.X509_name_st* %call8, %struct.X509_name_st** %iname, align 8, !dbg !1740
  %8 = load %struct.x509_st*, %struct.x509_st** %issuer.addr, align 8, !dbg !1741
  %call9 = call %struct.asn1_string_st* @X509_get0_pubkey_bitstr(%struct.x509_st* %8), !dbg !1742
  store %struct.asn1_string_st* %call9, %struct.asn1_string_st** %ikey, align 8, !dbg !1743
  %9 = load i8*, i8** %serial.addr, align 8, !dbg !1744
  %call10 = call %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method* null, i8* %9), !dbg !1745
  store %struct.asn1_string_st* %call10, %struct.asn1_string_st** %sno, align 8, !dbg !1746
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1747
  %cmp11 = icmp eq %struct.asn1_string_st* %10, null, !dbg !1749
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1750

if.then12:                                        ; preds = %if.end7
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1751
  %12 = load i8*, i8** %serial.addr, align 8, !dbg !1753
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.221, i32 0, i32 0), i8* %12), !dbg !1754
  store i32 0, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

if.end14:                                         ; preds = %if.end7
  %13 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_id_md.addr, align 8, !dbg !1756
  %14 = load %struct.X509_name_st*, %struct.X509_name_st** %iname, align 8, !dbg !1757
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ikey, align 8, !dbg !1758
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1759
  %call15 = call %struct.ocsp_cert_id_st* @OCSP_cert_id_new(%struct.evp_md_st* %13, %struct.X509_name_st* %14, %struct.asn1_string_st* %15, %struct.asn1_string_st* %16), !dbg !1760
  store %struct.ocsp_cert_id_st* %call15, %struct.ocsp_cert_id_st** %id, align 8, !dbg !1761
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1762
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %17), !dbg !1763
  %18 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id, align 8, !dbg !1764
  %cmp16 = icmp eq %struct.ocsp_cert_id_st* %18, null, !dbg !1766
  br i1 %cmp16, label %if.then18, label %lor.lhs.false, !dbg !1767

lor.lhs.false:                                    ; preds = %if.end14
  %19 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids.addr, align 8, !dbg !1768
  %20 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id, align 8, !dbg !1770
  %call17 = call i32 @sk_OCSP_CERTID_push(%struct.stack_st_OCSP_CERTID* %19, %struct.ocsp_cert_id_st* %20), !dbg !1771
  %tobool = icmp ne i32 %call17, 0, !dbg !1771
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !1772

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  br label %err, !dbg !1773

if.end19:                                         ; preds = %lor.lhs.false
  %21 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %req.addr, align 8, !dbg !1774
  %22 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %21, align 8, !dbg !1776
  %23 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id, align 8, !dbg !1777
  %call20 = call %struct.ocsp_one_request_st* @OCSP_request_add0_id(%struct.ocsp_request_st* %22, %struct.ocsp_cert_id_st* %23), !dbg !1778
  %tobool21 = icmp ne %struct.ocsp_one_request_st* %call20, null, !dbg !1778
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1779

if.then22:                                        ; preds = %if.end19
  br label %err, !dbg !1780

if.end23:                                         ; preds = %if.end19
  store i32 1, i32* %retval, align 4, !dbg !1781
  br label %return, !dbg !1781

err:                                              ; preds = %if.then22, %if.then18, %if.then6
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1782
  %call24 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.220, i32 0, i32 0)), !dbg !1783
  store i32 0, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

return:                                           ; preds = %err, %if.end23, %if.then12, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1785
  ret i32 %25, !dbg !1785
}

declare i32 @opt_int(i8*, i32*) #3

declare i32 @opt_md(i8*, %struct.evp_md_st**) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @X509V3_add_value(i8*, i8*, %struct.stack_st_CONF_VALUE**) #3

declare i8* @opt_unknown() #3

declare i32 @opt_num_rest() #3

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #3

declare i8* @ASN1_d2i_bio(i8* ()*, i8* (i8**, i8**, i64)*, %struct.bio_st*, i8**) #3

declare %struct.ocsp_request_st* @OCSP_REQUEST_new() #3

declare %struct.ocsp_request_st* @d2i_OCSP_REQUEST(%struct.ocsp_request_st**, i8**, i64) #3

declare i32 @BIO_free(%struct.bio_st*) #3

; Function Attrs: nounwind uwtable
define internal %struct.bio_st* @init_responder(i8* %port) #0 !dbg !1786 {
entry:
  %retval = alloca %struct.bio_st*, align 8
  %port.addr = alloca i8*, align 8
  %acbio = alloca %struct.bio_st*, align 8
  %bufbio = alloca %struct.bio_st*, align 8
  store i8* %port, i8** %port.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %port.addr, metadata !1789, metadata !223), !dbg !1790
  call void @llvm.dbg.declare(metadata %struct.bio_st** %acbio, metadata !1791, metadata !223), !dbg !1792
  store %struct.bio_st* null, %struct.bio_st** %acbio, align 8, !dbg !1792
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bufbio, metadata !1793, metadata !223), !dbg !1794
  store %struct.bio_st* null, %struct.bio_st** %bufbio, align 8, !dbg !1794
  %call = call %struct.bio_method_st* @BIO_f_buffer(), !dbg !1795
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !1796
  store %struct.bio_st* %call1, %struct.bio_st** %bufbio, align 8, !dbg !1798
  %0 = load %struct.bio_st*, %struct.bio_st** %bufbio, align 8, !dbg !1799
  %cmp = icmp eq %struct.bio_st* %0, null, !dbg !1801
  br i1 %cmp, label %if.then, label %if.end, !dbg !1802

if.then:                                          ; preds = %entry
  br label %err, !dbg !1803

if.end:                                           ; preds = %entry
  %call2 = call %struct.bio_method_st* @BIO_s_accept(), !dbg !1804
  %call3 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call2), !dbg !1805
  store %struct.bio_st* %call3, %struct.bio_st** %acbio, align 8, !dbg !1806
  %1 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1807
  %cmp4 = icmp eq %struct.bio_st* %1, null, !dbg !1809
  br i1 %cmp4, label %if.then10, label %lor.lhs.false, !dbg !1810

lor.lhs.false:                                    ; preds = %if.end
  %2 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1811
  %call5 = call i64 @BIO_ctrl(%struct.bio_st* %2, i32 131, i64 1, i8* null), !dbg !1813
  %cmp6 = icmp slt i64 %call5, 0, !dbg !1814
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7, !dbg !1815

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %3 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1816
  %4 = load i8*, i8** %port.addr, align 8, !dbg !1817
  %call8 = call i64 @BIO_ctrl(%struct.bio_st* %3, i32 118, i64 1, i8* %4), !dbg !1818
  %cmp9 = icmp slt i64 %call8, 0, !dbg !1819
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1820

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  call void (i32, i8*, ...) @log_message(i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.232, i32 0, i32 0)), !dbg !1821
  br label %err, !dbg !1823

if.end11:                                         ; preds = %lor.lhs.false7
  %5 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1824
  %6 = load %struct.bio_st*, %struct.bio_st** %bufbio, align 8, !dbg !1825
  %7 = bitcast %struct.bio_st* %6 to i8*, !dbg !1826
  %call12 = call i64 @BIO_ctrl(%struct.bio_st* %5, i32 118, i64 3, i8* %7), !dbg !1827
  store %struct.bio_st* null, %struct.bio_st** %bufbio, align 8, !dbg !1828
  %8 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1829
  %call13 = call i64 @BIO_ctrl(%struct.bio_st* %8, i32 101, i64 0, i8* null), !dbg !1831
  %cmp14 = icmp sle i64 %call13, 0, !dbg !1832
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1833

if.then15:                                        ; preds = %if.end11
  call void (i32, i8*, ...) @log_message(i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.233, i32 0, i32 0)), !dbg !1834
  br label %err, !dbg !1836

if.end16:                                         ; preds = %if.end11
  %9 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1837
  store %struct.bio_st* %9, %struct.bio_st** %retval, align 8, !dbg !1838
  br label %return, !dbg !1838

err:                                              ; preds = %if.then15, %if.then10, %if.then
  %10 = load %struct.bio_st*, %struct.bio_st** %acbio, align 8, !dbg !1839
  call void @BIO_free_all(%struct.bio_st* %10), !dbg !1840
  %11 = load %struct.bio_st*, %struct.bio_st** %bufbio, align 8, !dbg !1841
  %call17 = call i32 @BIO_free(%struct.bio_st* %11), !dbg !1842
  store %struct.bio_st* null, %struct.bio_st** %retval, align 8, !dbg !1843
  br label %return, !dbg !1843

return:                                           ; preds = %err, %if.end16
  %12 = load %struct.bio_st*, %struct.bio_st** %retval, align 8, !dbg !1844
  ret %struct.bio_st* %12, !dbg !1844
}

declare i32 @load_certs(i8*, %struct.stack_st_X509**, i32, i8*, i8*) #3

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #3

declare %struct.ca_db_st* @load_index(i8*, %struct.db_attr_st*) #3

declare i32 @index_index(%struct.ca_db_st*) #3

; Function Attrs: nounwind uwtable
define internal void @spawn_loop() #0 !dbg !1845 {
entry:
  %kidpids = alloca i32*, align 8
  %status = alloca i32, align 4
  %procs = alloca i32, align 4
  %i = alloca i32, align 4
  %fpid = alloca i32, align 4
  %.compoundliteral = alloca %union.anon, align 4
  %.compoundliteral47 = alloca %union.anon.0, align 4
  %.compoundliteral51 = alloca %union.anon.1, align 4
  %.compoundliteral62 = alloca %union.anon.2, align 4
  %.compoundliteral66 = alloca %union.anon.3, align 4
  call void @llvm.dbg.declare(metadata i32** %kidpids, metadata !1848, metadata !223), !dbg !1853
  store i32* null, i32** %kidpids, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1854, metadata !223), !dbg !1855
  call void @llvm.dbg.declare(metadata i32* %procs, metadata !1856, metadata !223), !dbg !1857
  store i32 0, i32* %procs, align 4, !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1858, metadata !223), !dbg !1859
  %0 = load i8*, i8** @prog, align 8, !dbg !1860
  call void @openlog(i8* %0, i32 1, i32 24), !dbg !1861
  %call = call i32 @setpgid(i32 0, i32 0) #6, !dbg !1862
  %tobool = icmp ne i32 %call, 0, !dbg !1862
  br i1 %tobool, label %if.then, label %if.end, !dbg !1864

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #1, !dbg !1865
  %1 = load i32, i32* %call1, align 4, !dbg !1867
  %call2 = call i8* @strerror(i32 %1) #6, !dbg !1868
  call void (i32, i8*, ...) @syslog(i32 3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.209, i32 0, i32 0), i8* %call2), !dbg !1870
  call void @exit(i32 1) #12, !dbg !1871
  unreachable, !dbg !1871

if.end:                                           ; preds = %entry
  %2 = load i32, i32* @multi, align 4, !dbg !1872
  %conv = sext i32 %2 to i64, !dbg !1872
  %mul = mul i64 %conv, 4, !dbg !1873
  %conv3 = trunc i64 %mul to i32, !dbg !1872
  %call4 = call i8* @app_malloc(i32 %conv3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.210, i32 0, i32 0)), !dbg !1874
  %3 = bitcast i8* %call4 to i32*, !dbg !1874
  store i32* %3, i32** %kidpids, align 8, !dbg !1875
  store i32 0, i32* %i, align 4, !dbg !1876
  br label %for.cond, !dbg !1878

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !1879
  %5 = load i32, i32* @multi, align 4, !dbg !1882
  %cmp = icmp slt i32 %4, %5, !dbg !1883
  br i1 %cmp, label %for.body, label %for.end, !dbg !1884

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1885
  %idxprom = sext i32 %6 to i64, !dbg !1886
  %7 = load i32*, i32** %kidpids, align 8, !dbg !1886
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !1886
  store i32 0, i32* %arrayidx, align 4, !dbg !1887
  br label %for.inc, !dbg !1886

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1888
  %inc = add nsw i32 %8, 1, !dbg !1888
  store i32 %inc, i32* %i, align 4, !dbg !1888
  br label %for.cond, !dbg !1890, !llvm.loop !1891

for.end:                                          ; preds = %for.cond
  %call6 = call void (i32)* @signal(i32 2, void (i32)* @noteterm) #6, !dbg !1893
  %call7 = call void (i32)* @signal(i32 15, void (i32)* @noteterm) #6, !dbg !1894
  br label %while.cond, !dbg !1895

while.cond:                                       ; preds = %sw.epilog, %for.end
  %9 = load i32, i32* @termsig, align 4, !dbg !1896
  %cmp8 = icmp eq i32 %9, 0, !dbg !1898
  br i1 %cmp8, label %while.body, label %while.end120, !dbg !1899

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %fpid, metadata !1900, metadata !223), !dbg !1902
  br label %while.cond10, !dbg !1903

while.cond10:                                     ; preds = %if.end83, %while.body
  %10 = load i32, i32* @termsig, align 4, !dbg !1904
  %cmp11 = icmp eq i32 %10, 0, !dbg !1906
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !1907

land.rhs:                                         ; preds = %while.cond10
  %11 = load i32, i32* %procs, align 4, !dbg !1908
  %12 = load i32, i32* @multi, align 4, !dbg !1910
  %cmp13 = icmp sge i32 %11, %12, !dbg !1911
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond10
  %13 = phi i1 [ false, %while.cond10 ], [ %cmp13, %land.rhs ]
  br i1 %13, label %while.body15, label %while.end, !dbg !1912

while.body15:                                     ; preds = %land.end
  %call16 = call i32 @waitpid(i32 -1, i32* %status, i32 0), !dbg !1914
  store i32 %call16, i32* %fpid, align 4, !dbg !1917
  %cmp17 = icmp sgt i32 %call16, 0, !dbg !1918
  br i1 %cmp17, label %if.then19, label %if.else75, !dbg !1919

if.then19:                                        ; preds = %while.body15
  store i32 0, i32* %i, align 4, !dbg !1920
  br label %for.cond20, !dbg !1923

for.cond20:                                       ; preds = %for.inc32, %if.then19
  %14 = load i32, i32* %i, align 4, !dbg !1924
  %15 = load i32, i32* %procs, align 4, !dbg !1927
  %cmp21 = icmp slt i32 %14, %15, !dbg !1928
  br i1 %cmp21, label %for.body23, label %for.end34, !dbg !1929

for.body23:                                       ; preds = %for.cond20
  %16 = load i32, i32* %i, align 4, !dbg !1930
  %idxprom24 = sext i32 %16 to i64, !dbg !1933
  %17 = load i32*, i32** %kidpids, align 8, !dbg !1933
  %arrayidx25 = getelementptr inbounds i32, i32* %17, i64 %idxprom24, !dbg !1933
  %18 = load i32, i32* %arrayidx25, align 4, !dbg !1933
  %19 = load i32, i32* %fpid, align 4, !dbg !1934
  %cmp26 = icmp eq i32 %18, %19, !dbg !1935
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !1936

if.then28:                                        ; preds = %for.body23
  %20 = load i32, i32* %i, align 4, !dbg !1937
  %idxprom29 = sext i32 %20 to i64, !dbg !1939
  %21 = load i32*, i32** %kidpids, align 8, !dbg !1939
  %arrayidx30 = getelementptr inbounds i32, i32* %21, i64 %idxprom29, !dbg !1939
  store i32 0, i32* %arrayidx30, align 4, !dbg !1940
  %22 = load i32, i32* %procs, align 4, !dbg !1941
  %dec = add nsw i32 %22, -1, !dbg !1941
  store i32 %dec, i32* %procs, align 4, !dbg !1941
  br label %for.end34, !dbg !1942

if.end31:                                         ; preds = %for.body23
  br label %for.inc32, !dbg !1943

for.inc32:                                        ; preds = %if.end31
  %23 = load i32, i32* %i, align 4, !dbg !1944
  %inc33 = add nsw i32 %23, 1, !dbg !1944
  store i32 %inc33, i32* %i, align 4, !dbg !1944
  br label %for.cond20, !dbg !1946, !llvm.loop !1947

for.end34:                                        ; preds = %if.then28, %for.cond20
  %24 = load i32, i32* %i, align 4, !dbg !1949
  %25 = load i32, i32* @multi, align 4, !dbg !1951
  %cmp35 = icmp sge i32 %24, %25, !dbg !1952
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !1953

if.then37:                                        ; preds = %for.end34
  %26 = load i32, i32* %fpid, align 4, !dbg !1954
  %conv38 = sext i32 %26 to i64, !dbg !1956
  call void (i32, i8*, ...) @syslog(i32 3, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.211, i32 0, i32 0), i64 %conv38), !dbg !1957
  %27 = load i32*, i32** %kidpids, align 8, !dbg !1958
  call void @killall(i32 1, i32* %27), !dbg !1959
  br label %if.end39, !dbg !1960

if.end39:                                         ; preds = %if.then37, %for.end34
  %28 = load i32, i32* %status, align 4, !dbg !1961
  %cmp40 = icmp ne i32 %28, 0, !dbg !1963
  br i1 %cmp40, label %if.then42, label %if.end74, !dbg !1964

if.then42:                                        ; preds = %if.end39
  %__in = bitcast %union.anon* %.compoundliteral to i32*, !dbg !1965
  %29 = load i32, i32* %status, align 4, !dbg !1968
  store i32 %29, i32* %__in, align 4, !dbg !1965
  %__i = bitcast %union.anon* %.compoundliteral to i32*, !dbg !1969
  %30 = load i32, i32* %__i, align 4, !dbg !1969
  %and = and i32 %30, 127, !dbg !1970
  %cmp43 = icmp eq i32 %and, 0, !dbg !1965
  br i1 %cmp43, label %if.then45, label %if.else, !dbg !1971

if.then45:                                        ; preds = %if.then42
  %31 = load i32, i32* %fpid, align 4, !dbg !1972
  %conv46 = sext i32 %31 to i64, !dbg !1973
  %__in48 = bitcast %union.anon.0* %.compoundliteral47 to i32*, !dbg !1974
  %32 = load i32, i32* %status, align 4, !dbg !1975
  store i32 %32, i32* %__in48, align 4, !dbg !1974
  %__i49 = bitcast %union.anon.0* %.compoundliteral47 to i32*, !dbg !1976
  %33 = load i32, i32* %__i49, align 4, !dbg !1976
  %and50 = and i32 %33, 65280, !dbg !1977
  %shr = ashr i32 %and50, 8, !dbg !1978
  call void (i32, i8*, ...) @syslog(i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.212, i32 0, i32 0), i64 %conv46, i32 %shr), !dbg !1979
  br label %if.end72, !dbg !1979

if.else:                                          ; preds = %if.then42
  %__in52 = bitcast %union.anon.1* %.compoundliteral51 to i32*, !dbg !1980
  %34 = load i32, i32* %status, align 4, !dbg !1982
  store i32 %34, i32* %__in52, align 4, !dbg !1980
  %__i53 = bitcast %union.anon.1* %.compoundliteral51 to i32*, !dbg !1983
  %35 = load i32, i32* %__i53, align 4, !dbg !1983
  %and54 = and i32 %35, 127, !dbg !1984
  %add = add nsw i32 %and54, 1, !dbg !1980
  %conv55 = trunc i32 %add to i8, !dbg !1985
  %conv56 = sext i8 %conv55 to i32, !dbg !1985
  %shr57 = ashr i32 %conv56, 1, !dbg !1986
  %cmp58 = icmp sgt i32 %shr57, 0, !dbg !1987
  br i1 %cmp58, label %if.then60, label %if.end71, !dbg !1988

if.then60:                                        ; preds = %if.else
  %36 = load i32, i32* %fpid, align 4, !dbg !1989
  %conv61 = sext i32 %36 to i64, !dbg !1990
  %__in63 = bitcast %union.anon.2* %.compoundliteral62 to i32*, !dbg !1991
  %37 = load i32, i32* %status, align 4, !dbg !1992
  store i32 %37, i32* %__in63, align 4, !dbg !1991
  %__i64 = bitcast %union.anon.2* %.compoundliteral62 to i32*, !dbg !1993
  %38 = load i32, i32* %__i64, align 4, !dbg !1993
  %and65 = and i32 %38, 127, !dbg !1994
  %__in67 = bitcast %union.anon.3* %.compoundliteral66 to i32*, !dbg !1995
  %39 = load i32, i32* %status, align 4, !dbg !1996
  store i32 %39, i32* %__in67, align 4, !dbg !1995
  %__i68 = bitcast %union.anon.3* %.compoundliteral66 to i32*, !dbg !1997
  %40 = load i32, i32* %__i68, align 4, !dbg !1997
  %and69 = and i32 %40, 128, !dbg !1998
  %tobool70 = icmp ne i32 %and69, 0, !dbg !1996
  %cond = select i1 %tobool70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0), !dbg !1996
  call void (i32, i8*, ...) @syslog(i32 4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.213, i32 0, i32 0), i64 %conv61, i32 %and65, i8* %cond), !dbg !1999
  br label %if.end71, !dbg !1999

if.end71:                                         ; preds = %if.then60, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then45
  %call73 = call i32 @sleep(i32 1), !dbg !2000
  br label %if.end74, !dbg !2001

if.end74:                                         ; preds = %if.end72, %if.end39
  br label %while.end, !dbg !2002

if.else75:                                        ; preds = %while.body15
  %call76 = call i32* @__errno_location() #1, !dbg !2003
  %41 = load i32, i32* %call76, align 4, !dbg !2005
  %cmp77 = icmp ne i32 %41, 4, !dbg !2006
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !2007

if.then79:                                        ; preds = %if.else75
  %call80 = call i32* @__errno_location() #1, !dbg !2008
  %42 = load i32, i32* %call80, align 4, !dbg !2010
  %call81 = call i8* @strerror(i32 %42) #6, !dbg !2011
  call void (i32, i8*, ...) @syslog(i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.215, i32 0, i32 0), i8* %call81), !dbg !2013
  %43 = load i32*, i32** %kidpids, align 8, !dbg !2015
  call void @killall(i32 1, i32* %43), !dbg !2016
  br label %if.end82, !dbg !2017

if.end82:                                         ; preds = %if.then79, %if.else75
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %while.cond10, !dbg !2018, !llvm.loop !2020

while.end:                                        ; preds = %if.end74, %land.end
  %44 = load i32, i32* @termsig, align 4, !dbg !2021
  %tobool84 = icmp ne i32 %44, 0, !dbg !2021
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !2023

if.then85:                                        ; preds = %while.end
  br label %while.end120, !dbg !2024

if.end86:                                         ; preds = %while.end
  %call87 = call i32 @fork() #6, !dbg !2025
  store i32 %call87, i32* %fpid, align 4, !dbg !2026
  switch i32 %call87, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb89
  ], !dbg !2027

sw.bb:                                            ; preds = %if.end86
  %call88 = call i32 @sleep(i32 30), !dbg !2028
  br label %sw.epilog, !dbg !2030

sw.bb89:                                          ; preds = %if.end86
  %45 = load i32*, i32** %kidpids, align 8, !dbg !2031
  %46 = bitcast i32* %45 to i8*, !dbg !2031
  call void @CRYPTO_free(i8* %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 982), !dbg !2032
  %call90 = call void (i32)* @signal(i32 2, void (i32)* null) #6, !dbg !2033
  %call91 = call void (i32)* @signal(i32 15, void (i32)* null) #6, !dbg !2034
  %47 = load i32, i32* @termsig, align 4, !dbg !2035
  %tobool92 = icmp ne i32 %47, 0, !dbg !2035
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !2037

if.then93:                                        ; preds = %sw.bb89
  call void @_exit(i32 0) #13, !dbg !2038
  unreachable, !dbg !2038

if.end94:                                         ; preds = %sw.bb89
  %call95 = call i32 @RAND_poll(), !dbg !2039
  %cmp96 = icmp sle i32 %call95, 0, !dbg !2041
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !2042

if.then98:                                        ; preds = %if.end94
  call void (i32, i8*, ...) @syslog(i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.216, i32 0, i32 0)), !dbg !2043
  call void @_exit(i32 1) #13, !dbg !2045
  unreachable, !dbg !2045

if.end99:                                         ; preds = %if.end94
  br label %return, !dbg !2046

sw.default:                                       ; preds = %if.end86
  store i32 0, i32* %i, align 4, !dbg !2047
  br label %for.cond100, !dbg !2049

for.cond100:                                      ; preds = %for.inc113, %sw.default
  %48 = load i32, i32* %i, align 4, !dbg !2050
  %49 = load i32, i32* @multi, align 4, !dbg !2053
  %cmp101 = icmp slt i32 %48, %49, !dbg !2054
  br i1 %cmp101, label %for.body103, label %for.end115, !dbg !2055

for.body103:                                      ; preds = %for.cond100
  %50 = load i32, i32* %i, align 4, !dbg !2056
  %idxprom104 = sext i32 %50 to i64, !dbg !2059
  %51 = load i32*, i32** %kidpids, align 8, !dbg !2059
  %arrayidx105 = getelementptr inbounds i32, i32* %51, i64 %idxprom104, !dbg !2059
  %52 = load i32, i32* %arrayidx105, align 4, !dbg !2059
  %cmp106 = icmp eq i32 %52, 0, !dbg !2060
  br i1 %cmp106, label %if.then108, label %if.end112, !dbg !2061

if.then108:                                       ; preds = %for.body103
  %53 = load i32, i32* %fpid, align 4, !dbg !2062
  %54 = load i32, i32* %i, align 4, !dbg !2064
  %idxprom109 = sext i32 %54 to i64, !dbg !2065
  %55 = load i32*, i32** %kidpids, align 8, !dbg !2065
  %arrayidx110 = getelementptr inbounds i32, i32* %55, i64 %idxprom109, !dbg !2065
  store i32 %53, i32* %arrayidx110, align 4, !dbg !2066
  %56 = load i32, i32* %procs, align 4, !dbg !2067
  %inc111 = add nsw i32 %56, 1, !dbg !2067
  store i32 %inc111, i32* %procs, align 4, !dbg !2067
  br label %for.end115, !dbg !2068

if.end112:                                        ; preds = %for.body103
  br label %for.inc113, !dbg !2069

for.inc113:                                       ; preds = %if.end112
  %57 = load i32, i32* %i, align 4, !dbg !2070
  %inc114 = add nsw i32 %57, 1, !dbg !2070
  store i32 %inc114, i32* %i, align 4, !dbg !2070
  br label %for.cond100, !dbg !2072, !llvm.loop !2073

for.end115:                                       ; preds = %if.then108, %for.cond100
  %58 = load i32, i32* %i, align 4, !dbg !2075
  %59 = load i32, i32* @multi, align 4, !dbg !2077
  %cmp116 = icmp sge i32 %58, %59, !dbg !2078
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !2079

if.then118:                                       ; preds = %for.end115
  call void (i32, i8*, ...) @syslog(i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.217, i32 0, i32 0)), !dbg !2080
  %60 = load i32*, i32** %kidpids, align 8, !dbg !2082
  call void @killall(i32 1, i32* %60), !dbg !2083
  br label %if.end119, !dbg !2084

if.end119:                                        ; preds = %if.then118, %for.end115
  br label %sw.epilog, !dbg !2085

sw.epilog:                                        ; preds = %if.end119, %sw.bb
  br label %while.cond, !dbg !2086, !llvm.loop !2088

while.end120:                                     ; preds = %if.then85, %while.cond
  %61 = load i32, i32* @termsig, align 4, !dbg !2089
  call void (i32, i8*, ...) @syslog(i32 6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.218, i32 0, i32 0), i32 %61), !dbg !2090
  %62 = load i32*, i32** %kidpids, align 8, !dbg !2091
  call void @killall(i32 0, i32* %62), !dbg !2092
  br label %return, !dbg !2093

return:                                           ; preds = %while.end120, %if.end99
  ret void, !dbg !2094
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #5

; Function Attrs: nounwind uwtable
define internal void @sock_timeout(i32 %signum) #0 !dbg !2095 {
entry:
  %signum.addr = alloca i32, align 4
  store i32 %signum, i32* %signum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %signum.addr, metadata !2096, metadata !223), !dbg !2097
  %0 = load i32, i32* @acfd, align 4, !dbg !2098
  %cmp = icmp ne i32 %0, -1, !dbg !2100
  br i1 %cmp, label %if.then, label %if.end, !dbg !2101

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @acfd, align 4, !dbg !2102
  %call = call i32 @shutdown(i32 %1, i32 0) #6, !dbg !2103
  br label %if.end, !dbg !2104

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2105
}

; Function Attrs: nounwind uwtable
define internal void @log_message(i32 %level, i8* %fmt, ...) #0 !dbg !2106 {
entry:
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [1024 x i8], align 16
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !2109, metadata !223), !dbg !2110
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !2111, metadata !223), !dbg !2112
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !2113, metadata !223), !dbg !2128
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !2129
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2129
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2129
  %0 = load i32, i32* @multi, align 4, !dbg !2130
  %tobool = icmp ne i32 %0, 0, !dbg !2130
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2132

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !2133, metadata !223), !dbg !2138
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !2139
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !2141
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !2142
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 1024, i8* %1, %struct.__va_list_tag* %arraydecay3) #6, !dbg !2143
  %cmp = icmp sgt i32 %call, 0, !dbg !2144
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2145

if.then4:                                         ; preds = %if.then
  %2 = load i32, i32* %level.addr, align 4, !dbg !2146
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !2148
  call void (i32, i8*, ...) @syslog(i32 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.204, i32 0, i32 0), i8* %arraydecay5), !dbg !2149
  br label %if.end, !dbg !2150

if.end:                                           ; preds = %if.then4, %if.then
  %3 = load i32, i32* %level.addr, align 4, !dbg !2151
  %cmp6 = icmp sge i32 %3, 3, !dbg !2153
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2154

if.then7:                                         ; preds = %if.end
  %4 = bitcast i32* %level.addr to i8*, !dbg !2155
  call void @ERR_print_errors_cb(i32 (i8*, i64, i8*)* @print_syslog, i8* %4), !dbg !2156
  br label %if.end8, !dbg !2156

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9, !dbg !2157

if.end9:                                          ; preds = %if.end8, %entry
  %5 = load i32, i32* @multi, align 4, !dbg !2158
  %tobool10 = icmp ne i32 %5, 0, !dbg !2158
  br i1 %tobool10, label %if.end16, label %if.then11, !dbg !2160

if.then11:                                        ; preds = %if.end9
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2161
  %7 = load i8*, i8** @prog, align 8, !dbg !2163
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.205, i32 0, i32 0), i8* %7), !dbg !2164
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2165
  %9 = load i8*, i8** %fmt.addr, align 8, !dbg !2166
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !2167
  %call14 = call i32 @BIO_vprintf(%struct.bio_st* %8, i8* %9, %struct.__va_list_tag* %arraydecay13), !dbg !2168
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2169
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0)), !dbg !2170
  br label %if.end16, !dbg !2171

if.end16:                                         ; preds = %if.then11, %if.end9
  %arraydecay17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !2172
  %arraydecay1718 = bitcast %struct.__va_list_tag* %arraydecay17 to i8*, !dbg !2172
  call void @llvm.va_end(i8* %arraydecay1718), !dbg !2172
  ret void, !dbg !2173
}

; Function Attrs: nounwind uwtable
define internal i32 @index_changed(%struct.ca_db_st* %rdb) #0 !dbg !2174 {
entry:
  %retval = alloca i32, align 4
  %rdb.addr = alloca %struct.ca_db_st*, align 8
  %sb = alloca %struct.stat, align 8
  store %struct.ca_db_st* %rdb, %struct.ca_db_st** %rdb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %rdb.addr, metadata !2177, metadata !223), !dbg !2178
  call void @llvm.dbg.declare(metadata %struct.stat* %sb, metadata !2179, metadata !223), !dbg !2180
  %0 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb.addr, align 8, !dbg !2181
  %cmp = icmp ne %struct.ca_db_st* %0, null, !dbg !2183
  br i1 %cmp, label %land.lhs.true, label %if.end19, !dbg !2184

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb.addr, align 8, !dbg !2185
  %dbfname = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %1, i32 0, i32 2, !dbg !2187
  %2 = load i8*, i8** %dbfname, align 8, !dbg !2187
  %call = call i32 @stat(i8* %2, %struct.stat* %sb) #6, !dbg !2188
  %cmp1 = icmp ne i32 %call, -1, !dbg !2189
  br i1 %cmp1, label %if.then, label %if.end19, !dbg !2190

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb.addr, align 8, !dbg !2191
  %dbst = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %3, i32 0, i32 3, !dbg !2194
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %dbst, i32 0, i32 12, !dbg !2195
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !2196
  %4 = load i64, i64* %tv_sec, align 8, !dbg !2196
  %st_mtim2 = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 12, !dbg !2197
  %tv_sec3 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim2, i32 0, i32 0, !dbg !2198
  %5 = load i64, i64* %tv_sec3, align 8, !dbg !2198
  %cmp4 = icmp ne i64 %4, %5, !dbg !2199
  br i1 %cmp4, label %if.then18, label %lor.lhs.false, !dbg !2200

lor.lhs.false:                                    ; preds = %if.then
  %6 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb.addr, align 8, !dbg !2201
  %dbst5 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %6, i32 0, i32 3, !dbg !2203
  %st_ctim = getelementptr inbounds %struct.stat, %struct.stat* %dbst5, i32 0, i32 13, !dbg !2204
  %tv_sec6 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_ctim, i32 0, i32 0, !dbg !2205
  %7 = load i64, i64* %tv_sec6, align 8, !dbg !2205
  %st_ctim7 = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 13, !dbg !2206
  %tv_sec8 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_ctim7, i32 0, i32 0, !dbg !2207
  %8 = load i64, i64* %tv_sec8, align 8, !dbg !2207
  %cmp9 = icmp ne i64 %7, %8, !dbg !2208
  br i1 %cmp9, label %if.then18, label %lor.lhs.false10, !dbg !2209

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb.addr, align 8, !dbg !2210
  %dbst11 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %9, i32 0, i32 3, !dbg !2211
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %dbst11, i32 0, i32 1, !dbg !2212
  %10 = load i64, i64* %st_ino, align 8, !dbg !2212
  %st_ino12 = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 1, !dbg !2213
  %11 = load i64, i64* %st_ino12, align 8, !dbg !2213
  %cmp13 = icmp ne i64 %10, %11, !dbg !2214
  br i1 %cmp13, label %if.then18, label %lor.lhs.false14, !dbg !2215

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %12 = load %struct.ca_db_st*, %struct.ca_db_st** %rdb.addr, align 8, !dbg !2216
  %dbst15 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %12, i32 0, i32 3, !dbg !2217
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %dbst15, i32 0, i32 0, !dbg !2218
  %13 = load i64, i64* %st_dev, align 8, !dbg !2218
  %st_dev16 = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 0, !dbg !2219
  %14 = load i64, i64* %st_dev16, align 8, !dbg !2219
  %cmp17 = icmp ne i64 %13, %14, !dbg !2220
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !2221

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %if.then
  call void (i32, i8*, ...) @syslog(i32 6, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.208, i32 0, i32 0)), !dbg !2223
  store i32 1, i32* %retval, align 4, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %lor.lhs.false14
  br label %if.end19, !dbg !2226

if.end19:                                         ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2227
  br label %return, !dbg !2227

return:                                           ; preds = %if.end19, %if.then18
  %15 = load i32, i32* %retval, align 4, !dbg !2228
  ret i32 %15, !dbg !2228
}

declare void @free_index(%struct.ca_db_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_responder(%struct.ocsp_request_st** %preq, %struct.bio_st** %pcbio, %struct.bio_st* %acbio, i32 %timeout) #0 !dbg !2229 {
entry:
  %retval = alloca i32, align 4
  %preq.addr = alloca %struct.ocsp_request_st**, align 8
  %pcbio.addr = alloca %struct.bio_st**, align 8
  %acbio.addr = alloca %struct.bio_st*, align 8
  %timeout.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %req = alloca %struct.ocsp_request_st*, align 8
  %inbuf = alloca [2048 x i8], align 16
  %reqbuf = alloca [2048 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %cbio = alloca %struct.bio_st*, align 8
  %getbio = alloca %struct.bio_st*, align 8
  %b64 = alloca %struct.bio_st*, align 8
  %client = alloca i8*, align 8
  store %struct.ocsp_request_st** %preq, %struct.ocsp_request_st*** %preq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st*** %preq.addr, metadata !2233, metadata !223), !dbg !2234
  store %struct.bio_st** %pcbio, %struct.bio_st*** %pcbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st*** %pcbio.addr, metadata !2235, metadata !223), !dbg !2236
  store %struct.bio_st* %acbio, %struct.bio_st** %acbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %acbio.addr, metadata !2237, metadata !223), !dbg !2238
  store i32 %timeout, i32* %timeout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeout.addr, metadata !2239, metadata !223), !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2241, metadata !223), !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req, metadata !2243, metadata !223), !dbg !2244
  store %struct.ocsp_request_st* null, %struct.ocsp_request_st** %req, align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata [2048 x i8]* %inbuf, metadata !2245, metadata !223), !dbg !2249
  call void @llvm.dbg.declare(metadata [2048 x i8]* %reqbuf, metadata !2250, metadata !223), !dbg !2251
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2252, metadata !223), !dbg !2253
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2254, metadata !223), !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cbio, metadata !2256, metadata !223), !dbg !2257
  store %struct.bio_st* null, %struct.bio_st** %cbio, align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata %struct.bio_st** %getbio, metadata !2258, metadata !223), !dbg !2259
  store %struct.bio_st* null, %struct.bio_st** %getbio, align 8, !dbg !2259
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b64, metadata !2260, metadata !223), !dbg !2261
  store %struct.bio_st* null, %struct.bio_st** %b64, align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata i8** %client, metadata !2262, metadata !223), !dbg !2263
  %0 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %preq.addr, align 8, !dbg !2264
  store %struct.ocsp_request_st* null, %struct.ocsp_request_st** %0, align 8, !dbg !2265
  %1 = load %struct.bio_st*, %struct.bio_st** %acbio.addr, align 8, !dbg !2266
  %call = call i64 @BIO_ctrl(%struct.bio_st* %1, i32 101, i64 0, i8* null), !dbg !2268
  %cmp = icmp sle i64 %call, 0, !dbg !2269
  br i1 %cmp, label %if.then, label %if.end, !dbg !2270

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2271
  br label %return, !dbg !2271

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %acbio.addr, align 8, !dbg !2272
  %call1 = call %struct.bio_st* @BIO_pop(%struct.bio_st* %2), !dbg !2273
  store %struct.bio_st* %call1, %struct.bio_st** %cbio, align 8, !dbg !2274
  %3 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2275
  %4 = load %struct.bio_st**, %struct.bio_st*** %pcbio.addr, align 8, !dbg !2276
  store %struct.bio_st* %3, %struct.bio_st** %4, align 8, !dbg !2277
  %5 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2278
  %call2 = call i8* @BIO_ptr_ctrl(%struct.bio_st* %5, i32 124, i64 2), !dbg !2279
  store i8* %call2, i8** %client, align 8, !dbg !2280
  %6 = load i32, i32* %timeout.addr, align 4, !dbg !2281
  %cmp3 = icmp sgt i32 %6, 0, !dbg !2283
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !2284

if.then4:                                         ; preds = %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2285
  %call5 = call i64 @BIO_ctrl(%struct.bio_st* %7, i32 105, i64 0, i8* bitcast (i32* @acfd to i8*)), !dbg !2287
  %8 = load i32, i32* %timeout.addr, align 4, !dbg !2288
  %call6 = call i32 @alarm(i32 %8) #6, !dbg !2289
  br label %if.end7, !dbg !2290

if.end7:                                          ; preds = %if.then4, %if.end
  %9 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2291
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %reqbuf, i32 0, i32 0, !dbg !2292
  %call8 = call i32 @BIO_gets(%struct.bio_st* %9, i8* %arraydecay, i32 2048), !dbg !2293
  store i32 %call8, i32* %len, align 4, !dbg !2294
  %10 = load i32, i32* %len, align 4, !dbg !2295
  %cmp9 = icmp sle i32 %10, 0, !dbg !2297
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2298

if.then10:                                        ; preds = %if.end7
  br label %out, !dbg !2299

if.end11:                                         ; preds = %if.end7
  %arraydecay12 = getelementptr inbounds [2048 x i8], [2048 x i8]* %reqbuf, i32 0, i32 0, !dbg !2300
  %call13 = call i32 @strncmp(i8* %arraydecay12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.234, i32 0, i32 0), i64 4) #11, !dbg !2302
  %cmp14 = icmp eq i32 %call13, 0, !dbg !2303
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2304

if.then15:                                        ; preds = %if.end11
  %arraydecay16 = getelementptr inbounds [2048 x i8], [2048 x i8]* %reqbuf, i32 0, i32 0, !dbg !2305
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay16, i64 4, !dbg !2308
  store i8* %add.ptr, i8** %p, align 8, !dbg !2309
  br label %for.cond, !dbg !2310

for.cond:                                         ; preds = %for.inc, %if.then15
  %11 = load i8*, i8** %p, align 8, !dbg !2311
  %12 = load i8, i8* %11, align 1, !dbg !2314
  %conv = sext i8 %12 to i32, !dbg !2314
  %cmp17 = icmp eq i32 %conv, 32, !dbg !2315
  br i1 %cmp17, label %for.body, label %for.end, !dbg !2316

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2317

for.inc:                                          ; preds = %for.body
  %13 = load i8*, i8** %p, align 8, !dbg !2318
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !2318
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2318
  br label %for.cond, !dbg !2320, !llvm.loop !2321

for.end:                                          ; preds = %for.cond
  %14 = load i8*, i8** %p, align 8, !dbg !2323
  %15 = load i8, i8* %14, align 1, !dbg !2325
  %conv19 = sext i8 %15 to i32, !dbg !2325
  %cmp20 = icmp ne i32 %conv19, 47, !dbg !2326
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2327

if.then22:                                        ; preds = %for.end
  %16 = load i8*, i8** %client, align 8, !dbg !2328
  call void (i32, i8*, ...) @log_message(i32 6, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.235, i32 0, i32 0), i8* %16), !dbg !2330
  br label %out, !dbg !2331

if.end23:                                         ; preds = %for.end
  %17 = load i8*, i8** %p, align 8, !dbg !2332
  %incdec.ptr24 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2332
  store i8* %incdec.ptr24, i8** %p, align 8, !dbg !2332
  %18 = load i8*, i8** %p, align 8, !dbg !2333
  store i8* %18, i8** %q, align 8, !dbg !2335
  br label %for.cond25, !dbg !2336

for.cond25:                                       ; preds = %for.inc32, %if.end23
  %19 = load i8*, i8** %q, align 8, !dbg !2337
  %20 = load i8, i8* %19, align 1, !dbg !2340
  %tobool = icmp ne i8 %20, 0, !dbg !2341
  br i1 %tobool, label %for.body26, label %for.end34, !dbg !2341

for.body26:                                       ; preds = %for.cond25
  %21 = load i8*, i8** %q, align 8, !dbg !2342
  %22 = load i8, i8* %21, align 1, !dbg !2344
  %conv27 = sext i8 %22 to i32, !dbg !2344
  %cmp28 = icmp eq i32 %conv27, 32, !dbg !2345
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2346

if.then30:                                        ; preds = %for.body26
  br label %for.end34, !dbg !2347

if.end31:                                         ; preds = %for.body26
  br label %for.inc32, !dbg !2348

for.inc32:                                        ; preds = %if.end31
  %23 = load i8*, i8** %q, align 8, !dbg !2350
  %incdec.ptr33 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2350
  store i8* %incdec.ptr33, i8** %q, align 8, !dbg !2350
  br label %for.cond25, !dbg !2352, !llvm.loop !2353

for.end34:                                        ; preds = %if.then30, %for.cond25
  %24 = load i8*, i8** %q, align 8, !dbg !2355
  %call35 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.236, i32 0, i32 0), i64 8) #11, !dbg !2357
  %cmp36 = icmp ne i32 %call35, 0, !dbg !2358
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2359

if.then38:                                        ; preds = %for.end34
  %25 = load i8*, i8** %client, align 8, !dbg !2360
  call void (i32, i8*, ...) @log_message(i32 6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.237, i32 0, i32 0), i8* %25), !dbg !2362
  br label %out, !dbg !2363

if.end39:                                         ; preds = %for.end34
  %26 = load i8*, i8** %q, align 8, !dbg !2364
  store i8 0, i8* %26, align 1, !dbg !2365
  %27 = load i8*, i8** %p, align 8, !dbg !2366
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 1, !dbg !2366
  %28 = load i8, i8* %arrayidx, align 1, !dbg !2366
  %conv40 = sext i8 %28 to i32, !dbg !2366
  %cmp41 = icmp eq i32 %conv40, 0, !dbg !2368
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2369

if.then43:                                        ; preds = %if.end39
  br label %out, !dbg !2370

if.end44:                                         ; preds = %if.end39
  %29 = load i8*, i8** %p, align 8, !dbg !2371
  %call45 = call i32 @urldecode(i8* %29), !dbg !2372
  store i32 %call45, i32* %len, align 4, !dbg !2373
  %30 = load i32, i32* %len, align 4, !dbg !2374
  %cmp46 = icmp sle i32 %30, 0, !dbg !2376
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2377

if.then48:                                        ; preds = %if.end44
  %31 = load i8*, i8** %client, align 8, !dbg !2378
  call void (i32, i8*, ...) @log_message(i32 6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.238, i32 0, i32 0), i8* %31), !dbg !2380
  br label %out, !dbg !2381

if.end49:                                         ; preds = %if.end44
  %32 = load i8*, i8** %p, align 8, !dbg !2382
  %33 = load i32, i32* %len, align 4, !dbg !2384
  %call50 = call %struct.bio_st* @BIO_new_mem_buf(i8* %32, i32 %33), !dbg !2385
  store %struct.bio_st* %call50, %struct.bio_st** %getbio, align 8, !dbg !2386
  %cmp51 = icmp eq %struct.bio_st* %call50, null, !dbg !2387
  br i1 %cmp51, label %if.then57, label %lor.lhs.false, !dbg !2388

lor.lhs.false:                                    ; preds = %if.end49
  %call53 = call %struct.bio_method_st* @BIO_f_base64(), !dbg !2389
  %call54 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call53), !dbg !2391
  store %struct.bio_st* %call54, %struct.bio_st** %b64, align 8, !dbg !2393
  %cmp55 = icmp eq %struct.bio_st* %call54, null, !dbg !2394
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2395

if.then57:                                        ; preds = %lor.lhs.false, %if.end49
  %34 = load i8*, i8** %client, align 8, !dbg !2397
  call void (i32, i8*, ...) @log_message(i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.239, i32 0, i32 0), i8* %34), !dbg !2399
  br label %out, !dbg !2400

if.end58:                                         ; preds = %lor.lhs.false
  %35 = load %struct.bio_st*, %struct.bio_st** %b64, align 8, !dbg !2401
  call void @BIO_set_flags(%struct.bio_st* %35, i32 256), !dbg !2402
  %36 = load %struct.bio_st*, %struct.bio_st** %b64, align 8, !dbg !2403
  %37 = load %struct.bio_st*, %struct.bio_st** %getbio, align 8, !dbg !2404
  %call59 = call %struct.bio_st* @BIO_push(%struct.bio_st* %36, %struct.bio_st* %37), !dbg !2405
  store %struct.bio_st* %call59, %struct.bio_st** %getbio, align 8, !dbg !2406
  br label %if.end66, !dbg !2407

if.else:                                          ; preds = %if.end11
  %arraydecay60 = getelementptr inbounds [2048 x i8], [2048 x i8]* %reqbuf, i32 0, i32 0, !dbg !2408
  %call61 = call i32 @strncmp(i8* %arraydecay60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.240, i32 0, i32 0), i64 5) #11, !dbg !2411
  %cmp62 = icmp ne i32 %call61, 0, !dbg !2412
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2411

if.then64:                                        ; preds = %if.else
  %38 = load i8*, i8** %client, align 8, !dbg !2413
  call void (i32, i8*, ...) @log_message(i32 6, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.241, i32 0, i32 0), i8* %38), !dbg !2415
  br label %out, !dbg !2416

if.end65:                                         ; preds = %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end58
  br label %for.cond67, !dbg !2417

for.cond67:                                       ; preds = %if.end84, %if.end66
  %39 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2418
  %arraydecay68 = getelementptr inbounds [2048 x i8], [2048 x i8]* %inbuf, i32 0, i32 0, !dbg !2422
  %call69 = call i32 @BIO_gets(%struct.bio_st* %39, i8* %arraydecay68, i32 2048), !dbg !2423
  store i32 %call69, i32* %len, align 4, !dbg !2424
  %40 = load i32, i32* %len, align 4, !dbg !2425
  %cmp70 = icmp sle i32 %40, 0, !dbg !2427
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2428

if.then72:                                        ; preds = %for.cond67
  br label %out, !dbg !2429

if.end73:                                         ; preds = %for.cond67
  %arrayidx74 = getelementptr inbounds [2048 x i8], [2048 x i8]* %inbuf, i64 0, i64 0, !dbg !2430
  %41 = load i8, i8* %arrayidx74, align 16, !dbg !2430
  %conv75 = sext i8 %41 to i32, !dbg !2430
  %cmp76 = icmp eq i32 %conv75, 13, !dbg !2432
  br i1 %cmp76, label %if.then83, label %lor.lhs.false78, !dbg !2433

lor.lhs.false78:                                  ; preds = %if.end73
  %arrayidx79 = getelementptr inbounds [2048 x i8], [2048 x i8]* %inbuf, i64 0, i64 0, !dbg !2434
  %42 = load i8, i8* %arrayidx79, align 16, !dbg !2434
  %conv80 = sext i8 %42 to i32, !dbg !2434
  %cmp81 = icmp eq i32 %conv80, 10, !dbg !2436
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2437

if.then83:                                        ; preds = %lor.lhs.false78, %if.end73
  br label %for.end85, !dbg !2438

if.end84:                                         ; preds = %lor.lhs.false78
  br label %for.cond67, !dbg !2439, !llvm.loop !2441

for.end85:                                        ; preds = %if.then83
  %call86 = call i32 @alarm(i32 0) #6, !dbg !2442
  store i32 0, i32* %timeout.addr, align 4, !dbg !2443
  %43 = load %struct.bio_st*, %struct.bio_st** %getbio, align 8, !dbg !2444
  %cmp87 = icmp ne %struct.bio_st* %43, null, !dbg !2446
  br i1 %cmp87, label %if.then89, label %if.else91, !dbg !2447

if.then89:                                        ; preds = %for.end85
  %44 = load %struct.bio_st*, %struct.bio_st** %getbio, align 8, !dbg !2448
  %call90 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.ocsp_request_st* ()* @OCSP_REQUEST_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.ocsp_request_st* (%struct.ocsp_request_st**, i8**, i64)* @d2i_OCSP_REQUEST to i8* (i8**, i8**, i64)*), %struct.bio_st* %44, i8** null), !dbg !2450
  %45 = bitcast i8* %call90 to %struct.ocsp_request_st*, !dbg !2451
  store %struct.ocsp_request_st* %45, %struct.ocsp_request_st** %req, align 8, !dbg !2452
  %46 = load %struct.bio_st*, %struct.bio_st** %getbio, align 8, !dbg !2453
  call void @BIO_free_all(%struct.bio_st* %46), !dbg !2454
  br label %if.end93, !dbg !2455

if.else91:                                        ; preds = %for.end85
  %47 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2456
  %call92 = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.ocsp_request_st* ()* @OCSP_REQUEST_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.ocsp_request_st* (%struct.ocsp_request_st**, i8**, i64)* @d2i_OCSP_REQUEST to i8* (i8**, i8**, i64)*), %struct.bio_st* %47, i8** null), !dbg !2458
  %48 = bitcast i8* %call92 to %struct.ocsp_request_st*, !dbg !2459
  store %struct.ocsp_request_st* %48, %struct.ocsp_request_st** %req, align 8, !dbg !2460
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.then89
  %49 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !2461
  %cmp94 = icmp eq %struct.ocsp_request_st* %49, null, !dbg !2463
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2464

if.then96:                                        ; preds = %if.end93
  call void (i32, i8*, ...) @log_message(i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.242, i32 0, i32 0)), !dbg !2465
  br label %if.end97, !dbg !2465

if.end97:                                         ; preds = %if.then96, %if.end93
  %50 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req, align 8, !dbg !2466
  %51 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %preq.addr, align 8, !dbg !2467
  store %struct.ocsp_request_st* %50, %struct.ocsp_request_st** %51, align 8, !dbg !2468
  br label %out, !dbg !2469

out:                                              ; preds = %if.end97, %if.then72, %if.then64, %if.then57, %if.then48, %if.then43, %if.then38, %if.then22, %if.then10
  %52 = load i32, i32* %timeout.addr, align 4, !dbg !2470
  %cmp98 = icmp sgt i32 %52, 0, !dbg !2472
  br i1 %cmp98, label %if.then100, label %if.end102, !dbg !2473

if.then100:                                       ; preds = %out
  %call101 = call i32 @alarm(i32 0) #6, !dbg !2474
  br label %if.end102, !dbg !2474

if.end102:                                        ; preds = %if.then100, %out
  store i32 -1, i32* @acfd, align 4, !dbg !2475
  store i32 1, i32* %retval, align 4, !dbg !2476
  br label %return, !dbg !2476

return:                                           ; preds = %if.end102, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !2477
  ret i32 %53, !dbg !2477
}

declare %struct.ocsp_response_st* @OCSP_response_create(i32, %struct.ocsp_basic_response_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @send_ocsp_response(%struct.bio_st* %cbio, %struct.ocsp_response_st* %resp) #0 !dbg !2478 {
entry:
  %retval = alloca i32, align 4
  %cbio.addr = alloca %struct.bio_st*, align 8
  %resp.addr = alloca %struct.ocsp_response_st*, align 8
  %http_resp = alloca [81 x i8], align 16
  store %struct.bio_st* %cbio, %struct.bio_st** %cbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cbio.addr, metadata !2481, metadata !223), !dbg !2482
  store %struct.ocsp_response_st* %resp, %struct.ocsp_response_st** %resp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %resp.addr, metadata !2483, metadata !223), !dbg !2484
  call void @llvm.dbg.declare(metadata [81 x i8]* %http_resp, metadata !2485, metadata !223), !dbg !2489
  %0 = bitcast [81 x i8]* %http_resp to i8*, !dbg !2489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @send_ocsp_response.http_resp, i32 0, i32 0), i64 81, i32 16, i1 false), !dbg !2489
  %1 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !2490
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !2492
  br i1 %cmp, label %if.then, label %if.end, !dbg !2493

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !2495
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %http_resp, i32 0, i32 0, !dbg !2496
  %3 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp.addr, align 8, !dbg !2497
  %call = call i32 @i2d_OCSP_RESPONSE(%struct.ocsp_response_st* %3, i8** null), !dbg !2498
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* %arraydecay, i32 %call), !dbg !2499
  %4 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !2501
  %5 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp.addr, align 8, !dbg !2502
  %6 = bitcast %struct.ocsp_response_st* %5 to i8*, !dbg !2503
  %call2 = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.ocsp_response_st*, i8**)* @i2d_OCSP_RESPONSE to i32 (i8*, i8**)*), %struct.bio_st* %4, i8* %6), !dbg !2504
  %7 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !2505
  %call3 = call i64 @BIO_ctrl(%struct.bio_st* %7, i32 11, i64 0, i8* null), !dbg !2506
  %conv = trunc i64 %call3 to i32, !dbg !2507
  store i32 1, i32* %retval, align 4, !dbg !2508
  br label %return, !dbg !2508

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2509
  ret i32 %8, !dbg !2509
}

declare i32 @OCSP_request_add1_nonce(%struct.ocsp_request_st*, i8*, i32) #3

declare i32 @OCSP_request_sign(%struct.ocsp_request_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, %struct.stack_st_X509*, i64) #3

declare i32 @OCSP_REQUEST_print(%struct.bio_st*, %struct.ocsp_request_st*, i64) #3

declare i32 @ASN1_i2d_bio(i32 (i8*, i8**)*, %struct.bio_st*, i8*) #3

declare i32 @i2d_OCSP_REQUEST(%struct.ocsp_request_st*, i8**) #3

; Function Attrs: nounwind uwtable
define internal void @make_ocsp_response(%struct.bio_st* %err, %struct.ocsp_response_st** %resp, %struct.ocsp_request_st* %req, %struct.ca_db_st* %db, %struct.stack_st_X509* %ca, %struct.x509_st* %rcert, %struct.evp_pkey_st* %rkey, %struct.evp_md_st* %rmd, %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_X509* %rother, i64 %flags, i32 %nmin, i32 %ndays, i32 %badsig) #0 !dbg !2510 {
entry:
  %err.addr = alloca %struct.bio_st*, align 8
  %resp.addr = alloca %struct.ocsp_response_st**, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %db.addr = alloca %struct.ca_db_st*, align 8
  %ca.addr = alloca %struct.stack_st_X509*, align 8
  %rcert.addr = alloca %struct.x509_st*, align 8
  %rkey.addr = alloca %struct.evp_pkey_st*, align 8
  %rmd.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %rother.addr = alloca %struct.stack_st_X509*, align 8
  %flags.addr = alloca i64, align 8
  %nmin.addr = alloca i32, align 4
  %ndays.addr = alloca i32, align 4
  %badsig.addr = alloca i32, align 4
  %thisupd = alloca %struct.asn1_string_st*, align 8
  %nextupd = alloca %struct.asn1_string_st*, align 8
  %cid = alloca %struct.ocsp_cert_id_st*, align 8
  %bs = alloca %struct.ocsp_basic_response_st*, align 8
  %i = alloca i32, align 4
  %id_count = alloca i32, align 4
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  %pkctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %one = alloca %struct.ocsp_one_request_st*, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  %inf = alloca i8**, align 8
  %jj = alloca i32, align 4
  %found = alloca i32, align 4
  %cert_id_md_oid = alloca %struct.asn1_object_st*, align 8
  %cert_id_md = alloca %struct.evp_md_st*, align 8
  %ca_cert = alloca %struct.x509_st*, align 8
  %ca_id = alloca %struct.ocsp_cert_id_st*, align 8
  %inst = alloca %struct.asn1_object_st*, align 8
  %revtm = alloca %struct.asn1_string_st*, align 8
  %invtm = alloca %struct.asn1_string_st*, align 8
  %single = alloca %struct.ocsp_single_response_st*, align 8
  %reason = alloca i32, align 4
  %sigopt = alloca i8*, align 8
  %sig = alloca %struct.asn1_string_st*, align 8
  store %struct.bio_st* %err, %struct.bio_st** %err.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %err.addr, metadata !2514, metadata !223), !dbg !2515
  store %struct.ocsp_response_st** %resp, %struct.ocsp_response_st*** %resp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st*** %resp.addr, metadata !2516, metadata !223), !dbg !2517
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !2518, metadata !223), !dbg !2519
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !2520, metadata !223), !dbg !2521
  store %struct.stack_st_X509* %ca, %struct.stack_st_X509** %ca.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %ca.addr, metadata !2522, metadata !223), !dbg !2523
  store %struct.x509_st* %rcert, %struct.x509_st** %rcert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %rcert.addr, metadata !2524, metadata !223), !dbg !2525
  store %struct.evp_pkey_st* %rkey, %struct.evp_pkey_st** %rkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %rkey.addr, metadata !2526, metadata !223), !dbg !2527
  store %struct.evp_md_st* %rmd, %struct.evp_md_st** %rmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %rmd.addr, metadata !2528, metadata !223), !dbg !2529
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !2530, metadata !223), !dbg !2531
  store %struct.stack_st_X509* %rother, %struct.stack_st_X509** %rother.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %rother.addr, metadata !2532, metadata !223), !dbg !2533
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !2534, metadata !223), !dbg !2535
  store i32 %nmin, i32* %nmin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nmin.addr, metadata !2536, metadata !223), !dbg !2537
  store i32 %ndays, i32* %ndays.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ndays.addr, metadata !2538, metadata !223), !dbg !2539
  store i32 %badsig, i32* %badsig.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %badsig.addr, metadata !2540, metadata !223), !dbg !2541
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %thisupd, metadata !2542, metadata !223), !dbg !2545
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %thisupd, align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nextupd, metadata !2546, metadata !223), !dbg !2547
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %nextupd, align 8, !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %cid, metadata !2548, metadata !223), !dbg !2549
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs, metadata !2550, metadata !223), !dbg !2551
  store %struct.ocsp_basic_response_st* null, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2551
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2552, metadata !223), !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %id_count, metadata !2554, metadata !223), !dbg !2555
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !2556, metadata !223), !dbg !2560
  store %struct.evp_md_ctx_st* null, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2560
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pkctx, metadata !2561, metadata !223), !dbg !2565
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pkctx, align 8, !dbg !2565
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !2566
  %call = call i32 @OCSP_request_onereq_count(%struct.ocsp_request_st* %0), !dbg !2567
  store i32 %call, i32* %id_count, align 4, !dbg !2568
  %1 = load i32, i32* %id_count, align 4, !dbg !2569
  %cmp = icmp sle i32 %1, 0, !dbg !2571
  br i1 %cmp, label %if.then, label %if.end, !dbg !2572

if.then:                                          ; preds = %entry
  %call1 = call %struct.ocsp_response_st* @OCSP_response_create(i32 1, %struct.ocsp_basic_response_st* null), !dbg !2573
  %2 = load %struct.ocsp_response_st**, %struct.ocsp_response_st*** %resp.addr, align 8, !dbg !2575
  store %struct.ocsp_response_st* %call1, %struct.ocsp_response_st** %2, align 8, !dbg !2576
  br label %end, !dbg !2577

if.end:                                           ; preds = %entry
  %call2 = call %struct.ocsp_basic_response_st* @OCSP_BASICRESP_new(), !dbg !2578
  store %struct.ocsp_basic_response_st* %call2, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2579
  %call3 = call %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st* null, i64 0), !dbg !2580
  store %struct.asn1_string_st* %call3, %struct.asn1_string_st** %thisupd, align 8, !dbg !2581
  %3 = load i32, i32* %ndays.addr, align 4, !dbg !2582
  %cmp4 = icmp ne i32 %3, -1, !dbg !2584
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2585

if.then5:                                         ; preds = %if.end
  %4 = load i32, i32* %ndays.addr, align 4, !dbg !2586
  %5 = load i32, i32* %nmin.addr, align 4, !dbg !2587
  %mul = mul nsw i32 %5, 60, !dbg !2588
  %conv = sext i32 %mul to i64, !dbg !2587
  %call6 = call %struct.asn1_string_st* @X509_time_adj_ex(%struct.asn1_string_st* null, i32 %4, i64 %conv, i64* null), !dbg !2589
  store %struct.asn1_string_st* %call6, %struct.asn1_string_st** %nextupd, align 8, !dbg !2590
  br label %if.end7, !dbg !2591

if.end7:                                          ; preds = %if.then5, %if.end
  store i32 0, i32* %i, align 4, !dbg !2592
  br label %for.cond, !dbg !2594

for.cond:                                         ; preds = %for.inc73, %if.end7
  %6 = load i32, i32* %i, align 4, !dbg !2595
  %7 = load i32, i32* %id_count, align 4, !dbg !2598
  %cmp8 = icmp slt i32 %6, %7, !dbg !2599
  br i1 %cmp8, label %for.body, label %for.end75, !dbg !2600

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %one, metadata !2601, metadata !223), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !2607, metadata !223), !dbg !2608
  call void @llvm.dbg.declare(metadata i8*** %inf, metadata !2609, metadata !223), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %jj, metadata !2611, metadata !223), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2613, metadata !223), !dbg !2614
  store i32 0, i32* %found, align 4, !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %cert_id_md_oid, metadata !2615, metadata !223), !dbg !2619
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %cert_id_md, metadata !2620, metadata !223), !dbg !2621
  %8 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !2622
  %9 = load i32, i32* %i, align 4, !dbg !2623
  %call10 = call %struct.ocsp_one_request_st* @OCSP_request_onereq_get0(%struct.ocsp_request_st* %8, i32 %9), !dbg !2624
  store %struct.ocsp_one_request_st* %call10, %struct.ocsp_one_request_st** %one, align 8, !dbg !2625
  %10 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %one, align 8, !dbg !2626
  %call11 = call %struct.ocsp_cert_id_st* @OCSP_onereq_get0_id(%struct.ocsp_one_request_st* %10), !dbg !2627
  store %struct.ocsp_cert_id_st* %call11, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !2628
  %11 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !2629
  %call12 = call i32 @OCSP_id_get0_info(%struct.asn1_string_st** null, %struct.asn1_object_st** %cert_id_md_oid, %struct.asn1_string_st** null, %struct.asn1_string_st** null, %struct.ocsp_cert_id_st* %11), !dbg !2630
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %cert_id_md_oid, align 8, !dbg !2631
  %call13 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %12), !dbg !2632
  %call14 = call i8* @OBJ_nid2sn(i32 %call13), !dbg !2633
  %call15 = call %struct.evp_md_st* @EVP_get_digestbyname(i8* %call14), !dbg !2635
  store %struct.evp_md_st* %call15, %struct.evp_md_st** %cert_id_md, align 8, !dbg !2637
  %13 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_id_md, align 8, !dbg !2638
  %cmp16 = icmp eq %struct.evp_md_st* %13, null, !dbg !2640
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !2641

if.then18:                                        ; preds = %for.body
  %call19 = call %struct.ocsp_response_st* @OCSP_response_create(i32 2, %struct.ocsp_basic_response_st* null), !dbg !2642
  %14 = load %struct.ocsp_response_st**, %struct.ocsp_response_st*** %resp.addr, align 8, !dbg !2644
  store %struct.ocsp_response_st* %call19, %struct.ocsp_response_st** %14, align 8, !dbg !2645
  br label %end, !dbg !2646

if.end20:                                         ; preds = %for.body
  store i32 0, i32* %jj, align 4, !dbg !2647
  br label %for.cond21, !dbg !2649

for.cond21:                                       ; preds = %for.inc, %if.end20
  %15 = load i32, i32* %jj, align 4, !dbg !2650
  %16 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ca.addr, align 8, !dbg !2653
  %call22 = call i32 @sk_X509_num(%struct.stack_st_X509* %16), !dbg !2654
  %cmp23 = icmp slt i32 %15, %call22, !dbg !2655
  br i1 %cmp23, label %land.rhs, label %land.end, !dbg !2656

land.rhs:                                         ; preds = %for.cond21
  %17 = load i32, i32* %found, align 4, !dbg !2657
  %tobool = icmp ne i32 %17, 0, !dbg !2659
  %lnot = xor i1 %tobool, true, !dbg !2659
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond21
  %18 = phi i1 [ false, %for.cond21 ], [ %lnot, %land.rhs ]
  br i1 %18, label %for.body25, label %for.end, !dbg !2660

for.body25:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ca_cert, metadata !2662, metadata !223), !dbg !2664
  %19 = load %struct.stack_st_X509*, %struct.stack_st_X509** %ca.addr, align 8, !dbg !2665
  %20 = load i32, i32* %jj, align 4, !dbg !2666
  %call26 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %19, i32 %20), !dbg !2667
  store %struct.x509_st* %call26, %struct.x509_st** %ca_cert, align 8, !dbg !2664
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %ca_id, metadata !2668, metadata !223), !dbg !2669
  %21 = load %struct.evp_md_st*, %struct.evp_md_st** %cert_id_md, align 8, !dbg !2670
  %22 = load %struct.x509_st*, %struct.x509_st** %ca_cert, align 8, !dbg !2671
  %call27 = call %struct.ocsp_cert_id_st* @OCSP_cert_to_id(%struct.evp_md_st* %21, %struct.x509_st* null, %struct.x509_st* %22), !dbg !2672
  store %struct.ocsp_cert_id_st* %call27, %struct.ocsp_cert_id_st** %ca_id, align 8, !dbg !2669
  %23 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %ca_id, align 8, !dbg !2673
  %24 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !2675
  %call28 = call i32 @OCSP_id_issuer_cmp(%struct.ocsp_cert_id_st* %23, %struct.ocsp_cert_id_st* %24), !dbg !2676
  %cmp29 = icmp eq i32 %call28, 0, !dbg !2677
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2678

if.then31:                                        ; preds = %for.body25
  store i32 1, i32* %found, align 4, !dbg !2679
  br label %if.end32, !dbg !2680

if.end32:                                         ; preds = %if.then31, %for.body25
  %25 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %ca_id, align 8, !dbg !2681
  call void @OCSP_CERTID_free(%struct.ocsp_cert_id_st* %25), !dbg !2682
  br label %for.inc, !dbg !2683

for.inc:                                          ; preds = %if.end32
  %26 = load i32, i32* %jj, align 4, !dbg !2684
  %inc = add nsw i32 %26, 1, !dbg !2684
  store i32 %inc, i32* %jj, align 4, !dbg !2684
  br label %for.cond21, !dbg !2686, !llvm.loop !2687

for.end:                                          ; preds = %land.end
  %27 = load i32, i32* %found, align 4, !dbg !2689
  %tobool33 = icmp ne i32 %27, 0, !dbg !2689
  br i1 %tobool33, label %if.end36, label %if.then34, !dbg !2691

if.then34:                                        ; preds = %for.end
  %28 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2692
  %29 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !2694
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !2695
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !2696
  %call35 = call %struct.ocsp_single_response_st* @OCSP_basic_add1_status(%struct.ocsp_basic_response_st* %28, %struct.ocsp_cert_id_st* %29, i32 2, i32 0, %struct.asn1_string_st* null, %struct.asn1_string_st* %30, %struct.asn1_string_st* %31), !dbg !2697
  br label %for.inc73, !dbg !2698

if.end36:                                         ; preds = %for.end
  %32 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !2699
  %call37 = call i32 @OCSP_id_get0_info(%struct.asn1_string_st** null, %struct.asn1_object_st** null, %struct.asn1_string_st** null, %struct.asn1_string_st** %serial, %struct.ocsp_cert_id_st* %32), !dbg !2700
  %33 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !2701
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !2702
  %call38 = call i8** @lookup_serial(%struct.ca_db_st* %33, %struct.asn1_string_st* %34), !dbg !2703
  store i8** %call38, i8*** %inf, align 8, !dbg !2704
  %35 = load i8**, i8*** %inf, align 8, !dbg !2705
  %cmp39 = icmp eq i8** %35, null, !dbg !2707
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !2708

if.then41:                                        ; preds = %if.end36
  %36 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2709
  %37 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !2711
  %38 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !2712
  %39 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !2713
  %call42 = call %struct.ocsp_single_response_st* @OCSP_basic_add1_status(%struct.ocsp_basic_response_st* %36, %struct.ocsp_cert_id_st* %37, i32 2, i32 0, %struct.asn1_string_st* null, %struct.asn1_string_st* %38, %struct.asn1_string_st* %39), !dbg !2714
  br label %if.end72, !dbg !2715

if.else:                                          ; preds = %if.end36
  %40 = load i8**, i8*** %inf, align 8, !dbg !2716
  %arrayidx = getelementptr inbounds i8*, i8** %40, i64 0, !dbg !2716
  %41 = load i8*, i8** %arrayidx, align 8, !dbg !2716
  %arrayidx43 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !2716
  %42 = load i8, i8* %arrayidx43, align 1, !dbg !2716
  %conv44 = sext i8 %42 to i32, !dbg !2716
  %cmp45 = icmp eq i32 %conv44, 86, !dbg !2719
  br i1 %cmp45, label %if.then47, label %if.else49, !dbg !2716

if.then47:                                        ; preds = %if.else
  %43 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2720
  %44 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !2722
  %45 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !2723
  %46 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !2724
  %call48 = call %struct.ocsp_single_response_st* @OCSP_basic_add1_status(%struct.ocsp_basic_response_st* %43, %struct.ocsp_cert_id_st* %44, i32 0, i32 0, %struct.asn1_string_st* null, %struct.asn1_string_st* %45, %struct.asn1_string_st* %46), !dbg !2725
  br label %if.end71, !dbg !2726

if.else49:                                        ; preds = %if.else
  %47 = load i8**, i8*** %inf, align 8, !dbg !2727
  %arrayidx50 = getelementptr inbounds i8*, i8** %47, i64 0, !dbg !2727
  %48 = load i8*, i8** %arrayidx50, align 8, !dbg !2727
  %arrayidx51 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !2727
  %49 = load i8, i8* %arrayidx51, align 1, !dbg !2727
  %conv52 = sext i8 %49 to i32, !dbg !2727
  %cmp53 = icmp eq i32 %conv52, 82, !dbg !2730
  br i1 %cmp53, label %if.then55, label %if.end70, !dbg !2727

if.then55:                                        ; preds = %if.else49
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %inst, metadata !2731, metadata !223), !dbg !2733
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %inst, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %revtm, metadata !2734, metadata !223), !dbg !2735
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %revtm, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %invtm, metadata !2736, metadata !223), !dbg !2739
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %invtm, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %single, metadata !2740, metadata !223), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %reason, metadata !2745, metadata !223), !dbg !2746
  store i32 -1, i32* %reason, align 4, !dbg !2746
  %50 = load i8**, i8*** %inf, align 8, !dbg !2747
  %arrayidx56 = getelementptr inbounds i8*, i8** %50, i64 2, !dbg !2747
  %51 = load i8*, i8** %arrayidx56, align 8, !dbg !2747
  %call57 = call i32 @unpack_revinfo(%struct.asn1_string_st** %revtm, i32* %reason, %struct.asn1_object_st** %inst, %struct.asn1_string_st** %invtm, i8* %51), !dbg !2748
  %52 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2749
  %53 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %cid, align 8, !dbg !2750
  %54 = load i32, i32* %reason, align 4, !dbg !2751
  %55 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revtm, align 8, !dbg !2752
  %56 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !2753
  %57 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !2754
  %call58 = call %struct.ocsp_single_response_st* @OCSP_basic_add1_status(%struct.ocsp_basic_response_st* %52, %struct.ocsp_cert_id_st* %53, i32 1, i32 %54, %struct.asn1_string_st* %55, %struct.asn1_string_st* %56, %struct.asn1_string_st* %57), !dbg !2755
  store %struct.ocsp_single_response_st* %call58, %struct.ocsp_single_response_st** %single, align 8, !dbg !2756
  %58 = load %struct.asn1_string_st*, %struct.asn1_string_st** %invtm, align 8, !dbg !2757
  %cmp59 = icmp ne %struct.asn1_string_st* %58, null, !dbg !2759
  br i1 %cmp59, label %if.then61, label %if.else63, !dbg !2760

if.then61:                                        ; preds = %if.then55
  %59 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !2761
  %60 = load %struct.asn1_string_st*, %struct.asn1_string_st** %invtm, align 8, !dbg !2762
  %61 = bitcast %struct.asn1_string_st* %60 to i8*, !dbg !2762
  %call62 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(%struct.ocsp_single_response_st* %59, i32 142, i8* %61, i32 0, i64 0), !dbg !2763
  br label %if.end69, !dbg !2763

if.else63:                                        ; preds = %if.then55
  %62 = load %struct.asn1_object_st*, %struct.asn1_object_st** %inst, align 8, !dbg !2764
  %cmp64 = icmp ne %struct.asn1_object_st* %62, null, !dbg !2766
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !2767

if.then66:                                        ; preds = %if.else63
  %63 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %single, align 8, !dbg !2768
  %64 = load %struct.asn1_object_st*, %struct.asn1_object_st** %inst, align 8, !dbg !2769
  %65 = bitcast %struct.asn1_object_st* %64 to i8*, !dbg !2769
  %call67 = call i32 @OCSP_SINGLERESP_add1_ext_i2d(%struct.ocsp_single_response_st* %63, i32 430, i8* %65, i32 0, i64 0), !dbg !2770
  br label %if.end68, !dbg !2770

if.end68:                                         ; preds = %if.then66, %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then61
  %66 = load %struct.asn1_object_st*, %struct.asn1_object_st** %inst, align 8, !dbg !2771
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %66), !dbg !2772
  %67 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revtm, align 8, !dbg !2773
  call void @ASN1_TIME_free(%struct.asn1_string_st* %67), !dbg !2774
  %68 = load %struct.asn1_string_st*, %struct.asn1_string_st** %invtm, align 8, !dbg !2775
  call void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %68), !dbg !2776
  br label %if.end70, !dbg !2777

if.end70:                                         ; preds = %if.end69, %if.else49
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then47
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then41
  br label %for.inc73, !dbg !2778

for.inc73:                                        ; preds = %if.end72, %if.then34
  %69 = load i32, i32* %i, align 4, !dbg !2779
  %inc74 = add nsw i32 %69, 1, !dbg !2779
  store i32 %inc74, i32* %i, align 4, !dbg !2779
  br label %for.cond, !dbg !2781, !llvm.loop !2782

for.end75:                                        ; preds = %for.cond
  %70 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2784
  %71 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !2785
  %call76 = call i32 @OCSP_copy_nonce(%struct.ocsp_basic_response_st* %70, %struct.ocsp_request_st* %71), !dbg !2786
  %call77 = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !2787
  store %struct.evp_md_ctx_st* %call77, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2788
  %72 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2789
  %cmp78 = icmp eq %struct.evp_md_ctx_st* %72, null, !dbg !2791
  br i1 %cmp78, label %if.then82, label %lor.lhs.false, !dbg !2792

lor.lhs.false:                                    ; preds = %for.end75
  %73 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2793
  %74 = load %struct.evp_md_st*, %struct.evp_md_st** %rmd.addr, align 8, !dbg !2795
  %75 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %rkey.addr, align 8, !dbg !2796
  %call80 = call i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st* %73, %struct.evp_pkey_ctx_st** %pkctx, %struct.evp_md_st* %74, %struct.engine_st* null, %struct.evp_pkey_st* %75), !dbg !2797
  %tobool81 = icmp ne i32 %call80, 0, !dbg !2797
  br i1 %tobool81, label %if.end84, label %if.then82, !dbg !2798

if.then82:                                        ; preds = %lor.lhs.false, %for.end75
  %call83 = call %struct.ocsp_response_st* @OCSP_response_create(i32 2, %struct.ocsp_basic_response_st* null), !dbg !2799
  %76 = load %struct.ocsp_response_st**, %struct.ocsp_response_st*** %resp.addr, align 8, !dbg !2801
  store %struct.ocsp_response_st* %call83, %struct.ocsp_response_st** %76, align 8, !dbg !2802
  br label %end, !dbg !2803

if.end84:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2804
  br label %for.cond85, !dbg !2806

for.cond85:                                       ; preds = %for.inc98, %if.end84
  %77 = load i32, i32* %i, align 4, !dbg !2807
  %78 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !2810
  %call86 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %78), !dbg !2811
  %cmp87 = icmp slt i32 %77, %call86, !dbg !2812
  br i1 %cmp87, label %for.body89, label %for.end100, !dbg !2813

for.body89:                                       ; preds = %for.cond85
  call void @llvm.dbg.declare(metadata i8** %sigopt, metadata !2814, metadata !223), !dbg !2816
  %79 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !2817
  %80 = load i32, i32* %i, align 4, !dbg !2818
  %call90 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %79, i32 %80), !dbg !2819
  store i8* %call90, i8** %sigopt, align 8, !dbg !2816
  %81 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pkctx, align 8, !dbg !2820
  %82 = load i8*, i8** %sigopt, align 8, !dbg !2822
  %call91 = call i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st* %81, i8* %82), !dbg !2823
  %cmp92 = icmp sle i32 %call91, 0, !dbg !2824
  br i1 %cmp92, label %if.then94, label %if.end97, !dbg !2825

if.then94:                                        ; preds = %for.body89
  %83 = load %struct.bio_st*, %struct.bio_st** %err.addr, align 8, !dbg !2826
  %84 = load i8*, i8** %sigopt, align 8, !dbg !2828
  %call95 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %83, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.229, i32 0, i32 0), i8* %84), !dbg !2829
  %85 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2830
  call void @ERR_print_errors(%struct.bio_st* %85), !dbg !2831
  %call96 = call %struct.ocsp_response_st* @OCSP_response_create(i32 2, %struct.ocsp_basic_response_st* null), !dbg !2832
  %86 = load %struct.ocsp_response_st**, %struct.ocsp_response_st*** %resp.addr, align 8, !dbg !2833
  store %struct.ocsp_response_st* %call96, %struct.ocsp_response_st** %86, align 8, !dbg !2834
  br label %end, !dbg !2835

if.end97:                                         ; preds = %for.body89
  br label %for.inc98, !dbg !2836

for.inc98:                                        ; preds = %if.end97
  %87 = load i32, i32* %i, align 4, !dbg !2837
  %inc99 = add nsw i32 %87, 1, !dbg !2837
  store i32 %inc99, i32* %i, align 4, !dbg !2837
  br label %for.cond85, !dbg !2839, !llvm.loop !2840

for.end100:                                       ; preds = %for.cond85
  %88 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2842
  %89 = load %struct.x509_st*, %struct.x509_st** %rcert.addr, align 8, !dbg !2843
  %90 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2844
  %91 = load %struct.stack_st_X509*, %struct.stack_st_X509** %rother.addr, align 8, !dbg !2845
  %92 = load i64, i64* %flags.addr, align 8, !dbg !2846
  %call101 = call i32 @OCSP_basic_sign_ctx(%struct.ocsp_basic_response_st* %88, %struct.x509_st* %89, %struct.evp_md_ctx_st* %90, %struct.stack_st_X509* %91, i64 %92), !dbg !2847
  %93 = load i32, i32* %badsig.addr, align 4, !dbg !2848
  %tobool102 = icmp ne i32 %93, 0, !dbg !2848
  br i1 %tobool102, label %if.then103, label %if.end105, !dbg !2850

if.then103:                                       ; preds = %for.end100
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sig, metadata !2851, metadata !223), !dbg !2856
  %94 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2857
  %call104 = call %struct.asn1_string_st* @OCSP_resp_get0_signature(%struct.ocsp_basic_response_st* %94), !dbg !2858
  store %struct.asn1_string_st* %call104, %struct.asn1_string_st** %sig, align 8, !dbg !2856
  %95 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sig, align 8, !dbg !2859
  call void @corrupt_signature(%struct.asn1_string_st* %95), !dbg !2860
  br label %if.end105, !dbg !2861

if.end105:                                        ; preds = %if.then103, %for.end100
  %96 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2862
  %call106 = call %struct.ocsp_response_st* @OCSP_response_create(i32 0, %struct.ocsp_basic_response_st* %96), !dbg !2863
  %97 = load %struct.ocsp_response_st**, %struct.ocsp_response_st*** %resp.addr, align 8, !dbg !2864
  store %struct.ocsp_response_st* %call106, %struct.ocsp_response_st** %97, align 8, !dbg !2865
  br label %end, !dbg !2866

end:                                              ; preds = %if.end105, %if.then94, %if.then82, %if.then18, %if.then
  %98 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2867
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %98), !dbg !2868
  %99 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !2869
  call void @ASN1_TIME_free(%struct.asn1_string_st* %99), !dbg !2870
  %100 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !2871
  call void @ASN1_TIME_free(%struct.asn1_string_st* %100), !dbg !2872
  %101 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs, align 8, !dbg !2873
  call void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st* %101), !dbg !2874
  ret void, !dbg !2875
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_response_st* @process_responder(%struct.ocsp_request_st* %req, i8* %host, i8* %path, i8* %port, i32 %use_ssl, %struct.stack_st_CONF_VALUE* %headers, i32 %req_timeout) #0 !dbg !2876 {
entry:
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %host.addr = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %port.addr = alloca i8*, align 8
  %use_ssl.addr = alloca i32, align 4
  %headers.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %req_timeout.addr = alloca i32, align 4
  %cbio = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.ssl_ctx_st*, align 8
  %resp = alloca %struct.ocsp_response_st*, align 8
  %sbio = alloca %struct.bio_st*, align 8
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !2879, metadata !223), !dbg !2880
  store i8* %host, i8** %host.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %host.addr, metadata !2881, metadata !223), !dbg !2882
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2883, metadata !223), !dbg !2884
  store i8* %port, i8** %port.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %port.addr, metadata !2885, metadata !223), !dbg !2886
  store i32 %use_ssl, i32* %use_ssl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_ssl.addr, metadata !2887, metadata !223), !dbg !2888
  store %struct.stack_st_CONF_VALUE* %headers, %struct.stack_st_CONF_VALUE** %headers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %headers.addr, metadata !2889, metadata !223), !dbg !2890
  store i32 %req_timeout, i32* %req_timeout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %req_timeout.addr, metadata !2891, metadata !223), !dbg !2892
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cbio, metadata !2893, metadata !223), !dbg !2894
  store %struct.bio_st* null, %struct.bio_st** %cbio, align 8, !dbg !2894
  call void @llvm.dbg.declare(metadata %struct.ssl_ctx_st** %ctx, metadata !2895, metadata !223), !dbg !2899
  store %struct.ssl_ctx_st* null, %struct.ssl_ctx_st** %ctx, align 8, !dbg !2899
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %resp, metadata !2900, metadata !223), !dbg !2901
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %resp, align 8, !dbg !2901
  %0 = load i8*, i8** %host.addr, align 8, !dbg !2902
  %call = call %struct.bio_st* @BIO_new_connect(i8* %0), !dbg !2903
  store %struct.bio_st* %call, %struct.bio_st** %cbio, align 8, !dbg !2904
  %1 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2905
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !2907
  br i1 %cmp, label %if.then, label %if.end, !dbg !2908

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2909
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.201, i32 0, i32 0)), !dbg !2911
  br label %end, !dbg !2912

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %port.addr, align 8, !dbg !2913
  %cmp2 = icmp ne i8* %3, null, !dbg !2915
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2916

if.then3:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2917
  %5 = load i8*, i8** %port.addr, align 8, !dbg !2918
  %call4 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 100, i64 1, i8* %5), !dbg !2919
  br label %if.end5, !dbg !2919

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load i32, i32* %use_ssl.addr, align 4, !dbg !2920
  %cmp6 = icmp eq i32 %6, 1, !dbg !2922
  br i1 %cmp6, label %if.then7, label %if.end17, !dbg !2923

if.then7:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata %struct.bio_st** %sbio, metadata !2924, metadata !223), !dbg !2926
  %call8 = call %struct.ssl_method_st* @TLS_client_method(), !dbg !2927
  %call9 = call %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st* %call8), !dbg !2928
  store %struct.ssl_ctx_st* %call9, %struct.ssl_ctx_st** %ctx, align 8, !dbg !2930
  %7 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !2931
  %cmp10 = icmp eq %struct.ssl_ctx_st* %7, null, !dbg !2933
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2934

if.then11:                                        ; preds = %if.then7
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2935
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.202, i32 0, i32 0)), !dbg !2937
  br label %end, !dbg !2938

if.end13:                                         ; preds = %if.then7
  %9 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !2939
  %call14 = call i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st* %9, i32 33, i64 4, i8* null), !dbg !2940
  %10 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !2941
  %call15 = call %struct.bio_st* @BIO_new_ssl(%struct.ssl_ctx_st* %10, i32 1), !dbg !2942
  store %struct.bio_st* %call15, %struct.bio_st** %sbio, align 8, !dbg !2943
  %11 = load %struct.bio_st*, %struct.bio_st** %sbio, align 8, !dbg !2944
  %12 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2945
  %call16 = call %struct.bio_st* @BIO_push(%struct.bio_st* %11, %struct.bio_st* %12), !dbg !2946
  store %struct.bio_st* %call16, %struct.bio_st** %cbio, align 8, !dbg !2947
  br label %if.end17, !dbg !2948

if.end17:                                         ; preds = %if.end13, %if.end5
  %13 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2949
  %14 = load i8*, i8** %host.addr, align 8, !dbg !2950
  %15 = load i8*, i8** %path.addr, align 8, !dbg !2951
  %16 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %headers.addr, align 8, !dbg !2952
  %17 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !2953
  %18 = load i32, i32* %req_timeout.addr, align 4, !dbg !2954
  %call18 = call %struct.ocsp_response_st* @query_responder(%struct.bio_st* %13, i8* %14, i8* %15, %struct.stack_st_CONF_VALUE* %16, %struct.ocsp_request_st* %17, i32 %18), !dbg !2955
  store %struct.ocsp_response_st* %call18, %struct.ocsp_response_st** %resp, align 8, !dbg !2956
  %19 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !2957
  %cmp19 = icmp eq %struct.ocsp_response_st* %19, null, !dbg !2959
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !2960

if.then20:                                        ; preds = %if.end17
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2961
  %call21 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.203, i32 0, i32 0)), !dbg !2962
  br label %if.end22, !dbg !2962

if.end22:                                         ; preds = %if.then20, %if.end17
  br label %end, !dbg !2963

end:                                              ; preds = %if.end22, %if.then11, %if.then
  %21 = load %struct.bio_st*, %struct.bio_st** %cbio, align 8, !dbg !2965
  call void @BIO_free_all(%struct.bio_st* %21), !dbg !2966
  %22 = load %struct.ssl_ctx_st*, %struct.ssl_ctx_st** %ctx, align 8, !dbg !2967
  call void @SSL_CTX_free(%struct.ssl_ctx_st* %22), !dbg !2968
  %23 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %resp, align 8, !dbg !2969
  ret %struct.ocsp_response_st* %23, !dbg !2970
}

declare %struct.ocsp_response_st* @OCSP_RESPONSE_new() #3

declare %struct.ocsp_response_st* @d2i_OCSP_RESPONSE(%struct.ocsp_response_st**, i8**, i64) #3

declare i32 @i2d_OCSP_RESPONSE(%struct.ocsp_response_st*, i8**) #3

declare i32 @OCSP_response_status(%struct.ocsp_response_st*) #3

declare i8* @OCSP_response_status_str(i64) #3

declare i32 @OCSP_RESPONSE_print(%struct.bio_st*, %struct.ocsp_response_st*, i64) #3

declare void @BIO_free_all(%struct.bio_st*) #3

declare void @OCSP_REQUEST_free(%struct.ocsp_request_st*) #3

declare void @OCSP_RESPONSE_free(%struct.ocsp_response_st*) #3

declare %struct.x509_store_st* @setup_verify(i8*, i8*, i32, i32) #3

declare i32 @X509_STORE_set1_param(%struct.x509_store_st*, %struct.X509_VERIFY_PARAM_st*) #3

declare %struct.ocsp_basic_response_st* @OCSP_response_get1_basic(%struct.ocsp_response_st*) #3

declare i32 @OCSP_check_nonce(%struct.ocsp_request_st*, %struct.ocsp_basic_response_st*) #3

declare i32 @OCSP_basic_verify(%struct.ocsp_basic_response_st*, %struct.stack_st_X509*, %struct.x509_store_st*, i64) #3

declare void @ERR_clear_error() #3

declare void @ERR_print_errors(%struct.bio_st*) #3

; Function Attrs: nounwind uwtable
define internal void @print_ocsp_summary(%struct.bio_st* %out, %struct.ocsp_basic_response_st* %bs, %struct.ocsp_request_st* %req, %struct.stack_st_OPENSSL_STRING* %names, %struct.stack_st_OCSP_CERTID* %ids, i64 %nsec, i64 %maxage) #0 !dbg !2971 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %bs.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %names.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ids.addr = alloca %struct.stack_st_OCSP_CERTID*, align 8
  %nsec.addr = alloca i64, align 8
  %maxage.addr = alloca i64, align 8
  %id = alloca %struct.ocsp_cert_id_st*, align 8
  %name = alloca i8*, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %reason = alloca i32, align 4
  %rev = alloca %struct.asn1_string_st*, align 8
  %thisupd = alloca %struct.asn1_string_st*, align 8
  %nextupd = alloca %struct.asn1_string_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !2974, metadata !223), !dbg !2975
  store %struct.ocsp_basic_response_st* %bs, %struct.ocsp_basic_response_st** %bs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %bs.addr, metadata !2976, metadata !223), !dbg !2977
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !2978, metadata !223), !dbg !2979
  store %struct.stack_st_OPENSSL_STRING* %names, %struct.stack_st_OPENSSL_STRING** %names.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %names.addr, metadata !2980, metadata !223), !dbg !2981
  store %struct.stack_st_OCSP_CERTID* %ids, %struct.stack_st_OCSP_CERTID** %ids.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_CERTID** %ids.addr, metadata !2982, metadata !223), !dbg !2983
  store i64 %nsec, i64* %nsec.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nsec.addr, metadata !2984, metadata !223), !dbg !2985
  store i64 %maxage, i64* %maxage.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxage.addr, metadata !2986, metadata !223), !dbg !2987
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %id, metadata !2988, metadata !223), !dbg !2989
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2990, metadata !223), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2992, metadata !223), !dbg !2993
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2994, metadata !223), !dbg !2995
  call void @llvm.dbg.declare(metadata i32* %reason, metadata !2996, metadata !223), !dbg !2997
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %rev, metadata !2998, metadata !223), !dbg !2999
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %thisupd, metadata !3000, metadata !223), !dbg !3001
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %nextupd, metadata !3002, metadata !223), !dbg !3003
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !3004
  %cmp = icmp eq %struct.ocsp_basic_response_st* %0, null, !dbg !3006
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3007

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !3008
  %cmp1 = icmp eq %struct.ocsp_request_st* %1, null, !dbg !3010
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3011

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %names.addr, align 8, !dbg !3012
  %call = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %2), !dbg !3014
  %tobool = icmp ne i32 %call, 0, !dbg !3014
  br i1 %tobool, label %lor.lhs.false3, label %if.then, !dbg !3015

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %3 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids.addr, align 8, !dbg !3016
  %call4 = call i32 @sk_OCSP_CERTID_num(%struct.stack_st_OCSP_CERTID* %3), !dbg !3017
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3017
  br i1 %tobool5, label %if.end, label %if.then, !dbg !3018

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %for.end, !dbg !3020

if.end:                                           ; preds = %lor.lhs.false3
  store i32 0, i32* %i, align 4, !dbg !3021
  br label %for.cond, !dbg !3023

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !3024
  %5 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids.addr, align 8, !dbg !3027
  %call6 = call i32 @sk_OCSP_CERTID_num(%struct.stack_st_OCSP_CERTID* %5), !dbg !3028
  %cmp7 = icmp slt i32 %4, %call6, !dbg !3029
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3030

for.body:                                         ; preds = %for.cond
  %6 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %ids.addr, align 8, !dbg !3031
  %7 = load i32, i32* %i, align 4, !dbg !3033
  %call8 = call %struct.ocsp_cert_id_st* @sk_OCSP_CERTID_value(%struct.stack_st_OCSP_CERTID* %6, i32 %7), !dbg !3034
  store %struct.ocsp_cert_id_st* %call8, %struct.ocsp_cert_id_st** %id, align 8, !dbg !3035
  %8 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %names.addr, align 8, !dbg !3036
  %9 = load i32, i32* %i, align 4, !dbg !3037
  %call9 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %8, i32 %9), !dbg !3038
  store i8* %call9, i8** %name, align 8, !dbg !3039
  %10 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3040
  %11 = load i8*, i8** %name, align 8, !dbg !3041
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.205, i32 0, i32 0), i8* %11), !dbg !3042
  %12 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %bs.addr, align 8, !dbg !3043
  %13 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %id, align 8, !dbg !3045
  %call11 = call i32 @OCSP_resp_find_status(%struct.ocsp_basic_response_st* %12, %struct.ocsp_cert_id_st* %13, i32* %status, i32* %reason, %struct.asn1_string_st** %rev, %struct.asn1_string_st** %thisupd, %struct.asn1_string_st** %nextupd), !dbg !3046
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3046
  br i1 %tobool12, label %if.end15, label %if.then13, !dbg !3047

if.then13:                                        ; preds = %for.body
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3048
  %call14 = call i32 @BIO_puts(%struct.bio_st* %14, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.222, i32 0, i32 0)), !dbg !3050
  br label %for.inc, !dbg !3051

if.end15:                                         ; preds = %for.body
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !3052
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !3054
  %17 = load i64, i64* %nsec.addr, align 8, !dbg !3055
  %18 = load i64, i64* %maxage.addr, align 8, !dbg !3056
  %call16 = call i32 @OCSP_check_validity(%struct.asn1_string_st* %15, %struct.asn1_string_st* %16, i64 %17, i64 %18), !dbg !3057
  %tobool17 = icmp ne i32 %call16, 0, !dbg !3057
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !3058

if.then18:                                        ; preds = %if.end15
  %19 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3059
  %call19 = call i32 @BIO_puts(%struct.bio_st* %19, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.223, i32 0, i32 0)), !dbg !3061
  %20 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3062
  call void @ERR_print_errors(%struct.bio_st* %20), !dbg !3063
  br label %if.end20, !dbg !3064

if.end20:                                         ; preds = %if.then18, %if.end15
  %21 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3065
  %22 = load i32, i32* %status, align 4, !dbg !3066
  %conv = sext i32 %22 to i64, !dbg !3066
  %call21 = call i8* @OCSP_cert_status_str(i64 %conv), !dbg !3067
  %call22 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.224, i32 0, i32 0), i8* %call21), !dbg !3068
  %23 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3070
  %call23 = call i32 @BIO_puts(%struct.bio_st* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.225, i32 0, i32 0)), !dbg !3071
  %24 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3072
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %thisupd, align 8, !dbg !3073
  %call24 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %24, %struct.asn1_string_st* %25), !dbg !3074
  %26 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3075
  %call25 = call i32 @BIO_puts(%struct.bio_st* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0)), !dbg !3076
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !3077
  %tobool26 = icmp ne %struct.asn1_string_st* %27, null, !dbg !3077
  br i1 %tobool26, label %if.then27, label %if.end31, !dbg !3079

if.then27:                                        ; preds = %if.end20
  %28 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3080
  %call28 = call i32 @BIO_puts(%struct.bio_st* %28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.226, i32 0, i32 0)), !dbg !3082
  %29 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3083
  %30 = load %struct.asn1_string_st*, %struct.asn1_string_st** %nextupd, align 8, !dbg !3084
  %call29 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %29, %struct.asn1_string_st* %30), !dbg !3085
  %31 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3086
  %call30 = call i32 @BIO_puts(%struct.bio_st* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0)), !dbg !3087
  br label %if.end31, !dbg !3088

if.end31:                                         ; preds = %if.then27, %if.end20
  %32 = load i32, i32* %status, align 4, !dbg !3089
  %cmp32 = icmp ne i32 %32, 1, !dbg !3091
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !3092

if.then34:                                        ; preds = %if.end31
  br label %for.inc, !dbg !3093

if.end35:                                         ; preds = %if.end31
  %33 = load i32, i32* %reason, align 4, !dbg !3094
  %cmp36 = icmp ne i32 %33, -1, !dbg !3096
  br i1 %cmp36, label %if.then38, label %if.end42, !dbg !3097

if.then38:                                        ; preds = %if.end35
  %34 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3098
  %35 = load i32, i32* %reason, align 4, !dbg !3099
  %conv39 = sext i32 %35 to i64, !dbg !3099
  %call40 = call i8* @OCSP_crl_reason_str(i64 %conv39), !dbg !3100
  %call41 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.227, i32 0, i32 0), i8* %call40), !dbg !3101
  br label %if.end42, !dbg !3103

if.end42:                                         ; preds = %if.then38, %if.end35
  %36 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3104
  %call43 = call i32 @BIO_puts(%struct.bio_st* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.228, i32 0, i32 0)), !dbg !3105
  %37 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3106
  %38 = load %struct.asn1_string_st*, %struct.asn1_string_st** %rev, align 8, !dbg !3107
  %call44 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %37, %struct.asn1_string_st* %38), !dbg !3108
  %39 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !3109
  %call45 = call i32 @BIO_puts(%struct.bio_st* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.206, i32 0, i32 0)), !dbg !3110
  br label %for.inc, !dbg !3111

for.inc:                                          ; preds = %if.end42, %if.then34, %if.then13
  %40 = load i32, i32* %i, align 4, !dbg !3112
  %inc = add nsw i32 %40, 1, !dbg !3112
  store i32 %inc, i32* %i, align 4, !dbg !3112
  br label %for.cond, !dbg !3114, !llvm.loop !3115

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3117
}

declare void @X509_STORE_free(%struct.x509_store_st*) #3

declare void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #2 !dbg !3118 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !3121, metadata !223), !dbg !3122
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !3123
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !3124
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !3125
  ret void, !dbg !3126
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #2 !dbg !3127 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !3134, metadata !223), !dbg !3135
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !3136, metadata !223), !dbg !3137
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !3138
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !3139
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !3140
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !3141
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !3142
  ret void, !dbg !3143
}

declare void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OCSP_CERTID_free(%struct.stack_st_OCSP_CERTID* %sk) #2 !dbg !3144 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_CERTID*, align 8
  store %struct.stack_st_OCSP_CERTID* %sk, %struct.stack_st_OCSP_CERTID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_CERTID** %sk.addr, metadata !3147, metadata !223), !dbg !3148
  %0 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %sk.addr, align 8, !dbg !3149
  %1 = bitcast %struct.stack_st_OCSP_CERTID* %0 to %struct.stack_st*, !dbg !3150
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !3151
  ret void, !dbg !3152
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_VALUE_pop_free(%struct.stack_st_CONF_VALUE* %sk, void (%struct.CONF_VALUE*)* %freefunc) #2 !dbg !3153 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %freefunc.addr = alloca void (%struct.CONF_VALUE*)*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !3160, metadata !223), !dbg !3161
  store void (%struct.CONF_VALUE*)* %freefunc, void (%struct.CONF_VALUE*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.CONF_VALUE*)** %freefunc.addr, metadata !3162, metadata !223), !dbg !3163
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !3164
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !3165
  %2 = load void (%struct.CONF_VALUE*)*, void (%struct.CONF_VALUE*)** %freefunc.addr, align 8, !dbg !3166
  %3 = bitcast void (%struct.CONF_VALUE*)* %2 to void (i8*)*, !dbg !3167
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !3168
  ret void, !dbg !3169
}

declare void @X509V3_conf_free(%struct.CONF_VALUE*) #3

declare %struct.bio_st* @BIO_new_connect(i8*) #3

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #3

declare %struct.ssl_ctx_st* @SSL_CTX_new(%struct.ssl_method_st*) #3

declare %struct.ssl_method_st* @TLS_client_method() #3

declare i64 @SSL_CTX_ctrl(%struct.ssl_ctx_st*, i32, i64, i8*) #3

declare %struct.bio_st* @BIO_new_ssl(%struct.ssl_ctx_st*, i32) #3

declare %struct.bio_st* @BIO_push(%struct.bio_st*, %struct.bio_st*) #3

; Function Attrs: nounwind uwtable
define internal %struct.ocsp_response_st* @query_responder(%struct.bio_st* %cbio, i8* %host, i8* %path, %struct.stack_st_CONF_VALUE* %headers, %struct.ocsp_request_st* %req, i32 %req_timeout) #0 !dbg !3170 {
entry:
  %retval = alloca %struct.ocsp_response_st*, align 8
  %cbio.addr = alloca %struct.bio_st*, align 8
  %host.addr = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %headers.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %req.addr = alloca %struct.ocsp_request_st*, align 8
  %req_timeout.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %rv = alloca i32, align 4
  %i = alloca i32, align 4
  %add_host = alloca i32, align 4
  %ctx = alloca %struct.ocsp_req_ctx_st*, align 8
  %rsp = alloca %struct.ocsp_response_st*, align 8
  %confds = alloca %struct.fd_set, align 8
  %tv = alloca %struct.timeval, align 8
  %__d0 = alloca i32, align 4
  %__d1 = alloca i32, align 4
  %hdr = alloca %struct.CONF_VALUE*, align 8
  %__d078 = alloca i32, align 4
  %__d179 = alloca i32, align 4
  store %struct.bio_st* %cbio, %struct.bio_st** %cbio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %cbio.addr, metadata !3175, metadata !223), !dbg !3176
  store i8* %host, i8** %host.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %host.addr, metadata !3177, metadata !223), !dbg !3178
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !3179, metadata !223), !dbg !3180
  store %struct.stack_st_CONF_VALUE* %headers, %struct.stack_st_CONF_VALUE** %headers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %headers.addr, metadata !3181, metadata !223), !dbg !3182
  store %struct.ocsp_request_st* %req, %struct.ocsp_request_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %req.addr, metadata !3183, metadata !223), !dbg !3184
  store i32 %req_timeout, i32* %req_timeout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %req_timeout.addr, metadata !3185, metadata !223), !dbg !3186
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !3187, metadata !223), !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !3189, metadata !223), !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3191, metadata !223), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %add_host, metadata !3193, metadata !223), !dbg !3194
  store i32 1, i32* %add_host, align 4, !dbg !3194
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_ctx_st** %ctx, metadata !3195, metadata !223), !dbg !3199
  store %struct.ocsp_req_ctx_st* null, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !3199
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %rsp, metadata !3200, metadata !223), !dbg !3201
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %rsp, align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata %struct.fd_set* %confds, metadata !3202, metadata !223), !dbg !3210
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !3211, metadata !223), !dbg !3218
  %0 = load i32, i32* %req_timeout.addr, align 4, !dbg !3219
  %cmp = icmp ne i32 %0, -1, !dbg !3221
  br i1 %cmp, label %if.then, label %if.end, !dbg !3222

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !3223
  %call = call i64 @BIO_ctrl(%struct.bio_st* %1, i32 102, i64 1, i8* null), !dbg !3224
  br label %if.end, !dbg !3224

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !3225
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %2, i32 101, i64 0, i8* null), !dbg !3226
  %conv = trunc i64 %call1 to i32, !dbg !3226
  store i32 %conv, i32* %rv, align 4, !dbg !3227
  %3 = load i32, i32* %rv, align 4, !dbg !3228
  %cmp2 = icmp sle i32 %3, 0, !dbg !3230
  br i1 %cmp2, label %land.lhs.true, label %if.end9, !dbg !3231

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, i32* %req_timeout.addr, align 4, !dbg !3232
  %cmp4 = icmp eq i32 %4, -1, !dbg !3234
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !3235

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !3236
  %call6 = call i32 @BIO_test_flags(%struct.bio_st* %5, i32 8), !dbg !3238
  %tobool = icmp ne i32 %call6, 0, !dbg !3238
  br i1 %tobool, label %if.end9, label %if.then7, !dbg !3239

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3240
  %call8 = call i32 @BIO_puts(%struct.bio_st* %6, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.243, i32 0, i32 0)), !dbg !3242
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %retval, align 8, !dbg !3243
  br label %return, !dbg !3243

if.end9:                                          ; preds = %lor.lhs.false, %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !3244
  %8 = bitcast i32* %fd to i8*, !dbg !3246
  %call10 = call i64 @BIO_ctrl(%struct.bio_st* %7, i32 105, i64 0, i8* %8), !dbg !3247
  %cmp11 = icmp slt i64 %call10, 0, !dbg !3248
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !3249

if.then13:                                        ; preds = %if.end9
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3250
  %call14 = call i32 @BIO_puts(%struct.bio_st* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.244, i32 0, i32 0)), !dbg !3252
  br label %err, !dbg !3253

if.end15:                                         ; preds = %if.end9
  %10 = load i32, i32* %req_timeout.addr, align 4, !dbg !3254
  %cmp16 = icmp ne i32 %10, -1, !dbg !3256
  br i1 %cmp16, label %land.lhs.true18, label %if.end32, !dbg !3257

land.lhs.true18:                                  ; preds = %if.end15
  %11 = load i32, i32* %rv, align 4, !dbg !3258
  %cmp19 = icmp sle i32 %11, 0, !dbg !3260
  br i1 %cmp19, label %if.then21, label %if.end32, !dbg !3261

if.then21:                                        ; preds = %land.lhs.true18
  br label %do.body, !dbg !3262, !llvm.loop !3264

do.body:                                          ; preds = %if.then21
  call void @llvm.dbg.declare(metadata i32* %__d0, metadata !3265, metadata !223), !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %__d1, metadata !3268, metadata !223), !dbg !3269
  %__fds_bits = getelementptr inbounds %struct.fd_set, %struct.fd_set* %confds, i32 0, i32 0, !dbg !3270
  %arrayidx = getelementptr inbounds [16 x i64], [16 x i64]* %__fds_bits, i64 0, i64 0, !dbg !3272
  %12 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %arrayidx) #6, !dbg !3273, !srcloc !3274
  %asmresult = extractvalue { i64, i64* } %12, 0, !dbg !3273
  %asmresult22 = extractvalue { i64, i64* } %12, 1, !dbg !3273
  %13 = trunc i64 %asmresult to i32, !dbg !3273
  store i32 %13, i32* %__d0, align 4, !dbg !3273
  %14 = ptrtoint i64* %asmresult22 to i64, !dbg !3273
  %15 = trunc i64 %14 to i32, !dbg !3273
  store i32 %15, i32* %__d1, align 4, !dbg !3273
  br label %do.end, !dbg !3275

do.end:                                           ; preds = %do.body
  %16 = load i32, i32* %fd, align 4, !dbg !3276
  %rem = srem i32 %16, 64, !dbg !3277
  %sh_prom = zext i32 %rem to i64, !dbg !3278
  %shl = shl i64 1, %sh_prom, !dbg !3278
  %17 = load i32, i32* %fd, align 4, !dbg !3276
  %div = sdiv i32 %17, 64, !dbg !3277
  %idxprom = sext i32 %div to i64, !dbg !3279
  %__fds_bits23 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %confds, i32 0, i32 0, !dbg !3280
  %arrayidx24 = getelementptr inbounds [16 x i64], [16 x i64]* %__fds_bits23, i64 0, i64 %idxprom, !dbg !3279
  %18 = load i64, i64* %arrayidx24, align 8, !dbg !3281
  %or = or i64 %18, %shl, !dbg !3281
  store i64 %or, i64* %arrayidx24, align 8, !dbg !3281
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !3282
  store i64 0, i64* %tv_usec, align 8, !dbg !3283
  %19 = load i32, i32* %req_timeout.addr, align 4, !dbg !3284
  %conv25 = sext i32 %19 to i64, !dbg !3284
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !3285
  store i64 %conv25, i64* %tv_sec, align 8, !dbg !3286
  %20 = load i32, i32* %fd, align 4, !dbg !3287
  %add = add nsw i32 %20, 1, !dbg !3288
  %21 = bitcast %struct.fd_set* %confds to i8*, !dbg !3289
  %22 = bitcast i8* %21 to %struct.fd_set*, !dbg !3289
  %call26 = call i32 @select(i32 %add, %struct.fd_set* null, %struct.fd_set* %22, %struct.fd_set* null, %struct.timeval* %tv), !dbg !3290
  store i32 %call26, i32* %rv, align 4, !dbg !3291
  %23 = load i32, i32* %rv, align 4, !dbg !3292
  %cmp27 = icmp eq i32 %23, 0, !dbg !3294
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !3295

if.then29:                                        ; preds = %do.end
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3296
  %call30 = call i32 @BIO_puts(%struct.bio_st* %24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.245, i32 0, i32 0)), !dbg !3298
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %retval, align 8, !dbg !3299
  br label %return, !dbg !3299

if.end31:                                         ; preds = %do.end
  br label %if.end32, !dbg !3300

if.end32:                                         ; preds = %if.end31, %land.lhs.true18, %if.end15
  %25 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !3301
  %26 = load i8*, i8** %path.addr, align 8, !dbg !3302
  %call33 = call %struct.ocsp_req_ctx_st* @OCSP_sendreq_new(%struct.bio_st* %25, i8* %26, %struct.ocsp_request_st* null, i32 -1), !dbg !3303
  store %struct.ocsp_req_ctx_st* %call33, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !3304
  %27 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !3305
  %cmp34 = icmp eq %struct.ocsp_req_ctx_st* %27, null, !dbg !3307
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3308

if.then36:                                        ; preds = %if.end32
  store %struct.ocsp_response_st* null, %struct.ocsp_response_st** %retval, align 8, !dbg !3309
  br label %return, !dbg !3309

if.end37:                                         ; preds = %if.end32
  store i32 0, i32* %i, align 4, !dbg !3310
  br label %for.cond, !dbg !3312

for.cond:                                         ; preds = %for.inc, %if.end37
  %28 = load i32, i32* %i, align 4, !dbg !3313
  %29 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %headers.addr, align 8, !dbg !3316
  %call38 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %29), !dbg !3317
  %cmp39 = icmp slt i32 %28, %call38, !dbg !3318
  br i1 %cmp39, label %for.body, label %for.end, !dbg !3319

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %hdr, metadata !3320, metadata !223), !dbg !3322
  %30 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %headers.addr, align 8, !dbg !3323
  %31 = load i32, i32* %i, align 4, !dbg !3324
  %call41 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %30, i32 %31), !dbg !3325
  store %struct.CONF_VALUE* %call41, %struct.CONF_VALUE** %hdr, align 8, !dbg !3322
  %32 = load i32, i32* %add_host, align 4, !dbg !3326
  %cmp42 = icmp eq i32 %32, 1, !dbg !3328
  br i1 %cmp42, label %land.lhs.true44, label %if.end49, !dbg !3329

land.lhs.true44:                                  ; preds = %for.body
  %33 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %hdr, align 8, !dbg !3330
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %33, i32 0, i32 1, !dbg !3332
  %34 = load i8*, i8** %name, align 8, !dbg !3332
  %call45 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %34) #11, !dbg !3333
  %cmp46 = icmp eq i32 %call45, 0, !dbg !3334
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !3335

if.then48:                                        ; preds = %land.lhs.true44
  store i32 0, i32* %add_host, align 4, !dbg !3336
  br label %if.end49, !dbg !3337

if.end49:                                         ; preds = %if.then48, %land.lhs.true44, %for.body
  %35 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !3338
  %36 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %hdr, align 8, !dbg !3340
  %name50 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %36, i32 0, i32 1, !dbg !3341
  %37 = load i8*, i8** %name50, align 8, !dbg !3341
  %38 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %hdr, align 8, !dbg !3342
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %38, i32 0, i32 2, !dbg !3343
  %39 = load i8*, i8** %value, align 8, !dbg !3343
  %call51 = call i32 @OCSP_REQ_CTX_add1_header(%struct.ocsp_req_ctx_st* %35, i8* %37, i8* %39), !dbg !3344
  %tobool52 = icmp ne i32 %call51, 0, !dbg !3344
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !3345

if.then53:                                        ; preds = %if.end49
  br label %err, !dbg !3346

if.end54:                                         ; preds = %if.end49
  br label %for.inc, !dbg !3347

for.inc:                                          ; preds = %if.end54
  %40 = load i32, i32* %i, align 4, !dbg !3348
  %inc = add nsw i32 %40, 1, !dbg !3348
  store i32 %inc, i32* %i, align 4, !dbg !3348
  br label %for.cond, !dbg !3350, !llvm.loop !3351

for.end:                                          ; preds = %for.cond
  %41 = load i32, i32* %add_host, align 4, !dbg !3353
  %cmp55 = icmp eq i32 %41, 1, !dbg !3355
  br i1 %cmp55, label %land.lhs.true57, label %if.end62, !dbg !3356

land.lhs.true57:                                  ; preds = %for.end
  %42 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !3357
  %43 = load i8*, i8** %host.addr, align 8, !dbg !3359
  %call58 = call i32 @OCSP_REQ_CTX_add1_header(%struct.ocsp_req_ctx_st* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.246, i32 0, i32 0), i8* %43), !dbg !3360
  %cmp59 = icmp eq i32 %call58, 0, !dbg !3361
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !3362

if.then61:                                        ; preds = %land.lhs.true57
  br label %err, !dbg !3363

if.end62:                                         ; preds = %land.lhs.true57, %for.end
  %44 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !3364
  %45 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %req.addr, align 8, !dbg !3366
  %call63 = call i32 @OCSP_REQ_CTX_set1_req(%struct.ocsp_req_ctx_st* %44, %struct.ocsp_request_st* %45), !dbg !3367
  %tobool64 = icmp ne i32 %call63, 0, !dbg !3367
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !3368

if.then65:                                        ; preds = %if.end62
  br label %err, !dbg !3369

if.end66:                                         ; preds = %if.end62
  br label %for.cond67, !dbg !3370

for.cond67:                                       ; preds = %if.end119, %if.then75, %if.end66
  %46 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !3371
  %call68 = call i32 @OCSP_sendreq_nbio(%struct.ocsp_response_st** %rsp, %struct.ocsp_req_ctx_st* %46), !dbg !3375
  store i32 %call68, i32* %rv, align 4, !dbg !3376
  %47 = load i32, i32* %rv, align 4, !dbg !3377
  %cmp69 = icmp ne i32 %47, -1, !dbg !3379
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !3380

if.then71:                                        ; preds = %for.cond67
  br label %for.end120, !dbg !3381

if.end72:                                         ; preds = %for.cond67
  %48 = load i32, i32* %req_timeout.addr, align 4, !dbg !3382
  %cmp73 = icmp eq i32 %48, -1, !dbg !3384
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !3385

if.then75:                                        ; preds = %if.end72
  br label %for.cond67, !dbg !3386, !llvm.loop !3387

if.end76:                                         ; preds = %if.end72
  br label %do.body77, !dbg !3388, !llvm.loop !3389

do.body77:                                        ; preds = %if.end76
  call void @llvm.dbg.declare(metadata i32* %__d078, metadata !3390, metadata !223), !dbg !3392
  call void @llvm.dbg.declare(metadata i32* %__d179, metadata !3393, metadata !223), !dbg !3394
  %__fds_bits80 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %confds, i32 0, i32 0, !dbg !3395
  %arrayidx81 = getelementptr inbounds [16 x i64], [16 x i64]* %__fds_bits80, i64 0, i64 0, !dbg !3397
  %49 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %arrayidx81) #6, !dbg !3398, !srcloc !3399
  %asmresult82 = extractvalue { i64, i64* } %49, 0, !dbg !3398
  %asmresult83 = extractvalue { i64, i64* } %49, 1, !dbg !3398
  %50 = trunc i64 %asmresult82 to i32, !dbg !3398
  store i32 %50, i32* %__d078, align 4, !dbg !3398
  %51 = ptrtoint i64* %asmresult83 to i64, !dbg !3398
  %52 = trunc i64 %51 to i32, !dbg !3398
  store i32 %52, i32* %__d179, align 4, !dbg !3398
  br label %do.end84, !dbg !3400

do.end84:                                         ; preds = %do.body77
  %53 = load i32, i32* %fd, align 4, !dbg !3401
  %rem85 = srem i32 %53, 64, !dbg !3402
  %sh_prom86 = zext i32 %rem85 to i64, !dbg !3403
  %shl87 = shl i64 1, %sh_prom86, !dbg !3403
  %54 = load i32, i32* %fd, align 4, !dbg !3401
  %div88 = sdiv i32 %54, 64, !dbg !3402
  %idxprom89 = sext i32 %div88 to i64, !dbg !3404
  %__fds_bits90 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %confds, i32 0, i32 0, !dbg !3405
  %arrayidx91 = getelementptr inbounds [16 x i64], [16 x i64]* %__fds_bits90, i64 0, i64 %idxprom89, !dbg !3404
  %55 = load i64, i64* %arrayidx91, align 8, !dbg !3406
  %or92 = or i64 %55, %shl87, !dbg !3406
  store i64 %or92, i64* %arrayidx91, align 8, !dbg !3406
  %tv_usec93 = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !3407
  store i64 0, i64* %tv_usec93, align 8, !dbg !3408
  %56 = load i32, i32* %req_timeout.addr, align 4, !dbg !3409
  %conv94 = sext i32 %56 to i64, !dbg !3409
  %tv_sec95 = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !3410
  store i64 %conv94, i64* %tv_sec95, align 8, !dbg !3411
  %57 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !3412
  %call96 = call i32 @BIO_test_flags(%struct.bio_st* %57, i32 1), !dbg !3414
  %tobool97 = icmp ne i32 %call96, 0, !dbg !3414
  br i1 %tobool97, label %if.then98, label %if.else, !dbg !3415

if.then98:                                        ; preds = %do.end84
  %58 = load i32, i32* %fd, align 4, !dbg !3416
  %add99 = add nsw i32 %58, 1, !dbg !3418
  %59 = bitcast %struct.fd_set* %confds to i8*, !dbg !3419
  %60 = bitcast i8* %59 to %struct.fd_set*, !dbg !3419
  %call100 = call i32 @select(i32 %add99, %struct.fd_set* %60, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %tv), !dbg !3420
  store i32 %call100, i32* %rv, align 4, !dbg !3421
  br label %if.end109, !dbg !3422

if.else:                                          ; preds = %do.end84
  %61 = load %struct.bio_st*, %struct.bio_st** %cbio.addr, align 8, !dbg !3423
  %call101 = call i32 @BIO_test_flags(%struct.bio_st* %61, i32 2), !dbg !3426
  %tobool102 = icmp ne i32 %call101, 0, !dbg !3426
  br i1 %tobool102, label %if.then103, label %if.else106, !dbg !3426

if.then103:                                       ; preds = %if.else
  %62 = load i32, i32* %fd, align 4, !dbg !3427
  %add104 = add nsw i32 %62, 1, !dbg !3429
  %63 = bitcast %struct.fd_set* %confds to i8*, !dbg !3430
  %64 = bitcast i8* %63 to %struct.fd_set*, !dbg !3430
  %call105 = call i32 @select(i32 %add104, %struct.fd_set* null, %struct.fd_set* %64, %struct.fd_set* null, %struct.timeval* %tv), !dbg !3431
  store i32 %call105, i32* %rv, align 4, !dbg !3432
  br label %if.end108, !dbg !3433

if.else106:                                       ; preds = %if.else
  %65 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3434
  %call107 = call i32 @BIO_puts(%struct.bio_st* %65, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.247, i32 0, i32 0)), !dbg !3436
  br label %err, !dbg !3437

if.end108:                                        ; preds = %if.then103
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then98
  %66 = load i32, i32* %rv, align 4, !dbg !3438
  %cmp110 = icmp eq i32 %66, 0, !dbg !3440
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !3441

if.then112:                                       ; preds = %if.end109
  %67 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3442
  %call113 = call i32 @BIO_puts(%struct.bio_st* %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.248, i32 0, i32 0)), !dbg !3444
  br label %for.end120, !dbg !3445

if.end114:                                        ; preds = %if.end109
  %68 = load i32, i32* %rv, align 4, !dbg !3446
  %cmp115 = icmp eq i32 %68, -1, !dbg !3448
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !3449

if.then117:                                       ; preds = %if.end114
  %69 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3450
  %call118 = call i32 @BIO_puts(%struct.bio_st* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.249, i32 0, i32 0)), !dbg !3452
  br label %for.end120, !dbg !3453

if.end119:                                        ; preds = %if.end114
  br label %for.cond67, !dbg !3454, !llvm.loop !3387

for.end120:                                       ; preds = %if.then117, %if.then112, %if.then71
  br label %err, !dbg !3456

err:                                              ; preds = %for.end120, %if.else106, %if.then65, %if.then61, %if.then53, %if.then13
  %70 = load %struct.ocsp_req_ctx_st*, %struct.ocsp_req_ctx_st** %ctx, align 8, !dbg !3457
  call void @OCSP_REQ_CTX_free(%struct.ocsp_req_ctx_st* %70), !dbg !3458
  %71 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %rsp, align 8, !dbg !3459
  store %struct.ocsp_response_st* %71, %struct.ocsp_response_st** %retval, align 8, !dbg !3460
  br label %return, !dbg !3460

return:                                           ; preds = %err, %if.then36, %if.then29, %if.then7
  %72 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %retval, align 8, !dbg !3461
  ret %struct.ocsp_response_st* %72, !dbg !3461
}

declare void @SSL_CTX_free(%struct.ssl_ctx_st*) #3

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare void @OPENSSL_sk_free(%struct.stack_st*) #3

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

declare void @syslog(i32, i8*, ...) #3

declare void @ERR_print_errors_cb(i32 (i8*, i64, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_syslog(i8* %str, i64 %len, i8* %levPtr) #0 !dbg !3462 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %levPtr.addr = alloca i8*, align 8
  %level = alloca i32, align 4
  %ilen = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3467, metadata !223), !dbg !3468
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !3469, metadata !223), !dbg !3470
  store i8* %levPtr, i8** %levPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %levPtr.addr, metadata !3471, metadata !223), !dbg !3472
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3473, metadata !223), !dbg !3474
  %0 = load i8*, i8** %levPtr.addr, align 8, !dbg !3475
  %1 = bitcast i8* %0 to i32*, !dbg !3476
  %2 = load i32, i32* %1, align 4, !dbg !3477
  store i32 %2, i32* %level, align 4, !dbg !3474
  call void @llvm.dbg.declare(metadata i32* %ilen, metadata !3478, metadata !223), !dbg !3479
  %3 = load i64, i64* %len.addr, align 8, !dbg !3480
  %cmp = icmp ugt i64 %3, 1000, !dbg !3481
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3482

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3483

cond.false:                                       ; preds = %entry
  %4 = load i64, i64* %len.addr, align 8, !dbg !3485
  br label %cond.end, !dbg !3487

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1000, %cond.true ], [ %4, %cond.false ], !dbg !3488
  %conv = trunc i64 %cond to i32, !dbg !3488
  store i32 %conv, i32* %ilen, align 4, !dbg !3490
  %5 = load i32, i32* %level, align 4, !dbg !3491
  %6 = load i32, i32* %ilen, align 4, !dbg !3492
  %7 = load i8*, i8** %str.addr, align 8, !dbg !3493
  call void (i32, i8*, ...) @syslog(i32 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.207, i32 0, i32 0), i32 %6, i8* %7), !dbg !3494
  %8 = load i32, i32* %ilen, align 4, !dbg !3495
  ret i32 %8, !dbg !3496
}

declare i32 @BIO_vprintf(%struct.bio_st*, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #5

declare void @openlog(i8*, i32, i32) #3

; Function Attrs: nounwind
declare i32 @setpgid(i32, i32) #5

; Function Attrs: nounwind
declare i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

declare i8* @app_malloc(i32, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @noteterm(i32 %sig) #0 !dbg !3497 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, i32* %sig.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sig.addr, metadata !3498, metadata !223), !dbg !3499
  %0 = load i32, i32* %sig.addr, align 4, !dbg !3500
  store i32 %0, i32* @termsig, align 4, !dbg !3501
  ret void, !dbg !3502
}

declare i32 @waitpid(i32, i32*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @killall(i32 %ret, i32* %kidpids) #0 !dbg !3503 {
entry:
  %ret.addr = alloca i32, align 4
  %kidpids.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %ret, i32* %ret.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ret.addr, metadata !3506, metadata !223), !dbg !3507
  store i32* %kidpids, i32** %kidpids.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %kidpids.addr, metadata !3508, metadata !223), !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3510, metadata !223), !dbg !3511
  store i32 0, i32* %i, align 4, !dbg !3512
  br label %for.cond, !dbg !3514

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3515
  %1 = load i32, i32* @multi, align 4, !dbg !3518
  %cmp = icmp slt i32 %0, %1, !dbg !3519
  br i1 %cmp, label %for.body, label %for.end, !dbg !3520

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3521
  %idxprom = sext i32 %2 to i64, !dbg !3523
  %3 = load i32*, i32** %kidpids.addr, align 8, !dbg !3523
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3523
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3523
  %cmp1 = icmp ne i32 %4, 0, !dbg !3524
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3525

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3526
  %idxprom2 = sext i32 %5 to i64, !dbg !3527
  %6 = load i32*, i32** %kidpids.addr, align 8, !dbg !3527
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2, !dbg !3527
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !3527
  %call = call i32 @kill(i32 %7, i32 15) #6, !dbg !3528
  br label %if.end, !dbg !3529

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3530

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3532
  %inc = add nsw i32 %8, 1, !dbg !3532
  store i32 %inc, i32* %i, align 4, !dbg !3532
  br label %for.cond, !dbg !3534, !llvm.loop !3535

for.end:                                          ; preds = %for.cond
  %9 = load i32*, i32** %kidpids.addr, align 8, !dbg !3537
  %10 = bitcast i32* %9 to i8*, !dbg !3537
  call void @CRYPTO_free(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 894), !dbg !3538
  %call4 = call i32 @sleep(i32 1), !dbg !3539
  %11 = load i32, i32* %ret.addr, align 4, !dbg !3540
  call void @exit(i32 %11) #12, !dbg !3541
  unreachable, !dbg !3541

return:                                           ; No predecessors!
  ret void, !dbg !3542
}

declare i32 @sleep(i32) #3

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: noreturn
declare void @_exit(i32) #9

declare i32 @RAND_poll() #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #5

declare %struct.ocsp_cert_id_st* @OCSP_cert_to_id(%struct.evp_md_st*, %struct.x509_st*, %struct.x509_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_CERTID_push(%struct.stack_st_OCSP_CERTID* %sk, %struct.ocsp_cert_id_st* %ptr) #2 !dbg !3543 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_CERTID*, align 8
  %ptr.addr = alloca %struct.ocsp_cert_id_st*, align 8
  store %struct.stack_st_OCSP_CERTID* %sk, %struct.stack_st_OCSP_CERTID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_CERTID** %sk.addr, metadata !3546, metadata !223), !dbg !3547
  store %struct.ocsp_cert_id_st* %ptr, %struct.ocsp_cert_id_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %ptr.addr, metadata !3548, metadata !223), !dbg !3549
  %0 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %sk.addr, align 8, !dbg !3550
  %1 = bitcast %struct.stack_st_OCSP_CERTID* %0 to %struct.stack_st*, !dbg !3551
  %2 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %ptr.addr, align 8, !dbg !3552
  %3 = bitcast %struct.ocsp_cert_id_st* %2 to i8*, !dbg !3553
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !3554
  ret i32 %call, !dbg !3555
}

declare %struct.ocsp_one_request_st* @OCSP_request_add0_id(%struct.ocsp_request_st*, %struct.ocsp_cert_id_st*) #3

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #3

declare %struct.asn1_string_st* @X509_get0_pubkey_bitstr(%struct.x509_st*) #3

declare %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method*, i8*) #3

declare %struct.ocsp_cert_id_st* @OCSP_cert_id_new(%struct.evp_md_st*, %struct.X509_name_st*, %struct.asn1_string_st*, %struct.asn1_string_st*) #3

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #2 !dbg !3556 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !3561, metadata !223), !dbg !3562
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !3563
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !3564
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !3565
  ret i32 %call, !dbg !3566
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OCSP_CERTID_num(%struct.stack_st_OCSP_CERTID* %sk) #2 !dbg !3567 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_CERTID*, align 8
  store %struct.stack_st_OCSP_CERTID* %sk, %struct.stack_st_OCSP_CERTID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_CERTID** %sk.addr, metadata !3572, metadata !223), !dbg !3573
  %0 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %sk.addr, align 8, !dbg !3574
  %1 = bitcast %struct.stack_st_OCSP_CERTID* %0 to %struct.stack_st*, !dbg !3575
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !3576
  ret i32 %call, !dbg !3577
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ocsp_cert_id_st* @sk_OCSP_CERTID_value(%struct.stack_st_OCSP_CERTID* %sk, i32 %idx) #2 !dbg !3578 {
entry:
  %sk.addr = alloca %struct.stack_st_OCSP_CERTID*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OCSP_CERTID* %sk, %struct.stack_st_OCSP_CERTID** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OCSP_CERTID** %sk.addr, metadata !3581, metadata !223), !dbg !3582
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3583, metadata !223), !dbg !3584
  %0 = load %struct.stack_st_OCSP_CERTID*, %struct.stack_st_OCSP_CERTID** %sk.addr, align 8, !dbg !3585
  %1 = bitcast %struct.stack_st_OCSP_CERTID* %0 to %struct.stack_st*, !dbg !3586
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3587
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !3588
  %3 = bitcast i8* %call to %struct.ocsp_cert_id_st*, !dbg !3589
  ret %struct.ocsp_cert_id_st* %3, !dbg !3590
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #2 !dbg !3591 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !3594, metadata !223), !dbg !3595
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3596, metadata !223), !dbg !3597
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !3598
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !3599
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3600
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !3601
  ret i8* %call, !dbg !3602
}

declare i32 @OCSP_resp_find_status(%struct.ocsp_basic_response_st*, %struct.ocsp_cert_id_st*, i32*, i32*, %struct.asn1_string_st**, %struct.asn1_string_st**, %struct.asn1_string_st**) #3

declare i32 @BIO_puts(%struct.bio_st*, i8*) #3

declare i32 @OCSP_check_validity(%struct.asn1_string_st*, %struct.asn1_string_st*, i64, i64) #3

declare i8* @OCSP_cert_status_str(i64) #3

declare i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st*, %struct.asn1_string_st*) #3

declare i8* @OCSP_crl_reason_str(i64) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare i32 @OCSP_request_onereq_count(%struct.ocsp_request_st*) #3

declare %struct.ocsp_basic_response_st* @OCSP_BASICRESP_new() #3

declare %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st*, i64) #3

declare %struct.asn1_string_st* @X509_time_adj_ex(%struct.asn1_string_st*, i32, i64, i64*) #3

declare %struct.ocsp_one_request_st* @OCSP_request_onereq_get0(%struct.ocsp_request_st*, i32) #3

declare %struct.ocsp_cert_id_st* @OCSP_onereq_get0_id(%struct.ocsp_one_request_st*) #3

declare i32 @OCSP_id_get0_info(%struct.asn1_string_st**, %struct.asn1_object_st**, %struct.asn1_string_st**, %struct.asn1_string_st**, %struct.ocsp_cert_id_st*) #3

declare %struct.evp_md_st* @EVP_get_digestbyname(i8*) #3

declare i8* @OBJ_nid2sn(i32) #3

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #2 !dbg !3603 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !3608, metadata !223), !dbg !3609
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !3610
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !3611
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !3612
  ret i32 %call, !dbg !3613
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #2 !dbg !3614 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !3617, metadata !223), !dbg !3618
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3619, metadata !223), !dbg !3620
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !3621
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !3622
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3623
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !3624
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !3625
  ret %struct.x509_st* %3, !dbg !3626
}

declare i32 @OCSP_id_issuer_cmp(%struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st*) #3

declare void @OCSP_CERTID_free(%struct.ocsp_cert_id_st*) #3

declare %struct.ocsp_single_response_st* @OCSP_basic_add1_status(%struct.ocsp_basic_response_st*, %struct.ocsp_cert_id_st*, i32, i32, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st*) #3

; Function Attrs: nounwind uwtable
define internal i8** @lookup_serial(%struct.ca_db_st* %db, %struct.asn1_string_st* %ser) #0 !dbg !3627 {
entry:
  %db.addr = alloca %struct.ca_db_st*, align 8
  %ser.addr = alloca %struct.asn1_string_st*, align 8
  %i = alloca i32, align 4
  %bn = alloca %struct.bignum_st*, align 8
  %itmp = alloca i8*, align 8
  %row = alloca [6 x i8*], align 16
  %rrow = alloca i8**, align 8
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !3630, metadata !223), !dbg !3631
  store %struct.asn1_string_st* %ser, %struct.asn1_string_st** %ser.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ser.addr, metadata !3632, metadata !223), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3634, metadata !223), !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !3636, metadata !223), !dbg !3640
  store %struct.bignum_st* null, %struct.bignum_st** %bn, align 8, !dbg !3640
  call void @llvm.dbg.declare(metadata i8** %itmp, metadata !3641, metadata !223), !dbg !3642
  call void @llvm.dbg.declare(metadata [6 x i8*]* %row, metadata !3643, metadata !223), !dbg !3647
  call void @llvm.dbg.declare(metadata i8*** %rrow, metadata !3648, metadata !223), !dbg !3649
  store i32 0, i32* %i, align 4, !dbg !3650
  br label %for.cond, !dbg !3652

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3653
  %cmp = icmp slt i32 %0, 6, !dbg !3656
  br i1 %cmp, label %for.body, label %for.end, !dbg !3657

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3658
  %idxprom = sext i32 %1 to i64, !dbg !3659
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom, !dbg !3659
  store i8* null, i8** %arrayidx, align 8, !dbg !3660
  br label %for.inc, !dbg !3659

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !3661
  %inc = add nsw i32 %2, 1, !dbg !3661
  store i32 %inc, i32* %i, align 4, !dbg !3661
  br label %for.cond, !dbg !3663, !llvm.loop !3664

for.end:                                          ; preds = %for.cond
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ser.addr, align 8, !dbg !3666
  %call = call %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st* %3, %struct.bignum_st* null), !dbg !3667
  store %struct.bignum_st* %call, %struct.bignum_st** %bn, align 8, !dbg !3668
  %4 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !3669
  %tobool = icmp ne %struct.bignum_st* %4, null, !dbg !3670
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3670

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !3671

cond.false:                                       ; preds = %for.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 1272) #13, !dbg !3673
  unreachable, !dbg !3673
                                                  ; No predecessors!
  br label %cond.end, !dbg !3675

cond.end:                                         ; preds = %5, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %5 ], !dbg !3677
  %6 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !3679
  %call1 = call i32 @BN_is_zero(%struct.bignum_st* %6), !dbg !3681
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3681
  br i1 %tobool2, label %if.then, label %if.else, !dbg !3682

if.then:                                          ; preds = %cond.end
  %call3 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 1275), !dbg !3683
  store i8* %call3, i8** %itmp, align 8, !dbg !3684
  br label %if.end, !dbg !3685

if.else:                                          ; preds = %cond.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !3686
  %call4 = call i8* @BN_bn2hex(%struct.bignum_st* %7), !dbg !3687
  store i8* %call4, i8** %itmp, align 8, !dbg !3688
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i8*, i8** %itmp, align 8, !dbg !3689
  %arrayidx5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !3690
  store i8* %8, i8** %arrayidx5, align 8, !dbg !3691
  %9 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !3692
  call void @BN_free(%struct.bignum_st* %9), !dbg !3693
  %10 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !3694
  %db6 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %10, i32 0, i32 1, !dbg !3695
  %11 = load %struct.txt_db_st*, %struct.txt_db_st** %db6, align 8, !dbg !3695
  %arraydecay = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i32 0, i32 0, !dbg !3696
  %call7 = call i8** @TXT_DB_get_by_index(%struct.txt_db_st* %11, i32 3, i8** %arraydecay), !dbg !3697
  store i8** %call7, i8*** %rrow, align 8, !dbg !3698
  %12 = load i8*, i8** %itmp, align 8, !dbg !3699
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 1281), !dbg !3700
  %13 = load i8**, i8*** %rrow, align 8, !dbg !3701
  ret i8** %13, !dbg !3702
}

declare i32 @unpack_revinfo(%struct.asn1_string_st**, i32*, %struct.asn1_object_st**, %struct.asn1_string_st**, i8*) #3

declare i32 @OCSP_SINGLERESP_add1_ext_i2d(%struct.ocsp_single_response_st*, i32, i8*, i32, i64) #3

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #3

declare void @ASN1_TIME_free(%struct.asn1_string_st*) #3

declare void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st*) #3

declare i32 @OCSP_copy_nonce(%struct.ocsp_basic_response_st*, %struct.ocsp_request_st*) #3

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #3

declare i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st**, %struct.evp_md_st*, %struct.engine_st*, %struct.evp_pkey_st*) #3

declare i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st*, i8*) #3

declare i32 @OCSP_basic_sign_ctx(%struct.ocsp_basic_response_st*, %struct.x509_st*, %struct.evp_md_ctx_st*, %struct.stack_st_X509*, i64) #3

declare %struct.asn1_string_st* @OCSP_resp_get0_signature(%struct.ocsp_basic_response_st*) #3

declare void @corrupt_signature(%struct.asn1_string_st*) #3

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #3

declare %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st*, %struct.bignum_st*) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #9

declare i32 @BN_is_zero(%struct.bignum_st*) #3

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #3

declare i8* @BN_bn2hex(%struct.bignum_st*) #3

declare void @BN_free(%struct.bignum_st*) #3

declare i8** @TXT_DB_get_by_index(%struct.txt_db_st*, i32, i8**) #3

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #3

declare %struct.bio_method_st* @BIO_f_buffer() #3

declare %struct.bio_method_st* @BIO_s_accept() #3

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) #5

declare %struct.bio_st* @BIO_pop(%struct.bio_st*) #3

declare i8* @BIO_ptr_ctrl(%struct.bio_st*, i32, i64) #3

; Function Attrs: nounwind
declare i32 @alarm(i32) #5

declare i32 @BIO_gets(%struct.bio_st*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @urldecode(i8* %p) #0 !dbg !3703 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %out = alloca i8*, align 8
  %save = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3706, metadata !223), !dbg !3707
  call void @llvm.dbg.declare(metadata i8** %out, metadata !3708, metadata !223), !dbg !3709
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3710
  store i8* %0, i8** %out, align 8, !dbg !3709
  call void @llvm.dbg.declare(metadata i8** %save, metadata !3711, metadata !223), !dbg !3712
  %1 = load i8*, i8** %out, align 8, !dbg !3713
  store i8* %1, i8** %save, align 8, !dbg !3712
  br label %for.cond, !dbg !3714

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p.addr, align 8, !dbg !3715
  %3 = load i8, i8* %2, align 1, !dbg !3719
  %tobool = icmp ne i8 %3, 0, !dbg !3720
  br i1 %tobool, label %for.body, label %for.end, !dbg !3720

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p.addr, align 8, !dbg !3721
  %5 = load i8, i8* %4, align 1, !dbg !3724
  %conv = sext i8 %5 to i32, !dbg !3724
  %cmp = icmp ne i32 %conv, 37, !dbg !3725
  br i1 %cmp, label %if.then, label %if.else, !dbg !3726

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %p.addr, align 8, !dbg !3727
  %7 = load i8, i8* %6, align 1, !dbg !3728
  %8 = load i8*, i8** %out, align 8, !dbg !3729
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3729
  store i8* %incdec.ptr, i8** %out, align 8, !dbg !3729
  store i8 %7, i8* %8, align 1, !dbg !3730
  br label %if.end22, !dbg !3731

if.else:                                          ; preds = %for.body
  %9 = load i8*, i8** %p.addr, align 8, !dbg !3732
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3732
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3732
  %conv2 = zext i8 %10 to i32, !dbg !3734
  %idxprom = sext i32 %conv2 to i64, !dbg !3735
  %call = call i16** @__ctype_b_loc() #1, !dbg !3736
  %11 = load i16*, i16** %call, align 8, !dbg !3737
  %arrayidx3 = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !3735
  %12 = load i16, i16* %arrayidx3, align 2, !dbg !3735
  %conv4 = zext i16 %12 to i32, !dbg !3735
  %and = and i32 %conv4, 4096, !dbg !3738
  %tobool5 = icmp ne i32 %and, 0, !dbg !3738
  br i1 %tobool5, label %land.lhs.true, label %if.else21, !dbg !3739

land.lhs.true:                                    ; preds = %if.else
  %13 = load i8*, i8** %p.addr, align 8, !dbg !3740
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3740
  %14 = load i8, i8* %arrayidx6, align 1, !dbg !3740
  %conv7 = zext i8 %14 to i32, !dbg !3742
  %idxprom8 = sext i32 %conv7 to i64, !dbg !3743
  %call9 = call i16** @__ctype_b_loc() #1, !dbg !3744
  %15 = load i16*, i16** %call9, align 8, !dbg !3745
  %arrayidx10 = getelementptr inbounds i16, i16* %15, i64 %idxprom8, !dbg !3743
  %16 = load i16, i16* %arrayidx10, align 2, !dbg !3743
  %conv11 = zext i16 %16 to i32, !dbg !3743
  %and12 = and i32 %conv11, 4096, !dbg !3746
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3746
  br i1 %tobool13, label %if.then14, label %if.else21, !dbg !3747

if.then14:                                        ; preds = %land.lhs.true
  %17 = load i8*, i8** %p.addr, align 8, !dbg !3748
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !3748
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !3748
  %call16 = call i32 @OPENSSL_hexchar2int(i8 zeroext %18), !dbg !3750
  %shl = shl i32 %call16, 4, !dbg !3751
  %19 = load i8*, i8** %p.addr, align 8, !dbg !3752
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !3752
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !3752
  %call18 = call i32 @OPENSSL_hexchar2int(i8 zeroext %20), !dbg !3753
  %or = or i32 %shl, %call18, !dbg !3754
  %conv19 = trunc i32 %or to i8, !dbg !3755
  %21 = load i8*, i8** %out, align 8, !dbg !3756
  %incdec.ptr20 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !3756
  store i8* %incdec.ptr20, i8** %out, align 8, !dbg !3756
  store i8 %conv19, i8* %21, align 1, !dbg !3757
  %22 = load i8*, i8** %p.addr, align 8, !dbg !3758
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 2, !dbg !3758
  store i8* %add.ptr, i8** %p.addr, align 8, !dbg !3758
  br label %if.end, !dbg !3759

if.else21:                                        ; preds = %land.lhs.true, %if.else
  store i32 -1, i32* %retval, align 4, !dbg !3760
  br label %return, !dbg !3760

if.end:                                           ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3761

for.inc:                                          ; preds = %if.end22
  %23 = load i8*, i8** %p.addr, align 8, !dbg !3762
  %incdec.ptr23 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !3762
  store i8* %incdec.ptr23, i8** %p.addr, align 8, !dbg !3762
  br label %for.cond, !dbg !3764, !llvm.loop !3765

for.end:                                          ; preds = %for.cond
  %24 = load i8*, i8** %out, align 8, !dbg !3766
  store i8 0, i8* %24, align 1, !dbg !3767
  %25 = load i8*, i8** %out, align 8, !dbg !3768
  %26 = load i8*, i8** %save, align 8, !dbg !3769
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i64, !dbg !3770
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64, !dbg !3770
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3770
  %conv24 = trunc i64 %sub.ptr.sub to i32, !dbg !3771
  store i32 %conv24, i32* %retval, align 4, !dbg !3772
  br label %return, !dbg !3772

return:                                           ; preds = %for.end, %if.else21
  %27 = load i32, i32* %retval, align 4, !dbg !3773
  ret i32 %27, !dbg !3773
}

declare %struct.bio_st* @BIO_new_mem_buf(i8*, i32) #3

declare %struct.bio_method_st* @BIO_f_base64() #3

declare void @BIO_set_flags(%struct.bio_st*, i32) #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #7

declare i32 @OPENSSL_hexchar2int(i8 zeroext) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

declare i32 @BIO_test_flags(%struct.bio_st*, i32) #3

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #3

declare %struct.ocsp_req_ctx_st* @OCSP_sendreq_new(%struct.bio_st*, i8*, %struct.ocsp_request_st*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #2 !dbg !3774 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !3777, metadata !223), !dbg !3778
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !3779
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !3780
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !3781
  ret i32 %call, !dbg !3782
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #2 !dbg !3783 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !3786, metadata !223), !dbg !3787
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3788, metadata !223), !dbg !3789
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !3790
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !3791
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3792
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !3793
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !3794
  ret %struct.CONF_VALUE* %3, !dbg !3795
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #4

declare i32 @OCSP_REQ_CTX_add1_header(%struct.ocsp_req_ctx_st*, i8*, i8*) #3

declare i32 @OCSP_REQ_CTX_set1_req(%struct.ocsp_req_ctx_st*, %struct.ocsp_request_st*) #3

declare i32 @OCSP_sendreq_nbio(%struct.ocsp_response_st**, %struct.ocsp_req_ctx_st*) #3

declare void @OCSP_REQ_CTX_free(%struct.ocsp_req_ctx_st*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!214, !215}
!llvm.ident = !{!216}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !117, globals: !196)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-ocsp.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3, !96, !102}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 127, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/ocsp.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_OUTFILE", value: 2)
!10 = !DIEnumerator(name: "OPT_TIMEOUT", value: 3)
!11 = !DIEnumerator(name: "OPT_URL", value: 4)
!12 = !DIEnumerator(name: "OPT_HOST", value: 5)
!13 = !DIEnumerator(name: "OPT_PORT", value: 6)
!14 = !DIEnumerator(name: "OPT_IGNORE_ERR", value: 7)
!15 = !DIEnumerator(name: "OPT_NOVERIFY", value: 8)
!16 = !DIEnumerator(name: "OPT_NONCE", value: 9)
!17 = !DIEnumerator(name: "OPT_NO_NONCE", value: 10)
!18 = !DIEnumerator(name: "OPT_RESP_NO_CERTS", value: 11)
!19 = !DIEnumerator(name: "OPT_RESP_KEY_ID", value: 12)
!20 = !DIEnumerator(name: "OPT_NO_CERTS", value: 13)
!21 = !DIEnumerator(name: "OPT_NO_SIGNATURE_VERIFY", value: 14)
!22 = !DIEnumerator(name: "OPT_NO_CERT_VERIFY", value: 15)
!23 = !DIEnumerator(name: "OPT_NO_CHAIN", value: 16)
!24 = !DIEnumerator(name: "OPT_NO_CERT_CHECKS", value: 17)
!25 = !DIEnumerator(name: "OPT_NO_EXPLICIT", value: 18)
!26 = !DIEnumerator(name: "OPT_TRUST_OTHER", value: 19)
!27 = !DIEnumerator(name: "OPT_NO_INTERN", value: 20)
!28 = !DIEnumerator(name: "OPT_BADSIG", value: 21)
!29 = !DIEnumerator(name: "OPT_TEXT", value: 22)
!30 = !DIEnumerator(name: "OPT_REQ_TEXT", value: 23)
!31 = !DIEnumerator(name: "OPT_RESP_TEXT", value: 24)
!32 = !DIEnumerator(name: "OPT_REQIN", value: 25)
!33 = !DIEnumerator(name: "OPT_RESPIN", value: 26)
!34 = !DIEnumerator(name: "OPT_SIGNER", value: 27)
!35 = !DIEnumerator(name: "OPT_VAFILE", value: 28)
!36 = !DIEnumerator(name: "OPT_SIGN_OTHER", value: 29)
!37 = !DIEnumerator(name: "OPT_VERIFY_OTHER", value: 30)
!38 = !DIEnumerator(name: "OPT_CAFILE", value: 31)
!39 = !DIEnumerator(name: "OPT_CAPATH", value: 32)
!40 = !DIEnumerator(name: "OPT_NOCAFILE", value: 33)
!41 = !DIEnumerator(name: "OPT_NOCAPATH", value: 34)
!42 = !DIEnumerator(name: "OPT_VALIDITY_PERIOD", value: 35)
!43 = !DIEnumerator(name: "OPT_STATUS_AGE", value: 36)
!44 = !DIEnumerator(name: "OPT_SIGNKEY", value: 37)
!45 = !DIEnumerator(name: "OPT_REQOUT", value: 38)
!46 = !DIEnumerator(name: "OPT_RESPOUT", value: 39)
!47 = !DIEnumerator(name: "OPT_PATH", value: 40)
!48 = !DIEnumerator(name: "OPT_ISSUER", value: 41)
!49 = !DIEnumerator(name: "OPT_CERT", value: 42)
!50 = !DIEnumerator(name: "OPT_SERIAL", value: 43)
!51 = !DIEnumerator(name: "OPT_INDEX", value: 44)
!52 = !DIEnumerator(name: "OPT_CA", value: 45)
!53 = !DIEnumerator(name: "OPT_NMIN", value: 46)
!54 = !DIEnumerator(name: "OPT_REQUEST", value: 47)
!55 = !DIEnumerator(name: "OPT_NDAYS", value: 48)
!56 = !DIEnumerator(name: "OPT_RSIGNER", value: 49)
!57 = !DIEnumerator(name: "OPT_RKEY", value: 50)
!58 = !DIEnumerator(name: "OPT_ROTHER", value: 51)
!59 = !DIEnumerator(name: "OPT_RMD", value: 52)
!60 = !DIEnumerator(name: "OPT_RSIGOPT", value: 53)
!61 = !DIEnumerator(name: "OPT_HEADER", value: 54)
!62 = !DIEnumerator(name: "OPT_V__FIRST", value: 2000)
!63 = !DIEnumerator(name: "OPT_V_POLICY", value: 2001)
!64 = !DIEnumerator(name: "OPT_V_PURPOSE", value: 2002)
!65 = !DIEnumerator(name: "OPT_V_VERIFY_NAME", value: 2003)
!66 = !DIEnumerator(name: "OPT_V_VERIFY_DEPTH", value: 2004)
!67 = !DIEnumerator(name: "OPT_V_ATTIME", value: 2005)
!68 = !DIEnumerator(name: "OPT_V_VERIFY_HOSTNAME", value: 2006)
!69 = !DIEnumerator(name: "OPT_V_VERIFY_EMAIL", value: 2007)
!70 = !DIEnumerator(name: "OPT_V_VERIFY_IP", value: 2008)
!71 = !DIEnumerator(name: "OPT_V_IGNORE_CRITICAL", value: 2009)
!72 = !DIEnumerator(name: "OPT_V_ISSUER_CHECKS", value: 2010)
!73 = !DIEnumerator(name: "OPT_V_CRL_CHECK", value: 2011)
!74 = !DIEnumerator(name: "OPT_V_CRL_CHECK_ALL", value: 2012)
!75 = !DIEnumerator(name: "OPT_V_POLICY_CHECK", value: 2013)
!76 = !DIEnumerator(name: "OPT_V_EXPLICIT_POLICY", value: 2014)
!77 = !DIEnumerator(name: "OPT_V_INHIBIT_ANY", value: 2015)
!78 = !DIEnumerator(name: "OPT_V_INHIBIT_MAP", value: 2016)
!79 = !DIEnumerator(name: "OPT_V_X509_STRICT", value: 2017)
!80 = !DIEnumerator(name: "OPT_V_EXTENDED_CRL", value: 2018)
!81 = !DIEnumerator(name: "OPT_V_USE_DELTAS", value: 2019)
!82 = !DIEnumerator(name: "OPT_V_POLICY_PRINT", value: 2020)
!83 = !DIEnumerator(name: "OPT_V_CHECK_SS_SIG", value: 2021)
!84 = !DIEnumerator(name: "OPT_V_TRUSTED_FIRST", value: 2022)
!85 = !DIEnumerator(name: "OPT_V_SUITEB_128_ONLY", value: 2023)
!86 = !DIEnumerator(name: "OPT_V_SUITEB_128", value: 2024)
!87 = !DIEnumerator(name: "OPT_V_SUITEB_192", value: 2025)
!88 = !DIEnumerator(name: "OPT_V_PARTIAL_CHAIN", value: 2026)
!89 = !DIEnumerator(name: "OPT_V_NO_ALT_CHAINS", value: 2027)
!90 = !DIEnumerator(name: "OPT_V_NO_CHECK_TIME", value: 2028)
!91 = !DIEnumerator(name: "OPT_V_VERIFY_AUTH_LEVEL", value: 2029)
!92 = !DIEnumerator(name: "OPT_V_ALLOW_PROXY_CERTS", value: 2030)
!93 = !DIEnumerator(name: "OPT_V__LAST", value: 2031)
!94 = !DIEnumerator(name: "OPT_MD", value: 2032)
!95 = !DIEnumerator(name: "OPT_MULTI", value: 2033)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 52, size: 32, align: 32, elements: !98)
!97 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/socket.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!98 = !{!99, !100, !101}
!99 = !DIEnumerator(name: "SHUT_RD", value: 0)
!100 = !DIEnumerator(name: "SHUT_WR", value: 1)
!101 = !DIEnumerator(name: "SHUT_RDWR", value: 2)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 46, size: 32, align: 32, elements: !104)
!103 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!105 = !DIEnumerator(name: "_ISupper", value: 256)
!106 = !DIEnumerator(name: "_ISlower", value: 512)
!107 = !DIEnumerator(name: "_ISalpha", value: 1024)
!108 = !DIEnumerator(name: "_ISdigit", value: 2048)
!109 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!110 = !DIEnumerator(name: "_ISspace", value: 8192)
!111 = !DIEnumerator(name: "_ISprint", value: 16384)
!112 = !DIEnumerator(name: "_ISgraph", value: 32768)
!113 = !DIEnumerator(name: "_ISblank", value: 1)
!114 = !DIEnumerator(name: "_IScntrl", value: 2)
!115 = !DIEnumerator(name: "_ISpunct", value: 4)
!116 = !DIEnumerator(name: "_ISalnum", value: 8)
!117 = !{!118, !119, !123, !126, !131, !137, !144, !148, !150, !153, !155, !158, !162, !164, !168, !136, !169, !170, !175, !177, !180, !141, !183, !143, !135, !185, !186, !188}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQUEST", file: !121, line: 81, baseType: !122)
!121 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_request_st", file: !121, line: 81, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!118}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !128, line: 277, baseType: !129)
!128 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!129 = !DISubroutineType(types: !130)
!130 = !{!118, !131, !132, !136}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!136 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !128, line: 277, baseType: !139)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !118, !142}
!141 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPONSE", file: !146, line: 170, baseType: !147)
!146 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_st", file: !146, line: 170, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !152, line: 159, flags: DIFlagFwdDecl)
!152 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_CERTID", file: !121, line: 73, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !157, line: 99, flags: DIFlagFwdDecl)
!157 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !160, line: 17, baseType: !161)
!160 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !160, line: 17, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !160, line: 20, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !118}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!169 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !171, line: 85, baseType: !172)
!171 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !141}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !121, line: 71, baseType: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !121, line: 71, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !146, line: 124, baseType: !182)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !146, line: 124, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!185 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fd_mask", file: !187, line: 54, baseType: !136)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/select.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !190, line: 28, baseType: !191)
!190 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 24, size: 192, align: 64, elements: !192)
!192 = !{!193, !194, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !191, file: !190, line: 25, baseType: !148, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !191, file: !190, line: 26, baseType: !148, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !191, file: !190, line: 27, baseType: !148, size: 64, align: 64, offset: 128)
!196 = !{!197, !210, !211, !212, !213}
!197 = distinct !DIGlobalVariable(name: "ocsp_options", scope: !0, file: !4, line: 146, type: !198, isLocal: false, isDefinition: true, variable: [87 x %struct.options_st]* @ocsp_options)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 16704, align: 64, elements: !208)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !201, line: 280, baseType: !202)
!201 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !201, line: 269, size: 192, align: 64, elements: !203)
!203 = !{!204, !205, !206, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !202, file: !201, line: 270, baseType: !183, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !202, file: !201, line: 271, baseType: !141, size: 32, align: 32, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !202, file: !201, line: 278, baseType: !141, size: 32, align: 32, offset: 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !202, file: !201, line: 279, baseType: !183, size: 64, align: 64, offset: 128)
!208 = !{!209}
!209 = !DISubrange(count: 87)
!210 = distinct !DIGlobalVariable(name: "prog", scope: !0, file: !4, line: 109, type: !148, isLocal: true, isDefinition: true, variable: i8** @prog)
!211 = distinct !DIGlobalVariable(name: "multi", scope: !0, file: !4, line: 110, type: !141, isLocal: true, isDefinition: true, variable: i32* @multi)
!212 = distinct !DIGlobalVariable(name: "termsig", scope: !0, file: !4, line: 899, type: !141, isLocal: true, isDefinition: true, variable: i32* @termsig)
!213 = distinct !DIGlobalVariable(name: "acfd", scope: !0, file: !4, line: 113, type: !141, isLocal: true, isDefinition: true, variable: i32* @acfd)
!214 = !{i32 2, !"Dwarf Version", i32 4}
!215 = !{i32 2, !"Debug Info Version", i32 3}
!216 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!217 = distinct !DISubprogram(name: "ocsp_main", scope: !4, file: !4, line: 228, type: !218, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!218 = !DISubroutineType(types: !219)
!219 = !{!141, !141, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!221 = !{}
!222 = !DILocalVariable(name: "argc", arg: 1, scope: !217, file: !4, line: 228, type: !141)
!223 = !DIExpression()
!224 = !DILocation(line: 228, column: 19, scope: !217)
!225 = !DILocalVariable(name: "argv", arg: 2, scope: !217, file: !4, line: 228, type: !220)
!226 = !DILocation(line: 228, column: 32, scope: !217)
!227 = !DILocalVariable(name: "acbio", scope: !217, file: !4, line: 230, type: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !146, line: 79, baseType: !230)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !146, line: 79, flags: DIFlagFwdDecl)
!231 = !DILocation(line: 230, column: 10, scope: !217)
!232 = !DILocalVariable(name: "cbio", scope: !217, file: !4, line: 230, type: !228)
!233 = !DILocation(line: 230, column: 24, scope: !217)
!234 = !DILocalVariable(name: "derbio", scope: !217, file: !4, line: 230, type: !228)
!235 = !DILocation(line: 230, column: 38, scope: !217)
!236 = !DILocalVariable(name: "out", scope: !217, file: !4, line: 230, type: !228)
!237 = !DILocation(line: 230, column: 54, scope: !217)
!238 = !DILocalVariable(name: "cert_id_md", scope: !217, file: !4, line: 231, type: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !146, line: 91, baseType: !242)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !146, line: 91, flags: DIFlagFwdDecl)
!243 = !DILocation(line: 231, column: 19, scope: !217)
!244 = !DILocalVariable(name: "rsign_md", scope: !217, file: !4, line: 231, type: !239)
!245 = !DILocation(line: 231, column: 38, scope: !217)
!246 = !DILocalVariable(name: "rsign_sigopts", scope: !217, file: !4, line: 232, type: !150)
!247 = !DILocation(line: 232, column: 37, scope: !217)
!248 = !DILocalVariable(name: "trailing_md", scope: !217, file: !4, line: 233, type: !141)
!249 = !DILocation(line: 233, column: 9, scope: !217)
!250 = !DILocalVariable(name: "rdb", scope: !217, file: !4, line: 234, type: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "CA_DB", file: !253, line: 198, baseType: !254)
!253 = !DIFile(filename: "apps/include/apps.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ca_db_st", file: !253, line: 191, size: 1344, align: 64, elements: !255)
!255 = !{!256, !261, !295, !296}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !254, file: !253, line: 192, baseType: !257, size: 32, align: 32)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "DB_ATTR", file: !253, line: 190, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "db_attr_st", file: !253, line: 188, size: 32, align: 32, elements: !259)
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "unique_subject", scope: !258, file: !253, line: 189, baseType: !141, size: 32, align: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !254, file: !253, line: 193, baseType: !262, size: 64, align: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "TXT_DB", file: !264, line: 42, baseType: !265)
!264 = !DIFile(filename: "include/openssl/txt_db.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "txt_db_st", file: !264, line: 33, size: 512, align: 64, elements: !266)
!266 = !{!267, !268, !271, !284, !291, !292, !293, !294}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_fields", scope: !265, file: !264, line: 34, baseType: !141, size: 32, align: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !264, line: 35, baseType: !269, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_PSTRING", file: !264, line: 31, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !265, file: !264, line: 36, baseType: !272, size: 64, align: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_OPENSSL_STRING", file: !275, line: 202, size: 64, align: 64, elements: !276)
!275 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!276 = !{!277}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !274, file: !275, line: 202, baseType: !278, size: 64, align: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_OPENSSL_STRING_dummy", file: !275, line: 202, size: 64, align: 64, elements: !279)
!279 = !{!280, !281, !283}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !278, file: !275, line: 202, baseType: !118, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !278, file: !275, line: 202, baseType: !282, size: 64, align: 64)
!282 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !278, file: !275, line: 202, baseType: !141, size: 32, align: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "qual", scope: !265, file: !264, line: 37, baseType: !285, size: 64, align: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!141, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STRING", file: !152, line: 149, baseType: !148)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !265, file: !264, line: 38, baseType: !136, size: 64, align: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !265, file: !264, line: 39, baseType: !136, size: 64, align: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !265, file: !264, line: 40, baseType: !136, size: 64, align: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "arg_row", scope: !265, file: !264, line: 41, baseType: !289, size: 64, align: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "dbfname", scope: !254, file: !253, line: 194, baseType: !148, size: 64, align: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "dbst", scope: !254, file: !253, line: 196, baseType: !297, size: 1152, align: 64, offset: 192)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !298, line: 46, size: 1152, align: 64, elements: !299)
!298 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!299 = !{!300, !303, !305, !307, !310, !312, !314, !315, !316, !318, !320, !322, !330, !331, !332}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !297, file: !298, line: 48, baseType: !301, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !302, line: 124, baseType: !282)
!302 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!303 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !297, file: !298, line: 53, baseType: !304, size: 64, align: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !302, line: 127, baseType: !282)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !297, file: !298, line: 61, baseType: !306, size: 64, align: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !302, line: 130, baseType: !282)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !297, file: !298, line: 62, baseType: !308, size: 32, align: 32, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !302, line: 129, baseType: !309)
!309 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !297, file: !298, line: 64, baseType: !311, size: 32, align: 32, offset: 224)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !302, line: 125, baseType: !309)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !297, file: !298, line: 65, baseType: !313, size: 32, align: 32, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !302, line: 126, baseType: !309)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !297, file: !298, line: 67, baseType: !141, size: 32, align: 32, offset: 288)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !297, file: !298, line: 69, baseType: !301, size: 64, align: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !297, file: !298, line: 74, baseType: !317, size: 64, align: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !302, line: 131, baseType: !136)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !297, file: !298, line: 78, baseType: !319, size: 64, align: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !302, line: 153, baseType: !136)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !297, file: !298, line: 80, baseType: !321, size: 64, align: 64, offset: 512)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !302, line: 158, baseType: !136)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !297, file: !298, line: 91, baseType: !323, size: 128, align: 64, offset: 576)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !324, line: 120, size: 128, align: 64, elements: !325)
!324 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!325 = !{!326, !328}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !323, file: !324, line: 122, baseType: !327, size: 64, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !302, line: 139, baseType: !136)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !323, file: !324, line: 123, baseType: !329, size: 64, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !302, line: 175, baseType: !136)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !297, file: !298, line: 92, baseType: !323, size: 128, align: 64, offset: 704)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !297, file: !298, line: 93, baseType: !323, size: 128, align: 64, offset: 832)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !297, file: !298, line: 106, baseType: !333, size: 192, align: 64, offset: 960)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 192, align: 64, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 3)
!336 = !DILocation(line: 234, column: 12, scope: !217)
!337 = !DILocalVariable(name: "key", scope: !217, file: !4, line: 235, type: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !146, line: 95, baseType: !340)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !146, line: 95, flags: DIFlagFwdDecl)
!341 = !DILocation(line: 235, column: 15, scope: !217)
!342 = !DILocalVariable(name: "rkey", scope: !217, file: !4, line: 235, type: !338)
!343 = !DILocation(line: 235, column: 27, scope: !217)
!344 = !DILocalVariable(name: "bs", scope: !217, file: !4, line: 236, type: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_BASICRESP", file: !121, line: 110, baseType: !347)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_basic_response_st", file: !121, line: 110, flags: DIFlagFwdDecl)
!348 = !DILocation(line: 236, column: 21, scope: !217)
!349 = !DILocalVariable(name: "req", scope: !217, file: !4, line: 237, type: !119)
!350 = !DILocation(line: 237, column: 19, scope: !217)
!351 = !DILocalVariable(name: "resp", scope: !217, file: !4, line: 238, type: !144)
!352 = !DILocation(line: 238, column: 20, scope: !217)
!353 = !DILocalVariable(name: "headers", scope: !217, file: !4, line: 239, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !190, line: 30, flags: DIFlagFwdDecl)
!356 = !DILocation(line: 239, column: 33, scope: !217)
!357 = !DILocalVariable(name: "ids", scope: !217, file: !4, line: 240, type: !153)
!358 = !DILocation(line: 240, column: 34, scope: !217)
!359 = !DILocalVariable(name: "reqnames", scope: !217, file: !4, line: 241, type: !150)
!360 = !DILocation(line: 241, column: 37, scope: !217)
!361 = !DILocalVariable(name: "sign_other", scope: !217, file: !4, line: 242, type: !155)
!362 = !DILocation(line: 242, column: 27, scope: !217)
!363 = !DILocalVariable(name: "verify_other", scope: !217, file: !4, line: 242, type: !155)
!364 = !DILocation(line: 242, column: 40, scope: !217)
!365 = !DILocalVariable(name: "rother", scope: !217, file: !4, line: 242, type: !155)
!366 = !DILocation(line: 242, column: 62, scope: !217)
!367 = !DILocalVariable(name: "issuers", scope: !217, file: !4, line: 243, type: !155)
!368 = !DILocation(line: 243, column: 27, scope: !217)
!369 = !DILocalVariable(name: "issuer", scope: !217, file: !4, line: 244, type: !180)
!370 = !DILocation(line: 244, column: 11, scope: !217)
!371 = !DILocalVariable(name: "cert", scope: !217, file: !4, line: 244, type: !180)
!372 = !DILocation(line: 244, column: 26, scope: !217)
!373 = !DILocalVariable(name: "rca_cert", scope: !217, file: !4, line: 245, type: !155)
!374 = !DILocation(line: 245, column: 27, scope: !217)
!375 = !DILocalVariable(name: "signer", scope: !217, file: !4, line: 246, type: !180)
!376 = !DILocation(line: 246, column: 11, scope: !217)
!377 = !DILocalVariable(name: "rsigner", scope: !217, file: !4, line: 246, type: !180)
!378 = !DILocation(line: 246, column: 26, scope: !217)
!379 = !DILocalVariable(name: "store", scope: !217, file: !4, line: 247, type: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !146, line: 131, baseType: !382)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !146, line: 131, flags: DIFlagFwdDecl)
!383 = !DILocation(line: 247, column: 17, scope: !217)
!384 = !DILocalVariable(name: "vpm", scope: !217, file: !4, line: 248, type: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_VERIFY_PARAM", file: !146, line: 137, baseType: !387)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_VERIFY_PARAM_st", file: !146, line: 137, flags: DIFlagFwdDecl)
!388 = !DILocation(line: 248, column: 24, scope: !217)
!389 = !DILocalVariable(name: "CAfile", scope: !217, file: !4, line: 249, type: !183)
!390 = !DILocation(line: 249, column: 17, scope: !217)
!391 = !DILocalVariable(name: "CApath", scope: !217, file: !4, line: 249, type: !183)
!392 = !DILocation(line: 249, column: 32, scope: !217)
!393 = !DILocalVariable(name: "header", scope: !217, file: !4, line: 250, type: !148)
!394 = !DILocation(line: 250, column: 11, scope: !217)
!395 = !DILocalVariable(name: "value", scope: !217, file: !4, line: 250, type: !148)
!396 = !DILocation(line: 250, column: 20, scope: !217)
!397 = !DILocalVariable(name: "host", scope: !217, file: !4, line: 251, type: !148)
!398 = !DILocation(line: 251, column: 11, scope: !217)
!399 = !DILocalVariable(name: "port", scope: !217, file: !4, line: 251, type: !148)
!400 = !DILocation(line: 251, column: 24, scope: !217)
!401 = !DILocalVariable(name: "path", scope: !217, file: !4, line: 251, type: !148)
!402 = !DILocation(line: 251, column: 38, scope: !217)
!403 = !DILocalVariable(name: "outfile", scope: !217, file: !4, line: 251, type: !148)
!404 = !DILocation(line: 251, column: 51, scope: !217)
!405 = !DILocalVariable(name: "rca_filename", scope: !217, file: !4, line: 252, type: !148)
!406 = !DILocation(line: 252, column: 11, scope: !217)
!407 = !DILocalVariable(name: "reqin", scope: !217, file: !4, line: 252, type: !148)
!408 = !DILocation(line: 252, column: 32, scope: !217)
!409 = !DILocalVariable(name: "respin", scope: !217, file: !4, line: 252, type: !148)
!410 = !DILocation(line: 252, column: 47, scope: !217)
!411 = !DILocalVariable(name: "reqout", scope: !217, file: !4, line: 253, type: !148)
!412 = !DILocation(line: 253, column: 11, scope: !217)
!413 = !DILocalVariable(name: "respout", scope: !217, file: !4, line: 253, type: !148)
!414 = !DILocation(line: 253, column: 26, scope: !217)
!415 = !DILocalVariable(name: "ridx_filename", scope: !217, file: !4, line: 253, type: !148)
!416 = !DILocation(line: 253, column: 43, scope: !217)
!417 = !DILocalVariable(name: "rsignfile", scope: !217, file: !4, line: 254, type: !148)
!418 = !DILocation(line: 254, column: 11, scope: !217)
!419 = !DILocalVariable(name: "rkeyfile", scope: !217, file: !4, line: 254, type: !148)
!420 = !DILocation(line: 254, column: 29, scope: !217)
!421 = !DILocalVariable(name: "sign_certfile", scope: !217, file: !4, line: 255, type: !148)
!422 = !DILocation(line: 255, column: 11, scope: !217)
!423 = !DILocalVariable(name: "verify_certfile", scope: !217, file: !4, line: 255, type: !148)
!424 = !DILocation(line: 255, column: 33, scope: !217)
!425 = !DILocalVariable(name: "rcertfile", scope: !217, file: !4, line: 255, type: !148)
!426 = !DILocation(line: 255, column: 58, scope: !217)
!427 = !DILocalVariable(name: "signfile", scope: !217, file: !4, line: 256, type: !148)
!428 = !DILocation(line: 256, column: 11, scope: !217)
!429 = !DILocalVariable(name: "keyfile", scope: !217, file: !4, line: 256, type: !148)
!430 = !DILocation(line: 256, column: 28, scope: !217)
!431 = !DILocalVariable(name: "thost", scope: !217, file: !4, line: 257, type: !148)
!432 = !DILocation(line: 257, column: 11, scope: !217)
!433 = !DILocalVariable(name: "tport", scope: !217, file: !4, line: 257, type: !148)
!434 = !DILocation(line: 257, column: 25, scope: !217)
!435 = !DILocalVariable(name: "tpath", scope: !217, file: !4, line: 257, type: !148)
!436 = !DILocation(line: 257, column: 40, scope: !217)
!437 = !DILocalVariable(name: "noCAfile", scope: !217, file: !4, line: 258, type: !141)
!438 = !DILocation(line: 258, column: 9, scope: !217)
!439 = !DILocalVariable(name: "noCApath", scope: !217, file: !4, line: 258, type: !141)
!440 = !DILocation(line: 258, column: 23, scope: !217)
!441 = !DILocalVariable(name: "accept_count", scope: !217, file: !4, line: 259, type: !141)
!442 = !DILocation(line: 259, column: 9, scope: !217)
!443 = !DILocalVariable(name: "add_nonce", scope: !217, file: !4, line: 259, type: !141)
!444 = !DILocation(line: 259, column: 28, scope: !217)
!445 = !DILocalVariable(name: "noverify", scope: !217, file: !4, line: 259, type: !141)
!446 = !DILocation(line: 259, column: 43, scope: !217)
!447 = !DILocalVariable(name: "use_ssl", scope: !217, file: !4, line: 259, type: !141)
!448 = !DILocation(line: 259, column: 57, scope: !217)
!449 = !DILocalVariable(name: "vpmtouched", scope: !217, file: !4, line: 260, type: !141)
!450 = !DILocation(line: 260, column: 9, scope: !217)
!451 = !DILocalVariable(name: "badsig", scope: !217, file: !4, line: 260, type: !141)
!452 = !DILocation(line: 260, column: 25, scope: !217)
!453 = !DILocalVariable(name: "i", scope: !217, file: !4, line: 260, type: !141)
!454 = !DILocation(line: 260, column: 37, scope: !217)
!455 = !DILocalVariable(name: "ignore_err", scope: !217, file: !4, line: 260, type: !141)
!456 = !DILocation(line: 260, column: 40, scope: !217)
!457 = !DILocalVariable(name: "nmin", scope: !217, file: !4, line: 260, type: !141)
!458 = !DILocation(line: 260, column: 56, scope: !217)
!459 = !DILocalVariable(name: "ndays", scope: !217, file: !4, line: 260, type: !141)
!460 = !DILocation(line: 260, column: 66, scope: !217)
!461 = !DILocalVariable(name: "req_text", scope: !217, file: !4, line: 261, type: !141)
!462 = !DILocation(line: 261, column: 9, scope: !217)
!463 = !DILocalVariable(name: "resp_text", scope: !217, file: !4, line: 261, type: !141)
!464 = !DILocation(line: 261, column: 23, scope: !217)
!465 = !DILocalVariable(name: "ret", scope: !217, file: !4, line: 261, type: !141)
!466 = !DILocation(line: 261, column: 38, scope: !217)
!467 = !DILocalVariable(name: "req_timeout", scope: !217, file: !4, line: 262, type: !141)
!468 = !DILocation(line: 262, column: 9, scope: !217)
!469 = !DILocalVariable(name: "nsec", scope: !217, file: !4, line: 263, type: !136)
!470 = !DILocation(line: 263, column: 10, scope: !217)
!471 = !DILocalVariable(name: "maxage", scope: !217, file: !4, line: 263, type: !136)
!472 = !DILocation(line: 263, column: 27, scope: !217)
!473 = !DILocalVariable(name: "sign_flags", scope: !217, file: !4, line: 264, type: !282)
!474 = !DILocation(line: 264, column: 19, scope: !217)
!475 = !DILocalVariable(name: "verify_flags", scope: !217, file: !4, line: 264, type: !282)
!476 = !DILocation(line: 264, column: 35, scope: !217)
!477 = !DILocalVariable(name: "rflags", scope: !217, file: !4, line: 264, type: !282)
!478 = !DILocation(line: 264, column: 53, scope: !217)
!479 = !DILocalVariable(name: "o", scope: !217, file: !4, line: 265, type: !480)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 144, baseType: !3)
!481 = !DILocation(line: 265, column: 19, scope: !217)
!482 = !DILocation(line: 267, column: 16, scope: !217)
!483 = !DILocation(line: 267, column: 14, scope: !217)
!484 = !DILocation(line: 268, column: 9, scope: !485)
!485 = distinct !DILexicalBlock(scope: !217, file: !4, line: 268, column: 9)
!486 = !DILocation(line: 268, column: 18, scope: !485)
!487 = !DILocation(line: 268, column: 9, scope: !217)
!488 = !DILocation(line: 269, column: 9, scope: !485)
!489 = !DILocation(line: 270, column: 11, scope: !217)
!490 = !DILocation(line: 270, column: 9, scope: !217)
!491 = !DILocation(line: 271, column: 9, scope: !492)
!492 = distinct !DILexicalBlock(scope: !217, file: !4, line: 271, column: 9)
!493 = !DILocation(line: 271, column: 13, scope: !492)
!494 = !DILocation(line: 271, column: 9, scope: !217)
!495 = !DILocation(line: 272, column: 9, scope: !492)
!496 = !DILocation(line: 273, column: 16, scope: !497)
!497 = distinct !DILexicalBlock(scope: !217, file: !4, line: 273, column: 9)
!498 = !DILocation(line: 273, column: 14, scope: !497)
!499 = !DILocation(line: 273, column: 41, scope: !497)
!500 = !DILocation(line: 273, column: 9, scope: !217)
!501 = !DILocation(line: 274, column: 9, scope: !497)
!502 = !DILocation(line: 276, column: 21, scope: !217)
!503 = !DILocation(line: 276, column: 27, scope: !217)
!504 = !DILocation(line: 276, column: 12, scope: !217)
!505 = !DILocation(line: 276, column: 10, scope: !217)
!506 = !DILocation(line: 277, column: 5, scope: !217)
!507 = !DILocation(line: 277, column: 17, scope: !508)
!508 = !DILexicalBlockFile(scope: !217, file: !4, discriminator: 1)
!509 = !DILocation(line: 277, column: 15, scope: !508)
!510 = !DILocation(line: 277, column: 29, scope: !508)
!511 = !DILocation(line: 277, column: 5, scope: !508)
!512 = !DILocation(line: 278, column: 17, scope: !513)
!513 = distinct !DILexicalBlock(scope: !217, file: !4, line: 277, column: 41)
!514 = !DILocation(line: 278, column: 9, scope: !513)
!515 = !DILocation(line: 278, column: 20, scope: !516)
!516 = !DILexicalBlockFile(scope: !513, file: !4, discriminator: 1)
!517 = !DILocation(line: 282, column: 24, scope: !518)
!518 = distinct !DILexicalBlock(scope: !513, file: !4, line: 278, column: 20)
!519 = !DILocation(line: 282, column: 65, scope: !518)
!520 = !DILocation(line: 282, column: 13, scope: !518)
!521 = !DILocation(line: 283, column: 13, scope: !518)
!522 = !DILocation(line: 285, column: 17, scope: !518)
!523 = !DILocation(line: 286, column: 13, scope: !518)
!524 = !DILocation(line: 287, column: 13, scope: !518)
!525 = !DILocation(line: 289, column: 23, scope: !518)
!526 = !DILocation(line: 289, column: 21, scope: !518)
!527 = !DILocation(line: 290, column: 13, scope: !518)
!528 = !DILocation(line: 293, column: 32, scope: !518)
!529 = !DILocation(line: 293, column: 27, scope: !530)
!530 = !DILexicalBlockFile(scope: !518, file: !4, discriminator: 1)
!531 = !DILocation(line: 293, column: 25, scope: !518)
!532 = !DILocation(line: 295, column: 13, scope: !518)
!533 = !DILocation(line: 297, column: 25, scope: !518)
!534 = !DILocation(line: 297, column: 13, scope: !518)
!535 = !DILocation(line: 298, column: 25, scope: !518)
!536 = !DILocation(line: 298, column: 13, scope: !518)
!537 = !DILocation(line: 299, column: 25, scope: !518)
!538 = !DILocation(line: 299, column: 13, scope: !518)
!539 = !DILocation(line: 300, column: 35, scope: !518)
!540 = !DILocation(line: 300, column: 27, scope: !518)
!541 = !DILocation(line: 300, column: 19, scope: !518)
!542 = !DILocation(line: 301, column: 33, scope: !543)
!543 = distinct !DILexicalBlock(scope: !518, file: !4, line: 301, column: 17)
!544 = !DILocation(line: 301, column: 18, scope: !545)
!545 = !DILexicalBlockFile(scope: !543, file: !4, discriminator: 1)
!546 = !DILocation(line: 301, column: 18, scope: !543)
!547 = !DILocation(line: 301, column: 17, scope: !518)
!548 = !DILocation(line: 302, column: 28, scope: !549)
!549 = distinct !DILexicalBlock(scope: !543, file: !4, line: 301, column: 76)
!550 = !DILocation(line: 302, column: 63, scope: !549)
!551 = !DILocation(line: 302, column: 17, scope: !549)
!552 = !DILocation(line: 303, column: 17, scope: !549)
!553 = !DILocation(line: 305, column: 21, scope: !518)
!554 = !DILocation(line: 305, column: 19, scope: !518)
!555 = !DILocation(line: 306, column: 21, scope: !518)
!556 = !DILocation(line: 306, column: 19, scope: !518)
!557 = !DILocation(line: 307, column: 21, scope: !518)
!558 = !DILocation(line: 307, column: 19, scope: !518)
!559 = !DILocation(line: 308, column: 13, scope: !518)
!560 = !DILocation(line: 310, column: 20, scope: !518)
!561 = !DILocation(line: 310, column: 18, scope: !518)
!562 = !DILocation(line: 311, column: 13, scope: !518)
!563 = !DILocation(line: 313, column: 20, scope: !518)
!564 = !DILocation(line: 313, column: 18, scope: !518)
!565 = !DILocation(line: 314, column: 13, scope: !518)
!566 = !DILocation(line: 316, column: 24, scope: !518)
!567 = !DILocation(line: 317, column: 13, scope: !518)
!568 = !DILocation(line: 319, column: 22, scope: !518)
!569 = !DILocation(line: 320, column: 13, scope: !518)
!570 = !DILocation(line: 322, column: 23, scope: !518)
!571 = !DILocation(line: 323, column: 13, scope: !518)
!572 = !DILocation(line: 325, column: 23, scope: !518)
!573 = !DILocation(line: 326, column: 13, scope: !518)
!574 = !DILocation(line: 328, column: 20, scope: !518)
!575 = !DILocation(line: 329, column: 13, scope: !518)
!576 = !DILocation(line: 331, column: 20, scope: !518)
!577 = !DILocation(line: 332, column: 13, scope: !518)
!578 = !DILocation(line: 334, column: 24, scope: !518)
!579 = !DILocation(line: 335, column: 13, scope: !518)
!580 = !DILocation(line: 337, column: 26, scope: !518)
!581 = !DILocation(line: 338, column: 13, scope: !518)
!582 = !DILocation(line: 340, column: 26, scope: !518)
!583 = !DILocation(line: 341, column: 13, scope: !518)
!584 = !DILocation(line: 343, column: 26, scope: !518)
!585 = !DILocation(line: 344, column: 13, scope: !518)
!586 = !DILocation(line: 346, column: 26, scope: !518)
!587 = !DILocation(line: 347, column: 13, scope: !518)
!588 = !DILocation(line: 349, column: 26, scope: !518)
!589 = !DILocation(line: 350, column: 13, scope: !518)
!590 = !DILocation(line: 352, column: 26, scope: !518)
!591 = !DILocation(line: 353, column: 13, scope: !518)
!592 = !DILocation(line: 355, column: 26, scope: !518)
!593 = !DILocation(line: 356, column: 13, scope: !518)
!594 = !DILocation(line: 358, column: 20, scope: !518)
!595 = !DILocation(line: 359, column: 13, scope: !518)
!596 = !DILocation(line: 361, column: 34, scope: !518)
!597 = !DILocation(line: 361, column: 22, scope: !518)
!598 = !DILocation(line: 362, column: 13, scope: !518)
!599 = !DILocation(line: 364, column: 22, scope: !518)
!600 = !DILocation(line: 365, column: 13, scope: !518)
!601 = !DILocation(line: 367, column: 23, scope: !518)
!602 = !DILocation(line: 368, column: 13, scope: !518)
!603 = !DILocation(line: 370, column: 21, scope: !518)
!604 = !DILocation(line: 370, column: 19, scope: !518)
!605 = !DILocation(line: 371, column: 13, scope: !518)
!606 = !DILocation(line: 373, column: 22, scope: !518)
!607 = !DILocation(line: 373, column: 20, scope: !518)
!608 = !DILocation(line: 374, column: 13, scope: !518)
!609 = !DILocation(line: 376, column: 24, scope: !518)
!610 = !DILocation(line: 376, column: 22, scope: !518)
!611 = !DILocation(line: 377, column: 13, scope: !518)
!612 = !DILocation(line: 379, column: 31, scope: !518)
!613 = !DILocation(line: 379, column: 29, scope: !518)
!614 = !DILocation(line: 380, column: 26, scope: !518)
!615 = !DILocation(line: 381, column: 13, scope: !518)
!616 = !DILocation(line: 383, column: 29, scope: !518)
!617 = !DILocation(line: 383, column: 27, scope: !518)
!618 = !DILocation(line: 384, column: 13, scope: !518)
!619 = !DILocation(line: 386, column: 31, scope: !518)
!620 = !DILocation(line: 386, column: 29, scope: !518)
!621 = !DILocation(line: 387, column: 13, scope: !518)
!622 = !DILocation(line: 389, column: 22, scope: !518)
!623 = !DILocation(line: 389, column: 20, scope: !518)
!624 = !DILocation(line: 390, column: 13, scope: !518)
!625 = !DILocation(line: 392, column: 22, scope: !518)
!626 = !DILocation(line: 392, column: 20, scope: !518)
!627 = !DILocation(line: 393, column: 13, scope: !518)
!628 = !DILocation(line: 395, column: 22, scope: !518)
!629 = !DILocation(line: 396, column: 13, scope: !518)
!630 = !DILocation(line: 398, column: 22, scope: !518)
!631 = !DILocation(line: 399, column: 13, scope: !518)
!632 = !DILocation(line: 400, column: 46, scope: !518)
!633 = !DILocation(line: 401, column: 29, scope: !634)
!634 = distinct !DILexicalBlock(scope: !518, file: !4, line: 401, column: 17)
!635 = !DILocation(line: 401, column: 32, scope: !634)
!636 = !DILocation(line: 401, column: 18, scope: !634)
!637 = !DILocation(line: 401, column: 17, scope: !518)
!638 = !DILocation(line: 402, column: 17, scope: !634)
!639 = !DILocation(line: 403, column: 23, scope: !518)
!640 = !DILocation(line: 404, column: 13, scope: !518)
!641 = !DILocation(line: 406, column: 22, scope: !518)
!642 = !DILocation(line: 406, column: 13, scope: !530)
!643 = !DILocation(line: 407, column: 13, scope: !518)
!644 = !DILocation(line: 409, column: 22, scope: !518)
!645 = !DILocation(line: 409, column: 13, scope: !530)
!646 = !DILocation(line: 410, column: 13, scope: !518)
!647 = !DILocation(line: 412, column: 23, scope: !518)
!648 = !DILocation(line: 412, column: 21, scope: !518)
!649 = !DILocation(line: 413, column: 13, scope: !518)
!650 = !DILocation(line: 415, column: 22, scope: !518)
!651 = !DILocation(line: 415, column: 20, scope: !518)
!652 = !DILocation(line: 416, column: 13, scope: !518)
!653 = !DILocation(line: 418, column: 23, scope: !518)
!654 = !DILocation(line: 418, column: 21, scope: !518)
!655 = !DILocation(line: 419, column: 13, scope: !518)
!656 = !DILocation(line: 421, column: 20, scope: !518)
!657 = !DILocation(line: 421, column: 18, scope: !518)
!658 = !DILocation(line: 422, column: 13, scope: !518)
!659 = !DILocation(line: 424, column: 32, scope: !518)
!660 = !DILocation(line: 424, column: 22, scope: !530)
!661 = !DILocation(line: 424, column: 20, scope: !518)
!662 = !DILocation(line: 425, column: 17, scope: !663)
!663 = distinct !DILexicalBlock(scope: !518, file: !4, line: 425, column: 17)
!664 = !DILocation(line: 425, column: 24, scope: !663)
!665 = !DILocation(line: 425, column: 17, scope: !518)
!666 = !DILocation(line: 426, column: 17, scope: !663)
!667 = !DILocation(line: 427, column: 17, scope: !668)
!668 = distinct !DILexicalBlock(scope: !518, file: !4, line: 427, column: 17)
!669 = !DILocation(line: 427, column: 25, scope: !668)
!670 = !DILocation(line: 427, column: 17, scope: !518)
!671 = !DILocation(line: 428, column: 32, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !4, line: 428, column: 21)
!673 = distinct !DILexicalBlock(scope: !668, file: !4, line: 427, column: 33)
!674 = !DILocation(line: 428, column: 30, scope: !672)
!675 = !DILocation(line: 428, column: 52, scope: !672)
!676 = !DILocation(line: 428, column: 21, scope: !673)
!677 = !DILocation(line: 429, column: 21, scope: !672)
!678 = !DILocation(line: 430, column: 13, scope: !673)
!679 = !DILocation(line: 431, column: 26, scope: !518)
!680 = !DILocation(line: 431, column: 35, scope: !518)
!681 = !DILocation(line: 431, column: 13, scope: !518)
!682 = !DILocation(line: 432, column: 13, scope: !518)
!683 = !DILocation(line: 434, column: 23, scope: !518)
!684 = !DILocation(line: 434, column: 13, scope: !518)
!685 = !DILocation(line: 435, column: 30, scope: !518)
!686 = !DILocation(line: 435, column: 20, scope: !530)
!687 = !DILocation(line: 435, column: 18, scope: !518)
!688 = !DILocation(line: 436, column: 17, scope: !689)
!689 = distinct !DILexicalBlock(scope: !518, file: !4, line: 436, column: 17)
!690 = !DILocation(line: 436, column: 22, scope: !689)
!691 = !DILocation(line: 436, column: 17, scope: !518)
!692 = !DILocation(line: 437, column: 17, scope: !689)
!693 = !DILocation(line: 438, column: 17, scope: !694)
!694 = distinct !DILexicalBlock(scope: !518, file: !4, line: 438, column: 17)
!695 = !DILocation(line: 438, column: 28, scope: !694)
!696 = !DILocation(line: 438, column: 17, scope: !518)
!697 = !DILocation(line: 439, column: 30, scope: !694)
!698 = !DILocation(line: 439, column: 28, scope: !694)
!699 = !DILocation(line: 439, column: 17, scope: !694)
!700 = !DILocation(line: 440, column: 38, scope: !701)
!701 = distinct !DILexicalBlock(scope: !518, file: !4, line: 440, column: 17)
!702 = !DILocation(line: 440, column: 44, scope: !701)
!703 = !DILocation(line: 440, column: 56, scope: !701)
!704 = !DILocation(line: 440, column: 64, scope: !701)
!705 = !DILocation(line: 440, column: 18, scope: !701)
!706 = !DILocation(line: 440, column: 17, scope: !518)
!707 = !DILocation(line: 441, column: 17, scope: !701)
!708 = !DILocation(line: 442, column: 41, scope: !709)
!709 = distinct !DILexicalBlock(scope: !518, file: !4, line: 442, column: 17)
!710 = !DILocation(line: 442, column: 51, scope: !709)
!711 = !DILocation(line: 442, column: 18, scope: !712)
!712 = !DILexicalBlockFile(scope: !709, file: !4, discriminator: 1)
!713 = !DILocation(line: 442, column: 18, scope: !709)
!714 = !DILocation(line: 442, column: 17, scope: !518)
!715 = !DILocation(line: 443, column: 17, scope: !709)
!716 = !DILocation(line: 444, column: 25, scope: !518)
!717 = !DILocation(line: 445, column: 13, scope: !518)
!718 = !DILocation(line: 447, column: 17, scope: !719)
!719 = distinct !DILexicalBlock(scope: !518, file: !4, line: 447, column: 17)
!720 = !DILocation(line: 447, column: 28, scope: !719)
!721 = !DILocation(line: 447, column: 17, scope: !518)
!722 = !DILocation(line: 448, column: 30, scope: !719)
!723 = !DILocation(line: 448, column: 28, scope: !719)
!724 = !DILocation(line: 448, column: 17, scope: !719)
!725 = !DILocation(line: 449, column: 40, scope: !726)
!726 = distinct !DILexicalBlock(scope: !518, file: !4, line: 449, column: 17)
!727 = !DILocation(line: 449, column: 51, scope: !726)
!728 = !DILocation(line: 449, column: 63, scope: !726)
!729 = !DILocation(line: 449, column: 71, scope: !726)
!730 = !DILocation(line: 449, column: 18, scope: !731)
!731 = !DILexicalBlockFile(scope: !726, file: !4, discriminator: 1)
!732 = !DILocation(line: 449, column: 18, scope: !726)
!733 = !DILocation(line: 449, column: 17, scope: !518)
!734 = !DILocation(line: 450, column: 17, scope: !726)
!735 = !DILocation(line: 451, column: 41, scope: !736)
!736 = distinct !DILexicalBlock(scope: !518, file: !4, line: 451, column: 17)
!737 = !DILocation(line: 451, column: 51, scope: !736)
!738 = !DILocation(line: 451, column: 18, scope: !739)
!739 = !DILexicalBlockFile(scope: !736, file: !4, discriminator: 1)
!740 = !DILocation(line: 451, column: 18, scope: !736)
!741 = !DILocation(line: 451, column: 17, scope: !518)
!742 = !DILocation(line: 452, column: 17, scope: !736)
!743 = !DILocation(line: 453, column: 25, scope: !518)
!744 = !DILocation(line: 454, column: 13, scope: !518)
!745 = !DILocation(line: 456, column: 29, scope: !518)
!746 = !DILocation(line: 456, column: 27, scope: !518)
!747 = !DILocation(line: 457, column: 13, scope: !518)
!748 = !DILocation(line: 459, column: 28, scope: !518)
!749 = !DILocation(line: 459, column: 26, scope: !518)
!750 = !DILocation(line: 460, column: 13, scope: !518)
!751 = !DILocation(line: 462, column: 21, scope: !518)
!752 = !DILocation(line: 462, column: 13, scope: !530)
!753 = !DILocation(line: 463, column: 17, scope: !754)
!754 = distinct !DILexicalBlock(scope: !518, file: !4, line: 463, column: 17)
!755 = !DILocation(line: 463, column: 23, scope: !754)
!756 = !DILocation(line: 463, column: 17, scope: !518)
!757 = !DILocation(line: 464, column: 23, scope: !754)
!758 = !DILocation(line: 464, column: 17, scope: !754)
!759 = !DILocation(line: 465, column: 13, scope: !518)
!760 = !DILocation(line: 467, column: 21, scope: !518)
!761 = !DILocation(line: 467, column: 13, scope: !530)
!762 = !DILocation(line: 468, column: 13, scope: !518)
!763 = !DILocation(line: 470, column: 26, scope: !518)
!764 = !DILocation(line: 470, column: 21, scope: !530)
!765 = !DILocation(line: 470, column: 19, scope: !518)
!766 = !DILocation(line: 471, column: 13, scope: !518)
!767 = !DILocation(line: 473, column: 25, scope: !518)
!768 = !DILocation(line: 473, column: 23, scope: !518)
!769 = !DILocation(line: 474, column: 13, scope: !518)
!770 = !DILocation(line: 476, column: 24, scope: !518)
!771 = !DILocation(line: 476, column: 22, scope: !518)
!772 = !DILocation(line: 477, column: 13, scope: !518)
!773 = !DILocation(line: 479, column: 25, scope: !518)
!774 = !DILocation(line: 479, column: 23, scope: !518)
!775 = !DILocation(line: 480, column: 13, scope: !518)
!776 = !DILocation(line: 482, column: 25, scope: !777)
!777 = distinct !DILexicalBlock(scope: !518, file: !4, line: 482, column: 17)
!778 = !DILocation(line: 482, column: 18, scope: !779)
!779 = !DILexicalBlockFile(scope: !777, file: !4, discriminator: 1)
!780 = !DILocation(line: 482, column: 18, scope: !777)
!781 = !DILocation(line: 482, column: 17, scope: !518)
!782 = !DILocation(line: 483, column: 17, scope: !777)
!783 = !DILocation(line: 484, column: 13, scope: !518)
!784 = !DILocation(line: 486, column: 17, scope: !785)
!785 = distinct !DILexicalBlock(scope: !518, file: !4, line: 486, column: 17)
!786 = !DILocation(line: 486, column: 31, scope: !785)
!787 = !DILocation(line: 486, column: 17, scope: !518)
!788 = !DILocation(line: 487, column: 33, scope: !785)
!789 = !DILocation(line: 487, column: 31, scope: !785)
!790 = !DILocation(line: 487, column: 17, scope: !785)
!791 = !DILocation(line: 488, column: 17, scope: !792)
!792 = distinct !DILexicalBlock(scope: !518, file: !4, line: 488, column: 17)
!793 = !DILocation(line: 488, column: 31, scope: !792)
!794 = !DILocation(line: 488, column: 38, scope: !792)
!795 = !DILocation(line: 488, column: 65, scope: !796)
!796 = !DILexicalBlockFile(scope: !792, file: !4, discriminator: 1)
!797 = !DILocation(line: 488, column: 80, scope: !796)
!798 = !DILocation(line: 488, column: 42, scope: !799)
!799 = !DILexicalBlockFile(scope: !796, file: !4, discriminator: 2)
!800 = !DILocation(line: 488, column: 42, scope: !796)
!801 = !DILocation(line: 488, column: 17, scope: !796)
!802 = !DILocation(line: 489, column: 17, scope: !792)
!803 = !DILocation(line: 490, column: 13, scope: !518)
!804 = !DILocation(line: 492, column: 22, scope: !518)
!805 = !DILocation(line: 492, column: 20, scope: !518)
!806 = !DILocation(line: 493, column: 28, scope: !518)
!807 = !DILocation(line: 493, column: 21, scope: !518)
!808 = !DILocation(line: 493, column: 19, scope: !518)
!809 = !DILocation(line: 494, column: 17, scope: !810)
!810 = distinct !DILexicalBlock(scope: !518, file: !4, line: 494, column: 17)
!811 = !DILocation(line: 494, column: 23, scope: !810)
!812 = !DILocation(line: 494, column: 17, scope: !518)
!813 = !DILocation(line: 495, column: 28, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !4, line: 494, column: 31)
!815 = !DILocation(line: 495, column: 17, scope: !814)
!816 = !DILocation(line: 496, column: 17, scope: !814)
!817 = !DILocation(line: 498, column: 19, scope: !518)
!818 = !DILocation(line: 498, column: 22, scope: !518)
!819 = !DILocation(line: 499, column: 35, scope: !820)
!820 = distinct !DILexicalBlock(scope: !518, file: !4, line: 499, column: 17)
!821 = !DILocation(line: 499, column: 43, scope: !820)
!822 = !DILocation(line: 499, column: 18, scope: !820)
!823 = !DILocation(line: 499, column: 17, scope: !518)
!824 = !DILocation(line: 500, column: 17, scope: !820)
!825 = !DILocation(line: 501, column: 13, scope: !518)
!826 = !DILocation(line: 503, column: 17, scope: !827)
!827 = distinct !DILexicalBlock(scope: !518, file: !4, line: 503, column: 17)
!828 = !DILocation(line: 503, column: 17, scope: !518)
!829 = !DILocation(line: 504, column: 28, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !4, line: 503, column: 30)
!831 = !DILocation(line: 506, column: 28, scope: !830)
!832 = !DILocation(line: 504, column: 17, scope: !830)
!833 = !DILocation(line: 507, column: 17, scope: !830)
!834 = !DILocation(line: 509, column: 25, scope: !835)
!835 = distinct !DILexicalBlock(scope: !518, file: !4, line: 509, column: 17)
!836 = !DILocation(line: 509, column: 18, scope: !837)
!837 = !DILexicalBlockFile(scope: !835, file: !4, discriminator: 1)
!838 = !DILocation(line: 509, column: 18, scope: !835)
!839 = !DILocation(line: 509, column: 17, scope: !518)
!840 = !DILocation(line: 510, column: 17, scope: !835)
!841 = !DILocation(line: 511, column: 25, scope: !518)
!842 = !DILocation(line: 512, column: 13, scope: !518)
!843 = !DILocation(line: 515, column: 26, scope: !518)
!844 = !DILocation(line: 515, column: 21, scope: !530)
!845 = !DILocation(line: 515, column: 19, scope: !518)
!846 = !DILocation(line: 517, column: 13, scope: !518)
!847 = !DILocation(line: 277, column: 5, scope: !848)
!848 = !DILexicalBlockFile(scope: !217, file: !4, discriminator: 2)
!849 = distinct !{!849, !506}
!850 = !DILocation(line: 520, column: 9, scope: !851)
!851 = distinct !DILexicalBlock(scope: !217, file: !4, line: 520, column: 9)
!852 = !DILocation(line: 520, column: 9, scope: !217)
!853 = !DILocation(line: 521, column: 20, scope: !854)
!854 = distinct !DILexicalBlock(scope: !851, file: !4, line: 520, column: 22)
!855 = !DILocation(line: 522, column: 20, scope: !854)
!856 = !DILocation(line: 521, column: 9, scope: !854)
!857 = !DILocation(line: 523, column: 9, scope: !854)
!858 = !DILocation(line: 525, column: 12, scope: !217)
!859 = !DILocation(line: 525, column: 10, scope: !217)
!860 = !DILocation(line: 526, column: 9, scope: !861)
!861 = distinct !DILexicalBlock(scope: !217, file: !4, line: 526, column: 9)
!862 = !DILocation(line: 526, column: 14, scope: !861)
!863 = !DILocation(line: 526, column: 9, scope: !217)
!864 = !DILocation(line: 527, column: 9, scope: !861)
!865 = !DILocation(line: 530, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !217, file: !4, line: 530, column: 9)
!867 = !DILocation(line: 530, column: 13, scope: !866)
!868 = !DILocation(line: 530, column: 20, scope: !866)
!869 = !DILocation(line: 530, column: 23, scope: !870)
!870 = !DILexicalBlockFile(scope: !866, file: !4, discriminator: 1)
!871 = !DILocation(line: 530, column: 29, scope: !870)
!872 = !DILocation(line: 531, column: 8, scope: !866)
!873 = !DILocation(line: 531, column: 11, scope: !870)
!874 = !DILocation(line: 531, column: 18, scope: !870)
!875 = !DILocation(line: 531, column: 26, scope: !870)
!876 = !DILocation(line: 531, column: 31, scope: !877)
!877 = !DILexicalBlockFile(scope: !866, file: !4, discriminator: 2)
!878 = !DILocation(line: 531, column: 36, scope: !877)
!879 = !DILocation(line: 531, column: 44, scope: !877)
!880 = !DILocation(line: 531, column: 47, scope: !881)
!881 = !DILexicalBlockFile(scope: !866, file: !4, discriminator: 3)
!882 = !DILocation(line: 531, column: 61, scope: !881)
!883 = !DILocation(line: 530, column: 9, scope: !848)
!884 = !DILocation(line: 532, column: 9, scope: !866)
!885 = !DILocation(line: 534, column: 28, scope: !217)
!886 = !DILocation(line: 534, column: 11, scope: !217)
!887 = !DILocation(line: 534, column: 9, scope: !217)
!888 = !DILocation(line: 535, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !217, file: !4, line: 535, column: 9)
!890 = !DILocation(line: 535, column: 13, scope: !889)
!891 = !DILocation(line: 535, column: 9, scope: !217)
!892 = !DILocation(line: 536, column: 9, scope: !889)
!893 = !DILocation(line: 538, column: 9, scope: !894)
!894 = distinct !DILexicalBlock(scope: !217, file: !4, line: 538, column: 9)
!895 = !DILocation(line: 538, column: 13, scope: !894)
!896 = !DILocation(line: 538, column: 20, scope: !894)
!897 = !DILocation(line: 538, column: 24, scope: !898)
!898 = !DILexicalBlockFile(scope: !894, file: !4, discriminator: 1)
!899 = !DILocation(line: 538, column: 34, scope: !898)
!900 = !DILocation(line: 538, column: 9, scope: !898)
!901 = !DILocation(line: 539, column: 19, scope: !894)
!902 = !DILocation(line: 539, column: 9, scope: !894)
!903 = !DILocation(line: 541, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !217, file: !4, line: 541, column: 9)
!905 = !DILocation(line: 541, column: 13, scope: !904)
!906 = !DILocation(line: 541, column: 20, scope: !904)
!907 = !DILocation(line: 541, column: 23, scope: !908)
!908 = !DILexicalBlockFile(scope: !904, file: !4, discriminator: 1)
!909 = !DILocation(line: 541, column: 29, scope: !908)
!910 = !DILocation(line: 541, column: 9, scope: !908)
!911 = !DILocation(line: 542, column: 35, scope: !912)
!912 = distinct !DILexicalBlock(scope: !904, file: !4, line: 541, column: 38)
!913 = !DILocation(line: 542, column: 18, scope: !912)
!914 = !DILocation(line: 542, column: 16, scope: !912)
!915 = !DILocation(line: 543, column: 13, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !4, line: 543, column: 13)
!917 = !DILocation(line: 543, column: 20, scope: !916)
!918 = !DILocation(line: 543, column: 13, scope: !912)
!919 = !DILocation(line: 544, column: 13, scope: !916)
!920 = !DILocation(line: 545, column: 231, scope: !912)
!921 = !DILocation(line: 545, column: 31, scope: !912)
!922 = !DILocation(line: 545, column: 16, scope: !912)
!923 = !DILocation(line: 545, column: 13, scope: !912)
!924 = !DILocation(line: 546, column: 18, scope: !912)
!925 = !DILocation(line: 546, column: 9, scope: !912)
!926 = !DILocation(line: 547, column: 13, scope: !927)
!927 = distinct !DILexicalBlock(scope: !912, file: !4, line: 547, column: 13)
!928 = !DILocation(line: 547, column: 17, scope: !927)
!929 = !DILocation(line: 547, column: 13, scope: !912)
!930 = !DILocation(line: 548, column: 24, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !4, line: 547, column: 25)
!932 = !DILocation(line: 548, column: 13, scope: !931)
!933 = !DILocation(line: 549, column: 13, scope: !931)
!934 = !DILocation(line: 551, column: 5, scope: !912)
!935 = !DILocation(line: 553, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !217, file: !4, line: 553, column: 9)
!937 = !DILocation(line: 553, column: 13, scope: !936)
!938 = !DILocation(line: 553, column: 20, scope: !936)
!939 = !DILocation(line: 553, column: 23, scope: !940)
!940 = !DILexicalBlockFile(scope: !936, file: !4, discriminator: 1)
!941 = !DILocation(line: 553, column: 28, scope: !940)
!942 = !DILocation(line: 553, column: 9, scope: !940)
!943 = !DILocation(line: 554, column: 32, scope: !944)
!944 = distinct !DILexicalBlock(scope: !936, file: !4, line: 553, column: 37)
!945 = !DILocation(line: 554, column: 17, scope: !944)
!946 = !DILocation(line: 554, column: 15, scope: !944)
!947 = !DILocation(line: 555, column: 13, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !4, line: 555, column: 13)
!949 = !DILocation(line: 555, column: 19, scope: !948)
!950 = !DILocation(line: 555, column: 13, scope: !944)
!951 = !DILocation(line: 556, column: 13, scope: !948)
!952 = !DILocation(line: 557, column: 5, scope: !944)
!953 = !DILocation(line: 559, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !217, file: !4, line: 559, column: 9)
!955 = !DILocation(line: 559, column: 19, scope: !954)
!956 = !DILocation(line: 559, column: 9, scope: !217)
!957 = !DILocation(line: 560, column: 13, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !4, line: 560, column: 13)
!959 = distinct !DILexicalBlock(scope: !954, file: !4, line: 559, column: 27)
!960 = !DILocation(line: 560, column: 22, scope: !958)
!961 = !DILocation(line: 560, column: 13, scope: !959)
!962 = !DILocation(line: 561, column: 24, scope: !958)
!963 = !DILocation(line: 561, column: 22, scope: !958)
!964 = !DILocation(line: 561, column: 13, scope: !958)
!965 = !DILocation(line: 562, column: 29, scope: !959)
!966 = !DILocation(line: 562, column: 19, scope: !959)
!967 = !DILocation(line: 562, column: 17, scope: !959)
!968 = !DILocation(line: 563, column: 13, scope: !969)
!969 = distinct !DILexicalBlock(scope: !959, file: !4, line: 563, column: 13)
!970 = !DILocation(line: 563, column: 21, scope: !969)
!971 = !DILocation(line: 563, column: 13, scope: !959)
!972 = !DILocation(line: 564, column: 24, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !4, line: 563, column: 29)
!974 = !DILocation(line: 564, column: 13, scope: !973)
!975 = !DILocation(line: 565, column: 13, scope: !973)
!976 = !DILocation(line: 567, column: 25, scope: !977)
!977 = distinct !DILexicalBlock(scope: !959, file: !4, line: 567, column: 13)
!978 = !DILocation(line: 567, column: 14, scope: !977)
!979 = !DILocation(line: 567, column: 13, scope: !959)
!980 = !DILocation(line: 569, column: 13, scope: !977)
!981 = !DILocation(line: 570, column: 13, scope: !982)
!982 = distinct !DILexicalBlock(scope: !959, file: !4, line: 570, column: 13)
!983 = !DILocation(line: 570, column: 23, scope: !982)
!984 = !DILocation(line: 570, column: 13, scope: !959)
!985 = !DILocation(line: 571, column: 29, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !4, line: 571, column: 17)
!987 = distinct !DILexicalBlock(scope: !982, file: !4, line: 570, column: 31)
!988 = !DILocation(line: 571, column: 18, scope: !986)
!989 = !DILocation(line: 571, column: 17, scope: !987)
!990 = !DILocation(line: 573, column: 17, scope: !986)
!991 = !DILocation(line: 574, column: 9, scope: !987)
!992 = !DILocation(line: 575, column: 25, scope: !959)
!993 = !DILocation(line: 575, column: 16, scope: !959)
!994 = !DILocation(line: 575, column: 14, scope: !959)
!995 = !DILocation(line: 577, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !959, file: !4, line: 577, column: 13)
!997 = !DILocation(line: 577, column: 18, scope: !996)
!998 = !DILocation(line: 577, column: 13, scope: !959)
!999 = !DILocation(line: 578, column: 13, scope: !996)
!1000 = !DILocation(line: 579, column: 5, scope: !959)
!1001 = !DILocation(line: 581, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !217, file: !4, line: 581, column: 9)
!1003 = !DILocation(line: 581, column: 23, scope: !1002)
!1004 = !DILocation(line: 582, column: 8, scope: !1002)
!1005 = !DILocation(line: 582, column: 12, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !1002, file: !4, discriminator: 1)
!1007 = !DILocation(line: 582, column: 17, scope: !1006)
!1008 = !DILocation(line: 582, column: 25, scope: !1006)
!1009 = !DILocation(line: 582, column: 28, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1002, file: !4, discriminator: 2)
!1011 = !DILocation(line: 582, column: 36, scope: !1010)
!1012 = !DILocation(line: 582, column: 44, scope: !1010)
!1013 = !DILocation(line: 582, column: 47, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1002, file: !4, discriminator: 3)
!1015 = !DILocation(line: 582, column: 56, scope: !1014)
!1016 = !DILocation(line: 581, column: 9, scope: !508)
!1017 = !DILocation(line: 583, column: 20, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1002, file: !4, line: 582, column: 66)
!1019 = !DILocation(line: 583, column: 9, scope: !1018)
!1020 = !DILocation(line: 585, column: 9, scope: !1018)
!1021 = !DILocation(line: 588, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !217, file: !4, line: 588, column: 9)
!1023 = !DILocation(line: 588, column: 23, scope: !1022)
!1024 = !DILocation(line: 588, column: 9, scope: !217)
!1025 = !DILocation(line: 589, column: 26, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !4, line: 588, column: 31)
!1027 = !DILocation(line: 589, column: 15, scope: !1026)
!1028 = !DILocation(line: 589, column: 13, scope: !1026)
!1029 = !DILocation(line: 590, column: 13, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !4, line: 590, column: 13)
!1031 = !DILocation(line: 590, column: 17, scope: !1030)
!1032 = !DILocation(line: 590, column: 24, scope: !1030)
!1033 = !DILocation(line: 590, column: 39, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1030, file: !4, discriminator: 1)
!1035 = !DILocation(line: 590, column: 27, scope: !1034)
!1036 = !DILocation(line: 590, column: 44, scope: !1034)
!1037 = !DILocation(line: 590, column: 13, scope: !1034)
!1038 = !DILocation(line: 591, column: 17, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1030, file: !4, line: 590, column: 50)
!1040 = !DILocation(line: 592, column: 13, scope: !1039)
!1041 = !DILocation(line: 594, column: 5, scope: !1026)
!1042 = !DILocation(line: 597, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !217, file: !4, line: 597, column: 9)
!1044 = !DILocation(line: 597, column: 15, scope: !1043)
!1045 = !DILocation(line: 597, column: 18, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1043, file: !4, discriminator: 1)
!1047 = !DILocation(line: 597, column: 24, scope: !1046)
!1048 = !DILocation(line: 597, column: 9, scope: !1046)
!1049 = !DILocation(line: 598, column: 9, scope: !1043)
!1050 = !DILocation(line: 599, column: 9, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !217, file: !4, line: 599, column: 9)
!1052 = !DILocation(line: 599, column: 15, scope: !1051)
!1053 = !DILocation(line: 599, column: 22, scope: !1051)
!1054 = !DILocation(line: 599, column: 25, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1051, file: !4, discriminator: 1)
!1056 = !DILocation(line: 599, column: 37, scope: !1055)
!1057 = !DILocation(line: 599, column: 9, scope: !1055)
!1058 = !DILocation(line: 600, column: 9, scope: !1051)
!1059 = !DILocation(line: 603, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !217, file: !4, line: 603, column: 9)
!1061 = !DILocation(line: 603, column: 15, scope: !1060)
!1062 = !DILocation(line: 603, column: 9, scope: !217)
!1063 = !DILocation(line: 604, column: 9, scope: !1060)
!1064 = !DILocation(line: 603, column: 27, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1060, file: !4, discriminator: 1)
!1066 = !DILocation(line: 608, column: 9, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !217, file: !4, line: 608, column: 9)
!1068 = !DILocation(line: 608, column: 15, scope: !1067)
!1069 = !DILocation(line: 608, column: 9, scope: !217)
!1070 = !DILocation(line: 610, column: 27, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !4, line: 610, column: 13)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !4, line: 608, column: 23)
!1073 = !DILocation(line: 610, column: 13, scope: !1071)
!1074 = !DILocation(line: 610, column: 13, scope: !1072)
!1075 = !DILocalVariable(name: "newrdb", scope: !1076, file: !4, line: 611, type: !251)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !4, line: 610, column: 33)
!1077 = !DILocation(line: 611, column: 20, scope: !1076)
!1078 = !DILocation(line: 611, column: 40, scope: !1076)
!1079 = !DILocation(line: 611, column: 29, scope: !1076)
!1080 = !DILocation(line: 613, column: 17, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !4, line: 613, column: 17)
!1082 = !DILocation(line: 613, column: 24, scope: !1081)
!1083 = !DILocation(line: 613, column: 31, scope: !1081)
!1084 = !DILocation(line: 613, column: 46, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1081, file: !4, discriminator: 1)
!1086 = !DILocation(line: 613, column: 34, scope: !1085)
!1087 = !DILocation(line: 613, column: 54, scope: !1085)
!1088 = !DILocation(line: 613, column: 17, scope: !1085)
!1089 = !DILocation(line: 614, column: 28, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 613, column: 59)
!1091 = !DILocation(line: 614, column: 17, scope: !1090)
!1092 = !DILocation(line: 615, column: 23, scope: !1090)
!1093 = !DILocation(line: 615, column: 21, scope: !1090)
!1094 = !DILocation(line: 616, column: 13, scope: !1090)
!1095 = !DILocation(line: 617, column: 28, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1081, file: !4, line: 616, column: 20)
!1097 = !DILocation(line: 617, column: 17, scope: !1096)
!1098 = !DILocation(line: 619, column: 29, scope: !1096)
!1099 = !DILocation(line: 618, column: 17, scope: !1096)
!1100 = !DILocation(line: 621, column: 9, scope: !1076)
!1101 = !DILocation(line: 624, column: 13, scope: !1072)
!1102 = !DILocation(line: 625, column: 40, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1072, file: !4, line: 625, column: 13)
!1104 = !DILocation(line: 625, column: 47, scope: !1103)
!1105 = !DILocation(line: 625, column: 14, scope: !1103)
!1106 = !DILocation(line: 625, column: 13, scope: !1072)
!1107 = !DILocation(line: 626, column: 13, scope: !1103)
!1108 = !DILocation(line: 628, column: 13, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1072, file: !4, line: 628, column: 13)
!1110 = !DILocation(line: 628, column: 17, scope: !1109)
!1111 = !DILocation(line: 628, column: 13, scope: !1072)
!1112 = !DILocation(line: 630, column: 17, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !4, line: 628, column: 25)
!1114 = !DILocation(line: 629, column: 18, scope: !1113)
!1115 = !DILocation(line: 632, column: 32, scope: !1113)
!1116 = !DILocation(line: 632, column: 38, scope: !1113)
!1117 = !DILocation(line: 632, column: 13, scope: !1113)
!1118 = !DILocation(line: 633, column: 13, scope: !1113)
!1119 = !DILocation(line: 635, column: 5, scope: !1072)
!1120 = !DILocation(line: 637, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !217, file: !4, line: 637, column: 9)
!1122 = !DILocation(line: 637, column: 13, scope: !1121)
!1123 = !DILocation(line: 638, column: 8, scope: !1121)
!1124 = !DILocation(line: 638, column: 12, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1121, file: !4, discriminator: 1)
!1126 = !DILocation(line: 638, column: 21, scope: !1125)
!1127 = !DILocation(line: 638, column: 29, scope: !1125)
!1128 = !DILocation(line: 638, column: 32, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !1121, file: !4, discriminator: 2)
!1130 = !DILocation(line: 638, column: 39, scope: !1129)
!1131 = !DILocation(line: 639, column: 12, scope: !1121)
!1132 = !DILocation(line: 639, column: 15, scope: !1125)
!1133 = !DILocation(line: 639, column: 20, scope: !1125)
!1134 = !DILocation(line: 639, column: 28, scope: !1125)
!1135 = !DILocation(line: 639, column: 31, scope: !1129)
!1136 = !DILocation(line: 639, column: 41, scope: !1129)
!1137 = !DILocation(line: 639, column: 44, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1121, file: !4, discriminator: 3)
!1139 = !DILocation(line: 639, column: 58, scope: !1138)
!1140 = !DILocation(line: 637, column: 9, scope: !508)
!1141 = !DILocation(line: 640, column: 20, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1121, file: !4, line: 639, column: 68)
!1143 = !DILocation(line: 640, column: 9, scope: !1142)
!1144 = !DILocation(line: 641, column: 9, scope: !1142)
!1145 = !DILocation(line: 644, column: 9, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !217, file: !4, line: 644, column: 9)
!1147 = !DILocation(line: 644, column: 13, scope: !1146)
!1148 = !DILocation(line: 644, column: 20, scope: !1146)
!1149 = !DILocation(line: 644, column: 23, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1146, file: !4, discriminator: 1)
!1151 = !DILocation(line: 644, column: 9, scope: !1150)
!1152 = !DILocation(line: 645, column: 33, scope: !1146)
!1153 = !DILocation(line: 645, column: 9, scope: !1146)
!1154 = !DILocation(line: 647, column: 9, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !217, file: !4, line: 647, column: 9)
!1156 = !DILocation(line: 647, column: 18, scope: !1155)
!1157 = !DILocation(line: 647, column: 9, scope: !217)
!1158 = !DILocation(line: 648, column: 13, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !4, line: 648, column: 13)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !4, line: 647, column: 26)
!1161 = !DILocation(line: 648, column: 21, scope: !1159)
!1162 = !DILocation(line: 648, column: 13, scope: !1160)
!1163 = !DILocation(line: 649, column: 23, scope: !1159)
!1164 = !DILocation(line: 649, column: 21, scope: !1159)
!1165 = !DILocation(line: 649, column: 13, scope: !1159)
!1166 = !DILocation(line: 650, column: 28, scope: !1160)
!1167 = !DILocation(line: 650, column: 18, scope: !1160)
!1168 = !DILocation(line: 650, column: 16, scope: !1160)
!1169 = !DILocation(line: 651, column: 13, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1160, file: !4, line: 651, column: 13)
!1171 = !DILocation(line: 651, column: 20, scope: !1170)
!1172 = !DILocation(line: 651, column: 13, scope: !1160)
!1173 = !DILocation(line: 652, column: 24, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !4, line: 651, column: 28)
!1175 = !DILocation(line: 652, column: 13, scope: !1174)
!1176 = !DILocation(line: 653, column: 13, scope: !1174)
!1177 = !DILocation(line: 655, column: 13, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1160, file: !4, line: 655, column: 13)
!1179 = !DILocation(line: 655, column: 27, scope: !1178)
!1180 = !DILocation(line: 655, column: 13, scope: !1160)
!1181 = !DILocation(line: 656, column: 29, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !4, line: 656, column: 17)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !4, line: 655, column: 35)
!1184 = !DILocation(line: 656, column: 18, scope: !1182)
!1185 = !DILocation(line: 656, column: 17, scope: !1183)
!1186 = !DILocation(line: 658, column: 17, scope: !1182)
!1187 = !DILocation(line: 659, column: 9, scope: !1183)
!1188 = !DILocation(line: 660, column: 24, scope: !1160)
!1189 = !DILocation(line: 660, column: 15, scope: !1160)
!1190 = !DILocation(line: 660, column: 13, scope: !1160)
!1191 = !DILocation(line: 662, column: 13, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1160, file: !4, line: 662, column: 13)
!1193 = !DILocation(line: 662, column: 17, scope: !1192)
!1194 = !DILocation(line: 662, column: 13, scope: !1160)
!1195 = !DILocation(line: 663, column: 13, scope: !1192)
!1196 = !DILocation(line: 666, column: 14, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1160, file: !4, line: 665, column: 13)
!1198 = !DILocation(line: 666, column: 19, scope: !1197)
!1199 = !DILocation(line: 666, column: 27, scope: !1197)
!1200 = !DILocation(line: 666, column: 37, scope: !1197)
!1201 = !DILocation(line: 666, column: 49, scope: !1197)
!1202 = !DILocation(line: 665, column: 14, scope: !1197)
!1203 = !DILocation(line: 665, column: 13, scope: !1160)
!1204 = !DILocation(line: 667, column: 24, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1197, file: !4, line: 666, column: 62)
!1206 = !DILocation(line: 667, column: 13, scope: !1205)
!1207 = !DILocation(line: 668, column: 13, scope: !1205)
!1208 = !DILocation(line: 670, column: 5, scope: !1160)
!1209 = !DILocation(line: 672, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !217, file: !4, line: 672, column: 9)
!1211 = !DILocation(line: 672, column: 18, scope: !1210)
!1212 = !DILocation(line: 672, column: 21, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1210, file: !4, discriminator: 1)
!1214 = !DILocation(line: 672, column: 25, scope: !1213)
!1215 = !DILocation(line: 672, column: 9, scope: !1213)
!1216 = !DILocation(line: 673, column: 28, scope: !1210)
!1217 = !DILocation(line: 673, column: 33, scope: !1210)
!1218 = !DILocation(line: 673, column: 9, scope: !1210)
!1219 = !DILocation(line: 675, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !217, file: !4, line: 675, column: 9)
!1221 = !DILocation(line: 675, column: 16, scope: !1220)
!1222 = !DILocation(line: 675, column: 9, scope: !217)
!1223 = !DILocation(line: 676, column: 35, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !4, line: 675, column: 24)
!1225 = !DILocation(line: 676, column: 18, scope: !1224)
!1226 = !DILocation(line: 676, column: 16, scope: !1224)
!1227 = !DILocation(line: 677, column: 13, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !4, line: 677, column: 13)
!1229 = !DILocation(line: 677, column: 20, scope: !1228)
!1230 = !DILocation(line: 677, column: 13, scope: !1224)
!1231 = !DILocation(line: 678, column: 13, scope: !1228)
!1232 = !DILocation(line: 679, column: 112, scope: !1224)
!1233 = !DILocation(line: 679, column: 134, scope: !1224)
!1234 = !DILocation(line: 679, column: 121, scope: !1224)
!1235 = !DILocation(line: 679, column: 10, scope: !1224)
!1236 = !DILocation(line: 680, column: 18, scope: !1224)
!1237 = !DILocation(line: 680, column: 9, scope: !1224)
!1238 = !DILocation(line: 681, column: 5, scope: !1224)
!1239 = !DILocation(line: 683, column: 9, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !217, file: !4, line: 683, column: 9)
!1241 = !DILocation(line: 683, column: 13, scope: !1240)
!1242 = !DILocation(line: 683, column: 9, scope: !217)
!1243 = !DILocation(line: 684, column: 28, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !4, line: 683, column: 21)
!1245 = !DILocation(line: 684, column: 44, scope: !1244)
!1246 = !DILocation(line: 684, column: 49, scope: !1244)
!1247 = !DILocation(line: 684, column: 54, scope: !1244)
!1248 = !DILocation(line: 684, column: 64, scope: !1244)
!1249 = !DILocation(line: 684, column: 73, scope: !1244)
!1250 = !DILocation(line: 685, column: 32, scope: !1244)
!1251 = !DILocation(line: 685, column: 42, scope: !1244)
!1252 = !DILocation(line: 685, column: 57, scope: !1244)
!1253 = !DILocation(line: 685, column: 65, scope: !1244)
!1254 = !DILocation(line: 685, column: 73, scope: !1244)
!1255 = !DILocation(line: 685, column: 79, scope: !1244)
!1256 = !DILocation(line: 685, column: 86, scope: !1244)
!1257 = !DILocation(line: 684, column: 9, scope: !1244)
!1258 = !DILocation(line: 686, column: 13, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1244, file: !4, line: 686, column: 13)
!1260 = !DILocation(line: 686, column: 18, scope: !1259)
!1261 = !DILocation(line: 686, column: 13, scope: !1244)
!1262 = !DILocation(line: 687, column: 32, scope: !1259)
!1263 = !DILocation(line: 687, column: 38, scope: !1259)
!1264 = !DILocation(line: 687, column: 13, scope: !1259)
!1265 = !DILocation(line: 688, column: 5, scope: !1244)
!1266 = !DILocation(line: 688, column: 16, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1268, file: !4, discriminator: 1)
!1268 = distinct !DILexicalBlock(scope: !1240, file: !4, line: 688, column: 16)
!1269 = !DILocation(line: 688, column: 21, scope: !1267)
!1270 = !DILocation(line: 690, column: 34, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1268, file: !4, line: 688, column: 29)
!1272 = !DILocation(line: 690, column: 39, scope: !1271)
!1273 = !DILocation(line: 690, column: 45, scope: !1271)
!1274 = !DILocation(line: 691, column: 34, scope: !1271)
!1275 = !DILocation(line: 691, column: 40, scope: !1271)
!1276 = !DILocation(line: 691, column: 49, scope: !1271)
!1277 = !DILocation(line: 691, column: 58, scope: !1271)
!1278 = !DILocation(line: 690, column: 16, scope: !1271)
!1279 = !DILocation(line: 690, column: 14, scope: !1271)
!1280 = !DILocation(line: 692, column: 13, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1271, file: !4, line: 692, column: 13)
!1282 = !DILocation(line: 692, column: 18, scope: !1281)
!1283 = !DILocation(line: 692, column: 13, scope: !1271)
!1284 = !DILocation(line: 693, column: 13, scope: !1281)
!1285 = !DILocation(line: 699, column: 5, scope: !1271)
!1286 = !DILocation(line: 699, column: 16, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1288, file: !4, discriminator: 1)
!1288 = distinct !DILexicalBlock(scope: !1268, file: !4, line: 699, column: 16)
!1289 = !DILocation(line: 699, column: 23, scope: !1287)
!1290 = !DILocation(line: 700, column: 35, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !4, line: 699, column: 31)
!1292 = !DILocation(line: 700, column: 18, scope: !1291)
!1293 = !DILocation(line: 700, column: 16, scope: !1291)
!1294 = !DILocation(line: 701, column: 13, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !4, line: 701, column: 13)
!1296 = !DILocation(line: 701, column: 20, scope: !1295)
!1297 = !DILocation(line: 701, column: 13, scope: !1291)
!1298 = !DILocation(line: 702, column: 13, scope: !1295)
!1299 = !DILocation(line: 703, column: 238, scope: !1291)
!1300 = !DILocation(line: 703, column: 33, scope: !1291)
!1301 = !DILocation(line: 703, column: 17, scope: !1291)
!1302 = !DILocation(line: 703, column: 14, scope: !1291)
!1303 = !DILocation(line: 704, column: 18, scope: !1291)
!1304 = !DILocation(line: 704, column: 9, scope: !1291)
!1305 = !DILocation(line: 705, column: 13, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1291, file: !4, line: 705, column: 13)
!1307 = !DILocation(line: 705, column: 18, scope: !1306)
!1308 = !DILocation(line: 705, column: 13, scope: !1291)
!1309 = !DILocation(line: 706, column: 24, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !4, line: 705, column: 26)
!1311 = !DILocation(line: 706, column: 13, scope: !1310)
!1312 = !DILocation(line: 707, column: 13, scope: !1310)
!1313 = !DILocation(line: 709, column: 5, scope: !1291)
!1314 = !DILocation(line: 710, column: 13, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1288, file: !4, line: 709, column: 12)
!1316 = !DILocation(line: 711, column: 9, scope: !1315)
!1317 = !DILocation(line: 683, column: 25, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1240, file: !4, discriminator: 1)
!1319 = !DILocation(line: 716, column: 9, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !217, file: !4, line: 716, column: 9)
!1321 = !DILocation(line: 716, column: 17, scope: !1320)
!1322 = !DILocation(line: 716, column: 9, scope: !217)
!1323 = !DILocation(line: 717, column: 35, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !4, line: 716, column: 25)
!1325 = !DILocation(line: 717, column: 18, scope: !1324)
!1326 = !DILocation(line: 717, column: 16, scope: !1324)
!1327 = !DILocation(line: 718, column: 13, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !4, line: 718, column: 13)
!1329 = !DILocation(line: 718, column: 20, scope: !1328)
!1330 = !DILocation(line: 718, column: 13, scope: !1324)
!1331 = !DILocation(line: 719, column: 13, scope: !1328)
!1332 = !DILocation(line: 720, column: 114, scope: !1324)
!1333 = !DILocation(line: 720, column: 136, scope: !1324)
!1334 = !DILocation(line: 720, column: 123, scope: !1324)
!1335 = !DILocation(line: 720, column: 10, scope: !1324)
!1336 = !DILocation(line: 721, column: 18, scope: !1324)
!1337 = !DILocation(line: 721, column: 9, scope: !1324)
!1338 = !DILocation(line: 722, column: 5, scope: !1324)
!1339 = !DILocation(line: 724, column: 30, scope: !217)
!1340 = !DILocation(line: 724, column: 9, scope: !217)
!1341 = !DILocation(line: 724, column: 7, scope: !217)
!1342 = !DILocation(line: 725, column: 9, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !217, file: !4, line: 725, column: 9)
!1344 = !DILocation(line: 725, column: 11, scope: !1343)
!1345 = !DILocation(line: 725, column: 9, scope: !217)
!1346 = !DILocation(line: 726, column: 20, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !4, line: 725, column: 17)
!1348 = !DILocation(line: 727, column: 45, scope: !1347)
!1349 = !DILocation(line: 727, column: 20, scope: !1347)
!1350 = !DILocation(line: 727, column: 49, scope: !1347)
!1351 = !DILocation(line: 726, column: 9, scope: !1347)
!1352 = !DILocation(line: 728, column: 14, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1347, file: !4, line: 728, column: 13)
!1354 = !DILocation(line: 728, column: 13, scope: !1347)
!1355 = !DILocation(line: 729, column: 17, scope: !1353)
!1356 = !DILocation(line: 730, column: 5, scope: !1347)
!1357 = !DILocation(line: 732, column: 9, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !217, file: !4, line: 732, column: 9)
!1359 = !DILocation(line: 732, column: 9, scope: !217)
!1360 = !DILocation(line: 733, column: 29, scope: !1358)
!1361 = !DILocation(line: 733, column: 34, scope: !1358)
!1362 = !DILocation(line: 733, column: 9, scope: !1358)
!1363 = !DILocation(line: 736, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !217, file: !4, line: 736, column: 9)
!1365 = !DILocation(line: 736, column: 14, scope: !1364)
!1366 = !DILocation(line: 736, column: 9, scope: !217)
!1367 = !DILocation(line: 738, column: 13, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !4, line: 738, column: 13)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !4, line: 736, column: 22)
!1370 = !DILocation(line: 738, column: 26, scope: !1368)
!1371 = !DILocation(line: 738, column: 32, scope: !1368)
!1372 = !DILocation(line: 738, column: 35, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1368, file: !4, discriminator: 1)
!1374 = !DILocation(line: 738, column: 50, scope: !1373)
!1375 = !DILocation(line: 738, column: 13, scope: !1373)
!1376 = !DILocation(line: 739, column: 17, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1368, file: !4, line: 738, column: 56)
!1378 = !DILocation(line: 740, column: 13, scope: !1377)
!1379 = !DILocation(line: 742, column: 22, scope: !1369)
!1380 = !DILocation(line: 742, column: 9, scope: !1369)
!1381 = !DILocation(line: 743, column: 14, scope: !1369)
!1382 = !DILocation(line: 744, column: 27, scope: !1369)
!1383 = !DILocation(line: 744, column: 9, scope: !1369)
!1384 = !DILocation(line: 745, column: 13, scope: !1369)
!1385 = !DILocation(line: 746, column: 28, scope: !1369)
!1386 = !DILocation(line: 746, column: 9, scope: !1369)
!1387 = !DILocation(line: 747, column: 14, scope: !1369)
!1388 = !DILocation(line: 748, column: 9, scope: !1369)
!1389 = !DILocation(line: 750, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !217, file: !4, line: 750, column: 9)
!1391 = !DILocation(line: 750, column: 23, scope: !1390)
!1392 = !DILocation(line: 750, column: 9, scope: !217)
!1393 = !DILocation(line: 751, column: 13, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !4, line: 750, column: 31)
!1395 = !DILocation(line: 752, column: 9, scope: !1394)
!1396 = !DILocation(line: 755, column: 9, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !217, file: !4, line: 755, column: 9)
!1398 = !DILocation(line: 755, column: 15, scope: !1397)
!1399 = !DILocation(line: 755, column: 9, scope: !217)
!1400 = !DILocation(line: 756, column: 30, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !4, line: 755, column: 23)
!1402 = !DILocation(line: 756, column: 38, scope: !1401)
!1403 = !DILocation(line: 756, column: 46, scope: !1401)
!1404 = !DILocation(line: 756, column: 56, scope: !1401)
!1405 = !DILocation(line: 756, column: 17, scope: !1401)
!1406 = !DILocation(line: 756, column: 15, scope: !1401)
!1407 = !DILocation(line: 757, column: 14, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1401, file: !4, line: 757, column: 13)
!1409 = !DILocation(line: 757, column: 13, scope: !1401)
!1410 = !DILocation(line: 758, column: 13, scope: !1408)
!1411 = !DILocation(line: 759, column: 5, scope: !1401)
!1412 = !DILocation(line: 760, column: 9, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !217, file: !4, line: 760, column: 9)
!1414 = !DILocation(line: 760, column: 9, scope: !217)
!1415 = !DILocation(line: 761, column: 31, scope: !1413)
!1416 = !DILocation(line: 761, column: 38, scope: !1413)
!1417 = !DILocation(line: 761, column: 9, scope: !1413)
!1418 = !DILocation(line: 762, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !217, file: !4, line: 762, column: 9)
!1420 = !DILocation(line: 762, column: 25, scope: !1419)
!1421 = !DILocation(line: 762, column: 9, scope: !217)
!1422 = !DILocation(line: 763, column: 25, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !4, line: 763, column: 13)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 762, column: 33)
!1425 = !DILocation(line: 763, column: 14, scope: !1423)
!1426 = !DILocation(line: 763, column: 13, scope: !1424)
!1427 = !DILocation(line: 765, column: 13, scope: !1423)
!1428 = !DILocation(line: 766, column: 5, scope: !1424)
!1429 = !DILocation(line: 768, column: 35, scope: !217)
!1430 = !DILocation(line: 768, column: 10, scope: !217)
!1431 = !DILocation(line: 768, column: 8, scope: !217)
!1432 = !DILocation(line: 769, column: 9, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !217, file: !4, line: 769, column: 9)
!1434 = !DILocation(line: 769, column: 12, scope: !1433)
!1435 = !DILocation(line: 769, column: 9, scope: !217)
!1436 = !DILocation(line: 770, column: 20, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !4, line: 769, column: 20)
!1438 = !DILocation(line: 770, column: 9, scope: !1437)
!1439 = !DILocation(line: 771, column: 9, scope: !1437)
!1440 = !DILocation(line: 774, column: 9, scope: !217)
!1441 = !DILocation(line: 776, column: 10, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !217, file: !4, line: 776, column: 9)
!1443 = !DILocation(line: 776, column: 9, scope: !217)
!1444 = !DILocation(line: 777, column: 13, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 777, column: 13)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !4, line: 776, column: 20)
!1447 = !DILocation(line: 777, column: 17, scope: !1445)
!1448 = !DILocation(line: 777, column: 24, scope: !1445)
!1449 = !DILocation(line: 777, column: 50, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1445, file: !4, discriminator: 1)
!1451 = !DILocation(line: 777, column: 55, scope: !1450)
!1452 = !DILocation(line: 777, column: 33, scope: !1450)
!1453 = !DILocation(line: 777, column: 31, scope: !1450)
!1454 = !DILocation(line: 777, column: 60, scope: !1450)
!1455 = !DILocation(line: 777, column: 13, scope: !1450)
!1456 = !DILocation(line: 778, column: 17, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !4, line: 778, column: 17)
!1458 = distinct !DILexicalBlock(scope: !1445, file: !4, line: 777, column: 67)
!1459 = !DILocation(line: 778, column: 19, scope: !1457)
!1460 = !DILocation(line: 778, column: 17, scope: !1458)
!1461 = !DILocation(line: 779, column: 28, scope: !1457)
!1462 = !DILocation(line: 779, column: 17, scope: !1457)
!1463 = !DILocation(line: 781, column: 28, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1457, file: !4, line: 780, column: 18)
!1465 = !DILocation(line: 781, column: 17, scope: !1464)
!1466 = !DILocation(line: 782, column: 21, scope: !1464)
!1467 = !DILocation(line: 783, column: 17, scope: !1464)
!1468 = !DILocation(line: 785, column: 9, scope: !1458)
!1469 = !DILocation(line: 787, column: 31, scope: !1446)
!1470 = !DILocation(line: 787, column: 35, scope: !1446)
!1471 = !DILocation(line: 787, column: 49, scope: !1446)
!1472 = !DILocation(line: 787, column: 56, scope: !1446)
!1473 = !DILocation(line: 787, column: 13, scope: !1446)
!1474 = !DILocation(line: 787, column: 11, scope: !1446)
!1475 = !DILocation(line: 788, column: 13, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 788, column: 13)
!1477 = !DILocation(line: 788, column: 15, scope: !1476)
!1478 = !DILocation(line: 788, column: 20, scope: !1476)
!1479 = !DILocation(line: 788, column: 23, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1476, file: !4, discriminator: 1)
!1481 = !DILocation(line: 788, column: 13, scope: !1480)
!1482 = !DILocation(line: 789, column: 35, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !4, line: 788, column: 32)
!1484 = !DILocation(line: 789, column: 39, scope: !1483)
!1485 = !DILocation(line: 789, column: 48, scope: !1483)
!1486 = !DILocation(line: 789, column: 17, scope: !1483)
!1487 = !DILocation(line: 789, column: 15, scope: !1483)
!1488 = !DILocation(line: 790, column: 17, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !4, line: 790, column: 17)
!1490 = !DILocation(line: 790, column: 19, scope: !1489)
!1491 = !DILocation(line: 790, column: 17, scope: !1483)
!1492 = !DILocation(line: 791, column: 17, scope: !1489)
!1493 = !DILocation(line: 792, column: 9, scope: !1483)
!1494 = !DILocation(line: 793, column: 13, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 793, column: 13)
!1496 = !DILocation(line: 793, column: 15, scope: !1495)
!1497 = !DILocation(line: 793, column: 13, scope: !1446)
!1498 = !DILocation(line: 794, column: 24, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !4, line: 793, column: 21)
!1500 = !DILocation(line: 794, column: 13, scope: !1499)
!1501 = !DILocation(line: 795, column: 30, scope: !1499)
!1502 = !DILocation(line: 795, column: 13, scope: !1499)
!1503 = !DILocation(line: 796, column: 17, scope: !1499)
!1504 = !DILocation(line: 797, column: 9, scope: !1499)
!1505 = !DILocation(line: 798, column: 24, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1495, file: !4, line: 797, column: 16)
!1507 = !DILocation(line: 798, column: 13, scope: !1506)
!1508 = !DILocation(line: 800, column: 5, scope: !1446)
!1509 = !DILocation(line: 802, column: 24, scope: !217)
!1510 = !DILocation(line: 802, column: 29, scope: !217)
!1511 = !DILocation(line: 802, column: 33, scope: !217)
!1512 = !DILocation(line: 802, column: 38, scope: !217)
!1513 = !DILocation(line: 802, column: 48, scope: !217)
!1514 = !DILocation(line: 802, column: 53, scope: !217)
!1515 = !DILocation(line: 802, column: 59, scope: !217)
!1516 = !DILocation(line: 802, column: 5, scope: !217)
!1517 = !DILocation(line: 805, column: 22, scope: !217)
!1518 = !DILocation(line: 805, column: 5, scope: !217)
!1519 = !DILocation(line: 806, column: 15, scope: !217)
!1520 = !DILocation(line: 806, column: 5, scope: !217)
!1521 = !DILocation(line: 807, column: 21, scope: !217)
!1522 = !DILocation(line: 807, column: 5, scope: !217)
!1523 = !DILocation(line: 808, column: 28, scope: !217)
!1524 = !DILocation(line: 808, column: 5, scope: !217)
!1525 = !DILocation(line: 809, column: 28, scope: !217)
!1526 = !DILocation(line: 809, column: 5, scope: !217)
!1527 = !DILocation(line: 810, column: 19, scope: !217)
!1528 = !DILocation(line: 810, column: 5, scope: !217)
!1529 = !DILocation(line: 811, column: 19, scope: !217)
!1530 = !DILocation(line: 811, column: 5, scope: !217)
!1531 = !DILocation(line: 812, column: 15, scope: !217)
!1532 = !DILocation(line: 812, column: 5, scope: !217)
!1533 = !DILocation(line: 813, column: 22, scope: !217)
!1534 = !DILocation(line: 813, column: 5, scope: !217)
!1535 = !DILocation(line: 814, column: 15, scope: !217)
!1536 = !DILocation(line: 814, column: 5, scope: !217)
!1537 = !DILocation(line: 815, column: 22, scope: !217)
!1538 = !DILocation(line: 815, column: 5, scope: !217)
!1539 = !DILocation(line: 816, column: 16, scope: !217)
!1540 = !DILocation(line: 816, column: 5, scope: !217)
!1541 = !DILocation(line: 817, column: 18, scope: !217)
!1542 = !DILocation(line: 817, column: 5, scope: !217)
!1543 = !DILocation(line: 818, column: 18, scope: !217)
!1544 = !DILocation(line: 818, column: 5, scope: !217)
!1545 = !DILocation(line: 819, column: 18, scope: !217)
!1546 = !DILocation(line: 819, column: 5, scope: !217)
!1547 = !DILocation(line: 820, column: 23, scope: !217)
!1548 = !DILocation(line: 820, column: 5, scope: !217)
!1549 = !DILocation(line: 821, column: 24, scope: !217)
!1550 = !DILocation(line: 821, column: 5, scope: !217)
!1551 = !DILocation(line: 822, column: 25, scope: !217)
!1552 = !DILocation(line: 822, column: 5, scope: !217)
!1553 = !DILocation(line: 823, column: 28, scope: !217)
!1554 = !DILocation(line: 823, column: 5, scope: !217)
!1555 = !DILocation(line: 824, column: 25, scope: !217)
!1556 = !DILocation(line: 824, column: 5, scope: !217)
!1557 = !DILocation(line: 825, column: 22, scope: !217)
!1558 = !DILocation(line: 825, column: 5, scope: !217)
!1559 = !DILocation(line: 826, column: 22, scope: !217)
!1560 = !DILocation(line: 826, column: 5, scope: !217)
!1561 = !DILocation(line: 827, column: 28, scope: !217)
!1562 = !DILocation(line: 827, column: 5, scope: !217)
!1563 = !DILocation(line: 828, column: 17, scope: !217)
!1564 = !DILocation(line: 828, column: 5, scope: !217)
!1565 = !DILocation(line: 829, column: 17, scope: !217)
!1566 = !DILocation(line: 829, column: 5, scope: !217)
!1567 = !DILocation(line: 830, column: 17, scope: !217)
!1568 = !DILocation(line: 830, column: 5, scope: !217)
!1569 = !DILocation(line: 832, column: 12, scope: !217)
!1570 = !DILocation(line: 832, column: 5, scope: !217)
!1571 = !DILocation(line: 833, column: 1, scope: !217)
!1572 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !152, file: !152, line: 159, type: !1573, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!150}
!1575 = !DILocation(line: 159, column: 948, scope: !1572)
!1576 = !DILocation(line: 159, column: 914, scope: !1572)
!1577 = !DILocation(line: 159, column: 907, scope: !1572)
!1578 = distinct !DISubprogram(name: "sk_OCSP_CERTID_new_null", scope: !121, file: !121, line: 73, type: !1579, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!153}
!1581 = !DILocation(line: 73, column: 952, scope: !1578)
!1582 = !DILocation(line: 73, column: 921, scope: !1578)
!1583 = !DILocation(line: 73, column: 914, scope: !1578)
!1584 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !157, file: !157, line: 99, type: !1585, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!155}
!1587 = !DILocation(line: 99, column: 798, scope: !1584)
!1588 = !DILocation(line: 99, column: 774, scope: !1584)
!1589 = !DILocation(line: 99, column: 767, scope: !1584)
!1590 = distinct !DISubprogram(name: "sk_X509_push", scope: !157, file: !157, line: 99, type: !1591, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!141, !155, !180}
!1593 = !DILocalVariable(name: "sk", arg: 1, scope: !1590, file: !157, line: 99, type: !155)
!1594 = !DILocation(line: 99, column: 1835, scope: !1590)
!1595 = !DILocalVariable(name: "ptr", arg: 2, scope: !1590, file: !157, line: 99, type: !180)
!1596 = !DILocation(line: 99, column: 1845, scope: !1590)
!1597 = !DILocation(line: 99, column: 1892, scope: !1590)
!1598 = !DILocation(line: 99, column: 1875, scope: !1590)
!1599 = !DILocation(line: 99, column: 1910, scope: !1590)
!1600 = !DILocation(line: 99, column: 1896, scope: !1590)
!1601 = !DILocation(line: 99, column: 1859, scope: !1590)
!1602 = !DILocation(line: 99, column: 1852, scope: !1590)
!1603 = distinct !DISubprogram(name: "add_ocsp_cert", scope: !4, file: !4, line: 1014, type: !1604, isLocal: true, isDefinition: true, scopeLine: 1017, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!141, !1606, !180, !239, !180, !153}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!1607 = !DILocalVariable(name: "req", arg: 1, scope: !1603, file: !4, line: 1014, type: !1606)
!1608 = !DILocation(line: 1014, column: 41, scope: !1603)
!1609 = !DILocalVariable(name: "cert", arg: 2, scope: !1603, file: !4, line: 1014, type: !180)
!1610 = !DILocation(line: 1014, column: 52, scope: !1603)
!1611 = !DILocalVariable(name: "cert_id_md", arg: 3, scope: !1603, file: !4, line: 1015, type: !239)
!1612 = !DILocation(line: 1015, column: 40, scope: !1603)
!1613 = !DILocalVariable(name: "issuer", arg: 4, scope: !1603, file: !4, line: 1015, type: !180)
!1614 = !DILocation(line: 1015, column: 58, scope: !1603)
!1615 = !DILocalVariable(name: "ids", arg: 5, scope: !1603, file: !4, line: 1016, type: !153)
!1616 = !DILocation(line: 1016, column: 55, scope: !1603)
!1617 = !DILocalVariable(name: "id", scope: !1603, file: !4, line: 1018, type: !177)
!1618 = !DILocation(line: 1018, column: 18, scope: !1603)
!1619 = !DILocation(line: 1020, column: 9, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1603, file: !4, line: 1020, column: 9)
!1621 = !DILocation(line: 1020, column: 16, scope: !1620)
!1622 = !DILocation(line: 1020, column: 9, scope: !1603)
!1623 = !DILocation(line: 1021, column: 20, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !4, line: 1020, column: 24)
!1625 = !DILocation(line: 1021, column: 9, scope: !1624)
!1626 = !DILocation(line: 1022, column: 9, scope: !1624)
!1627 = !DILocation(line: 1024, column: 10, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1603, file: !4, line: 1024, column: 9)
!1629 = !DILocation(line: 1024, column: 9, scope: !1628)
!1630 = !DILocation(line: 1024, column: 14, scope: !1628)
!1631 = !DILocation(line: 1024, column: 9, scope: !1603)
!1632 = !DILocation(line: 1025, column: 16, scope: !1628)
!1633 = !DILocation(line: 1025, column: 10, scope: !1628)
!1634 = !DILocation(line: 1025, column: 14, scope: !1628)
!1635 = !DILocation(line: 1025, column: 9, scope: !1628)
!1636 = !DILocation(line: 1026, column: 10, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1603, file: !4, line: 1026, column: 9)
!1638 = !DILocation(line: 1026, column: 9, scope: !1637)
!1639 = !DILocation(line: 1026, column: 14, scope: !1637)
!1640 = !DILocation(line: 1026, column: 9, scope: !1603)
!1641 = !DILocation(line: 1027, column: 9, scope: !1637)
!1642 = !DILocation(line: 1028, column: 26, scope: !1603)
!1643 = !DILocation(line: 1028, column: 38, scope: !1603)
!1644 = !DILocation(line: 1028, column: 44, scope: !1603)
!1645 = !DILocation(line: 1028, column: 10, scope: !1603)
!1646 = !DILocation(line: 1028, column: 8, scope: !1603)
!1647 = !DILocation(line: 1029, column: 9, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1603, file: !4, line: 1029, column: 9)
!1649 = !DILocation(line: 1029, column: 12, scope: !1648)
!1650 = !DILocation(line: 1029, column: 19, scope: !1648)
!1651 = !DILocation(line: 1029, column: 43, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1648, file: !4, discriminator: 1)
!1653 = !DILocation(line: 1029, column: 48, scope: !1652)
!1654 = !DILocation(line: 1029, column: 23, scope: !1652)
!1655 = !DILocation(line: 1029, column: 9, scope: !1652)
!1656 = !DILocation(line: 1030, column: 9, scope: !1648)
!1657 = !DILocation(line: 1031, column: 32, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1603, file: !4, line: 1031, column: 9)
!1659 = !DILocation(line: 1031, column: 31, scope: !1658)
!1660 = !DILocation(line: 1031, column: 37, scope: !1658)
!1661 = !DILocation(line: 1031, column: 10, scope: !1658)
!1662 = !DILocation(line: 1031, column: 9, scope: !1603)
!1663 = !DILocation(line: 1032, column: 9, scope: !1658)
!1664 = !DILocation(line: 1033, column: 5, scope: !1603)
!1665 = !DILocation(line: 1036, column: 16, scope: !1603)
!1666 = !DILocation(line: 1036, column: 5, scope: !1603)
!1667 = !DILocation(line: 1037, column: 5, scope: !1603)
!1668 = !DILocation(line: 1038, column: 1, scope: !1603)
!1669 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !152, file: !152, line: 159, type: !1670, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!141, !150, !148}
!1672 = !DILocalVariable(name: "sk", arg: 1, scope: !1669, file: !152, line: 159, type: !150)
!1673 = !DILocation(line: 159, column: 2145, scope: !1669)
!1674 = !DILocalVariable(name: "ptr", arg: 2, scope: !1669, file: !152, line: 159, type: !148)
!1675 = !DILocation(line: 159, column: 2155, scope: !1669)
!1676 = !DILocation(line: 159, column: 2202, scope: !1669)
!1677 = !DILocation(line: 159, column: 2185, scope: !1669)
!1678 = !DILocation(line: 159, column: 2220, scope: !1669)
!1679 = !DILocation(line: 159, column: 2169, scope: !1669)
!1680 = !DILocation(line: 159, column: 2162, scope: !1669)
!1681 = distinct !DISubprogram(name: "add_ocsp_serial", scope: !4, file: !4, line: 1040, type: !1682, isLocal: true, isDefinition: true, scopeLine: 1043, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!141, !1606, !148, !239, !180, !153}
!1684 = !DILocalVariable(name: "req", arg: 1, scope: !1681, file: !4, line: 1040, type: !1606)
!1685 = !DILocation(line: 1040, column: 43, scope: !1681)
!1686 = !DILocalVariable(name: "serial", arg: 2, scope: !1681, file: !4, line: 1040, type: !148)
!1687 = !DILocation(line: 1040, column: 54, scope: !1681)
!1688 = !DILocalVariable(name: "cert_id_md", arg: 3, scope: !1681, file: !4, line: 1041, type: !239)
!1689 = !DILocation(line: 1041, column: 42, scope: !1681)
!1690 = !DILocalVariable(name: "issuer", arg: 4, scope: !1681, file: !4, line: 1041, type: !180)
!1691 = !DILocation(line: 1041, column: 60, scope: !1681)
!1692 = !DILocalVariable(name: "ids", arg: 5, scope: !1681, file: !4, line: 1042, type: !153)
!1693 = !DILocation(line: 1042, column: 57, scope: !1681)
!1694 = !DILocalVariable(name: "id", scope: !1681, file: !4, line: 1044, type: !177)
!1695 = !DILocation(line: 1044, column: 18, scope: !1681)
!1696 = !DILocalVariable(name: "iname", scope: !1681, file: !4, line: 1045, type: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !146, line: 129, baseType: !1699)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !146, line: 129, flags: DIFlagFwdDecl)
!1700 = !DILocation(line: 1045, column: 16, scope: !1681)
!1701 = !DILocalVariable(name: "ikey", scope: !1681, file: !4, line: 1046, type: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !146, line: 42, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !128, line: 146, size: 192, align: 64, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1704, file: !128, line: 147, baseType: !141, size: 32, align: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1704, file: !128, line: 148, baseType: !141, size: 32, align: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1704, file: !128, line: 149, baseType: !143, size: 64, align: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1704, file: !128, line: 155, baseType: !136, size: 64, align: 64, offset: 128)
!1710 = !DILocation(line: 1046, column: 22, scope: !1681)
!1711 = !DILocalVariable(name: "sno", scope: !1681, file: !4, line: 1047, type: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !146, line: 40, baseType: !1704)
!1714 = !DILocation(line: 1047, column: 19, scope: !1681)
!1715 = !DILocation(line: 1049, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1681, file: !4, line: 1049, column: 9)
!1717 = !DILocation(line: 1049, column: 16, scope: !1716)
!1718 = !DILocation(line: 1049, column: 9, scope: !1681)
!1719 = !DILocation(line: 1050, column: 20, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !4, line: 1049, column: 24)
!1721 = !DILocation(line: 1050, column: 9, scope: !1720)
!1722 = !DILocation(line: 1051, column: 9, scope: !1720)
!1723 = !DILocation(line: 1053, column: 10, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1681, file: !4, line: 1053, column: 9)
!1725 = !DILocation(line: 1053, column: 9, scope: !1724)
!1726 = !DILocation(line: 1053, column: 14, scope: !1724)
!1727 = !DILocation(line: 1053, column: 9, scope: !1681)
!1728 = !DILocation(line: 1054, column: 16, scope: !1724)
!1729 = !DILocation(line: 1054, column: 10, scope: !1724)
!1730 = !DILocation(line: 1054, column: 14, scope: !1724)
!1731 = !DILocation(line: 1054, column: 9, scope: !1724)
!1732 = !DILocation(line: 1055, column: 10, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1681, file: !4, line: 1055, column: 9)
!1734 = !DILocation(line: 1055, column: 9, scope: !1733)
!1735 = !DILocation(line: 1055, column: 14, scope: !1733)
!1736 = !DILocation(line: 1055, column: 9, scope: !1681)
!1737 = !DILocation(line: 1056, column: 9, scope: !1733)
!1738 = !DILocation(line: 1057, column: 35, scope: !1681)
!1739 = !DILocation(line: 1057, column: 13, scope: !1681)
!1740 = !DILocation(line: 1057, column: 11, scope: !1681)
!1741 = !DILocation(line: 1058, column: 36, scope: !1681)
!1742 = !DILocation(line: 1058, column: 12, scope: !1681)
!1743 = !DILocation(line: 1058, column: 10, scope: !1681)
!1744 = !DILocation(line: 1059, column: 33, scope: !1681)
!1745 = !DILocation(line: 1059, column: 11, scope: !1681)
!1746 = !DILocation(line: 1059, column: 9, scope: !1681)
!1747 = !DILocation(line: 1060, column: 9, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1681, file: !4, line: 1060, column: 9)
!1749 = !DILocation(line: 1060, column: 13, scope: !1748)
!1750 = !DILocation(line: 1060, column: 9, scope: !1681)
!1751 = !DILocation(line: 1061, column: 20, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !4, line: 1060, column: 21)
!1753 = !DILocation(line: 1061, column: 68, scope: !1752)
!1754 = !DILocation(line: 1061, column: 9, scope: !1752)
!1755 = !DILocation(line: 1062, column: 9, scope: !1752)
!1756 = !DILocation(line: 1064, column: 27, scope: !1681)
!1757 = !DILocation(line: 1064, column: 39, scope: !1681)
!1758 = !DILocation(line: 1064, column: 46, scope: !1681)
!1759 = !DILocation(line: 1064, column: 52, scope: !1681)
!1760 = !DILocation(line: 1064, column: 10, scope: !1681)
!1761 = !DILocation(line: 1064, column: 8, scope: !1681)
!1762 = !DILocation(line: 1065, column: 23, scope: !1681)
!1763 = !DILocation(line: 1065, column: 5, scope: !1681)
!1764 = !DILocation(line: 1066, column: 9, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1681, file: !4, line: 1066, column: 9)
!1766 = !DILocation(line: 1066, column: 12, scope: !1765)
!1767 = !DILocation(line: 1066, column: 19, scope: !1765)
!1768 = !DILocation(line: 1066, column: 43, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1765, file: !4, discriminator: 1)
!1770 = !DILocation(line: 1066, column: 48, scope: !1769)
!1771 = !DILocation(line: 1066, column: 23, scope: !1769)
!1772 = !DILocation(line: 1066, column: 9, scope: !1769)
!1773 = !DILocation(line: 1067, column: 9, scope: !1765)
!1774 = !DILocation(line: 1068, column: 32, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1681, file: !4, line: 1068, column: 9)
!1776 = !DILocation(line: 1068, column: 31, scope: !1775)
!1777 = !DILocation(line: 1068, column: 37, scope: !1775)
!1778 = !DILocation(line: 1068, column: 10, scope: !1775)
!1779 = !DILocation(line: 1068, column: 9, scope: !1681)
!1780 = !DILocation(line: 1069, column: 9, scope: !1775)
!1781 = !DILocation(line: 1070, column: 5, scope: !1681)
!1782 = !DILocation(line: 1073, column: 16, scope: !1681)
!1783 = !DILocation(line: 1073, column: 5, scope: !1681)
!1784 = !DILocation(line: 1074, column: 5, scope: !1681)
!1785 = !DILocation(line: 1075, column: 1, scope: !1681)
!1786 = distinct !DISubprogram(name: "init_responder", scope: !4, file: !4, line: 1287, type: !1787, isLocal: true, isDefinition: true, scopeLine: 1288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!228, !183}
!1789 = !DILocalVariable(name: "port", arg: 1, scope: !1786, file: !4, line: 1287, type: !183)
!1790 = !DILocation(line: 1287, column: 40, scope: !1786)
!1791 = !DILocalVariable(name: "acbio", scope: !1786, file: !4, line: 1294, type: !228)
!1792 = !DILocation(line: 1294, column: 10, scope: !1786)
!1793 = !DILocalVariable(name: "bufbio", scope: !1786, file: !4, line: 1294, type: !228)
!1794 = !DILocation(line: 1294, column: 24, scope: !1786)
!1795 = !DILocation(line: 1296, column: 22, scope: !1786)
!1796 = !DILocation(line: 1296, column: 14, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1786, file: !4, discriminator: 1)
!1798 = !DILocation(line: 1296, column: 12, scope: !1786)
!1799 = !DILocation(line: 1297, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1786, file: !4, line: 1297, column: 9)
!1801 = !DILocation(line: 1297, column: 16, scope: !1800)
!1802 = !DILocation(line: 1297, column: 9, scope: !1786)
!1803 = !DILocation(line: 1298, column: 9, scope: !1800)
!1804 = !DILocation(line: 1299, column: 21, scope: !1786)
!1805 = !DILocation(line: 1299, column: 13, scope: !1797)
!1806 = !DILocation(line: 1299, column: 11, scope: !1786)
!1807 = !DILocation(line: 1300, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1786, file: !4, line: 1300, column: 9)
!1809 = !DILocation(line: 1300, column: 15, scope: !1808)
!1810 = !DILocation(line: 1301, column: 8, scope: !1808)
!1811 = !DILocation(line: 1301, column: 20, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1808, file: !4, discriminator: 1)
!1813 = !DILocation(line: 1301, column: 11, scope: !1812)
!1814 = !DILocation(line: 1301, column: 13, scope: !1812)
!1815 = !DILocation(line: 1302, column: 9, scope: !1808)
!1816 = !DILocation(line: 1302, column: 21, scope: !1812)
!1817 = !DILocation(line: 1302, column: 43, scope: !1812)
!1818 = !DILocation(line: 1302, column: 12, scope: !1812)
!1819 = !DILocation(line: 1302, column: 50, scope: !1812)
!1820 = !DILocation(line: 1300, column: 9, scope: !1797)
!1821 = !DILocation(line: 1303, column: 9, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1808, file: !4, line: 1302, column: 55)
!1823 = !DILocation(line: 1304, column: 9, scope: !1822)
!1824 = !DILocation(line: 1307, column: 14, scope: !1786)
!1825 = !DILocation(line: 1307, column: 36, scope: !1786)
!1826 = !DILocation(line: 1307, column: 27, scope: !1786)
!1827 = !DILocation(line: 1307, column: 5, scope: !1786)
!1828 = !DILocation(line: 1308, column: 12, scope: !1786)
!1829 = !DILocation(line: 1309, column: 18, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1786, file: !4, line: 1309, column: 9)
!1831 = !DILocation(line: 1309, column: 9, scope: !1830)
!1832 = !DILocation(line: 1309, column: 10, scope: !1830)
!1833 = !DILocation(line: 1309, column: 9, scope: !1786)
!1834 = !DILocation(line: 1310, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !4, line: 1309, column: 16)
!1836 = !DILocation(line: 1311, column: 9, scope: !1835)
!1837 = !DILocation(line: 1314, column: 12, scope: !1786)
!1838 = !DILocation(line: 1314, column: 5, scope: !1786)
!1839 = !DILocation(line: 1317, column: 18, scope: !1786)
!1840 = !DILocation(line: 1317, column: 5, scope: !1786)
!1841 = !DILocation(line: 1318, column: 14, scope: !1786)
!1842 = !DILocation(line: 1318, column: 5, scope: !1786)
!1843 = !DILocation(line: 1319, column: 5, scope: !1786)
!1844 = !DILocation(line: 1321, column: 1, scope: !1786)
!1845 = distinct !DISubprogram(name: "spawn_loop", scope: !4, file: !4, line: 911, type: !1846, isLocal: true, isDefinition: true, scopeLine: 912, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null}
!1848 = !DILocalVariable(name: "kidpids", scope: !1845, file: !4, line: 913, type: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1851, line: 98, baseType: !1852)
!1851 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !302, line: 133, baseType: !141)
!1853 = !DILocation(line: 913, column: 12, scope: !1845)
!1854 = !DILocalVariable(name: "status", scope: !1845, file: !4, line: 914, type: !141)
!1855 = !DILocation(line: 914, column: 9, scope: !1845)
!1856 = !DILocalVariable(name: "procs", scope: !1845, file: !4, line: 915, type: !141)
!1857 = !DILocation(line: 915, column: 9, scope: !1845)
!1858 = !DILocalVariable(name: "i", scope: !1845, file: !4, line: 916, type: !141)
!1859 = !DILocation(line: 916, column: 9, scope: !1845)
!1860 = !DILocation(line: 918, column: 13, scope: !1845)
!1861 = !DILocation(line: 918, column: 5, scope: !1845)
!1862 = !DILocation(line: 920, column: 9, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1845, file: !4, line: 920, column: 9)
!1864 = !DILocation(line: 920, column: 9, scope: !1845)
!1865 = !DILocation(line: 922, column: 26, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !4, line: 920, column: 24)
!1867 = !DILocation(line: 922, column: 25, scope: !1866)
!1868 = !DILocation(line: 922, column: 16, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1866, file: !4, discriminator: 1)
!1870 = !DILocation(line: 921, column: 9, scope: !1866)
!1871 = !DILocation(line: 923, column: 9, scope: !1866)
!1872 = !DILocation(line: 925, column: 26, scope: !1845)
!1873 = !DILocation(line: 925, column: 32, scope: !1845)
!1874 = !DILocation(line: 925, column: 15, scope: !1845)
!1875 = !DILocation(line: 925, column: 13, scope: !1845)
!1876 = !DILocation(line: 926, column: 12, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1845, file: !4, line: 926, column: 5)
!1878 = !DILocation(line: 926, column: 10, scope: !1877)
!1879 = !DILocation(line: 926, column: 17, scope: !1880)
!1880 = !DILexicalBlockFile(scope: !1881, file: !4, discriminator: 1)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !4, line: 926, column: 5)
!1882 = !DILocation(line: 926, column: 21, scope: !1880)
!1883 = !DILocation(line: 926, column: 19, scope: !1880)
!1884 = !DILocation(line: 926, column: 5, scope: !1880)
!1885 = !DILocation(line: 927, column: 17, scope: !1881)
!1886 = !DILocation(line: 927, column: 9, scope: !1881)
!1887 = !DILocation(line: 927, column: 20, scope: !1881)
!1888 = !DILocation(line: 926, column: 28, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1881, file: !4, discriminator: 2)
!1890 = !DILocation(line: 926, column: 5, scope: !1889)
!1891 = distinct !{!1891, !1892}
!1892 = !DILocation(line: 926, column: 5, scope: !1845)
!1893 = !DILocation(line: 929, column: 5, scope: !1845)
!1894 = !DILocation(line: 930, column: 5, scope: !1845)
!1895 = !DILocation(line: 932, column: 5, scope: !1845)
!1896 = !DILocation(line: 932, column: 12, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1845, file: !4, discriminator: 1)
!1898 = !DILocation(line: 932, column: 20, scope: !1897)
!1899 = !DILocation(line: 932, column: 5, scope: !1897)
!1900 = !DILocalVariable(name: "fpid", scope: !1901, file: !4, line: 933, type: !1850)
!1901 = distinct !DILexicalBlock(scope: !1845, file: !4, line: 932, column: 26)
!1902 = !DILocation(line: 933, column: 15, scope: !1901)
!1903 = !DILocation(line: 939, column: 9, scope: !1901)
!1904 = !DILocation(line: 939, column: 16, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1901, file: !4, discriminator: 1)
!1906 = !DILocation(line: 939, column: 24, scope: !1905)
!1907 = !DILocation(line: 939, column: 29, scope: !1905)
!1908 = !DILocation(line: 939, column: 32, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1901, file: !4, discriminator: 2)
!1910 = !DILocation(line: 939, column: 41, scope: !1909)
!1911 = !DILocation(line: 939, column: 38, scope: !1909)
!1912 = !DILocation(line: 939, column: 9, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1901, file: !4, discriminator: 3)
!1914 = !DILocation(line: 940, column: 25, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !4, line: 940, column: 17)
!1916 = distinct !DILexicalBlock(scope: !1901, file: !4, line: 939, column: 48)
!1917 = !DILocation(line: 940, column: 23, scope: !1915)
!1918 = !DILocation(line: 940, column: 50, scope: !1915)
!1919 = !DILocation(line: 940, column: 17, scope: !1916)
!1920 = !DILocation(line: 941, column: 24, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !4, line: 941, column: 17)
!1922 = distinct !DILexicalBlock(scope: !1915, file: !4, line: 940, column: 55)
!1923 = !DILocation(line: 941, column: 22, scope: !1921)
!1924 = !DILocation(line: 941, column: 29, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1926, file: !4, discriminator: 1)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !4, line: 941, column: 17)
!1927 = !DILocation(line: 941, column: 33, scope: !1925)
!1928 = !DILocation(line: 941, column: 31, scope: !1925)
!1929 = !DILocation(line: 941, column: 17, scope: !1925)
!1930 = !DILocation(line: 942, column: 33, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !4, line: 942, column: 25)
!1932 = distinct !DILexicalBlock(scope: !1926, file: !4, line: 941, column: 45)
!1933 = !DILocation(line: 942, column: 25, scope: !1931)
!1934 = !DILocation(line: 942, column: 39, scope: !1931)
!1935 = !DILocation(line: 942, column: 36, scope: !1931)
!1936 = !DILocation(line: 942, column: 25, scope: !1932)
!1937 = !DILocation(line: 943, column: 33, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1931, file: !4, line: 942, column: 45)
!1939 = !DILocation(line: 943, column: 25, scope: !1938)
!1940 = !DILocation(line: 943, column: 36, scope: !1938)
!1941 = !DILocation(line: 944, column: 25, scope: !1938)
!1942 = !DILocation(line: 945, column: 25, scope: !1938)
!1943 = !DILocation(line: 947, column: 17, scope: !1932)
!1944 = !DILocation(line: 941, column: 40, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1926, file: !4, discriminator: 2)
!1946 = !DILocation(line: 941, column: 17, scope: !1945)
!1947 = distinct !{!1947, !1948}
!1948 = !DILocation(line: 941, column: 17, scope: !1922)
!1949 = !DILocation(line: 948, column: 21, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1922, file: !4, line: 948, column: 21)
!1951 = !DILocation(line: 948, column: 26, scope: !1950)
!1952 = !DILocation(line: 948, column: 23, scope: !1950)
!1953 = !DILocation(line: 948, column: 21, scope: !1922)
!1954 = !DILocation(line: 951, column: 35, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !4, line: 948, column: 33)
!1956 = !DILocation(line: 951, column: 28, scope: !1955)
!1957 = !DILocation(line: 949, column: 21, scope: !1955)
!1958 = !DILocation(line: 952, column: 32, scope: !1955)
!1959 = !DILocation(line: 952, column: 21, scope: !1955)
!1960 = !DILocation(line: 953, column: 17, scope: !1955)
!1961 = !DILocation(line: 954, column: 21, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1922, file: !4, line: 954, column: 21)
!1963 = !DILocation(line: 954, column: 28, scope: !1962)
!1964 = !DILocation(line: 954, column: 21, scope: !1922)
!1965 = !DILocation(line: 955, column: 44, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !4, line: 955, column: 24)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !4, line: 954, column: 34)
!1968 = !DILocation(line: 955, column: 24, scope: !1966)
!1969 = !DILocation(line: 955, column: 29, scope: !1966)
!1970 = !DILocation(line: 955, column: 36, scope: !1966)
!1971 = !DILocation(line: 955, column: 24, scope: !1967)
!1972 = !DILocation(line: 957, column: 38, scope: !1966)
!1973 = !DILocation(line: 957, column: 32, scope: !1966)
!1974 = !DILocation(line: 957, column: 63, scope: !1966)
!1975 = !DILocation(line: 957, column: 43, scope: !1966)
!1976 = !DILocation(line: 957, column: 48, scope: !1966)
!1977 = !DILocation(line: 957, column: 55, scope: !1966)
!1978 = !DILocation(line: 957, column: 65, scope: !1966)
!1979 = !DILocation(line: 956, column: 25, scope: !1966)
!1980 = !DILocation(line: 958, column: 49, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1966, file: !4, line: 958, column: 29)
!1982 = !DILocation(line: 958, column: 29, scope: !1981)
!1983 = !DILocation(line: 958, column: 34, scope: !1981)
!1984 = !DILocation(line: 958, column: 41, scope: !1981)
!1985 = !DILocation(line: 958, column: 31, scope: !1981)
!1986 = !DILocation(line: 958, column: 54, scope: !1981)
!1987 = !DILocation(line: 958, column: 60, scope: !1981)
!1988 = !DILocation(line: 958, column: 29, scope: !1966)
!1989 = !DILocation(line: 960, column: 38, scope: !1981)
!1990 = !DILocation(line: 960, column: 32, scope: !1981)
!1991 = !DILocation(line: 960, column: 63, scope: !1981)
!1992 = !DILocation(line: 960, column: 43, scope: !1981)
!1993 = !DILocation(line: 960, column: 48, scope: !1981)
!1994 = !DILocation(line: 960, column: 55, scope: !1981)
!1995 = !DILocation(line: 962, column: 51, scope: !1981)
!1996 = !DILocation(line: 962, column: 31, scope: !1981)
!1997 = !DILocation(line: 962, column: 36, scope: !1981)
!1998 = !DILocation(line: 962, column: 43, scope: !1981)
!1999 = !DILocation(line: 959, column: 25, scope: !1981)
!2000 = !DILocation(line: 965, column: 21, scope: !1967)
!2001 = !DILocation(line: 966, column: 17, scope: !1967)
!2002 = !DILocation(line: 967, column: 17, scope: !1922)
!2003 = !DILocation(line: 968, column: 25, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1915, file: !4, line: 968, column: 23)
!2005 = !DILocation(line: 968, column: 24, scope: !2004)
!2006 = !DILocation(line: 968, column: 29, scope: !2004)
!2007 = !DILocation(line: 968, column: 23, scope: !1915)
!2008 = !DILocation(line: 969, column: 67, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !4, line: 968, column: 39)
!2010 = !DILocation(line: 969, column: 66, scope: !2009)
!2011 = !DILocation(line: 969, column: 56, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !2009, file: !4, discriminator: 1)
!2013 = !DILocation(line: 969, column: 17, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2009, file: !4, discriminator: 2)
!2015 = !DILocation(line: 970, column: 28, scope: !2009)
!2016 = !DILocation(line: 970, column: 17, scope: !2009)
!2017 = !DILocation(line: 971, column: 13, scope: !2009)
!2018 = !DILocation(line: 939, column: 9, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !1901, file: !4, discriminator: 4)
!2020 = distinct !{!2020, !1903}
!2021 = !DILocation(line: 973, column: 13, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1901, file: !4, line: 973, column: 13)
!2023 = !DILocation(line: 973, column: 13, scope: !1901)
!2024 = !DILocation(line: 974, column: 13, scope: !2022)
!2025 = !DILocation(line: 976, column: 23, scope: !1901)
!2026 = !DILocation(line: 976, column: 21, scope: !1901)
!2027 = !DILocation(line: 976, column: 9, scope: !1901)
!2028 = !DILocation(line: 979, column: 13, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1901, file: !4, line: 976, column: 31)
!2030 = !DILocation(line: 980, column: 13, scope: !2029)
!2031 = !DILocation(line: 982, column: 25, scope: !2029)
!2032 = !DILocation(line: 982, column: 13, scope: !2029)
!2033 = !DILocation(line: 983, column: 13, scope: !2029)
!2034 = !DILocation(line: 984, column: 13, scope: !2029)
!2035 = !DILocation(line: 985, column: 17, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2029, file: !4, line: 985, column: 17)
!2037 = !DILocation(line: 985, column: 17, scope: !2029)
!2038 = !DILocation(line: 986, column: 17, scope: !2036)
!2039 = !DILocation(line: 987, column: 17, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2029, file: !4, line: 987, column: 17)
!2041 = !DILocation(line: 987, column: 29, scope: !2040)
!2042 = !DILocation(line: 987, column: 17, scope: !2029)
!2043 = !DILocation(line: 988, column: 17, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !4, line: 987, column: 35)
!2045 = !DILocation(line: 989, column: 17, scope: !2044)
!2046 = !DILocation(line: 991, column: 13, scope: !2029)
!2047 = !DILocation(line: 993, column: 20, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2029, file: !4, line: 993, column: 13)
!2049 = !DILocation(line: 993, column: 18, scope: !2048)
!2050 = !DILocation(line: 993, column: 25, scope: !2051)
!2051 = !DILexicalBlockFile(scope: !2052, file: !4, discriminator: 1)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !4, line: 993, column: 13)
!2053 = !DILocation(line: 993, column: 29, scope: !2051)
!2054 = !DILocation(line: 993, column: 27, scope: !2051)
!2055 = !DILocation(line: 993, column: 13, scope: !2051)
!2056 = !DILocation(line: 994, column: 29, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !4, line: 994, column: 21)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !4, line: 993, column: 41)
!2059 = !DILocation(line: 994, column: 21, scope: !2057)
!2060 = !DILocation(line: 994, column: 32, scope: !2057)
!2061 = !DILocation(line: 994, column: 21, scope: !2058)
!2062 = !DILocation(line: 995, column: 34, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !4, line: 994, column: 38)
!2064 = !DILocation(line: 995, column: 29, scope: !2063)
!2065 = !DILocation(line: 995, column: 21, scope: !2063)
!2066 = !DILocation(line: 995, column: 32, scope: !2063)
!2067 = !DILocation(line: 996, column: 26, scope: !2063)
!2068 = !DILocation(line: 997, column: 21, scope: !2063)
!2069 = !DILocation(line: 999, column: 13, scope: !2058)
!2070 = !DILocation(line: 993, column: 36, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2052, file: !4, discriminator: 2)
!2072 = !DILocation(line: 993, column: 13, scope: !2071)
!2073 = distinct !{!2073, !2074}
!2074 = !DILocation(line: 993, column: 13, scope: !2029)
!2075 = !DILocation(line: 1000, column: 17, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2029, file: !4, line: 1000, column: 17)
!2077 = !DILocation(line: 1000, column: 22, scope: !2076)
!2078 = !DILocation(line: 1000, column: 19, scope: !2076)
!2079 = !DILocation(line: 1000, column: 17, scope: !2029)
!2080 = !DILocation(line: 1001, column: 17, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2076, file: !4, line: 1000, column: 29)
!2082 = !DILocation(line: 1002, column: 28, scope: !2081)
!2083 = !DILocation(line: 1002, column: 17, scope: !2081)
!2084 = !DILocation(line: 1003, column: 13, scope: !2081)
!2085 = !DILocation(line: 1004, column: 13, scope: !2029)
!2086 = !DILocation(line: 932, column: 5, scope: !2087)
!2087 = !DILexicalBlockFile(scope: !1845, file: !4, discriminator: 2)
!2088 = distinct !{!2088, !1895}
!2089 = !DILocation(line: 1009, column: 50, scope: !1845)
!2090 = !DILocation(line: 1009, column: 5, scope: !1845)
!2091 = !DILocation(line: 1010, column: 16, scope: !1845)
!2092 = !DILocation(line: 1010, column: 5, scope: !1845)
!2093 = !DILocation(line: 1011, column: 1, scope: !1845)
!2094 = !DILocation(line: 1011, column: 1, scope: !1897)
!2095 = distinct !DISubprogram(name: "sock_timeout", scope: !4, file: !4, line: 1350, type: !173, isLocal: true, isDefinition: true, scopeLine: 1351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!2096 = !DILocalVariable(name: "signum", arg: 1, scope: !2095, file: !4, line: 1350, type: !141)
!2097 = !DILocation(line: 1350, column: 30, scope: !2095)
!2098 = !DILocation(line: 1352, column: 9, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !4, line: 1352, column: 9)
!2100 = !DILocation(line: 1352, column: 14, scope: !2099)
!2101 = !DILocation(line: 1352, column: 9, scope: !2095)
!2102 = !DILocation(line: 1353, column: 24, scope: !2099)
!2103 = !DILocation(line: 1353, column: 15, scope: !2099)
!2104 = !DILocation(line: 1353, column: 9, scope: !2099)
!2105 = !DILocation(line: 1354, column: 1, scope: !2095)
!2106 = distinct !DISubprogram(name: "log_message", scope: !4, file: !4, line: 836, type: !2107, isLocal: true, isDefinition: true, scopeLine: 837, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !141, !183, null}
!2109 = !DILocalVariable(name: "level", arg: 1, scope: !2106, file: !4, line: 836, type: !141)
!2110 = !DILocation(line: 836, column: 17, scope: !2106)
!2111 = !DILocalVariable(name: "fmt", arg: 2, scope: !2106, file: !4, line: 836, type: !183)
!2112 = !DILocation(line: 836, column: 36, scope: !2106)
!2113 = !DILocalVariable(name: "ap", scope: !2106, file: !4, line: 838, type: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2115, line: 79, baseType: !2116)
!2115 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2117, line: 40, baseType: !2118)
!2117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 838, baseType: !2119)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2120, size: 192, align: 64, elements: !2126)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 838, size: 192, align: 64, elements: !2121)
!2121 = !{!2122, !2123, !2124, !2125}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2120, file: !1, line: 838, baseType: !309, size: 32, align: 32)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2120, file: !1, line: 838, baseType: !309, size: 32, align: 32, offset: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2120, file: !1, line: 838, baseType: !118, size: 64, align: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2120, file: !1, line: 838, baseType: !118, size: 64, align: 64, offset: 128)
!2126 = !{!2127}
!2127 = !DISubrange(count: 1)
!2128 = !DILocation(line: 838, column: 13, scope: !2106)
!2129 = !DILocation(line: 840, column: 4, scope: !2106)
!2130 = !DILocation(line: 842, column: 9, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2106, file: !4, line: 842, column: 9)
!2132 = !DILocation(line: 842, column: 9, scope: !2106)
!2133 = !DILocalVariable(name: "buf", scope: !2134, file: !4, line: 843, type: !2135)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !4, line: 842, column: 16)
!2135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 8192, align: 8, elements: !2136)
!2136 = !{!2137}
!2137 = !DISubrange(count: 1024)
!2138 = !DILocation(line: 843, column: 14, scope: !2134)
!2139 = !DILocation(line: 844, column: 23, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2134, file: !4, line: 844, column: 13)
!2141 = !DILocation(line: 844, column: 41, scope: !2140)
!2142 = !DILocation(line: 844, column: 46, scope: !2140)
!2143 = !DILocation(line: 844, column: 13, scope: !2140)
!2144 = !DILocation(line: 844, column: 50, scope: !2140)
!2145 = !DILocation(line: 844, column: 13, scope: !2134)
!2146 = !DILocation(line: 845, column: 20, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2140, file: !4, line: 844, column: 55)
!2148 = !DILocation(line: 845, column: 33, scope: !2147)
!2149 = !DILocation(line: 845, column: 13, scope: !2147)
!2150 = !DILocation(line: 846, column: 9, scope: !2147)
!2151 = !DILocation(line: 847, column: 13, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2134, file: !4, line: 847, column: 13)
!2153 = !DILocation(line: 847, column: 19, scope: !2152)
!2154 = !DILocation(line: 847, column: 13, scope: !2134)
!2155 = !DILocation(line: 848, column: 47, scope: !2152)
!2156 = !DILocation(line: 848, column: 13, scope: !2152)
!2157 = !DILocation(line: 849, column: 5, scope: !2134)
!2158 = !DILocation(line: 851, column: 10, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2106, file: !4, line: 851, column: 9)
!2160 = !DILocation(line: 851, column: 9, scope: !2106)
!2161 = !DILocation(line: 852, column: 20, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !4, line: 851, column: 17)
!2163 = !DILocation(line: 852, column: 37, scope: !2162)
!2164 = !DILocation(line: 852, column: 9, scope: !2162)
!2165 = !DILocation(line: 853, column: 21, scope: !2162)
!2166 = !DILocation(line: 853, column: 30, scope: !2162)
!2167 = !DILocation(line: 853, column: 35, scope: !2162)
!2168 = !DILocation(line: 853, column: 9, scope: !2162)
!2169 = !DILocation(line: 854, column: 20, scope: !2162)
!2170 = !DILocation(line: 854, column: 9, scope: !2162)
!2171 = !DILocation(line: 855, column: 5, scope: !2162)
!2172 = !DILocation(line: 856, column: 4, scope: !2106)
!2173 = !DILocation(line: 857, column: 1, scope: !2106)
!2174 = distinct !DISubprogram(name: "index_changed", scope: !4, file: !4, line: 871, type: !2175, isLocal: true, isDefinition: true, scopeLine: 872, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!141, !251}
!2177 = !DILocalVariable(name: "rdb", arg: 1, scope: !2174, file: !4, line: 871, type: !251)
!2178 = !DILocation(line: 871, column: 33, scope: !2174)
!2179 = !DILocalVariable(name: "sb", scope: !2174, file: !4, line: 873, type: !297)
!2180 = !DILocation(line: 873, column: 17, scope: !2174)
!2181 = !DILocation(line: 875, column: 9, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2174, file: !4, line: 875, column: 9)
!2183 = !DILocation(line: 875, column: 13, scope: !2182)
!2184 = !DILocation(line: 875, column: 20, scope: !2182)
!2185 = !DILocation(line: 875, column: 28, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2182, file: !4, discriminator: 1)
!2187 = !DILocation(line: 875, column: 33, scope: !2186)
!2188 = !DILocation(line: 875, column: 23, scope: !2186)
!2189 = !DILocation(line: 875, column: 47, scope: !2186)
!2190 = !DILocation(line: 875, column: 9, scope: !2186)
!2191 = !DILocation(line: 876, column: 13, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !4, line: 876, column: 13)
!2193 = distinct !DILexicalBlock(scope: !2182, file: !4, line: 875, column: 54)
!2194 = !DILocation(line: 876, column: 18, scope: !2192)
!2195 = !DILocation(line: 876, column: 22, scope: !2192)
!2196 = !DILocation(line: 876, column: 30, scope: !2192)
!2197 = !DILocation(line: 876, column: 37, scope: !2192)
!2198 = !DILocation(line: 876, column: 45, scope: !2192)
!2199 = !DILocation(line: 876, column: 31, scope: !2192)
!2200 = !DILocation(line: 877, column: 12, scope: !2192)
!2201 = !DILocation(line: 877, column: 15, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2192, file: !4, discriminator: 1)
!2203 = !DILocation(line: 877, column: 20, scope: !2202)
!2204 = !DILocation(line: 877, column: 25, scope: !2202)
!2205 = !DILocation(line: 877, column: 33, scope: !2202)
!2206 = !DILocation(line: 877, column: 40, scope: !2202)
!2207 = !DILocation(line: 877, column: 48, scope: !2202)
!2208 = !DILocation(line: 877, column: 34, scope: !2202)
!2209 = !DILocation(line: 878, column: 12, scope: !2192)
!2210 = !DILocation(line: 878, column: 15, scope: !2202)
!2211 = !DILocation(line: 878, column: 20, scope: !2202)
!2212 = !DILocation(line: 878, column: 25, scope: !2202)
!2213 = !DILocation(line: 878, column: 38, scope: !2202)
!2214 = !DILocation(line: 878, column: 32, scope: !2202)
!2215 = !DILocation(line: 879, column: 13, scope: !2192)
!2216 = !DILocation(line: 879, column: 16, scope: !2202)
!2217 = !DILocation(line: 879, column: 21, scope: !2202)
!2218 = !DILocation(line: 879, column: 26, scope: !2202)
!2219 = !DILocation(line: 879, column: 39, scope: !2202)
!2220 = !DILocation(line: 879, column: 33, scope: !2202)
!2221 = !DILocation(line: 876, column: 13, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2193, file: !4, discriminator: 1)
!2223 = !DILocation(line: 880, column: 13, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2192, file: !4, line: 879, column: 47)
!2225 = !DILocation(line: 881, column: 13, scope: !2224)
!2226 = !DILocation(line: 883, column: 5, scope: !2193)
!2227 = !DILocation(line: 884, column: 5, scope: !2174)
!2228 = !DILocation(line: 885, column: 1, scope: !2174)
!2229 = distinct !DISubprogram(name: "do_responder", scope: !4, file: !4, line: 1357, type: !2230, isLocal: true, isDefinition: true, scopeLine: 1359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!141, !1606, !2232, !228, !141}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!2233 = !DILocalVariable(name: "preq", arg: 1, scope: !2229, file: !4, line: 1357, type: !1606)
!2234 = !DILocation(line: 1357, column: 40, scope: !2229)
!2235 = !DILocalVariable(name: "pcbio", arg: 2, scope: !2229, file: !4, line: 1357, type: !2232)
!2236 = !DILocation(line: 1357, column: 52, scope: !2229)
!2237 = !DILocalVariable(name: "acbio", arg: 3, scope: !2229, file: !4, line: 1357, type: !228)
!2238 = !DILocation(line: 1357, column: 64, scope: !2229)
!2239 = !DILocalVariable(name: "timeout", arg: 4, scope: !2229, file: !4, line: 1358, type: !141)
!2240 = !DILocation(line: 1358, column: 29, scope: !2229)
!2241 = !DILocalVariable(name: "len", scope: !2229, file: !4, line: 1363, type: !141)
!2242 = !DILocation(line: 1363, column: 9, scope: !2229)
!2243 = !DILocalVariable(name: "req", scope: !2229, file: !4, line: 1364, type: !119)
!2244 = !DILocation(line: 1364, column: 19, scope: !2229)
!2245 = !DILocalVariable(name: "inbuf", scope: !2229, file: !4, line: 1365, type: !2246)
!2246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 16384, align: 8, elements: !2247)
!2247 = !{!2248}
!2248 = !DISubrange(count: 2048)
!2249 = !DILocation(line: 1365, column: 10, scope: !2229)
!2250 = !DILocalVariable(name: "reqbuf", scope: !2229, file: !4, line: 1365, type: !2246)
!2251 = !DILocation(line: 1365, column: 23, scope: !2229)
!2252 = !DILocalVariable(name: "p", scope: !2229, file: !4, line: 1366, type: !148)
!2253 = !DILocation(line: 1366, column: 11, scope: !2229)
!2254 = !DILocalVariable(name: "q", scope: !2229, file: !4, line: 1366, type: !148)
!2255 = !DILocation(line: 1366, column: 15, scope: !2229)
!2256 = !DILocalVariable(name: "cbio", scope: !2229, file: !4, line: 1367, type: !228)
!2257 = !DILocation(line: 1367, column: 10, scope: !2229)
!2258 = !DILocalVariable(name: "getbio", scope: !2229, file: !4, line: 1367, type: !228)
!2259 = !DILocation(line: 1367, column: 23, scope: !2229)
!2260 = !DILocalVariable(name: "b64", scope: !2229, file: !4, line: 1367, type: !228)
!2261 = !DILocation(line: 1367, column: 39, scope: !2229)
!2262 = !DILocalVariable(name: "client", scope: !2229, file: !4, line: 1368, type: !183)
!2263 = !DILocation(line: 1368, column: 17, scope: !2229)
!2264 = !DILocation(line: 1370, column: 6, scope: !2229)
!2265 = !DILocation(line: 1370, column: 11, scope: !2229)
!2266 = !DILocation(line: 1373, column: 18, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 1373, column: 9)
!2268 = !DILocation(line: 1373, column: 9, scope: !2267)
!2269 = !DILocation(line: 1373, column: 10, scope: !2267)
!2270 = !DILocation(line: 1373, column: 9, scope: !2229)
!2271 = !DILocation(line: 1374, column: 9, scope: !2267)
!2272 = !DILocation(line: 1376, column: 20, scope: !2229)
!2273 = !DILocation(line: 1376, column: 12, scope: !2229)
!2274 = !DILocation(line: 1376, column: 10, scope: !2229)
!2275 = !DILocation(line: 1377, column: 14, scope: !2229)
!2276 = !DILocation(line: 1377, column: 6, scope: !2229)
!2277 = !DILocation(line: 1377, column: 12, scope: !2229)
!2278 = !DILocation(line: 1378, column: 42, scope: !2229)
!2279 = !DILocation(line: 1378, column: 29, scope: !2229)
!2280 = !DILocation(line: 1378, column: 12, scope: !2229)
!2281 = !DILocation(line: 1381, column: 9, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 1381, column: 9)
!2283 = !DILocation(line: 1381, column: 17, scope: !2282)
!2284 = !DILocation(line: 1381, column: 9, scope: !2229)
!2285 = !DILocation(line: 1382, column: 25, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !4, line: 1381, column: 22)
!2287 = !DILocation(line: 1382, column: 16, scope: !2286)
!2288 = !DILocation(line: 1383, column: 15, scope: !2286)
!2289 = !DILocation(line: 1383, column: 9, scope: !2286)
!2290 = !DILocation(line: 1384, column: 5, scope: !2286)
!2291 = !DILocation(line: 1388, column: 20, scope: !2229)
!2292 = !DILocation(line: 1388, column: 26, scope: !2229)
!2293 = !DILocation(line: 1388, column: 11, scope: !2229)
!2294 = !DILocation(line: 1388, column: 9, scope: !2229)
!2295 = !DILocation(line: 1389, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 1389, column: 9)
!2297 = !DILocation(line: 1389, column: 13, scope: !2296)
!2298 = !DILocation(line: 1389, column: 9, scope: !2229)
!2299 = !DILocation(line: 1390, column: 9, scope: !2296)
!2300 = !DILocation(line: 1392, column: 17, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 1392, column: 9)
!2302 = !DILocation(line: 1392, column: 9, scope: !2301)
!2303 = !DILocation(line: 1392, column: 36, scope: !2301)
!2304 = !DILocation(line: 1392, column: 9, scope: !2229)
!2305 = !DILocation(line: 1394, column: 18, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !4, line: 1394, column: 9)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !4, line: 1392, column: 42)
!2308 = !DILocation(line: 1394, column: 25, scope: !2306)
!2309 = !DILocation(line: 1394, column: 16, scope: !2306)
!2310 = !DILocation(line: 1394, column: 14, scope: !2306)
!2311 = !DILocation(line: 1394, column: 31, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !4, discriminator: 1)
!2313 = distinct !DILexicalBlock(scope: !2306, file: !4, line: 1394, column: 9)
!2314 = !DILocation(line: 1394, column: 30, scope: !2312)
!2315 = !DILocation(line: 1394, column: 33, scope: !2312)
!2316 = !DILocation(line: 1394, column: 9, scope: !2312)
!2317 = !DILocation(line: 1395, column: 13, scope: !2313)
!2318 = !DILocation(line: 1394, column: 41, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2313, file: !4, discriminator: 2)
!2320 = !DILocation(line: 1394, column: 9, scope: !2319)
!2321 = distinct !{!2321, !2322}
!2322 = !DILocation(line: 1394, column: 9, scope: !2307)
!2323 = !DILocation(line: 1396, column: 14, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2307, file: !4, line: 1396, column: 13)
!2325 = !DILocation(line: 1396, column: 13, scope: !2324)
!2326 = !DILocation(line: 1396, column: 16, scope: !2324)
!2327 = !DILocation(line: 1396, column: 13, scope: !2307)
!2328 = !DILocation(line: 1397, column: 68, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !4, line: 1396, column: 24)
!2330 = !DILocation(line: 1397, column: 13, scope: !2329)
!2331 = !DILocation(line: 1398, column: 13, scope: !2329)
!2332 = !DILocation(line: 1400, column: 10, scope: !2307)
!2333 = !DILocation(line: 1403, column: 18, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2307, file: !4, line: 1403, column: 9)
!2335 = !DILocation(line: 1403, column: 16, scope: !2334)
!2336 = !DILocation(line: 1403, column: 14, scope: !2334)
!2337 = !DILocation(line: 1403, column: 22, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2339, file: !4, discriminator: 1)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !4, line: 1403, column: 9)
!2340 = !DILocation(line: 1403, column: 21, scope: !2338)
!2341 = !DILocation(line: 1403, column: 9, scope: !2338)
!2342 = !DILocation(line: 1404, column: 18, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !4, line: 1404, column: 17)
!2344 = !DILocation(line: 1404, column: 17, scope: !2343)
!2345 = !DILocation(line: 1404, column: 20, scope: !2343)
!2346 = !DILocation(line: 1404, column: 17, scope: !2339)
!2347 = !DILocation(line: 1405, column: 17, scope: !2343)
!2348 = !DILocation(line: 1404, column: 23, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2343, file: !4, discriminator: 1)
!2350 = !DILocation(line: 1403, column: 26, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2339, file: !4, discriminator: 2)
!2352 = !DILocation(line: 1403, column: 9, scope: !2351)
!2353 = distinct !{!2353, !2354}
!2354 = !DILocation(line: 1403, column: 9, scope: !2307)
!2355 = !DILocation(line: 1406, column: 21, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2307, file: !4, line: 1406, column: 13)
!2357 = !DILocation(line: 1406, column: 13, scope: !2356)
!2358 = !DILocation(line: 1406, column: 39, scope: !2356)
!2359 = !DILocation(line: 1406, column: 13, scope: !2307)
!2360 = !DILocation(line: 1408, column: 68, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !4, line: 1406, column: 45)
!2362 = !DILocation(line: 1407, column: 13, scope: !2361)
!2363 = !DILocation(line: 1409, column: 13, scope: !2361)
!2364 = !DILocation(line: 1411, column: 10, scope: !2307)
!2365 = !DILocation(line: 1411, column: 12, scope: !2307)
!2366 = !DILocation(line: 1416, column: 13, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2307, file: !4, line: 1416, column: 13)
!2368 = !DILocation(line: 1416, column: 18, scope: !2367)
!2369 = !DILocation(line: 1416, column: 13, scope: !2307)
!2370 = !DILocation(line: 1417, column: 13, scope: !2367)
!2371 = !DILocation(line: 1419, column: 25, scope: !2307)
!2372 = !DILocation(line: 1419, column: 15, scope: !2307)
!2373 = !DILocation(line: 1419, column: 13, scope: !2307)
!2374 = !DILocation(line: 1420, column: 13, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2307, file: !4, line: 1420, column: 13)
!2376 = !DILocation(line: 1420, column: 17, scope: !2375)
!2377 = !DILocation(line: 1420, column: 13, scope: !2307)
!2378 = !DILocation(line: 1422, column: 68, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !4, line: 1420, column: 23)
!2380 = !DILocation(line: 1421, column: 13, scope: !2379)
!2381 = !DILocation(line: 1423, column: 13, scope: !2379)
!2382 = !DILocation(line: 1425, column: 39, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2307, file: !4, line: 1425, column: 13)
!2384 = !DILocation(line: 1425, column: 42, scope: !2383)
!2385 = !DILocation(line: 1425, column: 23, scope: !2383)
!2386 = !DILocation(line: 1425, column: 21, scope: !2383)
!2387 = !DILocation(line: 1425, column: 48, scope: !2383)
!2388 = !DILocation(line: 1426, column: 12, scope: !2383)
!2389 = !DILocation(line: 1426, column: 30, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2383, file: !4, discriminator: 1)
!2391 = !DILocation(line: 1426, column: 22, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2390, file: !4, discriminator: 2)
!2393 = !DILocation(line: 1426, column: 20, scope: !2390)
!2394 = !DILocation(line: 1426, column: 47, scope: !2390)
!2395 = !DILocation(line: 1425, column: 13, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2307, file: !4, discriminator: 1)
!2397 = !DILocation(line: 1427, column: 70, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2383, file: !4, line: 1426, column: 56)
!2399 = !DILocation(line: 1427, column: 13, scope: !2398)
!2400 = !DILocation(line: 1428, column: 13, scope: !2398)
!2401 = !DILocation(line: 1430, column: 23, scope: !2307)
!2402 = !DILocation(line: 1430, column: 9, scope: !2307)
!2403 = !DILocation(line: 1431, column: 27, scope: !2307)
!2404 = !DILocation(line: 1431, column: 32, scope: !2307)
!2405 = !DILocation(line: 1431, column: 18, scope: !2307)
!2406 = !DILocation(line: 1431, column: 16, scope: !2307)
!2407 = !DILocation(line: 1432, column: 5, scope: !2307)
!2408 = !DILocation(line: 1432, column: 24, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2410, file: !4, discriminator: 1)
!2410 = distinct !DILexicalBlock(scope: !2301, file: !4, line: 1432, column: 16)
!2411 = !DILocation(line: 1432, column: 16, scope: !2409)
!2412 = !DILocation(line: 1432, column: 44, scope: !2409)
!2413 = !DILocation(line: 1433, column: 70, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !4, line: 1432, column: 50)
!2415 = !DILocation(line: 1433, column: 9, scope: !2414)
!2416 = !DILocation(line: 1434, column: 9, scope: !2414)
!2417 = !DILocation(line: 1438, column: 5, scope: !2229)
!2418 = !DILocation(line: 1439, column: 24, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !4, line: 1438, column: 14)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !4, line: 1438, column: 5)
!2421 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 1438, column: 5)
!2422 = !DILocation(line: 1439, column: 30, scope: !2419)
!2423 = !DILocation(line: 1439, column: 15, scope: !2419)
!2424 = !DILocation(line: 1439, column: 13, scope: !2419)
!2425 = !DILocation(line: 1440, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2419, file: !4, line: 1440, column: 13)
!2427 = !DILocation(line: 1440, column: 17, scope: !2426)
!2428 = !DILocation(line: 1440, column: 13, scope: !2419)
!2429 = !DILocation(line: 1441, column: 13, scope: !2426)
!2430 = !DILocation(line: 1442, column: 14, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2419, file: !4, line: 1442, column: 13)
!2432 = !DILocation(line: 1442, column: 23, scope: !2431)
!2433 = !DILocation(line: 1442, column: 32, scope: !2431)
!2434 = !DILocation(line: 1442, column: 36, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2431, file: !4, discriminator: 1)
!2436 = !DILocation(line: 1442, column: 45, scope: !2435)
!2437 = !DILocation(line: 1442, column: 13, scope: !2435)
!2438 = !DILocation(line: 1443, column: 13, scope: !2431)
!2439 = !DILocation(line: 1438, column: 5, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2420, file: !4, discriminator: 1)
!2441 = distinct !{!2441, !2417}
!2442 = !DILocation(line: 1448, column: 5, scope: !2229)
!2443 = !DILocation(line: 1449, column: 13, scope: !2229)
!2444 = !DILocation(line: 1453, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 1453, column: 9)
!2446 = !DILocation(line: 1453, column: 16, scope: !2445)
!2447 = !DILocation(line: 1453, column: 9, scope: !2229)
!2448 = !DILocation(line: 1454, column: 231, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !4, line: 1453, column: 24)
!2450 = !DILocation(line: 1454, column: 31, scope: !2449)
!2451 = !DILocation(line: 1454, column: 16, scope: !2449)
!2452 = !DILocation(line: 1454, column: 13, scope: !2449)
!2453 = !DILocation(line: 1455, column: 22, scope: !2449)
!2454 = !DILocation(line: 1455, column: 9, scope: !2449)
!2455 = !DILocation(line: 1456, column: 5, scope: !2449)
!2456 = !DILocation(line: 1457, column: 231, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2445, file: !4, line: 1456, column: 12)
!2458 = !DILocation(line: 1457, column: 31, scope: !2457)
!2459 = !DILocation(line: 1457, column: 16, scope: !2457)
!2460 = !DILocation(line: 1457, column: 13, scope: !2457)
!2461 = !DILocation(line: 1460, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 1460, column: 9)
!2463 = !DILocation(line: 1460, column: 13, scope: !2462)
!2464 = !DILocation(line: 1460, column: 9, scope: !2229)
!2465 = !DILocation(line: 1461, column: 9, scope: !2462)
!2466 = !DILocation(line: 1463, column: 13, scope: !2229)
!2467 = !DILocation(line: 1463, column: 6, scope: !2229)
!2468 = !DILocation(line: 1463, column: 11, scope: !2229)
!2469 = !DILocation(line: 1463, column: 5, scope: !2229)
!2470 = !DILocation(line: 1467, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2229, file: !4, line: 1467, column: 9)
!2472 = !DILocation(line: 1467, column: 17, scope: !2471)
!2473 = !DILocation(line: 1467, column: 9, scope: !2229)
!2474 = !DILocation(line: 1468, column: 9, scope: !2471)
!2475 = !DILocation(line: 1469, column: 10, scope: !2229)
!2476 = !DILocation(line: 1471, column: 5, scope: !2229)
!2477 = !DILocation(line: 1473, column: 1, scope: !2229)
!2478 = distinct !DISubprogram(name: "send_ocsp_response", scope: !4, file: !4, line: 1475, type: !2479, isLocal: true, isDefinition: true, scopeLine: 1476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!141, !228, !144}
!2481 = !DILocalVariable(name: "cbio", arg: 1, scope: !2478, file: !4, line: 1475, type: !228)
!2482 = !DILocation(line: 1475, column: 36, scope: !2478)
!2483 = !DILocalVariable(name: "resp", arg: 2, scope: !2478, file: !4, line: 1475, type: !144)
!2484 = !DILocation(line: 1475, column: 57, scope: !2478)
!2485 = !DILocalVariable(name: "http_resp", scope: !2478, file: !4, line: 1477, type: !2486)
!2486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 648, align: 8, elements: !2487)
!2487 = !{!2488}
!2488 = !DISubrange(count: 81)
!2489 = !DILocation(line: 1477, column: 10, scope: !2478)
!2490 = !DILocation(line: 1480, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2478, file: !4, line: 1480, column: 9)
!2492 = !DILocation(line: 1480, column: 14, scope: !2491)
!2493 = !DILocation(line: 1480, column: 9, scope: !2478)
!2494 = !DILocation(line: 1481, column: 9, scope: !2491)
!2495 = !DILocation(line: 1482, column: 16, scope: !2478)
!2496 = !DILocation(line: 1482, column: 22, scope: !2478)
!2497 = !DILocation(line: 1482, column: 51, scope: !2478)
!2498 = !DILocation(line: 1482, column: 33, scope: !2478)
!2499 = !DILocation(line: 1482, column: 5, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2478, file: !4, discriminator: 1)
!2501 = !DILocation(line: 1483, column: 110, scope: !2478)
!2502 = !DILocation(line: 1483, column: 130, scope: !2478)
!2503 = !DILocation(line: 1483, column: 117, scope: !2478)
!2504 = !DILocation(line: 1483, column: 6, scope: !2478)
!2505 = !DILocation(line: 1484, column: 25, scope: !2478)
!2506 = !DILocation(line: 1484, column: 16, scope: !2478)
!2507 = !DILocation(line: 1484, column: 11, scope: !2478)
!2508 = !DILocation(line: 1485, column: 5, scope: !2478)
!2509 = !DILocation(line: 1486, column: 1, scope: !2478)
!2510 = distinct !DISubprogram(name: "make_ocsp_response", scope: !4, file: !4, line: 1134, type: !2511, isLocal: true, isDefinition: true, scopeLine: 1140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !228, !2513, !119, !251, !155, !180, !338, !239, !150, !155, !282, !141, !141, !141}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!2514 = !DILocalVariable(name: "err", arg: 1, scope: !2510, file: !4, line: 1134, type: !228)
!2515 = !DILocation(line: 1134, column: 37, scope: !2510)
!2516 = !DILocalVariable(name: "resp", arg: 2, scope: !2510, file: !4, line: 1134, type: !2513)
!2517 = !DILocation(line: 1134, column: 58, scope: !2510)
!2518 = !DILocalVariable(name: "req", arg: 3, scope: !2510, file: !4, line: 1134, type: !119)
!2519 = !DILocation(line: 1134, column: 78, scope: !2510)
!2520 = !DILocalVariable(name: "db", arg: 4, scope: !2510, file: !4, line: 1135, type: !251)
!2521 = !DILocation(line: 1135, column: 38, scope: !2510)
!2522 = !DILocalVariable(name: "ca", arg: 5, scope: !2510, file: !4, line: 1135, type: !155)
!2523 = !DILocation(line: 1135, column: 64, scope: !2510)
!2524 = !DILocalVariable(name: "rcert", arg: 6, scope: !2510, file: !4, line: 1135, type: !180)
!2525 = !DILocation(line: 1135, column: 74, scope: !2510)
!2526 = !DILocalVariable(name: "rkey", arg: 7, scope: !2510, file: !4, line: 1136, type: !338)
!2527 = !DILocation(line: 1136, column: 41, scope: !2510)
!2528 = !DILocalVariable(name: "rmd", arg: 8, scope: !2510, file: !4, line: 1136, type: !239)
!2529 = !DILocation(line: 1136, column: 61, scope: !2510)
!2530 = !DILocalVariable(name: "sigopts", arg: 9, scope: !2510, file: !4, line: 1137, type: !150)
!2531 = !DILocation(line: 1137, column: 63, scope: !2510)
!2532 = !DILocalVariable(name: "rother", arg: 10, scope: !2510, file: !4, line: 1138, type: !155)
!2533 = !DILocation(line: 1138, column: 53, scope: !2510)
!2534 = !DILocalVariable(name: "flags", arg: 11, scope: !2510, file: !4, line: 1138, type: !282)
!2535 = !DILocation(line: 1138, column: 75, scope: !2510)
!2536 = !DILocalVariable(name: "nmin", arg: 12, scope: !2510, file: !4, line: 1139, type: !141)
!2537 = !DILocation(line: 1139, column: 35, scope: !2510)
!2538 = !DILocalVariable(name: "ndays", arg: 13, scope: !2510, file: !4, line: 1139, type: !141)
!2539 = !DILocation(line: 1139, column: 45, scope: !2510)
!2540 = !DILocalVariable(name: "badsig", arg: 14, scope: !2510, file: !4, line: 1139, type: !141)
!2541 = !DILocation(line: 1139, column: 56, scope: !2510)
!2542 = !DILocalVariable(name: "thisupd", scope: !2510, file: !4, line: 1141, type: !2543)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64, align: 64)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !146, line: 51, baseType: !1704)
!2545 = !DILocation(line: 1141, column: 16, scope: !2510)
!2546 = !DILocalVariable(name: "nextupd", scope: !2510, file: !4, line: 1141, type: !2543)
!2547 = !DILocation(line: 1141, column: 32, scope: !2510)
!2548 = !DILocalVariable(name: "cid", scope: !2510, file: !4, line: 1142, type: !177)
!2549 = !DILocation(line: 1142, column: 18, scope: !2510)
!2550 = !DILocalVariable(name: "bs", scope: !2510, file: !4, line: 1143, type: !345)
!2551 = !DILocation(line: 1143, column: 21, scope: !2510)
!2552 = !DILocalVariable(name: "i", scope: !2510, file: !4, line: 1144, type: !141)
!2553 = !DILocation(line: 1144, column: 9, scope: !2510)
!2554 = !DILocalVariable(name: "id_count", scope: !2510, file: !4, line: 1144, type: !141)
!2555 = !DILocation(line: 1144, column: 12, scope: !2510)
!2556 = !DILocalVariable(name: "mctx", scope: !2510, file: !4, line: 1145, type: !2557)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, align: 64)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !146, line: 92, baseType: !2559)
!2559 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !146, line: 92, flags: DIFlagFwdDecl)
!2560 = !DILocation(line: 1145, column: 17, scope: !2510)
!2561 = !DILocalVariable(name: "pkctx", scope: !2510, file: !4, line: 1146, type: !2562)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64, align: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !146, line: 100, baseType: !2564)
!2564 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !146, line: 100, flags: DIFlagFwdDecl)
!2565 = !DILocation(line: 1146, column: 19, scope: !2510)
!2566 = !DILocation(line: 1148, column: 42, scope: !2510)
!2567 = !DILocation(line: 1148, column: 16, scope: !2510)
!2568 = !DILocation(line: 1148, column: 14, scope: !2510)
!2569 = !DILocation(line: 1150, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2510, file: !4, line: 1150, column: 9)
!2571 = !DILocation(line: 1150, column: 18, scope: !2570)
!2572 = !DILocation(line: 1150, column: 9, scope: !2510)
!2573 = !DILocation(line: 1152, column: 13, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !4, line: 1150, column: 24)
!2575 = !DILocation(line: 1151, column: 10, scope: !2574)
!2576 = !DILocation(line: 1151, column: 15, scope: !2574)
!2577 = !DILocation(line: 1153, column: 9, scope: !2574)
!2578 = !DILocation(line: 1156, column: 10, scope: !2510)
!2579 = !DILocation(line: 1156, column: 8, scope: !2510)
!2580 = !DILocation(line: 1157, column: 15, scope: !2510)
!2581 = !DILocation(line: 1157, column: 13, scope: !2510)
!2582 = !DILocation(line: 1158, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2510, file: !4, line: 1158, column: 9)
!2584 = !DILocation(line: 1158, column: 15, scope: !2583)
!2585 = !DILocation(line: 1158, column: 9, scope: !2510)
!2586 = !DILocation(line: 1159, column: 41, scope: !2583)
!2587 = !DILocation(line: 1159, column: 48, scope: !2583)
!2588 = !DILocation(line: 1159, column: 53, scope: !2583)
!2589 = !DILocation(line: 1159, column: 19, scope: !2583)
!2590 = !DILocation(line: 1159, column: 17, scope: !2583)
!2591 = !DILocation(line: 1159, column: 9, scope: !2583)
!2592 = !DILocation(line: 1162, column: 12, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2510, file: !4, line: 1162, column: 5)
!2594 = !DILocation(line: 1162, column: 10, scope: !2593)
!2595 = !DILocation(line: 1162, column: 17, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2597, file: !4, discriminator: 1)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !4, line: 1162, column: 5)
!2598 = !DILocation(line: 1162, column: 21, scope: !2596)
!2599 = !DILocation(line: 1162, column: 19, scope: !2596)
!2600 = !DILocation(line: 1162, column: 5, scope: !2596)
!2601 = !DILocalVariable(name: "one", scope: !2602, file: !4, line: 1163, type: !2603)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !4, line: 1162, column: 36)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64, align: 64)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_ONEREQ", file: !121, line: 75, baseType: !2605)
!2605 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_one_request_st", file: !121, line: 75, flags: DIFlagFwdDecl)
!2606 = !DILocation(line: 1163, column: 22, scope: !2602)
!2607 = !DILocalVariable(name: "serial", scope: !2602, file: !4, line: 1164, type: !1712)
!2608 = !DILocation(line: 1164, column: 23, scope: !2602)
!2609 = !DILocalVariable(name: "inf", scope: !2602, file: !4, line: 1165, type: !220)
!2610 = !DILocation(line: 1165, column: 16, scope: !2602)
!2611 = !DILocalVariable(name: "jj", scope: !2602, file: !4, line: 1166, type: !141)
!2612 = !DILocation(line: 1166, column: 13, scope: !2602)
!2613 = !DILocalVariable(name: "found", scope: !2602, file: !4, line: 1167, type: !141)
!2614 = !DILocation(line: 1167, column: 13, scope: !2602)
!2615 = !DILocalVariable(name: "cert_id_md_oid", scope: !2602, file: !4, line: 1168, type: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64, align: 64)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !146, line: 60, baseType: !2618)
!2618 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !146, line: 60, flags: DIFlagFwdDecl)
!2619 = !DILocation(line: 1168, column: 22, scope: !2602)
!2620 = !DILocalVariable(name: "cert_id_md", scope: !2602, file: !4, line: 1169, type: !239)
!2621 = !DILocation(line: 1169, column: 23, scope: !2602)
!2622 = !DILocation(line: 1170, column: 40, scope: !2602)
!2623 = !DILocation(line: 1170, column: 45, scope: !2602)
!2624 = !DILocation(line: 1170, column: 15, scope: !2602)
!2625 = !DILocation(line: 1170, column: 13, scope: !2602)
!2626 = !DILocation(line: 1171, column: 35, scope: !2602)
!2627 = !DILocation(line: 1171, column: 15, scope: !2602)
!2628 = !DILocation(line: 1171, column: 13, scope: !2602)
!2629 = !DILocation(line: 1173, column: 61, scope: !2602)
!2630 = !DILocation(line: 1173, column: 9, scope: !2602)
!2631 = !DILocation(line: 1175, column: 66, scope: !2602)
!2632 = !DILocation(line: 1175, column: 54, scope: !2602)
!2633 = !DILocation(line: 1175, column: 43, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2602, file: !4, discriminator: 1)
!2635 = !DILocation(line: 1175, column: 22, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2602, file: !4, discriminator: 2)
!2637 = !DILocation(line: 1175, column: 20, scope: !2602)
!2638 = !DILocation(line: 1176, column: 13, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2602, file: !4, line: 1176, column: 13)
!2640 = !DILocation(line: 1176, column: 24, scope: !2639)
!2641 = !DILocation(line: 1176, column: 13, scope: !2602)
!2642 = !DILocation(line: 1177, column: 21, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !4, line: 1176, column: 32)
!2644 = !DILocation(line: 1177, column: 14, scope: !2643)
!2645 = !DILocation(line: 1177, column: 19, scope: !2643)
!2646 = !DILocation(line: 1179, column: 13, scope: !2643)
!2647 = !DILocation(line: 1181, column: 17, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2602, file: !4, line: 1181, column: 9)
!2649 = !DILocation(line: 1181, column: 14, scope: !2648)
!2650 = !DILocation(line: 1181, column: 22, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2652, file: !4, discriminator: 1)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !4, line: 1181, column: 9)
!2653 = !DILocation(line: 1181, column: 39, scope: !2651)
!2654 = !DILocation(line: 1181, column: 27, scope: !2651)
!2655 = !DILocation(line: 1181, column: 25, scope: !2651)
!2656 = !DILocation(line: 1181, column: 43, scope: !2651)
!2657 = !DILocation(line: 1181, column: 47, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2652, file: !4, discriminator: 2)
!2659 = !DILocation(line: 1181, column: 46, scope: !2658)
!2660 = !DILocation(line: 1181, column: 9, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2648, file: !4, discriminator: 3)
!2662 = !DILocalVariable(name: "ca_cert", scope: !2663, file: !4, line: 1182, type: !180)
!2663 = distinct !DILexicalBlock(scope: !2652, file: !4, line: 1181, column: 60)
!2664 = !DILocation(line: 1182, column: 19, scope: !2663)
!2665 = !DILocation(line: 1182, column: 43, scope: !2663)
!2666 = !DILocation(line: 1182, column: 47, scope: !2663)
!2667 = !DILocation(line: 1182, column: 29, scope: !2663)
!2668 = !DILocalVariable(name: "ca_id", scope: !2663, file: !4, line: 1183, type: !177)
!2669 = !DILocation(line: 1183, column: 26, scope: !2663)
!2670 = !DILocation(line: 1183, column: 50, scope: !2663)
!2671 = !DILocation(line: 1183, column: 67, scope: !2663)
!2672 = !DILocation(line: 1183, column: 34, scope: !2663)
!2673 = !DILocation(line: 1185, column: 36, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2663, file: !4, line: 1185, column: 17)
!2675 = !DILocation(line: 1185, column: 43, scope: !2674)
!2676 = !DILocation(line: 1185, column: 17, scope: !2674)
!2677 = !DILocation(line: 1185, column: 48, scope: !2674)
!2678 = !DILocation(line: 1185, column: 17, scope: !2663)
!2679 = !DILocation(line: 1186, column: 23, scope: !2674)
!2680 = !DILocation(line: 1186, column: 17, scope: !2674)
!2681 = !DILocation(line: 1188, column: 30, scope: !2663)
!2682 = !DILocation(line: 1188, column: 13, scope: !2663)
!2683 = !DILocation(line: 1189, column: 9, scope: !2663)
!2684 = !DILocation(line: 1181, column: 56, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2652, file: !4, discriminator: 4)
!2686 = !DILocation(line: 1181, column: 9, scope: !2685)
!2687 = distinct !{!2687, !2688}
!2688 = !DILocation(line: 1181, column: 9, scope: !2602)
!2689 = !DILocation(line: 1191, column: 14, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2602, file: !4, line: 1191, column: 13)
!2691 = !DILocation(line: 1191, column: 13, scope: !2602)
!2692 = !DILocation(line: 1192, column: 36, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !4, line: 1191, column: 21)
!2694 = !DILocation(line: 1192, column: 40, scope: !2693)
!2695 = !DILocation(line: 1194, column: 44, scope: !2693)
!2696 = !DILocation(line: 1194, column: 53, scope: !2693)
!2697 = !DILocation(line: 1192, column: 13, scope: !2693)
!2698 = !DILocation(line: 1195, column: 13, scope: !2693)
!2699 = !DILocation(line: 1197, column: 53, scope: !2602)
!2700 = !DILocation(line: 1197, column: 9, scope: !2602)
!2701 = !DILocation(line: 1198, column: 29, scope: !2602)
!2702 = !DILocation(line: 1198, column: 33, scope: !2602)
!2703 = !DILocation(line: 1198, column: 15, scope: !2602)
!2704 = !DILocation(line: 1198, column: 13, scope: !2602)
!2705 = !DILocation(line: 1199, column: 13, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2602, file: !4, line: 1199, column: 13)
!2707 = !DILocation(line: 1199, column: 17, scope: !2706)
!2708 = !DILocation(line: 1199, column: 13, scope: !2602)
!2709 = !DILocation(line: 1200, column: 36, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !4, line: 1199, column: 25)
!2711 = !DILocation(line: 1200, column: 40, scope: !2710)
!2712 = !DILocation(line: 1202, column: 44, scope: !2710)
!2713 = !DILocation(line: 1202, column: 53, scope: !2710)
!2714 = !DILocation(line: 1200, column: 13, scope: !2710)
!2715 = !DILocation(line: 1203, column: 9, scope: !2710)
!2716 = !DILocation(line: 1203, column: 20, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2718, file: !4, discriminator: 1)
!2718 = distinct !DILexicalBlock(scope: !2706, file: !4, line: 1203, column: 20)
!2719 = !DILocation(line: 1203, column: 30, scope: !2717)
!2720 = !DILocation(line: 1204, column: 36, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2718, file: !4, line: 1203, column: 38)
!2722 = !DILocation(line: 1204, column: 40, scope: !2721)
!2723 = !DILocation(line: 1206, column: 44, scope: !2721)
!2724 = !DILocation(line: 1206, column: 53, scope: !2721)
!2725 = !DILocation(line: 1204, column: 13, scope: !2721)
!2726 = !DILocation(line: 1207, column: 9, scope: !2721)
!2727 = !DILocation(line: 1207, column: 20, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2729, file: !4, discriminator: 1)
!2729 = distinct !DILexicalBlock(scope: !2718, file: !4, line: 1207, column: 20)
!2730 = !DILocation(line: 1207, column: 30, scope: !2728)
!2731 = !DILocalVariable(name: "inst", scope: !2732, file: !4, line: 1208, type: !2616)
!2732 = distinct !DILexicalBlock(scope: !2729, file: !4, line: 1207, column: 38)
!2733 = !DILocation(line: 1208, column: 26, scope: !2732)
!2734 = !DILocalVariable(name: "revtm", scope: !2732, file: !4, line: 1209, type: !2543)
!2735 = !DILocation(line: 1209, column: 24, scope: !2732)
!2736 = !DILocalVariable(name: "invtm", scope: !2732, file: !4, line: 1210, type: !2737)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64, align: 64)
!2738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !146, line: 52, baseType: !1704)
!2739 = !DILocation(line: 1210, column: 35, scope: !2732)
!2740 = !DILocalVariable(name: "single", scope: !2732, file: !4, line: 1211, type: !2741)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64, align: 64)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SINGLERESP", file: !121, line: 104, baseType: !2743)
!2743 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_single_response_st", file: !121, line: 104, flags: DIFlagFwdDecl)
!2744 = !DILocation(line: 1211, column: 30, scope: !2732)
!2745 = !DILocalVariable(name: "reason", scope: !2732, file: !4, line: 1212, type: !141)
!2746 = !DILocation(line: 1212, column: 17, scope: !2732)
!2747 = !DILocation(line: 1213, column: 60, scope: !2732)
!2748 = !DILocation(line: 1213, column: 13, scope: !2732)
!2749 = !DILocation(line: 1214, column: 45, scope: !2732)
!2750 = !DILocation(line: 1214, column: 49, scope: !2732)
!2751 = !DILocation(line: 1216, column: 45, scope: !2732)
!2752 = !DILocation(line: 1216, column: 53, scope: !2732)
!2753 = !DILocation(line: 1216, column: 60, scope: !2732)
!2754 = !DILocation(line: 1216, column: 69, scope: !2732)
!2755 = !DILocation(line: 1214, column: 22, scope: !2732)
!2756 = !DILocation(line: 1214, column: 20, scope: !2732)
!2757 = !DILocation(line: 1217, column: 17, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2732, file: !4, line: 1217, column: 17)
!2759 = !DILocation(line: 1217, column: 23, scope: !2758)
!2760 = !DILocation(line: 1217, column: 17, scope: !2732)
!2761 = !DILocation(line: 1218, column: 46, scope: !2758)
!2762 = !DILocation(line: 1219, column: 46, scope: !2758)
!2763 = !DILocation(line: 1218, column: 17, scope: !2758)
!2764 = !DILocation(line: 1220, column: 22, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2758, file: !4, line: 1220, column: 22)
!2766 = !DILocation(line: 1220, column: 27, scope: !2765)
!2767 = !DILocation(line: 1220, column: 22, scope: !2758)
!2768 = !DILocation(line: 1221, column: 46, scope: !2765)
!2769 = !DILocation(line: 1222, column: 51, scope: !2765)
!2770 = !DILocation(line: 1221, column: 17, scope: !2765)
!2771 = !DILocation(line: 1224, column: 30, scope: !2732)
!2772 = !DILocation(line: 1224, column: 13, scope: !2732)
!2773 = !DILocation(line: 1225, column: 28, scope: !2732)
!2774 = !DILocation(line: 1225, column: 13, scope: !2732)
!2775 = !DILocation(line: 1226, column: 39, scope: !2732)
!2776 = !DILocation(line: 1226, column: 13, scope: !2732)
!2777 = !DILocation(line: 1227, column: 9, scope: !2732)
!2778 = !DILocation(line: 1228, column: 5, scope: !2602)
!2779 = !DILocation(line: 1162, column: 32, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2597, file: !4, discriminator: 2)
!2781 = !DILocation(line: 1162, column: 5, scope: !2780)
!2782 = distinct !{!2782, !2783}
!2783 = !DILocation(line: 1162, column: 5, scope: !2510)
!2784 = !DILocation(line: 1230, column: 21, scope: !2510)
!2785 = !DILocation(line: 1230, column: 25, scope: !2510)
!2786 = !DILocation(line: 1230, column: 5, scope: !2510)
!2787 = !DILocation(line: 1232, column: 12, scope: !2510)
!2788 = !DILocation(line: 1232, column: 10, scope: !2510)
!2789 = !DILocation(line: 1233, column: 10, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2510, file: !4, line: 1233, column: 10)
!2791 = !DILocation(line: 1233, column: 15, scope: !2790)
!2792 = !DILocation(line: 1233, column: 22, scope: !2790)
!2793 = !DILocation(line: 1233, column: 45, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2790, file: !4, discriminator: 1)
!2795 = !DILocation(line: 1233, column: 59, scope: !2794)
!2796 = !DILocation(line: 1233, column: 70, scope: !2794)
!2797 = !DILocation(line: 1233, column: 26, scope: !2794)
!2798 = !DILocation(line: 1233, column: 10, scope: !2794)
!2799 = !DILocation(line: 1234, column: 17, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2790, file: !4, line: 1233, column: 77)
!2801 = !DILocation(line: 1234, column: 10, scope: !2800)
!2802 = !DILocation(line: 1234, column: 15, scope: !2800)
!2803 = !DILocation(line: 1235, column: 9, scope: !2800)
!2804 = !DILocation(line: 1237, column: 12, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2510, file: !4, line: 1237, column: 5)
!2806 = !DILocation(line: 1237, column: 10, scope: !2805)
!2807 = !DILocation(line: 1237, column: 17, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2809, file: !4, discriminator: 1)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !4, line: 1237, column: 5)
!2810 = !DILocation(line: 1237, column: 43, scope: !2808)
!2811 = !DILocation(line: 1237, column: 21, scope: !2808)
!2812 = !DILocation(line: 1237, column: 19, scope: !2808)
!2813 = !DILocation(line: 1237, column: 5, scope: !2808)
!2814 = !DILocalVariable(name: "sigopt", scope: !2815, file: !4, line: 1238, type: !148)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !4, line: 1237, column: 58)
!2816 = !DILocation(line: 1238, column: 15, scope: !2815)
!2817 = !DILocation(line: 1238, column: 48, scope: !2815)
!2818 = !DILocation(line: 1238, column: 57, scope: !2815)
!2819 = !DILocation(line: 1238, column: 24, scope: !2815)
!2820 = !DILocation(line: 1240, column: 30, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2815, file: !4, line: 1240, column: 13)
!2822 = !DILocation(line: 1240, column: 37, scope: !2821)
!2823 = !DILocation(line: 1240, column: 13, scope: !2821)
!2824 = !DILocation(line: 1240, column: 45, scope: !2821)
!2825 = !DILocation(line: 1240, column: 13, scope: !2815)
!2826 = !DILocation(line: 1241, column: 24, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2821, file: !4, line: 1240, column: 51)
!2828 = !DILocation(line: 1241, column: 57, scope: !2827)
!2829 = !DILocation(line: 1241, column: 13, scope: !2827)
!2830 = !DILocation(line: 1242, column: 30, scope: !2827)
!2831 = !DILocation(line: 1242, column: 13, scope: !2827)
!2832 = !DILocation(line: 1243, column: 21, scope: !2827)
!2833 = !DILocation(line: 1243, column: 14, scope: !2827)
!2834 = !DILocation(line: 1243, column: 19, scope: !2827)
!2835 = !DILocation(line: 1245, column: 13, scope: !2827)
!2836 = !DILocation(line: 1247, column: 5, scope: !2815)
!2837 = !DILocation(line: 1237, column: 54, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2809, file: !4, discriminator: 2)
!2839 = !DILocation(line: 1237, column: 5, scope: !2838)
!2840 = distinct !{!2840, !2841}
!2841 = !DILocation(line: 1237, column: 5, scope: !2510)
!2842 = !DILocation(line: 1248, column: 25, scope: !2510)
!2843 = !DILocation(line: 1248, column: 29, scope: !2510)
!2844 = !DILocation(line: 1248, column: 36, scope: !2510)
!2845 = !DILocation(line: 1248, column: 42, scope: !2510)
!2846 = !DILocation(line: 1248, column: 50, scope: !2510)
!2847 = !DILocation(line: 1248, column: 5, scope: !2510)
!2848 = !DILocation(line: 1250, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2510, file: !4, line: 1250, column: 9)
!2850 = !DILocation(line: 1250, column: 9, scope: !2510)
!2851 = !DILocalVariable(name: "sig", scope: !2852, file: !4, line: 1251, type: !2853)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !4, line: 1250, column: 17)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64, align: 64)
!2854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2855)
!2855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !146, line: 43, baseType: !1704)
!2856 = !DILocation(line: 1251, column: 34, scope: !2852)
!2857 = !DILocation(line: 1251, column: 65, scope: !2852)
!2858 = !DILocation(line: 1251, column: 40, scope: !2852)
!2859 = !DILocation(line: 1252, column: 27, scope: !2852)
!2860 = !DILocation(line: 1252, column: 9, scope: !2852)
!2861 = !DILocation(line: 1253, column: 5, scope: !2852)
!2862 = !DILocation(line: 1255, column: 37, scope: !2510)
!2863 = !DILocation(line: 1255, column: 13, scope: !2510)
!2864 = !DILocation(line: 1255, column: 6, scope: !2510)
!2865 = !DILocation(line: 1255, column: 11, scope: !2510)
!2866 = !DILocation(line: 1255, column: 5, scope: !2510)
!2867 = !DILocation(line: 1258, column: 21, scope: !2510)
!2868 = !DILocation(line: 1258, column: 5, scope: !2510)
!2869 = !DILocation(line: 1259, column: 20, scope: !2510)
!2870 = !DILocation(line: 1259, column: 5, scope: !2510)
!2871 = !DILocation(line: 1260, column: 20, scope: !2510)
!2872 = !DILocation(line: 1260, column: 5, scope: !2510)
!2873 = !DILocation(line: 1261, column: 25, scope: !2510)
!2874 = !DILocation(line: 1261, column: 5, scope: !2510)
!2875 = !DILocation(line: 1262, column: 1, scope: !2510)
!2876 = distinct !DISubprogram(name: "process_responder", scope: !4, file: !4, line: 1582, type: !2877, isLocal: false, isDefinition: true, scopeLine: 1587, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!144, !119, !183, !183, !183, !141, !354, !141}
!2879 = !DILocalVariable(name: "req", arg: 1, scope: !2876, file: !4, line: 1582, type: !119)
!2880 = !DILocation(line: 1582, column: 48, scope: !2876)
!2881 = !DILocalVariable(name: "host", arg: 2, scope: !2876, file: !4, line: 1583, type: !183)
!2882 = !DILocation(line: 1583, column: 46, scope: !2876)
!2883 = !DILocalVariable(name: "path", arg: 3, scope: !2876, file: !4, line: 1583, type: !183)
!2884 = !DILocation(line: 1583, column: 64, scope: !2876)
!2885 = !DILocalVariable(name: "port", arg: 4, scope: !2876, file: !4, line: 1584, type: !183)
!2886 = !DILocation(line: 1584, column: 46, scope: !2876)
!2887 = !DILocalVariable(name: "use_ssl", arg: 5, scope: !2876, file: !4, line: 1584, type: !141)
!2888 = !DILocation(line: 1584, column: 56, scope: !2876)
!2889 = !DILocalVariable(name: "headers", arg: 6, scope: !2876, file: !4, line: 1585, type: !354)
!2890 = !DILocation(line: 1585, column: 62, scope: !2876)
!2891 = !DILocalVariable(name: "req_timeout", arg: 7, scope: !2876, file: !4, line: 1586, type: !141)
!2892 = !DILocation(line: 1586, column: 38, scope: !2876)
!2893 = !DILocalVariable(name: "cbio", scope: !2876, file: !4, line: 1588, type: !228)
!2894 = !DILocation(line: 1588, column: 10, scope: !2876)
!2895 = !DILocalVariable(name: "ctx", scope: !2876, file: !4, line: 1589, type: !2896)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64, align: 64)
!2897 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSL_CTX", file: !146, line: 152, baseType: !2898)
!2898 = !DICompositeType(tag: DW_TAG_structure_type, name: "ssl_ctx_st", file: !146, line: 152, flags: DIFlagFwdDecl)
!2899 = !DILocation(line: 1589, column: 14, scope: !2876)
!2900 = !DILocalVariable(name: "resp", scope: !2876, file: !4, line: 1590, type: !144)
!2901 = !DILocation(line: 1590, column: 20, scope: !2876)
!2902 = !DILocation(line: 1592, column: 28, scope: !2876)
!2903 = !DILocation(line: 1592, column: 12, scope: !2876)
!2904 = !DILocation(line: 1592, column: 10, scope: !2876)
!2905 = !DILocation(line: 1593, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2876, file: !4, line: 1593, column: 9)
!2907 = !DILocation(line: 1593, column: 14, scope: !2906)
!2908 = !DILocation(line: 1593, column: 9, scope: !2876)
!2909 = !DILocation(line: 1594, column: 20, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !4, line: 1593, column: 22)
!2911 = !DILocation(line: 1594, column: 9, scope: !2910)
!2912 = !DILocation(line: 1595, column: 9, scope: !2910)
!2913 = !DILocation(line: 1597, column: 9, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2876, file: !4, line: 1597, column: 9)
!2915 = !DILocation(line: 1597, column: 14, scope: !2914)
!2916 = !DILocation(line: 1597, column: 9, scope: !2876)
!2917 = !DILocation(line: 1598, column: 18, scope: !2914)
!2918 = !DILocation(line: 1598, column: 39, scope: !2914)
!2919 = !DILocation(line: 1598, column: 9, scope: !2914)
!2920 = !DILocation(line: 1599, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2876, file: !4, line: 1599, column: 9)
!2922 = !DILocation(line: 1599, column: 17, scope: !2921)
!2923 = !DILocation(line: 1599, column: 9, scope: !2876)
!2924 = !DILocalVariable(name: "sbio", scope: !2925, file: !4, line: 1600, type: !228)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !4, line: 1599, column: 23)
!2926 = !DILocation(line: 1600, column: 14, scope: !2925)
!2927 = !DILocation(line: 1601, column: 27, scope: !2925)
!2928 = !DILocation(line: 1601, column: 15, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2925, file: !4, discriminator: 1)
!2930 = !DILocation(line: 1601, column: 13, scope: !2925)
!2931 = !DILocation(line: 1602, column: 13, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2925, file: !4, line: 1602, column: 13)
!2933 = !DILocation(line: 1602, column: 17, scope: !2932)
!2934 = !DILocation(line: 1602, column: 13, scope: !2925)
!2935 = !DILocation(line: 1603, column: 24, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !4, line: 1602, column: 25)
!2937 = !DILocation(line: 1603, column: 13, scope: !2936)
!2938 = !DILocation(line: 1604, column: 13, scope: !2936)
!2939 = !DILocation(line: 1606, column: 23, scope: !2925)
!2940 = !DILocation(line: 1606, column: 9, scope: !2925)
!2941 = !DILocation(line: 1607, column: 28, scope: !2925)
!2942 = !DILocation(line: 1607, column: 16, scope: !2925)
!2943 = !DILocation(line: 1607, column: 14, scope: !2925)
!2944 = !DILocation(line: 1608, column: 25, scope: !2925)
!2945 = !DILocation(line: 1608, column: 31, scope: !2925)
!2946 = !DILocation(line: 1608, column: 16, scope: !2925)
!2947 = !DILocation(line: 1608, column: 14, scope: !2925)
!2948 = !DILocation(line: 1609, column: 5, scope: !2925)
!2949 = !DILocation(line: 1611, column: 28, scope: !2876)
!2950 = !DILocation(line: 1611, column: 34, scope: !2876)
!2951 = !DILocation(line: 1611, column: 40, scope: !2876)
!2952 = !DILocation(line: 1611, column: 46, scope: !2876)
!2953 = !DILocation(line: 1611, column: 55, scope: !2876)
!2954 = !DILocation(line: 1611, column: 60, scope: !2876)
!2955 = !DILocation(line: 1611, column: 12, scope: !2876)
!2956 = !DILocation(line: 1611, column: 10, scope: !2876)
!2957 = !DILocation(line: 1612, column: 9, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2876, file: !4, line: 1612, column: 9)
!2959 = !DILocation(line: 1612, column: 14, scope: !2958)
!2960 = !DILocation(line: 1612, column: 9, scope: !2876)
!2961 = !DILocation(line: 1613, column: 20, scope: !2958)
!2962 = !DILocation(line: 1613, column: 9, scope: !2958)
!2963 = !DILocation(line: 1612, column: 26, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2958, file: !4, discriminator: 1)
!2965 = !DILocation(line: 1615, column: 18, scope: !2876)
!2966 = !DILocation(line: 1615, column: 5, scope: !2876)
!2967 = !DILocation(line: 1616, column: 18, scope: !2876)
!2968 = !DILocation(line: 1616, column: 5, scope: !2876)
!2969 = !DILocation(line: 1617, column: 12, scope: !2876)
!2970 = !DILocation(line: 1617, column: 5, scope: !2876)
!2971 = distinct !DISubprogram(name: "print_ocsp_summary", scope: !4, file: !4, line: 1077, type: !2972, isLocal: true, isDefinition: true, scopeLine: 1081, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !228, !345, !119, !150, !153, !136, !136}
!2974 = !DILocalVariable(name: "out", arg: 1, scope: !2971, file: !4, line: 1077, type: !228)
!2975 = !DILocation(line: 1077, column: 37, scope: !2971)
!2976 = !DILocalVariable(name: "bs", arg: 2, scope: !2971, file: !4, line: 1077, type: !345)
!2977 = !DILocation(line: 1077, column: 58, scope: !2971)
!2978 = !DILocalVariable(name: "req", arg: 3, scope: !2971, file: !4, line: 1077, type: !119)
!2979 = !DILocation(line: 1077, column: 76, scope: !2971)
!2980 = !DILocalVariable(name: "names", arg: 4, scope: !2971, file: !4, line: 1078, type: !150)
!2981 = !DILocation(line: 1078, column: 63, scope: !2971)
!2982 = !DILocalVariable(name: "ids", arg: 5, scope: !2971, file: !4, line: 1079, type: !153)
!2983 = !DILocation(line: 1079, column: 60, scope: !2971)
!2984 = !DILocalVariable(name: "nsec", arg: 6, scope: !2971, file: !4, line: 1079, type: !136)
!2985 = !DILocation(line: 1079, column: 70, scope: !2971)
!2986 = !DILocalVariable(name: "maxage", arg: 7, scope: !2971, file: !4, line: 1080, type: !136)
!2987 = !DILocation(line: 1080, column: 36, scope: !2971)
!2988 = !DILocalVariable(name: "id", scope: !2971, file: !4, line: 1082, type: !177)
!2989 = !DILocation(line: 1082, column: 18, scope: !2971)
!2990 = !DILocalVariable(name: "name", scope: !2971, file: !4, line: 1083, type: !183)
!2991 = !DILocation(line: 1083, column: 17, scope: !2971)
!2992 = !DILocalVariable(name: "i", scope: !2971, file: !4, line: 1084, type: !141)
!2993 = !DILocation(line: 1084, column: 9, scope: !2971)
!2994 = !DILocalVariable(name: "status", scope: !2971, file: !4, line: 1084, type: !141)
!2995 = !DILocation(line: 1084, column: 12, scope: !2971)
!2996 = !DILocalVariable(name: "reason", scope: !2971, file: !4, line: 1084, type: !141)
!2997 = !DILocation(line: 1084, column: 20, scope: !2971)
!2998 = !DILocalVariable(name: "rev", scope: !2971, file: !4, line: 1085, type: !2737)
!2999 = !DILocation(line: 1085, column: 27, scope: !2971)
!3000 = !DILocalVariable(name: "thisupd", scope: !2971, file: !4, line: 1085, type: !2737)
!3001 = !DILocation(line: 1085, column: 33, scope: !2971)
!3002 = !DILocalVariable(name: "nextupd", scope: !2971, file: !4, line: 1085, type: !2737)
!3003 = !DILocation(line: 1085, column: 43, scope: !2971)
!3004 = !DILocation(line: 1087, column: 9, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2971, file: !4, line: 1087, column: 9)
!3006 = !DILocation(line: 1087, column: 12, scope: !3005)
!3007 = !DILocation(line: 1087, column: 19, scope: !3005)
!3008 = !DILocation(line: 1087, column: 22, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3005, file: !4, discriminator: 1)
!3010 = !DILocation(line: 1087, column: 26, scope: !3009)
!3011 = !DILocation(line: 1087, column: 34, scope: !3009)
!3012 = !DILocation(line: 1087, column: 60, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !3005, file: !4, discriminator: 2)
!3014 = !DILocation(line: 1087, column: 38, scope: !3013)
!3015 = !DILocation(line: 1088, column: 9, scope: !3005)
!3016 = !DILocation(line: 1088, column: 32, scope: !3009)
!3017 = !DILocation(line: 1088, column: 13, scope: !3009)
!3018 = !DILocation(line: 1087, column: 9, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !2971, file: !4, discriminator: 3)
!3020 = !DILocation(line: 1089, column: 9, scope: !3005)
!3021 = !DILocation(line: 1091, column: 12, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2971, file: !4, line: 1091, column: 5)
!3023 = !DILocation(line: 1091, column: 10, scope: !3022)
!3024 = !DILocation(line: 1091, column: 17, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3026, file: !4, discriminator: 1)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !4, line: 1091, column: 5)
!3027 = !DILocation(line: 1091, column: 40, scope: !3025)
!3028 = !DILocation(line: 1091, column: 21, scope: !3025)
!3029 = !DILocation(line: 1091, column: 19, scope: !3025)
!3030 = !DILocation(line: 1091, column: 5, scope: !3025)
!3031 = !DILocation(line: 1092, column: 35, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !4, line: 1091, column: 51)
!3033 = !DILocation(line: 1092, column: 40, scope: !3032)
!3034 = !DILocation(line: 1092, column: 14, scope: !3032)
!3035 = !DILocation(line: 1092, column: 12, scope: !3032)
!3036 = !DILocation(line: 1093, column: 40, scope: !3032)
!3037 = !DILocation(line: 1093, column: 47, scope: !3032)
!3038 = !DILocation(line: 1093, column: 16, scope: !3032)
!3039 = !DILocation(line: 1093, column: 14, scope: !3032)
!3040 = !DILocation(line: 1094, column: 20, scope: !3032)
!3041 = !DILocation(line: 1094, column: 33, scope: !3032)
!3042 = !DILocation(line: 1094, column: 9, scope: !3032)
!3043 = !DILocation(line: 1096, column: 36, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3032, file: !4, line: 1096, column: 13)
!3045 = !DILocation(line: 1096, column: 40, scope: !3044)
!3046 = !DILocation(line: 1096, column: 14, scope: !3044)
!3047 = !DILocation(line: 1096, column: 13, scope: !3032)
!3048 = !DILocation(line: 1098, column: 22, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !4, line: 1097, column: 63)
!3050 = !DILocation(line: 1098, column: 13, scope: !3049)
!3051 = !DILocation(line: 1099, column: 13, scope: !3049)
!3052 = !DILocation(line: 1106, column: 34, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3032, file: !4, line: 1106, column: 13)
!3054 = !DILocation(line: 1106, column: 43, scope: !3053)
!3055 = !DILocation(line: 1106, column: 52, scope: !3053)
!3056 = !DILocation(line: 1106, column: 58, scope: !3053)
!3057 = !DILocation(line: 1106, column: 14, scope: !3053)
!3058 = !DILocation(line: 1106, column: 13, scope: !3032)
!3059 = !DILocation(line: 1107, column: 22, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3053, file: !4, line: 1106, column: 67)
!3061 = !DILocation(line: 1107, column: 13, scope: !3060)
!3062 = !DILocation(line: 1108, column: 30, scope: !3060)
!3063 = !DILocation(line: 1108, column: 13, scope: !3060)
!3064 = !DILocation(line: 1109, column: 9, scope: !3060)
!3065 = !DILocation(line: 1110, column: 20, scope: !3032)
!3066 = !DILocation(line: 1110, column: 54, scope: !3032)
!3067 = !DILocation(line: 1110, column: 33, scope: !3032)
!3068 = !DILocation(line: 1110, column: 9, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3032, file: !4, discriminator: 1)
!3070 = !DILocation(line: 1112, column: 18, scope: !3032)
!3071 = !DILocation(line: 1112, column: 9, scope: !3032)
!3072 = !DILocation(line: 1113, column: 36, scope: !3032)
!3073 = !DILocation(line: 1113, column: 41, scope: !3032)
!3074 = !DILocation(line: 1113, column: 9, scope: !3032)
!3075 = !DILocation(line: 1114, column: 18, scope: !3032)
!3076 = !DILocation(line: 1114, column: 9, scope: !3032)
!3077 = !DILocation(line: 1116, column: 13, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3032, file: !4, line: 1116, column: 13)
!3079 = !DILocation(line: 1116, column: 13, scope: !3032)
!3080 = !DILocation(line: 1117, column: 22, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3078, file: !4, line: 1116, column: 22)
!3082 = !DILocation(line: 1117, column: 13, scope: !3081)
!3083 = !DILocation(line: 1118, column: 40, scope: !3081)
!3084 = !DILocation(line: 1118, column: 45, scope: !3081)
!3085 = !DILocation(line: 1118, column: 13, scope: !3081)
!3086 = !DILocation(line: 1119, column: 22, scope: !3081)
!3087 = !DILocation(line: 1119, column: 13, scope: !3081)
!3088 = !DILocation(line: 1120, column: 9, scope: !3081)
!3089 = !DILocation(line: 1122, column: 13, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3032, file: !4, line: 1122, column: 13)
!3091 = !DILocation(line: 1122, column: 20, scope: !3090)
!3092 = !DILocation(line: 1122, column: 13, scope: !3032)
!3093 = !DILocation(line: 1123, column: 13, scope: !3090)
!3094 = !DILocation(line: 1125, column: 13, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3032, file: !4, line: 1125, column: 13)
!3096 = !DILocation(line: 1125, column: 20, scope: !3095)
!3097 = !DILocation(line: 1125, column: 13, scope: !3032)
!3098 = !DILocation(line: 1126, column: 24, scope: !3095)
!3099 = !DILocation(line: 1126, column: 67, scope: !3095)
!3100 = !DILocation(line: 1126, column: 47, scope: !3095)
!3101 = !DILocation(line: 1126, column: 13, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3095, file: !4, discriminator: 1)
!3103 = !DILocation(line: 1126, column: 13, scope: !3095)
!3104 = !DILocation(line: 1128, column: 18, scope: !3032)
!3105 = !DILocation(line: 1128, column: 9, scope: !3032)
!3106 = !DILocation(line: 1129, column: 36, scope: !3032)
!3107 = !DILocation(line: 1129, column: 41, scope: !3032)
!3108 = !DILocation(line: 1129, column: 9, scope: !3032)
!3109 = !DILocation(line: 1130, column: 18, scope: !3032)
!3110 = !DILocation(line: 1130, column: 9, scope: !3032)
!3111 = !DILocation(line: 1131, column: 5, scope: !3032)
!3112 = !DILocation(line: 1091, column: 47, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3026, file: !4, discriminator: 2)
!3114 = !DILocation(line: 1091, column: 5, scope: !3113)
!3115 = distinct !{!3115, !3116}
!3116 = !DILocation(line: 1091, column: 5, scope: !2971)
!3117 = !DILocation(line: 1132, column: 1, scope: !2971)
!3118 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !152, file: !152, line: 159, type: !3119, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !150}
!3121 = !DILocalVariable(name: "sk", arg: 1, scope: !3118, file: !152, line: 159, type: !150)
!3122 = !DILocation(line: 159, column: 1482, scope: !3118)
!3123 = !DILocation(line: 159, column: 1521, scope: !3118)
!3124 = !DILocation(line: 159, column: 1504, scope: !3118)
!3125 = !DILocation(line: 159, column: 1488, scope: !3118)
!3126 = !DILocation(line: 159, column: 1526, scope: !3118)
!3127 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !157, file: !157, line: 99, type: !3128, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !155, !3130}
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !157, line: 99, baseType: !3131)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3132, size: 64, align: 64)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !180}
!3134 = !DILocalVariable(name: "sk", arg: 1, scope: !3127, file: !157, line: 99, type: !155)
!3135 = !DILocation(line: 99, column: 2446, scope: !3127)
!3136 = !DILocalVariable(name: "freefunc", arg: 2, scope: !3127, file: !157, line: 99, type: !3130)
!3137 = !DILocation(line: 99, column: 2467, scope: !3127)
!3138 = !DILocation(line: 99, column: 2516, scope: !3127)
!3139 = !DILocation(line: 99, column: 2499, scope: !3127)
!3140 = !DILocation(line: 99, column: 2541, scope: !3127)
!3141 = !DILocation(line: 99, column: 2520, scope: !3127)
!3142 = !DILocation(line: 99, column: 2479, scope: !3127)
!3143 = !DILocation(line: 99, column: 2552, scope: !3127)
!3144 = distinct !DISubprogram(name: "sk_OCSP_CERTID_free", scope: !121, file: !121, line: 73, type: !3145, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !153}
!3147 = !DILocalVariable(name: "sk", arg: 1, scope: !3144, file: !121, line: 73, type: !153)
!3148 = !DILocation(line: 73, column: 1462, scope: !3144)
!3149 = !DILocation(line: 73, column: 1501, scope: !3144)
!3150 = !DILocation(line: 73, column: 1484, scope: !3144)
!3151 = !DILocation(line: 73, column: 1468, scope: !3144)
!3152 = !DILocation(line: 73, column: 1506, scope: !3144)
!3153 = distinct !DISubprogram(name: "sk_CONF_VALUE_pop_free", scope: !190, file: !190, line: 30, type: !3154, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{null, !354, !3156}
!3156 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_CONF_VALUE_freefunc", file: !190, line: 30, baseType: !3157)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64, align: 64)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !188}
!3160 = !DILocalVariable(name: "sk", arg: 1, scope: !3153, file: !190, line: 30, type: !354)
!3161 = !DILocation(line: 30, column: 2788, scope: !3153)
!3162 = !DILocalVariable(name: "freefunc", arg: 2, scope: !3153, file: !190, line: 30, type: !3156)
!3163 = !DILocation(line: 30, column: 2815, scope: !3153)
!3164 = !DILocation(line: 30, column: 2864, scope: !3153)
!3165 = !DILocation(line: 30, column: 2847, scope: !3153)
!3166 = !DILocation(line: 30, column: 2889, scope: !3153)
!3167 = !DILocation(line: 30, column: 2868, scope: !3153)
!3168 = !DILocation(line: 30, column: 2827, scope: !3153)
!3169 = !DILocation(line: 30, column: 2900, scope: !3153)
!3170 = distinct !DISubprogram(name: "query_responder", scope: !4, file: !4, line: 1489, type: !3171, isLocal: true, isDefinition: true, scopeLine: 1493, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!144, !228, !183, !183, !3173, !119, !141}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64, align: 64)
!3174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!3175 = !DILocalVariable(name: "cbio", arg: 1, scope: !3170, file: !4, line: 1489, type: !228)
!3176 = !DILocation(line: 1489, column: 44, scope: !3170)
!3177 = !DILocalVariable(name: "host", arg: 2, scope: !3170, file: !4, line: 1489, type: !183)
!3178 = !DILocation(line: 1489, column: 62, scope: !3170)
!3179 = !DILocalVariable(name: "path", arg: 3, scope: !3170, file: !4, line: 1490, type: !183)
!3180 = !DILocation(line: 1490, column: 51, scope: !3170)
!3181 = !DILocalVariable(name: "headers", arg: 4, scope: !3170, file: !4, line: 1491, type: !3173)
!3182 = !DILocation(line: 1491, column: 73, scope: !3170)
!3183 = !DILocalVariable(name: "req", arg: 5, scope: !3170, file: !4, line: 1492, type: !119)
!3184 = !DILocation(line: 1492, column: 53, scope: !3170)
!3185 = !DILocalVariable(name: "req_timeout", arg: 6, scope: !3170, file: !4, line: 1492, type: !141)
!3186 = !DILocation(line: 1492, column: 62, scope: !3170)
!3187 = !DILocalVariable(name: "fd", scope: !3170, file: !4, line: 1494, type: !141)
!3188 = !DILocation(line: 1494, column: 9, scope: !3170)
!3189 = !DILocalVariable(name: "rv", scope: !3170, file: !4, line: 1495, type: !141)
!3190 = !DILocation(line: 1495, column: 9, scope: !3170)
!3191 = !DILocalVariable(name: "i", scope: !3170, file: !4, line: 1496, type: !141)
!3192 = !DILocation(line: 1496, column: 9, scope: !3170)
!3193 = !DILocalVariable(name: "add_host", scope: !3170, file: !4, line: 1497, type: !141)
!3194 = !DILocation(line: 1497, column: 9, scope: !3170)
!3195 = !DILocalVariable(name: "ctx", scope: !3170, file: !4, line: 1498, type: !3196)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64, align: 64)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQ_CTX", file: !146, line: 169, baseType: !3198)
!3198 = !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_req_ctx_st", file: !146, line: 169, flags: DIFlagFwdDecl)
!3199 = !DILocation(line: 1498, column: 19, scope: !3170)
!3200 = !DILocalVariable(name: "rsp", scope: !3170, file: !4, line: 1499, type: !144)
!3201 = !DILocation(line: 1499, column: 20, scope: !3170)
!3202 = !DILocalVariable(name: "confds", scope: !3170, file: !4, line: 1500, type: !3203)
!3203 = !DIDerivedType(tag: DW_TAG_typedef, name: "fd_set", file: !187, line: 75, baseType: !3204)
!3204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !187, line: 64, size: 1024, align: 64, elements: !3205)
!3205 = !{!3206}
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "__fds_bits", scope: !3204, file: !187, line: 72, baseType: !3207, size: 1024, align: 64)
!3207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 64, elements: !3208)
!3208 = !{!3209}
!3209 = !DISubrange(count: 16)
!3210 = !DILocation(line: 1500, column: 12, scope: !3170)
!3211 = !DILocalVariable(name: "tv", scope: !3170, file: !4, line: 1501, type: !3212)
!3212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !3213, line: 30, size: 128, align: 64, elements: !3214)
!3213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!3214 = !{!3215, !3216}
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3212, file: !3213, line: 32, baseType: !327, size: 64, align: 64)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !3212, file: !3213, line: 33, baseType: !3217, size: 64, align: 64, offset: 64)
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !302, line: 141, baseType: !136)
!3218 = !DILocation(line: 1501, column: 20, scope: !3170)
!3219 = !DILocation(line: 1503, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1503, column: 9)
!3221 = !DILocation(line: 1503, column: 21, scope: !3220)
!3222 = !DILocation(line: 1503, column: 9, scope: !3170)
!3223 = !DILocation(line: 1504, column: 18, scope: !3220)
!3224 = !DILocation(line: 1504, column: 9, scope: !3220)
!3225 = !DILocation(line: 1506, column: 19, scope: !3170)
!3226 = !DILocation(line: 1506, column: 10, scope: !3170)
!3227 = !DILocation(line: 1506, column: 8, scope: !3170)
!3228 = !DILocation(line: 1508, column: 10, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1508, column: 9)
!3230 = !DILocation(line: 1508, column: 13, scope: !3229)
!3231 = !DILocation(line: 1508, column: 19, scope: !3229)
!3232 = !DILocation(line: 1508, column: 24, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3229, file: !4, discriminator: 1)
!3234 = !DILocation(line: 1508, column: 36, scope: !3233)
!3235 = !DILocation(line: 1508, column: 43, scope: !3233)
!3236 = !DILocation(line: 1508, column: 62, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3229, file: !4, discriminator: 2)
!3238 = !DILocation(line: 1508, column: 47, scope: !3237)
!3239 = !DILocation(line: 1508, column: 9, scope: !3237)
!3240 = !DILocation(line: 1509, column: 18, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3229, file: !4, line: 1508, column: 76)
!3242 = !DILocation(line: 1509, column: 9, scope: !3241)
!3243 = !DILocation(line: 1510, column: 9, scope: !3241)
!3244 = !DILocation(line: 1513, column: 18, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1513, column: 9)
!3246 = !DILocation(line: 1513, column: 29, scope: !3245)
!3247 = !DILocation(line: 1513, column: 9, scope: !3245)
!3248 = !DILocation(line: 1513, column: 44, scope: !3245)
!3249 = !DILocation(line: 1513, column: 9, scope: !3170)
!3250 = !DILocation(line: 1514, column: 18, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3245, file: !4, line: 1513, column: 49)
!3252 = !DILocation(line: 1514, column: 9, scope: !3251)
!3253 = !DILocation(line: 1515, column: 9, scope: !3251)
!3254 = !DILocation(line: 1518, column: 9, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1518, column: 9)
!3256 = !DILocation(line: 1518, column: 21, scope: !3255)
!3257 = !DILocation(line: 1518, column: 27, scope: !3255)
!3258 = !DILocation(line: 1518, column: 30, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3255, file: !4, discriminator: 1)
!3260 = !DILocation(line: 1518, column: 33, scope: !3259)
!3261 = !DILocation(line: 1518, column: 9, scope: !3259)
!3262 = !DILocation(line: 1519, column: 8, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3255, file: !4, line: 1518, column: 39)
!3264 = distinct !{!3264, !3262}
!3265 = !DILocalVariable(name: "__d0", scope: !3266, file: !4, line: 1519, type: !141)
!3266 = distinct !DILexicalBlock(scope: !3263, file: !4, line: 1519, column: 11)
!3267 = !DILocation(line: 1519, column: 17, scope: !3266)
!3268 = !DILocalVariable(name: "__d1", scope: !3266, file: !4, line: 1519, type: !141)
!3269 = !DILocation(line: 1519, column: 23, scope: !3266)
!3270 = !DILocation(line: 1519, column: 11, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3266, file: !4, discriminator: 1)
!3272 = !DILocation(line: 1519, column: 160, scope: !3271)
!3273 = !DILocation(line: 1519, column: 29, scope: !3271)
!3274 = !{i32 941763}
!3275 = !DILocation(line: 1519, column: 40, scope: !3271)
!3276 = !DILocation(line: 1520, column: 8, scope: !3263)
!3277 = !DILocation(line: 1520, column: 10, scope: !3263)
!3278 = !DILocation(line: 1520, column: 66, scope: !3263)
!3279 = !DILocation(line: 1520, column: 17, scope: !3263)
!3280 = !DILocation(line: 1520, column: 11, scope: !3263)
!3281 = !DILocation(line: 1520, column: 45, scope: !3263)
!3282 = !DILocation(line: 1521, column: 12, scope: !3263)
!3283 = !DILocation(line: 1521, column: 20, scope: !3263)
!3284 = !DILocation(line: 1522, column: 21, scope: !3263)
!3285 = !DILocation(line: 1522, column: 12, scope: !3263)
!3286 = !DILocation(line: 1522, column: 19, scope: !3263)
!3287 = !DILocation(line: 1523, column: 21, scope: !3263)
!3288 = !DILocation(line: 1523, column: 24, scope: !3263)
!3289 = !DILocation(line: 1523, column: 34, scope: !3263)
!3290 = !DILocation(line: 1523, column: 14, scope: !3263)
!3291 = !DILocation(line: 1523, column: 12, scope: !3263)
!3292 = !DILocation(line: 1524, column: 13, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3263, file: !4, line: 1524, column: 13)
!3294 = !DILocation(line: 1524, column: 16, scope: !3293)
!3295 = !DILocation(line: 1524, column: 13, scope: !3263)
!3296 = !DILocation(line: 1525, column: 22, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3293, file: !4, line: 1524, column: 22)
!3298 = !DILocation(line: 1525, column: 13, scope: !3297)
!3299 = !DILocation(line: 1526, column: 13, scope: !3297)
!3300 = !DILocation(line: 1528, column: 5, scope: !3263)
!3301 = !DILocation(line: 1530, column: 28, scope: !3170)
!3302 = !DILocation(line: 1530, column: 34, scope: !3170)
!3303 = !DILocation(line: 1530, column: 11, scope: !3170)
!3304 = !DILocation(line: 1530, column: 9, scope: !3170)
!3305 = !DILocation(line: 1531, column: 9, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1531, column: 9)
!3307 = !DILocation(line: 1531, column: 13, scope: !3306)
!3308 = !DILocation(line: 1531, column: 9, scope: !3170)
!3309 = !DILocation(line: 1532, column: 9, scope: !3306)
!3310 = !DILocation(line: 1534, column: 12, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1534, column: 5)
!3312 = !DILocation(line: 1534, column: 10, scope: !3311)
!3313 = !DILocation(line: 1534, column: 17, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3315, file: !4, discriminator: 1)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !4, line: 1534, column: 5)
!3316 = !DILocation(line: 1534, column: 39, scope: !3314)
!3317 = !DILocation(line: 1534, column: 21, scope: !3314)
!3318 = !DILocation(line: 1534, column: 19, scope: !3314)
!3319 = !DILocation(line: 1534, column: 5, scope: !3314)
!3320 = !DILocalVariable(name: "hdr", scope: !3321, file: !4, line: 1535, type: !188)
!3321 = distinct !DILexicalBlock(scope: !3315, file: !4, line: 1534, column: 54)
!3322 = !DILocation(line: 1535, column: 21, scope: !3321)
!3323 = !DILocation(line: 1535, column: 47, scope: !3321)
!3324 = !DILocation(line: 1535, column: 56, scope: !3321)
!3325 = !DILocation(line: 1535, column: 27, scope: !3321)
!3326 = !DILocation(line: 1536, column: 13, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3321, file: !4, line: 1536, column: 13)
!3328 = !DILocation(line: 1536, column: 22, scope: !3327)
!3329 = !DILocation(line: 1536, column: 27, scope: !3327)
!3330 = !DILocation(line: 1536, column: 49, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3327, file: !4, discriminator: 1)
!3332 = !DILocation(line: 1536, column: 54, scope: !3331)
!3333 = !DILocation(line: 1536, column: 30, scope: !3331)
!3334 = !DILocation(line: 1536, column: 60, scope: !3331)
!3335 = !DILocation(line: 1536, column: 13, scope: !3331)
!3336 = !DILocation(line: 1537, column: 22, scope: !3327)
!3337 = !DILocation(line: 1537, column: 13, scope: !3327)
!3338 = !DILocation(line: 1538, column: 39, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3321, file: !4, line: 1538, column: 13)
!3340 = !DILocation(line: 1538, column: 44, scope: !3339)
!3341 = !DILocation(line: 1538, column: 49, scope: !3339)
!3342 = !DILocation(line: 1538, column: 55, scope: !3339)
!3343 = !DILocation(line: 1538, column: 60, scope: !3339)
!3344 = !DILocation(line: 1538, column: 14, scope: !3339)
!3345 = !DILocation(line: 1538, column: 13, scope: !3321)
!3346 = !DILocation(line: 1539, column: 13, scope: !3339)
!3347 = !DILocation(line: 1540, column: 5, scope: !3321)
!3348 = !DILocation(line: 1534, column: 50, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3315, file: !4, discriminator: 2)
!3350 = !DILocation(line: 1534, column: 5, scope: !3349)
!3351 = distinct !{!3351, !3352}
!3352 = !DILocation(line: 1534, column: 5, scope: !3170)
!3353 = !DILocation(line: 1542, column: 9, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1542, column: 9)
!3355 = !DILocation(line: 1542, column: 18, scope: !3354)
!3356 = !DILocation(line: 1542, column: 23, scope: !3354)
!3357 = !DILocation(line: 1542, column: 51, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3354, file: !4, discriminator: 1)
!3359 = !DILocation(line: 1542, column: 64, scope: !3358)
!3360 = !DILocation(line: 1542, column: 26, scope: !3358)
!3361 = !DILocation(line: 1542, column: 70, scope: !3358)
!3362 = !DILocation(line: 1542, column: 9, scope: !3358)
!3363 = !DILocation(line: 1543, column: 9, scope: !3354)
!3364 = !DILocation(line: 1545, column: 32, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1545, column: 9)
!3366 = !DILocation(line: 1545, column: 37, scope: !3365)
!3367 = !DILocation(line: 1545, column: 10, scope: !3365)
!3368 = !DILocation(line: 1545, column: 9, scope: !3170)
!3369 = !DILocation(line: 1546, column: 9, scope: !3365)
!3370 = !DILocation(line: 1548, column: 5, scope: !3170)
!3371 = !DILocation(line: 1549, column: 38, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !4, line: 1548, column: 14)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !4, line: 1548, column: 5)
!3374 = distinct !DILexicalBlock(scope: !3170, file: !4, line: 1548, column: 5)
!3375 = !DILocation(line: 1549, column: 14, scope: !3372)
!3376 = !DILocation(line: 1549, column: 12, scope: !3372)
!3377 = !DILocation(line: 1550, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3372, file: !4, line: 1550, column: 13)
!3379 = !DILocation(line: 1550, column: 16, scope: !3378)
!3380 = !DILocation(line: 1550, column: 13, scope: !3372)
!3381 = !DILocation(line: 1551, column: 13, scope: !3378)
!3382 = !DILocation(line: 1552, column: 13, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3372, file: !4, line: 1552, column: 13)
!3384 = !DILocation(line: 1552, column: 25, scope: !3383)
!3385 = !DILocation(line: 1552, column: 13, scope: !3372)
!3386 = !DILocation(line: 1553, column: 13, scope: !3383)
!3387 = distinct !{!3387, !3370}
!3388 = !DILocation(line: 1554, column: 8, scope: !3372)
!3389 = distinct !{!3389, !3388}
!3390 = !DILocalVariable(name: "__d0", scope: !3391, file: !4, line: 1554, type: !141)
!3391 = distinct !DILexicalBlock(scope: !3372, file: !4, line: 1554, column: 11)
!3392 = !DILocation(line: 1554, column: 17, scope: !3391)
!3393 = !DILocalVariable(name: "__d1", scope: !3391, file: !4, line: 1554, type: !141)
!3394 = !DILocation(line: 1554, column: 23, scope: !3391)
!3395 = !DILocation(line: 1554, column: 11, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3391, file: !4, discriminator: 1)
!3397 = !DILocation(line: 1554, column: 160, scope: !3396)
!3398 = !DILocation(line: 1554, column: 29, scope: !3396)
!3399 = !{i32 944159}
!3400 = !DILocation(line: 1554, column: 40, scope: !3396)
!3401 = !DILocation(line: 1555, column: 8, scope: !3372)
!3402 = !DILocation(line: 1555, column: 10, scope: !3372)
!3403 = !DILocation(line: 1555, column: 66, scope: !3372)
!3404 = !DILocation(line: 1555, column: 17, scope: !3372)
!3405 = !DILocation(line: 1555, column: 11, scope: !3372)
!3406 = !DILocation(line: 1555, column: 45, scope: !3372)
!3407 = !DILocation(line: 1556, column: 12, scope: !3372)
!3408 = !DILocation(line: 1556, column: 20, scope: !3372)
!3409 = !DILocation(line: 1557, column: 21, scope: !3372)
!3410 = !DILocation(line: 1557, column: 12, scope: !3372)
!3411 = !DILocation(line: 1557, column: 19, scope: !3372)
!3412 = !DILocation(line: 1558, column: 28, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3372, file: !4, line: 1558, column: 13)
!3414 = !DILocation(line: 1558, column: 13, scope: !3413)
!3415 = !DILocation(line: 1558, column: 13, scope: !3372)
!3416 = !DILocation(line: 1559, column: 25, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !4, line: 1558, column: 41)
!3418 = !DILocation(line: 1559, column: 28, scope: !3417)
!3419 = !DILocation(line: 1559, column: 33, scope: !3417)
!3420 = !DILocation(line: 1559, column: 18, scope: !3417)
!3421 = !DILocation(line: 1559, column: 16, scope: !3417)
!3422 = !DILocation(line: 1560, column: 9, scope: !3417)
!3423 = !DILocation(line: 1560, column: 35, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3425, file: !4, discriminator: 1)
!3425 = distinct !DILexicalBlock(scope: !3413, file: !4, line: 1560, column: 20)
!3426 = !DILocation(line: 1560, column: 20, scope: !3424)
!3427 = !DILocation(line: 1561, column: 25, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3425, file: !4, line: 1560, column: 48)
!3429 = !DILocation(line: 1561, column: 28, scope: !3428)
!3430 = !DILocation(line: 1561, column: 38, scope: !3428)
!3431 = !DILocation(line: 1561, column: 18, scope: !3428)
!3432 = !DILocation(line: 1561, column: 16, scope: !3428)
!3433 = !DILocation(line: 1562, column: 9, scope: !3428)
!3434 = !DILocation(line: 1563, column: 22, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3425, file: !4, line: 1562, column: 16)
!3436 = !DILocation(line: 1563, column: 13, scope: !3435)
!3437 = !DILocation(line: 1564, column: 13, scope: !3435)
!3438 = !DILocation(line: 1566, column: 13, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3372, file: !4, line: 1566, column: 13)
!3440 = !DILocation(line: 1566, column: 16, scope: !3439)
!3441 = !DILocation(line: 1566, column: 13, scope: !3372)
!3442 = !DILocation(line: 1567, column: 22, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !4, line: 1566, column: 22)
!3444 = !DILocation(line: 1567, column: 13, scope: !3443)
!3445 = !DILocation(line: 1568, column: 13, scope: !3443)
!3446 = !DILocation(line: 1570, column: 13, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3372, file: !4, line: 1570, column: 13)
!3448 = !DILocation(line: 1570, column: 16, scope: !3447)
!3449 = !DILocation(line: 1570, column: 13, scope: !3372)
!3450 = !DILocation(line: 1571, column: 22, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !4, line: 1570, column: 23)
!3452 = !DILocation(line: 1571, column: 13, scope: !3451)
!3453 = !DILocation(line: 1572, column: 13, scope: !3451)
!3454 = !DILocation(line: 1548, column: 5, scope: !3455)
!3455 = !DILexicalBlockFile(scope: !3373, file: !4, discriminator: 1)
!3456 = !DILocation(line: 1575, column: 5, scope: !3374)
!3457 = !DILocation(line: 1577, column: 23, scope: !3170)
!3458 = !DILocation(line: 1577, column: 5, scope: !3170)
!3459 = !DILocation(line: 1579, column: 12, scope: !3170)
!3460 = !DILocation(line: 1579, column: 5, scope: !3170)
!3461 = !DILocation(line: 1580, column: 1, scope: !3170)
!3462 = distinct !DISubprogram(name: "print_syslog", scope: !4, file: !4, line: 861, type: !3463, isLocal: true, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!141, !183, !3465, !118}
!3465 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3466, line: 216, baseType: !282)
!3466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!3467 = !DILocalVariable(name: "str", arg: 1, scope: !3462, file: !4, line: 861, type: !183)
!3468 = !DILocation(line: 861, column: 37, scope: !3462)
!3469 = !DILocalVariable(name: "len", arg: 2, scope: !3462, file: !4, line: 861, type: !3465)
!3470 = !DILocation(line: 861, column: 49, scope: !3462)
!3471 = !DILocalVariable(name: "levPtr", arg: 3, scope: !3462, file: !4, line: 861, type: !118)
!3472 = !DILocation(line: 861, column: 60, scope: !3462)
!3473 = !DILocalVariable(name: "level", scope: !3462, file: !4, line: 863, type: !141)
!3474 = !DILocation(line: 863, column: 9, scope: !3462)
!3475 = !DILocation(line: 863, column: 25, scope: !3462)
!3476 = !DILocation(line: 863, column: 18, scope: !3462)
!3477 = !DILocation(line: 863, column: 17, scope: !3462)
!3478 = !DILocalVariable(name: "ilen", scope: !3462, file: !4, line: 864, type: !141)
!3479 = !DILocation(line: 864, column: 9, scope: !3462)
!3480 = !DILocation(line: 864, column: 17, scope: !3462)
!3481 = !DILocation(line: 864, column: 21, scope: !3462)
!3482 = !DILocation(line: 864, column: 16, scope: !3462)
!3483 = !DILocation(line: 864, column: 16, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3462, file: !4, discriminator: 1)
!3485 = !DILocation(line: 864, column: 38, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3462, file: !4, discriminator: 2)
!3487 = !DILocation(line: 864, column: 16, scope: !3486)
!3488 = !DILocation(line: 864, column: 16, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3462, file: !4, discriminator: 3)
!3490 = !DILocation(line: 864, column: 9, scope: !3489)
!3491 = !DILocation(line: 866, column: 12, scope: !3462)
!3492 = !DILocation(line: 866, column: 27, scope: !3462)
!3493 = !DILocation(line: 866, column: 33, scope: !3462)
!3494 = !DILocation(line: 866, column: 5, scope: !3462)
!3495 = !DILocation(line: 868, column: 12, scope: !3462)
!3496 = !DILocation(line: 868, column: 5, scope: !3462)
!3497 = distinct !DISubprogram(name: "noteterm", scope: !4, file: !4, line: 901, type: !173, isLocal: true, isDefinition: true, scopeLine: 902, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3498 = !DILocalVariable(name: "sig", arg: 1, scope: !3497, file: !4, line: 901, type: !141)
!3499 = !DILocation(line: 901, column: 27, scope: !3497)
!3500 = !DILocation(line: 903, column: 15, scope: !3497)
!3501 = !DILocation(line: 903, column: 13, scope: !3497)
!3502 = !DILocation(line: 904, column: 1, scope: !3497)
!3503 = distinct !DISubprogram(name: "killall", scope: !4, file: !4, line: 887, type: !3504, isLocal: true, isDefinition: true, scopeLine: 888, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !141, !1849}
!3506 = !DILocalVariable(name: "ret", arg: 1, scope: !3503, file: !4, line: 887, type: !141)
!3507 = !DILocation(line: 887, column: 25, scope: !3503)
!3508 = !DILocalVariable(name: "kidpids", arg: 2, scope: !3503, file: !4, line: 887, type: !1849)
!3509 = !DILocation(line: 887, column: 37, scope: !3503)
!3510 = !DILocalVariable(name: "i", scope: !3503, file: !4, line: 889, type: !141)
!3511 = !DILocation(line: 889, column: 9, scope: !3503)
!3512 = !DILocation(line: 891, column: 12, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3503, file: !4, line: 891, column: 5)
!3514 = !DILocation(line: 891, column: 10, scope: !3513)
!3515 = !DILocation(line: 891, column: 17, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3517, file: !4, discriminator: 1)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !4, line: 891, column: 5)
!3518 = !DILocation(line: 891, column: 21, scope: !3516)
!3519 = !DILocation(line: 891, column: 19, scope: !3516)
!3520 = !DILocation(line: 891, column: 5, scope: !3516)
!3521 = !DILocation(line: 892, column: 21, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3517, file: !4, line: 892, column: 13)
!3523 = !DILocation(line: 892, column: 13, scope: !3522)
!3524 = !DILocation(line: 892, column: 24, scope: !3522)
!3525 = !DILocation(line: 892, column: 13, scope: !3517)
!3526 = !DILocation(line: 893, column: 32, scope: !3522)
!3527 = !DILocation(line: 893, column: 24, scope: !3522)
!3528 = !DILocation(line: 893, column: 19, scope: !3522)
!3529 = !DILocation(line: 893, column: 13, scope: !3522)
!3530 = !DILocation(line: 892, column: 27, scope: !3531)
!3531 = !DILexicalBlockFile(scope: !3522, file: !4, discriminator: 1)
!3532 = !DILocation(line: 891, column: 28, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3517, file: !4, discriminator: 2)
!3534 = !DILocation(line: 891, column: 5, scope: !3533)
!3535 = distinct !{!3535, !3536}
!3536 = !DILocation(line: 891, column: 5, scope: !3503)
!3537 = !DILocation(line: 894, column: 17, scope: !3503)
!3538 = !DILocation(line: 894, column: 5, scope: !3503)
!3539 = !DILocation(line: 895, column: 5, scope: !3503)
!3540 = !DILocation(line: 896, column: 10, scope: !3503)
!3541 = !DILocation(line: 896, column: 5, scope: !3503)
!3542 = !DILocation(line: 897, column: 1, scope: !3503)
!3543 = distinct !DISubprogram(name: "sk_OCSP_CERTID_push", scope: !121, file: !121, line: 73, type: !3544, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!141, !153, !177}
!3546 = !DILocalVariable(name: "sk", arg: 1, scope: !3543, file: !121, line: 73, type: !153)
!3547 = !DILocation(line: 73, column: 2136, scope: !3543)
!3548 = !DILocalVariable(name: "ptr", arg: 2, scope: !3543, file: !121, line: 73, type: !177)
!3549 = !DILocation(line: 73, column: 2153, scope: !3543)
!3550 = !DILocation(line: 73, column: 2200, scope: !3543)
!3551 = !DILocation(line: 73, column: 2183, scope: !3543)
!3552 = !DILocation(line: 73, column: 2218, scope: !3543)
!3553 = !DILocation(line: 73, column: 2204, scope: !3543)
!3554 = !DILocation(line: 73, column: 2167, scope: !3543)
!3555 = !DILocation(line: 73, column: 2160, scope: !3543)
!3556 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !152, file: !152, line: 159, type: !3557, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!141, !3559}
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3560, size: 64, align: 64)
!3560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!3561 = !DILocalVariable(name: "sk", arg: 1, scope: !3556, file: !152, line: 159, type: !3559)
!3562 = !DILocation(line: 159, column: 337, scope: !3556)
!3563 = !DILocation(line: 159, column: 388, scope: !3556)
!3564 = !DILocation(line: 159, column: 365, scope: !3556)
!3565 = !DILocation(line: 159, column: 350, scope: !3556)
!3566 = !DILocation(line: 159, column: 343, scope: !3556)
!3567 = distinct !DISubprogram(name: "sk_OCSP_CERTID_num", scope: !121, file: !121, line: 73, type: !3568, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!141, !3570}
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3571, size: 64, align: 64)
!3571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!3572 = !DILocalVariable(name: "sk", arg: 1, scope: !3567, file: !121, line: 73, type: !3570)
!3573 = !DILocation(line: 73, column: 354, scope: !3567)
!3574 = !DILocation(line: 73, column: 405, scope: !3567)
!3575 = !DILocation(line: 73, column: 382, scope: !3567)
!3576 = !DILocation(line: 73, column: 367, scope: !3567)
!3577 = !DILocation(line: 73, column: 360, scope: !3567)
!3578 = distinct !DISubprogram(name: "sk_OCSP_CERTID_value", scope: !121, file: !121, line: 73, type: !3579, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!177, !3570, !141}
!3581 = !DILocalVariable(name: "sk", arg: 1, scope: !3578, file: !121, line: 73, type: !3570)
!3582 = !DILocation(line: 73, column: 519, scope: !3578)
!3583 = !DILocalVariable(name: "idx", arg: 2, scope: !3578, file: !121, line: 73, type: !141)
!3584 = !DILocation(line: 73, column: 527, scope: !3578)
!3585 = !DILocation(line: 73, column: 596, scope: !3578)
!3586 = !DILocation(line: 73, column: 573, scope: !3578)
!3587 = !DILocation(line: 73, column: 600, scope: !3578)
!3588 = !DILocation(line: 73, column: 556, scope: !3578)
!3589 = !DILocation(line: 73, column: 541, scope: !3578)
!3590 = !DILocation(line: 73, column: 534, scope: !3578)
!3591 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !152, file: !152, line: 159, type: !3592, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!148, !3559, !141}
!3594 = !DILocalVariable(name: "sk", arg: 1, scope: !3591, file: !152, line: 159, type: !3559)
!3595 = !DILocation(line: 159, column: 501, scope: !3591)
!3596 = !DILocalVariable(name: "idx", arg: 2, scope: !3591, file: !152, line: 159, type: !141)
!3597 = !DILocation(line: 159, column: 509, scope: !3591)
!3598 = !DILocation(line: 159, column: 571, scope: !3591)
!3599 = !DILocation(line: 159, column: 548, scope: !3591)
!3600 = !DILocation(line: 159, column: 575, scope: !3591)
!3601 = !DILocation(line: 159, column: 531, scope: !3591)
!3602 = !DILocation(line: 159, column: 516, scope: !3591)
!3603 = distinct !DISubprogram(name: "sk_X509_num", scope: !157, file: !157, line: 99, type: !3604, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!141, !3606}
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3607, size: 64, align: 64)
!3607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!3608 = !DILocalVariable(name: "sk", arg: 1, scope: !3603, file: !157, line: 99, type: !3606)
!3609 = !DILocation(line: 99, column: 277, scope: !3603)
!3610 = !DILocation(line: 99, column: 328, scope: !3603)
!3611 = !DILocation(line: 99, column: 305, scope: !3603)
!3612 = !DILocation(line: 99, column: 290, scope: !3603)
!3613 = !DILocation(line: 99, column: 283, scope: !3603)
!3614 = distinct !DISubprogram(name: "sk_X509_value", scope: !157, file: !157, line: 99, type: !3615, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!180, !3606, !141}
!3617 = !DILocalVariable(name: "sk", arg: 1, scope: !3614, file: !157, line: 99, type: !3606)
!3618 = !DILocation(line: 99, column: 421, scope: !3614)
!3619 = !DILocalVariable(name: "idx", arg: 2, scope: !3614, file: !157, line: 99, type: !141)
!3620 = !DILocation(line: 99, column: 429, scope: !3614)
!3621 = !DILocation(line: 99, column: 491, scope: !3614)
!3622 = !DILocation(line: 99, column: 468, scope: !3614)
!3623 = !DILocation(line: 99, column: 495, scope: !3614)
!3624 = !DILocation(line: 99, column: 451, scope: !3614)
!3625 = !DILocation(line: 99, column: 443, scope: !3614)
!3626 = !DILocation(line: 99, column: 436, scope: !3614)
!3627 = distinct !DISubprogram(name: "lookup_serial", scope: !4, file: !4, line: 1264, type: !3628, isLocal: true, isDefinition: true, scopeLine: 1265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!220, !251, !1712}
!3630 = !DILocalVariable(name: "db", arg: 1, scope: !3627, file: !4, line: 1264, type: !251)
!3631 = !DILocation(line: 1264, column: 36, scope: !3627)
!3632 = !DILocalVariable(name: "ser", arg: 2, scope: !3627, file: !4, line: 1264, type: !1712)
!3633 = !DILocation(line: 1264, column: 54, scope: !3627)
!3634 = !DILocalVariable(name: "i", scope: !3627, file: !4, line: 1266, type: !141)
!3635 = !DILocation(line: 1266, column: 9, scope: !3627)
!3636 = !DILocalVariable(name: "bn", scope: !3627, file: !4, line: 1267, type: !3637)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3638, size: 64, align: 64)
!3638 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !146, line: 80, baseType: !3639)
!3639 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !146, line: 80, flags: DIFlagFwdDecl)
!3640 = !DILocation(line: 1267, column: 13, scope: !3627)
!3641 = !DILocalVariable(name: "itmp", scope: !3627, file: !4, line: 1268, type: !148)
!3642 = !DILocation(line: 1268, column: 11, scope: !3627)
!3643 = !DILocalVariable(name: "row", scope: !3627, file: !4, line: 1268, type: !3644)
!3644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 384, align: 64, elements: !3645)
!3645 = !{!3646}
!3646 = !DISubrange(count: 6)
!3647 = !DILocation(line: 1268, column: 18, scope: !3627)
!3648 = !DILocalVariable(name: "rrow", scope: !3627, file: !4, line: 1268, type: !220)
!3649 = !DILocation(line: 1268, column: 28, scope: !3627)
!3650 = !DILocation(line: 1269, column: 12, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 1269, column: 5)
!3652 = !DILocation(line: 1269, column: 10, scope: !3651)
!3653 = !DILocation(line: 1269, column: 17, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3655, file: !4, discriminator: 1)
!3655 = distinct !DILexicalBlock(scope: !3651, file: !4, line: 1269, column: 5)
!3656 = !DILocation(line: 1269, column: 19, scope: !3654)
!3657 = !DILocation(line: 1269, column: 5, scope: !3654)
!3658 = !DILocation(line: 1270, column: 13, scope: !3655)
!3659 = !DILocation(line: 1270, column: 9, scope: !3655)
!3660 = !DILocation(line: 1270, column: 16, scope: !3655)
!3661 = !DILocation(line: 1269, column: 25, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3655, file: !4, discriminator: 2)
!3663 = !DILocation(line: 1269, column: 5, scope: !3662)
!3664 = distinct !{!3664, !3665}
!3665 = !DILocation(line: 1269, column: 5, scope: !3627)
!3666 = !DILocation(line: 1271, column: 29, scope: !3627)
!3667 = !DILocation(line: 1271, column: 10, scope: !3627)
!3668 = !DILocation(line: 1271, column: 8, scope: !3627)
!3669 = !DILocation(line: 1272, column: 13, scope: !3627)
!3670 = !DILocation(line: 1272, column: 12, scope: !3627)
!3671 = !DILocation(line: 1272, column: 12, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3627, file: !4, discriminator: 1)
!3673 = !DILocation(line: 1272, column: 24, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3627, file: !4, discriminator: 2)
!3675 = !DILocation(line: 1272, column: 12, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3627, file: !4, discriminator: 3)
!3677 = !DILocation(line: 1272, column: 12, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3627, file: !4, discriminator: 4)
!3679 = !DILocation(line: 1274, column: 20, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 1274, column: 9)
!3681 = !DILocation(line: 1274, column: 9, scope: !3680)
!3682 = !DILocation(line: 1274, column: 9, scope: !3627)
!3683 = !DILocation(line: 1275, column: 16, scope: !3680)
!3684 = !DILocation(line: 1275, column: 14, scope: !3680)
!3685 = !DILocation(line: 1275, column: 9, scope: !3680)
!3686 = !DILocation(line: 1277, column: 26, scope: !3680)
!3687 = !DILocation(line: 1277, column: 16, scope: !3680)
!3688 = !DILocation(line: 1277, column: 14, scope: !3680)
!3689 = !DILocation(line: 1278, column: 14, scope: !3627)
!3690 = !DILocation(line: 1278, column: 5, scope: !3627)
!3691 = !DILocation(line: 1278, column: 12, scope: !3627)
!3692 = !DILocation(line: 1279, column: 13, scope: !3627)
!3693 = !DILocation(line: 1279, column: 5, scope: !3627)
!3694 = !DILocation(line: 1280, column: 32, scope: !3627)
!3695 = !DILocation(line: 1280, column: 36, scope: !3627)
!3696 = !DILocation(line: 1280, column: 43, scope: !3627)
!3697 = !DILocation(line: 1280, column: 12, scope: !3627)
!3698 = !DILocation(line: 1280, column: 10, scope: !3627)
!3699 = !DILocation(line: 1281, column: 17, scope: !3627)
!3700 = !DILocation(line: 1281, column: 5, scope: !3627)
!3701 = !DILocation(line: 1282, column: 12, scope: !3627)
!3702 = !DILocation(line: 1282, column: 5, scope: !3627)
!3703 = distinct !DISubprogram(name: "urldecode", scope: !4, file: !4, line: 1327, type: !3704, isLocal: true, isDefinition: true, scopeLine: 1328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!141, !148}
!3706 = !DILocalVariable(name: "p", arg: 1, scope: !3703, file: !4, line: 1327, type: !148)
!3707 = !DILocation(line: 1327, column: 28, scope: !3703)
!3708 = !DILocalVariable(name: "out", scope: !3703, file: !4, line: 1329, type: !143)
!3709 = !DILocation(line: 1329, column: 20, scope: !3703)
!3710 = !DILocation(line: 1329, column: 43, scope: !3703)
!3711 = !DILocalVariable(name: "save", scope: !3703, file: !4, line: 1330, type: !143)
!3712 = !DILocation(line: 1330, column: 20, scope: !3703)
!3713 = !DILocation(line: 1330, column: 27, scope: !3703)
!3714 = !DILocation(line: 1332, column: 5, scope: !3703)
!3715 = !DILocation(line: 1332, column: 13, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3717, file: !4, discriminator: 1)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !4, line: 1332, column: 5)
!3718 = distinct !DILexicalBlock(scope: !3703, file: !4, line: 1332, column: 5)
!3719 = !DILocation(line: 1332, column: 12, scope: !3716)
!3720 = !DILocation(line: 1332, column: 5, scope: !3716)
!3721 = !DILocation(line: 1333, column: 14, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !4, line: 1333, column: 13)
!3723 = distinct !DILexicalBlock(scope: !3717, file: !4, line: 1332, column: 21)
!3724 = !DILocation(line: 1333, column: 13, scope: !3722)
!3725 = !DILocation(line: 1333, column: 16, scope: !3722)
!3726 = !DILocation(line: 1333, column: 13, scope: !3723)
!3727 = !DILocation(line: 1334, column: 23, scope: !3722)
!3728 = !DILocation(line: 1334, column: 22, scope: !3722)
!3729 = !DILocation(line: 1334, column: 17, scope: !3722)
!3730 = !DILocation(line: 1334, column: 20, scope: !3722)
!3731 = !DILocation(line: 1334, column: 13, scope: !3722)
!3732 = !DILocation(line: 1335, column: 34, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3722, file: !4, line: 1335, column: 17)
!3734 = !DILocation(line: 1335, column: 38, scope: !3733)
!3735 = !DILocation(line: 1335, column: 18, scope: !3733)
!3736 = !DILocation(line: 1335, column: 20, scope: !3733)
!3737 = !DILocation(line: 1335, column: 19, scope: !3733)
!3738 = !DILocation(line: 1335, column: 21, scope: !3733)
!3739 = !DILocation(line: 1335, column: 37, scope: !3733)
!3740 = !DILocation(line: 1335, column: 57, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3733, file: !4, discriminator: 1)
!3742 = !DILocation(line: 1335, column: 61, scope: !3741)
!3743 = !DILocation(line: 1335, column: 41, scope: !3741)
!3744 = !DILocation(line: 1335, column: 43, scope: !3741)
!3745 = !DILocation(line: 1335, column: 42, scope: !3741)
!3746 = !DILocation(line: 1335, column: 44, scope: !3741)
!3747 = !DILocation(line: 1335, column: 17, scope: !3741)
!3748 = !DILocation(line: 1337, column: 43, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3733, file: !4, line: 1335, column: 61)
!3750 = !DILocation(line: 1337, column: 23, scope: !3749)
!3751 = !DILocation(line: 1337, column: 49, scope: !3749)
!3752 = !DILocation(line: 1338, column: 42, scope: !3749)
!3753 = !DILocation(line: 1338, column: 22, scope: !3749)
!3754 = !DILocation(line: 1338, column: 20, scope: !3749)
!3755 = !DILocation(line: 1337, column: 22, scope: !3749)
!3756 = !DILocation(line: 1337, column: 17, scope: !3749)
!3757 = !DILocation(line: 1337, column: 20, scope: !3749)
!3758 = !DILocation(line: 1339, column: 15, scope: !3749)
!3759 = !DILocation(line: 1340, column: 9, scope: !3749)
!3760 = !DILocation(line: 1342, column: 13, scope: !3733)
!3761 = !DILocation(line: 1343, column: 5, scope: !3723)
!3762 = !DILocation(line: 1332, column: 17, scope: !3763)
!3763 = !DILexicalBlockFile(scope: !3717, file: !4, discriminator: 2)
!3764 = !DILocation(line: 1332, column: 5, scope: !3763)
!3765 = distinct !{!3765, !3714}
!3766 = !DILocation(line: 1344, column: 6, scope: !3703)
!3767 = !DILocation(line: 1344, column: 10, scope: !3703)
!3768 = !DILocation(line: 1345, column: 18, scope: !3703)
!3769 = !DILocation(line: 1345, column: 24, scope: !3703)
!3770 = !DILocation(line: 1345, column: 22, scope: !3703)
!3771 = !DILocation(line: 1345, column: 12, scope: !3703)
!3772 = !DILocation(line: 1345, column: 5, scope: !3703)
!3773 = !DILocation(line: 1346, column: 1, scope: !3703)
!3774 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !190, file: !190, line: 30, type: !3775, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!141, !3173}
!3777 = !DILocalVariable(name: "sk", arg: 1, scope: !3774, file: !190, line: 30, type: !3173)
!3778 = !DILocation(line: 30, column: 343, scope: !3774)
!3779 = !DILocation(line: 30, column: 394, scope: !3774)
!3780 = !DILocation(line: 30, column: 371, scope: !3774)
!3781 = !DILocation(line: 30, column: 356, scope: !3774)
!3782 = !DILocation(line: 30, column: 349, scope: !3774)
!3783 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !190, file: !190, line: 30, type: !3784, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !221)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!188, !3173, !141}
!3786 = !DILocalVariable(name: "sk", arg: 1, scope: !3783, file: !190, line: 30, type: !3173)
!3787 = !DILocation(line: 30, column: 505, scope: !3783)
!3788 = !DILocalVariable(name: "idx", arg: 2, scope: !3783, file: !190, line: 30, type: !141)
!3789 = !DILocation(line: 30, column: 513, scope: !3783)
!3790 = !DILocation(line: 30, column: 581, scope: !3783)
!3791 = !DILocation(line: 30, column: 558, scope: !3783)
!3792 = !DILocation(line: 30, column: 585, scope: !3783)
!3793 = !DILocation(line: 30, column: 541, scope: !3783)
!3794 = !DILocation(line: 30, column: 527, scope: !3783)
!3795 = !DILocation(line: 30, column: 520, scope: !3783)
