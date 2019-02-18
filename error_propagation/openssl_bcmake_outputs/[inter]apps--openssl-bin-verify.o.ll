; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-verify.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-verify.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.engine_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.x509_store_st = type opaque
%struct.X509_VERIFY_PARAM_st = type opaque
%struct.x509_purpose_st = type { i32, i32, i32, i32 (%struct.x509_purpose_st*, %struct.x509_st*, i32)*, i8*, i8*, i8* }
%struct.x509_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.X509_name_st = type opaque
%struct.stack_st = type opaque
%struct.X509_crl_st = type opaque

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] cert.pem...\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Print extra information about the operations being performed.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"A directory of trusted certificates\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"A file of trusted certificates\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"untrusted\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"A file of untrusted certificates\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"CRLfile\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"File containing one or more CRL's (in PEM format) to load\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"crl_download\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Attempt to download CRL information for this certificate\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"show_chain\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Display information about the certificate chain\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Various certificate name options\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"adds policy to the acceptable policy set\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"certificate chain purpose\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"verify_name\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"verification policy name\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"verify_depth\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"chain depth limit\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"auth_level\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"chain authentication security level\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"attime\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"verification epoch time\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"verify_hostname\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"expected peer hostname\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"verify_email\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"expected peer email\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"verify_ip\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"expected peer IP address\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ignore_critical\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"permit unhandled critical extensions\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"issuer_checks\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"(deprecated)\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"crl_check\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"check leaf certificate revocation\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"crl_check_all\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"check full chain revocation\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"policy_check\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"perform rfc5280 policy checks\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"explicit_policy\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"set policy variable require-explicit-policy\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"inhibit_any\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"set policy variable inhibit-any-policy\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"inhibit_map\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"set policy variable inhibit-policy-mapping\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"x509_strict\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"disable certificate compatibility work-arounds\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"extended_crl\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"enable extended CRL features\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"use_deltas\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"use delta CRLs\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"policy_print\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"print policy processing diagnostics\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"check_ss_sig\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"check root CA self-signatures\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"trusted_first\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"search trust store first (default)\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"suiteB_128_only\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Suite B 128-bit-only mode\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"suiteB_128\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Suite B 128-bit mode allowing 192-bit algorithms\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"suiteB_192\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Suite B 192-bit-only mode\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"partial_chain\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"accept chains anchored by intermediate trust-store CAs\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"no_alt_chains\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"no_check_time\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"ignore certificate validity time\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"allow_proxy_certs\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"allow the use of proxy certificates\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@verify_options = constant [46 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_HELP_STR, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 2033, i32 45, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 4, i32 60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 7, i32 60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i32 8, i32 60, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 9, i32 60, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.18, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.20, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.22, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i32 2032, i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 2001, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i32 2002, i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i32 2003, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), i32 2004, i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0), i32 2029, i32 110, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.34, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i32 2005, i32 77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0), i32 2006, i32 115, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.38, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i32 0, i32 0), i32 2007, i32 115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0), i32 2008, i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i32 2009, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.44, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i32 2010, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i32 2011, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i32 2012, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i32 2013, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.53, i32 0, i32 0), i32 2014, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.54, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i32 2015, i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.56, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0), i32 2016, i32 45, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.58, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.59, i32 0, i32 0), i32 2017, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.60, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.61, i32 0, i32 0), i32 2018, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.62, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), i32 2019, i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0), i32 2020, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.67, i32 0, i32 0), i32 2021, i32 45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.68, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i32 0, i32 0), i32 2022, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.70, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), i32 2023, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.72, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 2024, i32 45, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.74, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i32 0, i32 0), i32 2025, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.76, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.77, i32 0, i32 0), i32 2026, i32 45, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.78, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i32 0, i32 0), i32 2027, i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i32 0, i32 0), i32 2028, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.81, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i32 0, i32 0), i32 2030, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.83, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i32 2, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.85, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.86 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Recognized usages:\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"\09%-10s\09%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Recognized verify names:\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"\09%-10s\0A\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"untrusted certificates\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"trusted certificates\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"other CRLs\00", align 1
@v_verbose = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [49 x i8] c"%s: Cannot use -trusted with -CAfile or -CApath\0A\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"certificate file\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"error %s: X.509 store context allocation failed\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@vflags = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [53 x i8] c"error %s: X.509 store context initialization failed\0A\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Chain:\0A\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"depth=%d: \00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.102 = private unnamed_addr constant [13 x i8] c" (untrusted)\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"error %s: verification failed\0A\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"%serror %d at %d depth lookup: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"[CRL path] \00", align 1
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @verify_main(i32 %argc, i8** %argv) #0 !dbg !92 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %e = alloca %struct.engine_st*, align 8
  %untrusted = alloca %struct.stack_st_X509*, align 8
  %trusted = alloca %struct.stack_st_X509*, align 8
  %crls = alloca %struct.stack_st_X509_CRL*, align 8
  %store = alloca %struct.x509_store_st*, align 8
  %vpm = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  %prog = alloca i8*, align 8
  %CApath = alloca i8*, align 8
  %CAfile = alloca i8*, align 8
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %vpmtouched = alloca i32, align 4
  %crl_download = alloca i32, align 4
  %show_chain = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %o = alloca i32, align 4
  %ptmp = alloca %struct.x509_purpose_st*, align 8
  %vptmp = alloca %struct.X509_VERIFY_PARAM_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !98, metadata !99), !dbg !100
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !101, metadata !99), !dbg !102
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !103, metadata !99), !dbg !107
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !107
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %untrusted, metadata !108, metadata !99), !dbg !112
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %untrusted, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %trusted, metadata !113, metadata !99), !dbg !114
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %trusted, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls, metadata !115, metadata !99), !dbg !118
  store %struct.stack_st_X509_CRL* null, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store, metadata !119, metadata !99), !dbg !123
  store %struct.x509_store_st* null, %struct.x509_store_st** %store, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vpm, metadata !124, metadata !99), !dbg !128
  store %struct.X509_VERIFY_PARAM_st* null, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !128
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !129, metadata !99), !dbg !130
  call void @llvm.dbg.declare(metadata i8** %CApath, metadata !131, metadata !99), !dbg !132
  store i8* null, i8** %CApath, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !133, metadata !99), !dbg !134
  store i8* null, i8** %CAfile, align 8, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %noCApath, metadata !135, metadata !99), !dbg !136
  store i32 0, i32* %noCApath, align 4, !dbg !136
  call void @llvm.dbg.declare(metadata i32* %noCAfile, metadata !137, metadata !99), !dbg !138
  store i32 0, i32* %noCAfile, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %vpmtouched, metadata !139, metadata !99), !dbg !140
  store i32 0, i32* %vpmtouched, align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %crl_download, metadata !141, metadata !99), !dbg !142
  store i32 0, i32* %crl_download, align 4, !dbg !142
  call void @llvm.dbg.declare(metadata i32* %show_chain, metadata !143, metadata !99), !dbg !144
  store i32 0, i32* %show_chain, align 4, !dbg !144
  call void @llvm.dbg.declare(metadata i32* %i, metadata !145, metadata !99), !dbg !146
  store i32 0, i32* %i, align 4, !dbg !146
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !147, metadata !99), !dbg !148
  store i32 1, i32* %ret, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata i32* %o, metadata !149, metadata !99), !dbg !151
  %call = call %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new(), !dbg !152
  store %struct.X509_VERIFY_PARAM_st* %call, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !154
  %cmp = icmp eq %struct.X509_VERIFY_PARAM_st* %call, null, !dbg !155
  br i1 %cmp, label %if.then, label %if.end, !dbg !156

if.then:                                          ; preds = %entry
  br label %end, !dbg !157

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %argc.addr, align 4, !dbg !158
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !159
  %call1 = call i8* @opt_init(i32 %0, i8** %1, %struct.options_st* getelementptr inbounds ([46 x %struct.options_st], [46 x %struct.options_st]* @verify_options, i32 0, i32 0)), !dbg !160
  store i8* %call1, i8** %prog, align 8, !dbg !161
  br label %while.cond, !dbg !162

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next(), !dbg !163
  store i32 %call2, i32* %o, align 4, !dbg !165
  %cmp3 = icmp ne i32 %call2, 0, !dbg !166
  br i1 %cmp3, label %while.body, label %while.end, !dbg !167

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %o, align 4, !dbg !168
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb5
    i32 2000, label %sw.bb24
    i32 2031, label %sw.bb24
    i32 2001, label %sw.bb25
    i32 2002, label %sw.bb25
    i32 2003, label %sw.bb25
    i32 2004, label %sw.bb25
    i32 2029, label %sw.bb25
    i32 2005, label %sw.bb25
    i32 2006, label %sw.bb25
    i32 2007, label %sw.bb25
    i32 2008, label %sw.bb25
    i32 2009, label %sw.bb25
    i32 2010, label %sw.bb25
    i32 2011, label %sw.bb25
    i32 2012, label %sw.bb25
    i32 2013, label %sw.bb25
    i32 2014, label %sw.bb25
    i32 2015, label %sw.bb25
    i32 2016, label %sw.bb25
    i32 2017, label %sw.bb25
    i32 2018, label %sw.bb25
    i32 2019, label %sw.bb25
    i32 2020, label %sw.bb25
    i32 2021, label %sw.bb25
    i32 2022, label %sw.bb25
    i32 2023, label %sw.bb25
    i32 2024, label %sw.bb25
    i32 2025, label %sw.bb25
    i32 2026, label %sw.bb25
    i32 2027, label %sw.bb25
    i32 2028, label %sw.bb25
    i32 2030, label %sw.bb25
    i32 3, label %sw.bb30
    i32 4, label %sw.bb32
    i32 5, label %sw.bb34
    i32 6, label %sw.bb35
    i32 7, label %sw.bb36
    i32 8, label %sw.bb42
    i32 9, label %sw.bb48
    i32 10, label %sw.bb54
    i32 2, label %sw.bb55
    i32 11, label %sw.bb61
    i32 2032, label %sw.bb62
    i32 2033, label %sw.bb68
  ], !dbg !170

sw.bb:                                            ; preds = %while.body, %while.body
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !171
  %4 = load i8*, i8** %prog, align 8, !dbg !173
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.86, i32 0, i32 0), i8* %4), !dbg !174
  br label %end, !dbg !175

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([46 x %struct.options_st], [46 x %struct.options_st]* @verify_options, i32 0, i32 0)), !dbg !176
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !177
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.87, i32 0, i32 0)), !dbg !178
  store i32 0, i32* %i, align 4, !dbg !179
  br label %for.cond, !dbg !181

for.cond:                                         ; preds = %for.inc, %sw.bb5
  %6 = load i32, i32* %i, align 4, !dbg !182
  %call7 = call i32 @X509_PURPOSE_get_count(), !dbg !185
  %cmp8 = icmp slt i32 %6, %call7, !dbg !186
  br i1 %cmp8, label %for.body, label %for.end, !dbg !187

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_purpose_st** %ptmp, metadata !188, metadata !99), !dbg !209
  %7 = load i32, i32* %i, align 4, !dbg !210
  %call9 = call %struct.x509_purpose_st* @X509_PURPOSE_get0(i32 %7), !dbg !211
  store %struct.x509_purpose_st* %call9, %struct.x509_purpose_st** %ptmp, align 8, !dbg !212
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !213
  %9 = load %struct.x509_purpose_st*, %struct.x509_purpose_st** %ptmp, align 8, !dbg !214
  %call10 = call i8* @X509_PURPOSE_get0_sname(%struct.x509_purpose_st* %9), !dbg !215
  %10 = load %struct.x509_purpose_st*, %struct.x509_purpose_st** %ptmp, align 8, !dbg !216
  %call11 = call i8* @X509_PURPOSE_get0_name(%struct.x509_purpose_st* %10), !dbg !217
  %call12 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i32 0, i32 0), i8* %call10, i8* %call11), !dbg !218
  br label %for.inc, !dbg !219

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !220
  %inc = add nsw i32 %11, 1, !dbg !220
  store i32 %inc, i32* %i, align 4, !dbg !220
  br label %for.cond, !dbg !222, !llvm.loop !223

for.end:                                          ; preds = %for.cond
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !225
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.89, i32 0, i32 0)), !dbg !226
  store i32 0, i32* %i, align 4, !dbg !227
  br label %for.cond14, !dbg !229

