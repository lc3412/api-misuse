; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkcs12.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkcs12.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.ASN1_ITEM_st = type opaque
%struct.engine_st = type opaque
%struct.PKCS12_st = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.x509_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.evp_md_st = type opaque
%struct.x509_store_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.stack_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.stack_st_PKCS7 = type opaque
%struct.stack_st_PKCS12_SAFEBAG = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.pkcs7_encrypted_st = type { %struct.asn1_string_st*, %struct.pkcs7_enc_content_st* }
%struct.pkcs7_enc_content_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st* }
%struct.PBEPARAM_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.PBE2PARAM_st = type { %struct.X509_algor_st*, %struct.X509_algor_st* }
%struct.PBKDF2PARAM_st = type { %struct.asn1_type_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.X509_algor_st* }
%struct.SCRYPT_PARAMS_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.PKCS12_SAFEBAG_st = type opaque
%struct.pkcs8_priv_key_info_st = type opaque
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.X509_sig_st = type opaque
%struct.x509_attributes_st = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"nokeys\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Don't output private keys\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"keyex\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Set MS key exchange type\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"keysig\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Set MS key signature type\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Don't output certificates\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"clcerts\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Only output client certificates\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"cacerts\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Only output CA certificates\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Don't output anything, just verify\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Print info about PKCS#12 structure\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Add certificate chain\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"twopass\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Separate MAC, encryption passwords\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"nomacver\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Don't verify MAC\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"descert\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Encrypt output with 3DES (default RC2-40)\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"certpbe\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Certificate PBE algorithm (default RC2-40)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Output PKCS12 file\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"noiter\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Don't use encryption iteration\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"maciter\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Use MAC iteration\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"nomaciter\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Don't use MAC iteration\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"nomac\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Don't generate MAC\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"LMK\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Add local machine keyset attribute to private key\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Don't encrypt private keys\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"macalg\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Digest algorithm used in MAC (default SHA1)\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"keypbe\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Private key PBE algorithm (default 3DES)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Private key if not infile\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"certfile\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Load certs from file\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Use name as friendly name\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"CSP\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Microsoft CSP name\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"caname\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Use name as CA friendly name (can be repeated)\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Input filename\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Output filename\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Set import/export password source\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"PEM-format directory of CA's\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"CAfile\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"PEM-format file of CA's\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"no-CAfile\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Do not load the default certificates file\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"no-CApath\00", align 1
@.str.77 = private unnamed_addr constant [65 x i8] c"Do not load certificates from the default certificates directory\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@pkcs12_options = constant [42 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 4, i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 6, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 9, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 10, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 11, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i32 12, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 13, i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 14, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 23, i32 115, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 15, i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 17, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 18, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 19, i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32 20, i32 45, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i32 21, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 22, i32 115, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i32 24, i32 115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.47, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.49, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i32 25, i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.51, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 26, i32 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i32 27, i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.55, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), i32 28, i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0), i32 29, i32 115, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.59, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0), i32 30, i32 60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i32 31, i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), i32 32, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.65, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i32 33, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.67, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i32 34, i32 115, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.69, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i32 35, i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i32 0, i32 0), i32 36, i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.73, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0), i32 38, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.75, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0), i32 37, i32 45, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.77, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.78, i32 0, i32 0), i32 2, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.79, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i32 0, i32 0), i32 39, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.84 = private unnamed_addr constant [59 x i8] c"Option -twopass cannot be used with -passout or -password\0A\00", align 1
@.str.85 = private unnamed_addr constant [58 x i8] c"Option -twopass cannot be used with -passin or -password\0A\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Enter MAC Password:\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Nothing to do!\0A\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"No certificate matches private key\0A\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"certificates from certfile\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Error %s getting chain.\0A\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Enter Export Password:\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Enter Import Password:\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"MAC: \00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c", Iteration %ld\0A\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"MAC length: %ld, salt length: %ld\0A\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"apps/pkcs12.c\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"Mac verify error: invalid password?\0A\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Warning: using broken algorithm\0A\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Error outputting keys and certificates\0A\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"PKCS7 Data\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"PKCS7 Encrypted data: \00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Key bag\0A\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Bag Attributes\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Key Attributes\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Shrouded Keybag: \00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Certificate bag\0A\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Safe Contents bag\0A\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"Warning unsupported bag type: \00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"%s: <No Attributes>\0A\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"%s: <Empty Attributes>\0A\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"<Unsupported tag %d>\0A\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"<No Values>\0A\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PBE2PARAM_it = external constant %struct.ASN1_ITEM_st, align 1
@.str.123 = private unnamed_addr constant [27 x i8] c", <unsupported parameters>\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c", %s, %s\00", align 1
@PBKDF2PARAM_it = external constant %struct.ASN1_ITEM_st, align 1
@.str.125 = private unnamed_addr constant [24 x i8] c", Iteration %ld, PRF %s\00", align 1
@SCRYPT_PARAMS_it = external constant %struct.ASN1_ITEM_st, align 1
@.str.126 = private unnamed_addr constant [72 x i8] c", Salt length: %d, Cost(N): %ld, Block size(r): %ld, Paralelizm(p): %ld\00", align 1
@PBEPARAM_it = external constant %struct.ASN1_ITEM_st, align 1
@.str.127 = private unnamed_addr constant [16 x i8] c", Iteration %ld\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Unknown PBE algorithm %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pkcs12_main(i32 %argc, i8** %argv) #0 !dbg !270 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %keyname = alloca i8*, align 8
  %certfile = alloca i8*, align 8
  %name = alloca i8*, align 8
  %csp_name = alloca i8*, align 8
  %pass = alloca [2048 x i8], align 16
  %macpass = alloca [2048 x i8], align 16
  %export_cert = alloca i32, align 4
  %options = alloca i32, align 4
  %chain = alloca i32, align 4
  %twopass = alloca i32, align 4
  %keytype = alloca i32, align 4
  %iter = alloca i32, align 4
  %maciter = alloca i32, align 4
  %cert_pbe = alloca i32, align 4
  %key_pbe = alloca i32, align 4
  %ret = alloca i32, align 4
  %macver = alloca i32, align 4
  %add_lmk = alloca i32, align 4
  %private = alloca i32, align 4
  %noprompt = alloca i32, align 4
  %passinarg = alloca i8*, align 8
  %passoutarg = alloca i8*, align 8
  %passarg = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %macalg = alloca i8*, align 8
  %cpass = alloca i8*, align 8
  %mpass = alloca i8*, align 8
  %badpass = alloca i8*, align 8
  %CApath = alloca i8*, align 8
  %CAfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %noCApath = alloca i32, align 4
  %noCAfile = alloca i32, align 4
  %e = alloca %struct.engine_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %p12 = alloca %struct.PKCS12_st*, align 8
  %canames = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %enc = alloca %struct.evp_cipher_st*, align 8
  %o = alloca i32, align 4
  %key = alloca %struct.evp_pkey_st*, align 8
  %ucert = alloca %struct.x509_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  %certs = alloca %struct.stack_st_X509*, align 8
  %macmd = alloca %struct.evp_md_st*, align 8
  %catmp = alloca i8*, align 8
  %i = alloca i32, align 4
  %vret = alloca i32, align 4
  %chain2 = alloca %struct.stack_st_X509*, align 8
  %store = alloca %struct.x509_store_st*, align 8
  %tmaciter = alloca %struct.asn1_string_st*, align 8
  %macalgid = alloca %struct.X509_algor_st*, align 8
  %macobj = alloca %struct.asn1_object_st*, align 8
  %tmac = alloca %struct.asn1_string_st*, align 8
  %tsalt = alloca %struct.asn1_string_st*, align 8
  %utmp = alloca i8*, align 8
  %utmplen = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !275, metadata !276), !dbg !277
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !278, metadata !276), !dbg !279
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !280, metadata !276), !dbg !281
  store i8* null, i8** %infile, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !282, metadata !276), !dbg !283
  store i8* null, i8** %outfile, align 8, !dbg !283
  call void @llvm.dbg.declare(metadata i8** %keyname, metadata !284, metadata !276), !dbg !285
  store i8* null, i8** %keyname, align 8, !dbg !285
  call void @llvm.dbg.declare(metadata i8** %certfile, metadata !286, metadata !276), !dbg !287
  store i8* null, i8** %certfile, align 8, !dbg !287
  call void @llvm.dbg.declare(metadata i8** %name, metadata !288, metadata !276), !dbg !289
  store i8* null, i8** %name, align 8, !dbg !289
  call void @llvm.dbg.declare(metadata i8** %csp_name, metadata !290, metadata !276), !dbg !291
  store i8* null, i8** %csp_name, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata [2048 x i8]* %pass, metadata !292, metadata !276), !dbg !296
  %0 = bitcast [2048 x i8]* %pass to i8*, !dbg !296
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2048, i32 16, i1 false), !dbg !296
  call void @llvm.dbg.declare(metadata [2048 x i8]* %macpass, metadata !297, metadata !276), !dbg !298
  %1 = bitcast [2048 x i8]* %macpass to i8*, !dbg !298
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2048, i32 16, i1 false), !dbg !299
  call void @llvm.dbg.declare(metadata i32* %export_cert, metadata !301, metadata !276), !dbg !302
  store i32 0, i32* %export_cert, align 4, !dbg !302
  call void @llvm.dbg.declare(metadata i32* %options, metadata !303, metadata !276), !dbg !304
  store i32 0, i32* %options, align 4, !dbg !304
  call void @llvm.dbg.declare(metadata i32* %chain, metadata !305, metadata !276), !dbg !306
  store i32 0, i32* %chain, align 4, !dbg !306
  call void @llvm.dbg.declare(metadata i32* %twopass, metadata !307, metadata !276), !dbg !308
  store i32 0, i32* %twopass, align 4, !dbg !308
  call void @llvm.dbg.declare(metadata i32* %keytype, metadata !309, metadata !276), !dbg !310
  store i32 0, i32* %keytype, align 4, !dbg !310
  call void @llvm.dbg.declare(metadata i32* %iter, metadata !311, metadata !276), !dbg !312
  store i32 2048, i32* %iter, align 4, !dbg !312
  call void @llvm.dbg.declare(metadata i32* %maciter, metadata !313, metadata !276), !dbg !314
  store i32 2048, i32* %maciter, align 4, !dbg !314
  call void @llvm.dbg.declare(metadata i32* %cert_pbe, metadata !315, metadata !276), !dbg !316
  store i32 149, i32* %cert_pbe, align 4, !dbg !316
  call void @llvm.dbg.declare(metadata i32* %key_pbe, metadata !317, metadata !276), !dbg !318
  store i32 146, i32* %key_pbe, align 4, !dbg !318
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !319, metadata !276), !dbg !320
  store i32 1, i32* %ret, align 4, !dbg !320
  call void @llvm.dbg.declare(metadata i32* %macver, metadata !321, metadata !276), !dbg !322
  store i32 1, i32* %macver, align 4, !dbg !322
  call void @llvm.dbg.declare(metadata i32* %add_lmk, metadata !323, metadata !276), !dbg !324
  store i32 0, i32* %add_lmk, align 4, !dbg !324
  call void @llvm.dbg.declare(metadata i32* %private, metadata !325, metadata !276), !dbg !326
  store i32 0, i32* %private, align 4, !dbg !326
  call void @llvm.dbg.declare(metadata i32* %noprompt, metadata !327, metadata !276), !dbg !328
  store i32 0, i32* %noprompt, align 4, !dbg !328
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !329, metadata !276), !dbg !330
  store i8* null, i8** %passinarg, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata i8** %passoutarg, metadata !331, metadata !276), !dbg !332
  store i8* null, i8** %passoutarg, align 8, !dbg !332
  call void @llvm.dbg.declare(metadata i8** %passarg, metadata !333, metadata !276), !dbg !334
  store i8* null, i8** %passarg, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !335, metadata !276), !dbg !336
  store i8* null, i8** %passin, align 8, !dbg !336
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !337, metadata !276), !dbg !338
  store i8* null, i8** %passout, align 8, !dbg !338
  call void @llvm.dbg.declare(metadata i8** %macalg, metadata !339, metadata !276), !dbg !340
  store i8* null, i8** %macalg, align 8, !dbg !340
  call void @llvm.dbg.declare(metadata i8** %cpass, metadata !341, metadata !276), !dbg !342
  store i8* null, i8** %cpass, align 8, !dbg !342
  call void @llvm.dbg.declare(metadata i8** %mpass, metadata !343, metadata !276), !dbg !344
  store i8* null, i8** %mpass, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata i8** %badpass, metadata !345, metadata !276), !dbg !346
  store i8* null, i8** %badpass, align 8, !dbg !346
  call void @llvm.dbg.declare(metadata i8** %CApath, metadata !347, metadata !276), !dbg !348
  store i8* null, i8** %CApath, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !349, metadata !276), !dbg !350
  store i8* null, i8** %CAfile, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !351, metadata !276), !dbg !352
  call void @llvm.dbg.declare(metadata i32* %noCApath, metadata !353, metadata !276), !dbg !354
  store i32 0, i32* %noCApath, align 4, !dbg !354
  call void @llvm.dbg.declare(metadata i32* %noCAfile, metadata !355, metadata !276), !dbg !356
  store i32 0, i32* %noCAfile, align 4, !dbg !356
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !357, metadata !276), !dbg !361
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !361
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !362, metadata !276), !dbg !366
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !366
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !367, metadata !276), !dbg !368
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12, metadata !369, metadata !276), !dbg !373
  store %struct.PKCS12_st* null, %struct.PKCS12_st** %p12, align 8, !dbg !373
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %canames, metadata !374, metadata !276), !dbg !375
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %canames, align 8, !dbg !375
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc, metadata !376, metadata !276), !dbg !377
  %call = call %struct.evp_cipher_st* @EVP_des_ede3_cbc(), !dbg !378
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %enc, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata i32* %o, metadata !379, metadata !276), !dbg !381
  %2 = load i32, i32* %argc.addr, align 4, !dbg !382
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !383
  %call1 = call i8* @opt_init(i32 %2, i8** %3, %struct.options_st* getelementptr inbounds ([42 x %struct.options_st], [42 x %struct.options_st]* @pkcs12_options, i32 0, i32 0)), !dbg !384
  store i8* %call1, i8** %prog, align 8, !dbg !385
  br label %while.cond, !dbg !386

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next(), !dbg !387
  store i32 %call2, i32* %o, align 4, !dbg !388
  %cmp = icmp ne i32 %call2, 0, !dbg !389
  br i1 %cmp, label %while.body, label %while.end, !dbg !390

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %o, align 4, !dbg !391
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb10
    i32 8, label %sw.bb12
    i32 9, label %sw.bb14
    i32 10, label %sw.bb16
    i32 11, label %sw.bb18
    i32 12, label %sw.bb19
    i32 13, label %sw.bb20
    i32 14, label %sw.bb21
    i32 15, label %sw.bb22
    i32 2, label %sw.bb23
    i32 16, label %sw.bb26
    i32 17, label %sw.bb27
    i32 18, label %sw.bb28
    i32 19, label %sw.bb29
    i32 22, label %sw.bb30
    i32 21, label %sw.bb32
    i32 23, label %sw.bb33
    i32 24, label %sw.bb39
    i32 1500, label %sw.bb45
    i32 1503, label %sw.bb45
    i32 1501, label %sw.bb46
    i32 1502, label %sw.bb46
    i32 25, label %sw.bb51
    i32 26, label %sw.bb53
    i32 27, label %sw.bb55
    i32 20, label %sw.bb57
    i32 28, label %sw.bb58
    i32 29, label %sw.bb60
    i32 30, label %sw.bb68
    i32 31, label %sw.bb70
    i32 32, label %sw.bb72
    i32 33, label %sw.bb74
    i32 34, label %sw.bb76
    i32 35, label %sw.bb78
    i32 36, label %sw.bb80
    i32 37, label %sw.bb82
    i32 38, label %sw.bb83
    i32 39, label %sw.bb84
  ], !dbg !393

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !394

opthelp:                                          ; preds = %if.then260, %if.then89, %if.then43, %if.then37, %if.then, %sw.bb
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !396
  %6 = load i8*, i8** %prog, align 8, !dbg !398
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.82, i32 0, i32 0), i8* %6), !dbg !399
  br label %end, !dbg !400

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([42 x %struct.options_st], [42 x %struct.options_st]* @pkcs12_options, i32 0, i32 0)), !dbg !401
  store i32 0, i32* %ret, align 4, !dbg !402
  br label %end, !dbg !403

sw.bb5:                                           ; preds = %while.body
  %7 = load i32, i32* %options, align 4, !dbg !404
  %or = or i32 %7, 1, !dbg !404
  store i32 %or, i32* %options, align 4, !dbg !404
  br label %sw.epilog, !dbg !405

sw.bb6:                                           ; preds = %while.body
  store i32 16, i32* %keytype, align 4, !dbg !406
  br label %sw.epilog, !dbg !407

sw.bb7:                                           ; preds = %while.body
  store i32 128, i32* %keytype, align 4, !dbg !408
  br label %sw.epilog, !dbg !409

sw.bb8:                                           ; preds = %while.body
  %8 = load i32, i32* %options, align 4, !dbg !410
  %or9 = or i32 %8, 2, !dbg !410
  store i32 %or9, i32* %options, align 4, !dbg !410
  br label %sw.epilog, !dbg !411

sw.bb10:                                          ; preds = %while.body
  %9 = load i32, i32* %options, align 4, !dbg !412
  %or11 = or i32 %9, 8, !dbg !412
  store i32 %or11, i32* %options, align 4, !dbg !412
  br label %sw.epilog, !dbg !413

sw.bb12:                                          ; preds = %while.body
  %10 = load i32, i32* %options, align 4, !dbg !414
  %or13 = or i32 %10, 16, !dbg !414
  store i32 %or13, i32* %options, align 4, !dbg !414
  br label %sw.epilog, !dbg !415

sw.bb14:                                          ; preds = %while.body
  %11 = load i32, i32* %options, align 4, !dbg !416
  %or15 = or i32 %11, 3, !dbg !416
  store i32 %or15, i32* %options, align 4, !dbg !416
  br label %sw.epilog, !dbg !417

sw.bb16:                                          ; preds = %while.body
  %12 = load i32, i32* %options, align 4, !dbg !418
  %or17 = or i32 %12, 4, !dbg !418
  store i32 %or17, i32* %options, align 4, !dbg !418
  br label %sw.epilog, !dbg !419

sw.bb18:                                          ; preds = %while.body
  store i32 1, i32* %chain, align 4, !dbg !420
  br label %sw.epilog, !dbg !421

sw.bb19:                                          ; preds = %while.body
  store i32 1, i32* %twopass, align 4, !dbg !422
  br label %sw.epilog, !dbg !423

sw.bb20:                                          ; preds = %while.body
  store i32 0, i32* %macver, align 4, !dbg !424
  br label %sw.epilog, !dbg !425

sw.bb21:                                          ; preds = %while.body
  store i32 146, i32* %cert_pbe, align 4, !dbg !426
  br label %sw.epilog, !dbg !427

sw.bb22:                                          ; preds = %while.body
  store i32 1, i32* %export_cert, align 4, !dbg !428
  br label %sw.epilog, !dbg !429

sw.bb23:                                          ; preds = %while.body
  %call24 = call i8* @opt_unknown(), !dbg !430
  %call25 = call i32 @opt_cipher(i8* %call24, %struct.evp_cipher_st** %enc), !dbg !432
  %tobool = icmp ne i32 %call25, 0, !dbg !434
  br i1 %tobool, label %if.end, label %if.then, !dbg !435

if.then:                                          ; preds = %sw.bb23
  br label %opthelp, !dbg !436

if.end:                                           ; preds = %sw.bb23
  br label %sw.epilog, !dbg !437

sw.bb26:                                          ; preds = %while.body
  store i32 1, i32* %iter, align 4, !dbg !438
  br label %sw.epilog, !dbg !439

sw.bb27:                                          ; preds = %while.body
  store i32 2048, i32* %maciter, align 4, !dbg !440
  br label %sw.epilog, !dbg !441

sw.bb28:                                          ; preds = %while.body
  store i32 1, i32* %maciter, align 4, !dbg !442
  br label %sw.epilog, !dbg !443

sw.bb29:                                          ; preds = %while.body
  store i32 -1, i32* %maciter, align 4, !dbg !444
  br label %sw.epilog, !dbg !445

sw.bb30:                                          ; preds = %while.body
  %call31 = call i8* @opt_arg(), !dbg !446
  store i8* %call31, i8** %macalg, align 8, !dbg !447
  br label %sw.epilog, !dbg !448

sw.bb32:                                          ; preds = %while.body
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %enc, align 8, !dbg !449
  br label %sw.epilog, !dbg !450

sw.bb33:                                          ; preds = %while.body
  %call34 = call i8* @opt_arg(), !dbg !451
  %call35 = call i32 @set_pbe(i32* %cert_pbe, i8* %call34), !dbg !453
  %tobool36 = icmp ne i32 %call35, 0, !dbg !455
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !456

if.then37:                                        ; preds = %sw.bb33
  br label %opthelp, !dbg !457

if.end38:                                         ; preds = %sw.bb33
  br label %sw.epilog, !dbg !458

sw.bb39:                                          ; preds = %while.body
  %call40 = call i8* @opt_arg(), !dbg !459
  %call41 = call i32 @set_pbe(i32* %key_pbe, i8* %call40), !dbg !461
  %tobool42 = icmp ne i32 %call41, 0, !dbg !463
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !464

if.then43:                                        ; preds = %sw.bb39
  br label %opthelp, !dbg !465

if.end44:                                         ; preds = %sw.bb39
  br label %sw.epilog, !dbg !466

sw.bb45:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !467

sw.bb46:                                          ; preds = %while.body, %while.body
  %13 = load i32, i32* %o, align 4, !dbg !468
  %call47 = call i32 @opt_rand(i32 %13), !dbg !470
  %tobool48 = icmp ne i32 %call47, 0, !dbg !470
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !471

if.then49:                                        ; preds = %sw.bb46
  br label %end, !dbg !472

if.end50:                                         ; preds = %sw.bb46
  br label %sw.epilog, !dbg !473

sw.bb51:                                          ; preds = %while.body
  %call52 = call i8* @opt_arg(), !dbg !474
  store i8* %call52, i8** %keyname, align 8, !dbg !475
  br label %sw.epilog, !dbg !476

sw.bb53:                                          ; preds = %while.body
  %call54 = call i8* @opt_arg(), !dbg !477
  store i8* %call54, i8** %certfile, align 8, !dbg !478
  br label %sw.epilog, !dbg !479

sw.bb55:                                          ; preds = %while.body
  %call56 = call i8* @opt_arg(), !dbg !480
  store i8* %call56, i8** %name, align 8, !dbg !481
  br label %sw.epilog, !dbg !482

sw.bb57:                                          ; preds = %while.body
  store i32 1, i32* %add_lmk, align 4, !dbg !483
  br label %sw.epilog, !dbg !484

sw.bb58:                                          ; preds = %while.body
  %call59 = call i8* @opt_arg(), !dbg !485
  store i8* %call59, i8** %csp_name, align 8, !dbg !486
  br label %sw.epilog, !dbg !487

sw.bb60:                                          ; preds = %while.body
  %14 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %canames, align 8, !dbg !488
  %cmp61 = icmp eq %struct.stack_st_OPENSSL_STRING* %14, null, !dbg !490
  br i1 %cmp61, label %land.lhs.true, label %if.end65, !dbg !491

land.lhs.true:                                    ; preds = %sw.bb60
  %call62 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !492
  store %struct.stack_st_OPENSSL_STRING* %call62, %struct.stack_st_OPENSSL_STRING** %canames, align 8, !dbg !494
  %cmp63 = icmp eq %struct.stack_st_OPENSSL_STRING* %call62, null, !dbg !495
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !496

if.then64:                                        ; preds = %land.lhs.true
  br label %end, !dbg !498

if.end65:                                         ; preds = %land.lhs.true, %sw.bb60
  %15 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %canames, align 8, !dbg !499
  %call66 = call i8* @opt_arg(), !dbg !500
  %call67 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %15, i8* %call66), !dbg !501
  br label %sw.epilog, !dbg !502

sw.bb68:                                          ; preds = %while.body
  %call69 = call i8* @opt_arg(), !dbg !503
  store i8* %call69, i8** %infile, align 8, !dbg !504
  br label %sw.epilog, !dbg !505

sw.bb70:                                          ; preds = %while.body
  %call71 = call i8* @opt_arg(), !dbg !506
  store i8* %call71, i8** %outfile, align 8, !dbg !507
  br label %sw.epilog, !dbg !508

sw.bb72:                                          ; preds = %while.body
  %call73 = call i8* @opt_arg(), !dbg !509
  store i8* %call73, i8** %passinarg, align 8, !dbg !510
  br label %sw.epilog, !dbg !511

sw.bb74:                                          ; preds = %while.body
  %call75 = call i8* @opt_arg(), !dbg !512
  store i8* %call75, i8** %passoutarg, align 8, !dbg !513
  br label %sw.epilog, !dbg !514

sw.bb76:                                          ; preds = %while.body
  %call77 = call i8* @opt_arg(), !dbg !515
  store i8* %call77, i8** %passarg, align 8, !dbg !516
  br label %sw.epilog, !dbg !517

sw.bb78:                                          ; preds = %while.body
  %call79 = call i8* @opt_arg(), !dbg !518
  store i8* %call79, i8** %CApath, align 8, !dbg !519
  br label %sw.epilog, !dbg !520

sw.bb80:                                          ; preds = %while.body
  %call81 = call i8* @opt_arg(), !dbg !521
  store i8* %call81, i8** %CAfile, align 8, !dbg !522
  br label %sw.epilog, !dbg !523

sw.bb82:                                          ; preds = %while.body
  store i32 1, i32* %noCApath, align 4, !dbg !524
  br label %sw.epilog, !dbg !525

sw.bb83:                                          ; preds = %while.body
  store i32 1, i32* %noCAfile, align 4, !dbg !526
  br label %sw.epilog, !dbg !527

sw.bb84:                                          ; preds = %while.body
  %call85 = call i8* @opt_arg(), !dbg !528
  %call86 = call %struct.engine_st* @setup_engine(i8* %call85, i32 0), !dbg !529
  store %struct.engine_st* %call86, %struct.engine_st** %e, align 8, !dbg !530
  br label %sw.epilog, !dbg !531

sw.epilog:                                        ; preds = %while.body, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb80, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb68, %if.end65, %sw.bb58, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %if.end50, %sw.bb45, %if.end44, %if.end38, %sw.bb32, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %if.end, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5
  br label %while.cond, !dbg !532, !llvm.loop !534

while.end:                                        ; preds = %while.cond
  %call87 = call i32 @opt_num_rest(), !dbg !535
  store i32 %call87, i32* %argc.addr, align 4, !dbg !536
  %16 = load i32, i32* %argc.addr, align 4, !dbg !537
  %cmp88 = icmp ne i32 %16, 0, !dbg !539
  br i1 %cmp88, label %if.then89, label %if.end90, !dbg !540

if.then89:                                        ; preds = %while.end
  br label %opthelp, !dbg !541

if.end90:                                         ; preds = %while.end
  store i32 1, i32* %private, align 4, !dbg !542
  %17 = load i8*, i8** %passarg, align 8, !dbg !543
  %cmp91 = icmp ne i8* %17, null, !dbg !545
  br i1 %cmp91, label %if.then92, label %if.end96, !dbg !546

if.then92:                                        ; preds = %if.end90
  %18 = load i32, i32* %export_cert, align 4, !dbg !547
  %tobool93 = icmp ne i32 %18, 0, !dbg !547
  br i1 %tobool93, label %if.then94, label %if.else, !dbg !550

if.then94:                                        ; preds = %if.then92
  %19 = load i8*, i8** %passarg, align 8, !dbg !551
  store i8* %19, i8** %passoutarg, align 8, !dbg !552
  br label %if.end95, !dbg !553

if.else:                                          ; preds = %if.then92
  %20 = load i8*, i8** %passarg, align 8, !dbg !554
  store i8* %20, i8** %passinarg, align 8, !dbg !555
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then94
  br label %if.end96, !dbg !556

if.end96:                                         ; preds = %if.end95, %if.end90
  %21 = load i8*, i8** %passinarg, align 8, !dbg !557
  %22 = load i8*, i8** %passoutarg, align 8, !dbg !559
  %call97 = call i32 @app_passwd(i8* %21, i8* %22, i8** %passin, i8** %passout), !dbg !560
  %tobool98 = icmp ne i32 %call97, 0, !dbg !560
  br i1 %tobool98, label %if.end101, label %if.then99, !dbg !561

if.then99:                                        ; preds = %if.end96
  %23 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !562
  %call100 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %23, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i32 0, i32 0)), !dbg !564
  br label %end, !dbg !565

if.end101:                                        ; preds = %if.end96
  %24 = load i8*, i8** %cpass, align 8, !dbg !566
  %cmp102 = icmp eq i8* %24, null, !dbg !568
  br i1 %cmp102, label %if.then103, label %if.end108, !dbg !569

if.then103:                                       ; preds = %if.end101
  %25 = load i32, i32* %export_cert, align 4, !dbg !570
  %tobool104 = icmp ne i32 %25, 0, !dbg !570
  br i1 %tobool104, label %if.then105, label %if.else106, !dbg !573

if.then105:                                       ; preds = %if.then103
  %26 = load i8*, i8** %passout, align 8, !dbg !574
  store i8* %26, i8** %cpass, align 8, !dbg !575
  br label %if.end107, !dbg !576

if.else106:                                       ; preds = %if.then103
  %27 = load i8*, i8** %passin, align 8, !dbg !577
  store i8* %27, i8** %cpass, align 8, !dbg !578
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %if.then105
  br label %if.end108, !dbg !579

if.end108:                                        ; preds = %if.end107, %if.end101
  %28 = load i8*, i8** %cpass, align 8, !dbg !580
  %cmp109 = icmp ne i8* %28, null, !dbg !582
  br i1 %cmp109, label %if.then110, label %if.else120, !dbg !583

if.then110:                                       ; preds = %if.end108
  %29 = load i8*, i8** %cpass, align 8, !dbg !584
  store i8* %29, i8** %mpass, align 8, !dbg !586
  store i32 1, i32* %noprompt, align 4, !dbg !587
  %30 = load i32, i32* %twopass, align 4, !dbg !588
  %tobool111 = icmp ne i32 %30, 0, !dbg !588
  br i1 %tobool111, label %if.then112, label %if.end119, !dbg !590

if.then112:                                       ; preds = %if.then110
  %31 = load i32, i32* %export_cert, align 4, !dbg !591
  %tobool113 = icmp ne i32 %31, 0, !dbg !591
  br i1 %tobool113, label %if.then114, label %if.else116, !dbg !594

if.then114:                                       ; preds = %if.then112
  %32 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !595
  %call115 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %32, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.84, i32 0, i32 0)), !dbg !596
  br label %if.end118, !dbg !596

if.else116:                                       ; preds = %if.then112
  %33 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !597
  %call117 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %33, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.85, i32 0, i32 0)), !dbg !598
  br label %if.end118

if.end118:                                        ; preds = %if.else116, %if.then114
  br label %end, !dbg !599

if.end119:                                        ; preds = %if.then110
  br label %if.end122, !dbg !600

if.else120:                                       ; preds = %if.end108
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %pass, i32 0, i32 0, !dbg !601
  store i8* %arraydecay, i8** %cpass, align 8, !dbg !603
  %arraydecay121 = getelementptr inbounds [2048 x i8], [2048 x i8]* %macpass, i32 0, i32 0, !dbg !604
  store i8* %arraydecay121, i8** %mpass, align 8, !dbg !605
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.end119
  %34 = load i32, i32* %twopass, align 4, !dbg !606
  %tobool123 = icmp ne i32 %34, 0, !dbg !606
  br i1 %tobool123, label %if.then124, label %if.end131, !dbg !608

if.then124:                                       ; preds = %if.end122
  %arraydecay125 = getelementptr inbounds [2048 x i8], [2048 x i8]* %macpass, i32 0, i32 0, !dbg !609
  %35 = load i32, i32* %export_cert, align 4, !dbg !614
  %call126 = call i32 @EVP_read_pw_string(i8* %arraydecay125, i32 2048, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.86, i32 0, i32 0), i32 %35), !dbg !615
  %tobool127 = icmp ne i32 %call126, 0, !dbg !615
  br i1 %tobool127, label %if.then128, label %if.end130, !dbg !616

if.then128:                                       ; preds = %if.then124
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !617
  %call129 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0)), !dbg !619
  br label %end, !dbg !620

if.end130:                                        ; preds = %if.then124
  br label %if.end131, !dbg !621

if.end131:                                        ; preds = %if.end130, %if.end122
  %37 = load i32, i32* %export_cert, align 4, !dbg !622
  %tobool132 = icmp ne i32 %37, 0, !dbg !622
  br i1 %tobool132, label %if.then133, label %if.end274, !dbg !624

if.then133:                                       ; preds = %if.end131
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %key, metadata !625, metadata !276), !dbg !630
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %key, align 8, !dbg !630
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ucert, metadata !631, metadata !276), !dbg !632
  store %struct.x509_st* null, %struct.x509_st** %ucert, align 8, !dbg !632
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !633, metadata !276), !dbg !634
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !634
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %certs, metadata !635, metadata !276), !dbg !636
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %certs, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %macmd, metadata !637, metadata !276), !dbg !642
  store %struct.evp_md_st* null, %struct.evp_md_st** %macmd, align 8, !dbg !642
  call void @llvm.dbg.declare(metadata i8** %catmp, metadata !643, metadata !276), !dbg !644
  store i8* null, i8** %catmp, align 8, !dbg !644
  call void @llvm.dbg.declare(metadata i32* %i, metadata !645, metadata !276), !dbg !646
  %38 = load i32, i32* %options, align 4, !dbg !647
  %and = and i32 %38, 3, !dbg !649
  %cmp134 = icmp eq i32 %and, 3, !dbg !650
  br i1 %cmp134, label %if.then135, label %if.end137, !dbg !651

if.then135:                                       ; preds = %if.then133
  %39 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !652
  %call136 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0)), !dbg !654
  br label %export_end, !dbg !655

if.end137:                                        ; preds = %if.then133
  %40 = load i32, i32* %options, align 4, !dbg !656
  %and138 = and i32 %40, 2, !dbg !658
  %tobool139 = icmp ne i32 %and138, 0, !dbg !658
  br i1 %tobool139, label %if.then140, label %if.end141, !dbg !659

if.then140:                                       ; preds = %if.end137
  store i32 0, i32* %chain, align 4, !dbg !660
  br label %if.end141, !dbg !661

if.end141:                                        ; preds = %if.then140, %if.end137
  %41 = load i32, i32* %options, align 4, !dbg !662
  %and142 = and i32 %41, 1, !dbg !664
  %tobool143 = icmp ne i32 %and142, 0, !dbg !664
  br i1 %tobool143, label %if.end150, label %if.then144, !dbg !665

if.then144:                                       ; preds = %if.end141
  %42 = load i8*, i8** %keyname, align 8, !dbg !666
  %tobool145 = icmp ne i8* %42, null, !dbg !666
  br i1 %tobool145, label %cond.true, label %cond.false, !dbg !666

cond.true:                                        ; preds = %if.then144
  %43 = load i8*, i8** %keyname, align 8, !dbg !668
  br label %cond.end, !dbg !670

cond.false:                                       ; preds = %if.then144
  %44 = load i8*, i8** %infile, align 8, !dbg !671
  br label %cond.end, !dbg !673

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %43, %cond.true ], [ %44, %cond.false ], !dbg !674
  %45 = load i8*, i8** %passin, align 8, !dbg !676
  %46 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !677
  %call146 = call %struct.evp_pkey_st* @load_key(i8* %cond, i32 32773, i32 1, i8* %45, %struct.engine_st* %46, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.89, i32 0, i32 0)), !dbg !678
  store %struct.evp_pkey_st* %call146, %struct.evp_pkey_st** %key, align 8, !dbg !679
  %47 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !680
  %cmp147 = icmp eq %struct.evp_pkey_st* %47, null, !dbg !682
  br i1 %cmp147, label %if.then148, label %if.end149, !dbg !683

if.then148:                                       ; preds = %cond.end
  br label %export_end, !dbg !684

if.end149:                                        ; preds = %cond.end
  br label %if.end150, !dbg !685

if.end150:                                        ; preds = %if.end149, %if.end141
  %48 = load i32, i32* %options, align 4, !dbg !686
  %and151 = and i32 %48, 2, !dbg !688
  %tobool152 = icmp ne i32 %and151, 0, !dbg !688
  br i1 %tobool152, label %if.end175, label %if.then153, !dbg !689

if.then153:                                       ; preds = %if.end150
  %49 = load i8*, i8** %infile, align 8, !dbg !690
  %call154 = call i32 @load_certs(i8* %49, %struct.stack_st_X509** %certs, i32 32773, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.90, i32 0, i32 0)), !dbg !693
  %tobool155 = icmp ne i32 %call154, 0, !dbg !693
  br i1 %tobool155, label %if.end157, label %if.then156, !dbg !694

if.then156:                                       ; preds = %if.then153
  br label %export_end, !dbg !695

if.end157:                                        ; preds = %if.then153
  %50 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !696
  %cmp158 = icmp ne %struct.evp_pkey_st* %50, null, !dbg !698
  br i1 %cmp158, label %if.then159, label %if.end174, !dbg !699

