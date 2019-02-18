; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-ca.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-ca.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.engine_st = type opaque
%struct.bignum_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ca_db_st = type { %struct.db_attr_st, %struct.txt_db_st*, i8*, %struct.stat }
%struct.db_attr_st = type { i32 }
%struct.txt_db_st = type { i32, %struct.stack_st_OPENSSL_PSTRING*, %struct.lhash_st_OPENSSL_STRING**, i32 (i8**)**, i64, i64, i64, i8** }
%struct.stack_st_OPENSSL_PSTRING = type opaque
%struct.lhash_st_OPENSSL_STRING = type { %union.lh_OPENSSL_STRING_dummy }
%union.lh_OPENSSL_STRING_dummy = type { i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stack_st_CONF_VALUE = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.stack_st_X509 = type opaque
%struct.X509_crl_st = type opaque
%struct.evp_md_st = type opaque
%struct.x509_st = type opaque
%struct.x509_revoked_st = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.X509_req_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.X509_name_st = type opaque
%struct.stack_st = type opaque
%struct.asn1_object_st = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.Netscape_spki_st = type { %struct.Netscape_spkac_st*, %struct.X509_algor_st, %struct.asn1_string_st* }
%struct.Netscape_spkac_st = type { %struct.X509_pubkey_st*, %struct.asn1_string_st* }
%struct.X509_pubkey_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.X509_name_entry_st = type opaque
%struct.stack_st_X509_EXTENSION = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Verbose output during processing\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"A config file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"The particular CA definition to use\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"subj\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Use arg instead of request's subject\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Input characters are UTF8 (default ASCII)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"create_serial\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"If reading serial fails, create a new random serial\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"rand_serial\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Always create a random serial; do not store it\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"multivalue-rdn\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Enable support for multivalued RDNs\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"startdate\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Cert notBefore, YYMMDDHHMMSSZ\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"enddate\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"YYMMDDHHMMSSZ cert notAfter (overrides -days)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Number of days to certify the cert for\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"md to use; one of md2, md5, sha or sha1\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"The CA 'policy' to support\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Private key\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Private key file format (PEM or ENGINE)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Key to decode the private key if it is encrypted\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"The CA cert\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"selfsign\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Sign a cert with the key associated with it\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"The input PEM encoded cert request(s)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Where to put the output file(s)\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"outdir\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Where to put output cert\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"notext\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Do not print the generated certificate\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Don't ask questions\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"preserveDN\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Don't re-order the DN\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"noemailDN\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Don't add the EMAIL field to the DN\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"gencrl\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Generate a new CRL\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"msie_hack\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"msie modifications to handle all those universal strings\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"crldays\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Days until the next CRL is due\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"crlhours\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Hours until the next CRL is due\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"crlsec\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Seconds until the next CRL is due\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"infiles\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"The last argument, requests to process\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"ss_cert\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"File contains a self signed cert to sign\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"spkac\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"File contains DN and signed public key and challenge\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"revoke\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Revoke a cert (given in file)\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"Add a Valid(not-revoked) DB entry about a cert (given in file)\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"Extension section (override value in config file)\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"extfile\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Configuration file with X509v3 extensions to add\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"Shows cert status given the serial number\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"updatedb\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Updates db for expired cert\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"crlexts\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"CRL extension section (override value in config file)\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"crl_reason\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"revocation reason\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"crl_hold\00", align 1
@.str.89 = private unnamed_addr constant [72 x i8] c"the hold instruction, an OID. Sets revocation reason to certificateHold\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"crl_compromise\00", align 1
@.str.91 = private unnamed_addr constant [71 x i8] c"sets compromise time to val and the revocation reason to keyCompromise\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"crl_CA_compromise\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"sets compromise time to val and the revocation reason to CACompromise\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@ca_options = constant [51 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 5, i32 115, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i32 44, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 10, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i32 11, i32 115, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 12, i32 112, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i32 13, i32 115, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i32 14, i32 115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i32 15, i32 115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 102, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 17, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i32 18, i32 115, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 19, i32 60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 20, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i32 21, i32 60, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i32 22, i32 62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 23, i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 24, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.47, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 25, i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.49, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i32 26, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i32 27, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i32 28, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.55, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0), i32 29, i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i32 30, i32 45, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.59, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i32 31, i32 112, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.61, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i32 32, i32 112, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.63, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i32 33, i32 112, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.65, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i32 34, i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.67, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i32 35, i32 60, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.69, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32 36, i32 60, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.71, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i32 37, i32 60, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.73, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i32 38, i32 115, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.75, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0), i32 39, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.77, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i32 40, i32 60, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.79, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i32 0, i32 0), i32 41, i32 115, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.81, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i32 0, i32 0), i32 42, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.83, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i32 43, i32 115, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.85, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.86, i32 0, i32 0), i32 1504, i32 115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.87, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i32 0, i32 0), i32 1505, i32 115, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.89, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.90, i32 0, i32 0), i32 1506, i32 115, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.91, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.92, i32 0, i32 0), i32 1507, i32 115, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.93, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.94, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.95, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.97, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.98, i32 0, i32 0), i32 2, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.99, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@default_config_file = external global i8*, align 8
@bio_err = external global %struct.bio_st*, align 8
@.str.100 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@preserve = internal global i32 0, align 4
@msie_hack = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"Using configuration from %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"default_ca\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"string_mask\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Invalid global string mask setting %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"unique_subject\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Error verifying serial %s!\0A\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"private_key\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"CA private key\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"CA certificate\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"CA certificate and CA private key do not match\0A\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"name_opt\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"Invalid name options: \22%s\22\0A\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"cert_opt\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"Invalid certificate options: \22%s\22\0A\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"copy_extensions\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"Invalid extension copy option: \22%s\22\0A\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"new_certs_dir\00", align 1
@.str.126 = private unnamed_addr constant [75 x i8] c"there needs to be defined a directory for new certificate to be placed in\0A\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"%s: %s is not a directory\0A\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"entry %d: not revoked yet, but has a revocation date\0A\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c" in entry %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"entry %d: invalid expiry date\0A\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"entry %d: bad serial number length (%d)\0A\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"entry %d: bad char 0%o '%c' in serial number\0A\00", align 1
@bio_out = external global %struct.bio_st*, align 8
@.str.133 = private unnamed_addr constant [37 x i8] c"%d entries loaded from the database\0A\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"generating index\0A\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Updating %s ...\0A\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Malloc failure\0A\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"No entries found to mark expired\0A\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"Done. %d entries marked as expired\0A\00", align 1
@extconf = internal global %struct.conf_st* null, align 8
@.str.141 = private unnamed_addr constant [40 x i8] c"Successfully loaded extensions file %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"default_md\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"no default digest\0A\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"email_in_dn\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"message digest is %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"policy is %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"x509_extensions\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"Error Loading extension section %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"default_startdate\00", align 1
@.str.153 = private unnamed_addr constant [70 x i8] c"start date is invalid, it should be YYMMDDHHMMSSZ or YYYYMMDDHHMMSSZ\0A\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"default_enddate\00", align 1
@.str.156 = private unnamed_addr constant [68 x i8] c"end date is invalid, it should be YYMMDDHHMMSSZ or YYYYMMDDHHMMSSZ\0A\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"default_days\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"cannot lookup how many days to certify for\0A\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"error generating serial number\0A\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"error while loading serial number\0A\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"next serial number is 00\0A\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"next serial number is %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"apps/ca.c\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"unable to find 'section' for %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Memory allocation failure\0A\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.167 = private unnamed_addr constant [60 x i8] c"\0A%d out of %d certificate requests certified, commit? [y/n]\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.168 = private unnamed_addr constant [35 x i8] c"CERTIFICATION CANCELED: I/O error\0A\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"CERTIFICATION CANCELED\0A\00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"Write out database with %d new entries\0A\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"writing new certificates\0A\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"certificate file name too long\0A\00", align 1
@ca_main.HEX_DIGITS = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.174 = private unnamed_addr constant [12 x i8] c"writing %s\0A\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"Data Base Updated\0A\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"crl_extensions\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"Error Loading CRL extension section %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"crlnumber\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"error while loading CRL number\0A\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"default_crl_days\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"default_crl_hours\00", align 1
@.str.183 = private unnamed_addr constant [53 x i8] c"cannot lookup how long until the next CRL is issued\0A\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"making CRL\0A\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"error setting CRL nextUpdate\0A\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"signing CRL\0A\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"no input files\0A\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"memory allocation failure\0A\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"invalid revocation date %s\0A\00", align 1
@crl_reasons = internal global [11 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.283, i32 0, i32 0)], align 16
@.str.190 = private unnamed_addr constant [24 x i8] c"invalid reason code %s\0A\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"missing hold instruction\0A\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"invalid object identifier %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"missing compromised time\0A\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"invalid compromised time %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"variable lookup failed for %s::%s\0A\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"Error reading certificate request in %s\0A\00", align 1
@.str.197 = private unnamed_addr constant [46 x i8] c"Check that the request matches the signature\0A\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"Certificate request and CA private key do not match\0A\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"error unpacking public key\0A\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"Signature verification problems....\0A\00", align 1
@.str.201 = private unnamed_addr constant [49 x i8] c"Signature did not match the certificate request\0A\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"Signature ok\0A\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"The Subject's Distinguished Name is as follows\0A\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"\0AemailAddress type needs to be of type IA5STRING\0A\00", align 1
@.str.205 = private unnamed_addr constant [69 x i8] c"\0AThe string contains characters that are illegal for the ASN.1 type\0A\00", align 1
@.str.206 = private unnamed_addr constant [50 x i8] c"%s:unknown object type in 'policy' configuration\0A\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"supplied\00", align 1
@.str.209 = private unnamed_addr constant [52 x i8] c"The %s field needed to be supplied and was missing\0A\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"The mandatory %s field was missing\0A\00", align 1
@.str.212 = private unnamed_addr constant [82 x i8] c"The %s field does not exist in the CA certificate,\0Athe 'policy' is misconfigured\0A\00", align 1
@.str.213 = private unnamed_addr constant [76 x i8] c"The %s field is different between\0ACA certificate (%s) and the request (%s)\0A\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"%s:invalid type in 'policy' configuration\0A\00", align 1
@.str.216 = private unnamed_addr constant [67 x i8] c"Everything appears to be ok, creating and signing the certificate\0A\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"Extra configuration file found\0A\00", align 1
@.str.218 = private unnamed_addr constant [40 x i8] c"ERROR: adding extensions in section %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"Successfully added extensions from file.\0A\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"Successfully added extensions from config\0A\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"ERROR: adding extensions from request\0A\00", align 1
@.str.222 = private unnamed_addr constant [67 x i8] c"The subject name appears to be ok, checking data base for clashes\0A\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.224 = private unnamed_addr constant [45 x i8] c"ERROR:There is already a certificate for %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [49 x i8] c"ERROR:Serial number %s has already been issued,\0A\00", align 1
@.str.226 = private unnamed_addr constant [53 x i8] c"      check the database/serial_file for corruption\0A\00", align 1
@.str.227 = private unnamed_addr constant [46 x i8] c"The matching entry has the following details\0A\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"Revoked\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"\0Ainvalid type, Data base error\0A\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"Type          :%s\0A\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Was revoked on:%s\0A\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"Expires on    :%s\0A\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Serial Number :%s\0A\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"File name     :%s\0A\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Subject Name  :%s\0A\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"Certificate Details:\0A\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"Certificate is to be certified until \00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c" (%ld days)\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"Sign the certificate? [y/n]:\00", align 1
@.str.243 = private unnamed_addr constant [46 x i8] c"CERTIFICATE WILL NOT BE CERTIFIED: I/O error\0A\00", align 1
@.str.244 = private unnamed_addr constant [35 x i8] c"CERTIFICATE WILL NOT BE CERTIFIED\0A\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"row expdate\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"row space\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"failed to update database\0A\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"TXT_DB error number %ld\0A\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"PRINTABLE:'\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"T61STRING:'\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"IA5STRING:'\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"UNIVERSALSTRING:'\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"ASN.1 %2d:'\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"\5C0x%02X\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"^?\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"^%c\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"Signature did not match the certificate\0A\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"error on line %ld of %s\0A\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"no name/value pairs found in %s\0A\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"SPKAC\00", align 1
@.str.265 = private unnamed_addr constant [41 x i8] c"unable to load Netscape SPKAC structure\0A\00", align 1
@.str.266 = private unnamed_addr constant [42 x i8] c"Netscape SPKAC structure not found in %s\0A\00", align 1
@.str.267 = private unnamed_addr constant [52 x i8] c"Check that the SPKAC request matches the signature\0A\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"error unpacking SPKAC public key\0A\00", align 1
@.str.269 = private unnamed_addr constant [51 x i8] c"signature verification failed on SPKAC public key\0A\00", align 1
@.str.270 = private unnamed_addr constant [49 x i8] c"Adding Entry with serial number %s to DB for %s\0A\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"row exp_data\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"row ptr\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"ERROR:name does not match %s\0A\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"ERROR:Already present, serial number %s\0A\00", align 1
@.str.275 = private unnamed_addr constant [41 x i8] c"ERROR:Already revoked, serial number %s\0A\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"Revoking Certificate %s.\0A\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"Error in revocation arguments\0A\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"Unknown CRL reason %s\0A\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"Invalid object identifier %s\0A\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"holdInstruction\00", align 1
@.str.281 = private unnamed_addr constant [46 x i8] c"Invalid time format %s. Need YYYYMMDDHHMMSSZ\0A\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"keyTime\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"CAkeyTime\00", align 1
@.str.284 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"row serial#\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"Serial %s not present in db.\0A\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"%s=Valid (%c)\0A\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"%s=Revoked (%c)\0A\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"%s=Expired (%c)\0A\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"%s=Suspended (%c)\0A\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"%s=Unknown (%c).\0A\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"time string\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"49\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"%s=Expired\0A\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ca_main(i32 %argc, i8** %argv) #0 !dbg !143 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %conf = alloca %struct.conf_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %crlnumber = alloca %struct.bignum_st*, align 8
  %serial = alloca %struct.bignum_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %Sout = alloca %struct.bio_st*, align 8
  %tmpser = alloca %struct.asn1_string_st*, align 8
  %tmptm = alloca %struct.asn1_string_st*, align 8
  %db = alloca %struct.ca_db_st*, align 8
  %db_attr = alloca %struct.db_attr_st, align 4
  %attribs = alloca %struct.stack_st_CONF_VALUE*, align 8
  %sigopts = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %cert_sk = alloca %struct.stack_st_X509*, align 8
  %crl = alloca %struct.X509_crl_st*, align 8
  %dgst = alloca %struct.evp_md_st*, align 8
  %configfile = alloca i8*, align 8
  %section = alloca i8*, align 8
  %md = alloca i8*, align 8
  %policy = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %certfile = alloca i8*, align 8
  %crl_ext = alloca i8*, align 8
  %crlnumberfile = alloca i8*, align 8
  %key = alloca i8*, align 8
  %infile = alloca i8*, align 8
  %spkac_file = alloca i8*, align 8
  %ss_cert_file = alloca i8*, align 8
  %extensions = alloca i8*, align 8
  %extfile = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %outdir = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %rev_arg = alloca i8*, align 8
  %ser_status = alloca i8*, align 8
  %serialfile = alloca i8*, align 8
  %subj = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %startdate = alloca i8*, align 8
  %enddate = alloca i8*, align 8
  %dbfile = alloca i8*, align 8
  %f = alloca i8*, align 8
  %new_cert = alloca [4096 x i8], align 16
  %tmp = alloca [11 x i8], align 1
  %pp = alloca i8**, align 8
  %p = alloca i8*, align 8
  %outdirlen = alloca i64, align 8
  %create_ser = alloca i32, align 4
  %free_key = alloca i32, align 4
  %total = alloca i32, align 4
  %total_done = alloca i32, align 4
  %batch = alloca i32, align 4
  %default_op = alloca i32, align 4
  %doupdatedb = alloca i32, align 4
  %ext_copy = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %multirdn = alloca i32, align 4
  %notext = alloca i32, align 4
  %output_der = alloca i32, align 4
  %ret = alloca i32, align 4
  %email_dn = alloca i32, align 4
  %req = alloca i32, align 4
  %verbose = alloca i32, align 4
  %gencrl = alloca i32, align 4
  %dorevoke = alloca i32, align 4
  %rand_ser = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %selfsign = alloca i32, align 4
  %def_nid = alloca i32, align 4
  %def_ret = alloca i32, align 4
  %crldays = alloca i64, align 8
  %crlhours = alloca i64, align 8
  %crlsec = alloca i64, align 8
  %days = alloca i64, align 8
  %chtype = alloca i64, align 8
  %certopt = alloca i64, align 8
  %x509 = alloca %struct.x509_st*, align 8
  %x509p = alloca %struct.x509_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  %rev_type = alloca i32, align 4
  %r = alloca %struct.x509_revoked_st*, align 8
  %o = alloca i32, align 4
  %oid_bio = alloca %struct.bio_st*, align 8
  %tmp_email_dn = alloca i8*, align 8
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %Cout = alloca %struct.bio_st*, align 8
  %xi = alloca %struct.x509_st*, align 8
  %serialNumber = alloca %struct.asn1_string_st*, align 8
  %psn = alloca i8*, align 8
  %snl = alloca i32, align 4
  %filen_len = alloca i32, align 4
  %n = alloca i8*, align 8
  %crl_v2 = alloca i32, align 4
  %ctx1023 = alloca %struct.v3_ext_ctx, align 8
  %crlctx = alloca %struct.v3_ext_ctx, align 8
  %revcert = alloca %struct.x509_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !217, metadata !218), !dbg !219
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !220, metadata !218), !dbg !221
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf, metadata !222, metadata !218), !dbg !223
  store %struct.conf_st* null, %struct.conf_st** %conf, align 8, !dbg !223
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !224, metadata !218), !dbg !228
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %crlnumber, metadata !229, metadata !218), !dbg !233
  store %struct.bignum_st* null, %struct.bignum_st** %crlnumber, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %serial, metadata !234, metadata !218), !dbg !235
  store %struct.bignum_st* null, %struct.bignum_st** %serial, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !236, metadata !218), !dbg !240
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !240
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !241, metadata !218), !dbg !242
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !242
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !243, metadata !218), !dbg !244
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !244
  call void @llvm.dbg.declare(metadata %struct.bio_st** %Sout, metadata !245, metadata !218), !dbg !246
  store %struct.bio_st* null, %struct.bio_st** %Sout, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tmpser, metadata !247, metadata !218), !dbg !257
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tmptm, metadata !258, metadata !218), !dbg !261
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db, metadata !262, metadata !218), !dbg !345
  store %struct.ca_db_st* null, %struct.ca_db_st** %db, align 8, !dbg !345
  call void @llvm.dbg.declare(metadata %struct.db_attr_st* %db_attr, metadata !346, metadata !218), !dbg !347
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %attribs, metadata !348, metadata !218), !dbg !351
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %attribs, align 8, !dbg !351
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts, metadata !352, metadata !218), !dbg !353
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !353
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %cert_sk, metadata !354, metadata !218), !dbg !355
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %cert_sk, align 8, !dbg !355
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %crl, metadata !356, metadata !218), !dbg !360
  store %struct.X509_crl_st* null, %struct.X509_crl_st** %crl, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst, metadata !361, metadata !218), !dbg !366
  store %struct.evp_md_st* null, %struct.evp_md_st** %dgst, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata i8** %configfile, metadata !367, metadata !218), !dbg !368
  %0 = load i8*, i8** @default_config_file, align 8, !dbg !369
  store i8* %0, i8** %configfile, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata i8** %section, metadata !370, metadata !218), !dbg !371
  store i8* null, i8** %section, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata i8** %md, metadata !372, metadata !218), !dbg !373
  store i8* null, i8** %md, align 8, !dbg !373
  call void @llvm.dbg.declare(metadata i8** %policy, metadata !374, metadata !218), !dbg !375
  store i8* null, i8** %policy, align 8, !dbg !375
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !376, metadata !218), !dbg !377
  store i8* null, i8** %keyfile, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata i8** %certfile, metadata !378, metadata !218), !dbg !379
  store i8* null, i8** %certfile, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata i8** %crl_ext, metadata !380, metadata !218), !dbg !381
  store i8* null, i8** %crl_ext, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata i8** %crlnumberfile, metadata !382, metadata !218), !dbg !383
  store i8* null, i8** %crlnumberfile, align 8, !dbg !383
  call void @llvm.dbg.declare(metadata i8** %key, metadata !384, metadata !218), !dbg !385
  store i8* null, i8** %key, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !386, metadata !218), !dbg !387
  store i8* null, i8** %infile, align 8, !dbg !387
  call void @llvm.dbg.declare(metadata i8** %spkac_file, metadata !388, metadata !218), !dbg !389
  store i8* null, i8** %spkac_file, align 8, !dbg !389
  call void @llvm.dbg.declare(metadata i8** %ss_cert_file, metadata !390, metadata !218), !dbg !391
  store i8* null, i8** %ss_cert_file, align 8, !dbg !391
  call void @llvm.dbg.declare(metadata i8** %extensions, metadata !392, metadata !218), !dbg !393
  store i8* null, i8** %extensions, align 8, !dbg !393
  call void @llvm.dbg.declare(metadata i8** %extfile, metadata !394, metadata !218), !dbg !395
  store i8* null, i8** %extfile, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !396, metadata !218), !dbg !397
  store i8* null, i8** %passinarg, align 8, !dbg !397
  call void @llvm.dbg.declare(metadata i8** %outdir, metadata !398, metadata !218), !dbg !399
  store i8* null, i8** %outdir, align 8, !dbg !399
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !400, metadata !218), !dbg !401
  store i8* null, i8** %outfile, align 8, !dbg !401
  call void @llvm.dbg.declare(metadata i8** %rev_arg, metadata !402, metadata !218), !dbg !403
  store i8* null, i8** %rev_arg, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata i8** %ser_status, metadata !404, metadata !218), !dbg !405
  store i8* null, i8** %ser_status, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata i8** %serialfile, metadata !406, metadata !218), !dbg !407
  store i8* null, i8** %serialfile, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata i8** %subj, metadata !408, metadata !218), !dbg !409
  store i8* null, i8** %subj, align 8, !dbg !409
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !410, metadata !218), !dbg !411
  call void @llvm.dbg.declare(metadata i8** %startdate, metadata !412, metadata !218), !dbg !413
  store i8* null, i8** %startdate, align 8, !dbg !413
  call void @llvm.dbg.declare(metadata i8** %enddate, metadata !414, metadata !218), !dbg !415
  store i8* null, i8** %enddate, align 8, !dbg !415
  call void @llvm.dbg.declare(metadata i8** %dbfile, metadata !416, metadata !218), !dbg !417
  store i8* null, i8** %dbfile, align 8, !dbg !417
  call void @llvm.dbg.declare(metadata i8** %f, metadata !418, metadata !218), !dbg !419
  call void @llvm.dbg.declare(metadata [4096 x i8]* %new_cert, metadata !420, metadata !218), !dbg !424
  call void @llvm.dbg.declare(metadata [11 x i8]* %tmp, metadata !425, metadata !218), !dbg !427
  %1 = bitcast [11 x i8]* %tmp to i8*, !dbg !427
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 11, i32 1, i1 false), !dbg !427
  call void @llvm.dbg.declare(metadata i8*** %pp, metadata !428, metadata !218), !dbg !431
  call void @llvm.dbg.declare(metadata i8** %p, metadata !432, metadata !218), !dbg !433
  call void @llvm.dbg.declare(metadata i64* %outdirlen, metadata !434, metadata !218), !dbg !437
  store i64 0, i64* %outdirlen, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata i32* %create_ser, metadata !438, metadata !218), !dbg !439
  store i32 0, i32* %create_ser, align 4, !dbg !439
  call void @llvm.dbg.declare(metadata i32* %free_key, metadata !440, metadata !218), !dbg !441
  store i32 0, i32* %free_key, align 4, !dbg !441
  call void @llvm.dbg.declare(metadata i32* %total, metadata !442, metadata !218), !dbg !443
  store i32 0, i32* %total, align 4, !dbg !443
  call void @llvm.dbg.declare(metadata i32* %total_done, metadata !444, metadata !218), !dbg !445
  store i32 0, i32* %total_done, align 4, !dbg !445
  call void @llvm.dbg.declare(metadata i32* %batch, metadata !446, metadata !218), !dbg !447
  store i32 0, i32* %batch, align 4, !dbg !447
  call void @llvm.dbg.declare(metadata i32* %default_op, metadata !448, metadata !218), !dbg !449
  store i32 1, i32* %default_op, align 4, !dbg !449
  call void @llvm.dbg.declare(metadata i32* %doupdatedb, metadata !450, metadata !218), !dbg !451
  store i32 0, i32* %doupdatedb, align 4, !dbg !451
  call void @llvm.dbg.declare(metadata i32* %ext_copy, metadata !452, metadata !218), !dbg !453
  store i32 0, i32* %ext_copy, align 4, !dbg !453
  call void @llvm.dbg.declare(metadata i32* %keyformat, metadata !454, metadata !218), !dbg !455
  store i32 32773, i32* %keyformat, align 4, !dbg !455
  call void @llvm.dbg.declare(metadata i32* %multirdn, metadata !456, metadata !218), !dbg !457
  store i32 0, i32* %multirdn, align 4, !dbg !457
  call void @llvm.dbg.declare(metadata i32* %notext, metadata !458, metadata !218), !dbg !459
  store i32 0, i32* %notext, align 4, !dbg !459
  call void @llvm.dbg.declare(metadata i32* %output_der, metadata !460, metadata !218), !dbg !461
  store i32 0, i32* %output_der, align 4, !dbg !461
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !462, metadata !218), !dbg !463
  store i32 1, i32* %ret, align 4, !dbg !463
  call void @llvm.dbg.declare(metadata i32* %email_dn, metadata !464, metadata !218), !dbg !465
  store i32 1, i32* %email_dn, align 4, !dbg !465
  call void @llvm.dbg.declare(metadata i32* %req, metadata !466, metadata !218), !dbg !467
  store i32 0, i32* %req, align 4, !dbg !467
  call void @llvm.dbg.declare(metadata i32* %verbose, metadata !468, metadata !218), !dbg !469
  store i32 0, i32* %verbose, align 4, !dbg !469
  call void @llvm.dbg.declare(metadata i32* %gencrl, metadata !470, metadata !218), !dbg !471
  store i32 0, i32* %gencrl, align 4, !dbg !471
  call void @llvm.dbg.declare(metadata i32* %dorevoke, metadata !472, metadata !218), !dbg !473
  store i32 0, i32* %dorevoke, align 4, !dbg !473
  call void @llvm.dbg.declare(metadata i32* %rand_ser, metadata !474, metadata !218), !dbg !475
  store i32 0, i32* %rand_ser, align 4, !dbg !475
  call void @llvm.dbg.declare(metadata i32* %i, metadata !476, metadata !218), !dbg !477
  call void @llvm.dbg.declare(metadata i32* %j, metadata !478, metadata !218), !dbg !479
  call void @llvm.dbg.declare(metadata i32* %selfsign, metadata !480, metadata !218), !dbg !481
  store i32 0, i32* %selfsign, align 4, !dbg !481
  call void @llvm.dbg.declare(metadata i32* %def_nid, metadata !482, metadata !218), !dbg !483
  call void @llvm.dbg.declare(metadata i32* %def_ret, metadata !484, metadata !218), !dbg !485
  call void @llvm.dbg.declare(metadata i64* %crldays, metadata !486, metadata !218), !dbg !487
  store i64 0, i64* %crldays, align 8, !dbg !487
  call void @llvm.dbg.declare(metadata i64* %crlhours, metadata !488, metadata !218), !dbg !489
  store i64 0, i64* %crlhours, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata i64* %crlsec, metadata !490, metadata !218), !dbg !491
  store i64 0, i64* %crlsec, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata i64* %days, metadata !492, metadata !218), !dbg !493
  store i64 0, i64* %days, align 8, !dbg !493
  call void @llvm.dbg.declare(metadata i64* %chtype, metadata !494, metadata !218), !dbg !495
  store i64 4097, i64* %chtype, align 8, !dbg !495
  call void @llvm.dbg.declare(metadata i64* %certopt, metadata !496, metadata !218), !dbg !497
  store i64 0, i64* %certopt, align 8, !dbg !497
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509, metadata !498, metadata !218), !dbg !499
  store %struct.x509_st* null, %struct.x509_st** %x509, align 8, !dbg !499
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509p, metadata !500, metadata !218), !dbg !501
  store %struct.x509_st* null, %struct.x509_st** %x509p, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !502, metadata !218), !dbg !503
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !503
  call void @llvm.dbg.declare(metadata i32* %rev_type, metadata !504, metadata !218), !dbg !506
  store i32 0, i32* %rev_type, align 4, !dbg !506
  call void @llvm.dbg.declare(metadata %struct.x509_revoked_st** %r, metadata !507, metadata !218), !dbg !511
  store %struct.x509_revoked_st* null, %struct.x509_revoked_st** %r, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata i32* %o, metadata !512, metadata !218), !dbg !514
  %2 = load i32, i32* %argc.addr, align 4, !dbg !515
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !516
  %call = call i8* @opt_init(i32 %2, i8** %3, %struct.options_st* getelementptr inbounds ([51 x %struct.options_st], [51 x %struct.options_st]* @ca_options, i32 0, i32 0)), !dbg !517
  store i8* %call, i8** %prog, align 8, !dbg !518
  br label %while.cond, !dbg !519

while.cond:                                       ; preds = %sw.epilog, %entry
  %call40 = call i32 @opt_next(), !dbg !520
  store i32 %call40, i32* %o, align 4, !dbg !522
  %cmp = icmp ne i32 %call40, 0, !dbg !523
  br i1 %cmp, label %while.body, label %while.end, !dbg !524

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %o, align 4, !dbg !525
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb42
    i32 21, label %sw.bb43
    i32 22, label %sw.bb45
    i32 3, label %sw.bb47
    i32 4, label %sw.bb48
    i32 5, label %sw.bb50
    i32 6, label %sw.bb52
    i32 7, label %sw.bb54
    i32 44, label %sw.bb55
    i32 8, label %sw.bb56
    i32 9, label %sw.bb57
    i32 10, label %sw.bb58
    i32 11, label %sw.bb60
    i32 12, label %sw.bb62
    i32 13, label %sw.bb65
    i32 14, label %sw.bb67
    i32 15, label %sw.bb69
    i32 16, label %sw.bb71
    i32 17, label %sw.bb74
    i32 1500, label %sw.bb76
    i32 1503, label %sw.bb76
    i32 1501, label %sw.bb77
    i32 1502, label %sw.bb77
    i32 18, label %sw.bb82
    i32 19, label %sw.bb84
    i32 20, label %sw.bb86
    i32 23, label %sw.bb87
    i32 24, label %sw.bb89
    i32 25, label %sw.bb102
    i32 26, label %sw.bb103
    i32 27, label %sw.bb104
    i32 28, label %sw.bb105
    i32 29, label %sw.bb106
    i32 30, label %sw.bb107
    i32 31, label %sw.bb108
    i32 32, label %sw.bb111
    i32 33, label %sw.bb114
    i32 34, label %sw.bb117
    i32 35, label %sw.bb118
    i32 36, label %sw.bb120
    i32 37, label %sw.bb122
    i32 38, label %sw.bb124
    i32 39, label %sw.bb126
    i32 40, label %sw.bb128
    i32 41, label %sw.bb130
    i32 42, label %sw.bb132
    i32 43, label %sw.bb133
    i32 1504, label %sw.bb135
    i32 1505, label %sw.bb135
    i32 1506, label %sw.bb135
    i32 1507, label %sw.bb135
    i32 2, label %sw.bb137
  ], !dbg !527

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !528

opthelp:                                          ; preds = %if.then, %sw.bb
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !530
  %6 = load i8*, i8** %prog, align 8, !dbg !532
  %call41 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.100, i32 0, i32 0), i8* %6), !dbg !533
  br label %end, !dbg !534

sw.bb42:                                          ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([51 x %struct.options_st], [51 x %struct.options_st]* @ca_options, i32 0, i32 0)), !dbg !535
  store i32 0, i32* %ret, align 4, !dbg !536
  br label %end, !dbg !537

sw.bb43:                                          ; preds = %while.body
  store i32 1, i32* %req, align 4, !dbg !538
  %call44 = call i8* @opt_arg(), !dbg !539
  store i8* %call44, i8** %infile, align 8, !dbg !540
  br label %sw.epilog, !dbg !541

sw.bb45:                                          ; preds = %while.body
  %call46 = call i8* @opt_arg(), !dbg !542
  store i8* %call46, i8** %outfile, align 8, !dbg !543
  br label %sw.epilog, !dbg !544

sw.bb47:                                          ; preds = %while.body
  store i32 1, i32* %verbose, align 4, !dbg !545
  br label %sw.epilog, !dbg !546

sw.bb48:                                          ; preds = %while.body
  %call49 = call i8* @opt_arg(), !dbg !547
  store i8* %call49, i8** %configfile, align 8, !dbg !548
  br label %sw.epilog, !dbg !549

sw.bb50:                                          ; preds = %while.body
  %call51 = call i8* @opt_arg(), !dbg !550
  store i8* %call51, i8** %section, align 8, !dbg !551
  br label %sw.epilog, !dbg !552

sw.bb52:                                          ; preds = %while.body
  %call53 = call i8* @opt_arg(), !dbg !553
  store i8* %call53, i8** %subj, align 8, !dbg !554
  br label %sw.epilog, !dbg !555

sw.bb54:                                          ; preds = %while.body
  store i64 4096, i64* %chtype, align 8, !dbg !556
  br label %sw.epilog, !dbg !557

sw.bb55:                                          ; preds = %while.body
  store i32 1, i32* %rand_ser, align 4, !dbg !558
  br label %sw.epilog, !dbg !559

sw.bb56:                                          ; preds = %while.body
  store i32 1, i32* %create_ser, align 4, !dbg !560
  br label %sw.epilog, !dbg !561

sw.bb57:                                          ; preds = %while.body
  store i32 1, i32* %multirdn, align 4, !dbg !562
  br label %sw.epilog, !dbg !563

sw.bb58:                                          ; preds = %while.body
  %call59 = call i8* @opt_arg(), !dbg !564
  store i8* %call59, i8** %startdate, align 8, !dbg !565
  br label %sw.epilog, !dbg !566

sw.bb60:                                          ; preds = %while.body
  %call61 = call i8* @opt_arg(), !dbg !567
  store i8* %call61, i8** %enddate, align 8, !dbg !568
  br label %sw.epilog, !dbg !569

sw.bb62:                                          ; preds = %while.body
  %call63 = call i8* @opt_arg(), !dbg !570
  %call64 = call i32 @atoi(i8* %call63) #7, !dbg !571
  %conv = sext i32 %call64 to i64, !dbg !573
  store i64 %conv, i64* %days, align 8, !dbg !574
  br label %sw.epilog, !dbg !575

sw.bb65:                                          ; preds = %while.body
  %call66 = call i8* @opt_arg(), !dbg !576
  store i8* %call66, i8** %md, align 8, !dbg !577
  br label %sw.epilog, !dbg !578

sw.bb67:                                          ; preds = %while.body
  %call68 = call i8* @opt_arg(), !dbg !579
  store i8* %call68, i8** %policy, align 8, !dbg !580
  br label %sw.epilog, !dbg !581

sw.bb69:                                          ; preds = %while.body
  %call70 = call i8* @opt_arg(), !dbg !582
  store i8* %call70, i8** %keyfile, align 8, !dbg !583
  br label %sw.epilog, !dbg !584

sw.bb71:                                          ; preds = %while.body
  %call72 = call i8* @opt_arg(), !dbg !585
  %call73 = call i32 @opt_format(i8* %call72, i64 1982, i32* %keyformat), !dbg !587
  %tobool = icmp ne i32 %call73, 0, !dbg !589
  br i1 %tobool, label %if.end, label %if.then, !dbg !590

if.then:                                          ; preds = %sw.bb71
  br label %opthelp, !dbg !591

if.end:                                           ; preds = %sw.bb71
  br label %sw.epilog, !dbg !592

sw.bb74:                                          ; preds = %while.body
  %call75 = call i8* @opt_arg(), !dbg !593
  store i8* %call75, i8** %passinarg, align 8, !dbg !594
  br label %sw.epilog, !dbg !595

sw.bb76:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !596

sw.bb77:                                          ; preds = %while.body, %while.body
  %7 = load i32, i32* %o, align 4, !dbg !597
  %call78 = call i32 @opt_rand(i32 %7), !dbg !599
  %tobool79 = icmp ne i32 %call78, 0, !dbg !599
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !600

if.then80:                                        ; preds = %sw.bb77
  br label %end, !dbg !601

if.end81:                                         ; preds = %sw.bb77
  br label %sw.epilog, !dbg !602

sw.bb82:                                          ; preds = %while.body
  %call83 = call i8* @opt_arg(), !dbg !603
  store i8* %call83, i8** %key, align 8, !dbg !604
  br label %sw.epilog, !dbg !605

sw.bb84:                                          ; preds = %while.body
  %call85 = call i8* @opt_arg(), !dbg !606
  store i8* %call85, i8** %certfile, align 8, !dbg !607
  br label %sw.epilog, !dbg !608

sw.bb86:                                          ; preds = %while.body
  store i32 1, i32* %selfsign, align 4, !dbg !609
  br label %sw.epilog, !dbg !610

sw.bb87:                                          ; preds = %while.body
  %call88 = call i8* @opt_arg(), !dbg !611
  store i8* %call88, i8** %outdir, align 8, !dbg !612
  br label %sw.epilog, !dbg !613

sw.bb89:                                          ; preds = %while.body
  %8 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !614
  %cmp90 = icmp eq %struct.stack_st_OPENSSL_STRING* %8, null, !dbg !616
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !617

if.then92:                                        ; preds = %sw.bb89
  %call93 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !618
  store %struct.stack_st_OPENSSL_STRING* %call93, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !619
  br label %if.end94, !dbg !620

if.end94:                                         ; preds = %if.then92, %sw.bb89
  %9 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !621
  %cmp95 = icmp eq %struct.stack_st_OPENSSL_STRING* %9, null, !dbg !623
  br i1 %cmp95, label %if.then100, label %lor.lhs.false, !dbg !624

lor.lhs.false:                                    ; preds = %if.end94
  %10 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !625
  %call97 = call i8* @opt_arg(), !dbg !627
  %call98 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %10, i8* %call97), !dbg !628
  %tobool99 = icmp ne i32 %call98, 0, !dbg !630
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !631

if.then100:                                       ; preds = %lor.lhs.false, %if.end94
  br label %end, !dbg !632

if.end101:                                        ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !633

sw.bb102:                                         ; preds = %while.body
  store i32 1, i32* %notext, align 4, !dbg !634
  br label %sw.epilog, !dbg !635

sw.bb103:                                         ; preds = %while.body
  store i32 1, i32* %batch, align 4, !dbg !636
  br label %sw.epilog, !dbg !637

sw.bb104:                                         ; preds = %while.body
  store i32 1, i32* @preserve, align 4, !dbg !638
  br label %sw.epilog, !dbg !639

sw.bb105:                                         ; preds = %while.body
  store i32 0, i32* %email_dn, align 4, !dbg !640
  br label %sw.epilog, !dbg !641

sw.bb106:                                         ; preds = %while.body
  store i32 1, i32* %gencrl, align 4, !dbg !642
  br label %sw.epilog, !dbg !643

sw.bb107:                                         ; preds = %while.body
  store i32 1, i32* @msie_hack, align 4, !dbg !644
  br label %sw.epilog, !dbg !645

sw.bb108:                                         ; preds = %while.body
  %call109 = call i8* @opt_arg(), !dbg !646
  %call110 = call i64 @atol(i8* %call109) #7, !dbg !647
  store i64 %call110, i64* %crldays, align 8, !dbg !648
  br label %sw.epilog, !dbg !649

sw.bb111:                                         ; preds = %while.body
  %call112 = call i8* @opt_arg(), !dbg !650
  %call113 = call i64 @atol(i8* %call112) #7, !dbg !651
  store i64 %call113, i64* %crlhours, align 8, !dbg !652
  br label %sw.epilog, !dbg !653

sw.bb114:                                         ; preds = %while.body
  %call115 = call i8* @opt_arg(), !dbg !654
  %call116 = call i64 @atol(i8* %call115) #7, !dbg !655
  store i64 %call116, i64* %crlsec, align 8, !dbg !656
  br label %sw.epilog, !dbg !657

sw.bb117:                                         ; preds = %while.body
  store i32 1, i32* %req, align 4, !dbg !658
  br label %end_of_options, !dbg !659

sw.bb118:                                         ; preds = %while.body
  %call119 = call i8* @opt_arg(), !dbg !660
  store i8* %call119, i8** %ss_cert_file, align 8, !dbg !661
  store i32 1, i32* %req, align 4, !dbg !662
  br label %sw.epilog, !dbg !663

sw.bb120:                                         ; preds = %while.body
  %call121 = call i8* @opt_arg(), !dbg !664
  store i8* %call121, i8** %spkac_file, align 8, !dbg !665
  store i32 1, i32* %req, align 4, !dbg !666
  br label %sw.epilog, !dbg !667

sw.bb122:                                         ; preds = %while.body
  %call123 = call i8* @opt_arg(), !dbg !668
  store i8* %call123, i8** %infile, align 8, !dbg !669
  store i32 1, i32* %dorevoke, align 4, !dbg !670
  br label %sw.epilog, !dbg !671

sw.bb124:                                         ; preds = %while.body
  %call125 = call i8* @opt_arg(), !dbg !672
  store i8* %call125, i8** %infile, align 8, !dbg !673
  store i32 2, i32* %dorevoke, align 4, !dbg !674
  br label %sw.epilog, !dbg !675

sw.bb126:                                         ; preds = %while.body
  %call127 = call i8* @opt_arg(), !dbg !676
  store i8* %call127, i8** %extensions, align 8, !dbg !677
  br label %sw.epilog, !dbg !678

sw.bb128:                                         ; preds = %while.body
  %call129 = call i8* @opt_arg(), !dbg !679
  store i8* %call129, i8** %extfile, align 8, !dbg !680
  br label %sw.epilog, !dbg !681

sw.bb130:                                         ; preds = %while.body
  %call131 = call i8* @opt_arg(), !dbg !682
  store i8* %call131, i8** %ser_status, align 8, !dbg !683
  br label %sw.epilog, !dbg !684

sw.bb132:                                         ; preds = %while.body
  store i32 1, i32* %doupdatedb, align 4, !dbg !685
  br label %sw.epilog, !dbg !686

sw.bb133:                                         ; preds = %while.body
  %call134 = call i8* @opt_arg(), !dbg !687
  store i8* %call134, i8** %crl_ext, align 8, !dbg !688
  br label %sw.epilog, !dbg !689

sw.bb135:                                         ; preds = %while.body, %while.body, %while.body, %while.body
  %call136 = call i8* @opt_arg(), !dbg !690
  store i8* %call136, i8** %rev_arg, align 8, !dbg !691
  %11 = load i32, i32* %o, align 4, !dbg !692
  %sub = sub nsw i32 %11, 1504, !dbg !693
  %add = add nsw i32 %sub, 1, !dbg !694
  store i32 %add, i32* %rev_type, align 4, !dbg !695
  br label %sw.epilog, !dbg !696

sw.bb137:                                         ; preds = %while.body
  %call138 = call i8* @opt_arg(), !dbg !697
  %call139 = call %struct.engine_st* @setup_engine(i8* %call138, i32 0), !dbg !698
  store %struct.engine_st* %call139, %struct.engine_st** %e, align 8, !dbg !699
  br label %sw.epilog, !dbg !700

sw.epilog:                                        ; preds = %while.body, %sw.bb137, %sw.bb135, %sw.bb133, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb118, %sw.bb114, %sw.bb111, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %if.end101, %sw.bb87, %sw.bb86, %sw.bb84, %sw.bb82, %if.end81, %sw.bb76, %sw.bb74, %if.end, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb47, %sw.bb45, %sw.bb43
  br label %while.cond, !dbg !701, !llvm.loop !703

while.end:                                        ; preds = %while.cond
  br label %end_of_options, !dbg !704

end_of_options:                                   ; preds = %while.end, %sw.bb117
  %call140 = call i32 @opt_num_rest(), !dbg !706
  store i32 %call140, i32* %argc.addr, align 4, !dbg !707
  %call141 = call i8** @opt_rest(), !dbg !708
  store i8** %call141, i8*** %argv.addr, align 8, !dbg !709
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !710
  %13 = load i8*, i8** %configfile, align 8, !dbg !711
  %call142 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.101, i32 0, i32 0), i8* %13), !dbg !712
  %14 = load i8*, i8** %configfile, align 8, !dbg !713
  %call143 = call %struct.conf_st* @app_load_config(i8* %14), !dbg !715
  store %struct.conf_st* %call143, %struct.conf_st** %conf, align 8, !dbg !716
  %cmp144 = icmp eq %struct.conf_st* %call143, null, !dbg !717
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !718

if.then146:                                       ; preds = %end_of_options
  br label %end, !dbg !719

if.end147:                                        ; preds = %end_of_options
  %15 = load i8*, i8** %configfile, align 8, !dbg !720
  %16 = load i8*, i8** @default_config_file, align 8, !dbg !722
  %cmp148 = icmp ne i8* %15, %16, !dbg !723
  br i1 %cmp148, label %land.lhs.true, label %if.end153, !dbg !724

land.lhs.true:                                    ; preds = %if.end147
  %17 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !725
  %call150 = call i32 @app_load_modules(%struct.conf_st* %17), !dbg !727
  %tobool151 = icmp ne i32 %call150, 0, !dbg !727
  br i1 %tobool151, label %if.end153, label %if.then152, !dbg !728

if.then152:                                       ; preds = %land.lhs.true
  br label %end, !dbg !729

if.end153:                                        ; preds = %land.lhs.true, %if.end147
  %18 = load i8*, i8** %section, align 8, !dbg !730
  %cmp154 = icmp eq i8* %18, null, !dbg !732
  br i1 %cmp154, label %land.lhs.true156, label %if.end161, !dbg !733

land.lhs.true156:                                 ; preds = %if.end153
  %19 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !734
  %call157 = call i8* @lookup_conf(%struct.conf_st* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i32 0, i32 0)), !dbg !736
  store i8* %call157, i8** %section, align 8, !dbg !737
  %cmp158 = icmp eq i8* %call157, null, !dbg !738
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !739

if.then160:                                       ; preds = %land.lhs.true156
  br label %end, !dbg !740

if.end161:                                        ; preds = %land.lhs.true156, %if.end153
  %20 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !741
  %call162 = call i8* @NCONF_get_string(%struct.conf_st* %20, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104, i32 0, i32 0)), !dbg !742
  store i8* %call162, i8** %p, align 8, !dbg !743
  %21 = load i8*, i8** %p, align 8, !dbg !744
  %cmp163 = icmp eq i8* %21, null, !dbg !746
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !747

if.then165:                                       ; preds = %if.end161
  call void @ERR_clear_error(), !dbg !748
  br label %if.end166, !dbg !748

if.end166:                                        ; preds = %if.then165, %if.end161
  %22 = load i8*, i8** %p, align 8, !dbg !749
  %cmp167 = icmp ne i8* %22, null, !dbg !751
  br i1 %cmp167, label %if.then169, label %if.end178, !dbg !752

if.then169:                                       ; preds = %if.end166
  call void @llvm.dbg.declare(metadata %struct.bio_st** %oid_bio, metadata !753, metadata !218), !dbg !755
  %23 = load i8*, i8** %p, align 8, !dbg !756
  %call171 = call %struct.bio_st* @BIO_new_file(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i32 0, i32 0)), !dbg !757
  store %struct.bio_st* %call171, %struct.bio_st** %oid_bio, align 8, !dbg !755
  %24 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !758
  %cmp172 = icmp eq %struct.bio_st* %24, null, !dbg !760
  br i1 %cmp172, label %if.then174, label %if.else, !dbg !761

if.then174:                                       ; preds = %if.then169
  call void @ERR_clear_error(), !dbg !762
  br label %if.end177, !dbg !764

if.else:                                          ; preds = %if.then169
  %25 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !765
  %call175 = call i32 @OBJ_create_objects(%struct.bio_st* %25), !dbg !767
  %26 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !768
  %call176 = call i32 @BIO_free(%struct.bio_st* %26), !dbg !769
  br label %if.end177

if.end177:                                        ; preds = %if.else, %if.then174
  br label %if.end178, !dbg !770

if.end178:                                        ; preds = %if.end177, %if.end166
  %27 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !771
  %call179 = call i32 @add_oid_section(%struct.conf_st* %27), !dbg !773
  %tobool180 = icmp ne i32 %call179, 0, !dbg !773
  br i1 %tobool180, label %if.end182, label %if.then181, !dbg !774

if.then181:                                       ; preds = %if.end178
  %28 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !775
  call void @ERR_print_errors(%struct.bio_st* %28), !dbg !777
  br label %end, !dbg !778

if.end182:                                        ; preds = %if.end178
  %29 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !779
  call void @app_RAND_load_conf(%struct.conf_st* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0)), !dbg !780
  %30 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !781
  %31 = load i8*, i8** %section, align 8, !dbg !782
  %call183 = call i8* @NCONF_get_string(%struct.conf_st* %30, i8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i32 0, i32 0)), !dbg !783
  store i8* %call183, i8** %f, align 8, !dbg !784
  %32 = load i8*, i8** %f, align 8, !dbg !785
  %cmp184 = icmp eq i8* %32, null, !dbg !787
  br i1 %cmp184, label %if.then186, label %if.end187, !dbg !788

if.then186:                                       ; preds = %if.end182
  call void @ERR_clear_error(), !dbg !789
  br label %if.end187, !dbg !789

if.end187:                                        ; preds = %if.then186, %if.end182
  %33 = load i8*, i8** %f, align 8, !dbg !790
  %cmp188 = icmp ne i8* %33, null, !dbg !792
  br i1 %cmp188, label %land.lhs.true190, label %if.end195, !dbg !793

land.lhs.true190:                                 ; preds = %if.end187
  %34 = load i8*, i8** %f, align 8, !dbg !794
  %call191 = call i32 @ASN1_STRING_set_default_mask_asc(i8* %34), !dbg !796
  %tobool192 = icmp ne i32 %call191, 0, !dbg !796
  br i1 %tobool192, label %if.end195, label %if.then193, !dbg !797

if.then193:                                       ; preds = %land.lhs.true190
  %35 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !798
  %36 = load i8*, i8** %f, align 8, !dbg !800
  %call194 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %35, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.107, i32 0, i32 0), i8* %36), !dbg !801
  br label %end, !dbg !802

if.end195:                                        ; preds = %land.lhs.true190, %if.end187
  %37 = load i64, i64* %chtype, align 8, !dbg !803
  %cmp196 = icmp ne i64 %37, 4096, !dbg !805
  br i1 %cmp196, label %if.then198, label %if.end210, !dbg !806

if.then198:                                       ; preds = %if.end195
  %38 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !807
  %39 = load i8*, i8** %section, align 8, !dbg !809
  %call199 = call i8* @NCONF_get_string(%struct.conf_st* %38, i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0)), !dbg !810
  store i8* %call199, i8** %f, align 8, !dbg !811
  %40 = load i8*, i8** %f, align 8, !dbg !812
  %cmp200 = icmp eq i8* %40, null, !dbg !814
  br i1 %cmp200, label %if.then202, label %if.else203, !dbg !815

if.then202:                                       ; preds = %if.then198
  call void @ERR_clear_error(), !dbg !816
  br label %if.end209, !dbg !816

if.else203:                                       ; preds = %if.then198
  %41 = load i8*, i8** %f, align 8, !dbg !817
  %call204 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #7, !dbg !819
  %cmp205 = icmp eq i32 %call204, 0, !dbg !820
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !821

if.then207:                                       ; preds = %if.else203
  store i64 4096, i64* %chtype, align 8, !dbg !822
  br label %if.end208, !dbg !823

if.end208:                                        ; preds = %if.then207, %if.else203
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then202
  br label %if.end210, !dbg !824

if.end210:                                        ; preds = %if.end209, %if.end195
  %unique_subject = getelementptr inbounds %struct.db_attr_st, %struct.db_attr_st* %db_attr, i32 0, i32 0, !dbg !825
  store i32 1, i32* %unique_subject, align 4, !dbg !826
  %42 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !827
  %43 = load i8*, i8** %section, align 8, !dbg !828
  %call211 = call i8* @NCONF_get_string(%struct.conf_st* %42, i8* %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i32 0, i32 0)), !dbg !829
  store i8* %call211, i8** %p, align 8, !dbg !830
  %44 = load i8*, i8** %p, align 8, !dbg !831
  %cmp212 = icmp ne i8* %44, null, !dbg !833
  br i1 %cmp212, label %if.then214, label %if.else217, !dbg !834

if.then214:                                       ; preds = %if.end210
  %45 = load i8*, i8** %p, align 8, !dbg !835
  %call215 = call i32 @parse_yesno(i8* %45, i32 1), !dbg !836
  %unique_subject216 = getelementptr inbounds %struct.db_attr_st, %struct.db_attr_st* %db_attr, i32 0, i32 0, !dbg !837
  store i32 %call215, i32* %unique_subject216, align 4, !dbg !838
  br label %if.end218, !dbg !839

if.else217:                                       ; preds = %if.end210
  call void @ERR_clear_error(), !dbg !840
  br label %if.end218

if.end218:                                        ; preds = %if.else217, %if.then214
  %46 = load i8*, i8** %ser_status, align 8, !dbg !841
  %tobool219 = icmp ne i8* %46, null, !dbg !841
  br i1 %tobool219, label %if.then220, label %if.end242, !dbg !843

if.then220:                                       ; preds = %if.end218
  %47 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !844
  %48 = load i8*, i8** %section, align 8, !dbg !846
  %call221 = call i8* @lookup_conf(%struct.conf_st* %47, i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0)), !dbg !847
  store i8* %call221, i8** %dbfile, align 8, !dbg !848
  %49 = load i8*, i8** %dbfile, align 8, !dbg !849
  %cmp222 = icmp eq i8* %49, null, !dbg !851
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !852

if.then224:                                       ; preds = %if.then220
  br label %end, !dbg !853

if.end225:                                        ; preds = %if.then220
  %50 = load i8*, i8** %dbfile, align 8, !dbg !854
  %call226 = call %struct.ca_db_st* @load_index(i8* %50, %struct.db_attr_st* %db_attr), !dbg !855
  store %struct.ca_db_st* %call226, %struct.ca_db_st** %db, align 8, !dbg !856
  %51 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !857
  %cmp227 = icmp eq %struct.ca_db_st* %51, null, !dbg !859
  br i1 %cmp227, label %if.then229, label %if.end230, !dbg !860

if.then229:                                       ; preds = %if.end225
  br label %end, !dbg !861

if.end230:                                        ; preds = %if.end225
  %52 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !862
  %call231 = call i32 @index_index(%struct.ca_db_st* %52), !dbg !864
  %cmp232 = icmp sle i32 %call231, 0, !dbg !865
  br i1 %cmp232, label %if.then234, label %if.end235, !dbg !866

if.then234:                                       ; preds = %if.end230
  br label %end, !dbg !867

if.end235:                                        ; preds = %if.end230
  %53 = load i8*, i8** %ser_status, align 8, !dbg !868
  %54 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !870
  %call236 = call i32 @get_certificate_status(i8* %53, %struct.ca_db_st* %54), !dbg !871
  %cmp237 = icmp ne i32 %call236, 1, !dbg !872
  br i1 %cmp237, label %if.then239, label %if.end241, !dbg !873

if.then239:                                       ; preds = %if.end235
  %55 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !874
  %56 = load i8*, i8** %ser_status, align 8, !dbg !875
  %call240 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %55, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.111, i32 0, i32 0), i8* %56), !dbg !876
  br label %if.end241, !dbg !876

if.end241:                                        ; preds = %if.then239, %if.end235
  br label %end, !dbg !877

if.end242:                                        ; preds = %if.end218
  %57 = load i8*, i8** %keyfile, align 8, !dbg !878
  %cmp243 = icmp eq i8* %57, null, !dbg !880
  br i1 %cmp243, label %land.lhs.true245, label %if.end250, !dbg !881

land.lhs.true245:                                 ; preds = %if.end242
  %58 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !882
  %59 = load i8*, i8** %section, align 8, !dbg !884
  %call246 = call i8* @lookup_conf(%struct.conf_st* %58, i8* %59, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i32 0, i32 0)), !dbg !885
  store i8* %call246, i8** %keyfile, align 8, !dbg !886
  %cmp247 = icmp eq i8* %call246, null, !dbg !887
  br i1 %cmp247, label %if.then249, label %if.end250, !dbg !888

if.then249:                                       ; preds = %land.lhs.true245
  br label %end, !dbg !889

if.end250:                                        ; preds = %land.lhs.true245, %if.end242
  %60 = load i8*, i8** %key, align 8, !dbg !890
  %cmp251 = icmp eq i8* %60, null, !dbg !892
  br i1 %cmp251, label %if.then253, label %if.end259, !dbg !893

if.then253:                                       ; preds = %if.end250
  store i32 1, i32* %free_key, align 4, !dbg !894
  %61 = load i8*, i8** %passinarg, align 8, !dbg !896
  %call254 = call i32 @app_passwd(i8* %61, i8* null, i8** %key, i8** null), !dbg !898
  %tobool255 = icmp ne i32 %call254, 0, !dbg !898
  br i1 %tobool255, label %if.end258, label %if.then256, !dbg !899

if.then256:                                       ; preds = %if.then253
  %62 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !900
  %call257 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.113, i32 0, i32 0)), !dbg !902
  br label %end, !dbg !903

if.end258:                                        ; preds = %if.then253
  br label %if.end259, !dbg !904

if.end259:                                        ; preds = %if.end258, %if.end250
  %63 = load i8*, i8** %keyfile, align 8, !dbg !905
  %64 = load i32, i32* %keyformat, align 4, !dbg !906
  %65 = load i8*, i8** %key, align 8, !dbg !907
  %66 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !908
  %call260 = call %struct.evp_pkey_st* @load_key(i8* %63, i32 %64, i32 0, i8* %65, %struct.engine_st* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.114, i32 0, i32 0)), !dbg !909
  store %struct.evp_pkey_st* %call260, %struct.evp_pkey_st** %pkey, align 8, !dbg !910
  %67 = load i8*, i8** %key, align 8, !dbg !911
  %cmp261 = icmp ne i8* %67, null, !dbg !913
  br i1 %cmp261, label %if.then263, label %if.end265, !dbg !914

if.then263:                                       ; preds = %if.end259
  %68 = load i8*, i8** %key, align 8, !dbg !915
  %69 = load i8*, i8** %key, align 8, !dbg !916
  %call264 = call i64 @strlen(i8* %69) #7, !dbg !917
  call void @OPENSSL_cleanse(i8* %68, i64 %call264), !dbg !918
  br label %if.end265, !dbg !920

if.end265:                                        ; preds = %if.then263, %if.end259
  %70 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !921
  %cmp266 = icmp eq %struct.evp_pkey_st* %70, null, !dbg !923
  br i1 %cmp266, label %if.then268, label %if.end269, !dbg !924

if.then268:                                       ; preds = %if.end265
  br label %end, !dbg !925

if.end269:                                        ; preds = %if.end265
  %71 = load i32, i32* %selfsign, align 4, !dbg !926
  %tobool270 = icmp ne i32 %71, 0, !dbg !926
  br i1 %tobool270, label %lor.lhs.false271, label %if.then277, !dbg !928

lor.lhs.false271:                                 ; preds = %if.end269
  %72 = load i8*, i8** %spkac_file, align 8, !dbg !929
  %tobool272 = icmp ne i8* %72, null, !dbg !929
  br i1 %tobool272, label %if.then277, label %lor.lhs.false273, !dbg !931

lor.lhs.false273:                                 ; preds = %lor.lhs.false271
  %73 = load i8*, i8** %ss_cert_file, align 8, !dbg !932
  %tobool274 = icmp ne i8* %73, null, !dbg !932
  br i1 %tobool274, label %if.then277, label %lor.lhs.false275, !dbg !934

lor.lhs.false275:                                 ; preds = %lor.lhs.false273
  %74 = load i32, i32* %gencrl, align 4, !dbg !935
  %tobool276 = icmp ne i32 %74, 0, !dbg !935
  br i1 %tobool276, label %if.then277, label %if.end296, !dbg !937

if.then277:                                       ; preds = %lor.lhs.false275, %lor.lhs.false273, %lor.lhs.false271, %if.end269
  %75 = load i8*, i8** %certfile, align 8, !dbg !938
  %cmp278 = icmp eq i8* %75, null, !dbg !941
  br i1 %cmp278, label %land.lhs.true280, label %if.end285, !dbg !942

land.lhs.true280:                                 ; preds = %if.then277
  %76 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !943
  %77 = load i8*, i8** %section, align 8, !dbg !945
  %call281 = call i8* @lookup_conf(%struct.conf_st* %76, i8* %77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i32 0, i32 0)), !dbg !946
  store i8* %call281, i8** %certfile, align 8, !dbg !947
  %cmp282 = icmp eq i8* %call281, null, !dbg !948
  br i1 %cmp282, label %if.then284, label %if.end285, !dbg !949

if.then284:                                       ; preds = %land.lhs.true280
  br label %end, !dbg !951

if.end285:                                        ; preds = %land.lhs.true280, %if.then277
  %78 = load i8*, i8** %certfile, align 8, !dbg !952
  %call286 = call %struct.x509_st* @load_cert(i8* %78, i32 32773, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i32 0, i32 0)), !dbg !953
  store %struct.x509_st* %call286, %struct.x509_st** %x509, align 8, !dbg !954
  %79 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !955
  %cmp287 = icmp eq %struct.x509_st* %79, null, !dbg !957
  br i1 %cmp287, label %if.then289, label %if.end290, !dbg !958

if.then289:                                       ; preds = %if.end285
  br label %end, !dbg !959

if.end290:                                        ; preds = %if.end285
  %80 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !960
  %81 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !962
  %call291 = call i32 @X509_check_private_key(%struct.x509_st* %80, %struct.evp_pkey_st* %81), !dbg !963
  %tobool292 = icmp ne i32 %call291, 0, !dbg !963
  br i1 %tobool292, label %if.end295, label %if.then293, !dbg !964

if.then293:                                       ; preds = %if.end290
  %82 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !965
  %call294 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %82, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.117, i32 0, i32 0)), !dbg !967
  br label %end, !dbg !968

if.end295:                                        ; preds = %if.end290
  br label %if.end296, !dbg !969

if.end296:                                        ; preds = %if.end295, %lor.lhs.false275
  %83 = load i32, i32* %selfsign, align 4, !dbg !970
  %tobool297 = icmp ne i32 %83, 0, !dbg !970
  br i1 %tobool297, label %if.end299, label %if.then298, !dbg !972

if.then298:                                       ; preds = %if.end296
  %84 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !973
  store %struct.x509_st* %84, %struct.x509_st** %x509p, align 8, !dbg !974
  br label %if.end299, !dbg !975

if.end299:                                        ; preds = %if.then298, %if.end296
  %85 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !976
  %call300 = call i8* @NCONF_get_string(%struct.conf_st* %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.118, i32 0, i32 0)), !dbg !977
  store i8* %call300, i8** %f, align 8, !dbg !978
  %86 = load i8*, i8** %f, align 8, !dbg !979
  %cmp301 = icmp eq i8* %86, null, !dbg !981
  br i1 %cmp301, label %if.then303, label %if.end304, !dbg !982

if.then303:                                       ; preds = %if.end299
  call void @ERR_clear_error(), !dbg !983
  br label %if.end304, !dbg !983

if.end304:                                        ; preds = %if.then303, %if.end299
  %87 = load i8*, i8** %f, align 8, !dbg !984
  %cmp305 = icmp ne i8* %87, null, !dbg !986
  br i1 %cmp305, label %land.lhs.true307, label %if.end316, !dbg !987

land.lhs.true307:                                 ; preds = %if.end304
  %88 = load i8*, i8** %f, align 8, !dbg !988
  %89 = load i8, i8* %88, align 1, !dbg !990
  %conv308 = sext i8 %89 to i32, !dbg !990
  %cmp309 = icmp eq i32 %conv308, 121, !dbg !991
  br i1 %cmp309, label %if.then315, label %lor.lhs.false311, !dbg !992

lor.lhs.false311:                                 ; preds = %land.lhs.true307
  %90 = load i8*, i8** %f, align 8, !dbg !993
  %91 = load i8, i8* %90, align 1, !dbg !995
  %conv312 = sext i8 %91 to i32, !dbg !995
  %cmp313 = icmp eq i32 %conv312, 89, !dbg !996
  br i1 %cmp313, label %if.then315, label %if.end316, !dbg !997

if.then315:                                       ; preds = %lor.lhs.false311, %land.lhs.true307
  store i32 1, i32* @preserve, align 4, !dbg !998
  br label %if.end316, !dbg !999

if.end316:                                        ; preds = %if.then315, %lor.lhs.false311, %if.end304
  %92 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1000
  %call317 = call i8* @NCONF_get_string(%struct.conf_st* %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0)), !dbg !1001
  store i8* %call317, i8** %f, align 8, !dbg !1002
  %93 = load i8*, i8** %f, align 8, !dbg !1003
  %cmp318 = icmp eq i8* %93, null, !dbg !1005
  br i1 %cmp318, label %if.then320, label %if.end321, !dbg !1006

if.then320:                                       ; preds = %if.end316
  call void @ERR_clear_error(), !dbg !1007
  br label %if.end321, !dbg !1007

if.end321:                                        ; preds = %if.then320, %if.end316
  %94 = load i8*, i8** %f, align 8, !dbg !1008
  %cmp322 = icmp ne i8* %94, null, !dbg !1010
  br i1 %cmp322, label %land.lhs.true324, label %if.end333, !dbg !1011

land.lhs.true324:                                 ; preds = %if.end321
  %95 = load i8*, i8** %f, align 8, !dbg !1012
  %96 = load i8, i8* %95, align 1, !dbg !1014
  %conv325 = sext i8 %96 to i32, !dbg !1014
  %cmp326 = icmp eq i32 %conv325, 121, !dbg !1015
  br i1 %cmp326, label %if.then332, label %lor.lhs.false328, !dbg !1016

lor.lhs.false328:                                 ; preds = %land.lhs.true324
  %97 = load i8*, i8** %f, align 8, !dbg !1017
  %98 = load i8, i8* %97, align 1, !dbg !1019
  %conv329 = sext i8 %98 to i32, !dbg !1019
  %cmp330 = icmp eq i32 %conv329, 89, !dbg !1020
  br i1 %cmp330, label %if.then332, label %if.end333, !dbg !1021

if.then332:                                       ; preds = %lor.lhs.false328, %land.lhs.true324
  store i32 1, i32* @msie_hack, align 4, !dbg !1022
  br label %if.end333, !dbg !1023

if.end333:                                        ; preds = %if.then332, %lor.lhs.false328, %if.end321
  %99 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1024
  %100 = load i8*, i8** %section, align 8, !dbg !1025
  %call334 = call i8* @NCONF_get_string(%struct.conf_st* %99, i8* %100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.119, i32 0, i32 0)), !dbg !1026
  store i8* %call334, i8** %f, align 8, !dbg !1027
  %101 = load i8*, i8** %f, align 8, !dbg !1028
  %cmp335 = icmp ne i8* %101, null, !dbg !1030
  br i1 %cmp335, label %if.then337, label %if.end343, !dbg !1031

if.then337:                                       ; preds = %if.end333
  %102 = load i8*, i8** %f, align 8, !dbg !1032
  %call338 = call i32 @set_nameopt(i8* %102), !dbg !1035
  %tobool339 = icmp ne i32 %call338, 0, !dbg !1035
  br i1 %tobool339, label %if.end342, label %if.then340, !dbg !1036

if.then340:                                       ; preds = %if.then337
  %103 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1037
  %104 = load i8*, i8** %f, align 8, !dbg !1039
  %call341 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %103, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.120, i32 0, i32 0), i8* %104), !dbg !1040
  br label %end, !dbg !1041

if.end342:                                        ; preds = %if.then337
  store i32 0, i32* %default_op, align 4, !dbg !1042
  br label %if.end343, !dbg !1043

if.end343:                                        ; preds = %if.end342, %if.end333
  %105 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1044
  %106 = load i8*, i8** %section, align 8, !dbg !1045
  %call344 = call i8* @NCONF_get_string(%struct.conf_st* %105, i8* %106, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.121, i32 0, i32 0)), !dbg !1046
  store i8* %call344, i8** %f, align 8, !dbg !1047
  %107 = load i8*, i8** %f, align 8, !dbg !1048
  %cmp345 = icmp ne i8* %107, null, !dbg !1050
  br i1 %cmp345, label %if.then347, label %if.else353, !dbg !1051

if.then347:                                       ; preds = %if.end343
  %108 = load i8*, i8** %f, align 8, !dbg !1052
  %call348 = call i32 @set_cert_ex(i64* %certopt, i8* %108), !dbg !1055
  %tobool349 = icmp ne i32 %call348, 0, !dbg !1055
  br i1 %tobool349, label %if.end352, label %if.then350, !dbg !1056

if.then350:                                       ; preds = %if.then347
  %109 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1057
  %110 = load i8*, i8** %f, align 8, !dbg !1059
  %call351 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %109, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.122, i32 0, i32 0), i8* %110), !dbg !1060
  br label %end, !dbg !1061

if.end352:                                        ; preds = %if.then347
  store i32 0, i32* %default_op, align 4, !dbg !1062
  br label %if.end354, !dbg !1063

if.else353:                                       ; preds = %if.end343
  call void @ERR_clear_error(), !dbg !1064
  br label %if.end354

if.end354:                                        ; preds = %if.else353, %if.end352
  %111 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1066
  %112 = load i8*, i8** %section, align 8, !dbg !1067
  %call355 = call i8* @NCONF_get_string(%struct.conf_st* %111, i8* %112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.123, i32 0, i32 0)), !dbg !1068
  store i8* %call355, i8** %f, align 8, !dbg !1069
  %113 = load i8*, i8** %f, align 8, !dbg !1070
  %cmp356 = icmp ne i8* %113, null, !dbg !1072
  br i1 %cmp356, label %if.then358, label %if.else364, !dbg !1073

if.then358:                                       ; preds = %if.end354
  %114 = load i8*, i8** %f, align 8, !dbg !1074
  %call359 = call i32 @set_ext_copy(i32* %ext_copy, i8* %114), !dbg !1077
  %tobool360 = icmp ne i32 %call359, 0, !dbg !1077
  br i1 %tobool360, label %if.end363, label %if.then361, !dbg !1078

if.then361:                                       ; preds = %if.then358
  %115 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1079
  %116 = load i8*, i8** %f, align 8, !dbg !1081
  %call362 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %115, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.124, i32 0, i32 0), i8* %116), !dbg !1082
  br label %end, !dbg !1083

if.end363:                                        ; preds = %if.then358
  br label %if.end365, !dbg !1084

if.else364:                                       ; preds = %if.end354
  call void @ERR_clear_error(), !dbg !1085
  br label %if.end365

if.end365:                                        ; preds = %if.else364, %if.end363
  %117 = load i8*, i8** %outdir, align 8, !dbg !1087
  %cmp366 = icmp eq i8* %117, null, !dbg !1089
  br i1 %cmp366, label %land.lhs.true368, label %if.end383, !dbg !1090

land.lhs.true368:                                 ; preds = %if.end365
  %118 = load i32, i32* %req, align 4, !dbg !1091
  %tobool369 = icmp ne i32 %118, 0, !dbg !1093
  br i1 %tobool369, label %if.then370, label %if.end383, !dbg !1094

if.then370:                                       ; preds = %land.lhs.true368
  %119 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1095
  %120 = load i8*, i8** %section, align 8, !dbg !1097
  %call371 = call i8* @NCONF_get_string(%struct.conf_st* %119, i8* %120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0)), !dbg !1098
  store i8* %call371, i8** %outdir, align 8, !dbg !1099
  %121 = load i8*, i8** %outdir, align 8, !dbg !1100
  %cmp372 = icmp eq i8* %121, null, !dbg !1102
  br i1 %cmp372, label %if.then374, label %if.end376, !dbg !1103

if.then374:                                       ; preds = %if.then370
  %122 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1104
  %call375 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %122, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.126, i32 0, i32 0)), !dbg !1106
  br label %end, !dbg !1107

if.end376:                                        ; preds = %if.then370
  %123 = load i8*, i8** %outdir, align 8, !dbg !1108
  %call377 = call i32 @app_isdir(i8* %123), !dbg !1110
  %cmp378 = icmp sle i32 %call377, 0, !dbg !1111
  br i1 %cmp378, label %if.then380, label %if.end382, !dbg !1112

if.then380:                                       ; preds = %if.end376
  %124 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1113
  %125 = load i8*, i8** %prog, align 8, !dbg !1115
  %126 = load i8*, i8** %outdir, align 8, !dbg !1116
  %call381 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %124, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.127, i32 0, i32 0), i8* %125, i8* %126), !dbg !1117
  %127 = load i8*, i8** %outdir, align 8, !dbg !1118
  call void @perror(i8* %127), !dbg !1119
  br label %end, !dbg !1120

if.end382:                                        ; preds = %if.end376
  br label %if.end383, !dbg !1121

if.end383:                                        ; preds = %if.end382, %land.lhs.true368, %if.end365
  %128 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1122
  %129 = load i8*, i8** %section, align 8, !dbg !1123
  %call384 = call i8* @lookup_conf(%struct.conf_st* %128, i8* %129, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.110, i32 0, i32 0)), !dbg !1124
  store i8* %call384, i8** %dbfile, align 8, !dbg !1125
  %130 = load i8*, i8** %dbfile, align 8, !dbg !1126
  %cmp385 = icmp eq i8* %130, null, !dbg !1128
  br i1 %cmp385, label %if.then387, label %if.end388, !dbg !1129

if.then387:                                       ; preds = %if.end383
  br label %end, !dbg !1130

if.end388:                                        ; preds = %if.end383
  %131 = load i8*, i8** %dbfile, align 8, !dbg !1131
  %call389 = call %struct.ca_db_st* @load_index(i8* %131, %struct.db_attr_st* %db_attr), !dbg !1132
  store %struct.ca_db_st* %call389, %struct.ca_db_st** %db, align 8, !dbg !1133
  %132 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1134
  %cmp390 = icmp eq %struct.ca_db_st* %132, null, !dbg !1136
  br i1 %cmp390, label %if.then392, label %if.end393, !dbg !1137

if.then392:                                       ; preds = %if.end388
  br label %end, !dbg !1138

if.end393:                                        ; preds = %if.end388
  store i32 0, i32* %i, align 4, !dbg !1139
  br label %for.cond, !dbg !1141

for.cond:                                         ; preds = %for.inc467, %if.end393
  %133 = load i32, i32* %i, align 4, !dbg !1142
  %134 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1145
  %db394 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %134, i32 0, i32 1, !dbg !1146
  %135 = load %struct.txt_db_st*, %struct.txt_db_st** %db394, align 8, !dbg !1146
  %data = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %135, i32 0, i32 1, !dbg !1147
  %136 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %data, align 8, !dbg !1147
  %call395 = call i32 @sk_OPENSSL_PSTRING_num(%struct.stack_st_OPENSSL_PSTRING* %136), !dbg !1148
  %cmp396 = icmp slt i32 %133, %call395, !dbg !1149
  br i1 %cmp396, label %for.body, label %for.end468, !dbg !1150

for.body:                                         ; preds = %for.cond
  %137 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1151
  %db398 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %137, i32 0, i32 1, !dbg !1153
  %138 = load %struct.txt_db_st*, %struct.txt_db_st** %db398, align 8, !dbg !1153
  %data399 = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %138, i32 0, i32 1, !dbg !1154
  %139 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %data399, align 8, !dbg !1154
  %140 = load i32, i32* %i, align 4, !dbg !1155
  %call400 = call i8** @sk_OPENSSL_PSTRING_value(%struct.stack_st_OPENSSL_PSTRING* %139, i32 %140), !dbg !1156
  store i8** %call400, i8*** %pp, align 8, !dbg !1157
  %141 = load i8**, i8*** %pp, align 8, !dbg !1158
  %arrayidx = getelementptr inbounds i8*, i8** %141, i64 0, !dbg !1158
  %142 = load i8*, i8** %arrayidx, align 8, !dbg !1158
  %arrayidx401 = getelementptr inbounds i8, i8* %142, i64 0, !dbg !1158
  %143 = load i8, i8* %arrayidx401, align 1, !dbg !1158
  %conv402 = sext i8 %143 to i32, !dbg !1158
  %cmp403 = icmp ne i32 %conv402, 82, !dbg !1160
  br i1 %cmp403, label %land.lhs.true405, label %if.end414, !dbg !1161

land.lhs.true405:                                 ; preds = %for.body
  %144 = load i8**, i8*** %pp, align 8, !dbg !1162
  %arrayidx406 = getelementptr inbounds i8*, i8** %144, i64 2, !dbg !1162
  %145 = load i8*, i8** %arrayidx406, align 8, !dbg !1162
  %arrayidx407 = getelementptr inbounds i8, i8* %145, i64 0, !dbg !1162
  %146 = load i8, i8* %arrayidx407, align 1, !dbg !1162
  %conv408 = sext i8 %146 to i32, !dbg !1162
  %cmp409 = icmp ne i32 %conv408, 0, !dbg !1164
  br i1 %cmp409, label %if.then411, label %if.end414, !dbg !1165

if.then411:                                       ; preds = %land.lhs.true405
  %147 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1166
  %148 = load i32, i32* %i, align 4, !dbg !1168
  %add412 = add nsw i32 %148, 1, !dbg !1169
  %call413 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %147, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.128, i32 0, i32 0), i32 %add412), !dbg !1170
  br label %end, !dbg !1171

if.end414:                                        ; preds = %land.lhs.true405, %for.body
  %149 = load i8**, i8*** %pp, align 8, !dbg !1172
  %arrayidx415 = getelementptr inbounds i8*, i8** %149, i64 0, !dbg !1172
  %150 = load i8*, i8** %arrayidx415, align 8, !dbg !1172
  %arrayidx416 = getelementptr inbounds i8, i8* %150, i64 0, !dbg !1172
  %151 = load i8, i8* %arrayidx416, align 1, !dbg !1172
  %conv417 = sext i8 %151 to i32, !dbg !1172
  %cmp418 = icmp eq i32 %conv417, 82, !dbg !1174
  br i1 %cmp418, label %land.lhs.true420, label %if.end427, !dbg !1175

land.lhs.true420:                                 ; preds = %if.end414
  %152 = load i8**, i8*** %pp, align 8, !dbg !1176
  %arrayidx421 = getelementptr inbounds i8*, i8** %152, i64 2, !dbg !1176
  %153 = load i8*, i8** %arrayidx421, align 8, !dbg !1176
  %call422 = call i32 @make_revoked(%struct.x509_revoked_st* null, i8* %153), !dbg !1177
  %tobool423 = icmp ne i32 %call422, 0, !dbg !1177
  br i1 %tobool423, label %if.end427, label %if.then424, !dbg !1178

if.then424:                                       ; preds = %land.lhs.true420
  %154 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1180
  %155 = load i32, i32* %i, align 4, !dbg !1182
  %add425 = add nsw i32 %155, 1, !dbg !1183
  %call426 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %154, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), i32 %add425), !dbg !1184
  br label %end, !dbg !1185

if.end427:                                        ; preds = %land.lhs.true420, %if.end414
  %156 = load i8**, i8*** %pp, align 8, !dbg !1186
  %arrayidx428 = getelementptr inbounds i8*, i8** %156, i64 1, !dbg !1186
  %157 = load i8*, i8** %arrayidx428, align 8, !dbg !1186
  %call429 = call i32 @check_time_format(i8* %157), !dbg !1188
  %tobool430 = icmp ne i32 %call429, 0, !dbg !1188
  br i1 %tobool430, label %if.end434, label %if.then431, !dbg !1189

if.then431:                                       ; preds = %if.end427
  %158 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1190
  %159 = load i32, i32* %i, align 4, !dbg !1192
  %add432 = add nsw i32 %159, 1, !dbg !1193
  %call433 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %158, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.130, i32 0, i32 0), i32 %add432), !dbg !1194
  br label %end, !dbg !1195

if.end434:                                        ; preds = %if.end427
  %160 = load i8**, i8*** %pp, align 8, !dbg !1196
  %arrayidx435 = getelementptr inbounds i8*, i8** %160, i64 3, !dbg !1196
  %161 = load i8*, i8** %arrayidx435, align 8, !dbg !1196
  store i8* %161, i8** %p, align 8, !dbg !1197
  %162 = load i8*, i8** %p, align 8, !dbg !1198
  %call436 = call i64 @strlen(i8* %162) #7, !dbg !1199
  %conv437 = trunc i64 %call436 to i32, !dbg !1199
  store i32 %conv437, i32* %j, align 4, !dbg !1200
  %163 = load i8*, i8** %p, align 8, !dbg !1201
  %164 = load i8, i8* %163, align 1, !dbg !1203
  %conv438 = sext i8 %164 to i32, !dbg !1203
  %cmp439 = icmp eq i32 %conv438, 45, !dbg !1204
  br i1 %cmp439, label %if.then441, label %if.end442, !dbg !1205

if.then441:                                       ; preds = %if.end434
  %165 = load i8*, i8** %p, align 8, !dbg !1206
  %incdec.ptr = getelementptr inbounds i8, i8* %165, i32 1, !dbg !1206
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1206
  %166 = load i32, i32* %j, align 4, !dbg !1208
  %dec = add nsw i32 %166, -1, !dbg !1208
  store i32 %dec, i32* %j, align 4, !dbg !1208
  br label %if.end442, !dbg !1209

if.end442:                                        ; preds = %if.then441, %if.end434
  %167 = load i32, i32* %j, align 4, !dbg !1210
  %and = and i32 %167, 1, !dbg !1212
  %tobool443 = icmp ne i32 %and, 0, !dbg !1212
  br i1 %tobool443, label %if.then447, label %lor.lhs.false444, !dbg !1213

lor.lhs.false444:                                 ; preds = %if.end442
  %168 = load i32, i32* %j, align 4, !dbg !1214
  %cmp445 = icmp slt i32 %168, 2, !dbg !1216
  br i1 %cmp445, label %if.then447, label %if.end450, !dbg !1217

if.then447:                                       ; preds = %lor.lhs.false444, %if.end442
  %169 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1218
  %170 = load i32, i32* %i, align 4, !dbg !1220
  %add448 = add nsw i32 %170, 1, !dbg !1221
  %171 = load i32, i32* %j, align 4, !dbg !1222
  %call449 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %169, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.131, i32 0, i32 0), i32 %add448, i32 %171), !dbg !1223
  br label %end, !dbg !1224

if.end450:                                        ; preds = %lor.lhs.false444
  br label %for.cond451, !dbg !1225

for.cond451:                                      ; preds = %for.inc, %if.end450
  %172 = load i8*, i8** %p, align 8, !dbg !1226
  %173 = load i8, i8* %172, align 1, !dbg !1230
  %tobool452 = icmp ne i8 %173, 0, !dbg !1231
  br i1 %tobool452, label %for.body453, label %for.end, !dbg !1231

for.body453:                                      ; preds = %for.cond451
  %174 = load i8*, i8** %p, align 8, !dbg !1232
  %175 = load i8, i8* %174, align 1, !dbg !1235
  %conv454 = zext i8 %175 to i32, !dbg !1236
  %idxprom = sext i32 %conv454 to i64, !dbg !1237
  %call455 = call i16** @__ctype_b_loc() #1, !dbg !1238
  %176 = load i16*, i16** %call455, align 8, !dbg !1239
  %arrayidx456 = getelementptr inbounds i16, i16* %176, i64 %idxprom, !dbg !1237
  %177 = load i16, i16* %arrayidx456, align 2, !dbg !1237
  %conv457 = zext i16 %177 to i32, !dbg !1237
  %and458 = and i32 %conv457, 4096, !dbg !1240
  %tobool459 = icmp ne i32 %and458, 0, !dbg !1240
  br i1 %tobool459, label %if.end465, label %if.then460, !dbg !1241

if.then460:                                       ; preds = %for.body453
  %178 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1242
  %179 = load i32, i32* %i, align 4, !dbg !1244
  %add461 = add nsw i32 %179, 1, !dbg !1245
  %180 = load i8*, i8** %p, align 8, !dbg !1246
  %181 = load i8, i8* %180, align 1, !dbg !1247
  %conv462 = sext i8 %181 to i32, !dbg !1247
  %182 = load i8*, i8** %p, align 8, !dbg !1248
  %183 = load i8, i8* %182, align 1, !dbg !1249
  %conv463 = sext i8 %183 to i32, !dbg !1249
  %call464 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %178, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.132, i32 0, i32 0), i32 %add461, i32 %conv462, i32 %conv463), !dbg !1250
  br label %end, !dbg !1251

if.end465:                                        ; preds = %for.body453
  br label %for.inc, !dbg !1252

for.inc:                                          ; preds = %if.end465
  %184 = load i8*, i8** %p, align 8, !dbg !1253
  %incdec.ptr466 = getelementptr inbounds i8, i8* %184, i32 1, !dbg !1253
  store i8* %incdec.ptr466, i8** %p, align 8, !dbg !1253
  br label %for.cond451, !dbg !1255, !llvm.loop !1256

for.end:                                          ; preds = %for.cond451
  br label %for.inc467, !dbg !1257

for.inc467:                                       ; preds = %for.end
  %185 = load i32, i32* %i, align 4, !dbg !1258
  %inc = add nsw i32 %185, 1, !dbg !1258
  store i32 %inc, i32* %i, align 4, !dbg !1258
  br label %for.cond, !dbg !1260, !llvm.loop !1261

for.end468:                                       ; preds = %for.cond
  %186 = load i32, i32* %verbose, align 4, !dbg !1263
  %tobool469 = icmp ne i32 %186, 0, !dbg !1263
  br i1 %tobool469, label %if.then470, label %if.end478, !dbg !1265

if.then470:                                       ; preds = %for.end468
  %187 = load %struct.bio_st*, %struct.bio_st** @bio_out, align 8, !dbg !1266
  %188 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1268
  %db471 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %188, i32 0, i32 1, !dbg !1269
  %189 = load %struct.txt_db_st*, %struct.txt_db_st** %db471, align 8, !dbg !1269
  %call472 = call i64 @TXT_DB_write(%struct.bio_st* %187, %struct.txt_db_st* %189), !dbg !1270
  %190 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1271
  %191 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1272
  %db473 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %191, i32 0, i32 1, !dbg !1273
  %192 = load %struct.txt_db_st*, %struct.txt_db_st** %db473, align 8, !dbg !1273
  %data474 = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %192, i32 0, i32 1, !dbg !1274
  %193 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %data474, align 8, !dbg !1274
  %call475 = call i32 @sk_OPENSSL_PSTRING_num(%struct.stack_st_OPENSSL_PSTRING* %193), !dbg !1275
  %call476 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %190, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.133, i32 0, i32 0), i32 %call475), !dbg !1276
  %194 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1277
  %call477 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %194, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.134, i32 0, i32 0)), !dbg !1278
  br label %if.end478, !dbg !1279

if.end478:                                        ; preds = %if.then470, %for.end468
  %195 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1280
  %call479 = call i32 @index_index(%struct.ca_db_st* %195), !dbg !1282
  %cmp480 = icmp sle i32 %call479, 0, !dbg !1283
  br i1 %cmp480, label %if.then482, label %if.end483, !dbg !1284

if.then482:                                       ; preds = %if.end478
  br label %end, !dbg !1285

if.end483:                                        ; preds = %if.end478
  %196 = load i32, i32* %doupdatedb, align 4, !dbg !1286
  %tobool484 = icmp ne i32 %196, 0, !dbg !1286
  br i1 %tobool484, label %if.then485, label %if.end518, !dbg !1288

if.then485:                                       ; preds = %if.end483
  %197 = load i32, i32* %verbose, align 4, !dbg !1289
  %tobool486 = icmp ne i32 %197, 0, !dbg !1289
  br i1 %tobool486, label %if.then487, label %if.end489, !dbg !1292

if.then487:                                       ; preds = %if.then485
  %198 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1293
  %199 = load i8*, i8** %dbfile, align 8, !dbg !1294
  %call488 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %198, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.135, i32 0, i32 0), i8* %199), !dbg !1295
  br label %if.end489, !dbg !1295

if.end489:                                        ; preds = %if.then487, %if.then485
  %200 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1296
  %call490 = call i32 @do_updatedb(%struct.ca_db_st* %200), !dbg !1297
  store i32 %call490, i32* %i, align 4, !dbg !1298
  %201 = load i32, i32* %i, align 4, !dbg !1299
  %cmp491 = icmp eq i32 %201, -1, !dbg !1301
  br i1 %cmp491, label %if.then493, label %if.else495, !dbg !1302

if.then493:                                       ; preds = %if.end489
  %202 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1303
  %call494 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %202, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i32 0, i32 0)), !dbg !1305
  br label %end, !dbg !1306

if.else495:                                       ; preds = %if.end489
  %203 = load i32, i32* %i, align 4, !dbg !1307
  %cmp496 = icmp eq i32 %203, 0, !dbg !1309
  br i1 %cmp496, label %if.then498, label %if.else503, !dbg !1310

if.then498:                                       ; preds = %if.else495
  %204 = load i32, i32* %verbose, align 4, !dbg !1311
  %tobool499 = icmp ne i32 %204, 0, !dbg !1311
  br i1 %tobool499, label %if.then500, label %if.end502, !dbg !1314

if.then500:                                       ; preds = %if.then498
  %205 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1315
  %call501 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %205, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.137, i32 0, i32 0)), !dbg !1316
  br label %if.end502, !dbg !1316

if.end502:                                        ; preds = %if.then500, %if.then498
  br label %if.end516, !dbg !1317

if.else503:                                       ; preds = %if.else495
  %206 = load i8*, i8** %dbfile, align 8, !dbg !1318
  %207 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1321
  %call504 = call i32 @save_index(i8* %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), %struct.ca_db_st* %207), !dbg !1322
  %tobool505 = icmp ne i32 %call504, 0, !dbg !1322
  br i1 %tobool505, label %if.end507, label %if.then506, !dbg !1323

if.then506:                                       ; preds = %if.else503
  br label %end, !dbg !1324

if.end507:                                        ; preds = %if.else503
  %208 = load i8*, i8** %dbfile, align 8, !dbg !1325
  %call508 = call i32 @rotate_index(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0)), !dbg !1327
  %tobool509 = icmp ne i32 %call508, 0, !dbg !1327
  br i1 %tobool509, label %if.end511, label %if.then510, !dbg !1328

if.then510:                                       ; preds = %if.end507
  br label %end, !dbg !1329

if.end511:                                        ; preds = %if.end507
  %209 = load i32, i32* %verbose, align 4, !dbg !1330
  %tobool512 = icmp ne i32 %209, 0, !dbg !1330
  br i1 %tobool512, label %if.then513, label %if.end515, !dbg !1332

if.then513:                                       ; preds = %if.end511
  %210 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1333
  %211 = load i32, i32* %i, align 4, !dbg !1334
  %call514 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %210, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.140, i32 0, i32 0), i32 %211), !dbg !1335
  br label %if.end515, !dbg !1335

if.end515:                                        ; preds = %if.then513, %if.end511
  br label %if.end516

if.end516:                                        ; preds = %if.end515, %if.end502
  br label %if.end517

if.end517:                                        ; preds = %if.end516
  br label %if.end518, !dbg !1336

if.end518:                                        ; preds = %if.end517, %if.end483
  %212 = load i8*, i8** %extfile, align 8, !dbg !1337
  %tobool519 = icmp ne i8* %212, null, !dbg !1337
  br i1 %tobool519, label %if.then520, label %if.end539, !dbg !1339

if.then520:                                       ; preds = %if.end518
  %213 = load i8*, i8** %extfile, align 8, !dbg !1340
  %call521 = call %struct.conf_st* @app_load_config(i8* %213), !dbg !1343
  store %struct.conf_st* %call521, %struct.conf_st** @extconf, align 8, !dbg !1344
  %cmp522 = icmp eq %struct.conf_st* %call521, null, !dbg !1345
  br i1 %cmp522, label %if.then524, label %if.end525, !dbg !1346

if.then524:                                       ; preds = %if.then520
  store i32 1, i32* %ret, align 4, !dbg !1347
  br label %end, !dbg !1349

if.end525:                                        ; preds = %if.then520
  %214 = load i32, i32* %verbose, align 4, !dbg !1350
  %tobool526 = icmp ne i32 %214, 0, !dbg !1350
  br i1 %tobool526, label %if.then527, label %if.end529, !dbg !1352

if.then527:                                       ; preds = %if.end525
  %215 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1353
  %216 = load i8*, i8** %extfile, align 8, !dbg !1354
  %call528 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %215, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.141, i32 0, i32 0), i8* %216), !dbg !1355
  br label %if.end529, !dbg !1355

if.end529:                                        ; preds = %if.then527, %if.end525
  %217 = load i8*, i8** %extensions, align 8, !dbg !1356
  %cmp530 = icmp eq i8* %217, null, !dbg !1358
  br i1 %cmp530, label %if.then532, label %if.end538, !dbg !1359

if.then532:                                       ; preds = %if.end529
  %218 = load %struct.conf_st*, %struct.conf_st** @extconf, align 8, !dbg !1360
  %call533 = call i8* @NCONF_get_string(%struct.conf_st* %218, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0)), !dbg !1362
  store i8* %call533, i8** %extensions, align 8, !dbg !1363
  %219 = load i8*, i8** %extensions, align 8, !dbg !1364
  %cmp534 = icmp eq i8* %219, null, !dbg !1366
  br i1 %cmp534, label %if.then536, label %if.end537, !dbg !1367

if.then536:                                       ; preds = %if.then532
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.142, i32 0, i32 0), i8** %extensions, align 8, !dbg !1368
  br label %if.end537, !dbg !1369

if.end537:                                        ; preds = %if.then536, %if.then532
  br label %if.end538, !dbg !1370

if.end538:                                        ; preds = %if.end537, %if.end529
  br label %if.end539, !dbg !1371

if.end539:                                        ; preds = %if.end538, %if.end518
  %220 = load i32, i32* %req, align 4, !dbg !1372
  %tobool540 = icmp ne i32 %220, 0, !dbg !1372
  br i1 %tobool540, label %if.then543, label %lor.lhs.false541, !dbg !1374

lor.lhs.false541:                                 ; preds = %if.end539
  %221 = load i32, i32* %gencrl, align 4, !dbg !1375
  %tobool542 = icmp ne i32 %221, 0, !dbg !1375
  br i1 %tobool542, label %if.then543, label %if.end548, !dbg !1377

if.then543:                                       ; preds = %lor.lhs.false541, %if.end539
  %222 = load i8*, i8** %spkac_file, align 8, !dbg !1378
  %cmp544 = icmp ne i8* %222, null, !dbg !1381
  br i1 %cmp544, label %if.then546, label %if.end547, !dbg !1382

if.then546:                                       ; preds = %if.then543
  store i32 1, i32* %output_der, align 4, !dbg !1383
  store i32 1, i32* %batch, align 4, !dbg !1385
  br label %if.end547, !dbg !1386

if.end547:                                        ; preds = %if.then546, %if.then543
  br label %if.end548, !dbg !1387

if.end548:                                        ; preds = %if.end547, %lor.lhs.false541
  %223 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1388
  %call549 = call i32 @EVP_PKEY_get_default_digest_nid(%struct.evp_pkey_st* %223, i32* %def_nid), !dbg !1389
  store i32 %call549, i32* %def_ret, align 4, !dbg !1390
  %224 = load i32, i32* %def_ret, align 4, !dbg !1391
  %cmp550 = icmp eq i32 %224, 2, !dbg !1393
  br i1 %cmp550, label %land.lhs.true552, label %if.else557, !dbg !1394

land.lhs.true552:                                 ; preds = %if.end548
  %225 = load i32, i32* %def_nid, align 4, !dbg !1395
  %cmp553 = icmp eq i32 %225, 0, !dbg !1397
  br i1 %cmp553, label %if.then555, label %if.else557, !dbg !1398

if.then555:                                       ; preds = %land.lhs.true552
  %call556 = call %struct.evp_md_st* @EVP_md_null(), !dbg !1399
  store %struct.evp_md_st* %call556, %struct.evp_md_st** %dgst, align 8, !dbg !1401
  br label %if.end582, !dbg !1402

if.else557:                                       ; preds = %land.lhs.true552, %if.end548
  %226 = load i8*, i8** %md, align 8, !dbg !1403
  %cmp558 = icmp eq i8* %226, null, !dbg !1406
  br i1 %cmp558, label %land.lhs.true560, label %if.else565, !dbg !1407

land.lhs.true560:                                 ; preds = %if.else557
  %227 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1408
  %228 = load i8*, i8** %section, align 8, !dbg !1409
  %call561 = call i8* @lookup_conf(%struct.conf_st* %227, i8* %228, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.143, i32 0, i32 0)), !dbg !1410
  store i8* %call561, i8** %md, align 8, !dbg !1411
  %cmp562 = icmp eq i8* %call561, null, !dbg !1412
  br i1 %cmp562, label %if.then564, label %if.else565, !dbg !1413

if.then564:                                       ; preds = %land.lhs.true560
  br label %end, !dbg !1415

if.else565:                                       ; preds = %land.lhs.true560, %if.else557
  %229 = load i8*, i8** %md, align 8, !dbg !1417
  %call566 = call i32 @strcmp(i8* %229, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.142, i32 0, i32 0)) #7, !dbg !1420
  %cmp567 = icmp eq i32 %call566, 0, !dbg !1421
  br i1 %cmp567, label %if.then569, label %if.end576, !dbg !1422

if.then569:                                       ; preds = %if.else565
  %230 = load i32, i32* %def_ret, align 4, !dbg !1423
  %cmp570 = icmp sle i32 %230, 0, !dbg !1426
  br i1 %cmp570, label %if.then572, label %if.end574, !dbg !1427

if.then572:                                       ; preds = %if.then569
  %231 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1428
  %call573 = call i32 @BIO_puts(%struct.bio_st* %231, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.144, i32 0, i32 0)), !dbg !1430
  br label %end, !dbg !1431

if.end574:                                        ; preds = %if.then569
  %232 = load i32, i32* %def_nid, align 4, !dbg !1432
  %call575 = call i8* @OBJ_nid2sn(i32 %232), !dbg !1433
  store i8* %call575, i8** %md, align 8, !dbg !1434
  br label %if.end576, !dbg !1435

if.end576:                                        ; preds = %if.end574, %if.else565
  %233 = load i8*, i8** %md, align 8, !dbg !1436
  %call577 = call i32 @opt_md(i8* %233, %struct.evp_md_st** %dgst), !dbg !1438
  %tobool578 = icmp ne i32 %call577, 0, !dbg !1438
  br i1 %tobool578, label %if.end580, label %if.then579, !dbg !1439

if.then579:                                       ; preds = %if.end576
  br label %end, !dbg !1440

if.end580:                                        ; preds = %if.end576
  br label %if.end581

if.end581:                                        ; preds = %if.end580
  br label %if.end582

if.end582:                                        ; preds = %if.end581, %if.then555
  %234 = load i32, i32* %req, align 4, !dbg !1441
  %tobool583 = icmp ne i32 %234, 0, !dbg !1441
  br i1 %tobool583, label %if.then584, label %if.end1006, !dbg !1443

if.then584:                                       ; preds = %if.end582
  %235 = load i32, i32* %email_dn, align 4, !dbg !1444
  %cmp585 = icmp eq i32 %235, 1, !dbg !1447
  br i1 %cmp585, label %if.then587, label %if.end598, !dbg !1448

if.then587:                                       ; preds = %if.then584
  call void @llvm.dbg.declare(metadata i8** %tmp_email_dn, metadata !1449, metadata !218), !dbg !1451
  store i8* null, i8** %tmp_email_dn, align 8, !dbg !1451
  %236 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1452
  %237 = load i8*, i8** %section, align 8, !dbg !1453
  %call589 = call i8* @NCONF_get_string(%struct.conf_st* %236, i8* %237, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.145, i32 0, i32 0)), !dbg !1454
  store i8* %call589, i8** %tmp_email_dn, align 8, !dbg !1455
  %238 = load i8*, i8** %tmp_email_dn, align 8, !dbg !1456
  %cmp590 = icmp ne i8* %238, null, !dbg !1458
  br i1 %cmp590, label %land.lhs.true592, label %if.end597, !dbg !1459

land.lhs.true592:                                 ; preds = %if.then587
  %239 = load i8*, i8** %tmp_email_dn, align 8, !dbg !1460
  %call593 = call i32 @strcmp(i8* %239, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i32 0, i32 0)) #7, !dbg !1462
  %cmp594 = icmp eq i32 %call593, 0, !dbg !1463
  br i1 %cmp594, label %if.then596, label %if.end597, !dbg !1464

if.then596:                                       ; preds = %land.lhs.true592
  store i32 0, i32* %email_dn, align 4, !dbg !1465
  br label %if.end597, !dbg !1466

if.end597:                                        ; preds = %if.then596, %land.lhs.true592, %if.then587
  br label %if.end598, !dbg !1467

if.end598:                                        ; preds = %if.end597, %if.then584
  %240 = load i32, i32* %verbose, align 4, !dbg !1468
  %tobool599 = icmp ne i32 %240, 0, !dbg !1468
  br i1 %tobool599, label %if.then600, label %if.end604, !dbg !1470

if.then600:                                       ; preds = %if.end598
  %241 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1471
  %242 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !1472
  %call601 = call i32 @EVP_MD_type(%struct.evp_md_st* %242), !dbg !1473
  %call602 = call i8* @OBJ_nid2ln(i32 %call601), !dbg !1474
  %call603 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %241, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.147, i32 0, i32 0), i8* %call602), !dbg !1476
  br label %if.end604, !dbg !1476

if.end604:                                        ; preds = %if.then600, %if.end598
  %243 = load i8*, i8** %policy, align 8, !dbg !1477
  %cmp605 = icmp eq i8* %243, null, !dbg !1479
  br i1 %cmp605, label %land.lhs.true607, label %if.end612, !dbg !1480

land.lhs.true607:                                 ; preds = %if.end604
  %244 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1481
  %245 = load i8*, i8** %section, align 8, !dbg !1483
  %call608 = call i8* @lookup_conf(%struct.conf_st* %244, i8* %245, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0)), !dbg !1484
  store i8* %call608, i8** %policy, align 8, !dbg !1485
  %cmp609 = icmp eq i8* %call608, null, !dbg !1486
  br i1 %cmp609, label %if.then611, label %if.end612, !dbg !1487

if.then611:                                       ; preds = %land.lhs.true607
  br label %end, !dbg !1489

if.end612:                                        ; preds = %land.lhs.true607, %if.end604
  %246 = load i32, i32* %verbose, align 4, !dbg !1490
  %tobool613 = icmp ne i32 %246, 0, !dbg !1490
  br i1 %tobool613, label %if.then614, label %if.end616, !dbg !1492

if.then614:                                       ; preds = %if.end612
  %247 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1493
  %248 = load i8*, i8** %policy, align 8, !dbg !1494
  %call615 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %247, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.148, i32 0, i32 0), i8* %248), !dbg !1495
  br label %if.end616, !dbg !1495

if.end616:                                        ; preds = %if.then614, %if.end612
  %249 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1496
  %250 = load i8*, i8** %section, align 8, !dbg !1498
  %call617 = call i8* @NCONF_get_string(%struct.conf_st* %249, i8* %250, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0)), !dbg !1499
  %cmp618 = icmp ne i8* %call617, null, !dbg !1500
  br i1 %cmp618, label %if.then620, label %if.else621, !dbg !1501

if.then620:                                       ; preds = %if.end616
  store i32 1, i32* %rand_ser, align 4, !dbg !1502
  br label %if.end627, !dbg !1504

if.else621:                                       ; preds = %if.end616
  %251 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1505
  %252 = load i8*, i8** %section, align 8, !dbg !1507
  %call622 = call i8* @lookup_conf(%struct.conf_st* %251, i8* %252, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.149, i32 0, i32 0)), !dbg !1508
  store i8* %call622, i8** %serialfile, align 8, !dbg !1509
  %253 = load i8*, i8** %serialfile, align 8, !dbg !1510
  %cmp623 = icmp eq i8* %253, null, !dbg !1512
  br i1 %cmp623, label %if.then625, label %if.end626, !dbg !1513

if.then625:                                       ; preds = %if.else621
  br label %end, !dbg !1514

if.end626:                                        ; preds = %if.else621
  br label %if.end627

if.end627:                                        ; preds = %if.end626, %if.then620
  %254 = load %struct.conf_st*, %struct.conf_st** @extconf, align 8, !dbg !1515
  %cmp628 = icmp eq %struct.conf_st* %254, null, !dbg !1517
  br i1 %cmp628, label %if.then630, label %if.end650, !dbg !1518

if.then630:                                       ; preds = %if.end627
  %255 = load i8*, i8** %extensions, align 8, !dbg !1519
  %cmp631 = icmp eq i8* %255, null, !dbg !1522
  br i1 %cmp631, label %if.then633, label %if.end639, !dbg !1523

if.then633:                                       ; preds = %if.then630
  %256 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1524
  %257 = load i8*, i8** %section, align 8, !dbg !1526
  %call634 = call i8* @NCONF_get_string(%struct.conf_st* %256, i8* %257, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.150, i32 0, i32 0)), !dbg !1527
  store i8* %call634, i8** %extensions, align 8, !dbg !1528
  %258 = load i8*, i8** %extensions, align 8, !dbg !1529
  %cmp635 = icmp eq i8* %258, null, !dbg !1531
  br i1 %cmp635, label %if.then637, label %if.end638, !dbg !1532

if.then637:                                       ; preds = %if.then633
  call void @ERR_clear_error(), !dbg !1533
  br label %if.end638, !dbg !1533

if.end638:                                        ; preds = %if.then637, %if.then633
  br label %if.end639, !dbg !1534

if.end639:                                        ; preds = %if.end638, %if.then630
  %259 = load i8*, i8** %extensions, align 8, !dbg !1535
  %cmp640 = icmp ne i8* %259, null, !dbg !1537
  br i1 %cmp640, label %if.then642, label %if.end649, !dbg !1538

if.then642:                                       ; preds = %if.end639
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx, metadata !1539, metadata !218), !dbg !1575
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx, %struct.x509_st* null, %struct.x509_st* null, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 1), !dbg !1576
  %260 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1577
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx, %struct.conf_st* %260), !dbg !1578
  %261 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1579
  %262 = load i8*, i8** %extensions, align 8, !dbg !1581
  %call644 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %261, %struct.v3_ext_ctx* %ctx, i8* %262, %struct.x509_st* null), !dbg !1582
  %tobool645 = icmp ne i32 %call644, 0, !dbg !1582
  br i1 %tobool645, label %if.end648, label %if.then646, !dbg !1583

if.then646:                                       ; preds = %if.then642
  %263 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1584
  %264 = load i8*, i8** %extensions, align 8, !dbg !1586
  %call647 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %263, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.151, i32 0, i32 0), i8* %264), !dbg !1587
  store i32 1, i32* %ret, align 4, !dbg !1588
  br label %end, !dbg !1589

if.end648:                                        ; preds = %if.then642
  br label %if.end649, !dbg !1590

if.end649:                                        ; preds = %if.end648, %if.end639
  br label %if.end650, !dbg !1591

if.end650:                                        ; preds = %if.end649, %if.end627
  %265 = load i8*, i8** %startdate, align 8, !dbg !1592
  %cmp651 = icmp eq i8* %265, null, !dbg !1594
  br i1 %cmp651, label %if.then653, label %if.end659, !dbg !1595

if.then653:                                       ; preds = %if.end650
  %266 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1596
  %267 = load i8*, i8** %section, align 8, !dbg !1598
  %call654 = call i8* @NCONF_get_string(%struct.conf_st* %266, i8* %267, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.152, i32 0, i32 0)), !dbg !1599
  store i8* %call654, i8** %startdate, align 8, !dbg !1600
  %268 = load i8*, i8** %startdate, align 8, !dbg !1601
  %cmp655 = icmp eq i8* %268, null, !dbg !1603
  br i1 %cmp655, label %if.then657, label %if.end658, !dbg !1604

if.then657:                                       ; preds = %if.then653
  call void @ERR_clear_error(), !dbg !1605
  br label %if.end658, !dbg !1605

if.end658:                                        ; preds = %if.then657, %if.then653
  br label %if.end659, !dbg !1606

if.end659:                                        ; preds = %if.end658, %if.end650
  %269 = load i8*, i8** %startdate, align 8, !dbg !1607
  %cmp660 = icmp ne i8* %269, null, !dbg !1609
  br i1 %cmp660, label %land.lhs.true662, label %if.end667, !dbg !1610

land.lhs.true662:                                 ; preds = %if.end659
  %270 = load i8*, i8** %startdate, align 8, !dbg !1611
  %call663 = call i32 @ASN1_TIME_set_string_X509(%struct.asn1_string_st* null, i8* %270), !dbg !1613
  %tobool664 = icmp ne i32 %call663, 0, !dbg !1613
  br i1 %tobool664, label %if.end667, label %if.then665, !dbg !1614

if.then665:                                       ; preds = %land.lhs.true662
  %271 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1615
  %call666 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %271, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.153, i32 0, i32 0)), !dbg !1617
  br label %end, !dbg !1618

if.end667:                                        ; preds = %land.lhs.true662, %if.end659
  %272 = load i8*, i8** %startdate, align 8, !dbg !1619
  %cmp668 = icmp eq i8* %272, null, !dbg !1621
  br i1 %cmp668, label %if.then670, label %if.end671, !dbg !1622

if.then670:                                       ; preds = %if.end667
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.154, i32 0, i32 0), i8** %startdate, align 8, !dbg !1623
  br label %if.end671, !dbg !1624

if.end671:                                        ; preds = %if.then670, %if.end667
  %273 = load i8*, i8** %enddate, align 8, !dbg !1625
  %cmp672 = icmp eq i8* %273, null, !dbg !1627
  br i1 %cmp672, label %if.then674, label %if.end680, !dbg !1628

if.then674:                                       ; preds = %if.end671
  %274 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1629
  %275 = load i8*, i8** %section, align 8, !dbg !1631
  %call675 = call i8* @NCONF_get_string(%struct.conf_st* %274, i8* %275, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.155, i32 0, i32 0)), !dbg !1632
  store i8* %call675, i8** %enddate, align 8, !dbg !1633
  %276 = load i8*, i8** %enddate, align 8, !dbg !1634
  %cmp676 = icmp eq i8* %276, null, !dbg !1636
  br i1 %cmp676, label %if.then678, label %if.end679, !dbg !1637

if.then678:                                       ; preds = %if.then674
  call void @ERR_clear_error(), !dbg !1638
  br label %if.end679, !dbg !1638

if.end679:                                        ; preds = %if.then678, %if.then674
  br label %if.end680, !dbg !1639

if.end680:                                        ; preds = %if.end679, %if.end671
  %277 = load i8*, i8** %enddate, align 8, !dbg !1640
  %cmp681 = icmp ne i8* %277, null, !dbg !1642
  br i1 %cmp681, label %land.lhs.true683, label %if.end688, !dbg !1643

land.lhs.true683:                                 ; preds = %if.end680
  %278 = load i8*, i8** %enddate, align 8, !dbg !1644
  %call684 = call i32 @ASN1_TIME_set_string_X509(%struct.asn1_string_st* null, i8* %278), !dbg !1646
  %tobool685 = icmp ne i32 %call684, 0, !dbg !1646
  br i1 %tobool685, label %if.end688, label %if.then686, !dbg !1647

if.then686:                                       ; preds = %land.lhs.true683
  %279 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1648
  %call687 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %279, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.156, i32 0, i32 0)), !dbg !1650
  br label %end, !dbg !1651

if.end688:                                        ; preds = %land.lhs.true683, %if.end680
  %280 = load i64, i64* %days, align 8, !dbg !1652
  %cmp689 = icmp eq i64 %280, 0, !dbg !1654
  br i1 %cmp689, label %if.then691, label %if.end696, !dbg !1655

if.then691:                                       ; preds = %if.end688
  %281 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1656
  %282 = load i8*, i8** %section, align 8, !dbg !1659
  %call692 = call i32 @NCONF_get_number_e(%struct.conf_st* %281, i8* %282, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.157, i32 0, i32 0), i64* %days), !dbg !1660
  %tobool693 = icmp ne i32 %call692, 0, !dbg !1660
  br i1 %tobool693, label %if.end695, label %if.then694, !dbg !1661

if.then694:                                       ; preds = %if.then691
  store i64 0, i64* %days, align 8, !dbg !1662
  br label %if.end695, !dbg !1663

if.end695:                                        ; preds = %if.then694, %if.then691
  br label %if.end696, !dbg !1664

if.end696:                                        ; preds = %if.end695, %if.end688
  %283 = load i8*, i8** %enddate, align 8, !dbg !1665
  %cmp697 = icmp eq i8* %283, null, !dbg !1667
  br i1 %cmp697, label %land.lhs.true699, label %if.end704, !dbg !1668

land.lhs.true699:                                 ; preds = %if.end696
  %284 = load i64, i64* %days, align 8, !dbg !1669
  %cmp700 = icmp eq i64 %284, 0, !dbg !1671
  br i1 %cmp700, label %if.then702, label %if.end704, !dbg !1672

if.then702:                                       ; preds = %land.lhs.true699
  %285 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1673
  %call703 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %285, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.158, i32 0, i32 0)), !dbg !1675
  br label %end, !dbg !1676

if.end704:                                        ; preds = %land.lhs.true699, %if.end696
  %286 = load i32, i32* %rand_ser, align 4, !dbg !1677
  %tobool705 = icmp ne i32 %286, 0, !dbg !1677
  br i1 %tobool705, label %if.then706, label %if.else716, !dbg !1679

if.then706:                                       ; preds = %if.end704
  %call707 = call %struct.bignum_st* @BN_new(), !dbg !1680
  store %struct.bignum_st* %call707, %struct.bignum_st** %serial, align 8, !dbg !1683
  %cmp708 = icmp eq %struct.bignum_st* %call707, null, !dbg !1684
  br i1 %cmp708, label %if.then713, label %lor.lhs.false710, !dbg !1685

lor.lhs.false710:                                 ; preds = %if.then706
  %287 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1686
  %call711 = call i32 @rand_serial(%struct.bignum_st* %287, %struct.asn1_string_st* null), !dbg !1688
  %tobool712 = icmp ne i32 %call711, 0, !dbg !1688
  br i1 %tobool712, label %if.end715, label %if.then713, !dbg !1689

if.then713:                                       ; preds = %lor.lhs.false710, %if.then706
  %288 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1690
  %call714 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %288, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.159, i32 0, i32 0)), !dbg !1692
  br label %end, !dbg !1693

if.end715:                                        ; preds = %lor.lhs.false710
  br label %if.end738, !dbg !1694

if.else716:                                       ; preds = %if.end704
  %289 = load i8*, i8** %serialfile, align 8, !dbg !1695
  %290 = load i32, i32* %create_ser, align 4, !dbg !1698
  %call717 = call %struct.bignum_st* @load_serial(i8* %289, i32 %290, %struct.asn1_string_st** null), !dbg !1699
  store %struct.bignum_st* %call717, %struct.bignum_st** %serial, align 8, !dbg !1700
  %cmp718 = icmp eq %struct.bignum_st* %call717, null, !dbg !1701
  br i1 %cmp718, label %if.then720, label %if.end722, !dbg !1702

if.then720:                                       ; preds = %if.else716
  %291 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1703
  %call721 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %291, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.160, i32 0, i32 0)), !dbg !1705
  br label %end, !dbg !1706

if.end722:                                        ; preds = %if.else716
  %292 = load i32, i32* %verbose, align 4, !dbg !1707
  %tobool723 = icmp ne i32 %292, 0, !dbg !1707
  br i1 %tobool723, label %if.then724, label %if.end737, !dbg !1709

if.then724:                                       ; preds = %if.end722
  %293 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1710
  %call725 = call i32 @BN_is_zero(%struct.bignum_st* %293), !dbg !1713
  %tobool726 = icmp ne i32 %call725, 0, !dbg !1713
  br i1 %tobool726, label %if.then727, label %if.else729, !dbg !1714

if.then727:                                       ; preds = %if.then724
  %294 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1715
  %call728 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %294, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.161, i32 0, i32 0)), !dbg !1717
  br label %if.end736, !dbg !1718

if.else729:                                       ; preds = %if.then724
  %295 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1719
  %call730 = call i8* @BN_bn2hex(%struct.bignum_st* %295), !dbg !1722
  store i8* %call730, i8** %f, align 8, !dbg !1723
  %cmp731 = icmp eq i8* %call730, null, !dbg !1724
  br i1 %cmp731, label %if.then733, label %if.end734, !dbg !1725

if.then733:                                       ; preds = %if.else729
  br label %end, !dbg !1726

if.end734:                                        ; preds = %if.else729
  %296 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1727
  %297 = load i8*, i8** %f, align 8, !dbg !1728
  %call735 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %296, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.162, i32 0, i32 0), i8* %297), !dbg !1729
  %298 = load i8*, i8** %f, align 8, !dbg !1730
  call void @CRYPTO_free(i8* %298, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 856), !dbg !1731
  br label %if.end736

if.end736:                                        ; preds = %if.end734, %if.then727
  br label %if.end737, !dbg !1732

if.end737:                                        ; preds = %if.end736, %if.end722
  br label %if.end738

if.end738:                                        ; preds = %if.end737, %if.end715
  %299 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1733
  %300 = load i8*, i8** %policy, align 8, !dbg !1735
  %call739 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %299, i8* %300), !dbg !1736
  store %struct.stack_st_CONF_VALUE* %call739, %struct.stack_st_CONF_VALUE** %attribs, align 8, !dbg !1737
  %cmp740 = icmp eq %struct.stack_st_CONF_VALUE* %call739, null, !dbg !1738
  br i1 %cmp740, label %if.then742, label %if.end744, !dbg !1739

if.then742:                                       ; preds = %if.end738
  %301 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1740
  %302 = load i8*, i8** %policy, align 8, !dbg !1742
  %call743 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %301, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.164, i32 0, i32 0), i8* %302), !dbg !1743
  br label %end, !dbg !1744

if.end744:                                        ; preds = %if.end738
  %call745 = call %struct.stack_st_X509* @sk_X509_new_null(), !dbg !1745
  store %struct.stack_st_X509* %call745, %struct.stack_st_X509** %cert_sk, align 8, !dbg !1747
  %cmp746 = icmp eq %struct.stack_st_X509* %call745, null, !dbg !1748
  br i1 %cmp746, label %if.then748, label %if.end750, !dbg !1749

if.then748:                                       ; preds = %if.end744
  %303 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1750
  %call749 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %303, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !1752
  br label %end, !dbg !1753

if.end750:                                        ; preds = %if.end744
  %304 = load i8*, i8** %spkac_file, align 8, !dbg !1754
  %cmp751 = icmp ne i8* %304, null, !dbg !1756
  br i1 %cmp751, label %if.then753, label %if.end776, !dbg !1757

if.then753:                                       ; preds = %if.end750
  %305 = load i32, i32* %total, align 4, !dbg !1758
  %inc754 = add nsw i32 %305, 1, !dbg !1758
  store i32 %inc754, i32* %total, align 4, !dbg !1758
  %306 = load i8*, i8** %spkac_file, align 8, !dbg !1760
  %307 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1761
  %308 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !1762
  %309 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !1763
  %310 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !1764
  %311 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attribs, align 8, !dbg !1765
  %312 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1766
  %313 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1767
  %314 = load i8*, i8** %subj, align 8, !dbg !1768
  %315 = load i64, i64* %chtype, align 8, !dbg !1769
  %316 = load i32, i32* %multirdn, align 4, !dbg !1770
  %317 = load i32, i32* %email_dn, align 4, !dbg !1771
  %318 = load i8*, i8** %startdate, align 8, !dbg !1772
  %319 = load i8*, i8** %enddate, align 8, !dbg !1773
  %320 = load i64, i64* %days, align 8, !dbg !1774
  %321 = load i8*, i8** %extensions, align 8, !dbg !1775
  %322 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1776
  %323 = load i32, i32* %verbose, align 4, !dbg !1777
  %324 = load i64, i64* %certopt, align 8, !dbg !1778
  %call755 = call i64 @get_nameopt(), !dbg !1779
  %325 = load i32, i32* %default_op, align 4, !dbg !1780
  %326 = load i32, i32* %ext_copy, align 4, !dbg !1781
  %call756 = call i32 @certify_spkac(%struct.x509_st** %x, i8* %306, %struct.evp_pkey_st* %307, %struct.x509_st* %308, %struct.evp_md_st* %309, %struct.stack_st_OPENSSL_STRING* %310, %struct.stack_st_CONF_VALUE* %311, %struct.ca_db_st* %312, %struct.bignum_st* %313, i8* %314, i64 %315, i32 %316, i32 %317, i8* %318, i8* %319, i64 %320, i8* %321, %struct.conf_st* %322, i32 %323, i64 %324, i64 %call755, i32 %325, i32 %326), !dbg !1782
  store i32 %call756, i32* %j, align 4, !dbg !1783
  %327 = load i32, i32* %j, align 4, !dbg !1784
  %cmp757 = icmp slt i32 %327, 0, !dbg !1786
  br i1 %cmp757, label %if.then759, label %if.end760, !dbg !1787

if.then759:                                       ; preds = %if.then753
  br label %end, !dbg !1788

if.end760:                                        ; preds = %if.then753
  %328 = load i32, i32* %j, align 4, !dbg !1789
  %cmp761 = icmp sgt i32 %328, 0, !dbg !1791
  br i1 %cmp761, label %if.then763, label %if.end775, !dbg !1792

if.then763:                                       ; preds = %if.end760
  %329 = load i32, i32* %total_done, align 4, !dbg !1793
  %inc764 = add nsw i32 %329, 1, !dbg !1793
  store i32 %inc764, i32* %total_done, align 4, !dbg !1793
  %330 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1795
  %call765 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0)), !dbg !1796
  %331 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1797
  %call766 = call i32 @BN_add_word(%struct.bignum_st* %331, i64 1), !dbg !1799
  %tobool767 = icmp ne i32 %call766, 0, !dbg !1799
  br i1 %tobool767, label %if.end769, label %if.then768, !dbg !1800

if.then768:                                       ; preds = %if.then763
  br label %end, !dbg !1801

if.end769:                                        ; preds = %if.then763
  %332 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !1802
  %333 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1804
  %call770 = call i32 @sk_X509_push(%struct.stack_st_X509* %332, %struct.x509_st* %333), !dbg !1805
  %tobool771 = icmp ne i32 %call770, 0, !dbg !1805
  br i1 %tobool771, label %if.end774, label %if.then772, !dbg !1806

if.then772:                                       ; preds = %if.end769
  %334 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1807
  %call773 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %334, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !1809
  br label %end, !dbg !1810

if.end774:                                        ; preds = %if.end769
  br label %if.end775, !dbg !1811

if.end775:                                        ; preds = %if.end774, %if.end760
  br label %if.end776, !dbg !1812

if.end776:                                        ; preds = %if.end775, %if.end750
  %335 = load i8*, i8** %ss_cert_file, align 8, !dbg !1813
  %cmp777 = icmp ne i8* %335, null, !dbg !1815
  br i1 %cmp777, label %if.then779, label %if.end802, !dbg !1816

if.then779:                                       ; preds = %if.end776
  %336 = load i32, i32* %total, align 4, !dbg !1817
  %inc780 = add nsw i32 %336, 1, !dbg !1817
  store i32 %inc780, i32* %total, align 4, !dbg !1817
  %337 = load i8*, i8** %ss_cert_file, align 8, !dbg !1819
  %338 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1820
  %339 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !1821
  %340 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !1822
  %341 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !1823
  %342 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attribs, align 8, !dbg !1824
  %343 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1825
  %344 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1826
  %345 = load i8*, i8** %subj, align 8, !dbg !1827
  %346 = load i64, i64* %chtype, align 8, !dbg !1828
  %347 = load i32, i32* %multirdn, align 4, !dbg !1829
  %348 = load i32, i32* %email_dn, align 4, !dbg !1830
  %349 = load i8*, i8** %startdate, align 8, !dbg !1831
  %350 = load i8*, i8** %enddate, align 8, !dbg !1832
  %351 = load i64, i64* %days, align 8, !dbg !1833
  %352 = load i32, i32* %batch, align 4, !dbg !1834
  %353 = load i8*, i8** %extensions, align 8, !dbg !1835
  %354 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1836
  %355 = load i32, i32* %verbose, align 4, !dbg !1837
  %356 = load i64, i64* %certopt, align 8, !dbg !1838
  %call781 = call i64 @get_nameopt(), !dbg !1839
  %357 = load i32, i32* %default_op, align 4, !dbg !1840
  %358 = load i32, i32* %ext_copy, align 4, !dbg !1841
  %call782 = call i32 @certify_cert(%struct.x509_st** %x, i8* %337, %struct.evp_pkey_st* %338, %struct.x509_st* %339, %struct.evp_md_st* %340, %struct.stack_st_OPENSSL_STRING* %341, %struct.stack_st_CONF_VALUE* %342, %struct.ca_db_st* %343, %struct.bignum_st* %344, i8* %345, i64 %346, i32 %347, i32 %348, i8* %349, i8* %350, i64 %351, i32 %352, i8* %353, %struct.conf_st* %354, i32 %355, i64 %356, i64 %call781, i32 %357, i32 %358), !dbg !1842
  store i32 %call782, i32* %j, align 4, !dbg !1843
  %359 = load i32, i32* %j, align 4, !dbg !1844
  %cmp783 = icmp slt i32 %359, 0, !dbg !1846
  br i1 %cmp783, label %if.then785, label %if.end786, !dbg !1847

if.then785:                                       ; preds = %if.then779
  br label %end, !dbg !1848

if.end786:                                        ; preds = %if.then779
  %360 = load i32, i32* %j, align 4, !dbg !1849
  %cmp787 = icmp sgt i32 %360, 0, !dbg !1851
  br i1 %cmp787, label %if.then789, label %if.end801, !dbg !1852

if.then789:                                       ; preds = %if.end786
  %361 = load i32, i32* %total_done, align 4, !dbg !1853
  %inc790 = add nsw i32 %361, 1, !dbg !1853
  store i32 %inc790, i32* %total_done, align 4, !dbg !1853
  %362 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1855
  %call791 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0)), !dbg !1856
  %363 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1857
  %call792 = call i32 @BN_add_word(%struct.bignum_st* %363, i64 1), !dbg !1859
  %tobool793 = icmp ne i32 %call792, 0, !dbg !1859
  br i1 %tobool793, label %if.end795, label %if.then794, !dbg !1860

if.then794:                                       ; preds = %if.then789
  br label %end, !dbg !1861

if.end795:                                        ; preds = %if.then789
  %364 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !1862
  %365 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1864
  %call796 = call i32 @sk_X509_push(%struct.stack_st_X509* %364, %struct.x509_st* %365), !dbg !1865
  %tobool797 = icmp ne i32 %call796, 0, !dbg !1865
  br i1 %tobool797, label %if.end800, label %if.then798, !dbg !1866

if.then798:                                       ; preds = %if.end795
  %366 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1867
  %call799 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %366, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !1869
  br label %end, !dbg !1870

if.end800:                                        ; preds = %if.end795
  br label %if.end801, !dbg !1871

if.end801:                                        ; preds = %if.end800, %if.end786
  br label %if.end802, !dbg !1872

if.end802:                                        ; preds = %if.end801, %if.end776
  %367 = load i8*, i8** %infile, align 8, !dbg !1873
  %cmp803 = icmp ne i8* %367, null, !dbg !1875
  br i1 %cmp803, label %if.then805, label %if.end828, !dbg !1876

if.then805:                                       ; preds = %if.end802
  %368 = load i32, i32* %total, align 4, !dbg !1877
  %inc806 = add nsw i32 %368, 1, !dbg !1877
  store i32 %inc806, i32* %total, align 4, !dbg !1877
  %369 = load i8*, i8** %infile, align 8, !dbg !1879
  %370 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1880
  %371 = load %struct.x509_st*, %struct.x509_st** %x509p, align 8, !dbg !1881
  %372 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !1882
  %373 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !1883
  %374 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attribs, align 8, !dbg !1884
  %375 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1885
  %376 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1886
  %377 = load i8*, i8** %subj, align 8, !dbg !1887
  %378 = load i64, i64* %chtype, align 8, !dbg !1888
  %379 = load i32, i32* %multirdn, align 4, !dbg !1889
  %380 = load i32, i32* %email_dn, align 4, !dbg !1890
  %381 = load i8*, i8** %startdate, align 8, !dbg !1891
  %382 = load i8*, i8** %enddate, align 8, !dbg !1892
  %383 = load i64, i64* %days, align 8, !dbg !1893
  %384 = load i32, i32* %batch, align 4, !dbg !1894
  %385 = load i8*, i8** %extensions, align 8, !dbg !1895
  %386 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1896
  %387 = load i32, i32* %verbose, align 4, !dbg !1897
  %388 = load i64, i64* %certopt, align 8, !dbg !1898
  %call807 = call i64 @get_nameopt(), !dbg !1899
  %389 = load i32, i32* %default_op, align 4, !dbg !1900
  %390 = load i32, i32* %ext_copy, align 4, !dbg !1901
  %391 = load i32, i32* %selfsign, align 4, !dbg !1902
  %call808 = call i32 @certify(%struct.x509_st** %x, i8* %369, %struct.evp_pkey_st* %370, %struct.x509_st* %371, %struct.evp_md_st* %372, %struct.stack_st_OPENSSL_STRING* %373, %struct.stack_st_CONF_VALUE* %374, %struct.ca_db_st* %375, %struct.bignum_st* %376, i8* %377, i64 %378, i32 %379, i32 %380, i8* %381, i8* %382, i64 %383, i32 %384, i8* %385, %struct.conf_st* %386, i32 %387, i64 %388, i64 %call807, i32 %389, i32 %390, i32 %391), !dbg !1903
  store i32 %call808, i32* %j, align 4, !dbg !1904
  %392 = load i32, i32* %j, align 4, !dbg !1905
  %cmp809 = icmp slt i32 %392, 0, !dbg !1907
  br i1 %cmp809, label %if.then811, label %if.end812, !dbg !1908

if.then811:                                       ; preds = %if.then805
  br label %end, !dbg !1909

if.end812:                                        ; preds = %if.then805
  %393 = load i32, i32* %j, align 4, !dbg !1910
  %cmp813 = icmp sgt i32 %393, 0, !dbg !1912
  br i1 %cmp813, label %if.then815, label %if.end827, !dbg !1913

if.then815:                                       ; preds = %if.end812
  %394 = load i32, i32* %total_done, align 4, !dbg !1914
  %inc816 = add nsw i32 %394, 1, !dbg !1914
  store i32 %inc816, i32* %total_done, align 4, !dbg !1914
  %395 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1916
  %call817 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0)), !dbg !1917
  %396 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1918
  %call818 = call i32 @BN_add_word(%struct.bignum_st* %396, i64 1), !dbg !1920
  %tobool819 = icmp ne i32 %call818, 0, !dbg !1920
  br i1 %tobool819, label %if.end821, label %if.then820, !dbg !1921

if.then820:                                       ; preds = %if.then815
  br label %end, !dbg !1922

if.end821:                                        ; preds = %if.then815
  %397 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !1923
  %398 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1925
  %call822 = call i32 @sk_X509_push(%struct.stack_st_X509* %397, %struct.x509_st* %398), !dbg !1926
  %tobool823 = icmp ne i32 %call822, 0, !dbg !1926
  br i1 %tobool823, label %if.end826, label %if.then824, !dbg !1927

if.then824:                                       ; preds = %if.end821
  %399 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1928
  %call825 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %399, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !1930
  br label %end, !dbg !1931

if.end826:                                        ; preds = %if.end821
  br label %if.end827, !dbg !1932

if.end827:                                        ; preds = %if.end826, %if.end812
  br label %if.end828, !dbg !1933

if.end828:                                        ; preds = %if.end827, %if.end802
  store i32 0, i32* %i, align 4, !dbg !1934
  br label %for.cond829, !dbg !1936

for.cond829:                                      ; preds = %for.inc857, %if.end828
  %400 = load i32, i32* %i, align 4, !dbg !1937
  %401 = load i32, i32* %argc.addr, align 4, !dbg !1940
  %cmp830 = icmp slt i32 %400, %401, !dbg !1941
  br i1 %cmp830, label %for.body832, label %for.end859, !dbg !1942

for.body832:                                      ; preds = %for.cond829
  %402 = load i32, i32* %total, align 4, !dbg !1943
  %inc833 = add nsw i32 %402, 1, !dbg !1943
  store i32 %inc833, i32* %total, align 4, !dbg !1943
  %403 = load i32, i32* %i, align 4, !dbg !1945
  %idxprom834 = sext i32 %403 to i64, !dbg !1946
  %404 = load i8**, i8*** %argv.addr, align 8, !dbg !1946
  %arrayidx835 = getelementptr inbounds i8*, i8** %404, i64 %idxprom834, !dbg !1946
  %405 = load i8*, i8** %arrayidx835, align 8, !dbg !1946
  %406 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1947
  %407 = load %struct.x509_st*, %struct.x509_st** %x509p, align 8, !dbg !1948
  %408 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !1949
  %409 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !1950
  %410 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attribs, align 8, !dbg !1951
  %411 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !1952
  %412 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1953
  %413 = load i8*, i8** %subj, align 8, !dbg !1954
  %414 = load i64, i64* %chtype, align 8, !dbg !1955
  %415 = load i32, i32* %multirdn, align 4, !dbg !1956
  %416 = load i32, i32* %email_dn, align 4, !dbg !1957
  %417 = load i8*, i8** %startdate, align 8, !dbg !1958
  %418 = load i8*, i8** %enddate, align 8, !dbg !1959
  %419 = load i64, i64* %days, align 8, !dbg !1960
  %420 = load i32, i32* %batch, align 4, !dbg !1961
  %421 = load i8*, i8** %extensions, align 8, !dbg !1962
  %422 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !1963
  %423 = load i32, i32* %verbose, align 4, !dbg !1964
  %424 = load i64, i64* %certopt, align 8, !dbg !1965
  %call836 = call i64 @get_nameopt(), !dbg !1966
  %425 = load i32, i32* %default_op, align 4, !dbg !1967
  %426 = load i32, i32* %ext_copy, align 4, !dbg !1968
  %427 = load i32, i32* %selfsign, align 4, !dbg !1969
  %call837 = call i32 @certify(%struct.x509_st** %x, i8* %405, %struct.evp_pkey_st* %406, %struct.x509_st* %407, %struct.evp_md_st* %408, %struct.stack_st_OPENSSL_STRING* %409, %struct.stack_st_CONF_VALUE* %410, %struct.ca_db_st* %411, %struct.bignum_st* %412, i8* %413, i64 %414, i32 %415, i32 %416, i8* %417, i8* %418, i64 %419, i32 %420, i8* %421, %struct.conf_st* %422, i32 %423, i64 %424, i64 %call836, i32 %425, i32 %426, i32 %427), !dbg !1970
  store i32 %call837, i32* %j, align 4, !dbg !1971
  %428 = load i32, i32* %j, align 4, !dbg !1972
  %cmp838 = icmp slt i32 %428, 0, !dbg !1974
  br i1 %cmp838, label %if.then840, label %if.end841, !dbg !1975

if.then840:                                       ; preds = %for.body832
  br label %end, !dbg !1976

if.end841:                                        ; preds = %for.body832
  %429 = load i32, i32* %j, align 4, !dbg !1977
  %cmp842 = icmp sgt i32 %429, 0, !dbg !1979
  br i1 %cmp842, label %if.then844, label %if.end856, !dbg !1980

if.then844:                                       ; preds = %if.end841
  %430 = load i32, i32* %total_done, align 4, !dbg !1981
  %inc845 = add nsw i32 %430, 1, !dbg !1981
  store i32 %inc845, i32* %total_done, align 4, !dbg !1981
  %431 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1983
  %call846 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0)), !dbg !1984
  %432 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !1985
  %call847 = call i32 @BN_add_word(%struct.bignum_st* %432, i64 1), !dbg !1987
  %tobool848 = icmp ne i32 %call847, 0, !dbg !1987
  br i1 %tobool848, label %if.end850, label %if.then849, !dbg !1988

if.then849:                                       ; preds = %if.then844
  %433 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1989
  call void @X509_free(%struct.x509_st* %433), !dbg !1991
  br label %end, !dbg !1992

if.end850:                                        ; preds = %if.then844
  %434 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !1993
  %435 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1995
  %call851 = call i32 @sk_X509_push(%struct.stack_st_X509* %434, %struct.x509_st* %435), !dbg !1996
  %tobool852 = icmp ne i32 %call851, 0, !dbg !1996
  br i1 %tobool852, label %if.end855, label %if.then853, !dbg !1997

if.then853:                                       ; preds = %if.end850
  %436 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1998
  %call854 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %436, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !2000
  %437 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !2001
  call void @X509_free(%struct.x509_st* %437), !dbg !2002
  br label %end, !dbg !2003

if.end855:                                        ; preds = %if.end850
  br label %if.end856, !dbg !2004

if.end856:                                        ; preds = %if.end855, %if.end841
  br label %for.inc857, !dbg !2005

for.inc857:                                       ; preds = %if.end856
  %438 = load i32, i32* %i, align 4, !dbg !2006
  %inc858 = add nsw i32 %438, 1, !dbg !2006
  store i32 %inc858, i32* %i, align 4, !dbg !2006
  br label %for.cond829, !dbg !2008, !llvm.loop !2009

for.end859:                                       ; preds = %for.cond829
  %439 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !2011
  %call860 = call i32 @sk_X509_num(%struct.stack_st_X509* %439), !dbg !2013
  %cmp861 = icmp sgt i32 %call860, 0, !dbg !2014
  br i1 %cmp861, label %if.then863, label %if.end902, !dbg !2015

if.then863:                                       ; preds = %for.end859
  %440 = load i32, i32* %batch, align 4, !dbg !2016
  %tobool864 = icmp ne i32 %440, 0, !dbg !2016
  br i1 %tobool864, label %if.end888, label %if.then865, !dbg !2019

if.then865:                                       ; preds = %if.then863
  %441 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2020
  %442 = load i32, i32* %total_done, align 4, !dbg !2022
  %443 = load i32, i32* %total, align 4, !dbg !2023
  %call866 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %441, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.167, i32 0, i32 0), i32 %442, i32 %443), !dbg !2024
  %444 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2025
  %call867 = call i64 @BIO_ctrl(%struct.bio_st* %444, i32 11, i64 0, i8* null), !dbg !2026
  %conv868 = trunc i64 %call867 to i32, !dbg !2027
  %arrayidx869 = getelementptr inbounds [11 x i8], [11 x i8]* %tmp, i64 0, i64 0, !dbg !2028
  store i8 0, i8* %arrayidx869, align 1, !dbg !2029
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %tmp, i32 0, i32 0, !dbg !2030
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !2032
  %call870 = call i8* @fgets(i8* %arraydecay, i32 11, %struct._IO_FILE* %445), !dbg !2033
  %cmp871 = icmp eq i8* %call870, null, !dbg !2034
  br i1 %cmp871, label %if.then873, label %if.end875, !dbg !2035

if.then873:                                       ; preds = %if.then865
  %446 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2036
  %call874 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %446, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.168, i32 0, i32 0)), !dbg !2038
  store i32 0, i32* %ret, align 4, !dbg !2039
  br label %end, !dbg !2040

if.end875:                                        ; preds = %if.then865
  %arrayidx876 = getelementptr inbounds [11 x i8], [11 x i8]* %tmp, i64 0, i64 0, !dbg !2041
  %447 = load i8, i8* %arrayidx876, align 1, !dbg !2041
  %conv877 = sext i8 %447 to i32, !dbg !2041
  %cmp878 = icmp ne i32 %conv877, 121, !dbg !2043
  br i1 %cmp878, label %land.lhs.true880, label %if.end887, !dbg !2044

land.lhs.true880:                                 ; preds = %if.end875
  %arrayidx881 = getelementptr inbounds [11 x i8], [11 x i8]* %tmp, i64 0, i64 0, !dbg !2045
  %448 = load i8, i8* %arrayidx881, align 1, !dbg !2045
  %conv882 = sext i8 %448 to i32, !dbg !2045
  %cmp883 = icmp ne i32 %conv882, 89, !dbg !2047
  br i1 %cmp883, label %if.then885, label %if.end887, !dbg !2048

if.then885:                                       ; preds = %land.lhs.true880
  %449 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2049
  %call886 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %449, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.169, i32 0, i32 0)), !dbg !2051
  store i32 0, i32* %ret, align 4, !dbg !2052
  br label %end, !dbg !2053

if.end887:                                        ; preds = %land.lhs.true880, %if.end875
  br label %if.end888, !dbg !2054

if.end888:                                        ; preds = %if.end887, %if.then863
  %450 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2055
  %451 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !2056
  %call889 = call i32 @sk_X509_num(%struct.stack_st_X509* %451), !dbg !2057
  %call890 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %450, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.170, i32 0, i32 0), i32 %call889), !dbg !2058
  %452 = load i8*, i8** %serialfile, align 8, !dbg !2059
  %cmp891 = icmp ne i8* %452, null, !dbg !2061
  br i1 %cmp891, label %land.lhs.true893, label %if.end897, !dbg !2062

land.lhs.true893:                                 ; preds = %if.end888
  %453 = load i8*, i8** %serialfile, align 8, !dbg !2063
  %454 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !2065
  %call894 = call i32 @save_serial(i8* %453, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), %struct.bignum_st* %454, %struct.asn1_string_st** null), !dbg !2066
  %tobool895 = icmp ne i32 %call894, 0, !dbg !2066
  br i1 %tobool895, label %if.end897, label %if.then896, !dbg !2067

if.then896:                                       ; preds = %land.lhs.true893
  br label %end, !dbg !2069

if.end897:                                        ; preds = %land.lhs.true893, %if.end888
  %455 = load i8*, i8** %dbfile, align 8, !dbg !2070
  %456 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !2072
  %call898 = call i32 @save_index(i8* %455, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), %struct.ca_db_st* %456), !dbg !2073
  %tobool899 = icmp ne i32 %call898, 0, !dbg !2073
  br i1 %tobool899, label %if.end901, label %if.then900, !dbg !2074

if.then900:                                       ; preds = %if.end897
  br label %end, !dbg !2075

if.end901:                                        ; preds = %if.end897
  br label %if.end902, !dbg !2076

if.end902:                                        ; preds = %if.end901, %for.end859
  %arraydecay903 = getelementptr inbounds [4096 x i8], [4096 x i8]* %new_cert, i32 0, i32 0, !dbg !2077
  %457 = load i8*, i8** %outdir, align 8, !dbg !2078
  %call904 = call i64 @OPENSSL_strlcpy(i8* %arraydecay903, i8* %457, i64 4096), !dbg !2079
  store i64 %call904, i64* %outdirlen, align 8, !dbg !2080
  %arraydecay905 = getelementptr inbounds [4096 x i8], [4096 x i8]* %new_cert, i32 0, i32 0, !dbg !2081
  %call906 = call i64 @OPENSSL_strlcat(i8* %arraydecay905, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.171, i32 0, i32 0), i64 4096), !dbg !2082
  store i64 %call906, i64* %outdirlen, align 8, !dbg !2083
  %458 = load i32, i32* %verbose, align 4, !dbg !2084
  %tobool907 = icmp ne i32 %458, 0, !dbg !2084
  br i1 %tobool907, label %if.then908, label %if.end910, !dbg !2086

if.then908:                                       ; preds = %if.end902
  %459 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2087
  %call909 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %459, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.172, i32 0, i32 0)), !dbg !2088
  br label %if.end910, !dbg !2088

if.end910:                                        ; preds = %if.then908, %if.end902
  store i32 0, i32* %i, align 4, !dbg !2089
  br label %for.cond911, !dbg !2091

for.cond911:                                      ; preds = %for.inc987, %if.end910
  %460 = load i32, i32* %i, align 4, !dbg !2092
  %461 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !2095
  %call912 = call i32 @sk_X509_num(%struct.stack_st_X509* %461), !dbg !2096
  %cmp913 = icmp slt i32 %460, %call912, !dbg !2097
  br i1 %cmp913, label %for.body915, label %for.end989, !dbg !2098

for.body915:                                      ; preds = %for.cond911
  call void @llvm.dbg.declare(metadata %struct.bio_st** %Cout, metadata !2099, metadata !218), !dbg !2101
  store %struct.bio_st* null, %struct.bio_st** %Cout, align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata %struct.x509_st** %xi, metadata !2102, metadata !218), !dbg !2103
  %462 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !2104
  %463 = load i32, i32* %i, align 4, !dbg !2105
  %call918 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %462, i32 %463), !dbg !2106
  store %struct.x509_st* %call918, %struct.x509_st** %xi, align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serialNumber, metadata !2107, metadata !218), !dbg !2108
  %464 = load %struct.x509_st*, %struct.x509_st** %xi, align 8, !dbg !2109
  %call920 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %464), !dbg !2110
  store %struct.asn1_string_st* %call920, %struct.asn1_string_st** %serialNumber, align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata i8** %psn, metadata !2111, metadata !218), !dbg !2114
  %465 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serialNumber, align 8, !dbg !2115
  %call922 = call i8* @ASN1_STRING_get0_data(%struct.asn1_string_st* %465), !dbg !2116
  store i8* %call922, i8** %psn, align 8, !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %snl, metadata !2117, metadata !218), !dbg !2119
  %466 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serialNumber, align 8, !dbg !2120
  %call924 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %466), !dbg !2121
  store i32 %call924, i32* %snl, align 4, !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %filen_len, metadata !2122, metadata !218), !dbg !2123
  %467 = load i32, i32* %snl, align 4, !dbg !2124
  %cmp926 = icmp sgt i32 %467, 0, !dbg !2125
  br i1 %cmp926, label %cond.true, label %cond.false, !dbg !2124

cond.true:                                        ; preds = %for.body915
  %468 = load i32, i32* %snl, align 4, !dbg !2126
  br label %cond.end, !dbg !2128

cond.false:                                       ; preds = %for.body915
  br label %cond.end, !dbg !2129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %468, %cond.true ], [ 1, %cond.false ], !dbg !2131
  %mul = mul nsw i32 2, %cond, !dbg !2133
  %conv928 = sext i32 %mul to i64, !dbg !2134
  %add929 = add i64 %conv928, 5, !dbg !2135
  %conv930 = trunc i64 %add929 to i32, !dbg !2134
  store i32 %conv930, i32* %filen_len, align 4, !dbg !2136
  call void @llvm.dbg.declare(metadata i8** %n, metadata !2137, metadata !218), !dbg !2138
  %arraydecay932 = getelementptr inbounds [4096 x i8], [4096 x i8]* %new_cert, i32 0, i32 0, !dbg !2139
  %469 = load i64, i64* %outdirlen, align 8, !dbg !2140
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay932, i64 %469, !dbg !2141
  store i8* %add.ptr, i8** %n, align 8, !dbg !2138
  %470 = load i64, i64* %outdirlen, align 8, !dbg !2142
  %471 = load i32, i32* %filen_len, align 4, !dbg !2144
  %conv933 = sext i32 %471 to i64, !dbg !2144
  %add934 = add i64 %470, %conv933, !dbg !2145
  %cmp935 = icmp ugt i64 %add934, 4096, !dbg !2146
  br i1 %cmp935, label %if.then937, label %if.end939, !dbg !2147

if.then937:                                       ; preds = %cond.end
  %472 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2148
  %call938 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %472, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.173, i32 0, i32 0)), !dbg !2150
  br label %end, !dbg !2151

if.end939:                                        ; preds = %cond.end
  %473 = load i32, i32* %snl, align 4, !dbg !2152
  %cmp940 = icmp sgt i32 %473, 0, !dbg !2154
  br i1 %cmp940, label %if.then942, label %if.else960, !dbg !2155

if.then942:                                       ; preds = %if.end939
  store i32 0, i32* %j, align 4, !dbg !2156
  br label %for.cond943, !dbg !2159

for.cond943:                                      ; preds = %for.inc956, %if.then942
  %474 = load i32, i32* %j, align 4, !dbg !2160
  %475 = load i32, i32* %snl, align 4, !dbg !2163
  %cmp944 = icmp slt i32 %474, %475, !dbg !2164
  br i1 %cmp944, label %for.body946, label %for.end959, !dbg !2165

for.body946:                                      ; preds = %for.cond943
  %476 = load i8*, i8** %psn, align 8, !dbg !2166
  %477 = load i8, i8* %476, align 1, !dbg !2168
  %conv947 = zext i8 %477 to i32, !dbg !2168
  %shr = ashr i32 %conv947, 4, !dbg !2169
  %idxprom948 = sext i32 %shr to i64, !dbg !2170
  %arrayidx949 = getelementptr inbounds [17 x i8], [17 x i8]* @ca_main.HEX_DIGITS, i64 0, i64 %idxprom948, !dbg !2170
  %478 = load i8, i8* %arrayidx949, align 1, !dbg !2170
  %479 = load i8*, i8** %n, align 8, !dbg !2171
  %incdec.ptr950 = getelementptr inbounds i8, i8* %479, i32 1, !dbg !2171
  store i8* %incdec.ptr950, i8** %n, align 8, !dbg !2171
  store i8 %478, i8* %479, align 1, !dbg !2172
  %480 = load i8*, i8** %psn, align 8, !dbg !2173
  %481 = load i8, i8* %480, align 1, !dbg !2174
  %conv951 = zext i8 %481 to i32, !dbg !2174
  %and952 = and i32 %conv951, 15, !dbg !2175
  %idxprom953 = sext i32 %and952 to i64, !dbg !2176
  %arrayidx954 = getelementptr inbounds [17 x i8], [17 x i8]* @ca_main.HEX_DIGITS, i64 0, i64 %idxprom953, !dbg !2176
  %482 = load i8, i8* %arrayidx954, align 1, !dbg !2176
  %483 = load i8*, i8** %n, align 8, !dbg !2177
  %incdec.ptr955 = getelementptr inbounds i8, i8* %483, i32 1, !dbg !2177
  store i8* %incdec.ptr955, i8** %n, align 8, !dbg !2177
  store i8 %482, i8* %483, align 1, !dbg !2178
  br label %for.inc956, !dbg !2179

for.inc956:                                       ; preds = %for.body946
  %484 = load i32, i32* %j, align 4, !dbg !2180
  %inc957 = add nsw i32 %484, 1, !dbg !2180
  store i32 %inc957, i32* %j, align 4, !dbg !2180
  %485 = load i8*, i8** %psn, align 8, !dbg !2182
  %incdec.ptr958 = getelementptr inbounds i8, i8* %485, i32 1, !dbg !2182
  store i8* %incdec.ptr958, i8** %psn, align 8, !dbg !2182
  br label %for.cond943, !dbg !2183, !llvm.loop !2184

for.end959:                                       ; preds = %for.cond943
  br label %if.end963, !dbg !2186

if.else960:                                       ; preds = %if.end939
  %486 = load i8*, i8** %n, align 8, !dbg !2187
  %incdec.ptr961 = getelementptr inbounds i8, i8* %486, i32 1, !dbg !2187
  store i8* %incdec.ptr961, i8** %n, align 8, !dbg !2187
  store i8 48, i8* %486, align 1, !dbg !2189
  %487 = load i8*, i8** %n, align 8, !dbg !2190
  %incdec.ptr962 = getelementptr inbounds i8, i8* %487, i32 1, !dbg !2190
  store i8* %incdec.ptr962, i8** %n, align 8, !dbg !2190
  store i8 48, i8* %487, align 1, !dbg !2191
  br label %if.end963

if.end963:                                        ; preds = %if.else960, %for.end959
  %488 = load i8*, i8** %n, align 8, !dbg !2192
  %incdec.ptr964 = getelementptr inbounds i8, i8* %488, i32 1, !dbg !2192
  store i8* %incdec.ptr964, i8** %n, align 8, !dbg !2192
  store i8 46, i8* %488, align 1, !dbg !2193
  %489 = load i8*, i8** %n, align 8, !dbg !2194
  %incdec.ptr965 = getelementptr inbounds i8, i8* %489, i32 1, !dbg !2194
  store i8* %incdec.ptr965, i8** %n, align 8, !dbg !2194
  store i8 112, i8* %489, align 1, !dbg !2195
  %490 = load i8*, i8** %n, align 8, !dbg !2196
  %incdec.ptr966 = getelementptr inbounds i8, i8* %490, i32 1, !dbg !2196
  store i8* %incdec.ptr966, i8** %n, align 8, !dbg !2196
  store i8 101, i8* %490, align 1, !dbg !2197
  %491 = load i8*, i8** %n, align 8, !dbg !2198
  %incdec.ptr967 = getelementptr inbounds i8, i8* %491, i32 1, !dbg !2198
  store i8* %incdec.ptr967, i8** %n, align 8, !dbg !2198
  store i8 109, i8* %491, align 1, !dbg !2199
  %492 = load i8*, i8** %n, align 8, !dbg !2200
  store i8 0, i8* %492, align 1, !dbg !2201
  %493 = load i32, i32* %verbose, align 4, !dbg !2202
  %tobool968 = icmp ne i32 %493, 0, !dbg !2202
  br i1 %tobool968, label %if.then969, label %if.end972, !dbg !2204

if.then969:                                       ; preds = %if.end963
  %494 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2205
  %arraydecay970 = getelementptr inbounds [4096 x i8], [4096 x i8]* %new_cert, i32 0, i32 0, !dbg !2206
  %call971 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %494, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.174, i32 0, i32 0), i8* %arraydecay970), !dbg !2207
  br label %if.end972, !dbg !2207

if.end972:                                        ; preds = %if.then969, %if.end963
  %495 = load i8*, i8** %outfile, align 8, !dbg !2208
  %496 = load i32, i32* %output_der, align 4, !dbg !2209
  %tobool973 = icmp ne i32 %496, 0, !dbg !2209
  %cond974 = select i1 %tobool973, i32 4, i32 32769, !dbg !2209
  %call975 = call %struct.bio_st* @bio_open_default(i8* %495, i8 signext 119, i32 %cond974), !dbg !2210
  store %struct.bio_st* %call975, %struct.bio_st** %Sout, align 8, !dbg !2211
  %497 = load %struct.bio_st*, %struct.bio_st** %Sout, align 8, !dbg !2212
  %cmp976 = icmp eq %struct.bio_st* %497, null, !dbg !2214
  br i1 %cmp976, label %if.then978, label %if.end979, !dbg !2215

if.then978:                                       ; preds = %if.end972
  br label %end, !dbg !2216

if.end979:                                        ; preds = %if.end972
  %arraydecay980 = getelementptr inbounds [4096 x i8], [4096 x i8]* %new_cert, i32 0, i32 0, !dbg !2217
  %call981 = call %struct.bio_st* @BIO_new_file(i8* %arraydecay980, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.175, i32 0, i32 0)), !dbg !2218
  store %struct.bio_st* %call981, %struct.bio_st** %Cout, align 8, !dbg !2219
  %498 = load %struct.bio_st*, %struct.bio_st** %Cout, align 8, !dbg !2220
  %cmp982 = icmp eq %struct.bio_st* %498, null, !dbg !2222
  br i1 %cmp982, label %if.then984, label %if.end986, !dbg !2223

if.then984:                                       ; preds = %if.end979
  %arraydecay985 = getelementptr inbounds [4096 x i8], [4096 x i8]* %new_cert, i32 0, i32 0, !dbg !2224
  call void @perror(i8* %arraydecay985), !dbg !2226
  br label %end, !dbg !2227

if.end986:                                        ; preds = %if.end979
  %499 = load %struct.bio_st*, %struct.bio_st** %Cout, align 8, !dbg !2228
  %500 = load %struct.x509_st*, %struct.x509_st** %xi, align 8, !dbg !2229
  %501 = load i32, i32* %notext, align 4, !dbg !2230
  call void @write_new_certificate(%struct.bio_st* %499, %struct.x509_st* %500, i32 0, i32 %501), !dbg !2231
  %502 = load %struct.bio_st*, %struct.bio_st** %Sout, align 8, !dbg !2232
  %503 = load %struct.x509_st*, %struct.x509_st** %xi, align 8, !dbg !2233
  %504 = load i32, i32* %output_der, align 4, !dbg !2234
  %505 = load i32, i32* %notext, align 4, !dbg !2235
  call void @write_new_certificate(%struct.bio_st* %502, %struct.x509_st* %503, i32 %504, i32 %505), !dbg !2236
  %506 = load %struct.bio_st*, %struct.bio_st** %Cout, align 8, !dbg !2237
  call void @BIO_free_all(%struct.bio_st* %506), !dbg !2238
  %507 = load %struct.bio_st*, %struct.bio_st** %Sout, align 8, !dbg !2239
  call void @BIO_free_all(%struct.bio_st* %507), !dbg !2240
  store %struct.bio_st* null, %struct.bio_st** %Sout, align 8, !dbg !2241
  br label %for.inc987, !dbg !2242

for.inc987:                                       ; preds = %if.end986
  %508 = load i32, i32* %i, align 4, !dbg !2243
  %inc988 = add nsw i32 %508, 1, !dbg !2243
  store i32 %inc988, i32* %i, align 4, !dbg !2243
  br label %for.cond911, !dbg !2245, !llvm.loop !2246

for.end989:                                       ; preds = %for.cond911
  %509 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !2248
  %call990 = call i32 @sk_X509_num(%struct.stack_st_X509* %509), !dbg !2250
  %tobool991 = icmp ne i32 %call990, 0, !dbg !2250
  br i1 %tobool991, label %if.then992, label %if.end1005, !dbg !2251

if.then992:                                       ; preds = %for.end989
  %510 = load i8*, i8** %serialfile, align 8, !dbg !2252
  %cmp993 = icmp ne i8* %510, null, !dbg !2255
  br i1 %cmp993, label %land.lhs.true995, label %if.end999, !dbg !2256

land.lhs.true995:                                 ; preds = %if.then992
  %511 = load i8*, i8** %serialfile, align 8, !dbg !2257
  %call996 = call i32 @rotate_serial(i8* %511, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0)), !dbg !2259
  %tobool997 = icmp ne i32 %call996, 0, !dbg !2259
  br i1 %tobool997, label %if.end999, label %if.then998, !dbg !2260

if.then998:                                       ; preds = %land.lhs.true995
  br label %end, !dbg !2262

if.end999:                                        ; preds = %land.lhs.true995, %if.then992
  %512 = load i8*, i8** %dbfile, align 8, !dbg !2263
  %call1000 = call i32 @rotate_index(i8* %512, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0)), !dbg !2265
  %tobool1001 = icmp ne i32 %call1000, 0, !dbg !2265
  br i1 %tobool1001, label %if.end1003, label %if.then1002, !dbg !2266

if.then1002:                                      ; preds = %if.end999
  br label %end, !dbg !2267

if.end1003:                                       ; preds = %if.end999
  %513 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2268
  %call1004 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %513, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.176, i32 0, i32 0)), !dbg !2269
  br label %if.end1005, !dbg !2270

if.end1005:                                       ; preds = %if.end1003, %for.end989
  br label %if.end1006, !dbg !2271

if.end1006:                                       ; preds = %if.end1005, %if.end582
  %514 = load i32, i32* %gencrl, align 4, !dbg !2272
  %tobool1007 = icmp ne i32 %514, 0, !dbg !2272
  br i1 %tobool1007, label %if.then1008, label %if.end1218, !dbg !2274

if.then1008:                                      ; preds = %if.end1006
  call void @llvm.dbg.declare(metadata i32* %crl_v2, metadata !2275, metadata !218), !dbg !2277
  store i32 0, i32* %crl_v2, align 4, !dbg !2277
  %515 = load i8*, i8** %crl_ext, align 8, !dbg !2278
  %cmp1010 = icmp eq i8* %515, null, !dbg !2280
  br i1 %cmp1010, label %if.then1012, label %if.end1018, !dbg !2281

if.then1012:                                      ; preds = %if.then1008
  %516 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2282
  %517 = load i8*, i8** %section, align 8, !dbg !2284
  %call1013 = call i8* @NCONF_get_string(%struct.conf_st* %516, i8* %517, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.177, i32 0, i32 0)), !dbg !2285
  store i8* %call1013, i8** %crl_ext, align 8, !dbg !2286
  %518 = load i8*, i8** %crl_ext, align 8, !dbg !2287
  %cmp1014 = icmp eq i8* %518, null, !dbg !2289
  br i1 %cmp1014, label %if.then1016, label %if.end1017, !dbg !2290

if.then1016:                                      ; preds = %if.then1012
  call void @ERR_clear_error(), !dbg !2291
  br label %if.end1017, !dbg !2291

if.end1017:                                       ; preds = %if.then1016, %if.then1012
  br label %if.end1018, !dbg !2292

if.end1018:                                       ; preds = %if.end1017, %if.then1008
  %519 = load i8*, i8** %crl_ext, align 8, !dbg !2293
  %cmp1019 = icmp ne i8* %519, null, !dbg !2295
  br i1 %cmp1019, label %if.then1021, label %if.end1029, !dbg !2296

if.then1021:                                      ; preds = %if.end1018
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx1023, metadata !2297, metadata !218), !dbg !2299
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx1023, %struct.x509_st* null, %struct.x509_st* null, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 1), !dbg !2300
  %520 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2301
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx1023, %struct.conf_st* %520), !dbg !2302
  %521 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2303
  %522 = load i8*, i8** %crl_ext, align 8, !dbg !2305
  %call1024 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %521, %struct.v3_ext_ctx* %ctx1023, i8* %522, %struct.x509_st* null), !dbg !2306
  %tobool1025 = icmp ne i32 %call1024, 0, !dbg !2306
  br i1 %tobool1025, label %if.end1028, label %if.then1026, !dbg !2307

if.then1026:                                      ; preds = %if.then1021
  %523 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2308
  %524 = load i8*, i8** %crl_ext, align 8, !dbg !2310
  %call1027 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %523, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.178, i32 0, i32 0), i8* %524), !dbg !2311
  store i32 1, i32* %ret, align 4, !dbg !2312
  br label %end, !dbg !2313

if.end1028:                                       ; preds = %if.then1021
  br label %if.end1029, !dbg !2314

if.end1029:                                       ; preds = %if.end1028, %if.end1018
  %525 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2315
  %526 = load i8*, i8** %section, align 8, !dbg !2317
  %call1030 = call i8* @NCONF_get_string(%struct.conf_st* %525, i8* %526, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.179, i32 0, i32 0)), !dbg !2318
  store i8* %call1030, i8** %crlnumberfile, align 8, !dbg !2319
  %cmp1031 = icmp ne i8* %call1030, null, !dbg !2320
  br i1 %cmp1031, label %if.then1033, label %if.end1040, !dbg !2321

if.then1033:                                      ; preds = %if.end1029
  %527 = load i8*, i8** %crlnumberfile, align 8, !dbg !2322
  %call1034 = call %struct.bignum_st* @load_serial(i8* %527, i32 0, %struct.asn1_string_st** null), !dbg !2324
  store %struct.bignum_st* %call1034, %struct.bignum_st** %crlnumber, align 8, !dbg !2325
  %cmp1035 = icmp eq %struct.bignum_st* %call1034, null, !dbg !2326
  br i1 %cmp1035, label %if.then1037, label %if.end1039, !dbg !2327

if.then1037:                                      ; preds = %if.then1033
  %528 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2328
  %call1038 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %528, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.180, i32 0, i32 0)), !dbg !2330
  br label %end, !dbg !2331

if.end1039:                                       ; preds = %if.then1033
  br label %if.end1040, !dbg !2332

if.end1040:                                       ; preds = %if.end1039, %if.end1029
  %529 = load i64, i64* %crldays, align 8, !dbg !2334
  %tobool1041 = icmp ne i64 %529, 0, !dbg !2334
  br i1 %tobool1041, label %if.end1055, label %land.lhs.true1042, !dbg !2336

land.lhs.true1042:                                ; preds = %if.end1040
  %530 = load i64, i64* %crlhours, align 8, !dbg !2337
  %tobool1043 = icmp ne i64 %530, 0, !dbg !2337
  br i1 %tobool1043, label %if.end1055, label %land.lhs.true1044, !dbg !2339

land.lhs.true1044:                                ; preds = %land.lhs.true1042
  %531 = load i64, i64* %crlsec, align 8, !dbg !2340
  %tobool1045 = icmp ne i64 %531, 0, !dbg !2340
  br i1 %tobool1045, label %if.end1055, label %if.then1046, !dbg !2342

if.then1046:                                      ; preds = %land.lhs.true1044
  %532 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2343
  %533 = load i8*, i8** %section, align 8, !dbg !2346
  %call1047 = call i32 @NCONF_get_number_e(%struct.conf_st* %532, i8* %533, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.181, i32 0, i32 0), i64* %crldays), !dbg !2347
  %tobool1048 = icmp ne i32 %call1047, 0, !dbg !2347
  br i1 %tobool1048, label %if.end1050, label %if.then1049, !dbg !2348

if.then1049:                                      ; preds = %if.then1046
  store i64 0, i64* %crldays, align 8, !dbg !2349
  br label %if.end1050, !dbg !2350

if.end1050:                                       ; preds = %if.then1049, %if.then1046
  %534 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2351
  %535 = load i8*, i8** %section, align 8, !dbg !2353
  %call1051 = call i32 @NCONF_get_number_e(%struct.conf_st* %534, i8* %535, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.182, i32 0, i32 0), i64* %crlhours), !dbg !2354
  %tobool1052 = icmp ne i32 %call1051, 0, !dbg !2354
  br i1 %tobool1052, label %if.end1054, label %if.then1053, !dbg !2355

if.then1053:                                      ; preds = %if.end1050
  store i64 0, i64* %crlhours, align 8, !dbg !2356
  br label %if.end1054, !dbg !2357

if.end1054:                                       ; preds = %if.then1053, %if.end1050
  call void @ERR_clear_error(), !dbg !2358
  br label %if.end1055, !dbg !2359

if.end1055:                                       ; preds = %if.end1054, %land.lhs.true1044, %land.lhs.true1042, %if.end1040
  %536 = load i64, i64* %crldays, align 8, !dbg !2360
  %cmp1056 = icmp eq i64 %536, 0, !dbg !2362
  br i1 %cmp1056, label %land.lhs.true1058, label %if.end1066, !dbg !2363

land.lhs.true1058:                                ; preds = %if.end1055
  %537 = load i64, i64* %crlhours, align 8, !dbg !2364
  %cmp1059 = icmp eq i64 %537, 0, !dbg !2366
  br i1 %cmp1059, label %land.lhs.true1061, label %if.end1066, !dbg !2367

land.lhs.true1061:                                ; preds = %land.lhs.true1058
  %538 = load i64, i64* %crlsec, align 8, !dbg !2368
  %cmp1062 = icmp eq i64 %538, 0, !dbg !2370
  br i1 %cmp1062, label %if.then1064, label %if.end1066, !dbg !2371

if.then1064:                                      ; preds = %land.lhs.true1061
  %539 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2372
  %call1065 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %539, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.183, i32 0, i32 0)), !dbg !2374
  br label %end, !dbg !2375

if.end1066:                                       ; preds = %land.lhs.true1061, %land.lhs.true1058, %if.end1055
  %540 = load i32, i32* %verbose, align 4, !dbg !2376
  %tobool1067 = icmp ne i32 %540, 0, !dbg !2376
  br i1 %tobool1067, label %if.then1068, label %if.end1070, !dbg !2378

if.then1068:                                      ; preds = %if.end1066
  %541 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2379
  %call1069 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %541, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.184, i32 0, i32 0)), !dbg !2380
  br label %if.end1070, !dbg !2380

if.end1070:                                       ; preds = %if.then1068, %if.end1066
  %call1071 = call %struct.X509_crl_st* @X509_CRL_new(), !dbg !2381
  store %struct.X509_crl_st* %call1071, %struct.X509_crl_st** %crl, align 8, !dbg !2383
  %cmp1072 = icmp eq %struct.X509_crl_st* %call1071, null, !dbg !2384
  br i1 %cmp1072, label %if.then1074, label %if.end1075, !dbg !2385

if.then1074:                                      ; preds = %if.end1070
  br label %end, !dbg !2386

if.end1075:                                       ; preds = %if.end1070
  %542 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2387
  %543 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2389
  %call1076 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %543), !dbg !2390
  %call1077 = call i32 @X509_CRL_set_issuer_name(%struct.X509_crl_st* %542, %struct.X509_name_st* %call1076), !dbg !2391
  %tobool1078 = icmp ne i32 %call1077, 0, !dbg !2393
  br i1 %tobool1078, label %if.end1080, label %if.then1079, !dbg !2394

if.then1079:                                      ; preds = %if.end1075
  br label %end, !dbg !2395

if.end1080:                                       ; preds = %if.end1075
  %call1081 = call %struct.asn1_string_st* @ASN1_TIME_new(), !dbg !2396
  store %struct.asn1_string_st* %call1081, %struct.asn1_string_st** %tmptm, align 8, !dbg !2397
  %544 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmptm, align 8, !dbg !2398
  %cmp1082 = icmp eq %struct.asn1_string_st* %544, null, !dbg !2400
  br i1 %cmp1082, label %if.then1099, label %lor.lhs.false1084, !dbg !2401

lor.lhs.false1084:                                ; preds = %if.end1080
  %545 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmptm, align 8, !dbg !2402
  %call1085 = call %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st* %545, i64 0), !dbg !2404
  %cmp1086 = icmp eq %struct.asn1_string_st* %call1085, null, !dbg !2405
  br i1 %cmp1086, label %if.then1099, label %lor.lhs.false1088, !dbg !2406

lor.lhs.false1088:                                ; preds = %lor.lhs.false1084
  %546 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2407
  %547 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmptm, align 8, !dbg !2408
  %call1089 = call i32 @X509_CRL_set1_lastUpdate(%struct.X509_crl_st* %546, %struct.asn1_string_st* %547), !dbg !2409
  %tobool1090 = icmp ne i32 %call1089, 0, !dbg !2409
  br i1 %tobool1090, label %lor.lhs.false1091, label %if.then1099, !dbg !2410

lor.lhs.false1091:                                ; preds = %lor.lhs.false1088
  %548 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmptm, align 8, !dbg !2411
  %549 = load i64, i64* %crldays, align 8, !dbg !2412
  %conv1092 = trunc i64 %549 to i32, !dbg !2412
  %550 = load i64, i64* %crlhours, align 8, !dbg !2413
  %mul1093 = mul nsw i64 %550, 60, !dbg !2414
  %mul1094 = mul nsw i64 %mul1093, 60, !dbg !2415
  %551 = load i64, i64* %crlsec, align 8, !dbg !2416
  %add1095 = add nsw i64 %mul1094, %551, !dbg !2417
  %call1096 = call %struct.asn1_string_st* @X509_time_adj_ex(%struct.asn1_string_st* %548, i32 %conv1092, i64 %add1095, i64* null), !dbg !2418
  %cmp1097 = icmp eq %struct.asn1_string_st* %call1096, null, !dbg !2419
  br i1 %cmp1097, label %if.then1099, label %if.end1101, !dbg !2420

if.then1099:                                      ; preds = %lor.lhs.false1091, %lor.lhs.false1088, %lor.lhs.false1084, %if.end1080
  %552 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2422
  %call1100 = call i32 @BIO_puts(%struct.bio_st* %552, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.185, i32 0, i32 0)), !dbg !2424
  %553 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmptm, align 8, !dbg !2425
  call void @ASN1_TIME_free(%struct.asn1_string_st* %553), !dbg !2426
  br label %end, !dbg !2427

if.end1101:                                       ; preds = %lor.lhs.false1091
  %554 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2428
  %555 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmptm, align 8, !dbg !2429
  %call1102 = call i32 @X509_CRL_set1_nextUpdate(%struct.X509_crl_st* %554, %struct.asn1_string_st* %555), !dbg !2430
  %556 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmptm, align 8, !dbg !2431
  call void @ASN1_TIME_free(%struct.asn1_string_st* %556), !dbg !2432
  store i32 0, i32* %i, align 4, !dbg !2433
  br label %for.cond1103, !dbg !2435

for.cond1103:                                     ; preds = %for.inc1145, %if.end1101
  %557 = load i32, i32* %i, align 4, !dbg !2436
  %558 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !2439
  %db1104 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %558, i32 0, i32 1, !dbg !2440
  %559 = load %struct.txt_db_st*, %struct.txt_db_st** %db1104, align 8, !dbg !2440
  %data1105 = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %559, i32 0, i32 1, !dbg !2441
  %560 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %data1105, align 8, !dbg !2441
  %call1106 = call i32 @sk_OPENSSL_PSTRING_num(%struct.stack_st_OPENSSL_PSTRING* %560), !dbg !2442
  %cmp1107 = icmp slt i32 %557, %call1106, !dbg !2443
  br i1 %cmp1107, label %for.body1109, label %for.end1147, !dbg !2444

for.body1109:                                     ; preds = %for.cond1103
  %561 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !2445
  %db1110 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %561, i32 0, i32 1, !dbg !2447
  %562 = load %struct.txt_db_st*, %struct.txt_db_st** %db1110, align 8, !dbg !2447
  %data1111 = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %562, i32 0, i32 1, !dbg !2448
  %563 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %data1111, align 8, !dbg !2448
  %564 = load i32, i32* %i, align 4, !dbg !2449
  %call1112 = call i8** @sk_OPENSSL_PSTRING_value(%struct.stack_st_OPENSSL_PSTRING* %563, i32 %564), !dbg !2450
  store i8** %call1112, i8*** %pp, align 8, !dbg !2451
  %565 = load i8**, i8*** %pp, align 8, !dbg !2452
  %arrayidx1113 = getelementptr inbounds i8*, i8** %565, i64 0, !dbg !2452
  %566 = load i8*, i8** %arrayidx1113, align 8, !dbg !2452
  %arrayidx1114 = getelementptr inbounds i8, i8* %566, i64 0, !dbg !2452
  %567 = load i8, i8* %arrayidx1114, align 1, !dbg !2452
  %conv1115 = sext i8 %567 to i32, !dbg !2452
  %cmp1116 = icmp eq i32 %conv1115, 82, !dbg !2454
  br i1 %cmp1116, label %if.then1118, label %if.end1144, !dbg !2455

if.then1118:                                      ; preds = %for.body1109
  %call1119 = call %struct.x509_revoked_st* @X509_REVOKED_new(), !dbg !2456
  store %struct.x509_revoked_st* %call1119, %struct.x509_revoked_st** %r, align 8, !dbg !2459
  %cmp1120 = icmp eq %struct.x509_revoked_st* %call1119, null, !dbg !2460
  br i1 %cmp1120, label %if.then1122, label %if.end1123, !dbg !2461

if.then1122:                                      ; preds = %if.then1118
  br label %end, !dbg !2462

if.end1123:                                       ; preds = %if.then1118
  %568 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %r, align 8, !dbg !2463
  %569 = load i8**, i8*** %pp, align 8, !dbg !2464
  %arrayidx1124 = getelementptr inbounds i8*, i8** %569, i64 2, !dbg !2464
  %570 = load i8*, i8** %arrayidx1124, align 8, !dbg !2464
  %call1125 = call i32 @make_revoked(%struct.x509_revoked_st* %568, i8* %570), !dbg !2465
  store i32 %call1125, i32* %j, align 4, !dbg !2466
  %571 = load i32, i32* %j, align 4, !dbg !2467
  %tobool1126 = icmp ne i32 %571, 0, !dbg !2467
  br i1 %tobool1126, label %if.end1128, label %if.then1127, !dbg !2469

if.then1127:                                      ; preds = %if.end1123
  br label %end, !dbg !2470

if.end1128:                                       ; preds = %if.end1123
  %572 = load i32, i32* %j, align 4, !dbg !2471
  %cmp1129 = icmp eq i32 %572, 2, !dbg !2473
  br i1 %cmp1129, label %if.then1131, label %if.end1132, !dbg !2474

if.then1131:                                      ; preds = %if.end1128
  store i32 1, i32* %crl_v2, align 4, !dbg !2475
  br label %if.end1132, !dbg !2476

if.end1132:                                       ; preds = %if.then1131, %if.end1128
  %573 = load i8**, i8*** %pp, align 8, !dbg !2477
  %arrayidx1133 = getelementptr inbounds i8*, i8** %573, i64 3, !dbg !2477
  %574 = load i8*, i8** %arrayidx1133, align 8, !dbg !2477
  %call1134 = call i32 @BN_hex2bn(%struct.bignum_st** %serial, i8* %574), !dbg !2479
  %tobool1135 = icmp ne i32 %call1134, 0, !dbg !2479
  br i1 %tobool1135, label %if.end1137, label %if.then1136, !dbg !2480

if.then1136:                                      ; preds = %if.end1132
  br label %end, !dbg !2481

if.end1137:                                       ; preds = %if.end1132
  %575 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !2482
  %call1138 = call %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st* %575, %struct.asn1_string_st* null), !dbg !2483
  store %struct.asn1_string_st* %call1138, %struct.asn1_string_st** %tmpser, align 8, !dbg !2484
  %576 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !2485
  call void @BN_free(%struct.bignum_st* %576), !dbg !2486
  store %struct.bignum_st* null, %struct.bignum_st** %serial, align 8, !dbg !2487
  %577 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmpser, align 8, !dbg !2488
  %tobool1139 = icmp ne %struct.asn1_string_st* %577, null, !dbg !2488
  br i1 %tobool1139, label %if.end1141, label %if.then1140, !dbg !2490

if.then1140:                                      ; preds = %if.end1137
  br label %end, !dbg !2491

if.end1141:                                       ; preds = %if.end1137
  %578 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %r, align 8, !dbg !2492
  %579 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmpser, align 8, !dbg !2493
  %call1142 = call i32 @X509_REVOKED_set_serialNumber(%struct.x509_revoked_st* %578, %struct.asn1_string_st* %579), !dbg !2494
  %580 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmpser, align 8, !dbg !2495
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %580), !dbg !2496
  %581 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2497
  %582 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %r, align 8, !dbg !2498
  %call1143 = call i32 @X509_CRL_add0_revoked(%struct.X509_crl_st* %581, %struct.x509_revoked_st* %582), !dbg !2499
  br label %if.end1144, !dbg !2500

if.end1144:                                       ; preds = %if.end1141, %for.body1109
  br label %for.inc1145, !dbg !2501

for.inc1145:                                      ; preds = %if.end1144
  %583 = load i32, i32* %i, align 4, !dbg !2502
  %inc1146 = add nsw i32 %583, 1, !dbg !2502
  store i32 %inc1146, i32* %i, align 4, !dbg !2502
  br label %for.cond1103, !dbg !2504, !llvm.loop !2505

for.end1147:                                      ; preds = %for.cond1103
  %584 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2507
  %call1148 = call i32 @X509_CRL_sort(%struct.X509_crl_st* %584), !dbg !2508
  %585 = load i32, i32* %verbose, align 4, !dbg !2509
  %tobool1149 = icmp ne i32 %585, 0, !dbg !2509
  br i1 %tobool1149, label %if.then1150, label %if.end1152, !dbg !2511

if.then1150:                                      ; preds = %for.end1147
  %586 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2512
  %call1151 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %586, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.186, i32 0, i32 0)), !dbg !2513
  br label %if.end1152, !dbg !2513

if.end1152:                                       ; preds = %if.then1150, %for.end1147
  %587 = load i8*, i8** %crl_ext, align 8, !dbg !2514
  %cmp1153 = icmp ne i8* %587, null, !dbg !2516
  br i1 %cmp1153, label %if.then1158, label %lor.lhs.false1155, !dbg !2517

lor.lhs.false1155:                                ; preds = %if.end1152
  %588 = load i8*, i8** %crlnumberfile, align 8, !dbg !2518
  %cmp1156 = icmp ne i8* %588, null, !dbg !2520
  br i1 %cmp1156, label %if.then1158, label %if.end1181, !dbg !2521

if.then1158:                                      ; preds = %lor.lhs.false1155, %if.end1152
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %crlctx, metadata !2522, metadata !218), !dbg !2524
  %589 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2525
  %590 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2526
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %crlctx, %struct.x509_st* %589, %struct.x509_st* null, %struct.X509_req_st* null, %struct.X509_crl_st* %590, i32 0), !dbg !2527
  %591 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2528
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %crlctx, %struct.conf_st* %591), !dbg !2529
  %592 = load i8*, i8** %crl_ext, align 8, !dbg !2530
  %cmp1160 = icmp ne i8* %592, null, !dbg !2532
  br i1 %cmp1160, label %if.then1162, label %if.end1167, !dbg !2533

if.then1162:                                      ; preds = %if.then1158
  %593 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2534
  %594 = load i8*, i8** %crl_ext, align 8, !dbg !2536
  %595 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2537
  %call1163 = call i32 @X509V3_EXT_CRL_add_nconf(%struct.conf_st* %593, %struct.v3_ext_ctx* %crlctx, i8* %594, %struct.X509_crl_st* %595), !dbg !2538
  %tobool1164 = icmp ne i32 %call1163, 0, !dbg !2538
  br i1 %tobool1164, label %if.end1166, label %if.then1165, !dbg !2539

if.then1165:                                      ; preds = %if.then1162
  br label %end, !dbg !2540

if.end1166:                                       ; preds = %if.then1162
  br label %if.end1167, !dbg !2541

if.end1167:                                       ; preds = %if.end1166, %if.then1158
  %596 = load i8*, i8** %crlnumberfile, align 8, !dbg !2543
  %cmp1168 = icmp ne i8* %596, null, !dbg !2545
  br i1 %cmp1168, label %if.then1170, label %if.end1180, !dbg !2546

if.then1170:                                      ; preds = %if.end1167
  %597 = load %struct.bignum_st*, %struct.bignum_st** %crlnumber, align 8, !dbg !2547
  %call1171 = call %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st* %597, %struct.asn1_string_st* null), !dbg !2549
  store %struct.asn1_string_st* %call1171, %struct.asn1_string_st** %tmpser, align 8, !dbg !2550
  %598 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmpser, align 8, !dbg !2551
  %tobool1172 = icmp ne %struct.asn1_string_st* %598, null, !dbg !2551
  br i1 %tobool1172, label %if.end1174, label %if.then1173, !dbg !2553

if.then1173:                                      ; preds = %if.then1170
  br label %end, !dbg !2554

if.end1174:                                       ; preds = %if.then1170
  %599 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2555
  %600 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmpser, align 8, !dbg !2556
  %601 = bitcast %struct.asn1_string_st* %600 to i8*, !dbg !2556
  %call1175 = call i32 @X509_CRL_add1_ext_i2d(%struct.X509_crl_st* %599, i32 88, i8* %601, i32 0, i64 0), !dbg !2557
  %602 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmpser, align 8, !dbg !2558
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %602), !dbg !2559
  store i32 1, i32* %crl_v2, align 4, !dbg !2560
  %603 = load %struct.bignum_st*, %struct.bignum_st** %crlnumber, align 8, !dbg !2561
  %call1176 = call i32 @BN_add_word(%struct.bignum_st* %603, i64 1), !dbg !2563
  %tobool1177 = icmp ne i32 %call1176, 0, !dbg !2563
  br i1 %tobool1177, label %if.end1179, label %if.then1178, !dbg !2564

if.then1178:                                      ; preds = %if.end1174
  br label %end, !dbg !2565

if.end1179:                                       ; preds = %if.end1174
  br label %if.end1180, !dbg !2566

if.end1180:                                       ; preds = %if.end1179, %if.end1167
  br label %if.end1181, !dbg !2567

if.end1181:                                       ; preds = %if.end1180, %lor.lhs.false1155
  %604 = load i8*, i8** %crl_ext, align 8, !dbg !2568
  %cmp1182 = icmp ne i8* %604, null, !dbg !2570
  br i1 %cmp1182, label %if.then1186, label %lor.lhs.false1184, !dbg !2571

lor.lhs.false1184:                                ; preds = %if.end1181
  %605 = load i32, i32* %crl_v2, align 4, !dbg !2572
  %tobool1185 = icmp ne i32 %605, 0, !dbg !2572
  br i1 %tobool1185, label %if.then1186, label %if.end1191, !dbg !2574

if.then1186:                                      ; preds = %lor.lhs.false1184, %if.end1181
  %606 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2575
  %call1187 = call i32 @X509_CRL_set_version(%struct.X509_crl_st* %606, i64 1), !dbg !2578
  %tobool1188 = icmp ne i32 %call1187, 0, !dbg !2578
  br i1 %tobool1188, label %if.end1190, label %if.then1189, !dbg !2579

if.then1189:                                      ; preds = %if.then1186
  br label %end, !dbg !2580

if.end1190:                                       ; preds = %if.then1186
  br label %if.end1191, !dbg !2581

if.end1191:                                       ; preds = %if.end1190, %lor.lhs.false1184
  %607 = load i8*, i8** %crlnumberfile, align 8, !dbg !2582
  %cmp1192 = icmp ne i8* %607, null, !dbg !2584
  br i1 %cmp1192, label %land.lhs.true1194, label %if.end1198, !dbg !2585

land.lhs.true1194:                                ; preds = %if.end1191
  %608 = load i8*, i8** %crlnumberfile, align 8, !dbg !2586
  %609 = load %struct.bignum_st*, %struct.bignum_st** %crlnumber, align 8, !dbg !2588
  %call1195 = call i32 @save_serial(i8* %608, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), %struct.bignum_st* %609, %struct.asn1_string_st** null), !dbg !2589
  %tobool1196 = icmp ne i32 %call1195, 0, !dbg !2589
  br i1 %tobool1196, label %if.end1198, label %if.then1197, !dbg !2590

if.then1197:                                      ; preds = %land.lhs.true1194
  br label %end, !dbg !2591

if.end1198:                                       ; preds = %land.lhs.true1194, %if.end1191
  %610 = load %struct.bignum_st*, %struct.bignum_st** %crlnumber, align 8, !dbg !2592
  call void @BN_free(%struct.bignum_st* %610), !dbg !2593
  store %struct.bignum_st* null, %struct.bignum_st** %crlnumber, align 8, !dbg !2594
  %611 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2595
  %612 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2597
  %613 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst, align 8, !dbg !2598
  %614 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !2599
  %call1199 = call i32 @do_X509_CRL_sign(%struct.X509_crl_st* %611, %struct.evp_pkey_st* %612, %struct.evp_md_st* %613, %struct.stack_st_OPENSSL_STRING* %614), !dbg !2600
  %tobool1200 = icmp ne i32 %call1199, 0, !dbg !2600
  br i1 %tobool1200, label %if.end1202, label %if.then1201, !dbg !2601

if.then1201:                                      ; preds = %if.end1198
  br label %end, !dbg !2602

if.end1202:                                       ; preds = %if.end1198
  %615 = load i8*, i8** %outfile, align 8, !dbg !2603
  %616 = load i32, i32* %output_der, align 4, !dbg !2604
  %tobool1203 = icmp ne i32 %616, 0, !dbg !2604
  %cond1204 = select i1 %tobool1203, i32 4, i32 32769, !dbg !2604
  %call1205 = call %struct.bio_st* @bio_open_default(i8* %615, i8 signext 119, i32 %cond1204), !dbg !2605
  store %struct.bio_st* %call1205, %struct.bio_st** %Sout, align 8, !dbg !2606
  %617 = load %struct.bio_st*, %struct.bio_st** %Sout, align 8, !dbg !2607
  %cmp1206 = icmp eq %struct.bio_st* %617, null, !dbg !2609
  br i1 %cmp1206, label %if.then1208, label %if.end1209, !dbg !2610

if.then1208:                                      ; preds = %if.end1202
  br label %end, !dbg !2611

if.end1209:                                       ; preds = %if.end1202
  %618 = load %struct.bio_st*, %struct.bio_st** %Sout, align 8, !dbg !2612
  %619 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2613
  %call1210 = call i32 @PEM_write_bio_X509_CRL(%struct.bio_st* %618, %struct.X509_crl_st* %619), !dbg !2614
  %620 = load i8*, i8** %crlnumberfile, align 8, !dbg !2615
  %cmp1211 = icmp ne i8* %620, null, !dbg !2617
  br i1 %cmp1211, label %land.lhs.true1213, label %if.end1217, !dbg !2618

land.lhs.true1213:                                ; preds = %if.end1209
  %621 = load i8*, i8** %crlnumberfile, align 8, !dbg !2619
  %call1214 = call i32 @rotate_serial(i8* %621, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0)), !dbg !2621
  %tobool1215 = icmp ne i32 %call1214, 0, !dbg !2621
  br i1 %tobool1215, label %if.end1217, label %if.then1216, !dbg !2622

if.then1216:                                      ; preds = %land.lhs.true1213
  br label %end, !dbg !2623

if.end1217:                                       ; preds = %land.lhs.true1213, %if.end1209
  br label %if.end1218, !dbg !2624

if.end1218:                                       ; preds = %if.end1217, %if.end1006
  %622 = load i32, i32* %dorevoke, align 4, !dbg !2625
  %tobool1219 = icmp ne i32 %622, 0, !dbg !2625
  br i1 %tobool1219, label %if.then1220, label %if.end1251, !dbg !2627

if.then1220:                                      ; preds = %if.end1218
  %623 = load i8*, i8** %infile, align 8, !dbg !2628
  %cmp1221 = icmp eq i8* %623, null, !dbg !2631
  br i1 %cmp1221, label %if.then1223, label %if.else1225, !dbg !2632

if.then1223:                                      ; preds = %if.then1220
  %624 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2633
  %call1224 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %624, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.187, i32 0, i32 0)), !dbg !2635
  br label %end, !dbg !2636

if.else1225:                                      ; preds = %if.then1220
  call void @llvm.dbg.declare(metadata %struct.x509_st** %revcert, metadata !2637, metadata !218), !dbg !2639
  %625 = load i8*, i8** %infile, align 8, !dbg !2640
  %626 = load i8*, i8** %infile, align 8, !dbg !2641
  %call1227 = call %struct.x509_st* @load_cert(i8* %625, i32 32773, i8* %626), !dbg !2642
  store %struct.x509_st* %call1227, %struct.x509_st** %revcert, align 8, !dbg !2643
  %627 = load %struct.x509_st*, %struct.x509_st** %revcert, align 8, !dbg !2644
  %cmp1228 = icmp eq %struct.x509_st* %627, null, !dbg !2646
  br i1 %cmp1228, label %if.then1230, label %if.end1231, !dbg !2647

if.then1230:                                      ; preds = %if.else1225
  br label %end, !dbg !2648

if.end1231:                                       ; preds = %if.else1225
  %628 = load i32, i32* %dorevoke, align 4, !dbg !2649
  %cmp1232 = icmp eq i32 %628, 2, !dbg !2651
  br i1 %cmp1232, label %if.then1234, label %if.end1235, !dbg !2652

if.then1234:                                      ; preds = %if.end1231
  store i32 -1, i32* %rev_type, align 4, !dbg !2653
  br label %if.end1235, !dbg !2654

if.end1235:                                       ; preds = %if.then1234, %if.end1231
  %629 = load %struct.x509_st*, %struct.x509_st** %revcert, align 8, !dbg !2655
  %630 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !2656
  %631 = load i32, i32* %rev_type, align 4, !dbg !2657
  %632 = load i8*, i8** %rev_arg, align 8, !dbg !2658
  %call1236 = call i32 @do_revoke(%struct.x509_st* %629, %struct.ca_db_st* %630, i32 %631, i8* %632), !dbg !2659
  store i32 %call1236, i32* %j, align 4, !dbg !2660
  %633 = load i32, i32* %j, align 4, !dbg !2661
  %cmp1237 = icmp sle i32 %633, 0, !dbg !2663
  br i1 %cmp1237, label %if.then1239, label %if.end1240, !dbg !2664

if.then1239:                                      ; preds = %if.end1235
  br label %end, !dbg !2665

if.end1240:                                       ; preds = %if.end1235
  %634 = load %struct.x509_st*, %struct.x509_st** %revcert, align 8, !dbg !2666
  call void @X509_free(%struct.x509_st* %634), !dbg !2667
  %635 = load i8*, i8** %dbfile, align 8, !dbg !2668
  %636 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !2670
  %call1241 = call i32 @save_index(i8* %635, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), %struct.ca_db_st* %636), !dbg !2671
  %tobool1242 = icmp ne i32 %call1241, 0, !dbg !2671
  br i1 %tobool1242, label %if.end1244, label %if.then1243, !dbg !2672

if.then1243:                                      ; preds = %if.end1240
  br label %end, !dbg !2673

if.end1244:                                       ; preds = %if.end1240
  %637 = load i8*, i8** %dbfile, align 8, !dbg !2674
  %call1245 = call i32 @rotate_index(i8* %637, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.139, i32 0, i32 0)), !dbg !2676
  %tobool1246 = icmp ne i32 %call1245, 0, !dbg !2676
  br i1 %tobool1246, label %if.end1248, label %if.then1247, !dbg !2677

if.then1247:                                      ; preds = %if.end1244
  br label %end, !dbg !2678

if.end1248:                                       ; preds = %if.end1244
  %638 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2679
  %call1249 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %638, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.176, i32 0, i32 0)), !dbg !2680
  br label %if.end1250

if.end1250:                                       ; preds = %if.end1248
  br label %if.end1251, !dbg !2681

if.end1251:                                       ; preds = %if.end1250, %if.end1218
  store i32 0, i32* %ret, align 4, !dbg !2682
  br label %end, !dbg !2683

end:                                              ; preds = %if.end1251, %if.then1247, %if.then1243, %if.then1239, %if.then1230, %if.then1223, %if.then1216, %if.then1208, %if.then1201, %if.then1197, %if.then1189, %if.then1178, %if.then1173, %if.then1165, %if.then1140, %if.then1136, %if.then1127, %if.then1122, %if.then1099, %if.then1079, %if.then1074, %if.then1064, %if.then1037, %if.then1026, %if.then1002, %if.then998, %if.then984, %if.then978, %if.then937, %if.then900, %if.then896, %if.then885, %if.then873, %if.then853, %if.then849, %if.then840, %if.then824, %if.then820, %if.then811, %if.then798, %if.then794, %if.then785, %if.then772, %if.then768, %if.then759, %if.then748, %if.then742, %if.then733, %if.then720, %if.then713, %if.then702, %if.then686, %if.then665, %if.then646, %if.then625, %if.then611, %if.then579, %if.then572, %if.then564, %if.then524, %if.then510, %if.then506, %if.then493, %if.then482, %if.then460, %if.then447, %if.then431, %if.then424, %if.then411, %if.then392, %if.then387, %if.then380, %if.then374, %if.then361, %if.then350, %if.then340, %if.then293, %if.then289, %if.then284, %if.then268, %if.then256, %if.then249, %if.end241, %if.then234, %if.then229, %if.then224, %if.then193, %if.then181, %if.then160, %if.then152, %if.then146, %if.then100, %if.then80, %sw.bb42, %opthelp
  %639 = load i32, i32* %ret, align 4, !dbg !2684
  %tobool1252 = icmp ne i32 %639, 0, !dbg !2684
  br i1 %tobool1252, label %if.then1253, label %if.end1254, !dbg !2686

if.then1253:                                      ; preds = %end
  %640 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2687
  call void @ERR_print_errors(%struct.bio_st* %640), !dbg !2688
  br label %if.end1254, !dbg !2688

if.end1254:                                       ; preds = %if.then1253, %end
  %641 = load %struct.bio_st*, %struct.bio_st** %Sout, align 8, !dbg !2689
  call void @BIO_free_all(%struct.bio_st* %641), !dbg !2690
  %642 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2691
  call void @BIO_free_all(%struct.bio_st* %642), !dbg !2692
  %643 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !2693
  call void @BIO_free_all(%struct.bio_st* %643), !dbg !2694
  %644 = load %struct.stack_st_X509*, %struct.stack_st_X509** %cert_sk, align 8, !dbg !2695
  call void @sk_X509_pop_free(%struct.stack_st_X509* %644, void (%struct.x509_st*)* @X509_free), !dbg !2696
  %645 = load i32, i32* %free_key, align 4, !dbg !2697
  %tobool1255 = icmp ne i32 %645, 0, !dbg !2697
  br i1 %tobool1255, label %if.then1256, label %if.end1257, !dbg !2699

if.then1256:                                      ; preds = %if.end1254
  %646 = load i8*, i8** %key, align 8, !dbg !2700
  call void @CRYPTO_free(i8* %646, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 1241), !dbg !2701
  br label %if.end1257, !dbg !2701

if.end1257:                                       ; preds = %if.then1256, %if.end1254
  %647 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !2702
  call void @BN_free(%struct.bignum_st* %647), !dbg !2703
  %648 = load %struct.bignum_st*, %struct.bignum_st** %crlnumber, align 8, !dbg !2704
  call void @BN_free(%struct.bignum_st* %648), !dbg !2705
  %649 = load %struct.ca_db_st*, %struct.ca_db_st** %db, align 8, !dbg !2706
  call void @free_index(%struct.ca_db_st* %649), !dbg !2707
  %650 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !2708
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %650), !dbg !2709
  %651 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2710
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %651), !dbg !2711
  %652 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2712
  call void @X509_free(%struct.x509_st* %652), !dbg !2713
  %653 = load %struct.X509_crl_st*, %struct.X509_crl_st** %crl, align 8, !dbg !2714
  call void @X509_CRL_free(%struct.X509_crl_st* %653), !dbg !2715
  %654 = load %struct.conf_st*, %struct.conf_st** %conf, align 8, !dbg !2716
  call void @NCONF_free(%struct.conf_st* %654), !dbg !2717
  %655 = load %struct.conf_st*, %struct.conf_st** @extconf, align 8, !dbg !2718
  call void @NCONF_free(%struct.conf_st* %655), !dbg !2719
  %656 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !2720
  call void @release_engine(%struct.engine_st* %656), !dbg !2721
  %657 = load i32, i32* %ret, align 4, !dbg !2722
  ret i32 %657, !dbg !2723
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #3

declare i32 @opt_next() #3

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #3

declare void @opt_help(%struct.options_st*) #3

declare i8* @opt_arg() #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare i32 @opt_format(i8*, i64, i32*) #3

declare i32 @opt_rand(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #5 !dbg !2724 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !2727
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !2728
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !2729
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #5 !dbg !2730 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2733, metadata !218), !dbg !2734
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2735, metadata !218), !dbg !2736
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2737
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2738
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !2739
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !2740
  ret i32 %call, !dbg !2741
}

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #4

declare %struct.engine_st* @setup_engine(i8*, i32) #3

declare i32 @opt_num_rest() #3

declare i8** @opt_rest() #3

declare %struct.conf_st* @app_load_config(i8*) #3

declare i32 @app_load_modules(%struct.conf_st*) #3

; Function Attrs: nounwind uwtable
define internal i8* @lookup_conf(%struct.conf_st* %conf, i8* %section, i8* %tag) #0 !dbg !2742 {
entry:
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %tag.addr = alloca i8*, align 8
  %entry1 = alloca i8*, align 8
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !2745, metadata !218), !dbg !2746
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !2747, metadata !218), !dbg !2748
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !2749, metadata !218), !dbg !2750
  call void @llvm.dbg.declare(metadata i8** %entry1, metadata !2751, metadata !218), !dbg !2752
  %0 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2753
  %1 = load i8*, i8** %section.addr, align 8, !dbg !2754
  %2 = load i8*, i8** %tag.addr, align 8, !dbg !2755
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* %1, i8* %2), !dbg !2756
  store i8* %call, i8** %entry1, align 8, !dbg !2752
  %3 = load i8*, i8** %entry1, align 8, !dbg !2757
  %cmp = icmp eq i8* %3, null, !dbg !2759
  br i1 %cmp, label %if.then, label %if.end, !dbg !2760

if.then:                                          ; preds = %entry
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2761
  %5 = load i8*, i8** %section.addr, align 8, !dbg !2762
  %6 = load i8*, i8** %tag.addr, align 8, !dbg !2763
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.195, i32 0, i32 0), i8* %5, i8* %6), !dbg !2764
  br label %if.end, !dbg !2764

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %entry1, align 8, !dbg !2765
  ret i8* %7, !dbg !2766
}

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #3

declare void @ERR_clear_error() #3

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #3

declare i32 @OBJ_create_objects(%struct.bio_st*) #3

declare i32 @BIO_free(%struct.bio_st*) #3

declare i32 @add_oid_section(%struct.conf_st*) #3

declare void @ERR_print_errors(%struct.bio_st*) #3

declare void @app_RAND_load_conf(%struct.conf_st*, i8*) #3

declare i32 @ASN1_STRING_set_default_mask_asc(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @parse_yesno(i8*, i32) #3

declare %struct.ca_db_st* @load_index(i8*, %struct.db_attr_st*) #3

declare i32 @index_index(%struct.ca_db_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_certificate_status(i8* %serial, %struct.ca_db_st* %db) #0 !dbg !2767 {
entry:
  %serial.addr = alloca i8*, align 8
  %db.addr = alloca %struct.ca_db_st*, align 8
  %row = alloca [6 x i8*], align 16
  %rrow = alloca i8**, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %serial_len = alloca i64, align 8
  store i8* %serial, i8** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %serial.addr, metadata !2770, metadata !218), !dbg !2771
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !2772, metadata !218), !dbg !2773
  call void @llvm.dbg.declare(metadata [6 x i8*]* %row, metadata !2774, metadata !218), !dbg !2778
  call void @llvm.dbg.declare(metadata i8*** %rrow, metadata !2779, metadata !218), !dbg !2780
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !2781, metadata !218), !dbg !2782
  store i32 -1, i32* %ok, align 4, !dbg !2782
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2783, metadata !218), !dbg !2784
  call void @llvm.dbg.declare(metadata i64* %serial_len, metadata !2785, metadata !218), !dbg !2786
  %0 = load i8*, i8** %serial.addr, align 8, !dbg !2787
  %call = call i64 @strlen(i8* %0) #7, !dbg !2788
  store i64 %call, i64* %serial_len, align 8, !dbg !2786
  store i32 0, i32* %i, align 4, !dbg !2789
  br label %for.cond, !dbg !2791

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2792
  %cmp = icmp slt i32 %1, 6, !dbg !2795
  br i1 %cmp, label %for.body, label %for.end, !dbg !2796

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2797
  %idxprom = sext i32 %2 to i64, !dbg !2798
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom, !dbg !2798
  store i8* null, i8** %arrayidx, align 8, !dbg !2799
  br label %for.inc, !dbg !2798

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2800
  %inc = add nsw i32 %3, 1, !dbg !2800
  store i32 %inc, i32* %i, align 4, !dbg !2800
  br label %for.cond, !dbg !2802, !llvm.loop !2803

for.end:                                          ; preds = %for.cond
  %4 = load i64, i64* %serial_len, align 8, !dbg !2805
  %add = add i64 %4, 2, !dbg !2806
  %conv = trunc i64 %add to i32, !dbg !2805
  %call1 = call i8* @app_malloc(i32 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.285, i32 0, i32 0)), !dbg !2807
  %arrayidx2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2808
  store i8* %call1, i8** %arrayidx2, align 8, !dbg !2809
  %5 = load i64, i64* %serial_len, align 8, !dbg !2810
  %rem = urem i64 %5, 2, !dbg !2812
  %tobool = icmp ne i64 %rem, 0, !dbg !2812
  br i1 %tobool, label %if.then, label %if.else, !dbg !2813

if.then:                                          ; preds = %for.end
  %arrayidx3 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2814
  %6 = load i8*, i8** %arrayidx3, align 8, !dbg !2814
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2814
  store i8 48, i8* %arrayidx4, align 1, !dbg !2816
  %arrayidx5 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2817
  %7 = load i8*, i8** %arrayidx5, align 8, !dbg !2817
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2818
  %8 = load i8*, i8** %serial.addr, align 8, !dbg !2819
  %9 = load i64, i64* %serial_len, align 8, !dbg !2820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %8, i64 %9, i32 1, i1 false), !dbg !2821
  %10 = load i64, i64* %serial_len, align 8, !dbg !2822
  %add6 = add i64 %10, 1, !dbg !2823
  %arrayidx7 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2824
  %11 = load i8*, i8** %arrayidx7, align 8, !dbg !2824
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %add6, !dbg !2824
  store i8 0, i8* %arrayidx8, align 1, !dbg !2825
  br label %if.end, !dbg !2826

if.else:                                          ; preds = %for.end
  %arrayidx9 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2827
  %12 = load i8*, i8** %arrayidx9, align 8, !dbg !2827
  %13 = load i8*, i8** %serial.addr, align 8, !dbg !2829
  %14 = load i64, i64* %serial_len, align 8, !dbg !2830
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 %14, i32 1, i1 false), !dbg !2831
  %15 = load i64, i64* %serial_len, align 8, !dbg !2832
  %arrayidx10 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2833
  %16 = load i8*, i8** %arrayidx10, align 8, !dbg !2833
  %arrayidx11 = getelementptr inbounds i8, i8* %16, i64 %15, !dbg !2833
  store i8 0, i8* %arrayidx11, align 1, !dbg !2834
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx12 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2835
  %17 = load i8*, i8** %arrayidx12, align 8, !dbg !2835
  call void @make_uppercase(i8* %17), !dbg !2836
  store i32 1, i32* %ok, align 4, !dbg !2837
  %18 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !2838
  %db13 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %18, i32 0, i32 1, !dbg !2839
  %19 = load %struct.txt_db_st*, %struct.txt_db_st** %db13, align 8, !dbg !2839
  %arraydecay = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i32 0, i32 0, !dbg !2840
  %call14 = call i8** @TXT_DB_get_by_index(%struct.txt_db_st* %19, i32 3, i8** %arraydecay), !dbg !2841
  store i8** %call14, i8*** %rrow, align 8, !dbg !2842
  %20 = load i8**, i8*** %rrow, align 8, !dbg !2843
  %cmp15 = icmp eq i8** %20, null, !dbg !2845
  br i1 %cmp15, label %if.then17, label %if.else20, !dbg !2846

if.then17:                                        ; preds = %if.end
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2847
  %arrayidx18 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2849
  %22 = load i8*, i8** %arrayidx18, align 8, !dbg !2849
  %call19 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.286, i32 0, i32 0), i8* %22), !dbg !2850
  store i32 -1, i32* %ok, align 4, !dbg !2851
  br label %end, !dbg !2852

if.else20:                                        ; preds = %if.end
  %23 = load i8**, i8*** %rrow, align 8, !dbg !2853
  %arrayidx21 = getelementptr inbounds i8*, i8** %23, i64 0, !dbg !2853
  %24 = load i8*, i8** %arrayidx21, align 8, !dbg !2853
  %arrayidx22 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !2853
  %25 = load i8, i8* %arrayidx22, align 1, !dbg !2853
  %conv23 = sext i8 %25 to i32, !dbg !2853
  %cmp24 = icmp eq i32 %conv23, 86, !dbg !2855
  br i1 %cmp24, label %if.then26, label %if.else32, !dbg !2856

if.then26:                                        ; preds = %if.else20
  %26 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2857
  %arrayidx27 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2859
  %27 = load i8*, i8** %arrayidx27, align 8, !dbg !2859
  %28 = load i8**, i8*** %rrow, align 8, !dbg !2860
  %arrayidx28 = getelementptr inbounds i8*, i8** %28, i64 0, !dbg !2860
  %29 = load i8*, i8** %arrayidx28, align 8, !dbg !2860
  %arrayidx29 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !2860
  %30 = load i8, i8* %arrayidx29, align 1, !dbg !2860
  %conv30 = sext i8 %30 to i32, !dbg !2860
  %call31 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.287, i32 0, i32 0), i8* %27, i32 %conv30), !dbg !2861
  br label %end, !dbg !2862

if.else32:                                        ; preds = %if.else20
  %31 = load i8**, i8*** %rrow, align 8, !dbg !2863
  %arrayidx33 = getelementptr inbounds i8*, i8** %31, i64 0, !dbg !2863
  %32 = load i8*, i8** %arrayidx33, align 8, !dbg !2863
  %arrayidx34 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !2863
  %33 = load i8, i8* %arrayidx34, align 1, !dbg !2863
  %conv35 = sext i8 %33 to i32, !dbg !2863
  %cmp36 = icmp eq i32 %conv35, 82, !dbg !2865
  br i1 %cmp36, label %if.then38, label %if.else44, !dbg !2866

if.then38:                                        ; preds = %if.else32
  %34 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2867
  %arrayidx39 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2869
  %35 = load i8*, i8** %arrayidx39, align 8, !dbg !2869
  %36 = load i8**, i8*** %rrow, align 8, !dbg !2870
  %arrayidx40 = getelementptr inbounds i8*, i8** %36, i64 0, !dbg !2870
  %37 = load i8*, i8** %arrayidx40, align 8, !dbg !2870
  %arrayidx41 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !2870
  %38 = load i8, i8* %arrayidx41, align 1, !dbg !2870
  %conv42 = sext i8 %38 to i32, !dbg !2870
  %call43 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.288, i32 0, i32 0), i8* %35, i32 %conv42), !dbg !2871
  br label %end, !dbg !2872

if.else44:                                        ; preds = %if.else32
  %39 = load i8**, i8*** %rrow, align 8, !dbg !2873
  %arrayidx45 = getelementptr inbounds i8*, i8** %39, i64 0, !dbg !2873
  %40 = load i8*, i8** %arrayidx45, align 8, !dbg !2873
  %arrayidx46 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !2873
  %41 = load i8, i8* %arrayidx46, align 1, !dbg !2873
  %conv47 = sext i8 %41 to i32, !dbg !2873
  %cmp48 = icmp eq i32 %conv47, 69, !dbg !2875
  br i1 %cmp48, label %if.then50, label %if.else56, !dbg !2876

if.then50:                                        ; preds = %if.else44
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2877
  %arrayidx51 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2879
  %43 = load i8*, i8** %arrayidx51, align 8, !dbg !2879
  %44 = load i8**, i8*** %rrow, align 8, !dbg !2880
  %arrayidx52 = getelementptr inbounds i8*, i8** %44, i64 0, !dbg !2880
  %45 = load i8*, i8** %arrayidx52, align 8, !dbg !2880
  %arrayidx53 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !2880
  %46 = load i8, i8* %arrayidx53, align 1, !dbg !2880
  %conv54 = sext i8 %46 to i32, !dbg !2880
  %call55 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.289, i32 0, i32 0), i8* %43, i32 %conv54), !dbg !2881
  br label %end, !dbg !2882

if.else56:                                        ; preds = %if.else44
  %47 = load i8**, i8*** %rrow, align 8, !dbg !2883
  %arrayidx57 = getelementptr inbounds i8*, i8** %47, i64 0, !dbg !2883
  %48 = load i8*, i8** %arrayidx57, align 8, !dbg !2883
  %arrayidx58 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !2883
  %49 = load i8, i8* %arrayidx58, align 1, !dbg !2883
  %conv59 = sext i8 %49 to i32, !dbg !2883
  %cmp60 = icmp eq i32 %conv59, 83, !dbg !2885
  br i1 %cmp60, label %if.then62, label %if.else68, !dbg !2886

if.then62:                                        ; preds = %if.else56
  %50 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2887
  %arrayidx63 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2889
  %51 = load i8*, i8** %arrayidx63, align 8, !dbg !2889
  %52 = load i8**, i8*** %rrow, align 8, !dbg !2890
  %arrayidx64 = getelementptr inbounds i8*, i8** %52, i64 0, !dbg !2890
  %53 = load i8*, i8** %arrayidx64, align 8, !dbg !2890
  %arrayidx65 = getelementptr inbounds i8, i8* %53, i64 0, !dbg !2890
  %54 = load i8, i8* %arrayidx65, align 1, !dbg !2890
  %conv66 = sext i8 %54 to i32, !dbg !2890
  %call67 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.290, i32 0, i32 0), i8* %51, i32 %conv66), !dbg !2891
  br label %end, !dbg !2892

if.else68:                                        ; preds = %if.else56
  %55 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2893
  %arrayidx69 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !2895
  %56 = load i8*, i8** %arrayidx69, align 8, !dbg !2895
  %57 = load i8**, i8*** %rrow, align 8, !dbg !2896
  %arrayidx70 = getelementptr inbounds i8*, i8** %57, i64 0, !dbg !2896
  %58 = load i8*, i8** %arrayidx70, align 8, !dbg !2896
  %arrayidx71 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !2896
  %59 = load i8, i8* %arrayidx71, align 1, !dbg !2896
  %conv72 = sext i8 %59 to i32, !dbg !2896
  %call73 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.291, i32 0, i32 0), i8* %56, i32 %conv72), !dbg !2897
  store i32 -1, i32* %ok, align 4, !dbg !2898
  br label %if.end74

if.end74:                                         ; preds = %if.else68
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %if.end77
  br label %end, !dbg !2899

end:                                              ; preds = %if.end78, %if.then62, %if.then50, %if.then38, %if.then26, %if.then17
  store i32 0, i32* %i, align 4, !dbg !2901
  br label %for.cond79, !dbg !2903

for.cond79:                                       ; preds = %for.inc85, %end
  %60 = load i32, i32* %i, align 4, !dbg !2904
  %cmp80 = icmp slt i32 %60, 6, !dbg !2907
  br i1 %cmp80, label %for.body82, label %for.end87, !dbg !2908

for.body82:                                       ; preds = %for.cond79
  %61 = load i32, i32* %i, align 4, !dbg !2909
  %idxprom83 = sext i32 %61 to i64, !dbg !2911
  %arrayidx84 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom83, !dbg !2911
  %62 = load i8*, i8** %arrayidx84, align 8, !dbg !2911
  call void @CRYPTO_free(i8* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2219), !dbg !2912
  br label %for.inc85, !dbg !2913

for.inc85:                                        ; preds = %for.body82
  %63 = load i32, i32* %i, align 4, !dbg !2914
  %inc86 = add nsw i32 %63, 1, !dbg !2914
  store i32 %inc86, i32* %i, align 4, !dbg !2914
  br label %for.cond79, !dbg !2916, !llvm.loop !2917

for.end87:                                        ; preds = %for.cond79
  %64 = load i32, i32* %ok, align 4, !dbg !2919
  ret i32 %64, !dbg !2920
}

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #3

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #3

declare void @OPENSSL_cleanse(i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare %struct.x509_st* @load_cert(i8*, i32, i8*) #3

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #3

declare i32 @set_nameopt(i8*) #3

declare i32 @set_cert_ex(i64*, i8*) #3

declare i32 @set_ext_copy(i32*, i8*) #3

declare i32 @app_isdir(i8*) #3

declare void @perror(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(%struct.stack_st_OPENSSL_PSTRING* %sk) #5 !dbg !2921 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_PSTRING*, align 8
  store %struct.stack_st_OPENSSL_PSTRING* %sk, %struct.stack_st_OPENSSL_PSTRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_PSTRING** %sk.addr, metadata !2926, metadata !218), !dbg !2927
  %0 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %sk.addr, align 8, !dbg !2928
  %1 = bitcast %struct.stack_st_OPENSSL_PSTRING* %0 to %struct.stack_st*, !dbg !2929
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2930
  ret i32 %call, !dbg !2931
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8** @sk_OPENSSL_PSTRING_value(%struct.stack_st_OPENSSL_PSTRING* %sk, i32 %idx) #5 !dbg !2932 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_PSTRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_PSTRING* %sk, %struct.stack_st_OPENSSL_PSTRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_PSTRING** %sk.addr, metadata !2935, metadata !218), !dbg !2936
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2937, metadata !218), !dbg !2938
  %0 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %sk.addr, align 8, !dbg !2939
  %1 = bitcast %struct.stack_st_OPENSSL_PSTRING* %0 to %struct.stack_st*, !dbg !2940
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2941
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2942
  %3 = bitcast i8* %call to i8**, !dbg !2943
  ret i8** %3, !dbg !2944
}

; Function Attrs: nounwind uwtable
define internal i32 @make_revoked(%struct.x509_revoked_st* %rev, i8* %str) #0 !dbg !2945 {
entry:
  %rev.addr = alloca %struct.x509_revoked_st*, align 8
  %str.addr = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %reason_code = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %hold = alloca %struct.asn1_object_st*, align 8
  %comp_time = alloca %struct.asn1_string_st*, align 8
  %rtmp = alloca %struct.asn1_string_st*, align 8
  %revDate = alloca %struct.asn1_string_st*, align 8
  store %struct.x509_revoked_st* %rev, %struct.x509_revoked_st** %rev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_revoked_st** %rev.addr, metadata !2948, metadata !218), !dbg !2949
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2950, metadata !218), !dbg !2951
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !2952, metadata !218), !dbg !2953
  store i8* null, i8** %tmp, align 8, !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %reason_code, metadata !2954, metadata !218), !dbg !2955
  store i32 -1, i32* %reason_code, align 4, !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2956, metadata !218), !dbg !2957
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2958, metadata !218), !dbg !2959
  store i32 0, i32* %ret, align 4, !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %hold, metadata !2960, metadata !218), !dbg !2964
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %hold, align 8, !dbg !2964
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %comp_time, metadata !2965, metadata !218), !dbg !2968
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %comp_time, align 8, !dbg !2968
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %rtmp, metadata !2969, metadata !218), !dbg !2972
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %rtmp, align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %revDate, metadata !2973, metadata !218), !dbg !2974
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %revDate, align 8, !dbg !2974
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2975
  %call = call i32 @unpack_revinfo(%struct.asn1_string_st** %revDate, i32* %reason_code, %struct.asn1_object_st** %hold, %struct.asn1_string_st** %comp_time, i8* %0), !dbg !2976
  store i32 %call, i32* %i, align 4, !dbg !2977
  %1 = load i32, i32* %i, align 4, !dbg !2978
  %cmp = icmp eq i32 %1, 0, !dbg !2980
  br i1 %cmp, label %if.then, label %if.end, !dbg !2981

if.then:                                          ; preds = %entry
  br label %end, !dbg !2982

if.end:                                           ; preds = %entry
  %2 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %rev.addr, align 8, !dbg !2983
  %tobool = icmp ne %struct.x509_revoked_st* %2, null, !dbg !2983
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !2985

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %rev.addr, align 8, !dbg !2986
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revDate, align 8, !dbg !2988
  %call8 = call i32 @X509_REVOKED_set_revocationDate(%struct.x509_revoked_st* %3, %struct.asn1_string_st* %4), !dbg !2989
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2989
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2990

if.then10:                                        ; preds = %land.lhs.true
  br label %end, !dbg !2991

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %5 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %rev.addr, align 8, !dbg !2992
  %tobool12 = icmp ne %struct.x509_revoked_st* %5, null, !dbg !2992
  br i1 %tobool12, label %land.lhs.true13, label %if.end26, !dbg !2994

land.lhs.true13:                                  ; preds = %if.end11
  %6 = load i32, i32* %reason_code, align 4, !dbg !2995
  %cmp14 = icmp ne i32 %6, -1, !dbg !2997
  br i1 %cmp14, label %if.then15, label %if.end26, !dbg !2998

if.then15:                                        ; preds = %land.lhs.true13
  %call16 = call %struct.asn1_string_st* @ASN1_ENUMERATED_new(), !dbg !2999
  store %struct.asn1_string_st* %call16, %struct.asn1_string_st** %rtmp, align 8, !dbg !3001
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %rtmp, align 8, !dbg !3002
  %cmp17 = icmp eq %struct.asn1_string_st* %7, null, !dbg !3004
  br i1 %cmp17, label %if.then20, label %lor.lhs.false, !dbg !3005

lor.lhs.false:                                    ; preds = %if.then15
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %rtmp, align 8, !dbg !3006
  %9 = load i32, i32* %reason_code, align 4, !dbg !3008
  %conv = sext i32 %9 to i64, !dbg !3008
  %call18 = call i32 @ASN1_ENUMERATED_set(%struct.asn1_string_st* %8, i64 %conv), !dbg !3009
  %tobool19 = icmp ne i32 %call18, 0, !dbg !3009
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !3010

if.then20:                                        ; preds = %lor.lhs.false, %if.then15
  br label %end, !dbg !3011

if.end21:                                         ; preds = %lor.lhs.false
  %10 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %rev.addr, align 8, !dbg !3012
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %rtmp, align 8, !dbg !3014
  %12 = bitcast %struct.asn1_string_st* %11 to i8*, !dbg !3014
  %call22 = call i32 @X509_REVOKED_add1_ext_i2d(%struct.x509_revoked_st* %10, i32 141, i8* %12, i32 0, i64 0), !dbg !3015
  %tobool23 = icmp ne i32 %call22, 0, !dbg !3015
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !3016

if.then24:                                        ; preds = %if.end21
  br label %end, !dbg !3017

if.end25:                                         ; preds = %if.end21
  br label %if.end26, !dbg !3018

if.end26:                                         ; preds = %if.end25, %land.lhs.true13, %if.end11
  %13 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %rev.addr, align 8, !dbg !3019
  %tobool27 = icmp ne %struct.x509_revoked_st* %13, null, !dbg !3019
  br i1 %tobool27, label %land.lhs.true28, label %if.end35, !dbg !3021

land.lhs.true28:                                  ; preds = %if.end26
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %comp_time, align 8, !dbg !3022
  %tobool29 = icmp ne %struct.asn1_string_st* %14, null, !dbg !3022
  br i1 %tobool29, label %if.then30, label %if.end35, !dbg !3024

if.then30:                                        ; preds = %land.lhs.true28
  %15 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %rev.addr, align 8, !dbg !3025
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %comp_time, align 8, !dbg !3028
  %17 = bitcast %struct.asn1_string_st* %16 to i8*, !dbg !3028
  %call31 = call i32 @X509_REVOKED_add1_ext_i2d(%struct.x509_revoked_st* %15, i32 142, i8* %17, i32 0, i64 0), !dbg !3029
  %tobool32 = icmp ne i32 %call31, 0, !dbg !3029
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3030

if.then33:                                        ; preds = %if.then30
  br label %end, !dbg !3031

if.end34:                                         ; preds = %if.then30
  br label %if.end35, !dbg !3032

if.end35:                                         ; preds = %if.end34, %land.lhs.true28, %if.end26
  %18 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %rev.addr, align 8, !dbg !3033
  %tobool36 = icmp ne %struct.x509_revoked_st* %18, null, !dbg !3033
  br i1 %tobool36, label %land.lhs.true37, label %if.end44, !dbg !3035

land.lhs.true37:                                  ; preds = %if.end35
  %19 = load %struct.asn1_object_st*, %struct.asn1_object_st** %hold, align 8, !dbg !3036
  %tobool38 = icmp ne %struct.asn1_object_st* %19, null, !dbg !3036
  br i1 %tobool38, label %if.then39, label %if.end44, !dbg !3038

if.then39:                                        ; preds = %land.lhs.true37
  %20 = load %struct.x509_revoked_st*, %struct.x509_revoked_st** %rev.addr, align 8, !dbg !3039
  %21 = load %struct.asn1_object_st*, %struct.asn1_object_st** %hold, align 8, !dbg !3042
  %22 = bitcast %struct.asn1_object_st* %21 to i8*, !dbg !3042
  %call40 = call i32 @X509_REVOKED_add1_ext_i2d(%struct.x509_revoked_st* %20, i32 430, i8* %22, i32 0, i64 0), !dbg !3043
  %tobool41 = icmp ne i32 %call40, 0, !dbg !3043
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !3044

if.then42:                                        ; preds = %if.then39
  br label %end, !dbg !3045

if.end43:                                         ; preds = %if.then39
  br label %if.end44, !dbg !3046

if.end44:                                         ; preds = %if.end43, %land.lhs.true37, %if.end35
  %23 = load i32, i32* %reason_code, align 4, !dbg !3047
  %cmp45 = icmp ne i32 %23, -1, !dbg !3049
  br i1 %cmp45, label %if.then47, label %if.else, !dbg !3050

if.then47:                                        ; preds = %if.end44
  store i32 2, i32* %ret, align 4, !dbg !3051
  br label %if.end48, !dbg !3052

if.else:                                          ; preds = %if.end44
  store i32 1, i32* %ret, align 4, !dbg !3053
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  br label %end, !dbg !3054

end:                                              ; preds = %if.end48, %if.then42, %if.then33, %if.then24, %if.then20, %if.then10, %if.then
  %24 = load i8*, i8** %tmp, align 8, !dbg !3056
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2447), !dbg !3057
  %25 = load %struct.asn1_object_st*, %struct.asn1_object_st** %hold, align 8, !dbg !3058
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %25), !dbg !3059
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %comp_time, align 8, !dbg !3060
  call void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %26), !dbg !3061
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %rtmp, align 8, !dbg !3062
  call void @ASN1_ENUMERATED_free(%struct.asn1_string_st* %27), !dbg !3063
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revDate, align 8, !dbg !3064
  call void @ASN1_TIME_free(%struct.asn1_string_st* %28), !dbg !3065
  %29 = load i32, i32* %ret, align 4, !dbg !3066
  ret i32 %29, !dbg !3067
}

; Function Attrs: nounwind uwtable
define internal i32 @check_time_format(i8* %str) #0 !dbg !3068 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3071, metadata !218), !dbg !3072
  %0 = load i8*, i8** %str.addr, align 8, !dbg !3073
  %call = call i32 @ASN1_TIME_set_string(%struct.asn1_string_st* null, i8* %0), !dbg !3074
  ret i32 %call, !dbg !3075
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #6

declare i64 @TXT_DB_write(%struct.bio_st*, %struct.txt_db_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_updatedb(%struct.ca_db_st* %db) #0 !dbg !3076 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca %struct.ca_db_st*, align 8
  %a_tm = alloca %struct.asn1_string_st*, align 8
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %db_y2k = alloca i32, align 4
  %a_y2k = alloca i32, align 4
  %rrow = alloca i8**, align 8
  %a_tm_s = alloca i8*, align 8
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !3079, metadata !218), !dbg !3080
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a_tm, metadata !3081, metadata !218), !dbg !3084
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %a_tm, align 8, !dbg !3084
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3085, metadata !218), !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !3087, metadata !218), !dbg !3088
  store i32 0, i32* %cnt, align 4, !dbg !3088
  call void @llvm.dbg.declare(metadata i32* %db_y2k, metadata !3089, metadata !218), !dbg !3090
  call void @llvm.dbg.declare(metadata i32* %a_y2k, metadata !3091, metadata !218), !dbg !3092
  call void @llvm.dbg.declare(metadata i8*** %rrow, metadata !3093, metadata !218), !dbg !3094
  call void @llvm.dbg.declare(metadata i8** %a_tm_s, metadata !3095, metadata !218), !dbg !3096
  %call = call %struct.asn1_string_st* @ASN1_UTCTIME_new(), !dbg !3097
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %a_tm, align 8, !dbg !3098
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a_tm, align 8, !dbg !3099
  %cmp = icmp eq %struct.asn1_string_st* %0, null, !dbg !3101
  br i1 %cmp, label %if.then, label %if.end, !dbg !3102

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3103
  br label %return, !dbg !3103

if.end:                                           ; preds = %entry
  %1 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a_tm, align 8, !dbg !3104
  %call1 = call %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st* %1, i64 0), !dbg !3106
  %cmp2 = icmp eq %struct.asn1_string_st* %call1, null, !dbg !3107
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3108

if.then3:                                         ; preds = %if.end
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a_tm, align 8, !dbg !3109
  call void @ASN1_UTCTIME_free(%struct.asn1_string_st* %2), !dbg !3111
  store i32 -1, i32* %retval, align 4, !dbg !3112
  br label %return, !dbg !3112

if.end4:                                          ; preds = %if.end
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a_tm, align 8, !dbg !3113
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 0, !dbg !3114
  %4 = load i32, i32* %length, align 8, !dbg !3114
  %add = add nsw i32 %4, 1, !dbg !3115
  %call5 = call i8* @app_malloc(i32 %add, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.292, i32 0, i32 0)), !dbg !3116
  store i8* %call5, i8** %a_tm_s, align 8, !dbg !3117
  %5 = load i8*, i8** %a_tm_s, align 8, !dbg !3118
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a_tm, align 8, !dbg !3119
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 2, !dbg !3120
  %7 = load i8*, i8** %data, align 8, !dbg !3120
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a_tm, align 8, !dbg !3121
  %length6 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %8, i32 0, i32 0, !dbg !3122
  %9 = load i32, i32* %length6, align 8, !dbg !3122
  %conv = sext i32 %9 to i64, !dbg !3121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %7, i64 %conv, i32 1, i1 false), !dbg !3123
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a_tm, align 8, !dbg !3124
  %length7 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %10, i32 0, i32 0, !dbg !3125
  %11 = load i32, i32* %length7, align 8, !dbg !3125
  %idxprom = sext i32 %11 to i64, !dbg !3126
  %12 = load i8*, i8** %a_tm_s, align 8, !dbg !3126
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !3126
  store i8 0, i8* %arrayidx, align 1, !dbg !3127
  %13 = load i8*, i8** %a_tm_s, align 8, !dbg !3128
  %call8 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.293, i32 0, i32 0), i64 2) #7, !dbg !3130
  %cmp9 = icmp sle i32 %call8, 0, !dbg !3131
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !3132

if.then11:                                        ; preds = %if.end4
  store i32 1, i32* %a_y2k, align 4, !dbg !3133
  br label %if.end12, !dbg !3134

if.else:                                          ; preds = %if.end4
  store i32 0, i32* %a_y2k, align 4, !dbg !3135
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  store i32 0, i32* %i, align 4, !dbg !3136
  br label %for.cond, !dbg !3138

for.cond:                                         ; preds = %for.inc, %if.end12
  %14 = load i32, i32* %i, align 4, !dbg !3139
  %15 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !3142
  %db13 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %15, i32 0, i32 1, !dbg !3143
  %16 = load %struct.txt_db_st*, %struct.txt_db_st** %db13, align 8, !dbg !3143
  %data14 = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %16, i32 0, i32 1, !dbg !3144
  %17 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %data14, align 8, !dbg !3144
  %call15 = call i32 @sk_OPENSSL_PSTRING_num(%struct.stack_st_OPENSSL_PSTRING* %17), !dbg !3145
  %cmp16 = icmp slt i32 %14, %call15, !dbg !3146
  br i1 %cmp16, label %for.body, label %for.end, !dbg !3147

for.body:                                         ; preds = %for.cond
  %18 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !3148
  %db18 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %18, i32 0, i32 1, !dbg !3150
  %19 = load %struct.txt_db_st*, %struct.txt_db_st** %db18, align 8, !dbg !3150
  %data19 = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %19, i32 0, i32 1, !dbg !3151
  %20 = load %struct.stack_st_OPENSSL_PSTRING*, %struct.stack_st_OPENSSL_PSTRING** %data19, align 8, !dbg !3151
  %21 = load i32, i32* %i, align 4, !dbg !3152
  %call20 = call i8** @sk_OPENSSL_PSTRING_value(%struct.stack_st_OPENSSL_PSTRING* %20, i32 %21), !dbg !3153
  store i8** %call20, i8*** %rrow, align 8, !dbg !3154
  %22 = load i8**, i8*** %rrow, align 8, !dbg !3155
  %arrayidx21 = getelementptr inbounds i8*, i8** %22, i64 0, !dbg !3155
  %23 = load i8*, i8** %arrayidx21, align 8, !dbg !3155
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !3155
  %24 = load i8, i8* %arrayidx22, align 1, !dbg !3155
  %conv23 = sext i8 %24 to i32, !dbg !3155
  %cmp24 = icmp eq i32 %conv23, 86, !dbg !3157
  br i1 %cmp24, label %if.then26, label %if.end62, !dbg !3158

if.then26:                                        ; preds = %for.body
  %25 = load i8**, i8*** %rrow, align 8, !dbg !3159
  %arrayidx27 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !3159
  %26 = load i8*, i8** %arrayidx27, align 8, !dbg !3159
  %call28 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.293, i32 0, i32 0), i64 2) #7, !dbg !3162
  %cmp29 = icmp sle i32 %call28, 0, !dbg !3163
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !3164

if.then31:                                        ; preds = %if.then26
  store i32 1, i32* %db_y2k, align 4, !dbg !3165
  br label %if.end33, !dbg !3166

if.else32:                                        ; preds = %if.then26
  store i32 0, i32* %db_y2k, align 4, !dbg !3167
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  %27 = load i32, i32* %db_y2k, align 4, !dbg !3168
  %28 = load i32, i32* %a_y2k, align 4, !dbg !3170
  %cmp34 = icmp eq i32 %27, %28, !dbg !3171
  br i1 %cmp34, label %if.then36, label %if.else49, !dbg !3172

if.then36:                                        ; preds = %if.end33
  %29 = load i8**, i8*** %rrow, align 8, !dbg !3173
  %arrayidx37 = getelementptr inbounds i8*, i8** %29, i64 1, !dbg !3173
  %30 = load i8*, i8** %arrayidx37, align 8, !dbg !3173
  %31 = load i8*, i8** %a_tm_s, align 8, !dbg !3176
  %call38 = call i32 @strcmp(i8* %30, i8* %31) #7, !dbg !3177
  %cmp39 = icmp sle i32 %call38, 0, !dbg !3178
  br i1 %cmp39, label %if.then41, label %if.end48, !dbg !3179

if.then41:                                        ; preds = %if.then36
  %32 = load i8**, i8*** %rrow, align 8, !dbg !3180
  %arrayidx42 = getelementptr inbounds i8*, i8** %32, i64 0, !dbg !3180
  %33 = load i8*, i8** %arrayidx42, align 8, !dbg !3180
  %arrayidx43 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !3180
  store i8 69, i8* %arrayidx43, align 1, !dbg !3182
  %34 = load i8**, i8*** %rrow, align 8, !dbg !3183
  %arrayidx44 = getelementptr inbounds i8*, i8** %34, i64 0, !dbg !3183
  %35 = load i8*, i8** %arrayidx44, align 8, !dbg !3183
  %arrayidx45 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !3183
  store i8 0, i8* %arrayidx45, align 1, !dbg !3184
  %36 = load i32, i32* %cnt, align 4, !dbg !3185
  %inc = add nsw i32 %36, 1, !dbg !3185
  store i32 %inc, i32* %cnt, align 4, !dbg !3185
  %37 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3186
  %38 = load i8**, i8*** %rrow, align 8, !dbg !3187
  %arrayidx46 = getelementptr inbounds i8*, i8** %38, i64 3, !dbg !3187
  %39 = load i8*, i8** %arrayidx46, align 8, !dbg !3187
  %call47 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.294, i32 0, i32 0), i8* %39), !dbg !3188
  br label %if.end48, !dbg !3189

if.end48:                                         ; preds = %if.then41, %if.then36
  br label %if.end61, !dbg !3190

if.else49:                                        ; preds = %if.end33
  %40 = load i32, i32* %db_y2k, align 4, !dbg !3191
  %41 = load i32, i32* %a_y2k, align 4, !dbg !3194
  %cmp50 = icmp slt i32 %40, %41, !dbg !3195
  br i1 %cmp50, label %if.then52, label %if.end60, !dbg !3191

if.then52:                                        ; preds = %if.else49
  %42 = load i8**, i8*** %rrow, align 8, !dbg !3196
  %arrayidx53 = getelementptr inbounds i8*, i8** %42, i64 0, !dbg !3196
  %43 = load i8*, i8** %arrayidx53, align 8, !dbg !3196
  %arrayidx54 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !3196
  store i8 69, i8* %arrayidx54, align 1, !dbg !3198
  %44 = load i8**, i8*** %rrow, align 8, !dbg !3199
  %arrayidx55 = getelementptr inbounds i8*, i8** %44, i64 0, !dbg !3199
  %45 = load i8*, i8** %arrayidx55, align 8, !dbg !3199
  %arrayidx56 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !3199
  store i8 0, i8* %arrayidx56, align 1, !dbg !3200
  %46 = load i32, i32* %cnt, align 4, !dbg !3201
  %inc57 = add nsw i32 %46, 1, !dbg !3201
  store i32 %inc57, i32* %cnt, align 4, !dbg !3201
  %47 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3202
  %48 = load i8**, i8*** %rrow, align 8, !dbg !3203
  %arrayidx58 = getelementptr inbounds i8*, i8** %48, i64 3, !dbg !3203
  %49 = load i8*, i8** %arrayidx58, align 8, !dbg !3203
  %call59 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.294, i32 0, i32 0), i8* %49), !dbg !3204
  br label %if.end60, !dbg !3205

if.end60:                                         ; preds = %if.then52, %if.else49
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end48
  br label %if.end62, !dbg !3206

if.end62:                                         ; preds = %if.end61, %for.body
  br label %for.inc, !dbg !3207

for.inc:                                          ; preds = %if.end62
  %50 = load i32, i32* %i, align 4, !dbg !3208
  %inc63 = add nsw i32 %50, 1, !dbg !3208
  store i32 %inc63, i32* %i, align 4, !dbg !3208
  br label %for.cond, !dbg !3210, !llvm.loop !3211

for.end:                                          ; preds = %for.cond
  %51 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a_tm, align 8, !dbg !3213
  call void @ASN1_UTCTIME_free(%struct.asn1_string_st* %51), !dbg !3214
  %52 = load i8*, i8** %a_tm_s, align 8, !dbg !3215
  call void @CRYPTO_free(i8* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2281), !dbg !3216
  %53 = load i32, i32* %cnt, align 4, !dbg !3217
  store i32 %53, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

return:                                           ; preds = %for.end, %if.then3, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !3219
  ret i32 %54, !dbg !3219
}

declare i32 @save_index(i8*, i8*, %struct.ca_db_st*) #3

declare i32 @rotate_index(i8*, i8*, i8*) #3

declare i32 @EVP_PKEY_get_default_digest_nid(%struct.evp_pkey_st*, i32*) #3

declare %struct.evp_md_st* @EVP_md_null() #3

declare i32 @BIO_puts(%struct.bio_st*, i8*) #3

declare i8* @OBJ_nid2sn(i32) #3

declare i32 @opt_md(i8*, %struct.evp_md_st**) #3

declare i8* @OBJ_nid2ln(i32) #3

declare i32 @EVP_MD_type(%struct.evp_md_st*) #3

declare void @X509V3_set_ctx(%struct.v3_ext_ctx*, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, i32) #3

declare void @X509V3_set_nconf(%struct.v3_ext_ctx*, %struct.conf_st*) #3

declare i32 @X509V3_EXT_add_nconf(%struct.conf_st*, %struct.v3_ext_ctx*, i8*, %struct.x509_st*) #3

declare i32 @ASN1_TIME_set_string_X509(%struct.asn1_string_st*, i8*) #3

declare i32 @NCONF_get_number_e(%struct.conf_st*, i8*, i8*, i64*) #3

declare %struct.bignum_st* @BN_new() #3

declare i32 @rand_serial(%struct.bignum_st*, %struct.asn1_string_st*) #3

declare %struct.bignum_st* @load_serial(i8*, i32, %struct.asn1_string_st**) #3

declare i32 @BN_is_zero(%struct.bignum_st*) #3

declare i8* @BN_bn2hex(%struct.bignum_st*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

declare %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509* @sk_X509_new_null() #5 !dbg !3220 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !3223
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509*, !dbg !3224
  ret %struct.stack_st_X509* %0, !dbg !3225
}

; Function Attrs: nounwind uwtable
define internal i32 @certify_spkac(%struct.x509_st** %xret, i8* %infile, %struct.evp_pkey_st* %pkey, %struct.x509_st* %x509, %struct.evp_md_st* %dgst, %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_CONF_VALUE* %policy, %struct.ca_db_st* %db, %struct.bignum_st* %serial, i8* %subj, i64 %chtype, i32 %multirdn, i32 %email_dn, i8* %startdate, i8* %enddate, i64 %days, i8* %ext_sect, %struct.conf_st* %lconf, i32 %verbose, i64 %certopt, i64 %nameopt, i32 %default_op, i32 %ext_copy) #0 !dbg !3226 {
entry:
  %xret.addr = alloca %struct.x509_st**, align 8
  %infile.addr = alloca i8*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %x509.addr = alloca %struct.x509_st*, align 8
  %dgst.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %policy.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %db.addr = alloca %struct.ca_db_st*, align 8
  %serial.addr = alloca %struct.bignum_st*, align 8
  %subj.addr = alloca i8*, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %email_dn.addr = alloca i32, align 4
  %startdate.addr = alloca i8*, align 8
  %enddate.addr = alloca i8*, align 8
  %days.addr = alloca i64, align 8
  %ext_sect.addr = alloca i8*, align 8
  %lconf.addr = alloca %struct.conf_st*, align 8
  %verbose.addr = alloca i32, align 4
  %certopt.addr = alloca i64, align 8
  %nameopt.addr = alloca i64, align 8
  %default_op.addr = alloca i32, align 4
  %ext_copy.addr = alloca i32, align 4
  %sk = alloca %struct.stack_st_CONF_VALUE*, align 8
  %parms = alloca %struct.lhash_st_CONF_VALUE*, align 8
  %req = alloca %struct.X509_req_st*, align 8
  %cv = alloca %struct.CONF_VALUE*, align 8
  %spki = alloca %struct.Netscape_spki_st*, align 8
  %type = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  %n = alloca %struct.X509_name_st*, align 8
  %ne = alloca %struct.X509_name_entry_st*, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %errline = alloca i64, align 8
  %nid = alloca i32, align 4
  store %struct.x509_st** %xret, %struct.x509_st*** %xret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %xret.addr, metadata !3230, metadata !218), !dbg !3231
  store i8* %infile, i8** %infile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %infile.addr, metadata !3232, metadata !218), !dbg !3233
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !3234, metadata !218), !dbg !3235
  store %struct.x509_st* %x509, %struct.x509_st** %x509.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509.addr, metadata !3236, metadata !218), !dbg !3237
  store %struct.evp_md_st* %dgst, %struct.evp_md_st** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst.addr, metadata !3238, metadata !218), !dbg !3239
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !3240, metadata !218), !dbg !3241
  store %struct.stack_st_CONF_VALUE* %policy, %struct.stack_st_CONF_VALUE** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %policy.addr, metadata !3242, metadata !218), !dbg !3243
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !3244, metadata !218), !dbg !3245
  store %struct.bignum_st* %serial, %struct.bignum_st** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %serial.addr, metadata !3246, metadata !218), !dbg !3247
  store i8* %subj, i8** %subj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subj.addr, metadata !3248, metadata !218), !dbg !3249
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !3250, metadata !218), !dbg !3251
  store i32 %multirdn, i32* %multirdn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %multirdn.addr, metadata !3252, metadata !218), !dbg !3253
  store i32 %email_dn, i32* %email_dn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %email_dn.addr, metadata !3254, metadata !218), !dbg !3255
  store i8* %startdate, i8** %startdate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %startdate.addr, metadata !3256, metadata !218), !dbg !3257
  store i8* %enddate, i8** %enddate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enddate.addr, metadata !3258, metadata !218), !dbg !3259
  store i64 %days, i64* %days.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %days.addr, metadata !3260, metadata !218), !dbg !3261
  store i8* %ext_sect, i8** %ext_sect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext_sect.addr, metadata !3262, metadata !218), !dbg !3263
  store %struct.conf_st* %lconf, %struct.conf_st** %lconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %lconf.addr, metadata !3264, metadata !218), !dbg !3265
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !3266, metadata !218), !dbg !3267
  store i64 %certopt, i64* %certopt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %certopt.addr, metadata !3268, metadata !218), !dbg !3269
  store i64 %nameopt, i64* %nameopt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nameopt.addr, metadata !3270, metadata !218), !dbg !3271
  store i32 %default_op, i32* %default_op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_op.addr, metadata !3272, metadata !218), !dbg !3273
  store i32 %ext_copy, i32* %ext_copy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_copy.addr, metadata !3274, metadata !218), !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk, metadata !3276, metadata !218), !dbg !3277
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !3277
  call void @llvm.dbg.declare(metadata %struct.lhash_st_CONF_VALUE** %parms, metadata !3278, metadata !218), !dbg !3279
  store %struct.lhash_st_CONF_VALUE* null, %struct.lhash_st_CONF_VALUE** %parms, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req, metadata !3280, metadata !218), !dbg !3281
  store %struct.X509_req_st* null, %struct.X509_req_st** %req, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %cv, metadata !3282, metadata !218), !dbg !3283
  store %struct.CONF_VALUE* null, %struct.CONF_VALUE** %cv, align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata %struct.Netscape_spki_st** %spki, metadata !3284, metadata !218), !dbg !3361
  store %struct.Netscape_spki_st* null, %struct.Netscape_spki_st** %spki, align 8, !dbg !3361
  call void @llvm.dbg.declare(metadata i8** %type, metadata !3362, metadata !218), !dbg !3363
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3364, metadata !218), !dbg !3365
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !3366, metadata !218), !dbg !3367
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %n, metadata !3368, metadata !218), !dbg !3372
  store %struct.X509_name_st* null, %struct.X509_name_st** %n, align 8, !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.X509_name_entry_st** %ne, metadata !3373, metadata !218), !dbg !3377
  store %struct.X509_name_entry_st* null, %struct.X509_name_entry_st** %ne, align 8, !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3378, metadata !218), !dbg !3379
  store i32 -1, i32* %ok, align 4, !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3380, metadata !218), !dbg !3381
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3382, metadata !218), !dbg !3383
  call void @llvm.dbg.declare(metadata i64* %errline, metadata !3384, metadata !218), !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !3386, metadata !218), !dbg !3387
  %0 = load i8*, i8** %infile.addr, align 8, !dbg !3388
  %call = call %struct.lhash_st_CONF_VALUE* @CONF_load(%struct.lhash_st_CONF_VALUE* null, i8* %0, i64* %errline), !dbg !3389
  store %struct.lhash_st_CONF_VALUE* %call, %struct.lhash_st_CONF_VALUE** %parms, align 8, !dbg !3390
  %1 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %parms, align 8, !dbg !3391
  %cmp = icmp eq %struct.lhash_st_CONF_VALUE* %1, null, !dbg !3393
  br i1 %cmp, label %if.then, label %if.end, !dbg !3394

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3395
  %3 = load i64, i64* %errline, align 8, !dbg !3397
  %4 = load i8*, i8** %infile.addr, align 8, !dbg !3398
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.262, i32 0, i32 0), i64 %3, i8* %4), !dbg !3399
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3400
  call void @ERR_print_errors(%struct.bio_st* %5), !dbg !3401
  br label %end, !dbg !3402

if.end:                                           ; preds = %entry
  %6 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %parms, align 8, !dbg !3403
  %call2 = call %struct.stack_st_CONF_VALUE* @CONF_get_section(%struct.lhash_st_CONF_VALUE* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.142, i32 0, i32 0)), !dbg !3404
  store %struct.stack_st_CONF_VALUE* %call2, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !3405
  %7 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !3406
  %call3 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %7), !dbg !3408
  %cmp4 = icmp eq i32 %call3, 0, !dbg !3409
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3410

if.then5:                                         ; preds = %if.end
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3411
  %9 = load i8*, i8** %infile.addr, align 8, !dbg !3413
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.263, i32 0, i32 0), i8* %9), !dbg !3414
  br label %end, !dbg !3415

if.end7:                                          ; preds = %if.end
  %call8 = call %struct.X509_req_st* @X509_REQ_new(), !dbg !3416
  store %struct.X509_req_st* %call8, %struct.X509_req_st** %req, align 8, !dbg !3417
  %10 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3418
  %cmp9 = icmp eq %struct.X509_req_st* %10, null, !dbg !3420
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3421

if.then10:                                        ; preds = %if.end7
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3422
  call void @ERR_print_errors(%struct.bio_st* %11), !dbg !3424
  br label %end, !dbg !3425

if.end11:                                         ; preds = %if.end7
  %12 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3426
  %call12 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %12), !dbg !3427
  store %struct.X509_name_st* %call12, %struct.X509_name_st** %n, align 8, !dbg !3428
  store i32 0, i32* %i, align 4, !dbg !3429
  br label %for.cond, !dbg !3431

for.cond:                                         ; preds = %for.inc57, %if.end11
  %13 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !3432
  %call13 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %13), !dbg !3436
  %14 = load i32, i32* %i, align 4, !dbg !3437
  %cmp14 = icmp sle i32 %call13, %14, !dbg !3438
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3439

if.then15:                                        ; preds = %for.cond
  br label %for.end58, !dbg !3440

if.end16:                                         ; preds = %for.cond
  %15 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk, align 8, !dbg !3441
  %16 = load i32, i32* %i, align 4, !dbg !3442
  %call17 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %15, i32 %16), !dbg !3443
  store %struct.CONF_VALUE* %call17, %struct.CONF_VALUE** %cv, align 8, !dbg !3444
  %17 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !3445
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %17, i32 0, i32 1, !dbg !3446
  %18 = load i8*, i8** %name, align 8, !dbg !3446
  store i8* %18, i8** %type, align 8, !dbg !3447
  %19 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !3448
  %name18 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %19, i32 0, i32 1, !dbg !3450
  %20 = load i8*, i8** %name18, align 8, !dbg !3450
  store i8* %20, i8** %buf, align 8, !dbg !3451
  br label %for.cond19, !dbg !3452

for.cond19:                                       ; preds = %for.inc, %if.end16
  %21 = load i8*, i8** %buf, align 8, !dbg !3453
  %22 = load i8, i8* %21, align 1, !dbg !3456
  %tobool = icmp ne i8 %22, 0, !dbg !3457
  br i1 %tobool, label %for.body, label %for.end, !dbg !3457

for.body:                                         ; preds = %for.cond19
  %23 = load i8*, i8** %buf, align 8, !dbg !3458
  %24 = load i8, i8* %23, align 1, !dbg !3460
  %conv = sext i8 %24 to i32, !dbg !3460
  %cmp20 = icmp eq i32 %conv, 58, !dbg !3461
  br i1 %cmp20, label %if.then29, label %lor.lhs.false, !dbg !3462

lor.lhs.false:                                    ; preds = %for.body
  %25 = load i8*, i8** %buf, align 8, !dbg !3463
  %26 = load i8, i8* %25, align 1, !dbg !3465
  %conv22 = sext i8 %26 to i32, !dbg !3465
  %cmp23 = icmp eq i32 %conv22, 44, !dbg !3466
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25, !dbg !3467

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %27 = load i8*, i8** %buf, align 8, !dbg !3468
  %28 = load i8, i8* %27, align 1, !dbg !3470
  %conv26 = sext i8 %28 to i32, !dbg !3470
  %cmp27 = icmp eq i32 %conv26, 46, !dbg !3471
  br i1 %cmp27, label %if.then29, label %if.end33, !dbg !3472

if.then29:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %for.body
  %29 = load i8*, i8** %buf, align 8, !dbg !3473
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1, !dbg !3473
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !3473
  %30 = load i8*, i8** %buf, align 8, !dbg !3475
  %31 = load i8, i8* %30, align 1, !dbg !3477
  %tobool30 = icmp ne i8 %31, 0, !dbg !3477
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !3478

if.then31:                                        ; preds = %if.then29
  %32 = load i8*, i8** %buf, align 8, !dbg !3479
  store i8* %32, i8** %type, align 8, !dbg !3480
  br label %if.end32, !dbg !3481

if.end32:                                         ; preds = %if.then31, %if.then29
  br label %for.end, !dbg !3482

if.end33:                                         ; preds = %lor.lhs.false25
  br label %for.inc, !dbg !3483

for.inc:                                          ; preds = %if.end33
  %33 = load i8*, i8** %buf, align 8, !dbg !3485
  %incdec.ptr34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3485
  store i8* %incdec.ptr34, i8** %buf, align 8, !dbg !3485
  br label %for.cond19, !dbg !3487, !llvm.loop !3488

for.end:                                          ; preds = %if.end32, %for.cond19
  %34 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !3490
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %34, i32 0, i32 2, !dbg !3491
  %35 = load i8*, i8** %value, align 8, !dbg !3491
  store i8* %35, i8** %buf, align 8, !dbg !3492
  %36 = load i8*, i8** %type, align 8, !dbg !3493
  %call35 = call i32 @OBJ_txt2nid(i8* %36), !dbg !3495
  store i32 %call35, i32* %nid, align 4, !dbg !3496
  %cmp36 = icmp eq i32 %call35, 0, !dbg !3497
  br i1 %cmp36, label %if.then38, label %if.end51, !dbg !3498

if.then38:                                        ; preds = %for.end
  %37 = load i8*, i8** %type, align 8, !dbg !3499
  %call39 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.264, i32 0, i32 0)) #7, !dbg !3502
  %cmp40 = icmp eq i32 %call39, 0, !dbg !3503
  br i1 %cmp40, label %if.then42, label %if.end50, !dbg !3504

if.then42:                                        ; preds = %if.then38
  %38 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !3505
  %value43 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %38, i32 0, i32 2, !dbg !3507
  %39 = load i8*, i8** %value43, align 8, !dbg !3507
  %call44 = call %struct.Netscape_spki_st* @NETSCAPE_SPKI_b64_decode(i8* %39, i32 -1), !dbg !3508
  store %struct.Netscape_spki_st* %call44, %struct.Netscape_spki_st** %spki, align 8, !dbg !3509
  %40 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !3510
  %cmp45 = icmp eq %struct.Netscape_spki_st* %40, null, !dbg !3512
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !3513

if.then47:                                        ; preds = %if.then42
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3514
  %call48 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %41, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.265, i32 0, i32 0)), !dbg !3516
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3517
  call void @ERR_print_errors(%struct.bio_st* %42), !dbg !3518
  br label %end, !dbg !3519

if.end49:                                         ; preds = %if.then42
  br label %if.end50, !dbg !3520

if.end50:                                         ; preds = %if.end49, %if.then38
  br label %for.inc57, !dbg !3521

if.end51:                                         ; preds = %for.end
  %43 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !3522
  %44 = load i32, i32* %nid, align 4, !dbg !3524
  %45 = load i64, i64* %chtype.addr, align 8, !dbg !3525
  %conv52 = trunc i64 %45 to i32, !dbg !3525
  %46 = load i8*, i8** %buf, align 8, !dbg !3526
  %call53 = call i32 @X509_NAME_add_entry_by_NID(%struct.X509_name_st* %43, i32 %44, i32 %conv52, i8* %46, i32 -1, i32 -1, i32 0), !dbg !3527
  %tobool54 = icmp ne i32 %call53, 0, !dbg !3527
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !3528

if.then55:                                        ; preds = %if.end51
  br label %end, !dbg !3529

if.end56:                                         ; preds = %if.end51
  br label %for.inc57, !dbg !3530

for.inc57:                                        ; preds = %if.end56, %if.end50
  %47 = load i32, i32* %i, align 4, !dbg !3531
  %inc = add nsw i32 %47, 1, !dbg !3531
  store i32 %inc, i32* %i, align 4, !dbg !3531
  br label %for.cond, !dbg !3533, !llvm.loop !3534

for.end58:                                        ; preds = %if.then15
  %48 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !3536
  %cmp59 = icmp eq %struct.Netscape_spki_st* %48, null, !dbg !3538
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !3539

if.then61:                                        ; preds = %for.end58
  %49 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3540
  %50 = load i8*, i8** %infile.addr, align 8, !dbg !3542
  %call62 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %49, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.266, i32 0, i32 0), i8* %50), !dbg !3543
  br label %end, !dbg !3544

if.end63:                                         ; preds = %for.end58
  %51 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3545
  %call64 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %51, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.267, i32 0, i32 0)), !dbg !3546
  %52 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !3547
  %call65 = call %struct.evp_pkey_st* @NETSCAPE_SPKI_get_pubkey(%struct.Netscape_spki_st* %52), !dbg !3549
  store %struct.evp_pkey_st* %call65, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3550
  %cmp66 = icmp eq %struct.evp_pkey_st* %call65, null, !dbg !3551
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !3552

if.then68:                                        ; preds = %if.end63
  %53 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3553
  %call69 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.268, i32 0, i32 0)), !dbg !3555
  br label %end, !dbg !3556

if.end70:                                         ; preds = %if.end63
  %54 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !3557
  %55 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3558
  %call71 = call i32 @NETSCAPE_SPKI_verify(%struct.Netscape_spki_st* %54, %struct.evp_pkey_st* %55), !dbg !3559
  store i32 %call71, i32* %j, align 4, !dbg !3560
  %56 = load i32, i32* %j, align 4, !dbg !3561
  %cmp72 = icmp sle i32 %56, 0, !dbg !3563
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !3564

if.then74:                                        ; preds = %if.end70
  %57 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3565
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %57), !dbg !3567
  %58 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3568
  %call75 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %58, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.269, i32 0, i32 0)), !dbg !3569
  br label %end, !dbg !3570

if.end76:                                         ; preds = %if.end70
  %59 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3571
  %call77 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0)), !dbg !3572
  %60 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3573
  %61 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3574
  %call78 = call i32 @X509_REQ_set_pubkey(%struct.X509_req_st* %60, %struct.evp_pkey_st* %61), !dbg !3575
  %62 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3576
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %62), !dbg !3577
  %63 = load %struct.x509_st**, %struct.x509_st*** %xret.addr, align 8, !dbg !3578
  %64 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !3579
  %65 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !3580
  %66 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !3581
  %67 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !3582
  %68 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %policy.addr, align 8, !dbg !3583
  %69 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !3584
  %70 = load %struct.bignum_st*, %struct.bignum_st** %serial.addr, align 8, !dbg !3585
  %71 = load i8*, i8** %subj.addr, align 8, !dbg !3586
  %72 = load i64, i64* %chtype.addr, align 8, !dbg !3587
  %73 = load i32, i32* %multirdn.addr, align 4, !dbg !3588
  %74 = load i32, i32* %email_dn.addr, align 4, !dbg !3589
  %75 = load i8*, i8** %startdate.addr, align 8, !dbg !3590
  %76 = load i8*, i8** %enddate.addr, align 8, !dbg !3591
  %77 = load i64, i64* %days.addr, align 8, !dbg !3592
  %78 = load i32, i32* %verbose.addr, align 4, !dbg !3593
  %79 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3594
  %80 = load i8*, i8** %ext_sect.addr, align 8, !dbg !3595
  %81 = load %struct.conf_st*, %struct.conf_st** %lconf.addr, align 8, !dbg !3596
  %82 = load i64, i64* %certopt.addr, align 8, !dbg !3597
  %83 = load i64, i64* %nameopt.addr, align 8, !dbg !3598
  %84 = load i32, i32* %default_op.addr, align 4, !dbg !3599
  %85 = load i32, i32* %ext_copy.addr, align 4, !dbg !3600
  %call79 = call i32 @do_body(%struct.x509_st** %63, %struct.evp_pkey_st* %64, %struct.x509_st* %65, %struct.evp_md_st* %66, %struct.stack_st_OPENSSL_STRING* %67, %struct.stack_st_CONF_VALUE* %68, %struct.ca_db_st* %69, %struct.bignum_st* %70, i8* %71, i64 %72, i32 %73, i32 %74, i8* %75, i8* %76, i64 %77, i32 1, i32 %78, %struct.X509_req_st* %79, i8* %80, %struct.conf_st* %81, i64 %82, i64 %83, i32 %84, i32 %85, i32 0), !dbg !3601
  store i32 %call79, i32* %ok, align 4, !dbg !3602
  br label %end, !dbg !3603

end:                                              ; preds = %if.end76, %if.then74, %if.then68, %if.then61, %if.then55, %if.then47, %if.then10, %if.then5, %if.then
  %86 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3604
  call void @X509_REQ_free(%struct.X509_req_st* %86), !dbg !3605
  %87 = load %struct.lhash_st_CONF_VALUE*, %struct.lhash_st_CONF_VALUE** %parms, align 8, !dbg !3606
  call void @CONF_free(%struct.lhash_st_CONF_VALUE* %87), !dbg !3607
  %88 = load %struct.Netscape_spki_st*, %struct.Netscape_spki_st** %spki, align 8, !dbg !3608
  call void @NETSCAPE_SPKI_free(%struct.Netscape_spki_st* %88), !dbg !3609
  %89 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %ne, align 8, !dbg !3610
  call void @X509_NAME_ENTRY_free(%struct.X509_name_entry_st* %89), !dbg !3611
  %90 = load i32, i32* %ok, align 4, !dbg !3612
  ret i32 %90, !dbg !3613
}

declare i64 @get_nameopt() #3

declare i32 @BN_add_word(%struct.bignum_st*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #5 !dbg !3614 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !3617, metadata !218), !dbg !3618
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !3619, metadata !218), !dbg !3620
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !3621
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !3622
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !3623
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !3624
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !3625
  ret i32 %call, !dbg !3626
}

; Function Attrs: nounwind uwtable
define internal i32 @certify_cert(%struct.x509_st** %xret, i8* %infile, %struct.evp_pkey_st* %pkey, %struct.x509_st* %x509, %struct.evp_md_st* %dgst, %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_CONF_VALUE* %policy, %struct.ca_db_st* %db, %struct.bignum_st* %serial, i8* %subj, i64 %chtype, i32 %multirdn, i32 %email_dn, i8* %startdate, i8* %enddate, i64 %days, i32 %batch, i8* %ext_sect, %struct.conf_st* %lconf, i32 %verbose, i64 %certopt, i64 %nameopt, i32 %default_op, i32 %ext_copy) #0 !dbg !3627 {
entry:
  %xret.addr = alloca %struct.x509_st**, align 8
  %infile.addr = alloca i8*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %x509.addr = alloca %struct.x509_st*, align 8
  %dgst.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %policy.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %db.addr = alloca %struct.ca_db_st*, align 8
  %serial.addr = alloca %struct.bignum_st*, align 8
  %subj.addr = alloca i8*, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %email_dn.addr = alloca i32, align 4
  %startdate.addr = alloca i8*, align 8
  %enddate.addr = alloca i8*, align 8
  %days.addr = alloca i64, align 8
  %batch.addr = alloca i32, align 4
  %ext_sect.addr = alloca i8*, align 8
  %lconf.addr = alloca %struct.conf_st*, align 8
  %verbose.addr = alloca i32, align 4
  %certopt.addr = alloca i64, align 8
  %nameopt.addr = alloca i64, align 8
  %default_op.addr = alloca i32, align 4
  %ext_copy.addr = alloca i32, align 4
  %req = alloca %struct.x509_st*, align 8
  %rreq = alloca %struct.X509_req_st*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.x509_st** %xret, %struct.x509_st*** %xret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %xret.addr, metadata !3630, metadata !218), !dbg !3631
  store i8* %infile, i8** %infile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %infile.addr, metadata !3632, metadata !218), !dbg !3633
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !3634, metadata !218), !dbg !3635
  store %struct.x509_st* %x509, %struct.x509_st** %x509.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509.addr, metadata !3636, metadata !218), !dbg !3637
  store %struct.evp_md_st* %dgst, %struct.evp_md_st** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst.addr, metadata !3638, metadata !218), !dbg !3639
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !3640, metadata !218), !dbg !3641
  store %struct.stack_st_CONF_VALUE* %policy, %struct.stack_st_CONF_VALUE** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %policy.addr, metadata !3642, metadata !218), !dbg !3643
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !3644, metadata !218), !dbg !3645
  store %struct.bignum_st* %serial, %struct.bignum_st** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %serial.addr, metadata !3646, metadata !218), !dbg !3647
  store i8* %subj, i8** %subj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subj.addr, metadata !3648, metadata !218), !dbg !3649
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !3650, metadata !218), !dbg !3651
  store i32 %multirdn, i32* %multirdn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %multirdn.addr, metadata !3652, metadata !218), !dbg !3653
  store i32 %email_dn, i32* %email_dn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %email_dn.addr, metadata !3654, metadata !218), !dbg !3655
  store i8* %startdate, i8** %startdate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %startdate.addr, metadata !3656, metadata !218), !dbg !3657
  store i8* %enddate, i8** %enddate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enddate.addr, metadata !3658, metadata !218), !dbg !3659
  store i64 %days, i64* %days.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %days.addr, metadata !3660, metadata !218), !dbg !3661
  store i32 %batch, i32* %batch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %batch.addr, metadata !3662, metadata !218), !dbg !3663
  store i8* %ext_sect, i8** %ext_sect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext_sect.addr, metadata !3664, metadata !218), !dbg !3665
  store %struct.conf_st* %lconf, %struct.conf_st** %lconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %lconf.addr, metadata !3666, metadata !218), !dbg !3667
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !3668, metadata !218), !dbg !3669
  store i64 %certopt, i64* %certopt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %certopt.addr, metadata !3670, metadata !218), !dbg !3671
  store i64 %nameopt, i64* %nameopt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nameopt.addr, metadata !3672, metadata !218), !dbg !3673
  store i32 %default_op, i32* %default_op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_op.addr, metadata !3674, metadata !218), !dbg !3675
  store i32 %ext_copy, i32* %ext_copy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_copy.addr, metadata !3676, metadata !218), !dbg !3677
  call void @llvm.dbg.declare(metadata %struct.x509_st** %req, metadata !3678, metadata !218), !dbg !3679
  store %struct.x509_st* null, %struct.x509_st** %req, align 8, !dbg !3679
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %rreq, metadata !3680, metadata !218), !dbg !3681
  store %struct.X509_req_st* null, %struct.X509_req_st** %rreq, align 8, !dbg !3681
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !3682, metadata !218), !dbg !3683
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3684, metadata !218), !dbg !3685
  store i32 -1, i32* %ok, align 4, !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3686, metadata !218), !dbg !3687
  %0 = load i8*, i8** %infile.addr, align 8, !dbg !3688
  %1 = load i8*, i8** %infile.addr, align 8, !dbg !3690
  %call = call %struct.x509_st* @load_cert(i8* %0, i32 32773, i8* %1), !dbg !3691
  store %struct.x509_st* %call, %struct.x509_st** %req, align 8, !dbg !3692
  %cmp = icmp eq %struct.x509_st* %call, null, !dbg !3693
  br i1 %cmp, label %if.then, label %if.end, !dbg !3694

if.then:                                          ; preds = %entry
  br label %end, !dbg !3695

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %verbose.addr, align 4, !dbg !3696
  %tobool = icmp ne i32 %2, 0, !dbg !3696
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !3698

if.then1:                                         ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3699
  %4 = load %struct.x509_st*, %struct.x509_st** %req, align 8, !dbg !3700
  %call2 = call i32 @X509_print(%struct.bio_st* %3, %struct.x509_st* %4), !dbg !3701
  br label %if.end3, !dbg !3701

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3702
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.197, i32 0, i32 0)), !dbg !3703
  %6 = load %struct.x509_st*, %struct.x509_st** %req, align 8, !dbg !3704
  %call5 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %6), !dbg !3706
  store %struct.evp_pkey_st* %call5, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3707
  %cmp6 = icmp eq %struct.evp_pkey_st* %call5, null, !dbg !3708
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3709

if.then7:                                         ; preds = %if.end3
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3710
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.199, i32 0, i32 0)), !dbg !3712
  br label %end, !dbg !3713

if.end9:                                          ; preds = %if.end3
  %8 = load %struct.x509_st*, %struct.x509_st** %req, align 8, !dbg !3714
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3715
  %call10 = call i32 @X509_verify(%struct.x509_st* %8, %struct.evp_pkey_st* %9), !dbg !3716
  store i32 %call10, i32* %i, align 4, !dbg !3717
  %10 = load i32, i32* %i, align 4, !dbg !3718
  %cmp11 = icmp slt i32 %10, 0, !dbg !3720
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !3721

if.then12:                                        ; preds = %if.end9
  store i32 0, i32* %ok, align 4, !dbg !3722
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3724
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.200, i32 0, i32 0)), !dbg !3725
  br label %end, !dbg !3726

if.end14:                                         ; preds = %if.end9
  %12 = load i32, i32* %i, align 4, !dbg !3727
  %cmp15 = icmp eq i32 %12, 0, !dbg !3729
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !3730

if.then16:                                        ; preds = %if.end14
  store i32 0, i32* %ok, align 4, !dbg !3731
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3733
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.261, i32 0, i32 0)), !dbg !3734
  br label %end, !dbg !3735

if.else:                                          ; preds = %if.end14
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3736
  %call18 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0)), !dbg !3738
  br label %if.end19

if.end19:                                         ; preds = %if.else
  %15 = load %struct.x509_st*, %struct.x509_st** %req, align 8, !dbg !3739
  %call20 = call %struct.X509_req_st* @X509_to_X509_REQ(%struct.x509_st* %15, %struct.evp_pkey_st* null, %struct.evp_md_st* null), !dbg !3741
  store %struct.X509_req_st* %call20, %struct.X509_req_st** %rreq, align 8, !dbg !3742
  %cmp21 = icmp eq %struct.X509_req_st* %call20, null, !dbg !3743
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3744

if.then22:                                        ; preds = %if.end19
  br label %end, !dbg !3745

if.end23:                                         ; preds = %if.end19
  %16 = load %struct.x509_st**, %struct.x509_st*** %xret.addr, align 8, !dbg !3746
  %17 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !3747
  %18 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !3748
  %19 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !3749
  %20 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !3750
  %21 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %policy.addr, align 8, !dbg !3751
  %22 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !3752
  %23 = load %struct.bignum_st*, %struct.bignum_st** %serial.addr, align 8, !dbg !3753
  %24 = load i8*, i8** %subj.addr, align 8, !dbg !3754
  %25 = load i64, i64* %chtype.addr, align 8, !dbg !3755
  %26 = load i32, i32* %multirdn.addr, align 4, !dbg !3756
  %27 = load i32, i32* %email_dn.addr, align 4, !dbg !3757
  %28 = load i8*, i8** %startdate.addr, align 8, !dbg !3758
  %29 = load i8*, i8** %enddate.addr, align 8, !dbg !3759
  %30 = load i64, i64* %days.addr, align 8, !dbg !3760
  %31 = load i32, i32* %batch.addr, align 4, !dbg !3761
  %32 = load i32, i32* %verbose.addr, align 4, !dbg !3762
  %33 = load %struct.X509_req_st*, %struct.X509_req_st** %rreq, align 8, !dbg !3763
  %34 = load i8*, i8** %ext_sect.addr, align 8, !dbg !3764
  %35 = load %struct.conf_st*, %struct.conf_st** %lconf.addr, align 8, !dbg !3765
  %36 = load i64, i64* %certopt.addr, align 8, !dbg !3766
  %37 = load i64, i64* %nameopt.addr, align 8, !dbg !3767
  %38 = load i32, i32* %default_op.addr, align 4, !dbg !3768
  %39 = load i32, i32* %ext_copy.addr, align 4, !dbg !3769
  %call24 = call i32 @do_body(%struct.x509_st** %16, %struct.evp_pkey_st* %17, %struct.x509_st* %18, %struct.evp_md_st* %19, %struct.stack_st_OPENSSL_STRING* %20, %struct.stack_st_CONF_VALUE* %21, %struct.ca_db_st* %22, %struct.bignum_st* %23, i8* %24, i64 %25, i32 %26, i32 %27, i8* %28, i8* %29, i64 %30, i32 %31, i32 %32, %struct.X509_req_st* %33, i8* %34, %struct.conf_st* %35, i64 %36, i64 %37, i32 %38, i32 %39, i32 0), !dbg !3770
  store i32 %call24, i32* %ok, align 4, !dbg !3771
  br label %end, !dbg !3772

end:                                              ; preds = %if.end23, %if.then22, %if.then16, %if.then12, %if.then7, %if.then
  %40 = load %struct.X509_req_st*, %struct.X509_req_st** %rreq, align 8, !dbg !3773
  call void @X509_REQ_free(%struct.X509_req_st* %40), !dbg !3774
  %41 = load %struct.x509_st*, %struct.x509_st** %req, align 8, !dbg !3775
  call void @X509_free(%struct.x509_st* %41), !dbg !3776
  %42 = load i32, i32* %ok, align 4, !dbg !3777
  ret i32 %42, !dbg !3778
}

; Function Attrs: nounwind uwtable
define internal i32 @certify(%struct.x509_st** %xret, i8* %infile, %struct.evp_pkey_st* %pkey, %struct.x509_st* %x509, %struct.evp_md_st* %dgst, %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_CONF_VALUE* %policy, %struct.ca_db_st* %db, %struct.bignum_st* %serial, i8* %subj, i64 %chtype, i32 %multirdn, i32 %email_dn, i8* %startdate, i8* %enddate, i64 %days, i32 %batch, i8* %ext_sect, %struct.conf_st* %lconf, i32 %verbose, i64 %certopt, i64 %nameopt, i32 %default_op, i32 %ext_copy, i32 %selfsign) #0 !dbg !3779 {
entry:
  %xret.addr = alloca %struct.x509_st**, align 8
  %infile.addr = alloca i8*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %x509.addr = alloca %struct.x509_st*, align 8
  %dgst.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %policy.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %db.addr = alloca %struct.ca_db_st*, align 8
  %serial.addr = alloca %struct.bignum_st*, align 8
  %subj.addr = alloca i8*, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %email_dn.addr = alloca i32, align 4
  %startdate.addr = alloca i8*, align 8
  %enddate.addr = alloca i8*, align 8
  %days.addr = alloca i64, align 8
  %batch.addr = alloca i32, align 4
  %ext_sect.addr = alloca i8*, align 8
  %lconf.addr = alloca %struct.conf_st*, align 8
  %verbose.addr = alloca i32, align 4
  %certopt.addr = alloca i64, align 8
  %nameopt.addr = alloca i64, align 8
  %default_op.addr = alloca i32, align 4
  %ext_copy.addr = alloca i32, align 4
  %selfsign.addr = alloca i32, align 4
  %req = alloca %struct.X509_req_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.x509_st** %xret, %struct.x509_st*** %xret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %xret.addr, metadata !3782, metadata !218), !dbg !3783
  store i8* %infile, i8** %infile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %infile.addr, metadata !3784, metadata !218), !dbg !3785
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !3786, metadata !218), !dbg !3787
  store %struct.x509_st* %x509, %struct.x509_st** %x509.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509.addr, metadata !3788, metadata !218), !dbg !3789
  store %struct.evp_md_st* %dgst, %struct.evp_md_st** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst.addr, metadata !3790, metadata !218), !dbg !3791
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !3792, metadata !218), !dbg !3793
  store %struct.stack_st_CONF_VALUE* %policy, %struct.stack_st_CONF_VALUE** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %policy.addr, metadata !3794, metadata !218), !dbg !3795
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !3796, metadata !218), !dbg !3797
  store %struct.bignum_st* %serial, %struct.bignum_st** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %serial.addr, metadata !3798, metadata !218), !dbg !3799
  store i8* %subj, i8** %subj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subj.addr, metadata !3800, metadata !218), !dbg !3801
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !3802, metadata !218), !dbg !3803
  store i32 %multirdn, i32* %multirdn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %multirdn.addr, metadata !3804, metadata !218), !dbg !3805
  store i32 %email_dn, i32* %email_dn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %email_dn.addr, metadata !3806, metadata !218), !dbg !3807
  store i8* %startdate, i8** %startdate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %startdate.addr, metadata !3808, metadata !218), !dbg !3809
  store i8* %enddate, i8** %enddate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enddate.addr, metadata !3810, metadata !218), !dbg !3811
  store i64 %days, i64* %days.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %days.addr, metadata !3812, metadata !218), !dbg !3813
  store i32 %batch, i32* %batch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %batch.addr, metadata !3814, metadata !218), !dbg !3815
  store i8* %ext_sect, i8** %ext_sect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext_sect.addr, metadata !3816, metadata !218), !dbg !3817
  store %struct.conf_st* %lconf, %struct.conf_st** %lconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %lconf.addr, metadata !3818, metadata !218), !dbg !3819
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !3820, metadata !218), !dbg !3821
  store i64 %certopt, i64* %certopt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %certopt.addr, metadata !3822, metadata !218), !dbg !3823
  store i64 %nameopt, i64* %nameopt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nameopt.addr, metadata !3824, metadata !218), !dbg !3825
  store i32 %default_op, i32* %default_op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_op.addr, metadata !3826, metadata !218), !dbg !3827
  store i32 %ext_copy, i32* %ext_copy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_copy.addr, metadata !3828, metadata !218), !dbg !3829
  store i32 %selfsign, i32* %selfsign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selfsign.addr, metadata !3830, metadata !218), !dbg !3831
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req, metadata !3832, metadata !218), !dbg !3833
  store %struct.X509_req_st* null, %struct.X509_req_st** %req, align 8, !dbg !3833
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !3834, metadata !218), !dbg !3835
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !3835
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !3836, metadata !218), !dbg !3837
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3837
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3838, metadata !218), !dbg !3839
  store i32 -1, i32* %ok, align 4, !dbg !3839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3840, metadata !218), !dbg !3841
  %0 = load i8*, i8** %infile.addr, align 8, !dbg !3842
  %call = call %struct.bio_st* @BIO_new_file(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.105, i32 0, i32 0)), !dbg !3843
  store %struct.bio_st* %call, %struct.bio_st** %in, align 8, !dbg !3844
  %1 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !3845
  %cmp = icmp eq %struct.bio_st* %1, null, !dbg !3847
  br i1 %cmp, label %if.then, label %if.end, !dbg !3848

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3849
  call void @ERR_print_errors(%struct.bio_st* %2), !dbg !3851
  br label %end, !dbg !3852

if.end:                                           ; preds = %entry
  %3 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !3853
  %call1 = call %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st* %3, %struct.X509_req_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !3855
  store %struct.X509_req_st* %call1, %struct.X509_req_st** %req, align 8, !dbg !3856
  %cmp2 = icmp eq %struct.X509_req_st* %call1, null, !dbg !3857
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3858

if.then3:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3859
  %5 = load i8*, i8** %infile.addr, align 8, !dbg !3861
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.196, i32 0, i32 0), i8* %5), !dbg !3862
  br label %end, !dbg !3863

if.end5:                                          ; preds = %if.end
  %6 = load i32, i32* %verbose.addr, align 4, !dbg !3864
  %tobool = icmp ne i32 %6, 0, !dbg !3864
  br i1 %tobool, label %if.then6, label %if.end8, !dbg !3866

if.then6:                                         ; preds = %if.end5
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3867
  %8 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3868
  %9 = load i64, i64* %nameopt.addr, align 8, !dbg !3869
  %call7 = call i32 @X509_REQ_print_ex(%struct.bio_st* %7, %struct.X509_req_st* %8, i64 %9, i64 0), !dbg !3870
  br label %if.end8, !dbg !3870

if.end8:                                          ; preds = %if.then6, %if.end5
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3871
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.197, i32 0, i32 0)), !dbg !3872
  %11 = load i32, i32* %selfsign.addr, align 4, !dbg !3873
  %tobool10 = icmp ne i32 %11, 0, !dbg !3873
  br i1 %tobool10, label %land.lhs.true, label %if.end15, !dbg !3875

land.lhs.true:                                    ; preds = %if.end8
  %12 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3876
  %13 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !3878
  %call11 = call i32 @X509_REQ_check_private_key(%struct.X509_req_st* %12, %struct.evp_pkey_st* %13), !dbg !3879
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3879
  br i1 %tobool12, label %if.end15, label %if.then13, !dbg !3880

if.then13:                                        ; preds = %land.lhs.true
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3881
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.198, i32 0, i32 0)), !dbg !3883
  store i32 0, i32* %ok, align 4, !dbg !3884
  br label %end, !dbg !3885

if.end15:                                         ; preds = %land.lhs.true, %if.end8
  %15 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3886
  %call16 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %15), !dbg !3888
  store %struct.evp_pkey_st* %call16, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3889
  %cmp17 = icmp eq %struct.evp_pkey_st* %call16, null, !dbg !3890
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !3891

if.then18:                                        ; preds = %if.end15
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3892
  %call19 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.199, i32 0, i32 0)), !dbg !3894
  br label %end, !dbg !3895

if.end20:                                         ; preds = %if.end15
  %17 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3896
  %18 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3897
  %call21 = call i32 @X509_REQ_verify(%struct.X509_req_st* %17, %struct.evp_pkey_st* %18), !dbg !3898
  store i32 %call21, i32* %i, align 4, !dbg !3899
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pktmp, align 8, !dbg !3900
  %19 = load i32, i32* %i, align 4, !dbg !3901
  %cmp22 = icmp slt i32 %19, 0, !dbg !3903
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !3904

if.then23:                                        ; preds = %if.end20
  store i32 0, i32* %ok, align 4, !dbg !3905
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3907
  %call24 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.200, i32 0, i32 0)), !dbg !3908
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3909
  call void @ERR_print_errors(%struct.bio_st* %21), !dbg !3910
  br label %end, !dbg !3911

if.end25:                                         ; preds = %if.end20
  %22 = load i32, i32* %i, align 4, !dbg !3912
  %cmp26 = icmp eq i32 %22, 0, !dbg !3914
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !3915

if.then27:                                        ; preds = %if.end25
  store i32 0, i32* %ok, align 4, !dbg !3916
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3918
  %call28 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.201, i32 0, i32 0)), !dbg !3919
  %24 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3920
  call void @ERR_print_errors(%struct.bio_st* %24), !dbg !3921
  br label %end, !dbg !3922

if.else:                                          ; preds = %if.end25
  %25 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3923
  %call29 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.202, i32 0, i32 0)), !dbg !3925
  br label %if.end30

if.end30:                                         ; preds = %if.else
  %26 = load %struct.x509_st**, %struct.x509_st*** %xret.addr, align 8, !dbg !3926
  %27 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !3927
  %28 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !3928
  %29 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !3929
  %30 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !3930
  %31 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %policy.addr, align 8, !dbg !3931
  %32 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !3932
  %33 = load %struct.bignum_st*, %struct.bignum_st** %serial.addr, align 8, !dbg !3933
  %34 = load i8*, i8** %subj.addr, align 8, !dbg !3934
  %35 = load i64, i64* %chtype.addr, align 8, !dbg !3935
  %36 = load i32, i32* %multirdn.addr, align 4, !dbg !3936
  %37 = load i32, i32* %email_dn.addr, align 4, !dbg !3937
  %38 = load i8*, i8** %startdate.addr, align 8, !dbg !3938
  %39 = load i8*, i8** %enddate.addr, align 8, !dbg !3939
  %40 = load i64, i64* %days.addr, align 8, !dbg !3940
  %41 = load i32, i32* %batch.addr, align 4, !dbg !3941
  %42 = load i32, i32* %verbose.addr, align 4, !dbg !3942
  %43 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3943
  %44 = load i8*, i8** %ext_sect.addr, align 8, !dbg !3944
  %45 = load %struct.conf_st*, %struct.conf_st** %lconf.addr, align 8, !dbg !3945
  %46 = load i64, i64* %certopt.addr, align 8, !dbg !3946
  %47 = load i64, i64* %nameopt.addr, align 8, !dbg !3947
  %48 = load i32, i32* %default_op.addr, align 4, !dbg !3948
  %49 = load i32, i32* %ext_copy.addr, align 4, !dbg !3949
  %50 = load i32, i32* %selfsign.addr, align 4, !dbg !3950
  %call31 = call i32 @do_body(%struct.x509_st** %26, %struct.evp_pkey_st* %27, %struct.x509_st* %28, %struct.evp_md_st* %29, %struct.stack_st_OPENSSL_STRING* %30, %struct.stack_st_CONF_VALUE* %31, %struct.ca_db_st* %32, %struct.bignum_st* %33, i8* %34, i64 %35, i32 %36, i32 %37, i8* %38, i8* %39, i64 %40, i32 %41, i32 %42, %struct.X509_req_st* %43, i8* %44, %struct.conf_st* %45, i64 %46, i64 %47, i32 %48, i32 %49, i32 %50), !dbg !3951
  store i32 %call31, i32* %ok, align 4, !dbg !3952
  br label %end, !dbg !3953

end:                                              ; preds = %if.end30, %if.then27, %if.then23, %if.then18, %if.then13, %if.then3, %if.then
  %51 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !3954
  call void @X509_REQ_free(%struct.X509_req_st* %51), !dbg !3955
  %52 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !3956
  %call32 = call i32 @BIO_free(%struct.bio_st* %52), !dbg !3957
  %53 = load i32, i32* %ok, align 4, !dbg !3958
  ret i32 %53, !dbg !3959
}

declare void @X509_free(%struct.x509_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #5 !dbg !3960 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !3965, metadata !218), !dbg !3966
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !3967
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !3968
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !3969
  ret i32 %call, !dbg !3970
}

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @save_serial(i8*, i8*, %struct.bignum_st*, %struct.asn1_string_st**) #3

declare i64 @OPENSSL_strlcpy(i8*, i8*, i64) #3

declare i64 @OPENSSL_strlcat(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #5 !dbg !3971 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !3974, metadata !218), !dbg !3975
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3976, metadata !218), !dbg !3977
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !3978
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !3979
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3980
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !3981
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !3982
  ret %struct.x509_st* %3, !dbg !3983
}

declare %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st*) #3

declare i8* @ASN1_STRING_get0_data(%struct.asn1_string_st*) #3

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #3

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #3

; Function Attrs: nounwind uwtable
define internal void @write_new_certificate(%struct.bio_st* %bp, %struct.x509_st* %x, i32 %output_der, i32 %notext) #0 !dbg !3984 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.x509_st*, align 8
  %output_der.addr = alloca i32, align 4
  %notext.addr = alloca i32, align 4
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !3987, metadata !218), !dbg !3988
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !3989, metadata !218), !dbg !3990
  store i32 %output_der, i32* %output_der.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_der.addr, metadata !3991, metadata !218), !dbg !3992
  store i32 %notext, i32* %notext.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %notext.addr, metadata !3993, metadata !218), !dbg !3994
  %0 = load i32, i32* %output_der.addr, align 4, !dbg !3995
  %tobool = icmp ne i32 %0, 0, !dbg !3995
  br i1 %tobool, label %if.then, label %if.end, !dbg !3997

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !3998
  %2 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !4000
  %call = call i32 @i2d_X509_bio(%struct.bio_st* %1, %struct.x509_st* %2), !dbg !4001
  br label %return, !dbg !4002

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %notext.addr, align 4, !dbg !4003
  %tobool1 = icmp ne i32 %3, 0, !dbg !4003
  br i1 %tobool1, label %if.end4, label %if.then2, !dbg !4005

if.then2:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !4006
  %5 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !4007
  %call3 = call i32 @X509_print(%struct.bio_st* %4, %struct.x509_st* %5), !dbg !4008
  br label %if.end4, !dbg !4008

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !4009
  %7 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !4010
  %call5 = call i32 @PEM_write_bio_X509(%struct.bio_st* %6, %struct.x509_st* %7), !dbg !4011
  br label %return, !dbg !4012

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !4013
}

declare void @BIO_free_all(%struct.bio_st*) #3

declare i32 @rotate_serial(i8*, i8*, i8*) #3

declare %struct.X509_crl_st* @X509_CRL_new() #3

declare i32 @X509_CRL_set_issuer_name(%struct.X509_crl_st*, %struct.X509_name_st*) #3

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #3

declare %struct.asn1_string_st* @ASN1_TIME_new() #3

declare %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st*, i64) #3

declare i32 @X509_CRL_set1_lastUpdate(%struct.X509_crl_st*, %struct.asn1_string_st*) #3

declare %struct.asn1_string_st* @X509_time_adj_ex(%struct.asn1_string_st*, i32, i64, i64*) #3

declare void @ASN1_TIME_free(%struct.asn1_string_st*) #3

declare i32 @X509_CRL_set1_nextUpdate(%struct.X509_crl_st*, %struct.asn1_string_st*) #3

declare %struct.x509_revoked_st* @X509_REVOKED_new() #3

declare i32 @BN_hex2bn(%struct.bignum_st**, i8*) #3

declare %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st*, %struct.asn1_string_st*) #3

declare void @BN_free(%struct.bignum_st*) #3

declare i32 @X509_REVOKED_set_serialNumber(%struct.x509_revoked_st*, %struct.asn1_string_st*) #3

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #3

declare i32 @X509_CRL_add0_revoked(%struct.X509_crl_st*, %struct.x509_revoked_st*) #3

declare i32 @X509_CRL_sort(%struct.X509_crl_st*) #3

declare i32 @X509V3_EXT_CRL_add_nconf(%struct.conf_st*, %struct.v3_ext_ctx*, i8*, %struct.X509_crl_st*) #3

declare i32 @X509_CRL_add1_ext_i2d(%struct.X509_crl_st*, i32, i8*, i32, i64) #3

declare i32 @X509_CRL_set_version(%struct.X509_crl_st*, i64) #3

declare i32 @do_X509_CRL_sign(%struct.X509_crl_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, %struct.stack_st_OPENSSL_STRING*) #3

declare i32 @PEM_write_bio_X509_CRL(%struct.bio_st*, %struct.X509_crl_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_revoke(%struct.x509_st* %x509, %struct.ca_db_st* %db, i32 %rev_type, i8* %value) #0 !dbg !4015 {
entry:
  %x509.addr = alloca %struct.x509_st*, align 8
  %db.addr = alloca %struct.ca_db_st*, align 8
  %rev_type.addr = alloca i32, align 4
  %value.addr = alloca i8*, align 8
  %tm = alloca %struct.asn1_string_st*, align 8
  %row = alloca [6 x i8*], align 16
  %rrow = alloca i8**, align 8
  %irow = alloca i8**, align 8
  %rev_str = alloca i8*, align 8
  %bn = alloca %struct.bignum_st*, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.x509_st* %x509, %struct.x509_st** %x509.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509.addr, metadata !4018, metadata !218), !dbg !4019
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !4020, metadata !218), !dbg !4021
  store i32 %rev_type, i32* %rev_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rev_type.addr, metadata !4022, metadata !218), !dbg !4023
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !4024, metadata !218), !dbg !4025
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tm, metadata !4026, metadata !218), !dbg !4029
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %tm, align 8, !dbg !4029
  call void @llvm.dbg.declare(metadata [6 x i8*]* %row, metadata !4030, metadata !218), !dbg !4031
  call void @llvm.dbg.declare(metadata i8*** %rrow, metadata !4032, metadata !218), !dbg !4033
  call void @llvm.dbg.declare(metadata i8*** %irow, metadata !4034, metadata !218), !dbg !4035
  call void @llvm.dbg.declare(metadata i8** %rev_str, metadata !4036, metadata !218), !dbg !4037
  store i8* null, i8** %rev_str, align 8, !dbg !4037
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bn, metadata !4038, metadata !218), !dbg !4039
  store %struct.bignum_st* null, %struct.bignum_st** %bn, align 8, !dbg !4039
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4040, metadata !218), !dbg !4041
  store i32 -1, i32* %ok, align 4, !dbg !4041
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4042, metadata !218), !dbg !4043
  store i32 0, i32* %i, align 4, !dbg !4044
  br label %for.cond, !dbg !4046

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4047
  %cmp = icmp slt i32 %0, 6, !dbg !4050
  br i1 %cmp, label %for.body, label %for.end, !dbg !4051

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4052
  %idxprom = sext i32 %1 to i64, !dbg !4053
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom, !dbg !4053
  store i8* null, i8** %arrayidx, align 8, !dbg !4054
  br label %for.inc, !dbg !4053

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !4055
  %inc = add nsw i32 %2, 1, !dbg !4055
  store i32 %inc, i32* %i, align 4, !dbg !4055
  br label %for.cond, !dbg !4057, !llvm.loop !4058

for.end:                                          ; preds = %for.cond
  %3 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !4060
  %call = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %3), !dbg !4061
  %call1 = call i8* @X509_NAME_oneline(%struct.X509_name_st* %call, i8* null, i32 0), !dbg !4062
  %arrayidx2 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !4064
  store i8* %call1, i8** %arrayidx2, align 8, !dbg !4065
  %4 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !4066
  %call3 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %4), !dbg !4067
  %call4 = call %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st* %call3, %struct.bignum_st* null), !dbg !4068
  store %struct.bignum_st* %call4, %struct.bignum_st** %bn, align 8, !dbg !4069
  %5 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !4070
  %tobool = icmp ne %struct.bignum_st* %5, null, !dbg !4070
  br i1 %tobool, label %if.end, label %if.then, !dbg !4072

if.then:                                          ; preds = %for.end
  br label %end, !dbg !4073

if.end:                                           ; preds = %for.end
  %6 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !4074
  %call5 = call i32 @BN_is_zero(%struct.bignum_st* %6), !dbg !4076
  %tobool6 = icmp ne i32 %call5, 0, !dbg !4076
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4077

if.then7:                                         ; preds = %if.end
  %call8 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2067), !dbg !4078
  %arrayidx9 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !4079
  store i8* %call8, i8** %arrayidx9, align 8, !dbg !4080
  br label %if.end12, !dbg !4079

if.else:                                          ; preds = %if.end
  %7 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !4081
  %call10 = call i8* @BN_bn2hex(%struct.bignum_st* %7), !dbg !4082
  %arrayidx11 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !4083
  store i8* %call10, i8** %arrayidx11, align 8, !dbg !4084
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %8 = load %struct.bignum_st*, %struct.bignum_st** %bn, align 8, !dbg !4085
  call void @BN_free(%struct.bignum_st* %8), !dbg !4086
  %arrayidx13 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !4087
  %9 = load i8*, i8** %arrayidx13, align 8, !dbg !4087
  %cmp14 = icmp ne i8* %9, null, !dbg !4089
  br i1 %cmp14, label %land.lhs.true, label %if.end24, !dbg !4090

land.lhs.true:                                    ; preds = %if.end12
  %arrayidx15 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !4091
  %10 = load i8*, i8** %arrayidx15, align 8, !dbg !4091
  %arrayidx16 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !4091
  %11 = load i8, i8* %arrayidx16, align 1, !dbg !4091
  %conv = sext i8 %11 to i32, !dbg !4091
  %cmp17 = icmp eq i32 %conv, 0, !dbg !4093
  br i1 %cmp17, label %if.then19, label %if.end24, !dbg !4094

if.then19:                                        ; preds = %land.lhs.true
  %arrayidx20 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !4095
  %12 = load i8*, i8** %arrayidx20, align 8, !dbg !4095
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2073), !dbg !4097
  %arrayidx21 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !4098
  %13 = load i8*, i8** %arrayidx21, align 8, !dbg !4098
  %call22 = call i8* @CRYPTO_strdup(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2074), !dbg !4099
  %arrayidx23 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !4100
  store i8* %call22, i8** %arrayidx23, align 8, !dbg !4101
  br label %if.end24, !dbg !4102

if.end24:                                         ; preds = %if.then19, %land.lhs.true, %if.end12
  %arrayidx25 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !4103
  %14 = load i8*, i8** %arrayidx25, align 8, !dbg !4103
  %cmp26 = icmp eq i8* %14, null, !dbg !4105
  br i1 %cmp26, label %if.then31, label %lor.lhs.false, !dbg !4106

lor.lhs.false:                                    ; preds = %if.end24
  %arrayidx28 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !4107
  %15 = load i8*, i8** %arrayidx28, align 8, !dbg !4107
  %cmp29 = icmp eq i8* %15, null, !dbg !4109
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !4110

if.then31:                                        ; preds = %lor.lhs.false, %if.end24
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4111
  %call32 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !4113
  br label %end, !dbg !4114

if.end33:                                         ; preds = %lor.lhs.false
  %17 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !4115
  %db34 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %17, i32 0, i32 1, !dbg !4116
  %18 = load %struct.txt_db_st*, %struct.txt_db_st** %db34, align 8, !dbg !4116
  %arraydecay = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i32 0, i32 0, !dbg !4117
  %call35 = call i8** @TXT_DB_get_by_index(%struct.txt_db_st* %18, i32 3, i8** %arraydecay), !dbg !4118
  store i8** %call35, i8*** %rrow, align 8, !dbg !4119
  %19 = load i8**, i8*** %rrow, align 8, !dbg !4120
  %cmp36 = icmp eq i8** %19, null, !dbg !4122
  br i1 %cmp36, label %if.then38, label %if.else103, !dbg !4123

if.then38:                                        ; preds = %if.end33
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4124
  %arrayidx39 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !4126
  %21 = load i8*, i8** %arrayidx39, align 8, !dbg !4126
  %arrayidx40 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !4127
  %22 = load i8*, i8** %arrayidx40, align 8, !dbg !4127
  %call41 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.270, i32 0, i32 0), i8* %21, i8* %22), !dbg !4128
  %call42 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2091), !dbg !4129
  %arrayidx43 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 0, !dbg !4130
  store i8* %call42, i8** %arrayidx43, align 16, !dbg !4131
  %23 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !4132
  %call44 = call %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st* %23), !dbg !4133
  store %struct.asn1_string_st* %call44, %struct.asn1_string_st** %tm, align 8, !dbg !4134
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm, align 8, !dbg !4135
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %24, i32 0, i32 0, !dbg !4136
  %25 = load i32, i32* %length, align 8, !dbg !4136
  %add = add nsw i32 %25, 1, !dbg !4137
  %call45 = call i8* @app_malloc(i32 %add, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.271, i32 0, i32 0)), !dbg !4138
  %arrayidx46 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 1, !dbg !4139
  store i8* %call45, i8** %arrayidx46, align 8, !dbg !4140
  %arrayidx47 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 1, !dbg !4141
  %26 = load i8*, i8** %arrayidx47, align 8, !dbg !4141
  %27 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm, align 8, !dbg !4142
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %27, i32 0, i32 2, !dbg !4143
  %28 = load i8*, i8** %data, align 8, !dbg !4143
  %29 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm, align 8, !dbg !4144
  %length48 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %29, i32 0, i32 0, !dbg !4145
  %30 = load i32, i32* %length48, align 8, !dbg !4145
  %conv49 = sext i32 %30 to i64, !dbg !4144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %conv49, i32 1, i1 false), !dbg !4146
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm, align 8, !dbg !4147
  %length50 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %31, i32 0, i32 0, !dbg !4148
  %32 = load i32, i32* %length50, align 8, !dbg !4148
  %idxprom51 = sext i32 %32 to i64, !dbg !4149
  %arrayidx52 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 1, !dbg !4149
  %33 = load i8*, i8** %arrayidx52, align 8, !dbg !4149
  %arrayidx53 = getelementptr inbounds i8, i8* %33, i64 %idxprom51, !dbg !4149
  store i8 0, i8* %arrayidx53, align 1, !dbg !4150
  %arrayidx54 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 2, !dbg !4151
  store i8* null, i8** %arrayidx54, align 16, !dbg !4152
  %call55 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2097), !dbg !4153
  %arrayidx56 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 4, !dbg !4154
  store i8* %call55, i8** %arrayidx56, align 16, !dbg !4155
  %arrayidx57 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 0, !dbg !4156
  %34 = load i8*, i8** %arrayidx57, align 16, !dbg !4156
  %cmp58 = icmp eq i8* %34, null, !dbg !4158
  br i1 %cmp58, label %if.then64, label %lor.lhs.false60, !dbg !4159

lor.lhs.false60:                                  ; preds = %if.then38
  %arrayidx61 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 4, !dbg !4160
  %35 = load i8*, i8** %arrayidx61, align 16, !dbg !4160
  %cmp62 = icmp eq i8* %35, null, !dbg !4162
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !4163

if.then64:                                        ; preds = %lor.lhs.false60, %if.then38
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4164
  %call65 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !4166
  br label %end, !dbg !4167

if.end66:                                         ; preds = %lor.lhs.false60
  %call67 = call i8* @app_malloc(i32 56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.272, i32 0, i32 0)), !dbg !4168
  %37 = bitcast i8* %call67 to i8**, !dbg !4168
  store i8** %37, i8*** %irow, align 8, !dbg !4169
  store i32 0, i32* %i, align 4, !dbg !4170
  br label %for.cond68, !dbg !4172

for.cond68:                                       ; preds = %for.inc76, %if.end66
  %38 = load i32, i32* %i, align 4, !dbg !4173
  %cmp69 = icmp slt i32 %38, 6, !dbg !4176
  br i1 %cmp69, label %for.body71, label %for.end78, !dbg !4177

for.body71:                                       ; preds = %for.cond68
  %39 = load i32, i32* %i, align 4, !dbg !4178
  %idxprom72 = sext i32 %39 to i64, !dbg !4179
  %arrayidx73 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom72, !dbg !4179
  %40 = load i8*, i8** %arrayidx73, align 8, !dbg !4179
  %41 = load i32, i32* %i, align 4, !dbg !4180
  %idxprom74 = sext i32 %41 to i64, !dbg !4181
  %42 = load i8**, i8*** %irow, align 8, !dbg !4181
  %arrayidx75 = getelementptr inbounds i8*, i8** %42, i64 %idxprom74, !dbg !4181
  store i8* %40, i8** %arrayidx75, align 8, !dbg !4182
  br label %for.inc76, !dbg !4181

for.inc76:                                        ; preds = %for.body71
  %43 = load i32, i32* %i, align 4, !dbg !4183
  %inc77 = add nsw i32 %43, 1, !dbg !4183
  store i32 %inc77, i32* %i, align 4, !dbg !4183
  br label %for.cond68, !dbg !4185, !llvm.loop !4186

for.end78:                                        ; preds = %for.cond68
  %44 = load i8**, i8*** %irow, align 8, !dbg !4188
  %arrayidx79 = getelementptr inbounds i8*, i8** %44, i64 6, !dbg !4188
  store i8* null, i8** %arrayidx79, align 8, !dbg !4189
  %45 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !4190
  %db80 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %45, i32 0, i32 1, !dbg !4192
  %46 = load %struct.txt_db_st*, %struct.txt_db_st** %db80, align 8, !dbg !4192
  %47 = load i8**, i8*** %irow, align 8, !dbg !4193
  %call81 = call i32 @TXT_DB_insert(%struct.txt_db_st* %46, i8** %47), !dbg !4194
  %tobool82 = icmp ne i32 %call81, 0, !dbg !4194
  br i1 %tobool82, label %if.end87, label %if.then83, !dbg !4195

if.then83:                                        ; preds = %for.end78
  %48 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4196
  %call84 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.249, i32 0, i32 0)), !dbg !4198
  %49 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4199
  %50 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !4200
  %db85 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %50, i32 0, i32 1, !dbg !4201
  %51 = load %struct.txt_db_st*, %struct.txt_db_st** %db85, align 8, !dbg !4201
  %error = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %51, i32 0, i32 4, !dbg !4202
  %52 = load i64, i64* %error, align 8, !dbg !4202
  %call86 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.250, i32 0, i32 0), i64 %52), !dbg !4203
  %53 = load i8**, i8*** %irow, align 8, !dbg !4204
  %54 = bitcast i8** %53 to i8*, !dbg !4204
  call void @CRYPTO_free(i8* %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2112), !dbg !4205
  br label %end, !dbg !4206

if.end87:                                         ; preds = %for.end78
  store i32 0, i32* %i, align 4, !dbg !4207
  br label %for.cond88, !dbg !4209

for.cond88:                                       ; preds = %for.inc94, %if.end87
  %55 = load i32, i32* %i, align 4, !dbg !4210
  %cmp89 = icmp slt i32 %55, 6, !dbg !4213
  br i1 %cmp89, label %for.body91, label %for.end96, !dbg !4214

for.body91:                                       ; preds = %for.cond88
  %56 = load i32, i32* %i, align 4, !dbg !4215
  %idxprom92 = sext i32 %56 to i64, !dbg !4216
  %arrayidx93 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom92, !dbg !4216
  store i8* null, i8** %arrayidx93, align 8, !dbg !4217
  br label %for.inc94, !dbg !4216

for.inc94:                                        ; preds = %for.body91
  %57 = load i32, i32* %i, align 4, !dbg !4218
  %inc95 = add nsw i32 %57, 1, !dbg !4218
  store i32 %inc95, i32* %i, align 4, !dbg !4218
  br label %for.cond88, !dbg !4220, !llvm.loop !4221

for.end96:                                        ; preds = %for.cond88
  %58 = load i32, i32* %rev_type.addr, align 4, !dbg !4223
  %cmp97 = icmp eq i32 %58, -1, !dbg !4225
  br i1 %cmp97, label %if.then99, label %if.else100, !dbg !4226

if.then99:                                        ; preds = %for.end96
  store i32 1, i32* %ok, align 4, !dbg !4227
  br label %if.end102, !dbg !4228

if.else100:                                       ; preds = %for.end96
  %59 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !4229
  %60 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !4230
  %61 = load i32, i32* %rev_type.addr, align 4, !dbg !4231
  %62 = load i8*, i8** %value.addr, align 8, !dbg !4232
  %call101 = call i32 @do_revoke(%struct.x509_st* %59, %struct.ca_db_st* %60, i32 %61, i8* %62), !dbg !4233
  store i32 %call101, i32* %ok, align 4, !dbg !4234
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then99
  br label %end, !dbg !4235

if.else103:                                       ; preds = %if.end33
  %arraydecay104 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i32 0, i32 0, !dbg !4236
  %63 = bitcast i8** %arraydecay104 to i8*, !dbg !4238
  %64 = bitcast i8* %63 to i8**, !dbg !4239
  %65 = load i8**, i8*** %rrow, align 8, !dbg !4240
  %66 = bitcast i8** %65 to i8*, !dbg !4241
  %67 = bitcast i8* %66 to i8**, !dbg !4242
  %call105 = call i32 @index_name_cmp(i8** %64, i8** %67), !dbg !4243
  %tobool106 = icmp ne i32 %call105, 0, !dbg !4243
  br i1 %tobool106, label %if.then107, label %if.else110, !dbg !4244

if.then107:                                       ; preds = %if.else103
  %68 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4245
  %arrayidx108 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !4247
  %69 = load i8*, i8** %arrayidx108, align 8, !dbg !4247
  %call109 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.273, i32 0, i32 0), i8* %69), !dbg !4248
  br label %end, !dbg !4249

if.else110:                                       ; preds = %if.else103
  %70 = load i32, i32* %rev_type.addr, align 4, !dbg !4250
  %cmp111 = icmp eq i32 %70, -1, !dbg !4252
  br i1 %cmp111, label %if.then113, label %if.else116, !dbg !4253

if.then113:                                       ; preds = %if.else110
  %71 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4254
  %arrayidx114 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !4256
  %72 = load i8*, i8** %arrayidx114, align 8, !dbg !4256
  %call115 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %71, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.274, i32 0, i32 0), i8* %72), !dbg !4257
  br label %end, !dbg !4258

if.else116:                                       ; preds = %if.else110
  %73 = load i8**, i8*** %rrow, align 8, !dbg !4259
  %arrayidx117 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !4259
  %74 = load i8*, i8** %arrayidx117, align 8, !dbg !4259
  %arrayidx118 = getelementptr inbounds i8, i8* %74, i64 0, !dbg !4259
  %75 = load i8, i8* %arrayidx118, align 1, !dbg !4259
  %conv119 = sext i8 %75 to i32, !dbg !4259
  %cmp120 = icmp eq i32 %conv119, 82, !dbg !4261
  br i1 %cmp120, label %if.then122, label %if.else125, !dbg !4262

if.then122:                                       ; preds = %if.else116
  %76 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4263
  %arrayidx123 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !4265
  %77 = load i8*, i8** %arrayidx123, align 8, !dbg !4265
  %call124 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %76, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.275, i32 0, i32 0), i8* %77), !dbg !4266
  br label %end, !dbg !4267

if.else125:                                       ; preds = %if.else116
  %78 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4268
  %79 = load i8**, i8*** %rrow, align 8, !dbg !4270
  %arrayidx126 = getelementptr inbounds i8*, i8** %79, i64 3, !dbg !4270
  %80 = load i8*, i8** %arrayidx126, align 8, !dbg !4270
  %call127 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.276, i32 0, i32 0), i8* %80), !dbg !4271
  %81 = load i32, i32* %rev_type.addr, align 4, !dbg !4272
  %82 = load i8*, i8** %value.addr, align 8, !dbg !4273
  %call128 = call i8* @make_revocation_str(i32 %81, i8* %82), !dbg !4274
  store i8* %call128, i8** %rev_str, align 8, !dbg !4275
  %83 = load i8*, i8** %rev_str, align 8, !dbg !4276
  %tobool129 = icmp ne i8* %83, null, !dbg !4276
  br i1 %tobool129, label %if.end132, label %if.then130, !dbg !4278

if.then130:                                       ; preds = %if.else125
  %84 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4279
  %call131 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %84, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.277, i32 0, i32 0)), !dbg !4281
  br label %end, !dbg !4282

if.end132:                                        ; preds = %if.else125
  %85 = load i8**, i8*** %rrow, align 8, !dbg !4283
  %arrayidx133 = getelementptr inbounds i8*, i8** %85, i64 0, !dbg !4283
  %86 = load i8*, i8** %arrayidx133, align 8, !dbg !4283
  %arrayidx134 = getelementptr inbounds i8, i8* %86, i64 0, !dbg !4283
  store i8 82, i8* %arrayidx134, align 1, !dbg !4284
  %87 = load i8**, i8*** %rrow, align 8, !dbg !4285
  %arrayidx135 = getelementptr inbounds i8*, i8** %87, i64 0, !dbg !4285
  %88 = load i8*, i8** %arrayidx135, align 8, !dbg !4285
  %arrayidx136 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !4285
  store i8 0, i8* %arrayidx136, align 1, !dbg !4286
  %89 = load i8*, i8** %rev_str, align 8, !dbg !4287
  %90 = load i8**, i8*** %rrow, align 8, !dbg !4288
  %arrayidx137 = getelementptr inbounds i8*, i8** %90, i64 2, !dbg !4288
  store i8* %89, i8** %arrayidx137, align 8, !dbg !4289
  br label %if.end138

if.end138:                                        ; preds = %if.end132
  br label %if.end139

if.end139:                                        ; preds = %if.end138
  br label %if.end140

if.end140:                                        ; preds = %if.end139
  br label %if.end141

if.end141:                                        ; preds = %if.end140
  store i32 1, i32* %ok, align 4, !dbg !4290
  br label %end, !dbg !4291

end:                                              ; preds = %if.end141, %if.then130, %if.then122, %if.then113, %if.then107, %if.end102, %if.then83, %if.then64, %if.then31, %if.then
  store i32 0, i32* %i, align 4, !dbg !4292
  br label %for.cond142, !dbg !4294

for.cond142:                                      ; preds = %for.inc148, %end
  %91 = load i32, i32* %i, align 4, !dbg !4295
  %cmp143 = icmp slt i32 %91, 6, !dbg !4298
  br i1 %cmp143, label %for.body145, label %for.end150, !dbg !4299

for.body145:                                      ; preds = %for.cond142
  %92 = load i32, i32* %i, align 4, !dbg !4300
  %idxprom146 = sext i32 %92 to i64, !dbg !4301
  %arrayidx147 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom146, !dbg !4301
  %93 = load i8*, i8** %arrayidx147, align 8, !dbg !4301
  call void @CRYPTO_free(i8* %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2153), !dbg !4302
  br label %for.inc148, !dbg !4302

for.inc148:                                       ; preds = %for.body145
  %94 = load i32, i32* %i, align 4, !dbg !4303
  %inc149 = add nsw i32 %94, 1, !dbg !4303
  store i32 %inc149, i32* %i, align 4, !dbg !4303
  br label %for.cond142, !dbg !4305, !llvm.loop !4306

for.end150:                                       ; preds = %for.cond142
  %95 = load i32, i32* %ok, align 4, !dbg !4308
  ret i32 %95, !dbg !4309
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #5 !dbg !4310 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !4317, metadata !218), !dbg !4318
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !4319, metadata !218), !dbg !4320
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !4321
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !4322
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !4323
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !4324
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !4325
  ret void, !dbg !4326
}

declare void @free_index(%struct.ca_db_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #5 !dbg !4327 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !4330, metadata !218), !dbg !4331
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !4332
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !4333
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !4334
  ret void, !dbg !4335
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #3

declare void @X509_CRL_free(%struct.X509_crl_st*) #3

declare void @NCONF_free(%struct.conf_st*) #3

declare void @release_engine(%struct.engine_st*) #3

; Function Attrs: nounwind uwtable
define i32 @unpack_revinfo(%struct.asn1_string_st** %prevtm, i32* %preason, %struct.asn1_object_st** %phold, %struct.asn1_string_st** %pinvtm, i8* %str) #0 !dbg !4336 {
entry:
  %prevtm.addr = alloca %struct.asn1_string_st**, align 8
  %preason.addr = alloca i32*, align 8
  %phold.addr = alloca %struct.asn1_object_st**, align 8
  %pinvtm.addr = alloca %struct.asn1_string_st**, align 8
  %str.addr = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %rtime_str = alloca i8*, align 8
  %reason_str = alloca i8*, align 8
  %arg_str = alloca i8*, align 8
  %p = alloca i8*, align 8
  %reason_code = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %hold = alloca %struct.asn1_object_st*, align 8
  %comp_time = alloca %struct.asn1_string_st*, align 8
  store %struct.asn1_string_st** %prevtm, %struct.asn1_string_st*** %prevtm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %prevtm.addr, metadata !4343, metadata !218), !dbg !4344
  store i32* %preason, i32** %preason.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %preason.addr, metadata !4345, metadata !218), !dbg !4346
  store %struct.asn1_object_st** %phold, %struct.asn1_object_st*** %phold.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st*** %phold.addr, metadata !4347, metadata !218), !dbg !4348
  store %struct.asn1_string_st** %pinvtm, %struct.asn1_string_st*** %pinvtm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %pinvtm.addr, metadata !4349, metadata !218), !dbg !4350
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4351, metadata !218), !dbg !4352
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !4353, metadata !218), !dbg !4354
  call void @llvm.dbg.declare(metadata i8** %rtime_str, metadata !4355, metadata !218), !dbg !4356
  call void @llvm.dbg.declare(metadata i8** %reason_str, metadata !4357, metadata !218), !dbg !4358
  store i8* null, i8** %reason_str, align 8, !dbg !4358
  call void @llvm.dbg.declare(metadata i8** %arg_str, metadata !4359, metadata !218), !dbg !4360
  store i8* null, i8** %arg_str, align 8, !dbg !4360
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4361, metadata !218), !dbg !4362
  call void @llvm.dbg.declare(metadata i32* %reason_code, metadata !4363, metadata !218), !dbg !4364
  store i32 -1, i32* %reason_code, align 4, !dbg !4364
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4365, metadata !218), !dbg !4366
  store i32 0, i32* %ret, align 4, !dbg !4366
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4367, metadata !218), !dbg !4368
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %hold, metadata !4369, metadata !218), !dbg !4370
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %hold, align 8, !dbg !4370
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %comp_time, metadata !4371, metadata !218), !dbg !4372
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %comp_time, align 8, !dbg !4372
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4373
  %call = call i8* @CRYPTO_strdup(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2508), !dbg !4374
  store i8* %call, i8** %tmp, align 8, !dbg !4375
  %1 = load i8*, i8** %tmp, align 8, !dbg !4376
  %tobool = icmp ne i8* %1, null, !dbg !4376
  br i1 %tobool, label %if.end, label %if.then, !dbg !4378

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4379
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.188, i32 0, i32 0)), !dbg !4381
  br label %end, !dbg !4382

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %tmp, align 8, !dbg !4383
  %call11 = call i8* @strchr(i8* %3, i32 44) #7, !dbg !4384
  store i8* %call11, i8** %p, align 8, !dbg !4385
  %4 = load i8*, i8** %tmp, align 8, !dbg !4386
  store i8* %4, i8** %rtime_str, align 8, !dbg !4387
  %5 = load i8*, i8** %p, align 8, !dbg !4388
  %tobool12 = icmp ne i8* %5, null, !dbg !4388
  br i1 %tobool12, label %if.then13, label %if.end18, !dbg !4390

if.then13:                                        ; preds = %if.end
  %6 = load i8*, i8** %p, align 8, !dbg !4391
  store i8 0, i8* %6, align 1, !dbg !4393
  %7 = load i8*, i8** %p, align 8, !dbg !4394
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !4394
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !4394
  %8 = load i8*, i8** %p, align 8, !dbg !4395
  store i8* %8, i8** %reason_str, align 8, !dbg !4396
  %9 = load i8*, i8** %p, align 8, !dbg !4397
  %call14 = call i8* @strchr(i8* %9, i32 44) #7, !dbg !4398
  store i8* %call14, i8** %p, align 8, !dbg !4399
  %10 = load i8*, i8** %p, align 8, !dbg !4400
  %tobool15 = icmp ne i8* %10, null, !dbg !4400
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !4402

if.then16:                                        ; preds = %if.then13
  %11 = load i8*, i8** %p, align 8, !dbg !4403
  store i8 0, i8* %11, align 1, !dbg !4405
  %12 = load i8*, i8** %p, align 8, !dbg !4406
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1, !dbg !4407
  store i8* %add.ptr, i8** %arg_str, align 8, !dbg !4408
  br label %if.end17, !dbg !4409

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %if.end18, !dbg !4410

if.end18:                                         ; preds = %if.end17, %if.end
  %13 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %prevtm.addr, align 8, !dbg !4411
  %tobool19 = icmp ne %struct.asn1_string_st** %13, null, !dbg !4411
  br i1 %tobool19, label %if.then20, label %if.end30, !dbg !4413

if.then20:                                        ; preds = %if.end18
  %call21 = call %struct.asn1_string_st* @ASN1_UTCTIME_new(), !dbg !4414
  %14 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %prevtm.addr, align 8, !dbg !4416
  store %struct.asn1_string_st* %call21, %struct.asn1_string_st** %14, align 8, !dbg !4417
  %15 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %prevtm.addr, align 8, !dbg !4418
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %15, align 8, !dbg !4420
  %cmp = icmp eq %struct.asn1_string_st* %16, null, !dbg !4421
  br i1 %cmp, label %if.then22, label %if.end24, !dbg !4422

if.then22:                                        ; preds = %if.then20
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4423
  %call23 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.188, i32 0, i32 0)), !dbg !4425
  br label %end, !dbg !4426

if.end24:                                         ; preds = %if.then20
  %18 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %prevtm.addr, align 8, !dbg !4427
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %18, align 8, !dbg !4429
  %20 = load i8*, i8** %rtime_str, align 8, !dbg !4430
  %call25 = call i32 @ASN1_UTCTIME_set_string(%struct.asn1_string_st* %19, i8* %20), !dbg !4431
  %tobool26 = icmp ne i32 %call25, 0, !dbg !4431
  br i1 %tobool26, label %if.end29, label %if.then27, !dbg !4432

if.then27:                                        ; preds = %if.end24
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4433
  %22 = load i8*, i8** %rtime_str, align 8, !dbg !4435
  %call28 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.189, i32 0, i32 0), i8* %22), !dbg !4436
  br label %end, !dbg !4437

if.end29:                                         ; preds = %if.end24
  br label %if.end30, !dbg !4438

if.end30:                                         ; preds = %if.end29, %if.end18
  %23 = load i8*, i8** %reason_str, align 8, !dbg !4439
  %tobool31 = icmp ne i8* %23, null, !dbg !4439
  br i1 %tobool31, label %if.then32, label %if.end93, !dbg !4441

if.then32:                                        ; preds = %if.end30
  store i32 0, i32* %i, align 4, !dbg !4442
  br label %for.cond, !dbg !4445

for.cond:                                         ; preds = %for.inc, %if.then32
  %24 = load i32, i32* %i, align 4, !dbg !4446
  %conv = zext i32 %24 to i64, !dbg !4446
  %cmp33 = icmp ult i64 %conv, 11, !dbg !4449
  br i1 %cmp33, label %for.body, label %for.end, !dbg !4450

for.body:                                         ; preds = %for.cond
  %25 = load i8*, i8** %reason_str, align 8, !dbg !4451
  %26 = load i32, i32* %i, align 4, !dbg !4454
  %idxprom = zext i32 %26 to i64, !dbg !4455
  %arrayidx = getelementptr inbounds [11 x i8*], [11 x i8*]* @crl_reasons, i64 0, i64 %idxprom, !dbg !4455
  %27 = load i8*, i8** %arrayidx, align 8, !dbg !4455
  %call35 = call i32 @strcasecmp(i8* %25, i8* %27) #7, !dbg !4456
  %cmp36 = icmp eq i32 %call35, 0, !dbg !4457
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !4458

if.then38:                                        ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !4459
  store i32 %28, i32* %reason_code, align 4, !dbg !4461
  br label %for.end, !dbg !4462

if.end39:                                         ; preds = %for.body
  br label %for.inc, !dbg !4463

for.inc:                                          ; preds = %if.end39
  %29 = load i32, i32* %i, align 4, !dbg !4464
  %inc = add i32 %29, 1, !dbg !4464
  store i32 %inc, i32* %i, align 4, !dbg !4464
  br label %for.cond, !dbg !4466, !llvm.loop !4467

for.end:                                          ; preds = %if.then38, %for.cond
  %30 = load i32, i32* %reason_code, align 4, !dbg !4469
  %cmp40 = icmp eq i32 %30, -1, !dbg !4471
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !4472

if.then42:                                        ; preds = %for.end
  %31 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4473
  %32 = load i8*, i8** %reason_str, align 8, !dbg !4475
  %call43 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.190, i32 0, i32 0), i8* %32), !dbg !4476
  br label %end, !dbg !4477

if.end44:                                         ; preds = %for.end
  %33 = load i32, i32* %reason_code, align 4, !dbg !4478
  %cmp45 = icmp eq i32 %33, 7, !dbg !4480
  br i1 %cmp45, label %if.then47, label %if.else, !dbg !4481

if.then47:                                        ; preds = %if.end44
  store i32 8, i32* %reason_code, align 4, !dbg !4482
  br label %if.end92, !dbg !4484

if.else:                                          ; preds = %if.end44
  %34 = load i32, i32* %reason_code, align 4, !dbg !4485
  %cmp48 = icmp eq i32 %34, 8, !dbg !4488
  br i1 %cmp48, label %if.then50, label %if.else64, !dbg !4485

if.then50:                                        ; preds = %if.else
  %35 = load i8*, i8** %arg_str, align 8, !dbg !4489
  %tobool51 = icmp ne i8* %35, null, !dbg !4489
  br i1 %tobool51, label %if.end54, label %if.then52, !dbg !4492

if.then52:                                        ; preds = %if.then50
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4493
  %call53 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.191, i32 0, i32 0)), !dbg !4495
  br label %end, !dbg !4496

if.end54:                                         ; preds = %if.then50
  store i32 6, i32* %reason_code, align 4, !dbg !4497
  %37 = load i8*, i8** %arg_str, align 8, !dbg !4498
  %call55 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %37, i32 0), !dbg !4499
  store %struct.asn1_object_st* %call55, %struct.asn1_object_st** %hold, align 8, !dbg !4500
  %38 = load %struct.asn1_object_st*, %struct.asn1_object_st** %hold, align 8, !dbg !4501
  %tobool56 = icmp ne %struct.asn1_object_st* %38, null, !dbg !4501
  br i1 %tobool56, label %if.end59, label %if.then57, !dbg !4503

if.then57:                                        ; preds = %if.end54
  %39 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4504
  %40 = load i8*, i8** %arg_str, align 8, !dbg !4506
  %call58 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.192, i32 0, i32 0), i8* %40), !dbg !4507
  br label %end, !dbg !4508

if.end59:                                         ; preds = %if.end54
  %41 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %phold.addr, align 8, !dbg !4509
  %tobool60 = icmp ne %struct.asn1_object_st** %41, null, !dbg !4509
  br i1 %tobool60, label %if.then61, label %if.else62, !dbg !4511

if.then61:                                        ; preds = %if.end59
  %42 = load %struct.asn1_object_st*, %struct.asn1_object_st** %hold, align 8, !dbg !4512
  %43 = load %struct.asn1_object_st**, %struct.asn1_object_st*** %phold.addr, align 8, !dbg !4513
  store %struct.asn1_object_st* %42, %struct.asn1_object_st** %43, align 8, !dbg !4514
  br label %if.end63, !dbg !4515

if.else62:                                        ; preds = %if.end59
  %44 = load %struct.asn1_object_st*, %struct.asn1_object_st** %hold, align 8, !dbg !4516
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %44), !dbg !4517
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %if.end91, !dbg !4518

if.else64:                                        ; preds = %if.else
  %45 = load i32, i32* %reason_code, align 4, !dbg !4519
  %cmp65 = icmp eq i32 %45, 9, !dbg !4522
  br i1 %cmp65, label %if.then69, label %lor.lhs.false, !dbg !4523

lor.lhs.false:                                    ; preds = %if.else64
  %46 = load i32, i32* %reason_code, align 4, !dbg !4524
  %cmp67 = icmp eq i32 %46, 10, !dbg !4526
  br i1 %cmp67, label %if.then69, label %if.end90, !dbg !4527

if.then69:                                        ; preds = %lor.lhs.false, %if.else64
  %47 = load i8*, i8** %arg_str, align 8, !dbg !4528
  %tobool70 = icmp ne i8* %47, null, !dbg !4528
  br i1 %tobool70, label %if.end73, label %if.then71, !dbg !4531

if.then71:                                        ; preds = %if.then69
  %48 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4532
  %call72 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.193, i32 0, i32 0)), !dbg !4534
  br label %end, !dbg !4535

if.end73:                                         ; preds = %if.then69
  %call74 = call %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new(), !dbg !4536
  store %struct.asn1_string_st* %call74, %struct.asn1_string_st** %comp_time, align 8, !dbg !4537
  %49 = load %struct.asn1_string_st*, %struct.asn1_string_st** %comp_time, align 8, !dbg !4538
  %cmp75 = icmp eq %struct.asn1_string_st* %49, null, !dbg !4540
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !4541

if.then77:                                        ; preds = %if.end73
  %50 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4542
  %call78 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.188, i32 0, i32 0)), !dbg !4544
  br label %end, !dbg !4545

if.end79:                                         ; preds = %if.end73
  %51 = load %struct.asn1_string_st*, %struct.asn1_string_st** %comp_time, align 8, !dbg !4546
  %52 = load i8*, i8** %arg_str, align 8, !dbg !4548
  %call80 = call i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st* %51, i8* %52), !dbg !4549
  %tobool81 = icmp ne i32 %call80, 0, !dbg !4549
  br i1 %tobool81, label %if.end84, label %if.then82, !dbg !4550

if.then82:                                        ; preds = %if.end79
  %53 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4551
  %54 = load i8*, i8** %arg_str, align 8, !dbg !4553
  %call83 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.194, i32 0, i32 0), i8* %54), !dbg !4554
  br label %end, !dbg !4555

if.end84:                                         ; preds = %if.end79
  %55 = load i32, i32* %reason_code, align 4, !dbg !4556
  %cmp85 = icmp eq i32 %55, 9, !dbg !4558
  br i1 %cmp85, label %if.then87, label %if.else88, !dbg !4559

if.then87:                                        ; preds = %if.end84
  store i32 1, i32* %reason_code, align 4, !dbg !4560
  br label %if.end89, !dbg !4561

if.else88:                                        ; preds = %if.end84
  store i32 2, i32* %reason_code, align 4, !dbg !4562
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  br label %if.end90, !dbg !4563

if.end90:                                         ; preds = %if.end89, %lor.lhs.false
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end63
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then47
  br label %if.end93, !dbg !4564

if.end93:                                         ; preds = %if.end92, %if.end30
  %56 = load i32*, i32** %preason.addr, align 8, !dbg !4565
  %tobool94 = icmp ne i32* %56, null, !dbg !4565
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !4567

if.then95:                                        ; preds = %if.end93
  %57 = load i32, i32* %reason_code, align 4, !dbg !4568
  %58 = load i32*, i32** %preason.addr, align 8, !dbg !4569
  store i32 %57, i32* %58, align 4, !dbg !4570
  br label %if.end96, !dbg !4571

if.end96:                                         ; preds = %if.then95, %if.end93
  %59 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pinvtm.addr, align 8, !dbg !4572
  %tobool97 = icmp ne %struct.asn1_string_st** %59, null, !dbg !4572
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !4574

if.then98:                                        ; preds = %if.end96
  %60 = load %struct.asn1_string_st*, %struct.asn1_string_st** %comp_time, align 8, !dbg !4575
  %61 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %pinvtm.addr, align 8, !dbg !4577
  store %struct.asn1_string_st* %60, %struct.asn1_string_st** %61, align 8, !dbg !4578
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %comp_time, align 8, !dbg !4579
  br label %if.end99, !dbg !4580

if.end99:                                         ; preds = %if.then98, %if.end96
  store i32 1, i32* %ret, align 4, !dbg !4581
  br label %end, !dbg !4582

end:                                              ; preds = %if.end99, %if.then82, %if.then77, %if.then71, %if.then57, %if.then52, %if.then42, %if.then27, %if.then22, %if.then
  %62 = load i8*, i8** %tmp, align 8, !dbg !4583
  call void @CRYPTO_free(i8* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 2602), !dbg !4584
  %63 = load %struct.asn1_string_st*, %struct.asn1_string_st** %comp_time, align 8, !dbg !4585
  call void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st* %63), !dbg !4586
  %64 = load i32, i32* %ret, align 4, !dbg !4587
  ret i32 %64, !dbg !4588
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare %struct.asn1_string_st* @ASN1_UTCTIME_new() #3

declare i32 @ASN1_UTCTIME_set_string(%struct.asn1_string_st*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #4

declare %struct.asn1_object_st* @OBJ_txt2obj(i8*, i32) #3

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #3

declare %struct.asn1_string_st* @ASN1_GENERALIZEDTIME_new() #3

declare i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st*, i8*) #3

declare void @ASN1_GENERALIZEDTIME_free(%struct.asn1_string_st*) #3

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #3

declare void @OPENSSL_sk_free(%struct.stack_st*) #3

declare %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st*, %struct.X509_req_st**, i32 (i8*, i32, i32, i8*)*, i8*) #3

declare i32 @X509_REQ_print_ex(%struct.bio_st*, %struct.X509_req_st*, i64, i64) #3

declare i32 @X509_REQ_check_private_key(%struct.X509_req_st*, %struct.evp_pkey_st*) #3

declare %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st*) #3

declare i32 @X509_REQ_verify(%struct.X509_req_st*, %struct.evp_pkey_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_body(%struct.x509_st** %xret, %struct.evp_pkey_st* %pkey, %struct.x509_st* %x509, %struct.evp_md_st* %dgst, %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_CONF_VALUE* %policy, %struct.ca_db_st* %db, %struct.bignum_st* %serial, i8* %subj, i64 %chtype, i32 %multirdn, i32 %email_dn, i8* %startdate, i8* %enddate, i64 %days, i32 %batch, i32 %verbose, %struct.X509_req_st* %req, i8* %ext_sect, %struct.conf_st* %lconf, i64 %certopt, i64 %nameopt, i32 %default_op, i32 %ext_copy, i32 %selfsign) #0 !dbg !4589 {
entry:
  %xret.addr = alloca %struct.x509_st**, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %x509.addr = alloca %struct.x509_st*, align 8
  %dgst.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %policy.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %db.addr = alloca %struct.ca_db_st*, align 8
  %serial.addr = alloca %struct.bignum_st*, align 8
  %subj.addr = alloca i8*, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %email_dn.addr = alloca i32, align 4
  %startdate.addr = alloca i8*, align 8
  %enddate.addr = alloca i8*, align 8
  %days.addr = alloca i64, align 8
  %batch.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %req.addr = alloca %struct.X509_req_st*, align 8
  %ext_sect.addr = alloca i8*, align 8
  %lconf.addr = alloca %struct.conf_st*, align 8
  %certopt.addr = alloca i64, align 8
  %nameopt.addr = alloca i64, align 8
  %default_op.addr = alloca i32, align 4
  %ext_copy.addr = alloca i32, align 4
  %selfsign.addr = alloca i32, align 4
  %name = alloca %struct.X509_name_st*, align 8
  %CAname = alloca %struct.X509_name_st*, align 8
  %subject = alloca %struct.X509_name_st*, align 8
  %tm = alloca %struct.asn1_string_st*, align 8
  %str = alloca %struct.asn1_string_st*, align 8
  %str2 = alloca %struct.asn1_string_st*, align 8
  %obj = alloca %struct.asn1_object_st*, align 8
  %ret = alloca %struct.x509_st*, align 8
  %ne = alloca %struct.X509_name_entry_st*, align 8
  %tne = alloca %struct.X509_name_entry_st*, align 8
  %pktmp = alloca %struct.evp_pkey_st*, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %last = alloca i32, align 4
  %nid = alloca i32, align 4
  %p = alloca i8*, align 8
  %cv = alloca %struct.CONF_VALUE*, align 8
  %row = alloca [6 x i8*], align 16
  %irow = alloca i8**, align 8
  %rrow = alloca i8**, align 8
  %buf = alloca [25 x i8], align 16
  %n = alloca %struct.X509_name_st*, align 8
  %push = alloca %struct.X509_name_entry_st*, align 8
  %last2 = alloca i32, align 4
  %tdays = alloca i32, align 4
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %exts = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %tmpne = alloca %struct.X509_name_entry_st*, align 8
  %dn_subject = alloca %struct.X509_name_st*, align 8
  %crow = alloca i8**, align 8
  store %struct.x509_st** %xret, %struct.x509_st*** %xret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st*** %xret.addr, metadata !4592, metadata !218), !dbg !4593
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !4594, metadata !218), !dbg !4595
  store %struct.x509_st* %x509, %struct.x509_st** %x509.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509.addr, metadata !4596, metadata !218), !dbg !4597
  store %struct.evp_md_st* %dgst, %struct.evp_md_st** %dgst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %dgst.addr, metadata !4598, metadata !218), !dbg !4599
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !4600, metadata !218), !dbg !4601
  store %struct.stack_st_CONF_VALUE* %policy, %struct.stack_st_CONF_VALUE** %policy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %policy.addr, metadata !4602, metadata !218), !dbg !4603
  store %struct.ca_db_st* %db, %struct.ca_db_st** %db.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ca_db_st** %db.addr, metadata !4604, metadata !218), !dbg !4605
  store %struct.bignum_st* %serial, %struct.bignum_st** %serial.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %serial.addr, metadata !4606, metadata !218), !dbg !4607
  store i8* %subj, i8** %subj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subj.addr, metadata !4608, metadata !218), !dbg !4609
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !4610, metadata !218), !dbg !4611
  store i32 %multirdn, i32* %multirdn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %multirdn.addr, metadata !4612, metadata !218), !dbg !4613
  store i32 %email_dn, i32* %email_dn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %email_dn.addr, metadata !4614, metadata !218), !dbg !4615
  store i8* %startdate, i8** %startdate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %startdate.addr, metadata !4616, metadata !218), !dbg !4617
  store i8* %enddate, i8** %enddate.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %enddate.addr, metadata !4618, metadata !218), !dbg !4619
  store i64 %days, i64* %days.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %days.addr, metadata !4620, metadata !218), !dbg !4621
  store i32 %batch, i32* %batch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %batch.addr, metadata !4622, metadata !218), !dbg !4623
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !4624, metadata !218), !dbg !4625
  store %struct.X509_req_st* %req, %struct.X509_req_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req.addr, metadata !4626, metadata !218), !dbg !4627
  store i8* %ext_sect, i8** %ext_sect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext_sect.addr, metadata !4628, metadata !218), !dbg !4629
  store %struct.conf_st* %lconf, %struct.conf_st** %lconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %lconf.addr, metadata !4630, metadata !218), !dbg !4631
  store i64 %certopt, i64* %certopt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %certopt.addr, metadata !4632, metadata !218), !dbg !4633
  store i64 %nameopt, i64* %nameopt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nameopt.addr, metadata !4634, metadata !218), !dbg !4635
  store i32 %default_op, i32* %default_op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %default_op.addr, metadata !4636, metadata !218), !dbg !4637
  store i32 %ext_copy, i32* %ext_copy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ext_copy.addr, metadata !4638, metadata !218), !dbg !4639
  store i32 %selfsign, i32* %selfsign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selfsign.addr, metadata !4640, metadata !218), !dbg !4641
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %name, metadata !4642, metadata !218), !dbg !4643
  store %struct.X509_name_st* null, %struct.X509_name_st** %name, align 8, !dbg !4643
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %CAname, metadata !4644, metadata !218), !dbg !4645
  store %struct.X509_name_st* null, %struct.X509_name_st** %CAname, align 8, !dbg !4645
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %subject, metadata !4646, metadata !218), !dbg !4647
  store %struct.X509_name_st* null, %struct.X509_name_st** %subject, align 8, !dbg !4647
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tm, metadata !4648, metadata !218), !dbg !4649
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str, metadata !4650, metadata !218), !dbg !4651
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str2, metadata !4652, metadata !218), !dbg !4653
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj, metadata !4654, metadata !218), !dbg !4655
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ret, metadata !4656, metadata !218), !dbg !4657
  store %struct.x509_st* null, %struct.x509_st** %ret, align 8, !dbg !4657
  call void @llvm.dbg.declare(metadata %struct.X509_name_entry_st** %ne, metadata !4658, metadata !218), !dbg !4659
  call void @llvm.dbg.declare(metadata %struct.X509_name_entry_st** %tne, metadata !4660, metadata !218), !dbg !4661
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pktmp, metadata !4662, metadata !218), !dbg !4663
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4664, metadata !218), !dbg !4665
  store i32 -1, i32* %ok, align 4, !dbg !4665
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4666, metadata !218), !dbg !4667
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4668, metadata !218), !dbg !4669
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4670, metadata !218), !dbg !4671
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !4672, metadata !218), !dbg !4673
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4674, metadata !218), !dbg !4675
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %cv, metadata !4676, metadata !218), !dbg !4677
  call void @llvm.dbg.declare(metadata [6 x i8*]* %row, metadata !4678, metadata !218), !dbg !4680
  call void @llvm.dbg.declare(metadata i8*** %irow, metadata !4681, metadata !218), !dbg !4682
  store i8** null, i8*** %irow, align 8, !dbg !4682
  call void @llvm.dbg.declare(metadata i8*** %rrow, metadata !4683, metadata !218), !dbg !4684
  store i8** null, i8*** %rrow, align 8, !dbg !4684
  call void @llvm.dbg.declare(metadata [25 x i8]* %buf, metadata !4685, metadata !218), !dbg !4689
  store i32 0, i32* %i, align 4, !dbg !4690
  br label %for.cond, !dbg !4692

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4693
  %cmp = icmp slt i32 %0, 6, !dbg !4696
  br i1 %cmp, label %for.body, label %for.end, !dbg !4697

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4698
  %idxprom = sext i32 %1 to i64, !dbg !4699
  %arrayidx = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom, !dbg !4699
  store i8* null, i8** %arrayidx, align 8, !dbg !4700
  br label %for.inc, !dbg !4699

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !4701
  %inc = add nsw i32 %2, 1, !dbg !4701
  store i32 %inc, i32* %i, align 4, !dbg !4701
  br label %for.cond, !dbg !4703, !llvm.loop !4704

for.end:                                          ; preds = %for.cond
  %3 = load i8*, i8** %subj.addr, align 8, !dbg !4706
  %tobool = icmp ne i8* %3, null, !dbg !4706
  br i1 %tobool, label %if.then, label %if.end4, !dbg !4708

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %n, metadata !4709, metadata !218), !dbg !4711
  %4 = load i8*, i8** %subj.addr, align 8, !dbg !4712
  %5 = load i64, i64* %chtype.addr, align 8, !dbg !4713
  %6 = load i32, i32* %multirdn.addr, align 4, !dbg !4714
  %call = call %struct.X509_name_st* @parse_name(i8* %4, i64 %5, i32 %6), !dbg !4715
  store %struct.X509_name_st* %call, %struct.X509_name_st** %n, align 8, !dbg !4711
  %7 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !4716
  %tobool1 = icmp ne %struct.X509_name_st* %7, null, !dbg !4716
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !4718

if.then2:                                         ; preds = %if.then
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4719
  call void @ERR_print_errors(%struct.bio_st* %8), !dbg !4721
  br label %end, !dbg !4722

if.end:                                           ; preds = %if.then
  %9 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !4723
  %10 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !4724
  %call3 = call i32 @X509_REQ_set_subject_name(%struct.X509_req_st* %9, %struct.X509_name_st* %10), !dbg !4725
  %11 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !4726
  call void @X509_NAME_free(%struct.X509_name_st* %11), !dbg !4727
  br label %if.end4, !dbg !4728

if.end4:                                          ; preds = %if.end, %for.end
  %12 = load i32, i32* %default_op.addr, align 4, !dbg !4729
  %tobool5 = icmp ne i32 %12, 0, !dbg !4729
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !4731

if.then6:                                         ; preds = %if.end4
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4732
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.203, i32 0, i32 0)), !dbg !4733
  br label %if.end8, !dbg !4733

if.end8:                                          ; preds = %if.then6, %if.end4
  %14 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !4734
  %call9 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %14), !dbg !4735
  store %struct.X509_name_st* %call9, %struct.X509_name_st** %name, align 8, !dbg !4736
  store i32 0, i32* %i, align 4, !dbg !4737
  br label %for.cond10, !dbg !4739

for.cond10:                                       ; preds = %for.inc73, %if.end8
  %15 = load i32, i32* %i, align 4, !dbg !4740
  %16 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !4743
  %call11 = call i32 @X509_NAME_entry_count(%struct.X509_name_st* %16), !dbg !4744
  %cmp12 = icmp slt i32 %15, %call11, !dbg !4745
  br i1 %cmp12, label %for.body13, label %for.end75, !dbg !4746

for.body13:                                       ; preds = %for.cond10
  %17 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !4747
  %18 = load i32, i32* %i, align 4, !dbg !4749
  %call14 = call %struct.X509_name_entry_st* @X509_NAME_get_entry(%struct.X509_name_st* %17, i32 %18), !dbg !4750
  store %struct.X509_name_entry_st* %call14, %struct.X509_name_entry_st** %ne, align 8, !dbg !4751
  %19 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %ne, align 8, !dbg !4752
  %call15 = call %struct.asn1_string_st* @X509_NAME_ENTRY_get_data(%struct.X509_name_entry_st* %19), !dbg !4753
  store %struct.asn1_string_st* %call15, %struct.asn1_string_st** %str, align 8, !dbg !4754
  %20 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %ne, align 8, !dbg !4755
  %call16 = call %struct.asn1_object_st* @X509_NAME_ENTRY_get_object(%struct.X509_name_entry_st* %20), !dbg !4756
  store %struct.asn1_object_st* %call16, %struct.asn1_object_st** %obj, align 8, !dbg !4757
  %21 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !4758
  %call17 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %21), !dbg !4759
  store i32 %call17, i32* %nid, align 4, !dbg !4760
  %22 = load i32, i32* @msie_hack, align 4, !dbg !4761
  %tobool18 = icmp ne i32 %22, 0, !dbg !4761
  br i1 %tobool18, label %if.then19, label %if.end37, !dbg !4763

if.then19:                                        ; preds = %for.body13
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4764
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %23, i32 0, i32 1, !dbg !4767
  %24 = load i32, i32* %type, align 4, !dbg !4767
  %cmp20 = icmp eq i32 %24, 28, !dbg !4768
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !4769

if.then21:                                        ; preds = %if.then19
  %25 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4770
  %call22 = call i32 @ASN1_UNIVERSALSTRING_to_string(%struct.asn1_string_st* %25), !dbg !4771
  br label %if.end23, !dbg !4771

if.end23:                                         ; preds = %if.then21, %if.then19
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4772
  %type24 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %26, i32 0, i32 1, !dbg !4774
  %27 = load i32, i32* %type24, align 4, !dbg !4774
  %cmp25 = icmp eq i32 %27, 22, !dbg !4775
  br i1 %cmp25, label %land.lhs.true, label %if.end29, !dbg !4776

land.lhs.true:                                    ; preds = %if.end23
  %28 = load i32, i32* %nid, align 4, !dbg !4777
  %cmp26 = icmp ne i32 %28, 48, !dbg !4779
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !4780

if.then27:                                        ; preds = %land.lhs.true
  %29 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4781
  %type28 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %29, i32 0, i32 1, !dbg !4782
  store i32 20, i32* %type28, align 4, !dbg !4783
  br label %if.end29, !dbg !4781

if.end29:                                         ; preds = %if.then27, %land.lhs.true, %if.end23
  %30 = load i32, i32* %nid, align 4, !dbg !4784
  %cmp30 = icmp eq i32 %30, 48, !dbg !4786
  br i1 %cmp30, label %land.lhs.true31, label %if.end36, !dbg !4787

land.lhs.true31:                                  ; preds = %if.end29
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4788
  %type32 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %31, i32 0, i32 1, !dbg !4790
  %32 = load i32, i32* %type32, align 4, !dbg !4790
  %cmp33 = icmp eq i32 %32, 19, !dbg !4791
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !4792

if.then34:                                        ; preds = %land.lhs.true31
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4794
  %type35 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %33, i32 0, i32 1, !dbg !4795
  store i32 22, i32* %type35, align 4, !dbg !4796
  br label %if.end36, !dbg !4794

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.end29
  br label %if.end37, !dbg !4797

if.end37:                                         ; preds = %if.end36, %for.body13
  %34 = load i32, i32* %nid, align 4, !dbg !4798
  %cmp38 = icmp eq i32 %34, 48, !dbg !4800
  br i1 %cmp38, label %land.lhs.true39, label %if.end42, !dbg !4801

land.lhs.true39:                                  ; preds = %if.end37
  %35 = load i32, i32* %email_dn.addr, align 4, !dbg !4802
  %tobool40 = icmp ne i32 %35, 0, !dbg !4802
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !4804

if.then41:                                        ; preds = %land.lhs.true39
  br label %for.inc73, !dbg !4805

if.end42:                                         ; preds = %land.lhs.true39, %if.end37
  %36 = load i32, i32* %nid, align 4, !dbg !4806
  %cmp43 = icmp eq i32 %36, 48, !dbg !4808
  br i1 %cmp43, label %land.lhs.true44, label %if.end49, !dbg !4809

land.lhs.true44:                                  ; preds = %if.end42
  %37 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4810
  %type45 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %37, i32 0, i32 1, !dbg !4812
  %38 = load i32, i32* %type45, align 4, !dbg !4812
  %cmp46 = icmp ne i32 %38, 22, !dbg !4813
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !4814

if.then47:                                        ; preds = %land.lhs.true44
  %39 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4815
  %call48 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.204, i32 0, i32 0)), !dbg !4817
  br label %end, !dbg !4818

if.end49:                                         ; preds = %land.lhs.true44, %if.end42
  %40 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4819
  %type50 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %40, i32 0, i32 1, !dbg !4821
  %41 = load i32, i32* %type50, align 4, !dbg !4821
  %cmp51 = icmp ne i32 %41, 30, !dbg !4822
  br i1 %cmp51, label %land.lhs.true52, label %if.end68, !dbg !4823

land.lhs.true52:                                  ; preds = %if.end49
  %42 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4824
  %type53 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %42, i32 0, i32 1, !dbg !4826
  %43 = load i32, i32* %type53, align 4, !dbg !4826
  %cmp54 = icmp ne i32 %43, 12, !dbg !4827
  br i1 %cmp54, label %if.then55, label %if.end68, !dbg !4828

if.then55:                                        ; preds = %land.lhs.true52
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4829
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %44, i32 0, i32 2, !dbg !4831
  %45 = load i8*, i8** %data, align 8, !dbg !4831
  %46 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4832
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %46, i32 0, i32 0, !dbg !4833
  %47 = load i32, i32* %length, align 8, !dbg !4833
  %call56 = call i32 @ASN1_PRINTABLE_type(i8* %45, i32 %47), !dbg !4834
  store i32 %call56, i32* %j, align 4, !dbg !4835
  %48 = load i32, i32* %j, align 4, !dbg !4836
  %cmp57 = icmp eq i32 %48, 20, !dbg !4838
  br i1 %cmp57, label %land.lhs.true58, label %lor.lhs.false, !dbg !4839

land.lhs.true58:                                  ; preds = %if.then55
  %49 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4840
  %type59 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %49, i32 0, i32 1, !dbg !4842
  %50 = load i32, i32* %type59, align 4, !dbg !4842
  %cmp60 = icmp ne i32 %50, 20, !dbg !4843
  br i1 %cmp60, label %if.then65, label %lor.lhs.false, !dbg !4844

lor.lhs.false:                                    ; preds = %land.lhs.true58, %if.then55
  %51 = load i32, i32* %j, align 4, !dbg !4845
  %cmp61 = icmp eq i32 %51, 22, !dbg !4846
  br i1 %cmp61, label %land.lhs.true62, label %if.end67, !dbg !4847

land.lhs.true62:                                  ; preds = %lor.lhs.false
  %52 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4848
  %type63 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %52, i32 0, i32 1, !dbg !4849
  %53 = load i32, i32* %type63, align 4, !dbg !4849
  %cmp64 = icmp eq i32 %53, 19, !dbg !4850
  br i1 %cmp64, label %if.then65, label %if.end67, !dbg !4851

if.then65:                                        ; preds = %land.lhs.true62, %land.lhs.true58
  %54 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4853
  %call66 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %54, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.205, i32 0, i32 0)), !dbg !4855
  br label %end, !dbg !4856

if.end67:                                         ; preds = %land.lhs.true62, %lor.lhs.false
  br label %if.end68, !dbg !4857

if.end68:                                         ; preds = %if.end67, %land.lhs.true52, %if.end49
  %55 = load i32, i32* %default_op.addr, align 4, !dbg !4858
  %tobool69 = icmp ne i32 %55, 0, !dbg !4858
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !4860

if.then70:                                        ; preds = %if.end68
  %56 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !4861
  %57 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !4862
  %call71 = call i32 @old_entry_print(%struct.asn1_object_st* %56, %struct.asn1_string_st* %57), !dbg !4863
  br label %if.end72, !dbg !4863

if.end72:                                         ; preds = %if.then70, %if.end68
  br label %for.inc73, !dbg !4864

for.inc73:                                        ; preds = %if.end72, %if.then41
  %58 = load i32, i32* %i, align 4, !dbg !4865
  %inc74 = add nsw i32 %58, 1, !dbg !4865
  store i32 %inc74, i32* %i, align 4, !dbg !4865
  br label %for.cond10, !dbg !4867, !llvm.loop !4868

for.end75:                                        ; preds = %for.cond10
  %call76 = call %struct.X509_name_st* @X509_NAME_new(), !dbg !4870
  store %struct.X509_name_st* %call76, %struct.X509_name_st** %subject, align 8, !dbg !4872
  %cmp77 = icmp eq %struct.X509_name_st* %call76, null, !dbg !4873
  br i1 %cmp77, label %if.then78, label %if.end80, !dbg !4874

if.then78:                                        ; preds = %for.end75
  %59 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4875
  %call79 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !4877
  br label %end, !dbg !4878

if.end80:                                         ; preds = %for.end75
  %60 = load i32, i32* %selfsign.addr, align 4, !dbg !4879
  %tobool81 = icmp ne i32 %60, 0, !dbg !4879
  br i1 %tobool81, label %if.then82, label %if.else, !dbg !4881

if.then82:                                        ; preds = %if.end80
  %61 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !4882
  %call83 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %61), !dbg !4883
  store %struct.X509_name_st* %call83, %struct.X509_name_st** %CAname, align 8, !dbg !4884
  br label %if.end86, !dbg !4885

if.else:                                          ; preds = %if.end80
  %62 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !4886
  %call84 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %62), !dbg !4887
  %call85 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %call84), !dbg !4888
  store %struct.X509_name_st* %call85, %struct.X509_name_st** %CAname, align 8, !dbg !4890
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then82
  %63 = load %struct.X509_name_st*, %struct.X509_name_st** %CAname, align 8, !dbg !4891
  %cmp87 = icmp eq %struct.X509_name_st* %63, null, !dbg !4893
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !4894

if.then88:                                        ; preds = %if.end86
  br label %end, !dbg !4895

if.end89:                                         ; preds = %if.end86
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %str2, align 8, !dbg !4896
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %str, align 8, !dbg !4897
  store i32 0, i32* %i, align 4, !dbg !4898
  br label %for.cond90, !dbg !4900

for.cond90:                                       ; preds = %for.inc189, %if.end89
  %64 = load i32, i32* %i, align 4, !dbg !4901
  %65 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %policy.addr, align 8, !dbg !4904
  %call91 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %65), !dbg !4905
  %cmp92 = icmp slt i32 %64, %call91, !dbg !4906
  br i1 %cmp92, label %for.body93, label %for.end191, !dbg !4907

for.body93:                                       ; preds = %for.cond90
  %66 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %policy.addr, align 8, !dbg !4908
  %67 = load i32, i32* %i, align 4, !dbg !4910
  %call94 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %66, i32 %67), !dbg !4911
  store %struct.CONF_VALUE* %call94, %struct.CONF_VALUE** %cv, align 8, !dbg !4912
  %68 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !4913
  %name95 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %68, i32 0, i32 1, !dbg !4915
  %69 = load i8*, i8** %name95, align 8, !dbg !4915
  %call96 = call i32 @OBJ_txt2nid(i8* %69), !dbg !4916
  store i32 %call96, i32* %j, align 4, !dbg !4917
  %cmp97 = icmp eq i32 %call96, 0, !dbg !4918
  br i1 %cmp97, label %if.then98, label %if.end101, !dbg !4919

if.then98:                                        ; preds = %for.body93
  %70 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4920
  %71 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !4922
  %name99 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %71, i32 0, i32 1, !dbg !4923
  %72 = load i8*, i8** %name99, align 8, !dbg !4923
  %call100 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %70, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.206, i32 0, i32 0), i8* %72), !dbg !4924
  br label %end, !dbg !4925

if.end101:                                        ; preds = %for.body93
  %73 = load i32, i32* %j, align 4, !dbg !4926
  %call102 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 %73), !dbg !4927
  store %struct.asn1_object_st* %call102, %struct.asn1_object_st** %obj, align 8, !dbg !4928
  store i32 -1, i32* %last, align 4, !dbg !4929
  br label %for.cond103, !dbg !4930

for.cond103:                                      ; preds = %if.end187, %if.end101
  call void @llvm.dbg.declare(metadata %struct.X509_name_entry_st** %push, metadata !4931, metadata !218), !dbg !4935
  store %struct.X509_name_entry_st* null, %struct.X509_name_entry_st** %push, align 8, !dbg !4935
  %74 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !4936
  %75 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !4937
  %76 = load i32, i32* %last, align 4, !dbg !4938
  %call104 = call i32 @X509_NAME_get_index_by_OBJ(%struct.X509_name_st* %74, %struct.asn1_object_st* %75, i32 %76), !dbg !4939
  store i32 %call104, i32* %j, align 4, !dbg !4940
  %77 = load i32, i32* %j, align 4, !dbg !4941
  %cmp105 = icmp slt i32 %77, 0, !dbg !4943
  br i1 %cmp105, label %if.then106, label %if.else110, !dbg !4944

if.then106:                                       ; preds = %for.cond103
  %78 = load i32, i32* %last, align 4, !dbg !4945
  %cmp107 = icmp ne i32 %78, -1, !dbg !4948
  br i1 %cmp107, label %if.then108, label %if.end109, !dbg !4949

if.then108:                                       ; preds = %if.then106
  br label %for.end188, !dbg !4950

if.end109:                                        ; preds = %if.then106
  store %struct.X509_name_entry_st* null, %struct.X509_name_entry_st** %tne, align 8, !dbg !4951
  br label %if.end112, !dbg !4952

if.else110:                                       ; preds = %for.cond103
  %79 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !4953
  %80 = load i32, i32* %j, align 4, !dbg !4955
  %call111 = call %struct.X509_name_entry_st* @X509_NAME_get_entry(%struct.X509_name_st* %79, i32 %80), !dbg !4956
  store %struct.X509_name_entry_st* %call111, %struct.X509_name_entry_st** %tne, align 8, !dbg !4957
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.end109
  %81 = load i32, i32* %j, align 4, !dbg !4958
  store i32 %81, i32* %last, align 4, !dbg !4959
  %82 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !4960
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %82, i32 0, i32 2, !dbg !4962
  %83 = load i8*, i8** %value, align 8, !dbg !4962
  %call113 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.207, i32 0, i32 0)) #7, !dbg !4963
  %cmp114 = icmp eq i32 %call113, 0, !dbg !4964
  br i1 %cmp114, label %if.then115, label %if.else119, !dbg !4965

if.then115:                                       ; preds = %if.end112
  %84 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %tne, align 8, !dbg !4966
  %cmp116 = icmp ne %struct.X509_name_entry_st* %84, null, !dbg !4969
  br i1 %cmp116, label %if.then117, label %if.end118, !dbg !4970

if.then117:                                       ; preds = %if.then115
  %85 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %tne, align 8, !dbg !4971
  store %struct.X509_name_entry_st* %85, %struct.X509_name_entry_st** %push, align 8, !dbg !4972
  br label %if.end118, !dbg !4973

if.end118:                                        ; preds = %if.then117, %if.then115
  br label %if.end176, !dbg !4974

if.else119:                                       ; preds = %if.end112
  %86 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !4975
  %value120 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %86, i32 0, i32 2, !dbg !4978
  %87 = load i8*, i8** %value120, align 8, !dbg !4978
  %call121 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i32 0, i32 0)) #7, !dbg !4979
  %cmp122 = icmp eq i32 %call121, 0, !dbg !4980
  br i1 %cmp122, label %if.then123, label %if.else130, !dbg !4979

if.then123:                                       ; preds = %if.else119
  %88 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %tne, align 8, !dbg !4981
  %cmp124 = icmp eq %struct.X509_name_entry_st* %88, null, !dbg !4984
  br i1 %cmp124, label %if.then125, label %if.else128, !dbg !4985

if.then125:                                       ; preds = %if.then123
  %89 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !4986
  %90 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !4988
  %name126 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %90, i32 0, i32 1, !dbg !4989
  %91 = load i8*, i8** %name126, align 8, !dbg !4989
  %call127 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %89, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.209, i32 0, i32 0), i8* %91), !dbg !4990
  br label %end, !dbg !4991

if.else128:                                       ; preds = %if.then123
  %92 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %tne, align 8, !dbg !4992
  store %struct.X509_name_entry_st* %92, %struct.X509_name_entry_st** %push, align 8, !dbg !4994
  br label %if.end129

if.end129:                                        ; preds = %if.else128
  br label %if.end175, !dbg !4995

if.else130:                                       ; preds = %if.else119
  %93 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !4996
  %value131 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %93, i32 0, i32 2, !dbg !4999
  %94 = load i8*, i8** %value131, align 8, !dbg !4999
  %call132 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.210, i32 0, i32 0)) #7, !dbg !5000
  %cmp133 = icmp eq i32 %call132, 0, !dbg !5001
  br i1 %cmp133, label %if.then134, label %if.else171, !dbg !5000

if.then134:                                       ; preds = %if.else130
  call void @llvm.dbg.declare(metadata i32* %last2, metadata !5002, metadata !218), !dbg !5004
  %95 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %tne, align 8, !dbg !5005
  %cmp135 = icmp eq %struct.X509_name_entry_st* %95, null, !dbg !5007
  br i1 %cmp135, label %if.then136, label %if.end139, !dbg !5008

if.then136:                                       ; preds = %if.then134
  %96 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5009
  %97 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !5011
  %name137 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %97, i32 0, i32 1, !dbg !5012
  %98 = load i8*, i8** %name137, align 8, !dbg !5012
  %call138 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %96, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.211, i32 0, i32 0), i8* %98), !dbg !5013
  br label %end, !dbg !5014

if.end139:                                        ; preds = %if.then134
  store i32 -1, i32* %last2, align 4, !dbg !5015
  br label %again2, !dbg !5016

again2:                                           ; preds = %if.then155, %if.end139
  %99 = load %struct.X509_name_st*, %struct.X509_name_st** %CAname, align 8, !dbg !5017
  %100 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !5018
  %101 = load i32, i32* %last2, align 4, !dbg !5019
  %call140 = call i32 @X509_NAME_get_index_by_OBJ(%struct.X509_name_st* %99, %struct.asn1_object_st* %100, i32 %101), !dbg !5020
  store i32 %call140, i32* %j, align 4, !dbg !5021
  %102 = load i32, i32* %j, align 4, !dbg !5022
  %cmp141 = icmp slt i32 %102, 0, !dbg !5024
  br i1 %cmp141, label %land.lhs.true142, label %if.end147, !dbg !5025

land.lhs.true142:                                 ; preds = %again2
  %103 = load i32, i32* %last2, align 4, !dbg !5026
  %cmp143 = icmp eq i32 %103, -1, !dbg !5028
  br i1 %cmp143, label %if.then144, label %if.end147, !dbg !5029

if.then144:                                       ; preds = %land.lhs.true142
  %104 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5030
  %105 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !5032
  %name145 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %105, i32 0, i32 1, !dbg !5033
  %106 = load i8*, i8** %name145, align 8, !dbg !5033
  %call146 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %104, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.212, i32 0, i32 0), i8* %106), !dbg !5034
  br label %end, !dbg !5035

if.end147:                                        ; preds = %land.lhs.true142, %again2
  %107 = load i32, i32* %j, align 4, !dbg !5036
  %cmp148 = icmp sge i32 %107, 0, !dbg !5038
  br i1 %cmp148, label %if.then149, label %if.end157, !dbg !5039

if.then149:                                       ; preds = %if.end147
  %108 = load %struct.X509_name_st*, %struct.X509_name_st** %CAname, align 8, !dbg !5040
  %109 = load i32, i32* %j, align 4, !dbg !5042
  %call150 = call %struct.X509_name_entry_st* @X509_NAME_get_entry(%struct.X509_name_st* %108, i32 %109), !dbg !5043
  store %struct.X509_name_entry_st* %call150, %struct.X509_name_entry_st** %push, align 8, !dbg !5044
  %110 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %tne, align 8, !dbg !5045
  %call151 = call %struct.asn1_string_st* @X509_NAME_ENTRY_get_data(%struct.X509_name_entry_st* %110), !dbg !5046
  store %struct.asn1_string_st* %call151, %struct.asn1_string_st** %str, align 8, !dbg !5047
  %111 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %push, align 8, !dbg !5048
  %call152 = call %struct.asn1_string_st* @X509_NAME_ENTRY_get_data(%struct.X509_name_entry_st* %111), !dbg !5049
  store %struct.asn1_string_st* %call152, %struct.asn1_string_st** %str2, align 8, !dbg !5050
  %112 = load i32, i32* %j, align 4, !dbg !5051
  store i32 %112, i32* %last2, align 4, !dbg !5052
  %113 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !5053
  %114 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str2, align 8, !dbg !5055
  %call153 = call i32 @ASN1_STRING_cmp(%struct.asn1_string_st* %113, %struct.asn1_string_st* %114), !dbg !5056
  %cmp154 = icmp ne i32 %call153, 0, !dbg !5057
  br i1 %cmp154, label %if.then155, label %if.end156, !dbg !5058

if.then155:                                       ; preds = %if.then149
  br label %again2, !dbg !5059

if.end156:                                        ; preds = %if.then149
  br label %if.end157, !dbg !5060

if.end157:                                        ; preds = %if.end156, %if.end147
  %115 = load i32, i32* %j, align 4, !dbg !5061
  %cmp158 = icmp slt i32 %115, 0, !dbg !5063
  br i1 %cmp158, label %if.then159, label %if.end170, !dbg !5064

if.then159:                                       ; preds = %if.end157
  %116 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5065
  %117 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !5067
  %name160 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %117, i32 0, i32 1, !dbg !5068
  %118 = load i8*, i8** %name160, align 8, !dbg !5068
  %119 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str2, align 8, !dbg !5069
  %cmp161 = icmp eq %struct.asn1_string_st* %119, null, !dbg !5070
  br i1 %cmp161, label %cond.true, label %cond.false, !dbg !5071

cond.true:                                        ; preds = %if.then159
  br label %cond.end, !dbg !5072

cond.false:                                       ; preds = %if.then159
  %120 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str2, align 8, !dbg !5074
  %data162 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %120, i32 0, i32 2, !dbg !5076
  %121 = load i8*, i8** %data162, align 8, !dbg !5076
  br label %cond.end, !dbg !5077

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.214, i32 0, i32 0), %cond.true ], [ %121, %cond.false ], !dbg !5078
  %122 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !5080
  %cmp163 = icmp eq %struct.asn1_string_st* %122, null, !dbg !5081
  br i1 %cmp163, label %cond.true164, label %cond.false165, !dbg !5082

cond.true164:                                     ; preds = %cond.end
  br label %cond.end167, !dbg !5083

cond.false165:                                    ; preds = %cond.end
  %123 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !5084
  %data166 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %123, i32 0, i32 2, !dbg !5085
  %124 = load i8*, i8** %data166, align 8, !dbg !5085
  br label %cond.end167, !dbg !5086

cond.end167:                                      ; preds = %cond.false165, %cond.true164
  %cond168 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.214, i32 0, i32 0), %cond.true164 ], [ %124, %cond.false165 ], !dbg !5087
  %call169 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %116, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.213, i32 0, i32 0), i8* %118, i8* %cond, i8* %cond168), !dbg !5088
  br label %end, !dbg !5089

if.end170:                                        ; preds = %if.end157
  br label %if.end174, !dbg !5090

if.else171:                                       ; preds = %if.else130
  %125 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5091
  %126 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %cv, align 8, !dbg !5093
  %value172 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %126, i32 0, i32 2, !dbg !5094
  %127 = load i8*, i8** %value172, align 8, !dbg !5094
  %call173 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %125, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.215, i32 0, i32 0), i8* %127), !dbg !5095
  br label %end, !dbg !5096

if.end174:                                        ; preds = %if.end170
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end129
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end118
  %128 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %push, align 8, !dbg !5097
  %cmp177 = icmp ne %struct.X509_name_entry_st* %128, null, !dbg !5099
  br i1 %cmp177, label %if.then178, label %if.end184, !dbg !5100

if.then178:                                       ; preds = %if.end176
  %129 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !5101
  %130 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %push, align 8, !dbg !5104
  %call179 = call i32 @X509_NAME_add_entry(%struct.X509_name_st* %129, %struct.X509_name_entry_st* %130, i32 -1, i32 0), !dbg !5105
  %tobool180 = icmp ne i32 %call179, 0, !dbg !5105
  br i1 %tobool180, label %if.end183, label %if.then181, !dbg !5106

if.then181:                                       ; preds = %if.then178
  %131 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5107
  %call182 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !5109
  br label %end, !dbg !5110

if.end183:                                        ; preds = %if.then178
  br label %if.end184, !dbg !5111

if.end184:                                        ; preds = %if.end183, %if.end176
  %132 = load i32, i32* %j, align 4, !dbg !5112
  %cmp185 = icmp slt i32 %132, 0, !dbg !5114
  br i1 %cmp185, label %if.then186, label %if.end187, !dbg !5115

if.then186:                                       ; preds = %if.end184
  br label %for.end188, !dbg !5116

if.end187:                                        ; preds = %if.end184
  br label %for.cond103, !dbg !5117, !llvm.loop !5119

for.end188:                                       ; preds = %if.then186, %if.then108
  br label %for.inc189, !dbg !5120

for.inc189:                                       ; preds = %for.end188
  %133 = load i32, i32* %i, align 4, !dbg !5121
  %inc190 = add nsw i32 %133, 1, !dbg !5121
  store i32 %inc190, i32* %i, align 4, !dbg !5121
  br label %for.cond90, !dbg !5123, !llvm.loop !5124

for.end191:                                       ; preds = %for.cond90
  %134 = load i32, i32* @preserve, align 4, !dbg !5126
  %tobool192 = icmp ne i32 %134, 0, !dbg !5126
  br i1 %tobool192, label %if.then193, label %if.end198, !dbg !5128

if.then193:                                       ; preds = %for.end191
  %135 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !5129
  call void @X509_NAME_free(%struct.X509_name_st* %135), !dbg !5131
  %136 = load %struct.X509_name_st*, %struct.X509_name_st** %name, align 8, !dbg !5132
  %call194 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %136), !dbg !5133
  store %struct.X509_name_st* %call194, %struct.X509_name_st** %subject, align 8, !dbg !5134
  %137 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !5135
  %cmp195 = icmp eq %struct.X509_name_st* %137, null, !dbg !5137
  br i1 %cmp195, label %if.then196, label %if.end197, !dbg !5138

if.then196:                                       ; preds = %if.then193
  br label %end, !dbg !5139

if.end197:                                        ; preds = %if.then193
  br label %if.end198, !dbg !5140

if.end198:                                        ; preds = %if.end197, %for.end191
  %138 = load i32, i32* %verbose.addr, align 4, !dbg !5141
  %tobool199 = icmp ne i32 %138, 0, !dbg !5141
  br i1 %tobool199, label %if.then200, label %if.end202, !dbg !5143

if.then200:                                       ; preds = %if.end198
  %139 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5144
  %call201 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %139, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.216, i32 0, i32 0)), !dbg !5145
  br label %if.end202, !dbg !5145

if.end202:                                        ; preds = %if.then200, %if.end198
  %call203 = call %struct.x509_st* @X509_new(), !dbg !5146
  store %struct.x509_st* %call203, %struct.x509_st** %ret, align 8, !dbg !5148
  %cmp204 = icmp eq %struct.x509_st* %call203, null, !dbg !5149
  br i1 %cmp204, label %if.then205, label %if.end206, !dbg !5150

if.then205:                                       ; preds = %if.end202
  br label %end, !dbg !5151

if.end206:                                        ; preds = %if.end202
  %140 = load %struct.bignum_st*, %struct.bignum_st** %serial.addr, align 8, !dbg !5152
  %141 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5154
  %call207 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %141), !dbg !5155
  %call208 = call %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st* %140, %struct.asn1_string_st* %call207), !dbg !5156
  %cmp209 = icmp eq %struct.asn1_string_st* %call208, null, !dbg !5158
  br i1 %cmp209, label %if.then210, label %if.end211, !dbg !5159

if.then210:                                       ; preds = %if.end206
  br label %end, !dbg !5160

if.end211:                                        ; preds = %if.end206
  %142 = load i32, i32* %selfsign.addr, align 4, !dbg !5161
  %tobool212 = icmp ne i32 %142, 0, !dbg !5161
  br i1 %tobool212, label %if.then213, label %if.else218, !dbg !5163

if.then213:                                       ; preds = %if.end211
  %143 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5164
  %144 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !5167
  %call214 = call i32 @X509_set_issuer_name(%struct.x509_st* %143, %struct.X509_name_st* %144), !dbg !5168
  %tobool215 = icmp ne i32 %call214, 0, !dbg !5168
  br i1 %tobool215, label %if.end217, label %if.then216, !dbg !5169

if.then216:                                       ; preds = %if.then213
  br label %end, !dbg !5170

if.end217:                                        ; preds = %if.then213
  br label %if.end224, !dbg !5171

if.else218:                                       ; preds = %if.end211
  %145 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5172
  %146 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !5175
  %call219 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %146), !dbg !5176
  %call220 = call i32 @X509_set_issuer_name(%struct.x509_st* %145, %struct.X509_name_st* %call219), !dbg !5177
  %tobool221 = icmp ne i32 %call220, 0, !dbg !5179
  br i1 %tobool221, label %if.end223, label %if.then222, !dbg !5180

if.then222:                                       ; preds = %if.else218
  br label %end, !dbg !5181

if.end223:                                        ; preds = %if.else218
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end217
  %147 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5182
  %148 = load i8*, i8** %startdate.addr, align 8, !dbg !5184
  %149 = load i8*, i8** %enddate.addr, align 8, !dbg !5185
  %150 = load i64, i64* %days.addr, align 8, !dbg !5186
  %conv = trunc i64 %150 to i32, !dbg !5186
  %call225 = call i32 @set_cert_times(%struct.x509_st* %147, i8* %148, i8* %149, i32 %conv), !dbg !5187
  %tobool226 = icmp ne i32 %call225, 0, !dbg !5187
  br i1 %tobool226, label %if.end228, label %if.then227, !dbg !5188

if.then227:                                       ; preds = %if.end224
  br label %end, !dbg !5189

if.end228:                                        ; preds = %if.end224
  %151 = load i8*, i8** %enddate.addr, align 8, !dbg !5190
  %cmp229 = icmp ne i8* %151, null, !dbg !5192
  br i1 %cmp229, label %if.then231, label %if.end238, !dbg !5193

if.then231:                                       ; preds = %if.end228
  call void @llvm.dbg.declare(metadata i32* %tdays, metadata !5194, metadata !218), !dbg !5196
  %152 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5197
  %call232 = call %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st* %152), !dbg !5199
  %call233 = call i32 @ASN1_TIME_diff(i32* %tdays, i32* null, %struct.asn1_string_st* null, %struct.asn1_string_st* %call232), !dbg !5200
  %tobool234 = icmp ne i32 %call233, 0, !dbg !5202
  br i1 %tobool234, label %if.end236, label %if.then235, !dbg !5203

if.then235:                                       ; preds = %if.then231
  br label %end, !dbg !5204

if.end236:                                        ; preds = %if.then231
  %153 = load i32, i32* %tdays, align 4, !dbg !5205
  %conv237 = sext i32 %153 to i64, !dbg !5205
  store i64 %conv237, i64* %days.addr, align 8, !dbg !5206
  br label %if.end238, !dbg !5207

if.end238:                                        ; preds = %if.end236, %if.end228
  %154 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5208
  %155 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !5210
  %call239 = call i32 @X509_set_subject_name(%struct.x509_st* %154, %struct.X509_name_st* %155), !dbg !5211
  %tobool240 = icmp ne i32 %call239, 0, !dbg !5211
  br i1 %tobool240, label %if.end242, label %if.then241, !dbg !5212

if.then241:                                       ; preds = %if.end238
  br label %end, !dbg !5213

if.end242:                                        ; preds = %if.end238
  %156 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !5214
  %call243 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %156), !dbg !5215
  store %struct.evp_pkey_st* %call243, %struct.evp_pkey_st** %pktmp, align 8, !dbg !5216
  %157 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5217
  %158 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !5218
  %call244 = call i32 @X509_set_pubkey(%struct.x509_st* %157, %struct.evp_pkey_st* %158), !dbg !5219
  store i32 %call244, i32* %i, align 4, !dbg !5220
  %159 = load i32, i32* %i, align 4, !dbg !5221
  %tobool245 = icmp ne i32 %159, 0, !dbg !5221
  br i1 %tobool245, label %if.end247, label %if.then246, !dbg !5223

if.then246:                                       ; preds = %if.end242
  br label %end, !dbg !5224

if.end247:                                        ; preds = %if.end242
  %160 = load i8*, i8** %ext_sect.addr, align 8, !dbg !5225
  %tobool248 = icmp ne i8* %160, null, !dbg !5225
  br i1 %tobool248, label %if.then249, label %if.end284, !dbg !5227

if.then249:                                       ; preds = %if.end247
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx, metadata !5228, metadata !218), !dbg !5230
  %161 = load i32, i32* %selfsign.addr, align 4, !dbg !5231
  %tobool250 = icmp ne i32 %161, 0, !dbg !5231
  br i1 %tobool250, label %if.then251, label %if.else252, !dbg !5233

if.then251:                                       ; preds = %if.then249
  %162 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5234
  %163 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5235
  %164 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !5236
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx, %struct.x509_st* %162, %struct.x509_st* %163, %struct.X509_req_st* %164, %struct.X509_crl_st* null, i32 0), !dbg !5237
  br label %if.end253, !dbg !5237

if.else252:                                       ; preds = %if.then249
  %165 = load %struct.x509_st*, %struct.x509_st** %x509.addr, align 8, !dbg !5238
  %166 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5239
  %167 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !5240
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx, %struct.x509_st* %165, %struct.x509_st* %166, %struct.X509_req_st* %167, %struct.X509_crl_st* null, i32 0), !dbg !5241
  br label %if.end253

if.end253:                                        ; preds = %if.else252, %if.then251
  %168 = load %struct.conf_st*, %struct.conf_st** @extconf, align 8, !dbg !5242
  %cmp254 = icmp ne %struct.conf_st* %168, null, !dbg !5244
  br i1 %cmp254, label %if.then256, label %if.else270, !dbg !5245

if.then256:                                       ; preds = %if.end253
  %169 = load i32, i32* %verbose.addr, align 4, !dbg !5246
  %tobool257 = icmp ne i32 %169, 0, !dbg !5246
  br i1 %tobool257, label %if.then258, label %if.end260, !dbg !5249

if.then258:                                       ; preds = %if.then256
  %170 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5250
  %call259 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %170, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.217, i32 0, i32 0)), !dbg !5251
  br label %if.end260, !dbg !5251

if.end260:                                        ; preds = %if.then258, %if.then256
  %171 = load %struct.conf_st*, %struct.conf_st** @extconf, align 8, !dbg !5252
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx, %struct.conf_st* %171), !dbg !5253
  %172 = load %struct.conf_st*, %struct.conf_st** @extconf, align 8, !dbg !5254
  %173 = load i8*, i8** %ext_sect.addr, align 8, !dbg !5256
  %174 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5257
  %call261 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %172, %struct.v3_ext_ctx* %ctx, i8* %173, %struct.x509_st* %174), !dbg !5258
  %tobool262 = icmp ne i32 %call261, 0, !dbg !5258
  br i1 %tobool262, label %if.end265, label %if.then263, !dbg !5259

if.then263:                                       ; preds = %if.end260
  %175 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5260
  %176 = load i8*, i8** %ext_sect.addr, align 8, !dbg !5262
  %call264 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %175, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.218, i32 0, i32 0), i8* %176), !dbg !5263
  %177 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5264
  call void @ERR_print_errors(%struct.bio_st* %177), !dbg !5265
  br label %end, !dbg !5266

if.end265:                                        ; preds = %if.end260
  %178 = load i32, i32* %verbose.addr, align 4, !dbg !5267
  %tobool266 = icmp ne i32 %178, 0, !dbg !5267
  br i1 %tobool266, label %if.then267, label %if.end269, !dbg !5269

if.then267:                                       ; preds = %if.end265
  %179 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5270
  %call268 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %179, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.219, i32 0, i32 0)), !dbg !5271
  br label %if.end269, !dbg !5271

if.end269:                                        ; preds = %if.then267, %if.end265
  br label %if.end283, !dbg !5272

if.else270:                                       ; preds = %if.end253
  %180 = load i8*, i8** %ext_sect.addr, align 8, !dbg !5273
  %tobool271 = icmp ne i8* %180, null, !dbg !5273
  br i1 %tobool271, label %if.then272, label %if.end282, !dbg !5273

if.then272:                                       ; preds = %if.else270
  %181 = load %struct.conf_st*, %struct.conf_st** %lconf.addr, align 8, !dbg !5276
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx, %struct.conf_st* %181), !dbg !5278
  %182 = load %struct.conf_st*, %struct.conf_st** %lconf.addr, align 8, !dbg !5279
  %183 = load i8*, i8** %ext_sect.addr, align 8, !dbg !5281
  %184 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5282
  %call273 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %182, %struct.v3_ext_ctx* %ctx, i8* %183, %struct.x509_st* %184), !dbg !5283
  %tobool274 = icmp ne i32 %call273, 0, !dbg !5283
  br i1 %tobool274, label %if.end277, label %if.then275, !dbg !5284

if.then275:                                       ; preds = %if.then272
  %185 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5285
  %186 = load i8*, i8** %ext_sect.addr, align 8, !dbg !5287
  %call276 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %185, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.218, i32 0, i32 0), i8* %186), !dbg !5288
  %187 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5289
  call void @ERR_print_errors(%struct.bio_st* %187), !dbg !5290
  br label %end, !dbg !5291

if.end277:                                        ; preds = %if.then272
  %188 = load i32, i32* %verbose.addr, align 4, !dbg !5292
  %tobool278 = icmp ne i32 %188, 0, !dbg !5292
  br i1 %tobool278, label %if.then279, label %if.end281, !dbg !5294

if.then279:                                       ; preds = %if.end277
  %189 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5295
  %call280 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %189, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.220, i32 0, i32 0)), !dbg !5296
  br label %if.end281, !dbg !5296

if.end281:                                        ; preds = %if.then279, %if.end277
  br label %if.end282, !dbg !5297

if.end282:                                        ; preds = %if.end281, %if.else270
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.end269
  br label %if.end284, !dbg !5298

if.end284:                                        ; preds = %if.end283, %if.end247
  %190 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5299
  %191 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !5301
  %192 = load i32, i32* %ext_copy.addr, align 4, !dbg !5302
  %call285 = call i32 @copy_extensions(%struct.x509_st* %190, %struct.X509_req_st* %191, i32 %192), !dbg !5303
  %tobool286 = icmp ne i32 %call285, 0, !dbg !5303
  br i1 %tobool286, label %if.end289, label %if.then287, !dbg !5304

if.then287:                                       ; preds = %if.end284
  %193 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5305
  %call288 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %193, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.221, i32 0, i32 0)), !dbg !5307
  %194 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5308
  call void @ERR_print_errors(%struct.bio_st* %194), !dbg !5309
  br label %end, !dbg !5310

if.end289:                                        ; preds = %if.end284
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %exts, metadata !5311, metadata !218), !dbg !5316
  %195 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5317
  %call290 = call %struct.stack_st_X509_EXTENSION* @X509_get0_extensions(%struct.x509_st* %195), !dbg !5318
  store %struct.stack_st_X509_EXTENSION* %call290, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !5316
  %196 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !5319
  %cmp291 = icmp ne %struct.stack_st_X509_EXTENSION* %196, null, !dbg !5321
  br i1 %cmp291, label %land.lhs.true293, label %if.end302, !dbg !5322

land.lhs.true293:                                 ; preds = %if.end289
  %197 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !5323
  %call294 = call i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %197), !dbg !5325
  %cmp295 = icmp sgt i32 %call294, 0, !dbg !5326
  br i1 %cmp295, label %if.then297, label %if.end302, !dbg !5327

if.then297:                                       ; preds = %land.lhs.true293
  %198 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5328
  %call298 = call i32 @X509_set_version(%struct.x509_st* %198, i64 2), !dbg !5330
  %tobool299 = icmp ne i32 %call298, 0, !dbg !5330
  br i1 %tobool299, label %if.end301, label %if.then300, !dbg !5331

if.then300:                                       ; preds = %if.then297
  br label %end, !dbg !5332

if.end301:                                        ; preds = %if.then297
  br label %if.end302, !dbg !5333

if.end302:                                        ; preds = %if.end301, %land.lhs.true293, %if.end289
  %199 = load i32, i32* %verbose.addr, align 4, !dbg !5335
  %tobool303 = icmp ne i32 %199, 0, !dbg !5335
  br i1 %tobool303, label %if.then304, label %if.end306, !dbg !5337

if.then304:                                       ; preds = %if.end302
  %200 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5338
  %call305 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %200, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.222, i32 0, i32 0)), !dbg !5339
  br label %if.end306, !dbg !5339

if.end306:                                        ; preds = %if.then304, %if.end302
  %201 = load i32, i32* %email_dn.addr, align 4, !dbg !5340
  %tobool307 = icmp ne i32 %201, 0, !dbg !5340
  br i1 %tobool307, label %if.end323, label %if.then308, !dbg !5342

if.then308:                                       ; preds = %if.end306
  call void @llvm.dbg.declare(metadata %struct.X509_name_entry_st** %tmpne, metadata !5343, metadata !218), !dbg !5345
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %dn_subject, metadata !5346, metadata !218), !dbg !5347
  %202 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !5348
  %call309 = call %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st* %202), !dbg !5350
  store %struct.X509_name_st* %call309, %struct.X509_name_st** %dn_subject, align 8, !dbg !5351
  %cmp310 = icmp eq %struct.X509_name_st* %call309, null, !dbg !5352
  br i1 %cmp310, label %if.then312, label %if.end314, !dbg !5353

if.then312:                                       ; preds = %if.then308
  %203 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5354
  %call313 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %203, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !5356
  br label %end, !dbg !5357

if.end314:                                        ; preds = %if.then308
  store i32 -1, i32* %i, align 4, !dbg !5358
  br label %while.cond, !dbg !5359

while.cond:                                       ; preds = %while.body, %if.end314
  %204 = load %struct.X509_name_st*, %struct.X509_name_st** %dn_subject, align 8, !dbg !5360
  %205 = load i32, i32* %i, align 4, !dbg !5362
  %call315 = call i32 @X509_NAME_get_index_by_NID(%struct.X509_name_st* %204, i32 48, i32 %205), !dbg !5363
  store i32 %call315, i32* %i, align 4, !dbg !5364
  %cmp316 = icmp sge i32 %call315, 0, !dbg !5365
  br i1 %cmp316, label %while.body, label %while.end, !dbg !5366

while.body:                                       ; preds = %while.cond
  %206 = load %struct.X509_name_st*, %struct.X509_name_st** %dn_subject, align 8, !dbg !5367
  %207 = load i32, i32* %i, align 4, !dbg !5369
  %dec = add nsw i32 %207, -1, !dbg !5369
  store i32 %dec, i32* %i, align 4, !dbg !5369
  %call318 = call %struct.X509_name_entry_st* @X509_NAME_delete_entry(%struct.X509_name_st* %206, i32 %207), !dbg !5370
  store %struct.X509_name_entry_st* %call318, %struct.X509_name_entry_st** %tmpne, align 8, !dbg !5371
  %208 = load %struct.X509_name_entry_st*, %struct.X509_name_entry_st** %tmpne, align 8, !dbg !5372
  call void @X509_NAME_ENTRY_free(%struct.X509_name_entry_st* %208), !dbg !5373
  br label %while.cond, !dbg !5374, !llvm.loop !5376

while.end:                                        ; preds = %while.cond
  %209 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5377
  %210 = load %struct.X509_name_st*, %struct.X509_name_st** %dn_subject, align 8, !dbg !5379
  %call319 = call i32 @X509_set_subject_name(%struct.x509_st* %209, %struct.X509_name_st* %210), !dbg !5380
  %tobool320 = icmp ne i32 %call319, 0, !dbg !5380
  br i1 %tobool320, label %if.end322, label %if.then321, !dbg !5381

if.then321:                                       ; preds = %while.end
  %211 = load %struct.X509_name_st*, %struct.X509_name_st** %dn_subject, align 8, !dbg !5382
  call void @X509_NAME_free(%struct.X509_name_st* %211), !dbg !5384
  br label %end, !dbg !5385

if.end322:                                        ; preds = %while.end
  %212 = load %struct.X509_name_st*, %struct.X509_name_st** %dn_subject, align 8, !dbg !5386
  call void @X509_NAME_free(%struct.X509_name_st* %212), !dbg !5387
  br label %if.end323, !dbg !5388

if.end323:                                        ; preds = %if.end322, %if.end306
  %213 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5389
  %call324 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %213), !dbg !5390
  %call325 = call i8* @X509_NAME_oneline(%struct.X509_name_st* %call324, i8* null, i32 0), !dbg !5391
  %arrayidx326 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !5393
  store i8* %call325, i8** %arrayidx326, align 8, !dbg !5394
  %arrayidx327 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !5395
  %214 = load i8*, i8** %arrayidx327, align 8, !dbg !5395
  %cmp328 = icmp eq i8* %214, null, !dbg !5397
  br i1 %cmp328, label %if.then330, label %if.end332, !dbg !5398

if.then330:                                       ; preds = %if.end323
  %215 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5399
  %call331 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !5401
  br label %end, !dbg !5402

if.end332:                                        ; preds = %if.end323
  %216 = load %struct.bignum_st*, %struct.bignum_st** %serial.addr, align 8, !dbg !5403
  %call333 = call i32 @BN_is_zero(%struct.bignum_st* %216), !dbg !5405
  %tobool334 = icmp ne i32 %call333, 0, !dbg !5405
  br i1 %tobool334, label %if.then335, label %if.else338, !dbg !5406

if.then335:                                       ; preds = %if.end332
  %call336 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 1736), !dbg !5407
  %arrayidx337 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !5408
  store i8* %call336, i8** %arrayidx337, align 8, !dbg !5409
  br label %if.end341, !dbg !5408

if.else338:                                       ; preds = %if.end332
  %217 = load %struct.bignum_st*, %struct.bignum_st** %serial.addr, align 8, !dbg !5410
  %call339 = call i8* @BN_bn2hex(%struct.bignum_st* %217), !dbg !5411
  %arrayidx340 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !5412
  store i8* %call339, i8** %arrayidx340, align 8, !dbg !5413
  br label %if.end341

if.end341:                                        ; preds = %if.else338, %if.then335
  %arrayidx342 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !5414
  %218 = load i8*, i8** %arrayidx342, align 8, !dbg !5414
  %cmp343 = icmp eq i8* %218, null, !dbg !5416
  br i1 %cmp343, label %if.then345, label %if.end347, !dbg !5417

if.then345:                                       ; preds = %if.end341
  %219 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5418
  %call346 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %219, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !5420
  br label %end, !dbg !5421

if.end347:                                        ; preds = %if.end341
  %arrayidx348 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !5422
  %220 = load i8*, i8** %arrayidx348, align 8, !dbg !5422
  %arrayidx349 = getelementptr inbounds i8, i8* %220, i64 0, !dbg !5422
  %221 = load i8, i8* %arrayidx349, align 1, !dbg !5422
  %conv350 = sext i8 %221 to i32, !dbg !5422
  %cmp351 = icmp eq i32 %conv350, 0, !dbg !5424
  br i1 %cmp351, label %if.then353, label %if.end364, !dbg !5425

if.then353:                                       ; preds = %if.end347
  %arrayidx354 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !5426
  %222 = load i8*, i8** %arrayidx354, align 8, !dbg !5426
  call void @CRYPTO_free(i8* %222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 1750), !dbg !5428
  %arrayidx355 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !5429
  %223 = load i8*, i8** %arrayidx355, align 8, !dbg !5429
  %call356 = call i8* @CRYPTO_strdup(i8* %223, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 1751), !dbg !5430
  %arrayidx357 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !5431
  store i8* %call356, i8** %arrayidx357, align 8, !dbg !5432
  %arrayidx358 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !5433
  %224 = load i8*, i8** %arrayidx358, align 8, !dbg !5433
  %cmp359 = icmp eq i8* %224, null, !dbg !5435
  br i1 %cmp359, label %if.then361, label %if.end363, !dbg !5436

if.then361:                                       ; preds = %if.then353
  %225 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5437
  %call362 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %225, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !5439
  br label %end, !dbg !5440

if.end363:                                        ; preds = %if.then353
  br label %if.end364, !dbg !5441

if.end364:                                        ; preds = %if.end363, %if.end347
  %226 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !5442
  %attributes = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %226, i32 0, i32 0, !dbg !5444
  %unique_subject = getelementptr inbounds %struct.db_attr_st, %struct.db_attr_st* %attributes, i32 0, i32 0, !dbg !5445
  %227 = load i32, i32* %unique_subject, align 8, !dbg !5445
  %tobool365 = icmp ne i32 %227, 0, !dbg !5442
  br i1 %tobool365, label %if.then366, label %if.end375, !dbg !5446

if.then366:                                       ; preds = %if.end364
  call void @llvm.dbg.declare(metadata i8*** %crow, metadata !5447, metadata !218), !dbg !5449
  %arraydecay = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i32 0, i32 0, !dbg !5450
  store i8** %arraydecay, i8*** %crow, align 8, !dbg !5449
  %228 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !5451
  %db367 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %228, i32 0, i32 1, !dbg !5452
  %229 = load %struct.txt_db_st*, %struct.txt_db_st** %db367, align 8, !dbg !5452
  %230 = load i8**, i8*** %crow, align 8, !dbg !5453
  %call368 = call i8** @TXT_DB_get_by_index(%struct.txt_db_st* %229, i32 5, i8** %230), !dbg !5454
  store i8** %call368, i8*** %rrow, align 8, !dbg !5455
  %231 = load i8**, i8*** %rrow, align 8, !dbg !5456
  %cmp369 = icmp ne i8** %231, null, !dbg !5458
  br i1 %cmp369, label %if.then371, label %if.end374, !dbg !5459

if.then371:                                       ; preds = %if.then366
  %232 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5460
  %arrayidx372 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !5462
  %233 = load i8*, i8** %arrayidx372, align 8, !dbg !5462
  %call373 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %232, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.224, i32 0, i32 0), i8* %233), !dbg !5463
  br label %if.end374, !dbg !5464

if.end374:                                        ; preds = %if.then371, %if.then366
  br label %if.end375, !dbg !5465

if.end375:                                        ; preds = %if.end374, %if.end364
  %234 = load i8**, i8*** %rrow, align 8, !dbg !5466
  %cmp376 = icmp eq i8** %234, null, !dbg !5468
  br i1 %cmp376, label %if.then378, label %if.end389, !dbg !5469

if.then378:                                       ; preds = %if.end375
  %235 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !5470
  %db379 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %235, i32 0, i32 1, !dbg !5472
  %236 = load %struct.txt_db_st*, %struct.txt_db_st** %db379, align 8, !dbg !5472
  %arraydecay380 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i32 0, i32 0, !dbg !5473
  %call381 = call i8** @TXT_DB_get_by_index(%struct.txt_db_st* %236, i32 3, i8** %arraydecay380), !dbg !5474
  store i8** %call381, i8*** %rrow, align 8, !dbg !5475
  %237 = load i8**, i8*** %rrow, align 8, !dbg !5476
  %cmp382 = icmp ne i8** %237, null, !dbg !5478
  br i1 %cmp382, label %if.then384, label %if.end388, !dbg !5479

if.then384:                                       ; preds = %if.then378
  %238 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5480
  %arrayidx385 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 3, !dbg !5482
  %239 = load i8*, i8** %arrayidx385, align 8, !dbg !5482
  %call386 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %238, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.225, i32 0, i32 0), i8* %239), !dbg !5483
  %240 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5484
  %call387 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %240, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.226, i32 0, i32 0)), !dbg !5485
  br label %if.end388, !dbg !5486

if.end388:                                        ; preds = %if.then384, %if.then378
  br label %if.end389, !dbg !5487

if.end389:                                        ; preds = %if.end388, %if.end375
  %241 = load i8**, i8*** %rrow, align 8, !dbg !5488
  %cmp390 = icmp ne i8** %241, null, !dbg !5490
  br i1 %cmp390, label %if.then392, label %if.end456, !dbg !5491

if.then392:                                       ; preds = %if.end389
  %242 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5492
  %call393 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %242, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.227, i32 0, i32 0)), !dbg !5494
  %243 = load i8**, i8*** %rrow, align 8, !dbg !5495
  %arrayidx394 = getelementptr inbounds i8*, i8** %243, i64 0, !dbg !5495
  %244 = load i8*, i8** %arrayidx394, align 8, !dbg !5495
  %arrayidx395 = getelementptr inbounds i8, i8* %244, i64 0, !dbg !5495
  %245 = load i8, i8* %arrayidx395, align 1, !dbg !5495
  %conv396 = sext i8 %245 to i32, !dbg !5495
  %cmp397 = icmp eq i32 %conv396, 69, !dbg !5497
  br i1 %cmp397, label %if.then399, label %if.else400, !dbg !5498

if.then399:                                       ; preds = %if.then392
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.228, i32 0, i32 0), i8** %p, align 8, !dbg !5499
  br label %if.end417, !dbg !5500

if.else400:                                       ; preds = %if.then392
  %246 = load i8**, i8*** %rrow, align 8, !dbg !5501
  %arrayidx401 = getelementptr inbounds i8*, i8** %246, i64 0, !dbg !5501
  %247 = load i8*, i8** %arrayidx401, align 8, !dbg !5501
  %arrayidx402 = getelementptr inbounds i8, i8* %247, i64 0, !dbg !5501
  %248 = load i8, i8* %arrayidx402, align 1, !dbg !5501
  %conv403 = sext i8 %248 to i32, !dbg !5501
  %cmp404 = icmp eq i32 %conv403, 82, !dbg !5503
  br i1 %cmp404, label %if.then406, label %if.else407, !dbg !5504

if.then406:                                       ; preds = %if.else400
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.229, i32 0, i32 0), i8** %p, align 8, !dbg !5505
  br label %if.end416, !dbg !5506

if.else407:                                       ; preds = %if.else400
  %249 = load i8**, i8*** %rrow, align 8, !dbg !5507
  %arrayidx408 = getelementptr inbounds i8*, i8** %249, i64 0, !dbg !5507
  %250 = load i8*, i8** %arrayidx408, align 8, !dbg !5507
  %arrayidx409 = getelementptr inbounds i8, i8* %250, i64 0, !dbg !5507
  %251 = load i8, i8* %arrayidx409, align 1, !dbg !5507
  %conv410 = sext i8 %251 to i32, !dbg !5507
  %cmp411 = icmp eq i32 %conv410, 86, !dbg !5509
  br i1 %cmp411, label %if.then413, label %if.else414, !dbg !5510

if.then413:                                       ; preds = %if.else407
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.230, i32 0, i32 0), i8** %p, align 8, !dbg !5511
  br label %if.end415, !dbg !5512

if.else414:                                       ; preds = %if.else407
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.231, i32 0, i32 0), i8** %p, align 8, !dbg !5513
  br label %if.end415

if.end415:                                        ; preds = %if.else414, %if.then413
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %if.then406
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.then399
  %252 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5514
  %253 = load i8*, i8** %p, align 8, !dbg !5515
  %call418 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %252, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.232, i32 0, i32 0), i8* %253), !dbg !5516
  %254 = load i8**, i8*** %rrow, align 8, !dbg !5517
  %arrayidx419 = getelementptr inbounds i8*, i8** %254, i64 0, !dbg !5517
  %255 = load i8*, i8** %arrayidx419, align 8, !dbg !5517
  %arrayidx420 = getelementptr inbounds i8, i8* %255, i64 0, !dbg !5517
  %256 = load i8, i8* %arrayidx420, align 1, !dbg !5517
  %conv421 = sext i8 %256 to i32, !dbg !5517
  %cmp422 = icmp eq i32 %conv421, 82, !dbg !5519
  br i1 %cmp422, label %if.then424, label %if.end431, !dbg !5520

if.then424:                                       ; preds = %if.end417
  %257 = load i8**, i8*** %rrow, align 8, !dbg !5521
  %arrayidx425 = getelementptr inbounds i8*, i8** %257, i64 1, !dbg !5521
  %258 = load i8*, i8** %arrayidx425, align 8, !dbg !5521
  store i8* %258, i8** %p, align 8, !dbg !5523
  %259 = load i8*, i8** %p, align 8, !dbg !5524
  %cmp426 = icmp eq i8* %259, null, !dbg !5526
  br i1 %cmp426, label %if.then428, label %if.end429, !dbg !5527

if.then428:                                       ; preds = %if.then424
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8** %p, align 8, !dbg !5528
  br label %if.end429, !dbg !5529

if.end429:                                        ; preds = %if.then428, %if.then424
  %260 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5530
  %261 = load i8*, i8** %p, align 8, !dbg !5531
  %call430 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %260, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.234, i32 0, i32 0), i8* %261), !dbg !5532
  br label %if.end431, !dbg !5533

if.end431:                                        ; preds = %if.end429, %if.end417
  %262 = load i8**, i8*** %rrow, align 8, !dbg !5534
  %arrayidx432 = getelementptr inbounds i8*, i8** %262, i64 1, !dbg !5534
  %263 = load i8*, i8** %arrayidx432, align 8, !dbg !5534
  store i8* %263, i8** %p, align 8, !dbg !5535
  %264 = load i8*, i8** %p, align 8, !dbg !5536
  %cmp433 = icmp eq i8* %264, null, !dbg !5538
  br i1 %cmp433, label %if.then435, label %if.end436, !dbg !5539

if.then435:                                       ; preds = %if.end431
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8** %p, align 8, !dbg !5540
  br label %if.end436, !dbg !5541

if.end436:                                        ; preds = %if.then435, %if.end431
  %265 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5542
  %266 = load i8*, i8** %p, align 8, !dbg !5543
  %call437 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %265, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.235, i32 0, i32 0), i8* %266), !dbg !5544
  %267 = load i8**, i8*** %rrow, align 8, !dbg !5545
  %arrayidx438 = getelementptr inbounds i8*, i8** %267, i64 3, !dbg !5545
  %268 = load i8*, i8** %arrayidx438, align 8, !dbg !5545
  store i8* %268, i8** %p, align 8, !dbg !5546
  %269 = load i8*, i8** %p, align 8, !dbg !5547
  %cmp439 = icmp eq i8* %269, null, !dbg !5549
  br i1 %cmp439, label %if.then441, label %if.end442, !dbg !5550

if.then441:                                       ; preds = %if.end436
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8** %p, align 8, !dbg !5551
  br label %if.end442, !dbg !5552

if.end442:                                        ; preds = %if.then441, %if.end436
  %270 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5553
  %271 = load i8*, i8** %p, align 8, !dbg !5554
  %call443 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %270, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.236, i32 0, i32 0), i8* %271), !dbg !5555
  %272 = load i8**, i8*** %rrow, align 8, !dbg !5556
  %arrayidx444 = getelementptr inbounds i8*, i8** %272, i64 4, !dbg !5556
  %273 = load i8*, i8** %arrayidx444, align 8, !dbg !5556
  store i8* %273, i8** %p, align 8, !dbg !5557
  %274 = load i8*, i8** %p, align 8, !dbg !5558
  %cmp445 = icmp eq i8* %274, null, !dbg !5560
  br i1 %cmp445, label %if.then447, label %if.end448, !dbg !5561

if.then447:                                       ; preds = %if.end442
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8** %p, align 8, !dbg !5562
  br label %if.end448, !dbg !5563

if.end448:                                        ; preds = %if.then447, %if.end442
  %275 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5564
  %276 = load i8*, i8** %p, align 8, !dbg !5565
  %call449 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %275, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.237, i32 0, i32 0), i8* %276), !dbg !5566
  %277 = load i8**, i8*** %rrow, align 8, !dbg !5567
  %arrayidx450 = getelementptr inbounds i8*, i8** %277, i64 5, !dbg !5567
  %278 = load i8*, i8** %arrayidx450, align 8, !dbg !5567
  store i8* %278, i8** %p, align 8, !dbg !5568
  %279 = load i8*, i8** %p, align 8, !dbg !5569
  %cmp451 = icmp eq i8* %279, null, !dbg !5571
  br i1 %cmp451, label %if.then453, label %if.end454, !dbg !5572

if.then453:                                       ; preds = %if.end448
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8** %p, align 8, !dbg !5573
  br label %if.end454, !dbg !5574

if.end454:                                        ; preds = %if.then453, %if.end448
  %280 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5575
  %281 = load i8*, i8** %p, align 8, !dbg !5576
  %call455 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %280, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.238, i32 0, i32 0), i8* %281), !dbg !5577
  store i32 -1, i32* %ok, align 4, !dbg !5578
  br label %end, !dbg !5579

if.end456:                                        ; preds = %if.end389
  %282 = load i32, i32* %default_op.addr, align 4, !dbg !5580
  %tobool457 = icmp ne i32 %282, 0, !dbg !5580
  br i1 %tobool457, label %if.end461, label %if.then458, !dbg !5582

if.then458:                                       ; preds = %if.end456
  %283 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5583
  %call459 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %283, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.239, i32 0, i32 0)), !dbg !5585
  %284 = load i64, i64* %certopt.addr, align 8, !dbg !5586
  %or = or i64 %284, 520, !dbg !5586
  store i64 %or, i64* %certopt.addr, align 8, !dbg !5586
  %285 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5587
  %286 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5588
  %287 = load i64, i64* %nameopt.addr, align 8, !dbg !5589
  %288 = load i64, i64* %certopt.addr, align 8, !dbg !5590
  %call460 = call i32 @X509_print_ex(%struct.bio_st* %285, %struct.x509_st* %286, i64 %287, i64 %288), !dbg !5591
  br label %if.end461, !dbg !5592

if.end461:                                        ; preds = %if.then458, %if.end456
  %289 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5593
  %call462 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %289, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.240, i32 0, i32 0)), !dbg !5594
  %290 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5595
  %291 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5596
  %call463 = call %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st* %291), !dbg !5597
  %call464 = call i32 @ASN1_TIME_print(%struct.bio_st* %290, %struct.asn1_string_st* %call463), !dbg !5598
  %292 = load i64, i64* %days.addr, align 8, !dbg !5599
  %tobool465 = icmp ne i64 %292, 0, !dbg !5599
  br i1 %tobool465, label %if.then466, label %if.end468, !dbg !5601

if.then466:                                       ; preds = %if.end461
  %293 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5602
  %294 = load i64, i64* %days.addr, align 8, !dbg !5603
  %call467 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %293, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.241, i32 0, i32 0), i64 %294), !dbg !5604
  br label %if.end468, !dbg !5604

if.end468:                                        ; preds = %if.then466, %if.end461
  %295 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5605
  %call469 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i32 0, i32 0)), !dbg !5606
  %296 = load i32, i32* %batch.addr, align 4, !dbg !5607
  %tobool470 = icmp ne i32 %296, 0, !dbg !5607
  br i1 %tobool470, label %if.end495, label %if.then471, !dbg !5609

if.then471:                                       ; preds = %if.end468
  %297 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5610
  %call472 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %297, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.242, i32 0, i32 0)), !dbg !5612
  %298 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5613
  %call473 = call i64 @BIO_ctrl(%struct.bio_st* %298, i32 11, i64 0, i8* null), !dbg !5614
  %conv474 = trunc i64 %call473 to i32, !dbg !5615
  %arrayidx475 = getelementptr inbounds [25 x i8], [25 x i8]* %buf, i64 0, i64 0, !dbg !5616
  store i8 0, i8* %arrayidx475, align 16, !dbg !5617
  %arraydecay476 = getelementptr inbounds [25 x i8], [25 x i8]* %buf, i32 0, i32 0, !dbg !5618
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !5620
  %call477 = call i8* @fgets(i8* %arraydecay476, i32 25, %struct._IO_FILE* %299), !dbg !5621
  %cmp478 = icmp eq i8* %call477, null, !dbg !5622
  br i1 %cmp478, label %if.then480, label %if.end482, !dbg !5623

if.then480:                                       ; preds = %if.then471
  %300 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5624
  %call481 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %300, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.243, i32 0, i32 0)), !dbg !5626
  store i32 0, i32* %ok, align 4, !dbg !5627
  br label %end, !dbg !5628

if.end482:                                        ; preds = %if.then471
  %arrayidx483 = getelementptr inbounds [25 x i8], [25 x i8]* %buf, i64 0, i64 0, !dbg !5629
  %301 = load i8, i8* %arrayidx483, align 16, !dbg !5629
  %conv484 = sext i8 %301 to i32, !dbg !5629
  %cmp485 = icmp eq i32 %conv484, 121, !dbg !5631
  br i1 %cmp485, label %if.end494, label %lor.lhs.false487, !dbg !5632

lor.lhs.false487:                                 ; preds = %if.end482
  %arrayidx488 = getelementptr inbounds [25 x i8], [25 x i8]* %buf, i64 0, i64 0, !dbg !5633
  %302 = load i8, i8* %arrayidx488, align 16, !dbg !5633
  %conv489 = sext i8 %302 to i32, !dbg !5633
  %cmp490 = icmp eq i32 %conv489, 89, !dbg !5635
  br i1 %cmp490, label %if.end494, label %if.then492, !dbg !5636

if.then492:                                       ; preds = %lor.lhs.false487
  %303 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5637
  %call493 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %303, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.244, i32 0, i32 0)), !dbg !5639
  store i32 0, i32* %ok, align 4, !dbg !5640
  br label %end, !dbg !5641

if.end494:                                        ; preds = %lor.lhs.false487, %if.end482
  br label %if.end495, !dbg !5642

if.end495:                                        ; preds = %if.end494, %if.end468
  %304 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5643
  %call496 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %304), !dbg !5644
  store %struct.evp_pkey_st* %call496, %struct.evp_pkey_st** %pktmp, align 8, !dbg !5645
  %305 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !5646
  %call497 = call i32 @EVP_PKEY_missing_parameters(%struct.evp_pkey_st* %305), !dbg !5648
  %tobool498 = icmp ne i32 %call497, 0, !dbg !5648
  br i1 %tobool498, label %land.lhs.true499, label %if.end504, !dbg !5649

land.lhs.true499:                                 ; preds = %if.end495
  %306 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !5650
  %call500 = call i32 @EVP_PKEY_missing_parameters(%struct.evp_pkey_st* %306), !dbg !5651
  %tobool501 = icmp ne i32 %call500, 0, !dbg !5651
  br i1 %tobool501, label %if.end504, label %if.then502, !dbg !5652

if.then502:                                       ; preds = %land.lhs.true499
  %307 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pktmp, align 8, !dbg !5653
  %308 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !5654
  %call503 = call i32 @EVP_PKEY_copy_parameters(%struct.evp_pkey_st* %307, %struct.evp_pkey_st* %308), !dbg !5655
  br label %if.end504, !dbg !5655

if.end504:                                        ; preds = %if.then502, %land.lhs.true499, %if.end495
  %309 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5656
  %310 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !5658
  %311 = load %struct.evp_md_st*, %struct.evp_md_st** %dgst.addr, align 8, !dbg !5659
  %312 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !5660
  %call505 = call i32 @do_X509_sign(%struct.x509_st* %309, %struct.evp_pkey_st* %310, %struct.evp_md_st* %311, %struct.stack_st_OPENSSL_STRING* %312), !dbg !5661
  %tobool506 = icmp ne i32 %call505, 0, !dbg !5661
  br i1 %tobool506, label %if.end508, label %if.then507, !dbg !5662

if.then507:                                       ; preds = %if.end504
  br label %end, !dbg !5663

if.end508:                                        ; preds = %if.end504
  %call509 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 1858), !dbg !5664
  %arrayidx510 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 0, !dbg !5665
  store i8* %call509, i8** %arrayidx510, align 16, !dbg !5666
  %313 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5667
  %call511 = call %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st* %313), !dbg !5668
  store %struct.asn1_string_st* %call511, %struct.asn1_string_st** %tm, align 8, !dbg !5669
  %314 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm, align 8, !dbg !5670
  %length512 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %314, i32 0, i32 0, !dbg !5671
  %315 = load i32, i32* %length512, align 8, !dbg !5671
  %add = add nsw i32 %315, 1, !dbg !5672
  %call513 = call i8* @app_malloc(i32 %add, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.246, i32 0, i32 0)), !dbg !5673
  %arrayidx514 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 1, !dbg !5674
  store i8* %call513, i8** %arrayidx514, align 8, !dbg !5675
  %arrayidx515 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 1, !dbg !5676
  %316 = load i8*, i8** %arrayidx515, align 8, !dbg !5676
  %317 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm, align 8, !dbg !5677
  %data516 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %317, i32 0, i32 2, !dbg !5678
  %318 = load i8*, i8** %data516, align 8, !dbg !5678
  %319 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm, align 8, !dbg !5679
  %length517 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %319, i32 0, i32 0, !dbg !5680
  %320 = load i32, i32* %length517, align 8, !dbg !5680
  %conv518 = sext i32 %320 to i64, !dbg !5679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %318, i64 %conv518, i32 1, i1 false), !dbg !5681
  %321 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tm, align 8, !dbg !5682
  %length519 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %321, i32 0, i32 0, !dbg !5683
  %322 = load i32, i32* %length519, align 8, !dbg !5683
  %idxprom520 = sext i32 %322 to i64, !dbg !5684
  %arrayidx521 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 1, !dbg !5684
  %323 = load i8*, i8** %arrayidx521, align 8, !dbg !5684
  %arrayidx522 = getelementptr inbounds i8, i8* %323, i64 %idxprom520, !dbg !5684
  store i8 0, i8* %arrayidx522, align 1, !dbg !5685
  %arrayidx523 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 2, !dbg !5686
  store i8* null, i8** %arrayidx523, align 16, !dbg !5687
  %call524 = call i8* @CRYPTO_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 1864), !dbg !5688
  %arrayidx525 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 4, !dbg !5689
  store i8* %call524, i8** %arrayidx525, align 16, !dbg !5690
  %arrayidx526 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 0, !dbg !5691
  %324 = load i8*, i8** %arrayidx526, align 16, !dbg !5691
  %cmp527 = icmp eq i8* %324, null, !dbg !5693
  br i1 %cmp527, label %if.then541, label %lor.lhs.false529, !dbg !5694

lor.lhs.false529:                                 ; preds = %if.end508
  %arrayidx530 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 1, !dbg !5695
  %325 = load i8*, i8** %arrayidx530, align 8, !dbg !5695
  %cmp531 = icmp eq i8* %325, null, !dbg !5697
  br i1 %cmp531, label %if.then541, label %lor.lhs.false533, !dbg !5698

lor.lhs.false533:                                 ; preds = %lor.lhs.false529
  %arrayidx534 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 4, !dbg !5699
  %326 = load i8*, i8** %arrayidx534, align 16, !dbg !5699
  %cmp535 = icmp eq i8* %326, null, !dbg !5700
  br i1 %cmp535, label %if.then541, label %lor.lhs.false537, !dbg !5701

lor.lhs.false537:                                 ; preds = %lor.lhs.false533
  %arrayidx538 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 5, !dbg !5702
  %327 = load i8*, i8** %arrayidx538, align 8, !dbg !5702
  %cmp539 = icmp eq i8* %327, null, !dbg !5703
  br i1 %cmp539, label %if.then541, label %if.end543, !dbg !5704

if.then541:                                       ; preds = %lor.lhs.false537, %lor.lhs.false533, %lor.lhs.false529, %if.end508
  %328 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5706
  %call542 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %328, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.165, i32 0, i32 0)), !dbg !5708
  br label %end, !dbg !5709

if.end543:                                        ; preds = %lor.lhs.false537
  %call544 = call i8* @app_malloc(i32 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.248, i32 0, i32 0)), !dbg !5710
  %329 = bitcast i8* %call544 to i8**, !dbg !5710
  store i8** %329, i8*** %irow, align 8, !dbg !5711
  store i32 0, i32* %i, align 4, !dbg !5712
  br label %for.cond545, !dbg !5714

for.cond545:                                      ; preds = %for.inc553, %if.end543
  %330 = load i32, i32* %i, align 4, !dbg !5715
  %cmp546 = icmp slt i32 %330, 6, !dbg !5718
  br i1 %cmp546, label %for.body548, label %for.end555, !dbg !5719

for.body548:                                      ; preds = %for.cond545
  %331 = load i32, i32* %i, align 4, !dbg !5720
  %idxprom549 = sext i32 %331 to i64, !dbg !5721
  %arrayidx550 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom549, !dbg !5721
  %332 = load i8*, i8** %arrayidx550, align 8, !dbg !5721
  %333 = load i32, i32* %i, align 4, !dbg !5722
  %idxprom551 = sext i32 %333 to i64, !dbg !5723
  %334 = load i8**, i8*** %irow, align 8, !dbg !5723
  %arrayidx552 = getelementptr inbounds i8*, i8** %334, i64 %idxprom551, !dbg !5723
  store i8* %332, i8** %arrayidx552, align 8, !dbg !5724
  br label %for.inc553, !dbg !5723

for.inc553:                                       ; preds = %for.body548
  %335 = load i32, i32* %i, align 4, !dbg !5725
  %inc554 = add nsw i32 %335, 1, !dbg !5725
  store i32 %inc554, i32* %i, align 4, !dbg !5725
  br label %for.cond545, !dbg !5727, !llvm.loop !5728

for.end555:                                       ; preds = %for.cond545
  %336 = load i8**, i8*** %irow, align 8, !dbg !5730
  %arrayidx556 = getelementptr inbounds i8*, i8** %336, i64 6, !dbg !5730
  store i8* null, i8** %arrayidx556, align 8, !dbg !5731
  %337 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !5732
  %db557 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %337, i32 0, i32 1, !dbg !5734
  %338 = load %struct.txt_db_st*, %struct.txt_db_st** %db557, align 8, !dbg !5734
  %339 = load i8**, i8*** %irow, align 8, !dbg !5735
  %call558 = call i32 @TXT_DB_insert(%struct.txt_db_st* %338, i8** %339), !dbg !5736
  %tobool559 = icmp ne i32 %call558, 0, !dbg !5736
  br i1 %tobool559, label %if.end564, label %if.then560, !dbg !5737

if.then560:                                       ; preds = %for.end555
  %340 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5738
  %call561 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %340, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.249, i32 0, i32 0)), !dbg !5740
  %341 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5741
  %342 = load %struct.ca_db_st*, %struct.ca_db_st** %db.addr, align 8, !dbg !5742
  %db562 = getelementptr inbounds %struct.ca_db_st, %struct.ca_db_st* %342, i32 0, i32 1, !dbg !5743
  %343 = load %struct.txt_db_st*, %struct.txt_db_st** %db562, align 8, !dbg !5743
  %error = getelementptr inbounds %struct.txt_db_st, %struct.txt_db_st* %343, i32 0, i32 4, !dbg !5744
  %344 = load i64, i64* %error, align 8, !dbg !5744
  %call563 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %341, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.250, i32 0, i32 0), i64 %344), !dbg !5745
  br label %end, !dbg !5746

if.end564:                                        ; preds = %for.end555
  store i8** null, i8*** %irow, align 8, !dbg !5747
  store i32 1, i32* %ok, align 4, !dbg !5748
  br label %end, !dbg !5749

end:                                              ; preds = %if.end564, %if.then560, %if.then541, %if.then507, %if.then492, %if.then480, %if.end454, %if.then361, %if.then345, %if.then330, %if.then321, %if.then312, %if.then300, %if.then287, %if.then275, %if.then263, %if.then246, %if.then241, %if.then235, %if.then227, %if.then222, %if.then216, %if.then210, %if.then205, %if.then196, %if.then181, %if.else171, %cond.end167, %if.then144, %if.then136, %if.then125, %if.then98, %if.then88, %if.then78, %if.then65, %if.then47, %if.then2
  %345 = load i32, i32* %ok, align 4, !dbg !5750
  %cmp565 = icmp ne i32 %345, 1, !dbg !5752
  br i1 %cmp565, label %if.then567, label %if.end577, !dbg !5753

if.then567:                                       ; preds = %end
  store i32 0, i32* %i, align 4, !dbg !5754
  br label %for.cond568, !dbg !5757

for.cond568:                                      ; preds = %for.inc574, %if.then567
  %346 = load i32, i32* %i, align 4, !dbg !5758
  %cmp569 = icmp slt i32 %346, 6, !dbg !5761
  br i1 %cmp569, label %for.body571, label %for.end576, !dbg !5762

for.body571:                                      ; preds = %for.cond568
  %347 = load i32, i32* %i, align 4, !dbg !5763
  %idxprom572 = sext i32 %347 to i64, !dbg !5764
  %arrayidx573 = getelementptr inbounds [6 x i8*], [6 x i8*]* %row, i64 0, i64 %idxprom572, !dbg !5764
  %348 = load i8*, i8** %arrayidx573, align 8, !dbg !5764
  call void @CRYPTO_free(i8* %348, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 1886), !dbg !5765
  br label %for.inc574, !dbg !5765

for.inc574:                                       ; preds = %for.body571
  %349 = load i32, i32* %i, align 4, !dbg !5766
  %inc575 = add nsw i32 %349, 1, !dbg !5766
  store i32 %inc575, i32* %i, align 4, !dbg !5766
  br label %for.cond568, !dbg !5768, !llvm.loop !5769

for.end576:                                       ; preds = %for.cond568
  br label %if.end577, !dbg !5771

if.end577:                                        ; preds = %for.end576, %end
  %350 = load i8**, i8*** %irow, align 8, !dbg !5772
  %351 = bitcast i8** %350 to i8*, !dbg !5772
  call void @CRYPTO_free(i8* %351, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), i32 1888), !dbg !5773
  %352 = load %struct.X509_name_st*, %struct.X509_name_st** %CAname, align 8, !dbg !5774
  call void @X509_NAME_free(%struct.X509_name_st* %352), !dbg !5775
  %353 = load %struct.X509_name_st*, %struct.X509_name_st** %subject, align 8, !dbg !5776
  call void @X509_NAME_free(%struct.X509_name_st* %353), !dbg !5777
  %354 = load i32, i32* %ok, align 4, !dbg !5778
  %cmp578 = icmp sle i32 %354, 0, !dbg !5780
  br i1 %cmp578, label %if.then580, label %if.else581, !dbg !5781

if.then580:                                       ; preds = %if.end577
  %355 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5782
  call void @X509_free(%struct.x509_st* %355), !dbg !5783
  br label %if.end582, !dbg !5783

if.else581:                                       ; preds = %if.end577
  %356 = load %struct.x509_st*, %struct.x509_st** %ret, align 8, !dbg !5784
  %357 = load %struct.x509_st**, %struct.x509_st*** %xret.addr, align 8, !dbg !5785
  store %struct.x509_st* %356, %struct.x509_st** %357, align 8, !dbg !5786
  br label %if.end582

if.end582:                                        ; preds = %if.else581, %if.then580
  %358 = load i32, i32* %ok, align 4, !dbg !5787
  ret i32 %358, !dbg !5788
}

declare void @X509_REQ_free(%struct.X509_req_st*) #3

declare %struct.X509_name_st* @parse_name(i8*, i64, i32) #3

declare i32 @X509_REQ_set_subject_name(%struct.X509_req_st*, %struct.X509_name_st*) #3

declare void @X509_NAME_free(%struct.X509_name_st*) #3

declare %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st*) #3

declare i32 @X509_NAME_entry_count(%struct.X509_name_st*) #3

declare %struct.X509_name_entry_st* @X509_NAME_get_entry(%struct.X509_name_st*, i32) #3

declare %struct.asn1_string_st* @X509_NAME_ENTRY_get_data(%struct.X509_name_entry_st*) #3

declare %struct.asn1_object_st* @X509_NAME_ENTRY_get_object(%struct.X509_name_entry_st*) #3

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #3

declare i32 @ASN1_UNIVERSALSTRING_to_string(%struct.asn1_string_st*) #3

declare i32 @ASN1_PRINTABLE_type(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @old_entry_print(%struct.asn1_object_st* %obj, %struct.asn1_string_st* %str) #0 !dbg !5789 {
entry:
  %obj.addr = alloca %struct.asn1_object_st*, align 8
  %str.addr = alloca %struct.asn1_string_st*, align 8
  %buf = alloca [25 x i8], align 16
  %pbuf = alloca i8*, align 8
  %p = alloca i8*, align 8
  %j = alloca i32, align 4
  store %struct.asn1_object_st* %obj, %struct.asn1_object_st** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj.addr, metadata !5796, metadata !218), !dbg !5797
  store %struct.asn1_string_st* %str, %struct.asn1_string_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str.addr, metadata !5798, metadata !218), !dbg !5799
  call void @llvm.dbg.declare(metadata [25 x i8]* %buf, metadata !5800, metadata !218), !dbg !5801
  call void @llvm.dbg.declare(metadata i8** %pbuf, metadata !5802, metadata !218), !dbg !5803
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5804, metadata !218), !dbg !5805
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5806, metadata !218), !dbg !5807
  %0 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5808
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj.addr, align 8, !dbg !5809
  %call = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %0, %struct.asn1_object_st* %1), !dbg !5810
  store i32 %call, i32* %j, align 4, !dbg !5811
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %buf, i32 0, i32 0, !dbg !5812
  store i8* %arraydecay, i8** %pbuf, align 8, !dbg !5813
  %2 = load i32, i32* %j, align 4, !dbg !5814
  %sub = sub nsw i32 22, %2, !dbg !5816
  store i32 %sub, i32* %j, align 4, !dbg !5817
  br label %for.cond, !dbg !5818

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %j, align 4, !dbg !5819
  %cmp = icmp sgt i32 %3, 0, !dbg !5822
  br i1 %cmp, label %for.body, label %for.end, !dbg !5823

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %pbuf, align 8, !dbg !5824
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !5824
  store i8* %incdec.ptr, i8** %pbuf, align 8, !dbg !5824
  store i8 32, i8* %4, align 1, !dbg !5825
  br label %for.inc, !dbg !5826

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %j, align 4, !dbg !5827
  %dec = add nsw i32 %5, -1, !dbg !5827
  store i32 %dec, i32* %j, align 4, !dbg !5827
  br label %for.cond, !dbg !5829, !llvm.loop !5830

for.end:                                          ; preds = %for.cond
  %6 = load i8*, i8** %pbuf, align 8, !dbg !5832
  %incdec.ptr1 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !5832
  store i8* %incdec.ptr1, i8** %pbuf, align 8, !dbg !5832
  store i8 58, i8* %6, align 1, !dbg !5833
  %7 = load i8*, i8** %pbuf, align 8, !dbg !5834
  %incdec.ptr2 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !5834
  store i8* %incdec.ptr2, i8** %pbuf, align 8, !dbg !5834
  store i8 0, i8* %7, align 1, !dbg !5835
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5836
  %arraydecay3 = getelementptr inbounds [25 x i8], [25 x i8]* %buf, i32 0, i32 0, !dbg !5837
  %call4 = call i32 @BIO_puts(%struct.bio_st* %8, i8* %arraydecay3), !dbg !5838
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !5839
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 1, !dbg !5841
  %10 = load i32, i32* %type, align 4, !dbg !5841
  %cmp5 = icmp eq i32 %10, 19, !dbg !5842
  br i1 %cmp5, label %if.then, label %if.else, !dbg !5843

if.then:                                          ; preds = %for.end
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5844
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.251, i32 0, i32 0)), !dbg !5845
  br label %if.end26, !dbg !5845

if.else:                                          ; preds = %for.end
  %12 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !5846
  %type7 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %12, i32 0, i32 1, !dbg !5848
  %13 = load i32, i32* %type7, align 4, !dbg !5848
  %cmp8 = icmp eq i32 %13, 20, !dbg !5849
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !5850

if.then9:                                         ; preds = %if.else
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5851
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.252, i32 0, i32 0)), !dbg !5852
  br label %if.end25, !dbg !5852

if.else11:                                        ; preds = %if.else
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !5853
  %type12 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 1, !dbg !5855
  %16 = load i32, i32* %type12, align 4, !dbg !5855
  %cmp13 = icmp eq i32 %16, 22, !dbg !5856
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !5857

if.then14:                                        ; preds = %if.else11
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5858
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.253, i32 0, i32 0)), !dbg !5859
  br label %if.end24, !dbg !5859

if.else16:                                        ; preds = %if.else11
  %18 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !5860
  %type17 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %18, i32 0, i32 1, !dbg !5862
  %19 = load i32, i32* %type17, align 4, !dbg !5862
  %cmp18 = icmp eq i32 %19, 28, !dbg !5863
  br i1 %cmp18, label %if.then19, label %if.else21, !dbg !5864

if.then19:                                        ; preds = %if.else16
  %20 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5865
  %call20 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.254, i32 0, i32 0)), !dbg !5866
  br label %if.end, !dbg !5866

if.else21:                                        ; preds = %if.else16
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5867
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !5868
  %type22 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %22, i32 0, i32 1, !dbg !5869
  %23 = load i32, i32* %type22, align 4, !dbg !5869
  %call23 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.255, i32 0, i32 0), i32 %23), !dbg !5870
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !5871
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %24, i32 0, i32 2, !dbg !5872
  %25 = load i8*, i8** %data, align 8, !dbg !5872
  store i8* %25, i8** %p, align 8, !dbg !5873
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !5874
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %26, i32 0, i32 0, !dbg !5876
  %27 = load i32, i32* %length, align 8, !dbg !5876
  store i32 %27, i32* %j, align 4, !dbg !5877
  br label %for.cond27, !dbg !5878

for.cond27:                                       ; preds = %for.inc56, %if.end26
  %28 = load i32, i32* %j, align 4, !dbg !5879
  %cmp28 = icmp sgt i32 %28, 0, !dbg !5882
  br i1 %cmp28, label %for.body29, label %for.end58, !dbg !5883

for.body29:                                       ; preds = %for.cond27
  %29 = load i8*, i8** %p, align 8, !dbg !5884
  %30 = load i8, i8* %29, align 1, !dbg !5887
  %conv = sext i8 %30 to i32, !dbg !5887
  %cmp30 = icmp sge i32 %conv, 32, !dbg !5888
  br i1 %cmp30, label %land.lhs.true, label %if.else38, !dbg !5889

land.lhs.true:                                    ; preds = %for.body29
  %31 = load i8*, i8** %p, align 8, !dbg !5890
  %32 = load i8, i8* %31, align 1, !dbg !5892
  %conv32 = sext i8 %32 to i32, !dbg !5892
  %cmp33 = icmp sle i32 %conv32, 126, !dbg !5893
  br i1 %cmp33, label %if.then35, label %if.else38, !dbg !5894

if.then35:                                        ; preds = %land.lhs.true
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5895
  %34 = load i8*, i8** %p, align 8, !dbg !5896
  %35 = load i8, i8* %34, align 1, !dbg !5897
  %conv36 = sext i8 %35 to i32, !dbg !5897
  %call37 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.256, i32 0, i32 0), i32 %conv36), !dbg !5898
  br label %if.end54, !dbg !5898

if.else38:                                        ; preds = %land.lhs.true, %for.body29
  %36 = load i8*, i8** %p, align 8, !dbg !5899
  %37 = load i8, i8* %36, align 1, !dbg !5901
  %conv39 = sext i8 %37 to i32, !dbg !5901
  %and = and i32 %conv39, 128, !dbg !5902
  %tobool = icmp ne i32 %and, 0, !dbg !5902
  br i1 %tobool, label %if.then40, label %if.else43, !dbg !5903

if.then40:                                        ; preds = %if.else38
  %38 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5904
  %39 = load i8*, i8** %p, align 8, !dbg !5905
  %40 = load i8, i8* %39, align 1, !dbg !5906
  %conv41 = sext i8 %40 to i32, !dbg !5906
  %call42 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.257, i32 0, i32 0), i32 %conv41), !dbg !5907
  br label %if.end53, !dbg !5907

if.else43:                                        ; preds = %if.else38
  %41 = load i8*, i8** %p, align 8, !dbg !5908
  %42 = load i8, i8* %41, align 1, !dbg !5910
  %conv44 = zext i8 %42 to i32, !dbg !5911
  %cmp45 = icmp eq i32 %conv44, 247, !dbg !5912
  br i1 %cmp45, label %if.then47, label %if.else49, !dbg !5913

if.then47:                                        ; preds = %if.else43
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5914
  %call48 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.258, i32 0, i32 0)), !dbg !5915
  br label %if.end52, !dbg !5915

if.else49:                                        ; preds = %if.else43
  %44 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5916
  %45 = load i8*, i8** %p, align 8, !dbg !5917
  %46 = load i8, i8* %45, align 1, !dbg !5918
  %conv50 = sext i8 %46 to i32, !dbg !5918
  %add = add nsw i32 %conv50, 64, !dbg !5919
  %call51 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.259, i32 0, i32 0), i32 %add), !dbg !5920
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then35
  %47 = load i8*, i8** %p, align 8, !dbg !5921
  %incdec.ptr55 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !5921
  store i8* %incdec.ptr55, i8** %p, align 8, !dbg !5921
  br label %for.inc56, !dbg !5922

for.inc56:                                        ; preds = %if.end54
  %48 = load i32, i32* %j, align 4, !dbg !5923
  %dec57 = add nsw i32 %48, -1, !dbg !5923
  store i32 %dec57, i32* %j, align 4, !dbg !5923
  br label %for.cond27, !dbg !5925, !llvm.loop !5926

for.end58:                                        ; preds = %for.cond27
  %49 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !5928
  %call59 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.260, i32 0, i32 0)), !dbg !5929
  ret i32 1, !dbg !5930
}

declare %struct.X509_name_st* @X509_NAME_new() #3

declare %struct.X509_name_st* @X509_NAME_dup(%struct.X509_name_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #5 !dbg !5931 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !5936, metadata !218), !dbg !5937
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !5938
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !5939
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !5940
  ret i32 %call, !dbg !5941
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #5 !dbg !5942 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !5945, metadata !218), !dbg !5946
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !5947, metadata !218), !dbg !5948
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !5949
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !5950
  %2 = load i32, i32* %idx.addr, align 4, !dbg !5951
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !5952
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !5953
  ret %struct.CONF_VALUE* %3, !dbg !5954
}

declare i32 @OBJ_txt2nid(i8*) #3

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #3

declare i32 @X509_NAME_get_index_by_OBJ(%struct.X509_name_st*, %struct.asn1_object_st*, i32) #3

declare i32 @ASN1_STRING_cmp(%struct.asn1_string_st*, %struct.asn1_string_st*) #3

declare i32 @X509_NAME_add_entry(%struct.X509_name_st*, %struct.X509_name_entry_st*, i32, i32) #3

declare %struct.x509_st* @X509_new() #3

declare i32 @X509_set_issuer_name(%struct.x509_st*, %struct.X509_name_st*) #3

declare i32 @set_cert_times(%struct.x509_st*, i8*, i8*, i32) #3

declare i32 @ASN1_TIME_diff(i32*, i32*, %struct.asn1_string_st*, %struct.asn1_string_st*) #3

declare %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st*) #3

declare i32 @X509_set_subject_name(%struct.x509_st*, %struct.X509_name_st*) #3

declare i32 @X509_set_pubkey(%struct.x509_st*, %struct.evp_pkey_st*) #3

declare i32 @copy_extensions(%struct.x509_st*, %struct.X509_req_st*, i32) #3

declare %struct.stack_st_X509_EXTENSION* @X509_get0_extensions(%struct.x509_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %sk) #5 !dbg !5955 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !5958, metadata !218), !dbg !5959
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !5960
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !5961
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !5962
  ret i32 %call, !dbg !5963
}

declare i32 @X509_set_version(%struct.x509_st*, i64) #3

declare i32 @X509_NAME_get_index_by_NID(%struct.X509_name_st*, i32, i32) #3

declare %struct.X509_name_entry_st* @X509_NAME_delete_entry(%struct.X509_name_st*, i32) #3

declare void @X509_NAME_ENTRY_free(%struct.X509_name_entry_st*) #3

declare i8* @X509_NAME_oneline(%struct.X509_name_st*, i8*, i32) #3

declare i8** @TXT_DB_get_by_index(%struct.txt_db_st*, i32, i8**) #3

declare i32 @X509_print_ex(%struct.bio_st*, %struct.x509_st*, i64, i64) #3

declare i32 @ASN1_TIME_print(%struct.bio_st*, %struct.asn1_string_st*) #3

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #3

declare i32 @EVP_PKEY_missing_parameters(%struct.evp_pkey_st*) #3

declare i32 @EVP_PKEY_copy_parameters(%struct.evp_pkey_st*, %struct.evp_pkey_st*) #3

declare i32 @do_X509_sign(%struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, %struct.stack_st_OPENSSL_STRING*) #3

declare i8* @app_malloc(i32, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @TXT_DB_insert(%struct.txt_db_st*, i8**) #3

declare i32 @i2a_ASN1_OBJECT(%struct.bio_st*, %struct.asn1_object_st*) #3

declare i32 @X509_print(%struct.bio_st*, %struct.x509_st*) #3

declare i32 @X509_verify(%struct.x509_st*, %struct.evp_pkey_st*) #3

declare %struct.X509_req_st* @X509_to_X509_REQ(%struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*) #3

declare i32 @i2d_X509_bio(%struct.bio_st*, %struct.x509_st*) #3

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #3

declare %struct.lhash_st_CONF_VALUE* @CONF_load(%struct.lhash_st_CONF_VALUE*, i8*, i64*) #3

declare %struct.stack_st_CONF_VALUE* @CONF_get_section(%struct.lhash_st_CONF_VALUE*, i8*) #3

declare %struct.X509_req_st* @X509_REQ_new() #3

declare %struct.Netscape_spki_st* @NETSCAPE_SPKI_b64_decode(i8*, i32) #3

declare i32 @X509_NAME_add_entry_by_NID(%struct.X509_name_st*, i32, i32, i8*, i32, i32, i32) #3

declare %struct.evp_pkey_st* @NETSCAPE_SPKI_get_pubkey(%struct.Netscape_spki_st*) #3

declare i32 @NETSCAPE_SPKI_verify(%struct.Netscape_spki_st*, %struct.evp_pkey_st*) #3

declare i32 @X509_REQ_set_pubkey(%struct.X509_req_st*, %struct.evp_pkey_st*) #3

declare void @CONF_free(%struct.lhash_st_CONF_VALUE*) #3

declare void @NETSCAPE_SPKI_free(%struct.Netscape_spki_st*) #3

declare i32 @ASN1_TIME_set_string(%struct.asn1_string_st*, i8*) #3

declare %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st*, %struct.bignum_st*) #3

declare i32 @index_name_cmp(i8**, i8**) #3

; Function Attrs: nounwind uwtable
define internal i8* @make_revocation_str(i32 %rev_type, i8* %rev_arg) #0 !dbg !5964 {
entry:
  %retval = alloca i8*, align 8
  %rev_type.addr = alloca i32, align 4
  %rev_arg.addr = alloca i8*, align 8
  %str = alloca i8*, align 8
  %reason = alloca i8*, align 8
  %other = alloca i8*, align 8
  %otmp = alloca %struct.asn1_object_st*, align 8
  %revtm = alloca %struct.asn1_string_st*, align 8
  %i = alloca i32, align 4
  store i32 %rev_type, i32* %rev_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rev_type.addr, metadata !5967, metadata !218), !dbg !5968
  store i8* %rev_arg, i8** %rev_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rev_arg.addr, metadata !5969, metadata !218), !dbg !5970
  call void @llvm.dbg.declare(metadata i8** %str, metadata !5971, metadata !218), !dbg !5972
  call void @llvm.dbg.declare(metadata i8** %reason, metadata !5973, metadata !218), !dbg !5974
  store i8* null, i8** %reason, align 8, !dbg !5974
  call void @llvm.dbg.declare(metadata i8** %other, metadata !5975, metadata !218), !dbg !5976
  store i8* null, i8** %other, align 8, !dbg !5976
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %otmp, metadata !5977, metadata !218), !dbg !5978
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %revtm, metadata !5979, metadata !218), !dbg !5980
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %revtm, align 8, !dbg !5980
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5981, metadata !218), !dbg !5982
  %0 = load i32, i32* %rev_type.addr, align 4, !dbg !5983
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb9
    i32 3, label %sw.bb15
    i32 4, label %sw.bb15
  ], !dbg !5984

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog, !dbg !5985

sw.bb1:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5987
  br label %for.cond, !dbg !5989

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %1 = load i32, i32* %i, align 4, !dbg !5990
  %cmp = icmp slt i32 %1, 8, !dbg !5993
  br i1 %cmp, label %for.body, label %for.end, !dbg !5994

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %rev_arg.addr, align 8, !dbg !5995
  %3 = load i32, i32* %i, align 4, !dbg !5998
  %idxprom = sext i32 %3 to i64, !dbg !5999
  %arrayidx = getelementptr inbounds [11 x i8*], [11 x i8*]* @crl_reasons, i64 0, i64 %idxprom, !dbg !5999
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !5999
  %call = call i32 @strcasecmp(i8* %2, i8* %4) #7, !dbg !6000
  %cmp2 = icmp eq i32 %call, 0, !dbg !6001
  br i1 %cmp2, label %if.then, label %if.end, !dbg !6002

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !6003
  %idxprom3 = sext i32 %5 to i64, !dbg !6005
  %arrayidx4 = getelementptr inbounds [11 x i8*], [11 x i8*]* @crl_reasons, i64 0, i64 %idxprom3, !dbg !6005
  %6 = load i8*, i8** %arrayidx4, align 8, !dbg !6005
  store i8* %6, i8** %reason, align 8, !dbg !6006
  br label %for.end, !dbg !6007

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !6008

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !6009
  %inc = add nsw i32 %7, 1, !dbg !6009
  store i32 %inc, i32* %i, align 4, !dbg !6009
  br label %for.cond, !dbg !6011, !llvm.loop !6012

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i8*, i8** %reason, align 8, !dbg !6014
  %cmp5 = icmp eq i8* %8, null, !dbg !6016
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !6017

if.then6:                                         ; preds = %for.end
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !6018
  %10 = load i8*, i8** %rev_arg.addr, align 8, !dbg !6020
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.278, i32 0, i32 0), i8* %10), !dbg !6021
  store i8* null, i8** %retval, align 8, !dbg !6022
  br label %return, !dbg !6022

if.end8:                                          ; preds = %for.end
  br label %sw.epilog, !dbg !6023

sw.bb9:                                           ; preds = %entry
  %11 = load i8*, i8** %rev_arg.addr, align 8, !dbg !6024
  %call10 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %11, i32 0), !dbg !6025
  store %struct.asn1_object_st* %call10, %struct.asn1_object_st** %otmp, align 8, !dbg !6026
  %12 = load %struct.asn1_object_st*, %struct.asn1_object_st** %otmp, align 8, !dbg !6027
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %12), !dbg !6028
  %13 = load %struct.asn1_object_st*, %struct.asn1_object_st** %otmp, align 8, !dbg !6029
  %cmp11 = icmp eq %struct.asn1_object_st* %13, null, !dbg !6031
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !6032

if.then12:                                        ; preds = %sw.bb9
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !6033
  %15 = load i8*, i8** %rev_arg.addr, align 8, !dbg !6035
  %call13 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.279, i32 0, i32 0), i8* %15), !dbg !6036
  store i8* null, i8** %retval, align 8, !dbg !6037
  br label %return, !dbg !6037

if.end14:                                         ; preds = %sw.bb9
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.280, i32 0, i32 0), i8** %reason, align 8, !dbg !6038
  %16 = load i8*, i8** %rev_arg.addr, align 8, !dbg !6039
  store i8* %16, i8** %other, align 8, !dbg !6040
  br label %sw.epilog, !dbg !6041

sw.bb15:                                          ; preds = %entry, %entry
  %17 = load i8*, i8** %rev_arg.addr, align 8, !dbg !6042
  %call16 = call i32 @ASN1_GENERALIZEDTIME_set_string(%struct.asn1_string_st* null, i8* %17), !dbg !6044
  %tobool = icmp ne i32 %call16, 0, !dbg !6044
  br i1 %tobool, label %if.end19, label %if.then17, !dbg !6045

if.then17:                                        ; preds = %sw.bb15
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !6046
  %19 = load i8*, i8** %rev_arg.addr, align 8, !dbg !6048
  %call18 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.281, i32 0, i32 0), i8* %19), !dbg !6049
  store i8* null, i8** %retval, align 8, !dbg !6050
  br label %return, !dbg !6050

if.end19:                                         ; preds = %sw.bb15
  %20 = load i8*, i8** %rev_arg.addr, align 8, !dbg !6051
  store i8* %20, i8** %other, align 8, !dbg !6052
  %21 = load i32, i32* %rev_type.addr, align 4, !dbg !6053
  %cmp20 = icmp eq i32 %21, 3, !dbg !6055
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !6056

if.then21:                                        ; preds = %if.end19
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.282, i32 0, i32 0), i8** %reason, align 8, !dbg !6057
  br label %if.end22, !dbg !6058

if.else:                                          ; preds = %if.end19
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.283, i32 0, i32 0), i8** %reason, align 8, !dbg !6059
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  br label %sw.epilog, !dbg !6060

sw.epilog:                                        ; preds = %entry, %if.end22, %if.end14, %if.end8, %sw.bb
  %call23 = call %struct.asn1_string_st* @X509_gmtime_adj(%struct.asn1_string_st* null, i64 0), !dbg !6061
  store %struct.asn1_string_st* %call23, %struct.asn1_string_st** %revtm, align 8, !dbg !6062
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revtm, align 8, !dbg !6063
  %tobool24 = icmp ne %struct.asn1_string_st* %22, null, !dbg !6063
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !6065

if.then25:                                        ; preds = %sw.epilog
  store i8* null, i8** %retval, align 8, !dbg !6066
  br label %return, !dbg !6066

if.end26:                                         ; preds = %sw.epilog
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revtm, align 8, !dbg !6067
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %23, i32 0, i32 0, !dbg !6068
  %24 = load i32, i32* %length, align 8, !dbg !6068
  %add = add nsw i32 %24, 1, !dbg !6069
  store i32 %add, i32* %i, align 4, !dbg !6070
  %25 = load i8*, i8** %reason, align 8, !dbg !6071
  %tobool27 = icmp ne i8* %25, null, !dbg !6071
  br i1 %tobool27, label %if.then28, label %if.end33, !dbg !6073

if.then28:                                        ; preds = %if.end26
  %26 = load i8*, i8** %reason, align 8, !dbg !6074
  %call29 = call i64 @strlen(i8* %26) #7, !dbg !6075
  %add30 = add i64 %call29, 1, !dbg !6076
  %27 = load i32, i32* %i, align 4, !dbg !6077
  %conv = sext i32 %27 to i64, !dbg !6077
  %add31 = add i64 %conv, %add30, !dbg !6077
  %conv32 = trunc i64 %add31 to i32, !dbg !6077
  store i32 %conv32, i32* %i, align 4, !dbg !6077
  br label %if.end33, !dbg !6078

if.end33:                                         ; preds = %if.then28, %if.end26
  %28 = load i8*, i8** %other, align 8, !dbg !6079
  %tobool34 = icmp ne i8* %28, null, !dbg !6079
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !6081

if.then35:                                        ; preds = %if.end33
  %29 = load i8*, i8** %other, align 8, !dbg !6082
  %call36 = call i64 @strlen(i8* %29) #7, !dbg !6083
  %add37 = add i64 %call36, 1, !dbg !6084
  %30 = load i32, i32* %i, align 4, !dbg !6085
  %conv38 = sext i32 %30 to i64, !dbg !6085
  %add39 = add i64 %conv38, %add37, !dbg !6085
  %conv40 = trunc i64 %add39 to i32, !dbg !6085
  store i32 %conv40, i32* %i, align 4, !dbg !6085
  br label %if.end41, !dbg !6086

if.end41:                                         ; preds = %if.then35, %if.end33
  %31 = load i32, i32* %i, align 4, !dbg !6087
  %call42 = call i8* @app_malloc(i32 %31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.87, i32 0, i32 0)), !dbg !6088
  store i8* %call42, i8** %str, align 8, !dbg !6089
  %32 = load i8*, i8** %str, align 8, !dbg !6090
  %33 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revtm, align 8, !dbg !6091
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %33, i32 0, i32 2, !dbg !6092
  %34 = load i8*, i8** %data, align 8, !dbg !6092
  %35 = load i32, i32* %i, align 4, !dbg !6093
  %conv43 = sext i32 %35 to i64, !dbg !6093
  %call44 = call i64 @OPENSSL_strlcpy(i8* %32, i8* %34, i64 %conv43), !dbg !6094
  %36 = load i8*, i8** %reason, align 8, !dbg !6095
  %tobool45 = icmp ne i8* %36, null, !dbg !6095
  br i1 %tobool45, label %if.then46, label %if.end51, !dbg !6097

if.then46:                                        ; preds = %if.end41
  %37 = load i8*, i8** %str, align 8, !dbg !6098
  %38 = load i32, i32* %i, align 4, !dbg !6100
  %conv47 = sext i32 %38 to i64, !dbg !6100
  %call48 = call i64 @OPENSSL_strlcat(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.284, i32 0, i32 0), i64 %conv47), !dbg !6101
  %39 = load i8*, i8** %str, align 8, !dbg !6102
  %40 = load i8*, i8** %reason, align 8, !dbg !6103
  %41 = load i32, i32* %i, align 4, !dbg !6104
  %conv49 = sext i32 %41 to i64, !dbg !6104
  %call50 = call i64 @OPENSSL_strlcat(i8* %39, i8* %40, i64 %conv49), !dbg !6105
  br label %if.end51, !dbg !6106

if.end51:                                         ; preds = %if.then46, %if.end41
  %42 = load i8*, i8** %other, align 8, !dbg !6107
  %tobool52 = icmp ne i8* %42, null, !dbg !6107
  br i1 %tobool52, label %if.then53, label %if.end58, !dbg !6109

if.then53:                                        ; preds = %if.end51
  %43 = load i8*, i8** %str, align 8, !dbg !6110
  %44 = load i32, i32* %i, align 4, !dbg !6112
  %conv54 = sext i32 %44 to i64, !dbg !6112
  %call55 = call i64 @OPENSSL_strlcat(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.284, i32 0, i32 0), i64 %conv54), !dbg !6113
  %45 = load i8*, i8** %str, align 8, !dbg !6114
  %46 = load i8*, i8** %other, align 8, !dbg !6115
  %47 = load i32, i32* %i, align 4, !dbg !6116
  %conv56 = sext i32 %47 to i64, !dbg !6116
  %call57 = call i64 @OPENSSL_strlcat(i8* %45, i8* %46, i64 %conv56), !dbg !6117
  br label %if.end58, !dbg !6118

if.end58:                                         ; preds = %if.then53, %if.end51
  %48 = load %struct.asn1_string_st*, %struct.asn1_string_st** %revtm, align 8, !dbg !6119
  call void @ASN1_UTCTIME_free(%struct.asn1_string_st* %48), !dbg !6120
  %49 = load i8*, i8** %str, align 8, !dbg !6121
  store i8* %49, i8** %retval, align 8, !dbg !6122
  br label %return, !dbg !6122

return:                                           ; preds = %if.end58, %if.then25, %if.then17, %if.then12, %if.then6
  %50 = load i8*, i8** %retval, align 8, !dbg !6123
  ret i8* %50, !dbg !6123
}

declare void @ASN1_UTCTIME_free(%struct.asn1_string_st*) #3

declare void @make_uppercase(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

declare i32 @X509_REVOKED_set_revocationDate(%struct.x509_revoked_st*, %struct.asn1_string_st*) #3

declare %struct.asn1_string_st* @ASN1_ENUMERATED_new() #3

declare i32 @ASN1_ENUMERATED_set(%struct.asn1_string_st*, i64) #3

declare i32 @X509_REVOKED_add1_ext_i2d(%struct.x509_revoked_st*, i32, i8*, i32, i64) #3

declare void @ASN1_ENUMERATED_free(%struct.asn1_string_st*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!214, !215}
!llvm.ident = !{!216}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !83, globals: !128)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-ca.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3, !12, !68}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 80, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/ca.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "REV_VALID", value: -1)
!7 = !DIEnumerator(name: "REV_NONE", value: 0)
!8 = !DIEnumerator(name: "REV_CRL_REASON", value: 1)
!9 = !DIEnumerator(name: "REV_HOLD", value: 2)
!10 = !DIEnumerator(name: "REV_KEY_COMPROMISE", value: 3)
!11 = !DIEnumerator(name: "REV_CA_COMPROMISE", value: 4)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 139, size: 32, align: 32, elements: !13)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!14 = !DIEnumerator(name: "OPT_ERR", value: -1)
!15 = !DIEnumerator(name: "OPT_EOF", value: 0)
!16 = !DIEnumerator(name: "OPT_HELP", value: 1)
!17 = !DIEnumerator(name: "OPT_ENGINE", value: 2)
!18 = !DIEnumerator(name: "OPT_VERBOSE", value: 3)
!19 = !DIEnumerator(name: "OPT_CONFIG", value: 4)
!20 = !DIEnumerator(name: "OPT_NAME", value: 5)
!21 = !DIEnumerator(name: "OPT_SUBJ", value: 6)
!22 = !DIEnumerator(name: "OPT_UTF8", value: 7)
!23 = !DIEnumerator(name: "OPT_CREATE_SERIAL", value: 8)
!24 = !DIEnumerator(name: "OPT_MULTIVALUE_RDN", value: 9)
!25 = !DIEnumerator(name: "OPT_STARTDATE", value: 10)
!26 = !DIEnumerator(name: "OPT_ENDDATE", value: 11)
!27 = !DIEnumerator(name: "OPT_DAYS", value: 12)
!28 = !DIEnumerator(name: "OPT_MD", value: 13)
!29 = !DIEnumerator(name: "OPT_POLICY", value: 14)
!30 = !DIEnumerator(name: "OPT_KEYFILE", value: 15)
!31 = !DIEnumerator(name: "OPT_KEYFORM", value: 16)
!32 = !DIEnumerator(name: "OPT_PASSIN", value: 17)
!33 = !DIEnumerator(name: "OPT_KEY", value: 18)
!34 = !DIEnumerator(name: "OPT_CERT", value: 19)
!35 = !DIEnumerator(name: "OPT_SELFSIGN", value: 20)
!36 = !DIEnumerator(name: "OPT_IN", value: 21)
!37 = !DIEnumerator(name: "OPT_OUT", value: 22)
!38 = !DIEnumerator(name: "OPT_OUTDIR", value: 23)
!39 = !DIEnumerator(name: "OPT_SIGOPT", value: 24)
!40 = !DIEnumerator(name: "OPT_NOTEXT", value: 25)
!41 = !DIEnumerator(name: "OPT_BATCH", value: 26)
!42 = !DIEnumerator(name: "OPT_PRESERVEDN", value: 27)
!43 = !DIEnumerator(name: "OPT_NOEMAILDN", value: 28)
!44 = !DIEnumerator(name: "OPT_GENCRL", value: 29)
!45 = !DIEnumerator(name: "OPT_MSIE_HACK", value: 30)
!46 = !DIEnumerator(name: "OPT_CRLDAYS", value: 31)
!47 = !DIEnumerator(name: "OPT_CRLHOURS", value: 32)
!48 = !DIEnumerator(name: "OPT_CRLSEC", value: 33)
!49 = !DIEnumerator(name: "OPT_INFILES", value: 34)
!50 = !DIEnumerator(name: "OPT_SS_CERT", value: 35)
!51 = !DIEnumerator(name: "OPT_SPKAC", value: 36)
!52 = !DIEnumerator(name: "OPT_REVOKE", value: 37)
!53 = !DIEnumerator(name: "OPT_VALID", value: 38)
!54 = !DIEnumerator(name: "OPT_EXTENSIONS", value: 39)
!55 = !DIEnumerator(name: "OPT_EXTFILE", value: 40)
!56 = !DIEnumerator(name: "OPT_STATUS", value: 41)
!57 = !DIEnumerator(name: "OPT_UPDATEDB", value: 42)
!58 = !DIEnumerator(name: "OPT_CRLEXTS", value: 43)
!59 = !DIEnumerator(name: "OPT_RAND_SERIAL", value: 44)
!60 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!61 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!62 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!63 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!64 = !DIEnumerator(name: "OPT_CRL_REASON", value: 1504)
!65 = !DIEnumerator(name: "OPT_CRL_HOLD", value: 1505)
!66 = !DIEnumerator(name: "OPT_CRL_COMPROMISE", value: 1506)
!67 = !DIEnumerator(name: "OPT_CRL_CA_COMPROMISE", value: 1507)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 46, size: 32, align: 32, elements: !70)
!69 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!71 = !DIEnumerator(name: "_ISupper", value: 256)
!72 = !DIEnumerator(name: "_ISlower", value: 512)
!73 = !DIEnumerator(name: "_ISalpha", value: 1024)
!74 = !DIEnumerator(name: "_ISdigit", value: 2048)
!75 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!76 = !DIEnumerator(name: "_ISspace", value: 8192)
!77 = !DIEnumerator(name: "_ISprint", value: 16384)
!78 = !DIEnumerator(name: "_ISgraph", value: 32768)
!79 = !DIEnumerator(name: "_ISblank", value: 1)
!80 = !DIEnumerator(name: "_IScntrl", value: 2)
!81 = !DIEnumerator(name: "_ISpunct", value: 4)
!82 = !DIEnumerator(name: "_ISalnum", value: 8)
!83 = !{!84, !85, !87, !88, !89, !90, !93, !97, !99, !101, !103, !106, !110, !114, !116, !124, !125}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!87 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!88 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!89 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !92, line: 159, flags: DIFlagFwdDecl)
!92 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !95, line: 17, baseType: !96)
!95 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !95, line: 17, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STRING", file: !92, line: 149, baseType: !85)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !105, line: 99, flags: DIFlagFwdDecl)
!105 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !108, line: 124, baseType: !109)
!108 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !108, line: 124, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !95, line: 20, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !84}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !118, line: 28, baseType: !119)
!118 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 24, size: 192, align: 64, elements: !120)
!120 = !{!121, !122, !123}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !119, file: !118, line: 25, baseType: !85, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !118, line: 26, baseType: !85, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !119, file: !118, line: 27, baseType: !85, size: 64, align: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_CSTRING", file: !92, line: 150, baseType: !114)
!128 = !{!129, !142, !151, !152, !153, !210}
!129 = distinct !DIGlobalVariable(name: "ca_options", scope: !0, file: !4, line: 155, type: !130, isLocal: false, isDefinition: true, variable: [51 x %struct.options_st]* @ca_options)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 9792, align: 64, elements: !140)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !133, line: 280, baseType: !134)
!133 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !133, line: 269, size: 192, align: 64, elements: !135)
!135 = !{!136, !137, !138, !139}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !133, line: 270, baseType: !114, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !134, file: !133, line: 271, baseType: !87, size: 32, align: 32, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !134, file: !133, line: 278, baseType: !87, size: 32, align: 32, offset: 96)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !134, file: !133, line: 279, baseType: !114, size: 64, align: 64, offset: 128)
!140 = !{!141}
!141 = !DISubrange(count: 51)
!142 = distinct !DIGlobalVariable(name: "HEX_DIGITS", scope: !143, file: !4, line: 1010, type: !148, isLocal: true, isDefinition: true, variable: [17 x i8]* @ca_main.HEX_DIGITS)
!143 = distinct !DISubprogram(name: "ca_main", scope: !4, file: !4, line: 224, type: !144, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!144 = !DISubroutineType(types: !145)
!145 = !{!87, !87, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!147 = !{}
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 136, align: 8, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 17)
!151 = distinct !DIGlobalVariable(name: "preserve", scope: !0, file: !4, line: 136, type: !87, isLocal: true, isDefinition: true, variable: i32* @preserve)
!152 = distinct !DIGlobalVariable(name: "msie_hack", scope: !0, file: !4, line: 137, type: !87, isLocal: true, isDefinition: true, variable: i32* @msie_hack)
!153 = distinct !DIGlobalVariable(name: "extconf", scope: !0, file: !4, line: 135, type: !154, isLocal: true, isDefinition: true, variable: %struct.conf_st** @extconf)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !108, line: 144, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !118, line: 103, size: 192, align: 64, elements: !157)
!157 = !{!158, !198, !199}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !156, file: !118, line: 104, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !118, line: 35, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !118, line: 37, size: 640, align: 64, elements: !162)
!162 = !{!163, !164, !168, !172, !173, !174, !183, !189, !193, !194}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !161, file: !118, line: 38, baseType: !114, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !161, file: !118, line: 39, baseType: !165, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!154, !159}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !161, file: !118, line: 40, baseType: !169, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!87, !154}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !161, file: !118, line: 41, baseType: !169, size: 64, align: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !161, file: !118, line: 42, baseType: !169, size: 64, align: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !161, file: !118, line: 43, baseType: !175, size: 64, align: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!87, !154, !178, !181}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !108, line: 79, baseType: !180)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !108, line: 79, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !161, file: !118, line: 44, baseType: !184, size: 64, align: 64, offset: 384)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!87, !187, !178}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !161, file: !118, line: 45, baseType: !190, size: 64, align: 64, offset: 448)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!87, !187, !86}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !161, file: !118, line: 46, baseType: !190, size: 64, align: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !161, file: !118, line: 47, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!87, !154, !114, !181}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !156, file: !118, line: 105, baseType: !84, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !118, line: 106, baseType: !200, size: 64, align: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !118, line: 31, size: 64, align: 64, elements: !202)
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !201, file: !118, line: 31, baseType: !204, size: 64, align: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !118, line: 31, size: 64, align: 64, elements: !205)
!205 = !{!206, !207, !209}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !204, file: !118, line: 31, baseType: !84, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !204, file: !118, line: 31, baseType: !208, size: 64, align: 64)
!208 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !204, file: !118, line: 31, baseType: !87, size: 32, align: 32)
!210 = distinct !DIGlobalVariable(name: "crl_reasons", scope: !0, file: !4, line: 2285, type: !211, isLocal: true, isDefinition: true, variable: [11 x i8*]* @crl_reasons)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 704, align: 64, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 11)
!214 = !{i32 2, !"Dwarf Version", i32 4}
!215 = !{i32 2, !"Debug Info Version", i32 3}
!216 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!217 = !DILocalVariable(name: "argc", arg: 1, scope: !143, file: !4, line: 224, type: !87)
!218 = !DIExpression()
!219 = !DILocation(line: 224, column: 17, scope: !143)
!220 = !DILocalVariable(name: "argv", arg: 2, scope: !143, file: !4, line: 224, type: !146)
!221 = !DILocation(line: 224, column: 30, scope: !143)
!222 = !DILocalVariable(name: "conf", scope: !143, file: !4, line: 226, type: !154)
!223 = !DILocation(line: 226, column: 11, scope: !143)
!224 = !DILocalVariable(name: "e", scope: !143, file: !4, line: 227, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !108, line: 150, baseType: !227)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !108, line: 150, flags: DIFlagFwdDecl)
!228 = !DILocation(line: 227, column: 13, scope: !143)
!229 = !DILocalVariable(name: "crlnumber", scope: !143, file: !4, line: 228, type: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !108, line: 80, baseType: !232)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !108, line: 80, flags: DIFlagFwdDecl)
!233 = !DILocation(line: 228, column: 13, scope: !143)
!234 = !DILocalVariable(name: "serial", scope: !143, file: !4, line: 228, type: !230)
!235 = !DILocation(line: 228, column: 31, scope: !143)
!236 = !DILocalVariable(name: "pkey", scope: !143, file: !4, line: 229, type: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !108, line: 95, baseType: !239)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !108, line: 95, flags: DIFlagFwdDecl)
!240 = !DILocation(line: 229, column: 15, scope: !143)
!241 = !DILocalVariable(name: "in", scope: !143, file: !4, line: 230, type: !178)
!242 = !DILocation(line: 230, column: 10, scope: !143)
!243 = !DILocalVariable(name: "out", scope: !143, file: !4, line: 230, type: !178)
!244 = !DILocation(line: 230, column: 21, scope: !143)
!245 = !DILocalVariable(name: "Sout", scope: !143, file: !4, line: 230, type: !178)
!246 = !DILocation(line: 230, column: 34, scope: !143)
!247 = !DILocalVariable(name: "tmpser", scope: !143, file: !4, line: 231, type: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !108, line: 40, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !251, line: 146, size: 192, align: 64, elements: !252)
!251 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!252 = !{!253, !254, !255, !256}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !250, file: !251, line: 147, baseType: !87, size: 32, align: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !251, line: 148, baseType: !87, size: 32, align: 32, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !250, file: !251, line: 149, baseType: !124, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !250, file: !251, line: 155, baseType: !182, size: 64, align: 64, offset: 128)
!257 = !DILocation(line: 231, column: 19, scope: !143)
!258 = !DILocalVariable(name: "tmptm", scope: !143, file: !4, line: 232, type: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !108, line: 51, baseType: !250)
!261 = !DILocation(line: 232, column: 16, scope: !143)
!262 = !DILocalVariable(name: "db", scope: !143, file: !4, line: 233, type: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "CA_DB", file: !265, line: 198, baseType: !266)
!265 = !DIFile(filename: "apps/include/apps.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ca_db_st", file: !265, line: 191, size: 1344, align: 64, elements: !267)
!267 = !{!268, !273, !304, !305}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !266, file: !265, line: 192, baseType: !269, size: 32, align: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "DB_ATTR", file: !265, line: 190, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "db_attr_st", file: !265, line: 188, size: 32, align: 32, elements: !271)
!271 = !{!272}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "unique_subject", scope: !270, file: !265, line: 189, baseType: !87, size: 32, align: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !266, file: !265, line: 193, baseType: !274, size: 64, align: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "TXT_DB", file: !276, line: 42, baseType: !277)
!276 = !DIFile(filename: "include/openssl/txt_db.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "txt_db_st", file: !276, line: 33, size: 512, align: 64, elements: !278)
!278 = !{!279, !280, !283, !295, !300, !301, !302, !303}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "num_fields", scope: !277, file: !276, line: 34, baseType: !87, size: 32, align: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !276, line: 35, baseType: !281, size: 64, align: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_PSTRING", file: !276, line: 31, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !277, file: !276, line: 36, baseType: !284, size: 64, align: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_OPENSSL_STRING", file: !287, line: 202, size: 64, align: 64, elements: !288)
!287 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !286, file: !287, line: 202, baseType: !290, size: 64, align: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_OPENSSL_STRING_dummy", file: !287, line: 202, size: 64, align: 64, elements: !291)
!291 = !{!292, !293, !294}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !290, file: !287, line: 202, baseType: !84, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !290, file: !287, line: 202, baseType: !208, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !290, file: !287, line: 202, baseType: !87, size: 32, align: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "qual", scope: !277, file: !276, line: 37, baseType: !296, size: 64, align: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!87, !101}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !277, file: !276, line: 38, baseType: !182, size: 64, align: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "arg1", scope: !277, file: !276, line: 39, baseType: !182, size: 64, align: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "arg2", scope: !277, file: !276, line: 40, baseType: !182, size: 64, align: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "arg_row", scope: !277, file: !276, line: 41, baseType: !101, size: 64, align: 64, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dbfname", scope: !266, file: !265, line: 194, baseType: !85, size: 64, align: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dbst", scope: !266, file: !265, line: 196, baseType: !306, size: 1152, align: 64, offset: 192)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !307, line: 46, size: 1152, align: 64, elements: !308)
!307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!308 = !{!309, !312, !314, !316, !319, !321, !323, !324, !325, !327, !329, !331, !339, !340, !341}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !306, file: !307, line: 48, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !311, line: 124, baseType: !208)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!312 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !306, file: !307, line: 53, baseType: !313, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !311, line: 127, baseType: !208)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !306, file: !307, line: 61, baseType: !315, size: 64, align: 64, offset: 128)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !311, line: 130, baseType: !208)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !306, file: !307, line: 62, baseType: !317, size: 32, align: 32, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !311, line: 129, baseType: !318)
!318 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !306, file: !307, line: 64, baseType: !320, size: 32, align: 32, offset: 224)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !311, line: 125, baseType: !318)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !306, file: !307, line: 65, baseType: !322, size: 32, align: 32, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !311, line: 126, baseType: !318)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !306, file: !307, line: 67, baseType: !87, size: 32, align: 32, offset: 288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !306, file: !307, line: 69, baseType: !310, size: 64, align: 64, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !306, file: !307, line: 74, baseType: !326, size: 64, align: 64, offset: 384)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !311, line: 131, baseType: !182)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !306, file: !307, line: 78, baseType: !328, size: 64, align: 64, offset: 448)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !311, line: 153, baseType: !182)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !306, file: !307, line: 80, baseType: !330, size: 64, align: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !311, line: 158, baseType: !182)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !306, file: !307, line: 91, baseType: !332, size: 128, align: 64, offset: 576)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !333, line: 120, size: 128, align: 64, elements: !334)
!333 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!334 = !{!335, !337}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !332, file: !333, line: 122, baseType: !336, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !311, line: 139, baseType: !182)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !332, file: !333, line: 123, baseType: !338, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !311, line: 175, baseType: !182)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !306, file: !307, line: 92, baseType: !332, size: 128, align: 64, offset: 704)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !306, file: !307, line: 93, baseType: !332, size: 128, align: 64, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !306, file: !307, line: 106, baseType: !342, size: 192, align: 64, offset: 960)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 192, align: 64, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 3)
!345 = !DILocation(line: 233, column: 12, scope: !143)
!346 = !DILocalVariable(name: "db_attr", scope: !143, file: !4, line: 234, type: !269)
!347 = !DILocation(line: 234, column: 13, scope: !143)
!348 = !DILocalVariable(name: "attribs", scope: !143, file: !4, line: 235, type: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !118, line: 30, flags: DIFlagFwdDecl)
!351 = !DILocation(line: 235, column: 33, scope: !143)
!352 = !DILocalVariable(name: "sigopts", scope: !143, file: !4, line: 236, type: !90)
!353 = !DILocation(line: 236, column: 37, scope: !143)
!354 = !DILocalVariable(name: "cert_sk", scope: !143, file: !4, line: 237, type: !103)
!355 = !DILocation(line: 237, column: 27, scope: !143)
!356 = !DILocalVariable(name: "crl", scope: !143, file: !4, line: 238, type: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !108, line: 126, baseType: !359)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !108, line: 126, flags: DIFlagFwdDecl)
!360 = !DILocation(line: 238, column: 15, scope: !143)
!361 = !DILocalVariable(name: "dgst", scope: !143, file: !4, line: 239, type: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !108, line: 91, baseType: !365)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !108, line: 91, flags: DIFlagFwdDecl)
!366 = !DILocation(line: 239, column: 19, scope: !143)
!367 = !DILocalVariable(name: "configfile", scope: !143, file: !4, line: 240, type: !85)
!368 = !DILocation(line: 240, column: 11, scope: !143)
!369 = !DILocation(line: 240, column: 24, scope: !143)
!370 = !DILocalVariable(name: "section", scope: !143, file: !4, line: 240, type: !85)
!371 = !DILocation(line: 240, column: 46, scope: !143)
!372 = !DILocalVariable(name: "md", scope: !143, file: !4, line: 241, type: !85)
!373 = !DILocation(line: 241, column: 11, scope: !143)
!374 = !DILocalVariable(name: "policy", scope: !143, file: !4, line: 241, type: !85)
!375 = !DILocation(line: 241, column: 22, scope: !143)
!376 = !DILocalVariable(name: "keyfile", scope: !143, file: !4, line: 241, type: !85)
!377 = !DILocation(line: 241, column: 38, scope: !143)
!378 = !DILocalVariable(name: "certfile", scope: !143, file: !4, line: 242, type: !85)
!379 = !DILocation(line: 242, column: 11, scope: !143)
!380 = !DILocalVariable(name: "crl_ext", scope: !143, file: !4, line: 242, type: !85)
!381 = !DILocation(line: 242, column: 28, scope: !143)
!382 = !DILocalVariable(name: "crlnumberfile", scope: !143, file: !4, line: 242, type: !85)
!383 = !DILocation(line: 242, column: 45, scope: !143)
!384 = !DILocalVariable(name: "key", scope: !143, file: !4, line: 242, type: !85)
!385 = !DILocation(line: 242, column: 68, scope: !143)
!386 = !DILocalVariable(name: "infile", scope: !143, file: !4, line: 243, type: !114)
!387 = !DILocation(line: 243, column: 17, scope: !143)
!388 = !DILocalVariable(name: "spkac_file", scope: !143, file: !4, line: 243, type: !114)
!389 = !DILocation(line: 243, column: 32, scope: !143)
!390 = !DILocalVariable(name: "ss_cert_file", scope: !143, file: !4, line: 243, type: !114)
!391 = !DILocation(line: 243, column: 52, scope: !143)
!392 = !DILocalVariable(name: "extensions", scope: !143, file: !4, line: 244, type: !114)
!393 = !DILocation(line: 244, column: 17, scope: !143)
!394 = !DILocalVariable(name: "extfile", scope: !143, file: !4, line: 244, type: !114)
!395 = !DILocation(line: 244, column: 36, scope: !143)
!396 = !DILocalVariable(name: "passinarg", scope: !143, file: !4, line: 244, type: !114)
!397 = !DILocation(line: 244, column: 53, scope: !143)
!398 = !DILocalVariable(name: "outdir", scope: !143, file: !4, line: 245, type: !85)
!399 = !DILocation(line: 245, column: 11, scope: !143)
!400 = !DILocalVariable(name: "outfile", scope: !143, file: !4, line: 245, type: !85)
!401 = !DILocation(line: 245, column: 26, scope: !143)
!402 = !DILocalVariable(name: "rev_arg", scope: !143, file: !4, line: 245, type: !85)
!403 = !DILocation(line: 245, column: 43, scope: !143)
!404 = !DILocalVariable(name: "ser_status", scope: !143, file: !4, line: 245, type: !85)
!405 = !DILocation(line: 245, column: 60, scope: !143)
!406 = !DILocalVariable(name: "serialfile", scope: !143, file: !4, line: 246, type: !114)
!407 = !DILocation(line: 246, column: 17, scope: !143)
!408 = !DILocalVariable(name: "subj", scope: !143, file: !4, line: 246, type: !114)
!409 = !DILocation(line: 246, column: 36, scope: !143)
!410 = !DILocalVariable(name: "prog", scope: !143, file: !4, line: 247, type: !85)
!411 = !DILocation(line: 247, column: 11, scope: !143)
!412 = !DILocalVariable(name: "startdate", scope: !143, file: !4, line: 247, type: !85)
!413 = !DILocation(line: 247, column: 18, scope: !143)
!414 = !DILocalVariable(name: "enddate", scope: !143, file: !4, line: 247, type: !85)
!415 = !DILocation(line: 247, column: 36, scope: !143)
!416 = !DILocalVariable(name: "dbfile", scope: !143, file: !4, line: 248, type: !85)
!417 = !DILocation(line: 248, column: 11, scope: !143)
!418 = !DILocalVariable(name: "f", scope: !143, file: !4, line: 248, type: !85)
!419 = !DILocation(line: 248, column: 26, scope: !143)
!420 = !DILocalVariable(name: "new_cert", scope: !143, file: !4, line: 249, type: !421)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 32768, align: 8, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 4096)
!424 = !DILocation(line: 249, column: 10, scope: !143)
!425 = !DILocalVariable(name: "tmp", scope: !143, file: !4, line: 250, type: !426)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 88, align: 8, elements: !212)
!427 = !DILocation(line: 250, column: 10, scope: !143)
!428 = !DILocalVariable(name: "pp", scope: !143, file: !4, line: 251, type: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, align: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!431 = !DILocation(line: 251, column: 18, scope: !143)
!432 = !DILocalVariable(name: "p", scope: !143, file: !4, line: 252, type: !114)
!433 = !DILocation(line: 252, column: 17, scope: !143)
!434 = !DILocalVariable(name: "outdirlen", scope: !143, file: !4, line: 253, type: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !436, line: 216, baseType: !208)
!436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!437 = !DILocation(line: 253, column: 12, scope: !143)
!438 = !DILocalVariable(name: "create_ser", scope: !143, file: !4, line: 254, type: !87)
!439 = !DILocation(line: 254, column: 9, scope: !143)
!440 = !DILocalVariable(name: "free_key", scope: !143, file: !4, line: 254, type: !87)
!441 = !DILocation(line: 254, column: 25, scope: !143)
!442 = !DILocalVariable(name: "total", scope: !143, file: !4, line: 254, type: !87)
!443 = !DILocation(line: 254, column: 39, scope: !143)
!444 = !DILocalVariable(name: "total_done", scope: !143, file: !4, line: 254, type: !87)
!445 = !DILocation(line: 254, column: 50, scope: !143)
!446 = !DILocalVariable(name: "batch", scope: !143, file: !4, line: 255, type: !87)
!447 = !DILocation(line: 255, column: 9, scope: !143)
!448 = !DILocalVariable(name: "default_op", scope: !143, file: !4, line: 255, type: !87)
!449 = !DILocation(line: 255, column: 20, scope: !143)
!450 = !DILocalVariable(name: "doupdatedb", scope: !143, file: !4, line: 255, type: !87)
!451 = !DILocation(line: 255, column: 36, scope: !143)
!452 = !DILocalVariable(name: "ext_copy", scope: !143, file: !4, line: 255, type: !87)
!453 = !DILocation(line: 255, column: 52, scope: !143)
!454 = !DILocalVariable(name: "keyformat", scope: !143, file: !4, line: 256, type: !87)
!455 = !DILocation(line: 256, column: 9, scope: !143)
!456 = !DILocalVariable(name: "multirdn", scope: !143, file: !4, line: 256, type: !87)
!457 = !DILocation(line: 256, column: 35, scope: !143)
!458 = !DILocalVariable(name: "notext", scope: !143, file: !4, line: 256, type: !87)
!459 = !DILocation(line: 256, column: 49, scope: !143)
!460 = !DILocalVariable(name: "output_der", scope: !143, file: !4, line: 256, type: !87)
!461 = !DILocation(line: 256, column: 61, scope: !143)
!462 = !DILocalVariable(name: "ret", scope: !143, file: !4, line: 257, type: !87)
!463 = !DILocation(line: 257, column: 9, scope: !143)
!464 = !DILocalVariable(name: "email_dn", scope: !143, file: !4, line: 257, type: !87)
!465 = !DILocation(line: 257, column: 18, scope: !143)
!466 = !DILocalVariable(name: "req", scope: !143, file: !4, line: 257, type: !87)
!467 = !DILocation(line: 257, column: 32, scope: !143)
!468 = !DILocalVariable(name: "verbose", scope: !143, file: !4, line: 257, type: !87)
!469 = !DILocation(line: 257, column: 41, scope: !143)
!470 = !DILocalVariable(name: "gencrl", scope: !143, file: !4, line: 257, type: !87)
!471 = !DILocation(line: 257, column: 54, scope: !143)
!472 = !DILocalVariable(name: "dorevoke", scope: !143, file: !4, line: 257, type: !87)
!473 = !DILocation(line: 257, column: 66, scope: !143)
!474 = !DILocalVariable(name: "rand_ser", scope: !143, file: !4, line: 258, type: !87)
!475 = !DILocation(line: 258, column: 9, scope: !143)
!476 = !DILocalVariable(name: "i", scope: !143, file: !4, line: 258, type: !87)
!477 = !DILocation(line: 258, column: 23, scope: !143)
!478 = !DILocalVariable(name: "j", scope: !143, file: !4, line: 258, type: !87)
!479 = !DILocation(line: 258, column: 26, scope: !143)
!480 = !DILocalVariable(name: "selfsign", scope: !143, file: !4, line: 258, type: !87)
!481 = !DILocation(line: 258, column: 29, scope: !143)
!482 = !DILocalVariable(name: "def_nid", scope: !143, file: !4, line: 258, type: !87)
!483 = !DILocation(line: 258, column: 43, scope: !143)
!484 = !DILocalVariable(name: "def_ret", scope: !143, file: !4, line: 258, type: !87)
!485 = !DILocation(line: 258, column: 52, scope: !143)
!486 = !DILocalVariable(name: "crldays", scope: !143, file: !4, line: 259, type: !182)
!487 = !DILocation(line: 259, column: 10, scope: !143)
!488 = !DILocalVariable(name: "crlhours", scope: !143, file: !4, line: 259, type: !182)
!489 = !DILocation(line: 259, column: 23, scope: !143)
!490 = !DILocalVariable(name: "crlsec", scope: !143, file: !4, line: 259, type: !182)
!491 = !DILocation(line: 259, column: 37, scope: !143)
!492 = !DILocalVariable(name: "days", scope: !143, file: !4, line: 259, type: !182)
!493 = !DILocation(line: 259, column: 49, scope: !143)
!494 = !DILocalVariable(name: "chtype", scope: !143, file: !4, line: 260, type: !208)
!495 = !DILocation(line: 260, column: 19, scope: !143)
!496 = !DILocalVariable(name: "certopt", scope: !143, file: !4, line: 260, type: !208)
!497 = !DILocation(line: 260, column: 40, scope: !143)
!498 = !DILocalVariable(name: "x509", scope: !143, file: !4, line: 261, type: !106)
!499 = !DILocation(line: 261, column: 11, scope: !143)
!500 = !DILocalVariable(name: "x509p", scope: !143, file: !4, line: 261, type: !106)
!501 = !DILocation(line: 261, column: 24, scope: !143)
!502 = !DILocalVariable(name: "x", scope: !143, file: !4, line: 261, type: !106)
!503 = !DILocation(line: 261, column: 39, scope: !143)
!504 = !DILocalVariable(name: "rev_type", scope: !143, file: !4, line: 262, type: !505)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "REVINFO_TYPE", file: !4, line: 87, baseType: !3)
!506 = !DILocation(line: 262, column: 18, scope: !143)
!507 = !DILocalVariable(name: "r", scope: !143, file: !4, line: 263, type: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, align: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REVOKED", file: !108, line: 128, baseType: !510)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_revoked_st", file: !108, line: 128, flags: DIFlagFwdDecl)
!511 = !DILocation(line: 263, column: 19, scope: !143)
!512 = !DILocalVariable(name: "o", scope: !143, file: !4, line: 264, type: !513)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 153, baseType: !12)
!514 = !DILocation(line: 264, column: 19, scope: !143)
!515 = !DILocation(line: 266, column: 21, scope: !143)
!516 = !DILocation(line: 266, column: 27, scope: !143)
!517 = !DILocation(line: 266, column: 12, scope: !143)
!518 = !DILocation(line: 266, column: 10, scope: !143)
!519 = !DILocation(line: 267, column: 5, scope: !143)
!520 = !DILocation(line: 267, column: 17, scope: !521)
!521 = !DILexicalBlockFile(scope: !143, file: !4, discriminator: 1)
!522 = !DILocation(line: 267, column: 15, scope: !521)
!523 = !DILocation(line: 267, column: 29, scope: !521)
!524 = !DILocation(line: 267, column: 5, scope: !521)
!525 = !DILocation(line: 268, column: 17, scope: !526)
!526 = distinct !DILexicalBlock(scope: !143, file: !4, line: 267, column: 41)
!527 = !DILocation(line: 268, column: 9, scope: !526)
!528 = !DILocation(line: 268, column: 20, scope: !529)
!529 = !DILexicalBlockFile(scope: !526, file: !4, discriminator: 1)
!530 = !DILocation(line: 272, column: 24, scope: !531)
!531 = distinct !DILexicalBlock(scope: !526, file: !4, line: 268, column: 20)
!532 = !DILocation(line: 272, column: 65, scope: !531)
!533 = !DILocation(line: 272, column: 13, scope: !531)
!534 = !DILocation(line: 273, column: 13, scope: !531)
!535 = !DILocation(line: 275, column: 13, scope: !531)
!536 = !DILocation(line: 276, column: 17, scope: !531)
!537 = !DILocation(line: 277, column: 13, scope: !531)
!538 = !DILocation(line: 279, column: 17, scope: !531)
!539 = !DILocation(line: 280, column: 22, scope: !531)
!540 = !DILocation(line: 280, column: 20, scope: !531)
!541 = !DILocation(line: 281, column: 13, scope: !531)
!542 = !DILocation(line: 283, column: 23, scope: !531)
!543 = !DILocation(line: 283, column: 21, scope: !531)
!544 = !DILocation(line: 284, column: 13, scope: !531)
!545 = !DILocation(line: 286, column: 21, scope: !531)
!546 = !DILocation(line: 287, column: 13, scope: !531)
!547 = !DILocation(line: 289, column: 26, scope: !531)
!548 = !DILocation(line: 289, column: 24, scope: !531)
!549 = !DILocation(line: 290, column: 13, scope: !531)
!550 = !DILocation(line: 292, column: 23, scope: !531)
!551 = !DILocation(line: 292, column: 21, scope: !531)
!552 = !DILocation(line: 293, column: 13, scope: !531)
!553 = !DILocation(line: 295, column: 20, scope: !531)
!554 = !DILocation(line: 295, column: 18, scope: !531)
!555 = !DILocation(line: 297, column: 13, scope: !531)
!556 = !DILocation(line: 299, column: 20, scope: !531)
!557 = !DILocation(line: 300, column: 13, scope: !531)
!558 = !DILocation(line: 302, column: 22, scope: !531)
!559 = !DILocation(line: 303, column: 13, scope: !531)
!560 = !DILocation(line: 305, column: 24, scope: !531)
!561 = !DILocation(line: 306, column: 13, scope: !531)
!562 = !DILocation(line: 308, column: 22, scope: !531)
!563 = !DILocation(line: 309, column: 13, scope: !531)
!564 = !DILocation(line: 311, column: 25, scope: !531)
!565 = !DILocation(line: 311, column: 23, scope: !531)
!566 = !DILocation(line: 312, column: 13, scope: !531)
!567 = !DILocation(line: 314, column: 23, scope: !531)
!568 = !DILocation(line: 314, column: 21, scope: !531)
!569 = !DILocation(line: 315, column: 13, scope: !531)
!570 = !DILocation(line: 317, column: 25, scope: !531)
!571 = !DILocation(line: 317, column: 20, scope: !572)
!572 = !DILexicalBlockFile(scope: !531, file: !4, discriminator: 1)
!573 = !DILocation(line: 317, column: 20, scope: !531)
!574 = !DILocation(line: 317, column: 18, scope: !531)
!575 = !DILocation(line: 318, column: 13, scope: !531)
!576 = !DILocation(line: 320, column: 18, scope: !531)
!577 = !DILocation(line: 320, column: 16, scope: !531)
!578 = !DILocation(line: 321, column: 13, scope: !531)
!579 = !DILocation(line: 323, column: 22, scope: !531)
!580 = !DILocation(line: 323, column: 20, scope: !531)
!581 = !DILocation(line: 324, column: 13, scope: !531)
!582 = !DILocation(line: 326, column: 23, scope: !531)
!583 = !DILocation(line: 326, column: 21, scope: !531)
!584 = !DILocation(line: 327, column: 13, scope: !531)
!585 = !DILocation(line: 329, column: 29, scope: !586)
!586 = distinct !DILexicalBlock(scope: !531, file: !4, line: 329, column: 17)
!587 = !DILocation(line: 329, column: 18, scope: !588)
!588 = !DILexicalBlockFile(scope: !586, file: !4, discriminator: 1)
!589 = !DILocation(line: 329, column: 18, scope: !586)
!590 = !DILocation(line: 329, column: 17, scope: !531)
!591 = !DILocation(line: 330, column: 17, scope: !586)
!592 = !DILocation(line: 331, column: 13, scope: !531)
!593 = !DILocation(line: 333, column: 25, scope: !531)
!594 = !DILocation(line: 333, column: 23, scope: !531)
!595 = !DILocation(line: 334, column: 13, scope: !531)
!596 = !DILocation(line: 335, column: 46, scope: !531)
!597 = !DILocation(line: 336, column: 27, scope: !598)
!598 = distinct !DILexicalBlock(scope: !531, file: !4, line: 336, column: 17)
!599 = !DILocation(line: 336, column: 18, scope: !598)
!600 = !DILocation(line: 336, column: 17, scope: !531)
!601 = !DILocation(line: 337, column: 17, scope: !598)
!602 = !DILocation(line: 338, column: 13, scope: !531)
!603 = !DILocation(line: 340, column: 19, scope: !531)
!604 = !DILocation(line: 340, column: 17, scope: !531)
!605 = !DILocation(line: 341, column: 13, scope: !531)
!606 = !DILocation(line: 343, column: 24, scope: !531)
!607 = !DILocation(line: 343, column: 22, scope: !531)
!608 = !DILocation(line: 344, column: 13, scope: !531)
!609 = !DILocation(line: 346, column: 22, scope: !531)
!610 = !DILocation(line: 347, column: 13, scope: !531)
!611 = !DILocation(line: 349, column: 22, scope: !531)
!612 = !DILocation(line: 349, column: 20, scope: !531)
!613 = !DILocation(line: 350, column: 13, scope: !531)
!614 = !DILocation(line: 352, column: 17, scope: !615)
!615 = distinct !DILexicalBlock(scope: !531, file: !4, line: 352, column: 17)
!616 = !DILocation(line: 352, column: 25, scope: !615)
!617 = !DILocation(line: 352, column: 17, scope: !531)
!618 = !DILocation(line: 353, column: 27, scope: !615)
!619 = !DILocation(line: 353, column: 25, scope: !615)
!620 = !DILocation(line: 353, column: 17, scope: !615)
!621 = !DILocation(line: 354, column: 17, scope: !622)
!622 = distinct !DILexicalBlock(scope: !531, file: !4, line: 354, column: 17)
!623 = !DILocation(line: 354, column: 25, scope: !622)
!624 = !DILocation(line: 354, column: 32, scope: !622)
!625 = !DILocation(line: 354, column: 59, scope: !626)
!626 = !DILexicalBlockFile(scope: !622, file: !4, discriminator: 1)
!627 = !DILocation(line: 354, column: 68, scope: !626)
!628 = !DILocation(line: 354, column: 36, scope: !629)
!629 = !DILexicalBlockFile(scope: !626, file: !4, discriminator: 2)
!630 = !DILocation(line: 354, column: 36, scope: !626)
!631 = !DILocation(line: 354, column: 17, scope: !626)
!632 = !DILocation(line: 355, column: 17, scope: !622)
!633 = !DILocation(line: 356, column: 13, scope: !531)
!634 = !DILocation(line: 358, column: 20, scope: !531)
!635 = !DILocation(line: 359, column: 13, scope: !531)
!636 = !DILocation(line: 361, column: 19, scope: !531)
!637 = !DILocation(line: 362, column: 13, scope: !531)
!638 = !DILocation(line: 364, column: 22, scope: !531)
!639 = !DILocation(line: 365, column: 13, scope: !531)
!640 = !DILocation(line: 367, column: 22, scope: !531)
!641 = !DILocation(line: 368, column: 13, scope: !531)
!642 = !DILocation(line: 370, column: 20, scope: !531)
!643 = !DILocation(line: 371, column: 13, scope: !531)
!644 = !DILocation(line: 373, column: 23, scope: !531)
!645 = !DILocation(line: 374, column: 13, scope: !531)
!646 = !DILocation(line: 376, column: 28, scope: !531)
!647 = !DILocation(line: 376, column: 23, scope: !572)
!648 = !DILocation(line: 376, column: 21, scope: !531)
!649 = !DILocation(line: 377, column: 13, scope: !531)
!650 = !DILocation(line: 379, column: 29, scope: !531)
!651 = !DILocation(line: 379, column: 24, scope: !572)
!652 = !DILocation(line: 379, column: 22, scope: !531)
!653 = !DILocation(line: 380, column: 13, scope: !531)
!654 = !DILocation(line: 382, column: 27, scope: !531)
!655 = !DILocation(line: 382, column: 22, scope: !572)
!656 = !DILocation(line: 382, column: 20, scope: !531)
!657 = !DILocation(line: 383, column: 13, scope: !531)
!658 = !DILocation(line: 385, column: 17, scope: !531)
!659 = !DILocation(line: 386, column: 13, scope: !531)
!660 = !DILocation(line: 388, column: 28, scope: !531)
!661 = !DILocation(line: 388, column: 26, scope: !531)
!662 = !DILocation(line: 389, column: 17, scope: !531)
!663 = !DILocation(line: 390, column: 13, scope: !531)
!664 = !DILocation(line: 392, column: 26, scope: !531)
!665 = !DILocation(line: 392, column: 24, scope: !531)
!666 = !DILocation(line: 393, column: 17, scope: !531)
!667 = !DILocation(line: 394, column: 13, scope: !531)
!668 = !DILocation(line: 396, column: 22, scope: !531)
!669 = !DILocation(line: 396, column: 20, scope: !531)
!670 = !DILocation(line: 397, column: 22, scope: !531)
!671 = !DILocation(line: 398, column: 13, scope: !531)
!672 = !DILocation(line: 400, column: 22, scope: !531)
!673 = !DILocation(line: 400, column: 20, scope: !531)
!674 = !DILocation(line: 401, column: 22, scope: !531)
!675 = !DILocation(line: 402, column: 13, scope: !531)
!676 = !DILocation(line: 404, column: 26, scope: !531)
!677 = !DILocation(line: 404, column: 24, scope: !531)
!678 = !DILocation(line: 405, column: 13, scope: !531)
!679 = !DILocation(line: 407, column: 23, scope: !531)
!680 = !DILocation(line: 407, column: 21, scope: !531)
!681 = !DILocation(line: 408, column: 13, scope: !531)
!682 = !DILocation(line: 410, column: 26, scope: !531)
!683 = !DILocation(line: 410, column: 24, scope: !531)
!684 = !DILocation(line: 411, column: 13, scope: !531)
!685 = !DILocation(line: 413, column: 24, scope: !531)
!686 = !DILocation(line: 414, column: 13, scope: !531)
!687 = !DILocation(line: 416, column: 23, scope: !531)
!688 = !DILocation(line: 416, column: 21, scope: !531)
!689 = !DILocation(line: 417, column: 13, scope: !531)
!690 = !DILocation(line: 422, column: 23, scope: !531)
!691 = !DILocation(line: 422, column: 21, scope: !531)
!692 = !DILocation(line: 423, column: 25, scope: !531)
!693 = !DILocation(line: 423, column: 27, scope: !531)
!694 = !DILocation(line: 423, column: 45, scope: !531)
!695 = !DILocation(line: 423, column: 22, scope: !531)
!696 = !DILocation(line: 424, column: 13, scope: !531)
!697 = !DILocation(line: 426, column: 30, scope: !531)
!698 = !DILocation(line: 426, column: 17, scope: !572)
!699 = !DILocation(line: 426, column: 15, scope: !531)
!700 = !DILocation(line: 427, column: 13, scope: !531)
!701 = !DILocation(line: 267, column: 5, scope: !702)
!702 = !DILexicalBlockFile(scope: !143, file: !4, discriminator: 2)
!703 = distinct !{!703, !519}
!704 = !DILocation(line: 267, column: 5, scope: !705)
!705 = !DILexicalBlockFile(scope: !143, file: !4, discriminator: 3)
!706 = !DILocation(line: 431, column: 12, scope: !143)
!707 = !DILocation(line: 431, column: 10, scope: !143)
!708 = !DILocation(line: 432, column: 12, scope: !143)
!709 = !DILocation(line: 432, column: 10, scope: !143)
!710 = !DILocation(line: 434, column: 16, scope: !143)
!711 = !DILocation(line: 434, column: 58, scope: !143)
!712 = !DILocation(line: 434, column: 5, scope: !143)
!713 = !DILocation(line: 436, column: 33, scope: !714)
!714 = distinct !DILexicalBlock(scope: !143, file: !4, line: 436, column: 9)
!715 = !DILocation(line: 436, column: 17, scope: !714)
!716 = !DILocation(line: 436, column: 15, scope: !714)
!717 = !DILocation(line: 436, column: 46, scope: !714)
!718 = !DILocation(line: 436, column: 9, scope: !143)
!719 = !DILocation(line: 437, column: 9, scope: !714)
!720 = !DILocation(line: 438, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !143, file: !4, line: 438, column: 9)
!722 = !DILocation(line: 438, column: 23, scope: !721)
!723 = !DILocation(line: 438, column: 20, scope: !721)
!724 = !DILocation(line: 438, column: 43, scope: !721)
!725 = !DILocation(line: 438, column: 64, scope: !726)
!726 = !DILexicalBlockFile(scope: !721, file: !4, discriminator: 1)
!727 = !DILocation(line: 438, column: 47, scope: !726)
!728 = !DILocation(line: 438, column: 9, scope: !726)
!729 = !DILocation(line: 439, column: 9, scope: !721)
!730 = !DILocation(line: 442, column: 9, scope: !731)
!731 = distinct !DILexicalBlock(scope: !143, file: !4, line: 442, column: 9)
!732 = !DILocation(line: 442, column: 17, scope: !731)
!733 = !DILocation(line: 443, column: 8, scope: !731)
!734 = !DILocation(line: 443, column: 34, scope: !735)
!735 = !DILexicalBlockFile(scope: !731, file: !4, discriminator: 1)
!736 = !DILocation(line: 443, column: 22, scope: !735)
!737 = !DILocation(line: 443, column: 20, scope: !735)
!738 = !DILocation(line: 443, column: 61, scope: !735)
!739 = !DILocation(line: 442, column: 9, scope: !521)
!740 = !DILocation(line: 444, column: 9, scope: !731)
!741 = !DILocation(line: 446, column: 26, scope: !143)
!742 = !DILocation(line: 446, column: 9, scope: !143)
!743 = !DILocation(line: 446, column: 7, scope: !143)
!744 = !DILocation(line: 447, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !143, file: !4, line: 447, column: 9)
!746 = !DILocation(line: 447, column: 11, scope: !745)
!747 = !DILocation(line: 447, column: 9, scope: !143)
!748 = !DILocation(line: 448, column: 9, scope: !745)
!749 = !DILocation(line: 449, column: 9, scope: !750)
!750 = distinct !DILexicalBlock(scope: !143, file: !4, line: 449, column: 9)
!751 = !DILocation(line: 449, column: 11, scope: !750)
!752 = !DILocation(line: 449, column: 9, scope: !143)
!753 = !DILocalVariable(name: "oid_bio", scope: !754, file: !4, line: 450, type: !178)
!754 = distinct !DILexicalBlock(scope: !750, file: !4, line: 449, column: 19)
!755 = !DILocation(line: 450, column: 14, scope: !754)
!756 = !DILocation(line: 450, column: 37, scope: !754)
!757 = !DILocation(line: 450, column: 24, scope: !754)
!758 = !DILocation(line: 452, column: 13, scope: !759)
!759 = distinct !DILexicalBlock(scope: !754, file: !4, line: 452, column: 13)
!760 = !DILocation(line: 452, column: 21, scope: !759)
!761 = !DILocation(line: 452, column: 13, scope: !754)
!762 = !DILocation(line: 453, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !4, line: 452, column: 29)
!764 = !DILocation(line: 454, column: 9, scope: !763)
!765 = !DILocation(line: 455, column: 32, scope: !766)
!766 = distinct !DILexicalBlock(scope: !759, file: !4, line: 454, column: 16)
!767 = !DILocation(line: 455, column: 13, scope: !766)
!768 = !DILocation(line: 456, column: 22, scope: !766)
!769 = !DILocation(line: 456, column: 13, scope: !766)
!770 = !DILocation(line: 458, column: 5, scope: !754)
!771 = !DILocation(line: 459, column: 26, scope: !772)
!772 = distinct !DILexicalBlock(scope: !143, file: !4, line: 459, column: 9)
!773 = !DILocation(line: 459, column: 10, scope: !772)
!774 = !DILocation(line: 459, column: 9, scope: !143)
!775 = !DILocation(line: 460, column: 26, scope: !776)
!776 = distinct !DILexicalBlock(scope: !772, file: !4, line: 459, column: 33)
!777 = !DILocation(line: 460, column: 9, scope: !776)
!778 = !DILocation(line: 461, column: 9, scope: !776)
!779 = !DILocation(line: 464, column: 24, scope: !143)
!780 = !DILocation(line: 464, column: 5, scope: !143)
!781 = !DILocation(line: 466, column: 26, scope: !143)
!782 = !DILocation(line: 466, column: 32, scope: !143)
!783 = !DILocation(line: 466, column: 9, scope: !143)
!784 = !DILocation(line: 466, column: 7, scope: !143)
!785 = !DILocation(line: 467, column: 9, scope: !786)
!786 = distinct !DILexicalBlock(scope: !143, file: !4, line: 467, column: 9)
!787 = !DILocation(line: 467, column: 11, scope: !786)
!788 = !DILocation(line: 467, column: 9, scope: !143)
!789 = !DILocation(line: 468, column: 9, scope: !786)
!790 = !DILocation(line: 470, column: 9, scope: !791)
!791 = distinct !DILexicalBlock(scope: !143, file: !4, line: 470, column: 9)
!792 = !DILocation(line: 470, column: 11, scope: !791)
!793 = !DILocation(line: 470, column: 18, scope: !791)
!794 = !DILocation(line: 470, column: 55, scope: !795)
!795 = !DILexicalBlockFile(scope: !791, file: !4, discriminator: 1)
!796 = !DILocation(line: 470, column: 22, scope: !795)
!797 = !DILocation(line: 470, column: 9, scope: !795)
!798 = !DILocation(line: 471, column: 20, scope: !799)
!799 = distinct !DILexicalBlock(scope: !791, file: !4, line: 470, column: 59)
!800 = !DILocation(line: 471, column: 72, scope: !799)
!801 = !DILocation(line: 471, column: 9, scope: !799)
!802 = !DILocation(line: 472, column: 9, scope: !799)
!803 = !DILocation(line: 475, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !143, file: !4, line: 475, column: 9)
!805 = !DILocation(line: 475, column: 16, scope: !804)
!806 = !DILocation(line: 475, column: 9, scope: !143)
!807 = !DILocation(line: 476, column: 30, scope: !808)
!808 = distinct !DILexicalBlock(scope: !804, file: !4, line: 475, column: 29)
!809 = !DILocation(line: 476, column: 36, scope: !808)
!810 = !DILocation(line: 476, column: 13, scope: !808)
!811 = !DILocation(line: 476, column: 11, scope: !808)
!812 = !DILocation(line: 477, column: 13, scope: !813)
!813 = distinct !DILexicalBlock(scope: !808, file: !4, line: 477, column: 13)
!814 = !DILocation(line: 477, column: 15, scope: !813)
!815 = !DILocation(line: 477, column: 13, scope: !808)
!816 = !DILocation(line: 478, column: 13, scope: !813)
!817 = !DILocation(line: 479, column: 25, scope: !818)
!818 = distinct !DILexicalBlock(scope: !813, file: !4, line: 479, column: 18)
!819 = !DILocation(line: 479, column: 18, scope: !818)
!820 = !DILocation(line: 479, column: 35, scope: !818)
!821 = !DILocation(line: 479, column: 18, scope: !813)
!822 = !DILocation(line: 480, column: 20, scope: !818)
!823 = !DILocation(line: 480, column: 13, scope: !818)
!824 = !DILocation(line: 481, column: 5, scope: !808)
!825 = !DILocation(line: 483, column: 13, scope: !143)
!826 = !DILocation(line: 483, column: 28, scope: !143)
!827 = !DILocation(line: 484, column: 26, scope: !143)
!828 = !DILocation(line: 484, column: 32, scope: !143)
!829 = !DILocation(line: 484, column: 9, scope: !143)
!830 = !DILocation(line: 484, column: 7, scope: !143)
!831 = !DILocation(line: 485, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !143, file: !4, line: 485, column: 9)
!833 = !DILocation(line: 485, column: 11, scope: !832)
!834 = !DILocation(line: 485, column: 9, scope: !143)
!835 = !DILocation(line: 486, column: 46, scope: !832)
!836 = !DILocation(line: 486, column: 34, scope: !832)
!837 = !DILocation(line: 486, column: 17, scope: !832)
!838 = !DILocation(line: 486, column: 32, scope: !832)
!839 = !DILocation(line: 486, column: 9, scope: !832)
!840 = !DILocation(line: 488, column: 9, scope: !832)
!841 = !DILocation(line: 492, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !143, file: !4, line: 492, column: 9)
!843 = !DILocation(line: 492, column: 9, scope: !143)
!844 = !DILocation(line: 493, column: 30, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !4, line: 492, column: 21)
!846 = !DILocation(line: 493, column: 36, scope: !845)
!847 = !DILocation(line: 493, column: 18, scope: !845)
!848 = !DILocation(line: 493, column: 16, scope: !845)
!849 = !DILocation(line: 494, column: 13, scope: !850)
!850 = distinct !DILexicalBlock(scope: !845, file: !4, line: 494, column: 13)
!851 = !DILocation(line: 494, column: 20, scope: !850)
!852 = !DILocation(line: 494, column: 13, scope: !845)
!853 = !DILocation(line: 495, column: 13, scope: !850)
!854 = !DILocation(line: 497, column: 25, scope: !845)
!855 = !DILocation(line: 497, column: 14, scope: !845)
!856 = !DILocation(line: 497, column: 12, scope: !845)
!857 = !DILocation(line: 498, column: 13, scope: !858)
!858 = distinct !DILexicalBlock(scope: !845, file: !4, line: 498, column: 13)
!859 = !DILocation(line: 498, column: 16, scope: !858)
!860 = !DILocation(line: 498, column: 13, scope: !845)
!861 = !DILocation(line: 499, column: 13, scope: !858)
!862 = !DILocation(line: 501, column: 25, scope: !863)
!863 = distinct !DILexicalBlock(scope: !845, file: !4, line: 501, column: 13)
!864 = !DILocation(line: 501, column: 13, scope: !863)
!865 = !DILocation(line: 501, column: 29, scope: !863)
!866 = !DILocation(line: 501, column: 13, scope: !845)
!867 = !DILocation(line: 502, column: 13, scope: !863)
!868 = !DILocation(line: 504, column: 36, scope: !869)
!869 = distinct !DILexicalBlock(scope: !845, file: !4, line: 504, column: 13)
!870 = !DILocation(line: 504, column: 48, scope: !869)
!871 = !DILocation(line: 504, column: 13, scope: !869)
!872 = !DILocation(line: 504, column: 52, scope: !869)
!873 = !DILocation(line: 504, column: 13, scope: !845)
!874 = !DILocation(line: 505, column: 24, scope: !869)
!875 = !DILocation(line: 505, column: 65, scope: !869)
!876 = !DILocation(line: 505, column: 13, scope: !869)
!877 = !DILocation(line: 506, column: 9, scope: !845)
!878 = !DILocation(line: 512, column: 9, scope: !879)
!879 = distinct !DILexicalBlock(scope: !143, file: !4, line: 512, column: 9)
!880 = !DILocation(line: 512, column: 17, scope: !879)
!881 = !DILocation(line: 513, column: 8, scope: !879)
!882 = !DILocation(line: 513, column: 34, scope: !883)
!883 = !DILexicalBlockFile(scope: !879, file: !4, discriminator: 1)
!884 = !DILocation(line: 513, column: 40, scope: !883)
!885 = !DILocation(line: 513, column: 22, scope: !883)
!886 = !DILocation(line: 513, column: 20, scope: !883)
!887 = !DILocation(line: 513, column: 65, scope: !883)
!888 = !DILocation(line: 512, column: 9, scope: !521)
!889 = !DILocation(line: 514, column: 9, scope: !879)
!890 = !DILocation(line: 516, column: 9, scope: !891)
!891 = distinct !DILexicalBlock(scope: !143, file: !4, line: 516, column: 9)
!892 = !DILocation(line: 516, column: 13, scope: !891)
!893 = !DILocation(line: 516, column: 9, scope: !143)
!894 = !DILocation(line: 517, column: 18, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !4, line: 516, column: 21)
!896 = !DILocation(line: 518, column: 25, scope: !897)
!897 = distinct !DILexicalBlock(scope: !895, file: !4, line: 518, column: 13)
!898 = !DILocation(line: 518, column: 14, scope: !897)
!899 = !DILocation(line: 518, column: 13, scope: !895)
!900 = !DILocation(line: 519, column: 24, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !4, line: 518, column: 54)
!902 = !DILocation(line: 519, column: 13, scope: !901)
!903 = !DILocation(line: 520, column: 13, scope: !901)
!904 = !DILocation(line: 522, column: 5, scope: !895)
!905 = !DILocation(line: 523, column: 21, scope: !143)
!906 = !DILocation(line: 523, column: 30, scope: !143)
!907 = !DILocation(line: 523, column: 44, scope: !143)
!908 = !DILocation(line: 523, column: 49, scope: !143)
!909 = !DILocation(line: 523, column: 12, scope: !143)
!910 = !DILocation(line: 523, column: 10, scope: !143)
!911 = !DILocation(line: 524, column: 9, scope: !912)
!912 = distinct !DILexicalBlock(scope: !143, file: !4, line: 524, column: 9)
!913 = !DILocation(line: 524, column: 13, scope: !912)
!914 = !DILocation(line: 524, column: 9, scope: !143)
!915 = !DILocation(line: 525, column: 25, scope: !912)
!916 = !DILocation(line: 525, column: 37, scope: !912)
!917 = !DILocation(line: 525, column: 30, scope: !912)
!918 = !DILocation(line: 525, column: 9, scope: !919)
!919 = !DILexicalBlockFile(scope: !912, file: !4, discriminator: 1)
!920 = !DILocation(line: 525, column: 9, scope: !912)
!921 = !DILocation(line: 526, column: 9, scope: !922)
!922 = distinct !DILexicalBlock(scope: !143, file: !4, line: 526, column: 9)
!923 = !DILocation(line: 526, column: 14, scope: !922)
!924 = !DILocation(line: 526, column: 9, scope: !143)
!925 = !DILocation(line: 528, column: 9, scope: !922)
!926 = !DILocation(line: 532, column: 10, scope: !927)
!927 = distinct !DILexicalBlock(scope: !143, file: !4, line: 532, column: 9)
!928 = !DILocation(line: 532, column: 19, scope: !927)
!929 = !DILocation(line: 532, column: 22, scope: !930)
!930 = !DILexicalBlockFile(scope: !927, file: !4, discriminator: 1)
!931 = !DILocation(line: 532, column: 33, scope: !930)
!932 = !DILocation(line: 532, column: 36, scope: !933)
!933 = !DILexicalBlockFile(scope: !927, file: !4, discriminator: 2)
!934 = !DILocation(line: 532, column: 49, scope: !933)
!935 = !DILocation(line: 532, column: 52, scope: !936)
!936 = !DILexicalBlockFile(scope: !927, file: !4, discriminator: 3)
!937 = !DILocation(line: 532, column: 9, scope: !936)
!938 = !DILocation(line: 533, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !4, line: 533, column: 13)
!940 = distinct !DILexicalBlock(scope: !927, file: !4, line: 532, column: 60)
!941 = !DILocation(line: 533, column: 22, scope: !939)
!942 = !DILocation(line: 534, column: 12, scope: !939)
!943 = !DILocation(line: 534, column: 39, scope: !944)
!944 = !DILexicalBlockFile(scope: !939, file: !4, discriminator: 1)
!945 = !DILocation(line: 534, column: 45, scope: !944)
!946 = !DILocation(line: 534, column: 27, scope: !944)
!947 = !DILocation(line: 534, column: 25, scope: !944)
!948 = !DILocation(line: 534, column: 70, scope: !944)
!949 = !DILocation(line: 533, column: 13, scope: !950)
!950 = !DILexicalBlockFile(scope: !940, file: !4, discriminator: 1)
!951 = !DILocation(line: 535, column: 13, scope: !939)
!952 = !DILocation(line: 537, column: 26, scope: !940)
!953 = !DILocation(line: 537, column: 16, scope: !940)
!954 = !DILocation(line: 537, column: 14, scope: !940)
!955 = !DILocation(line: 538, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !940, file: !4, line: 538, column: 13)
!957 = !DILocation(line: 538, column: 18, scope: !956)
!958 = !DILocation(line: 538, column: 13, scope: !940)
!959 = !DILocation(line: 539, column: 13, scope: !956)
!960 = !DILocation(line: 541, column: 37, scope: !961)
!961 = distinct !DILexicalBlock(scope: !940, file: !4, line: 541, column: 13)
!962 = !DILocation(line: 541, column: 43, scope: !961)
!963 = !DILocation(line: 541, column: 14, scope: !961)
!964 = !DILocation(line: 541, column: 13, scope: !940)
!965 = !DILocation(line: 542, column: 24, scope: !966)
!966 = distinct !DILexicalBlock(scope: !961, file: !4, line: 541, column: 50)
!967 = !DILocation(line: 542, column: 13, scope: !966)
!968 = !DILocation(line: 544, column: 13, scope: !966)
!969 = !DILocation(line: 546, column: 5, scope: !940)
!970 = !DILocation(line: 547, column: 10, scope: !971)
!971 = distinct !DILexicalBlock(scope: !143, file: !4, line: 547, column: 9)
!972 = !DILocation(line: 547, column: 9, scope: !143)
!973 = !DILocation(line: 548, column: 17, scope: !971)
!974 = !DILocation(line: 548, column: 15, scope: !971)
!975 = !DILocation(line: 548, column: 9, scope: !971)
!976 = !DILocation(line: 550, column: 26, scope: !143)
!977 = !DILocation(line: 550, column: 9, scope: !143)
!978 = !DILocation(line: 550, column: 7, scope: !143)
!979 = !DILocation(line: 551, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !143, file: !4, line: 551, column: 9)
!981 = !DILocation(line: 551, column: 11, scope: !980)
!982 = !DILocation(line: 551, column: 9, scope: !143)
!983 = !DILocation(line: 552, column: 9, scope: !980)
!984 = !DILocation(line: 553, column: 10, scope: !985)
!985 = distinct !DILexicalBlock(scope: !143, file: !4, line: 553, column: 9)
!986 = !DILocation(line: 553, column: 12, scope: !985)
!987 = !DILocation(line: 553, column: 20, scope: !985)
!988 = !DILocation(line: 553, column: 26, scope: !989)
!989 = !DILexicalBlockFile(scope: !985, file: !4, discriminator: 1)
!990 = !DILocation(line: 553, column: 25, scope: !989)
!991 = !DILocation(line: 553, column: 28, scope: !989)
!992 = !DILocation(line: 553, column: 36, scope: !989)
!993 = !DILocation(line: 553, column: 41, scope: !994)
!994 = !DILexicalBlockFile(scope: !985, file: !4, discriminator: 2)
!995 = !DILocation(line: 553, column: 40, scope: !994)
!996 = !DILocation(line: 553, column: 43, scope: !994)
!997 = !DILocation(line: 553, column: 9, scope: !994)
!998 = !DILocation(line: 554, column: 18, scope: !985)
!999 = !DILocation(line: 554, column: 9, scope: !985)
!1000 = !DILocation(line: 555, column: 26, scope: !143)
!1001 = !DILocation(line: 555, column: 9, scope: !143)
!1002 = !DILocation(line: 555, column: 7, scope: !143)
!1003 = !DILocation(line: 556, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !143, file: !4, line: 556, column: 9)
!1005 = !DILocation(line: 556, column: 11, scope: !1004)
!1006 = !DILocation(line: 556, column: 9, scope: !143)
!1007 = !DILocation(line: 557, column: 9, scope: !1004)
!1008 = !DILocation(line: 558, column: 10, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !143, file: !4, line: 558, column: 9)
!1010 = !DILocation(line: 558, column: 12, scope: !1009)
!1011 = !DILocation(line: 558, column: 20, scope: !1009)
!1012 = !DILocation(line: 558, column: 26, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !1009, file: !4, discriminator: 1)
!1014 = !DILocation(line: 558, column: 25, scope: !1013)
!1015 = !DILocation(line: 558, column: 28, scope: !1013)
!1016 = !DILocation(line: 558, column: 36, scope: !1013)
!1017 = !DILocation(line: 558, column: 41, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1009, file: !4, discriminator: 2)
!1019 = !DILocation(line: 558, column: 40, scope: !1018)
!1020 = !DILocation(line: 558, column: 43, scope: !1018)
!1021 = !DILocation(line: 558, column: 9, scope: !1018)
!1022 = !DILocation(line: 559, column: 19, scope: !1009)
!1023 = !DILocation(line: 559, column: 9, scope: !1009)
!1024 = !DILocation(line: 561, column: 26, scope: !143)
!1025 = !DILocation(line: 561, column: 32, scope: !143)
!1026 = !DILocation(line: 561, column: 9, scope: !143)
!1027 = !DILocation(line: 561, column: 7, scope: !143)
!1028 = !DILocation(line: 563, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !143, file: !4, line: 563, column: 9)
!1030 = !DILocation(line: 563, column: 11, scope: !1029)
!1031 = !DILocation(line: 563, column: 9, scope: !143)
!1032 = !DILocation(line: 564, column: 26, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !4, line: 564, column: 13)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !4, line: 563, column: 19)
!1035 = !DILocation(line: 564, column: 14, scope: !1033)
!1036 = !DILocation(line: 564, column: 13, scope: !1034)
!1037 = !DILocation(line: 565, column: 24, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !4, line: 564, column: 30)
!1039 = !DILocation(line: 565, column: 67, scope: !1038)
!1040 = !DILocation(line: 565, column: 13, scope: !1038)
!1041 = !DILocation(line: 566, column: 13, scope: !1038)
!1042 = !DILocation(line: 568, column: 20, scope: !1034)
!1043 = !DILocation(line: 569, column: 5, scope: !1034)
!1044 = !DILocation(line: 571, column: 26, scope: !143)
!1045 = !DILocation(line: 571, column: 32, scope: !143)
!1046 = !DILocation(line: 571, column: 9, scope: !143)
!1047 = !DILocation(line: 571, column: 7, scope: !143)
!1048 = !DILocation(line: 573, column: 9, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !143, file: !4, line: 573, column: 9)
!1050 = !DILocation(line: 573, column: 11, scope: !1049)
!1051 = !DILocation(line: 573, column: 9, scope: !143)
!1052 = !DILocation(line: 574, column: 36, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !4, line: 574, column: 13)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !4, line: 573, column: 19)
!1055 = !DILocation(line: 574, column: 14, scope: !1053)
!1056 = !DILocation(line: 574, column: 13, scope: !1054)
!1057 = !DILocation(line: 575, column: 24, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !4, line: 574, column: 40)
!1059 = !DILocation(line: 575, column: 74, scope: !1058)
!1060 = !DILocation(line: 575, column: 13, scope: !1058)
!1061 = !DILocation(line: 576, column: 13, scope: !1058)
!1062 = !DILocation(line: 578, column: 20, scope: !1054)
!1063 = !DILocation(line: 579, column: 5, scope: !1054)
!1064 = !DILocation(line: 580, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1049, file: !4, line: 579, column: 12)
!1066 = !DILocation(line: 583, column: 26, scope: !143)
!1067 = !DILocation(line: 583, column: 32, scope: !143)
!1068 = !DILocation(line: 583, column: 9, scope: !143)
!1069 = !DILocation(line: 583, column: 7, scope: !143)
!1070 = !DILocation(line: 585, column: 9, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !143, file: !4, line: 585, column: 9)
!1072 = !DILocation(line: 585, column: 11, scope: !1071)
!1073 = !DILocation(line: 585, column: 9, scope: !143)
!1074 = !DILocation(line: 586, column: 38, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !4, line: 586, column: 13)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !4, line: 585, column: 19)
!1077 = !DILocation(line: 586, column: 14, scope: !1075)
!1078 = !DILocation(line: 586, column: 13, scope: !1076)
!1079 = !DILocation(line: 587, column: 24, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !4, line: 586, column: 42)
!1081 = !DILocation(line: 587, column: 76, scope: !1080)
!1082 = !DILocation(line: 587, column: 13, scope: !1080)
!1083 = !DILocation(line: 588, column: 13, scope: !1080)
!1084 = !DILocation(line: 590, column: 5, scope: !1076)
!1085 = !DILocation(line: 591, column: 9, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1071, file: !4, line: 590, column: 12)
!1087 = !DILocation(line: 596, column: 10, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !143, file: !4, line: 596, column: 9)
!1089 = !DILocation(line: 596, column: 17, scope: !1088)
!1090 = !DILocation(line: 596, column: 25, scope: !1088)
!1091 = !DILocation(line: 596, column: 29, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1088, file: !4, discriminator: 1)
!1093 = !DILocation(line: 596, column: 28, scope: !1092)
!1094 = !DILocation(line: 596, column: 9, scope: !1092)
!1095 = !DILocation(line: 598, column: 35, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1088, file: !4, line: 596, column: 35)
!1097 = !DILocation(line: 598, column: 41, scope: !1096)
!1098 = !DILocation(line: 598, column: 18, scope: !1096)
!1099 = !DILocation(line: 598, column: 16, scope: !1096)
!1100 = !DILocation(line: 599, column: 13, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !4, line: 599, column: 13)
!1102 = !DILocation(line: 599, column: 20, scope: !1101)
!1103 = !DILocation(line: 599, column: 13, scope: !1096)
!1104 = !DILocation(line: 600, column: 24, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !4, line: 599, column: 28)
!1106 = !DILocation(line: 600, column: 13, scope: !1105)
!1107 = !DILocation(line: 602, column: 13, scope: !1105)
!1108 = !DILocation(line: 612, column: 23, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1096, file: !4, line: 612, column: 13)
!1110 = !DILocation(line: 612, column: 13, scope: !1109)
!1111 = !DILocation(line: 612, column: 31, scope: !1109)
!1112 = !DILocation(line: 612, column: 13, scope: !1096)
!1113 = !DILocation(line: 613, column: 24, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !4, line: 612, column: 37)
!1115 = !DILocation(line: 613, column: 64, scope: !1114)
!1116 = !DILocation(line: 613, column: 70, scope: !1114)
!1117 = !DILocation(line: 613, column: 13, scope: !1114)
!1118 = !DILocation(line: 614, column: 20, scope: !1114)
!1119 = !DILocation(line: 614, column: 13, scope: !1114)
!1120 = !DILocation(line: 615, column: 13, scope: !1114)
!1121 = !DILocation(line: 618, column: 5, scope: !1096)
!1122 = !DILocation(line: 622, column: 26, scope: !143)
!1123 = !DILocation(line: 622, column: 32, scope: !143)
!1124 = !DILocation(line: 622, column: 14, scope: !143)
!1125 = !DILocation(line: 622, column: 12, scope: !143)
!1126 = !DILocation(line: 623, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !143, file: !4, line: 623, column: 9)
!1128 = !DILocation(line: 623, column: 16, scope: !1127)
!1129 = !DILocation(line: 623, column: 9, scope: !143)
!1130 = !DILocation(line: 624, column: 9, scope: !1127)
!1131 = !DILocation(line: 626, column: 21, scope: !143)
!1132 = !DILocation(line: 626, column: 10, scope: !143)
!1133 = !DILocation(line: 626, column: 8, scope: !143)
!1134 = !DILocation(line: 627, column: 9, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !143, file: !4, line: 627, column: 9)
!1136 = !DILocation(line: 627, column: 12, scope: !1135)
!1137 = !DILocation(line: 627, column: 9, scope: !143)
!1138 = !DILocation(line: 628, column: 9, scope: !1135)
!1139 = !DILocation(line: 631, column: 12, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !143, file: !4, line: 631, column: 5)
!1141 = !DILocation(line: 631, column: 10, scope: !1140)
!1142 = !DILocation(line: 631, column: 17, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1144, file: !4, discriminator: 1)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !4, line: 631, column: 5)
!1145 = !DILocation(line: 631, column: 44, scope: !1143)
!1146 = !DILocation(line: 631, column: 48, scope: !1143)
!1147 = !DILocation(line: 631, column: 52, scope: !1143)
!1148 = !DILocation(line: 631, column: 21, scope: !1143)
!1149 = !DILocation(line: 631, column: 19, scope: !1143)
!1150 = !DILocation(line: 631, column: 5, scope: !1143)
!1151 = !DILocation(line: 632, column: 39, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1144, file: !4, line: 631, column: 64)
!1153 = !DILocation(line: 632, column: 43, scope: !1152)
!1154 = !DILocation(line: 632, column: 47, scope: !1152)
!1155 = !DILocation(line: 632, column: 53, scope: !1152)
!1156 = !DILocation(line: 632, column: 14, scope: !1152)
!1157 = !DILocation(line: 632, column: 12, scope: !1152)
!1158 = !DILocation(line: 633, column: 14, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1152, file: !4, line: 633, column: 13)
!1160 = !DILocation(line: 633, column: 23, scope: !1159)
!1161 = !DILocation(line: 633, column: 31, scope: !1159)
!1162 = !DILocation(line: 633, column: 35, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1159, file: !4, discriminator: 1)
!1164 = !DILocation(line: 633, column: 44, scope: !1163)
!1165 = !DILocation(line: 633, column: 13, scope: !1163)
!1166 = !DILocation(line: 634, column: 24, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1159, file: !4, line: 633, column: 54)
!1168 = !DILocation(line: 636, column: 24, scope: !1167)
!1169 = !DILocation(line: 636, column: 26, scope: !1167)
!1170 = !DILocation(line: 634, column: 13, scope: !1167)
!1171 = !DILocation(line: 637, column: 13, scope: !1167)
!1172 = !DILocation(line: 639, column: 14, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1152, file: !4, line: 639, column: 13)
!1174 = !DILocation(line: 639, column: 23, scope: !1173)
!1175 = !DILocation(line: 639, column: 31, scope: !1173)
!1176 = !DILocation(line: 640, column: 32, scope: !1173)
!1177 = !DILocation(line: 640, column: 14, scope: !1173)
!1178 = !DILocation(line: 639, column: 13, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1152, file: !4, discriminator: 1)
!1180 = !DILocation(line: 641, column: 24, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1173, file: !4, line: 640, column: 40)
!1182 = !DILocation(line: 641, column: 51, scope: !1181)
!1183 = !DILocation(line: 641, column: 53, scope: !1181)
!1184 = !DILocation(line: 641, column: 13, scope: !1181)
!1185 = !DILocation(line: 642, column: 13, scope: !1181)
!1186 = !DILocation(line: 644, column: 40, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1152, file: !4, line: 644, column: 13)
!1188 = !DILocation(line: 644, column: 14, scope: !1187)
!1189 = !DILocation(line: 644, column: 13, scope: !1152)
!1190 = !DILocation(line: 645, column: 24, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !4, line: 644, column: 48)
!1192 = !DILocation(line: 645, column: 68, scope: !1191)
!1193 = !DILocation(line: 645, column: 70, scope: !1191)
!1194 = !DILocation(line: 645, column: 13, scope: !1191)
!1195 = !DILocation(line: 646, column: 13, scope: !1191)
!1196 = !DILocation(line: 648, column: 13, scope: !1152)
!1197 = !DILocation(line: 648, column: 11, scope: !1152)
!1198 = !DILocation(line: 649, column: 20, scope: !1152)
!1199 = !DILocation(line: 649, column: 13, scope: !1152)
!1200 = !DILocation(line: 649, column: 11, scope: !1152)
!1201 = !DILocation(line: 650, column: 14, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1152, file: !4, line: 650, column: 13)
!1203 = !DILocation(line: 650, column: 13, scope: !1202)
!1204 = !DILocation(line: 650, column: 16, scope: !1202)
!1205 = !DILocation(line: 650, column: 13, scope: !1152)
!1206 = !DILocation(line: 651, column: 14, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !4, line: 650, column: 24)
!1208 = !DILocation(line: 652, column: 14, scope: !1207)
!1209 = !DILocation(line: 653, column: 9, scope: !1207)
!1210 = !DILocation(line: 654, column: 14, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1152, file: !4, line: 654, column: 13)
!1212 = !DILocation(line: 654, column: 16, scope: !1211)
!1213 = !DILocation(line: 654, column: 21, scope: !1211)
!1214 = !DILocation(line: 654, column: 25, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1211, file: !4, discriminator: 1)
!1216 = !DILocation(line: 654, column: 27, scope: !1215)
!1217 = !DILocation(line: 654, column: 13, scope: !1215)
!1218 = !DILocation(line: 655, column: 24, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1211, file: !4, line: 654, column: 33)
!1220 = !DILocation(line: 656, column: 24, scope: !1219)
!1221 = !DILocation(line: 656, column: 26, scope: !1219)
!1222 = !DILocation(line: 656, column: 31, scope: !1219)
!1223 = !DILocation(line: 655, column: 13, scope: !1219)
!1224 = !DILocation(line: 657, column: 13, scope: !1219)
!1225 = !DILocation(line: 659, column: 9, scope: !1152)
!1226 = !DILocation(line: 659, column: 18, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1228, file: !4, discriminator: 1)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !4, line: 659, column: 9)
!1229 = distinct !DILexicalBlock(scope: !1152, file: !4, line: 659, column: 9)
!1230 = !DILocation(line: 659, column: 17, scope: !1227)
!1231 = !DILocation(line: 659, column: 9, scope: !1227)
!1232 = !DILocation(line: 660, column: 35, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !4, line: 660, column: 17)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !4, line: 659, column: 26)
!1235 = !DILocation(line: 660, column: 34, scope: !1233)
!1236 = !DILocation(line: 660, column: 38, scope: !1233)
!1237 = !DILocation(line: 660, column: 18, scope: !1233)
!1238 = !DILocation(line: 660, column: 20, scope: !1233)
!1239 = !DILocation(line: 660, column: 19, scope: !1233)
!1240 = !DILocation(line: 660, column: 21, scope: !1233)
!1241 = !DILocation(line: 660, column: 17, scope: !1234)
!1242 = !DILocation(line: 661, column: 28, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1233, file: !4, line: 660, column: 36)
!1244 = !DILocation(line: 663, column: 28, scope: !1243)
!1245 = !DILocation(line: 663, column: 30, scope: !1243)
!1246 = !DILocation(line: 663, column: 36, scope: !1243)
!1247 = !DILocation(line: 663, column: 35, scope: !1243)
!1248 = !DILocation(line: 663, column: 40, scope: !1243)
!1249 = !DILocation(line: 663, column: 39, scope: !1243)
!1250 = !DILocation(line: 661, column: 17, scope: !1243)
!1251 = !DILocation(line: 664, column: 17, scope: !1243)
!1252 = !DILocation(line: 666, column: 9, scope: !1234)
!1253 = !DILocation(line: 659, column: 22, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1228, file: !4, discriminator: 2)
!1255 = !DILocation(line: 659, column: 9, scope: !1254)
!1256 = distinct !{!1256, !1225}
!1257 = !DILocation(line: 667, column: 5, scope: !1152)
!1258 = !DILocation(line: 631, column: 60, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1144, file: !4, discriminator: 2)
!1260 = !DILocation(line: 631, column: 5, scope: !1259)
!1261 = distinct !{!1261, !1262}
!1262 = !DILocation(line: 631, column: 5, scope: !143)
!1263 = !DILocation(line: 668, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !143, file: !4, line: 668, column: 9)
!1265 = !DILocation(line: 668, column: 9, scope: !143)
!1266 = !DILocation(line: 669, column: 22, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !4, line: 668, column: 18)
!1268 = !DILocation(line: 669, column: 31, scope: !1267)
!1269 = !DILocation(line: 669, column: 35, scope: !1267)
!1270 = !DILocation(line: 669, column: 9, scope: !1267)
!1271 = !DILocation(line: 670, column: 20, scope: !1267)
!1272 = !DILocation(line: 671, column: 43, scope: !1267)
!1273 = !DILocation(line: 671, column: 47, scope: !1267)
!1274 = !DILocation(line: 671, column: 51, scope: !1267)
!1275 = !DILocation(line: 671, column: 20, scope: !1267)
!1276 = !DILocation(line: 670, column: 9, scope: !1267)
!1277 = !DILocation(line: 672, column: 20, scope: !1267)
!1278 = !DILocation(line: 672, column: 9, scope: !1267)
!1279 = !DILocation(line: 673, column: 5, scope: !1267)
!1280 = !DILocation(line: 675, column: 21, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !143, file: !4, line: 675, column: 9)
!1282 = !DILocation(line: 675, column: 9, scope: !1281)
!1283 = !DILocation(line: 675, column: 25, scope: !1281)
!1284 = !DILocation(line: 675, column: 9, scope: !143)
!1285 = !DILocation(line: 676, column: 9, scope: !1281)
!1286 = !DILocation(line: 680, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !143, file: !4, line: 680, column: 9)
!1288 = !DILocation(line: 680, column: 9, scope: !143)
!1289 = !DILocation(line: 681, column: 13, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !4, line: 681, column: 13)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !4, line: 680, column: 21)
!1292 = !DILocation(line: 681, column: 13, scope: !1291)
!1293 = !DILocation(line: 682, column: 24, scope: !1290)
!1294 = !DILocation(line: 682, column: 54, scope: !1290)
!1295 = !DILocation(line: 682, column: 13, scope: !1290)
!1296 = !DILocation(line: 684, column: 25, scope: !1291)
!1297 = !DILocation(line: 684, column: 13, scope: !1291)
!1298 = !DILocation(line: 684, column: 11, scope: !1291)
!1299 = !DILocation(line: 685, column: 13, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1291, file: !4, line: 685, column: 13)
!1301 = !DILocation(line: 685, column: 15, scope: !1300)
!1302 = !DILocation(line: 685, column: 13, scope: !1291)
!1303 = !DILocation(line: 686, column: 24, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !4, line: 685, column: 22)
!1305 = !DILocation(line: 686, column: 13, scope: !1304)
!1306 = !DILocation(line: 687, column: 13, scope: !1304)
!1307 = !DILocation(line: 688, column: 20, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1300, file: !4, line: 688, column: 20)
!1309 = !DILocation(line: 688, column: 22, scope: !1308)
!1310 = !DILocation(line: 688, column: 20, scope: !1300)
!1311 = !DILocation(line: 689, column: 17, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !4, line: 689, column: 17)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !4, line: 688, column: 28)
!1314 = !DILocation(line: 689, column: 17, scope: !1313)
!1315 = !DILocation(line: 690, column: 28, scope: !1312)
!1316 = !DILocation(line: 690, column: 17, scope: !1312)
!1317 = !DILocation(line: 691, column: 9, scope: !1313)
!1318 = !DILocation(line: 692, column: 29, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !4, line: 692, column: 17)
!1320 = distinct !DILexicalBlock(scope: !1308, file: !4, line: 691, column: 16)
!1321 = !DILocation(line: 692, column: 44, scope: !1319)
!1322 = !DILocation(line: 692, column: 18, scope: !1319)
!1323 = !DILocation(line: 692, column: 17, scope: !1320)
!1324 = !DILocation(line: 693, column: 17, scope: !1319)
!1325 = !DILocation(line: 695, column: 31, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !4, line: 695, column: 17)
!1327 = !DILocation(line: 695, column: 18, scope: !1326)
!1328 = !DILocation(line: 695, column: 17, scope: !1320)
!1329 = !DILocation(line: 696, column: 17, scope: !1326)
!1330 = !DILocation(line: 698, column: 17, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1320, file: !4, line: 698, column: 17)
!1332 = !DILocation(line: 698, column: 17, scope: !1320)
!1333 = !DILocation(line: 699, column: 28, scope: !1331)
!1334 = !DILocation(line: 699, column: 77, scope: !1331)
!1335 = !DILocation(line: 699, column: 17, scope: !1331)
!1336 = !DILocation(line: 701, column: 5, scope: !1291)
!1337 = !DILocation(line: 705, column: 9, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !143, file: !4, line: 705, column: 9)
!1339 = !DILocation(line: 705, column: 9, scope: !143)
!1340 = !DILocation(line: 706, column: 40, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !4, line: 706, column: 13)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !4, line: 705, column: 18)
!1343 = !DILocation(line: 706, column: 24, scope: !1341)
!1344 = !DILocation(line: 706, column: 22, scope: !1341)
!1345 = !DILocation(line: 706, column: 50, scope: !1341)
!1346 = !DILocation(line: 706, column: 13, scope: !1342)
!1347 = !DILocation(line: 707, column: 17, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1341, file: !4, line: 706, column: 58)
!1349 = !DILocation(line: 708, column: 13, scope: !1348)
!1350 = !DILocation(line: 711, column: 13, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1342, file: !4, line: 711, column: 13)
!1352 = !DILocation(line: 711, column: 13, scope: !1342)
!1353 = !DILocation(line: 712, column: 24, scope: !1351)
!1354 = !DILocation(line: 713, column: 24, scope: !1351)
!1355 = !DILocation(line: 712, column: 13, scope: !1351)
!1356 = !DILocation(line: 716, column: 13, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1342, file: !4, line: 716, column: 13)
!1358 = !DILocation(line: 716, column: 24, scope: !1357)
!1359 = !DILocation(line: 716, column: 13, scope: !1342)
!1360 = !DILocation(line: 717, column: 43, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !4, line: 716, column: 32)
!1362 = !DILocation(line: 717, column: 26, scope: !1361)
!1363 = !DILocation(line: 717, column: 24, scope: !1361)
!1364 = !DILocation(line: 718, column: 17, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !4, line: 718, column: 17)
!1366 = !DILocation(line: 718, column: 28, scope: !1365)
!1367 = !DILocation(line: 718, column: 17, scope: !1361)
!1368 = !DILocation(line: 719, column: 28, scope: !1365)
!1369 = !DILocation(line: 719, column: 17, scope: !1365)
!1370 = !DILocation(line: 720, column: 9, scope: !1361)
!1371 = !DILocation(line: 721, column: 5, scope: !1342)
!1372 = !DILocation(line: 724, column: 9, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !143, file: !4, line: 724, column: 9)
!1374 = !DILocation(line: 724, column: 13, scope: !1373)
!1375 = !DILocation(line: 724, column: 16, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1373, file: !4, discriminator: 1)
!1377 = !DILocation(line: 724, column: 9, scope: !1376)
!1378 = !DILocation(line: 725, column: 13, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !4, line: 725, column: 13)
!1380 = distinct !DILexicalBlock(scope: !1373, file: !4, line: 724, column: 24)
!1381 = !DILocation(line: 725, column: 24, scope: !1379)
!1382 = !DILocation(line: 725, column: 13, scope: !1380)
!1383 = !DILocation(line: 726, column: 24, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !4, line: 725, column: 32)
!1385 = !DILocation(line: 727, column: 19, scope: !1384)
!1386 = !DILocation(line: 728, column: 9, scope: !1384)
!1387 = !DILocation(line: 729, column: 5, scope: !1380)
!1388 = !DILocation(line: 731, column: 47, scope: !143)
!1389 = !DILocation(line: 731, column: 15, scope: !143)
!1390 = !DILocation(line: 731, column: 13, scope: !143)
!1391 = !DILocation(line: 736, column: 9, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !143, file: !4, line: 736, column: 9)
!1393 = !DILocation(line: 736, column: 17, scope: !1392)
!1394 = !DILocation(line: 736, column: 22, scope: !1392)
!1395 = !DILocation(line: 736, column: 25, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1392, file: !4, discriminator: 1)
!1397 = !DILocation(line: 736, column: 33, scope: !1396)
!1398 = !DILocation(line: 736, column: 9, scope: !1396)
!1399 = !DILocation(line: 738, column: 16, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1392, file: !4, line: 736, column: 39)
!1401 = !DILocation(line: 738, column: 14, scope: !1400)
!1402 = !DILocation(line: 739, column: 5, scope: !1400)
!1403 = !DILocation(line: 739, column: 16, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1405, file: !4, discriminator: 1)
!1405 = distinct !DILexicalBlock(scope: !1392, file: !4, line: 739, column: 16)
!1406 = !DILocation(line: 739, column: 19, scope: !1404)
!1407 = !DILocation(line: 740, column: 15, scope: !1405)
!1408 = !DILocation(line: 740, column: 36, scope: !1404)
!1409 = !DILocation(line: 740, column: 42, scope: !1404)
!1410 = !DILocation(line: 740, column: 24, scope: !1404)
!1411 = !DILocation(line: 740, column: 22, scope: !1404)
!1412 = !DILocation(line: 740, column: 66, scope: !1404)
!1413 = !DILocation(line: 739, column: 16, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1392, file: !4, discriminator: 2)
!1415 = !DILocation(line: 741, column: 9, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1405, file: !4, line: 740, column: 77)
!1417 = !DILocation(line: 743, column: 20, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 743, column: 13)
!1419 = distinct !DILexicalBlock(scope: !1405, file: !4, line: 742, column: 12)
!1420 = !DILocation(line: 743, column: 13, scope: !1418)
!1421 = !DILocation(line: 743, column: 35, scope: !1418)
!1422 = !DILocation(line: 743, column: 13, scope: !1419)
!1423 = !DILocation(line: 744, column: 17, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !4, line: 744, column: 17)
!1425 = distinct !DILexicalBlock(scope: !1418, file: !4, line: 743, column: 41)
!1426 = !DILocation(line: 744, column: 25, scope: !1424)
!1427 = !DILocation(line: 744, column: 17, scope: !1425)
!1428 = !DILocation(line: 745, column: 26, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !4, line: 744, column: 31)
!1430 = !DILocation(line: 745, column: 17, scope: !1429)
!1431 = !DILocation(line: 746, column: 17, scope: !1429)
!1432 = !DILocation(line: 748, column: 37, scope: !1425)
!1433 = !DILocation(line: 748, column: 26, scope: !1425)
!1434 = !DILocation(line: 748, column: 16, scope: !1425)
!1435 = !DILocation(line: 749, column: 9, scope: !1425)
!1436 = !DILocation(line: 751, column: 21, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 751, column: 13)
!1438 = !DILocation(line: 751, column: 14, scope: !1437)
!1439 = !DILocation(line: 751, column: 13, scope: !1419)
!1440 = !DILocation(line: 752, column: 13, scope: !1437)
!1441 = !DILocation(line: 755, column: 9, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !143, file: !4, line: 755, column: 9)
!1443 = !DILocation(line: 755, column: 9, scope: !143)
!1444 = !DILocation(line: 756, column: 13, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 756, column: 13)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !4, line: 755, column: 14)
!1447 = !DILocation(line: 756, column: 22, scope: !1445)
!1448 = !DILocation(line: 756, column: 13, scope: !1446)
!1449 = !DILocalVariable(name: "tmp_email_dn", scope: !1450, file: !4, line: 757, type: !85)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !4, line: 756, column: 28)
!1451 = !DILocation(line: 757, column: 19, scope: !1450)
!1452 = !DILocation(line: 759, column: 45, scope: !1450)
!1453 = !DILocation(line: 759, column: 51, scope: !1450)
!1454 = !DILocation(line: 759, column: 28, scope: !1450)
!1455 = !DILocation(line: 759, column: 26, scope: !1450)
!1456 = !DILocation(line: 760, column: 17, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1450, file: !4, line: 760, column: 17)
!1458 = !DILocation(line: 760, column: 30, scope: !1457)
!1459 = !DILocation(line: 760, column: 37, scope: !1457)
!1460 = !DILocation(line: 760, column: 47, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1457, file: !4, discriminator: 1)
!1462 = !DILocation(line: 760, column: 40, scope: !1461)
!1463 = !DILocation(line: 760, column: 67, scope: !1461)
!1464 = !DILocation(line: 760, column: 17, scope: !1461)
!1465 = !DILocation(line: 761, column: 26, scope: !1457)
!1466 = !DILocation(line: 761, column: 17, scope: !1457)
!1467 = !DILocation(line: 762, column: 9, scope: !1450)
!1468 = !DILocation(line: 763, column: 13, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 763, column: 13)
!1470 = !DILocation(line: 763, column: 13, scope: !1446)
!1471 = !DILocation(line: 764, column: 24, scope: !1469)
!1472 = !DILocation(line: 765, column: 47, scope: !1469)
!1473 = !DILocation(line: 765, column: 35, scope: !1469)
!1474 = !DILocation(line: 765, column: 24, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1469, file: !4, discriminator: 1)
!1476 = !DILocation(line: 764, column: 13, scope: !1469)
!1477 = !DILocation(line: 766, column: 13, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 766, column: 13)
!1479 = !DILocation(line: 766, column: 20, scope: !1478)
!1480 = !DILocation(line: 767, column: 12, scope: !1478)
!1481 = !DILocation(line: 767, column: 37, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1478, file: !4, discriminator: 1)
!1483 = !DILocation(line: 767, column: 43, scope: !1482)
!1484 = !DILocation(line: 767, column: 25, scope: !1482)
!1485 = !DILocation(line: 767, column: 23, scope: !1482)
!1486 = !DILocation(line: 767, column: 63, scope: !1482)
!1487 = !DILocation(line: 766, column: 13, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1446, file: !4, discriminator: 1)
!1489 = !DILocation(line: 768, column: 13, scope: !1478)
!1490 = !DILocation(line: 770, column: 13, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 770, column: 13)
!1492 = !DILocation(line: 770, column: 13, scope: !1446)
!1493 = !DILocation(line: 771, column: 24, scope: !1491)
!1494 = !DILocation(line: 771, column: 51, scope: !1491)
!1495 = !DILocation(line: 771, column: 13, scope: !1491)
!1496 = !DILocation(line: 773, column: 30, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 773, column: 13)
!1498 = !DILocation(line: 773, column: 36, scope: !1497)
!1499 = !DILocation(line: 773, column: 13, scope: !1497)
!1500 = !DILocation(line: 773, column: 60, scope: !1497)
!1501 = !DILocation(line: 773, column: 13, scope: !1446)
!1502 = !DILocation(line: 774, column: 22, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1497, file: !4, line: 773, column: 70)
!1504 = !DILocation(line: 775, column: 9, scope: !1503)
!1505 = !DILocation(line: 776, column: 38, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1497, file: !4, line: 775, column: 16)
!1507 = !DILocation(line: 776, column: 44, scope: !1506)
!1508 = !DILocation(line: 776, column: 26, scope: !1506)
!1509 = !DILocation(line: 776, column: 24, scope: !1506)
!1510 = !DILocation(line: 777, column: 17, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1506, file: !4, line: 777, column: 17)
!1512 = !DILocation(line: 777, column: 28, scope: !1511)
!1513 = !DILocation(line: 777, column: 17, scope: !1506)
!1514 = !DILocation(line: 778, column: 17, scope: !1511)
!1515 = !DILocation(line: 781, column: 13, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 781, column: 13)
!1517 = !DILocation(line: 781, column: 21, scope: !1516)
!1518 = !DILocation(line: 781, column: 13, scope: !1446)
!1519 = !DILocation(line: 786, column: 17, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !4, line: 786, column: 17)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !4, line: 781, column: 29)
!1522 = !DILocation(line: 786, column: 28, scope: !1520)
!1523 = !DILocation(line: 786, column: 17, scope: !1521)
!1524 = !DILocation(line: 787, column: 47, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !4, line: 786, column: 36)
!1526 = !DILocation(line: 787, column: 53, scope: !1525)
!1527 = !DILocation(line: 787, column: 30, scope: !1525)
!1528 = !DILocation(line: 787, column: 28, scope: !1525)
!1529 = !DILocation(line: 788, column: 21, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !4, line: 788, column: 21)
!1531 = !DILocation(line: 788, column: 32, scope: !1530)
!1532 = !DILocation(line: 788, column: 21, scope: !1525)
!1533 = !DILocation(line: 789, column: 21, scope: !1530)
!1534 = !DILocation(line: 790, column: 13, scope: !1525)
!1535 = !DILocation(line: 791, column: 17, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1521, file: !4, line: 791, column: 17)
!1537 = !DILocation(line: 791, column: 28, scope: !1536)
!1538 = !DILocation(line: 791, column: 17, scope: !1521)
!1539 = !DILocalVariable(name: "ctx", scope: !1540, file: !4, line: 793, type: !1541)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !4, line: 791, column: 36)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !108, line: 143, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !1543, line: 79, size: 448, align: 64, elements: !1544)
!1543 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!1544 = !{!1545, !1546, !1547, !1548, !1552, !1553, !1574}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1542, file: !1543, line: 82, baseType: !87, size: 32, align: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !1542, file: !1543, line: 83, baseType: !106, size: 64, align: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !1542, file: !1543, line: 84, baseType: !106, size: 64, align: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !1542, file: !1543, line: 85, baseType: !1549, size: 64, align: 64, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !105, line: 93, baseType: !1551)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !105, line: 93, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !1542, file: !1543, line: 86, baseType: !357, size: 64, align: 64, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !1542, file: !1543, line: 87, baseType: !1554, size: 64, align: 64, offset: 320)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !1543, line: 76, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !1543, line: 71, size: 256, align: 64, elements: !1557)
!1557 = !{!1558, !1562, !1566, !1570}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !1556, file: !1543, line: 72, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!85, !84, !114, !114}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !1556, file: !1543, line: 73, baseType: !1563, size: 64, align: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!349, !84, !114}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !1556, file: !1543, line: 74, baseType: !1567, size: 64, align: 64, offset: 128)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !84, !85}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !1556, file: !1543, line: 75, baseType: !1571, size: 64, align: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !84, !349}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !1542, file: !1543, line: 88, baseType: !84, size: 64, align: 64, offset: 384)
!1575 = !DILocation(line: 793, column: 28, scope: !1540)
!1576 = !DILocation(line: 794, column: 17, scope: !1540)
!1577 = !DILocation(line: 795, column: 40, scope: !1540)
!1578 = !DILocation(line: 795, column: 17, scope: !1540)
!1579 = !DILocation(line: 796, column: 43, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1540, file: !4, line: 796, column: 21)
!1581 = !DILocation(line: 796, column: 55, scope: !1580)
!1582 = !DILocation(line: 796, column: 22, scope: !1580)
!1583 = !DILocation(line: 796, column: 21, scope: !1540)
!1584 = !DILocation(line: 797, column: 32, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !4, line: 796, column: 73)
!1586 = !DILocation(line: 799, column: 32, scope: !1585)
!1587 = !DILocation(line: 797, column: 21, scope: !1585)
!1588 = !DILocation(line: 800, column: 25, scope: !1585)
!1589 = !DILocation(line: 801, column: 21, scope: !1585)
!1590 = !DILocation(line: 803, column: 13, scope: !1540)
!1591 = !DILocation(line: 804, column: 9, scope: !1521)
!1592 = !DILocation(line: 806, column: 13, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 806, column: 13)
!1594 = !DILocation(line: 806, column: 23, scope: !1593)
!1595 = !DILocation(line: 806, column: 13, scope: !1446)
!1596 = !DILocation(line: 807, column: 42, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !4, line: 806, column: 31)
!1598 = !DILocation(line: 807, column: 48, scope: !1597)
!1599 = !DILocation(line: 807, column: 25, scope: !1597)
!1600 = !DILocation(line: 807, column: 23, scope: !1597)
!1601 = !DILocation(line: 808, column: 17, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1597, file: !4, line: 808, column: 17)
!1603 = !DILocation(line: 808, column: 27, scope: !1602)
!1604 = !DILocation(line: 808, column: 17, scope: !1597)
!1605 = !DILocation(line: 809, column: 17, scope: !1602)
!1606 = !DILocation(line: 810, column: 9, scope: !1597)
!1607 = !DILocation(line: 811, column: 13, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 811, column: 13)
!1609 = !DILocation(line: 811, column: 23, scope: !1608)
!1610 = !DILocation(line: 811, column: 30, scope: !1608)
!1611 = !DILocation(line: 811, column: 66, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1608, file: !4, discriminator: 1)
!1613 = !DILocation(line: 811, column: 34, scope: !1612)
!1614 = !DILocation(line: 811, column: 13, scope: !1612)
!1615 = !DILocation(line: 812, column: 24, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !4, line: 811, column: 78)
!1617 = !DILocation(line: 812, column: 13, scope: !1616)
!1618 = !DILocation(line: 814, column: 13, scope: !1616)
!1619 = !DILocation(line: 816, column: 13, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 816, column: 13)
!1621 = !DILocation(line: 816, column: 23, scope: !1620)
!1622 = !DILocation(line: 816, column: 13, scope: !1446)
!1623 = !DILocation(line: 817, column: 23, scope: !1620)
!1624 = !DILocation(line: 817, column: 13, scope: !1620)
!1625 = !DILocation(line: 819, column: 13, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 819, column: 13)
!1627 = !DILocation(line: 819, column: 21, scope: !1626)
!1628 = !DILocation(line: 819, column: 13, scope: !1446)
!1629 = !DILocation(line: 820, column: 40, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !4, line: 819, column: 29)
!1631 = !DILocation(line: 820, column: 46, scope: !1630)
!1632 = !DILocation(line: 820, column: 23, scope: !1630)
!1633 = !DILocation(line: 820, column: 21, scope: !1630)
!1634 = !DILocation(line: 821, column: 17, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1630, file: !4, line: 821, column: 17)
!1636 = !DILocation(line: 821, column: 25, scope: !1635)
!1637 = !DILocation(line: 821, column: 17, scope: !1630)
!1638 = !DILocation(line: 822, column: 17, scope: !1635)
!1639 = !DILocation(line: 823, column: 9, scope: !1630)
!1640 = !DILocation(line: 824, column: 13, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 824, column: 13)
!1642 = !DILocation(line: 824, column: 21, scope: !1641)
!1643 = !DILocation(line: 824, column: 28, scope: !1641)
!1644 = !DILocation(line: 824, column: 64, scope: !1645)
!1645 = !DILexicalBlockFile(scope: !1641, file: !4, discriminator: 1)
!1646 = !DILocation(line: 824, column: 32, scope: !1645)
!1647 = !DILocation(line: 824, column: 13, scope: !1645)
!1648 = !DILocation(line: 825, column: 24, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1641, file: !4, line: 824, column: 74)
!1650 = !DILocation(line: 825, column: 13, scope: !1649)
!1651 = !DILocation(line: 827, column: 13, scope: !1649)
!1652 = !DILocation(line: 830, column: 13, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 830, column: 13)
!1654 = !DILocation(line: 830, column: 18, scope: !1653)
!1655 = !DILocation(line: 830, column: 13, scope: !1446)
!1656 = !DILocation(line: 831, column: 37, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !4, line: 831, column: 17)
!1658 = distinct !DILexicalBlock(scope: !1653, file: !4, line: 830, column: 24)
!1659 = !DILocation(line: 831, column: 42, scope: !1657)
!1660 = !DILocation(line: 831, column: 18, scope: !1657)
!1661 = !DILocation(line: 831, column: 17, scope: !1658)
!1662 = !DILocation(line: 832, column: 22, scope: !1657)
!1663 = !DILocation(line: 832, column: 17, scope: !1657)
!1664 = !DILocation(line: 833, column: 9, scope: !1658)
!1665 = !DILocation(line: 834, column: 13, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 834, column: 13)
!1667 = !DILocation(line: 834, column: 21, scope: !1666)
!1668 = !DILocation(line: 834, column: 28, scope: !1666)
!1669 = !DILocation(line: 834, column: 31, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1666, file: !4, discriminator: 1)
!1671 = !DILocation(line: 834, column: 36, scope: !1670)
!1672 = !DILocation(line: 834, column: 13, scope: !1670)
!1673 = !DILocation(line: 835, column: 24, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1666, file: !4, line: 834, column: 42)
!1675 = !DILocation(line: 835, column: 13, scope: !1674)
!1676 = !DILocation(line: 836, column: 13, scope: !1674)
!1677 = !DILocation(line: 839, column: 13, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 839, column: 13)
!1679 = !DILocation(line: 839, column: 13, scope: !1446)
!1680 = !DILocation(line: 840, column: 27, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !4, line: 840, column: 17)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !4, line: 839, column: 23)
!1683 = !DILocation(line: 840, column: 25, scope: !1681)
!1684 = !DILocation(line: 840, column: 37, scope: !1681)
!1685 = !DILocation(line: 840, column: 44, scope: !1681)
!1686 = !DILocation(line: 840, column: 60, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1681, file: !4, discriminator: 1)
!1688 = !DILocation(line: 840, column: 48, scope: !1687)
!1689 = !DILocation(line: 840, column: 17, scope: !1687)
!1690 = !DILocation(line: 841, column: 28, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1681, file: !4, line: 840, column: 75)
!1692 = !DILocation(line: 841, column: 17, scope: !1691)
!1693 = !DILocation(line: 842, column: 17, scope: !1691)
!1694 = !DILocation(line: 844, column: 9, scope: !1682)
!1695 = !DILocation(line: 845, column: 39, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !4, line: 845, column: 17)
!1697 = distinct !DILexicalBlock(scope: !1678, file: !4, line: 844, column: 16)
!1698 = !DILocation(line: 845, column: 51, scope: !1696)
!1699 = !DILocation(line: 845, column: 27, scope: !1696)
!1700 = !DILocation(line: 845, column: 25, scope: !1696)
!1701 = !DILocation(line: 845, column: 69, scope: !1696)
!1702 = !DILocation(line: 845, column: 17, scope: !1697)
!1703 = !DILocation(line: 846, column: 28, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1696, file: !4, line: 845, column: 78)
!1705 = !DILocation(line: 846, column: 17, scope: !1704)
!1706 = !DILocation(line: 847, column: 17, scope: !1704)
!1707 = !DILocation(line: 849, column: 17, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1697, file: !4, line: 849, column: 17)
!1709 = !DILocation(line: 849, column: 17, scope: !1697)
!1710 = !DILocation(line: 850, column: 32, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !4, line: 850, column: 21)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !4, line: 849, column: 26)
!1713 = !DILocation(line: 850, column: 21, scope: !1711)
!1714 = !DILocation(line: 850, column: 21, scope: !1712)
!1715 = !DILocation(line: 851, column: 32, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !4, line: 850, column: 41)
!1717 = !DILocation(line: 851, column: 21, scope: !1716)
!1718 = !DILocation(line: 852, column: 17, scope: !1716)
!1719 = !DILocation(line: 853, column: 40, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !4, line: 853, column: 25)
!1721 = distinct !DILexicalBlock(scope: !1711, file: !4, line: 852, column: 24)
!1722 = !DILocation(line: 853, column: 30, scope: !1720)
!1723 = !DILocation(line: 853, column: 28, scope: !1720)
!1724 = !DILocation(line: 853, column: 49, scope: !1720)
!1725 = !DILocation(line: 853, column: 25, scope: !1721)
!1726 = !DILocation(line: 854, column: 25, scope: !1720)
!1727 = !DILocation(line: 855, column: 32, scope: !1721)
!1728 = !DILocation(line: 855, column: 71, scope: !1721)
!1729 = !DILocation(line: 855, column: 21, scope: !1721)
!1730 = !DILocation(line: 856, column: 33, scope: !1721)
!1731 = !DILocation(line: 856, column: 21, scope: !1721)
!1732 = !DILocation(line: 858, column: 13, scope: !1712)
!1733 = !DILocation(line: 861, column: 42, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 861, column: 13)
!1735 = !DILocation(line: 861, column: 48, scope: !1734)
!1736 = !DILocation(line: 861, column: 24, scope: !1734)
!1737 = !DILocation(line: 861, column: 22, scope: !1734)
!1738 = !DILocation(line: 861, column: 57, scope: !1734)
!1739 = !DILocation(line: 861, column: 13, scope: !1446)
!1740 = !DILocation(line: 862, column: 24, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1734, file: !4, line: 861, column: 65)
!1742 = !DILocation(line: 862, column: 70, scope: !1741)
!1743 = !DILocation(line: 862, column: 13, scope: !1741)
!1744 = !DILocation(line: 863, column: 13, scope: !1741)
!1745 = !DILocation(line: 866, column: 24, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 866, column: 13)
!1747 = !DILocation(line: 866, column: 22, scope: !1746)
!1748 = !DILocation(line: 866, column: 44, scope: !1746)
!1749 = !DILocation(line: 866, column: 13, scope: !1446)
!1750 = !DILocation(line: 867, column: 24, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1746, file: !4, line: 866, column: 52)
!1752 = !DILocation(line: 867, column: 13, scope: !1751)
!1753 = !DILocation(line: 868, column: 13, scope: !1751)
!1754 = !DILocation(line: 870, column: 13, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 870, column: 13)
!1756 = !DILocation(line: 870, column: 24, scope: !1755)
!1757 = !DILocation(line: 870, column: 13, scope: !1446)
!1758 = !DILocation(line: 871, column: 18, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1755, file: !4, line: 870, column: 32)
!1760 = !DILocation(line: 872, column: 35, scope: !1759)
!1761 = !DILocation(line: 872, column: 47, scope: !1759)
!1762 = !DILocation(line: 872, column: 53, scope: !1759)
!1763 = !DILocation(line: 872, column: 59, scope: !1759)
!1764 = !DILocation(line: 872, column: 65, scope: !1759)
!1765 = !DILocation(line: 873, column: 31, scope: !1759)
!1766 = !DILocation(line: 873, column: 40, scope: !1759)
!1767 = !DILocation(line: 873, column: 44, scope: !1759)
!1768 = !DILocation(line: 873, column: 52, scope: !1759)
!1769 = !DILocation(line: 873, column: 58, scope: !1759)
!1770 = !DILocation(line: 873, column: 66, scope: !1759)
!1771 = !DILocation(line: 874, column: 31, scope: !1759)
!1772 = !DILocation(line: 874, column: 41, scope: !1759)
!1773 = !DILocation(line: 874, column: 52, scope: !1759)
!1774 = !DILocation(line: 874, column: 61, scope: !1759)
!1775 = !DILocation(line: 874, column: 67, scope: !1759)
!1776 = !DILocation(line: 875, column: 31, scope: !1759)
!1777 = !DILocation(line: 875, column: 37, scope: !1759)
!1778 = !DILocation(line: 875, column: 46, scope: !1759)
!1779 = !DILocation(line: 875, column: 55, scope: !1759)
!1780 = !DILocation(line: 875, column: 70, scope: !1759)
!1781 = !DILocation(line: 876, column: 31, scope: !1759)
!1782 = !DILocation(line: 872, column: 17, scope: !1759)
!1783 = !DILocation(line: 872, column: 15, scope: !1759)
!1784 = !DILocation(line: 877, column: 17, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1759, file: !4, line: 877, column: 17)
!1786 = !DILocation(line: 877, column: 19, scope: !1785)
!1787 = !DILocation(line: 877, column: 17, scope: !1759)
!1788 = !DILocation(line: 878, column: 17, scope: !1785)
!1789 = !DILocation(line: 879, column: 17, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1759, file: !4, line: 879, column: 17)
!1791 = !DILocation(line: 879, column: 19, scope: !1790)
!1792 = !DILocation(line: 879, column: 17, scope: !1759)
!1793 = !DILocation(line: 880, column: 27, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1790, file: !4, line: 879, column: 24)
!1795 = !DILocation(line: 881, column: 28, scope: !1794)
!1796 = !DILocation(line: 881, column: 17, scope: !1794)
!1797 = !DILocation(line: 882, column: 34, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !4, line: 882, column: 21)
!1799 = !DILocation(line: 882, column: 22, scope: !1798)
!1800 = !DILocation(line: 882, column: 21, scope: !1794)
!1801 = !DILocation(line: 883, column: 21, scope: !1798)
!1802 = !DILocation(line: 884, column: 35, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1794, file: !4, line: 884, column: 21)
!1804 = !DILocation(line: 884, column: 44, scope: !1803)
!1805 = !DILocation(line: 884, column: 22, scope: !1803)
!1806 = !DILocation(line: 884, column: 21, scope: !1794)
!1807 = !DILocation(line: 885, column: 32, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !4, line: 884, column: 48)
!1809 = !DILocation(line: 885, column: 21, scope: !1808)
!1810 = !DILocation(line: 886, column: 21, scope: !1808)
!1811 = !DILocation(line: 888, column: 13, scope: !1794)
!1812 = !DILocation(line: 889, column: 9, scope: !1759)
!1813 = !DILocation(line: 890, column: 13, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 890, column: 13)
!1815 = !DILocation(line: 890, column: 26, scope: !1814)
!1816 = !DILocation(line: 890, column: 13, scope: !1446)
!1817 = !DILocation(line: 891, column: 18, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !4, line: 890, column: 34)
!1819 = !DILocation(line: 892, column: 34, scope: !1818)
!1820 = !DILocation(line: 892, column: 48, scope: !1818)
!1821 = !DILocation(line: 892, column: 54, scope: !1818)
!1822 = !DILocation(line: 892, column: 60, scope: !1818)
!1823 = !DILocation(line: 892, column: 66, scope: !1818)
!1824 = !DILocation(line: 893, column: 30, scope: !1818)
!1825 = !DILocation(line: 894, column: 30, scope: !1818)
!1826 = !DILocation(line: 894, column: 34, scope: !1818)
!1827 = !DILocation(line: 894, column: 42, scope: !1818)
!1828 = !DILocation(line: 894, column: 48, scope: !1818)
!1829 = !DILocation(line: 894, column: 56, scope: !1818)
!1830 = !DILocation(line: 894, column: 66, scope: !1818)
!1831 = !DILocation(line: 895, column: 30, scope: !1818)
!1832 = !DILocation(line: 895, column: 41, scope: !1818)
!1833 = !DILocation(line: 895, column: 50, scope: !1818)
!1834 = !DILocation(line: 895, column: 56, scope: !1818)
!1835 = !DILocation(line: 895, column: 63, scope: !1818)
!1836 = !DILocation(line: 896, column: 30, scope: !1818)
!1837 = !DILocation(line: 896, column: 36, scope: !1818)
!1838 = !DILocation(line: 896, column: 45, scope: !1818)
!1839 = !DILocation(line: 896, column: 54, scope: !1818)
!1840 = !DILocation(line: 896, column: 69, scope: !1818)
!1841 = !DILocation(line: 897, column: 30, scope: !1818)
!1842 = !DILocation(line: 892, column: 17, scope: !1818)
!1843 = !DILocation(line: 892, column: 15, scope: !1818)
!1844 = !DILocation(line: 898, column: 17, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1818, file: !4, line: 898, column: 17)
!1846 = !DILocation(line: 898, column: 19, scope: !1845)
!1847 = !DILocation(line: 898, column: 17, scope: !1818)
!1848 = !DILocation(line: 899, column: 17, scope: !1845)
!1849 = !DILocation(line: 900, column: 17, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1818, file: !4, line: 900, column: 17)
!1851 = !DILocation(line: 900, column: 19, scope: !1850)
!1852 = !DILocation(line: 900, column: 17, scope: !1818)
!1853 = !DILocation(line: 901, column: 27, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !4, line: 900, column: 24)
!1855 = !DILocation(line: 902, column: 28, scope: !1854)
!1856 = !DILocation(line: 902, column: 17, scope: !1854)
!1857 = !DILocation(line: 903, column: 34, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !4, line: 903, column: 21)
!1859 = !DILocation(line: 903, column: 22, scope: !1858)
!1860 = !DILocation(line: 903, column: 21, scope: !1854)
!1861 = !DILocation(line: 904, column: 21, scope: !1858)
!1862 = !DILocation(line: 905, column: 35, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1854, file: !4, line: 905, column: 21)
!1864 = !DILocation(line: 905, column: 44, scope: !1863)
!1865 = !DILocation(line: 905, column: 22, scope: !1863)
!1866 = !DILocation(line: 905, column: 21, scope: !1854)
!1867 = !DILocation(line: 906, column: 32, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !4, line: 905, column: 48)
!1869 = !DILocation(line: 906, column: 21, scope: !1868)
!1870 = !DILocation(line: 907, column: 21, scope: !1868)
!1871 = !DILocation(line: 909, column: 13, scope: !1854)
!1872 = !DILocation(line: 910, column: 9, scope: !1818)
!1873 = !DILocation(line: 911, column: 13, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 911, column: 13)
!1875 = !DILocation(line: 911, column: 20, scope: !1874)
!1876 = !DILocation(line: 911, column: 13, scope: !1446)
!1877 = !DILocation(line: 912, column: 18, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !4, line: 911, column: 28)
!1879 = !DILocation(line: 913, column: 29, scope: !1878)
!1880 = !DILocation(line: 913, column: 37, scope: !1878)
!1881 = !DILocation(line: 913, column: 43, scope: !1878)
!1882 = !DILocation(line: 913, column: 50, scope: !1878)
!1883 = !DILocation(line: 913, column: 56, scope: !1878)
!1884 = !DILocation(line: 913, column: 65, scope: !1878)
!1885 = !DILocation(line: 913, column: 74, scope: !1878)
!1886 = !DILocation(line: 914, column: 25, scope: !1878)
!1887 = !DILocation(line: 914, column: 33, scope: !1878)
!1888 = !DILocation(line: 914, column: 39, scope: !1878)
!1889 = !DILocation(line: 914, column: 47, scope: !1878)
!1890 = !DILocation(line: 914, column: 57, scope: !1878)
!1891 = !DILocation(line: 914, column: 67, scope: !1878)
!1892 = !DILocation(line: 915, column: 25, scope: !1878)
!1893 = !DILocation(line: 915, column: 34, scope: !1878)
!1894 = !DILocation(line: 915, column: 40, scope: !1878)
!1895 = !DILocation(line: 915, column: 47, scope: !1878)
!1896 = !DILocation(line: 915, column: 59, scope: !1878)
!1897 = !DILocation(line: 915, column: 65, scope: !1878)
!1898 = !DILocation(line: 916, column: 25, scope: !1878)
!1899 = !DILocation(line: 916, column: 34, scope: !1878)
!1900 = !DILocation(line: 916, column: 49, scope: !1878)
!1901 = !DILocation(line: 916, column: 61, scope: !1878)
!1902 = !DILocation(line: 916, column: 71, scope: !1878)
!1903 = !DILocation(line: 913, column: 17, scope: !1878)
!1904 = !DILocation(line: 913, column: 15, scope: !1878)
!1905 = !DILocation(line: 917, column: 17, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1878, file: !4, line: 917, column: 17)
!1907 = !DILocation(line: 917, column: 19, scope: !1906)
!1908 = !DILocation(line: 917, column: 17, scope: !1878)
!1909 = !DILocation(line: 918, column: 17, scope: !1906)
!1910 = !DILocation(line: 919, column: 17, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1878, file: !4, line: 919, column: 17)
!1912 = !DILocation(line: 919, column: 19, scope: !1911)
!1913 = !DILocation(line: 919, column: 17, scope: !1878)
!1914 = !DILocation(line: 920, column: 27, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !4, line: 919, column: 24)
!1916 = !DILocation(line: 921, column: 28, scope: !1915)
!1917 = !DILocation(line: 921, column: 17, scope: !1915)
!1918 = !DILocation(line: 922, column: 34, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !4, line: 922, column: 21)
!1920 = !DILocation(line: 922, column: 22, scope: !1919)
!1921 = !DILocation(line: 922, column: 21, scope: !1915)
!1922 = !DILocation(line: 923, column: 21, scope: !1919)
!1923 = !DILocation(line: 924, column: 35, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1915, file: !4, line: 924, column: 21)
!1925 = !DILocation(line: 924, column: 44, scope: !1924)
!1926 = !DILocation(line: 924, column: 22, scope: !1924)
!1927 = !DILocation(line: 924, column: 21, scope: !1915)
!1928 = !DILocation(line: 925, column: 32, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !4, line: 924, column: 48)
!1930 = !DILocation(line: 925, column: 21, scope: !1929)
!1931 = !DILocation(line: 926, column: 21, scope: !1929)
!1932 = !DILocation(line: 928, column: 13, scope: !1915)
!1933 = !DILocation(line: 929, column: 9, scope: !1878)
!1934 = !DILocation(line: 930, column: 16, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 930, column: 9)
!1936 = !DILocation(line: 930, column: 14, scope: !1935)
!1937 = !DILocation(line: 930, column: 21, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1939, file: !4, discriminator: 1)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !4, line: 930, column: 9)
!1940 = !DILocation(line: 930, column: 25, scope: !1938)
!1941 = !DILocation(line: 930, column: 23, scope: !1938)
!1942 = !DILocation(line: 930, column: 9, scope: !1938)
!1943 = !DILocation(line: 931, column: 18, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !4, line: 930, column: 36)
!1945 = !DILocation(line: 932, column: 34, scope: !1944)
!1946 = !DILocation(line: 932, column: 29, scope: !1944)
!1947 = !DILocation(line: 932, column: 38, scope: !1944)
!1948 = !DILocation(line: 932, column: 44, scope: !1944)
!1949 = !DILocation(line: 932, column: 51, scope: !1944)
!1950 = !DILocation(line: 932, column: 57, scope: !1944)
!1951 = !DILocation(line: 932, column: 66, scope: !1944)
!1952 = !DILocation(line: 932, column: 75, scope: !1944)
!1953 = !DILocation(line: 933, column: 25, scope: !1944)
!1954 = !DILocation(line: 933, column: 33, scope: !1944)
!1955 = !DILocation(line: 933, column: 39, scope: !1944)
!1956 = !DILocation(line: 933, column: 47, scope: !1944)
!1957 = !DILocation(line: 933, column: 57, scope: !1944)
!1958 = !DILocation(line: 933, column: 67, scope: !1944)
!1959 = !DILocation(line: 934, column: 25, scope: !1944)
!1960 = !DILocation(line: 934, column: 34, scope: !1944)
!1961 = !DILocation(line: 934, column: 40, scope: !1944)
!1962 = !DILocation(line: 934, column: 47, scope: !1944)
!1963 = !DILocation(line: 934, column: 59, scope: !1944)
!1964 = !DILocation(line: 934, column: 65, scope: !1944)
!1965 = !DILocation(line: 935, column: 25, scope: !1944)
!1966 = !DILocation(line: 935, column: 34, scope: !1944)
!1967 = !DILocation(line: 935, column: 49, scope: !1944)
!1968 = !DILocation(line: 935, column: 61, scope: !1944)
!1969 = !DILocation(line: 935, column: 71, scope: !1944)
!1970 = !DILocation(line: 932, column: 17, scope: !1944)
!1971 = !DILocation(line: 932, column: 15, scope: !1944)
!1972 = !DILocation(line: 936, column: 17, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1944, file: !4, line: 936, column: 17)
!1974 = !DILocation(line: 936, column: 19, scope: !1973)
!1975 = !DILocation(line: 936, column: 17, scope: !1944)
!1976 = !DILocation(line: 937, column: 17, scope: !1973)
!1977 = !DILocation(line: 938, column: 17, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1944, file: !4, line: 938, column: 17)
!1979 = !DILocation(line: 938, column: 19, scope: !1978)
!1980 = !DILocation(line: 938, column: 17, scope: !1944)
!1981 = !DILocation(line: 939, column: 27, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !4, line: 938, column: 24)
!1983 = !DILocation(line: 940, column: 28, scope: !1982)
!1984 = !DILocation(line: 940, column: 17, scope: !1982)
!1985 = !DILocation(line: 941, column: 34, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !4, line: 941, column: 21)
!1987 = !DILocation(line: 941, column: 22, scope: !1986)
!1988 = !DILocation(line: 941, column: 21, scope: !1982)
!1989 = !DILocation(line: 942, column: 31, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !4, line: 941, column: 46)
!1991 = !DILocation(line: 942, column: 21, scope: !1990)
!1992 = !DILocation(line: 943, column: 21, scope: !1990)
!1993 = !DILocation(line: 945, column: 35, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1982, file: !4, line: 945, column: 21)
!1995 = !DILocation(line: 945, column: 44, scope: !1994)
!1996 = !DILocation(line: 945, column: 22, scope: !1994)
!1997 = !DILocation(line: 945, column: 21, scope: !1982)
!1998 = !DILocation(line: 946, column: 32, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !4, line: 945, column: 48)
!2000 = !DILocation(line: 946, column: 21, scope: !1999)
!2001 = !DILocation(line: 947, column: 31, scope: !1999)
!2002 = !DILocation(line: 947, column: 21, scope: !1999)
!2003 = !DILocation(line: 948, column: 21, scope: !1999)
!2004 = !DILocation(line: 950, column: 13, scope: !1982)
!2005 = !DILocation(line: 951, column: 9, scope: !1944)
!2006 = !DILocation(line: 930, column: 32, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1939, file: !4, discriminator: 2)
!2008 = !DILocation(line: 930, column: 9, scope: !2007)
!2009 = distinct !{!2009, !2010}
!2010 = !DILocation(line: 930, column: 9, scope: !1446)
!2011 = !DILocation(line: 957, column: 25, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 957, column: 13)
!2013 = !DILocation(line: 957, column: 13, scope: !2012)
!2014 = !DILocation(line: 957, column: 34, scope: !2012)
!2015 = !DILocation(line: 957, column: 13, scope: !1446)
!2016 = !DILocation(line: 958, column: 18, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !4, line: 958, column: 17)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !4, line: 957, column: 39)
!2019 = !DILocation(line: 958, column: 17, scope: !2018)
!2020 = !DILocation(line: 959, column: 28, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2017, file: !4, line: 958, column: 25)
!2022 = !DILocation(line: 961, column: 28, scope: !2021)
!2023 = !DILocation(line: 961, column: 40, scope: !2021)
!2024 = !DILocation(line: 959, column: 17, scope: !2021)
!2025 = !DILocation(line: 962, column: 37, scope: !2021)
!2026 = !DILocation(line: 962, column: 28, scope: !2021)
!2027 = !DILocation(line: 962, column: 23, scope: !2021)
!2028 = !DILocation(line: 963, column: 17, scope: !2021)
!2029 = !DILocation(line: 963, column: 24, scope: !2021)
!2030 = !DILocation(line: 964, column: 27, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2021, file: !4, line: 964, column: 21)
!2032 = !DILocation(line: 964, column: 44, scope: !2031)
!2033 = !DILocation(line: 964, column: 21, scope: !2031)
!2034 = !DILocation(line: 964, column: 51, scope: !2031)
!2035 = !DILocation(line: 964, column: 21, scope: !2021)
!2036 = !DILocation(line: 965, column: 32, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !4, line: 964, column: 60)
!2038 = !DILocation(line: 965, column: 21, scope: !2037)
!2039 = !DILocation(line: 966, column: 25, scope: !2037)
!2040 = !DILocation(line: 967, column: 21, scope: !2037)
!2041 = !DILocation(line: 969, column: 21, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2021, file: !4, line: 969, column: 21)
!2043 = !DILocation(line: 969, column: 28, scope: !2042)
!2044 = !DILocation(line: 969, column: 35, scope: !2042)
!2045 = !DILocation(line: 969, column: 38, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2042, file: !4, discriminator: 1)
!2047 = !DILocation(line: 969, column: 45, scope: !2046)
!2048 = !DILocation(line: 969, column: 21, scope: !2046)
!2049 = !DILocation(line: 970, column: 32, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2042, file: !4, line: 969, column: 53)
!2051 = !DILocation(line: 970, column: 21, scope: !2050)
!2052 = !DILocation(line: 971, column: 25, scope: !2050)
!2053 = !DILocation(line: 972, column: 21, scope: !2050)
!2054 = !DILocation(line: 974, column: 13, scope: !2021)
!2055 = !DILocation(line: 976, column: 24, scope: !2018)
!2056 = !DILocation(line: 977, column: 36, scope: !2018)
!2057 = !DILocation(line: 977, column: 24, scope: !2018)
!2058 = !DILocation(line: 976, column: 13, scope: !2018)
!2059 = !DILocation(line: 979, column: 17, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2018, file: !4, line: 979, column: 17)
!2061 = !DILocation(line: 979, column: 28, scope: !2060)
!2062 = !DILocation(line: 980, column: 20, scope: !2060)
!2063 = !DILocation(line: 980, column: 36, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2060, file: !4, discriminator: 1)
!2065 = !DILocation(line: 980, column: 55, scope: !2064)
!2066 = !DILocation(line: 980, column: 24, scope: !2064)
!2067 = !DILocation(line: 979, column: 17, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2018, file: !4, discriminator: 1)
!2069 = !DILocation(line: 981, column: 17, scope: !2060)
!2070 = !DILocation(line: 983, column: 29, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2018, file: !4, line: 983, column: 17)
!2072 = !DILocation(line: 983, column: 44, scope: !2071)
!2073 = !DILocation(line: 983, column: 18, scope: !2071)
!2074 = !DILocation(line: 983, column: 17, scope: !2018)
!2075 = !DILocation(line: 984, column: 17, scope: !2071)
!2076 = !DILocation(line: 985, column: 9, scope: !2018)
!2077 = !DILocation(line: 987, column: 37, scope: !1446)
!2078 = !DILocation(line: 987, column: 47, scope: !1446)
!2079 = !DILocation(line: 987, column: 21, scope: !1446)
!2080 = !DILocation(line: 987, column: 19, scope: !1446)
!2081 = !DILocation(line: 989, column: 37, scope: !1446)
!2082 = !DILocation(line: 989, column: 21, scope: !1446)
!2083 = !DILocation(line: 989, column: 19, scope: !1446)
!2084 = !DILocation(line: 992, column: 13, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 992, column: 13)
!2086 = !DILocation(line: 992, column: 13, scope: !1446)
!2087 = !DILocation(line: 993, column: 24, scope: !2085)
!2088 = !DILocation(line: 993, column: 13, scope: !2085)
!2089 = !DILocation(line: 995, column: 16, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 995, column: 9)
!2091 = !DILocation(line: 995, column: 14, scope: !2090)
!2092 = !DILocation(line: 995, column: 21, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2094, file: !4, discriminator: 1)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !4, line: 995, column: 9)
!2095 = !DILocation(line: 995, column: 37, scope: !2093)
!2096 = !DILocation(line: 995, column: 25, scope: !2093)
!2097 = !DILocation(line: 995, column: 23, scope: !2093)
!2098 = !DILocation(line: 995, column: 9, scope: !2093)
!2099 = !DILocalVariable(name: "Cout", scope: !2100, file: !4, line: 996, type: !178)
!2100 = distinct !DILexicalBlock(scope: !2094, file: !4, line: 995, column: 52)
!2101 = !DILocation(line: 996, column: 18, scope: !2100)
!2102 = !DILocalVariable(name: "xi", scope: !2100, file: !4, line: 997, type: !106)
!2103 = !DILocation(line: 997, column: 19, scope: !2100)
!2104 = !DILocation(line: 997, column: 38, scope: !2100)
!2105 = !DILocation(line: 997, column: 47, scope: !2100)
!2106 = !DILocation(line: 997, column: 24, scope: !2100)
!2107 = !DILocalVariable(name: "serialNumber", scope: !2100, file: !4, line: 998, type: !248)
!2108 = !DILocation(line: 998, column: 27, scope: !2100)
!2109 = !DILocation(line: 998, column: 64, scope: !2100)
!2110 = !DILocation(line: 998, column: 42, scope: !2100)
!2111 = !DILocalVariable(name: "psn", scope: !2100, file: !4, line: 999, type: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!2114 = !DILocation(line: 999, column: 34, scope: !2100)
!2115 = !DILocation(line: 999, column: 62, scope: !2100)
!2116 = !DILocation(line: 999, column: 40, scope: !2100)
!2117 = !DILocalVariable(name: "snl", scope: !2100, file: !4, line: 1000, type: !2118)
!2118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!2119 = !DILocation(line: 1000, column: 23, scope: !2100)
!2120 = !DILocation(line: 1000, column: 48, scope: !2100)
!2121 = !DILocation(line: 1000, column: 29, scope: !2100)
!2122 = !DILocalVariable(name: "filen_len", scope: !2100, file: !4, line: 1001, type: !2118)
!2123 = !DILocation(line: 1001, column: 23, scope: !2100)
!2124 = !DILocation(line: 1001, column: 40, scope: !2100)
!2125 = !DILocation(line: 1001, column: 44, scope: !2100)
!2126 = !DILocation(line: 1001, column: 50, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2100, file: !4, discriminator: 1)
!2128 = !DILocation(line: 1001, column: 40, scope: !2127)
!2129 = !DILocation(line: 1001, column: 40, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2100, file: !4, discriminator: 2)
!2131 = !DILocation(line: 1001, column: 40, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2100, file: !4, discriminator: 3)
!2133 = !DILocation(line: 1001, column: 37, scope: !2132)
!2134 = !DILocation(line: 1001, column: 35, scope: !2132)
!2135 = !DILocation(line: 1001, column: 59, scope: !2132)
!2136 = !DILocation(line: 1001, column: 23, scope: !2132)
!2137 = !DILocalVariable(name: "n", scope: !2100, file: !4, line: 1002, type: !85)
!2138 = !DILocation(line: 1002, column: 19, scope: !2100)
!2139 = !DILocation(line: 1002, column: 23, scope: !2100)
!2140 = !DILocation(line: 1002, column: 34, scope: !2100)
!2141 = !DILocation(line: 1002, column: 32, scope: !2100)
!2142 = !DILocation(line: 1004, column: 17, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2100, file: !4, line: 1004, column: 17)
!2144 = !DILocation(line: 1004, column: 29, scope: !2143)
!2145 = !DILocation(line: 1004, column: 27, scope: !2143)
!2146 = !DILocation(line: 1004, column: 39, scope: !2143)
!2147 = !DILocation(line: 1004, column: 17, scope: !2100)
!2148 = !DILocation(line: 1005, column: 28, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2143, file: !4, line: 1004, column: 50)
!2150 = !DILocation(line: 1005, column: 17, scope: !2149)
!2151 = !DILocation(line: 1006, column: 17, scope: !2149)
!2152 = !DILocation(line: 1009, column: 17, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2100, file: !4, line: 1009, column: 17)
!2154 = !DILocation(line: 1009, column: 21, scope: !2153)
!2155 = !DILocation(line: 1009, column: 17, scope: !2100)
!2156 = !DILocation(line: 1012, column: 24, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !4, line: 1012, column: 17)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !4, line: 1009, column: 26)
!2159 = !DILocation(line: 1012, column: 22, scope: !2157)
!2160 = !DILocation(line: 1012, column: 29, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2162, file: !4, discriminator: 1)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !4, line: 1012, column: 17)
!2163 = !DILocation(line: 1012, column: 33, scope: !2161)
!2164 = !DILocation(line: 1012, column: 31, scope: !2161)
!2165 = !DILocation(line: 1012, column: 17, scope: !2161)
!2166 = !DILocation(line: 1013, column: 40, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !4, line: 1012, column: 50)
!2168 = !DILocation(line: 1013, column: 39, scope: !2167)
!2169 = !DILocation(line: 1013, column: 44, scope: !2167)
!2170 = !DILocation(line: 1013, column: 28, scope: !2167)
!2171 = !DILocation(line: 1013, column: 23, scope: !2167)
!2172 = !DILocation(line: 1013, column: 26, scope: !2167)
!2173 = !DILocation(line: 1014, column: 40, scope: !2167)
!2174 = !DILocation(line: 1014, column: 39, scope: !2167)
!2175 = !DILocation(line: 1014, column: 44, scope: !2167)
!2176 = !DILocation(line: 1014, column: 28, scope: !2167)
!2177 = !DILocation(line: 1014, column: 23, scope: !2167)
!2178 = !DILocation(line: 1014, column: 26, scope: !2167)
!2179 = !DILocation(line: 1015, column: 17, scope: !2167)
!2180 = !DILocation(line: 1012, column: 39, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2162, file: !4, discriminator: 2)
!2182 = !DILocation(line: 1012, column: 46, scope: !2181)
!2183 = !DILocation(line: 1012, column: 17, scope: !2181)
!2184 = distinct !{!2184, !2185}
!2185 = !DILocation(line: 1012, column: 17, scope: !2158)
!2186 = !DILocation(line: 1016, column: 13, scope: !2158)
!2187 = !DILocation(line: 1017, column: 20, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2153, file: !4, line: 1016, column: 20)
!2189 = !DILocation(line: 1017, column: 24, scope: !2188)
!2190 = !DILocation(line: 1018, column: 20, scope: !2188)
!2191 = !DILocation(line: 1018, column: 24, scope: !2188)
!2192 = !DILocation(line: 1020, column: 16, scope: !2100)
!2193 = !DILocation(line: 1020, column: 20, scope: !2100)
!2194 = !DILocation(line: 1021, column: 16, scope: !2100)
!2195 = !DILocation(line: 1021, column: 20, scope: !2100)
!2196 = !DILocation(line: 1022, column: 16, scope: !2100)
!2197 = !DILocation(line: 1022, column: 20, scope: !2100)
!2198 = !DILocation(line: 1023, column: 16, scope: !2100)
!2199 = !DILocation(line: 1023, column: 20, scope: !2100)
!2200 = !DILocation(line: 1024, column: 14, scope: !2100)
!2201 = !DILocation(line: 1024, column: 16, scope: !2100)
!2202 = !DILocation(line: 1025, column: 17, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2100, file: !4, line: 1025, column: 17)
!2204 = !DILocation(line: 1025, column: 17, scope: !2100)
!2205 = !DILocation(line: 1026, column: 28, scope: !2203)
!2206 = !DILocation(line: 1026, column: 53, scope: !2203)
!2207 = !DILocation(line: 1026, column: 17, scope: !2203)
!2208 = !DILocation(line: 1028, column: 37, scope: !2100)
!2209 = !DILocation(line: 1029, column: 37, scope: !2100)
!2210 = !DILocation(line: 1028, column: 20, scope: !2100)
!2211 = !DILocation(line: 1028, column: 18, scope: !2100)
!2212 = !DILocation(line: 1030, column: 17, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2100, file: !4, line: 1030, column: 17)
!2214 = !DILocation(line: 1030, column: 22, scope: !2213)
!2215 = !DILocation(line: 1030, column: 17, scope: !2100)
!2216 = !DILocation(line: 1031, column: 17, scope: !2213)
!2217 = !DILocation(line: 1033, column: 33, scope: !2100)
!2218 = !DILocation(line: 1033, column: 20, scope: !2100)
!2219 = !DILocation(line: 1033, column: 18, scope: !2100)
!2220 = !DILocation(line: 1034, column: 17, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2100, file: !4, line: 1034, column: 17)
!2222 = !DILocation(line: 1034, column: 22, scope: !2221)
!2223 = !DILocation(line: 1034, column: 17, scope: !2100)
!2224 = !DILocation(line: 1035, column: 24, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !4, line: 1034, column: 30)
!2226 = !DILocation(line: 1035, column: 17, scope: !2225)
!2227 = !DILocation(line: 1036, column: 17, scope: !2225)
!2228 = !DILocation(line: 1038, column: 35, scope: !2100)
!2229 = !DILocation(line: 1038, column: 41, scope: !2100)
!2230 = !DILocation(line: 1038, column: 48, scope: !2100)
!2231 = !DILocation(line: 1038, column: 13, scope: !2100)
!2232 = !DILocation(line: 1039, column: 35, scope: !2100)
!2233 = !DILocation(line: 1039, column: 41, scope: !2100)
!2234 = !DILocation(line: 1039, column: 45, scope: !2100)
!2235 = !DILocation(line: 1039, column: 57, scope: !2100)
!2236 = !DILocation(line: 1039, column: 13, scope: !2100)
!2237 = !DILocation(line: 1040, column: 26, scope: !2100)
!2238 = !DILocation(line: 1040, column: 13, scope: !2100)
!2239 = !DILocation(line: 1041, column: 26, scope: !2100)
!2240 = !DILocation(line: 1041, column: 13, scope: !2100)
!2241 = !DILocation(line: 1042, column: 18, scope: !2100)
!2242 = !DILocation(line: 1043, column: 9, scope: !2100)
!2243 = !DILocation(line: 995, column: 48, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2094, file: !4, discriminator: 2)
!2245 = !DILocation(line: 995, column: 9, scope: !2244)
!2246 = distinct !{!2246, !2247}
!2247 = !DILocation(line: 995, column: 9, scope: !1446)
!2248 = !DILocation(line: 1045, column: 25, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !1446, file: !4, line: 1045, column: 13)
!2250 = !DILocation(line: 1045, column: 13, scope: !2249)
!2251 = !DILocation(line: 1045, column: 13, scope: !1446)
!2252 = !DILocation(line: 1047, column: 17, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !4, line: 1047, column: 17)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !4, line: 1045, column: 35)
!2255 = !DILocation(line: 1047, column: 28, scope: !2253)
!2256 = !DILocation(line: 1048, column: 20, scope: !2253)
!2257 = !DILocation(line: 1048, column: 38, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2253, file: !4, discriminator: 1)
!2259 = !DILocation(line: 1048, column: 24, scope: !2258)
!2260 = !DILocation(line: 1047, column: 17, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2254, file: !4, discriminator: 1)
!2262 = !DILocation(line: 1049, column: 17, scope: !2253)
!2263 = !DILocation(line: 1051, column: 31, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2254, file: !4, line: 1051, column: 17)
!2265 = !DILocation(line: 1051, column: 18, scope: !2264)
!2266 = !DILocation(line: 1051, column: 17, scope: !2254)
!2267 = !DILocation(line: 1052, column: 17, scope: !2264)
!2268 = !DILocation(line: 1054, column: 24, scope: !2254)
!2269 = !DILocation(line: 1054, column: 13, scope: !2254)
!2270 = !DILocation(line: 1055, column: 9, scope: !2254)
!2271 = !DILocation(line: 1056, column: 5, scope: !1446)
!2272 = !DILocation(line: 1059, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !143, file: !4, line: 1059, column: 9)
!2274 = !DILocation(line: 1059, column: 9, scope: !143)
!2275 = !DILocalVariable(name: "crl_v2", scope: !2276, file: !4, line: 1060, type: !87)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !4, line: 1059, column: 17)
!2277 = !DILocation(line: 1060, column: 13, scope: !2276)
!2278 = !DILocation(line: 1061, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1061, column: 13)
!2280 = !DILocation(line: 1061, column: 21, scope: !2279)
!2281 = !DILocation(line: 1061, column: 13, scope: !2276)
!2282 = !DILocation(line: 1062, column: 40, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !4, line: 1061, column: 29)
!2284 = !DILocation(line: 1062, column: 46, scope: !2283)
!2285 = !DILocation(line: 1062, column: 23, scope: !2283)
!2286 = !DILocation(line: 1062, column: 21, scope: !2283)
!2287 = !DILocation(line: 1063, column: 17, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !4, line: 1063, column: 17)
!2289 = !DILocation(line: 1063, column: 25, scope: !2288)
!2290 = !DILocation(line: 1063, column: 17, scope: !2283)
!2291 = !DILocation(line: 1064, column: 17, scope: !2288)
!2292 = !DILocation(line: 1065, column: 9, scope: !2283)
!2293 = !DILocation(line: 1066, column: 13, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1066, column: 13)
!2295 = !DILocation(line: 1066, column: 21, scope: !2294)
!2296 = !DILocation(line: 1066, column: 13, scope: !2276)
!2297 = !DILocalVariable(name: "ctx", scope: !2298, file: !4, line: 1068, type: !1541)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !4, line: 1066, column: 29)
!2299 = !DILocation(line: 1068, column: 24, scope: !2298)
!2300 = !DILocation(line: 1069, column: 13, scope: !2298)
!2301 = !DILocation(line: 1070, column: 36, scope: !2298)
!2302 = !DILocation(line: 1070, column: 13, scope: !2298)
!2303 = !DILocation(line: 1071, column: 39, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !4, line: 1071, column: 17)
!2305 = !DILocation(line: 1071, column: 51, scope: !2304)
!2306 = !DILocation(line: 1071, column: 18, scope: !2304)
!2307 = !DILocation(line: 1071, column: 17, scope: !2298)
!2308 = !DILocation(line: 1072, column: 28, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !4, line: 1071, column: 66)
!2310 = !DILocation(line: 1073, column: 72, scope: !2309)
!2311 = !DILocation(line: 1072, column: 17, scope: !2309)
!2312 = !DILocation(line: 1074, column: 21, scope: !2309)
!2313 = !DILocation(line: 1075, column: 17, scope: !2309)
!2314 = !DILocation(line: 1077, column: 9, scope: !2298)
!2315 = !DILocation(line: 1079, column: 47, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1079, column: 13)
!2317 = !DILocation(line: 1079, column: 53, scope: !2316)
!2318 = !DILocation(line: 1079, column: 30, scope: !2316)
!2319 = !DILocation(line: 1079, column: 28, scope: !2316)
!2320 = !DILocation(line: 1080, column: 13, scope: !2316)
!2321 = !DILocation(line: 1079, column: 13, scope: !2276)
!2322 = !DILocation(line: 1081, column: 42, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2316, file: !4, line: 1081, column: 17)
!2324 = !DILocation(line: 1081, column: 30, scope: !2323)
!2325 = !DILocation(line: 1081, column: 28, scope: !2323)
!2326 = !DILocation(line: 1081, column: 66, scope: !2323)
!2327 = !DILocation(line: 1081, column: 17, scope: !2316)
!2328 = !DILocation(line: 1082, column: 28, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2323, file: !4, line: 1081, column: 75)
!2330 = !DILocation(line: 1082, column: 17, scope: !2329)
!2331 = !DILocation(line: 1083, column: 17, scope: !2329)
!2332 = !DILocation(line: 1081, column: 79, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2323, file: !4, discriminator: 1)
!2334 = !DILocation(line: 1086, column: 14, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1086, column: 13)
!2336 = !DILocation(line: 1086, column: 22, scope: !2335)
!2337 = !DILocation(line: 1086, column: 26, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2335, file: !4, discriminator: 1)
!2339 = !DILocation(line: 1086, column: 35, scope: !2338)
!2340 = !DILocation(line: 1086, column: 39, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2335, file: !4, discriminator: 2)
!2342 = !DILocation(line: 1086, column: 13, scope: !2341)
!2343 = !DILocation(line: 1087, column: 37, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !4, line: 1087, column: 17)
!2345 = distinct !DILexicalBlock(scope: !2335, file: !4, line: 1086, column: 47)
!2346 = !DILocation(line: 1087, column: 42, scope: !2344)
!2347 = !DILocation(line: 1087, column: 18, scope: !2344)
!2348 = !DILocation(line: 1087, column: 17, scope: !2345)
!2349 = !DILocation(line: 1089, column: 25, scope: !2344)
!2350 = !DILocation(line: 1089, column: 17, scope: !2344)
!2351 = !DILocation(line: 1090, column: 37, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2345, file: !4, line: 1090, column: 17)
!2353 = !DILocation(line: 1090, column: 42, scope: !2352)
!2354 = !DILocation(line: 1090, column: 18, scope: !2352)
!2355 = !DILocation(line: 1090, column: 17, scope: !2345)
!2356 = !DILocation(line: 1092, column: 26, scope: !2352)
!2357 = !DILocation(line: 1092, column: 17, scope: !2352)
!2358 = !DILocation(line: 1093, column: 13, scope: !2345)
!2359 = !DILocation(line: 1094, column: 9, scope: !2345)
!2360 = !DILocation(line: 1095, column: 14, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1095, column: 13)
!2362 = !DILocation(line: 1095, column: 22, scope: !2361)
!2363 = !DILocation(line: 1095, column: 28, scope: !2361)
!2364 = !DILocation(line: 1095, column: 32, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2361, file: !4, discriminator: 1)
!2366 = !DILocation(line: 1095, column: 41, scope: !2365)
!2367 = !DILocation(line: 1095, column: 47, scope: !2365)
!2368 = !DILocation(line: 1095, column: 51, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2361, file: !4, discriminator: 2)
!2370 = !DILocation(line: 1095, column: 58, scope: !2369)
!2371 = !DILocation(line: 1095, column: 13, scope: !2369)
!2372 = !DILocation(line: 1096, column: 24, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2361, file: !4, line: 1095, column: 65)
!2374 = !DILocation(line: 1096, column: 13, scope: !2373)
!2375 = !DILocation(line: 1098, column: 13, scope: !2373)
!2376 = !DILocation(line: 1101, column: 13, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1101, column: 13)
!2378 = !DILocation(line: 1101, column: 13, scope: !2276)
!2379 = !DILocation(line: 1102, column: 24, scope: !2377)
!2380 = !DILocation(line: 1102, column: 13, scope: !2377)
!2381 = !DILocation(line: 1103, column: 20, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1103, column: 13)
!2383 = !DILocation(line: 1103, column: 18, scope: !2382)
!2384 = !DILocation(line: 1103, column: 36, scope: !2382)
!2385 = !DILocation(line: 1103, column: 13, scope: !2276)
!2386 = !DILocation(line: 1104, column: 13, scope: !2382)
!2387 = !DILocation(line: 1105, column: 39, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1105, column: 13)
!2389 = !DILocation(line: 1105, column: 66, scope: !2388)
!2390 = !DILocation(line: 1105, column: 44, scope: !2388)
!2391 = !DILocation(line: 1105, column: 14, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2388, file: !4, discriminator: 1)
!2393 = !DILocation(line: 1105, column: 14, scope: !2388)
!2394 = !DILocation(line: 1105, column: 13, scope: !2276)
!2395 = !DILocation(line: 1106, column: 13, scope: !2388)
!2396 = !DILocation(line: 1108, column: 17, scope: !2276)
!2397 = !DILocation(line: 1108, column: 15, scope: !2276)
!2398 = !DILocation(line: 1109, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1109, column: 13)
!2400 = !DILocation(line: 1109, column: 19, scope: !2399)
!2401 = !DILocation(line: 1110, column: 16, scope: !2399)
!2402 = !DILocation(line: 1110, column: 35, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2399, file: !4, discriminator: 1)
!2404 = !DILocation(line: 1110, column: 19, scope: !2403)
!2405 = !DILocation(line: 1110, column: 45, scope: !2403)
!2406 = !DILocation(line: 1111, column: 16, scope: !2399)
!2407 = !DILocation(line: 1111, column: 45, scope: !2403)
!2408 = !DILocation(line: 1111, column: 50, scope: !2403)
!2409 = !DILocation(line: 1111, column: 20, scope: !2403)
!2410 = !DILocation(line: 1112, column: 17, scope: !2399)
!2411 = !DILocation(line: 1112, column: 37, scope: !2403)
!2412 = !DILocation(line: 1112, column: 44, scope: !2403)
!2413 = !DILocation(line: 1112, column: 53, scope: !2403)
!2414 = !DILocation(line: 1112, column: 62, scope: !2403)
!2415 = !DILocation(line: 1112, column: 67, scope: !2403)
!2416 = !DILocation(line: 1112, column: 74, scope: !2403)
!2417 = !DILocation(line: 1112, column: 72, scope: !2403)
!2418 = !DILocation(line: 1112, column: 20, scope: !2403)
!2419 = !DILocation(line: 1113, column: 42, scope: !2399)
!2420 = !DILocation(line: 1109, column: 13, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2276, file: !4, discriminator: 1)
!2422 = !DILocation(line: 1114, column: 22, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2399, file: !4, line: 1113, column: 51)
!2424 = !DILocation(line: 1114, column: 13, scope: !2423)
!2425 = !DILocation(line: 1115, column: 28, scope: !2423)
!2426 = !DILocation(line: 1115, column: 13, scope: !2423)
!2427 = !DILocation(line: 1116, column: 13, scope: !2423)
!2428 = !DILocation(line: 1118, column: 34, scope: !2276)
!2429 = !DILocation(line: 1118, column: 39, scope: !2276)
!2430 = !DILocation(line: 1118, column: 9, scope: !2276)
!2431 = !DILocation(line: 1120, column: 24, scope: !2276)
!2432 = !DILocation(line: 1120, column: 9, scope: !2276)
!2433 = !DILocation(line: 1122, column: 16, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1122, column: 9)
!2435 = !DILocation(line: 1122, column: 14, scope: !2434)
!2436 = !DILocation(line: 1122, column: 21, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2438, file: !4, discriminator: 1)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !4, line: 1122, column: 9)
!2439 = !DILocation(line: 1122, column: 48, scope: !2437)
!2440 = !DILocation(line: 1122, column: 52, scope: !2437)
!2441 = !DILocation(line: 1122, column: 56, scope: !2437)
!2442 = !DILocation(line: 1122, column: 25, scope: !2437)
!2443 = !DILocation(line: 1122, column: 23, scope: !2437)
!2444 = !DILocation(line: 1122, column: 9, scope: !2437)
!2445 = !DILocation(line: 1123, column: 43, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2438, file: !4, line: 1122, column: 68)
!2447 = !DILocation(line: 1123, column: 47, scope: !2446)
!2448 = !DILocation(line: 1123, column: 51, scope: !2446)
!2449 = !DILocation(line: 1123, column: 57, scope: !2446)
!2450 = !DILocation(line: 1123, column: 18, scope: !2446)
!2451 = !DILocation(line: 1123, column: 16, scope: !2446)
!2452 = !DILocation(line: 1124, column: 17, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2446, file: !4, line: 1124, column: 17)
!2454 = !DILocation(line: 1124, column: 26, scope: !2453)
!2455 = !DILocation(line: 1124, column: 17, scope: !2446)
!2456 = !DILocation(line: 1125, column: 26, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !4, line: 1125, column: 21)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !4, line: 1124, column: 34)
!2459 = !DILocation(line: 1125, column: 24, scope: !2457)
!2460 = !DILocation(line: 1125, column: 46, scope: !2457)
!2461 = !DILocation(line: 1125, column: 21, scope: !2458)
!2462 = !DILocation(line: 1126, column: 21, scope: !2457)
!2463 = !DILocation(line: 1127, column: 34, scope: !2458)
!2464 = !DILocation(line: 1127, column: 37, scope: !2458)
!2465 = !DILocation(line: 1127, column: 21, scope: !2458)
!2466 = !DILocation(line: 1127, column: 19, scope: !2458)
!2467 = !DILocation(line: 1128, column: 22, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2458, file: !4, line: 1128, column: 21)
!2469 = !DILocation(line: 1128, column: 21, scope: !2458)
!2470 = !DILocation(line: 1129, column: 21, scope: !2468)
!2471 = !DILocation(line: 1130, column: 21, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2458, file: !4, line: 1130, column: 21)
!2473 = !DILocation(line: 1130, column: 23, scope: !2472)
!2474 = !DILocation(line: 1130, column: 21, scope: !2458)
!2475 = !DILocation(line: 1131, column: 28, scope: !2472)
!2476 = !DILocation(line: 1131, column: 21, scope: !2472)
!2477 = !DILocation(line: 1132, column: 41, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2458, file: !4, line: 1132, column: 21)
!2479 = !DILocation(line: 1132, column: 22, scope: !2478)
!2480 = !DILocation(line: 1132, column: 21, scope: !2458)
!2481 = !DILocation(line: 1133, column: 21, scope: !2478)
!2482 = !DILocation(line: 1134, column: 45, scope: !2458)
!2483 = !DILocation(line: 1134, column: 26, scope: !2458)
!2484 = !DILocation(line: 1134, column: 24, scope: !2458)
!2485 = !DILocation(line: 1135, column: 25, scope: !2458)
!2486 = !DILocation(line: 1135, column: 17, scope: !2458)
!2487 = !DILocation(line: 1136, column: 24, scope: !2458)
!2488 = !DILocation(line: 1137, column: 22, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2458, file: !4, line: 1137, column: 21)
!2490 = !DILocation(line: 1137, column: 21, scope: !2458)
!2491 = !DILocation(line: 1138, column: 21, scope: !2489)
!2492 = !DILocation(line: 1139, column: 47, scope: !2458)
!2493 = !DILocation(line: 1139, column: 50, scope: !2458)
!2494 = !DILocation(line: 1139, column: 17, scope: !2458)
!2495 = !DILocation(line: 1140, column: 35, scope: !2458)
!2496 = !DILocation(line: 1140, column: 17, scope: !2458)
!2497 = !DILocation(line: 1141, column: 39, scope: !2458)
!2498 = !DILocation(line: 1141, column: 44, scope: !2458)
!2499 = !DILocation(line: 1141, column: 17, scope: !2458)
!2500 = !DILocation(line: 1142, column: 13, scope: !2458)
!2501 = !DILocation(line: 1143, column: 9, scope: !2446)
!2502 = !DILocation(line: 1122, column: 64, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2438, file: !4, discriminator: 2)
!2504 = !DILocation(line: 1122, column: 9, scope: !2503)
!2505 = distinct !{!2505, !2506}
!2506 = !DILocation(line: 1122, column: 9, scope: !2276)
!2507 = !DILocation(line: 1148, column: 23, scope: !2276)
!2508 = !DILocation(line: 1148, column: 9, scope: !2276)
!2509 = !DILocation(line: 1151, column: 13, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1151, column: 13)
!2511 = !DILocation(line: 1151, column: 13, scope: !2276)
!2512 = !DILocation(line: 1152, column: 24, scope: !2510)
!2513 = !DILocation(line: 1152, column: 13, scope: !2510)
!2514 = !DILocation(line: 1156, column: 13, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1156, column: 13)
!2516 = !DILocation(line: 1156, column: 21, scope: !2515)
!2517 = !DILocation(line: 1156, column: 28, scope: !2515)
!2518 = !DILocation(line: 1156, column: 31, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2515, file: !4, discriminator: 1)
!2520 = !DILocation(line: 1156, column: 45, scope: !2519)
!2521 = !DILocation(line: 1156, column: 13, scope: !2519)
!2522 = !DILocalVariable(name: "crlctx", scope: !2523, file: !4, line: 1157, type: !1541)
!2523 = distinct !DILexicalBlock(scope: !2515, file: !4, line: 1156, column: 54)
!2524 = !DILocation(line: 1157, column: 24, scope: !2523)
!2525 = !DILocation(line: 1158, column: 37, scope: !2523)
!2526 = !DILocation(line: 1158, column: 54, scope: !2523)
!2527 = !DILocation(line: 1158, column: 13, scope: !2523)
!2528 = !DILocation(line: 1159, column: 39, scope: !2523)
!2529 = !DILocation(line: 1159, column: 13, scope: !2523)
!2530 = !DILocation(line: 1161, column: 17, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2523, file: !4, line: 1161, column: 17)
!2532 = !DILocation(line: 1161, column: 25, scope: !2531)
!2533 = !DILocation(line: 1161, column: 17, scope: !2523)
!2534 = !DILocation(line: 1162, column: 47, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !4, line: 1162, column: 21)
!2536 = !DILocation(line: 1162, column: 62, scope: !2535)
!2537 = !DILocation(line: 1162, column: 71, scope: !2535)
!2538 = !DILocation(line: 1162, column: 22, scope: !2535)
!2539 = !DILocation(line: 1162, column: 21, scope: !2531)
!2540 = !DILocation(line: 1163, column: 21, scope: !2535)
!2541 = !DILocation(line: 1162, column: 74, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2535, file: !4, discriminator: 1)
!2543 = !DILocation(line: 1164, column: 17, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2523, file: !4, line: 1164, column: 17)
!2545 = !DILocation(line: 1164, column: 31, scope: !2544)
!2546 = !DILocation(line: 1164, column: 17, scope: !2523)
!2547 = !DILocation(line: 1165, column: 45, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !4, line: 1164, column: 39)
!2549 = !DILocation(line: 1165, column: 26, scope: !2548)
!2550 = !DILocation(line: 1165, column: 24, scope: !2548)
!2551 = !DILocation(line: 1166, column: 22, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !4, line: 1166, column: 21)
!2553 = !DILocation(line: 1166, column: 21, scope: !2548)
!2554 = !DILocation(line: 1167, column: 21, scope: !2552)
!2555 = !DILocation(line: 1168, column: 39, scope: !2548)
!2556 = !DILocation(line: 1168, column: 48, scope: !2548)
!2557 = !DILocation(line: 1168, column: 17, scope: !2548)
!2558 = !DILocation(line: 1169, column: 35, scope: !2548)
!2559 = !DILocation(line: 1169, column: 17, scope: !2548)
!2560 = !DILocation(line: 1170, column: 24, scope: !2548)
!2561 = !DILocation(line: 1171, column: 34, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2548, file: !4, line: 1171, column: 21)
!2563 = !DILocation(line: 1171, column: 22, scope: !2562)
!2564 = !DILocation(line: 1171, column: 21, scope: !2548)
!2565 = !DILocation(line: 1172, column: 21, scope: !2562)
!2566 = !DILocation(line: 1173, column: 13, scope: !2548)
!2567 = !DILocation(line: 1174, column: 9, scope: !2523)
!2568 = !DILocation(line: 1175, column: 13, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1175, column: 13)
!2570 = !DILocation(line: 1175, column: 21, scope: !2569)
!2571 = !DILocation(line: 1175, column: 28, scope: !2569)
!2572 = !DILocation(line: 1175, column: 31, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2569, file: !4, discriminator: 1)
!2574 = !DILocation(line: 1175, column: 13, scope: !2573)
!2575 = !DILocation(line: 1176, column: 39, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !4, line: 1176, column: 17)
!2577 = distinct !DILexicalBlock(scope: !2569, file: !4, line: 1175, column: 39)
!2578 = !DILocation(line: 1176, column: 18, scope: !2576)
!2579 = !DILocation(line: 1176, column: 17, scope: !2577)
!2580 = !DILocation(line: 1177, column: 17, scope: !2576)
!2581 = !DILocation(line: 1178, column: 9, scope: !2577)
!2582 = !DILocation(line: 1181, column: 13, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1181, column: 13)
!2584 = !DILocation(line: 1181, column: 27, scope: !2583)
!2585 = !DILocation(line: 1182, column: 16, scope: !2583)
!2586 = !DILocation(line: 1182, column: 32, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2583, file: !4, discriminator: 1)
!2588 = !DILocation(line: 1182, column: 54, scope: !2587)
!2589 = !DILocation(line: 1182, column: 20, scope: !2587)
!2590 = !DILocation(line: 1181, column: 13, scope: !2421)
!2591 = !DILocation(line: 1183, column: 13, scope: !2583)
!2592 = !DILocation(line: 1185, column: 17, scope: !2276)
!2593 = !DILocation(line: 1185, column: 9, scope: !2276)
!2594 = !DILocation(line: 1186, column: 19, scope: !2276)
!2595 = !DILocation(line: 1188, column: 31, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1188, column: 13)
!2597 = !DILocation(line: 1188, column: 36, scope: !2596)
!2598 = !DILocation(line: 1188, column: 42, scope: !2596)
!2599 = !DILocation(line: 1188, column: 48, scope: !2596)
!2600 = !DILocation(line: 1188, column: 14, scope: !2596)
!2601 = !DILocation(line: 1188, column: 13, scope: !2276)
!2602 = !DILocation(line: 1189, column: 13, scope: !2596)
!2603 = !DILocation(line: 1191, column: 33, scope: !2276)
!2604 = !DILocation(line: 1192, column: 33, scope: !2276)
!2605 = !DILocation(line: 1191, column: 16, scope: !2276)
!2606 = !DILocation(line: 1191, column: 14, scope: !2276)
!2607 = !DILocation(line: 1193, column: 13, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1193, column: 13)
!2609 = !DILocation(line: 1193, column: 18, scope: !2608)
!2610 = !DILocation(line: 1193, column: 13, scope: !2276)
!2611 = !DILocation(line: 1194, column: 13, scope: !2608)
!2612 = !DILocation(line: 1196, column: 32, scope: !2276)
!2613 = !DILocation(line: 1196, column: 38, scope: !2276)
!2614 = !DILocation(line: 1196, column: 9, scope: !2276)
!2615 = !DILocation(line: 1199, column: 13, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 1199, column: 13)
!2617 = !DILocation(line: 1199, column: 27, scope: !2616)
!2618 = !DILocation(line: 1200, column: 16, scope: !2616)
!2619 = !DILocation(line: 1200, column: 34, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2616, file: !4, discriminator: 1)
!2621 = !DILocation(line: 1200, column: 20, scope: !2620)
!2622 = !DILocation(line: 1199, column: 13, scope: !2421)
!2623 = !DILocation(line: 1201, column: 13, scope: !2616)
!2624 = !DILocation(line: 1203, column: 5, scope: !2276)
!2625 = !DILocation(line: 1205, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !143, file: !4, line: 1205, column: 9)
!2627 = !DILocation(line: 1205, column: 9, scope: !143)
!2628 = !DILocation(line: 1206, column: 13, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !4, line: 1206, column: 13)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !4, line: 1205, column: 19)
!2631 = !DILocation(line: 1206, column: 20, scope: !2629)
!2632 = !DILocation(line: 1206, column: 13, scope: !2630)
!2633 = !DILocation(line: 1207, column: 24, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !4, line: 1206, column: 28)
!2635 = !DILocation(line: 1207, column: 13, scope: !2634)
!2636 = !DILocation(line: 1208, column: 13, scope: !2634)
!2637 = !DILocalVariable(name: "revcert", scope: !2638, file: !4, line: 1210, type: !106)
!2638 = distinct !DILexicalBlock(scope: !2629, file: !4, line: 1209, column: 16)
!2639 = !DILocation(line: 1210, column: 19, scope: !2638)
!2640 = !DILocation(line: 1211, column: 33, scope: !2638)
!2641 = !DILocation(line: 1211, column: 55, scope: !2638)
!2642 = !DILocation(line: 1211, column: 23, scope: !2638)
!2643 = !DILocation(line: 1211, column: 21, scope: !2638)
!2644 = !DILocation(line: 1212, column: 17, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2638, file: !4, line: 1212, column: 17)
!2646 = !DILocation(line: 1212, column: 25, scope: !2645)
!2647 = !DILocation(line: 1212, column: 17, scope: !2638)
!2648 = !DILocation(line: 1213, column: 17, scope: !2645)
!2649 = !DILocation(line: 1214, column: 17, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2638, file: !4, line: 1214, column: 17)
!2651 = !DILocation(line: 1214, column: 26, scope: !2650)
!2652 = !DILocation(line: 1214, column: 17, scope: !2638)
!2653 = !DILocation(line: 1215, column: 26, scope: !2650)
!2654 = !DILocation(line: 1215, column: 17, scope: !2650)
!2655 = !DILocation(line: 1216, column: 27, scope: !2638)
!2656 = !DILocation(line: 1216, column: 36, scope: !2638)
!2657 = !DILocation(line: 1216, column: 40, scope: !2638)
!2658 = !DILocation(line: 1216, column: 50, scope: !2638)
!2659 = !DILocation(line: 1216, column: 17, scope: !2638)
!2660 = !DILocation(line: 1216, column: 15, scope: !2638)
!2661 = !DILocation(line: 1217, column: 17, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2638, file: !4, line: 1217, column: 17)
!2663 = !DILocation(line: 1217, column: 19, scope: !2662)
!2664 = !DILocation(line: 1217, column: 17, scope: !2638)
!2665 = !DILocation(line: 1218, column: 17, scope: !2662)
!2666 = !DILocation(line: 1219, column: 23, scope: !2638)
!2667 = !DILocation(line: 1219, column: 13, scope: !2638)
!2668 = !DILocation(line: 1221, column: 29, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2638, file: !4, line: 1221, column: 17)
!2670 = !DILocation(line: 1221, column: 44, scope: !2669)
!2671 = !DILocation(line: 1221, column: 18, scope: !2669)
!2672 = !DILocation(line: 1221, column: 17, scope: !2638)
!2673 = !DILocation(line: 1222, column: 17, scope: !2669)
!2674 = !DILocation(line: 1224, column: 31, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2638, file: !4, line: 1224, column: 17)
!2676 = !DILocation(line: 1224, column: 18, scope: !2675)
!2677 = !DILocation(line: 1224, column: 17, scope: !2638)
!2678 = !DILocation(line: 1225, column: 17, scope: !2675)
!2679 = !DILocation(line: 1227, column: 24, scope: !2638)
!2680 = !DILocation(line: 1227, column: 13, scope: !2638)
!2681 = !DILocation(line: 1229, column: 5, scope: !2630)
!2682 = !DILocation(line: 1230, column: 9, scope: !143)
!2683 = !DILocation(line: 1230, column: 5, scope: !143)
!2684 = !DILocation(line: 1233, column: 9, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !143, file: !4, line: 1233, column: 9)
!2686 = !DILocation(line: 1233, column: 9, scope: !143)
!2687 = !DILocation(line: 1234, column: 26, scope: !2685)
!2688 = !DILocation(line: 1234, column: 9, scope: !2685)
!2689 = !DILocation(line: 1235, column: 18, scope: !143)
!2690 = !DILocation(line: 1235, column: 5, scope: !143)
!2691 = !DILocation(line: 1236, column: 18, scope: !143)
!2692 = !DILocation(line: 1236, column: 5, scope: !143)
!2693 = !DILocation(line: 1237, column: 18, scope: !143)
!2694 = !DILocation(line: 1237, column: 5, scope: !143)
!2695 = !DILocation(line: 1238, column: 22, scope: !143)
!2696 = !DILocation(line: 1238, column: 5, scope: !143)
!2697 = !DILocation(line: 1240, column: 9, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !143, file: !4, line: 1240, column: 9)
!2699 = !DILocation(line: 1240, column: 9, scope: !143)
!2700 = !DILocation(line: 1241, column: 21, scope: !2698)
!2701 = !DILocation(line: 1241, column: 9, scope: !2698)
!2702 = !DILocation(line: 1242, column: 13, scope: !143)
!2703 = !DILocation(line: 1242, column: 5, scope: !143)
!2704 = !DILocation(line: 1243, column: 13, scope: !143)
!2705 = !DILocation(line: 1243, column: 5, scope: !143)
!2706 = !DILocation(line: 1244, column: 16, scope: !143)
!2707 = !DILocation(line: 1244, column: 5, scope: !143)
!2708 = !DILocation(line: 1245, column: 28, scope: !143)
!2709 = !DILocation(line: 1245, column: 5, scope: !143)
!2710 = !DILocation(line: 1246, column: 19, scope: !143)
!2711 = !DILocation(line: 1246, column: 5, scope: !143)
!2712 = !DILocation(line: 1247, column: 15, scope: !143)
!2713 = !DILocation(line: 1247, column: 5, scope: !143)
!2714 = !DILocation(line: 1248, column: 19, scope: !143)
!2715 = !DILocation(line: 1248, column: 5, scope: !143)
!2716 = !DILocation(line: 1249, column: 16, scope: !143)
!2717 = !DILocation(line: 1249, column: 5, scope: !143)
!2718 = !DILocation(line: 1250, column: 16, scope: !143)
!2719 = !DILocation(line: 1250, column: 5, scope: !143)
!2720 = !DILocation(line: 1251, column: 20, scope: !143)
!2721 = !DILocation(line: 1251, column: 5, scope: !143)
!2722 = !DILocation(line: 1252, column: 12, scope: !143)
!2723 = !DILocation(line: 1252, column: 5, scope: !143)
!2724 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !92, file: !92, line: 159, type: !2725, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!90}
!2727 = !DILocation(line: 159, column: 948, scope: !2724)
!2728 = !DILocation(line: 159, column: 914, scope: !2724)
!2729 = !DILocation(line: 159, column: 907, scope: !2724)
!2730 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !92, file: !92, line: 159, type: !2731, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!87, !90, !85}
!2733 = !DILocalVariable(name: "sk", arg: 1, scope: !2730, file: !92, line: 159, type: !90)
!2734 = !DILocation(line: 159, column: 2145, scope: !2730)
!2735 = !DILocalVariable(name: "ptr", arg: 2, scope: !2730, file: !92, line: 159, type: !85)
!2736 = !DILocation(line: 159, column: 2155, scope: !2730)
!2737 = !DILocation(line: 159, column: 2202, scope: !2730)
!2738 = !DILocation(line: 159, column: 2185, scope: !2730)
!2739 = !DILocation(line: 159, column: 2220, scope: !2730)
!2740 = !DILocation(line: 159, column: 2169, scope: !2730)
!2741 = !DILocation(line: 159, column: 2162, scope: !2730)
!2742 = distinct !DISubprogram(name: "lookup_conf", scope: !4, file: !4, line: 1255, type: !2743, isLocal: true, isDefinition: true, scopeLine: 1256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!85, !187, !114, !114}
!2745 = !DILocalVariable(name: "conf", arg: 1, scope: !2742, file: !4, line: 1255, type: !187)
!2746 = !DILocation(line: 1255, column: 38, scope: !2742)
!2747 = !DILocalVariable(name: "section", arg: 2, scope: !2742, file: !4, line: 1255, type: !114)
!2748 = !DILocation(line: 1255, column: 56, scope: !2742)
!2749 = !DILocalVariable(name: "tag", arg: 3, scope: !2742, file: !4, line: 1255, type: !114)
!2750 = !DILocation(line: 1255, column: 77, scope: !2742)
!2751 = !DILocalVariable(name: "entry", scope: !2742, file: !4, line: 1257, type: !85)
!2752 = !DILocation(line: 1257, column: 11, scope: !2742)
!2753 = !DILocation(line: 1257, column: 36, scope: !2742)
!2754 = !DILocation(line: 1257, column: 42, scope: !2742)
!2755 = !DILocation(line: 1257, column: 51, scope: !2742)
!2756 = !DILocation(line: 1257, column: 19, scope: !2742)
!2757 = !DILocation(line: 1258, column: 9, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2742, file: !4, line: 1258, column: 9)
!2759 = !DILocation(line: 1258, column: 15, scope: !2758)
!2760 = !DILocation(line: 1258, column: 9, scope: !2742)
!2761 = !DILocation(line: 1259, column: 20, scope: !2758)
!2762 = !DILocation(line: 1259, column: 68, scope: !2758)
!2763 = !DILocation(line: 1259, column: 77, scope: !2758)
!2764 = !DILocation(line: 1259, column: 9, scope: !2758)
!2765 = !DILocation(line: 1260, column: 12, scope: !2742)
!2766 = !DILocation(line: 1260, column: 5, scope: !2742)
!2767 = distinct !DISubprogram(name: "get_certificate_status", scope: !4, file: !4, line: 2157, type: !2768, isLocal: true, isDefinition: true, scopeLine: 2158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!87, !114, !263}
!2770 = !DILocalVariable(name: "serial", arg: 1, scope: !2767, file: !4, line: 2157, type: !114)
!2771 = !DILocation(line: 2157, column: 47, scope: !2767)
!2772 = !DILocalVariable(name: "db", arg: 2, scope: !2767, file: !4, line: 2157, type: !263)
!2773 = !DILocation(line: 2157, column: 62, scope: !2767)
!2774 = !DILocalVariable(name: "row", scope: !2767, file: !4, line: 2159, type: !2775)
!2775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 384, align: 64, elements: !2776)
!2776 = !{!2777}
!2777 = !DISubrange(count: 6)
!2778 = !DILocation(line: 2159, column: 11, scope: !2767)
!2779 = !DILocalVariable(name: "rrow", scope: !2767, file: !4, line: 2159, type: !146)
!2780 = !DILocation(line: 2159, column: 21, scope: !2767)
!2781 = !DILocalVariable(name: "ok", scope: !2767, file: !4, line: 2160, type: !87)
!2782 = !DILocation(line: 2160, column: 9, scope: !2767)
!2783 = !DILocalVariable(name: "i", scope: !2767, file: !4, line: 2160, type: !87)
!2784 = !DILocation(line: 2160, column: 18, scope: !2767)
!2785 = !DILocalVariable(name: "serial_len", scope: !2767, file: !4, line: 2161, type: !435)
!2786 = !DILocation(line: 2161, column: 12, scope: !2767)
!2787 = !DILocation(line: 2161, column: 32, scope: !2767)
!2788 = !DILocation(line: 2161, column: 25, scope: !2767)
!2789 = !DILocation(line: 2164, column: 12, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2767, file: !4, line: 2164, column: 5)
!2791 = !DILocation(line: 2164, column: 10, scope: !2790)
!2792 = !DILocation(line: 2164, column: 17, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2794, file: !4, discriminator: 1)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !4, line: 2164, column: 5)
!2795 = !DILocation(line: 2164, column: 19, scope: !2793)
!2796 = !DILocation(line: 2164, column: 5, scope: !2793)
!2797 = !DILocation(line: 2165, column: 13, scope: !2794)
!2798 = !DILocation(line: 2165, column: 9, scope: !2794)
!2799 = !DILocation(line: 2165, column: 16, scope: !2794)
!2800 = !DILocation(line: 2164, column: 25, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2794, file: !4, discriminator: 2)
!2802 = !DILocation(line: 2164, column: 5, scope: !2801)
!2803 = distinct !{!2803, !2804}
!2804 = !DILocation(line: 2164, column: 5, scope: !2767)
!2805 = !DILocation(line: 2168, column: 25, scope: !2767)
!2806 = !DILocation(line: 2168, column: 36, scope: !2767)
!2807 = !DILocation(line: 2168, column: 14, scope: !2767)
!2808 = !DILocation(line: 2168, column: 5, scope: !2767)
!2809 = !DILocation(line: 2168, column: 12, scope: !2767)
!2810 = !DILocation(line: 2170, column: 9, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2767, file: !4, line: 2170, column: 9)
!2812 = !DILocation(line: 2170, column: 20, scope: !2811)
!2813 = !DILocation(line: 2170, column: 9, scope: !2767)
!2814 = !DILocation(line: 2174, column: 9, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !4, line: 2170, column: 25)
!2816 = !DILocation(line: 2174, column: 19, scope: !2815)
!2817 = !DILocation(line: 2177, column: 16, scope: !2815)
!2818 = !DILocation(line: 2177, column: 23, scope: !2815)
!2819 = !DILocation(line: 2177, column: 28, scope: !2815)
!2820 = !DILocation(line: 2177, column: 36, scope: !2815)
!2821 = !DILocation(line: 2177, column: 9, scope: !2815)
!2822 = !DILocation(line: 2178, column: 16, scope: !2815)
!2823 = !DILocation(line: 2178, column: 27, scope: !2815)
!2824 = !DILocation(line: 2178, column: 9, scope: !2815)
!2825 = !DILocation(line: 2178, column: 32, scope: !2815)
!2826 = !DILocation(line: 2179, column: 5, scope: !2815)
!2827 = !DILocation(line: 2181, column: 16, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2811, file: !4, line: 2179, column: 12)
!2829 = !DILocation(line: 2181, column: 24, scope: !2828)
!2830 = !DILocation(line: 2181, column: 32, scope: !2828)
!2831 = !DILocation(line: 2181, column: 9, scope: !2828)
!2832 = !DILocation(line: 2182, column: 16, scope: !2828)
!2833 = !DILocation(line: 2182, column: 9, scope: !2828)
!2834 = !DILocation(line: 2182, column: 28, scope: !2828)
!2835 = !DILocation(line: 2186, column: 20, scope: !2767)
!2836 = !DILocation(line: 2186, column: 5, scope: !2767)
!2837 = !DILocation(line: 2188, column: 8, scope: !2767)
!2838 = !DILocation(line: 2191, column: 32, scope: !2767)
!2839 = !DILocation(line: 2191, column: 36, scope: !2767)
!2840 = !DILocation(line: 2191, column: 43, scope: !2767)
!2841 = !DILocation(line: 2191, column: 12, scope: !2767)
!2842 = !DILocation(line: 2191, column: 10, scope: !2767)
!2843 = !DILocation(line: 2192, column: 9, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2767, file: !4, line: 2192, column: 9)
!2845 = !DILocation(line: 2192, column: 14, scope: !2844)
!2846 = !DILocation(line: 2192, column: 9, scope: !2767)
!2847 = !DILocation(line: 2193, column: 20, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !4, line: 2192, column: 22)
!2849 = !DILocation(line: 2193, column: 63, scope: !2848)
!2850 = !DILocation(line: 2193, column: 9, scope: !2848)
!2851 = !DILocation(line: 2194, column: 12, scope: !2848)
!2852 = !DILocation(line: 2195, column: 9, scope: !2848)
!2853 = !DILocation(line: 2196, column: 16, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2844, file: !4, line: 2196, column: 16)
!2855 = !DILocation(line: 2196, column: 27, scope: !2854)
!2856 = !DILocation(line: 2196, column: 16, scope: !2844)
!2857 = !DILocation(line: 2197, column: 20, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !4, line: 2196, column: 35)
!2859 = !DILocation(line: 2198, column: 20, scope: !2858)
!2860 = !DILocation(line: 2198, column: 28, scope: !2858)
!2861 = !DILocation(line: 2197, column: 9, scope: !2858)
!2862 = !DILocation(line: 2199, column: 9, scope: !2858)
!2863 = !DILocation(line: 2200, column: 16, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2854, file: !4, line: 2200, column: 16)
!2865 = !DILocation(line: 2200, column: 27, scope: !2864)
!2866 = !DILocation(line: 2200, column: 16, scope: !2854)
!2867 = !DILocation(line: 2201, column: 20, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !4, line: 2200, column: 35)
!2869 = !DILocation(line: 2202, column: 20, scope: !2868)
!2870 = !DILocation(line: 2202, column: 28, scope: !2868)
!2871 = !DILocation(line: 2201, column: 9, scope: !2868)
!2872 = !DILocation(line: 2203, column: 9, scope: !2868)
!2873 = !DILocation(line: 2204, column: 16, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2864, file: !4, line: 2204, column: 16)
!2875 = !DILocation(line: 2204, column: 27, scope: !2874)
!2876 = !DILocation(line: 2204, column: 16, scope: !2864)
!2877 = !DILocation(line: 2205, column: 20, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !4, line: 2204, column: 35)
!2879 = !DILocation(line: 2206, column: 20, scope: !2878)
!2880 = !DILocation(line: 2206, column: 28, scope: !2878)
!2881 = !DILocation(line: 2205, column: 9, scope: !2878)
!2882 = !DILocation(line: 2207, column: 9, scope: !2878)
!2883 = !DILocation(line: 2208, column: 16, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2874, file: !4, line: 2208, column: 16)
!2885 = !DILocation(line: 2208, column: 27, scope: !2884)
!2886 = !DILocation(line: 2208, column: 16, scope: !2874)
!2887 = !DILocation(line: 2209, column: 20, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !4, line: 2208, column: 35)
!2889 = !DILocation(line: 2210, column: 20, scope: !2888)
!2890 = !DILocation(line: 2210, column: 28, scope: !2888)
!2891 = !DILocation(line: 2209, column: 9, scope: !2888)
!2892 = !DILocation(line: 2211, column: 9, scope: !2888)
!2893 = !DILocation(line: 2213, column: 20, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2884, file: !4, line: 2212, column: 12)
!2895 = !DILocation(line: 2214, column: 20, scope: !2894)
!2896 = !DILocation(line: 2214, column: 28, scope: !2894)
!2897 = !DILocation(line: 2213, column: 9, scope: !2894)
!2898 = !DILocation(line: 2215, column: 12, scope: !2894)
!2899 = !DILocation(line: 2192, column: 26, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2844, file: !4, discriminator: 1)
!2901 = !DILocation(line: 2218, column: 12, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2767, file: !4, line: 2218, column: 5)
!2903 = !DILocation(line: 2218, column: 10, scope: !2902)
!2904 = !DILocation(line: 2218, column: 17, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2906, file: !4, discriminator: 1)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !4, line: 2218, column: 5)
!2907 = !DILocation(line: 2218, column: 19, scope: !2905)
!2908 = !DILocation(line: 2218, column: 5, scope: !2905)
!2909 = !DILocation(line: 2219, column: 25, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !4, line: 2218, column: 29)
!2911 = !DILocation(line: 2219, column: 21, scope: !2910)
!2912 = !DILocation(line: 2219, column: 9, scope: !2910)
!2913 = !DILocation(line: 2220, column: 5, scope: !2910)
!2914 = !DILocation(line: 2218, column: 25, scope: !2915)
!2915 = !DILexicalBlockFile(scope: !2906, file: !4, discriminator: 2)
!2916 = !DILocation(line: 2218, column: 5, scope: !2915)
!2917 = distinct !{!2917, !2918}
!2918 = !DILocation(line: 2218, column: 5, scope: !2767)
!2919 = !DILocation(line: 2221, column: 12, scope: !2767)
!2920 = !DILocation(line: 2221, column: 5, scope: !2767)
!2921 = distinct !DISubprogram(name: "sk_OPENSSL_PSTRING_num", scope: !276, file: !276, line: 31, type: !2922, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!87, !2924}
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64, align: 64)
!2925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!2926 = !DILocalVariable(name: "sk", arg: 1, scope: !2921, file: !276, line: 31, type: !2924)
!2927 = !DILocation(line: 31, column: 393, scope: !2921)
!2928 = !DILocation(line: 31, column: 444, scope: !2921)
!2929 = !DILocation(line: 31, column: 421, scope: !2921)
!2930 = !DILocation(line: 31, column: 406, scope: !2921)
!2931 = !DILocation(line: 31, column: 399, scope: !2921)
!2932 = distinct !DISubprogram(name: "sk_OPENSSL_PSTRING_value", scope: !276, file: !276, line: 31, type: !2933, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!101, !2924, !87}
!2935 = !DILocalVariable(name: "sk", arg: 1, scope: !2932, file: !276, line: 31, type: !2924)
!2936 = !DILocation(line: 31, column: 569, scope: !2932)
!2937 = !DILocalVariable(name: "idx", arg: 2, scope: !2932, file: !276, line: 31, type: !87)
!2938 = !DILocation(line: 31, column: 577, scope: !2932)
!2939 = !DILocation(line: 31, column: 649, scope: !2932)
!2940 = !DILocation(line: 31, column: 626, scope: !2932)
!2941 = !DILocation(line: 31, column: 653, scope: !2932)
!2942 = !DILocation(line: 31, column: 609, scope: !2932)
!2943 = !DILocation(line: 31, column: 591, scope: !2932)
!2944 = !DILocation(line: 31, column: 584, scope: !2932)
!2945 = distinct !DISubprogram(name: "make_revoked", scope: !4, file: !4, line: 2402, type: !2946, isLocal: true, isDefinition: true, scopeLine: 2403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!87, !508, !114}
!2948 = !DILocalVariable(name: "rev", arg: 1, scope: !2945, file: !4, line: 2402, type: !508)
!2949 = !DILocation(line: 2402, column: 39, scope: !2945)
!2950 = !DILocalVariable(name: "str", arg: 2, scope: !2945, file: !4, line: 2402, type: !114)
!2951 = !DILocation(line: 2402, column: 56, scope: !2945)
!2952 = !DILocalVariable(name: "tmp", scope: !2945, file: !4, line: 2404, type: !85)
!2953 = !DILocation(line: 2404, column: 11, scope: !2945)
!2954 = !DILocalVariable(name: "reason_code", scope: !2945, file: !4, line: 2405, type: !87)
!2955 = !DILocation(line: 2405, column: 9, scope: !2945)
!2956 = !DILocalVariable(name: "i", scope: !2945, file: !4, line: 2406, type: !87)
!2957 = !DILocation(line: 2406, column: 9, scope: !2945)
!2958 = !DILocalVariable(name: "ret", scope: !2945, file: !4, line: 2406, type: !87)
!2959 = !DILocation(line: 2406, column: 12, scope: !2945)
!2960 = !DILocalVariable(name: "hold", scope: !2945, file: !4, line: 2407, type: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2962, size: 64, align: 64)
!2962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !108, line: 60, baseType: !2963)
!2963 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !108, line: 60, flags: DIFlagFwdDecl)
!2964 = !DILocation(line: 2407, column: 18, scope: !2945)
!2965 = !DILocalVariable(name: "comp_time", scope: !2945, file: !4, line: 2408, type: !2966)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64, align: 64)
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !108, line: 52, baseType: !250)
!2968 = !DILocation(line: 2408, column: 27, scope: !2945)
!2969 = !DILocalVariable(name: "rtmp", scope: !2945, file: !4, line: 2409, type: !2970)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64, align: 64)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !108, line: 41, baseType: !250)
!2972 = !DILocation(line: 2409, column: 22, scope: !2945)
!2973 = !DILocalVariable(name: "revDate", scope: !2945, file: !4, line: 2411, type: !259)
!2974 = !DILocation(line: 2411, column: 16, scope: !2945)
!2975 = !DILocation(line: 2413, column: 67, scope: !2945)
!2976 = !DILocation(line: 2413, column: 9, scope: !2945)
!2977 = !DILocation(line: 2413, column: 7, scope: !2945)
!2978 = !DILocation(line: 2415, column: 9, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2945, file: !4, line: 2415, column: 9)
!2980 = !DILocation(line: 2415, column: 11, scope: !2979)
!2981 = !DILocation(line: 2415, column: 9, scope: !2945)
!2982 = !DILocation(line: 2416, column: 9, scope: !2979)
!2983 = !DILocation(line: 2418, column: 9, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2945, file: !4, line: 2418, column: 9)
!2985 = !DILocation(line: 2418, column: 13, scope: !2984)
!2986 = !DILocation(line: 2418, column: 49, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2984, file: !4, discriminator: 1)
!2988 = !DILocation(line: 2418, column: 54, scope: !2987)
!2989 = !DILocation(line: 2418, column: 17, scope: !2987)
!2990 = !DILocation(line: 2418, column: 9, scope: !2987)
!2991 = !DILocation(line: 2419, column: 9, scope: !2984)
!2992 = !DILocation(line: 2421, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2945, file: !4, line: 2421, column: 9)
!2994 = !DILocation(line: 2421, column: 13, scope: !2993)
!2995 = !DILocation(line: 2421, column: 17, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2993, file: !4, discriminator: 1)
!2997 = !DILocation(line: 2421, column: 29, scope: !2996)
!2998 = !DILocation(line: 2421, column: 9, scope: !2996)
!2999 = !DILocation(line: 2422, column: 16, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2993, file: !4, line: 2421, column: 37)
!3001 = !DILocation(line: 2422, column: 14, scope: !3000)
!3002 = !DILocation(line: 2423, column: 13, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3000, file: !4, line: 2423, column: 13)
!3004 = !DILocation(line: 2423, column: 18, scope: !3003)
!3005 = !DILocation(line: 2423, column: 25, scope: !3003)
!3006 = !DILocation(line: 2423, column: 49, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !3003, file: !4, discriminator: 1)
!3008 = !DILocation(line: 2423, column: 55, scope: !3007)
!3009 = !DILocation(line: 2423, column: 29, scope: !3007)
!3010 = !DILocation(line: 2423, column: 13, scope: !3007)
!3011 = !DILocation(line: 2424, column: 13, scope: !3003)
!3012 = !DILocation(line: 2425, column: 40, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3000, file: !4, line: 2425, column: 13)
!3014 = !DILocation(line: 2425, column: 50, scope: !3013)
!3015 = !DILocation(line: 2425, column: 14, scope: !3013)
!3016 = !DILocation(line: 2425, column: 13, scope: !3000)
!3017 = !DILocation(line: 2426, column: 13, scope: !3013)
!3018 = !DILocation(line: 2427, column: 5, scope: !3000)
!3019 = !DILocation(line: 2429, column: 9, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2945, file: !4, line: 2429, column: 9)
!3021 = !DILocation(line: 2429, column: 13, scope: !3020)
!3022 = !DILocation(line: 2429, column: 16, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3020, file: !4, discriminator: 1)
!3024 = !DILocation(line: 2429, column: 9, scope: !3023)
!3025 = !DILocation(line: 2431, column: 14, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !4, line: 2430, column: 13)
!3027 = distinct !DILexicalBlock(scope: !3020, file: !4, line: 2429, column: 27)
!3028 = !DILocation(line: 2431, column: 24, scope: !3026)
!3029 = !DILocation(line: 2430, column: 14, scope: !3026)
!3030 = !DILocation(line: 2430, column: 13, scope: !3027)
!3031 = !DILocation(line: 2432, column: 13, scope: !3026)
!3032 = !DILocation(line: 2433, column: 5, scope: !3027)
!3033 = !DILocation(line: 2434, column: 9, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2945, file: !4, line: 2434, column: 9)
!3035 = !DILocation(line: 2434, column: 13, scope: !3034)
!3036 = !DILocation(line: 2434, column: 16, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3034, file: !4, discriminator: 1)
!3038 = !DILocation(line: 2434, column: 9, scope: !3037)
!3039 = !DILocation(line: 2436, column: 14, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !4, line: 2435, column: 13)
!3041 = distinct !DILexicalBlock(scope: !3034, file: !4, line: 2434, column: 22)
!3042 = !DILocation(line: 2436, column: 24, scope: !3040)
!3043 = !DILocation(line: 2435, column: 14, scope: !3040)
!3044 = !DILocation(line: 2435, column: 13, scope: !3041)
!3045 = !DILocation(line: 2437, column: 13, scope: !3040)
!3046 = !DILocation(line: 2438, column: 5, scope: !3041)
!3047 = !DILocation(line: 2440, column: 9, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2945, file: !4, line: 2440, column: 9)
!3049 = !DILocation(line: 2440, column: 21, scope: !3048)
!3050 = !DILocation(line: 2440, column: 9, scope: !2945)
!3051 = !DILocation(line: 2441, column: 13, scope: !3048)
!3052 = !DILocation(line: 2441, column: 9, scope: !3048)
!3053 = !DILocation(line: 2443, column: 13, scope: !3048)
!3054 = !DILocation(line: 2440, column: 25, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3048, file: !4, discriminator: 1)
!3056 = !DILocation(line: 2447, column: 17, scope: !2945)
!3057 = !DILocation(line: 2447, column: 5, scope: !2945)
!3058 = !DILocation(line: 2448, column: 22, scope: !2945)
!3059 = !DILocation(line: 2448, column: 5, scope: !2945)
!3060 = !DILocation(line: 2449, column: 31, scope: !2945)
!3061 = !DILocation(line: 2449, column: 5, scope: !2945)
!3062 = !DILocation(line: 2450, column: 26, scope: !2945)
!3063 = !DILocation(line: 2450, column: 5, scope: !2945)
!3064 = !DILocation(line: 2451, column: 20, scope: !2945)
!3065 = !DILocation(line: 2451, column: 5, scope: !2945)
!3066 = !DILocation(line: 2453, column: 12, scope: !2945)
!3067 = !DILocation(line: 2453, column: 5, scope: !2945)
!3068 = distinct !DISubprogram(name: "check_time_format", scope: !4, file: !4, line: 2046, type: !3069, isLocal: true, isDefinition: true, scopeLine: 2047, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!87, !114}
!3071 = !DILocalVariable(name: "str", arg: 1, scope: !3068, file: !4, line: 2046, type: !114)
!3072 = !DILocation(line: 2046, column: 42, scope: !3068)
!3073 = !DILocation(line: 2048, column: 38, scope: !3068)
!3074 = !DILocation(line: 2048, column: 12, scope: !3068)
!3075 = !DILocation(line: 2048, column: 5, scope: !3068)
!3076 = distinct !DISubprogram(name: "do_updatedb", scope: !4, file: !4, line: 2224, type: !3077, isLocal: true, isDefinition: true, scopeLine: 2225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!87, !263}
!3079 = !DILocalVariable(name: "db", arg: 1, scope: !3076, file: !4, line: 2224, type: !263)
!3080 = !DILocation(line: 2224, column: 31, scope: !3076)
!3081 = !DILocalVariable(name: "a_tm", scope: !3076, file: !4, line: 2226, type: !3082)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64, align: 64)
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !108, line: 50, baseType: !250)
!3084 = !DILocation(line: 2226, column: 19, scope: !3076)
!3085 = !DILocalVariable(name: "i", scope: !3076, file: !4, line: 2227, type: !87)
!3086 = !DILocation(line: 2227, column: 9, scope: !3076)
!3087 = !DILocalVariable(name: "cnt", scope: !3076, file: !4, line: 2227, type: !87)
!3088 = !DILocation(line: 2227, column: 12, scope: !3076)
!3089 = !DILocalVariable(name: "db_y2k", scope: !3076, file: !4, line: 2228, type: !87)
!3090 = !DILocation(line: 2228, column: 9, scope: !3076)
!3091 = !DILocalVariable(name: "a_y2k", scope: !3076, file: !4, line: 2228, type: !87)
!3092 = !DILocation(line: 2228, column: 17, scope: !3076)
!3093 = !DILocalVariable(name: "rrow", scope: !3076, file: !4, line: 2229, type: !146)
!3094 = !DILocation(line: 2229, column: 12, scope: !3076)
!3095 = !DILocalVariable(name: "a_tm_s", scope: !3076, file: !4, line: 2229, type: !85)
!3096 = !DILocation(line: 2229, column: 19, scope: !3076)
!3097 = !DILocation(line: 2231, column: 12, scope: !3076)
!3098 = !DILocation(line: 2231, column: 10, scope: !3076)
!3099 = !DILocation(line: 2232, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3076, file: !4, line: 2232, column: 9)
!3101 = !DILocation(line: 2232, column: 14, scope: !3100)
!3102 = !DILocation(line: 2232, column: 9, scope: !3076)
!3103 = !DILocation(line: 2233, column: 9, scope: !3100)
!3104 = !DILocation(line: 2236, column: 25, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3076, file: !4, line: 2236, column: 9)
!3106 = !DILocation(line: 2236, column: 9, scope: !3105)
!3107 = !DILocation(line: 2236, column: 34, scope: !3105)
!3108 = !DILocation(line: 2236, column: 9, scope: !3076)
!3109 = !DILocation(line: 2237, column: 27, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3105, file: !4, line: 2236, column: 42)
!3111 = !DILocation(line: 2237, column: 9, scope: !3110)
!3112 = !DILocation(line: 2238, column: 9, scope: !3110)
!3113 = !DILocation(line: 2240, column: 25, scope: !3076)
!3114 = !DILocation(line: 2240, column: 31, scope: !3076)
!3115 = !DILocation(line: 2240, column: 38, scope: !3076)
!3116 = !DILocation(line: 2240, column: 14, scope: !3076)
!3117 = !DILocation(line: 2240, column: 12, scope: !3076)
!3118 = !DILocation(line: 2242, column: 12, scope: !3076)
!3119 = !DILocation(line: 2242, column: 20, scope: !3076)
!3120 = !DILocation(line: 2242, column: 26, scope: !3076)
!3121 = !DILocation(line: 2242, column: 32, scope: !3076)
!3122 = !DILocation(line: 2242, column: 38, scope: !3076)
!3123 = !DILocation(line: 2242, column: 5, scope: !3076)
!3124 = !DILocation(line: 2243, column: 12, scope: !3076)
!3125 = !DILocation(line: 2243, column: 18, scope: !3076)
!3126 = !DILocation(line: 2243, column: 5, scope: !3076)
!3127 = !DILocation(line: 2243, column: 26, scope: !3076)
!3128 = !DILocation(line: 2245, column: 17, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3076, file: !4, line: 2245, column: 9)
!3130 = !DILocation(line: 2245, column: 9, scope: !3129)
!3131 = !DILocation(line: 2245, column: 34, scope: !3129)
!3132 = !DILocation(line: 2245, column: 9, scope: !3076)
!3133 = !DILocation(line: 2246, column: 15, scope: !3129)
!3134 = !DILocation(line: 2246, column: 9, scope: !3129)
!3135 = !DILocation(line: 2248, column: 15, scope: !3129)
!3136 = !DILocation(line: 2250, column: 12, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3076, file: !4, line: 2250, column: 5)
!3138 = !DILocation(line: 2250, column: 10, scope: !3137)
!3139 = !DILocation(line: 2250, column: 17, scope: !3140)
!3140 = !DILexicalBlockFile(scope: !3141, file: !4, discriminator: 1)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !4, line: 2250, column: 5)
!3142 = !DILocation(line: 2250, column: 44, scope: !3140)
!3143 = !DILocation(line: 2250, column: 48, scope: !3140)
!3144 = !DILocation(line: 2250, column: 52, scope: !3140)
!3145 = !DILocation(line: 2250, column: 21, scope: !3140)
!3146 = !DILocation(line: 2250, column: 19, scope: !3140)
!3147 = !DILocation(line: 2250, column: 5, scope: !3140)
!3148 = !DILocation(line: 2251, column: 41, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3141, file: !4, line: 2250, column: 64)
!3150 = !DILocation(line: 2251, column: 45, scope: !3149)
!3151 = !DILocation(line: 2251, column: 49, scope: !3149)
!3152 = !DILocation(line: 2251, column: 55, scope: !3149)
!3153 = !DILocation(line: 2251, column: 16, scope: !3149)
!3154 = !DILocation(line: 2251, column: 14, scope: !3149)
!3155 = !DILocation(line: 2253, column: 13, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3149, file: !4, line: 2253, column: 13)
!3157 = !DILocation(line: 2253, column: 24, scope: !3156)
!3158 = !DILocation(line: 2253, column: 13, scope: !3149)
!3159 = !DILocation(line: 2255, column: 25, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !4, line: 2255, column: 17)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !4, line: 2253, column: 32)
!3162 = !DILocation(line: 2255, column: 17, scope: !3160)
!3163 = !DILocation(line: 2255, column: 43, scope: !3160)
!3164 = !DILocation(line: 2255, column: 17, scope: !3161)
!3165 = !DILocation(line: 2256, column: 24, scope: !3160)
!3166 = !DILocation(line: 2256, column: 17, scope: !3160)
!3167 = !DILocation(line: 2258, column: 24, scope: !3160)
!3168 = !DILocation(line: 2260, column: 17, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3161, file: !4, line: 2260, column: 17)
!3170 = !DILocation(line: 2260, column: 27, scope: !3169)
!3171 = !DILocation(line: 2260, column: 24, scope: !3169)
!3172 = !DILocation(line: 2260, column: 17, scope: !3161)
!3173 = !DILocation(line: 2262, column: 28, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !4, line: 2262, column: 21)
!3175 = distinct !DILexicalBlock(scope: !3169, file: !4, line: 2260, column: 34)
!3176 = !DILocation(line: 2262, column: 37, scope: !3174)
!3177 = !DILocation(line: 2262, column: 21, scope: !3174)
!3178 = !DILocation(line: 2262, column: 45, scope: !3174)
!3179 = !DILocation(line: 2262, column: 21, scope: !3175)
!3180 = !DILocation(line: 2263, column: 21, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3174, file: !4, line: 2262, column: 51)
!3182 = !DILocation(line: 2263, column: 32, scope: !3181)
!3183 = !DILocation(line: 2264, column: 21, scope: !3181)
!3184 = !DILocation(line: 2264, column: 32, scope: !3181)
!3185 = !DILocation(line: 2265, column: 24, scope: !3181)
!3186 = !DILocation(line: 2267, column: 32, scope: !3181)
!3187 = !DILocation(line: 2267, column: 57, scope: !3181)
!3188 = !DILocation(line: 2267, column: 21, scope: !3181)
!3189 = !DILocation(line: 2268, column: 17, scope: !3181)
!3190 = !DILocation(line: 2269, column: 13, scope: !3175)
!3191 = !DILocation(line: 2269, column: 24, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3193, file: !4, discriminator: 1)
!3193 = distinct !DILexicalBlock(scope: !3169, file: !4, line: 2269, column: 24)
!3194 = !DILocation(line: 2269, column: 33, scope: !3192)
!3195 = !DILocation(line: 2269, column: 31, scope: !3192)
!3196 = !DILocation(line: 2270, column: 17, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !4, line: 2269, column: 40)
!3198 = !DILocation(line: 2270, column: 28, scope: !3197)
!3199 = !DILocation(line: 2271, column: 17, scope: !3197)
!3200 = !DILocation(line: 2271, column: 28, scope: !3197)
!3201 = !DILocation(line: 2272, column: 20, scope: !3197)
!3202 = !DILocation(line: 2274, column: 28, scope: !3197)
!3203 = !DILocation(line: 2274, column: 53, scope: !3197)
!3204 = !DILocation(line: 2274, column: 17, scope: !3197)
!3205 = !DILocation(line: 2275, column: 13, scope: !3197)
!3206 = !DILocation(line: 2277, column: 9, scope: !3161)
!3207 = !DILocation(line: 2278, column: 5, scope: !3149)
!3208 = !DILocation(line: 2250, column: 60, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3141, file: !4, discriminator: 2)
!3210 = !DILocation(line: 2250, column: 5, scope: !3209)
!3211 = distinct !{!3211, !3212}
!3212 = !DILocation(line: 2250, column: 5, scope: !3076)
!3213 = !DILocation(line: 2280, column: 23, scope: !3076)
!3214 = !DILocation(line: 2280, column: 5, scope: !3076)
!3215 = !DILocation(line: 2281, column: 17, scope: !3076)
!3216 = !DILocation(line: 2281, column: 5, scope: !3076)
!3217 = !DILocation(line: 2282, column: 12, scope: !3076)
!3218 = !DILocation(line: 2282, column: 5, scope: !3076)
!3219 = !DILocation(line: 2283, column: 1, scope: !3076)
!3220 = distinct !DISubprogram(name: "sk_X509_new_null", scope: !105, file: !105, line: 99, type: !3221, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!103}
!3223 = !DILocation(line: 99, column: 798, scope: !3220)
!3224 = !DILocation(line: 99, column: 774, scope: !3220)
!3225 = !DILocation(line: 99, column: 767, scope: !3220)
!3226 = distinct !DISubprogram(name: "certify_spkac", scope: !4, file: !4, line: 1911, type: !3227, isLocal: true, isDefinition: true, scopeLine: 1920, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!87, !3229, !114, !237, !106, !362, !90, !349, !263, !230, !114, !208, !87, !87, !114, !114, !182, !114, !154, !87, !208, !208, !87, !87}
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!3230 = !DILocalVariable(name: "xret", arg: 1, scope: !3226, file: !4, line: 1911, type: !3229)
!3231 = !DILocation(line: 1911, column: 33, scope: !3226)
!3232 = !DILocalVariable(name: "infile", arg: 2, scope: !3226, file: !4, line: 1911, type: !114)
!3233 = !DILocation(line: 1911, column: 51, scope: !3226)
!3234 = !DILocalVariable(name: "pkey", arg: 3, scope: !3226, file: !4, line: 1911, type: !237)
!3235 = !DILocation(line: 1911, column: 69, scope: !3226)
!3236 = !DILocalVariable(name: "x509", arg: 4, scope: !3226, file: !4, line: 1912, type: !106)
!3237 = !DILocation(line: 1912, column: 32, scope: !3226)
!3238 = !DILocalVariable(name: "dgst", arg: 5, scope: !3226, file: !4, line: 1912, type: !362)
!3239 = !DILocation(line: 1912, column: 52, scope: !3226)
!3240 = !DILocalVariable(name: "sigopts", arg: 6, scope: !3226, file: !4, line: 1913, type: !90)
!3241 = !DILocation(line: 1913, column: 58, scope: !3226)
!3242 = !DILocalVariable(name: "policy", arg: 7, scope: !3226, file: !4, line: 1914, type: !349)
!3243 = !DILocation(line: 1914, column: 54, scope: !3226)
!3244 = !DILocalVariable(name: "db", arg: 8, scope: !3226, file: !4, line: 1914, type: !263)
!3245 = !DILocation(line: 1914, column: 69, scope: !3226)
!3246 = !DILocalVariable(name: "serial", arg: 9, scope: !3226, file: !4, line: 1915, type: !230)
!3247 = !DILocation(line: 1915, column: 34, scope: !3226)
!3248 = !DILocalVariable(name: "subj", arg: 10, scope: !3226, file: !4, line: 1915, type: !114)
!3249 = !DILocation(line: 1915, column: 54, scope: !3226)
!3250 = !DILocalVariable(name: "chtype", arg: 11, scope: !3226, file: !4, line: 1915, type: !208)
!3251 = !DILocation(line: 1915, column: 74, scope: !3226)
!3252 = !DILocalVariable(name: "multirdn", arg: 12, scope: !3226, file: !4, line: 1916, type: !87)
!3253 = !DILocation(line: 1916, column: 30, scope: !3226)
!3254 = !DILocalVariable(name: "email_dn", arg: 13, scope: !3226, file: !4, line: 1916, type: !87)
!3255 = !DILocation(line: 1916, column: 44, scope: !3226)
!3256 = !DILocalVariable(name: "startdate", arg: 14, scope: !3226, file: !4, line: 1916, type: !114)
!3257 = !DILocation(line: 1916, column: 66, scope: !3226)
!3258 = !DILocalVariable(name: "enddate", arg: 15, scope: !3226, file: !4, line: 1917, type: !114)
!3259 = !DILocation(line: 1917, column: 38, scope: !3226)
!3260 = !DILocalVariable(name: "days", arg: 16, scope: !3226, file: !4, line: 1917, type: !182)
!3261 = !DILocation(line: 1917, column: 52, scope: !3226)
!3262 = !DILocalVariable(name: "ext_sect", arg: 17, scope: !3226, file: !4, line: 1917, type: !114)
!3263 = !DILocation(line: 1917, column: 70, scope: !3226)
!3264 = !DILocalVariable(name: "lconf", arg: 18, scope: !3226, file: !4, line: 1918, type: !154)
!3265 = !DILocation(line: 1918, column: 32, scope: !3226)
!3266 = !DILocalVariable(name: "verbose", arg: 19, scope: !3226, file: !4, line: 1918, type: !87)
!3267 = !DILocation(line: 1918, column: 43, scope: !3226)
!3268 = !DILocalVariable(name: "certopt", arg: 20, scope: !3226, file: !4, line: 1918, type: !208)
!3269 = !DILocation(line: 1918, column: 66, scope: !3226)
!3270 = !DILocalVariable(name: "nameopt", arg: 21, scope: !3226, file: !4, line: 1919, type: !208)
!3271 = !DILocation(line: 1919, column: 40, scope: !3226)
!3272 = !DILocalVariable(name: "default_op", arg: 22, scope: !3226, file: !4, line: 1919, type: !87)
!3273 = !DILocation(line: 1919, column: 53, scope: !3226)
!3274 = !DILocalVariable(name: "ext_copy", arg: 23, scope: !3226, file: !4, line: 1919, type: !87)
!3275 = !DILocation(line: 1919, column: 69, scope: !3226)
!3276 = !DILocalVariable(name: "sk", scope: !3226, file: !4, line: 1921, type: !349)
!3277 = !DILocation(line: 1921, column: 33, scope: !3226)
!3278 = !DILocalVariable(name: "parms", scope: !3226, file: !4, line: 1922, type: !200)
!3279 = !DILocation(line: 1922, column: 33, scope: !3226)
!3280 = !DILocalVariable(name: "req", scope: !3226, file: !4, line: 1923, type: !1549)
!3281 = !DILocation(line: 1923, column: 15, scope: !3226)
!3282 = !DILocalVariable(name: "cv", scope: !3226, file: !4, line: 1924, type: !116)
!3283 = !DILocation(line: 1924, column: 17, scope: !3226)
!3284 = !DILocalVariable(name: "spki", scope: !3226, file: !4, line: 1925, type: !3285)
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3286, size: 64, align: 64)
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKI", file: !105, line: 269, baseType: !3287)
!3287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spki_st", file: !105, line: 265, size: 256, align: 64, elements: !3288)
!3288 = !{!3289, !3301, !3360}
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "spkac", scope: !3287, file: !105, line: 266, baseType: !3290, size: 64, align: 64)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3291, size: 64, align: 64)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "NETSCAPE_SPKAC", file: !105, line: 263, baseType: !3292)
!3292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Netscape_spkac_st", file: !105, line: 260, size: 128, align: 64, elements: !3293)
!3293 = !{!3294, !3298}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "pubkey", scope: !3292, file: !105, line: 261, baseType: !3295, size: 64, align: 64)
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3296, size: 64, align: 64)
!3296 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PUBKEY", file: !108, line: 130, baseType: !3297)
!3297 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_pubkey_st", file: !108, line: 130, flags: DIFlagFwdDecl)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "challenge", scope: !3292, file: !105, line: 262, baseType: !3299, size: 64, align: 64, offset: 64)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64, align: 64)
!3300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !108, line: 46, baseType: !250)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "sig_algor", scope: !3287, file: !105, line: 267, baseType: !3302, size: 128, align: 64, offset: 64)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !108, line: 125, baseType: !3303)
!3303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !105, line: 59, size: 128, align: 64, elements: !3304)
!3304 = !{!3305, !3306}
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !3303, file: !105, line: 60, baseType: !2961, size: 64, align: 64)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !3303, file: !105, line: 61, baseType: !3307, size: 64, align: 64, offset: 64)
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3308, size: 64, align: 64)
!3308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !251, line: 473, baseType: !3309)
!3309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !251, line: 444, size: 128, align: 64, elements: !3310)
!3310 = !{!3311, !3312}
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3309, file: !251, line: 445, baseType: !87, size: 32, align: 32)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3309, file: !251, line: 472, baseType: !3313, size: 64, align: 64, offset: 64)
!3313 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3309, file: !251, line: 446, size: 64, align: 64, elements: !3314)
!3314 = !{!3315, !3316, !3318, !3321, !3322, !3323, !3324, !3327, !3330, !3333, !3336, !3337, !3340, !3343, !3346, !3347, !3348, !3351, !3354, !3355, !3356}
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3313, file: !251, line: 447, baseType: !85, size: 64, align: 64)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !3313, file: !251, line: 448, baseType: !3317, size: 32, align: 32)
!3317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !108, line: 56, baseType: !87)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !3313, file: !251, line: 449, baseType: !3319, size: 64, align: 64)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3320, size: 64, align: 64)
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !108, line: 55, baseType: !250)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3313, file: !251, line: 450, baseType: !2961, size: 64, align: 64)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !3313, file: !251, line: 451, baseType: !248, size: 64, align: 64)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !3313, file: !251, line: 452, baseType: !2970, size: 64, align: 64)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !3313, file: !251, line: 453, baseType: !3325, size: 64, align: 64)
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3326, size: 64, align: 64)
!3326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !108, line: 42, baseType: !250)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !3313, file: !251, line: 454, baseType: !3328, size: 64, align: 64)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3329, size: 64, align: 64)
!3329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !108, line: 43, baseType: !250)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !3313, file: !251, line: 455, baseType: !3331, size: 64, align: 64)
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64, align: 64)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !108, line: 44, baseType: !250)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !3313, file: !251, line: 456, baseType: !3334, size: 64, align: 64)
!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3335, size: 64, align: 64)
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !108, line: 45, baseType: !250)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !3313, file: !251, line: 457, baseType: !3299, size: 64, align: 64)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !3313, file: !251, line: 458, baseType: !3338, size: 64, align: 64)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3339, size: 64, align: 64)
!3339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !108, line: 47, baseType: !250)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !3313, file: !251, line: 459, baseType: !3341, size: 64, align: 64)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3342, size: 64, align: 64)
!3342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !108, line: 49, baseType: !250)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !3313, file: !251, line: 460, baseType: !3344, size: 64, align: 64)
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3345, size: 64, align: 64)
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !108, line: 48, baseType: !250)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !3313, file: !251, line: 461, baseType: !3082, size: 64, align: 64)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !3313, file: !251, line: 462, baseType: !2966, size: 64, align: 64)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !3313, file: !251, line: 463, baseType: !3349, size: 64, align: 64)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64, align: 64)
!3350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !108, line: 53, baseType: !250)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !3313, file: !251, line: 464, baseType: !3352, size: 64, align: 64)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64, align: 64)
!3353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !108, line: 54, baseType: !250)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !3313, file: !251, line: 469, baseType: !3319, size: 64, align: 64)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !3313, file: !251, line: 470, baseType: !3319, size: 64, align: 64)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !3313, file: !251, line: 471, baseType: !3357, size: 64, align: 64)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3358, size: 64, align: 64)
!3358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !251, line: 213, baseType: !3359)
!3359 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !251, line: 213, flags: DIFlagFwdDecl)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !3287, file: !105, line: 268, baseType: !3325, size: 64, align: 64, offset: 192)
!3361 = !DILocation(line: 1925, column: 20, scope: !3226)
!3362 = !DILocalVariable(name: "type", scope: !3226, file: !4, line: 1926, type: !85)
!3363 = !DILocation(line: 1926, column: 11, scope: !3226)
!3364 = !DILocalVariable(name: "buf", scope: !3226, file: !4, line: 1926, type: !85)
!3365 = !DILocation(line: 1926, column: 18, scope: !3226)
!3366 = !DILocalVariable(name: "pktmp", scope: !3226, file: !4, line: 1927, type: !237)
!3367 = !DILocation(line: 1927, column: 15, scope: !3226)
!3368 = !DILocalVariable(name: "n", scope: !3226, file: !4, line: 1928, type: !3369)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3370, size: 64, align: 64)
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !108, line: 129, baseType: !3371)
!3371 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !108, line: 129, flags: DIFlagFwdDecl)
!3372 = !DILocation(line: 1928, column: 16, scope: !3226)
!3373 = !DILocalVariable(name: "ne", scope: !3226, file: !4, line: 1929, type: !3374)
!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64, align: 64)
!3375 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME_ENTRY", file: !105, line: 73, baseType: !3376)
!3376 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_entry_st", file: !105, line: 73, flags: DIFlagFwdDecl)
!3377 = !DILocation(line: 1929, column: 22, scope: !3226)
!3378 = !DILocalVariable(name: "ok", scope: !3226, file: !4, line: 1930, type: !87)
!3379 = !DILocation(line: 1930, column: 9, scope: !3226)
!3380 = !DILocalVariable(name: "i", scope: !3226, file: !4, line: 1930, type: !87)
!3381 = !DILocation(line: 1930, column: 18, scope: !3226)
!3382 = !DILocalVariable(name: "j", scope: !3226, file: !4, line: 1930, type: !87)
!3383 = !DILocation(line: 1930, column: 21, scope: !3226)
!3384 = !DILocalVariable(name: "errline", scope: !3226, file: !4, line: 1931, type: !182)
!3385 = !DILocation(line: 1931, column: 10, scope: !3226)
!3386 = !DILocalVariable(name: "nid", scope: !3226, file: !4, line: 1932, type: !87)
!3387 = !DILocation(line: 1932, column: 9, scope: !3226)
!3388 = !DILocation(line: 1939, column: 28, scope: !3226)
!3389 = !DILocation(line: 1939, column: 13, scope: !3226)
!3390 = !DILocation(line: 1939, column: 11, scope: !3226)
!3391 = !DILocation(line: 1940, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3226, file: !4, line: 1940, column: 9)
!3393 = !DILocation(line: 1940, column: 15, scope: !3392)
!3394 = !DILocation(line: 1940, column: 9, scope: !3226)
!3395 = !DILocation(line: 1941, column: 20, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !4, line: 1940, column: 23)
!3397 = !DILocation(line: 1941, column: 58, scope: !3396)
!3398 = !DILocation(line: 1941, column: 67, scope: !3396)
!3399 = !DILocation(line: 1941, column: 9, scope: !3396)
!3400 = !DILocation(line: 1942, column: 26, scope: !3396)
!3401 = !DILocation(line: 1942, column: 9, scope: !3396)
!3402 = !DILocation(line: 1943, column: 9, scope: !3396)
!3403 = !DILocation(line: 1946, column: 27, scope: !3226)
!3404 = !DILocation(line: 1946, column: 10, scope: !3226)
!3405 = !DILocation(line: 1946, column: 8, scope: !3226)
!3406 = !DILocation(line: 1947, column: 27, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3226, file: !4, line: 1947, column: 9)
!3408 = !DILocation(line: 1947, column: 9, scope: !3407)
!3409 = !DILocation(line: 1947, column: 31, scope: !3407)
!3410 = !DILocation(line: 1947, column: 9, scope: !3226)
!3411 = !DILocation(line: 1948, column: 20, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3407, file: !4, line: 1947, column: 37)
!3413 = !DILocation(line: 1948, column: 66, scope: !3412)
!3414 = !DILocation(line: 1948, column: 9, scope: !3412)
!3415 = !DILocation(line: 1949, column: 9, scope: !3412)
!3416 = !DILocation(line: 1959, column: 11, scope: !3226)
!3417 = !DILocation(line: 1959, column: 9, scope: !3226)
!3418 = !DILocation(line: 1960, column: 9, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3226, file: !4, line: 1960, column: 9)
!3420 = !DILocation(line: 1960, column: 13, scope: !3419)
!3421 = !DILocation(line: 1960, column: 9, scope: !3226)
!3422 = !DILocation(line: 1961, column: 26, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3419, file: !4, line: 1960, column: 21)
!3424 = !DILocation(line: 1961, column: 9, scope: !3423)
!3425 = !DILocation(line: 1962, column: 9, scope: !3423)
!3426 = !DILocation(line: 1968, column: 35, scope: !3226)
!3427 = !DILocation(line: 1968, column: 9, scope: !3226)
!3428 = !DILocation(line: 1968, column: 7, scope: !3226)
!3429 = !DILocation(line: 1970, column: 12, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3226, file: !4, line: 1970, column: 5)
!3431 = !DILocation(line: 1970, column: 10, scope: !3430)
!3432 = !DILocation(line: 1971, column: 31, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !4, line: 1971, column: 13)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !4, line: 1970, column: 23)
!3435 = distinct !DILexicalBlock(scope: !3430, file: !4, line: 1970, column: 5)
!3436 = !DILocation(line: 1971, column: 13, scope: !3433)
!3437 = !DILocation(line: 1971, column: 38, scope: !3433)
!3438 = !DILocation(line: 1971, column: 35, scope: !3433)
!3439 = !DILocation(line: 1971, column: 13, scope: !3434)
!3440 = !DILocation(line: 1972, column: 13, scope: !3433)
!3441 = !DILocation(line: 1974, column: 34, scope: !3434)
!3442 = !DILocation(line: 1974, column: 38, scope: !3434)
!3443 = !DILocation(line: 1974, column: 14, scope: !3434)
!3444 = !DILocation(line: 1974, column: 12, scope: !3434)
!3445 = !DILocation(line: 1975, column: 16, scope: !3434)
!3446 = !DILocation(line: 1975, column: 20, scope: !3434)
!3447 = !DILocation(line: 1975, column: 14, scope: !3434)
!3448 = !DILocation(line: 1979, column: 20, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3434, file: !4, line: 1979, column: 9)
!3450 = !DILocation(line: 1979, column: 24, scope: !3449)
!3451 = !DILocation(line: 1979, column: 18, scope: !3449)
!3452 = !DILocation(line: 1979, column: 14, scope: !3449)
!3453 = !DILocation(line: 1979, column: 31, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3455, file: !4, discriminator: 1)
!3455 = distinct !DILexicalBlock(scope: !3449, file: !4, line: 1979, column: 9)
!3456 = !DILocation(line: 1979, column: 30, scope: !3454)
!3457 = !DILocation(line: 1979, column: 9, scope: !3454)
!3458 = !DILocation(line: 1980, column: 19, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !4, line: 1980, column: 17)
!3460 = !DILocation(line: 1980, column: 18, scope: !3459)
!3461 = !DILocation(line: 1980, column: 23, scope: !3459)
!3462 = !DILocation(line: 1980, column: 31, scope: !3459)
!3463 = !DILocation(line: 1980, column: 36, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3459, file: !4, discriminator: 1)
!3465 = !DILocation(line: 1980, column: 35, scope: !3464)
!3466 = !DILocation(line: 1980, column: 40, scope: !3464)
!3467 = !DILocation(line: 1980, column: 48, scope: !3464)
!3468 = !DILocation(line: 1980, column: 53, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3459, file: !4, discriminator: 2)
!3470 = !DILocation(line: 1980, column: 52, scope: !3469)
!3471 = !DILocation(line: 1980, column: 57, scope: !3469)
!3472 = !DILocation(line: 1980, column: 17, scope: !3469)
!3473 = !DILocation(line: 1981, column: 20, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3459, file: !4, line: 1980, column: 66)
!3475 = !DILocation(line: 1982, column: 22, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3474, file: !4, line: 1982, column: 21)
!3477 = !DILocation(line: 1982, column: 21, scope: !3476)
!3478 = !DILocation(line: 1982, column: 21, scope: !3474)
!3479 = !DILocation(line: 1983, column: 28, scope: !3476)
!3480 = !DILocation(line: 1983, column: 26, scope: !3476)
!3481 = !DILocation(line: 1983, column: 21, scope: !3476)
!3482 = !DILocation(line: 1984, column: 17, scope: !3474)
!3483 = !DILocation(line: 1980, column: 63, scope: !3484)
!3484 = !DILexicalBlockFile(scope: !3459, file: !4, discriminator: 3)
!3485 = !DILocation(line: 1979, column: 39, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3455, file: !4, discriminator: 2)
!3487 = !DILocation(line: 1979, column: 9, scope: !3486)
!3488 = distinct !{!3488, !3489}
!3489 = !DILocation(line: 1979, column: 9, scope: !3434)
!3490 = !DILocation(line: 1987, column: 15, scope: !3434)
!3491 = !DILocation(line: 1987, column: 19, scope: !3434)
!3492 = !DILocation(line: 1987, column: 13, scope: !3434)
!3493 = !DILocation(line: 1988, column: 32, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3434, file: !4, line: 1988, column: 13)
!3495 = !DILocation(line: 1988, column: 20, scope: !3494)
!3496 = !DILocation(line: 1988, column: 18, scope: !3494)
!3497 = !DILocation(line: 1988, column: 39, scope: !3494)
!3498 = !DILocation(line: 1988, column: 13, scope: !3434)
!3499 = !DILocation(line: 1989, column: 24, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !4, line: 1989, column: 17)
!3501 = distinct !DILexicalBlock(scope: !3494, file: !4, line: 1988, column: 45)
!3502 = !DILocation(line: 1989, column: 17, scope: !3500)
!3503 = !DILocation(line: 1989, column: 39, scope: !3500)
!3504 = !DILocation(line: 1989, column: 17, scope: !3501)
!3505 = !DILocation(line: 1990, column: 49, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3500, file: !4, line: 1989, column: 45)
!3507 = !DILocation(line: 1990, column: 53, scope: !3506)
!3508 = !DILocation(line: 1990, column: 24, scope: !3506)
!3509 = !DILocation(line: 1990, column: 22, scope: !3506)
!3510 = !DILocation(line: 1991, column: 21, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3506, file: !4, line: 1991, column: 21)
!3512 = !DILocation(line: 1991, column: 26, scope: !3511)
!3513 = !DILocation(line: 1991, column: 21, scope: !3506)
!3514 = !DILocation(line: 1992, column: 32, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !4, line: 1991, column: 34)
!3516 = !DILocation(line: 1992, column: 21, scope: !3515)
!3517 = !DILocation(line: 1994, column: 38, scope: !3515)
!3518 = !DILocation(line: 1994, column: 21, scope: !3515)
!3519 = !DILocation(line: 1995, column: 21, scope: !3515)
!3520 = !DILocation(line: 1997, column: 13, scope: !3506)
!3521 = !DILocation(line: 1998, column: 13, scope: !3501)
!3522 = !DILocation(line: 2001, column: 41, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3434, file: !4, line: 2001, column: 13)
!3524 = !DILocation(line: 2001, column: 44, scope: !3523)
!3525 = !DILocation(line: 2001, column: 49, scope: !3523)
!3526 = !DILocation(line: 2002, column: 58, scope: !3523)
!3527 = !DILocation(line: 2001, column: 14, scope: !3523)
!3528 = !DILocation(line: 2001, column: 13, scope: !3434)
!3529 = !DILocation(line: 2003, column: 13, scope: !3523)
!3530 = !DILocation(line: 2004, column: 5, scope: !3434)
!3531 = !DILocation(line: 1970, column: 19, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3435, file: !4, discriminator: 1)
!3533 = !DILocation(line: 1970, column: 5, scope: !3532)
!3534 = distinct !{!3534, !3535}
!3535 = !DILocation(line: 1970, column: 5, scope: !3226)
!3536 = !DILocation(line: 2005, column: 9, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3226, file: !4, line: 2005, column: 9)
!3538 = !DILocation(line: 2005, column: 14, scope: !3537)
!3539 = !DILocation(line: 2005, column: 9, scope: !3226)
!3540 = !DILocation(line: 2006, column: 20, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !4, line: 2005, column: 22)
!3542 = !DILocation(line: 2007, column: 20, scope: !3541)
!3543 = !DILocation(line: 2006, column: 9, scope: !3541)
!3544 = !DILocation(line: 2008, column: 9, scope: !3541)
!3545 = !DILocation(line: 2015, column: 16, scope: !3226)
!3546 = !DILocation(line: 2015, column: 5, scope: !3226)
!3547 = !DILocation(line: 2017, column: 43, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3226, file: !4, line: 2017, column: 9)
!3549 = !DILocation(line: 2017, column: 18, scope: !3548)
!3550 = !DILocation(line: 2017, column: 16, scope: !3548)
!3551 = !DILocation(line: 2017, column: 50, scope: !3548)
!3552 = !DILocation(line: 2017, column: 9, scope: !3226)
!3553 = !DILocation(line: 2018, column: 20, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3548, file: !4, line: 2017, column: 58)
!3555 = !DILocation(line: 2018, column: 9, scope: !3554)
!3556 = !DILocation(line: 2019, column: 9, scope: !3554)
!3557 = !DILocation(line: 2022, column: 30, scope: !3226)
!3558 = !DILocation(line: 2022, column: 36, scope: !3226)
!3559 = !DILocation(line: 2022, column: 9, scope: !3226)
!3560 = !DILocation(line: 2022, column: 7, scope: !3226)
!3561 = !DILocation(line: 2023, column: 9, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3226, file: !4, line: 2023, column: 9)
!3563 = !DILocation(line: 2023, column: 11, scope: !3562)
!3564 = !DILocation(line: 2023, column: 9, scope: !3226)
!3565 = !DILocation(line: 2024, column: 23, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3562, file: !4, line: 2023, column: 17)
!3567 = !DILocation(line: 2024, column: 9, scope: !3566)
!3568 = !DILocation(line: 2025, column: 20, scope: !3566)
!3569 = !DILocation(line: 2025, column: 9, scope: !3566)
!3570 = !DILocation(line: 2027, column: 9, scope: !3566)
!3571 = !DILocation(line: 2029, column: 16, scope: !3226)
!3572 = !DILocation(line: 2029, column: 5, scope: !3226)
!3573 = !DILocation(line: 2031, column: 25, scope: !3226)
!3574 = !DILocation(line: 2031, column: 30, scope: !3226)
!3575 = !DILocation(line: 2031, column: 5, scope: !3226)
!3576 = !DILocation(line: 2032, column: 19, scope: !3226)
!3577 = !DILocation(line: 2032, column: 5, scope: !3226)
!3578 = !DILocation(line: 2033, column: 18, scope: !3226)
!3579 = !DILocation(line: 2033, column: 24, scope: !3226)
!3580 = !DILocation(line: 2033, column: 30, scope: !3226)
!3581 = !DILocation(line: 2033, column: 36, scope: !3226)
!3582 = !DILocation(line: 2033, column: 42, scope: !3226)
!3583 = !DILocation(line: 2033, column: 51, scope: !3226)
!3584 = !DILocation(line: 2033, column: 59, scope: !3226)
!3585 = !DILocation(line: 2033, column: 63, scope: !3226)
!3586 = !DILocation(line: 2033, column: 71, scope: !3226)
!3587 = !DILocation(line: 2034, column: 18, scope: !3226)
!3588 = !DILocation(line: 2034, column: 26, scope: !3226)
!3589 = !DILocation(line: 2034, column: 36, scope: !3226)
!3590 = !DILocation(line: 2034, column: 46, scope: !3226)
!3591 = !DILocation(line: 2034, column: 57, scope: !3226)
!3592 = !DILocation(line: 2034, column: 66, scope: !3226)
!3593 = !DILocation(line: 2035, column: 18, scope: !3226)
!3594 = !DILocation(line: 2035, column: 27, scope: !3226)
!3595 = !DILocation(line: 2035, column: 32, scope: !3226)
!3596 = !DILocation(line: 2035, column: 42, scope: !3226)
!3597 = !DILocation(line: 2035, column: 49, scope: !3226)
!3598 = !DILocation(line: 2035, column: 58, scope: !3226)
!3599 = !DILocation(line: 2035, column: 67, scope: !3226)
!3600 = !DILocation(line: 2036, column: 18, scope: !3226)
!3601 = !DILocation(line: 2033, column: 10, scope: !3226)
!3602 = !DILocation(line: 2033, column: 8, scope: !3226)
!3603 = !DILocation(line: 2033, column: 5, scope: !3226)
!3604 = !DILocation(line: 2038, column: 19, scope: !3226)
!3605 = !DILocation(line: 2038, column: 5, scope: !3226)
!3606 = !DILocation(line: 2039, column: 15, scope: !3226)
!3607 = !DILocation(line: 2039, column: 5, scope: !3226)
!3608 = !DILocation(line: 2040, column: 24, scope: !3226)
!3609 = !DILocation(line: 2040, column: 5, scope: !3226)
!3610 = !DILocation(line: 2041, column: 26, scope: !3226)
!3611 = !DILocation(line: 2041, column: 5, scope: !3226)
!3612 = !DILocation(line: 2043, column: 12, scope: !3226)
!3613 = !DILocation(line: 2043, column: 5, scope: !3226)
!3614 = distinct !DISubprogram(name: "sk_X509_push", scope: !105, file: !105, line: 99, type: !3615, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!87, !103, !106}
!3617 = !DILocalVariable(name: "sk", arg: 1, scope: !3614, file: !105, line: 99, type: !103)
!3618 = !DILocation(line: 99, column: 1835, scope: !3614)
!3619 = !DILocalVariable(name: "ptr", arg: 2, scope: !3614, file: !105, line: 99, type: !106)
!3620 = !DILocation(line: 99, column: 1845, scope: !3614)
!3621 = !DILocation(line: 99, column: 1892, scope: !3614)
!3622 = !DILocation(line: 99, column: 1875, scope: !3614)
!3623 = !DILocation(line: 99, column: 1910, scope: !3614)
!3624 = !DILocation(line: 99, column: 1896, scope: !3614)
!3625 = !DILocation(line: 99, column: 1859, scope: !3614)
!3626 = !DILocation(line: 99, column: 1852, scope: !3614)
!3627 = distinct !DISubprogram(name: "certify_cert", scope: !4, file: !4, line: 1332, type: !3628, isLocal: true, isDefinition: true, scopeLine: 1340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!87, !3229, !114, !237, !106, !362, !90, !349, !263, !230, !114, !208, !87, !87, !114, !114, !182, !87, !114, !154, !87, !208, !208, !87, !87}
!3630 = !DILocalVariable(name: "xret", arg: 1, scope: !3627, file: !4, line: 1332, type: !3229)
!3631 = !DILocation(line: 1332, column: 32, scope: !3627)
!3632 = !DILocalVariable(name: "infile", arg: 2, scope: !3627, file: !4, line: 1332, type: !114)
!3633 = !DILocation(line: 1332, column: 50, scope: !3627)
!3634 = !DILocalVariable(name: "pkey", arg: 3, scope: !3627, file: !4, line: 1332, type: !237)
!3635 = !DILocation(line: 1332, column: 68, scope: !3627)
!3636 = !DILocalVariable(name: "x509", arg: 4, scope: !3627, file: !4, line: 1332, type: !106)
!3637 = !DILocation(line: 1332, column: 80, scope: !3627)
!3638 = !DILocalVariable(name: "dgst", arg: 5, scope: !3627, file: !4, line: 1333, type: !362)
!3639 = !DILocation(line: 1333, column: 39, scope: !3627)
!3640 = !DILocalVariable(name: "sigopts", arg: 6, scope: !3627, file: !4, line: 1333, type: !90)
!3641 = !DILocation(line: 1333, column: 77, scope: !3627)
!3642 = !DILocalVariable(name: "policy", arg: 7, scope: !3627, file: !4, line: 1334, type: !349)
!3643 = !DILocation(line: 1334, column: 53, scope: !3627)
!3644 = !DILocalVariable(name: "db", arg: 8, scope: !3627, file: !4, line: 1334, type: !263)
!3645 = !DILocation(line: 1334, column: 68, scope: !3627)
!3646 = !DILocalVariable(name: "serial", arg: 9, scope: !3627, file: !4, line: 1335, type: !230)
!3647 = !DILocation(line: 1335, column: 33, scope: !3627)
!3648 = !DILocalVariable(name: "subj", arg: 10, scope: !3627, file: !4, line: 1335, type: !114)
!3649 = !DILocation(line: 1335, column: 53, scope: !3627)
!3650 = !DILocalVariable(name: "chtype", arg: 11, scope: !3627, file: !4, line: 1335, type: !208)
!3651 = !DILocation(line: 1335, column: 73, scope: !3627)
!3652 = !DILocalVariable(name: "multirdn", arg: 12, scope: !3627, file: !4, line: 1336, type: !87)
!3653 = !DILocation(line: 1336, column: 29, scope: !3627)
!3654 = !DILocalVariable(name: "email_dn", arg: 13, scope: !3627, file: !4, line: 1336, type: !87)
!3655 = !DILocation(line: 1336, column: 43, scope: !3627)
!3656 = !DILocalVariable(name: "startdate", arg: 14, scope: !3627, file: !4, line: 1336, type: !114)
!3657 = !DILocation(line: 1336, column: 65, scope: !3627)
!3658 = !DILocalVariable(name: "enddate", arg: 15, scope: !3627, file: !4, line: 1337, type: !114)
!3659 = !DILocation(line: 1337, column: 37, scope: !3627)
!3660 = !DILocalVariable(name: "days", arg: 16, scope: !3627, file: !4, line: 1337, type: !182)
!3661 = !DILocation(line: 1337, column: 51, scope: !3627)
!3662 = !DILocalVariable(name: "batch", arg: 17, scope: !3627, file: !4, line: 1337, type: !87)
!3663 = !DILocation(line: 1337, column: 61, scope: !3627)
!3664 = !DILocalVariable(name: "ext_sect", arg: 18, scope: !3627, file: !4, line: 1337, type: !114)
!3665 = !DILocation(line: 1337, column: 80, scope: !3627)
!3666 = !DILocalVariable(name: "lconf", arg: 19, scope: !3627, file: !4, line: 1338, type: !154)
!3667 = !DILocation(line: 1338, column: 31, scope: !3627)
!3668 = !DILocalVariable(name: "verbose", arg: 20, scope: !3627, file: !4, line: 1338, type: !87)
!3669 = !DILocation(line: 1338, column: 42, scope: !3627)
!3670 = !DILocalVariable(name: "certopt", arg: 21, scope: !3627, file: !4, line: 1338, type: !208)
!3671 = !DILocation(line: 1338, column: 65, scope: !3627)
!3672 = !DILocalVariable(name: "nameopt", arg: 22, scope: !3627, file: !4, line: 1339, type: !208)
!3673 = !DILocation(line: 1339, column: 39, scope: !3627)
!3674 = !DILocalVariable(name: "default_op", arg: 23, scope: !3627, file: !4, line: 1339, type: !87)
!3675 = !DILocation(line: 1339, column: 52, scope: !3627)
!3676 = !DILocalVariable(name: "ext_copy", arg: 24, scope: !3627, file: !4, line: 1339, type: !87)
!3677 = !DILocation(line: 1339, column: 68, scope: !3627)
!3678 = !DILocalVariable(name: "req", scope: !3627, file: !4, line: 1341, type: !106)
!3679 = !DILocation(line: 1341, column: 11, scope: !3627)
!3680 = !DILocalVariable(name: "rreq", scope: !3627, file: !4, line: 1342, type: !1549)
!3681 = !DILocation(line: 1342, column: 15, scope: !3627)
!3682 = !DILocalVariable(name: "pktmp", scope: !3627, file: !4, line: 1343, type: !237)
!3683 = !DILocation(line: 1343, column: 15, scope: !3627)
!3684 = !DILocalVariable(name: "ok", scope: !3627, file: !4, line: 1344, type: !87)
!3685 = !DILocation(line: 1344, column: 9, scope: !3627)
!3686 = !DILocalVariable(name: "i", scope: !3627, file: !4, line: 1344, type: !87)
!3687 = !DILocation(line: 1344, column: 18, scope: !3627)
!3688 = !DILocation(line: 1346, column: 26, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 1346, column: 9)
!3690 = !DILocation(line: 1346, column: 48, scope: !3689)
!3691 = !DILocation(line: 1346, column: 16, scope: !3689)
!3692 = !DILocation(line: 1346, column: 14, scope: !3689)
!3693 = !DILocation(line: 1346, column: 57, scope: !3689)
!3694 = !DILocation(line: 1346, column: 9, scope: !3627)
!3695 = !DILocation(line: 1347, column: 9, scope: !3689)
!3696 = !DILocation(line: 1348, column: 9, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 1348, column: 9)
!3698 = !DILocation(line: 1348, column: 9, scope: !3627)
!3699 = !DILocation(line: 1349, column: 20, scope: !3697)
!3700 = !DILocation(line: 1349, column: 29, scope: !3697)
!3701 = !DILocation(line: 1349, column: 9, scope: !3697)
!3702 = !DILocation(line: 1351, column: 16, scope: !3627)
!3703 = !DILocation(line: 1351, column: 5, scope: !3627)
!3704 = !DILocation(line: 1353, column: 35, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 1353, column: 9)
!3706 = !DILocation(line: 1353, column: 18, scope: !3705)
!3707 = !DILocation(line: 1353, column: 16, scope: !3705)
!3708 = !DILocation(line: 1353, column: 41, scope: !3705)
!3709 = !DILocation(line: 1353, column: 9, scope: !3627)
!3710 = !DILocation(line: 1354, column: 20, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !4, line: 1353, column: 49)
!3712 = !DILocation(line: 1354, column: 9, scope: !3711)
!3713 = !DILocation(line: 1355, column: 9, scope: !3711)
!3714 = !DILocation(line: 1357, column: 21, scope: !3627)
!3715 = !DILocation(line: 1357, column: 26, scope: !3627)
!3716 = !DILocation(line: 1357, column: 9, scope: !3627)
!3717 = !DILocation(line: 1357, column: 7, scope: !3627)
!3718 = !DILocation(line: 1358, column: 9, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 1358, column: 9)
!3720 = !DILocation(line: 1358, column: 11, scope: !3719)
!3721 = !DILocation(line: 1358, column: 9, scope: !3627)
!3722 = !DILocation(line: 1359, column: 12, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3719, file: !4, line: 1358, column: 16)
!3724 = !DILocation(line: 1360, column: 20, scope: !3723)
!3725 = !DILocation(line: 1360, column: 9, scope: !3723)
!3726 = !DILocation(line: 1361, column: 9, scope: !3723)
!3727 = !DILocation(line: 1363, column: 9, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 1363, column: 9)
!3729 = !DILocation(line: 1363, column: 11, scope: !3728)
!3730 = !DILocation(line: 1363, column: 9, scope: !3627)
!3731 = !DILocation(line: 1364, column: 12, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3728, file: !4, line: 1363, column: 17)
!3733 = !DILocation(line: 1365, column: 20, scope: !3732)
!3734 = !DILocation(line: 1365, column: 9, scope: !3732)
!3735 = !DILocation(line: 1366, column: 9, scope: !3732)
!3736 = !DILocation(line: 1368, column: 20, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3728, file: !4, line: 1367, column: 12)
!3738 = !DILocation(line: 1368, column: 9, scope: !3737)
!3739 = !DILocation(line: 1371, column: 34, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3627, file: !4, line: 1371, column: 9)
!3741 = !DILocation(line: 1371, column: 17, scope: !3740)
!3742 = !DILocation(line: 1371, column: 15, scope: !3740)
!3743 = !DILocation(line: 1371, column: 51, scope: !3740)
!3744 = !DILocation(line: 1371, column: 9, scope: !3627)
!3745 = !DILocation(line: 1372, column: 9, scope: !3740)
!3746 = !DILocation(line: 1374, column: 18, scope: !3627)
!3747 = !DILocation(line: 1374, column: 24, scope: !3627)
!3748 = !DILocation(line: 1374, column: 30, scope: !3627)
!3749 = !DILocation(line: 1374, column: 36, scope: !3627)
!3750 = !DILocation(line: 1374, column: 42, scope: !3627)
!3751 = !DILocation(line: 1374, column: 51, scope: !3627)
!3752 = !DILocation(line: 1374, column: 59, scope: !3627)
!3753 = !DILocation(line: 1374, column: 63, scope: !3627)
!3754 = !DILocation(line: 1374, column: 71, scope: !3627)
!3755 = !DILocation(line: 1375, column: 18, scope: !3627)
!3756 = !DILocation(line: 1375, column: 26, scope: !3627)
!3757 = !DILocation(line: 1375, column: 36, scope: !3627)
!3758 = !DILocation(line: 1375, column: 46, scope: !3627)
!3759 = !DILocation(line: 1375, column: 57, scope: !3627)
!3760 = !DILocation(line: 1375, column: 66, scope: !3627)
!3761 = !DILocation(line: 1375, column: 72, scope: !3627)
!3762 = !DILocation(line: 1376, column: 18, scope: !3627)
!3763 = !DILocation(line: 1376, column: 27, scope: !3627)
!3764 = !DILocation(line: 1376, column: 33, scope: !3627)
!3765 = !DILocation(line: 1376, column: 43, scope: !3627)
!3766 = !DILocation(line: 1376, column: 50, scope: !3627)
!3767 = !DILocation(line: 1376, column: 59, scope: !3627)
!3768 = !DILocation(line: 1376, column: 68, scope: !3627)
!3769 = !DILocation(line: 1377, column: 18, scope: !3627)
!3770 = !DILocation(line: 1374, column: 10, scope: !3627)
!3771 = !DILocation(line: 1374, column: 8, scope: !3627)
!3772 = !DILocation(line: 1374, column: 5, scope: !3627)
!3773 = !DILocation(line: 1380, column: 19, scope: !3627)
!3774 = !DILocation(line: 1380, column: 5, scope: !3627)
!3775 = !DILocation(line: 1381, column: 15, scope: !3627)
!3776 = !DILocation(line: 1381, column: 5, scope: !3627)
!3777 = !DILocation(line: 1382, column: 12, scope: !3627)
!3778 = !DILocation(line: 1382, column: 5, scope: !3627)
!3779 = distinct !DISubprogram(name: "certify", scope: !4, file: !4, line: 1263, type: !3780, isLocal: true, isDefinition: true, scopeLine: 1272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!87, !3229, !114, !237, !106, !362, !90, !349, !263, !230, !114, !208, !87, !87, !114, !114, !182, !87, !114, !154, !87, !208, !208, !87, !87, !87}
!3782 = !DILocalVariable(name: "xret", arg: 1, scope: !3779, file: !4, line: 1263, type: !3229)
!3783 = !DILocation(line: 1263, column: 27, scope: !3779)
!3784 = !DILocalVariable(name: "infile", arg: 2, scope: !3779, file: !4, line: 1263, type: !114)
!3785 = !DILocation(line: 1263, column: 45, scope: !3779)
!3786 = !DILocalVariable(name: "pkey", arg: 3, scope: !3779, file: !4, line: 1263, type: !237)
!3787 = !DILocation(line: 1263, column: 63, scope: !3779)
!3788 = !DILocalVariable(name: "x509", arg: 4, scope: !3779, file: !4, line: 1263, type: !106)
!3789 = !DILocation(line: 1263, column: 75, scope: !3779)
!3790 = !DILocalVariable(name: "dgst", arg: 5, scope: !3779, file: !4, line: 1264, type: !362)
!3791 = !DILocation(line: 1264, column: 34, scope: !3779)
!3792 = !DILocalVariable(name: "sigopts", arg: 6, scope: !3779, file: !4, line: 1264, type: !90)
!3793 = !DILocation(line: 1264, column: 72, scope: !3779)
!3794 = !DILocalVariable(name: "policy", arg: 7, scope: !3779, file: !4, line: 1265, type: !349)
!3795 = !DILocation(line: 1265, column: 48, scope: !3779)
!3796 = !DILocalVariable(name: "db", arg: 8, scope: !3779, file: !4, line: 1265, type: !263)
!3797 = !DILocation(line: 1265, column: 63, scope: !3779)
!3798 = !DILocalVariable(name: "serial", arg: 9, scope: !3779, file: !4, line: 1266, type: !230)
!3799 = !DILocation(line: 1266, column: 28, scope: !3779)
!3800 = !DILocalVariable(name: "subj", arg: 10, scope: !3779, file: !4, line: 1266, type: !114)
!3801 = !DILocation(line: 1266, column: 48, scope: !3779)
!3802 = !DILocalVariable(name: "chtype", arg: 11, scope: !3779, file: !4, line: 1266, type: !208)
!3803 = !DILocation(line: 1266, column: 68, scope: !3779)
!3804 = !DILocalVariable(name: "multirdn", arg: 12, scope: !3779, file: !4, line: 1267, type: !87)
!3805 = !DILocation(line: 1267, column: 24, scope: !3779)
!3806 = !DILocalVariable(name: "email_dn", arg: 13, scope: !3779, file: !4, line: 1267, type: !87)
!3807 = !DILocation(line: 1267, column: 38, scope: !3779)
!3808 = !DILocalVariable(name: "startdate", arg: 14, scope: !3779, file: !4, line: 1267, type: !114)
!3809 = !DILocation(line: 1267, column: 60, scope: !3779)
!3810 = !DILocalVariable(name: "enddate", arg: 15, scope: !3779, file: !4, line: 1268, type: !114)
!3811 = !DILocation(line: 1268, column: 32, scope: !3779)
!3812 = !DILocalVariable(name: "days", arg: 16, scope: !3779, file: !4, line: 1269, type: !182)
!3813 = !DILocation(line: 1269, column: 25, scope: !3779)
!3814 = !DILocalVariable(name: "batch", arg: 17, scope: !3779, file: !4, line: 1269, type: !87)
!3815 = !DILocation(line: 1269, column: 35, scope: !3779)
!3816 = !DILocalVariable(name: "ext_sect", arg: 18, scope: !3779, file: !4, line: 1269, type: !114)
!3817 = !DILocation(line: 1269, column: 54, scope: !3779)
!3818 = !DILocalVariable(name: "lconf", arg: 19, scope: !3779, file: !4, line: 1269, type: !154)
!3819 = !DILocation(line: 1269, column: 70, scope: !3779)
!3820 = !DILocalVariable(name: "verbose", arg: 20, scope: !3779, file: !4, line: 1270, type: !87)
!3821 = !DILocation(line: 1270, column: 24, scope: !3779)
!3822 = !DILocalVariable(name: "certopt", arg: 21, scope: !3779, file: !4, line: 1270, type: !208)
!3823 = !DILocation(line: 1270, column: 47, scope: !3779)
!3824 = !DILocalVariable(name: "nameopt", arg: 22, scope: !3779, file: !4, line: 1270, type: !208)
!3825 = !DILocation(line: 1270, column: 70, scope: !3779)
!3826 = !DILocalVariable(name: "default_op", arg: 23, scope: !3779, file: !4, line: 1271, type: !87)
!3827 = !DILocation(line: 1271, column: 24, scope: !3779)
!3828 = !DILocalVariable(name: "ext_copy", arg: 24, scope: !3779, file: !4, line: 1271, type: !87)
!3829 = !DILocation(line: 1271, column: 40, scope: !3779)
!3830 = !DILocalVariable(name: "selfsign", arg: 25, scope: !3779, file: !4, line: 1271, type: !87)
!3831 = !DILocation(line: 1271, column: 54, scope: !3779)
!3832 = !DILocalVariable(name: "req", scope: !3779, file: !4, line: 1273, type: !1549)
!3833 = !DILocation(line: 1273, column: 15, scope: !3779)
!3834 = !DILocalVariable(name: "in", scope: !3779, file: !4, line: 1274, type: !178)
!3835 = !DILocation(line: 1274, column: 10, scope: !3779)
!3836 = !DILocalVariable(name: "pktmp", scope: !3779, file: !4, line: 1275, type: !237)
!3837 = !DILocation(line: 1275, column: 15, scope: !3779)
!3838 = !DILocalVariable(name: "ok", scope: !3779, file: !4, line: 1276, type: !87)
!3839 = !DILocation(line: 1276, column: 9, scope: !3779)
!3840 = !DILocalVariable(name: "i", scope: !3779, file: !4, line: 1276, type: !87)
!3841 = !DILocation(line: 1276, column: 18, scope: !3779)
!3842 = !DILocation(line: 1278, column: 23, scope: !3779)
!3843 = !DILocation(line: 1278, column: 10, scope: !3779)
!3844 = !DILocation(line: 1278, column: 8, scope: !3779)
!3845 = !DILocation(line: 1279, column: 9, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3779, file: !4, line: 1279, column: 9)
!3847 = !DILocation(line: 1279, column: 12, scope: !3846)
!3848 = !DILocation(line: 1279, column: 9, scope: !3779)
!3849 = !DILocation(line: 1280, column: 26, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3846, file: !4, line: 1279, column: 20)
!3851 = !DILocation(line: 1280, column: 9, scope: !3850)
!3852 = !DILocation(line: 1281, column: 9, scope: !3850)
!3853 = !DILocation(line: 1283, column: 38, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3779, file: !4, line: 1283, column: 9)
!3855 = !DILocation(line: 1283, column: 16, scope: !3854)
!3856 = !DILocation(line: 1283, column: 14, scope: !3854)
!3857 = !DILocation(line: 1283, column: 60, scope: !3854)
!3858 = !DILocation(line: 1283, column: 9, scope: !3779)
!3859 = !DILocation(line: 1284, column: 20, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3854, file: !4, line: 1283, column: 69)
!3861 = !DILocation(line: 1285, column: 20, scope: !3860)
!3862 = !DILocation(line: 1284, column: 9, scope: !3860)
!3863 = !DILocation(line: 1286, column: 9, scope: !3860)
!3864 = !DILocation(line: 1288, column: 9, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3779, file: !4, line: 1288, column: 9)
!3866 = !DILocation(line: 1288, column: 9, scope: !3779)
!3867 = !DILocation(line: 1289, column: 27, scope: !3865)
!3868 = !DILocation(line: 1289, column: 36, scope: !3865)
!3869 = !DILocation(line: 1289, column: 41, scope: !3865)
!3870 = !DILocation(line: 1289, column: 9, scope: !3865)
!3871 = !DILocation(line: 1291, column: 16, scope: !3779)
!3872 = !DILocation(line: 1291, column: 5, scope: !3779)
!3873 = !DILocation(line: 1293, column: 9, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3779, file: !4, line: 1293, column: 9)
!3875 = !DILocation(line: 1293, column: 18, scope: !3874)
!3876 = !DILocation(line: 1293, column: 49, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3874, file: !4, discriminator: 1)
!3878 = !DILocation(line: 1293, column: 54, scope: !3877)
!3879 = !DILocation(line: 1293, column: 22, scope: !3877)
!3880 = !DILocation(line: 1293, column: 9, scope: !3877)
!3881 = !DILocation(line: 1294, column: 20, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3874, file: !4, line: 1293, column: 61)
!3883 = !DILocation(line: 1294, column: 9, scope: !3882)
!3884 = !DILocation(line: 1296, column: 12, scope: !3882)
!3885 = !DILocation(line: 1297, column: 9, scope: !3882)
!3886 = !DILocation(line: 1299, column: 39, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3779, file: !4, line: 1299, column: 9)
!3888 = !DILocation(line: 1299, column: 18, scope: !3887)
!3889 = !DILocation(line: 1299, column: 16, scope: !3887)
!3890 = !DILocation(line: 1299, column: 45, scope: !3887)
!3891 = !DILocation(line: 1299, column: 9, scope: !3779)
!3892 = !DILocation(line: 1300, column: 20, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3887, file: !4, line: 1299, column: 53)
!3894 = !DILocation(line: 1300, column: 9, scope: !3893)
!3895 = !DILocation(line: 1301, column: 9, scope: !3893)
!3896 = !DILocation(line: 1303, column: 25, scope: !3779)
!3897 = !DILocation(line: 1303, column: 30, scope: !3779)
!3898 = !DILocation(line: 1303, column: 9, scope: !3779)
!3899 = !DILocation(line: 1303, column: 7, scope: !3779)
!3900 = !DILocation(line: 1304, column: 11, scope: !3779)
!3901 = !DILocation(line: 1305, column: 9, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3779, file: !4, line: 1305, column: 9)
!3903 = !DILocation(line: 1305, column: 11, scope: !3902)
!3904 = !DILocation(line: 1305, column: 9, scope: !3779)
!3905 = !DILocation(line: 1306, column: 12, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !4, line: 1305, column: 16)
!3907 = !DILocation(line: 1307, column: 20, scope: !3906)
!3908 = !DILocation(line: 1307, column: 9, scope: !3906)
!3909 = !DILocation(line: 1308, column: 26, scope: !3906)
!3910 = !DILocation(line: 1308, column: 9, scope: !3906)
!3911 = !DILocation(line: 1309, column: 9, scope: !3906)
!3912 = !DILocation(line: 1311, column: 9, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3779, file: !4, line: 1311, column: 9)
!3914 = !DILocation(line: 1311, column: 11, scope: !3913)
!3915 = !DILocation(line: 1311, column: 9, scope: !3779)
!3916 = !DILocation(line: 1312, column: 12, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !4, line: 1311, column: 17)
!3918 = !DILocation(line: 1313, column: 20, scope: !3917)
!3919 = !DILocation(line: 1313, column: 9, scope: !3917)
!3920 = !DILocation(line: 1315, column: 26, scope: !3917)
!3921 = !DILocation(line: 1315, column: 9, scope: !3917)
!3922 = !DILocation(line: 1316, column: 9, scope: !3917)
!3923 = !DILocation(line: 1318, column: 20, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3913, file: !4, line: 1317, column: 12)
!3925 = !DILocation(line: 1318, column: 9, scope: !3924)
!3926 = !DILocation(line: 1321, column: 18, scope: !3779)
!3927 = !DILocation(line: 1321, column: 24, scope: !3779)
!3928 = !DILocation(line: 1321, column: 30, scope: !3779)
!3929 = !DILocation(line: 1321, column: 36, scope: !3779)
!3930 = !DILocation(line: 1321, column: 42, scope: !3779)
!3931 = !DILocation(line: 1321, column: 51, scope: !3779)
!3932 = !DILocation(line: 1321, column: 59, scope: !3779)
!3933 = !DILocation(line: 1321, column: 63, scope: !3779)
!3934 = !DILocation(line: 1321, column: 71, scope: !3779)
!3935 = !DILocation(line: 1322, column: 18, scope: !3779)
!3936 = !DILocation(line: 1322, column: 26, scope: !3779)
!3937 = !DILocation(line: 1322, column: 36, scope: !3779)
!3938 = !DILocation(line: 1322, column: 46, scope: !3779)
!3939 = !DILocation(line: 1322, column: 57, scope: !3779)
!3940 = !DILocation(line: 1322, column: 66, scope: !3779)
!3941 = !DILocation(line: 1322, column: 72, scope: !3779)
!3942 = !DILocation(line: 1323, column: 18, scope: !3779)
!3943 = !DILocation(line: 1323, column: 27, scope: !3779)
!3944 = !DILocation(line: 1323, column: 32, scope: !3779)
!3945 = !DILocation(line: 1323, column: 42, scope: !3779)
!3946 = !DILocation(line: 1323, column: 49, scope: !3779)
!3947 = !DILocation(line: 1323, column: 58, scope: !3779)
!3948 = !DILocation(line: 1323, column: 67, scope: !3779)
!3949 = !DILocation(line: 1324, column: 18, scope: !3779)
!3950 = !DILocation(line: 1324, column: 28, scope: !3779)
!3951 = !DILocation(line: 1321, column: 10, scope: !3779)
!3952 = !DILocation(line: 1321, column: 8, scope: !3779)
!3953 = !DILocation(line: 1321, column: 5, scope: !3779)
!3954 = !DILocation(line: 1327, column: 19, scope: !3779)
!3955 = !DILocation(line: 1327, column: 5, scope: !3779)
!3956 = !DILocation(line: 1328, column: 14, scope: !3779)
!3957 = !DILocation(line: 1328, column: 5, scope: !3779)
!3958 = !DILocation(line: 1329, column: 12, scope: !3779)
!3959 = !DILocation(line: 1329, column: 5, scope: !3779)
!3960 = distinct !DISubprogram(name: "sk_X509_num", scope: !105, file: !105, line: 99, type: !3961, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!87, !3963}
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3964, size: 64, align: 64)
!3964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!3965 = !DILocalVariable(name: "sk", arg: 1, scope: !3960, file: !105, line: 99, type: !3963)
!3966 = !DILocation(line: 99, column: 277, scope: !3960)
!3967 = !DILocation(line: 99, column: 328, scope: !3960)
!3968 = !DILocation(line: 99, column: 305, scope: !3960)
!3969 = !DILocation(line: 99, column: 290, scope: !3960)
!3970 = !DILocation(line: 99, column: 283, scope: !3960)
!3971 = distinct !DISubprogram(name: "sk_X509_value", scope: !105, file: !105, line: 99, type: !3972, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{!106, !3963, !87}
!3974 = !DILocalVariable(name: "sk", arg: 1, scope: !3971, file: !105, line: 99, type: !3963)
!3975 = !DILocation(line: 99, column: 421, scope: !3971)
!3976 = !DILocalVariable(name: "idx", arg: 2, scope: !3971, file: !105, line: 99, type: !87)
!3977 = !DILocation(line: 99, column: 429, scope: !3971)
!3978 = !DILocation(line: 99, column: 491, scope: !3971)
!3979 = !DILocation(line: 99, column: 468, scope: !3971)
!3980 = !DILocation(line: 99, column: 495, scope: !3971)
!3981 = !DILocation(line: 99, column: 451, scope: !3971)
!3982 = !DILocation(line: 99, column: 443, scope: !3971)
!3983 = !DILocation(line: 99, column: 436, scope: !3971)
!3984 = distinct !DISubprogram(name: "write_new_certificate", scope: !4, file: !4, line: 1899, type: !3985, isLocal: true, isDefinition: true, scopeLine: 1900, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{null, !178, !106, !87, !87}
!3987 = !DILocalVariable(name: "bp", arg: 1, scope: !3984, file: !4, line: 1899, type: !178)
!3988 = !DILocation(line: 1899, column: 40, scope: !3984)
!3989 = !DILocalVariable(name: "x", arg: 2, scope: !3984, file: !4, line: 1899, type: !106)
!3990 = !DILocation(line: 1899, column: 50, scope: !3984)
!3991 = !DILocalVariable(name: "output_der", arg: 3, scope: !3984, file: !4, line: 1899, type: !87)
!3992 = !DILocation(line: 1899, column: 57, scope: !3984)
!3993 = !DILocalVariable(name: "notext", arg: 4, scope: !3984, file: !4, line: 1899, type: !87)
!3994 = !DILocation(line: 1899, column: 73, scope: !3984)
!3995 = !DILocation(line: 1902, column: 9, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3984, file: !4, line: 1902, column: 9)
!3997 = !DILocation(line: 1902, column: 9, scope: !3984)
!3998 = !DILocation(line: 1903, column: 28, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3996, file: !4, line: 1902, column: 21)
!4000 = !DILocation(line: 1903, column: 32, scope: !3999)
!4001 = !DILocation(line: 1903, column: 15, scope: !3999)
!4002 = !DILocation(line: 1904, column: 9, scope: !3999)
!4003 = !DILocation(line: 1906, column: 10, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3984, file: !4, line: 1906, column: 9)
!4005 = !DILocation(line: 1906, column: 9, scope: !3984)
!4006 = !DILocation(line: 1907, column: 20, scope: !4004)
!4007 = !DILocation(line: 1907, column: 24, scope: !4004)
!4008 = !DILocation(line: 1907, column: 9, scope: !4004)
!4009 = !DILocation(line: 1908, column: 24, scope: !3984)
!4010 = !DILocation(line: 1908, column: 28, scope: !3984)
!4011 = !DILocation(line: 1908, column: 5, scope: !3984)
!4012 = !DILocation(line: 1909, column: 1, scope: !3984)
!4013 = !DILocation(line: 1909, column: 1, scope: !4014)
!4014 = !DILexicalBlockFile(scope: !3984, file: !4, discriminator: 1)
!4015 = distinct !DISubprogram(name: "do_revoke", scope: !4, file: !4, line: 2051, type: !4016, isLocal: true, isDefinition: true, scopeLine: 2053, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!87, !106, !263, !505, !114}
!4018 = !DILocalVariable(name: "x509", arg: 1, scope: !4015, file: !4, line: 2051, type: !106)
!4019 = !DILocation(line: 2051, column: 28, scope: !4015)
!4020 = !DILocalVariable(name: "db", arg: 2, scope: !4015, file: !4, line: 2051, type: !263)
!4021 = !DILocation(line: 2051, column: 41, scope: !4015)
!4022 = !DILocalVariable(name: "rev_type", arg: 3, scope: !4015, file: !4, line: 2051, type: !505)
!4023 = !DILocation(line: 2051, column: 58, scope: !4015)
!4024 = !DILocalVariable(name: "value", arg: 4, scope: !4015, file: !4, line: 2052, type: !114)
!4025 = !DILocation(line: 2052, column: 34, scope: !4015)
!4026 = !DILocalVariable(name: "tm", scope: !4015, file: !4, line: 2054, type: !4027)
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4028, size: 64, align: 64)
!4028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!4029 = !DILocation(line: 2054, column: 22, scope: !4015)
!4030 = !DILocalVariable(name: "row", scope: !4015, file: !4, line: 2055, type: !2775)
!4031 = !DILocation(line: 2055, column: 11, scope: !4015)
!4032 = !DILocalVariable(name: "rrow", scope: !4015, file: !4, line: 2055, type: !146)
!4033 = !DILocation(line: 2055, column: 21, scope: !4015)
!4034 = !DILocalVariable(name: "irow", scope: !4015, file: !4, line: 2055, type: !146)
!4035 = !DILocation(line: 2055, column: 29, scope: !4015)
!4036 = !DILocalVariable(name: "rev_str", scope: !4015, file: !4, line: 2056, type: !85)
!4037 = !DILocation(line: 2056, column: 11, scope: !4015)
!4038 = !DILocalVariable(name: "bn", scope: !4015, file: !4, line: 2057, type: !230)
!4039 = !DILocation(line: 2057, column: 13, scope: !4015)
!4040 = !DILocalVariable(name: "ok", scope: !4015, file: !4, line: 2058, type: !87)
!4041 = !DILocation(line: 2058, column: 9, scope: !4015)
!4042 = !DILocalVariable(name: "i", scope: !4015, file: !4, line: 2058, type: !87)
!4043 = !DILocation(line: 2058, column: 18, scope: !4015)
!4044 = !DILocation(line: 2060, column: 12, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4015, file: !4, line: 2060, column: 5)
!4046 = !DILocation(line: 2060, column: 10, scope: !4045)
!4047 = !DILocation(line: 2060, column: 17, scope: !4048)
!4048 = !DILexicalBlockFile(scope: !4049, file: !4, discriminator: 1)
!4049 = distinct !DILexicalBlock(scope: !4045, file: !4, line: 2060, column: 5)
!4050 = !DILocation(line: 2060, column: 19, scope: !4048)
!4051 = !DILocation(line: 2060, column: 5, scope: !4048)
!4052 = !DILocation(line: 2061, column: 13, scope: !4049)
!4053 = !DILocation(line: 2061, column: 9, scope: !4049)
!4054 = !DILocation(line: 2061, column: 16, scope: !4049)
!4055 = !DILocation(line: 2060, column: 25, scope: !4056)
!4056 = !DILexicalBlockFile(scope: !4049, file: !4, discriminator: 2)
!4057 = !DILocation(line: 2060, column: 5, scope: !4056)
!4058 = distinct !{!4058, !4059}
!4059 = !DILocation(line: 2060, column: 5, scope: !4015)
!4060 = !DILocation(line: 2062, column: 54, scope: !4015)
!4061 = !DILocation(line: 2062, column: 32, scope: !4015)
!4062 = !DILocation(line: 2062, column: 14, scope: !4063)
!4063 = !DILexicalBlockFile(scope: !4015, file: !4, discriminator: 1)
!4064 = !DILocation(line: 2062, column: 5, scope: !4015)
!4065 = !DILocation(line: 2062, column: 12, scope: !4015)
!4066 = !DILocation(line: 2063, column: 51, scope: !4015)
!4067 = !DILocation(line: 2063, column: 29, scope: !4015)
!4068 = !DILocation(line: 2063, column: 10, scope: !4063)
!4069 = !DILocation(line: 2063, column: 8, scope: !4015)
!4070 = !DILocation(line: 2064, column: 10, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4015, file: !4, line: 2064, column: 9)
!4072 = !DILocation(line: 2064, column: 9, scope: !4015)
!4073 = !DILocation(line: 2065, column: 9, scope: !4071)
!4074 = !DILocation(line: 2066, column: 20, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4015, file: !4, line: 2066, column: 9)
!4076 = !DILocation(line: 2066, column: 9, scope: !4075)
!4077 = !DILocation(line: 2066, column: 9, scope: !4015)
!4078 = !DILocation(line: 2067, column: 18, scope: !4075)
!4079 = !DILocation(line: 2067, column: 9, scope: !4075)
!4080 = !DILocation(line: 2067, column: 16, scope: !4075)
!4081 = !DILocation(line: 2069, column: 28, scope: !4075)
!4082 = !DILocation(line: 2069, column: 18, scope: !4075)
!4083 = !DILocation(line: 2069, column: 9, scope: !4075)
!4084 = !DILocation(line: 2069, column: 16, scope: !4075)
!4085 = !DILocation(line: 2070, column: 13, scope: !4015)
!4086 = !DILocation(line: 2070, column: 5, scope: !4015)
!4087 = !DILocation(line: 2071, column: 9, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4015, file: !4, line: 2071, column: 9)
!4089 = !DILocation(line: 2071, column: 16, scope: !4088)
!4090 = !DILocation(line: 2071, column: 29, scope: !4088)
!4091 = !DILocation(line: 2071, column: 32, scope: !4092)
!4092 = !DILexicalBlockFile(scope: !4088, file: !4, discriminator: 1)
!4093 = !DILocation(line: 2071, column: 42, scope: !4092)
!4094 = !DILocation(line: 2071, column: 9, scope: !4092)
!4095 = !DILocation(line: 2073, column: 21, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4088, file: !4, line: 2071, column: 51)
!4097 = !DILocation(line: 2073, column: 9, scope: !4096)
!4098 = !DILocation(line: 2074, column: 32, scope: !4096)
!4099 = !DILocation(line: 2074, column: 18, scope: !4096)
!4100 = !DILocation(line: 2074, column: 9, scope: !4096)
!4101 = !DILocation(line: 2074, column: 16, scope: !4096)
!4102 = !DILocation(line: 2075, column: 5, scope: !4096)
!4103 = !DILocation(line: 2076, column: 10, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4015, file: !4, line: 2076, column: 9)
!4105 = !DILocation(line: 2076, column: 17, scope: !4104)
!4106 = !DILocation(line: 2076, column: 31, scope: !4104)
!4107 = !DILocation(line: 2076, column: 35, scope: !4108)
!4108 = !DILexicalBlockFile(scope: !4104, file: !4, discriminator: 1)
!4109 = !DILocation(line: 2076, column: 42, scope: !4108)
!4110 = !DILocation(line: 2076, column: 9, scope: !4108)
!4111 = !DILocation(line: 2077, column: 20, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4104, file: !4, line: 2076, column: 60)
!4113 = !DILocation(line: 2077, column: 9, scope: !4112)
!4114 = !DILocation(line: 2078, column: 9, scope: !4112)
!4115 = !DILocation(line: 2084, column: 32, scope: !4015)
!4116 = !DILocation(line: 2084, column: 36, scope: !4015)
!4117 = !DILocation(line: 2084, column: 43, scope: !4015)
!4118 = !DILocation(line: 2084, column: 12, scope: !4015)
!4119 = !DILocation(line: 2084, column: 10, scope: !4015)
!4120 = !DILocation(line: 2085, column: 9, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4015, file: !4, line: 2085, column: 9)
!4122 = !DILocation(line: 2085, column: 14, scope: !4121)
!4123 = !DILocation(line: 2085, column: 9, scope: !4015)
!4124 = !DILocation(line: 2086, column: 20, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4121, file: !4, line: 2085, column: 22)
!4126 = !DILocation(line: 2088, column: 20, scope: !4125)
!4127 = !DILocation(line: 2088, column: 28, scope: !4125)
!4128 = !DILocation(line: 2086, column: 9, scope: !4125)
!4129 = !DILocation(line: 2091, column: 18, scope: !4125)
!4130 = !DILocation(line: 2091, column: 9, scope: !4125)
!4131 = !DILocation(line: 2091, column: 16, scope: !4125)
!4132 = !DILocation(line: 2092, column: 33, scope: !4125)
!4133 = !DILocation(line: 2092, column: 14, scope: !4125)
!4134 = !DILocation(line: 2092, column: 12, scope: !4125)
!4135 = !DILocation(line: 2093, column: 29, scope: !4125)
!4136 = !DILocation(line: 2093, column: 33, scope: !4125)
!4137 = !DILocation(line: 2093, column: 40, scope: !4125)
!4138 = !DILocation(line: 2093, column: 18, scope: !4125)
!4139 = !DILocation(line: 2093, column: 9, scope: !4125)
!4140 = !DILocation(line: 2093, column: 16, scope: !4125)
!4141 = !DILocation(line: 2094, column: 16, scope: !4125)
!4142 = !DILocation(line: 2094, column: 24, scope: !4125)
!4143 = !DILocation(line: 2094, column: 28, scope: !4125)
!4144 = !DILocation(line: 2094, column: 34, scope: !4125)
!4145 = !DILocation(line: 2094, column: 38, scope: !4125)
!4146 = !DILocation(line: 2094, column: 9, scope: !4125)
!4147 = !DILocation(line: 2095, column: 16, scope: !4125)
!4148 = !DILocation(line: 2095, column: 20, scope: !4125)
!4149 = !DILocation(line: 2095, column: 9, scope: !4125)
!4150 = !DILocation(line: 2095, column: 28, scope: !4125)
!4151 = !DILocation(line: 2096, column: 9, scope: !4125)
!4152 = !DILocation(line: 2096, column: 16, scope: !4125)
!4153 = !DILocation(line: 2097, column: 18, scope: !4125)
!4154 = !DILocation(line: 2097, column: 9, scope: !4125)
!4155 = !DILocation(line: 2097, column: 16, scope: !4125)
!4156 = !DILocation(line: 2099, column: 13, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4125, file: !4, line: 2099, column: 13)
!4158 = !DILocation(line: 2099, column: 20, scope: !4157)
!4159 = !DILocation(line: 2099, column: 33, scope: !4157)
!4160 = !DILocation(line: 2099, column: 36, scope: !4161)
!4161 = !DILexicalBlockFile(scope: !4157, file: !4, discriminator: 1)
!4162 = !DILocation(line: 2099, column: 43, scope: !4161)
!4163 = !DILocation(line: 2099, column: 13, scope: !4161)
!4164 = !DILocation(line: 2100, column: 24, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4157, file: !4, line: 2099, column: 58)
!4166 = !DILocation(line: 2100, column: 13, scope: !4165)
!4167 = !DILocation(line: 2101, column: 13, scope: !4165)
!4168 = !DILocation(line: 2104, column: 16, scope: !4125)
!4169 = !DILocation(line: 2104, column: 14, scope: !4125)
!4170 = !DILocation(line: 2105, column: 16, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4125, file: !4, line: 2105, column: 9)
!4172 = !DILocation(line: 2105, column: 14, scope: !4171)
!4173 = !DILocation(line: 2105, column: 21, scope: !4174)
!4174 = !DILexicalBlockFile(scope: !4175, file: !4, discriminator: 1)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !4, line: 2105, column: 9)
!4176 = !DILocation(line: 2105, column: 23, scope: !4174)
!4177 = !DILocation(line: 2105, column: 9, scope: !4174)
!4178 = !DILocation(line: 2106, column: 27, scope: !4175)
!4179 = !DILocation(line: 2106, column: 23, scope: !4175)
!4180 = !DILocation(line: 2106, column: 18, scope: !4175)
!4181 = !DILocation(line: 2106, column: 13, scope: !4175)
!4182 = !DILocation(line: 2106, column: 21, scope: !4175)
!4183 = !DILocation(line: 2105, column: 29, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4175, file: !4, discriminator: 2)
!4185 = !DILocation(line: 2105, column: 9, scope: !4184)
!4186 = distinct !{!4186, !4187}
!4187 = !DILocation(line: 2105, column: 9, scope: !4125)
!4188 = !DILocation(line: 2107, column: 9, scope: !4125)
!4189 = !DILocation(line: 2107, column: 17, scope: !4125)
!4190 = !DILocation(line: 2109, column: 28, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4125, file: !4, line: 2109, column: 13)
!4192 = !DILocation(line: 2109, column: 32, scope: !4191)
!4193 = !DILocation(line: 2109, column: 36, scope: !4191)
!4194 = !DILocation(line: 2109, column: 14, scope: !4191)
!4195 = !DILocation(line: 2109, column: 13, scope: !4125)
!4196 = !DILocation(line: 2110, column: 24, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4191, file: !4, line: 2109, column: 43)
!4198 = !DILocation(line: 2110, column: 13, scope: !4197)
!4199 = !DILocation(line: 2111, column: 24, scope: !4197)
!4200 = !DILocation(line: 2111, column: 62, scope: !4197)
!4201 = !DILocation(line: 2111, column: 66, scope: !4197)
!4202 = !DILocation(line: 2111, column: 70, scope: !4197)
!4203 = !DILocation(line: 2111, column: 13, scope: !4197)
!4204 = !DILocation(line: 2112, column: 25, scope: !4197)
!4205 = !DILocation(line: 2112, column: 13, scope: !4197)
!4206 = !DILocation(line: 2113, column: 13, scope: !4197)
!4207 = !DILocation(line: 2116, column: 16, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4125, file: !4, line: 2116, column: 9)
!4209 = !DILocation(line: 2116, column: 14, scope: !4208)
!4210 = !DILocation(line: 2116, column: 21, scope: !4211)
!4211 = !DILexicalBlockFile(scope: !4212, file: !4, discriminator: 1)
!4212 = distinct !DILexicalBlock(scope: !4208, file: !4, line: 2116, column: 9)
!4213 = !DILocation(line: 2116, column: 23, scope: !4211)
!4214 = !DILocation(line: 2116, column: 9, scope: !4211)
!4215 = !DILocation(line: 2117, column: 17, scope: !4212)
!4216 = !DILocation(line: 2117, column: 13, scope: !4212)
!4217 = !DILocation(line: 2117, column: 20, scope: !4212)
!4218 = !DILocation(line: 2116, column: 29, scope: !4219)
!4219 = !DILexicalBlockFile(scope: !4212, file: !4, discriminator: 2)
!4220 = !DILocation(line: 2116, column: 9, scope: !4219)
!4221 = distinct !{!4221, !4222}
!4222 = !DILocation(line: 2116, column: 9, scope: !4125)
!4223 = !DILocation(line: 2120, column: 13, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4125, file: !4, line: 2120, column: 13)
!4225 = !DILocation(line: 2120, column: 22, scope: !4224)
!4226 = !DILocation(line: 2120, column: 13, scope: !4125)
!4227 = !DILocation(line: 2121, column: 16, scope: !4224)
!4228 = !DILocation(line: 2121, column: 13, scope: !4224)
!4229 = !DILocation(line: 2124, column: 28, scope: !4224)
!4230 = !DILocation(line: 2124, column: 34, scope: !4224)
!4231 = !DILocation(line: 2124, column: 38, scope: !4224)
!4232 = !DILocation(line: 2124, column: 48, scope: !4224)
!4233 = !DILocation(line: 2124, column: 18, scope: !4224)
!4234 = !DILocation(line: 2124, column: 16, scope: !4224)
!4235 = !DILocation(line: 2126, column: 9, scope: !4125)
!4236 = !DILocation(line: 2128, column: 70, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4121, file: !4, line: 2128, column: 16)
!4238 = !DILocation(line: 2128, column: 57, scope: !4237)
!4239 = !DILocation(line: 2128, column: 31, scope: !4237)
!4240 = !DILocation(line: 2128, column: 137, scope: !4237)
!4241 = !DILocation(line: 2128, column: 124, scope: !4237)
!4242 = !DILocation(line: 2128, column: 98, scope: !4237)
!4243 = !DILocation(line: 2128, column: 16, scope: !4237)
!4244 = !DILocation(line: 2128, column: 16, scope: !4121)
!4245 = !DILocation(line: 2129, column: 20, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4237, file: !4, line: 2128, column: 167)
!4247 = !DILocation(line: 2129, column: 63, scope: !4246)
!4248 = !DILocation(line: 2129, column: 9, scope: !4246)
!4249 = !DILocation(line: 2130, column: 9, scope: !4246)
!4250 = !DILocation(line: 2131, column: 16, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4237, file: !4, line: 2131, column: 16)
!4252 = !DILocation(line: 2131, column: 25, scope: !4251)
!4253 = !DILocation(line: 2131, column: 16, scope: !4237)
!4254 = !DILocation(line: 2132, column: 20, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4251, file: !4, line: 2131, column: 39)
!4256 = !DILocation(line: 2133, column: 20, scope: !4255)
!4257 = !DILocation(line: 2132, column: 9, scope: !4255)
!4258 = !DILocation(line: 2134, column: 9, scope: !4255)
!4259 = !DILocation(line: 2135, column: 16, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4251, file: !4, line: 2135, column: 16)
!4261 = !DILocation(line: 2135, column: 27, scope: !4260)
!4262 = !DILocation(line: 2135, column: 16, scope: !4251)
!4263 = !DILocation(line: 2136, column: 20, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4260, file: !4, line: 2135, column: 35)
!4265 = !DILocation(line: 2137, column: 20, scope: !4264)
!4266 = !DILocation(line: 2136, column: 9, scope: !4264)
!4267 = !DILocation(line: 2138, column: 9, scope: !4264)
!4268 = !DILocation(line: 2140, column: 20, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4260, file: !4, line: 2139, column: 12)
!4270 = !DILocation(line: 2140, column: 59, scope: !4269)
!4271 = !DILocation(line: 2140, column: 9, scope: !4269)
!4272 = !DILocation(line: 2141, column: 39, scope: !4269)
!4273 = !DILocation(line: 2141, column: 49, scope: !4269)
!4274 = !DILocation(line: 2141, column: 19, scope: !4269)
!4275 = !DILocation(line: 2141, column: 17, scope: !4269)
!4276 = !DILocation(line: 2142, column: 14, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4269, file: !4, line: 2142, column: 13)
!4278 = !DILocation(line: 2142, column: 13, scope: !4269)
!4279 = !DILocation(line: 2143, column: 24, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4277, file: !4, line: 2142, column: 23)
!4281 = !DILocation(line: 2143, column: 13, scope: !4280)
!4282 = !DILocation(line: 2144, column: 13, scope: !4280)
!4283 = !DILocation(line: 2146, column: 9, scope: !4269)
!4284 = !DILocation(line: 2146, column: 20, scope: !4269)
!4285 = !DILocation(line: 2147, column: 9, scope: !4269)
!4286 = !DILocation(line: 2147, column: 20, scope: !4269)
!4287 = !DILocation(line: 2148, column: 19, scope: !4269)
!4288 = !DILocation(line: 2148, column: 9, scope: !4269)
!4289 = !DILocation(line: 2148, column: 17, scope: !4269)
!4290 = !DILocation(line: 2150, column: 8, scope: !4015)
!4291 = !DILocation(line: 2150, column: 5, scope: !4015)
!4292 = !DILocation(line: 2152, column: 12, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4015, file: !4, line: 2152, column: 5)
!4294 = !DILocation(line: 2152, column: 10, scope: !4293)
!4295 = !DILocation(line: 2152, column: 17, scope: !4296)
!4296 = !DILexicalBlockFile(scope: !4297, file: !4, discriminator: 1)
!4297 = distinct !DILexicalBlock(scope: !4293, file: !4, line: 2152, column: 5)
!4298 = !DILocation(line: 2152, column: 19, scope: !4296)
!4299 = !DILocation(line: 2152, column: 5, scope: !4296)
!4300 = !DILocation(line: 2153, column: 25, scope: !4297)
!4301 = !DILocation(line: 2153, column: 21, scope: !4297)
!4302 = !DILocation(line: 2153, column: 9, scope: !4297)
!4303 = !DILocation(line: 2152, column: 25, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4297, file: !4, discriminator: 2)
!4305 = !DILocation(line: 2152, column: 5, scope: !4304)
!4306 = distinct !{!4306, !4307}
!4307 = !DILocation(line: 2152, column: 5, scope: !4015)
!4308 = !DILocation(line: 2154, column: 12, scope: !4015)
!4309 = !DILocation(line: 2154, column: 5, scope: !4015)
!4310 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !105, file: !105, line: 99, type: !4311, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{null, !103, !4313}
!4313 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !105, line: 99, baseType: !4314)
!4314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4315, size: 64, align: 64)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{null, !106}
!4317 = !DILocalVariable(name: "sk", arg: 1, scope: !4310, file: !105, line: 99, type: !103)
!4318 = !DILocation(line: 99, column: 2446, scope: !4310)
!4319 = !DILocalVariable(name: "freefunc", arg: 2, scope: !4310, file: !105, line: 99, type: !4313)
!4320 = !DILocation(line: 99, column: 2467, scope: !4310)
!4321 = !DILocation(line: 99, column: 2516, scope: !4310)
!4322 = !DILocation(line: 99, column: 2499, scope: !4310)
!4323 = !DILocation(line: 99, column: 2541, scope: !4310)
!4324 = !DILocation(line: 99, column: 2520, scope: !4310)
!4325 = !DILocation(line: 99, column: 2479, scope: !4310)
!4326 = !DILocation(line: 99, column: 2552, scope: !4310)
!4327 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !92, file: !92, line: 159, type: !4328, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{null, !90}
!4330 = !DILocalVariable(name: "sk", arg: 1, scope: !4327, file: !92, line: 159, type: !90)
!4331 = !DILocation(line: 159, column: 1482, scope: !4327)
!4332 = !DILocation(line: 159, column: 1521, scope: !4327)
!4333 = !DILocation(line: 159, column: 1504, scope: !4327)
!4334 = !DILocation(line: 159, column: 1488, scope: !4327)
!4335 = !DILocation(line: 159, column: 1526, scope: !4327)
!4336 = distinct !DISubprogram(name: "unpack_revinfo", scope: !4, file: !4, line: 2497, type: !4337, isLocal: false, isDefinition: true, scopeLine: 2499, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!87, !4339, !4340, !4341, !4342, !114}
!4339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!4340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!4341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64, align: 64)
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64, align: 64)
!4343 = !DILocalVariable(name: "prevtm", arg: 1, scope: !4336, file: !4, line: 2497, type: !4339)
!4344 = !DILocation(line: 2497, column: 32, scope: !4336)
!4345 = !DILocalVariable(name: "preason", arg: 2, scope: !4336, file: !4, line: 2497, type: !4340)
!4346 = !DILocation(line: 2497, column: 45, scope: !4336)
!4347 = !DILocalVariable(name: "phold", arg: 3, scope: !4336, file: !4, line: 2497, type: !4341)
!4348 = !DILocation(line: 2497, column: 68, scope: !4336)
!4349 = !DILocalVariable(name: "pinvtm", arg: 4, scope: !4336, file: !4, line: 2498, type: !4342)
!4350 = !DILocation(line: 2498, column: 43, scope: !4336)
!4351 = !DILocalVariable(name: "str", arg: 5, scope: !4336, file: !4, line: 2498, type: !114)
!4352 = !DILocation(line: 2498, column: 63, scope: !4336)
!4353 = !DILocalVariable(name: "tmp", scope: !4336, file: !4, line: 2500, type: !85)
!4354 = !DILocation(line: 2500, column: 11, scope: !4336)
!4355 = !DILocalVariable(name: "rtime_str", scope: !4336, file: !4, line: 2501, type: !85)
!4356 = !DILocation(line: 2501, column: 11, scope: !4336)
!4357 = !DILocalVariable(name: "reason_str", scope: !4336, file: !4, line: 2501, type: !85)
!4358 = !DILocation(line: 2501, column: 23, scope: !4336)
!4359 = !DILocalVariable(name: "arg_str", scope: !4336, file: !4, line: 2501, type: !85)
!4360 = !DILocation(line: 2501, column: 42, scope: !4336)
!4361 = !DILocalVariable(name: "p", scope: !4336, file: !4, line: 2501, type: !85)
!4362 = !DILocation(line: 2501, column: 59, scope: !4336)
!4363 = !DILocalVariable(name: "reason_code", scope: !4336, file: !4, line: 2502, type: !87)
!4364 = !DILocation(line: 2502, column: 9, scope: !4336)
!4365 = !DILocalVariable(name: "ret", scope: !4336, file: !4, line: 2503, type: !87)
!4366 = !DILocation(line: 2503, column: 9, scope: !4336)
!4367 = !DILocalVariable(name: "i", scope: !4336, file: !4, line: 2504, type: !318)
!4368 = !DILocation(line: 2504, column: 18, scope: !4336)
!4369 = !DILocalVariable(name: "hold", scope: !4336, file: !4, line: 2505, type: !2961)
!4370 = !DILocation(line: 2505, column: 18, scope: !4336)
!4371 = !DILocalVariable(name: "comp_time", scope: !4336, file: !4, line: 2506, type: !2966)
!4372 = !DILocation(line: 2506, column: 27, scope: !4336)
!4373 = !DILocation(line: 2508, column: 25, scope: !4336)
!4374 = !DILocation(line: 2508, column: 11, scope: !4336)
!4375 = !DILocation(line: 2508, column: 9, scope: !4336)
!4376 = !DILocation(line: 2509, column: 10, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4336, file: !4, line: 2509, column: 9)
!4378 = !DILocation(line: 2509, column: 9, scope: !4336)
!4379 = !DILocation(line: 2510, column: 20, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4377, file: !4, line: 2509, column: 15)
!4381 = !DILocation(line: 2510, column: 9, scope: !4380)
!4382 = !DILocation(line: 2511, column: 9, scope: !4380)
!4383 = !DILocation(line: 2514, column: 16, scope: !4336)
!4384 = !DILocation(line: 2514, column: 9, scope: !4336)
!4385 = !DILocation(line: 2514, column: 7, scope: !4336)
!4386 = !DILocation(line: 2516, column: 17, scope: !4336)
!4387 = !DILocation(line: 2516, column: 15, scope: !4336)
!4388 = !DILocation(line: 2518, column: 9, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4336, file: !4, line: 2518, column: 9)
!4390 = !DILocation(line: 2518, column: 9, scope: !4336)
!4391 = !DILocation(line: 2519, column: 10, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4389, file: !4, line: 2518, column: 12)
!4393 = !DILocation(line: 2519, column: 12, scope: !4392)
!4394 = !DILocation(line: 2520, column: 10, scope: !4392)
!4395 = !DILocation(line: 2521, column: 22, scope: !4392)
!4396 = !DILocation(line: 2521, column: 20, scope: !4392)
!4397 = !DILocation(line: 2522, column: 20, scope: !4392)
!4398 = !DILocation(line: 2522, column: 13, scope: !4392)
!4399 = !DILocation(line: 2522, column: 11, scope: !4392)
!4400 = !DILocation(line: 2523, column: 13, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4392, file: !4, line: 2523, column: 13)
!4402 = !DILocation(line: 2523, column: 13, scope: !4392)
!4403 = !DILocation(line: 2524, column: 14, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4401, file: !4, line: 2523, column: 16)
!4405 = !DILocation(line: 2524, column: 16, scope: !4404)
!4406 = !DILocation(line: 2525, column: 23, scope: !4404)
!4407 = !DILocation(line: 2525, column: 25, scope: !4404)
!4408 = !DILocation(line: 2525, column: 21, scope: !4404)
!4409 = !DILocation(line: 2526, column: 9, scope: !4404)
!4410 = !DILocation(line: 2527, column: 5, scope: !4392)
!4411 = !DILocation(line: 2529, column: 9, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4336, file: !4, line: 2529, column: 9)
!4413 = !DILocation(line: 2529, column: 9, scope: !4336)
!4414 = !DILocation(line: 2530, column: 19, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4412, file: !4, line: 2529, column: 17)
!4416 = !DILocation(line: 2530, column: 10, scope: !4415)
!4417 = !DILocation(line: 2530, column: 17, scope: !4415)
!4418 = !DILocation(line: 2531, column: 14, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4415, file: !4, line: 2531, column: 13)
!4420 = !DILocation(line: 2531, column: 13, scope: !4419)
!4421 = !DILocation(line: 2531, column: 21, scope: !4419)
!4422 = !DILocation(line: 2531, column: 13, scope: !4415)
!4423 = !DILocation(line: 2532, column: 24, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4419, file: !4, line: 2531, column: 29)
!4425 = !DILocation(line: 2532, column: 13, scope: !4424)
!4426 = !DILocation(line: 2533, column: 13, scope: !4424)
!4427 = !DILocation(line: 2535, column: 39, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4415, file: !4, line: 2535, column: 13)
!4429 = !DILocation(line: 2535, column: 38, scope: !4428)
!4430 = !DILocation(line: 2535, column: 47, scope: !4428)
!4431 = !DILocation(line: 2535, column: 14, scope: !4428)
!4432 = !DILocation(line: 2535, column: 13, scope: !4415)
!4433 = !DILocation(line: 2536, column: 24, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4428, file: !4, line: 2535, column: 59)
!4435 = !DILocation(line: 2536, column: 65, scope: !4434)
!4436 = !DILocation(line: 2536, column: 13, scope: !4434)
!4437 = !DILocation(line: 2537, column: 13, scope: !4434)
!4438 = !DILocation(line: 2539, column: 5, scope: !4415)
!4439 = !DILocation(line: 2540, column: 9, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4336, file: !4, line: 2540, column: 9)
!4441 = !DILocation(line: 2540, column: 9, scope: !4336)
!4442 = !DILocation(line: 2541, column: 16, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !4, line: 2541, column: 9)
!4444 = distinct !DILexicalBlock(scope: !4440, file: !4, line: 2540, column: 21)
!4445 = !DILocation(line: 2541, column: 14, scope: !4443)
!4446 = !DILocation(line: 2541, column: 21, scope: !4447)
!4447 = !DILexicalBlockFile(scope: !4448, file: !4, discriminator: 1)
!4448 = distinct !DILexicalBlock(scope: !4443, file: !4, line: 2541, column: 9)
!4449 = !DILocation(line: 2541, column: 23, scope: !4447)
!4450 = !DILocation(line: 2541, column: 9, scope: !4447)
!4451 = !DILocation(line: 2542, column: 28, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4453, file: !4, line: 2542, column: 17)
!4453 = distinct !DILexicalBlock(scope: !4448, file: !4, line: 2541, column: 78)
!4454 = !DILocation(line: 2542, column: 52, scope: !4452)
!4455 = !DILocation(line: 2542, column: 40, scope: !4452)
!4456 = !DILocation(line: 2542, column: 17, scope: !4452)
!4457 = !DILocation(line: 2542, column: 56, scope: !4452)
!4458 = !DILocation(line: 2542, column: 17, scope: !4453)
!4459 = !DILocation(line: 2543, column: 31, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4452, file: !4, line: 2542, column: 62)
!4461 = !DILocation(line: 2543, column: 29, scope: !4460)
!4462 = !DILocation(line: 2544, column: 17, scope: !4460)
!4463 = !DILocation(line: 2546, column: 9, scope: !4453)
!4464 = !DILocation(line: 2541, column: 74, scope: !4465)
!4465 = !DILexicalBlockFile(scope: !4448, file: !4, discriminator: 2)
!4466 = !DILocation(line: 2541, column: 9, scope: !4465)
!4467 = distinct !{!4467, !4468}
!4468 = !DILocation(line: 2541, column: 9, scope: !4444)
!4469 = !DILocation(line: 2547, column: 13, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4444, file: !4, line: 2547, column: 13)
!4471 = !DILocation(line: 2547, column: 25, scope: !4470)
!4472 = !DILocation(line: 2547, column: 13, scope: !4444)
!4473 = !DILocation(line: 2548, column: 24, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4470, file: !4, line: 2547, column: 32)
!4475 = !DILocation(line: 2548, column: 61, scope: !4474)
!4476 = !DILocation(line: 2548, column: 13, scope: !4474)
!4477 = !DILocation(line: 2549, column: 13, scope: !4474)
!4478 = !DILocation(line: 2552, column: 13, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4444, file: !4, line: 2552, column: 13)
!4480 = !DILocation(line: 2552, column: 25, scope: !4479)
!4481 = !DILocation(line: 2552, column: 13, scope: !4444)
!4482 = !DILocation(line: 2553, column: 25, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4479, file: !4, line: 2552, column: 31)
!4484 = !DILocation(line: 2554, column: 9, scope: !4483)
!4485 = !DILocation(line: 2554, column: 20, scope: !4486)
!4486 = !DILexicalBlockFile(scope: !4487, file: !4, discriminator: 1)
!4487 = distinct !DILexicalBlock(scope: !4479, file: !4, line: 2554, column: 20)
!4488 = !DILocation(line: 2554, column: 32, scope: !4486)
!4489 = !DILocation(line: 2555, column: 18, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4491, file: !4, line: 2555, column: 17)
!4491 = distinct !DILexicalBlock(scope: !4487, file: !4, line: 2554, column: 38)
!4492 = !DILocation(line: 2555, column: 17, scope: !4491)
!4493 = !DILocation(line: 2556, column: 28, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4490, file: !4, line: 2555, column: 27)
!4495 = !DILocation(line: 2556, column: 17, scope: !4494)
!4496 = !DILocation(line: 2557, column: 17, scope: !4494)
!4497 = !DILocation(line: 2559, column: 25, scope: !4491)
!4498 = !DILocation(line: 2560, column: 32, scope: !4491)
!4499 = !DILocation(line: 2560, column: 20, scope: !4491)
!4500 = !DILocation(line: 2560, column: 18, scope: !4491)
!4501 = !DILocation(line: 2562, column: 18, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4491, file: !4, line: 2562, column: 17)
!4503 = !DILocation(line: 2562, column: 17, scope: !4491)
!4504 = !DILocation(line: 2563, column: 28, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4502, file: !4, line: 2562, column: 24)
!4506 = !DILocation(line: 2563, column: 71, scope: !4505)
!4507 = !DILocation(line: 2563, column: 17, scope: !4505)
!4508 = !DILocation(line: 2564, column: 17, scope: !4505)
!4509 = !DILocation(line: 2566, column: 17, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4491, file: !4, line: 2566, column: 17)
!4511 = !DILocation(line: 2566, column: 17, scope: !4491)
!4512 = !DILocation(line: 2567, column: 26, scope: !4510)
!4513 = !DILocation(line: 2567, column: 18, scope: !4510)
!4514 = !DILocation(line: 2567, column: 24, scope: !4510)
!4515 = !DILocation(line: 2567, column: 17, scope: !4510)
!4516 = !DILocation(line: 2569, column: 34, scope: !4510)
!4517 = !DILocation(line: 2569, column: 17, scope: !4510)
!4518 = !DILocation(line: 2570, column: 9, scope: !4491)
!4519 = !DILocation(line: 2570, column: 21, scope: !4520)
!4520 = !DILexicalBlockFile(scope: !4521, file: !4, discriminator: 1)
!4521 = distinct !DILexicalBlock(scope: !4487, file: !4, line: 2570, column: 20)
!4522 = !DILocation(line: 2570, column: 33, scope: !4520)
!4523 = !DILocation(line: 2570, column: 39, scope: !4520)
!4524 = !DILocation(line: 2570, column: 43, scope: !4525)
!4525 = !DILexicalBlockFile(scope: !4521, file: !4, discriminator: 2)
!4526 = !DILocation(line: 2570, column: 55, scope: !4525)
!4527 = !DILocation(line: 2570, column: 20, scope: !4525)
!4528 = !DILocation(line: 2571, column: 18, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4530, file: !4, line: 2571, column: 17)
!4530 = distinct !DILexicalBlock(scope: !4521, file: !4, line: 2570, column: 63)
!4531 = !DILocation(line: 2571, column: 17, scope: !4530)
!4532 = !DILocation(line: 2572, column: 28, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4529, file: !4, line: 2571, column: 27)
!4534 = !DILocation(line: 2572, column: 17, scope: !4533)
!4535 = !DILocation(line: 2573, column: 17, scope: !4533)
!4536 = !DILocation(line: 2575, column: 25, scope: !4530)
!4537 = !DILocation(line: 2575, column: 23, scope: !4530)
!4538 = !DILocation(line: 2576, column: 17, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4530, file: !4, line: 2576, column: 17)
!4540 = !DILocation(line: 2576, column: 27, scope: !4539)
!4541 = !DILocation(line: 2576, column: 17, scope: !4530)
!4542 = !DILocation(line: 2577, column: 28, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4539, file: !4, line: 2576, column: 35)
!4544 = !DILocation(line: 2577, column: 17, scope: !4543)
!4545 = !DILocation(line: 2578, column: 17, scope: !4543)
!4546 = !DILocation(line: 2580, column: 50, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4530, file: !4, line: 2580, column: 17)
!4548 = !DILocation(line: 2580, column: 61, scope: !4547)
!4549 = !DILocation(line: 2580, column: 18, scope: !4547)
!4550 = !DILocation(line: 2580, column: 17, scope: !4530)
!4551 = !DILocation(line: 2581, column: 28, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4547, file: !4, line: 2580, column: 71)
!4553 = !DILocation(line: 2581, column: 70, scope: !4552)
!4554 = !DILocation(line: 2581, column: 17, scope: !4552)
!4555 = !DILocation(line: 2582, column: 17, scope: !4552)
!4556 = !DILocation(line: 2584, column: 17, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4530, file: !4, line: 2584, column: 17)
!4558 = !DILocation(line: 2584, column: 29, scope: !4557)
!4559 = !DILocation(line: 2584, column: 17, scope: !4530)
!4560 = !DILocation(line: 2585, column: 29, scope: !4557)
!4561 = !DILocation(line: 2585, column: 17, scope: !4557)
!4562 = !DILocation(line: 2587, column: 29, scope: !4557)
!4563 = !DILocation(line: 2588, column: 9, scope: !4530)
!4564 = !DILocation(line: 2589, column: 5, scope: !4444)
!4565 = !DILocation(line: 2591, column: 9, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4336, file: !4, line: 2591, column: 9)
!4567 = !DILocation(line: 2591, column: 9, scope: !4336)
!4568 = !DILocation(line: 2592, column: 20, scope: !4566)
!4569 = !DILocation(line: 2592, column: 10, scope: !4566)
!4570 = !DILocation(line: 2592, column: 18, scope: !4566)
!4571 = !DILocation(line: 2592, column: 9, scope: !4566)
!4572 = !DILocation(line: 2593, column: 9, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4336, file: !4, line: 2593, column: 9)
!4574 = !DILocation(line: 2593, column: 9, scope: !4336)
!4575 = !DILocation(line: 2594, column: 19, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4573, file: !4, line: 2593, column: 17)
!4577 = !DILocation(line: 2594, column: 10, scope: !4576)
!4578 = !DILocation(line: 2594, column: 17, scope: !4576)
!4579 = !DILocation(line: 2595, column: 19, scope: !4576)
!4580 = !DILocation(line: 2596, column: 5, scope: !4576)
!4581 = !DILocation(line: 2598, column: 9, scope: !4336)
!4582 = !DILocation(line: 2598, column: 5, scope: !4336)
!4583 = !DILocation(line: 2602, column: 17, scope: !4336)
!4584 = !DILocation(line: 2602, column: 5, scope: !4336)
!4585 = !DILocation(line: 2603, column: 31, scope: !4336)
!4586 = !DILocation(line: 2603, column: 5, scope: !4336)
!4587 = !DILocation(line: 2605, column: 12, scope: !4336)
!4588 = !DILocation(line: 2605, column: 5, scope: !4336)
!4589 = distinct !DISubprogram(name: "do_body", scope: !4, file: !4, line: 1385, type: !4590, isLocal: true, isDefinition: true, scopeLine: 1393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{!87, !3229, !237, !106, !362, !90, !349, !263, !230, !114, !208, !87, !87, !114, !114, !182, !87, !87, !1549, !114, !154, !208, !208, !87, !87, !87}
!4592 = !DILocalVariable(name: "xret", arg: 1, scope: !4589, file: !4, line: 1385, type: !3229)
!4593 = !DILocation(line: 1385, column: 27, scope: !4589)
!4594 = !DILocalVariable(name: "pkey", arg: 2, scope: !4589, file: !4, line: 1385, type: !237)
!4595 = !DILocation(line: 1385, column: 43, scope: !4589)
!4596 = !DILocalVariable(name: "x509", arg: 3, scope: !4589, file: !4, line: 1385, type: !106)
!4597 = !DILocation(line: 1385, column: 55, scope: !4589)
!4598 = !DILocalVariable(name: "dgst", arg: 4, scope: !4589, file: !4, line: 1386, type: !362)
!4599 = !DILocation(line: 1386, column: 34, scope: !4589)
!4600 = !DILocalVariable(name: "sigopts", arg: 5, scope: !4589, file: !4, line: 1386, type: !90)
!4601 = !DILocation(line: 1386, column: 72, scope: !4589)
!4602 = !DILocalVariable(name: "policy", arg: 6, scope: !4589, file: !4, line: 1387, type: !349)
!4603 = !DILocation(line: 1387, column: 48, scope: !4589)
!4604 = !DILocalVariable(name: "db", arg: 7, scope: !4589, file: !4, line: 1387, type: !263)
!4605 = !DILocation(line: 1387, column: 63, scope: !4589)
!4606 = !DILocalVariable(name: "serial", arg: 8, scope: !4589, file: !4, line: 1387, type: !230)
!4607 = !DILocation(line: 1387, column: 75, scope: !4589)
!4608 = !DILocalVariable(name: "subj", arg: 9, scope: !4589, file: !4, line: 1388, type: !114)
!4609 = !DILocation(line: 1388, column: 32, scope: !4589)
!4610 = !DILocalVariable(name: "chtype", arg: 10, scope: !4589, file: !4, line: 1388, type: !208)
!4611 = !DILocation(line: 1388, column: 52, scope: !4589)
!4612 = !DILocalVariable(name: "multirdn", arg: 11, scope: !4589, file: !4, line: 1388, type: !87)
!4613 = !DILocation(line: 1388, column: 64, scope: !4589)
!4614 = !DILocalVariable(name: "email_dn", arg: 12, scope: !4589, file: !4, line: 1389, type: !87)
!4615 = !DILocation(line: 1389, column: 24, scope: !4589)
!4616 = !DILocalVariable(name: "startdate", arg: 13, scope: !4589, file: !4, line: 1389, type: !114)
!4617 = !DILocation(line: 1389, column: 46, scope: !4589)
!4618 = !DILocalVariable(name: "enddate", arg: 14, scope: !4589, file: !4, line: 1389, type: !114)
!4619 = !DILocation(line: 1389, column: 69, scope: !4589)
!4620 = !DILocalVariable(name: "days", arg: 15, scope: !4589, file: !4, line: 1389, type: !182)
!4621 = !DILocation(line: 1389, column: 83, scope: !4589)
!4622 = !DILocalVariable(name: "batch", arg: 16, scope: !4589, file: !4, line: 1390, type: !87)
!4623 = !DILocation(line: 1390, column: 24, scope: !4589)
!4624 = !DILocalVariable(name: "verbose", arg: 17, scope: !4589, file: !4, line: 1390, type: !87)
!4625 = !DILocation(line: 1390, column: 35, scope: !4589)
!4626 = !DILocalVariable(name: "req", arg: 18, scope: !4589, file: !4, line: 1390, type: !1549)
!4627 = !DILocation(line: 1390, column: 54, scope: !4589)
!4628 = !DILocalVariable(name: "ext_sect", arg: 19, scope: !4589, file: !4, line: 1390, type: !114)
!4629 = !DILocation(line: 1390, column: 71, scope: !4589)
!4630 = !DILocalVariable(name: "lconf", arg: 20, scope: !4589, file: !4, line: 1391, type: !154)
!4631 = !DILocation(line: 1391, column: 26, scope: !4589)
!4632 = !DILocalVariable(name: "certopt", arg: 21, scope: !4589, file: !4, line: 1391, type: !208)
!4633 = !DILocation(line: 1391, column: 47, scope: !4589)
!4634 = !DILocalVariable(name: "nameopt", arg: 22, scope: !4589, file: !4, line: 1391, type: !208)
!4635 = !DILocation(line: 1391, column: 70, scope: !4589)
!4636 = !DILocalVariable(name: "default_op", arg: 23, scope: !4589, file: !4, line: 1392, type: !87)
!4637 = !DILocation(line: 1392, column: 24, scope: !4589)
!4638 = !DILocalVariable(name: "ext_copy", arg: 24, scope: !4589, file: !4, line: 1392, type: !87)
!4639 = !DILocation(line: 1392, column: 40, scope: !4589)
!4640 = !DILocalVariable(name: "selfsign", arg: 25, scope: !4589, file: !4, line: 1392, type: !87)
!4641 = !DILocation(line: 1392, column: 54, scope: !4589)
!4642 = !DILocalVariable(name: "name", scope: !4589, file: !4, line: 1394, type: !3369)
!4643 = !DILocation(line: 1394, column: 16, scope: !4589)
!4644 = !DILocalVariable(name: "CAname", scope: !4589, file: !4, line: 1394, type: !3369)
!4645 = !DILocation(line: 1394, column: 29, scope: !4589)
!4646 = !DILocalVariable(name: "subject", scope: !4589, file: !4, line: 1394, type: !3369)
!4647 = !DILocation(line: 1394, column: 45, scope: !4589)
!4648 = !DILocalVariable(name: "tm", scope: !4589, file: !4, line: 1395, type: !4027)
!4649 = !DILocation(line: 1395, column: 22, scope: !4589)
!4650 = !DILocalVariable(name: "str", scope: !4589, file: !4, line: 1396, type: !3319)
!4651 = !DILocation(line: 1396, column: 18, scope: !4589)
!4652 = !DILocalVariable(name: "str2", scope: !4589, file: !4, line: 1396, type: !3319)
!4653 = !DILocation(line: 1396, column: 24, scope: !4589)
!4654 = !DILocalVariable(name: "obj", scope: !4589, file: !4, line: 1397, type: !2961)
!4655 = !DILocation(line: 1397, column: 18, scope: !4589)
!4656 = !DILocalVariable(name: "ret", scope: !4589, file: !4, line: 1398, type: !106)
!4657 = !DILocation(line: 1398, column: 11, scope: !4589)
!4658 = !DILocalVariable(name: "ne", scope: !4589, file: !4, line: 1399, type: !3374)
!4659 = !DILocation(line: 1399, column: 22, scope: !4589)
!4660 = !DILocalVariable(name: "tne", scope: !4589, file: !4, line: 1399, type: !3374)
!4661 = !DILocation(line: 1399, column: 27, scope: !4589)
!4662 = !DILocalVariable(name: "pktmp", scope: !4589, file: !4, line: 1400, type: !237)
!4663 = !DILocation(line: 1400, column: 15, scope: !4589)
!4664 = !DILocalVariable(name: "ok", scope: !4589, file: !4, line: 1401, type: !87)
!4665 = !DILocation(line: 1401, column: 9, scope: !4589)
!4666 = !DILocalVariable(name: "i", scope: !4589, file: !4, line: 1401, type: !87)
!4667 = !DILocation(line: 1401, column: 18, scope: !4589)
!4668 = !DILocalVariable(name: "j", scope: !4589, file: !4, line: 1401, type: !87)
!4669 = !DILocation(line: 1401, column: 21, scope: !4589)
!4670 = !DILocalVariable(name: "last", scope: !4589, file: !4, line: 1401, type: !87)
!4671 = !DILocation(line: 1401, column: 24, scope: !4589)
!4672 = !DILocalVariable(name: "nid", scope: !4589, file: !4, line: 1401, type: !87)
!4673 = !DILocation(line: 1401, column: 30, scope: !4589)
!4674 = !DILocalVariable(name: "p", scope: !4589, file: !4, line: 1402, type: !114)
!4675 = !DILocation(line: 1402, column: 17, scope: !4589)
!4676 = !DILocalVariable(name: "cv", scope: !4589, file: !4, line: 1403, type: !116)
!4677 = !DILocation(line: 1403, column: 17, scope: !4589)
!4678 = !DILocalVariable(name: "row", scope: !4589, file: !4, line: 1404, type: !4679)
!4679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 384, align: 64, elements: !2776)
!4680 = !DILocation(line: 1404, column: 20, scope: !4589)
!4681 = !DILocalVariable(name: "irow", scope: !4589, file: !4, line: 1405, type: !101)
!4682 = !DILocation(line: 1405, column: 21, scope: !4589)
!4683 = !DILocalVariable(name: "rrow", scope: !4589, file: !4, line: 1406, type: !101)
!4684 = !DILocation(line: 1406, column: 21, scope: !4589)
!4685 = !DILocalVariable(name: "buf", scope: !4589, file: !4, line: 1407, type: !4686)
!4686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 200, align: 8, elements: !4687)
!4687 = !{!4688}
!4688 = !DISubrange(count: 25)
!4689 = !DILocation(line: 1407, column: 10, scope: !4589)
!4690 = !DILocation(line: 1409, column: 12, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1409, column: 5)
!4692 = !DILocation(line: 1409, column: 10, scope: !4691)
!4693 = !DILocation(line: 1409, column: 17, scope: !4694)
!4694 = !DILexicalBlockFile(scope: !4695, file: !4, discriminator: 1)
!4695 = distinct !DILexicalBlock(scope: !4691, file: !4, line: 1409, column: 5)
!4696 = !DILocation(line: 1409, column: 19, scope: !4694)
!4697 = !DILocation(line: 1409, column: 5, scope: !4694)
!4698 = !DILocation(line: 1410, column: 13, scope: !4695)
!4699 = !DILocation(line: 1410, column: 9, scope: !4695)
!4700 = !DILocation(line: 1410, column: 16, scope: !4695)
!4701 = !DILocation(line: 1409, column: 25, scope: !4702)
!4702 = !DILexicalBlockFile(scope: !4695, file: !4, discriminator: 2)
!4703 = !DILocation(line: 1409, column: 5, scope: !4702)
!4704 = distinct !{!4704, !4705}
!4705 = !DILocation(line: 1409, column: 5, scope: !4589)
!4706 = !DILocation(line: 1412, column: 9, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1412, column: 9)
!4708 = !DILocation(line: 1412, column: 9, scope: !4589)
!4709 = !DILocalVariable(name: "n", scope: !4710, file: !4, line: 1413, type: !3369)
!4710 = distinct !DILexicalBlock(scope: !4707, file: !4, line: 1412, column: 15)
!4711 = !DILocation(line: 1413, column: 20, scope: !4710)
!4712 = !DILocation(line: 1413, column: 35, scope: !4710)
!4713 = !DILocation(line: 1413, column: 41, scope: !4710)
!4714 = !DILocation(line: 1413, column: 49, scope: !4710)
!4715 = !DILocation(line: 1413, column: 24, scope: !4710)
!4716 = !DILocation(line: 1415, column: 14, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4710, file: !4, line: 1415, column: 13)
!4718 = !DILocation(line: 1415, column: 13, scope: !4710)
!4719 = !DILocation(line: 1416, column: 30, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4717, file: !4, line: 1415, column: 17)
!4721 = !DILocation(line: 1416, column: 13, scope: !4720)
!4722 = !DILocation(line: 1417, column: 13, scope: !4720)
!4723 = !DILocation(line: 1419, column: 35, scope: !4710)
!4724 = !DILocation(line: 1419, column: 40, scope: !4710)
!4725 = !DILocation(line: 1419, column: 9, scope: !4710)
!4726 = !DILocation(line: 1420, column: 24, scope: !4710)
!4727 = !DILocation(line: 1420, column: 9, scope: !4710)
!4728 = !DILocation(line: 1421, column: 5, scope: !4710)
!4729 = !DILocation(line: 1423, column: 9, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1423, column: 9)
!4731 = !DILocation(line: 1423, column: 9, scope: !4589)
!4732 = !DILocation(line: 1424, column: 20, scope: !4730)
!4733 = !DILocation(line: 1424, column: 9, scope: !4730)
!4734 = !DILocation(line: 1426, column: 38, scope: !4589)
!4735 = !DILocation(line: 1426, column: 12, scope: !4589)
!4736 = !DILocation(line: 1426, column: 10, scope: !4589)
!4737 = !DILocation(line: 1427, column: 12, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1427, column: 5)
!4739 = !DILocation(line: 1427, column: 10, scope: !4738)
!4740 = !DILocation(line: 1427, column: 17, scope: !4741)
!4741 = !DILexicalBlockFile(scope: !4742, file: !4, discriminator: 1)
!4742 = distinct !DILexicalBlock(scope: !4738, file: !4, line: 1427, column: 5)
!4743 = !DILocation(line: 1427, column: 43, scope: !4741)
!4744 = !DILocation(line: 1427, column: 21, scope: !4741)
!4745 = !DILocation(line: 1427, column: 19, scope: !4741)
!4746 = !DILocation(line: 1427, column: 5, scope: !4741)
!4747 = !DILocation(line: 1428, column: 34, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4742, file: !4, line: 1427, column: 55)
!4749 = !DILocation(line: 1428, column: 40, scope: !4748)
!4750 = !DILocation(line: 1428, column: 14, scope: !4748)
!4751 = !DILocation(line: 1428, column: 12, scope: !4748)
!4752 = !DILocation(line: 1429, column: 40, scope: !4748)
!4753 = !DILocation(line: 1429, column: 15, scope: !4748)
!4754 = !DILocation(line: 1429, column: 13, scope: !4748)
!4755 = !DILocation(line: 1430, column: 42, scope: !4748)
!4756 = !DILocation(line: 1430, column: 15, scope: !4748)
!4757 = !DILocation(line: 1430, column: 13, scope: !4748)
!4758 = !DILocation(line: 1431, column: 27, scope: !4748)
!4759 = !DILocation(line: 1431, column: 15, scope: !4748)
!4760 = !DILocation(line: 1431, column: 13, scope: !4748)
!4761 = !DILocation(line: 1433, column: 13, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4748, file: !4, line: 1433, column: 13)
!4763 = !DILocation(line: 1433, column: 13, scope: !4748)
!4764 = !DILocation(line: 1436, column: 17, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4766, file: !4, line: 1436, column: 17)
!4766 = distinct !DILexicalBlock(scope: !4762, file: !4, line: 1433, column: 24)
!4767 = !DILocation(line: 1436, column: 22, scope: !4765)
!4768 = !DILocation(line: 1436, column: 27, scope: !4765)
!4769 = !DILocation(line: 1436, column: 17, scope: !4766)
!4770 = !DILocation(line: 1437, column: 48, scope: !4765)
!4771 = !DILocation(line: 1437, column: 17, scope: !4765)
!4772 = !DILocation(line: 1439, column: 17, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4766, file: !4, line: 1439, column: 17)
!4774 = !DILocation(line: 1439, column: 22, scope: !4773)
!4775 = !DILocation(line: 1439, column: 27, scope: !4773)
!4776 = !DILocation(line: 1439, column: 33, scope: !4773)
!4777 = !DILocation(line: 1439, column: 36, scope: !4778)
!4778 = !DILexicalBlockFile(scope: !4773, file: !4, discriminator: 1)
!4779 = !DILocation(line: 1439, column: 40, scope: !4778)
!4780 = !DILocation(line: 1439, column: 17, scope: !4778)
!4781 = !DILocation(line: 1440, column: 17, scope: !4773)
!4782 = !DILocation(line: 1440, column: 22, scope: !4773)
!4783 = !DILocation(line: 1440, column: 27, scope: !4773)
!4784 = !DILocation(line: 1442, column: 17, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4766, file: !4, line: 1442, column: 17)
!4786 = !DILocation(line: 1442, column: 21, scope: !4785)
!4787 = !DILocation(line: 1443, column: 17, scope: !4785)
!4788 = !DILocation(line: 1443, column: 20, scope: !4789)
!4789 = !DILexicalBlockFile(scope: !4785, file: !4, discriminator: 1)
!4790 = !DILocation(line: 1443, column: 25, scope: !4789)
!4791 = !DILocation(line: 1443, column: 30, scope: !4789)
!4792 = !DILocation(line: 1442, column: 17, scope: !4793)
!4793 = !DILexicalBlockFile(scope: !4766, file: !4, discriminator: 1)
!4794 = !DILocation(line: 1444, column: 17, scope: !4785)
!4795 = !DILocation(line: 1444, column: 22, scope: !4785)
!4796 = !DILocation(line: 1444, column: 27, scope: !4785)
!4797 = !DILocation(line: 1445, column: 9, scope: !4766)
!4798 = !DILocation(line: 1448, column: 13, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4748, file: !4, line: 1448, column: 13)
!4800 = !DILocation(line: 1448, column: 17, scope: !4799)
!4801 = !DILocation(line: 1448, column: 23, scope: !4799)
!4802 = !DILocation(line: 1448, column: 27, scope: !4803)
!4803 = !DILexicalBlockFile(scope: !4799, file: !4, discriminator: 1)
!4804 = !DILocation(line: 1448, column: 13, scope: !4803)
!4805 = !DILocation(line: 1449, column: 13, scope: !4799)
!4806 = !DILocation(line: 1452, column: 13, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4748, file: !4, line: 1452, column: 13)
!4808 = !DILocation(line: 1452, column: 17, scope: !4807)
!4809 = !DILocation(line: 1452, column: 23, scope: !4807)
!4810 = !DILocation(line: 1452, column: 26, scope: !4811)
!4811 = !DILexicalBlockFile(scope: !4807, file: !4, discriminator: 1)
!4812 = !DILocation(line: 1452, column: 31, scope: !4811)
!4813 = !DILocation(line: 1452, column: 36, scope: !4811)
!4814 = !DILocation(line: 1452, column: 13, scope: !4811)
!4815 = !DILocation(line: 1453, column: 24, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4807, file: !4, line: 1452, column: 43)
!4817 = !DILocation(line: 1453, column: 13, scope: !4816)
!4818 = !DILocation(line: 1455, column: 13, scope: !4816)
!4819 = !DILocation(line: 1457, column: 13, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4748, file: !4, line: 1457, column: 13)
!4821 = !DILocation(line: 1457, column: 18, scope: !4820)
!4822 = !DILocation(line: 1457, column: 23, scope: !4820)
!4823 = !DILocation(line: 1457, column: 29, scope: !4820)
!4824 = !DILocation(line: 1457, column: 32, scope: !4825)
!4825 = !DILexicalBlockFile(scope: !4820, file: !4, discriminator: 1)
!4826 = !DILocation(line: 1457, column: 37, scope: !4825)
!4827 = !DILocation(line: 1457, column: 42, scope: !4825)
!4828 = !DILocation(line: 1457, column: 13, scope: !4825)
!4829 = !DILocation(line: 1458, column: 37, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4820, file: !4, line: 1457, column: 49)
!4831 = !DILocation(line: 1458, column: 42, scope: !4830)
!4832 = !DILocation(line: 1458, column: 48, scope: !4830)
!4833 = !DILocation(line: 1458, column: 53, scope: !4830)
!4834 = !DILocation(line: 1458, column: 17, scope: !4830)
!4835 = !DILocation(line: 1458, column: 15, scope: !4830)
!4836 = !DILocation(line: 1459, column: 18, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4830, file: !4, line: 1459, column: 17)
!4838 = !DILocation(line: 1459, column: 20, scope: !4837)
!4839 = !DILocation(line: 1459, column: 26, scope: !4837)
!4840 = !DILocation(line: 1459, column: 29, scope: !4841)
!4841 = !DILexicalBlockFile(scope: !4837, file: !4, discriminator: 1)
!4842 = !DILocation(line: 1459, column: 34, scope: !4841)
!4843 = !DILocation(line: 1459, column: 39, scope: !4841)
!4844 = !DILocation(line: 1459, column: 46, scope: !4841)
!4845 = !DILocation(line: 1460, column: 18, scope: !4837)
!4846 = !DILocation(line: 1460, column: 20, scope: !4837)
!4847 = !DILocation(line: 1460, column: 26, scope: !4837)
!4848 = !DILocation(line: 1460, column: 29, scope: !4841)
!4849 = !DILocation(line: 1460, column: 34, scope: !4841)
!4850 = !DILocation(line: 1460, column: 39, scope: !4841)
!4851 = !DILocation(line: 1459, column: 17, scope: !4852)
!4852 = !DILexicalBlockFile(scope: !4830, file: !4, discriminator: 2)
!4853 = !DILocation(line: 1462, column: 28, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4837, file: !4, line: 1461, column: 13)
!4855 = !DILocation(line: 1462, column: 17, scope: !4854)
!4856 = !DILocation(line: 1464, column: 17, scope: !4854)
!4857 = !DILocation(line: 1466, column: 9, scope: !4830)
!4858 = !DILocation(line: 1468, column: 13, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4748, file: !4, line: 1468, column: 13)
!4860 = !DILocation(line: 1468, column: 13, scope: !4748)
!4861 = !DILocation(line: 1469, column: 29, scope: !4859)
!4862 = !DILocation(line: 1469, column: 34, scope: !4859)
!4863 = !DILocation(line: 1469, column: 13, scope: !4859)
!4864 = !DILocation(line: 1470, column: 5, scope: !4748)
!4865 = !DILocation(line: 1427, column: 51, scope: !4866)
!4866 = !DILexicalBlockFile(scope: !4742, file: !4, discriminator: 2)
!4867 = !DILocation(line: 1427, column: 5, scope: !4866)
!4868 = distinct !{!4868, !4869}
!4869 = !DILocation(line: 1427, column: 5, scope: !4589)
!4870 = !DILocation(line: 1473, column: 20, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1473, column: 9)
!4872 = !DILocation(line: 1473, column: 18, scope: !4871)
!4873 = !DILocation(line: 1473, column: 37, scope: !4871)
!4874 = !DILocation(line: 1473, column: 9, scope: !4589)
!4875 = !DILocation(line: 1474, column: 20, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4871, file: !4, line: 1473, column: 45)
!4877 = !DILocation(line: 1474, column: 9, scope: !4876)
!4878 = !DILocation(line: 1475, column: 9, scope: !4876)
!4879 = !DILocation(line: 1479, column: 9, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1479, column: 9)
!4881 = !DILocation(line: 1479, column: 9, scope: !4589)
!4882 = !DILocation(line: 1480, column: 32, scope: !4880)
!4883 = !DILocation(line: 1480, column: 18, scope: !4880)
!4884 = !DILocation(line: 1480, column: 16, scope: !4880)
!4885 = !DILocation(line: 1480, column: 9, scope: !4880)
!4886 = !DILocation(line: 1482, column: 54, scope: !4880)
!4887 = !DILocation(line: 1482, column: 32, scope: !4880)
!4888 = !DILocation(line: 1482, column: 18, scope: !4889)
!4889 = !DILexicalBlockFile(scope: !4880, file: !4, discriminator: 1)
!4890 = !DILocation(line: 1482, column: 16, scope: !4880)
!4891 = !DILocation(line: 1483, column: 9, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1483, column: 9)
!4893 = !DILocation(line: 1483, column: 16, scope: !4892)
!4894 = !DILocation(line: 1483, column: 9, scope: !4589)
!4895 = !DILocation(line: 1484, column: 9, scope: !4892)
!4896 = !DILocation(line: 1485, column: 16, scope: !4589)
!4897 = !DILocation(line: 1485, column: 9, scope: !4589)
!4898 = !DILocation(line: 1487, column: 12, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1487, column: 5)
!4900 = !DILocation(line: 1487, column: 10, scope: !4899)
!4901 = !DILocation(line: 1487, column: 17, scope: !4902)
!4902 = !DILexicalBlockFile(scope: !4903, file: !4, discriminator: 1)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !4, line: 1487, column: 5)
!4904 = !DILocation(line: 1487, column: 39, scope: !4902)
!4905 = !DILocation(line: 1487, column: 21, scope: !4902)
!4906 = !DILocation(line: 1487, column: 19, scope: !4902)
!4907 = !DILocation(line: 1487, column: 5, scope: !4902)
!4908 = !DILocation(line: 1488, column: 34, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4903, file: !4, line: 1487, column: 53)
!4910 = !DILocation(line: 1488, column: 42, scope: !4909)
!4911 = !DILocation(line: 1488, column: 14, scope: !4909)
!4912 = !DILocation(line: 1488, column: 12, scope: !4909)
!4913 = !DILocation(line: 1489, column: 30, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4909, file: !4, line: 1489, column: 13)
!4915 = !DILocation(line: 1489, column: 34, scope: !4914)
!4916 = !DILocation(line: 1489, column: 18, scope: !4914)
!4917 = !DILocation(line: 1489, column: 16, scope: !4914)
!4918 = !DILocation(line: 1489, column: 41, scope: !4914)
!4919 = !DILocation(line: 1489, column: 13, scope: !4909)
!4920 = !DILocation(line: 1490, column: 24, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4914, file: !4, line: 1489, column: 47)
!4922 = !DILocation(line: 1492, column: 24, scope: !4921)
!4923 = !DILocation(line: 1492, column: 28, scope: !4921)
!4924 = !DILocation(line: 1490, column: 13, scope: !4921)
!4925 = !DILocation(line: 1493, column: 13, scope: !4921)
!4926 = !DILocation(line: 1495, column: 27, scope: !4909)
!4927 = !DILocation(line: 1495, column: 15, scope: !4909)
!4928 = !DILocation(line: 1495, column: 13, scope: !4909)
!4929 = !DILocation(line: 1497, column: 14, scope: !4909)
!4930 = !DILocation(line: 1498, column: 9, scope: !4909)
!4931 = !DILocalVariable(name: "push", scope: !4932, file: !4, line: 1499, type: !3374)
!4932 = distinct !DILexicalBlock(scope: !4933, file: !4, line: 1498, column: 18)
!4933 = distinct !DILexicalBlock(scope: !4934, file: !4, line: 1498, column: 9)
!4934 = distinct !DILexicalBlock(scope: !4909, file: !4, line: 1498, column: 9)
!4935 = !DILocation(line: 1499, column: 30, scope: !4932)
!4936 = !DILocation(line: 1502, column: 44, scope: !4932)
!4937 = !DILocation(line: 1502, column: 50, scope: !4932)
!4938 = !DILocation(line: 1502, column: 55, scope: !4932)
!4939 = !DILocation(line: 1502, column: 17, scope: !4932)
!4940 = !DILocation(line: 1502, column: 15, scope: !4932)
!4941 = !DILocation(line: 1503, column: 17, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4932, file: !4, line: 1503, column: 17)
!4943 = !DILocation(line: 1503, column: 19, scope: !4942)
!4944 = !DILocation(line: 1503, column: 17, scope: !4932)
!4945 = !DILocation(line: 1504, column: 21, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4947, file: !4, line: 1504, column: 21)
!4947 = distinct !DILexicalBlock(scope: !4942, file: !4, line: 1503, column: 24)
!4948 = !DILocation(line: 1504, column: 26, scope: !4946)
!4949 = !DILocation(line: 1504, column: 21, scope: !4947)
!4950 = !DILocation(line: 1505, column: 21, scope: !4946)
!4951 = !DILocation(line: 1506, column: 21, scope: !4947)
!4952 = !DILocation(line: 1507, column: 13, scope: !4947)
!4953 = !DILocation(line: 1508, column: 43, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4942, file: !4, line: 1507, column: 20)
!4955 = !DILocation(line: 1508, column: 49, scope: !4954)
!4956 = !DILocation(line: 1508, column: 23, scope: !4954)
!4957 = !DILocation(line: 1508, column: 21, scope: !4954)
!4958 = !DILocation(line: 1510, column: 20, scope: !4932)
!4959 = !DILocation(line: 1510, column: 18, scope: !4932)
!4960 = !DILocation(line: 1513, column: 24, scope: !4961)
!4961 = distinct !DILexicalBlock(scope: !4932, file: !4, line: 1513, column: 17)
!4962 = !DILocation(line: 1513, column: 28, scope: !4961)
!4963 = !DILocation(line: 1513, column: 17, scope: !4961)
!4964 = !DILocation(line: 1513, column: 47, scope: !4961)
!4965 = !DILocation(line: 1513, column: 17, scope: !4932)
!4966 = !DILocation(line: 1514, column: 21, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4968, file: !4, line: 1514, column: 21)
!4968 = distinct !DILexicalBlock(scope: !4961, file: !4, line: 1513, column: 53)
!4969 = !DILocation(line: 1514, column: 25, scope: !4967)
!4970 = !DILocation(line: 1514, column: 21, scope: !4968)
!4971 = !DILocation(line: 1515, column: 28, scope: !4967)
!4972 = !DILocation(line: 1515, column: 26, scope: !4967)
!4973 = !DILocation(line: 1515, column: 21, scope: !4967)
!4974 = !DILocation(line: 1516, column: 13, scope: !4968)
!4975 = !DILocation(line: 1516, column: 31, scope: !4976)
!4976 = !DILexicalBlockFile(scope: !4977, file: !4, discriminator: 1)
!4977 = distinct !DILexicalBlock(scope: !4961, file: !4, line: 1516, column: 24)
!4978 = !DILocation(line: 1516, column: 35, scope: !4976)
!4979 = !DILocation(line: 1516, column: 24, scope: !4976)
!4980 = !DILocation(line: 1516, column: 54, scope: !4976)
!4981 = !DILocation(line: 1517, column: 21, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4983, file: !4, line: 1517, column: 21)
!4983 = distinct !DILexicalBlock(scope: !4977, file: !4, line: 1516, column: 60)
!4984 = !DILocation(line: 1517, column: 25, scope: !4982)
!4985 = !DILocation(line: 1517, column: 21, scope: !4983)
!4986 = !DILocation(line: 1518, column: 32, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4982, file: !4, line: 1517, column: 33)
!4988 = !DILocation(line: 1520, column: 32, scope: !4987)
!4989 = !DILocation(line: 1520, column: 36, scope: !4987)
!4990 = !DILocation(line: 1518, column: 21, scope: !4987)
!4991 = !DILocation(line: 1521, column: 21, scope: !4987)
!4992 = !DILocation(line: 1523, column: 28, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4982, file: !4, line: 1522, column: 24)
!4994 = !DILocation(line: 1523, column: 26, scope: !4993)
!4995 = !DILocation(line: 1525, column: 13, scope: !4983)
!4996 = !DILocation(line: 1525, column: 31, scope: !4997)
!4997 = !DILexicalBlockFile(scope: !4998, file: !4, discriminator: 1)
!4998 = distinct !DILexicalBlock(scope: !4977, file: !4, line: 1525, column: 24)
!4999 = !DILocation(line: 1525, column: 35, scope: !4997)
!5000 = !DILocation(line: 1525, column: 24, scope: !4997)
!5001 = !DILocation(line: 1525, column: 51, scope: !4997)
!5002 = !DILocalVariable(name: "last2", scope: !5003, file: !4, line: 1526, type: !87)
!5003 = distinct !DILexicalBlock(scope: !4998, file: !4, line: 1525, column: 57)
!5004 = !DILocation(line: 1526, column: 21, scope: !5003)
!5005 = !DILocation(line: 1528, column: 21, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !5003, file: !4, line: 1528, column: 21)
!5007 = !DILocation(line: 1528, column: 25, scope: !5006)
!5008 = !DILocation(line: 1528, column: 21, scope: !5003)
!5009 = !DILocation(line: 1529, column: 32, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !5006, file: !4, line: 1528, column: 33)
!5011 = !DILocation(line: 1531, column: 32, scope: !5010)
!5012 = !DILocation(line: 1531, column: 36, scope: !5010)
!5013 = !DILocation(line: 1529, column: 21, scope: !5010)
!5014 = !DILocation(line: 1532, column: 21, scope: !5010)
!5015 = !DILocation(line: 1535, column: 23, scope: !5003)
!5016 = !DILocation(line: 1535, column: 17, scope: !5003)
!5017 = !DILocation(line: 1538, column: 48, scope: !5003)
!5018 = !DILocation(line: 1538, column: 56, scope: !5003)
!5019 = !DILocation(line: 1538, column: 61, scope: !5003)
!5020 = !DILocation(line: 1538, column: 21, scope: !5003)
!5021 = !DILocation(line: 1538, column: 19, scope: !5003)
!5022 = !DILocation(line: 1539, column: 22, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5003, file: !4, line: 1539, column: 21)
!5024 = !DILocation(line: 1539, column: 24, scope: !5023)
!5025 = !DILocation(line: 1539, column: 29, scope: !5023)
!5026 = !DILocation(line: 1539, column: 33, scope: !5027)
!5027 = !DILexicalBlockFile(scope: !5023, file: !4, discriminator: 1)
!5028 = !DILocation(line: 1539, column: 39, scope: !5027)
!5029 = !DILocation(line: 1539, column: 21, scope: !5027)
!5030 = !DILocation(line: 1540, column: 32, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5023, file: !4, line: 1539, column: 47)
!5032 = !DILocation(line: 1542, column: 67, scope: !5031)
!5033 = !DILocation(line: 1542, column: 71, scope: !5031)
!5034 = !DILocation(line: 1540, column: 21, scope: !5031)
!5035 = !DILocation(line: 1543, column: 21, scope: !5031)
!5036 = !DILocation(line: 1545, column: 21, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5003, file: !4, line: 1545, column: 21)
!5038 = !DILocation(line: 1545, column: 23, scope: !5037)
!5039 = !DILocation(line: 1545, column: 21, scope: !5003)
!5040 = !DILocation(line: 1546, column: 48, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5037, file: !4, line: 1545, column: 29)
!5042 = !DILocation(line: 1546, column: 56, scope: !5041)
!5043 = !DILocation(line: 1546, column: 28, scope: !5041)
!5044 = !DILocation(line: 1546, column: 26, scope: !5041)
!5045 = !DILocation(line: 1547, column: 52, scope: !5041)
!5046 = !DILocation(line: 1547, column: 27, scope: !5041)
!5047 = !DILocation(line: 1547, column: 25, scope: !5041)
!5048 = !DILocation(line: 1548, column: 53, scope: !5041)
!5049 = !DILocation(line: 1548, column: 28, scope: !5041)
!5050 = !DILocation(line: 1548, column: 26, scope: !5041)
!5051 = !DILocation(line: 1549, column: 29, scope: !5041)
!5052 = !DILocation(line: 1549, column: 27, scope: !5041)
!5053 = !DILocation(line: 1550, column: 41, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5041, file: !4, line: 1550, column: 25)
!5055 = !DILocation(line: 1550, column: 46, scope: !5054)
!5056 = !DILocation(line: 1550, column: 25, scope: !5054)
!5057 = !DILocation(line: 1550, column: 52, scope: !5054)
!5058 = !DILocation(line: 1550, column: 25, scope: !5041)
!5059 = !DILocation(line: 1551, column: 25, scope: !5054)
!5060 = !DILocation(line: 1552, column: 17, scope: !5041)
!5061 = !DILocation(line: 1553, column: 21, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5003, file: !4, line: 1553, column: 21)
!5063 = !DILocation(line: 1553, column: 23, scope: !5062)
!5064 = !DILocation(line: 1553, column: 21, scope: !5003)
!5065 = !DILocation(line: 1554, column: 32, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5062, file: !4, line: 1553, column: 28)
!5067 = !DILocation(line: 1557, column: 32, scope: !5066)
!5068 = !DILocation(line: 1557, column: 36, scope: !5066)
!5069 = !DILocation(line: 1558, column: 34, scope: !5066)
!5070 = !DILocation(line: 1558, column: 39, scope: !5066)
!5071 = !DILocation(line: 1558, column: 33, scope: !5066)
!5072 = !DILocation(line: 1558, column: 33, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5066, file: !4, discriminator: 1)
!5074 = !DILocation(line: 1558, column: 66, scope: !5075)
!5075 = !DILexicalBlockFile(scope: !5066, file: !4, discriminator: 2)
!5076 = !DILocation(line: 1558, column: 72, scope: !5075)
!5077 = !DILocation(line: 1558, column: 33, scope: !5075)
!5078 = !DILocation(line: 1558, column: 33, scope: !5079)
!5079 = !DILexicalBlockFile(scope: !5066, file: !4, discriminator: 3)
!5080 = !DILocation(line: 1559, column: 34, scope: !5066)
!5081 = !DILocation(line: 1559, column: 38, scope: !5066)
!5082 = !DILocation(line: 1559, column: 33, scope: !5066)
!5083 = !DILocation(line: 1559, column: 33, scope: !5073)
!5084 = !DILocation(line: 1559, column: 65, scope: !5075)
!5085 = !DILocation(line: 1559, column: 70, scope: !5075)
!5086 = !DILocation(line: 1559, column: 33, scope: !5075)
!5087 = !DILocation(line: 1559, column: 33, scope: !5079)
!5088 = !DILocation(line: 1554, column: 21, scope: !5073)
!5089 = !DILocation(line: 1560, column: 21, scope: !5066)
!5090 = !DILocation(line: 1562, column: 13, scope: !5003)
!5091 = !DILocation(line: 1563, column: 28, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !4998, file: !4, line: 1562, column: 20)
!5093 = !DILocation(line: 1565, column: 28, scope: !5092)
!5094 = !DILocation(line: 1565, column: 32, scope: !5092)
!5095 = !DILocation(line: 1563, column: 17, scope: !5092)
!5096 = !DILocation(line: 1566, column: 17, scope: !5092)
!5097 = !DILocation(line: 1569, column: 17, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !4932, file: !4, line: 1569, column: 17)
!5099 = !DILocation(line: 1569, column: 22, scope: !5098)
!5100 = !DILocation(line: 1569, column: 17, scope: !4932)
!5101 = !DILocation(line: 1570, column: 42, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5103, file: !4, line: 1570, column: 21)
!5103 = distinct !DILexicalBlock(scope: !5098, file: !4, line: 1569, column: 30)
!5104 = !DILocation(line: 1570, column: 51, scope: !5102)
!5105 = !DILocation(line: 1570, column: 22, scope: !5102)
!5106 = !DILocation(line: 1570, column: 21, scope: !5103)
!5107 = !DILocation(line: 1571, column: 32, scope: !5108)
!5108 = distinct !DILexicalBlock(scope: !5102, file: !4, line: 1570, column: 65)
!5109 = !DILocation(line: 1571, column: 21, scope: !5108)
!5110 = !DILocation(line: 1572, column: 21, scope: !5108)
!5111 = !DILocation(line: 1574, column: 13, scope: !5103)
!5112 = !DILocation(line: 1575, column: 17, scope: !5113)
!5113 = distinct !DILexicalBlock(scope: !4932, file: !4, line: 1575, column: 17)
!5114 = !DILocation(line: 1575, column: 19, scope: !5113)
!5115 = !DILocation(line: 1575, column: 17, scope: !4932)
!5116 = !DILocation(line: 1576, column: 17, scope: !5113)
!5117 = !DILocation(line: 1498, column: 9, scope: !5118)
!5118 = !DILexicalBlockFile(scope: !4933, file: !4, discriminator: 1)
!5119 = distinct !{!5119, !4930}
!5120 = !DILocation(line: 1578, column: 5, scope: !4909)
!5121 = !DILocation(line: 1487, column: 49, scope: !5122)
!5122 = !DILexicalBlockFile(scope: !4903, file: !4, discriminator: 2)
!5123 = !DILocation(line: 1487, column: 5, scope: !5122)
!5124 = distinct !{!5124, !5125}
!5125 = !DILocation(line: 1487, column: 5, scope: !4589)
!5126 = !DILocation(line: 1580, column: 9, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1580, column: 9)
!5128 = !DILocation(line: 1580, column: 9, scope: !4589)
!5129 = !DILocation(line: 1581, column: 24, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5127, file: !4, line: 1580, column: 19)
!5131 = !DILocation(line: 1581, column: 9, scope: !5130)
!5132 = !DILocation(line: 1583, column: 33, scope: !5130)
!5133 = !DILocation(line: 1583, column: 19, scope: !5130)
!5134 = !DILocation(line: 1583, column: 17, scope: !5130)
!5135 = !DILocation(line: 1584, column: 13, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5130, file: !4, line: 1584, column: 13)
!5137 = !DILocation(line: 1584, column: 21, scope: !5136)
!5138 = !DILocation(line: 1584, column: 13, scope: !5130)
!5139 = !DILocation(line: 1585, column: 13, scope: !5136)
!5140 = !DILocation(line: 1586, column: 5, scope: !5130)
!5141 = !DILocation(line: 1589, column: 9, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1589, column: 9)
!5143 = !DILocation(line: 1589, column: 9, scope: !4589)
!5144 = !DILocation(line: 1590, column: 20, scope: !5142)
!5145 = !DILocation(line: 1590, column: 9, scope: !5142)
!5146 = !DILocation(line: 1593, column: 16, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1593, column: 9)
!5148 = !DILocation(line: 1593, column: 14, scope: !5147)
!5149 = !DILocation(line: 1593, column: 28, scope: !5147)
!5150 = !DILocation(line: 1593, column: 9, scope: !4589)
!5151 = !DILocation(line: 1594, column: 9, scope: !5147)
!5152 = !DILocation(line: 1602, column: 28, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1602, column: 9)
!5154 = !DILocation(line: 1602, column: 58, scope: !5153)
!5155 = !DILocation(line: 1602, column: 36, scope: !5153)
!5156 = !DILocation(line: 1602, column: 9, scope: !5157)
!5157 = !DILexicalBlockFile(scope: !5153, file: !4, discriminator: 1)
!5158 = !DILocation(line: 1602, column: 64, scope: !5153)
!5159 = !DILocation(line: 1602, column: 9, scope: !4589)
!5160 = !DILocation(line: 1603, column: 9, scope: !5153)
!5161 = !DILocation(line: 1604, column: 9, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1604, column: 9)
!5163 = !DILocation(line: 1604, column: 9, scope: !4589)
!5164 = !DILocation(line: 1605, column: 35, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5166, file: !4, line: 1605, column: 13)
!5166 = distinct !DILexicalBlock(scope: !5162, file: !4, line: 1604, column: 19)
!5167 = !DILocation(line: 1605, column: 40, scope: !5165)
!5168 = !DILocation(line: 1605, column: 14, scope: !5165)
!5169 = !DILocation(line: 1605, column: 13, scope: !5166)
!5170 = !DILocation(line: 1606, column: 13, scope: !5165)
!5171 = !DILocation(line: 1607, column: 5, scope: !5166)
!5172 = !DILocation(line: 1608, column: 35, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5174, file: !4, line: 1608, column: 13)
!5174 = distinct !DILexicalBlock(scope: !5162, file: !4, line: 1607, column: 12)
!5175 = !DILocation(line: 1608, column: 62, scope: !5173)
!5176 = !DILocation(line: 1608, column: 40, scope: !5173)
!5177 = !DILocation(line: 1608, column: 14, scope: !5178)
!5178 = !DILexicalBlockFile(scope: !5173, file: !4, discriminator: 1)
!5179 = !DILocation(line: 1608, column: 14, scope: !5173)
!5180 = !DILocation(line: 1608, column: 13, scope: !5174)
!5181 = !DILocation(line: 1609, column: 13, scope: !5173)
!5182 = !DILocation(line: 1612, column: 25, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1612, column: 9)
!5184 = !DILocation(line: 1612, column: 30, scope: !5183)
!5185 = !DILocation(line: 1612, column: 41, scope: !5183)
!5186 = !DILocation(line: 1612, column: 50, scope: !5183)
!5187 = !DILocation(line: 1612, column: 10, scope: !5183)
!5188 = !DILocation(line: 1612, column: 9, scope: !4589)
!5189 = !DILocation(line: 1613, column: 9, scope: !5183)
!5190 = !DILocation(line: 1615, column: 9, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1615, column: 9)
!5192 = !DILocation(line: 1615, column: 17, scope: !5191)
!5193 = !DILocation(line: 1615, column: 9, scope: !4589)
!5194 = !DILocalVariable(name: "tdays", scope: !5195, file: !4, line: 1616, type: !87)
!5195 = distinct !DILexicalBlock(scope: !5191, file: !4, line: 1615, column: 25)
!5196 = !DILocation(line: 1616, column: 13, scope: !5195)
!5197 = !DILocation(line: 1618, column: 67, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5195, file: !4, line: 1618, column: 13)
!5199 = !DILocation(line: 1618, column: 48, scope: !5198)
!5200 = !DILocation(line: 1618, column: 14, scope: !5201)
!5201 = !DILexicalBlockFile(scope: !5198, file: !4, discriminator: 1)
!5202 = !DILocation(line: 1618, column: 14, scope: !5198)
!5203 = !DILocation(line: 1618, column: 13, scope: !5195)
!5204 = !DILocation(line: 1619, column: 13, scope: !5198)
!5205 = !DILocation(line: 1620, column: 16, scope: !5195)
!5206 = !DILocation(line: 1620, column: 14, scope: !5195)
!5207 = !DILocation(line: 1621, column: 5, scope: !5195)
!5208 = !DILocation(line: 1623, column: 32, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1623, column: 9)
!5210 = !DILocation(line: 1623, column: 37, scope: !5209)
!5211 = !DILocation(line: 1623, column: 10, scope: !5209)
!5212 = !DILocation(line: 1623, column: 9, scope: !4589)
!5213 = !DILocation(line: 1624, column: 9, scope: !5209)
!5214 = !DILocation(line: 1626, column: 34, scope: !4589)
!5215 = !DILocation(line: 1626, column: 13, scope: !4589)
!5216 = !DILocation(line: 1626, column: 11, scope: !4589)
!5217 = !DILocation(line: 1627, column: 25, scope: !4589)
!5218 = !DILocation(line: 1627, column: 30, scope: !4589)
!5219 = !DILocation(line: 1627, column: 9, scope: !4589)
!5220 = !DILocation(line: 1627, column: 7, scope: !4589)
!5221 = !DILocation(line: 1628, column: 10, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1628, column: 9)
!5223 = !DILocation(line: 1628, column: 9, scope: !4589)
!5224 = !DILocation(line: 1629, column: 9, scope: !5222)
!5225 = !DILocation(line: 1632, column: 9, scope: !5226)
!5226 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1632, column: 9)
!5227 = !DILocation(line: 1632, column: 9, scope: !4589)
!5228 = !DILocalVariable(name: "ctx", scope: !5229, file: !4, line: 1633, type: !1541)
!5229 = distinct !DILexicalBlock(scope: !5226, file: !4, line: 1632, column: 19)
!5230 = !DILocation(line: 1633, column: 20, scope: !5229)
!5231 = !DILocation(line: 1636, column: 13, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5229, file: !4, line: 1636, column: 13)
!5233 = !DILocation(line: 1636, column: 13, scope: !5229)
!5234 = !DILocation(line: 1637, column: 34, scope: !5232)
!5235 = !DILocation(line: 1637, column: 39, scope: !5232)
!5236 = !DILocation(line: 1637, column: 44, scope: !5232)
!5237 = !DILocation(line: 1637, column: 13, scope: !5232)
!5238 = !DILocation(line: 1639, column: 34, scope: !5232)
!5239 = !DILocation(line: 1639, column: 40, scope: !5232)
!5240 = !DILocation(line: 1639, column: 45, scope: !5232)
!5241 = !DILocation(line: 1639, column: 13, scope: !5232)
!5242 = !DILocation(line: 1641, column: 13, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5229, file: !4, line: 1641, column: 13)
!5244 = !DILocation(line: 1641, column: 21, scope: !5243)
!5245 = !DILocation(line: 1641, column: 13, scope: !5229)
!5246 = !DILocation(line: 1642, column: 17, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5248, file: !4, line: 1642, column: 17)
!5248 = distinct !DILexicalBlock(scope: !5243, file: !4, line: 1641, column: 29)
!5249 = !DILocation(line: 1642, column: 17, scope: !5248)
!5250 = !DILocation(line: 1643, column: 28, scope: !5247)
!5251 = !DILocation(line: 1643, column: 17, scope: !5247)
!5252 = !DILocation(line: 1646, column: 36, scope: !5248)
!5253 = !DILocation(line: 1646, column: 13, scope: !5248)
!5254 = !DILocation(line: 1652, column: 39, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5248, file: !4, line: 1652, column: 17)
!5256 = !DILocation(line: 1652, column: 54, scope: !5255)
!5257 = !DILocation(line: 1652, column: 64, scope: !5255)
!5258 = !DILocation(line: 1652, column: 18, scope: !5255)
!5259 = !DILocation(line: 1652, column: 17, scope: !5248)
!5260 = !DILocation(line: 1653, column: 28, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5255, file: !4, line: 1652, column: 70)
!5262 = !DILocation(line: 1655, column: 28, scope: !5261)
!5263 = !DILocation(line: 1653, column: 17, scope: !5261)
!5264 = !DILocation(line: 1656, column: 34, scope: !5261)
!5265 = !DILocation(line: 1656, column: 17, scope: !5261)
!5266 = !DILocation(line: 1657, column: 17, scope: !5261)
!5267 = !DILocation(line: 1659, column: 17, scope: !5268)
!5268 = distinct !DILexicalBlock(scope: !5248, file: !4, line: 1659, column: 17)
!5269 = !DILocation(line: 1659, column: 17, scope: !5248)
!5270 = !DILocation(line: 1660, column: 28, scope: !5268)
!5271 = !DILocation(line: 1660, column: 17, scope: !5268)
!5272 = !DILocation(line: 1662, column: 9, scope: !5248)
!5273 = !DILocation(line: 1662, column: 20, scope: !5274)
!5274 = !DILexicalBlockFile(scope: !5275, file: !4, discriminator: 1)
!5275 = distinct !DILexicalBlock(scope: !5243, file: !4, line: 1662, column: 20)
!5276 = !DILocation(line: 1664, column: 36, scope: !5277)
!5277 = distinct !DILexicalBlock(scope: !5275, file: !4, line: 1662, column: 30)
!5278 = !DILocation(line: 1664, column: 13, scope: !5277)
!5279 = !DILocation(line: 1666, column: 39, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5277, file: !4, line: 1666, column: 17)
!5281 = !DILocation(line: 1666, column: 52, scope: !5280)
!5282 = !DILocation(line: 1666, column: 62, scope: !5280)
!5283 = !DILocation(line: 1666, column: 18, scope: !5280)
!5284 = !DILocation(line: 1666, column: 17, scope: !5277)
!5285 = !DILocation(line: 1667, column: 28, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5280, file: !4, line: 1666, column: 68)
!5287 = !DILocation(line: 1669, column: 28, scope: !5286)
!5288 = !DILocation(line: 1667, column: 17, scope: !5286)
!5289 = !DILocation(line: 1670, column: 34, scope: !5286)
!5290 = !DILocation(line: 1670, column: 17, scope: !5286)
!5291 = !DILocation(line: 1671, column: 17, scope: !5286)
!5292 = !DILocation(line: 1674, column: 17, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5277, file: !4, line: 1674, column: 17)
!5294 = !DILocation(line: 1674, column: 17, scope: !5277)
!5295 = !DILocation(line: 1675, column: 28, scope: !5293)
!5296 = !DILocation(line: 1675, column: 17, scope: !5293)
!5297 = !DILocation(line: 1677, column: 9, scope: !5277)
!5298 = !DILocation(line: 1678, column: 5, scope: !5229)
!5299 = !DILocation(line: 1682, column: 26, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1682, column: 9)
!5301 = !DILocation(line: 1682, column: 31, scope: !5300)
!5302 = !DILocation(line: 1682, column: 36, scope: !5300)
!5303 = !DILocation(line: 1682, column: 10, scope: !5300)
!5304 = !DILocation(line: 1682, column: 9, scope: !4589)
!5305 = !DILocation(line: 1683, column: 20, scope: !5306)
!5306 = distinct !DILexicalBlock(scope: !5300, file: !4, line: 1682, column: 47)
!5307 = !DILocation(line: 1683, column: 9, scope: !5306)
!5308 = !DILocation(line: 1684, column: 26, scope: !5306)
!5309 = !DILocation(line: 1684, column: 9, scope: !5306)
!5310 = !DILocation(line: 1685, column: 9, scope: !5306)
!5311 = !DILocalVariable(name: "exts", scope: !5312, file: !4, line: 1689, type: !5313)
!5312 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1688, column: 5)
!5313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5314, size: 64, align: 64)
!5314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5315)
!5315 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !105, line: 83, flags: DIFlagFwdDecl)
!5316 = !DILocation(line: 1689, column: 47, scope: !5312)
!5317 = !DILocation(line: 1689, column: 75, scope: !5312)
!5318 = !DILocation(line: 1689, column: 54, scope: !5312)
!5319 = !DILocation(line: 1691, column: 13, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5312, file: !4, line: 1691, column: 13)
!5321 = !DILocation(line: 1691, column: 18, scope: !5320)
!5322 = !DILocation(line: 1691, column: 25, scope: !5320)
!5323 = !DILocation(line: 1691, column: 50, scope: !5324)
!5324 = !DILexicalBlockFile(scope: !5320, file: !4, discriminator: 1)
!5325 = !DILocation(line: 1691, column: 28, scope: !5324)
!5326 = !DILocation(line: 1691, column: 56, scope: !5324)
!5327 = !DILocation(line: 1691, column: 13, scope: !5324)
!5328 = !DILocation(line: 1693, column: 35, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !5320, file: !4, line: 1693, column: 17)
!5330 = !DILocation(line: 1693, column: 18, scope: !5329)
!5331 = !DILocation(line: 1693, column: 17, scope: !5320)
!5332 = !DILocation(line: 1694, column: 17, scope: !5329)
!5333 = !DILocation(line: 1693, column: 41, scope: !5334)
!5334 = !DILexicalBlockFile(scope: !5329, file: !4, discriminator: 1)
!5335 = !DILocation(line: 1697, column: 9, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1697, column: 9)
!5337 = !DILocation(line: 1697, column: 9, scope: !4589)
!5338 = !DILocation(line: 1698, column: 20, scope: !5336)
!5339 = !DILocation(line: 1698, column: 9, scope: !5336)
!5340 = !DILocation(line: 1702, column: 10, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1702, column: 9)
!5342 = !DILocation(line: 1702, column: 9, scope: !4589)
!5343 = !DILocalVariable(name: "tmpne", scope: !5344, file: !4, line: 1703, type: !3374)
!5344 = distinct !DILexicalBlock(scope: !5341, file: !4, line: 1702, column: 20)
!5345 = !DILocation(line: 1703, column: 26, scope: !5344)
!5346 = !DILocalVariable(name: "dn_subject", scope: !5344, file: !4, line: 1704, type: !3369)
!5347 = !DILocation(line: 1704, column: 20, scope: !5344)
!5348 = !DILocation(line: 1710, column: 41, scope: !5349)
!5349 = distinct !DILexicalBlock(scope: !5344, file: !4, line: 1710, column: 13)
!5350 = !DILocation(line: 1710, column: 27, scope: !5349)
!5351 = !DILocation(line: 1710, column: 25, scope: !5349)
!5352 = !DILocation(line: 1710, column: 51, scope: !5349)
!5353 = !DILocation(line: 1710, column: 13, scope: !5344)
!5354 = !DILocation(line: 1711, column: 24, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5349, file: !4, line: 1710, column: 59)
!5356 = !DILocation(line: 1711, column: 13, scope: !5355)
!5357 = !DILocation(line: 1712, column: 13, scope: !5355)
!5358 = !DILocation(line: 1714, column: 11, scope: !5344)
!5359 = !DILocation(line: 1715, column: 9, scope: !5344)
!5360 = !DILocation(line: 1715, column: 48, scope: !5361)
!5361 = !DILexicalBlockFile(scope: !5344, file: !4, discriminator: 1)
!5362 = !DILocation(line: 1717, column: 48, scope: !5344)
!5363 = !DILocation(line: 1715, column: 21, scope: !5361)
!5364 = !DILocation(line: 1715, column: 19, scope: !5361)
!5365 = !DILocation(line: 1717, column: 52, scope: !5344)
!5366 = !DILocation(line: 1715, column: 9, scope: !5361)
!5367 = !DILocation(line: 1718, column: 44, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5344, file: !4, line: 1717, column: 58)
!5369 = !DILocation(line: 1718, column: 57, scope: !5368)
!5370 = !DILocation(line: 1718, column: 21, scope: !5368)
!5371 = !DILocation(line: 1718, column: 19, scope: !5368)
!5372 = !DILocation(line: 1719, column: 34, scope: !5368)
!5373 = !DILocation(line: 1719, column: 13, scope: !5368)
!5374 = !DILocation(line: 1715, column: 9, scope: !5375)
!5375 = !DILexicalBlockFile(scope: !5344, file: !4, discriminator: 2)
!5376 = distinct !{!5376, !5359}
!5377 = !DILocation(line: 1722, column: 36, scope: !5378)
!5378 = distinct !DILexicalBlock(scope: !5344, file: !4, line: 1722, column: 13)
!5379 = !DILocation(line: 1722, column: 41, scope: !5378)
!5380 = !DILocation(line: 1722, column: 14, scope: !5378)
!5381 = !DILocation(line: 1722, column: 13, scope: !5344)
!5382 = !DILocation(line: 1723, column: 28, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5378, file: !4, line: 1722, column: 54)
!5384 = !DILocation(line: 1723, column: 13, scope: !5383)
!5385 = !DILocation(line: 1724, column: 13, scope: !5383)
!5386 = !DILocation(line: 1726, column: 24, scope: !5344)
!5387 = !DILocation(line: 1726, column: 9, scope: !5344)
!5388 = !DILocation(line: 1727, column: 5, scope: !5344)
!5389 = !DILocation(line: 1729, column: 54, scope: !4589)
!5390 = !DILocation(line: 1729, column: 32, scope: !4589)
!5391 = !DILocation(line: 1729, column: 14, scope: !5392)
!5392 = !DILexicalBlockFile(scope: !4589, file: !4, discriminator: 1)
!5393 = !DILocation(line: 1729, column: 5, scope: !4589)
!5394 = !DILocation(line: 1729, column: 12, scope: !4589)
!5395 = !DILocation(line: 1730, column: 9, scope: !5396)
!5396 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1730, column: 9)
!5397 = !DILocation(line: 1730, column: 16, scope: !5396)
!5398 = !DILocation(line: 1730, column: 9, scope: !4589)
!5399 = !DILocation(line: 1731, column: 20, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5396, file: !4, line: 1730, column: 30)
!5401 = !DILocation(line: 1731, column: 9, scope: !5400)
!5402 = !DILocation(line: 1732, column: 9, scope: !5400)
!5403 = !DILocation(line: 1735, column: 20, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1735, column: 9)
!5405 = !DILocation(line: 1735, column: 9, scope: !5404)
!5406 = !DILocation(line: 1735, column: 9, scope: !4589)
!5407 = !DILocation(line: 1736, column: 18, scope: !5404)
!5408 = !DILocation(line: 1736, column: 9, scope: !5404)
!5409 = !DILocation(line: 1736, column: 16, scope: !5404)
!5410 = !DILocation(line: 1738, column: 28, scope: !5404)
!5411 = !DILocation(line: 1738, column: 18, scope: !5404)
!5412 = !DILocation(line: 1738, column: 9, scope: !5404)
!5413 = !DILocation(line: 1738, column: 16, scope: !5404)
!5414 = !DILocation(line: 1739, column: 9, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1739, column: 9)
!5416 = !DILocation(line: 1739, column: 16, scope: !5415)
!5417 = !DILocation(line: 1739, column: 9, scope: !4589)
!5418 = !DILocation(line: 1740, column: 20, scope: !5419)
!5419 = distinct !DILexicalBlock(scope: !5415, file: !4, line: 1739, column: 32)
!5420 = !DILocation(line: 1740, column: 9, scope: !5419)
!5421 = !DILocation(line: 1741, column: 9, scope: !5419)
!5422 = !DILocation(line: 1744, column: 9, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1744, column: 9)
!5424 = !DILocation(line: 1744, column: 19, scope: !5423)
!5425 = !DILocation(line: 1744, column: 9, scope: !4589)
!5426 = !DILocation(line: 1750, column: 21, scope: !5427)
!5427 = distinct !DILexicalBlock(scope: !5423, file: !4, line: 1744, column: 28)
!5428 = !DILocation(line: 1750, column: 9, scope: !5427)
!5429 = !DILocation(line: 1751, column: 32, scope: !5427)
!5430 = !DILocation(line: 1751, column: 18, scope: !5427)
!5431 = !DILocation(line: 1751, column: 9, scope: !5427)
!5432 = !DILocation(line: 1751, column: 16, scope: !5427)
!5433 = !DILocation(line: 1752, column: 13, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5427, file: !4, line: 1752, column: 13)
!5435 = !DILocation(line: 1752, column: 20, scope: !5434)
!5436 = !DILocation(line: 1752, column: 13, scope: !5427)
!5437 = !DILocation(line: 1753, column: 24, scope: !5438)
!5438 = distinct !DILexicalBlock(scope: !5434, file: !4, line: 1752, column: 34)
!5439 = !DILocation(line: 1753, column: 13, scope: !5438)
!5440 = !DILocation(line: 1754, column: 13, scope: !5438)
!5441 = !DILocation(line: 1756, column: 5, scope: !5427)
!5442 = !DILocation(line: 1758, column: 9, scope: !5443)
!5443 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1758, column: 9)
!5444 = !DILocation(line: 1758, column: 13, scope: !5443)
!5445 = !DILocation(line: 1758, column: 24, scope: !5443)
!5446 = !DILocation(line: 1758, column: 9, scope: !4589)
!5447 = !DILocalVariable(name: "crow", scope: !5448, file: !4, line: 1759, type: !101)
!5448 = distinct !DILexicalBlock(scope: !5443, file: !4, line: 1758, column: 40)
!5449 = !DILocation(line: 1759, column: 25, scope: !5448)
!5450 = !DILocation(line: 1759, column: 32, scope: !5448)
!5451 = !DILocation(line: 1761, column: 36, scope: !5448)
!5452 = !DILocation(line: 1761, column: 40, scope: !5448)
!5453 = !DILocation(line: 1761, column: 47, scope: !5448)
!5454 = !DILocation(line: 1761, column: 16, scope: !5448)
!5455 = !DILocation(line: 1761, column: 14, scope: !5448)
!5456 = !DILocation(line: 1762, column: 13, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5448, file: !4, line: 1762, column: 13)
!5458 = !DILocation(line: 1762, column: 18, scope: !5457)
!5459 = !DILocation(line: 1762, column: 13, scope: !5448)
!5460 = !DILocation(line: 1763, column: 24, scope: !5461)
!5461 = distinct !DILexicalBlock(scope: !5457, file: !4, line: 1762, column: 26)
!5462 = !DILocation(line: 1765, column: 24, scope: !5461)
!5463 = !DILocation(line: 1763, column: 13, scope: !5461)
!5464 = !DILocation(line: 1766, column: 9, scope: !5461)
!5465 = !DILocation(line: 1767, column: 5, scope: !5448)
!5466 = !DILocation(line: 1768, column: 9, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1768, column: 9)
!5468 = !DILocation(line: 1768, column: 14, scope: !5467)
!5469 = !DILocation(line: 1768, column: 9, scope: !4589)
!5470 = !DILocation(line: 1769, column: 36, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5467, file: !4, line: 1768, column: 22)
!5472 = !DILocation(line: 1769, column: 40, scope: !5471)
!5473 = !DILocation(line: 1769, column: 47, scope: !5471)
!5474 = !DILocation(line: 1769, column: 16, scope: !5471)
!5475 = !DILocation(line: 1769, column: 14, scope: !5471)
!5476 = !DILocation(line: 1770, column: 13, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5471, file: !4, line: 1770, column: 13)
!5478 = !DILocation(line: 1770, column: 18, scope: !5477)
!5479 = !DILocation(line: 1770, column: 13, scope: !5471)
!5480 = !DILocation(line: 1771, column: 24, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5477, file: !4, line: 1770, column: 26)
!5482 = !DILocation(line: 1773, column: 24, scope: !5481)
!5483 = !DILocation(line: 1771, column: 13, scope: !5481)
!5484 = !DILocation(line: 1774, column: 24, scope: !5481)
!5485 = !DILocation(line: 1774, column: 13, scope: !5481)
!5486 = !DILocation(line: 1776, column: 9, scope: !5481)
!5487 = !DILocation(line: 1777, column: 5, scope: !5471)
!5488 = !DILocation(line: 1779, column: 9, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1779, column: 9)
!5490 = !DILocation(line: 1779, column: 14, scope: !5489)
!5491 = !DILocation(line: 1779, column: 9, scope: !4589)
!5492 = !DILocation(line: 1780, column: 20, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5489, file: !4, line: 1779, column: 22)
!5494 = !DILocation(line: 1780, column: 9, scope: !5493)
!5495 = !DILocation(line: 1781, column: 13, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5493, file: !4, line: 1781, column: 13)
!5497 = !DILocation(line: 1781, column: 24, scope: !5496)
!5498 = !DILocation(line: 1781, column: 13, scope: !5493)
!5499 = !DILocation(line: 1782, column: 15, scope: !5496)
!5500 = !DILocation(line: 1782, column: 13, scope: !5496)
!5501 = !DILocation(line: 1783, column: 18, scope: !5502)
!5502 = distinct !DILexicalBlock(scope: !5496, file: !4, line: 1783, column: 18)
!5503 = !DILocation(line: 1783, column: 29, scope: !5502)
!5504 = !DILocation(line: 1783, column: 18, scope: !5496)
!5505 = !DILocation(line: 1784, column: 15, scope: !5502)
!5506 = !DILocation(line: 1784, column: 13, scope: !5502)
!5507 = !DILocation(line: 1785, column: 18, scope: !5508)
!5508 = distinct !DILexicalBlock(scope: !5502, file: !4, line: 1785, column: 18)
!5509 = !DILocation(line: 1785, column: 29, scope: !5508)
!5510 = !DILocation(line: 1785, column: 18, scope: !5502)
!5511 = !DILocation(line: 1786, column: 15, scope: !5508)
!5512 = !DILocation(line: 1786, column: 13, scope: !5508)
!5513 = !DILocation(line: 1788, column: 15, scope: !5508)
!5514 = !DILocation(line: 1789, column: 20, scope: !5493)
!5515 = !DILocation(line: 1789, column: 52, scope: !5493)
!5516 = !DILocation(line: 1789, column: 9, scope: !5493)
!5517 = !DILocation(line: 1790, column: 13, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5493, file: !4, line: 1790, column: 13)
!5519 = !DILocation(line: 1790, column: 24, scope: !5518)
!5520 = !DILocation(line: 1790, column: 13, scope: !5493)
!5521 = !DILocation(line: 1791, column: 17, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5518, file: !4, line: 1790, column: 32)
!5523 = !DILocation(line: 1791, column: 15, scope: !5522)
!5524 = !DILocation(line: 1792, column: 17, scope: !5525)
!5525 = distinct !DILexicalBlock(scope: !5522, file: !4, line: 1792, column: 17)
!5526 = !DILocation(line: 1792, column: 19, scope: !5525)
!5527 = !DILocation(line: 1792, column: 17, scope: !5522)
!5528 = !DILocation(line: 1793, column: 19, scope: !5525)
!5529 = !DILocation(line: 1793, column: 17, scope: !5525)
!5530 = !DILocation(line: 1794, column: 24, scope: !5522)
!5531 = !DILocation(line: 1794, column: 56, scope: !5522)
!5532 = !DILocation(line: 1794, column: 13, scope: !5522)
!5533 = !DILocation(line: 1795, column: 9, scope: !5522)
!5534 = !DILocation(line: 1796, column: 13, scope: !5493)
!5535 = !DILocation(line: 1796, column: 11, scope: !5493)
!5536 = !DILocation(line: 1797, column: 13, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5493, file: !4, line: 1797, column: 13)
!5538 = !DILocation(line: 1797, column: 15, scope: !5537)
!5539 = !DILocation(line: 1797, column: 13, scope: !5493)
!5540 = !DILocation(line: 1798, column: 15, scope: !5537)
!5541 = !DILocation(line: 1798, column: 13, scope: !5537)
!5542 = !DILocation(line: 1799, column: 20, scope: !5493)
!5543 = !DILocation(line: 1799, column: 52, scope: !5493)
!5544 = !DILocation(line: 1799, column: 9, scope: !5493)
!5545 = !DILocation(line: 1800, column: 13, scope: !5493)
!5546 = !DILocation(line: 1800, column: 11, scope: !5493)
!5547 = !DILocation(line: 1801, column: 13, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5493, file: !4, line: 1801, column: 13)
!5549 = !DILocation(line: 1801, column: 15, scope: !5548)
!5550 = !DILocation(line: 1801, column: 13, scope: !5493)
!5551 = !DILocation(line: 1802, column: 15, scope: !5548)
!5552 = !DILocation(line: 1802, column: 13, scope: !5548)
!5553 = !DILocation(line: 1803, column: 20, scope: !5493)
!5554 = !DILocation(line: 1803, column: 52, scope: !5493)
!5555 = !DILocation(line: 1803, column: 9, scope: !5493)
!5556 = !DILocation(line: 1804, column: 13, scope: !5493)
!5557 = !DILocation(line: 1804, column: 11, scope: !5493)
!5558 = !DILocation(line: 1805, column: 13, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5493, file: !4, line: 1805, column: 13)
!5560 = !DILocation(line: 1805, column: 15, scope: !5559)
!5561 = !DILocation(line: 1805, column: 13, scope: !5493)
!5562 = !DILocation(line: 1806, column: 15, scope: !5559)
!5563 = !DILocation(line: 1806, column: 13, scope: !5559)
!5564 = !DILocation(line: 1807, column: 20, scope: !5493)
!5565 = !DILocation(line: 1807, column: 52, scope: !5493)
!5566 = !DILocation(line: 1807, column: 9, scope: !5493)
!5567 = !DILocation(line: 1808, column: 13, scope: !5493)
!5568 = !DILocation(line: 1808, column: 11, scope: !5493)
!5569 = !DILocation(line: 1809, column: 13, scope: !5570)
!5570 = distinct !DILexicalBlock(scope: !5493, file: !4, line: 1809, column: 13)
!5571 = !DILocation(line: 1809, column: 15, scope: !5570)
!5572 = !DILocation(line: 1809, column: 13, scope: !5493)
!5573 = !DILocation(line: 1810, column: 15, scope: !5570)
!5574 = !DILocation(line: 1810, column: 13, scope: !5570)
!5575 = !DILocation(line: 1811, column: 20, scope: !5493)
!5576 = !DILocation(line: 1811, column: 52, scope: !5493)
!5577 = !DILocation(line: 1811, column: 9, scope: !5493)
!5578 = !DILocation(line: 1812, column: 12, scope: !5493)
!5579 = !DILocation(line: 1813, column: 9, scope: !5493)
!5580 = !DILocation(line: 1816, column: 10, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1816, column: 9)
!5582 = !DILocation(line: 1816, column: 9, scope: !4589)
!5583 = !DILocation(line: 1817, column: 20, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5581, file: !4, line: 1816, column: 22)
!5585 = !DILocation(line: 1817, column: 9, scope: !5584)
!5586 = !DILocation(line: 1821, column: 17, scope: !5584)
!5587 = !DILocation(line: 1822, column: 23, scope: !5584)
!5588 = !DILocation(line: 1822, column: 32, scope: !5584)
!5589 = !DILocation(line: 1822, column: 37, scope: !5584)
!5590 = !DILocation(line: 1822, column: 46, scope: !5584)
!5591 = !DILocation(line: 1822, column: 9, scope: !5584)
!5592 = !DILocation(line: 1823, column: 5, scope: !5584)
!5593 = !DILocation(line: 1825, column: 16, scope: !4589)
!5594 = !DILocation(line: 1825, column: 5, scope: !4589)
!5595 = !DILocation(line: 1826, column: 21, scope: !4589)
!5596 = !DILocation(line: 1826, column: 49, scope: !4589)
!5597 = !DILocation(line: 1826, column: 30, scope: !4589)
!5598 = !DILocation(line: 1826, column: 5, scope: !5392)
!5599 = !DILocation(line: 1827, column: 9, scope: !5600)
!5600 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1827, column: 9)
!5601 = !DILocation(line: 1827, column: 9, scope: !4589)
!5602 = !DILocation(line: 1828, column: 20, scope: !5600)
!5603 = !DILocation(line: 1828, column: 44, scope: !5600)
!5604 = !DILocation(line: 1828, column: 9, scope: !5600)
!5605 = !DILocation(line: 1829, column: 16, scope: !4589)
!5606 = !DILocation(line: 1829, column: 5, scope: !4589)
!5607 = !DILocation(line: 1831, column: 10, scope: !5608)
!5608 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1831, column: 9)
!5609 = !DILocation(line: 1831, column: 9, scope: !4589)
!5610 = !DILocation(line: 1833, column: 20, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5608, file: !4, line: 1831, column: 17)
!5612 = !DILocation(line: 1833, column: 9, scope: !5611)
!5613 = !DILocation(line: 1834, column: 29, scope: !5611)
!5614 = !DILocation(line: 1834, column: 20, scope: !5611)
!5615 = !DILocation(line: 1834, column: 15, scope: !5611)
!5616 = !DILocation(line: 1835, column: 9, scope: !5611)
!5617 = !DILocation(line: 1835, column: 16, scope: !5611)
!5618 = !DILocation(line: 1836, column: 19, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5611, file: !4, line: 1836, column: 13)
!5620 = !DILocation(line: 1836, column: 36, scope: !5619)
!5621 = !DILocation(line: 1836, column: 13, scope: !5619)
!5622 = !DILocation(line: 1836, column: 43, scope: !5619)
!5623 = !DILocation(line: 1836, column: 13, scope: !5611)
!5624 = !DILocation(line: 1837, column: 24, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5619, file: !4, line: 1836, column: 52)
!5626 = !DILocation(line: 1837, column: 13, scope: !5625)
!5627 = !DILocation(line: 1839, column: 16, scope: !5625)
!5628 = !DILocation(line: 1840, column: 13, scope: !5625)
!5629 = !DILocation(line: 1842, column: 15, scope: !5630)
!5630 = distinct !DILexicalBlock(scope: !5611, file: !4, line: 1842, column: 13)
!5631 = !DILocation(line: 1842, column: 22, scope: !5630)
!5632 = !DILocation(line: 1842, column: 29, scope: !5630)
!5633 = !DILocation(line: 1842, column: 32, scope: !5634)
!5634 = !DILexicalBlockFile(scope: !5630, file: !4, discriminator: 1)
!5635 = !DILocation(line: 1842, column: 39, scope: !5634)
!5636 = !DILocation(line: 1842, column: 13, scope: !5634)
!5637 = !DILocation(line: 1843, column: 24, scope: !5638)
!5638 = distinct !DILexicalBlock(scope: !5630, file: !4, line: 1842, column: 48)
!5639 = !DILocation(line: 1843, column: 13, scope: !5638)
!5640 = !DILocation(line: 1844, column: 16, scope: !5638)
!5641 = !DILocation(line: 1845, column: 13, scope: !5638)
!5642 = !DILocation(line: 1847, column: 5, scope: !5611)
!5643 = !DILocation(line: 1849, column: 30, scope: !4589)
!5644 = !DILocation(line: 1849, column: 13, scope: !4589)
!5645 = !DILocation(line: 1849, column: 11, scope: !4589)
!5646 = !DILocation(line: 1850, column: 37, scope: !5647)
!5647 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1850, column: 9)
!5648 = !DILocation(line: 1850, column: 9, scope: !5647)
!5649 = !DILocation(line: 1850, column: 44, scope: !5647)
!5650 = !DILocation(line: 1851, column: 38, scope: !5647)
!5651 = !DILocation(line: 1851, column: 10, scope: !5647)
!5652 = !DILocation(line: 1850, column: 9, scope: !5392)
!5653 = !DILocation(line: 1852, column: 34, scope: !5647)
!5654 = !DILocation(line: 1852, column: 41, scope: !5647)
!5655 = !DILocation(line: 1852, column: 9, scope: !5647)
!5656 = !DILocation(line: 1854, column: 23, scope: !5657)
!5657 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1854, column: 9)
!5658 = !DILocation(line: 1854, column: 28, scope: !5657)
!5659 = !DILocation(line: 1854, column: 34, scope: !5657)
!5660 = !DILocation(line: 1854, column: 40, scope: !5657)
!5661 = !DILocation(line: 1854, column: 10, scope: !5657)
!5662 = !DILocation(line: 1854, column: 9, scope: !4589)
!5663 = !DILocation(line: 1855, column: 9, scope: !5657)
!5664 = !DILocation(line: 1858, column: 14, scope: !4589)
!5665 = !DILocation(line: 1858, column: 5, scope: !4589)
!5666 = !DILocation(line: 1858, column: 12, scope: !4589)
!5667 = !DILocation(line: 1859, column: 29, scope: !4589)
!5668 = !DILocation(line: 1859, column: 10, scope: !4589)
!5669 = !DILocation(line: 1859, column: 8, scope: !4589)
!5670 = !DILocation(line: 1860, column: 25, scope: !4589)
!5671 = !DILocation(line: 1860, column: 29, scope: !4589)
!5672 = !DILocation(line: 1860, column: 36, scope: !4589)
!5673 = !DILocation(line: 1860, column: 14, scope: !4589)
!5674 = !DILocation(line: 1860, column: 5, scope: !4589)
!5675 = !DILocation(line: 1860, column: 12, scope: !4589)
!5676 = !DILocation(line: 1861, column: 12, scope: !4589)
!5677 = !DILocation(line: 1861, column: 20, scope: !4589)
!5678 = !DILocation(line: 1861, column: 24, scope: !4589)
!5679 = !DILocation(line: 1861, column: 30, scope: !4589)
!5680 = !DILocation(line: 1861, column: 34, scope: !4589)
!5681 = !DILocation(line: 1861, column: 5, scope: !4589)
!5682 = !DILocation(line: 1862, column: 12, scope: !4589)
!5683 = !DILocation(line: 1862, column: 16, scope: !4589)
!5684 = !DILocation(line: 1862, column: 5, scope: !4589)
!5685 = !DILocation(line: 1862, column: 24, scope: !4589)
!5686 = !DILocation(line: 1863, column: 5, scope: !4589)
!5687 = !DILocation(line: 1863, column: 12, scope: !4589)
!5688 = !DILocation(line: 1864, column: 14, scope: !4589)
!5689 = !DILocation(line: 1864, column: 5, scope: !4589)
!5690 = !DILocation(line: 1864, column: 12, scope: !4589)
!5691 = !DILocation(line: 1865, column: 10, scope: !5692)
!5692 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1865, column: 9)
!5693 = !DILocation(line: 1865, column: 17, scope: !5692)
!5694 = !DILocation(line: 1865, column: 31, scope: !5692)
!5695 = !DILocation(line: 1865, column: 35, scope: !5696)
!5696 = !DILexicalBlockFile(scope: !5692, file: !4, discriminator: 1)
!5697 = !DILocation(line: 1865, column: 42, scope: !5696)
!5698 = !DILocation(line: 1865, column: 61, scope: !5696)
!5699 = !DILocation(line: 1866, column: 10, scope: !5692)
!5700 = !DILocation(line: 1866, column: 17, scope: !5692)
!5701 = !DILocation(line: 1866, column: 31, scope: !5692)
!5702 = !DILocation(line: 1866, column: 35, scope: !5696)
!5703 = !DILocation(line: 1866, column: 42, scope: !5696)
!5704 = !DILocation(line: 1865, column: 9, scope: !5705)
!5705 = !DILexicalBlockFile(scope: !4589, file: !4, discriminator: 2)
!5706 = !DILocation(line: 1867, column: 20, scope: !5707)
!5707 = distinct !DILexicalBlock(scope: !5692, file: !4, line: 1866, column: 58)
!5708 = !DILocation(line: 1867, column: 9, scope: !5707)
!5709 = !DILocation(line: 1868, column: 9, scope: !5707)
!5710 = !DILocation(line: 1871, column: 12, scope: !4589)
!5711 = !DILocation(line: 1871, column: 10, scope: !4589)
!5712 = !DILocation(line: 1872, column: 12, scope: !5713)
!5713 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1872, column: 5)
!5714 = !DILocation(line: 1872, column: 10, scope: !5713)
!5715 = !DILocation(line: 1872, column: 17, scope: !5716)
!5716 = !DILexicalBlockFile(scope: !5717, file: !4, discriminator: 1)
!5717 = distinct !DILexicalBlock(scope: !5713, file: !4, line: 1872, column: 5)
!5718 = !DILocation(line: 1872, column: 19, scope: !5716)
!5719 = !DILocation(line: 1872, column: 5, scope: !5716)
!5720 = !DILocation(line: 1873, column: 23, scope: !5717)
!5721 = !DILocation(line: 1873, column: 19, scope: !5717)
!5722 = !DILocation(line: 1873, column: 14, scope: !5717)
!5723 = !DILocation(line: 1873, column: 9, scope: !5717)
!5724 = !DILocation(line: 1873, column: 17, scope: !5717)
!5725 = !DILocation(line: 1872, column: 25, scope: !5726)
!5726 = !DILexicalBlockFile(scope: !5717, file: !4, discriminator: 2)
!5727 = !DILocation(line: 1872, column: 5, scope: !5726)
!5728 = distinct !{!5728, !5729}
!5729 = !DILocation(line: 1872, column: 5, scope: !4589)
!5730 = !DILocation(line: 1874, column: 5, scope: !4589)
!5731 = !DILocation(line: 1874, column: 13, scope: !4589)
!5732 = !DILocation(line: 1876, column: 24, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1876, column: 9)
!5734 = !DILocation(line: 1876, column: 28, scope: !5733)
!5735 = !DILocation(line: 1876, column: 32, scope: !5733)
!5736 = !DILocation(line: 1876, column: 10, scope: !5733)
!5737 = !DILocation(line: 1876, column: 9, scope: !4589)
!5738 = !DILocation(line: 1877, column: 20, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5733, file: !4, line: 1876, column: 39)
!5740 = !DILocation(line: 1877, column: 9, scope: !5739)
!5741 = !DILocation(line: 1878, column: 20, scope: !5739)
!5742 = !DILocation(line: 1878, column: 58, scope: !5739)
!5743 = !DILocation(line: 1878, column: 62, scope: !5739)
!5744 = !DILocation(line: 1878, column: 66, scope: !5739)
!5745 = !DILocation(line: 1878, column: 9, scope: !5739)
!5746 = !DILocation(line: 1879, column: 9, scope: !5739)
!5747 = !DILocation(line: 1881, column: 10, scope: !4589)
!5748 = !DILocation(line: 1882, column: 8, scope: !4589)
!5749 = !DILocation(line: 1882, column: 5, scope: !4589)
!5750 = !DILocation(line: 1884, column: 9, scope: !5751)
!5751 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1884, column: 9)
!5752 = !DILocation(line: 1884, column: 12, scope: !5751)
!5753 = !DILocation(line: 1884, column: 9, scope: !4589)
!5754 = !DILocation(line: 1885, column: 16, scope: !5755)
!5755 = distinct !DILexicalBlock(scope: !5756, file: !4, line: 1885, column: 9)
!5756 = distinct !DILexicalBlock(scope: !5751, file: !4, line: 1884, column: 18)
!5757 = !DILocation(line: 1885, column: 14, scope: !5755)
!5758 = !DILocation(line: 1885, column: 21, scope: !5759)
!5759 = !DILexicalBlockFile(scope: !5760, file: !4, discriminator: 1)
!5760 = distinct !DILexicalBlock(scope: !5755, file: !4, line: 1885, column: 9)
!5761 = !DILocation(line: 1885, column: 23, scope: !5759)
!5762 = !DILocation(line: 1885, column: 9, scope: !5759)
!5763 = !DILocation(line: 1886, column: 29, scope: !5760)
!5764 = !DILocation(line: 1886, column: 25, scope: !5760)
!5765 = !DILocation(line: 1886, column: 13, scope: !5760)
!5766 = !DILocation(line: 1885, column: 29, scope: !5767)
!5767 = !DILexicalBlockFile(scope: !5760, file: !4, discriminator: 2)
!5768 = !DILocation(line: 1885, column: 9, scope: !5767)
!5769 = distinct !{!5769, !5770}
!5770 = !DILocation(line: 1885, column: 9, scope: !5756)
!5771 = !DILocation(line: 1887, column: 5, scope: !5756)
!5772 = !DILocation(line: 1888, column: 17, scope: !4589)
!5773 = !DILocation(line: 1888, column: 5, scope: !4589)
!5774 = !DILocation(line: 1890, column: 20, scope: !4589)
!5775 = !DILocation(line: 1890, column: 5, scope: !4589)
!5776 = !DILocation(line: 1891, column: 20, scope: !4589)
!5777 = !DILocation(line: 1891, column: 5, scope: !4589)
!5778 = !DILocation(line: 1892, column: 9, scope: !5779)
!5779 = distinct !DILexicalBlock(scope: !4589, file: !4, line: 1892, column: 9)
!5780 = !DILocation(line: 1892, column: 12, scope: !5779)
!5781 = !DILocation(line: 1892, column: 9, scope: !4589)
!5782 = !DILocation(line: 1893, column: 19, scope: !5779)
!5783 = !DILocation(line: 1893, column: 9, scope: !5779)
!5784 = !DILocation(line: 1895, column: 17, scope: !5779)
!5785 = !DILocation(line: 1895, column: 10, scope: !5779)
!5786 = !DILocation(line: 1895, column: 15, scope: !5779)
!5787 = !DILocation(line: 1896, column: 12, scope: !4589)
!5788 = !DILocation(line: 1896, column: 5, scope: !4589)
!5789 = distinct !DISubprogram(name: "old_entry_print", scope: !4, file: !4, line: 2456, type: !5790, isLocal: true, isDefinition: true, scopeLine: 2457, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!5790 = !DISubroutineType(types: !5791)
!5791 = !{!87, !5792, !5794}
!5792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5793, size: 64, align: 64)
!5793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2962)
!5794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5795, size: 64, align: 64)
!5795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3320)
!5796 = !DILocalVariable(name: "obj", arg: 1, scope: !5789, file: !4, line: 2456, type: !5792)
!5797 = !DILocation(line: 2456, column: 47, scope: !5789)
!5798 = !DILocalVariable(name: "str", arg: 2, scope: !5789, file: !4, line: 2456, type: !5794)
!5799 = !DILocation(line: 2456, column: 71, scope: !5789)
!5800 = !DILocalVariable(name: "buf", scope: !5789, file: !4, line: 2458, type: !4686)
!5801 = !DILocation(line: 2458, column: 10, scope: !5789)
!5802 = !DILocalVariable(name: "pbuf", scope: !5789, file: !4, line: 2458, type: !85)
!5803 = !DILocation(line: 2458, column: 20, scope: !5789)
!5804 = !DILocalVariable(name: "p", scope: !5789, file: !4, line: 2459, type: !114)
!5805 = !DILocation(line: 2459, column: 17, scope: !5789)
!5806 = !DILocalVariable(name: "j", scope: !5789, file: !4, line: 2460, type: !87)
!5807 = !DILocation(line: 2460, column: 9, scope: !5789)
!5808 = !DILocation(line: 2462, column: 25, scope: !5789)
!5809 = !DILocation(line: 2462, column: 34, scope: !5789)
!5810 = !DILocation(line: 2462, column: 9, scope: !5789)
!5811 = !DILocation(line: 2462, column: 7, scope: !5789)
!5812 = !DILocation(line: 2463, column: 12, scope: !5789)
!5813 = !DILocation(line: 2463, column: 10, scope: !5789)
!5814 = !DILocation(line: 2464, column: 19, scope: !5815)
!5815 = distinct !DILexicalBlock(scope: !5789, file: !4, line: 2464, column: 5)
!5816 = !DILocation(line: 2464, column: 17, scope: !5815)
!5817 = !DILocation(line: 2464, column: 12, scope: !5815)
!5818 = !DILocation(line: 2464, column: 10, scope: !5815)
!5819 = !DILocation(line: 2464, column: 22, scope: !5820)
!5820 = !DILexicalBlockFile(scope: !5821, file: !4, discriminator: 1)
!5821 = distinct !DILexicalBlock(scope: !5815, file: !4, line: 2464, column: 5)
!5822 = !DILocation(line: 2464, column: 24, scope: !5820)
!5823 = !DILocation(line: 2464, column: 5, scope: !5820)
!5824 = !DILocation(line: 2465, column: 15, scope: !5821)
!5825 = !DILocation(line: 2465, column: 19, scope: !5821)
!5826 = !DILocation(line: 2465, column: 9, scope: !5821)
!5827 = !DILocation(line: 2464, column: 30, scope: !5828)
!5828 = !DILexicalBlockFile(scope: !5821, file: !4, discriminator: 2)
!5829 = !DILocation(line: 2464, column: 5, scope: !5828)
!5830 = distinct !{!5830, !5831}
!5831 = !DILocation(line: 2464, column: 5, scope: !5789)
!5832 = !DILocation(line: 2466, column: 11, scope: !5789)
!5833 = !DILocation(line: 2466, column: 15, scope: !5789)
!5834 = !DILocation(line: 2467, column: 11, scope: !5789)
!5835 = !DILocation(line: 2467, column: 15, scope: !5789)
!5836 = !DILocation(line: 2468, column: 14, scope: !5789)
!5837 = !DILocation(line: 2468, column: 23, scope: !5789)
!5838 = !DILocation(line: 2468, column: 5, scope: !5789)
!5839 = !DILocation(line: 2470, column: 9, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5789, file: !4, line: 2470, column: 9)
!5841 = !DILocation(line: 2470, column: 14, scope: !5840)
!5842 = !DILocation(line: 2470, column: 19, scope: !5840)
!5843 = !DILocation(line: 2470, column: 9, scope: !5789)
!5844 = !DILocation(line: 2471, column: 20, scope: !5840)
!5845 = !DILocation(line: 2471, column: 9, scope: !5840)
!5846 = !DILocation(line: 2472, column: 14, scope: !5847)
!5847 = distinct !DILexicalBlock(scope: !5840, file: !4, line: 2472, column: 14)
!5848 = !DILocation(line: 2472, column: 19, scope: !5847)
!5849 = !DILocation(line: 2472, column: 24, scope: !5847)
!5850 = !DILocation(line: 2472, column: 14, scope: !5840)
!5851 = !DILocation(line: 2473, column: 20, scope: !5847)
!5852 = !DILocation(line: 2473, column: 9, scope: !5847)
!5853 = !DILocation(line: 2474, column: 14, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5847, file: !4, line: 2474, column: 14)
!5855 = !DILocation(line: 2474, column: 19, scope: !5854)
!5856 = !DILocation(line: 2474, column: 24, scope: !5854)
!5857 = !DILocation(line: 2474, column: 14, scope: !5847)
!5858 = !DILocation(line: 2475, column: 20, scope: !5854)
!5859 = !DILocation(line: 2475, column: 9, scope: !5854)
!5860 = !DILocation(line: 2476, column: 14, scope: !5861)
!5861 = distinct !DILexicalBlock(scope: !5854, file: !4, line: 2476, column: 14)
!5862 = !DILocation(line: 2476, column: 19, scope: !5861)
!5863 = !DILocation(line: 2476, column: 24, scope: !5861)
!5864 = !DILocation(line: 2476, column: 14, scope: !5854)
!5865 = !DILocation(line: 2477, column: 20, scope: !5861)
!5866 = !DILocation(line: 2477, column: 9, scope: !5861)
!5867 = !DILocation(line: 2479, column: 20, scope: !5861)
!5868 = !DILocation(line: 2479, column: 44, scope: !5861)
!5869 = !DILocation(line: 2479, column: 49, scope: !5861)
!5870 = !DILocation(line: 2479, column: 9, scope: !5861)
!5871 = !DILocation(line: 2481, column: 23, scope: !5789)
!5872 = !DILocation(line: 2481, column: 28, scope: !5789)
!5873 = !DILocation(line: 2481, column: 7, scope: !5789)
!5874 = !DILocation(line: 2482, column: 14, scope: !5875)
!5875 = distinct !DILexicalBlock(scope: !5789, file: !4, line: 2482, column: 5)
!5876 = !DILocation(line: 2482, column: 19, scope: !5875)
!5877 = !DILocation(line: 2482, column: 12, scope: !5875)
!5878 = !DILocation(line: 2482, column: 10, scope: !5875)
!5879 = !DILocation(line: 2482, column: 27, scope: !5880)
!5880 = !DILexicalBlockFile(scope: !5881, file: !4, discriminator: 1)
!5881 = distinct !DILexicalBlock(scope: !5875, file: !4, line: 2482, column: 5)
!5882 = !DILocation(line: 2482, column: 29, scope: !5880)
!5883 = !DILocation(line: 2482, column: 5, scope: !5880)
!5884 = !DILocation(line: 2483, column: 15, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5886, file: !4, line: 2483, column: 13)
!5886 = distinct !DILexicalBlock(scope: !5881, file: !4, line: 2482, column: 39)
!5887 = !DILocation(line: 2483, column: 14, scope: !5885)
!5888 = !DILocation(line: 2483, column: 17, scope: !5885)
!5889 = !DILocation(line: 2483, column: 25, scope: !5885)
!5890 = !DILocation(line: 2483, column: 30, scope: !5891)
!5891 = !DILexicalBlockFile(scope: !5885, file: !4, discriminator: 1)
!5892 = !DILocation(line: 2483, column: 29, scope: !5891)
!5893 = !DILocation(line: 2483, column: 32, scope: !5891)
!5894 = !DILocation(line: 2483, column: 13, scope: !5891)
!5895 = !DILocation(line: 2484, column: 24, scope: !5885)
!5896 = !DILocation(line: 2484, column: 40, scope: !5885)
!5897 = !DILocation(line: 2484, column: 39, scope: !5885)
!5898 = !DILocation(line: 2484, column: 13, scope: !5885)
!5899 = !DILocation(line: 2485, column: 19, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5885, file: !4, line: 2485, column: 18)
!5901 = !DILocation(line: 2485, column: 18, scope: !5900)
!5902 = !DILocation(line: 2485, column: 21, scope: !5900)
!5903 = !DILocation(line: 2485, column: 18, scope: !5885)
!5904 = !DILocation(line: 2486, column: 24, scope: !5900)
!5905 = !DILocation(line: 2486, column: 46, scope: !5900)
!5906 = !DILocation(line: 2486, column: 45, scope: !5900)
!5907 = !DILocation(line: 2486, column: 13, scope: !5900)
!5908 = !DILocation(line: 2487, column: 34, scope: !5909)
!5909 = distinct !DILexicalBlock(scope: !5900, file: !4, line: 2487, column: 18)
!5910 = !DILocation(line: 2487, column: 33, scope: !5909)
!5911 = !DILocation(line: 2487, column: 18, scope: !5909)
!5912 = !DILocation(line: 2487, column: 36, scope: !5909)
!5913 = !DILocation(line: 2487, column: 18, scope: !5900)
!5914 = !DILocation(line: 2488, column: 24, scope: !5909)
!5915 = !DILocation(line: 2488, column: 13, scope: !5909)
!5916 = !DILocation(line: 2490, column: 24, scope: !5909)
!5917 = !DILocation(line: 2490, column: 41, scope: !5909)
!5918 = !DILocation(line: 2490, column: 40, scope: !5909)
!5919 = !DILocation(line: 2490, column: 43, scope: !5909)
!5920 = !DILocation(line: 2490, column: 13, scope: !5909)
!5921 = !DILocation(line: 2491, column: 10, scope: !5886)
!5922 = !DILocation(line: 2492, column: 5, scope: !5886)
!5923 = !DILocation(line: 2482, column: 35, scope: !5924)
!5924 = !DILexicalBlockFile(scope: !5881, file: !4, discriminator: 2)
!5925 = !DILocation(line: 2482, column: 5, scope: !5924)
!5926 = distinct !{!5926, !5927}
!5927 = !DILocation(line: 2482, column: 5, scope: !5789)
!5928 = !DILocation(line: 2493, column: 16, scope: !5789)
!5929 = !DILocation(line: 2493, column: 5, scope: !5789)
!5930 = !DILocation(line: 2494, column: 5, scope: !5789)
!5931 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !118, file: !118, line: 30, type: !5932, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!5932 = !DISubroutineType(types: !5933)
!5933 = !{!87, !5934}
!5934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5935, size: 64, align: 64)
!5935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!5936 = !DILocalVariable(name: "sk", arg: 1, scope: !5931, file: !118, line: 30, type: !5934)
!5937 = !DILocation(line: 30, column: 343, scope: !5931)
!5938 = !DILocation(line: 30, column: 394, scope: !5931)
!5939 = !DILocation(line: 30, column: 371, scope: !5931)
!5940 = !DILocation(line: 30, column: 356, scope: !5931)
!5941 = !DILocation(line: 30, column: 349, scope: !5931)
!5942 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !118, file: !118, line: 30, type: !5943, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!5943 = !DISubroutineType(types: !5944)
!5944 = !{!116, !5934, !87}
!5945 = !DILocalVariable(name: "sk", arg: 1, scope: !5942, file: !118, line: 30, type: !5934)
!5946 = !DILocation(line: 30, column: 505, scope: !5942)
!5947 = !DILocalVariable(name: "idx", arg: 2, scope: !5942, file: !118, line: 30, type: !87)
!5948 = !DILocation(line: 30, column: 513, scope: !5942)
!5949 = !DILocation(line: 30, column: 581, scope: !5942)
!5950 = !DILocation(line: 30, column: 558, scope: !5942)
!5951 = !DILocation(line: 30, column: 585, scope: !5942)
!5952 = !DILocation(line: 30, column: 541, scope: !5942)
!5953 = !DILocation(line: 30, column: 527, scope: !5942)
!5954 = !DILocation(line: 30, column: 520, scope: !5942)
!5955 = distinct !DISubprogram(name: "sk_X509_EXTENSION_num", scope: !105, file: !105, line: 85, type: !5956, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!5956 = !DISubroutineType(types: !5957)
!5957 = !{!87, !5313}
!5958 = !DILocalVariable(name: "sk", arg: 1, scope: !5955, file: !105, line: 85, type: !5313)
!5959 = !DILocation(line: 85, column: 387, scope: !5955)
!5960 = !DILocation(line: 85, column: 438, scope: !5955)
!5961 = !DILocation(line: 85, column: 415, scope: !5955)
!5962 = !DILocation(line: 85, column: 400, scope: !5955)
!5963 = !DILocation(line: 85, column: 393, scope: !5955)
!5964 = distinct !DISubprogram(name: "make_revocation_str", scope: !4, file: !4, line: 2310, type: !5965, isLocal: true, isDefinition: true, scopeLine: 2311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !147)
!5965 = !DISubroutineType(types: !5966)
!5966 = !{!85, !505, !114}
!5967 = !DILocalVariable(name: "rev_type", arg: 1, scope: !5964, file: !4, line: 2310, type: !505)
!5968 = !DILocation(line: 2310, column: 47, scope: !5964)
!5969 = !DILocalVariable(name: "rev_arg", arg: 2, scope: !5964, file: !4, line: 2310, type: !114)
!5970 = !DILocation(line: 2310, column: 69, scope: !5964)
!5971 = !DILocalVariable(name: "str", scope: !5964, file: !4, line: 2312, type: !85)
!5972 = !DILocation(line: 2312, column: 11, scope: !5964)
!5973 = !DILocalVariable(name: "reason", scope: !5964, file: !4, line: 2313, type: !114)
!5974 = !DILocation(line: 2313, column: 17, scope: !5964)
!5975 = !DILocalVariable(name: "other", scope: !5964, file: !4, line: 2313, type: !114)
!5976 = !DILocation(line: 2313, column: 32, scope: !5964)
!5977 = !DILocalVariable(name: "otmp", scope: !5964, file: !4, line: 2314, type: !2961)
!5978 = !DILocation(line: 2314, column: 18, scope: !5964)
!5979 = !DILocalVariable(name: "revtm", scope: !5964, file: !4, line: 2315, type: !3082)
!5980 = !DILocation(line: 2315, column: 19, scope: !5964)
!5981 = !DILocalVariable(name: "i", scope: !5964, file: !4, line: 2316, type: !87)
!5982 = !DILocation(line: 2316, column: 9, scope: !5964)
!5983 = !DILocation(line: 2318, column: 13, scope: !5964)
!5984 = !DILocation(line: 2318, column: 5, scope: !5964)
!5985 = !DILocation(line: 2321, column: 9, scope: !5986)
!5986 = distinct !DILexicalBlock(scope: !5964, file: !4, line: 2318, column: 23)
!5987 = !DILocation(line: 2324, column: 16, scope: !5988)
!5988 = distinct !DILexicalBlock(scope: !5986, file: !4, line: 2324, column: 9)
!5989 = !DILocation(line: 2324, column: 14, scope: !5988)
!5990 = !DILocation(line: 2324, column: 21, scope: !5991)
!5991 = !DILexicalBlockFile(scope: !5992, file: !4, discriminator: 1)
!5992 = distinct !DILexicalBlock(scope: !5988, file: !4, line: 2324, column: 9)
!5993 = !DILocation(line: 2324, column: 23, scope: !5991)
!5994 = !DILocation(line: 2324, column: 9, scope: !5991)
!5995 = !DILocation(line: 2325, column: 28, scope: !5996)
!5996 = distinct !DILexicalBlock(scope: !5997, file: !4, line: 2325, column: 17)
!5997 = distinct !DILexicalBlock(scope: !5992, file: !4, line: 2324, column: 33)
!5998 = !DILocation(line: 2325, column: 49, scope: !5996)
!5999 = !DILocation(line: 2325, column: 37, scope: !5996)
!6000 = !DILocation(line: 2325, column: 17, scope: !5996)
!6001 = !DILocation(line: 2325, column: 53, scope: !5996)
!6002 = !DILocation(line: 2325, column: 17, scope: !5997)
!6003 = !DILocation(line: 2326, column: 38, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5996, file: !4, line: 2325, column: 59)
!6005 = !DILocation(line: 2326, column: 26, scope: !6004)
!6006 = !DILocation(line: 2326, column: 24, scope: !6004)
!6007 = !DILocation(line: 2327, column: 17, scope: !6004)
!6008 = !DILocation(line: 2329, column: 9, scope: !5997)
!6009 = !DILocation(line: 2324, column: 29, scope: !6010)
!6010 = !DILexicalBlockFile(scope: !5992, file: !4, discriminator: 2)
!6011 = !DILocation(line: 2324, column: 9, scope: !6010)
!6012 = distinct !{!6012, !6013}
!6013 = !DILocation(line: 2324, column: 9, scope: !5986)
!6014 = !DILocation(line: 2330, column: 13, scope: !6015)
!6015 = distinct !DILexicalBlock(scope: !5986, file: !4, line: 2330, column: 13)
!6016 = !DILocation(line: 2330, column: 20, scope: !6015)
!6017 = !DILocation(line: 2330, column: 13, scope: !5986)
!6018 = !DILocation(line: 2331, column: 24, scope: !6019)
!6019 = distinct !DILexicalBlock(scope: !6015, file: !4, line: 2330, column: 28)
!6020 = !DILocation(line: 2331, column: 60, scope: !6019)
!6021 = !DILocation(line: 2331, column: 13, scope: !6019)
!6022 = !DILocation(line: 2332, column: 13, scope: !6019)
!6023 = !DILocation(line: 2334, column: 9, scope: !5986)
!6024 = !DILocation(line: 2338, column: 28, scope: !5986)
!6025 = !DILocation(line: 2338, column: 16, scope: !5986)
!6026 = !DILocation(line: 2338, column: 14, scope: !5986)
!6027 = !DILocation(line: 2339, column: 26, scope: !5986)
!6028 = !DILocation(line: 2339, column: 9, scope: !5986)
!6029 = !DILocation(line: 2341, column: 13, scope: !6030)
!6030 = distinct !DILexicalBlock(scope: !5986, file: !4, line: 2341, column: 13)
!6031 = !DILocation(line: 2341, column: 18, scope: !6030)
!6032 = !DILocation(line: 2341, column: 13, scope: !5986)
!6033 = !DILocation(line: 2342, column: 24, scope: !6034)
!6034 = distinct !DILexicalBlock(scope: !6030, file: !4, line: 2341, column: 26)
!6035 = !DILocation(line: 2342, column: 67, scope: !6034)
!6036 = !DILocation(line: 2342, column: 13, scope: !6034)
!6037 = !DILocation(line: 2343, column: 13, scope: !6034)
!6038 = !DILocation(line: 2346, column: 16, scope: !5986)
!6039 = !DILocation(line: 2347, column: 17, scope: !5986)
!6040 = !DILocation(line: 2347, column: 15, scope: !5986)
!6041 = !DILocation(line: 2348, column: 9, scope: !5986)
!6042 = !DILocation(line: 2353, column: 51, scope: !6043)
!6043 = distinct !DILexicalBlock(scope: !5986, file: !4, line: 2353, column: 13)
!6044 = !DILocation(line: 2353, column: 14, scope: !6043)
!6045 = !DILocation(line: 2353, column: 13, scope: !5986)
!6046 = !DILocation(line: 2354, column: 24, scope: !6047)
!6047 = distinct !DILexicalBlock(scope: !6043, file: !4, line: 2353, column: 61)
!6048 = !DILocation(line: 2356, column: 24, scope: !6047)
!6049 = !DILocation(line: 2354, column: 13, scope: !6047)
!6050 = !DILocation(line: 2357, column: 13, scope: !6047)
!6051 = !DILocation(line: 2359, column: 17, scope: !5986)
!6052 = !DILocation(line: 2359, column: 15, scope: !5986)
!6053 = !DILocation(line: 2360, column: 13, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !5986, file: !4, line: 2360, column: 13)
!6055 = !DILocation(line: 2360, column: 22, scope: !6054)
!6056 = !DILocation(line: 2360, column: 13, scope: !5986)
!6057 = !DILocation(line: 2361, column: 20, scope: !6054)
!6058 = !DILocation(line: 2361, column: 13, scope: !6054)
!6059 = !DILocation(line: 2363, column: 20, scope: !6054)
!6060 = !DILocation(line: 2365, column: 9, scope: !5986)
!6061 = !DILocation(line: 2368, column: 13, scope: !5964)
!6062 = !DILocation(line: 2368, column: 11, scope: !5964)
!6063 = !DILocation(line: 2370, column: 10, scope: !6064)
!6064 = distinct !DILexicalBlock(scope: !5964, file: !4, line: 2370, column: 9)
!6065 = !DILocation(line: 2370, column: 9, scope: !5964)
!6066 = !DILocation(line: 2371, column: 9, scope: !6064)
!6067 = !DILocation(line: 2373, column: 9, scope: !5964)
!6068 = !DILocation(line: 2373, column: 16, scope: !5964)
!6069 = !DILocation(line: 2373, column: 23, scope: !5964)
!6070 = !DILocation(line: 2373, column: 7, scope: !5964)
!6071 = !DILocation(line: 2375, column: 9, scope: !6072)
!6072 = distinct !DILexicalBlock(scope: !5964, file: !4, line: 2375, column: 9)
!6073 = !DILocation(line: 2375, column: 9, scope: !5964)
!6074 = !DILocation(line: 2376, column: 21, scope: !6072)
!6075 = !DILocation(line: 2376, column: 14, scope: !6072)
!6076 = !DILocation(line: 2376, column: 29, scope: !6072)
!6077 = !DILocation(line: 2376, column: 11, scope: !6072)
!6078 = !DILocation(line: 2376, column: 9, scope: !6072)
!6079 = !DILocation(line: 2377, column: 9, scope: !6080)
!6080 = distinct !DILexicalBlock(scope: !5964, file: !4, line: 2377, column: 9)
!6081 = !DILocation(line: 2377, column: 9, scope: !5964)
!6082 = !DILocation(line: 2378, column: 21, scope: !6080)
!6083 = !DILocation(line: 2378, column: 14, scope: !6080)
!6084 = !DILocation(line: 2378, column: 28, scope: !6080)
!6085 = !DILocation(line: 2378, column: 11, scope: !6080)
!6086 = !DILocation(line: 2378, column: 9, scope: !6080)
!6087 = !DILocation(line: 2380, column: 22, scope: !5964)
!6088 = !DILocation(line: 2380, column: 11, scope: !5964)
!6089 = !DILocation(line: 2380, column: 9, scope: !5964)
!6090 = !DILocation(line: 2381, column: 21, scope: !5964)
!6091 = !DILocation(line: 2381, column: 34, scope: !5964)
!6092 = !DILocation(line: 2381, column: 41, scope: !5964)
!6093 = !DILocation(line: 2381, column: 47, scope: !5964)
!6094 = !DILocation(line: 2381, column: 5, scope: !5964)
!6095 = !DILocation(line: 2382, column: 9, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !5964, file: !4, line: 2382, column: 9)
!6097 = !DILocation(line: 2382, column: 9, scope: !5964)
!6098 = !DILocation(line: 2383, column: 25, scope: !6099)
!6099 = distinct !DILexicalBlock(scope: !6096, file: !4, line: 2382, column: 17)
!6100 = !DILocation(line: 2383, column: 35, scope: !6099)
!6101 = !DILocation(line: 2383, column: 9, scope: !6099)
!6102 = !DILocation(line: 2384, column: 25, scope: !6099)
!6103 = !DILocation(line: 2384, column: 30, scope: !6099)
!6104 = !DILocation(line: 2384, column: 38, scope: !6099)
!6105 = !DILocation(line: 2384, column: 9, scope: !6099)
!6106 = !DILocation(line: 2385, column: 5, scope: !6099)
!6107 = !DILocation(line: 2386, column: 9, scope: !6108)
!6108 = distinct !DILexicalBlock(scope: !5964, file: !4, line: 2386, column: 9)
!6109 = !DILocation(line: 2386, column: 9, scope: !5964)
!6110 = !DILocation(line: 2387, column: 25, scope: !6111)
!6111 = distinct !DILexicalBlock(scope: !6108, file: !4, line: 2386, column: 16)
!6112 = !DILocation(line: 2387, column: 35, scope: !6111)
!6113 = !DILocation(line: 2387, column: 9, scope: !6111)
!6114 = !DILocation(line: 2388, column: 25, scope: !6111)
!6115 = !DILocation(line: 2388, column: 30, scope: !6111)
!6116 = !DILocation(line: 2388, column: 37, scope: !6111)
!6117 = !DILocation(line: 2388, column: 9, scope: !6111)
!6118 = !DILocation(line: 2389, column: 5, scope: !6111)
!6119 = !DILocation(line: 2390, column: 23, scope: !5964)
!6120 = !DILocation(line: 2390, column: 5, scope: !5964)
!6121 = !DILocation(line: 2391, column: 12, scope: !5964)
!6122 = !DILocation(line: 2391, column: 5, scope: !5964)
!6123 = !DILocation(line: 2392, column: 1, scope: !5964)