for.cond14:                                       ; preds = %for.inc21, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !230
  %call15 = call i32 @X509_VERIFY_PARAM_get_count(), !dbg !233
  %cmp16 = icmp slt i32 %13, %call15, !dbg !234
  br i1 %cmp16, label %for.body17, label %for.end23, !dbg !235

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %struct.X509_VERIFY_PARAM_st** %vptmp, metadata !236, metadata !99), !dbg !240
  %14 = load i32, i32* %i, align 4, !dbg !241
  %call18 = call %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_get0(i32 %14), !dbg !242
  store %struct.X509_VERIFY_PARAM_st* %call18, %struct.X509_VERIFY_PARAM_st** %vptmp, align 8, !dbg !243
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !244
  %16 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vptmp, align 8, !dbg !245
  %call19 = call i8* @X509_VERIFY_PARAM_get0_name(%struct.X509_VERIFY_PARAM_st* %16), !dbg !246
  %call20 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), i8* %call19), !dbg !247
  br label %for.inc21, !dbg !248

for.inc21:                                        ; preds = %for.body17
  %17 = load i32, i32* %i, align 4, !dbg !249
  %inc22 = add nsw i32 %17, 1, !dbg !249
  store i32 %inc22, i32* %i, align 4, !dbg !249
  br label %for.cond14, !dbg !251, !llvm.loop !252

for.end23:                                        ; preds = %for.cond14
  store i32 0, i32* %ret, align 4, !dbg !254
  br label %end, !dbg !255

sw.bb24:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !256

sw.bb25:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %18 = load i32, i32* %o, align 4, !dbg !257
  %19 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !259
  %call26 = call i32 @opt_verify(i32 %18, %struct.X509_VERIFY_PARAM_st* %19), !dbg !260
  %tobool = icmp ne i32 %call26, 0, !dbg !260
  br i1 %tobool, label %if.end28, label %if.then27, !dbg !261

if.then27:                                        ; preds = %sw.bb25
  br label %end, !dbg !262

if.end28:                                         ; preds = %sw.bb25
  %20 = load i32, i32* %vpmtouched, align 4, !dbg !263
  %inc29 = add nsw i32 %20, 1, !dbg !263
  store i32 %inc29, i32* %vpmtouched, align 4, !dbg !263
  br label %sw.epilog, !dbg !264

sw.bb30:                                          ; preds = %while.body
  %call31 = call i8* @opt_arg(), !dbg !265
  store i8* %call31, i8** %CApath, align 8, !dbg !266
  br label %sw.epilog, !dbg !267

sw.bb32:                                          ; preds = %while.body
  %call33 = call i8* @opt_arg(), !dbg !268
  store i8* %call33, i8** %CAfile, align 8, !dbg !269
  br label %sw.epilog, !dbg !270

sw.bb34:                                          ; preds = %while.body
  store i32 1, i32* %noCApath, align 4, !dbg !271
  br label %sw.epilog, !dbg !272

sw.bb35:                                          ; preds = %while.body
  store i32 1, i32* %noCAfile, align 4, !dbg !273
  br label %sw.epilog, !dbg !274

sw.bb36:                                          ; preds = %while.body
  %call37 = call i8* @opt_arg(), !dbg !275
  %call38 = call i32 @load_certs(i8* %call37, %struct.stack_st_X509** %untrusted, i32 32773, i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.91, i32 0, i32 0)), !dbg !277
  %tobool39 = icmp ne i32 %call38, 0, !dbg !279
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !280

if.then40:                                        ; preds = %sw.bb36
  br label %end, !dbg !281

if.end41:                                         ; preds = %sw.bb36
  br label %sw.epilog, !dbg !282

sw.bb42:                                          ; preds = %while.body
  store i32 1, i32* %noCAfile, align 4, !dbg !283
  store i32 1, i32* %noCApath, align 4, !dbg !284
  %call43 = call i8* @opt_arg(), !dbg !285
  %call44 = call i32 @load_certs(i8* %call43, %struct.stack_st_X509** %trusted, i32 32773, i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.92, i32 0, i32 0)), !dbg !287
  %tobool45 = icmp ne i32 %call44, 0, !dbg !289
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !290

if.then46:                                        ; preds = %sw.bb42
  br label %end, !dbg !291

if.end47:                                         ; preds = %sw.bb42
  br label %sw.epilog, !dbg !292

sw.bb48:                                          ; preds = %while.body
  %call49 = call i8* @opt_arg(), !dbg !293
  %call50 = call i32 @load_crls(i8* %call49, %struct.stack_st_X509_CRL** %crls, i32 32773, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0)), !dbg !295
  %tobool51 = icmp ne i32 %call50, 0, !dbg !297
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !298

if.then52:                                        ; preds = %sw.bb48
  br label %end, !dbg !299

if.end53:                                         ; preds = %sw.bb48
  br label %sw.epilog, !dbg !300

sw.bb54:                                          ; preds = %while.body
  store i32 1, i32* %crl_download, align 4, !dbg !301
  br label %sw.epilog, !dbg !302

sw.bb55:                                          ; preds = %while.body
  %call56 = call i8* @opt_arg(), !dbg !303
  %call57 = call %struct.engine_st* @setup_engine(i8* %call56, i32 0), !dbg !305
  store %struct.engine_st* %call57, %struct.engine_st** %e, align 8, !dbg !307
  %cmp58 = icmp eq %struct.engine_st* %call57, null, !dbg !308
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !309

if.then59:                                        ; preds = %sw.bb55
  br label %end, !dbg !310

if.end60:                                         ; preds = %sw.bb55
  br label %sw.epilog, !dbg !312

sw.bb61:                                          ; preds = %while.body
  store i32 1, i32* %show_chain, align 4, !dbg !313
  br label %sw.epilog, !dbg !314

sw.bb62:                                          ; preds = %while.body
  %call63 = call i8* @opt_arg(), !dbg !315
  %call64 = call i32 @set_nameopt(i8* %call63), !dbg !317
  %tobool65 = icmp ne i32 %call64, 0, !dbg !319
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !320

if.then66:                                        ; preds = %sw.bb62
  br label %end, !dbg !321

if.end67:                                         ; preds = %sw.bb62
  br label %sw.epilog, !dbg !322

sw.bb68:                                          ; preds = %while.body
  store i32 1, i32* @v_verbose, align 4, !dbg !323
  br label %sw.epilog, !dbg !324

sw.epilog:                                        ; preds = %while.body, %sw.bb68, %if.end67, %sw.bb61, %if.end60, %sw.bb54, %if.end53, %if.end47, %if.end41, %sw.bb35, %sw.bb34, %sw.bb32, %sw.bb30, %if.end28, %sw.bb24
  br label %while.cond, !dbg !325, !llvm.loop !327

while.end:                                        ; preds = %while.cond
  %call69 = call i32 @opt_num_rest(), !dbg !328
  store i32 %call69, i32* %argc.addr, align 4, !dbg !329
  %call70 = call i8** @opt_rest(), !dbg !330
  store i8** %call70, i8*** %argv.addr, align 8, !dbg !331
  %21 = load %struct.stack_st_X509*, %struct.stack_st_X509** %trusted, align 8, !dbg !332
  %cmp71 = icmp ne %struct.stack_st_X509* %21, null, !dbg !334
  br i1 %cmp71, label %land.lhs.true, label %if.end76, !dbg !335

land.lhs.true:                                    ; preds = %while.end
  %22 = load i8*, i8** %CAfile, align 8, !dbg !336
  %tobool72 = icmp ne i8* %22, null, !dbg !336
  br i1 %tobool72, label %if.then74, label %lor.lhs.false, !dbg !338

lor.lhs.false:                                    ; preds = %land.lhs.true
  %23 = load i8*, i8** %CApath, align 8, !dbg !339
  %tobool73 = icmp ne i8* %23, null, !dbg !339
  br i1 %tobool73, label %if.then74, label %if.end76, !dbg !341

if.then74:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !342
  %25 = load i8*, i8** %prog, align 8, !dbg !344
  %call75 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.94, i32 0, i32 0), i8* %25), !dbg !345
  br label %end, !dbg !346

if.end76:                                         ; preds = %lor.lhs.false, %while.end
  %26 = load i8*, i8** %CAfile, align 8, !dbg !347
  %27 = load i8*, i8** %CApath, align 8, !dbg !349
  %28 = load i32, i32* %noCAfile, align 4, !dbg !350
  %29 = load i32, i32* %noCApath, align 4, !dbg !351
  %call77 = call %struct.x509_store_st* @setup_verify(i8* %26, i8* %27, i32 %28, i32 %29), !dbg !352
  store %struct.x509_store_st* %call77, %struct.x509_store_st** %store, align 8, !dbg !353
  %cmp78 = icmp eq %struct.x509_store_st* %call77, null, !dbg !354
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !355

if.then79:                                        ; preds = %if.end76
  br label %end, !dbg !356

if.end80:                                         ; preds = %if.end76
  %30 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !357
  call void @X509_STORE_set_verify_cb(%struct.x509_store_st* %30, i32 (i32, %struct.x509_store_ctx_st*)* @cb), !dbg !358
  %31 = load i32, i32* %vpmtouched, align 4, !dbg !359
  %tobool81 = icmp ne i32 %31, 0, !dbg !359
  br i1 %tobool81, label %if.then82, label %if.end84, !dbg !361

if.then82:                                        ; preds = %if.end80
  %32 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !362
  %33 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !363
  %call83 = call i32 @X509_STORE_set1_param(%struct.x509_store_st* %32, %struct.X509_VERIFY_PARAM_st* %33), !dbg !364
  br label %if.end84, !dbg !364

if.end84:                                         ; preds = %if.then82, %if.end80
  call void @ERR_clear_error(), !dbg !365
  %34 = load i32, i32* %crl_download, align 4, !dbg !366
  %tobool85 = icmp ne i32 %34, 0, !dbg !366
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !368

if.then86:                                        ; preds = %if.end84
  %35 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !369
  call void @store_setup_crl_download(%struct.x509_store_st* %35), !dbg !370
  br label %if.end87, !dbg !370

if.end87:                                         ; preds = %if.then86, %if.end84
  store i32 0, i32* %ret, align 4, !dbg !371
  %36 = load i32, i32* %argc.addr, align 4, !dbg !372
  %cmp88 = icmp slt i32 %36, 1, !dbg !374
  br i1 %cmp88, label %if.then89, label %if.else, !dbg !375

if.then89:                                        ; preds = %if.end87
  %37 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !376
  %38 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted, align 8, !dbg !379
  %39 = load %struct.stack_st_X509*, %struct.stack_st_X509** %trusted, align 8, !dbg !380
  %40 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !381
  %41 = load i32, i32* %show_chain, align 4, !dbg !382
  %call90 = call i32 @check(%struct.x509_store_st* %37, i8* null, %struct.stack_st_X509* %38, %struct.stack_st_X509* %39, %struct.stack_st_X509_CRL* %40, i32 %41), !dbg !383
  %cmp91 = icmp ne i32 %call90, 1, !dbg !384
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !385

if.then92:                                        ; preds = %if.then89
  store i32 -1, i32* %ret, align 4, !dbg !386
  br label %if.end93, !dbg !387

if.end93:                                         ; preds = %if.then92, %if.then89
  br label %if.end104, !dbg !388

if.else:                                          ; preds = %if.end87
  store i32 0, i32* %i, align 4, !dbg !389
  br label %for.cond94, !dbg !392

for.cond94:                                       ; preds = %for.inc101, %if.else
  %42 = load i32, i32* %i, align 4, !dbg !393
  %43 = load i32, i32* %argc.addr, align 4, !dbg !396
  %cmp95 = icmp slt i32 %42, %43, !dbg !397
  br i1 %cmp95, label %for.body96, label %for.end103, !dbg !398

for.body96:                                       ; preds = %for.cond94
  %44 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !399
  %45 = load i32, i32* %i, align 4, !dbg !401
  %idxprom = sext i32 %45 to i64, !dbg !402
  %46 = load i8**, i8*** %argv.addr, align 8, !dbg !402
  %arrayidx = getelementptr inbounds i8*, i8** %46, i64 %idxprom, !dbg !402
  %47 = load i8*, i8** %arrayidx, align 8, !dbg !402
  %48 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted, align 8, !dbg !403
  %49 = load %struct.stack_st_X509*, %struct.stack_st_X509** %trusted, align 8, !dbg !404
  %50 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !405
  %51 = load i32, i32* %show_chain, align 4, !dbg !406
  %call97 = call i32 @check(%struct.x509_store_st* %44, i8* %47, %struct.stack_st_X509* %48, %struct.stack_st_X509* %49, %struct.stack_st_X509_CRL* %50, i32 %51), !dbg !407
  %cmp98 = icmp ne i32 %call97, 1, !dbg !408
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !409

if.then99:                                        ; preds = %for.body96
  store i32 -1, i32* %ret, align 4, !dbg !410
  br label %if.end100, !dbg !411

if.end100:                                        ; preds = %if.then99, %for.body96
  br label %for.inc101, !dbg !412