if.then159:                                       ; preds = %if.end157
  store i32 0, i32* %i, align 4, !dbg !700
  br label %for.cond, !dbg !703

for.cond:                                         ; preds = %for.inc, %if.then159
  %51 = load i32, i32* %i, align 4, !dbg !704
  %52 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !707
  %call160 = call i32 @sk_X509_num(%struct.stack_st_X509* %52), !dbg !708
  %cmp161 = icmp slt i32 %51, %call160, !dbg !709
  br i1 %cmp161, label %for.body, label %for.end, !dbg !710

for.body:                                         ; preds = %for.cond
  %53 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !711
  %54 = load i32, i32* %i, align 4, !dbg !713
  %call162 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %53, i32 %54), !dbg !714
  store %struct.x509_st* %call162, %struct.x509_st** %x, align 8, !dbg !715
  %55 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !716
  %56 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !718
  %call163 = call i32 @X509_check_private_key(%struct.x509_st* %55, %struct.evp_pkey_st* %56), !dbg !719
  %tobool164 = icmp ne i32 %call163, 0, !dbg !719
  br i1 %tobool164, label %if.then165, label %if.end169, !dbg !720

if.then165:                                       ; preds = %for.body
  %57 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !721
  store %struct.x509_st* %57, %struct.x509_st** %ucert, align 8, !dbg !723
  %58 = load %struct.x509_st*, %struct.x509_st** %ucert, align 8, !dbg !724
  %call166 = call i32 @X509_keyid_set1(%struct.x509_st* %58, i8* null, i32 0), !dbg !725
  %59 = load %struct.x509_st*, %struct.x509_st** %ucert, align 8, !dbg !726
  %call167 = call i32 @X509_alias_set1(%struct.x509_st* %59, i8* null, i32 0), !dbg !727
  %60 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !728
  %61 = load i32, i32* %i, align 4, !dbg !729
  %call168 = call %struct.x509_st* @sk_X509_delete(%struct.stack_st_X509* %60, i32 %61), !dbg !730
  br label %for.end, !dbg !731

if.end169:                                        ; preds = %for.body
  br label %for.inc, !dbg !732

for.inc:                                          ; preds = %if.end169
  %62 = load i32, i32* %i, align 4, !dbg !733
  %inc = add nsw i32 %62, 1, !dbg !733
  store i32 %inc, i32* %i, align 4, !dbg !733
  br label %for.cond, !dbg !735, !llvm.loop !736

for.end:                                          ; preds = %if.then165, %for.cond
  %63 = load %struct.x509_st*, %struct.x509_st** %ucert, align 8, !dbg !738
  %cmp170 = icmp eq %struct.x509_st* %63, null, !dbg !740
  br i1 %cmp170, label %if.then171, label %if.end173, !dbg !741

if.then171:                                       ; preds = %for.end
  %64 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !742
  %call172 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %64, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.91, i32 0, i32 0)), !dbg !744
  br label %export_end, !dbg !745

if.end173:                                        ; preds = %for.end
  br label %if.end174, !dbg !746

if.end174:                                        ; preds = %if.end173, %if.end157
  br label %if.end175, !dbg !747

if.end175:                                        ; preds = %if.end174, %if.end150
  %65 = load i8*, i8** %certfile, align 8, !dbg !748
  %cmp176 = icmp ne i8* %65, null, !dbg !750
  br i1 %cmp176, label %if.then177, label %if.end182, !dbg !751

if.then177:                                       ; preds = %if.end175
  %66 = load i8*, i8** %certfile, align 8, !dbg !752
  %call178 = call i32 @load_certs(i8* %66, %struct.stack_st_X509** %certs, i32 32773, i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.92, i32 0, i32 0)), !dbg !755
  %tobool179 = icmp ne i32 %call178, 0, !dbg !755
  br i1 %tobool179, label %if.end181, label %if.then180, !dbg !756

if.then180:                                       ; preds = %if.then177
  br label %export_end, !dbg !757

if.end181:                                        ; preds = %if.then177
  br label %if.end182, !dbg !758

if.end182:                                        ; preds = %if.end181, %if.end175
  %67 = load i32, i32* %chain, align 4, !dbg !759
  %tobool183 = icmp ne i32 %67, 0, !dbg !759
  br i1 %tobool183, label %if.then184, label %if.end210, !dbg !761

if.then184:                                       ; preds = %if.end182
  call void @llvm.dbg.declare(metadata i32* %vret, metadata !762, metadata !276), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chain2, metadata !765, metadata !276), !dbg !766
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store, metadata !767, metadata !276), !dbg !771
  %68 = load i8*, i8** %CAfile, align 8, !dbg !772
  %69 = load i8*, i8** %CApath, align 8, !dbg !774
  %70 = load i32, i32* %noCAfile, align 4, !dbg !775
  %71 = load i32, i32* %noCApath, align 4, !dbg !776
  %call185 = call %struct.x509_store_st* @setup_verify(i8* %68, i8* %69, i32 %70, i32 %71), !dbg !777
  store %struct.x509_store_st* %call185, %struct.x509_store_st** %store, align 8, !dbg !778
  %cmp186 = icmp eq %struct.x509_store_st* %call185, null, !dbg !779
  br i1 %cmp186, label %if.then187, label %if.end188, !dbg !780

if.then187:                                       ; preds = %if.then184
  br label %export_end, !dbg !781

if.end188:                                        ; preds = %if.then184
  %72 = load %struct.x509_st*, %struct.x509_st** %ucert, align 8, !dbg !782
  %73 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !783
  %call189 = call i32 @get_cert_chain(%struct.x509_st* %72, %struct.x509_store_st* %73, %struct.stack_st_X509** %chain2), !dbg !784
  store i32 %call189, i32* %vret, align 4, !dbg !785
  %74 = load %struct.x509_store_st*, %struct.x509_store_st** %store, align 8, !dbg !786
  call void @X509_STORE_free(%struct.x509_store_st* %74), !dbg !787
  %75 = load i32, i32* %vret, align 4, !dbg !788
  %cmp190 = icmp eq i32 %75, 0, !dbg !790
  br i1 %cmp190, label %if.then191, label %if.else202, !dbg !791

if.then191:                                       ; preds = %if.end188
  store i32 1, i32* %i, align 4, !dbg !792
  br label %for.cond192, !dbg !795

for.cond192:                                      ; preds = %for.inc198, %if.then191
  %76 = load i32, i32* %i, align 4, !dbg !796
  %77 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain2, align 8, !dbg !799
  %call193 = call i32 @sk_X509_num(%struct.stack_st_X509* %77), !dbg !800
  %cmp194 = icmp slt i32 %76, %call193, !dbg !801
  br i1 %cmp194, label %for.body195, label %for.end200, !dbg !802

for.body195:                                      ; preds = %for.cond192
  %78 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !803
  %79 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain2, align 8, !dbg !804
  %80 = load i32, i32* %i, align 4, !dbg !805
  %call196 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %79, i32 %80), !dbg !806
  %call197 = call i32 @sk_X509_push(%struct.stack_st_X509* %78, %struct.x509_st* %call196), !dbg !807
  br label %for.inc198, !dbg !808

for.inc198:                                       ; preds = %for.body195
  %81 = load i32, i32* %i, align 4, !dbg !809
  %inc199 = add nsw i32 %81, 1, !dbg !809
  store i32 %inc199, i32* %i, align 4, !dbg !809
  br label %for.cond192, !dbg !811, !llvm.loop !812

for.end200:                                       ; preds = %for.cond192
  %82 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain2, align 8, !dbg !814
  %call201 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %82, i32 0), !dbg !815
  call void @X509_free(%struct.x509_st* %call201), !dbg !816
  %83 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chain2, align 8, !dbg !818
  call void @sk_X509_free(%struct.stack_st_X509* %83), !dbg !819
  br label %if.end209, !dbg !820

if.else202:                                       ; preds = %if.end188
  %84 = load i32, i32* %vret, align 4, !dbg !821
  %cmp203 = icmp ne i32 %84, 1, !dbg !824
  br i1 %cmp203, label %if.then204, label %if.else207, !dbg !825

if.then204:                                       ; preds = %if.else202
  %85 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !826
  %86 = load i32, i32* %vret, align 4, !dbg !827
  %conv = sext i32 %86 to i64, !dbg !827
  %call205 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !828
  %call206 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %85, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.93, i32 0, i32 0), i8* %call205), !dbg !829
  br label %if.end208, !dbg !829

if.else207:                                       ; preds = %if.else202
  %87 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !830
  call void @ERR_print_errors(%struct.bio_st* %87), !dbg !831
  br label %if.end208

if.end208:                                        ; preds = %if.else207, %if.then204
  br label %export_end, !dbg !832

if.end209:                                        ; preds = %for.end200
  br label %if.end210, !dbg !833

if.end210:                                        ; preds = %if.end209, %if.end182
  store i32 0, i32* %i, align 4, !dbg !834
  br label %for.cond211, !dbg !836

for.cond211:                                      ; preds = %for.inc219, %if.end210
  %88 = load i32, i32* %i, align 4, !dbg !837
  %89 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %canames, align 8, !dbg !840
  %call212 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %89), !dbg !841
  %cmp213 = icmp slt i32 %88, %call212, !dbg !842
  br i1 %cmp213, label %for.body215, label %for.end221, !dbg !843

for.body215:                                      ; preds = %for.cond211
  %90 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %canames, align 8, !dbg !844
  %91 = load i32, i32* %i, align 4, !dbg !846
  %call216 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %90, i32 %91), !dbg !847
  store i8* %call216, i8** %catmp, align 8, !dbg !848
  %92 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !849
  %93 = load i32, i32* %i, align 4, !dbg !850
  %call217 = call %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %92, i32 %93), !dbg !851
  %94 = load i8*, i8** %catmp, align 8, !dbg !852
  %call218 = call i32 @X509_alias_set1(%struct.x509_st* %call217, i8* %94, i32 -1), !dbg !853
  br label %for.inc219, !dbg !855

for.inc219:                                       ; preds = %for.body215
  %95 = load i32, i32* %i, align 4, !dbg !856
  %inc220 = add nsw i32 %95, 1, !dbg !856
  store i32 %inc220, i32* %i, align 4, !dbg !856
  br label %for.cond211, !dbg !858, !llvm.loop !859

for.end221:                                       ; preds = %for.cond211
  %96 = load i8*, i8** %csp_name, align 8, !dbg !861
  %cmp222 = icmp ne i8* %96, null, !dbg !863
  br i1 %cmp222, label %land.lhs.true224, label %if.end229, !dbg !864

land.lhs.true224:                                 ; preds = %for.end221
  %97 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !865
  %cmp225 = icmp ne %struct.evp_pkey_st* %97, null, !dbg !867
  br i1 %cmp225, label %if.then227, label %if.end229, !dbg !868

if.then227:                                       ; preds = %land.lhs.true224
  %98 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !869
  %99 = load i8*, i8** %csp_name, align 8, !dbg !870
  %call228 = call i32 @EVP_PKEY_add1_attr_by_NID(%struct.evp_pkey_st* %98, i32 417, i32 4097, i8* %99, i32 -1), !dbg !871
  br label %if.end229, !dbg !871

if.end229:                                        ; preds = %if.then227, %land.lhs.true224, %for.end221
  %100 = load i32, i32* %add_lmk, align 4, !dbg !872
  %tobool230 = icmp ne i32 %100, 0, !dbg !872
  br i1 %tobool230, label %land.lhs.true231, label %if.end236, !dbg !874

land.lhs.true231:                                 ; preds = %if.end229
  %101 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !875
  %cmp232 = icmp ne %struct.evp_pkey_st* %101, null, !dbg !877
  br i1 %cmp232, label %if.then234, label %if.end236, !dbg !878

if.then234:                                       ; preds = %land.lhs.true231
  %102 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !879
  %call235 = call i32 @EVP_PKEY_add1_attr_by_NID(%struct.evp_pkey_st* %102, i32 856, i32 0, i8* null, i32 -1), !dbg !880
  br label %if.end236, !dbg !880

if.end236:                                        ; preds = %if.then234, %land.lhs.true231, %if.end229
  %103 = load i32, i32* %noprompt, align 4, !dbg !881
  %tobool237 = icmp ne i32 %103, 0, !dbg !881
  br i1 %tobool237, label %if.end245, label %if.then238, !dbg !883

if.then238:                                       ; preds = %if.end236
  %arraydecay239 = getelementptr inbounds [2048 x i8], [2048 x i8]* %pass, i32 0, i32 0, !dbg !884
  %call240 = call i32 @EVP_read_pw_string(i8* %arraydecay239, i32 2048, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.94, i32 0, i32 0), i32 1), !dbg !889
  %tobool241 = icmp ne i32 %call240, 0, !dbg !889
  br i1 %tobool241, label %if.then242, label %if.end244, !dbg !890

if.then242:                                       ; preds = %if.then238
  %104 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !891
  %call243 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0)), !dbg !893
  br label %export_end, !dbg !894

if.end244:                                        ; preds = %if.then238
  br label %if.end245, !dbg !895

if.end245:                                        ; preds = %if.end244, %if.end236
  %105 = load i32, i32* %twopass, align 4, !dbg !896
  %tobool246 = icmp ne i32 %105, 0, !dbg !896
  br i1 %tobool246, label %if.end251, label %if.then247, !dbg !898

if.then247:                                       ; preds = %if.end245
  %arraydecay248 = getelementptr inbounds [2048 x i8], [2048 x i8]* %macpass, i32 0, i32 0, !dbg !899
  %arraydecay249 = getelementptr inbounds [2048 x i8], [2048 x i8]* %pass, i32 0, i32 0, !dbg !900
  %call250 = call i64 @OPENSSL_strlcpy(i8* %arraydecay248, i8* %arraydecay249, i64 2048), !dbg !901
  br label %if.end251, !dbg !901

if.end251:                                        ; preds = %if.then247, %if.end245
  %106 = load i8*, i8** %cpass, align 8, !dbg !902
  %107 = load i8*, i8** %name, align 8, !dbg !903
  %108 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !904
  %109 = load %struct.x509_st*, %struct.x509_st** %ucert, align 8, !dbg !905
  %110 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !906
  %111 = load i32, i32* %key_pbe, align 4, !dbg !907
  %112 = load i32, i32* %cert_pbe, align 4, !dbg !908
  %113 = load i32, i32* %iter, align 4, !dbg !909
  %114 = load i32, i32* %keytype, align 4, !dbg !910
  %call252 = call %struct.PKCS12_st* @PKCS12_create(i8* %106, i8* %107, %struct.evp_pkey_st* %108, %struct.x509_st* %109, %struct.stack_st_X509* %110, i32 %111, i32 %112, i32 %113, i32 -1, i32 %114), !dbg !911
  store %struct.PKCS12_st* %call252, %struct.PKCS12_st** %p12, align 8, !dbg !912
  %115 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !913
  %tobool253 = icmp ne %struct.PKCS12_st* %115, null, !dbg !913
  br i1 %tobool253, label %if.end255, label %if.then254, !dbg !915

if.then254:                                       ; preds = %if.end251
  %116 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !916
  call void @ERR_print_errors(%struct.bio_st* %116), !dbg !918
  br label %export_end, !dbg !919

if.end255:                                        ; preds = %if.end251
  %117 = load i8*, i8** %macalg, align 8, !dbg !920
  %tobool256 = icmp ne i8* %117, null, !dbg !920
  br i1 %tobool256, label %if.then257, label %if.end262, !dbg !922

if.then257:                                       ; preds = %if.end255
  %118 = load i8*, i8** %macalg, align 8, !dbg !923
  %call258 = call i32 @opt_md(i8* %118, %struct.evp_md_st** %macmd), !dbg !926
  %tobool259 = icmp ne i32 %call258, 0, !dbg !926
  br i1 %tobool259, label %if.end261, label %if.then260, !dbg !927

if.then260:                                       ; preds = %if.then257
  br label %opthelp, !dbg !928

if.end261:                                        ; preds = %if.then257
  br label %if.end262, !dbg !929

if.end262:                                        ; preds = %if.end261, %if.end255
  %119 = load i32, i32* %maciter, align 4, !dbg !930
  %cmp263 = icmp ne i32 %119, -1, !dbg !932
  br i1 %cmp263, label %if.then265, label %if.end267, !dbg !933

if.then265:                                       ; preds = %if.end262
  %120 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !934
  %121 = load i8*, i8** %mpass, align 8, !dbg !935
  %122 = load i32, i32* %maciter, align 4, !dbg !936
  %123 = load %struct.evp_md_st*, %struct.evp_md_st** %macmd, align 8, !dbg !937
  %call266 = call i32 @PKCS12_set_mac(%struct.PKCS12_st* %120, i8* %121, i32 -1, i8* null, i32 0, i32 %122, %struct.evp_md_st* %123), !dbg !938
  br label %if.end267, !dbg !938

if.end267:                                        ; preds = %if.then265, %if.end262
  %124 = load i8*, i8** %outfile, align 8, !dbg !939
  %125 = load i32, i32* %private, align 4, !dbg !940
  %call268 = call %struct.bio_st* @bio_open_owner(i8* %124, i32 6, i32 %125), !dbg !941
  store %struct.bio_st* %call268, %struct.bio_st** %out, align 8, !dbg !942
  %126 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !943
  %cmp269 = icmp eq %struct.bio_st* %126, null, !dbg !945
  br i1 %cmp269, label %if.then271, label %if.end272, !dbg !946

if.then271:                                       ; preds = %if.end267
  br label %end, !dbg !947

if.end272:                                        ; preds = %if.end267
  %127 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !948
  %128 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !949
  %call273 = call i32 @i2d_PKCS12_bio(%struct.bio_st* %127, %struct.PKCS12_st* %128), !dbg !950
  store i32 0, i32* %ret, align 4, !dbg !951
  br label %export_end, !dbg !952

export_end:                                       ; preds = %if.end272, %if.then254, %if.then242, %if.end208, %if.then187, %if.then180, %if.then171, %if.then156, %if.then148, %if.then135
  %129 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %key, align 8, !dbg !953
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %129), !dbg !954
  %130 = load %struct.stack_st_X509*, %struct.stack_st_X509** %certs, align 8, !dbg !955
  call void @sk_X509_pop_free(%struct.stack_st_X509* %130, void (%struct.x509_st*)* @X509_free), !dbg !956
  %131 = load %struct.x509_st*, %struct.x509_st** %ucert, align 8, !dbg !957
  call void @X509_free(%struct.x509_st* %131), !dbg !958
  br label %end, !dbg !959

if.end274:                                        ; preds = %if.end131
  %132 = load i8*, i8** %infile, align 8, !dbg !960
  %call275 = call %struct.bio_st* @bio_open_default(i8* %132, i8 signext 114, i32 6), !dbg !961
  store %struct.bio_st* %call275, %struct.bio_st** %in, align 8, !dbg !962
  %133 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !963
  %cmp276 = icmp eq %struct.bio_st* %133, null, !dbg !965
  br i1 %cmp276, label %if.then278, label %if.end279, !dbg !966

if.then278:                                       ; preds = %if.end274
  br label %end, !dbg !967

if.end279:                                        ; preds = %if.end274
  %134 = load i8*, i8** %outfile, align 8, !dbg !968
  %135 = load i32, i32* %private, align 4, !dbg !969
  %call280 = call %struct.bio_st* @bio_open_owner(i8* %134, i32 32773, i32 %135), !dbg !970
  store %struct.bio_st* %call280, %struct.bio_st** %out, align 8, !dbg !971
  %136 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !972
  %cmp281 = icmp eq %struct.bio_st* %136, null, !dbg !974
  br i1 %cmp281, label %if.then283, label %if.end284, !dbg !975

if.then283:                                       ; preds = %if.end279
  br label %end, !dbg !976

if.end284:                                        ; preds = %if.end279
  %137 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !977
  %call285 = call %struct.PKCS12_st* @d2i_PKCS12_bio(%struct.bio_st* %137, %struct.PKCS12_st** null), !dbg !979
  store %struct.PKCS12_st* %call285, %struct.PKCS12_st** %p12, align 8, !dbg !980
  %cmp286 = icmp eq %struct.PKCS12_st* %call285, null, !dbg !981
  br i1 %cmp286, label %if.then288, label %if.end289, !dbg !982

if.then288:                                       ; preds = %if.end284
  %138 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !983
  call void @ERR_print_errors(%struct.bio_st* %138), !dbg !985
  br label %end, !dbg !986

if.end289:                                        ; preds = %if.end284
  %139 = load i32, i32* %noprompt, align 4, !dbg !987
  %tobool290 = icmp ne i32 %139, 0, !dbg !987
  br i1 %tobool290, label %if.end298, label %if.then291, !dbg !989

if.then291:                                       ; preds = %if.end289
  %arraydecay292 = getelementptr inbounds [2048 x i8], [2048 x i8]* %pass, i32 0, i32 0, !dbg !990
  %call293 = call i32 @EVP_read_pw_string(i8* %arraydecay292, i32 2048, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.95, i32 0, i32 0), i32 0), !dbg !995
  %tobool294 = icmp ne i32 %call293, 0, !dbg !995
  br i1 %tobool294, label %if.then295, label %if.end297, !dbg !996

if.then295:                                       ; preds = %if.then291
  %140 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !997
  %call296 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0)), !dbg !999
  br label %end, !dbg !1000

if.end297:                                        ; preds = %if.then291
  br label %if.end298, !dbg !1001

if.end298:                                        ; preds = %if.end297, %if.end289
  %141 = load i32, i32* %twopass, align 4, !dbg !1002
  %tobool299 = icmp ne i32 %141, 0, !dbg !1002
  br i1 %tobool299, label %if.end304, label %if.then300, !dbg !1004

if.then300:                                       ; preds = %if.end298
  %arraydecay301 = getelementptr inbounds [2048 x i8], [2048 x i8]* %macpass, i32 0, i32 0, !dbg !1005
  %arraydecay302 = getelementptr inbounds [2048 x i8], [2048 x i8]* %pass, i32 0, i32 0, !dbg !1006
  %call303 = call i64 @OPENSSL_strlcpy(i8* %arraydecay301, i8* %arraydecay302, i64 2048), !dbg !1007
  br label %if.end304, !dbg !1007

if.end304:                                        ; preds = %if.then300, %if.end298
  %142 = load i32, i32* %options, align 4, !dbg !1008
  %and305 = and i32 %142, 4, !dbg !1010
  %tobool306 = icmp ne i32 %and305, 0, !dbg !1010
  br i1 %tobool306, label %land.lhs.true307, label %if.end338, !dbg !1011

land.lhs.true307:                                 ; preds = %if.end304
  %143 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !1012
  %call308 = call i32 @PKCS12_mac_present(%struct.PKCS12_st* %143), !dbg !1014
  %tobool309 = icmp ne i32 %call308, 0, !dbg !1014
  br i1 %tobool309, label %if.then310, label %if.end338, !dbg !1015

if.then310:                                       ; preds = %land.lhs.true307
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tmaciter, metadata !1016, metadata !276), !dbg !1020
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %macalgid, metadata !1021, metadata !276), !dbg !1024
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %macobj, metadata !1025, metadata !276), !dbg !1028
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tmac, metadata !1029, metadata !276), !dbg !1032
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tsalt, metadata !1033, metadata !276), !dbg !1034
  %144 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !1035
  call void @PKCS12_get0_mac(%struct.asn1_string_st** %tmac, %struct.X509_algor_st** %macalgid, %struct.asn1_string_st** %tsalt, %struct.asn1_string_st** %tmaciter, %struct.PKCS12_st* %144), !dbg !1036
  %145 = load %struct.X509_algor_st*, %struct.X509_algor_st** %macalgid, align 8, !dbg !1037
  call void @X509_ALGOR_get0(%struct.asn1_object_st** %macobj, i32* null, i8** null, %struct.X509_algor_st* %145), !dbg !1038
  %146 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1039
  %call311 = call i32 @BIO_puts(%struct.bio_st* %146, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0)), !dbg !1040
  %147 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1041
  %148 = load %struct.asn1_object_st*, %struct.asn1_object_st** %macobj, align 8, !dbg !1042
  %call312 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %147, %struct.asn1_object_st* %148), !dbg !1043
  %149 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1044
  %150 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmaciter, align 8, !dbg !1045
  %cmp313 = icmp ne %struct.asn1_string_st* %150, null, !dbg !1046
  br i1 %cmp313, label %cond.true315, label %cond.false317, !dbg !1045

cond.true315:                                     ; preds = %if.then310
  %151 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmaciter, align 8, !dbg !1047
  %call316 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %151), !dbg !1049
  br label %cond.end318, !dbg !1050

cond.false317:                                    ; preds = %if.then310
  br label %cond.end318, !dbg !1051

cond.end318:                                      ; preds = %cond.false317, %cond.true315
  %cond319 = phi i64 [ %call316, %cond.true315 ], [ 1, %cond.false317 ], !dbg !1053
  %call320 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %149, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i32 0, i32 0), i64 %cond319), !dbg !1055
  %152 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1056
  %153 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmac, align 8, !dbg !1057
  %cmp321 = icmp ne %struct.asn1_string_st* %153, null, !dbg !1058
  br i1 %cmp321, label %cond.true323, label %cond.false326, !dbg !1057

cond.true323:                                     ; preds = %cond.end318
  %154 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tmac, align 8, !dbg !1059
  %call324 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %154), !dbg !1060
  %conv325 = sext i32 %call324 to i64, !dbg !1060
  br label %cond.end327, !dbg !1061

cond.false326:                                    ; preds = %cond.end318
  br label %cond.end327, !dbg !1062

cond.end327:                                      ; preds = %cond.false326, %cond.true323
  %cond328 = phi i64 [ %conv325, %cond.true323 ], [ 0, %cond.false326 ], !dbg !1063
  %155 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tsalt, align 8, !dbg !1064
  %cmp329 = icmp ne %struct.asn1_string_st* %155, null, !dbg !1065
  br i1 %cmp329, label %cond.true331, label %cond.false334, !dbg !1064

cond.true331:                                     ; preds = %cond.end327
  %156 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tsalt, align 8, !dbg !1066
  %call332 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %156), !dbg !1067
  %conv333 = sext i32 %call332 to i64, !dbg !1067
  br label %cond.end335, !dbg !1068

cond.false334:                                    ; preds = %cond.end327
  br label %cond.end335, !dbg !1069

cond.end335:                                      ; preds = %cond.false334, %cond.true331
  %cond336 = phi i64 [ %conv333, %cond.true331 ], [ 0, %cond.false334 ], !dbg !1070
  %call337 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %152, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.98, i32 0, i32 0), i64 %cond328, i64 %cond336), !dbg !1071
  br label %if.end338, !dbg !1072

if.end338:                                        ; preds = %cond.end335, %land.lhs.true307, %if.end304
  %157 = load i32, i32* %macver, align 4, !dbg !1073
  %tobool339 = icmp ne i32 %157, 0, !dbg !1073
  br i1 %tobool339, label %if.then340, label %if.end371, !dbg !1075

if.then340:                                       ; preds = %if.end338
  %158 = load i8*, i8** %mpass, align 8, !dbg !1076
  %arrayidx = getelementptr inbounds i8, i8* %158, i64 0, !dbg !1076
  %159 = load i8, i8* %arrayidx, align 1, !dbg !1076
  %tobool341 = icmp ne i8 %159, 0, !dbg !1076
  br i1 %tobool341, label %if.else349, label %land.lhs.true342, !dbg !1079

land.lhs.true342:                                 ; preds = %if.then340
  %160 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !1080
  %call343 = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %160, i8* null, i32 0), !dbg !1082
  %tobool344 = icmp ne i32 %call343, 0, !dbg !1082
  br i1 %tobool344, label %if.then345, label %if.else349, !dbg !1083

if.then345:                                       ; preds = %land.lhs.true342
  %161 = load i32, i32* %twopass, align 4, !dbg !1084
  %tobool346 = icmp ne i32 %161, 0, !dbg !1084
  br i1 %tobool346, label %if.end348, label %if.then347, !dbg !1087

if.then347:                                       ; preds = %if.then345
  store i8* null, i8** %cpass, align 8, !dbg !1088
  br label %if.end348, !dbg !1089

if.end348:                                        ; preds = %if.then347, %if.then345
  br label %if.end370, !dbg !1090

if.else349:                                       ; preds = %land.lhs.true342, %if.then340
  %162 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !1091
  %163 = load i8*, i8** %mpass, align 8, !dbg !1094
  %call350 = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %162, i8* %163, i32 -1), !dbg !1095
  %tobool351 = icmp ne i32 %call350, 0, !dbg !1095
  br i1 %tobool351, label %if.end369, label %if.then352, !dbg !1096

if.then352:                                       ; preds = %if.else349
  call void @llvm.dbg.declare(metadata i8** %utmp, metadata !1097, metadata !276), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %utmplen, metadata !1100, metadata !276), !dbg !1101
  %164 = load i8*, i8** %mpass, align 8, !dbg !1102
  %call353 = call i8* @OPENSSL_asc2uni(i8* %164, i32 -1, i8** null, i32* %utmplen), !dbg !1103
  store i8* %call353, i8** %utmp, align 8, !dbg !1104
  %165 = load i8*, i8** %utmp, align 8, !dbg !1105
  %cmp354 = icmp eq i8* %165, null, !dbg !1107
  br i1 %cmp354, label %if.then356, label %if.end357, !dbg !1108

if.then356:                                       ; preds = %if.then352
  br label %end, !dbg !1109

if.end357:                                        ; preds = %if.then352
  %166 = load i8*, i8** %utmp, align 8, !dbg !1110
  %167 = load i32, i32* %utmplen, align 4, !dbg !1111
  %call358 = call i8* @OPENSSL_uni2utf8(i8* %166, i32 %167), !dbg !1112
  store i8* %call358, i8** %badpass, align 8, !dbg !1113
  %168 = load i8*, i8** %utmp, align 8, !dbg !1114
  call void @CRYPTO_free(i8* %168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i32 567), !dbg !1115
  %169 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !1116
  %170 = load i8*, i8** %badpass, align 8, !dbg !1118
  %call359 = call i32 @PKCS12_verify_mac(%struct.PKCS12_st* %169, i8* %170, i32 -1), !dbg !1119
  %tobool360 = icmp ne i32 %call359, 0, !dbg !1119
  br i1 %tobool360, label %if.else363, label %if.then361, !dbg !1120

if.then361:                                       ; preds = %if.end357
  %171 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1121
  %call362 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %171, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.100, i32 0, i32 0)), !dbg !1123
  %172 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1124
  call void @ERR_print_errors(%struct.bio_st* %172), !dbg !1125
  br label %end, !dbg !1126

if.else363:                                       ; preds = %if.end357
  %173 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1127
  %call364 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %173, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.101, i32 0, i32 0)), !dbg !1129
  %174 = load i32, i32* %twopass, align 4, !dbg !1130
  %tobool365 = icmp ne i32 %174, 0, !dbg !1130
  br i1 %tobool365, label %if.end367, label %if.then366, !dbg !1132

if.then366:                                       ; preds = %if.else363
  %175 = load i8*, i8** %badpass, align 8, !dbg !1133
  store i8* %175, i8** %cpass, align 8, !dbg !1134
  br label %if.end367, !dbg !1135

if.end367:                                        ; preds = %if.then366, %if.else363
  br label %if.end368

if.end368:                                        ; preds = %if.end367
  br label %if.end369, !dbg !1136

if.end369:                                        ; preds = %if.end368, %if.else349
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.end348
  br label %if.end371, !dbg !1137

if.end371:                                        ; preds = %if.end370, %if.end338
  %176 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1138
  %177 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !1140
  %178 = load i8*, i8** %cpass, align 8, !dbg !1141
  %179 = load i32, i32* %options, align 4, !dbg !1142
  %180 = load i8*, i8** %passout, align 8, !dbg !1143
  %181 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc, align 8, !dbg !1144
  %call372 = call i32 @dump_certs_keys_p12(%struct.bio_st* %176, %struct.PKCS12_st* %177, i8* %178, i32 -1, i32 %179, i8* %180, %struct.evp_cipher_st* %181), !dbg !1145
  %tobool373 = icmp ne i32 %call372, 0, !dbg !1145
  br i1 %tobool373, label %if.end376, label %if.then374, !dbg !1146

if.then374:                                       ; preds = %if.end371
  %182 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1147
  %call375 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %182, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.102, i32 0, i32 0)), !dbg !1149
  %183 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1150
  call void @ERR_print_errors(%struct.bio_st* %183), !dbg !1151
  br label %end, !dbg !1152

if.end376:                                        ; preds = %if.end371
  store i32 0, i32* %ret, align 4, !dbg !1153
  br label %end, !dbg !1154

end:                                              ; preds = %if.end376, %if.then374, %if.then361, %if.then356, %if.then295, %if.then288, %if.then283, %if.then278, %export_end, %if.then271, %if.then128, %if.end118, %if.then99, %if.then64, %if.then49, %sw.bb4, %opthelp
  %184 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12, align 8, !dbg !1155
  call void @PKCS12_free(%struct.PKCS12_st* %184), !dbg !1156
  %185 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !1157
  call void @release_engine(%struct.engine_st* %185), !dbg !1158
  %186 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1159
  %call377 = call i32 @BIO_free(%struct.bio_st* %186), !dbg !1160
  %187 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1161
  call void @BIO_free_all(%struct.bio_st* %187), !dbg !1162
  %188 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %canames, align 8, !dbg !1163
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %188), !dbg !1164
  %189 = load i8*, i8** %badpass, align 8, !dbg !1165
  call void @CRYPTO_free(i8* %189, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i32 593), !dbg !1166
  %190 = load i8*, i8** %passin, align 8, !dbg !1167
  call void @CRYPTO_free(i8* %190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i32 594), !dbg !1168
  %191 = load i8*, i8** %passout, align 8, !dbg !1169
  call void @CRYPTO_free(i8* %191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i32 595), !dbg !1170
  %192 = load i32, i32* %ret, align 4, !dbg !1171
  ret i32 %192, !dbg !1172
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare %struct.evp_cipher_st* @EVP_des_ede3_cbc() #3

declare i8* @opt_init(i32, i8**, %struct.options_st*) #3

declare i32 @opt_next() #3

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #3

declare void @opt_help(%struct.options_st*) #3

declare i32 @opt_cipher(i8*, %struct.evp_cipher_st**) #3

declare i8* @opt_unknown() #3

declare i8* @opt_arg() #3

; Function Attrs: nounwind uwtable
define internal i32 @set_pbe(i32* %ppbe, i8* %str) #0 !dbg !1173 {
entry:
  %retval = alloca i32, align 4
  %ppbe.addr = alloca i32*, align 8
  %str.addr = alloca i8*, align 8
  store i32* %ppbe, i32** %ppbe.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ppbe.addr, metadata !1177, metadata !276), !dbg !1178
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1179, metadata !276), !dbg !1180
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1181
  %tobool = icmp ne i8* %0, null, !dbg !1181
  br i1 %tobool, label %if.end, label %if.then, !dbg !1183

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1184
  br label %return, !dbg !1184

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1185
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #6, !dbg !1187
  %cmp = icmp eq i32 %call, 0, !dbg !1188
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1189

if.then1:                                         ; preds = %if.end
  %2 = load i32*, i32** %ppbe.addr, align 8, !dbg !1190
  store i32 -1, i32* %2, align 4, !dbg !1192
  store i32 1, i32* %retval, align 4, !dbg !1193
  br label %return, !dbg !1193

if.end2:                                          ; preds = %if.end
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1194
  %call3 = call i32 @OBJ_txt2nid(i8* %3), !dbg !1195
  %4 = load i32*, i32** %ppbe.addr, align 8, !dbg !1196
  store i32 %call3, i32* %4, align 4, !dbg !1197
  %5 = load i32*, i32** %ppbe.addr, align 8, !dbg !1198
  %6 = load i32, i32* %5, align 4, !dbg !1200
  %cmp4 = icmp eq i32 %6, 0, !dbg !1201
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1202

if.then5:                                         ; preds = %if.end2
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1203
  %8 = load i8*, i8** %str.addr, align 8, !dbg !1205
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.129, i32 0, i32 0), i8* %8), !dbg !1206
  store i32 0, i32* %retval, align 4, !dbg !1207
  br label %return, !dbg !1207

if.end7:                                          ; preds = %if.end2
  store i32 1, i32* %retval, align 4, !dbg !1208
  br label %return, !dbg !1208

return:                                           ; preds = %if.end7, %if.then5, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1209
  ret i32 %9, !dbg !1209
}

declare i32 @opt_rand(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #4 !dbg !1210 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1213
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !1214
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !1215
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #4 !dbg !1216 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1219, metadata !276), !dbg !1220
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1221, metadata !276), !dbg !1222
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1223
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1224
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1225
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !1226
  ret i32 %call, !dbg !1227
}

declare %struct.engine_st* @setup_engine(i8*, i32) #3

declare i32 @opt_num_rest() #3

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #3

declare i32 @EVP_read_pw_string(i8*, i32, i8*, i32) #3

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #3

declare i32 @load_certs(i8*, %struct.stack_st_X509**, i32, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_num(%struct.stack_st_X509* %sk) #4 !dbg !1228 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1233, metadata !276), !dbg !1234
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1235
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1236
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1237
  ret i32 %call, !dbg !1238
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_value(%struct.stack_st_X509* %sk, i32 %idx) #4 !dbg !1239 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1242, metadata !276), !dbg !1243
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1244, metadata !276), !dbg !1245
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1246
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1247
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1248
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1249
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !1250
  ret %struct.x509_st* %3, !dbg !1251
}

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #3