for.inc101:                                       ; preds = %if.end100
  %52 = load i32, i32* %i, align 4, !dbg !414
  %inc102 = add nsw i32 %52, 1, !dbg !414
  store i32 %inc102, i32* %i, align 4, !dbg !414
  br label %for.cond94, !dbg !416, !llvm.loop !417

for.end103:                                       ; preds = %for.cond94
  br label %if.end104

if.end104:                                        ; preds = %for.end103, %if.end93
  br label %end, !dbg !419

end:                                              ; preds = %if.end104, %if.then79, %if.then74, %if.then66, %if.then59, %if.then52, %if.then46, %if.then40, %if.then27, %for.end23, %sw.bb, %if.then
  %53 = load %struct.X509_VERIFY_PARAM_st*, %struct.X509_VERIFY_PARAM_st** %vpm, align 8, !dbg !421
  call void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st* %53), !dbg !422
  %54 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !423
  call void @X509_STORE_free(%struct.x509_store_st* %54), !dbg !424
  %55 = load %struct.stack_st_X509*, %struct.stack_st_X509** %untrusted, align 8, !dbg !425
  call void @sk_X509_pop_free(%struct.stack_st_X509* %55, void (%struct.x509_st*)* @X509_free), !dbg !426
  %56 = load %struct.stack_st_X509*, %struct.stack_st_X509** %trusted, align 8, !dbg !427
  call void @sk_X509_pop_free(%struct.stack_st_X509* %56, void (%struct.x509_st*)* @X509_free), !dbg !428
  %57 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls, align 8, !dbg !429
  call void @sk_X509_CRL_pop_free(%struct.stack_st_X509_CRL* %57, void (%struct.X509_crl_st*)* @X509_CRL_free), !dbg !430
  %58 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !431
  call void @release_engine(%struct.engine_st* %58), !dbg !432
  %59 = load i32, i32* %ret, align 4, !dbg !433
  %cmp105 = icmp slt i32 %59, 0, !dbg !434
  br i1 %cmp105, label %cond.true, label %cond.false, !dbg !433

cond.true:                                        ; preds = %end
  br label %cond.end, !dbg !435

cond.false:                                       ; preds = %end
  %60 = load i32, i32* %ret, align 4, !dbg !436
  br label %cond.end, !dbg !437

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %60, %cond.false ], !dbg !438
  ret i32 %cond, !dbg !440
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_new() #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @X509_PURPOSE_get_count() #2

declare %struct.x509_purpose_st* @X509_PURPOSE_get0(i32) #2

declare i8* @X509_PURPOSE_get0_sname(%struct.x509_purpose_st*) #2

declare i8* @X509_PURPOSE_get0_name(%struct.x509_purpose_st*) #2

declare i32 @X509_VERIFY_PARAM_get_count() #2

declare %struct.X509_VERIFY_PARAM_st* @X509_VERIFY_PARAM_get0(i32) #2

declare i8* @X509_VERIFY_PARAM_get0_name(%struct.X509_VERIFY_PARAM_st*) #2

declare i32 @opt_verify(i32, %struct.X509_VERIFY_PARAM_st*) #2

declare i8* @opt_arg() #2

declare i32 @load_certs(i8*, %struct.stack_st_X509**, i32, i8*, i8*) #2

declare i32 @load_crls(i8*, %struct.stack_st_X509_CRL**, i32, i8*, i8*) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @set_nameopt(i8*) #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare %struct.x509_store_st* @setup_verify(i8*, i8*, i32, i32) #2

declare void @X509_STORE_set_verify_cb(%struct.x509_store_st*, i32 (i32, %struct.x509_store_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @cb(i32 %ok, %struct.x509_store_ctx_st* %ctx) #0 !dbg !441 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  %cert_error = alloca i32, align 4
  %current_cert = alloca %struct.x509_st*, align 8
  store i32 %ok, i32* %ok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ok.addr, metadata !447, metadata !99), !dbg !448
  store %struct.x509_store_ctx_st* %ctx, %struct.x509_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx.addr, metadata !449, metadata !99), !dbg !450
  call void @llvm.dbg.declare(metadata i32* %cert_error, metadata !451, metadata !99), !dbg !452
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !453
  %call = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %0), !dbg !454
  store i32 %call, i32* %cert_error, align 4, !dbg !452
  call void @llvm.dbg.declare(metadata %struct.x509_st** %current_cert, metadata !455, metadata !99), !dbg !456
  %1 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !457
  %call1 = call %struct.x509_st* @X509_STORE_CTX_get_current_cert(%struct.x509_store_ctx_st* %1), !dbg !458
  store %struct.x509_st* %call1, %struct.x509_st** %current_cert, align 8, !dbg !456
  %2 = load i32, i32* %ok.addr, align 4, !dbg !459
  %tobool = icmp ne i32 %2, 0, !dbg !459
  br i1 %tobool, label %if.end13, label %if.then, !dbg !461

if.then:                                          ; preds = %entry
  %3 = load %struct.x509_st*, %struct.x509_st** %current_cert, align 8, !dbg !462
  %cmp = icmp ne %struct.x509_st* %3, null, !dbg !465
  br i1 %cmp, label %if.then2, label %if.end, !dbg !466

if.then2:                                         ; preds = %if.then
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !467
  %5 = load %struct.x509_st*, %struct.x509_st** %current_cert, align 8, !dbg !469
  %call3 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %5), !dbg !470
  %call4 = call i64 @get_nameopt(), !dbg !471
  %call5 = call i32 @X509_NAME_print_ex(%struct.bio_st* %4, %struct.X509_name_st* %call3, i32 0, i64 %call4), !dbg !472
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !473
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0)), !dbg !474
  br label %if.end, !dbg !475

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !476
  %8 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !477
  %call7 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_get0_parent_ctx(%struct.x509_store_ctx_st* %8), !dbg !478
  %tobool8 = icmp ne %struct.x509_store_ctx_st* %call7, null, !dbg !478
  %cond = select i1 %tobool8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.107, i32 0, i32 0), !dbg !478
  %9 = load i32, i32* %cert_error, align 4, !dbg !479
  %10 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !480
  %call9 = call i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st* %10), !dbg !481
  %11 = load i32, i32* %cert_error, align 4, !dbg !482
  %conv = sext i32 %11 to i64, !dbg !482
  %call10 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !483
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.105, i32 0, i32 0), i8* %cond, i32 %9, i32 %call9, i8* %call10), !dbg !484
  %12 = load i32, i32* %cert_error, align 4, !dbg !485
  switch i32 %12, label %sw.epilog [
    i32 43, label %sw.bb
    i32 10, label %sw.bb12
    i32 18, label %sw.bb12
    i32 24, label %sw.bb12
    i32 37, label %sw.bb12
    i32 25, label %sw.bb12
    i32 26, label %sw.bb12
    i32 12, label %sw.bb12
    i32 11, label %sw.bb12
    i32 34, label %sw.bb12
  ], !dbg !486

sw.bb:                                            ; preds = %if.end
  %13 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !487
  call void @policies_print(%struct.x509_store_ctx_st* %13), !dbg !489
  br label %sw.bb12, !dbg !489

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %sw.bb
  store i32 1, i32* %ok.addr, align 4, !dbg !490
  br label %sw.epilog, !dbg !491

sw.epilog:                                        ; preds = %sw.bb12, %if.end
  %14 = load i32, i32* %ok.addr, align 4, !dbg !492
  store i32 %14, i32* %retval, align 4, !dbg !493
  br label %return, !dbg !493

if.end13:                                         ; preds = %entry
  %15 = load i32, i32* %cert_error, align 4, !dbg !494
  %cmp14 = icmp eq i32 %15, 0, !dbg !496
  br i1 %cmp14, label %land.lhs.true, label %if.end19, !dbg !497

land.lhs.true:                                    ; preds = %if.end13
  %16 = load i32, i32* %ok.addr, align 4, !dbg !498
  %cmp16 = icmp eq i32 %16, 2, !dbg !500
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !501

if.then18:                                        ; preds = %land.lhs.true
  %17 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !502
  call void @policies_print(%struct.x509_store_ctx_st* %17), !dbg !503
  br label %if.end19, !dbg !503

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  %18 = load i32, i32* @v_verbose, align 4, !dbg !504
  %tobool20 = icmp ne i32 %18, 0, !dbg !504
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !506

if.then21:                                        ; preds = %if.end19
  call void @ERR_clear_error(), !dbg !507
  br label %if.end22, !dbg !507

if.end22:                                         ; preds = %if.then21, %if.end19
  %19 = load i32, i32* %ok.addr, align 4, !dbg !508
  store i32 %19, i32* %retval, align 4, !dbg !509
  br label %return, !dbg !509

return:                                           ; preds = %if.end22, %sw.epilog
  %20 = load i32, i32* %retval, align 4, !dbg !510
  ret i32 %20, !dbg !510
}

declare i32 @X509_STORE_set1_param(%struct.x509_store_st*, %struct.X509_VERIFY_PARAM_st*) #2

declare void @ERR_clear_error() #2

declare void @store_setup_crl_download(%struct.x509_store_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @check(%struct.x509_store_st* %ctx, i8* %file, %struct.stack_st_X509* %uchain, %struct.stack_st_X509* %tchain, %struct.stack_st_X509_CRL* %crls, i32 %show_chain) #0 !dbg !511 {
entry:
  %ctx.addr = alloca %struct.x509_store_st*, align 8
  %file.addr = alloca i8*, align 8
  %uchain.addr = alloca %struct.stack_st_X509*, align 8
  %tchain.addr = alloca %struct.stack_st_X509*, align 8
  %crls.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %show_chain.addr = alloca i32, align 4
  %x = alloca %struct.x509_st*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %csc = alloca %struct.x509_store_ctx_st*, align 8
  %chain = alloca %struct.stack_st_X509*, align 8
  %num_untrusted = alloca i32, align 4
  %j = alloca i32, align 4
  %cert = alloca %struct.x509_st*, align 8
  store %struct.x509_store_st* %ctx, %struct.x509_store_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %ctx.addr, metadata !514, metadata !99), !dbg !515
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !516, metadata !99), !dbg !517
  store %struct.stack_st_X509* %uchain, %struct.stack_st_X509** %uchain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %uchain.addr, metadata !518, metadata !99), !dbg !519
  store %struct.stack_st_X509* %tchain, %struct.stack_st_X509** %tchain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %tchain.addr, metadata !520, metadata !99), !dbg !521
  store %struct.stack_st_X509_CRL* %crls, %struct.stack_st_X509_CRL** %crls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %crls.addr, metadata !522, metadata !99), !dbg !523
  store i32 %show_chain, i32* %show_chain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %show_chain.addr, metadata !524, metadata !99), !dbg !525
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !526, metadata !99), !dbg !527
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !527
  call void @llvm.dbg.declare(metadata i32* %i, metadata !528, metadata !99), !dbg !529
  store i32 0, i32* %i, align 4, !dbg !529
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !530, metadata !99), !dbg !531
  store i32 0, i32* %ret, align 4, !dbg !531
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %csc, metadata !532, metadata !99), !dbg !533
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain, metadata !534, metadata !99), !dbg !535
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %chain, align 8, !dbg !535
  call void @llvm.dbg.declare(metadata i32* %num_untrusted, metadata !536, metadata !99), !dbg !537
  %0 = load i8*, i8** %file.addr, align 8, !dbg !538
  %call = call %struct.x509_st* @load_cert(i8* %0, i32 32773, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.95, i32 0, i32 0)), !dbg !539
  store %struct.x509_st* %call, %struct.x509_st** %x, align 8, !dbg !540
  %1 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !541
  %cmp = icmp eq %struct.x509_st* %1, null, !dbg !543
  br i1 %cmp, label %if.then, label %if.end, !dbg !544

if.then:                                          ; preds = %entry
  br label %end, !dbg !545

if.end:                                           ; preds = %entry
  %call1 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !546
  store %struct.x509_store_ctx_st* %call1, %struct.x509_store_ctx_st** %csc, align 8, !dbg !547
  %2 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !548
  %cmp2 = icmp eq %struct.x509_store_ctx_st* %2, null, !dbg !550
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !551

if.then3:                                         ; preds = %if.end
  %3 = load i8*, i8** %file.addr, align 8, !dbg !552
  %cmp4 = icmp eq i8* %3, null, !dbg !554
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !555

cond.true:                                        ; preds = %if.then3
  br label %cond.end, !dbg !556

cond.false:                                       ; preds = %if.then3
  %4 = load i8*, i8** %file.addr, align 8, !dbg !558
  br label %cond.end, !dbg !560

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), %cond.true ], [ %4, %cond.false ], !dbg !561
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.96, i32 0, i32 0), i8* %cond), !dbg !563
  br label %end, !dbg !564

if.end6:                                          ; preds = %if.end
  %5 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx.addr, align 8, !dbg !565
  %6 = load i32, i32* @vflags, align 4, !dbg !566
  %conv = sext i32 %6 to i64, !dbg !566
  %call7 = call i32 @X509_STORE_set_flags(%struct.x509_store_st* %5, i64 %conv), !dbg !567
  %7 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !568
  %8 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx.addr, align 8, !dbg !570
  %9 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !571
  %10 = load %struct.stack_st_X509*, %struct.stack_st_X509** %uchain.addr, align 8, !dbg !572
  %call8 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %7, %struct.x509_store_st* %8, %struct.x509_st* %9, %struct.stack_st_X509* %10), !dbg !573
  %tobool = icmp ne i32 %call8, 0, !dbg !573
  br i1 %tobool, label %if.end17, label %if.then9, !dbg !574

if.then9:                                         ; preds = %if.end6
  %11 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !575
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %11), !dbg !577
  %12 = load i8*, i8** %file.addr, align 8, !dbg !578
  %cmp10 = icmp eq i8* %12, null, !dbg !579
  br i1 %cmp10, label %cond.true12, label %cond.false13, !dbg !580

cond.true12:                                      ; preds = %if.then9
  br label %cond.end14, !dbg !581

cond.false13:                                     ; preds = %if.then9
  %13 = load i8*, i8** %file.addr, align 8, !dbg !583
  br label %cond.end14, !dbg !585

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), %cond.true12 ], [ %13, %cond.false13 ], !dbg !586
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.98, i32 0, i32 0), i8* %cond15), !dbg !588
  br label %end, !dbg !589

if.end17:                                         ; preds = %if.end6
  %14 = load %struct.stack_st_X509*, %struct.stack_st_X509** %tchain.addr, align 8, !dbg !590
  %cmp18 = icmp ne %struct.stack_st_X509* %14, null, !dbg !592
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !593

if.then20:                                        ; preds = %if.end17
  %15 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !594
  %16 = load %struct.stack_st_X509*, %struct.stack_st_X509** %tchain.addr, align 8, !dbg !595
  call void @X509_STORE_CTX_set0_trusted_stack(%struct.x509_store_ctx_st* %15, %struct.stack_st_X509* %16), !dbg !596
  br label %if.end21, !dbg !596

if.end21:                                         ; preds = %if.then20, %if.end17
  %17 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !597
  %cmp22 = icmp ne %struct.stack_st_X509_CRL* %17, null, !dbg !599
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !600

if.then24:                                        ; preds = %if.end21
  %18 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !601
  %19 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %crls.addr, align 8, !dbg !602
  call void @X509_STORE_CTX_set0_crls(%struct.x509_store_ctx_st* %18, %struct.stack_st_X509_CRL* %19), !dbg !603
  br label %if.end25, !dbg !603

if.end25:                                         ; preds = %if.then24, %if.end21
  %20 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !604
  %call26 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %20), !dbg !605
  store i32 %call26, i32* %i, align 4, !dbg !606
  %21 = load i32, i32* %i, align 4, !dbg !607
  %cmp27 = icmp sgt i32 %21, 0, !dbg !609
  br i1 %cmp27, label %land.lhs.true, label %if.else, !dbg !610

land.lhs.true:                                    ; preds = %if.end25
  %22 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !611
  %call29 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %22), !dbg !613
  %cmp30 = icmp eq i32 %call29, 0, !dbg !614
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !615

if.then32:                                        ; preds = %land.lhs.true
  %23 = load i8*, i8** %file.addr, align 8, !dbg !616
  %cmp33 = icmp eq i8* %23, null, !dbg !618
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !619

cond.true35:                                      ; preds = %if.then32
  br label %cond.end37, !dbg !620

cond.false36:                                     ; preds = %if.then32
  %24 = load i8*, i8** %file.addr, align 8, !dbg !622
  br label %cond.end37, !dbg !624

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), %cond.true35 ], [ %24, %cond.false36 ], !dbg !625
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), i8* %cond38), !dbg !627
  store i32 1, i32* %ret, align 4, !dbg !628
  %25 = load i32, i32* %show_chain.addr, align 4, !dbg !629
  %tobool40 = icmp ne i32 %25, 0, !dbg !629
  br i1 %tobool40, label %if.then41, label %if.end59, !dbg !631

if.then41:                                        ; preds = %cond.end37
  call void @llvm.dbg.declare(metadata i32* %j, metadata !632, metadata !99), !dbg !634
  %26 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !635
  %call42 = call %struct.stack_st_X509* @X509_STORE_CTX_get1_chain(%struct.x509_store_ctx_st* %26), !dbg !636
  store %struct.stack_st_X509* %call42, %struct.stack_st_X509** %chain, align 8, !dbg !637
  %27 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !638
  %call43 = call i32 @X509_STORE_CTX_get_num_untrusted(%struct.x509_store_ctx_st* %27), !dbg !639
  store i32 %call43, i32* %num_untrusted, align 4, !dbg !640
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.100, i32 0, i32 0)), !dbg !641
  store i32 0, i32* %j, align 4, !dbg !642
  br label %for.cond, !dbg !644

for.cond:                                         ; preds = %for.inc, %if.then41
  %28 = load i32, i32* %j, align 4, !dbg !645
  %29 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !648
  %call45 = call i32 @sk_X509_num(%struct.stack_st_X509* %29), !dbg !649
  %cmp46 = icmp slt i32 %28, %call45, !dbg !650
  br i1 %cmp46, label %for.body, label %for.end, !dbg !651

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !652, metadata !99), !dbg !654
  %30 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !655
  %31 = load i32, i32* %j, align 4, !dbg !656
  %call48 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %30, i32 %31), !dbg !657
  store %struct.x509_st* %call48, %struct.x509_st** %cert, align 8, !dbg !654
  %32 = load i32, i32* %j, align 4, !dbg !658
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i32 0, i32 0), i32 %32), !dbg !659
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !660
  %34 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !661
  %call50 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %34), !dbg !662
  %call51 = call i64 @get_nameopt(), !dbg !663
  %call52 = call i32 @X509_NAME_print_ex_fp(%struct._IO_FILE* %33, %struct.X509_name_st* %call50, i32 0, i64 %call51), !dbg !664
  %35 = load i32, i32* %j, align 4, !dbg !665
  %36 = load i32, i32* %num_untrusted, align 4, !dbg !667
  %cmp53 = icmp slt i32 %35, %36, !dbg !668
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !669

if.then55:                                        ; preds = %for.body
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.102, i32 0, i32 0)), !dbg !670
  br label %if.end57, !dbg !670

if.end57:                                         ; preds = %if.then55, %for.body
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.103, i32 0, i32 0)), !dbg !671
  br label %for.inc, !dbg !672

for.inc:                                          ; preds = %if.end57
  %37 = load i32, i32* %j, align 4, !dbg !673
  %inc = add nsw i32 %37, 1, !dbg !673
  store i32 %inc, i32* %j, align 4, !dbg !673
  br label %for.cond, !dbg !675, !llvm.loop !676

for.end:                                          ; preds = %for.cond
  %38 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain, align 8, !dbg !678
  call void @sk_X509_pop_free(%struct.stack_st_X509* %38, void (%struct.x509_st*)* @X509_free), !dbg !679
  br label %if.end59, !dbg !680

if.end59:                                         ; preds = %for.end, %cond.end37
  br label %if.end67, !dbg !681

if.else:                                          ; preds = %land.lhs.true, %if.end25
  %39 = load i8*, i8** %file.addr, align 8, !dbg !682
  %cmp60 = icmp eq i8* %39, null, !dbg !684
  br i1 %cmp60, label %cond.true62, label %cond.false63, !dbg !685

cond.true62:                                      ; preds = %if.else
  br label %cond.end64, !dbg !686

cond.false63:                                     ; preds = %if.else
  %40 = load i8*, i8** %file.addr, align 8, !dbg !688
  br label %cond.end64, !dbg !690

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.97, i32 0, i32 0), %cond.true62 ], [ %40, %cond.false63 ], !dbg !691
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.104, i32 0, i32 0), i8* %cond65), !dbg !693
  br label %if.end67

if.end67:                                         ; preds = %cond.end64, %if.end59
  %41 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %csc, align 8, !dbg !694
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %41), !dbg !695
  br label %end, !dbg !695

end:                                              ; preds = %if.end67, %cond.end14, %cond.end, %if.then
  %42 = load i32, i32* %i, align 4, !dbg !696
  %cmp68 = icmp sle i32 %42, 0, !dbg !698
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !699

if.then70:                                        ; preds = %end
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !700
  call void @ERR_print_errors(%struct.bio_st* %43), !dbg !701
  br label %if.end71, !dbg !701

if.end71:                                         ; preds = %if.then70, %end
  %44 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !702
  call void @X509_free(%struct.x509_st* %44), !dbg !703
  %45 = load i32, i32* %ret, align 4, !dbg !704
  ret i32 %45, !dbg !705
}

declare void @X509_VERIFY_PARAM_free(%struct.X509_VERIFY_PARAM_st*) #2

declare void @X509_STORE_free(%struct.x509_store_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #3 !dbg !706 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !713, metadata !99), !dbg !714
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !715, metadata !99), !dbg !716
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !717
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !718
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !719
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !720
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !721
  ret void, !dbg !722
}

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_CRL_pop_free(%struct.stack_st_X509_CRL* %sk, void (%struct.X509_crl_st*)* %freefunc) #3 !dbg !723 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_CRL*, align 8
  %freefunc.addr = alloca void (%struct.X509_crl_st*)*, align 8
  store %struct.stack_st_X509_CRL* %sk, %struct.stack_st_X509_CRL** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_CRL** %sk.addr, metadata !733, metadata !99), !dbg !734
  store void (%struct.X509_crl_st*)* %freefunc, void (%struct.X509_crl_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.X509_crl_st*)** %freefunc.addr, metadata !735, metadata !99), !dbg !736
  %0 = load %struct.stack_st_X509_CRL*, %struct.stack_st_X509_CRL** %sk.addr, align 8, !dbg !737
  %1 = bitcast %struct.stack_st_X509_CRL* %0 to %struct.stack_st*, !dbg !738
  %2 = load void (%struct.X509_crl_st*)*, void (%struct.X509_crl_st*)** %freefunc.addr, align 8, !dbg !739
  %3 = bitcast void (%struct.X509_crl_st*)* %2 to void (i8*)*, !dbg !740
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !741
  ret void, !dbg !742
}