declare i32 @X509_keyid_set1(%struct.x509_st*, i8*, i32) #3

declare i32 @X509_alias_set1(%struct.x509_st*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_st* @sk_X509_delete(%struct.stack_st_X509* %sk, i32 %i) #4 !dbg !1252 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %i.addr = alloca i32, align 4
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1255, metadata !276), !dbg !1256
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1257, metadata !276), !dbg !1258
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1259
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1260
  %2 = load i32, i32* %i.addr, align 4, !dbg !1261
  %call = call i8* @OPENSSL_sk_delete(%struct.stack_st* %1, i32 %2), !dbg !1262
  %3 = bitcast i8* %call to %struct.x509_st*, !dbg !1263
  ret %struct.x509_st* %3, !dbg !1264
}

declare %struct.x509_store_st* @setup_verify(i8*, i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_chain(%struct.x509_st* %cert, %struct.x509_store_st* %store, %struct.stack_st_X509** %chain) #0 !dbg !1265 {
entry:
  %cert.addr = alloca %struct.x509_st*, align 8
  %store.addr = alloca %struct.x509_store_st*, align 8
  %chain.addr = alloca %struct.stack_st_X509**, align 8
  %store_ctx = alloca %struct.x509_store_ctx_st*, align 8
  %chn = alloca %struct.stack_st_X509*, align 8
  %i = alloca i32, align 4
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !1269, metadata !276), !dbg !1270
  store %struct.x509_store_st* %store, %struct.x509_store_st** %store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %store.addr, metadata !1271, metadata !276), !dbg !1272
  store %struct.stack_st_X509** %chain, %struct.stack_st_X509*** %chain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509*** %chain.addr, metadata !1273, metadata !276), !dbg !1274
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %store_ctx, metadata !1275, metadata !276), !dbg !1279
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %chn, metadata !1280, metadata !276), !dbg !1281
  store %struct.stack_st_X509* null, %struct.stack_st_X509** %chn, align 8, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1282, metadata !276), !dbg !1283
  store i32 0, i32* %i, align 4, !dbg !1283
  %call = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !1284
  store %struct.x509_store_ctx_st* %call, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !1285
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !1286
  %cmp = icmp eq %struct.x509_store_ctx_st* %0, null, !dbg !1288
  br i1 %cmp, label %if.then, label %if.end, !dbg !1289

if.then:                                          ; preds = %entry
  store i32 1, i32* %i, align 4, !dbg !1290
  br label %end, !dbg !1292

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !1293
  %2 = load %struct.x509_store_st*, %struct.x509_store_st** %store.addr, align 8, !dbg !1295
  %3 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !1296
  %call1 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %1, %struct.x509_store_st* %2, %struct.x509_st* %3, %struct.stack_st_X509* null), !dbg !1297
  %tobool = icmp ne i32 %call1, 0, !dbg !1297
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1298

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !1299
  br label %end, !dbg !1301

if.end3:                                          ; preds = %if.end
  %4 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !1302
  %call4 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %4), !dbg !1304
  %cmp5 = icmp sgt i32 %call4, 0, !dbg !1305
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1306

if.then6:                                         ; preds = %if.end3
  %5 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !1307
  %call7 = call %struct.stack_st_X509* @X509_STORE_CTX_get1_chain(%struct.x509_store_ctx_st* %5), !dbg !1308
  store %struct.stack_st_X509* %call7, %struct.stack_st_X509** %chn, align 8, !dbg !1309
  br label %if.end12, !dbg !1310

if.else:                                          ; preds = %if.end3
  %6 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !1311
  %call8 = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %6), !dbg !1313
  store i32 %call8, i32* %i, align 4, !dbg !1314
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1315
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1316

if.then10:                                        ; preds = %if.else
  store i32 1, i32* %i, align 4, !dbg !1317
  br label %if.end11, !dbg !1318

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %end, !dbg !1319

end:                                              ; preds = %if.end12, %if.then2, %if.then
  %7 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %store_ctx, align 8, !dbg !1321
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %7), !dbg !1322
  %8 = load %struct.stack_st_X509*, %struct.stack_st_X509** %chn, align 8, !dbg !1323
  %9 = load %struct.stack_st_X509**, %struct.stack_st_X509*** %chain.addr, align 8, !dbg !1324
  store %struct.stack_st_X509* %8, %struct.stack_st_X509** %9, align 8, !dbg !1325
  %10 = load i32, i32* %i, align 4, !dbg !1326
  ret i32 %10, !dbg !1327
}

declare void @X509_STORE_free(%struct.x509_store_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_push(%struct.stack_st_X509* %sk, %struct.x509_st* %ptr) #4 !dbg !1328 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ptr.addr = alloca %struct.x509_st*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1331, metadata !276), !dbg !1332
  store %struct.x509_st* %ptr, %struct.x509_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %ptr.addr, metadata !1333, metadata !276), !dbg !1334
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1335
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1336
  %2 = load %struct.x509_st*, %struct.x509_st** %ptr.addr, align 8, !dbg !1337
  %3 = bitcast %struct.x509_st* %2 to i8*, !dbg !1338
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1339
  ret i32 %call, !dbg !1340
}

declare void @X509_free(%struct.x509_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_free(%struct.stack_st_X509* %sk) #4 !dbg !1341 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1344, metadata !276), !dbg !1345
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1346
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1347
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1348
  ret void, !dbg !1349
}

declare i8* @X509_verify_cert_error_string(i64) #3

declare void @ERR_print_errors(%struct.bio_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #4 !dbg !1350 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1355, metadata !276), !dbg !1356
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1357
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1358
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1359
  ret i32 %call, !dbg !1360
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #4 !dbg !1361 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1364, metadata !276), !dbg !1365
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1366, metadata !276), !dbg !1367
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1368
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1369
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1370
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1371
  ret i8* %call, !dbg !1372
}

declare i32 @EVP_PKEY_add1_attr_by_NID(%struct.evp_pkey_st*, i32, i32, i8*, i32) #3

declare i64 @OPENSSL_strlcpy(i8*, i8*, i64) #3

declare %struct.PKCS12_st* @PKCS12_create(i8*, i8*, %struct.evp_pkey_st*, %struct.x509_st*, %struct.stack_st_X509*, i32, i32, i32, i32, i32) #3

declare i32 @opt_md(i8*, %struct.evp_md_st**) #3

declare i32 @PKCS12_set_mac(%struct.PKCS12_st*, i8*, i32, i8*, i32, i32, %struct.evp_md_st*) #3

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #3

declare i32 @i2d_PKCS12_bio(%struct.bio_st*, %struct.PKCS12_st*) #3

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_pop_free(%struct.stack_st_X509* %sk, void (%struct.x509_st*)* %freefunc) #4 !dbg !1373 {
entry:
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %freefunc.addr = alloca void (%struct.x509_st*)*, align 8
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !1380, metadata !276), !dbg !1381
  store void (%struct.x509_st*)* %freefunc, void (%struct.x509_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.x509_st*)** %freefunc.addr, metadata !1382, metadata !276), !dbg !1383
  %0 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !1384
  %1 = bitcast %struct.stack_st_X509* %0 to %struct.stack_st*, !dbg !1385
  %2 = load void (%struct.x509_st*)*, void (%struct.x509_st*)** %freefunc.addr, align 8, !dbg !1386
  %3 = bitcast void (%struct.x509_st*)* %2 to void (i8*)*, !dbg !1387
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1388
  ret void, !dbg !1389
}

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #3

declare %struct.PKCS12_st* @d2i_PKCS12_bio(%struct.bio_st*, %struct.PKCS12_st**) #3

declare i32 @PKCS12_mac_present(%struct.PKCS12_st*) #3

declare void @PKCS12_get0_mac(%struct.asn1_string_st**, %struct.X509_algor_st**, %struct.asn1_string_st**, %struct.asn1_string_st**, %struct.PKCS12_st*) #3

declare void @X509_ALGOR_get0(%struct.asn1_object_st**, i32*, i8**, %struct.X509_algor_st*) #3

declare i32 @BIO_puts(%struct.bio_st*, i8*) #3

declare i32 @i2a_ASN1_OBJECT(%struct.bio_st*, %struct.asn1_object_st*) #3

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #3

declare i32 @ASN1_STRING_length(%struct.asn1_string_st*) #3

declare i32 @PKCS12_verify_mac(%struct.PKCS12_st*, i8*, i32) #3

declare i8* @OPENSSL_asc2uni(i8*, i32, i8**, i32*) #3

declare i8* @OPENSSL_uni2utf8(i8*, i32) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @dump_certs_keys_p12(%struct.bio_st* %out, %struct.PKCS12_st* %p12, i8* %pass, i32 %passlen, i32 %options, i8* %pempass, %struct.evp_cipher_st* %enc) #0 !dbg !1390 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %p12.addr = alloca %struct.PKCS12_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pempass.addr = alloca i8*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %asafes = alloca %struct.stack_st_PKCS7*, align 8
  %bags = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %i = alloca i32, align 4
  %bagnid = alloca i32, align 4
  %ret = alloca i32, align 4
  %p7 = alloca %struct.pkcs7_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1395, metadata !276), !dbg !1396
  store %struct.PKCS12_st* %p12, %struct.PKCS12_st** %p12.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %p12.addr, metadata !1397, metadata !276), !dbg !1398
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !1399, metadata !276), !dbg !1400
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !1401, metadata !276), !dbg !1402
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !1403, metadata !276), !dbg !1404
  store i8* %pempass, i8** %pempass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pempass.addr, metadata !1405, metadata !276), !dbg !1406
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !1407, metadata !276), !dbg !1408
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %asafes, metadata !1409, metadata !276), !dbg !1412
  store %struct.stack_st_PKCS7* null, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags, metadata !1413, metadata !276), !dbg !1416
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1417, metadata !276), !dbg !1418
  call void @llvm.dbg.declare(metadata i32* %bagnid, metadata !1419, metadata !276), !dbg !1420
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1421, metadata !276), !dbg !1422
  store i32 0, i32* %ret, align 4, !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %p7, metadata !1423, metadata !276), !dbg !1424
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %p12.addr, align 8, !dbg !1425
  %call = call %struct.stack_st_PKCS7* @PKCS12_unpack_authsafes(%struct.PKCS12_st* %0), !dbg !1427
  store %struct.stack_st_PKCS7* %call, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !1428
  %cmp = icmp eq %struct.stack_st_PKCS7* %call, null, !dbg !1429
  br i1 %cmp, label %if.then, label %if.end, !dbg !1430

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1431
  br label %return, !dbg !1431

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1432
  br label %for.cond, !dbg !1434

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !1435
  %2 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !1438
  %call1 = call i32 @sk_PKCS7_num(%struct.stack_st_PKCS7* %2), !dbg !1439
  %cmp2 = icmp slt i32 %1, %call1, !dbg !1440
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1441

for.body:                                         ; preds = %for.cond
  %3 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !1442
  %4 = load i32, i32* %i, align 4, !dbg !1444
  %call3 = call %struct.pkcs7_st* @sk_PKCS7_value(%struct.stack_st_PKCS7* %3, i32 %4), !dbg !1445
  store %struct.pkcs7_st* %call3, %struct.pkcs7_st** %p7, align 8, !dbg !1446
  %5 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1447
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %5, i32 0, i32 4, !dbg !1448
  %6 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !1448
  %call4 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %6), !dbg !1449
  store i32 %call4, i32* %bagnid, align 4, !dbg !1450
  %7 = load i32, i32* %bagnid, align 4, !dbg !1451
  %cmp5 = icmp eq i32 %7, 21, !dbg !1453
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1454

if.then6:                                         ; preds = %for.body
  %8 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1455
  %call7 = call %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7data(%struct.pkcs7_st* %8), !dbg !1457
  store %struct.stack_st_PKCS12_SAFEBAG* %call7, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !1458
  %9 = load i32, i32* %options.addr, align 4, !dbg !1459
  %and = and i32 %9, 4, !dbg !1461
  %tobool = icmp ne i32 %and, 0, !dbg !1461
  br i1 %tobool, label %if.then8, label %if.end10, !dbg !1462

if.then8:                                         ; preds = %if.then6
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1463
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i32 0, i32 0)), !dbg !1464
  br label %if.end10, !dbg !1464

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end22, !dbg !1465

if.else:                                          ; preds = %for.body
  %11 = load i32, i32* %bagnid, align 4, !dbg !1466
  %cmp11 = icmp eq i32 %11, 26, !dbg !1469
  br i1 %cmp11, label %if.then12, label %if.else20, !dbg !1466

if.then12:                                        ; preds = %if.else
  %12 = load i32, i32* %options.addr, align 4, !dbg !1470
  %and13 = and i32 %12, 4, !dbg !1473
  %tobool14 = icmp ne i32 %and13, 0, !dbg !1473
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !1474

if.then15:                                        ; preds = %if.then12
  %13 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1475
  %call16 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.104, i32 0, i32 0)), !dbg !1477
  %14 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1478
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %14, i32 0, i32 5, !dbg !1479
  %encrypted = bitcast %union.anon.0* %d to %struct.pkcs7_encrypted_st**, !dbg !1480
  %15 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %encrypted, align 8, !dbg !1480
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, %struct.pkcs7_encrypted_st* %15, i32 0, i32 1, !dbg !1481
  %16 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %enc_data, align 8, !dbg !1481
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, %struct.pkcs7_enc_content_st* %16, i32 0, i32 1, !dbg !1482
  %17 = load %struct.X509_algor_st*, %struct.X509_algor_st** %algorithm, align 8, !dbg !1482
  %call17 = call i32 @alg_print(%struct.X509_algor_st* %17), !dbg !1483
  br label %if.end18, !dbg !1484

if.end18:                                         ; preds = %if.then15, %if.then12
  %18 = load %struct.pkcs7_st*, %struct.pkcs7_st** %p7, align 8, !dbg !1485
  %19 = load i8*, i8** %pass.addr, align 8, !dbg !1486
  %20 = load i32, i32* %passlen.addr, align 4, !dbg !1487
  %call19 = call %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7encdata(%struct.pkcs7_st* %18, i8* %19, i32 %20), !dbg !1488
  store %struct.stack_st_PKCS12_SAFEBAG* %call19, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !1489
  br label %if.end21, !dbg !1490

if.else20:                                        ; preds = %if.else
  br label %for.inc, !dbg !1491

if.end21:                                         ; preds = %if.end18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %21 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !1493
  %tobool23 = icmp ne %struct.stack_st_PKCS12_SAFEBAG* %21, null, !dbg !1493
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1495

if.then24:                                        ; preds = %if.end22
  br label %err, !dbg !1496

if.end25:                                         ; preds = %if.end22
  %22 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1497
  %23 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !1499
  %24 = load i8*, i8** %pass.addr, align 8, !dbg !1500
  %25 = load i32, i32* %passlen.addr, align 4, !dbg !1501
  %26 = load i32, i32* %options.addr, align 4, !dbg !1502
  %27 = load i8*, i8** %pempass.addr, align 8, !dbg !1503
  %28 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !1504
  %call26 = call i32 @dump_certs_pkeys_bags(%struct.bio_st* %22, %struct.stack_st_PKCS12_SAFEBAG* %23, i8* %24, i32 %25, i32 %26, i8* %27, %struct.evp_cipher_st* %28), !dbg !1505
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1505
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !1506

if.then28:                                        ; preds = %if.end25
  %29 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !1507
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %29, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !1509
  br label %err, !dbg !1510

if.end29:                                         ; preds = %if.end25
  %30 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !1511
  call void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %30, void (%struct.PKCS12_SAFEBAG_st*)* @PKCS12_SAFEBAG_free), !dbg !1512
  store %struct.stack_st_PKCS12_SAFEBAG* null, %struct.stack_st_PKCS12_SAFEBAG** %bags, align 8, !dbg !1513
  br label %for.inc, !dbg !1514

for.inc:                                          ; preds = %if.end29, %if.else20
  %31 = load i32, i32* %i, align 4, !dbg !1515
  %inc = add nsw i32 %31, 1, !dbg !1515
  store i32 %inc, i32* %i, align 4, !dbg !1515
  br label %for.cond, !dbg !1517, !llvm.loop !1518

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %ret, align 4, !dbg !1520
  br label %err, !dbg !1521

err:                                              ; preds = %for.end, %if.then28, %if.then24
  %32 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %asafes, align 8, !dbg !1522
  call void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %32, void (%struct.pkcs7_st*)* @PKCS7_free), !dbg !1523
  %33 = load i32, i32* %ret, align 4, !dbg !1524
  store i32 %33, i32* %retval, align 4, !dbg !1525
  br label %return, !dbg !1525

return:                                           ; preds = %err, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1526
  ret i32 %34, !dbg !1526
}

declare void @PKCS12_free(%struct.PKCS12_st*) #3

declare void @release_engine(%struct.engine_st*) #3

declare i32 @BIO_free(%struct.bio_st*) #3

declare void @BIO_free_all(%struct.bio_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #4 !dbg !1527 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1530, metadata !276), !dbg !1531
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1532
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1533
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !1534
  ret void, !dbg !1535
}

declare %struct.stack_st_PKCS7* @PKCS12_unpack_authsafes(%struct.PKCS12_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS7_num(%struct.stack_st_PKCS7* %sk) #4 !dbg !1536 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !1541, metadata !276), !dbg !1542
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !1543
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !1544
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1545
  ret i32 %call, !dbg !1546
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.pkcs7_st* @sk_PKCS7_value(%struct.stack_st_PKCS7* %sk, i32 %idx) #4 !dbg !1547 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !1550, metadata !276), !dbg !1551
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1552, metadata !276), !dbg !1553
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !1554
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !1555
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1556
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1557
  %3 = bitcast i8* %call to %struct.pkcs7_st*, !dbg !1558
  ret %struct.pkcs7_st* %3, !dbg !1559
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #3

declare %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7data(%struct.pkcs7_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @alg_print(%struct.X509_algor_st* %alg) #0 !dbg !1560 {
entry:
  %alg.addr = alloca %struct.X509_algor_st*, align 8
  %pbenid = alloca i32, align 4
  %aparamtype = alloca i32, align 4
  %aoid = alloca %struct.asn1_object_st*, align 8
  %aparam = alloca i8*, align 8
  %pbe = alloca %struct.PBEPARAM_st*, align 8
  %pbe2 = alloca %struct.PBE2PARAM_st*, align 8
  %encnid = alloca i32, align 4
  %kdf = alloca %struct.PBKDF2PARAM_st*, align 8
  %prfnid = alloca i32, align 4
  %kdf36 = alloca %struct.SCRYPT_PARAMS_st*, align 8
  store %struct.X509_algor_st* %alg, %struct.X509_algor_st** %alg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %alg.addr, metadata !1563, metadata !276), !dbg !1564
  call void @llvm.dbg.declare(metadata i32* %pbenid, metadata !1565, metadata !276), !dbg !1566
  call void @llvm.dbg.declare(metadata i32* %aparamtype, metadata !1567, metadata !276), !dbg !1568
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %aoid, metadata !1569, metadata !276), !dbg !1570
  call void @llvm.dbg.declare(metadata i8** %aparam, metadata !1571, metadata !276), !dbg !1572
  call void @llvm.dbg.declare(metadata %struct.PBEPARAM_st** %pbe, metadata !1573, metadata !276), !dbg !1580
  store %struct.PBEPARAM_st* null, %struct.PBEPARAM_st** %pbe, align 8, !dbg !1580
  %0 = load %struct.X509_algor_st*, %struct.X509_algor_st** %alg.addr, align 8, !dbg !1581
  call void @X509_ALGOR_get0(%struct.asn1_object_st** %aoid, i32* %aparamtype, i8** %aparam, %struct.X509_algor_st* %0), !dbg !1582
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %aoid, align 8, !dbg !1583
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !1584
  store i32 %call, i32* %pbenid, align 4, !dbg !1585
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1586
  %3 = load i32, i32* %pbenid, align 4, !dbg !1587
  %call1 = call i8* @OBJ_nid2ln(i32 %3), !dbg !1588
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.122, i32 0, i32 0), i8* %call1), !dbg !1589
  %4 = load i32, i32* %pbenid, align 4, !dbg !1591
  %cmp = icmp eq i32 %4, 161, !dbg !1593
  br i1 %cmp, label %if.then, label %if.else52, !dbg !1594

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PBE2PARAM_st** %pbe2, metadata !1595, metadata !276), !dbg !1603
  store %struct.PBE2PARAM_st* null, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %encnid, metadata !1604, metadata !276), !dbg !1605
  %5 = load i32, i32* %aparamtype, align 4, !dbg !1606
  %cmp3 = icmp eq i32 %5, 16, !dbg !1608
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1609

if.then4:                                         ; preds = %if.then
  %6 = load i8*, i8** %aparam, align 8, !dbg !1610
  %7 = bitcast i8* %6 to %struct.asn1_string_st*, !dbg !1610
  %call5 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %7, %struct.ASN1_ITEM_st* @PBE2PARAM_it), !dbg !1611
  %8 = bitcast i8* %call5 to %struct.PBE2PARAM_st*, !dbg !1611
  store %struct.PBE2PARAM_st* %8, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !1612
  br label %if.end, !dbg !1613

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !1614
  %cmp6 = icmp eq %struct.PBE2PARAM_st* %9, null, !dbg !1616
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1617

if.then7:                                         ; preds = %if.end
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1618
  %call8 = call i32 @BIO_puts(%struct.bio_st* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.123, i32 0, i32 0)), !dbg !1620
  br label %done, !dbg !1621

if.end9:                                          ; preds = %if.end
  %11 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !1622
  %keyfunc = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %11, i32 0, i32 0, !dbg !1623
  %12 = load %struct.X509_algor_st*, %struct.X509_algor_st** %keyfunc, align 8, !dbg !1623
  call void @X509_ALGOR_get0(%struct.asn1_object_st** %aoid, i32* %aparamtype, i8** %aparam, %struct.X509_algor_st* %12), !dbg !1624
  %13 = load %struct.asn1_object_st*, %struct.asn1_object_st** %aoid, align 8, !dbg !1625
  %call10 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %13), !dbg !1626
  store i32 %call10, i32* %pbenid, align 4, !dbg !1627
  %14 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !1628
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, %struct.PBE2PARAM_st* %14, i32 0, i32 1, !dbg !1629
  %15 = load %struct.X509_algor_st*, %struct.X509_algor_st** %encryption, align 8, !dbg !1629
  call void @X509_ALGOR_get0(%struct.asn1_object_st** %aoid, i32* null, i8** null, %struct.X509_algor_st* %15), !dbg !1630
  %16 = load %struct.asn1_object_st*, %struct.asn1_object_st** %aoid, align 8, !dbg !1631
  %call11 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %16), !dbg !1632
  store i32 %call11, i32* %encnid, align 4, !dbg !1633
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1634
  %18 = load i32, i32* %pbenid, align 4, !dbg !1635
  %call12 = call i8* @OBJ_nid2ln(i32 %18), !dbg !1636
  %19 = load i32, i32* %encnid, align 4, !dbg !1637
  %call13 = call i8* @OBJ_nid2sn(i32 %19), !dbg !1638
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i8* %call12, i8* %call13), !dbg !1639
  %20 = load i32, i32* %pbenid, align 4, !dbg !1641
  %cmp15 = icmp eq i32 %20, 69, !dbg !1643
  br i1 %cmp15, label %if.then16, label %if.else33, !dbg !1644

if.then16:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %struct.PBKDF2PARAM_st** %kdf, metadata !1645, metadata !276), !dbg !1655
  store %struct.PBKDF2PARAM_st* null, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %prfnid, metadata !1656, metadata !276), !dbg !1657
  %21 = load i32, i32* %aparamtype, align 4, !dbg !1658
  %cmp17 = icmp eq i32 %21, 16, !dbg !1660
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !1661

if.then18:                                        ; preds = %if.then16
  %22 = load i8*, i8** %aparam, align 8, !dbg !1662
  %23 = bitcast i8* %22 to %struct.asn1_string_st*, !dbg !1662
  %call19 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %23, %struct.ASN1_ITEM_st* @PBKDF2PARAM_it), !dbg !1663
  %24 = bitcast i8* %call19 to %struct.PBKDF2PARAM_st*, !dbg !1663
  store %struct.PBKDF2PARAM_st* %24, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !1664
  br label %if.end20, !dbg !1665

if.end20:                                         ; preds = %if.then18, %if.then16
  %25 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !1666
  %cmp21 = icmp eq %struct.PBKDF2PARAM_st* %25, null, !dbg !1668
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !1669

if.then22:                                        ; preds = %if.end20
  %26 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1670
  %call23 = call i32 @BIO_puts(%struct.bio_st* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.123, i32 0, i32 0)), !dbg !1672
  br label %done, !dbg !1673

if.end24:                                         ; preds = %if.end20
  %27 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !1674
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %27, i32 0, i32 3, !dbg !1676
  %28 = load %struct.X509_algor_st*, %struct.X509_algor_st** %prf, align 8, !dbg !1676
  %cmp25 = icmp eq %struct.X509_algor_st* %28, null, !dbg !1677
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !1678

if.then26:                                        ; preds = %if.end24
  store i32 163, i32* %prfnid, align 4, !dbg !1679
  br label %if.end29, !dbg !1681

if.else:                                          ; preds = %if.end24
  %29 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !1682
  %prf27 = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %29, i32 0, i32 3, !dbg !1684
  %30 = load %struct.X509_algor_st*, %struct.X509_algor_st** %prf27, align 8, !dbg !1684
  call void @X509_ALGOR_get0(%struct.asn1_object_st** %aoid, i32* null, i8** null, %struct.X509_algor_st* %30), !dbg !1685
  %31 = load %struct.asn1_object_st*, %struct.asn1_object_st** %aoid, align 8, !dbg !1686
  %call28 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %31), !dbg !1687
  store i32 %call28, i32* %prfnid, align 4, !dbg !1688
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %32 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1689
  %33 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !1690
  %iter = getelementptr inbounds %struct.PBKDF2PARAM_st, %struct.PBKDF2PARAM_st* %33, i32 0, i32 1, !dbg !1691
  %34 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter, align 8, !dbg !1691
  %call30 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %34), !dbg !1692
  %35 = load i32, i32* %prfnid, align 4, !dbg !1693
  %call31 = call i8* @OBJ_nid2sn(i32 %35), !dbg !1694
  %call32 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.125, i32 0, i32 0), i64 %call30, i8* %call31), !dbg !1696
  %36 = load %struct.PBKDF2PARAM_st*, %struct.PBKDF2PARAM_st** %kdf, align 8, !dbg !1697
  call void @PBKDF2PARAM_free(%struct.PBKDF2PARAM_st* %36), !dbg !1698
  br label %if.end51, !dbg !1699

if.else33:                                        ; preds = %if.end9
  %37 = load i32, i32* %pbenid, align 4, !dbg !1700
  %cmp34 = icmp eq i32 %37, 973, !dbg !1703
  br i1 %cmp34, label %if.then35, label %if.end50, !dbg !1700

if.then35:                                        ; preds = %if.else33
  call void @llvm.dbg.declare(metadata %struct.SCRYPT_PARAMS_st** %kdf36, metadata !1704, metadata !276), !dbg !1715
  store %struct.SCRYPT_PARAMS_st* null, %struct.SCRYPT_PARAMS_st** %kdf36, align 8, !dbg !1715
  %38 = load i32, i32* %aparamtype, align 4, !dbg !1716
  %cmp37 = icmp eq i32 %38, 16, !dbg !1718
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !1719

if.then38:                                        ; preds = %if.then35
  %39 = load i8*, i8** %aparam, align 8, !dbg !1720
  %40 = bitcast i8* %39 to %struct.asn1_string_st*, !dbg !1720
  %call39 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %40, %struct.ASN1_ITEM_st* @SCRYPT_PARAMS_it), !dbg !1721
  %41 = bitcast i8* %call39 to %struct.SCRYPT_PARAMS_st*, !dbg !1721
  store %struct.SCRYPT_PARAMS_st* %41, %struct.SCRYPT_PARAMS_st** %kdf36, align 8, !dbg !1722
  br label %if.end40, !dbg !1723

if.end40:                                         ; preds = %if.then38, %if.then35
  %42 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %kdf36, align 8, !dbg !1724
  %cmp41 = icmp eq %struct.SCRYPT_PARAMS_st* %42, null, !dbg !1726
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !1727

if.then42:                                        ; preds = %if.end40
  %43 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1728
  %call43 = call i32 @BIO_puts(%struct.bio_st* %43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.123, i32 0, i32 0)), !dbg !1730
  br label %done, !dbg !1731

if.end44:                                         ; preds = %if.end40
  %44 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1732
  %45 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %kdf36, align 8, !dbg !1733
  %salt = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %45, i32 0, i32 0, !dbg !1734
  %46 = load %struct.asn1_string_st*, %struct.asn1_string_st** %salt, align 8, !dbg !1734
  %call45 = call i32 @ASN1_STRING_length(%struct.asn1_string_st* %46), !dbg !1735
  %47 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %kdf36, align 8, !dbg !1736
  %costParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %47, i32 0, i32 1, !dbg !1737
  %48 = load %struct.asn1_string_st*, %struct.asn1_string_st** %costParameter, align 8, !dbg !1737
  %call46 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %48), !dbg !1738
  %49 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %kdf36, align 8, !dbg !1739
  %blockSize = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %49, i32 0, i32 2, !dbg !1740
  %50 = load %struct.asn1_string_st*, %struct.asn1_string_st** %blockSize, align 8, !dbg !1740
  %call47 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %50), !dbg !1741
  %51 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %kdf36, align 8, !dbg !1742
  %parallelizationParameter = getelementptr inbounds %struct.SCRYPT_PARAMS_st, %struct.SCRYPT_PARAMS_st* %51, i32 0, i32 3, !dbg !1743
  %52 = load %struct.asn1_string_st*, %struct.asn1_string_st** %parallelizationParameter, align 8, !dbg !1743
  %call48 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %52), !dbg !1744
  %call49 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %44, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.126, i32 0, i32 0), i32 %call45, i64 %call46, i64 %call47, i64 %call48), !dbg !1745
  %53 = load %struct.SCRYPT_PARAMS_st*, %struct.SCRYPT_PARAMS_st** %kdf36, align 8, !dbg !1746
  call void @SCRYPT_PARAMS_free(%struct.SCRYPT_PARAMS_st* %53), !dbg !1747
  br label %if.end50, !dbg !1748

if.end50:                                         ; preds = %if.end44, %if.else33
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end29
  %54 = load %struct.PBE2PARAM_st*, %struct.PBE2PARAM_st** %pbe2, align 8, !dbg !1749
  call void @PBE2PARAM_free(%struct.PBE2PARAM_st* %54), !dbg !1750
  br label %if.end64, !dbg !1751

if.else52:                                        ; preds = %entry
  %55 = load i32, i32* %aparamtype, align 4, !dbg !1752
  %cmp53 = icmp eq i32 %55, 16, !dbg !1755
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !1756

if.then54:                                        ; preds = %if.else52
  %56 = load i8*, i8** %aparam, align 8, !dbg !1757
  %57 = bitcast i8* %56 to %struct.asn1_string_st*, !dbg !1757
  %call55 = call i8* @ASN1_item_unpack(%struct.asn1_string_st* %57, %struct.ASN1_ITEM_st* @PBEPARAM_it), !dbg !1758
  %58 = bitcast i8* %call55 to %struct.PBEPARAM_st*, !dbg !1758
  store %struct.PBEPARAM_st* %58, %struct.PBEPARAM_st** %pbe, align 8, !dbg !1759
  br label %if.end56, !dbg !1760

if.end56:                                         ; preds = %if.then54, %if.else52
  %59 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !1761
  %cmp57 = icmp eq %struct.PBEPARAM_st* %59, null, !dbg !1763
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !1764

if.then58:                                        ; preds = %if.end56
  %60 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1765
  %call59 = call i32 @BIO_puts(%struct.bio_st* %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.123, i32 0, i32 0)), !dbg !1767
  br label %done, !dbg !1768

if.end60:                                         ; preds = %if.end56
  %61 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1769
  %62 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !1770
  %iter61 = getelementptr inbounds %struct.PBEPARAM_st, %struct.PBEPARAM_st* %62, i32 0, i32 1, !dbg !1771
  %63 = load %struct.asn1_string_st*, %struct.asn1_string_st** %iter61, align 8, !dbg !1771
  %call62 = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %63), !dbg !1772
  %call63 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.127, i32 0, i32 0), i64 %call62), !dbg !1773
  %64 = load %struct.PBEPARAM_st*, %struct.PBEPARAM_st** %pbe, align 8, !dbg !1775
  call void @PBEPARAM_free(%struct.PBEPARAM_st* %64), !dbg !1776
  br label %if.end64

if.end64:                                         ; preds = %if.end60, %if.end51
  br label %done, !dbg !1777

done:                                             ; preds = %if.end64, %if.then58, %if.then42, %if.then22, %if.then7
  %65 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1779
  %call65 = call i32 @BIO_puts(%struct.bio_st* %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0)), !dbg !1780
  ret i32 1, !dbg !1781
}

declare %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_unpack_p7encdata(%struct.pkcs7_st*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define i32 @dump_certs_pkeys_bags(%struct.bio_st* %out, %struct.stack_st_PKCS12_SAFEBAG* %bags, i8* %pass, i32 %passlen, i32 %options, i8* %pempass, %struct.evp_cipher_st* %enc) #0 !dbg !1782 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %bags.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pempass.addr = alloca i8*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %i = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1787, metadata !276), !dbg !1788
  store %struct.stack_st_PKCS12_SAFEBAG* %bags, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, metadata !1789, metadata !276), !dbg !1790
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !1791, metadata !276), !dbg !1792
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !1793, metadata !276), !dbg !1794
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !1795, metadata !276), !dbg !1796
  store i8* %pempass, i8** %pempass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pempass.addr, metadata !1797, metadata !276), !dbg !1798
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !1799, metadata !276), !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1801, metadata !276), !dbg !1802
  store i32 0, i32* %i, align 4, !dbg !1803
  br label %for.cond, !dbg !1805

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1806
  %1 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !1809
  %call = call i32 @sk_PKCS12_SAFEBAG_num(%struct.stack_st_PKCS12_SAFEBAG* %1), !dbg !1810
  %cmp = icmp slt i32 %0, %call, !dbg !1811
  br i1 %cmp, label %for.body, label %for.end, !dbg !1812

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1813
  %3 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %bags.addr, align 8, !dbg !1816
  %4 = load i32, i32* %i, align 4, !dbg !1817
  %call1 = call %struct.PKCS12_SAFEBAG_st* @sk_PKCS12_SAFEBAG_value(%struct.stack_st_PKCS12_SAFEBAG* %3, i32 %4), !dbg !1818
  %5 = load i8*, i8** %pass.addr, align 8, !dbg !1819
  %6 = load i32, i32* %passlen.addr, align 4, !dbg !1820
  %7 = load i32, i32* %options.addr, align 4, !dbg !1821
  %8 = load i8*, i8** %pempass.addr, align 8, !dbg !1822
  %9 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !1823
  %call2 = call i32 @dump_certs_pkeys_bag(%struct.bio_st* %2, %struct.PKCS12_SAFEBAG_st* %call1, i8* %5, i32 %6, i32 %7, i8* %8, %struct.evp_cipher_st* %9), !dbg !1824
  %tobool = icmp ne i32 %call2, 0, !dbg !1824
  br i1 %tobool, label %if.end, label %if.then, !dbg !1825

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1826
  br label %return, !dbg !1826

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1827

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1828
  %inc = add nsw i32 %10, 1, !dbg !1828
  store i32 %inc, i32* %i, align 4, !dbg !1828
  br label %for.cond, !dbg !1830, !llvm.loop !1831

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1834
  ret i32 %11, !dbg !1834
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS12_SAFEBAG_pop_free(%struct.stack_st_PKCS12_SAFEBAG* %sk, void (%struct.PKCS12_SAFEBAG_st*)* %freefunc) #4 !dbg !1835 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %freefunc.addr = alloca void (%struct.PKCS12_SAFEBAG_st*)*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !1842, metadata !276), !dbg !1843
  store void (%struct.PKCS12_SAFEBAG_st*)* %freefunc, void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, metadata !1844, metadata !276), !dbg !1845
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !1846
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !1847
  %2 = load void (%struct.PKCS12_SAFEBAG_st*)*, void (%struct.PKCS12_SAFEBAG_st*)** %freefunc.addr, align 8, !dbg !1848
  %3 = bitcast void (%struct.PKCS12_SAFEBAG_st*)* %2 to void (i8*)*, !dbg !1849
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1850
  ret void, !dbg !1851
}

declare void @PKCS12_SAFEBAG_free(%struct.PKCS12_SAFEBAG_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_PKCS7_pop_free(%struct.stack_st_PKCS7* %sk, void (%struct.pkcs7_st*)* %freefunc) #4 !dbg !1852 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS7*, align 8
  %freefunc.addr = alloca void (%struct.pkcs7_st*)*, align 8
  store %struct.stack_st_PKCS7* %sk, %struct.stack_st_PKCS7** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS7** %sk.addr, metadata !1859, metadata !276), !dbg !1860
  store void (%struct.pkcs7_st*)* %freefunc, void (%struct.pkcs7_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.pkcs7_st*)** %freefunc.addr, metadata !1861, metadata !276), !dbg !1862
  %0 = load %struct.stack_st_PKCS7*, %struct.stack_st_PKCS7** %sk.addr, align 8, !dbg !1863
  %1 = bitcast %struct.stack_st_PKCS7* %0 to %struct.stack_st*, !dbg !1864
  %2 = load void (%struct.pkcs7_st*)*, void (%struct.pkcs7_st*)** %freefunc.addr, align 8, !dbg !1865
  %3 = bitcast void (%struct.pkcs7_st*)* %2 to void (i8*)*, !dbg !1866
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1867
  ret void, !dbg !1868
}

declare void @PKCS7_free(%struct.pkcs7_st*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_PKCS12_SAFEBAG_num(%struct.stack_st_PKCS12_SAFEBAG* %sk) #4 !dbg !1869 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !1872, metadata !276), !dbg !1873
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !1874
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !1875
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1876
  ret i32 %call, !dbg !1877
}

; Function Attrs: nounwind uwtable
define i32 @dump_certs_pkeys_bag(%struct.bio_st* %out, %struct.PKCS12_SAFEBAG_st* %bag, i8* %pass, i32 %passlen, i32 %options, i8* %pempass, %struct.evp_cipher_st* %enc) #0 !dbg !1878 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %bag.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %pass.addr = alloca i8*, align 8
  %passlen.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pempass.addr = alloca i8*, align 8
  %enc.addr = alloca %struct.evp_cipher_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %p8 = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %p8c = alloca %struct.pkcs8_priv_key_info_st*, align 8
  %x509 = alloca %struct.x509_st*, align 8
  %attrs = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %ret = alloca i32, align 4
  %tp8 = alloca %struct.X509_sig_st*, align 8
  %tp8alg = alloca %struct.X509_algor_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1883, metadata !276), !dbg !1884
  store %struct.PKCS12_SAFEBAG_st* %bag, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %bag.addr, metadata !1885, metadata !276), !dbg !1886
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !1887, metadata !276), !dbg !1888
  store i32 %passlen, i32* %passlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passlen.addr, metadata !1889, metadata !276), !dbg !1890
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !1891, metadata !276), !dbg !1892
  store i8* %pempass, i8** %pempass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pempass.addr, metadata !1893, metadata !276), !dbg !1894
  store %struct.evp_cipher_st* %enc, %struct.evp_cipher_st** %enc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %enc.addr, metadata !1895, metadata !276), !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !1897, metadata !276), !dbg !1898
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8, metadata !1899, metadata !276), !dbg !1903
  call void @llvm.dbg.declare(metadata %struct.pkcs8_priv_key_info_st** %p8c, metadata !1904, metadata !276), !dbg !1907
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509, metadata !1908, metadata !276), !dbg !1909
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %attrs, metadata !1910, metadata !276), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1915, metadata !276), !dbg !1916
  store i32 0, i32* %ret, align 4, !dbg !1916
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !1917
  %call = call %struct.stack_st_X509_ATTRIBUTE* @PKCS12_SAFEBAG_get0_attrs(%struct.PKCS12_SAFEBAG_st* %0), !dbg !1918
  store %struct.stack_st_X509_ATTRIBUTE* %call, %struct.stack_st_X509_ATTRIBUTE** %attrs, align 8, !dbg !1919
  %1 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !1920
  %call1 = call i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st* %1), !dbg !1921
  switch i32 %call1, label %sw.default [
    i32 150, label %sw.bb
    i32 151, label %sw.bb15
    i32 152, label %sw.bb39
    i32 155, label %sw.bb72
  ], !dbg !1922

sw.bb:                                            ; preds = %entry
  %2 = load i32, i32* %options.addr, align 4, !dbg !1923
  %and = and i32 %2, 4, !dbg !1926
  %tobool = icmp ne i32 %and, 0, !dbg !1926
  br i1 %tobool, label %if.then, label %if.end, !dbg !1927

if.then:                                          ; preds = %sw.bb
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1928
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0)), !dbg !1929
  br label %if.end, !dbg !1929

if.end:                                           ; preds = %if.then, %sw.bb
  %4 = load i32, i32* %options.addr, align 4, !dbg !1930
  %and3 = and i32 %4, 1, !dbg !1932
  %tobool4 = icmp ne i32 %and3, 0, !dbg !1932
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1933

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

if.end6:                                          ; preds = %if.end
  %5 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1935
  %6 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrs, align 8, !dbg !1936
  %call7 = call i32 @print_attribs(%struct.bio_st* %5, %struct.stack_st_X509_ATTRIBUTE* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0)), !dbg !1937
  %7 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !1938
  %call8 = call %struct.pkcs8_priv_key_info_st* @PKCS12_SAFEBAG_get0_p8inf(%struct.PKCS12_SAFEBAG_st* %7), !dbg !1939
  store %struct.pkcs8_priv_key_info_st* %call8, %struct.pkcs8_priv_key_info_st** %p8c, align 8, !dbg !1940
  %8 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8c, align 8, !dbg !1941
  %call9 = call %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st* %8), !dbg !1943
  store %struct.evp_pkey_st* %call9, %struct.evp_pkey_st** %pkey, align 8, !dbg !1944
  %cmp = icmp eq %struct.evp_pkey_st* %call9, null, !dbg !1945
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !1946

if.then10:                                        ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !1947
  br label %return, !dbg !1947

if.end11:                                         ; preds = %if.end6
  %9 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1948
  %10 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8c, align 8, !dbg !1949
  %call12 = call %struct.stack_st_X509_ATTRIBUTE* @PKCS8_pkey_get0_attrs(%struct.pkcs8_priv_key_info_st* %10), !dbg !1950
  %call13 = call i32 @print_attribs(%struct.bio_st* %9, %struct.stack_st_X509_ATTRIBUTE* %call12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.107, i32 0, i32 0)), !dbg !1951
  %11 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1953
  %12 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1954
  %13 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !1955
  %14 = load i8*, i8** %pempass.addr, align 8, !dbg !1956
  %call14 = call i32 @PEM_write_bio_PrivateKey(%struct.bio_st* %11, %struct.evp_pkey_st* %12, %struct.evp_cipher_st* %13, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %14), !dbg !1957
  store i32 %call14, i32* %ret, align 4, !dbg !1958
  %15 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1959
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %15), !dbg !1960
  br label %sw.epilog, !dbg !1961

sw.bb15:                                          ; preds = %entry
  %16 = load i32, i32* %options.addr, align 4, !dbg !1962
  %and16 = and i32 %16, 4, !dbg !1964
  %tobool17 = icmp ne i32 %and16, 0, !dbg !1964
  br i1 %tobool17, label %if.then18, label %if.end22, !dbg !1965

if.then18:                                        ; preds = %sw.bb15
  call void @llvm.dbg.declare(metadata %struct.X509_sig_st** %tp8, metadata !1966, metadata !276), !dbg !1972
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %tp8alg, metadata !1973, metadata !276), !dbg !1974
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1975
  %call19 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i32 0, i32 0)), !dbg !1976
  %18 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !1977
  %call20 = call %struct.X509_sig_st* @PKCS12_SAFEBAG_get0_pkcs8(%struct.PKCS12_SAFEBAG_st* %18), !dbg !1978
  store %struct.X509_sig_st* %call20, %struct.X509_sig_st** %tp8, align 8, !dbg !1979
  %19 = load %struct.X509_sig_st*, %struct.X509_sig_st** %tp8, align 8, !dbg !1980
  call void @X509_SIG_get0(%struct.X509_sig_st* %19, %struct.X509_algor_st** %tp8alg, %struct.asn1_string_st** null), !dbg !1981
  %20 = load %struct.X509_algor_st*, %struct.X509_algor_st** %tp8alg, align 8, !dbg !1982
  %call21 = call i32 @alg_print(%struct.X509_algor_st* %20), !dbg !1983
  br label %if.end22, !dbg !1984

if.end22:                                         ; preds = %if.then18, %sw.bb15
  %21 = load i32, i32* %options.addr, align 4, !dbg !1985
  %and23 = and i32 %21, 1, !dbg !1987
  %tobool24 = icmp ne i32 %and23, 0, !dbg !1987
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1988

if.then25:                                        ; preds = %if.end22
  store i32 1, i32* %retval, align 4, !dbg !1989
  br label %return, !dbg !1989

if.end26:                                         ; preds = %if.end22
  %22 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1990
  %23 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrs, align 8, !dbg !1991
  %call27 = call i32 @print_attribs(%struct.bio_st* %22, %struct.stack_st_X509_ATTRIBUTE* %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0)), !dbg !1992
  %24 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !1993
  %25 = load i8*, i8** %pass.addr, align 8, !dbg !1995
  %26 = load i32, i32* %passlen.addr, align 4, !dbg !1996
  %call28 = call %struct.pkcs8_priv_key_info_st* @PKCS12_decrypt_skey(%struct.PKCS12_SAFEBAG_st* %24, i8* %25, i32 %26), !dbg !1997
  store %struct.pkcs8_priv_key_info_st* %call28, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !1998
  %cmp29 = icmp eq %struct.pkcs8_priv_key_info_st* %call28, null, !dbg !1999
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2000

if.then30:                                        ; preds = %if.end26
  store i32 0, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

if.end31:                                         ; preds = %if.end26
  %27 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !2002
  %call32 = call %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st* %27), !dbg !2004
  store %struct.evp_pkey_st* %call32, %struct.evp_pkey_st** %pkey, align 8, !dbg !2005
  %cmp33 = icmp eq %struct.evp_pkey_st* %call32, null, !dbg !2006
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2007

if.then34:                                        ; preds = %if.end31
  %28 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !2008
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %28), !dbg !2010
  store i32 0, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end35:                                         ; preds = %if.end31
  %29 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2012
  %30 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !2013
  %call36 = call %struct.stack_st_X509_ATTRIBUTE* @PKCS8_pkey_get0_attrs(%struct.pkcs8_priv_key_info_st* %30), !dbg !2014
  %call37 = call i32 @print_attribs(%struct.bio_st* %29, %struct.stack_st_X509_ATTRIBUTE* %call36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.107, i32 0, i32 0)), !dbg !2015
  %31 = load %struct.pkcs8_priv_key_info_st*, %struct.pkcs8_priv_key_info_st** %p8, align 8, !dbg !2016
  call void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st* %31), !dbg !2017
  %32 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2018
  %33 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2019
  %34 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !2020
  %35 = load i8*, i8** %pempass.addr, align 8, !dbg !2021
  %call38 = call i32 @PEM_write_bio_PrivateKey(%struct.bio_st* %32, %struct.evp_pkey_st* %33, %struct.evp_cipher_st* %34, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %35), !dbg !2022
  store i32 %call38, i32* %ret, align 4, !dbg !2023
  %36 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !2024
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %36), !dbg !2025
  br label %sw.epilog, !dbg !2026

sw.bb39:                                          ; preds = %entry
  %37 = load i32, i32* %options.addr, align 4, !dbg !2027
  %and40 = and i32 %37, 4, !dbg !2029
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2029
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !2030

if.then42:                                        ; preds = %sw.bb39
  %38 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2031
  %call43 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i32 0, i32 0)), !dbg !2032
  br label %if.end44, !dbg !2032

if.end44:                                         ; preds = %if.then42, %sw.bb39
  %39 = load i32, i32* %options.addr, align 4, !dbg !2033
  %and45 = and i32 %39, 2, !dbg !2035
  %tobool46 = icmp ne i32 %and45, 0, !dbg !2035
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2036

if.then47:                                        ; preds = %if.end44
  store i32 1, i32* %retval, align 4, !dbg !2037
  br label %return, !dbg !2037

if.end48:                                         ; preds = %if.end44
  %40 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !2038
  %call49 = call %struct.asn1_type_st* @PKCS12_SAFEBAG_get0_attr(%struct.PKCS12_SAFEBAG_st* %40, i32 157), !dbg !2040
  %tobool50 = icmp ne %struct.asn1_type_st* %call49, null, !dbg !2040
  br i1 %tobool50, label %if.then51, label %if.else, !dbg !2041

if.then51:                                        ; preds = %if.end48
  %41 = load i32, i32* %options.addr, align 4, !dbg !2042
  %and52 = and i32 %41, 16, !dbg !2045
  %tobool53 = icmp ne i32 %and52, 0, !dbg !2045
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2046

if.then54:                                        ; preds = %if.then51
  store i32 1, i32* %retval, align 4, !dbg !2047
  br label %return, !dbg !2047

if.end55:                                         ; preds = %if.then51
  br label %if.end60, !dbg !2048

if.else:                                          ; preds = %if.end48
  %42 = load i32, i32* %options.addr, align 4, !dbg !2049
  %and56 = and i32 %42, 8, !dbg !2052
  %tobool57 = icmp ne i32 %and56, 0, !dbg !2052
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !2049

if.then58:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

if.end59:                                         ; preds = %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end55
  %43 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2054
  %44 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrs, align 8, !dbg !2055
  %call61 = call i32 @print_attribs(%struct.bio_st* %43, %struct.stack_st_X509_ATTRIBUTE* %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0)), !dbg !2056
  %45 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !2057
  %call62 = call i32 @PKCS12_SAFEBAG_get_bag_nid(%struct.PKCS12_SAFEBAG_st* %45), !dbg !2059
  %cmp63 = icmp ne i32 %call62, 158, !dbg !2060
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !2061

if.then64:                                        ; preds = %if.end60
  store i32 1, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end65:                                         ; preds = %if.end60
  %46 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !2063
  %call66 = call %struct.x509_st* @PKCS12_SAFEBAG_get1_cert(%struct.PKCS12_SAFEBAG_st* %46), !dbg !2065
  store %struct.x509_st* %call66, %struct.x509_st** %x509, align 8, !dbg !2066
  %cmp67 = icmp eq %struct.x509_st* %call66, null, !dbg !2067
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !2068

if.then68:                                        ; preds = %if.end65
  store i32 0, i32* %retval, align 4, !dbg !2069
  br label %return, !dbg !2069

if.end69:                                         ; preds = %if.end65
  %47 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2070
  %48 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2071
  %call70 = call i32 @dump_cert_text(%struct.bio_st* %47, %struct.x509_st* %48), !dbg !2072
  %49 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2073
  %50 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2074
  %call71 = call i32 @PEM_write_bio_X509(%struct.bio_st* %49, %struct.x509_st* %50), !dbg !2075
  store i32 %call71, i32* %ret, align 4, !dbg !2076
  %51 = load %struct.x509_st*, %struct.x509_st** %x509, align 8, !dbg !2077
  call void @X509_free(%struct.x509_st* %51), !dbg !2078
  br label %sw.epilog, !dbg !2079

sw.bb72:                                          ; preds = %entry
  %52 = load i32, i32* %options.addr, align 4, !dbg !2080
  %and73 = and i32 %52, 4, !dbg !2082
  %tobool74 = icmp ne i32 %and73, 0, !dbg !2082
  br i1 %tobool74, label %if.then75, label %if.end77, !dbg !2083

if.then75:                                        ; preds = %sw.bb72
  %53 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2084
  %call76 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.110, i32 0, i32 0)), !dbg !2085
  br label %if.end77, !dbg !2085

if.end77:                                         ; preds = %if.then75, %sw.bb72
  %54 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2086
  %55 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrs, align 8, !dbg !2087
  %call78 = call i32 @print_attribs(%struct.bio_st* %54, %struct.stack_st_X509_ATTRIBUTE* %55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0)), !dbg !2088
  %56 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2089
  %57 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !2090
  %call79 = call %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_SAFEBAG_get0_safes(%struct.PKCS12_SAFEBAG_st* %57), !dbg !2091
  %58 = load i8*, i8** %pass.addr, align 8, !dbg !2092
  %59 = load i32, i32* %passlen.addr, align 4, !dbg !2093
  %60 = load i32, i32* %options.addr, align 4, !dbg !2094
  %61 = load i8*, i8** %pempass.addr, align 8, !dbg !2095
  %62 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %enc.addr, align 8, !dbg !2096
  %call80 = call i32 @dump_certs_pkeys_bags(%struct.bio_st* %56, %struct.stack_st_PKCS12_SAFEBAG* %call79, i8* %58, i32 %59, i32 %60, i8* %61, %struct.evp_cipher_st* %62), !dbg !2097
  store i32 %call80, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

sw.default:                                       ; preds = %entry
  %63 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2099
  %call81 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %63, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.111, i32 0, i32 0)), !dbg !2100
  %64 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2101
  %65 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %bag.addr, align 8, !dbg !2102
  %call82 = call %struct.asn1_object_st* @PKCS12_SAFEBAG_get0_type(%struct.PKCS12_SAFEBAG_st* %65), !dbg !2103
  %call83 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %64, %struct.asn1_object_st* %call82), !dbg !2104
  %66 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2105
  %call84 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0)), !dbg !2106
  store i32 1, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

sw.epilog:                                        ; preds = %if.end69, %if.end35, %if.end11
  %67 = load i32, i32* %ret, align 4, !dbg !2108
  store i32 %67, i32* %retval, align 4, !dbg !2109
  br label %return, !dbg !2109

return:                                           ; preds = %sw.epilog, %sw.default, %if.end77, %if.then68, %if.then64, %if.then58, %if.then54, %if.then47, %if.then34, %if.then30, %if.then25, %if.then10, %if.then5
  %68 = load i32, i32* %retval, align 4, !dbg !2110
  ret i32 %68, !dbg !2110
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.PKCS12_SAFEBAG_st* @sk_PKCS12_SAFEBAG_value(%struct.stack_st_PKCS12_SAFEBAG* %sk, i32 %idx) #4 !dbg !2111 {
entry:
  %sk.addr = alloca %struct.stack_st_PKCS12_SAFEBAG*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_PKCS12_SAFEBAG* %sk, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, metadata !2114, metadata !276), !dbg !2115
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2116, metadata !276), !dbg !2117
  %0 = load %struct.stack_st_PKCS12_SAFEBAG*, %struct.stack_st_PKCS12_SAFEBAG** %sk.addr, align 8, !dbg !2118
  %1 = bitcast %struct.stack_st_PKCS12_SAFEBAG* %0 to %struct.stack_st*, !dbg !2119
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2120
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2121
  %3 = bitcast i8* %call to %struct.PKCS12_SAFEBAG_st*, !dbg !2122
  ret %struct.PKCS12_SAFEBAG_st* %3, !dbg !2123
}

declare %struct.stack_st_X509_ATTRIBUTE* @PKCS12_SAFEBAG_get0_attrs(%struct.PKCS12_SAFEBAG_st*) #3

declare i32 @PKCS12_SAFEBAG_get_nid(%struct.PKCS12_SAFEBAG_st*) #3

; Function Attrs: nounwind uwtable
define i32 @print_attribs(%struct.bio_st* %out, %struct.stack_st_X509_ATTRIBUTE* %attrlst, i8* %name) #0 !dbg !2124 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %attrlst.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %name.addr = alloca i8*, align 8
  %attr = alloca %struct.x509_attributes_st*, align 8
  %av = alloca %struct.asn1_type_st*, align 8
  %value = alloca i8*, align 8
  %i = alloca i32, align 4
  %attr_nid = alloca i32, align 4
  %attr_obj = alloca %struct.asn1_object_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !2127, metadata !276), !dbg !2128
  store %struct.stack_st_X509_ATTRIBUTE* %attrlst, %struct.stack_st_X509_ATTRIBUTE** %attrlst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %attrlst.addr, metadata !2129, metadata !276), !dbg !2130
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2131, metadata !276), !dbg !2132
  call void @llvm.dbg.declare(metadata %struct.x509_attributes_st** %attr, metadata !2133, metadata !276), !dbg !2134
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %av, metadata !2135, metadata !276), !dbg !2136
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2137, metadata !276), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2139, metadata !276), !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %attr_nid, metadata !2141, metadata !276), !dbg !2142
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrlst.addr, align 8, !dbg !2143
  %tobool = icmp ne %struct.stack_st_X509_ATTRIBUTE* %0, null, !dbg !2143
  br i1 %tobool, label %if.end, label %if.then, !dbg !2145

if.then:                                          ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2146
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2148
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.113, i32 0, i32 0), i8* %2), !dbg !2149
  store i32 1, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

if.end:                                           ; preds = %entry
  %3 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrlst.addr, align 8, !dbg !2151
  %call1 = call i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %3), !dbg !2153
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2153
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !2154

if.then3:                                         ; preds = %if.end
  %4 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2155
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2157
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.114, i32 0, i32 0), i8* %5), !dbg !2158
  store i32 1, i32* %retval, align 4, !dbg !2159
  br label %return, !dbg !2159

if.end5:                                          ; preds = %if.end
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2160
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2161
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0), i8* %7), !dbg !2162
  store i32 0, i32* %i, align 4, !dbg !2163
  br label %for.cond, !dbg !2165

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i32, i32* %i, align 4, !dbg !2166
  %9 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrlst.addr, align 8, !dbg !2169
  %call7 = call i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %9), !dbg !2170
  %cmp = icmp slt i32 %8, %call7, !dbg !2171
  br i1 %cmp, label %for.body, label %for.end, !dbg !2172

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %attr_obj, metadata !2173, metadata !276), !dbg !2175
  %10 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %attrlst.addr, align 8, !dbg !2176
  %11 = load i32, i32* %i, align 4, !dbg !2177
  %call8 = call %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_value(%struct.stack_st_X509_ATTRIBUTE* %10, i32 %11), !dbg !2178
  store %struct.x509_attributes_st* %call8, %struct.x509_attributes_st** %attr, align 8, !dbg !2179
  %12 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2180
  %call9 = call %struct.asn1_object_st* @X509_ATTRIBUTE_get0_object(%struct.x509_attributes_st* %12), !dbg !2181
  store %struct.asn1_object_st* %call9, %struct.asn1_object_st** %attr_obj, align 8, !dbg !2182
  %13 = load %struct.asn1_object_st*, %struct.asn1_object_st** %attr_obj, align 8, !dbg !2183
  %call10 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %13), !dbg !2184
  store i32 %call10, i32* %attr_nid, align 4, !dbg !2185
  %14 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2186
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0)), !dbg !2187
  %15 = load i32, i32* %attr_nid, align 4, !dbg !2188
  %cmp12 = icmp eq i32 %15, 0, !dbg !2190
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !2191

if.then13:                                        ; preds = %for.body
  %16 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2192
  %17 = load %struct.asn1_object_st*, %struct.asn1_object_st** %attr_obj, align 8, !dbg !2194
  %call14 = call i32 @i2a_ASN1_OBJECT(%struct.bio_st* %16, %struct.asn1_object_st* %17), !dbg !2195
  %18 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2196
  %call15 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.117, i32 0, i32 0)), !dbg !2197
  br label %if.end18, !dbg !2198

if.else:                                          ; preds = %for.body
  %19 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2199
  %20 = load i32, i32* %attr_nid, align 4, !dbg !2201
  %call16 = call i8* @OBJ_nid2ln(i32 %20), !dbg !2202
  %call17 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0), i8* %call16), !dbg !2203
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  %21 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2205
  %call19 = call i32 @X509_ATTRIBUTE_count(%struct.x509_attributes_st* %21), !dbg !2207
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2207
  br i1 %tobool20, label %if.then21, label %if.else44, !dbg !2208

if.then21:                                        ; preds = %if.end18
  %22 = load %struct.x509_attributes_st*, %struct.x509_attributes_st** %attr, align 8, !dbg !2209
  %call22 = call %struct.asn1_type_st* @X509_ATTRIBUTE_get0_type(%struct.x509_attributes_st* %22, i32 0), !dbg !2211
  store %struct.asn1_type_st* %call22, %struct.asn1_type_st** %av, align 8, !dbg !2212
  %23 = load %struct.asn1_type_st*, %struct.asn1_type_st** %av, align 8, !dbg !2213
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %23, i32 0, i32 0, !dbg !2214
  %24 = load i32, i32* %type, align 8, !dbg !2214
  switch i32 %24, label %sw.default [
    i32 30, label %sw.bb
    i32 4, label %sw.bb28
    i32 3, label %sw.bb35
  ], !dbg !2215

sw.bb:                                            ; preds = %if.then21
  %25 = load %struct.asn1_type_st*, %struct.asn1_type_st** %av, align 8, !dbg !2216
  %value23 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %25, i32 0, i32 1, !dbg !2218
  %bmpstring = bitcast %union.anon* %value23 to %struct.asn1_string_st**, !dbg !2219
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bmpstring, align 8, !dbg !2219
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %26, i32 0, i32 2, !dbg !2220
  %27 = load i8*, i8** %data, align 8, !dbg !2220
  %28 = load %struct.asn1_type_st*, %struct.asn1_type_st** %av, align 8, !dbg !2221
  %value24 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %28, i32 0, i32 1, !dbg !2222
  %bmpstring25 = bitcast %union.anon* %value24 to %struct.asn1_string_st**, !dbg !2223
  %29 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bmpstring25, align 8, !dbg !2223
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %29, i32 0, i32 0, !dbg !2224
  %30 = load i32, i32* %length, align 8, !dbg !2224
  %call26 = call i8* @OPENSSL_uni2asc(i8* %27, i32 %30), !dbg !2225
  store i8* %call26, i8** %value, align 8, !dbg !2226
  %31 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2227
  %32 = load i8*, i8** %value, align 8, !dbg !2228
  %call27 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0), i8* %32), !dbg !2229
  %33 = load i8*, i8** %value, align 8, !dbg !2230
  call void @CRYPTO_free(i8* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i32 919), !dbg !2231
  br label %sw.epilog, !dbg !2232

sw.bb28:                                          ; preds = %if.then21
  %34 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2233
  %35 = load %struct.asn1_type_st*, %struct.asn1_type_st** %av, align 8, !dbg !2234
  %value29 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %35, i32 0, i32 1, !dbg !2235
  %octet_string = bitcast %union.anon* %value29 to %struct.asn1_string_st**, !dbg !2236
  %36 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string, align 8, !dbg !2236
  %data30 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %36, i32 0, i32 2, !dbg !2237
  %37 = load i8*, i8** %data30, align 8, !dbg !2237
  %38 = load %struct.asn1_type_st*, %struct.asn1_type_st** %av, align 8, !dbg !2238
  %value31 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %38, i32 0, i32 1, !dbg !2239
  %octet_string32 = bitcast %union.anon* %value31 to %struct.asn1_string_st**, !dbg !2240
  %39 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string32, align 8, !dbg !2240
  %length33 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %39, i32 0, i32 0, !dbg !2241
  %40 = load i32, i32* %length33, align 8, !dbg !2241
  call void @hex_prin(%struct.bio_st* %34, i8* %37, i32 %40), !dbg !2242
  %41 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2243
  %call34 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0)), !dbg !2244
  br label %sw.epilog, !dbg !2245

sw.bb35:                                          ; preds = %if.then21
  %42 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2246
  %43 = load %struct.asn1_type_st*, %struct.asn1_type_st** %av, align 8, !dbg !2247
  %value36 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %43, i32 0, i32 1, !dbg !2248
  %bit_string = bitcast %union.anon* %value36 to %struct.asn1_string_st**, !dbg !2249
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bit_string, align 8, !dbg !2249
  %data37 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %44, i32 0, i32 2, !dbg !2250
  %45 = load i8*, i8** %data37, align 8, !dbg !2250
  %46 = load %struct.asn1_type_st*, %struct.asn1_type_st** %av, align 8, !dbg !2251
  %value38 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %46, i32 0, i32 1, !dbg !2252
  %bit_string39 = bitcast %union.anon* %value38 to %struct.asn1_string_st**, !dbg !2253
  %47 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bit_string39, align 8, !dbg !2253
  %length40 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %47, i32 0, i32 0, !dbg !2254
  %48 = load i32, i32* %length40, align 8, !dbg !2254
  call void @hex_prin(%struct.bio_st* %42, i8* %45, i32 %48), !dbg !2255
  %49 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2256
  %call41 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0)), !dbg !2257
  br label %sw.epilog, !dbg !2258

sw.default:                                       ; preds = %if.then21
  %50 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2259
  %51 = load %struct.asn1_type_st*, %struct.asn1_type_st** %av, align 8, !dbg !2260
  %type42 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %51, i32 0, i32 0, !dbg !2261
  %52 = load i32, i32* %type42, align 8, !dbg !2261
  %call43 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.119, i32 0, i32 0), i32 %52), !dbg !2262
  br label %sw.epilog, !dbg !2263

sw.epilog:                                        ; preds = %sw.default, %sw.bb35, %sw.bb28, %sw.bb
  br label %if.end46, !dbg !2264

if.else44:                                        ; preds = %if.end18
  %53 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2265
  %call45 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.120, i32 0, i32 0)), !dbg !2267
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %sw.epilog
  br label %for.inc, !dbg !2268

for.inc:                                          ; preds = %if.end46
  %54 = load i32, i32* %i, align 4, !dbg !2269
  %inc = add nsw i32 %54, 1, !dbg !2269
  store i32 %inc, i32* %i, align 4, !dbg !2269
  br label %for.cond, !dbg !2271, !llvm.loop !2272

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2274
  br label %return, !dbg !2274

return:                                           ; preds = %for.end, %if.then3, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !2275
  ret i32 %55, !dbg !2275
}

declare %struct.pkcs8_priv_key_info_st* @PKCS12_SAFEBAG_get0_p8inf(%struct.PKCS12_SAFEBAG_st*) #3

declare %struct.evp_pkey_st* @EVP_PKCS82PKEY(%struct.pkcs8_priv_key_info_st*) #3

declare %struct.stack_st_X509_ATTRIBUTE* @PKCS8_pkey_get0_attrs(%struct.pkcs8_priv_key_info_st*) #3

declare i32 @PEM_write_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #3

declare %struct.X509_sig_st* @PKCS12_SAFEBAG_get0_pkcs8(%struct.PKCS12_SAFEBAG_st*) #3

declare void @X509_SIG_get0(%struct.X509_sig_st*, %struct.X509_algor_st**, %struct.asn1_string_st**) #3

declare %struct.pkcs8_priv_key_info_st* @PKCS12_decrypt_skey(%struct.PKCS12_SAFEBAG_st*, i8*, i32) #3

declare void @PKCS8_PRIV_KEY_INFO_free(%struct.pkcs8_priv_key_info_st*) #3

declare %struct.asn1_type_st* @PKCS12_SAFEBAG_get0_attr(%struct.PKCS12_SAFEBAG_st*, i32) #3

declare i32 @PKCS12_SAFEBAG_get_bag_nid(%struct.PKCS12_SAFEBAG_st*) #3

declare %struct.x509_st* @PKCS12_SAFEBAG_get1_cert(%struct.PKCS12_SAFEBAG_st*) #3

declare i32 @dump_cert_text(%struct.bio_st*, %struct.x509_st*) #3

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #3

declare %struct.stack_st_PKCS12_SAFEBAG* @PKCS12_SAFEBAG_get0_safes(%struct.PKCS12_SAFEBAG_st*) #3

declare %struct.asn1_object_st* @PKCS12_SAFEBAG_get0_type(%struct.PKCS12_SAFEBAG_st*) #3

; Function Attrs: nounwind uwtable
define i32 @cert_load(%struct.bio_st* %in, %struct.stack_st_X509* %sk) #0 !dbg !2276 {
entry:
  %in.addr = alloca %struct.bio_st*, align 8
  %sk.addr = alloca %struct.stack_st_X509*, align 8
  %ret = alloca i32, align 4
  %cert = alloca %struct.x509_st*, align 8
  store %struct.bio_st* %in, %struct.bio_st** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in.addr, metadata !2279, metadata !276), !dbg !2280
  store %struct.stack_st_X509* %sk, %struct.stack_st_X509** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509** %sk.addr, metadata !2281, metadata !276), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2283, metadata !276), !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert, metadata !2285, metadata !276), !dbg !2286
  store i32 0, i32* %ret, align 4, !dbg !2287
  br label %while.cond, !dbg !2288

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.bio_st*, %struct.bio_st** %in.addr, align 8, !dbg !2289
  %call = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %0, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !2291
  store %struct.x509_st* %call, %struct.x509_st** %cert, align 8, !dbg !2292
  %tobool = icmp ne %struct.x509_st* %call, null, !dbg !2293
  br i1 %tobool, label %while.body, label %while.end, !dbg !2293

while.body:                                       ; preds = %while.cond
  store i32 1, i32* %ret, align 4, !dbg !2294
  %1 = load %struct.stack_st_X509*, %struct.stack_st_X509** %sk.addr, align 8, !dbg !2296
  %2 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !2297
  %call1 = call i32 @sk_X509_push(%struct.stack_st_X509* %1, %struct.x509_st* %2), !dbg !2298
  br label %while.cond, !dbg !2299, !llvm.loop !2301

while.end:                                        ; preds = %while.cond
  %3 = load i32, i32* %ret, align 4, !dbg !2302
  %tobool2 = icmp ne i32 %3, 0, !dbg !2302
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2304

if.then:                                          ; preds = %while.end
  call void @ERR_clear_error(), !dbg !2305
  br label %if.end, !dbg !2305

if.end:                                           ; preds = %if.then, %while.end
  %4 = load i32, i32* %ret, align 4, !dbg !2306
  ret i32 %4, !dbg !2307
}

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #3

declare void @ERR_clear_error() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_ATTRIBUTE_num(%struct.stack_st_X509_ATTRIBUTE* %sk) #4 !dbg !2308 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2311, metadata !276), !dbg !2312
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2313
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !2314
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2315
  ret i32 %call, !dbg !2316
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.x509_attributes_st* @sk_X509_ATTRIBUTE_value(%struct.stack_st_X509_ATTRIBUTE* %sk, i32 %idx) #4 !dbg !2317 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_ATTRIBUTE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_ATTRIBUTE* %sk, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_ATTRIBUTE** %sk.addr, metadata !2320, metadata !276), !dbg !2321
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2322, metadata !276), !dbg !2323
  %0 = load %struct.stack_st_X509_ATTRIBUTE*, %struct.stack_st_X509_ATTRIBUTE** %sk.addr, align 8, !dbg !2324
  %1 = bitcast %struct.stack_st_X509_ATTRIBUTE* %0 to %struct.stack_st*, !dbg !2325
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2326
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2327
  %3 = bitcast i8* %call to %struct.x509_attributes_st*, !dbg !2328
  ret %struct.x509_attributes_st* %3, !dbg !2329
}

declare %struct.asn1_object_st* @X509_ATTRIBUTE_get0_object(%struct.x509_attributes_st*) #3

declare i8* @OBJ_nid2ln(i32) #3

declare i32 @X509_ATTRIBUTE_count(%struct.x509_attributes_st*) #3

declare %struct.asn1_type_st* @X509_ATTRIBUTE_get0_type(%struct.x509_attributes_st*, i32) #3

declare i8* @OPENSSL_uni2asc(i8*, i32) #3

; Function Attrs: nounwind uwtable
define void @hex_prin(%struct.bio_st* %out, i8* %buf, i32 %len) #0 !dbg !2330 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !2333, metadata !276), !dbg !2334
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2335, metadata !276), !dbg !2336
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2337, metadata !276), !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2339, metadata !276), !dbg !2340
  store i32 0, i32* %i, align 4, !dbg !2341
  br label %for.cond, !dbg !2343

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2344
  %1 = load i32, i32* %len.addr, align 4, !dbg !2347
  %cmp = icmp slt i32 %0, %1, !dbg !2348
  br i1 %cmp, label %for.body, label %for.end, !dbg !2349

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !2350
  %3 = load i32, i32* %i, align 4, !dbg !2351
  %idxprom = sext i32 %3 to i64, !dbg !2352
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2352
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2352
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2352
  %conv = zext i8 %5 to i32, !dbg !2352
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.121, i32 0, i32 0), i32 %conv), !dbg !2353
  br label %for.inc, !dbg !2353

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2354
  %inc = add nsw i32 %6, 1, !dbg !2354
  store i32 %inc, i32* %i, align 4, !dbg !2354
  br label %for.cond, !dbg !2356, !llvm.loop !2357

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2359
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #3

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #3

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #3

declare i8* @OPENSSL_sk_delete(%struct.stack_st*, i32) #3

declare void @OPENSSL_sk_free(%struct.stack_st*) #3

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #3

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #3

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #3

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #3

declare %struct.stack_st_X509* @X509_STORE_CTX_get1_chain(%struct.x509_store_ctx_st*) #3

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #3

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #3

declare i8* @ASN1_item_unpack(%struct.asn1_string_st*, %struct.ASN1_ITEM_st*) #3

declare i8* @OBJ_nid2sn(i32) #3

declare void @PBKDF2PARAM_free(%struct.PBKDF2PARAM_st*) #3

declare void @SCRYPT_PARAMS_free(%struct.SCRYPT_PARAMS_st*) #3

declare void @PBE2PARAM_free(%struct.PBE2PARAM_st*) #3