declare void @X509_CRL_free(%struct.X509_crl_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare %struct.x509_st* @load_cert(i8*, i32, i8*) #2

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #2

declare i32 @printf(i8*, ...) #2

declare i32 @X509_STORE_set_flags(%struct.x509_store_st*, i64) #2

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #2

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #2

declare void @X509_STORE_CTX_set0_trusted_stack(%struct.x509_store_ctx_st*, %struct.stack_st_X509*) #2

declare void @X509_STORE_CTX_set0_crls(%struct.x509_store_ctx_st*, %struct.stack_st_X509_CRL*) #2

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #2

declare %struct.stack_st_X509* @X509_STORE_CTX_get1_chain(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_num_untrusted(%struct.x509_store_ctx_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #3 !dbg !743 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !748, metadata !99), !dbg !749
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !750
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !751
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !752
  ret i32 %call, !dbg !753
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #3 !dbg !754 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !757, metadata !99), !dbg !758
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !759, metadata !99), !dbg !760
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !761
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !762
  %2 = load i32, i32* %idx.addr, align 4, !dbg !763
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !764
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !765
  ret %struct.x509_st* %3, !dbg !766
}

declare i32 @X509_NAME_print_ex_fp(%struct._IO_FILE*, %struct.X509_name_st*, i32, i64) #2

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare i64 @get_nameopt() #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare %struct.x509_st* @X509_STORE_CTX_get_current_cert(%struct.x509_store_ctx_st*) #2

declare i32 @X509_NAME_print_ex(%struct.bio_st*, %struct.X509_name_st*, i32, i64) #2

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_get0_parent_ctx(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st*) #2

declare i8* @X509_verify_cert_error_string(i64) #2

declare void @policies_print(%struct.x509_store_ctx_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!89, !90}
!llvm.ident = !{!91}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !53, globals: !69)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-verify.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 27, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/verify.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_ENGINE", value: 2)
!10 = !DIEnumerator(name: "OPT_CAPATH", value: 3)
!11 = !DIEnumerator(name: "OPT_CAFILE", value: 4)
!12 = !DIEnumerator(name: "OPT_NOCAPATH", value: 5)
!13 = !DIEnumerator(name: "OPT_NOCAFILE", value: 6)
!14 = !DIEnumerator(name: "OPT_UNTRUSTED", value: 7)
!15 = !DIEnumerator(name: "OPT_TRUSTED", value: 8)
!16 = !DIEnumerator(name: "OPT_CRLFILE", value: 9)
!17 = !DIEnumerator(name: "OPT_CRL_DOWNLOAD", value: 10)
!18 = !DIEnumerator(name: "OPT_SHOW_CHAIN", value: 11)
!19 = !DIEnumerator(name: "OPT_V__FIRST", value: 2000)
!20 = !DIEnumerator(name: "OPT_V_POLICY", value: 2001)
!21 = !DIEnumerator(name: "OPT_V_PURPOSE", value: 2002)
!22 = !DIEnumerator(name: "OPT_V_VERIFY_NAME", value: 2003)
!23 = !DIEnumerator(name: "OPT_V_VERIFY_DEPTH", value: 2004)
!24 = !DIEnumerator(name: "OPT_V_ATTIME", value: 2005)
!25 = !DIEnumerator(name: "OPT_V_VERIFY_HOSTNAME", value: 2006)
!26 = !DIEnumerator(name: "OPT_V_VERIFY_EMAIL", value: 2007)
!27 = !DIEnumerator(name: "OPT_V_VERIFY_IP", value: 2008)
!28 = !DIEnumerator(name: "OPT_V_IGNORE_CRITICAL", value: 2009)
!29 = !DIEnumerator(name: "OPT_V_ISSUER_CHECKS", value: 2010)
!30 = !DIEnumerator(name: "OPT_V_CRL_CHECK", value: 2011)
!31 = !DIEnumerator(name: "OPT_V_CRL_CHECK_ALL", value: 2012)
!32 = !DIEnumerator(name: "OPT_V_POLICY_CHECK", value: 2013)
!33 = !DIEnumerator(name: "OPT_V_EXPLICIT_POLICY", value: 2014)
!34 = !DIEnumerator(name: "OPT_V_INHIBIT_ANY", value: 2015)
!35 = !DIEnumerator(name: "OPT_V_INHIBIT_MAP", value: 2016)
!36 = !DIEnumerator(name: "OPT_V_X509_STRICT", value: 2017)
!37 = !DIEnumerator(name: "OPT_V_EXTENDED_CRL", value: 2018)
!38 = !DIEnumerator(name: "OPT_V_USE_DELTAS", value: 2019)
!39 = !DIEnumerator(name: "OPT_V_POLICY_PRINT", value: 2020)
!40 = !DIEnumerator(name: "OPT_V_CHECK_SS_SIG", value: 2021)
!41 = !DIEnumerator(name: "OPT_V_TRUSTED_FIRST", value: 2022)
!42 = !DIEnumerator(name: "OPT_V_SUITEB_128_ONLY", value: 2023)
!43 = !DIEnumerator(name: "OPT_V_SUITEB_128", value: 2024)
!44 = !DIEnumerator(name: "OPT_V_SUITEB_192", value: 2025)
!45 = !DIEnumerator(name: "OPT_V_PARTIAL_CHAIN", value: 2026)
!46 = !DIEnumerator(name: "OPT_V_NO_ALT_CHAINS", value: 2027)
!47 = !DIEnumerator(name: "OPT_V_NO_CHECK_TIME", value: 2028)
!48 = !DIEnumerator(name: "OPT_V_VERIFY_AUTH_LEVEL", value: 2029)
!49 = !DIEnumerator(name: "OPT_V_ALLOW_PROXY_CERTS", value: 2030)
!50 = !DIEnumerator(name: "OPT_V__LAST", value: 2031)
!51 = !DIEnumerator(name: "OPT_NAMEOPT", value: 2032)
!52 = !DIEnumerator(name: "OPT_VERBOSE", value: 2033)
!53 = !{!54, !55, !59, !63, !65}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !57, line: 17, baseType: !58)
!57 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !57, line: 17, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !57, line: 20, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !54}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !67, line: 124, baseType: !68)
!67 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !67, line: 124, flags: DIFlagFwdDecl)
!69 = !{!70, !87, !88}
!70 = distinct !DIGlobalVariable(name: "verify_options", scope: !0, file: !4, line: 35, type: !71, isLocal: false, isDefinition: true, variable: [46 x %struct.options_st]* @verify_options)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 8832, align: 64, elements: !85)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !74, line: 280, baseType: !75)
!74 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !74, line: 269, size: 192, align: 64, elements: !76)
!76 = !{!77, !81, !83, !84}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !75, file: !74, line: 270, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !75, file: !74, line: 271, baseType: !82, size: 32, align: 32, offset: 64)
!82 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !75, file: !74, line: 278, baseType: !82, size: 32, align: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !75, file: !74, line: 279, baseType: !78, size: 64, align: 64, offset: 128)
!85 = !{!86}
!86 = !DISubrange(count: 46)
!87 = distinct !DIGlobalVariable(name: "v_verbose", scope: !0, file: !4, line: 25, type: !82, isLocal: true, isDefinition: true, variable: i32* @v_verbose)
!88 = distinct !DIGlobalVariable(name: "vflags", scope: !0, file: !4, line: 25, type: !82, isLocal: true, isDefinition: true, variable: i32* @vflags)
!89 = !{i32 2, !"Dwarf Version", i32 4}
!90 = !{i32 2, !"Debug Info Version", i32 3}
!91 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!92 = distinct !DISubprogram(name: "verify_main", scope: !4, file: !4, line: 63, type: !93, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!93 = !DISubroutineType(types: !94)
!94 = !{!82, !82, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!97 = !{}
!98 = !DILocalVariable(name: "argc", arg: 1, scope: !92, file: !4, line: 63, type: !82)
!99 = !DIExpression()
!100 = !DILocation(line: 63, column: 21, scope: !92)
!101 = !DILocalVariable(name: "argv", arg: 2, scope: !92, file: !4, line: 63, type: !95)
!102 = !DILocation(line: 63, column: 34, scope: !92)
!103 = !DILocalVariable(name: "e", scope: !92, file: !4, line: 65, type: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !67, line: 150, baseType: !106)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !67, line: 150, flags: DIFlagFwdDecl)
!107 = !DILocation(line: 65, column: 13, scope: !92)
!108 = !DILocalVariable(name: "untrusted", scope: !92, file: !4, line: 66, type: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !111, line: 99, flags: DIFlagFwdDecl)
!111 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!112 = !DILocation(line: 66, column: 27, scope: !92)
!113 = !DILocalVariable(name: "trusted", scope: !92, file: !4, line: 66, type: !109)
!114 = !DILocation(line: 66, column: 39, scope: !92)
!115 = !DILocalVariable(name: "crls", scope: !92, file: !4, line: 67, type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !111, line: 228, flags: DIFlagFwdDecl)
!118 = !DILocation(line: 67, column: 31, scope: !92)
!119 = !DILocalVariable(name: "store", scope: !92, file: !4, line: 68, type: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !67, line: 131, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !67, line: 131, flags: DIFlagFwdDecl)
!123 = !DILocation(line: 68, column: 17, scope: !92)
!124 = !DILocalVariable(name: "vpm", scope: !92, file: !4, line: 69, type: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_VERIFY_PARAM", file: !67, line: 137, baseType: !127)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_VERIFY_PARAM_st", file: !67, line: 137, flags: DIFlagFwdDecl)
!128 = !DILocation(line: 69, column: 24, scope: !92)
!129 = !DILocalVariable(name: "prog", scope: !92, file: !4, line: 70, type: !78)
!130 = !DILocation(line: 70, column: 17, scope: !92)
!131 = !DILocalVariable(name: "CApath", scope: !92, file: !4, line: 70, type: !78)
!132 = !DILocation(line: 70, column: 24, scope: !92)
!133 = !DILocalVariable(name: "CAfile", scope: !92, file: !4, line: 70, type: !78)
!134 = !DILocation(line: 70, column: 39, scope: !92)
!135 = !DILocalVariable(name: "noCApath", scope: !92, file: !4, line: 71, type: !82)
!136 = !DILocation(line: 71, column: 9, scope: !92)
!137 = !DILocalVariable(name: "noCAfile", scope: !92, file: !4, line: 71, type: !82)
!138 = !DILocation(line: 71, column: 23, scope: !92)
!139 = !DILocalVariable(name: "vpmtouched", scope: !92, file: !4, line: 72, type: !82)
!140 = !DILocation(line: 72, column: 9, scope: !92)
!141 = !DILocalVariable(name: "crl_download", scope: !92, file: !4, line: 72, type: !82)
!142 = !DILocation(line: 72, column: 25, scope: !92)
!143 = !DILocalVariable(name: "show_chain", scope: !92, file: !4, line: 72, type: !82)
!144 = !DILocation(line: 72, column: 43, scope: !92)
!145 = !DILocalVariable(name: "i", scope: !92, file: !4, line: 72, type: !82)
!146 = !DILocation(line: 72, column: 59, scope: !92)
!147 = !DILocalVariable(name: "ret", scope: !92, file: !4, line: 72, type: !82)
!148 = !DILocation(line: 72, column: 66, scope: !92)
!149 = !DILocalVariable(name: "o", scope: !92, file: !4, line: 73, type: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 33, baseType: !3)
!151 = !DILocation(line: 73, column: 19, scope: !92)
!152 = !DILocation(line: 75, column: 16, scope: !153)
!153 = distinct !DILexicalBlock(scope: !92, file: !4, line: 75, column: 9)
!154 = !DILocation(line: 75, column: 14, scope: !153)
!155 = !DILocation(line: 75, column: 41, scope: !153)
!156 = !DILocation(line: 75, column: 9, scope: !92)
!157 = !DILocation(line: 76, column: 9, scope: !153)
!158 = !DILocation(line: 78, column: 21, scope: !92)
!159 = !DILocation(line: 78, column: 27, scope: !92)
!160 = !DILocation(line: 78, column: 12, scope: !92)
!161 = !DILocation(line: 78, column: 10, scope: !92)
!162 = !DILocation(line: 79, column: 5, scope: !92)
!163 = !DILocation(line: 79, column: 17, scope: !164)
!164 = !DILexicalBlockFile(scope: !92, file: !4, discriminator: 1)
!165 = !DILocation(line: 79, column: 15, scope: !164)
!166 = !DILocation(line: 79, column: 29, scope: !164)
!167 = !DILocation(line: 79, column: 5, scope: !164)
!168 = !DILocation(line: 80, column: 17, scope: !169)
!169 = distinct !DILexicalBlock(scope: !92, file: !4, line: 79, column: 41)
!170 = !DILocation(line: 80, column: 9, scope: !169)
!171 = !DILocation(line: 83, column: 24, scope: !172)
!172 = distinct !DILexicalBlock(scope: !169, file: !4, line: 80, column: 20)
!173 = !DILocation(line: 83, column: 65, scope: !172)
!174 = !DILocation(line: 83, column: 13, scope: !172)
!175 = !DILocation(line: 84, column: 13, scope: !172)
!176 = !DILocation(line: 86, column: 13, scope: !172)
!177 = !DILocation(line: 87, column: 24, scope: !172)
!178 = !DILocation(line: 87, column: 13, scope: !172)
!179 = !DILocation(line: 88, column: 20, scope: !180)
!180 = distinct !DILexicalBlock(scope: !172, file: !4, line: 88, column: 13)
!181 = !DILocation(line: 88, column: 18, scope: !180)
!182 = !DILocation(line: 88, column: 25, scope: !183)
!183 = !DILexicalBlockFile(scope: !184, file: !4, discriminator: 1)
!184 = distinct !DILexicalBlock(scope: !180, file: !4, line: 88, column: 13)
!185 = !DILocation(line: 88, column: 29, scope: !183)
!186 = !DILocation(line: 88, column: 27, scope: !183)
!187 = !DILocation(line: 88, column: 13, scope: !183)
!188 = !DILocalVariable(name: "ptmp", scope: !189, file: !4, line: 89, type: !190)
!189 = distinct !DILexicalBlock(scope: !184, file: !4, line: 88, column: 60)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PURPOSE", file: !192, line: 410, baseType: !193)
!192 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x509_purpose_st", file: !192, line: 402, size: 384, align: 64, elements: !194)
!194 = !{!195, !196, !197, !198, !206, !207, !208}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !193, file: !192, line: 403, baseType: !82, size: 32, align: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !193, file: !192, line: 404, baseType: !82, size: 32, align: 32, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !193, file: !192, line: 405, baseType: !82, size: 32, align: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "check_purpose", scope: !193, file: !192, line: 406, baseType: !199, size: 64, align: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!82, !202, !204, !82}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !193, file: !192, line: 407, baseType: !96, size: 64, align: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !193, file: !192, line: 408, baseType: !96, size: 64, align: 64, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !193, file: !192, line: 409, baseType: !54, size: 64, align: 64, offset: 320)
!209 = !DILocation(line: 89, column: 31, scope: !189)
!210 = !DILocation(line: 90, column: 42, scope: !189)
!211 = !DILocation(line: 90, column: 24, scope: !189)
!212 = !DILocation(line: 90, column: 22, scope: !189)
!213 = !DILocation(line: 91, column: 28, scope: !189)
!214 = !DILocation(line: 92, column: 49, scope: !189)
!215 = !DILocation(line: 92, column: 25, scope: !189)
!216 = !DILocation(line: 93, column: 48, scope: !189)
!217 = !DILocation(line: 93, column: 25, scope: !189)
!218 = !DILocation(line: 91, column: 17, scope: !189)
!219 = !DILocation(line: 94, column: 13, scope: !189)
!220 = !DILocation(line: 88, column: 56, scope: !221)
!221 = !DILexicalBlockFile(scope: !184, file: !4, discriminator: 2)
!222 = !DILocation(line: 88, column: 13, scope: !221)
!223 = distinct !{!223, !224}
!224 = !DILocation(line: 88, column: 13, scope: !172)
!225 = !DILocation(line: 96, column: 24, scope: !172)
!226 = !DILocation(line: 96, column: 13, scope: !172)
!227 = !DILocation(line: 97, column: 20, scope: !228)
!228 = distinct !DILexicalBlock(scope: !172, file: !4, line: 97, column: 13)
!229 = !DILocation(line: 97, column: 18, scope: !228)
!230 = !DILocation(line: 97, column: 25, scope: !231)
!231 = !DILexicalBlockFile(scope: !232, file: !4, discriminator: 1)
!232 = distinct !DILexicalBlock(scope: !228, file: !4, line: 97, column: 13)
!233 = !DILocation(line: 97, column: 29, scope: !231)
!234 = !DILocation(line: 97, column: 27, scope: !231)
!235 = !DILocation(line: 97, column: 13, scope: !231)
!236 = !DILocalVariable(name: "vptmp", scope: !237, file: !4, line: 98, type: !238)
!237 = distinct !DILexicalBlock(scope: !232, file: !4, line: 97, column: 65)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!240 = !DILocation(line: 98, column: 42, scope: !237)
!241 = !DILocation(line: 99, column: 48, scope: !237)
!242 = !DILocation(line: 99, column: 25, scope: !237)
!243 = !DILocation(line: 99, column: 23, scope: !237)
!244 = !DILocation(line: 100, column: 28, scope: !237)
!245 = !DILocation(line: 101, column: 53, scope: !237)
!246 = !DILocation(line: 101, column: 25, scope: !237)
!247 = !DILocation(line: 100, column: 17, scope: !237)
!248 = !DILocation(line: 102, column: 13, scope: !237)
!249 = !DILocation(line: 97, column: 61, scope: !250)
!250 = !DILexicalBlockFile(scope: !232, file: !4, discriminator: 2)
!251 = !DILocation(line: 97, column: 13, scope: !250)
!252 = distinct !{!252, !253}
!253 = !DILocation(line: 97, column: 13, scope: !172)
!254 = !DILocation(line: 103, column: 17, scope: !172)
!255 = !DILocation(line: 104, column: 13, scope: !172)
!256 = !DILocation(line: 105, column: 46, scope: !172)
!257 = !DILocation(line: 106, column: 29, scope: !258)
!258 = distinct !DILexicalBlock(scope: !172, file: !4, line: 106, column: 17)
!259 = !DILocation(line: 106, column: 32, scope: !258)
!260 = !DILocation(line: 106, column: 18, scope: !258)
!261 = !DILocation(line: 106, column: 17, scope: !172)
!262 = !DILocation(line: 107, column: 17, scope: !258)
!263 = !DILocation(line: 108, column: 23, scope: !172)
!264 = !DILocation(line: 109, column: 13, scope: !172)
!265 = !DILocation(line: 111, column: 22, scope: !172)
!266 = !DILocation(line: 111, column: 20, scope: !172)
!267 = !DILocation(line: 112, column: 13, scope: !172)
!268 = !DILocation(line: 114, column: 22, scope: !172)
!269 = !DILocation(line: 114, column: 20, scope: !172)
!270 = !DILocation(line: 115, column: 13, scope: !172)
!271 = !DILocation(line: 117, column: 22, scope: !172)
!272 = !DILocation(line: 118, column: 13, scope: !172)
!273 = !DILocation(line: 120, column: 22, scope: !172)
!274 = !DILocation(line: 121, column: 13, scope: !172)
!275 = !DILocation(line: 124, column: 29, scope: !276)
!276 = distinct !DILexicalBlock(scope: !172, file: !4, line: 124, column: 17)
!277 = !DILocation(line: 124, column: 18, scope: !278)
!278 = !DILexicalBlockFile(scope: !276, file: !4, discriminator: 1)
!279 = !DILocation(line: 124, column: 18, scope: !276)
!280 = !DILocation(line: 124, column: 17, scope: !172)
!281 = !DILocation(line: 126, column: 17, scope: !276)
!282 = !DILocation(line: 127, column: 13, scope: !172)
!283 = !DILocation(line: 130, column: 22, scope: !172)
!284 = !DILocation(line: 131, column: 22, scope: !172)
!285 = !DILocation(line: 132, column: 29, scope: !286)
!286 = distinct !DILexicalBlock(scope: !172, file: !4, line: 132, column: 17)
!287 = !DILocation(line: 132, column: 18, scope: !288)
!288 = !DILexicalBlockFile(scope: !286, file: !4, discriminator: 1)
!289 = !DILocation(line: 132, column: 18, scope: !286)
!290 = !DILocation(line: 132, column: 17, scope: !172)
!291 = !DILocation(line: 134, column: 17, scope: !286)
!292 = !DILocation(line: 135, column: 13, scope: !172)
!293 = !DILocation(line: 138, column: 28, scope: !294)
!294 = distinct !DILexicalBlock(scope: !172, file: !4, line: 138, column: 17)
!295 = !DILocation(line: 138, column: 18, scope: !296)
!296 = !DILexicalBlockFile(scope: !294, file: !4, discriminator: 1)
!297 = !DILocation(line: 138, column: 18, scope: !294)
!298 = !DILocation(line: 138, column: 17, scope: !172)
!299 = !DILocation(line: 140, column: 17, scope: !294)
!300 = !DILocation(line: 141, column: 13, scope: !172)
!301 = !DILocation(line: 143, column: 26, scope: !172)
!302 = !DILocation(line: 144, column: 13, scope: !172)
!303 = !DILocation(line: 146, column: 35, scope: !304)
!304 = distinct !DILexicalBlock(scope: !172, file: !4, line: 146, column: 17)
!305 = !DILocation(line: 146, column: 22, scope: !306)
!306 = !DILexicalBlockFile(scope: !304, file: !4, discriminator: 1)
!307 = !DILocation(line: 146, column: 20, scope: !304)
!308 = !DILocation(line: 146, column: 50, scope: !304)
!309 = !DILocation(line: 146, column: 17, scope: !172)
!310 = !DILocation(line: 148, column: 17, scope: !311)
!311 = distinct !DILexicalBlock(scope: !304, file: !4, line: 146, column: 58)
!312 = !DILocation(line: 150, column: 13, scope: !172)
!313 = !DILocation(line: 152, column: 24, scope: !172)
!314 = !DILocation(line: 153, column: 13, scope: !172)
!315 = !DILocation(line: 155, column: 30, scope: !316)
!316 = distinct !DILexicalBlock(scope: !172, file: !4, line: 155, column: 17)
!317 = !DILocation(line: 155, column: 18, scope: !318)
!318 = !DILexicalBlockFile(scope: !316, file: !4, discriminator: 1)
!319 = !DILocation(line: 155, column: 18, scope: !316)
!320 = !DILocation(line: 155, column: 17, scope: !172)
!321 = !DILocation(line: 156, column: 17, scope: !316)
!322 = !DILocation(line: 157, column: 13, scope: !172)
!323 = !DILocation(line: 159, column: 23, scope: !172)
!324 = !DILocation(line: 160, column: 13, scope: !172)
!325 = !DILocation(line: 79, column: 5, scope: !326)
!326 = !DILexicalBlockFile(scope: !92, file: !4, discriminator: 2)
!327 = distinct !{!327, !162}
!328 = !DILocation(line: 163, column: 12, scope: !92)
!329 = !DILocation(line: 163, column: 10, scope: !92)
!330 = !DILocation(line: 164, column: 12, scope: !92)
!331 = !DILocation(line: 164, column: 10, scope: !92)
!332 = !DILocation(line: 165, column: 9, scope: !333)
!333 = distinct !DILexicalBlock(scope: !92, file: !4, line: 165, column: 9)
!334 = !DILocation(line: 165, column: 17, scope: !333)
!335 = !DILocation(line: 165, column: 24, scope: !333)
!336 = !DILocation(line: 165, column: 28, scope: !337)
!337 = !DILexicalBlockFile(scope: !333, file: !4, discriminator: 1)
!338 = !DILocation(line: 165, column: 35, scope: !337)
!339 = !DILocation(line: 165, column: 38, scope: !340)
!340 = !DILexicalBlockFile(scope: !333, file: !4, discriminator: 2)
!341 = !DILocation(line: 165, column: 9, scope: !340)
!342 = !DILocation(line: 166, column: 20, scope: !343)
!343 = distinct !DILexicalBlock(scope: !333, file: !4, line: 165, column: 47)
!344 = !DILocation(line: 168, column: 20, scope: !343)
!345 = !DILocation(line: 166, column: 9, scope: !343)
!346 = !DILocation(line: 169, column: 9, scope: !343)
!347 = !DILocation(line: 172, column: 31, scope: !348)
!348 = distinct !DILexicalBlock(scope: !92, file: !4, line: 172, column: 9)
!349 = !DILocation(line: 172, column: 39, scope: !348)
!350 = !DILocation(line: 172, column: 47, scope: !348)
!351 = !DILocation(line: 172, column: 57, scope: !348)
!352 = !DILocation(line: 172, column: 18, scope: !348)
!353 = !DILocation(line: 172, column: 16, scope: !348)
!354 = !DILocation(line: 172, column: 68, scope: !348)
!355 = !DILocation(line: 172, column: 9, scope: !92)
!356 = !DILocation(line: 173, column: 9, scope: !348)
!357 = !DILocation(line: 174, column: 30, scope: !92)
!358 = !DILocation(line: 174, column: 5, scope: !92)
!359 = !DILocation(line: 176, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !92, file: !4, line: 176, column: 9)
!361 = !DILocation(line: 176, column: 9, scope: !92)
!362 = !DILocation(line: 177, column: 31, scope: !360)
!363 = !DILocation(line: 177, column: 38, scope: !360)
!364 = !DILocation(line: 177, column: 9, scope: !360)
!365 = !DILocation(line: 179, column: 5, scope: !92)
!366 = !DILocation(line: 181, column: 9, scope: !367)
!367 = distinct !DILexicalBlock(scope: !92, file: !4, line: 181, column: 9)
!368 = !DILocation(line: 181, column: 9, scope: !92)
!369 = !DILocation(line: 182, column: 34, scope: !367)
!370 = !DILocation(line: 182, column: 9, scope: !367)
!371 = !DILocation(line: 184, column: 9, scope: !92)
!372 = !DILocation(line: 185, column: 9, scope: !373)
!373 = distinct !DILexicalBlock(scope: !92, file: !4, line: 185, column: 9)
!374 = !DILocation(line: 185, column: 14, scope: !373)
!375 = !DILocation(line: 185, column: 9, scope: !92)
!376 = !DILocation(line: 186, column: 19, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !4, line: 186, column: 13)
!378 = distinct !DILexicalBlock(scope: !373, file: !4, line: 185, column: 19)
!379 = !DILocation(line: 186, column: 31, scope: !377)
!380 = !DILocation(line: 186, column: 42, scope: !377)
!381 = !DILocation(line: 186, column: 51, scope: !377)
!382 = !DILocation(line: 186, column: 57, scope: !377)
!383 = !DILocation(line: 186, column: 13, scope: !377)
!384 = !DILocation(line: 186, column: 69, scope: !377)
!385 = !DILocation(line: 186, column: 13, scope: !378)
!386 = !DILocation(line: 187, column: 17, scope: !377)
!387 = !DILocation(line: 187, column: 13, scope: !377)
!388 = !DILocation(line: 188, column: 5, scope: !378)
!389 = !DILocation(line: 189, column: 16, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !4, line: 189, column: 9)
!391 = distinct !DILexicalBlock(scope: !373, file: !4, line: 188, column: 12)
!392 = !DILocation(line: 189, column: 14, scope: !390)
!393 = !DILocation(line: 189, column: 21, scope: !394)
!394 = !DILexicalBlockFile(scope: !395, file: !4, discriminator: 1)
!395 = distinct !DILexicalBlock(scope: !390, file: !4, line: 189, column: 9)
!396 = !DILocation(line: 189, column: 25, scope: !394)
!397 = !DILocation(line: 189, column: 23, scope: !394)
!398 = !DILocation(line: 189, column: 9, scope: !394)
!399 = !DILocation(line: 190, column: 23, scope: !400)
!400 = distinct !DILexicalBlock(scope: !395, file: !4, line: 190, column: 17)
!401 = !DILocation(line: 190, column: 35, scope: !400)
!402 = !DILocation(line: 190, column: 30, scope: !400)
!403 = !DILocation(line: 190, column: 39, scope: !400)
!404 = !DILocation(line: 190, column: 50, scope: !400)
!405 = !DILocation(line: 190, column: 59, scope: !400)
!406 = !DILocation(line: 191, column: 23, scope: !400)
!407 = !DILocation(line: 190, column: 17, scope: !400)
!408 = !DILocation(line: 191, column: 35, scope: !400)
!409 = !DILocation(line: 190, column: 17, scope: !395)
!410 = !DILocation(line: 192, column: 21, scope: !400)
!411 = !DILocation(line: 192, column: 17, scope: !400)
!412 = !DILocation(line: 191, column: 38, scope: !413)
!413 = !DILexicalBlockFile(scope: !400, file: !4, discriminator: 1)
!414 = !DILocation(line: 189, column: 32, scope: !415)
!415 = !DILexicalBlockFile(scope: !395, file: !4, discriminator: 2)
!416 = !DILocation(line: 189, column: 9, scope: !415)
!417 = distinct !{!417, !418}
!418 = !DILocation(line: 189, column: 9, scope: !391)
!419 = !DILocation(line: 185, column: 16, scope: !420)
!420 = !DILexicalBlockFile(scope: !373, file: !4, discriminator: 1)
!421 = !DILocation(line: 196, column: 28, scope: !92)
!422 = !DILocation(line: 196, column: 5, scope: !92)
!423 = !DILocation(line: 197, column: 21, scope: !92)
!424 = !DILocation(line: 197, column: 5, scope: !92)
!425 = !DILocation(line: 198, column: 22, scope: !92)
!426 = !DILocation(line: 198, column: 5, scope: !92)
!427 = !DILocation(line: 199, column: 22, scope: !92)
!428 = !DILocation(line: 199, column: 5, scope: !92)
!429 = !DILocation(line: 200, column: 26, scope: !92)
!430 = !DILocation(line: 200, column: 5, scope: !92)
!431 = !DILocation(line: 201, column: 20, scope: !92)
!432 = !DILocation(line: 201, column: 5, scope: !92)
!433 = !DILocation(line: 202, column: 13, scope: !92)
!434 = !DILocation(line: 202, column: 17, scope: !92)
!435 = !DILocation(line: 202, column: 13, scope: !164)
!436 = !DILocation(line: 202, column: 27, scope: !326)
!437 = !DILocation(line: 202, column: 13, scope: !326)
!438 = !DILocation(line: 202, column: 13, scope: !439)
!439 = !DILexicalBlockFile(scope: !92, file: !4, discriminator: 3)
!440 = !DILocation(line: 202, column: 5, scope: !439)
!441 = distinct !DISubprogram(name: "cb", scope: !4, file: !4, line: 272, type: !442, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!442 = !DISubroutineType(types: !443)
!443 = !{!82, !82, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !67, line: 132, baseType: !446)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !67, line: 132, flags: DIFlagFwdDecl)
!447 = !DILocalVariable(name: "ok", arg: 1, scope: !441, file: !4, line: 272, type: !82)
!448 = !DILocation(line: 272, column: 19, scope: !441)
!449 = !DILocalVariable(name: "ctx", arg: 2, scope: !441, file: !4, line: 272, type: !444)
!450 = !DILocation(line: 272, column: 39, scope: !441)
!451 = !DILocalVariable(name: "cert_error", scope: !441, file: !4, line: 274, type: !82)
!452 = !DILocation(line: 274, column: 9, scope: !441)
!453 = !DILocation(line: 274, column: 47, scope: !441)
!454 = !DILocation(line: 274, column: 22, scope: !441)
!455 = !DILocalVariable(name: "current_cert", scope: !441, file: !4, line: 275, type: !65)
!456 = !DILocation(line: 275, column: 11, scope: !441)
!457 = !DILocation(line: 275, column: 58, scope: !441)
!458 = !DILocation(line: 275, column: 26, scope: !441)
!459 = !DILocation(line: 277, column: 10, scope: !460)
!460 = distinct !DILexicalBlock(scope: !441, file: !4, line: 277, column: 9)
!461 = !DILocation(line: 277, column: 9, scope: !441)
!462 = !DILocation(line: 278, column: 13, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !4, line: 278, column: 13)
!464 = distinct !DILexicalBlock(scope: !460, file: !4, line: 277, column: 14)
!465 = !DILocation(line: 278, column: 26, scope: !463)
!466 = !DILocation(line: 278, column: 13, scope: !464)
!467 = !DILocation(line: 279, column: 32, scope: !468)
!468 = distinct !DILexicalBlock(scope: !463, file: !4, line: 278, column: 34)
!469 = !DILocation(line: 280, column: 51, scope: !468)
!470 = !DILocation(line: 280, column: 29, scope: !468)
!471 = !DILocation(line: 281, column: 32, scope: !468)
!472 = !DILocation(line: 279, column: 13, scope: !468)
!473 = !DILocation(line: 282, column: 24, scope: !468)
!474 = !DILocation(line: 282, column: 13, scope: !468)
!475 = !DILocation(line: 283, column: 9, scope: !468)
!476 = !DILocation(line: 284, column: 20, scope: !464)
!477 = !DILocation(line: 285, column: 47, scope: !464)
!478 = !DILocation(line: 285, column: 16, scope: !464)
!479 = !DILocation(line: 286, column: 16, scope: !464)
!480 = !DILocation(line: 287, column: 47, scope: !464)
!481 = !DILocation(line: 287, column: 16, scope: !464)
!482 = !DILocation(line: 288, column: 46, scope: !464)
!483 = !DILocation(line: 288, column: 16, scope: !464)
!484 = !DILocation(line: 284, column: 9, scope: !464)
!485 = !DILocation(line: 296, column: 17, scope: !464)
!486 = !DILocation(line: 296, column: 9, scope: !464)
!487 = !DILocation(line: 298, column: 28, scope: !488)
!488 = distinct !DILexicalBlock(scope: !464, file: !4, line: 296, column: 29)
!489 = !DILocation(line: 298, column: 13, scope: !488)
!490 = !DILocation(line: 311, column: 16, scope: !488)
!491 = !DILocation(line: 312, column: 9, scope: !488)
!492 = !DILocation(line: 314, column: 16, scope: !464)
!493 = !DILocation(line: 314, column: 9, scope: !464)
!494 = !DILocation(line: 317, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !441, file: !4, line: 317, column: 9)
!496 = !DILocation(line: 317, column: 20, scope: !495)
!497 = !DILocation(line: 317, column: 25, scope: !495)
!498 = !DILocation(line: 317, column: 28, scope: !499)
!499 = !DILexicalBlockFile(scope: !495, file: !4, discriminator: 1)
!500 = !DILocation(line: 317, column: 31, scope: !499)
!501 = !DILocation(line: 317, column: 9, scope: !499)
!502 = !DILocation(line: 318, column: 24, scope: !495)
!503 = !DILocation(line: 318, column: 9, scope: !495)
!504 = !DILocation(line: 319, column: 10, scope: !505)
!505 = distinct !DILexicalBlock(scope: !441, file: !4, line: 319, column: 9)
!506 = !DILocation(line: 319, column: 9, scope: !441)
!507 = !DILocation(line: 320, column: 9, scope: !505)
!508 = !DILocation(line: 321, column: 12, scope: !441)
!509 = !DILocation(line: 321, column: 5, scope: !441)
!510 = !DILocation(line: 322, column: 1, scope: !441)
!511 = distinct !DISubprogram(name: "check", scope: !4, file: !4, line: 205, type: !512, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!512 = !DISubroutineType(types: !513)
!513 = !{!82, !120, !78, !109, !109, !116, !82}
!514 = !DILocalVariable(name: "ctx", arg: 1, scope: !511, file: !4, line: 205, type: !120)
!515 = !DILocation(line: 205, column: 30, scope: !511)
!516 = !DILocalVariable(name: "file", arg: 2, scope: !511, file: !4, line: 205, type: !78)
!517 = !DILocation(line: 205, column: 47, scope: !511)
!518 = !DILocalVariable(name: "uchain", arg: 3, scope: !511, file: !4, line: 206, type: !109)
!519 = !DILocation(line: 206, column: 40, scope: !511)
!520 = !DILocalVariable(name: "tchain", arg: 4, scope: !511, file: !4, line: 206, type: !109)
!521 = !DILocation(line: 206, column: 70, scope: !511)
!522 = !DILocalVariable(name: "crls", arg: 5, scope: !511, file: !4, line: 207, type: !116)
!523 = !DILocation(line: 207, column: 44, scope: !511)
!524 = !DILocalVariable(name: "show_chain", arg: 6, scope: !511, file: !4, line: 207, type: !82)
!525 = !DILocation(line: 207, column: 54, scope: !511)
!526 = !DILocalVariable(name: "x", scope: !511, file: !4, line: 209, type: !65)
!527 = !DILocation(line: 209, column: 11, scope: !511)
!528 = !DILocalVariable(name: "i", scope: !511, file: !4, line: 210, type: !82)
!529 = !DILocation(line: 210, column: 9, scope: !511)
!530 = !DILocalVariable(name: "ret", scope: !511, file: !4, line: 210, type: !82)
!531 = !DILocation(line: 210, column: 16, scope: !511)
!532 = !DILocalVariable(name: "csc", scope: !511, file: !4, line: 211, type: !444)
!533 = !DILocation(line: 211, column: 21, scope: !511)
!534 = !DILocalVariable(name: "chain", scope: !511, file: !4, line: 212, type: !109)
!535 = !DILocation(line: 212, column: 27, scope: !511)
!536 = !DILocalVariable(name: "num_untrusted", scope: !511, file: !4, line: 213, type: !82)
!537 = !DILocation(line: 213, column: 9, scope: !511)
!538 = !DILocation(line: 215, column: 19, scope: !511)
!539 = !DILocation(line: 215, column: 9, scope: !511)
!540 = !DILocation(line: 215, column: 7, scope: !511)
!541 = !DILocation(line: 216, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !511, file: !4, line: 216, column: 9)
!543 = !DILocation(line: 216, column: 11, scope: !542)
!544 = !DILocation(line: 216, column: 9, scope: !511)
!545 = !DILocation(line: 217, column: 9, scope: !542)
!546 = !DILocation(line: 219, column: 11, scope: !511)
!547 = !DILocation(line: 219, column: 9, scope: !511)
!548 = !DILocation(line: 220, column: 9, scope: !549)
!549 = distinct !DILexicalBlock(scope: !511, file: !4, line: 220, column: 9)
!550 = !DILocation(line: 220, column: 13, scope: !549)
!551 = !DILocation(line: 220, column: 9, scope: !511)
!552 = !DILocation(line: 222, column: 17, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !4, line: 220, column: 21)
!554 = !DILocation(line: 222, column: 22, scope: !553)
!555 = !DILocation(line: 222, column: 16, scope: !553)
!556 = !DILocation(line: 222, column: 16, scope: !557)
!557 = !DILexicalBlockFile(scope: !553, file: !4, discriminator: 1)
!558 = !DILocation(line: 222, column: 42, scope: !559)
!559 = !DILexicalBlockFile(scope: !553, file: !4, discriminator: 2)
!560 = !DILocation(line: 222, column: 16, scope: !559)
!561 = !DILocation(line: 222, column: 16, scope: !562)
!562 = !DILexicalBlockFile(scope: !553, file: !4, discriminator: 3)
!563 = !DILocation(line: 221, column: 9, scope: !553)
!564 = !DILocation(line: 223, column: 9, scope: !553)
!565 = !DILocation(line: 226, column: 26, scope: !511)
!566 = !DILocation(line: 226, column: 31, scope: !511)
!567 = !DILocation(line: 226, column: 5, scope: !511)
!568 = !DILocation(line: 227, column: 30, scope: !569)
!569 = distinct !DILexicalBlock(scope: !511, file: !4, line: 227, column: 9)
!570 = !DILocation(line: 227, column: 35, scope: !569)
!571 = !DILocation(line: 227, column: 40, scope: !569)
!572 = !DILocation(line: 227, column: 43, scope: !569)
!573 = !DILocation(line: 227, column: 10, scope: !569)
!574 = !DILocation(line: 227, column: 9, scope: !511)
!575 = !DILocation(line: 228, column: 29, scope: !576)
!576 = distinct !DILexicalBlock(scope: !569, file: !4, line: 227, column: 52)
!577 = !DILocation(line: 228, column: 9, scope: !576)
!578 = !DILocation(line: 230, column: 17, scope: !576)
!579 = !DILocation(line: 230, column: 22, scope: !576)
!580 = !DILocation(line: 230, column: 16, scope: !576)
!581 = !DILocation(line: 230, column: 16, scope: !582)
!582 = !DILexicalBlockFile(scope: !576, file: !4, discriminator: 1)
!583 = !DILocation(line: 230, column: 42, scope: !584)
!584 = !DILexicalBlockFile(scope: !576, file: !4, discriminator: 2)
!585 = !DILocation(line: 230, column: 16, scope: !584)
!586 = !DILocation(line: 230, column: 16, scope: !587)
!587 = !DILexicalBlockFile(scope: !576, file: !4, discriminator: 3)
!588 = !DILocation(line: 229, column: 9, scope: !576)
!589 = !DILocation(line: 231, column: 9, scope: !576)
!590 = !DILocation(line: 233, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !511, file: !4, line: 233, column: 9)
!592 = !DILocation(line: 233, column: 16, scope: !591)
!593 = !DILocation(line: 233, column: 9, scope: !511)
!594 = !DILocation(line: 234, column: 43, scope: !591)
!595 = !DILocation(line: 234, column: 48, scope: !591)
!596 = !DILocation(line: 234, column: 9, scope: !591)
!597 = !DILocation(line: 235, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !511, file: !4, line: 235, column: 9)
!599 = !DILocation(line: 235, column: 14, scope: !598)
!600 = !DILocation(line: 235, column: 9, scope: !511)
!601 = !DILocation(line: 236, column: 34, scope: !598)
!602 = !DILocation(line: 236, column: 39, scope: !598)
!603 = !DILocation(line: 236, column: 9, scope: !598)
!604 = !DILocation(line: 237, column: 26, scope: !511)
!605 = !DILocation(line: 237, column: 9, scope: !511)
!606 = !DILocation(line: 237, column: 7, scope: !511)
!607 = !DILocation(line: 238, column: 9, scope: !608)
!608 = distinct !DILexicalBlock(scope: !511, file: !4, line: 238, column: 9)
!609 = !DILocation(line: 238, column: 11, scope: !608)
!610 = !DILocation(line: 238, column: 15, scope: !608)
!611 = !DILocation(line: 238, column: 43, scope: !612)
!612 = !DILexicalBlockFile(scope: !608, file: !4, discriminator: 1)
!613 = !DILocation(line: 238, column: 18, scope: !612)
!614 = !DILocation(line: 238, column: 48, scope: !612)
!615 = !DILocation(line: 238, column: 9, scope: !612)
!616 = !DILocation(line: 239, column: 29, scope: !617)
!617 = distinct !DILexicalBlock(scope: !608, file: !4, line: 238, column: 54)
!618 = !DILocation(line: 239, column: 34, scope: !617)
!619 = !DILocation(line: 239, column: 28, scope: !617)
!620 = !DILocation(line: 239, column: 28, scope: !621)
!621 = !DILexicalBlockFile(scope: !617, file: !4, discriminator: 1)
!622 = !DILocation(line: 239, column: 54, scope: !623)
!623 = !DILexicalBlockFile(scope: !617, file: !4, discriminator: 2)
!624 = !DILocation(line: 239, column: 28, scope: !623)
!625 = !DILocation(line: 239, column: 28, scope: !626)
!626 = !DILexicalBlockFile(scope: !617, file: !4, discriminator: 3)
!627 = !DILocation(line: 239, column: 9, scope: !626)
!628 = !DILocation(line: 240, column: 13, scope: !617)
!629 = !DILocation(line: 241, column: 13, scope: !630)
!630 = distinct !DILexicalBlock(scope: !617, file: !4, line: 241, column: 13)
!631 = !DILocation(line: 241, column: 13, scope: !617)
!632 = !DILocalVariable(name: "j", scope: !633, file: !4, line: 242, type: !82)
!633 = distinct !DILexicalBlock(scope: !630, file: !4, line: 241, column: 25)
!634 = !DILocation(line: 242, column: 17, scope: !633)
!635 = !DILocation(line: 244, column: 47, scope: !633)
!636 = !DILocation(line: 244, column: 21, scope: !633)
!637 = !DILocation(line: 244, column: 19, scope: !633)
!638 = !DILocation(line: 245, column: 62, scope: !633)
!639 = !DILocation(line: 245, column: 29, scope: !633)
!640 = !DILocation(line: 245, column: 27, scope: !633)
!641 = !DILocation(line: 246, column: 13, scope: !633)
!642 = !DILocation(line: 247, column: 20, scope: !643)
!643 = distinct !DILexicalBlock(scope: !633, file: !4, line: 247, column: 13)
!644 = !DILocation(line: 247, column: 18, scope: !643)
!645 = !DILocation(line: 247, column: 25, scope: !646)
!646 = !DILexicalBlockFile(scope: !647, file: !4, discriminator: 1)
!647 = distinct !DILexicalBlock(scope: !643, file: !4, line: 247, column: 13)
!648 = !DILocation(line: 247, column: 41, scope: !646)
!649 = !DILocation(line: 247, column: 29, scope: !646)
!650 = !DILocation(line: 247, column: 27, scope: !646)
!651 = !DILocation(line: 247, column: 13, scope: !646)
!652 = !DILocalVariable(name: "cert", scope: !653, file: !4, line: 248, type: !65)
!653 = distinct !DILexicalBlock(scope: !647, file: !4, line: 247, column: 54)
!654 = !DILocation(line: 248, column: 23, scope: !653)
!655 = !DILocation(line: 248, column: 44, scope: !653)
!656 = !DILocation(line: 248, column: 51, scope: !653)
!657 = !DILocation(line: 248, column: 30, scope: !653)
!658 = !DILocation(line: 249, column: 38, scope: !653)
!659 = !DILocation(line: 249, column: 17, scope: !653)
!660 = !DILocation(line: 250, column: 38, scope: !653)
!661 = !DILocation(line: 251, column: 61, scope: !653)
!662 = !DILocation(line: 251, column: 39, scope: !653)
!663 = !DILocation(line: 252, column: 42, scope: !653)
!664 = !DILocation(line: 250, column: 17, scope: !653)
!665 = !DILocation(line: 253, column: 21, scope: !666)
!666 = distinct !DILexicalBlock(scope: !653, file: !4, line: 253, column: 21)
!667 = !DILocation(line: 253, column: 25, scope: !666)
!668 = !DILocation(line: 253, column: 23, scope: !666)
!669 = !DILocation(line: 253, column: 21, scope: !653)
!670 = !DILocation(line: 254, column: 21, scope: !666)
!671 = !DILocation(line: 255, column: 17, scope: !653)
!672 = !DILocation(line: 256, column: 13, scope: !653)
!673 = !DILocation(line: 247, column: 50, scope: !674)
!674 = !DILexicalBlockFile(scope: !647, file: !4, discriminator: 2)
!675 = !DILocation(line: 247, column: 13, scope: !674)
!676 = distinct !{!676, !677}
!677 = !DILocation(line: 247, column: 13, scope: !633)
!678 = !DILocation(line: 257, column: 30, scope: !633)
!679 = !DILocation(line: 257, column: 13, scope: !633)
!680 = !DILocation(line: 258, column: 9, scope: !633)
!681 = !DILocation(line: 259, column: 5, scope: !617)
!682 = !DILocation(line: 260, column: 52, scope: !683)
!683 = distinct !DILexicalBlock(scope: !608, file: !4, line: 259, column: 12)
!684 = !DILocation(line: 260, column: 57, scope: !683)
!685 = !DILocation(line: 260, column: 51, scope: !683)
!686 = !DILocation(line: 260, column: 51, scope: !687)
!687 = !DILexicalBlockFile(scope: !683, file: !4, discriminator: 1)
!688 = !DILocation(line: 260, column: 77, scope: !689)
!689 = !DILexicalBlockFile(scope: !683, file: !4, discriminator: 2)
!690 = !DILocation(line: 260, column: 51, scope: !689)
!691 = !DILocation(line: 260, column: 51, scope: !692)
!692 = !DILexicalBlockFile(scope: !683, file: !4, discriminator: 3)
!693 = !DILocation(line: 260, column: 9, scope: !692)
!694 = !DILocation(line: 262, column: 25, scope: !511)
!695 = !DILocation(line: 262, column: 5, scope: !511)
!696 = !DILocation(line: 265, column: 9, scope: !697)
!697 = distinct !DILexicalBlock(scope: !511, file: !4, line: 265, column: 9)
!698 = !DILocation(line: 265, column: 11, scope: !697)
!699 = !DILocation(line: 265, column: 9, scope: !511)
!700 = !DILocation(line: 266, column: 26, scope: !697)
!701 = !DILocation(line: 266, column: 9, scope: !697)
!702 = !DILocation(line: 267, column: 15, scope: !511)
!703 = !DILocation(line: 267, column: 5, scope: !511)
!704 = !DILocation(line: 269, column: 12, scope: !511)
!705 = !DILocation(line: 269, column: 5, scope: !511)
!706 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !111, file: !111, line: 99, type: !707, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !109, !709}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !111, line: 99, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, align: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !65}
!713 = !DILocalVariable(name: "sk", arg: 1, scope: !706, file: !111, line: 99, type: !109)
!714 = !DILocation(line: 99, column: 2446, scope: !706)
!715 = !DILocalVariable(name: "freefunc", arg: 2, scope: !706, file: !111, line: 99, type: !709)
!716 = !DILocation(line: 99, column: 2467, scope: !706)
!717 = !DILocation(line: 99, column: 2516, scope: !706)
!718 = !DILocation(line: 99, column: 2499, scope: !706)
!719 = !DILocation(line: 99, column: 2541, scope: !706)
!720 = !DILocation(line: 99, column: 2520, scope: !706)
!721 = !DILocation(line: 99, column: 2479, scope: !706)
!722 = !DILocation(line: 99, column: 2552, scope: !706)
!723 = distinct !DISubprogram(name: "sk_X509_CRL_pop_free", scope: !111, file: !111, line: 228, type: !724, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !116, !726}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_CRL_freefunc", file: !111, line: 228, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !67, line: 126, baseType: !732)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !67, line: 126, flags: DIFlagFwdDecl)
!733 = !DILocalVariable(name: "sk", arg: 1, scope: !723, file: !111, line: 228, type: !116)
!734 = !DILocation(line: 228, column: 2674, scope: !723)
!735 = !DILocalVariable(name: "freefunc", arg: 2, scope: !723, file: !111, line: 228, type: !726)
!736 = !DILocation(line: 228, column: 2699, scope: !723)
!737 = !DILocation(line: 228, column: 2748, scope: !723)
!738 = !DILocation(line: 228, column: 2731, scope: !723)
!739 = !DILocation(line: 228, column: 2773, scope: !723)
!740 = !DILocation(line: 228, column: 2752, scope: !723)
!741 = !DILocation(line: 228, column: 2711, scope: !723)
!742 = !DILocation(line: 228, column: 2784, scope: !723)
!743 = distinct !DISubprogram(name: "sk_X509_num", scope: !111, file: !111, line: 99, type: !744, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!744 = !DISubroutineType(types: !745)
!745 = !{!82, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, align: 64)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!748 = !DILocalVariable(name: "sk", arg: 1, scope: !743, file: !111, line: 99, type: !746)
!749 = !DILocation(line: 99, column: 277, scope: !743)
!750 = !DILocation(line: 99, column: 328, scope: !743)
!751 = !DILocation(line: 99, column: 305, scope: !743)
!752 = !DILocation(line: 99, column: 290, scope: !743)
!753 = !DILocation(line: 99, column: 283, scope: !743)
!754 = distinct !DISubprogram(name: "sk_X509_value", scope: !111, file: !111, line: 99, type: !755, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !97)
!755 = !DISubroutineType(types: !756)
!756 = !{!65, !746, !82}
!757 = !DILocalVariable(name: "sk", arg: 1, scope: !754, file: !111, line: 99, type: !746)
!758 = !DILocation(line: 99, column: 421, scope: !754)
!759 = !DILocalVariable(name: "idx", arg: 2, scope: !754, file: !111, line: 99, type: !82)
!760 = !DILocation(line: 99, column: 429, scope: !754)
!761 = !DILocation(line: 99, column: 491, scope: !754)
!762 = !DILocation(line: 99, column: 468, scope: !754)
!763 = !DILocation(line: 99, column: 495, scope: !754)
!764 = !DILocation(line: 99, column: 451, scope: !754)
!765 = !DILocation(line: 99, column: 443, scope: !754)
!766 = !DILocation(line: 99, column: 436, scope: !754)