declare void @PBEPARAM_free(%struct.PBEPARAM_st*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @OBJ_txt2nid(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!267, !268}
!llvm.ident = !{!269}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !51, globals: !251)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-pkcs12.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 51, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/pkcs12.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_CIPHER", value: 2)
!10 = !DIEnumerator(name: "OPT_NOKEYS", value: 3)
!11 = !DIEnumerator(name: "OPT_KEYEX", value: 4)
!12 = !DIEnumerator(name: "OPT_KEYSIG", value: 5)
!13 = !DIEnumerator(name: "OPT_NOCERTS", value: 6)
!14 = !DIEnumerator(name: "OPT_CLCERTS", value: 7)
!15 = !DIEnumerator(name: "OPT_CACERTS", value: 8)
!16 = !DIEnumerator(name: "OPT_NOOUT", value: 9)
!17 = !DIEnumerator(name: "OPT_INFO", value: 10)
!18 = !DIEnumerator(name: "OPT_CHAIN", value: 11)
!19 = !DIEnumerator(name: "OPT_TWOPASS", value: 12)
!20 = !DIEnumerator(name: "OPT_NOMACVER", value: 13)
!21 = !DIEnumerator(name: "OPT_DESCERT", value: 14)
!22 = !DIEnumerator(name: "OPT_EXPORT", value: 15)
!23 = !DIEnumerator(name: "OPT_NOITER", value: 16)
!24 = !DIEnumerator(name: "OPT_MACITER", value: 17)
!25 = !DIEnumerator(name: "OPT_NOMACITER", value: 18)
!26 = !DIEnumerator(name: "OPT_NOMAC", value: 19)
!27 = !DIEnumerator(name: "OPT_LMK", value: 20)
!28 = !DIEnumerator(name: "OPT_NODES", value: 21)
!29 = !DIEnumerator(name: "OPT_MACALG", value: 22)
!30 = !DIEnumerator(name: "OPT_CERTPBE", value: 23)
!31 = !DIEnumerator(name: "OPT_KEYPBE", value: 24)
!32 = !DIEnumerator(name: "OPT_INKEY", value: 25)
!33 = !DIEnumerator(name: "OPT_CERTFILE", value: 26)
!34 = !DIEnumerator(name: "OPT_NAME", value: 27)
!35 = !DIEnumerator(name: "OPT_CSP", value: 28)
!36 = !DIEnumerator(name: "OPT_CANAME", value: 29)
!37 = !DIEnumerator(name: "OPT_IN", value: 30)
!38 = !DIEnumerator(name: "OPT_OUT", value: 31)
!39 = !DIEnumerator(name: "OPT_PASSIN", value: 32)
!40 = !DIEnumerator(name: "OPT_PASSOUT", value: 33)
!41 = !DIEnumerator(name: "OPT_PASSWORD", value: 34)
!42 = !DIEnumerator(name: "OPT_CAPATH", value: 35)
!43 = !DIEnumerator(name: "OPT_CAFILE", value: 36)
!44 = !DIEnumerator(name: "OPT_NOCAPATH", value: 37)
!45 = !DIEnumerator(name: "OPT_NOCAFILE", value: 38)
!46 = !DIEnumerator(name: "OPT_ENGINE", value: 39)
!47 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!48 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!49 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!50 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!51 = !{!52, !53, !55, !58, !62, !64, !66, !70, !72, !76, !244, !248}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !57, line: 159, flags: DIFlagFwdDecl)
!57 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !60, line: 17, baseType: !61)
!60 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !60, line: 17, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !68, line: 124, baseType: !69)
!68 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !68, line: 124, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !60, line: 20, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !52}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !78, line: 144, baseType: !79)
!78 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !78, line: 109, size: 320, align: 64, elements: !80)
!80 = !{!81, !82, !84, !86, !87, !91}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !79, file: !78, line: 114, baseType: !53, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !79, file: !78, line: 115, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !79, file: !78, line: 119, baseType: !85, size: 32, align: 32, offset: 128)
!85 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !79, file: !78, line: 120, baseType: !85, size: 32, align: 32, offset: 160)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !78, line: 121, baseType: !88, size: 64, align: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !68, line: 60, baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !68, line: 60, flags: DIFlagFwdDecl)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !79, file: !78, line: 143, baseType: !92, size: 64, align: 64, offset: 256)
!92 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !79, file: !78, line: 127, size: 64, align: 64, elements: !93)
!93 = !{!94, !95, !105, !128, !215, !227, !236, !243}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, file: !78, line: 128, baseType: !70, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !92, file: !78, line: 130, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !68, line: 43, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !99, line: 146, size: 192, align: 64, elements: !100)
!99 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!100 = !{!101, !102, !103, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !98, file: !99, line: 147, baseType: !85, size: 32, align: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !99, line: 148, baseType: !85, size: 32, align: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !99, line: 149, baseType: !53, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !98, file: !99, line: 155, baseType: !83, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !92, file: !78, line: 132, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !78, line: 68, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !78, line: 61, size: 384, align: 64, elements: !109)
!109 = !{!110, !113, !116, !120, !123, !126}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !108, file: !78, line: 62, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !68, line: 40, baseType: !98)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !108, file: !78, line: 63, baseType: !114, size: 64, align: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !99, line: 119, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !108, file: !78, line: 64, baseType: !117, size: 64, align: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !119, line: 99, flags: DIFlagFwdDecl)
!119 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !108, file: !78, line: 65, baseType: !121, size: 64, align: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !119, line: 228, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !108, file: !78, line: 66, baseType: !124, size: 64, align: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !78, line: 49, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !108, file: !78, line: 67, baseType: !127, size: 64, align: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !92, file: !78, line: 134, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !78, line: 85, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !78, line: 81, size: 192, align: 64, elements: !132)
!132 = !{!133, !134, !137}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !131, file: !78, line: 82, baseType: !111, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !131, file: !78, line: 83, baseType: !135, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !78, line: 59, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !131, file: !78, line: 84, baseType: !138, size: 64, align: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !78, line: 79, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !78, line: 74, size: 256, align: 64, elements: !141)
!141 = !{!142, !143, !209, !210}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !140, file: !78, line: 75, baseType: !88, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !140, file: !78, line: 76, baseType: !144, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !68, line: 125, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !119, line: 59, size: 128, align: 64, elements: !147)
!147 = !{!148, !149}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !146, file: !119, line: 60, baseType: !88, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !146, file: !119, line: 61, baseType: !150, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !99, line: 473, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !99, line: 444, size: 128, align: 64, elements: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !99, line: 445, baseType: !85, size: 32, align: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !152, file: !99, line: 472, baseType: !156, size: 64, align: 64, offset: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !152, file: !99, line: 446, size: 64, align: 64, elements: !157)
!157 = !{!158, !159, !161, !164, !165, !166, !169, !172, !173, !176, !179, !182, !185, !188, !191, !194, !197, !200, !203, !204, !205}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !156, file: !99, line: 447, baseType: !70, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !156, file: !99, line: 448, baseType: !160, size: 32, align: 32)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !68, line: 56, baseType: !85)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !156, file: !99, line: 449, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !68, line: 55, baseType: !98)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !156, file: !99, line: 450, baseType: !88, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !156, file: !99, line: 451, baseType: !111, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !156, file: !99, line: 452, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !68, line: 41, baseType: !98)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !156, file: !99, line: 453, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !68, line: 42, baseType: !98)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !156, file: !99, line: 454, baseType: !96, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !156, file: !99, line: 455, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !68, line: 44, baseType: !98)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !156, file: !99, line: 456, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !68, line: 45, baseType: !98)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !156, file: !99, line: 457, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !68, line: 46, baseType: !98)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !156, file: !99, line: 458, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !68, line: 47, baseType: !98)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !156, file: !99, line: 459, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !68, line: 49, baseType: !98)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !156, file: !99, line: 460, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !68, line: 48, baseType: !98)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !156, file: !99, line: 461, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !68, line: 50, baseType: !98)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !156, file: !99, line: 462, baseType: !195, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !68, line: 52, baseType: !98)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !156, file: !99, line: 463, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !68, line: 53, baseType: !98)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !156, file: !99, line: 464, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !68, line: 54, baseType: !98)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !156, file: !99, line: 469, baseType: !162, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !156, file: !99, line: 470, baseType: !162, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !156, file: !99, line: 471, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !99, line: 213, baseType: !208)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !99, line: 213, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !140, file: !78, line: 77, baseType: !96, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !140, file: !78, line: 78, baseType: !211, size: 64, align: 64, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !68, line: 89, baseType: !214)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !68, line: 89, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !92, file: !78, line: 136, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !78, line: 95, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !78, line: 87, size: 448, align: 64, elements: !219)
!219 = !{!220, !221, !222, !223, !224, !225, !226}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !218, file: !78, line: 88, baseType: !111, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !218, file: !78, line: 89, baseType: !114, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !218, file: !78, line: 90, baseType: !117, size: 64, align: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !218, file: !78, line: 91, baseType: !121, size: 64, align: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !218, file: !78, line: 92, baseType: !124, size: 64, align: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !218, file: !78, line: 93, baseType: !138, size: 64, align: 64, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !218, file: !78, line: 94, baseType: !135, size: 64, align: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !92, file: !78, line: 138, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !78, line: 102, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !78, line: 97, size: 256, align: 64, elements: !231)
!231 = !{!232, !233, !234, !235}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !230, file: !78, line: 98, baseType: !111, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !230, file: !78, line: 99, baseType: !144, size: 64, align: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !230, file: !78, line: 100, baseType: !127, size: 64, align: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !230, file: !78, line: 101, baseType: !96, size: 64, align: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !92, file: !78, line: 140, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !78, line: 107, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !78, line: 104, size: 128, align: 64, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !239, file: !78, line: 105, baseType: !111, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !239, file: !78, line: 106, baseType: !138, size: 64, align: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !92, file: !78, line: 142, baseType: !150, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_SAFEBAG", file: !246, line: 47, baseType: !247)
!246 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_SAFEBAG_st", file: !246, line: 47, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ATTRIBUTE", file: !119, line: 87, baseType: !250)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_attributes_st", file: !119, line: 87, flags: DIFlagFwdDecl)
!251 = !{!252}
!252 = distinct !DIGlobalVariable(name: "pkcs12_options", scope: !0, file: !4, line: 63, type: !253, isLocal: false, isDefinition: true, variable: [42 x %struct.options_st]* @pkcs12_options)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 8064, align: 64, elements: !265)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !256, line: 280, baseType: !257)
!256 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !256, line: 269, size: 192, align: 64, elements: !258)
!258 = !{!259, !262, !263, !264}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !257, file: !256, line: 270, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !257, file: !256, line: 271, baseType: !85, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !257, file: !256, line: 278, baseType: !85, size: 32, align: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !257, file: !256, line: 279, baseType: !260, size: 64, align: 64, offset: 128)
!265 = !{!266}
!266 = !DISubrange(count: 42)
!267 = !{i32 2, !"Dwarf Version", i32 4}
!268 = !{i32 2, !"Debug Info Version", i32 3}
!269 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!270 = distinct !DISubprogram(name: "pkcs12_main", scope: !4, file: !4, line: 121, type: !271, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!271 = !DISubroutineType(types: !272)
!272 = !{!85, !85, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!274 = !{}
!275 = !DILocalVariable(name: "argc", arg: 1, scope: !270, file: !4, line: 121, type: !85)
!276 = !DIExpression()
!277 = !DILocation(line: 121, column: 21, scope: !270)
!278 = !DILocalVariable(name: "argv", arg: 2, scope: !270, file: !4, line: 121, type: !273)
!279 = !DILocation(line: 121, column: 34, scope: !270)
!280 = !DILocalVariable(name: "infile", scope: !270, file: !4, line: 123, type: !70)
!281 = !DILocation(line: 123, column: 11, scope: !270)
!282 = !DILocalVariable(name: "outfile", scope: !270, file: !4, line: 123, type: !70)
!283 = !DILocation(line: 123, column: 26, scope: !270)
!284 = !DILocalVariable(name: "keyname", scope: !270, file: !4, line: 123, type: !70)
!285 = !DILocation(line: 123, column: 43, scope: !270)
!286 = !DILocalVariable(name: "certfile", scope: !270, file: !4, line: 123, type: !70)
!287 = !DILocation(line: 123, column: 60, scope: !270)
!288 = !DILocalVariable(name: "name", scope: !270, file: !4, line: 124, type: !70)
!289 = !DILocation(line: 124, column: 11, scope: !270)
!290 = !DILocalVariable(name: "csp_name", scope: !270, file: !4, line: 124, type: !70)
!291 = !DILocation(line: 124, column: 24, scope: !270)
!292 = !DILocalVariable(name: "pass", scope: !270, file: !4, line: 125, type: !293)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 16384, align: 8, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 2048)
!296 = !DILocation(line: 125, column: 10, scope: !270)
!297 = !DILocalVariable(name: "macpass", scope: !270, file: !4, line: 125, type: !293)
!298 = !DILocation(line: 125, column: 27, scope: !270)
!299 = !DILocation(line: 125, column: 27, scope: !300)
!300 = !DILexicalBlockFile(scope: !270, file: !4, discriminator: 1)
!301 = !DILocalVariable(name: "export_cert", scope: !270, file: !4, line: 126, type: !85)
!302 = !DILocation(line: 126, column: 9, scope: !270)
!303 = !DILocalVariable(name: "options", scope: !270, file: !4, line: 126, type: !85)
!304 = !DILocation(line: 126, column: 26, scope: !270)
!305 = !DILocalVariable(name: "chain", scope: !270, file: !4, line: 126, type: !85)
!306 = !DILocation(line: 126, column: 39, scope: !270)
!307 = !DILocalVariable(name: "twopass", scope: !270, file: !4, line: 126, type: !85)
!308 = !DILocation(line: 126, column: 50, scope: !270)
!309 = !DILocalVariable(name: "keytype", scope: !270, file: !4, line: 126, type: !85)
!310 = !DILocation(line: 126, column: 63, scope: !270)
!311 = !DILocalVariable(name: "iter", scope: !270, file: !4, line: 127, type: !85)
!312 = !DILocation(line: 127, column: 9, scope: !270)
!313 = !DILocalVariable(name: "maciter", scope: !270, file: !4, line: 127, type: !85)
!314 = !DILocation(line: 127, column: 22, scope: !270)
!315 = !DILocalVariable(name: "cert_pbe", scope: !270, file: !4, line: 129, type: !85)
!316 = !DILocation(line: 129, column: 9, scope: !270)
!317 = !DILocalVariable(name: "key_pbe", scope: !270, file: !4, line: 133, type: !85)
!318 = !DILocation(line: 133, column: 9, scope: !270)
!319 = !DILocalVariable(name: "ret", scope: !270, file: !4, line: 134, type: !85)
!320 = !DILocation(line: 134, column: 9, scope: !270)
!321 = !DILocalVariable(name: "macver", scope: !270, file: !4, line: 134, type: !85)
!322 = !DILocation(line: 134, column: 18, scope: !270)
!323 = !DILocalVariable(name: "add_lmk", scope: !270, file: !4, line: 134, type: !85)
!324 = !DILocation(line: 134, column: 30, scope: !270)
!325 = !DILocalVariable(name: "private", scope: !270, file: !4, line: 134, type: !85)
!326 = !DILocation(line: 134, column: 43, scope: !270)
!327 = !DILocalVariable(name: "noprompt", scope: !270, file: !4, line: 135, type: !85)
!328 = !DILocation(line: 135, column: 9, scope: !270)
!329 = !DILocalVariable(name: "passinarg", scope: !270, file: !4, line: 136, type: !70)
!330 = !DILocation(line: 136, column: 11, scope: !270)
!331 = !DILocalVariable(name: "passoutarg", scope: !270, file: !4, line: 136, type: !70)
!332 = !DILocation(line: 136, column: 29, scope: !270)
!333 = !DILocalVariable(name: "passarg", scope: !270, file: !4, line: 136, type: !70)
!334 = !DILocation(line: 136, column: 49, scope: !270)
!335 = !DILocalVariable(name: "passin", scope: !270, file: !4, line: 137, type: !70)
!336 = !DILocation(line: 137, column: 11, scope: !270)
!337 = !DILocalVariable(name: "passout", scope: !270, file: !4, line: 137, type: !70)
!338 = !DILocation(line: 137, column: 26, scope: !270)
!339 = !DILocalVariable(name: "macalg", scope: !270, file: !4, line: 137, type: !70)
!340 = !DILocation(line: 137, column: 43, scope: !270)
!341 = !DILocalVariable(name: "cpass", scope: !270, file: !4, line: 138, type: !70)
!342 = !DILocation(line: 138, column: 11, scope: !270)
!343 = !DILocalVariable(name: "mpass", scope: !270, file: !4, line: 138, type: !70)
!344 = !DILocation(line: 138, column: 25, scope: !270)
!345 = !DILocalVariable(name: "badpass", scope: !270, file: !4, line: 138, type: !70)
!346 = !DILocation(line: 138, column: 40, scope: !270)
!347 = !DILocalVariable(name: "CApath", scope: !270, file: !4, line: 139, type: !260)
!348 = !DILocation(line: 139, column: 17, scope: !270)
!349 = !DILocalVariable(name: "CAfile", scope: !270, file: !4, line: 139, type: !260)
!350 = !DILocation(line: 139, column: 32, scope: !270)
!351 = !DILocalVariable(name: "prog", scope: !270, file: !4, line: 139, type: !260)
!352 = !DILocation(line: 139, column: 48, scope: !270)
!353 = !DILocalVariable(name: "noCApath", scope: !270, file: !4, line: 140, type: !85)
!354 = !DILocation(line: 140, column: 9, scope: !270)
!355 = !DILocalVariable(name: "noCAfile", scope: !270, file: !4, line: 140, type: !85)
!356 = !DILocation(line: 140, column: 23, scope: !270)
!357 = !DILocalVariable(name: "e", scope: !270, file: !4, line: 141, type: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !68, line: 150, baseType: !360)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !68, line: 150, flags: DIFlagFwdDecl)
!361 = !DILocation(line: 141, column: 13, scope: !270)
!362 = !DILocalVariable(name: "in", scope: !270, file: !4, line: 142, type: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !68, line: 79, baseType: !365)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !68, line: 79, flags: DIFlagFwdDecl)
!366 = !DILocation(line: 142, column: 10, scope: !270)
!367 = !DILocalVariable(name: "out", scope: !270, file: !4, line: 142, type: !363)
!368 = !DILocation(line: 142, column: 21, scope: !270)
!369 = !DILocalVariable(name: "p12", scope: !270, file: !4, line: 143, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !246, line: 45, baseType: !372)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !246, line: 45, flags: DIFlagFwdDecl)
!373 = !DILocation(line: 143, column: 13, scope: !270)
!374 = !DILocalVariable(name: "canames", scope: !270, file: !4, line: 144, type: !55)
!375 = !DILocation(line: 144, column: 37, scope: !270)
!376 = !DILocalVariable(name: "enc", scope: !270, file: !4, line: 145, type: !211)
!377 = !DILocation(line: 145, column: 23, scope: !270)
!378 = !DILocation(line: 145, column: 29, scope: !270)
!379 = !DILocalVariable(name: "o", scope: !270, file: !4, line: 146, type: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 61, baseType: !3)
!381 = !DILocation(line: 146, column: 19, scope: !270)
!382 = !DILocation(line: 148, column: 21, scope: !270)
!383 = !DILocation(line: 148, column: 27, scope: !270)
!384 = !DILocation(line: 148, column: 12, scope: !270)
!385 = !DILocation(line: 148, column: 10, scope: !270)
!386 = !DILocation(line: 149, column: 5, scope: !270)
!387 = !DILocation(line: 149, column: 17, scope: !300)
!388 = !DILocation(line: 149, column: 15, scope: !300)
!389 = !DILocation(line: 149, column: 29, scope: !300)
!390 = !DILocation(line: 149, column: 5, scope: !300)
!391 = !DILocation(line: 150, column: 17, scope: !392)
!392 = distinct !DILexicalBlock(scope: !270, file: !4, line: 149, column: 41)
!393 = !DILocation(line: 150, column: 9, scope: !392)
!394 = !DILocation(line: 150, column: 20, scope: !395)
!395 = !DILexicalBlockFile(scope: !392, file: !4, discriminator: 1)
!396 = !DILocation(line: 154, column: 24, scope: !397)
!397 = distinct !DILexicalBlock(scope: !392, file: !4, line: 150, column: 20)
!398 = !DILocation(line: 154, column: 65, scope: !397)
!399 = !DILocation(line: 154, column: 13, scope: !397)
!400 = !DILocation(line: 155, column: 13, scope: !397)
!401 = !DILocation(line: 157, column: 13, scope: !397)
!402 = !DILocation(line: 158, column: 17, scope: !397)
!403 = !DILocation(line: 159, column: 13, scope: !397)
!404 = !DILocation(line: 161, column: 21, scope: !397)
!405 = !DILocation(line: 162, column: 13, scope: !397)
!406 = !DILocation(line: 164, column: 21, scope: !397)
!407 = !DILocation(line: 165, column: 13, scope: !397)
!408 = !DILocation(line: 167, column: 21, scope: !397)
!409 = !DILocation(line: 168, column: 13, scope: !397)
!410 = !DILocation(line: 170, column: 21, scope: !397)
!411 = !DILocation(line: 171, column: 13, scope: !397)
!412 = !DILocation(line: 173, column: 21, scope: !397)
!413 = !DILocation(line: 174, column: 13, scope: !397)
!414 = !DILocation(line: 176, column: 21, scope: !397)
!415 = !DILocation(line: 177, column: 13, scope: !397)
!416 = !DILocation(line: 179, column: 21, scope: !397)
!417 = !DILocation(line: 180, column: 13, scope: !397)
!418 = !DILocation(line: 182, column: 21, scope: !397)
!419 = !DILocation(line: 183, column: 13, scope: !397)
!420 = !DILocation(line: 185, column: 19, scope: !397)
!421 = !DILocation(line: 186, column: 13, scope: !397)
!422 = !DILocation(line: 188, column: 21, scope: !397)
!423 = !DILocation(line: 189, column: 13, scope: !397)
!424 = !DILocation(line: 191, column: 20, scope: !397)
!425 = !DILocation(line: 192, column: 13, scope: !397)
!426 = !DILocation(line: 194, column: 22, scope: !397)
!427 = !DILocation(line: 195, column: 13, scope: !397)
!428 = !DILocation(line: 197, column: 25, scope: !397)
!429 = !DILocation(line: 198, column: 13, scope: !397)
!430 = !DILocation(line: 200, column: 29, scope: !431)
!431 = distinct !DILexicalBlock(scope: !397, file: !4, line: 200, column: 17)
!432 = !DILocation(line: 200, column: 18, scope: !433)
!433 = !DILexicalBlockFile(scope: !431, file: !4, discriminator: 1)
!434 = !DILocation(line: 200, column: 18, scope: !431)
!435 = !DILocation(line: 200, column: 17, scope: !397)
!436 = !DILocation(line: 201, column: 17, scope: !431)
!437 = !DILocation(line: 202, column: 13, scope: !397)
!438 = !DILocation(line: 204, column: 18, scope: !397)
!439 = !DILocation(line: 205, column: 13, scope: !397)
!440 = !DILocation(line: 207, column: 21, scope: !397)
!441 = !DILocation(line: 208, column: 13, scope: !397)
!442 = !DILocation(line: 210, column: 21, scope: !397)
!443 = !DILocation(line: 211, column: 13, scope: !397)
!444 = !DILocation(line: 213, column: 21, scope: !397)
!445 = !DILocation(line: 214, column: 13, scope: !397)
!446 = !DILocation(line: 216, column: 22, scope: !397)
!447 = !DILocation(line: 216, column: 20, scope: !397)
!448 = !DILocation(line: 217, column: 13, scope: !397)
!449 = !DILocation(line: 219, column: 17, scope: !397)
!450 = !DILocation(line: 220, column: 13, scope: !397)
!451 = !DILocation(line: 222, column: 37, scope: !452)
!452 = distinct !DILexicalBlock(scope: !397, file: !4, line: 222, column: 17)
!453 = !DILocation(line: 222, column: 18, scope: !454)
!454 = !DILexicalBlockFile(scope: !452, file: !4, discriminator: 1)
!455 = !DILocation(line: 222, column: 18, scope: !452)
!456 = !DILocation(line: 222, column: 17, scope: !397)
!457 = !DILocation(line: 223, column: 17, scope: !452)
!458 = !DILocation(line: 224, column: 13, scope: !397)
!459 = !DILocation(line: 226, column: 36, scope: !460)
!460 = distinct !DILexicalBlock(scope: !397, file: !4, line: 226, column: 17)
!461 = !DILocation(line: 226, column: 18, scope: !462)
!462 = !DILexicalBlockFile(scope: !460, file: !4, discriminator: 1)
!463 = !DILocation(line: 226, column: 18, scope: !460)
!464 = !DILocation(line: 226, column: 17, scope: !397)
!465 = !DILocation(line: 227, column: 17, scope: !460)
!466 = !DILocation(line: 228, column: 13, scope: !397)
!467 = !DILocation(line: 229, column: 46, scope: !397)
!468 = !DILocation(line: 230, column: 27, scope: !469)
!469 = distinct !DILexicalBlock(scope: !397, file: !4, line: 230, column: 17)
!470 = !DILocation(line: 230, column: 18, scope: !469)
!471 = !DILocation(line: 230, column: 17, scope: !397)
!472 = !DILocation(line: 231, column: 17, scope: !469)
!473 = !DILocation(line: 232, column: 13, scope: !397)
!474 = !DILocation(line: 234, column: 23, scope: !397)
!475 = !DILocation(line: 234, column: 21, scope: !397)
!476 = !DILocation(line: 235, column: 13, scope: !397)
!477 = !DILocation(line: 237, column: 24, scope: !397)
!478 = !DILocation(line: 237, column: 22, scope: !397)
!479 = !DILocation(line: 238, column: 13, scope: !397)
!480 = !DILocation(line: 240, column: 20, scope: !397)
!481 = !DILocation(line: 240, column: 18, scope: !397)
!482 = !DILocation(line: 241, column: 13, scope: !397)
!483 = !DILocation(line: 243, column: 21, scope: !397)
!484 = !DILocation(line: 244, column: 13, scope: !397)
!485 = !DILocation(line: 246, column: 24, scope: !397)
!486 = !DILocation(line: 246, column: 22, scope: !397)
!487 = !DILocation(line: 247, column: 13, scope: !397)
!488 = !DILocation(line: 249, column: 17, scope: !489)
!489 = distinct !DILexicalBlock(scope: !397, file: !4, line: 249, column: 17)
!490 = !DILocation(line: 249, column: 25, scope: !489)
!491 = !DILocation(line: 250, column: 16, scope: !489)
!492 = !DILocation(line: 250, column: 30, scope: !493)
!493 = !DILexicalBlockFile(scope: !489, file: !4, discriminator: 1)
!494 = !DILocation(line: 250, column: 28, scope: !493)
!495 = !DILocation(line: 250, column: 60, scope: !493)
!496 = !DILocation(line: 249, column: 17, scope: !497)
!497 = !DILexicalBlockFile(scope: !397, file: !4, discriminator: 1)
!498 = !DILocation(line: 251, column: 17, scope: !489)
!499 = !DILocation(line: 252, column: 36, scope: !397)
!500 = !DILocation(line: 252, column: 45, scope: !397)
!501 = !DILocation(line: 252, column: 13, scope: !497)
!502 = !DILocation(line: 253, column: 13, scope: !397)
!503 = !DILocation(line: 255, column: 22, scope: !397)
!504 = !DILocation(line: 255, column: 20, scope: !397)
!505 = !DILocation(line: 256, column: 13, scope: !397)
!506 = !DILocation(line: 258, column: 23, scope: !397)
!507 = !DILocation(line: 258, column: 21, scope: !397)
!508 = !DILocation(line: 259, column: 13, scope: !397)
!509 = !DILocation(line: 261, column: 25, scope: !397)
!510 = !DILocation(line: 261, column: 23, scope: !397)
!511 = !DILocation(line: 262, column: 13, scope: !397)
!512 = !DILocation(line: 264, column: 26, scope: !397)
!513 = !DILocation(line: 264, column: 24, scope: !397)
!514 = !DILocation(line: 265, column: 13, scope: !397)
!515 = !DILocation(line: 267, column: 23, scope: !397)
!516 = !DILocation(line: 267, column: 21, scope: !397)
!517 = !DILocation(line: 268, column: 13, scope: !397)
!518 = !DILocation(line: 270, column: 22, scope: !397)
!519 = !DILocation(line: 270, column: 20, scope: !397)
!520 = !DILocation(line: 271, column: 13, scope: !397)
!521 = !DILocation(line: 273, column: 22, scope: !397)
!522 = !DILocation(line: 273, column: 20, scope: !397)
!523 = !DILocation(line: 274, column: 13, scope: !397)
!524 = !DILocation(line: 276, column: 22, scope: !397)
!525 = !DILocation(line: 277, column: 13, scope: !397)
!526 = !DILocation(line: 279, column: 22, scope: !397)
!527 = !DILocation(line: 280, column: 13, scope: !397)
!528 = !DILocation(line: 282, column: 30, scope: !397)
!529 = !DILocation(line: 282, column: 17, scope: !497)
!530 = !DILocation(line: 282, column: 15, scope: !397)
!531 = !DILocation(line: 283, column: 13, scope: !397)
!532 = !DILocation(line: 149, column: 5, scope: !533)
!533 = !DILexicalBlockFile(scope: !270, file: !4, discriminator: 2)
!534 = distinct !{!534, !386}
!535 = !DILocation(line: 286, column: 12, scope: !270)
!536 = !DILocation(line: 286, column: 10, scope: !270)
!537 = !DILocation(line: 287, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !270, file: !4, line: 287, column: 9)
!539 = !DILocation(line: 287, column: 14, scope: !538)
!540 = !DILocation(line: 287, column: 9, scope: !270)
!541 = !DILocation(line: 288, column: 9, scope: !538)
!542 = !DILocation(line: 290, column: 13, scope: !270)
!543 = !DILocation(line: 292, column: 9, scope: !544)
!544 = distinct !DILexicalBlock(scope: !270, file: !4, line: 292, column: 9)
!545 = !DILocation(line: 292, column: 17, scope: !544)
!546 = !DILocation(line: 292, column: 9, scope: !270)
!547 = !DILocation(line: 293, column: 13, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !4, line: 293, column: 13)
!549 = distinct !DILexicalBlock(scope: !544, file: !4, line: 292, column: 25)
!550 = !DILocation(line: 293, column: 13, scope: !549)
!551 = !DILocation(line: 294, column: 26, scope: !548)
!552 = !DILocation(line: 294, column: 24, scope: !548)
!553 = !DILocation(line: 294, column: 13, scope: !548)
!554 = !DILocation(line: 296, column: 25, scope: !548)
!555 = !DILocation(line: 296, column: 23, scope: !548)
!556 = !DILocation(line: 297, column: 5, scope: !549)
!557 = !DILocation(line: 299, column: 21, scope: !558)
!558 = distinct !DILexicalBlock(scope: !270, file: !4, line: 299, column: 9)
!559 = !DILocation(line: 299, column: 32, scope: !558)
!560 = !DILocation(line: 299, column: 10, scope: !558)
!561 = !DILocation(line: 299, column: 9, scope: !270)
!562 = !DILocation(line: 300, column: 20, scope: !563)
!563 = distinct !DILexicalBlock(scope: !558, file: !4, line: 299, column: 64)
!564 = !DILocation(line: 300, column: 9, scope: !563)
!565 = !DILocation(line: 301, column: 9, scope: !563)
!566 = !DILocation(line: 304, column: 9, scope: !567)
!567 = distinct !DILexicalBlock(scope: !270, file: !4, line: 304, column: 9)
!568 = !DILocation(line: 304, column: 15, scope: !567)
!569 = !DILocation(line: 304, column: 9, scope: !270)
!570 = !DILocation(line: 305, column: 13, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !4, line: 305, column: 13)
!572 = distinct !DILexicalBlock(scope: !567, file: !4, line: 304, column: 23)
!573 = !DILocation(line: 305, column: 13, scope: !572)
!574 = !DILocation(line: 306, column: 21, scope: !571)
!575 = !DILocation(line: 306, column: 19, scope: !571)
!576 = !DILocation(line: 306, column: 13, scope: !571)
!577 = !DILocation(line: 308, column: 21, scope: !571)
!578 = !DILocation(line: 308, column: 19, scope: !571)
!579 = !DILocation(line: 309, column: 5, scope: !572)
!580 = !DILocation(line: 311, column: 9, scope: !581)
!581 = distinct !DILexicalBlock(scope: !270, file: !4, line: 311, column: 9)
!582 = !DILocation(line: 311, column: 15, scope: !581)
!583 = !DILocation(line: 311, column: 9, scope: !270)
!584 = !DILocation(line: 312, column: 17, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !4, line: 311, column: 23)
!586 = !DILocation(line: 312, column: 15, scope: !585)
!587 = !DILocation(line: 313, column: 18, scope: !585)
!588 = !DILocation(line: 314, column: 13, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !4, line: 314, column: 13)
!590 = !DILocation(line: 314, column: 13, scope: !585)
!591 = !DILocation(line: 315, column: 17, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !4, line: 315, column: 17)
!593 = distinct !DILexicalBlock(scope: !589, file: !4, line: 314, column: 22)
!594 = !DILocation(line: 315, column: 17, scope: !593)
!595 = !DILocation(line: 316, column: 28, scope: !592)
!596 = !DILocation(line: 316, column: 17, scope: !592)
!597 = !DILocation(line: 318, column: 28, scope: !592)
!598 = !DILocation(line: 318, column: 17, scope: !592)
!599 = !DILocation(line: 319, column: 13, scope: !593)
!600 = !DILocation(line: 321, column: 5, scope: !585)
!601 = !DILocation(line: 322, column: 17, scope: !602)
!602 = distinct !DILexicalBlock(scope: !581, file: !4, line: 321, column: 12)
!603 = !DILocation(line: 322, column: 15, scope: !602)
!604 = !DILocation(line: 323, column: 17, scope: !602)
!605 = !DILocation(line: 323, column: 15, scope: !602)
!606 = !DILocation(line: 326, column: 9, scope: !607)
!607 = distinct !DILexicalBlock(scope: !270, file: !4, line: 326, column: 9)
!608 = !DILocation(line: 326, column: 9, scope: !270)
!609 = !DILocation(line: 331, column: 17, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !4, line: 330, column: 17)
!611 = distinct !DILexicalBlock(scope: !612, file: !4, line: 328, column: 16)
!612 = distinct !DILexicalBlock(scope: !613, file: !4, line: 328, column: 13)
!613 = distinct !DILexicalBlock(scope: !607, file: !4, line: 326, column: 18)
!614 = !DILocation(line: 331, column: 66, scope: !610)
!615 = !DILocation(line: 330, column: 17, scope: !610)
!616 = !DILocation(line: 330, column: 17, scope: !611)
!617 = !DILocation(line: 332, column: 28, scope: !618)
!618 = distinct !DILexicalBlock(scope: !610, file: !4, line: 331, column: 80)
!619 = !DILocation(line: 332, column: 17, scope: !618)
!620 = !DILocation(line: 333, column: 17, scope: !618)
!621 = !DILocation(line: 340, column: 5, scope: !613)
!622 = !DILocation(line: 342, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !270, file: !4, line: 342, column: 9)
!624 = !DILocation(line: 342, column: 9, scope: !270)
!625 = !DILocalVariable(name: "key", scope: !626, file: !4, line: 343, type: !627)
!626 = distinct !DILexicalBlock(scope: !623, file: !4, line: 342, column: 22)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !68, line: 95, baseType: !629)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !68, line: 95, flags: DIFlagFwdDecl)
!630 = !DILocation(line: 343, column: 19, scope: !626)
!631 = !DILocalVariable(name: "ucert", scope: !626, file: !4, line: 344, type: !66)
!632 = !DILocation(line: 344, column: 15, scope: !626)
!633 = !DILocalVariable(name: "x", scope: !626, file: !4, line: 344, type: !66)
!634 = !DILocation(line: 344, column: 29, scope: !626)
!635 = !DILocalVariable(name: "certs", scope: !626, file: !4, line: 345, type: !117)
!636 = !DILocation(line: 345, column: 31, scope: !626)
!637 = !DILocalVariable(name: "macmd", scope: !626, file: !4, line: 346, type: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !68, line: 91, baseType: !641)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !68, line: 91, flags: DIFlagFwdDecl)
!642 = !DILocation(line: 346, column: 23, scope: !626)
!643 = !DILocalVariable(name: "catmp", scope: !626, file: !4, line: 347, type: !53)
!644 = !DILocation(line: 347, column: 24, scope: !626)
!645 = !DILocalVariable(name: "i", scope: !626, file: !4, line: 348, type: !85)
!646 = !DILocation(line: 348, column: 13, scope: !626)
!647 = !DILocation(line: 350, column: 14, scope: !648)
!648 = distinct !DILexicalBlock(scope: !626, file: !4, line: 350, column: 13)
!649 = !DILocation(line: 350, column: 22, scope: !648)
!650 = !DILocation(line: 350, column: 37, scope: !648)
!651 = !DILocation(line: 350, column: 13, scope: !626)
!652 = !DILocation(line: 351, column: 24, scope: !653)
!653 = distinct !DILexicalBlock(scope: !648, file: !4, line: 350, column: 53)
!654 = !DILocation(line: 351, column: 13, scope: !653)
!655 = !DILocation(line: 352, column: 13, scope: !653)
!656 = !DILocation(line: 355, column: 13, scope: !657)
!657 = distinct !DILexicalBlock(scope: !626, file: !4, line: 355, column: 13)
!658 = !DILocation(line: 355, column: 21, scope: !657)
!659 = !DILocation(line: 355, column: 13, scope: !626)
!660 = !DILocation(line: 356, column: 19, scope: !657)
!661 = !DILocation(line: 356, column: 13, scope: !657)
!662 = !DILocation(line: 358, column: 15, scope: !663)
!663 = distinct !DILexicalBlock(scope: !626, file: !4, line: 358, column: 13)
!664 = !DILocation(line: 358, column: 23, scope: !663)
!665 = !DILocation(line: 358, column: 13, scope: !626)
!666 = !DILocation(line: 359, column: 28, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !4, line: 358, column: 31)
!668 = !DILocation(line: 359, column: 38, scope: !669)
!669 = !DILexicalBlockFile(scope: !667, file: !4, discriminator: 1)
!670 = !DILocation(line: 359, column: 28, scope: !669)
!671 = !DILocation(line: 359, column: 48, scope: !672)
!672 = !DILexicalBlockFile(scope: !667, file: !4, discriminator: 2)
!673 = !DILocation(line: 359, column: 28, scope: !672)
!674 = !DILocation(line: 359, column: 28, scope: !675)
!675 = !DILexicalBlockFile(scope: !667, file: !4, discriminator: 3)
!676 = !DILocation(line: 360, column: 45, scope: !667)
!677 = !DILocation(line: 360, column: 53, scope: !667)
!678 = !DILocation(line: 359, column: 19, scope: !675)
!679 = !DILocation(line: 359, column: 17, scope: !675)
!680 = !DILocation(line: 361, column: 17, scope: !681)
!681 = distinct !DILexicalBlock(scope: !667, file: !4, line: 361, column: 17)
!682 = !DILocation(line: 361, column: 21, scope: !681)
!683 = !DILocation(line: 361, column: 17, scope: !667)
!684 = !DILocation(line: 362, column: 17, scope: !681)
!685 = !DILocation(line: 363, column: 9, scope: !667)
!686 = !DILocation(line: 366, column: 15, scope: !687)
!687 = distinct !DILexicalBlock(scope: !626, file: !4, line: 366, column: 13)
!688 = !DILocation(line: 366, column: 23, scope: !687)
!689 = !DILocation(line: 366, column: 13, scope: !626)
!690 = !DILocation(line: 367, column: 29, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !4, line: 367, column: 17)
!692 = distinct !DILexicalBlock(scope: !687, file: !4, line: 366, column: 31)
!693 = !DILocation(line: 367, column: 18, scope: !691)
!694 = !DILocation(line: 367, column: 17, scope: !692)
!695 = !DILocation(line: 369, column: 17, scope: !691)
!696 = !DILocation(line: 371, column: 17, scope: !697)
!697 = distinct !DILexicalBlock(scope: !692, file: !4, line: 371, column: 17)
!698 = !DILocation(line: 371, column: 21, scope: !697)
!699 = !DILocation(line: 371, column: 17, scope: !692)
!700 = !DILocation(line: 373, column: 24, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !4, line: 373, column: 17)
!702 = distinct !DILexicalBlock(scope: !697, file: !4, line: 371, column: 29)
!703 = !DILocation(line: 373, column: 22, scope: !701)
!704 = !DILocation(line: 373, column: 29, scope: !705)
!705 = !DILexicalBlockFile(scope: !706, file: !4, discriminator: 1)
!706 = distinct !DILexicalBlock(scope: !701, file: !4, line: 373, column: 17)
!707 = !DILocation(line: 373, column: 45, scope: !705)
!708 = !DILocation(line: 373, column: 33, scope: !705)
!709 = !DILocation(line: 373, column: 31, scope: !705)
!710 = !DILocation(line: 373, column: 17, scope: !705)
!711 = !DILocation(line: 374, column: 39, scope: !712)
!712 = distinct !DILexicalBlock(scope: !706, file: !4, line: 373, column: 58)
!713 = !DILocation(line: 374, column: 46, scope: !712)
!714 = !DILocation(line: 374, column: 25, scope: !712)
!715 = !DILocation(line: 374, column: 23, scope: !712)
!716 = !DILocation(line: 375, column: 48, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !4, line: 375, column: 25)
!718 = !DILocation(line: 375, column: 51, scope: !717)
!719 = !DILocation(line: 375, column: 25, scope: !717)
!720 = !DILocation(line: 375, column: 25, scope: !712)
!721 = !DILocation(line: 376, column: 33, scope: !722)
!722 = distinct !DILexicalBlock(scope: !717, file: !4, line: 375, column: 57)
!723 = !DILocation(line: 376, column: 31, scope: !722)
!724 = !DILocation(line: 378, column: 41, scope: !722)
!725 = !DILocation(line: 378, column: 25, scope: !722)
!726 = !DILocation(line: 379, column: 41, scope: !722)
!727 = !DILocation(line: 379, column: 25, scope: !722)
!728 = !DILocation(line: 381, column: 46, scope: !722)
!729 = !DILocation(line: 381, column: 53, scope: !722)
!730 = !DILocation(line: 381, column: 31, scope: !722)
!731 = !DILocation(line: 382, column: 25, scope: !722)
!732 = !DILocation(line: 384, column: 17, scope: !712)
!733 = !DILocation(line: 373, column: 54, scope: !734)
!734 = !DILexicalBlockFile(scope: !706, file: !4, discriminator: 2)
!735 = !DILocation(line: 373, column: 17, scope: !734)
!736 = distinct !{!736, !737}
!737 = !DILocation(line: 373, column: 17, scope: !702)
!738 = !DILocation(line: 385, column: 21, scope: !739)
!739 = distinct !DILexicalBlock(scope: !702, file: !4, line: 385, column: 21)
!740 = !DILocation(line: 385, column: 27, scope: !739)
!741 = !DILocation(line: 385, column: 21, scope: !702)
!742 = !DILocation(line: 386, column: 32, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !4, line: 385, column: 35)
!744 = !DILocation(line: 386, column: 21, scope: !743)
!745 = !DILocation(line: 388, column: 21, scope: !743)
!746 = !DILocation(line: 390, column: 13, scope: !702)
!747 = !DILocation(line: 392, column: 9, scope: !692)
!748 = !DILocation(line: 395, column: 13, scope: !749)
!749 = distinct !DILexicalBlock(scope: !626, file: !4, line: 395, column: 13)
!750 = !DILocation(line: 395, column: 22, scope: !749)
!751 = !DILocation(line: 395, column: 13, scope: !626)
!752 = !DILocation(line: 396, column: 29, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !4, line: 396, column: 17)
!754 = distinct !DILexicalBlock(scope: !749, file: !4, line: 395, column: 30)
!755 = !DILocation(line: 396, column: 18, scope: !753)
!756 = !DILocation(line: 396, column: 17, scope: !754)
!757 = !DILocation(line: 398, column: 17, scope: !753)
!758 = !DILocation(line: 399, column: 9, scope: !754)
!759 = !DILocation(line: 402, column: 13, scope: !760)
!760 = distinct !DILexicalBlock(scope: !626, file: !4, line: 402, column: 13)
!761 = !DILocation(line: 402, column: 13, scope: !626)
!762 = !DILocalVariable(name: "vret", scope: !763, file: !4, line: 403, type: !85)
!763 = distinct !DILexicalBlock(scope: !760, file: !4, line: 402, column: 20)
!764 = !DILocation(line: 403, column: 17, scope: !763)
!765 = !DILocalVariable(name: "chain2", scope: !763, file: !4, line: 404, type: !117)
!766 = !DILocation(line: 404, column: 35, scope: !763)
!767 = !DILocalVariable(name: "store", scope: !763, file: !4, line: 405, type: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !68, line: 131, baseType: !770)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !68, line: 131, flags: DIFlagFwdDecl)
!771 = !DILocation(line: 405, column: 25, scope: !763)
!772 = !DILocation(line: 406, column: 39, scope: !773)
!773 = distinct !DILexicalBlock(scope: !763, file: !4, line: 406, column: 17)
!774 = !DILocation(line: 406, column: 47, scope: !773)
!775 = !DILocation(line: 406, column: 55, scope: !773)
!776 = !DILocation(line: 406, column: 65, scope: !773)
!777 = !DILocation(line: 406, column: 26, scope: !773)
!778 = !DILocation(line: 406, column: 24, scope: !773)
!779 = !DILocation(line: 407, column: 21, scope: !773)
!780 = !DILocation(line: 406, column: 17, scope: !763)
!781 = !DILocation(line: 408, column: 17, scope: !773)
!782 = !DILocation(line: 410, column: 35, scope: !763)
!783 = !DILocation(line: 410, column: 42, scope: !763)
!784 = !DILocation(line: 410, column: 20, scope: !763)
!785 = !DILocation(line: 410, column: 18, scope: !763)
!786 = !DILocation(line: 411, column: 29, scope: !763)
!787 = !DILocation(line: 411, column: 13, scope: !763)
!788 = !DILocation(line: 413, column: 17, scope: !789)
!789 = distinct !DILexicalBlock(scope: !763, file: !4, line: 413, column: 17)
!790 = !DILocation(line: 413, column: 22, scope: !789)
!791 = !DILocation(line: 413, column: 17, scope: !763)
!792 = !DILocation(line: 415, column: 24, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !4, line: 415, column: 17)
!794 = distinct !DILexicalBlock(scope: !789, file: !4, line: 413, column: 28)
!795 = !DILocation(line: 415, column: 22, scope: !793)
!796 = !DILocation(line: 415, column: 29, scope: !797)
!797 = !DILexicalBlockFile(scope: !798, file: !4, discriminator: 1)
!798 = distinct !DILexicalBlock(scope: !793, file: !4, line: 415, column: 17)
!799 = !DILocation(line: 415, column: 45, scope: !797)
!800 = !DILocation(line: 415, column: 33, scope: !797)
!801 = !DILocation(line: 415, column: 31, scope: !797)
!802 = !DILocation(line: 415, column: 17, scope: !797)
!803 = !DILocation(line: 416, column: 34, scope: !798)
!804 = !DILocation(line: 416, column: 55, scope: !798)
!805 = !DILocation(line: 416, column: 63, scope: !798)
!806 = !DILocation(line: 416, column: 41, scope: !798)
!807 = !DILocation(line: 416, column: 21, scope: !797)
!808 = !DILocation(line: 416, column: 21, scope: !798)
!809 = !DILocation(line: 415, column: 55, scope: !810)
!810 = !DILexicalBlockFile(scope: !798, file: !4, discriminator: 2)
!811 = !DILocation(line: 415, column: 17, scope: !810)
!812 = distinct !{!812, !813}
!813 = !DILocation(line: 415, column: 17, scope: !794)
!814 = !DILocation(line: 418, column: 41, scope: !794)
!815 = !DILocation(line: 418, column: 27, scope: !794)
!816 = !DILocation(line: 418, column: 17, scope: !817)
!817 = !DILexicalBlockFile(scope: !794, file: !4, discriminator: 1)
!818 = !DILocation(line: 419, column: 30, scope: !794)
!819 = !DILocation(line: 419, column: 17, scope: !794)
!820 = !DILocation(line: 420, column: 13, scope: !794)
!821 = !DILocation(line: 421, column: 21, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !4, line: 421, column: 21)
!823 = distinct !DILexicalBlock(scope: !789, file: !4, line: 420, column: 20)
!824 = !DILocation(line: 421, column: 26, scope: !822)
!825 = !DILocation(line: 421, column: 21, scope: !823)
!826 = !DILocation(line: 422, column: 32, scope: !822)
!827 = !DILocation(line: 423, column: 62, scope: !822)
!828 = !DILocation(line: 423, column: 32, scope: !822)
!829 = !DILocation(line: 422, column: 21, scope: !822)
!830 = !DILocation(line: 425, column: 38, scope: !822)
!831 = !DILocation(line: 425, column: 21, scope: !822)
!832 = !DILocation(line: 426, column: 17, scope: !823)
!833 = !DILocation(line: 428, column: 9, scope: !763)
!834 = !DILocation(line: 432, column: 16, scope: !835)
!835 = distinct !DILexicalBlock(scope: !626, file: !4, line: 432, column: 9)
!836 = !DILocation(line: 432, column: 14, scope: !835)
!837 = !DILocation(line: 432, column: 21, scope: !838)
!838 = !DILexicalBlockFile(scope: !839, file: !4, discriminator: 1)
!839 = distinct !DILexicalBlock(scope: !835, file: !4, line: 432, column: 9)
!840 = !DILocation(line: 432, column: 47, scope: !838)
!841 = !DILocation(line: 432, column: 25, scope: !838)
!842 = !DILocation(line: 432, column: 23, scope: !838)
!843 = !DILocation(line: 432, column: 9, scope: !838)
!844 = !DILocation(line: 433, column: 62, scope: !845)
!845 = distinct !DILexicalBlock(scope: !839, file: !4, line: 432, column: 62)
!846 = !DILocation(line: 433, column: 71, scope: !845)
!847 = !DILocation(line: 433, column: 38, scope: !845)
!848 = !DILocation(line: 433, column: 19, scope: !845)
!849 = !DILocation(line: 434, column: 43, scope: !845)
!850 = !DILocation(line: 434, column: 50, scope: !845)
!851 = !DILocation(line: 434, column: 29, scope: !845)
!852 = !DILocation(line: 434, column: 54, scope: !845)
!853 = !DILocation(line: 434, column: 13, scope: !854)
!854 = !DILexicalBlockFile(scope: !845, file: !4, discriminator: 1)
!855 = !DILocation(line: 435, column: 9, scope: !845)
!856 = !DILocation(line: 432, column: 58, scope: !857)
!857 = !DILexicalBlockFile(scope: !839, file: !4, discriminator: 2)
!858 = !DILocation(line: 432, column: 9, scope: !857)
!859 = distinct !{!859, !860}
!860 = !DILocation(line: 432, column: 9, scope: !626)
!861 = !DILocation(line: 437, column: 13, scope: !862)
!862 = distinct !DILexicalBlock(scope: !626, file: !4, line: 437, column: 13)
!863 = !DILocation(line: 437, column: 22, scope: !862)
!864 = !DILocation(line: 437, column: 29, scope: !862)
!865 = !DILocation(line: 437, column: 32, scope: !866)
!866 = !DILexicalBlockFile(scope: !862, file: !4, discriminator: 1)
!867 = !DILocation(line: 437, column: 36, scope: !866)
!868 = !DILocation(line: 437, column: 13, scope: !866)
!869 = !DILocation(line: 438, column: 39, scope: !862)
!870 = !DILocation(line: 439, column: 68, scope: !862)
!871 = !DILocation(line: 438, column: 13, scope: !862)
!872 = !DILocation(line: 442, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !626, file: !4, line: 442, column: 13)
!874 = !DILocation(line: 442, column: 21, scope: !873)
!875 = !DILocation(line: 442, column: 24, scope: !876)
!876 = !DILexicalBlockFile(scope: !873, file: !4, discriminator: 1)
!877 = !DILocation(line: 442, column: 28, scope: !876)
!878 = !DILocation(line: 442, column: 13, scope: !876)
!879 = !DILocation(line: 443, column: 39, scope: !873)
!880 = !DILocation(line: 443, column: 13, scope: !873)
!881 = !DILocation(line: 445, column: 14, scope: !882)
!882 = distinct !DILexicalBlock(scope: !626, file: !4, line: 445, column: 13)
!883 = !DILocation(line: 445, column: 13, scope: !626)
!884 = !DILocation(line: 449, column: 40, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !4, line: 449, column: 21)
!886 = distinct !DILexicalBlock(scope: !887, file: !4, line: 447, column: 20)
!887 = distinct !DILexicalBlock(scope: !888, file: !4, line: 447, column: 17)
!888 = distinct !DILexicalBlock(scope: !882, file: !4, line: 445, column: 24)
!889 = !DILocation(line: 449, column: 21, scope: !885)
!890 = !DILocation(line: 449, column: 21, scope: !886)
!891 = !DILocation(line: 451, column: 32, scope: !892)
!892 = distinct !DILexicalBlock(scope: !885, file: !4, line: 450, column: 70)
!893 = !DILocation(line: 451, column: 21, scope: !892)
!894 = !DILocation(line: 452, column: 21, scope: !892)
!895 = !DILocation(line: 459, column: 9, scope: !888)
!896 = !DILocation(line: 461, column: 14, scope: !897)
!897 = distinct !DILexicalBlock(scope: !626, file: !4, line: 461, column: 13)
!898 = !DILocation(line: 461, column: 13, scope: !626)
!899 = !DILocation(line: 462, column: 29, scope: !897)
!900 = !DILocation(line: 462, column: 38, scope: !897)
!901 = !DILocation(line: 462, column: 13, scope: !897)
!902 = !DILocation(line: 464, column: 29, scope: !626)
!903 = !DILocation(line: 464, column: 36, scope: !626)
!904 = !DILocation(line: 464, column: 42, scope: !626)
!905 = !DILocation(line: 464, column: 47, scope: !626)
!906 = !DILocation(line: 464, column: 54, scope: !626)
!907 = !DILocation(line: 465, column: 29, scope: !626)
!908 = !DILocation(line: 465, column: 38, scope: !626)
!909 = !DILocation(line: 465, column: 48, scope: !626)
!910 = !DILocation(line: 465, column: 58, scope: !626)
!911 = !DILocation(line: 464, column: 15, scope: !626)
!912 = !DILocation(line: 464, column: 13, scope: !626)
!913 = !DILocation(line: 467, column: 14, scope: !914)
!914 = distinct !DILexicalBlock(scope: !626, file: !4, line: 467, column: 13)
!915 = !DILocation(line: 467, column: 13, scope: !626)
!916 = !DILocation(line: 468, column: 30, scope: !917)
!917 = distinct !DILexicalBlock(scope: !914, file: !4, line: 467, column: 19)
!918 = !DILocation(line: 468, column: 13, scope: !917)
!919 = !DILocation(line: 469, column: 13, scope: !917)
!920 = !DILocation(line: 472, column: 13, scope: !921)
!921 = distinct !DILexicalBlock(scope: !626, file: !4, line: 472, column: 13)
!922 = !DILocation(line: 472, column: 13, scope: !626)
!923 = !DILocation(line: 473, column: 25, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !4, line: 473, column: 17)
!925 = distinct !DILexicalBlock(scope: !921, file: !4, line: 472, column: 21)
!926 = !DILocation(line: 473, column: 18, scope: !924)
!927 = !DILocation(line: 473, column: 17, scope: !925)
!928 = !DILocation(line: 474, column: 17, scope: !924)
!929 = !DILocation(line: 475, column: 9, scope: !925)
!930 = !DILocation(line: 477, column: 13, scope: !931)
!931 = distinct !DILexicalBlock(scope: !626, file: !4, line: 477, column: 13)
!932 = !DILocation(line: 477, column: 21, scope: !931)
!933 = !DILocation(line: 477, column: 13, scope: !626)
!934 = !DILocation(line: 478, column: 28, scope: !931)
!935 = !DILocation(line: 478, column: 33, scope: !931)
!936 = !DILocation(line: 478, column: 52, scope: !931)
!937 = !DILocation(line: 478, column: 61, scope: !931)
!938 = !DILocation(line: 478, column: 13, scope: !931)
!939 = !DILocation(line: 482, column: 30, scope: !626)
!940 = !DILocation(line: 482, column: 42, scope: !626)
!941 = !DILocation(line: 482, column: 15, scope: !626)
!942 = !DILocation(line: 482, column: 13, scope: !626)
!943 = !DILocation(line: 483, column: 13, scope: !944)
!944 = distinct !DILexicalBlock(scope: !626, file: !4, line: 483, column: 13)
!945 = !DILocation(line: 483, column: 17, scope: !944)
!946 = !DILocation(line: 483, column: 13, scope: !626)
!947 = !DILocation(line: 484, column: 13, scope: !944)
!948 = !DILocation(line: 486, column: 24, scope: !626)
!949 = !DILocation(line: 486, column: 29, scope: !626)
!950 = !DILocation(line: 486, column: 9, scope: !626)
!951 = !DILocation(line: 488, column: 13, scope: !626)
!952 = !DILocation(line: 488, column: 9, scope: !626)
!953 = !DILocation(line: 492, column: 23, scope: !626)
!954 = !DILocation(line: 492, column: 9, scope: !626)
!955 = !DILocation(line: 493, column: 26, scope: !626)
!956 = !DILocation(line: 493, column: 9, scope: !626)
!957 = !DILocation(line: 494, column: 19, scope: !626)
!958 = !DILocation(line: 494, column: 9, scope: !626)
!959 = !DILocation(line: 496, column: 9, scope: !626)
!960 = !DILocation(line: 500, column: 27, scope: !270)
!961 = !DILocation(line: 500, column: 10, scope: !270)
!962 = !DILocation(line: 500, column: 8, scope: !270)
!963 = !DILocation(line: 501, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !270, file: !4, line: 501, column: 9)
!965 = !DILocation(line: 501, column: 12, scope: !964)
!966 = !DILocation(line: 501, column: 9, scope: !270)
!967 = !DILocation(line: 502, column: 9, scope: !964)
!968 = !DILocation(line: 503, column: 26, scope: !270)
!969 = !DILocation(line: 503, column: 49, scope: !270)
!970 = !DILocation(line: 503, column: 11, scope: !270)
!971 = !DILocation(line: 503, column: 9, scope: !270)
!972 = !DILocation(line: 504, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !270, file: !4, line: 504, column: 9)
!974 = !DILocation(line: 504, column: 13, scope: !973)
!975 = !DILocation(line: 504, column: 9, scope: !270)
!976 = !DILocation(line: 505, column: 9, scope: !973)
!977 = !DILocation(line: 507, column: 31, scope: !978)
!978 = distinct !DILexicalBlock(scope: !270, file: !4, line: 507, column: 9)
!979 = !DILocation(line: 507, column: 16, scope: !978)
!980 = !DILocation(line: 507, column: 14, scope: !978)
!981 = !DILocation(line: 507, column: 41, scope: !978)
!982 = !DILocation(line: 507, column: 9, scope: !270)
!983 = !DILocation(line: 508, column: 26, scope: !984)
!984 = distinct !DILexicalBlock(scope: !978, file: !4, line: 507, column: 50)
!985 = !DILocation(line: 508, column: 9, scope: !984)
!986 = !DILocation(line: 509, column: 9, scope: !984)
!987 = !DILocation(line: 512, column: 10, scope: !988)
!988 = distinct !DILexicalBlock(scope: !270, file: !4, line: 512, column: 9)
!989 = !DILocation(line: 512, column: 9, scope: !270)
!990 = !DILocation(line: 515, column: 36, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !4, line: 515, column: 17)
!992 = distinct !DILexicalBlock(scope: !993, file: !4, line: 513, column: 16)
!993 = distinct !DILexicalBlock(scope: !994, file: !4, line: 513, column: 13)
!994 = distinct !DILexicalBlock(scope: !988, file: !4, line: 512, column: 20)
!995 = !DILocation(line: 515, column: 17, scope: !991)
!996 = !DILocation(line: 515, column: 17, scope: !992)
!997 = !DILocation(line: 517, column: 28, scope: !998)
!998 = distinct !DILexicalBlock(scope: !991, file: !4, line: 516, column: 40)
!999 = !DILocation(line: 517, column: 17, scope: !998)
!1000 = !DILocation(line: 518, column: 17, scope: !998)
!1001 = !DILocation(line: 525, column: 5, scope: !994)
!1002 = !DILocation(line: 527, column: 10, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !270, file: !4, line: 527, column: 9)
!1004 = !DILocation(line: 527, column: 9, scope: !270)
!1005 = !DILocation(line: 528, column: 25, scope: !1003)
!1006 = !DILocation(line: 528, column: 34, scope: !1003)
!1007 = !DILocation(line: 528, column: 9, scope: !1003)
!1008 = !DILocation(line: 530, column: 10, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !270, file: !4, line: 530, column: 9)
!1010 = !DILocation(line: 530, column: 18, scope: !1009)
!1011 = !DILocation(line: 530, column: 25, scope: !1009)
!1012 = !DILocation(line: 530, column: 47, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !1009, file: !4, discriminator: 1)
!1014 = !DILocation(line: 530, column: 28, scope: !1013)
!1015 = !DILocation(line: 530, column: 9, scope: !1013)
!1016 = !DILocalVariable(name: "tmaciter", scope: !1017, file: !4, line: 531, type: !1018)
!1017 = distinct !DILexicalBlock(scope: !1009, file: !4, line: 530, column: 53)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!1020 = !DILocation(line: 531, column: 29, scope: !1017)
!1021 = !DILocalVariable(name: "macalgid", scope: !1017, file: !4, line: 532, type: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!1024 = !DILocation(line: 532, column: 27, scope: !1017)
!1025 = !DILocalVariable(name: "macobj", scope: !1017, file: !4, line: 533, type: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!1028 = !DILocation(line: 533, column: 28, scope: !1017)
!1029 = !DILocalVariable(name: "tmac", scope: !1017, file: !4, line: 534, type: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1032 = !DILocation(line: 534, column: 34, scope: !1017)
!1033 = !DILocalVariable(name: "tsalt", scope: !1017, file: !4, line: 535, type: !1030)
!1034 = !DILocation(line: 535, column: 34, scope: !1017)
!1035 = !DILocation(line: 537, column: 62, scope: !1017)
!1036 = !DILocation(line: 537, column: 9, scope: !1017)
!1037 = !DILocation(line: 540, column: 45, scope: !1017)
!1038 = !DILocation(line: 540, column: 9, scope: !1017)
!1039 = !DILocation(line: 541, column: 18, scope: !1017)
!1040 = !DILocation(line: 541, column: 9, scope: !1017)
!1041 = !DILocation(line: 542, column: 25, scope: !1017)
!1042 = !DILocation(line: 542, column: 34, scope: !1017)
!1043 = !DILocation(line: 542, column: 9, scope: !1017)
!1044 = !DILocation(line: 543, column: 20, scope: !1017)
!1045 = !DILocation(line: 544, column: 20, scope: !1017)
!1046 = !DILocation(line: 544, column: 29, scope: !1017)
!1047 = !DILocation(line: 544, column: 55, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1017, file: !4, discriminator: 1)
!1049 = !DILocation(line: 544, column: 38, scope: !1048)
!1050 = !DILocation(line: 544, column: 20, scope: !1048)
!1051 = !DILocation(line: 544, column: 20, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1017, file: !4, discriminator: 2)
!1053 = !DILocation(line: 544, column: 20, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1017, file: !4, discriminator: 3)
!1055 = !DILocation(line: 543, column: 9, scope: !1048)
!1056 = !DILocation(line: 545, column: 20, scope: !1017)
!1057 = !DILocation(line: 546, column: 20, scope: !1017)
!1058 = !DILocation(line: 546, column: 25, scope: !1017)
!1059 = !DILocation(line: 546, column: 53, scope: !1048)
!1060 = !DILocation(line: 546, column: 34, scope: !1048)
!1061 = !DILocation(line: 546, column: 20, scope: !1048)
!1062 = !DILocation(line: 546, column: 20, scope: !1052)
!1063 = !DILocation(line: 546, column: 20, scope: !1054)
!1064 = !DILocation(line: 547, column: 20, scope: !1017)
!1065 = !DILocation(line: 547, column: 26, scope: !1017)
!1066 = !DILocation(line: 547, column: 54, scope: !1048)
!1067 = !DILocation(line: 547, column: 35, scope: !1048)
!1068 = !DILocation(line: 547, column: 20, scope: !1048)
!1069 = !DILocation(line: 547, column: 20, scope: !1052)
!1070 = !DILocation(line: 547, column: 20, scope: !1054)
!1071 = !DILocation(line: 545, column: 9, scope: !1048)
!1072 = !DILocation(line: 548, column: 5, scope: !1017)
!1073 = !DILocation(line: 549, column: 9, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !270, file: !4, line: 549, column: 9)
!1075 = !DILocation(line: 549, column: 9, scope: !270)
!1076 = !DILocation(line: 551, column: 14, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !4, line: 551, column: 13)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !4, line: 549, column: 17)
!1079 = !DILocation(line: 551, column: 23, scope: !1077)
!1080 = !DILocation(line: 551, column: 44, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1077, file: !4, discriminator: 1)
!1082 = !DILocation(line: 551, column: 26, scope: !1081)
!1083 = !DILocation(line: 551, column: 13, scope: !1081)
!1084 = !DILocation(line: 553, column: 18, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !4, line: 553, column: 17)
!1086 = distinct !DILexicalBlock(scope: !1077, file: !4, line: 551, column: 58)
!1087 = !DILocation(line: 553, column: 17, scope: !1086)
!1088 = !DILocation(line: 554, column: 23, scope: !1085)
!1089 = !DILocation(line: 554, column: 17, scope: !1085)
!1090 = !DILocation(line: 555, column: 9, scope: !1086)
!1091 = !DILocation(line: 555, column: 39, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1093, file: !4, discriminator: 1)
!1093 = distinct !DILexicalBlock(scope: !1077, file: !4, line: 555, column: 20)
!1094 = !DILocation(line: 555, column: 44, scope: !1092)
!1095 = !DILocation(line: 555, column: 21, scope: !1092)
!1096 = !DILocation(line: 555, column: 20, scope: !1092)
!1097 = !DILocalVariable(name: "utmp", scope: !1098, file: !4, line: 561, type: !53)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !4, line: 555, column: 56)
!1099 = !DILocation(line: 561, column: 28, scope: !1098)
!1100 = !DILocalVariable(name: "utmplen", scope: !1098, file: !4, line: 562, type: !85)
!1101 = !DILocation(line: 562, column: 17, scope: !1098)
!1102 = !DILocation(line: 563, column: 36, scope: !1098)
!1103 = !DILocation(line: 563, column: 20, scope: !1098)
!1104 = !DILocation(line: 563, column: 18, scope: !1098)
!1105 = !DILocation(line: 564, column: 17, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1098, file: !4, line: 564, column: 17)
!1107 = !DILocation(line: 564, column: 22, scope: !1106)
!1108 = !DILocation(line: 564, column: 17, scope: !1098)
!1109 = !DILocation(line: 565, column: 17, scope: !1106)
!1110 = !DILocation(line: 566, column: 40, scope: !1098)
!1111 = !DILocation(line: 566, column: 46, scope: !1098)
!1112 = !DILocation(line: 566, column: 23, scope: !1098)
!1113 = !DILocation(line: 566, column: 21, scope: !1098)
!1114 = !DILocation(line: 567, column: 25, scope: !1098)
!1115 = !DILocation(line: 567, column: 13, scope: !1098)
!1116 = !DILocation(line: 568, column: 36, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1098, file: !4, line: 568, column: 17)
!1118 = !DILocation(line: 568, column: 41, scope: !1117)
!1119 = !DILocation(line: 568, column: 18, scope: !1117)
!1120 = !DILocation(line: 568, column: 17, scope: !1098)
!1121 = !DILocation(line: 569, column: 28, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !4, line: 568, column: 55)
!1123 = !DILocation(line: 569, column: 17, scope: !1122)
!1124 = !DILocation(line: 570, column: 34, scope: !1122)
!1125 = !DILocation(line: 570, column: 17, scope: !1122)
!1126 = !DILocation(line: 571, column: 17, scope: !1122)
!1127 = !DILocation(line: 573, column: 28, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1117, file: !4, line: 572, column: 20)
!1129 = !DILocation(line: 573, column: 17, scope: !1128)
!1130 = !DILocation(line: 574, column: 22, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !4, line: 574, column: 21)
!1132 = !DILocation(line: 574, column: 21, scope: !1128)
!1133 = !DILocation(line: 575, column: 29, scope: !1131)
!1134 = !DILocation(line: 575, column: 27, scope: !1131)
!1135 = !DILocation(line: 575, column: 21, scope: !1131)
!1136 = !DILocation(line: 577, column: 9, scope: !1098)
!1137 = !DILocation(line: 578, column: 5, scope: !1078)
!1138 = !DILocation(line: 581, column: 30, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !270, file: !4, line: 581, column: 9)
!1140 = !DILocation(line: 581, column: 35, scope: !1139)
!1141 = !DILocation(line: 581, column: 40, scope: !1139)
!1142 = !DILocation(line: 581, column: 51, scope: !1139)
!1143 = !DILocation(line: 581, column: 60, scope: !1139)
!1144 = !DILocation(line: 581, column: 69, scope: !1139)
!1145 = !DILocation(line: 581, column: 10, scope: !1139)
!1146 = !DILocation(line: 581, column: 9, scope: !270)
!1147 = !DILocation(line: 582, column: 20, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1139, file: !4, line: 581, column: 75)
!1149 = !DILocation(line: 582, column: 9, scope: !1148)
!1150 = !DILocation(line: 583, column: 26, scope: !1148)
!1151 = !DILocation(line: 583, column: 9, scope: !1148)
!1152 = !DILocation(line: 584, column: 9, scope: !1148)
!1153 = !DILocation(line: 586, column: 9, scope: !270)
!1154 = !DILocation(line: 586, column: 5, scope: !270)
!1155 = !DILocation(line: 588, column: 17, scope: !270)
!1156 = !DILocation(line: 588, column: 5, scope: !270)
!1157 = !DILocation(line: 589, column: 20, scope: !270)
!1158 = !DILocation(line: 589, column: 5, scope: !270)
!1159 = !DILocation(line: 590, column: 14, scope: !270)
!1160 = !DILocation(line: 590, column: 5, scope: !270)
!1161 = !DILocation(line: 591, column: 18, scope: !270)
!1162 = !DILocation(line: 591, column: 5, scope: !270)
!1163 = !DILocation(line: 592, column: 28, scope: !270)
!1164 = !DILocation(line: 592, column: 5, scope: !270)
!1165 = !DILocation(line: 593, column: 17, scope: !270)
!1166 = !DILocation(line: 593, column: 5, scope: !270)
!1167 = !DILocation(line: 594, column: 17, scope: !270)
!1168 = !DILocation(line: 594, column: 5, scope: !270)
!1169 = !DILocation(line: 595, column: 17, scope: !270)
!1170 = !DILocation(line: 595, column: 5, scope: !270)
!1171 = !DILocation(line: 596, column: 12, scope: !270)
!1172 = !DILocation(line: 596, column: 5, scope: !270)
!1173 = distinct !DISubprogram(name: "set_pbe", scope: !4, file: !4, line: 952, type: !1174, isLocal: true, isDefinition: true, scopeLine: 953, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!85, !1176, !260}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!1177 = !DILocalVariable(name: "ppbe", arg: 1, scope: !1173, file: !4, line: 952, type: !1176)
!1178 = !DILocation(line: 952, column: 25, scope: !1173)
!1179 = !DILocalVariable(name: "str", arg: 2, scope: !1173, file: !4, line: 952, type: !260)
!1180 = !DILocation(line: 952, column: 43, scope: !1173)
!1181 = !DILocation(line: 954, column: 10, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1173, file: !4, line: 954, column: 9)
!1183 = !DILocation(line: 954, column: 9, scope: !1173)
!1184 = !DILocation(line: 955, column: 9, scope: !1182)
!1185 = !DILocation(line: 956, column: 16, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1173, file: !4, line: 956, column: 9)
!1187 = !DILocation(line: 956, column: 9, scope: !1186)
!1188 = !DILocation(line: 956, column: 29, scope: !1186)
!1189 = !DILocation(line: 956, column: 9, scope: !1173)
!1190 = !DILocation(line: 957, column: 10, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !4, line: 956, column: 35)
!1192 = !DILocation(line: 957, column: 15, scope: !1191)
!1193 = !DILocation(line: 958, column: 9, scope: !1191)
!1194 = !DILocation(line: 960, column: 25, scope: !1173)
!1195 = !DILocation(line: 960, column: 13, scope: !1173)
!1196 = !DILocation(line: 960, column: 6, scope: !1173)
!1197 = !DILocation(line: 960, column: 11, scope: !1173)
!1198 = !DILocation(line: 961, column: 10, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1173, file: !4, line: 961, column: 9)
!1200 = !DILocation(line: 961, column: 9, scope: !1199)
!1201 = !DILocation(line: 961, column: 15, scope: !1199)
!1202 = !DILocation(line: 961, column: 9, scope: !1173)
!1203 = !DILocation(line: 962, column: 20, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !4, line: 961, column: 21)
!1205 = !DILocation(line: 962, column: 59, scope: !1204)
!1206 = !DILocation(line: 962, column: 9, scope: !1204)
!1207 = !DILocation(line: 963, column: 9, scope: !1204)
!1208 = !DILocation(line: 965, column: 5, scope: !1173)
!1209 = !DILocation(line: 966, column: 1, scope: !1173)
!1210 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !57, file: !57, line: 159, type: !1211, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!55}
!1213 = !DILocation(line: 159, column: 948, scope: !1210)
!1214 = !DILocation(line: 159, column: 914, scope: !1210)
!1215 = !DILocation(line: 159, column: 907, scope: !1210)
!1216 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !57, file: !57, line: 159, type: !1217, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!85, !55, !70}
!1219 = !DILocalVariable(name: "sk", arg: 1, scope: !1216, file: !57, line: 159, type: !55)
!1220 = !DILocation(line: 159, column: 2145, scope: !1216)
!1221 = !DILocalVariable(name: "ptr", arg: 2, scope: !1216, file: !57, line: 159, type: !70)
!1222 = !DILocation(line: 159, column: 2155, scope: !1216)
!1223 = !DILocation(line: 159, column: 2202, scope: !1216)
!1224 = !DILocation(line: 159, column: 2185, scope: !1216)
!1225 = !DILocation(line: 159, column: 2220, scope: !1216)
!1226 = !DILocation(line: 159, column: 2169, scope: !1216)
!1227 = !DILocation(line: 159, column: 2162, scope: !1216)
!1228 = distinct !DISubprogram(name: "sk_X509_num", scope: !119, file: !119, line: 99, type: !1229, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!85, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!1233 = !DILocalVariable(name: "sk", arg: 1, scope: !1228, file: !119, line: 99, type: !1231)
!1234 = !DILocation(line: 99, column: 277, scope: !1228)
!1235 = !DILocation(line: 99, column: 328, scope: !1228)
!1236 = !DILocation(line: 99, column: 305, scope: !1228)
!1237 = !DILocation(line: 99, column: 290, scope: !1228)
!1238 = !DILocation(line: 99, column: 283, scope: !1228)
!1239 = distinct !DISubprogram(name: "sk_X509_value", scope: !119, file: !119, line: 99, type: !1240, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!66, !1231, !85}
!1242 = !DILocalVariable(name: "sk", arg: 1, scope: !1239, file: !119, line: 99, type: !1231)
!1243 = !DILocation(line: 99, column: 421, scope: !1239)
!1244 = !DILocalVariable(name: "idx", arg: 2, scope: !1239, file: !119, line: 99, type: !85)
!1245 = !DILocation(line: 99, column: 429, scope: !1239)
!1246 = !DILocation(line: 99, column: 491, scope: !1239)
!1247 = !DILocation(line: 99, column: 468, scope: !1239)
!1248 = !DILocation(line: 99, column: 495, scope: !1239)
!1249 = !DILocation(line: 99, column: 451, scope: !1239)
!1250 = !DILocation(line: 99, column: 443, scope: !1239)
!1251 = !DILocation(line: 99, column: 436, scope: !1239)
!1252 = distinct !DISubprogram(name: "sk_X509_delete", scope: !119, file: !119, line: 99, type: !1253, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!66, !117, !85}
!1255 = !DILocalVariable(name: "sk", arg: 1, scope: !1252, file: !119, line: 99, type: !117)
!1256 = !DILocation(line: 99, column: 1503, scope: !1252)
!1257 = !DILocalVariable(name: "i", arg: 2, scope: !1252, file: !119, line: 99, type: !85)
!1258 = !DILocation(line: 99, column: 1511, scope: !1252)
!1259 = !DILocation(line: 99, column: 1566, scope: !1252)
!1260 = !DILocation(line: 99, column: 1549, scope: !1252)
!1261 = !DILocation(line: 99, column: 1570, scope: !1252)
!1262 = !DILocation(line: 99, column: 1531, scope: !1252)
!1263 = !DILocation(line: 99, column: 1523, scope: !1252)
!1264 = !DILocation(line: 99, column: 1516, scope: !1252)
!1265 = distinct !DISubprogram(name: "get_cert_chain", scope: !4, file: !4, line: 749, type: !1266, isLocal: true, isDefinition: true, scopeLine: 751, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!85, !66, !768, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!1269 = !DILocalVariable(name: "cert", arg: 1, scope: !1265, file: !4, line: 749, type: !66)
!1270 = !DILocation(line: 749, column: 33, scope: !1265)
!1271 = !DILocalVariable(name: "store", arg: 2, scope: !1265, file: !4, line: 749, type: !768)
!1272 = !DILocation(line: 749, column: 51, scope: !1265)
!1273 = !DILocalVariable(name: "chain", arg: 3, scope: !1265, file: !4, line: 750, type: !1268)
!1274 = !DILocation(line: 750, column: 50, scope: !1265)
!1275 = !DILocalVariable(name: "store_ctx", scope: !1265, file: !4, line: 752, type: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !68, line: 132, baseType: !1278)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !68, line: 132, flags: DIFlagFwdDecl)
!1279 = !DILocation(line: 752, column: 21, scope: !1265)
!1280 = !DILocalVariable(name: "chn", scope: !1265, file: !4, line: 753, type: !117)
!1281 = !DILocation(line: 753, column: 27, scope: !1265)
!1282 = !DILocalVariable(name: "i", scope: !1265, file: !4, line: 754, type: !85)
!1283 = !DILocation(line: 754, column: 9, scope: !1265)
!1284 = !DILocation(line: 756, column: 17, scope: !1265)
!1285 = !DILocation(line: 756, column: 15, scope: !1265)
!1286 = !DILocation(line: 757, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1265, file: !4, line: 757, column: 9)
!1288 = !DILocation(line: 757, column: 19, scope: !1287)
!1289 = !DILocation(line: 757, column: 9, scope: !1265)
!1290 = !DILocation(line: 758, column: 11, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !4, line: 757, column: 27)
!1292 = !DILocation(line: 759, column: 9, scope: !1291)
!1293 = !DILocation(line: 761, column: 30, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1265, file: !4, line: 761, column: 9)
!1295 = !DILocation(line: 761, column: 41, scope: !1294)
!1296 = !DILocation(line: 761, column: 48, scope: !1294)
!1297 = !DILocation(line: 761, column: 10, scope: !1294)
!1298 = !DILocation(line: 761, column: 9, scope: !1265)
!1299 = !DILocation(line: 762, column: 11, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !4, line: 761, column: 60)
!1301 = !DILocation(line: 763, column: 9, scope: !1300)
!1302 = !DILocation(line: 767, column: 26, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1265, file: !4, line: 767, column: 9)
!1304 = !DILocation(line: 767, column: 9, scope: !1303)
!1305 = !DILocation(line: 767, column: 37, scope: !1303)
!1306 = !DILocation(line: 767, column: 9, scope: !1265)
!1307 = !DILocation(line: 768, column: 41, scope: !1303)
!1308 = !DILocation(line: 768, column: 15, scope: !1303)
!1309 = !DILocation(line: 768, column: 13, scope: !1303)
!1310 = !DILocation(line: 768, column: 9, scope: !1303)
!1311 = !DILocation(line: 769, column: 44, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1303, file: !4, line: 769, column: 14)
!1313 = !DILocation(line: 769, column: 19, scope: !1312)
!1314 = !DILocation(line: 769, column: 17, scope: !1312)
!1315 = !DILocation(line: 769, column: 56, scope: !1312)
!1316 = !DILocation(line: 769, column: 14, scope: !1303)
!1317 = !DILocation(line: 770, column: 11, scope: !1312)
!1318 = !DILocation(line: 770, column: 9, scope: !1312)
!1319 = !DILocation(line: 767, column: 39, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1303, file: !4, discriminator: 1)
!1321 = !DILocation(line: 773, column: 25, scope: !1265)
!1322 = !DILocation(line: 773, column: 5, scope: !1265)
!1323 = !DILocation(line: 774, column: 14, scope: !1265)
!1324 = !DILocation(line: 774, column: 6, scope: !1265)
!1325 = !DILocation(line: 774, column: 12, scope: !1265)
!1326 = !DILocation(line: 775, column: 12, scope: !1265)
!1327 = !DILocation(line: 775, column: 5, scope: !1265)
!1328 = distinct !DISubprogram(name: "sk_X509_push", scope: !119, file: !119, line: 99, type: !1329, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!85, !117, !66}
!1331 = !DILocalVariable(name: "sk", arg: 1, scope: !1328, file: !119, line: 99, type: !117)
!1332 = !DILocation(line: 99, column: 1835, scope: !1328)
!1333 = !DILocalVariable(name: "ptr", arg: 2, scope: !1328, file: !119, line: 99, type: !66)
!1334 = !DILocation(line: 99, column: 1845, scope: !1328)
!1335 = !DILocation(line: 99, column: 1892, scope: !1328)
!1336 = !DILocation(line: 99, column: 1875, scope: !1328)
!1337 = !DILocation(line: 99, column: 1910, scope: !1328)
!1338 = !DILocation(line: 99, column: 1896, scope: !1328)
!1339 = !DILocation(line: 99, column: 1859, scope: !1328)
!1340 = !DILocation(line: 99, column: 1852, scope: !1328)
!1341 = distinct !DISubprogram(name: "sk_X509_free", scope: !119, file: !119, line: 99, type: !1342, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !117}
!1344 = !DILocalVariable(name: "sk", arg: 1, scope: !1341, file: !119, line: 99, type: !117)
!1345 = !DILocation(line: 99, column: 1252, scope: !1341)
!1346 = !DILocation(line: 99, column: 1291, scope: !1341)
!1347 = !DILocation(line: 99, column: 1274, scope: !1341)
!1348 = !DILocation(line: 99, column: 1258, scope: !1341)
!1349 = !DILocation(line: 99, column: 1296, scope: !1341)
!1350 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !57, file: !57, line: 159, type: !1351, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!85, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1355 = !DILocalVariable(name: "sk", arg: 1, scope: !1350, file: !57, line: 159, type: !1353)
!1356 = !DILocation(line: 159, column: 337, scope: !1350)
!1357 = !DILocation(line: 159, column: 388, scope: !1350)
!1358 = !DILocation(line: 159, column: 365, scope: !1350)
!1359 = !DILocation(line: 159, column: 350, scope: !1350)
!1360 = !DILocation(line: 159, column: 343, scope: !1350)
!1361 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !57, file: !57, line: 159, type: !1362, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!70, !1353, !85}
!1364 = !DILocalVariable(name: "sk", arg: 1, scope: !1361, file: !57, line: 159, type: !1353)
!1365 = !DILocation(line: 159, column: 501, scope: !1361)
!1366 = !DILocalVariable(name: "idx", arg: 2, scope: !1361, file: !57, line: 159, type: !85)
!1367 = !DILocation(line: 159, column: 509, scope: !1361)
!1368 = !DILocation(line: 159, column: 571, scope: !1361)
!1369 = !DILocation(line: 159, column: 548, scope: !1361)
!1370 = !DILocation(line: 159, column: 575, scope: !1361)
!1371 = !DILocation(line: 159, column: 531, scope: !1361)
!1372 = !DILocation(line: 159, column: 516, scope: !1361)
!1373 = distinct !DISubprogram(name: "sk_X509_pop_free", scope: !119, file: !119, line: 99, type: !1374, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !117, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_X509_freefunc", file: !119, line: 99, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !66}
!1380 = !DILocalVariable(name: "sk", arg: 1, scope: !1373, file: !119, line: 99, type: !117)
!1381 = !DILocation(line: 99, column: 2446, scope: !1373)
!1382 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1373, file: !119, line: 99, type: !1376)
!1383 = !DILocation(line: 99, column: 2467, scope: !1373)
!1384 = !DILocation(line: 99, column: 2516, scope: !1373)
!1385 = !DILocation(line: 99, column: 2499, scope: !1373)
!1386 = !DILocation(line: 99, column: 2541, scope: !1373)
!1387 = !DILocation(line: 99, column: 2520, scope: !1373)
!1388 = !DILocation(line: 99, column: 2479, scope: !1373)
!1389 = !DILocation(line: 99, column: 2552, scope: !1373)
!1390 = distinct !DISubprogram(name: "dump_certs_keys_p12", scope: !4, file: !4, line: 599, type: !1391, isLocal: false, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!85, !363, !1393, !260, !85, !85, !70, !211}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!1395 = !DILocalVariable(name: "out", arg: 1, scope: !1390, file: !4, line: 599, type: !363)
!1396 = !DILocation(line: 599, column: 30, scope: !1390)
!1397 = !DILocalVariable(name: "p12", arg: 2, scope: !1390, file: !4, line: 599, type: !1393)
!1398 = !DILocation(line: 599, column: 49, scope: !1390)
!1399 = !DILocalVariable(name: "pass", arg: 3, scope: !1390, file: !4, line: 599, type: !260)
!1400 = !DILocation(line: 599, column: 66, scope: !1390)
!1401 = !DILocalVariable(name: "passlen", arg: 4, scope: !1390, file: !4, line: 600, type: !85)
!1402 = !DILocation(line: 600, column: 29, scope: !1390)
!1403 = !DILocalVariable(name: "options", arg: 5, scope: !1390, file: !4, line: 600, type: !85)
!1404 = !DILocation(line: 600, column: 42, scope: !1390)
!1405 = !DILocalVariable(name: "pempass", arg: 6, scope: !1390, file: !4, line: 600, type: !70)
!1406 = !DILocation(line: 600, column: 57, scope: !1390)
!1407 = !DILocalVariable(name: "enc", arg: 7, scope: !1390, file: !4, line: 601, type: !211)
!1408 = !DILocation(line: 601, column: 43, scope: !1390)
!1409 = !DILocalVariable(name: "asafes", scope: !1390, file: !4, line: 603, type: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7", file: !78, line: 146, flags: DIFlagFwdDecl)
!1412 = !DILocation(line: 603, column: 28, scope: !1390)
!1413 = !DILocalVariable(name: "bags", scope: !1390, file: !4, line: 604, type: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS12_SAFEBAG", file: !246, line: 49, flags: DIFlagFwdDecl)
!1416 = !DILocation(line: 604, column: 37, scope: !1390)
!1417 = !DILocalVariable(name: "i", scope: !1390, file: !4, line: 605, type: !85)
!1418 = !DILocation(line: 605, column: 9, scope: !1390)
!1419 = !DILocalVariable(name: "bagnid", scope: !1390, file: !4, line: 605, type: !85)
!1420 = !DILocation(line: 605, column: 12, scope: !1390)
!1421 = !DILocalVariable(name: "ret", scope: !1390, file: !4, line: 606, type: !85)
!1422 = !DILocation(line: 606, column: 9, scope: !1390)
!1423 = !DILocalVariable(name: "p7", scope: !1390, file: !4, line: 607, type: !76)
!1424 = !DILocation(line: 607, column: 12, scope: !1390)
!1425 = !DILocation(line: 609, column: 43, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1390, file: !4, line: 609, column: 9)
!1427 = !DILocation(line: 609, column: 19, scope: !1426)
!1428 = !DILocation(line: 609, column: 17, scope: !1426)
!1429 = !DILocation(line: 609, column: 49, scope: !1426)
!1430 = !DILocation(line: 609, column: 9, scope: !1390)
!1431 = !DILocation(line: 610, column: 9, scope: !1426)
!1432 = !DILocation(line: 611, column: 12, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1390, file: !4, line: 611, column: 5)
!1434 = !DILocation(line: 611, column: 10, scope: !1433)
!1435 = !DILocation(line: 611, column: 17, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1437, file: !4, discriminator: 1)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !4, line: 611, column: 5)
!1438 = !DILocation(line: 611, column: 34, scope: !1436)
!1439 = !DILocation(line: 611, column: 21, scope: !1436)
!1440 = !DILocation(line: 611, column: 19, scope: !1436)
!1441 = !DILocation(line: 611, column: 5, scope: !1436)
!1442 = !DILocation(line: 612, column: 29, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1437, file: !4, line: 611, column: 48)
!1444 = !DILocation(line: 612, column: 37, scope: !1443)
!1445 = !DILocation(line: 612, column: 14, scope: !1443)
!1446 = !DILocation(line: 612, column: 12, scope: !1443)
!1447 = !DILocation(line: 613, column: 30, scope: !1443)
!1448 = !DILocation(line: 613, column: 34, scope: !1443)
!1449 = !DILocation(line: 613, column: 18, scope: !1443)
!1450 = !DILocation(line: 613, column: 16, scope: !1443)
!1451 = !DILocation(line: 614, column: 13, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1443, file: !4, line: 614, column: 13)
!1453 = !DILocation(line: 614, column: 20, scope: !1452)
!1454 = !DILocation(line: 614, column: 13, scope: !1443)
!1455 = !DILocation(line: 615, column: 41, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !4, line: 614, column: 27)
!1457 = !DILocation(line: 615, column: 20, scope: !1456)
!1458 = !DILocation(line: 615, column: 18, scope: !1456)
!1459 = !DILocation(line: 616, column: 17, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !4, line: 616, column: 17)
!1461 = !DILocation(line: 616, column: 25, scope: !1460)
!1462 = !DILocation(line: 616, column: 17, scope: !1456)
!1463 = !DILocation(line: 617, column: 28, scope: !1460)
!1464 = !DILocation(line: 617, column: 17, scope: !1460)
!1465 = !DILocation(line: 618, column: 9, scope: !1456)
!1466 = !DILocation(line: 618, column: 20, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1468, file: !4, discriminator: 1)
!1468 = distinct !DILexicalBlock(scope: !1452, file: !4, line: 618, column: 20)
!1469 = !DILocation(line: 618, column: 27, scope: !1467)
!1470 = !DILocation(line: 619, column: 17, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !4, line: 619, column: 17)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !4, line: 618, column: 34)
!1473 = !DILocation(line: 619, column: 25, scope: !1471)
!1474 = !DILocation(line: 619, column: 17, scope: !1472)
!1475 = !DILocation(line: 620, column: 28, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !4, line: 619, column: 32)
!1477 = !DILocation(line: 620, column: 17, scope: !1476)
!1478 = !DILocation(line: 621, column: 27, scope: !1476)
!1479 = !DILocation(line: 621, column: 31, scope: !1476)
!1480 = !DILocation(line: 621, column: 33, scope: !1476)
!1481 = !DILocation(line: 621, column: 44, scope: !1476)
!1482 = !DILocation(line: 621, column: 54, scope: !1476)
!1483 = !DILocation(line: 621, column: 17, scope: !1476)
!1484 = !DILocation(line: 622, column: 13, scope: !1476)
!1485 = !DILocation(line: 623, column: 44, scope: !1472)
!1486 = !DILocation(line: 623, column: 48, scope: !1472)
!1487 = !DILocation(line: 623, column: 54, scope: !1472)
!1488 = !DILocation(line: 623, column: 20, scope: !1472)
!1489 = !DILocation(line: 623, column: 18, scope: !1472)
!1490 = !DILocation(line: 624, column: 9, scope: !1472)
!1491 = !DILocation(line: 625, column: 13, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1468, file: !4, line: 624, column: 16)
!1493 = !DILocation(line: 627, column: 14, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1443, file: !4, line: 627, column: 13)
!1495 = !DILocation(line: 627, column: 13, scope: !1443)
!1496 = !DILocation(line: 628, column: 13, scope: !1494)
!1497 = !DILocation(line: 629, column: 36, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1443, file: !4, line: 629, column: 13)
!1499 = !DILocation(line: 629, column: 41, scope: !1498)
!1500 = !DILocation(line: 629, column: 47, scope: !1498)
!1501 = !DILocation(line: 629, column: 53, scope: !1498)
!1502 = !DILocation(line: 630, column: 36, scope: !1498)
!1503 = !DILocation(line: 630, column: 45, scope: !1498)
!1504 = !DILocation(line: 630, column: 54, scope: !1498)
!1505 = !DILocation(line: 629, column: 14, scope: !1498)
!1506 = !DILocation(line: 629, column: 13, scope: !1443)
!1507 = !DILocation(line: 631, column: 40, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !4, line: 630, column: 60)
!1509 = !DILocation(line: 631, column: 13, scope: !1508)
!1510 = !DILocation(line: 632, column: 13, scope: !1508)
!1511 = !DILocation(line: 634, column: 36, scope: !1443)
!1512 = !DILocation(line: 634, column: 9, scope: !1443)
!1513 = !DILocation(line: 635, column: 14, scope: !1443)
!1514 = !DILocation(line: 636, column: 5, scope: !1443)
!1515 = !DILocation(line: 611, column: 44, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1437, file: !4, discriminator: 2)
!1517 = !DILocation(line: 611, column: 5, scope: !1516)
!1518 = distinct !{!1518, !1519}
!1519 = !DILocation(line: 611, column: 5, scope: !1390)
!1520 = !DILocation(line: 637, column: 9, scope: !1390)
!1521 = !DILocation(line: 637, column: 5, scope: !1390)
!1522 = !DILocation(line: 640, column: 23, scope: !1390)
!1523 = !DILocation(line: 640, column: 5, scope: !1390)
!1524 = !DILocation(line: 641, column: 12, scope: !1390)
!1525 = !DILocation(line: 641, column: 5, scope: !1390)
!1526 = !DILocation(line: 642, column: 1, scope: !1390)
!1527 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !57, file: !57, line: 159, type: !1528, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !55}
!1530 = !DILocalVariable(name: "sk", arg: 1, scope: !1527, file: !57, line: 159, type: !55)
!1531 = !DILocation(line: 159, column: 1482, scope: !1527)
!1532 = !DILocation(line: 159, column: 1521, scope: !1527)
!1533 = !DILocation(line: 159, column: 1504, scope: !1527)
!1534 = !DILocation(line: 159, column: 1488, scope: !1527)
!1535 = !DILocation(line: 159, column: 1526, scope: !1527)
!1536 = distinct !DISubprogram(name: "sk_PKCS7_num", scope: !78, file: !78, line: 146, type: !1537, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!85, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1541 = !DILocalVariable(name: "sk", arg: 1, scope: !1536, file: !78, line: 146, type: !1539)
!1542 = !DILocation(line: 146, column: 288, scope: !1536)
!1543 = !DILocation(line: 146, column: 339, scope: !1536)
!1544 = !DILocation(line: 146, column: 316, scope: !1536)
!1545 = !DILocation(line: 146, column: 301, scope: !1536)
!1546 = !DILocation(line: 146, column: 294, scope: !1536)
!1547 = distinct !DISubprogram(name: "sk_PKCS7_value", scope: !78, file: !78, line: 146, type: !1548, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!76, !1539, !85}
!1550 = !DILocalVariable(name: "sk", arg: 1, scope: !1547, file: !78, line: 146, type: !1539)
!1551 = !DILocation(line: 146, column: 435, scope: !1547)
!1552 = !DILocalVariable(name: "idx", arg: 2, scope: !1547, file: !78, line: 146, type: !85)
!1553 = !DILocation(line: 146, column: 443, scope: !1547)
!1554 = !DILocation(line: 146, column: 506, scope: !1547)
!1555 = !DILocation(line: 146, column: 483, scope: !1547)
!1556 = !DILocation(line: 146, column: 510, scope: !1547)
!1557 = !DILocation(line: 146, column: 466, scope: !1547)
!1558 = !DILocation(line: 146, column: 457, scope: !1547)
!1559 = !DILocation(line: 146, column: 450, scope: !1547)
!1560 = distinct !DISubprogram(name: "alg_print", scope: !4, file: !4, line: 778, type: !1561, isLocal: true, isDefinition: true, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!85, !1022}
!1563 = !DILocalVariable(name: "alg", arg: 1, scope: !1560, file: !4, line: 778, type: !1022)
!1564 = !DILocation(line: 778, column: 40, scope: !1560)
!1565 = !DILocalVariable(name: "pbenid", scope: !1560, file: !4, line: 780, type: !85)
!1566 = !DILocation(line: 780, column: 9, scope: !1560)
!1567 = !DILocalVariable(name: "aparamtype", scope: !1560, file: !4, line: 780, type: !85)
!1568 = !DILocation(line: 780, column: 17, scope: !1560)
!1569 = !DILocalVariable(name: "aoid", scope: !1560, file: !4, line: 781, type: !1026)
!1570 = !DILocation(line: 781, column: 24, scope: !1560)
!1571 = !DILocalVariable(name: "aparam", scope: !1560, file: !4, line: 782, type: !62)
!1572 = !DILocation(line: 782, column: 17, scope: !1560)
!1573 = !DILocalVariable(name: "pbe", scope: !1560, file: !4, line: 783, type: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBEPARAM", file: !119, line: 289, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBEPARAM_st", file: !119, line: 286, size: 128, align: 64, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !1576, file: !119, line: 287, baseType: !96, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1576, file: !119, line: 288, baseType: !111, size: 64, align: 64, offset: 64)
!1580 = !DILocation(line: 783, column: 15, scope: !1560)
!1581 = !DILocation(line: 785, column: 50, scope: !1560)
!1582 = !DILocation(line: 785, column: 5, scope: !1560)
!1583 = !DILocation(line: 787, column: 26, scope: !1560)
!1584 = !DILocation(line: 787, column: 14, scope: !1560)
!1585 = !DILocation(line: 787, column: 12, scope: !1560)
!1586 = !DILocation(line: 789, column: 16, scope: !1560)
!1587 = !DILocation(line: 789, column: 42, scope: !1560)
!1588 = !DILocation(line: 789, column: 31, scope: !1560)
!1589 = !DILocation(line: 789, column: 5, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1560, file: !4, discriminator: 1)
!1591 = !DILocation(line: 795, column: 9, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1560, file: !4, line: 795, column: 9)
!1593 = !DILocation(line: 795, column: 16, scope: !1592)
!1594 = !DILocation(line: 795, column: 9, scope: !1560)
!1595 = !DILocalVariable(name: "pbe2", scope: !1596, file: !4, line: 796, type: !1597)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !4, line: 795, column: 24)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBE2PARAM", file: !119, line: 296, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBE2PARAM_st", file: !119, line: 293, size: 128, align: 64, elements: !1600)
!1600 = !{!1601, !1602}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "keyfunc", scope: !1599, file: !119, line: 294, baseType: !144, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encryption", scope: !1599, file: !119, line: 295, baseType: !144, size: 64, align: 64, offset: 64)
!1603 = !DILocation(line: 796, column: 20, scope: !1596)
!1604 = !DILocalVariable(name: "encnid", scope: !1596, file: !4, line: 797, type: !85)
!1605 = !DILocation(line: 797, column: 13, scope: !1596)
!1606 = !DILocation(line: 798, column: 13, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1596, file: !4, line: 798, column: 13)
!1608 = !DILocation(line: 798, column: 24, scope: !1607)
!1609 = !DILocation(line: 798, column: 13, scope: !1596)
!1610 = !DILocation(line: 799, column: 37, scope: !1607)
!1611 = !DILocation(line: 799, column: 20, scope: !1607)
!1612 = !DILocation(line: 799, column: 18, scope: !1607)
!1613 = !DILocation(line: 799, column: 13, scope: !1607)
!1614 = !DILocation(line: 800, column: 13, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1596, file: !4, line: 800, column: 13)
!1616 = !DILocation(line: 800, column: 18, scope: !1615)
!1617 = !DILocation(line: 800, column: 13, scope: !1596)
!1618 = !DILocation(line: 801, column: 22, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !4, line: 800, column: 26)
!1620 = !DILocation(line: 801, column: 13, scope: !1619)
!1621 = !DILocation(line: 802, column: 13, scope: !1619)
!1622 = !DILocation(line: 804, column: 54, scope: !1596)
!1623 = !DILocation(line: 804, column: 60, scope: !1596)
!1624 = !DILocation(line: 804, column: 9, scope: !1596)
!1625 = !DILocation(line: 805, column: 30, scope: !1596)
!1626 = !DILocation(line: 805, column: 18, scope: !1596)
!1627 = !DILocation(line: 805, column: 16, scope: !1596)
!1628 = !DILocation(line: 806, column: 43, scope: !1596)
!1629 = !DILocation(line: 806, column: 49, scope: !1596)
!1630 = !DILocation(line: 806, column: 9, scope: !1596)
!1631 = !DILocation(line: 807, column: 30, scope: !1596)
!1632 = !DILocation(line: 807, column: 18, scope: !1596)
!1633 = !DILocation(line: 807, column: 16, scope: !1596)
!1634 = !DILocation(line: 808, column: 20, scope: !1596)
!1635 = !DILocation(line: 808, column: 52, scope: !1596)
!1636 = !DILocation(line: 808, column: 41, scope: !1596)
!1637 = !DILocation(line: 809, column: 31, scope: !1596)
!1638 = !DILocation(line: 809, column: 20, scope: !1596)
!1639 = !DILocation(line: 808, column: 9, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1596, file: !4, discriminator: 1)
!1641 = !DILocation(line: 811, column: 13, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1596, file: !4, line: 811, column: 13)
!1643 = !DILocation(line: 811, column: 20, scope: !1642)
!1644 = !DILocation(line: 811, column: 13, scope: !1596)
!1645 = !DILocalVariable(name: "kdf", scope: !1646, file: !4, line: 812, type: !1647)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !4, line: 811, column: 27)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBKDF2PARAM", file: !119, line: 304, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBKDF2PARAM_st", file: !119, line: 298, size: 256, align: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !1649, file: !119, line: 300, baseType: !150, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1649, file: !119, line: 301, baseType: !111, size: 64, align: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "keylength", scope: !1649, file: !119, line: 302, baseType: !111, size: 64, align: 64, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "prf", scope: !1649, file: !119, line: 303, baseType: !144, size: 64, align: 64, offset: 192)
!1655 = !DILocation(line: 812, column: 26, scope: !1646)
!1656 = !DILocalVariable(name: "prfnid", scope: !1646, file: !4, line: 813, type: !85)
!1657 = !DILocation(line: 813, column: 17, scope: !1646)
!1658 = !DILocation(line: 814, column: 17, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1646, file: !4, line: 814, column: 17)
!1660 = !DILocation(line: 814, column: 28, scope: !1659)
!1661 = !DILocation(line: 814, column: 17, scope: !1646)
!1662 = !DILocation(line: 815, column: 40, scope: !1659)
!1663 = !DILocation(line: 815, column: 23, scope: !1659)
!1664 = !DILocation(line: 815, column: 21, scope: !1659)
!1665 = !DILocation(line: 815, column: 17, scope: !1659)
!1666 = !DILocation(line: 816, column: 17, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1646, file: !4, line: 816, column: 17)
!1668 = !DILocation(line: 816, column: 21, scope: !1667)
!1669 = !DILocation(line: 816, column: 17, scope: !1646)
!1670 = !DILocation(line: 817, column: 26, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !4, line: 816, column: 29)
!1672 = !DILocation(line: 817, column: 17, scope: !1671)
!1673 = !DILocation(line: 818, column: 17, scope: !1671)
!1674 = !DILocation(line: 821, column: 17, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1646, file: !4, line: 821, column: 17)
!1676 = !DILocation(line: 821, column: 22, scope: !1675)
!1677 = !DILocation(line: 821, column: 26, scope: !1675)
!1678 = !DILocation(line: 821, column: 17, scope: !1646)
!1679 = !DILocation(line: 822, column: 24, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1675, file: !4, line: 821, column: 34)
!1681 = !DILocation(line: 823, column: 13, scope: !1680)
!1682 = !DILocation(line: 824, column: 51, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !4, line: 823, column: 20)
!1684 = !DILocation(line: 824, column: 56, scope: !1683)
!1685 = !DILocation(line: 824, column: 17, scope: !1683)
!1686 = !DILocation(line: 825, column: 38, scope: !1683)
!1687 = !DILocation(line: 825, column: 26, scope: !1683)
!1688 = !DILocation(line: 825, column: 24, scope: !1683)
!1689 = !DILocation(line: 827, column: 24, scope: !1646)
!1690 = !DILocation(line: 828, column: 41, scope: !1646)
!1691 = !DILocation(line: 828, column: 46, scope: !1646)
!1692 = !DILocation(line: 828, column: 24, scope: !1646)
!1693 = !DILocation(line: 828, column: 64, scope: !1646)
!1694 = !DILocation(line: 828, column: 53, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1646, file: !4, discriminator: 1)
!1696 = !DILocation(line: 827, column: 13, scope: !1646)
!1697 = !DILocation(line: 829, column: 30, scope: !1646)
!1698 = !DILocation(line: 829, column: 13, scope: !1646)
!1699 = !DILocation(line: 831, column: 9, scope: !1646)
!1700 = !DILocation(line: 831, column: 20, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1702, file: !4, discriminator: 1)
!1702 = distinct !DILexicalBlock(scope: !1642, file: !4, line: 831, column: 20)
!1703 = !DILocation(line: 831, column: 27, scope: !1701)
!1704 = !DILocalVariable(name: "kdf", scope: !1705, file: !4, line: 832, type: !1706)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !4, line: 831, column: 35)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCRYPT_PARAMS", file: !119, line: 313, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SCRYPT_PARAMS_st", file: !119, line: 307, size: 320, align: 64, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !1708, file: !119, line: 308, baseType: !96, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "costParameter", scope: !1708, file: !119, line: 309, baseType: !111, size: 64, align: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "blockSize", scope: !1708, file: !119, line: 310, baseType: !111, size: 64, align: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "parallelizationParameter", scope: !1708, file: !119, line: 311, baseType: !111, size: 64, align: 64, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "keyLength", scope: !1708, file: !119, line: 312, baseType: !111, size: 64, align: 64, offset: 256)
!1715 = !DILocation(line: 832, column: 28, scope: !1705)
!1716 = !DILocation(line: 834, column: 17, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1705, file: !4, line: 834, column: 17)
!1718 = !DILocation(line: 834, column: 28, scope: !1717)
!1719 = !DILocation(line: 834, column: 17, scope: !1705)
!1720 = !DILocation(line: 835, column: 40, scope: !1717)
!1721 = !DILocation(line: 835, column: 23, scope: !1717)
!1722 = !DILocation(line: 835, column: 21, scope: !1717)
!1723 = !DILocation(line: 835, column: 17, scope: !1717)
!1724 = !DILocation(line: 836, column: 17, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1705, file: !4, line: 836, column: 17)
!1726 = !DILocation(line: 836, column: 21, scope: !1725)
!1727 = !DILocation(line: 836, column: 17, scope: !1705)
!1728 = !DILocation(line: 837, column: 26, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1725, file: !4, line: 836, column: 29)
!1730 = !DILocation(line: 837, column: 17, scope: !1729)
!1731 = !DILocation(line: 838, column: 17, scope: !1729)
!1732 = !DILocation(line: 840, column: 24, scope: !1705)
!1733 = !DILocation(line: 842, column: 43, scope: !1705)
!1734 = !DILocation(line: 842, column: 48, scope: !1705)
!1735 = !DILocation(line: 842, column: 24, scope: !1705)
!1736 = !DILocation(line: 843, column: 41, scope: !1705)
!1737 = !DILocation(line: 843, column: 46, scope: !1705)
!1738 = !DILocation(line: 843, column: 24, scope: !1705)
!1739 = !DILocation(line: 844, column: 41, scope: !1705)
!1740 = !DILocation(line: 844, column: 46, scope: !1705)
!1741 = !DILocation(line: 844, column: 24, scope: !1705)
!1742 = !DILocation(line: 845, column: 41, scope: !1705)
!1743 = !DILocation(line: 845, column: 46, scope: !1705)
!1744 = !DILocation(line: 845, column: 24, scope: !1705)
!1745 = !DILocation(line: 840, column: 13, scope: !1705)
!1746 = !DILocation(line: 846, column: 32, scope: !1705)
!1747 = !DILocation(line: 846, column: 13, scope: !1705)
!1748 = !DILocation(line: 848, column: 9, scope: !1705)
!1749 = !DILocation(line: 849, column: 24, scope: !1596)
!1750 = !DILocation(line: 849, column: 9, scope: !1596)
!1751 = !DILocation(line: 850, column: 5, scope: !1596)
!1752 = !DILocation(line: 851, column: 13, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !4, line: 851, column: 13)
!1754 = distinct !DILexicalBlock(scope: !1592, file: !4, line: 850, column: 12)
!1755 = !DILocation(line: 851, column: 24, scope: !1753)
!1756 = !DILocation(line: 851, column: 13, scope: !1754)
!1757 = !DILocation(line: 852, column: 36, scope: !1753)
!1758 = !DILocation(line: 852, column: 19, scope: !1753)
!1759 = !DILocation(line: 852, column: 17, scope: !1753)
!1760 = !DILocation(line: 852, column: 13, scope: !1753)
!1761 = !DILocation(line: 853, column: 13, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1754, file: !4, line: 853, column: 13)
!1763 = !DILocation(line: 853, column: 17, scope: !1762)
!1764 = !DILocation(line: 853, column: 13, scope: !1754)
!1765 = !DILocation(line: 854, column: 22, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !4, line: 853, column: 25)
!1767 = !DILocation(line: 854, column: 13, scope: !1766)
!1768 = !DILocation(line: 855, column: 13, scope: !1766)
!1769 = !DILocation(line: 857, column: 20, scope: !1754)
!1770 = !DILocation(line: 857, column: 65, scope: !1754)
!1771 = !DILocation(line: 857, column: 70, scope: !1754)
!1772 = !DILocation(line: 857, column: 48, scope: !1754)
!1773 = !DILocation(line: 857, column: 9, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1754, file: !4, discriminator: 1)
!1775 = !DILocation(line: 858, column: 23, scope: !1754)
!1776 = !DILocation(line: 858, column: 9, scope: !1754)
!1777 = !DILocation(line: 795, column: 19, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1592, file: !4, discriminator: 1)
!1779 = !DILocation(line: 861, column: 14, scope: !1560)
!1780 = !DILocation(line: 861, column: 5, scope: !1560)
!1781 = !DILocation(line: 862, column: 5, scope: !1560)
!1782 = distinct !DISubprogram(name: "dump_certs_pkeys_bags", scope: !4, file: !4, line: 644, type: !1783, isLocal: false, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!85, !363, !1785, !260, !85, !85, !70, !211}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1787 = !DILocalVariable(name: "out", arg: 1, scope: !1782, file: !4, line: 644, type: !363)
!1788 = !DILocation(line: 644, column: 32, scope: !1782)
!1789 = !DILocalVariable(name: "bags", arg: 2, scope: !1782, file: !4, line: 644, type: !1785)
!1790 = !DILocation(line: 644, column: 75, scope: !1782)
!1791 = !DILocalVariable(name: "pass", arg: 3, scope: !1782, file: !4, line: 645, type: !260)
!1792 = !DILocation(line: 645, column: 39, scope: !1782)
!1793 = !DILocalVariable(name: "passlen", arg: 4, scope: !1782, file: !4, line: 645, type: !85)
!1794 = !DILocation(line: 645, column: 49, scope: !1782)
!1795 = !DILocalVariable(name: "options", arg: 5, scope: !1782, file: !4, line: 645, type: !85)
!1796 = !DILocation(line: 645, column: 62, scope: !1782)
!1797 = !DILocalVariable(name: "pempass", arg: 6, scope: !1782, file: !4, line: 646, type: !70)
!1798 = !DILocation(line: 646, column: 33, scope: !1782)
!1799 = !DILocalVariable(name: "enc", arg: 7, scope: !1782, file: !4, line: 646, type: !211)
!1800 = !DILocation(line: 646, column: 60, scope: !1782)
!1801 = !DILocalVariable(name: "i", scope: !1782, file: !4, line: 648, type: !85)
!1802 = !DILocation(line: 648, column: 9, scope: !1782)
!1803 = !DILocation(line: 649, column: 12, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1782, file: !4, line: 649, column: 5)
!1805 = !DILocation(line: 649, column: 10, scope: !1804)
!1806 = !DILocation(line: 649, column: 17, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1808, file: !4, discriminator: 1)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !4, line: 649, column: 5)
!1809 = !DILocation(line: 649, column: 43, scope: !1807)
!1810 = !DILocation(line: 649, column: 21, scope: !1807)
!1811 = !DILocation(line: 649, column: 19, scope: !1807)
!1812 = !DILocation(line: 649, column: 5, scope: !1807)
!1813 = !DILocation(line: 650, column: 35, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !4, line: 650, column: 13)
!1815 = distinct !DILexicalBlock(scope: !1808, file: !4, line: 649, column: 55)
!1816 = !DILocation(line: 651, column: 59, scope: !1814)
!1817 = !DILocation(line: 651, column: 65, scope: !1814)
!1818 = !DILocation(line: 651, column: 35, scope: !1814)
!1819 = !DILocation(line: 652, column: 35, scope: !1814)
!1820 = !DILocation(line: 652, column: 41, scope: !1814)
!1821 = !DILocation(line: 652, column: 50, scope: !1814)
!1822 = !DILocation(line: 652, column: 59, scope: !1814)
!1823 = !DILocation(line: 652, column: 68, scope: !1814)
!1824 = !DILocation(line: 650, column: 14, scope: !1814)
!1825 = !DILocation(line: 650, column: 13, scope: !1815)
!1826 = !DILocation(line: 653, column: 13, scope: !1814)
!1827 = !DILocation(line: 654, column: 5, scope: !1815)
!1828 = !DILocation(line: 649, column: 51, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1808, file: !4, discriminator: 2)
!1830 = !DILocation(line: 649, column: 5, scope: !1829)
!1831 = distinct !{!1831, !1832}
!1832 = !DILocation(line: 649, column: 5, scope: !1782)
!1833 = !DILocation(line: 655, column: 5, scope: !1782)
!1834 = !DILocation(line: 656, column: 1, scope: !1782)
!1835 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_pop_free", scope: !246, file: !246, line: 49, type: !1836, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1414, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_PKCS12_SAFEBAG_freefunc", file: !246, line: 49, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !244}
!1842 = !DILocalVariable(name: "sk", arg: 1, scope: !1835, file: !246, line: 49, type: !1414)
!1843 = !DILocation(line: 49, column: 3016, scope: !1835)
!1844 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1835, file: !246, line: 49, type: !1838)
!1845 = !DILocation(line: 49, column: 3047, scope: !1835)
!1846 = !DILocation(line: 49, column: 3096, scope: !1835)
!1847 = !DILocation(line: 49, column: 3079, scope: !1835)
!1848 = !DILocation(line: 49, column: 3121, scope: !1835)
!1849 = !DILocation(line: 49, column: 3100, scope: !1835)
!1850 = !DILocation(line: 49, column: 3059, scope: !1835)
!1851 = !DILocation(line: 49, column: 3132, scope: !1835)
!1852 = distinct !DISubprogram(name: "sk_PKCS7_pop_free", scope: !78, file: !78, line: 146, type: !1853, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1410, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_PKCS7_freefunc", file: !78, line: 146, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !76}
!1859 = !DILocalVariable(name: "sk", arg: 1, scope: !1852, file: !78, line: 146, type: !1410)
!1860 = !DILocation(line: 146, column: 2503, scope: !1852)
!1861 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1852, file: !78, line: 146, type: !1855)
!1862 = !DILocation(line: 146, column: 2525, scope: !1852)
!1863 = !DILocation(line: 146, column: 2574, scope: !1852)
!1864 = !DILocation(line: 146, column: 2557, scope: !1852)
!1865 = !DILocation(line: 146, column: 2599, scope: !1852)
!1866 = !DILocation(line: 146, column: 2578, scope: !1852)
!1867 = !DILocation(line: 146, column: 2537, scope: !1852)
!1868 = !DILocation(line: 146, column: 2610, scope: !1852)
!1869 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_num", scope: !246, file: !246, line: 49, type: !1870, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!85, !1785}
!1872 = !DILocalVariable(name: "sk", arg: 1, scope: !1869, file: !246, line: 49, type: !1785)
!1873 = !DILocation(line: 49, column: 387, scope: !1869)
!1874 = !DILocation(line: 49, column: 438, scope: !1869)
!1875 = !DILocation(line: 49, column: 415, scope: !1869)
!1876 = !DILocation(line: 49, column: 400, scope: !1869)
!1877 = !DILocation(line: 49, column: 393, scope: !1869)
!1878 = distinct !DISubprogram(name: "dump_certs_pkeys_bag", scope: !4, file: !4, line: 658, type: !1879, isLocal: false, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!85, !363, !1881, !260, !85, !85, !70, !211}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!1883 = !DILocalVariable(name: "out", arg: 1, scope: !1878, file: !4, line: 658, type: !363)
!1884 = !DILocation(line: 658, column: 31, scope: !1878)
!1885 = !DILocalVariable(name: "bag", arg: 2, scope: !1878, file: !4, line: 658, type: !1881)
!1886 = !DILocation(line: 658, column: 58, scope: !1878)
!1887 = !DILocalVariable(name: "pass", arg: 3, scope: !1878, file: !4, line: 659, type: !260)
!1888 = !DILocation(line: 659, column: 38, scope: !1878)
!1889 = !DILocalVariable(name: "passlen", arg: 4, scope: !1878, file: !4, line: 659, type: !85)
!1890 = !DILocation(line: 659, column: 48, scope: !1878)
!1891 = !DILocalVariable(name: "options", arg: 5, scope: !1878, file: !4, line: 659, type: !85)
!1892 = !DILocation(line: 659, column: 61, scope: !1878)
!1893 = !DILocalVariable(name: "pempass", arg: 6, scope: !1878, file: !4, line: 660, type: !70)
!1894 = !DILocation(line: 660, column: 32, scope: !1878)
!1895 = !DILocalVariable(name: "enc", arg: 7, scope: !1878, file: !4, line: 660, type: !211)
!1896 = !DILocation(line: 660, column: 59, scope: !1878)
!1897 = !DILocalVariable(name: "pkey", scope: !1878, file: !4, line: 662, type: !627)
!1898 = !DILocation(line: 662, column: 15, scope: !1878)
!1899 = !DILocalVariable(name: "p8", scope: !1878, file: !4, line: 663, type: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, align: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS8_PRIV_KEY_INFO", file: !68, line: 141, baseType: !1902)
!1902 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !68, line: 141, flags: DIFlagFwdDecl)
!1903 = !DILocation(line: 663, column: 26, scope: !1878)
!1904 = !DILocalVariable(name: "p8c", scope: !1878, file: !4, line: 664, type: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1901)
!1907 = !DILocation(line: 664, column: 32, scope: !1878)
!1908 = !DILocalVariable(name: "x509", scope: !1878, file: !4, line: 665, type: !66)
!1909 = !DILocation(line: 665, column: 11, scope: !1878)
!1910 = !DILocalVariable(name: "attrs", scope: !1878, file: !4, line: 666, type: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1913)
!1913 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !119, line: 89, flags: DIFlagFwdDecl)
!1914 = !DILocation(line: 666, column: 43, scope: !1878)
!1915 = !DILocalVariable(name: "ret", scope: !1878, file: !4, line: 667, type: !85)
!1916 = !DILocation(line: 667, column: 9, scope: !1878)
!1917 = !DILocation(line: 669, column: 39, scope: !1878)
!1918 = !DILocation(line: 669, column: 13, scope: !1878)
!1919 = !DILocation(line: 669, column: 11, scope: !1878)
!1920 = !DILocation(line: 671, column: 36, scope: !1878)
!1921 = !DILocation(line: 671, column: 13, scope: !1878)
!1922 = !DILocation(line: 671, column: 5, scope: !1878)
!1923 = !DILocation(line: 673, column: 13, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 673, column: 13)
!1925 = distinct !DILexicalBlock(scope: !1878, file: !4, line: 671, column: 42)
!1926 = !DILocation(line: 673, column: 21, scope: !1924)
!1927 = !DILocation(line: 673, column: 13, scope: !1925)
!1928 = !DILocation(line: 674, column: 24, scope: !1924)
!1929 = !DILocation(line: 674, column: 13, scope: !1924)
!1930 = !DILocation(line: 675, column: 13, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 675, column: 13)
!1932 = !DILocation(line: 675, column: 21, scope: !1931)
!1933 = !DILocation(line: 675, column: 13, scope: !1925)
!1934 = !DILocation(line: 676, column: 13, scope: !1931)
!1935 = !DILocation(line: 677, column: 23, scope: !1925)
!1936 = !DILocation(line: 677, column: 28, scope: !1925)
!1937 = !DILocation(line: 677, column: 9, scope: !1925)
!1938 = !DILocation(line: 678, column: 41, scope: !1925)
!1939 = !DILocation(line: 678, column: 15, scope: !1925)
!1940 = !DILocation(line: 678, column: 13, scope: !1925)
!1941 = !DILocation(line: 679, column: 36, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 679, column: 13)
!1943 = !DILocation(line: 679, column: 21, scope: !1942)
!1944 = !DILocation(line: 679, column: 19, scope: !1942)
!1945 = !DILocation(line: 679, column: 42, scope: !1942)
!1946 = !DILocation(line: 679, column: 13, scope: !1925)
!1947 = !DILocation(line: 680, column: 13, scope: !1942)
!1948 = !DILocation(line: 681, column: 23, scope: !1925)
!1949 = !DILocation(line: 681, column: 50, scope: !1925)
!1950 = !DILocation(line: 681, column: 28, scope: !1925)
!1951 = !DILocation(line: 681, column: 9, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1925, file: !4, discriminator: 1)
!1953 = !DILocation(line: 682, column: 40, scope: !1925)
!1954 = !DILocation(line: 682, column: 45, scope: !1925)
!1955 = !DILocation(line: 682, column: 51, scope: !1925)
!1956 = !DILocation(line: 682, column: 70, scope: !1925)
!1957 = !DILocation(line: 682, column: 15, scope: !1925)
!1958 = !DILocation(line: 682, column: 13, scope: !1925)
!1959 = !DILocation(line: 683, column: 23, scope: !1925)
!1960 = !DILocation(line: 683, column: 9, scope: !1925)
!1961 = !DILocation(line: 684, column: 9, scope: !1925)
!1962 = !DILocation(line: 687, column: 13, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 687, column: 13)
!1964 = !DILocation(line: 687, column: 21, scope: !1963)
!1965 = !DILocation(line: 687, column: 13, scope: !1925)
!1966 = !DILocalVariable(name: "tp8", scope: !1967, file: !4, line: 688, type: !1968)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !4, line: 687, column: 28)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1970)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !119, line: 71, baseType: !1971)
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !119, line: 71, flags: DIFlagFwdDecl)
!1972 = !DILocation(line: 688, column: 29, scope: !1967)
!1973 = !DILocalVariable(name: "tp8alg", scope: !1967, file: !4, line: 689, type: !1022)
!1974 = !DILocation(line: 689, column: 31, scope: !1967)
!1975 = !DILocation(line: 691, column: 24, scope: !1967)
!1976 = !DILocation(line: 691, column: 13, scope: !1967)
!1977 = !DILocation(line: 692, column: 45, scope: !1967)
!1978 = !DILocation(line: 692, column: 19, scope: !1967)
!1979 = !DILocation(line: 692, column: 17, scope: !1967)
!1980 = !DILocation(line: 693, column: 27, scope: !1967)
!1981 = !DILocation(line: 693, column: 13, scope: !1967)
!1982 = !DILocation(line: 694, column: 23, scope: !1967)
!1983 = !DILocation(line: 694, column: 13, scope: !1967)
!1984 = !DILocation(line: 695, column: 9, scope: !1967)
!1985 = !DILocation(line: 696, column: 13, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 696, column: 13)
!1987 = !DILocation(line: 696, column: 21, scope: !1986)
!1988 = !DILocation(line: 696, column: 13, scope: !1925)
!1989 = !DILocation(line: 697, column: 13, scope: !1986)
!1990 = !DILocation(line: 698, column: 23, scope: !1925)
!1991 = !DILocation(line: 698, column: 28, scope: !1925)
!1992 = !DILocation(line: 698, column: 9, scope: !1925)
!1993 = !DILocation(line: 699, column: 39, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 699, column: 13)
!1995 = !DILocation(line: 699, column: 44, scope: !1994)
!1996 = !DILocation(line: 699, column: 50, scope: !1994)
!1997 = !DILocation(line: 699, column: 19, scope: !1994)
!1998 = !DILocation(line: 699, column: 17, scope: !1994)
!1999 = !DILocation(line: 699, column: 60, scope: !1994)
!2000 = !DILocation(line: 699, column: 13, scope: !1925)
!2001 = !DILocation(line: 700, column: 13, scope: !1994)
!2002 = !DILocation(line: 701, column: 36, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 701, column: 13)
!2004 = !DILocation(line: 701, column: 21, scope: !2003)
!2005 = !DILocation(line: 701, column: 19, scope: !2003)
!2006 = !DILocation(line: 701, column: 41, scope: !2003)
!2007 = !DILocation(line: 701, column: 13, scope: !1925)
!2008 = !DILocation(line: 702, column: 38, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !4, line: 701, column: 49)
!2010 = !DILocation(line: 702, column: 13, scope: !2009)
!2011 = !DILocation(line: 703, column: 13, scope: !2009)
!2012 = !DILocation(line: 705, column: 23, scope: !1925)
!2013 = !DILocation(line: 705, column: 50, scope: !1925)
!2014 = !DILocation(line: 705, column: 28, scope: !1925)
!2015 = !DILocation(line: 705, column: 9, scope: !1952)
!2016 = !DILocation(line: 706, column: 34, scope: !1925)
!2017 = !DILocation(line: 706, column: 9, scope: !1925)
!2018 = !DILocation(line: 707, column: 40, scope: !1925)
!2019 = !DILocation(line: 707, column: 45, scope: !1925)
!2020 = !DILocation(line: 707, column: 51, scope: !1925)
!2021 = !DILocation(line: 707, column: 70, scope: !1925)
!2022 = !DILocation(line: 707, column: 15, scope: !1925)
!2023 = !DILocation(line: 707, column: 13, scope: !1925)
!2024 = !DILocation(line: 708, column: 23, scope: !1925)
!2025 = !DILocation(line: 708, column: 9, scope: !1925)
!2026 = !DILocation(line: 709, column: 9, scope: !1925)
!2027 = !DILocation(line: 712, column: 13, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 712, column: 13)
!2029 = !DILocation(line: 712, column: 21, scope: !2028)
!2030 = !DILocation(line: 712, column: 13, scope: !1925)
!2031 = !DILocation(line: 713, column: 24, scope: !2028)
!2032 = !DILocation(line: 713, column: 13, scope: !2028)
!2033 = !DILocation(line: 714, column: 13, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 714, column: 13)
!2035 = !DILocation(line: 714, column: 21, scope: !2034)
!2036 = !DILocation(line: 714, column: 13, scope: !1925)
!2037 = !DILocation(line: 715, column: 13, scope: !2034)
!2038 = !DILocation(line: 716, column: 38, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 716, column: 13)
!2040 = !DILocation(line: 716, column: 13, scope: !2039)
!2041 = !DILocation(line: 716, column: 13, scope: !1925)
!2042 = !DILocation(line: 717, column: 17, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !4, line: 717, column: 17)
!2044 = distinct !DILexicalBlock(scope: !2039, file: !4, line: 716, column: 49)
!2045 = !DILocation(line: 717, column: 25, scope: !2043)
!2046 = !DILocation(line: 717, column: 17, scope: !2044)
!2047 = !DILocation(line: 718, column: 17, scope: !2043)
!2048 = !DILocation(line: 719, column: 9, scope: !2044)
!2049 = !DILocation(line: 719, column: 20, scope: !2050)
!2050 = !DILexicalBlockFile(scope: !2051, file: !4, discriminator: 1)
!2051 = distinct !DILexicalBlock(scope: !2039, file: !4, line: 719, column: 20)
!2052 = !DILocation(line: 719, column: 28, scope: !2050)
!2053 = !DILocation(line: 720, column: 13, scope: !2051)
!2054 = !DILocation(line: 721, column: 23, scope: !1925)
!2055 = !DILocation(line: 721, column: 28, scope: !1925)
!2056 = !DILocation(line: 721, column: 9, scope: !1925)
!2057 = !DILocation(line: 722, column: 40, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 722, column: 13)
!2059 = !DILocation(line: 722, column: 13, scope: !2058)
!2060 = !DILocation(line: 722, column: 45, scope: !2058)
!2061 = !DILocation(line: 722, column: 13, scope: !1925)
!2062 = !DILocation(line: 723, column: 13, scope: !2058)
!2063 = !DILocation(line: 724, column: 46, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 724, column: 13)
!2065 = !DILocation(line: 724, column: 21, scope: !2064)
!2066 = !DILocation(line: 724, column: 19, scope: !2064)
!2067 = !DILocation(line: 724, column: 52, scope: !2064)
!2068 = !DILocation(line: 724, column: 13, scope: !1925)
!2069 = !DILocation(line: 725, column: 13, scope: !2064)
!2070 = !DILocation(line: 726, column: 24, scope: !1925)
!2071 = !DILocation(line: 726, column: 29, scope: !1925)
!2072 = !DILocation(line: 726, column: 9, scope: !1925)
!2073 = !DILocation(line: 727, column: 34, scope: !1925)
!2074 = !DILocation(line: 727, column: 39, scope: !1925)
!2075 = !DILocation(line: 727, column: 15, scope: !1925)
!2076 = !DILocation(line: 727, column: 13, scope: !1925)
!2077 = !DILocation(line: 728, column: 19, scope: !1925)
!2078 = !DILocation(line: 728, column: 9, scope: !1925)
!2079 = !DILocation(line: 729, column: 9, scope: !1925)
!2080 = !DILocation(line: 732, column: 13, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 732, column: 13)
!2082 = !DILocation(line: 732, column: 21, scope: !2081)
!2083 = !DILocation(line: 732, column: 13, scope: !1925)
!2084 = !DILocation(line: 733, column: 24, scope: !2081)
!2085 = !DILocation(line: 733, column: 13, scope: !2081)
!2086 = !DILocation(line: 734, column: 23, scope: !1925)
!2087 = !DILocation(line: 734, column: 28, scope: !1925)
!2088 = !DILocation(line: 734, column: 9, scope: !1925)
!2089 = !DILocation(line: 735, column: 38, scope: !1925)
!2090 = !DILocation(line: 735, column: 69, scope: !1925)
!2091 = !DILocation(line: 735, column: 43, scope: !1925)
!2092 = !DILocation(line: 736, column: 38, scope: !1925)
!2093 = !DILocation(line: 736, column: 44, scope: !1925)
!2094 = !DILocation(line: 736, column: 53, scope: !1925)
!2095 = !DILocation(line: 736, column: 62, scope: !1925)
!2096 = !DILocation(line: 736, column: 71, scope: !1925)
!2097 = !DILocation(line: 735, column: 16, scope: !1952)
!2098 = !DILocation(line: 735, column: 9, scope: !1925)
!2099 = !DILocation(line: 739, column: 20, scope: !1925)
!2100 = !DILocation(line: 739, column: 9, scope: !1925)
!2101 = !DILocation(line: 740, column: 25, scope: !1925)
!2102 = !DILocation(line: 740, column: 59, scope: !1925)
!2103 = !DILocation(line: 740, column: 34, scope: !1925)
!2104 = !DILocation(line: 740, column: 9, scope: !1952)
!2105 = !DILocation(line: 741, column: 20, scope: !1925)
!2106 = !DILocation(line: 741, column: 9, scope: !1925)
!2107 = !DILocation(line: 742, column: 9, scope: !1925)
!2108 = !DILocation(line: 744, column: 12, scope: !1878)
!2109 = !DILocation(line: 744, column: 5, scope: !1878)
!2110 = !DILocation(line: 745, column: 1, scope: !1878)
!2111 = distinct !DISubprogram(name: "sk_PKCS12_SAFEBAG_value", scope: !246, file: !246, line: 49, type: !2112, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!244, !1785, !85}
!2114 = !DILocalVariable(name: "sk", arg: 1, scope: !2111, file: !246, line: 49, type: !1785)
!2115 = !DILocation(line: 49, column: 561, scope: !2111)
!2116 = !DILocalVariable(name: "idx", arg: 2, scope: !2111, file: !246, line: 49, type: !85)
!2117 = !DILocation(line: 49, column: 569, scope: !2111)
!2118 = !DILocation(line: 49, column: 641, scope: !2111)
!2119 = !DILocation(line: 49, column: 618, scope: !2111)
!2120 = !DILocation(line: 49, column: 645, scope: !2111)
!2121 = !DILocation(line: 49, column: 601, scope: !2111)
!2122 = !DILocation(line: 49, column: 583, scope: !2111)
!2123 = !DILocation(line: 49, column: 576, scope: !2111)
!2124 = distinct !DISubprogram(name: "print_attribs", scope: !4, file: !4, line: 883, type: !2125, isLocal: false, isDefinition: true, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!85, !363, !1911, !260}
!2127 = !DILocalVariable(name: "out", arg: 1, scope: !2124, file: !4, line: 883, type: !363)
!2128 = !DILocation(line: 883, column: 24, scope: !2124)
!2129 = !DILocalVariable(name: "attrlst", arg: 2, scope: !2124, file: !4, line: 883, type: !1911)
!2130 = !DILocation(line: 883, column: 67, scope: !2124)
!2131 = !DILocalVariable(name: "name", arg: 3, scope: !2124, file: !4, line: 884, type: !260)
!2132 = !DILocation(line: 884, column: 31, scope: !2124)
!2133 = !DILocalVariable(name: "attr", scope: !2124, file: !4, line: 886, type: !248)
!2134 = !DILocation(line: 886, column: 21, scope: !2124)
!2135 = !DILocalVariable(name: "av", scope: !2124, file: !4, line: 887, type: !150)
!2136 = !DILocation(line: 887, column: 16, scope: !2124)
!2137 = !DILocalVariable(name: "value", scope: !2124, file: !4, line: 888, type: !70)
!2138 = !DILocation(line: 888, column: 11, scope: !2124)
!2139 = !DILocalVariable(name: "i", scope: !2124, file: !4, line: 889, type: !85)
!2140 = !DILocation(line: 889, column: 9, scope: !2124)
!2141 = !DILocalVariable(name: "attr_nid", scope: !2124, file: !4, line: 889, type: !85)
!2142 = !DILocation(line: 889, column: 12, scope: !2124)
!2143 = !DILocation(line: 890, column: 10, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2124, file: !4, line: 890, column: 9)
!2145 = !DILocation(line: 890, column: 9, scope: !2124)
!2146 = !DILocation(line: 891, column: 20, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !4, line: 890, column: 19)
!2148 = !DILocation(line: 891, column: 50, scope: !2147)
!2149 = !DILocation(line: 891, column: 9, scope: !2147)
!2150 = !DILocation(line: 892, column: 9, scope: !2147)
!2151 = !DILocation(line: 894, column: 32, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2124, file: !4, line: 894, column: 9)
!2153 = !DILocation(line: 894, column: 10, scope: !2152)
!2154 = !DILocation(line: 894, column: 9, scope: !2124)
!2155 = !DILocation(line: 895, column: 20, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !4, line: 894, column: 42)
!2157 = !DILocation(line: 895, column: 53, scope: !2156)
!2158 = !DILocation(line: 895, column: 9, scope: !2156)
!2159 = !DILocation(line: 896, column: 9, scope: !2156)
!2160 = !DILocation(line: 898, column: 16, scope: !2124)
!2161 = !DILocation(line: 898, column: 29, scope: !2124)
!2162 = !DILocation(line: 898, column: 5, scope: !2124)
!2163 = !DILocation(line: 899, column: 12, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2124, file: !4, line: 899, column: 5)
!2165 = !DILocation(line: 899, column: 10, scope: !2164)
!2166 = !DILocation(line: 899, column: 17, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2168, file: !4, discriminator: 1)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !4, line: 899, column: 5)
!2169 = !DILocation(line: 899, column: 43, scope: !2167)
!2170 = !DILocation(line: 899, column: 21, scope: !2167)
!2171 = !DILocation(line: 899, column: 19, scope: !2167)
!2172 = !DILocation(line: 899, column: 5, scope: !2167)
!2173 = !DILocalVariable(name: "attr_obj", scope: !2174, file: !4, line: 900, type: !88)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !4, line: 899, column: 58)
!2175 = !DILocation(line: 900, column: 22, scope: !2174)
!2176 = !DILocation(line: 901, column: 40, scope: !2174)
!2177 = !DILocation(line: 901, column: 49, scope: !2174)
!2178 = !DILocation(line: 901, column: 16, scope: !2174)
!2179 = !DILocation(line: 901, column: 14, scope: !2174)
!2180 = !DILocation(line: 902, column: 47, scope: !2174)
!2181 = !DILocation(line: 902, column: 20, scope: !2174)
!2182 = !DILocation(line: 902, column: 18, scope: !2174)
!2183 = !DILocation(line: 903, column: 32, scope: !2174)
!2184 = !DILocation(line: 903, column: 20, scope: !2174)
!2185 = !DILocation(line: 903, column: 18, scope: !2174)
!2186 = !DILocation(line: 904, column: 20, scope: !2174)
!2187 = !DILocation(line: 904, column: 9, scope: !2174)
!2188 = !DILocation(line: 905, column: 13, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2174, file: !4, line: 905, column: 13)
!2190 = !DILocation(line: 905, column: 22, scope: !2189)
!2191 = !DILocation(line: 905, column: 13, scope: !2174)
!2192 = !DILocation(line: 906, column: 29, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !4, line: 905, column: 28)
!2194 = !DILocation(line: 906, column: 34, scope: !2193)
!2195 = !DILocation(line: 906, column: 13, scope: !2193)
!2196 = !DILocation(line: 907, column: 24, scope: !2193)
!2197 = !DILocation(line: 907, column: 13, scope: !2193)
!2198 = !DILocation(line: 908, column: 9, scope: !2193)
!2199 = !DILocation(line: 909, column: 24, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2189, file: !4, line: 908, column: 16)
!2201 = !DILocation(line: 909, column: 48, scope: !2200)
!2202 = !DILocation(line: 909, column: 37, scope: !2200)
!2203 = !DILocation(line: 909, column: 13, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2200, file: !4, discriminator: 1)
!2205 = !DILocation(line: 912, column: 34, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2174, file: !4, line: 912, column: 13)
!2207 = !DILocation(line: 912, column: 13, scope: !2206)
!2208 = !DILocation(line: 912, column: 13, scope: !2174)
!2209 = !DILocation(line: 913, column: 43, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !4, line: 912, column: 41)
!2211 = !DILocation(line: 913, column: 18, scope: !2210)
!2212 = !DILocation(line: 913, column: 16, scope: !2210)
!2213 = !DILocation(line: 914, column: 21, scope: !2210)
!2214 = !DILocation(line: 914, column: 25, scope: !2210)
!2215 = !DILocation(line: 914, column: 13, scope: !2210)
!2216 = !DILocation(line: 916, column: 41, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2210, file: !4, line: 914, column: 31)
!2218 = !DILocation(line: 916, column: 45, scope: !2217)
!2219 = !DILocation(line: 916, column: 51, scope: !2217)
!2220 = !DILocation(line: 916, column: 62, scope: !2217)
!2221 = !DILocation(line: 917, column: 41, scope: !2217)
!2222 = !DILocation(line: 917, column: 45, scope: !2217)
!2223 = !DILocation(line: 917, column: 51, scope: !2217)
!2224 = !DILocation(line: 917, column: 62, scope: !2217)
!2225 = !DILocation(line: 916, column: 25, scope: !2217)
!2226 = !DILocation(line: 916, column: 23, scope: !2217)
!2227 = !DILocation(line: 918, column: 28, scope: !2217)
!2228 = !DILocation(line: 918, column: 41, scope: !2217)
!2229 = !DILocation(line: 918, column: 17, scope: !2217)
!2230 = !DILocation(line: 919, column: 29, scope: !2217)
!2231 = !DILocation(line: 919, column: 17, scope: !2217)
!2232 = !DILocation(line: 920, column: 17, scope: !2217)
!2233 = !DILocation(line: 923, column: 26, scope: !2217)
!2234 = !DILocation(line: 923, column: 31, scope: !2217)
!2235 = !DILocation(line: 923, column: 35, scope: !2217)
!2236 = !DILocation(line: 923, column: 41, scope: !2217)
!2237 = !DILocation(line: 923, column: 55, scope: !2217)
!2238 = !DILocation(line: 924, column: 26, scope: !2217)
!2239 = !DILocation(line: 924, column: 30, scope: !2217)
!2240 = !DILocation(line: 924, column: 36, scope: !2217)
!2241 = !DILocation(line: 924, column: 50, scope: !2217)
!2242 = !DILocation(line: 923, column: 17, scope: !2217)
!2243 = !DILocation(line: 925, column: 28, scope: !2217)
!2244 = !DILocation(line: 925, column: 17, scope: !2217)
!2245 = !DILocation(line: 926, column: 17, scope: !2217)
!2246 = !DILocation(line: 929, column: 26, scope: !2217)
!2247 = !DILocation(line: 929, column: 31, scope: !2217)
!2248 = !DILocation(line: 929, column: 35, scope: !2217)
!2249 = !DILocation(line: 929, column: 41, scope: !2217)
!2250 = !DILocation(line: 929, column: 53, scope: !2217)
!2251 = !DILocation(line: 930, column: 26, scope: !2217)
!2252 = !DILocation(line: 930, column: 30, scope: !2217)
!2253 = !DILocation(line: 930, column: 36, scope: !2217)
!2254 = !DILocation(line: 930, column: 48, scope: !2217)
!2255 = !DILocation(line: 929, column: 17, scope: !2217)
!2256 = !DILocation(line: 931, column: 28, scope: !2217)
!2257 = !DILocation(line: 931, column: 17, scope: !2217)
!2258 = !DILocation(line: 932, column: 17, scope: !2217)
!2259 = !DILocation(line: 935, column: 28, scope: !2217)
!2260 = !DILocation(line: 935, column: 59, scope: !2217)
!2261 = !DILocation(line: 935, column: 63, scope: !2217)
!2262 = !DILocation(line: 935, column: 17, scope: !2217)
!2263 = !DILocation(line: 936, column: 17, scope: !2217)
!2264 = !DILocation(line: 938, column: 9, scope: !2210)
!2265 = !DILocation(line: 939, column: 24, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2206, file: !4, line: 938, column: 16)
!2267 = !DILocation(line: 939, column: 13, scope: !2266)
!2268 = !DILocation(line: 941, column: 5, scope: !2174)
!2269 = !DILocation(line: 899, column: 54, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2168, file: !4, discriminator: 2)
!2271 = !DILocation(line: 899, column: 5, scope: !2270)
!2272 = distinct !{!2272, !2273}
!2273 = !DILocation(line: 899, column: 5, scope: !2124)
!2274 = !DILocation(line: 942, column: 5, scope: !2124)
!2275 = !DILocation(line: 943, column: 1, scope: !2124)
!2276 = distinct !DISubprogram(name: "cert_load", scope: !4, file: !4, line: 867, type: !2277, isLocal: false, isDefinition: true, scopeLine: 868, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!85, !363, !117}
!2279 = !DILocalVariable(name: "in", arg: 1, scope: !2276, file: !4, line: 867, type: !363)
!2280 = !DILocation(line: 867, column: 20, scope: !2276)
!2281 = !DILocalVariable(name: "sk", arg: 2, scope: !2276, file: !4, line: 867, type: !117)
!2282 = !DILocation(line: 867, column: 46, scope: !2276)
!2283 = !DILocalVariable(name: "ret", scope: !2276, file: !4, line: 869, type: !85)
!2284 = !DILocation(line: 869, column: 9, scope: !2276)
!2285 = !DILocalVariable(name: "cert", scope: !2276, file: !4, line: 870, type: !66)
!2286 = !DILocation(line: 870, column: 11, scope: !2276)
!2287 = !DILocation(line: 871, column: 9, scope: !2276)
!2288 = !DILocation(line: 872, column: 5, scope: !2276)
!2289 = !DILocation(line: 872, column: 38, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2276, file: !4, discriminator: 1)
!2291 = !DILocation(line: 872, column: 20, scope: !2290)
!2292 = !DILocation(line: 872, column: 18, scope: !2290)
!2293 = !DILocation(line: 872, column: 5, scope: !2290)
!2294 = !DILocation(line: 873, column: 13, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 872, column: 61)
!2296 = !DILocation(line: 874, column: 22, scope: !2295)
!2297 = !DILocation(line: 874, column: 26, scope: !2295)
!2298 = !DILocation(line: 874, column: 9, scope: !2295)
!2299 = !DILocation(line: 872, column: 5, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2276, file: !4, discriminator: 2)
!2301 = distinct !{!2301, !2288}
!2302 = !DILocation(line: 876, column: 9, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2276, file: !4, line: 876, column: 9)
!2304 = !DILocation(line: 876, column: 9, scope: !2276)
!2305 = !DILocation(line: 877, column: 9, scope: !2303)
!2306 = !DILocation(line: 878, column: 12, scope: !2276)
!2307 = !DILocation(line: 878, column: 5, scope: !2276)
!2308 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_num", scope: !119, file: !119, line: 89, type: !2309, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!85, !1911}
!2311 = !DILocalVariable(name: "sk", arg: 1, scope: !2308, file: !119, line: 89, type: !1911)
!2312 = !DILocation(line: 89, column: 387, scope: !2308)
!2313 = !DILocation(line: 89, column: 438, scope: !2308)
!2314 = !DILocation(line: 89, column: 415, scope: !2308)
!2315 = !DILocation(line: 89, column: 400, scope: !2308)
!2316 = !DILocation(line: 89, column: 393, scope: !2308)
!2317 = distinct !DISubprogram(name: "sk_X509_ATTRIBUTE_value", scope: !119, file: !119, line: 89, type: !2318, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!248, !1911, !85}
!2320 = !DILocalVariable(name: "sk", arg: 1, scope: !2317, file: !119, line: 89, type: !1911)
!2321 = !DILocation(line: 89, column: 561, scope: !2317)
!2322 = !DILocalVariable(name: "idx", arg: 2, scope: !2317, file: !119, line: 89, type: !85)
!2323 = !DILocation(line: 89, column: 569, scope: !2317)
!2324 = !DILocation(line: 89, column: 641, scope: !2317)
!2325 = !DILocation(line: 89, column: 618, scope: !2317)
!2326 = !DILocation(line: 89, column: 645, scope: !2317)
!2327 = !DILocation(line: 89, column: 601, scope: !2317)
!2328 = !DILocation(line: 89, column: 583, scope: !2317)
!2329 = !DILocation(line: 89, column: 576, scope: !2317)
!2330 = distinct !DISubprogram(name: "hex_prin", scope: !4, file: !4, line: 945, type: !2331, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !274)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !363, !53, !85}
!2333 = !DILocalVariable(name: "out", arg: 1, scope: !2330, file: !4, line: 945, type: !363)
!2334 = !DILocation(line: 945, column: 20, scope: !2330)
!2335 = !DILocalVariable(name: "buf", arg: 2, scope: !2330, file: !4, line: 945, type: !53)
!2336 = !DILocation(line: 945, column: 40, scope: !2330)
!2337 = !DILocalVariable(name: "len", arg: 3, scope: !2330, file: !4, line: 945, type: !85)
!2338 = !DILocation(line: 945, column: 49, scope: !2330)
!2339 = !DILocalVariable(name: "i", scope: !2330, file: !4, line: 947, type: !85)
!2340 = !DILocation(line: 947, column: 9, scope: !2330)
!2341 = !DILocation(line: 948, column: 12, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2330, file: !4, line: 948, column: 5)
!2343 = !DILocation(line: 948, column: 10, scope: !2342)
!2344 = !DILocation(line: 948, column: 17, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2346, file: !4, discriminator: 1)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !4, line: 948, column: 5)
!2347 = !DILocation(line: 948, column: 21, scope: !2345)
!2348 = !DILocation(line: 948, column: 19, scope: !2345)
!2349 = !DILocation(line: 948, column: 5, scope: !2345)
!2350 = !DILocation(line: 949, column: 20, scope: !2346)
!2351 = !DILocation(line: 949, column: 38, scope: !2346)
!2352 = !DILocation(line: 949, column: 34, scope: !2346)
!2353 = !DILocation(line: 949, column: 9, scope: !2346)
!2354 = !DILocation(line: 948, column: 27, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2346, file: !4, discriminator: 2)
!2356 = !DILocation(line: 948, column: 5, scope: !2355)
!2357 = distinct !{!2357, !2358}
!2358 = !DILocation(line: 948, column: 5, scope: !2330)
!2359 = !DILocation(line: 950, column: 1, scope: !2330)
