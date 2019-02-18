; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-req.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-req.o.i"
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
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.engine_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.lhash_st_OPENSSL_STRING = type { %union.lh_OPENSSL_STRING_dummy }
%union.lh_OPENSSL_STRING_dummy = type { i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.evp_cipher_st = type opaque
%struct.evp_md_st = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.bignum_st = type opaque
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.ASN1_ITEM_st = type opaque
%struct.bio_method_st = type opaque
%struct.X509_name_st = type opaque
%struct.rsa_st = type opaque
%struct.stack_st = type opaque
%struct.lhash_st = type opaque
%struct.evp_pkey_asn1_method_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Private key to use\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Key file format\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Output public key\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"New request\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Request template file\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"keyout\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"File to send the key to\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Private key password source\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"newkey\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Specify as type:bits\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Public key options as opt:value\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Do not ask anything during request generation\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"newhdr\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Output \22NEW\22 in the header lines\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"RSA modulus\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Verify signature on REQ\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Don't encrypt the output key\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Do not output REQ\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Input characters are UTF8 (default ASCII)\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Various certificate name options\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"reqopt\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Various request text options\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Text form of request\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Output a x509 structure instead of a cert request\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"(Required by some CA's)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"subj\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Set or modify request subject\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"Output the request's subject\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"multivalue-rdn\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Enable support for multivalued RDNs\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Number of days cert is valid for\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"set_serial\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Serial number to use\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"addext\00", align 1
@.str.72 = private unnamed_addr constant [71 x i8] c"Additional cert extension key=value pair (may be given more than once)\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"Cert extension section (override value in config file)\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"reqexts\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"Request extension section (override value in config file)\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"precert\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Add a poison extension (implies -new)\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"keygen_engine\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"Specify engine to be used for key generation operations\00", align 1
@req_options = constant [44 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 3, i32 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 11, i32 60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i32 10, i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 7, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 8, i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 9, i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 13, i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i32 14, i32 115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 15, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 17, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 18, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 19, i32 45, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 20, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i32 21, i32 45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i32 22, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i32 23, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i32 24, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i32 25, i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i32 26, i32 45, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.51, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i32 27, i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.53, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), i32 28, i32 115, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i32 31, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.57, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i32 32, i32 45, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.59, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_MORE_STR, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.60, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 29, i32 115, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.62, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 30, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.64, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i32 33, i32 45, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.66, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 34, i32 112, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.68, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i32 35, i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.70, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i32 36, i32 115, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.72, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 37, i32 115, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.74, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.75, i32 0, i32 0), i32 38, i32 115, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.76, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.77, i32 0, i32 0), i32 39, i32 45, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.78, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.79, i32 0, i32 0), i32 40, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.80, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0), i32 4, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.82, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i32 5, i32 115, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.84, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@default_config_file = external global i8*, align 8
@bio_err = external global %struct.bio_st*, align 8
@.str.85 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Can't find keygen engine %s\0A\00", align 1
@batch = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [30 x i8] c"Serial number supplied twice\0A\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Ignoring -days; not generating a certificate\0A\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Using configuration from %s\0A\00", align 1
@req_conf = internal global %struct.conf_st* null, align 8
@.str.92 = private unnamed_addr constant [50 x i8] c"Using additional configuration from command line\0A\00", align 1
@addext_conf = internal global %struct.conf_st* null, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"default_md\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"x509_extensions\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"Error Loading extension section %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"Error Loading command line extensions\0A\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"input_password\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"output_password\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"string_mask\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"Invalid global string mask setting %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"req_extensions\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"Error Loading request extension section %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"default_bits\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"private key length is too short,\0A\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"it needs to be at least %d bits, not %ld\0A\00", align 1
@.str.112 = private unnamed_addr constant [145 x i8] c"Warning: It is not recommended to use more than %d bit for RSA keys.\0A         Your key size is %ld! Larger key size may behave not as expected.\0A\00", align 1
@.str.113 = private unnamed_addr constant [145 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %ld! Larger key size may behave not as expected.\0A\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"Generating an EC private key\0A\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Generating a %s private key\0A\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"Error Generating Key\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"default_keyfile\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"writing new private key to stdout\0A\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"writing new private key to '%s'\0A\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"encrypt_rsa_key\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"encrypt_key\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"unable to load X509 request\0A\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"you need to specify a private key\0A\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"problems making Certificate Request\0A\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"Error adding poison extension\0A\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"Cannot modify certificate subject\0A\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"Modifying Request's Subject\0A\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"old subject=\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"ERROR: cannot modify subject\0A\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"new subject=\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"verify failure\0A\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"verify OK\0A\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"Error getting public key\0A\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.138 = private unnamed_addr constant [21 x i8] c"Modulus=unavailable\0A\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Wrong Algorithm type\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"unable to write X509 request\0A\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"unable to write X509 certificate\0A\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"apps/req.c\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"distinguished_name\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"unable to find '%s' in config\0A\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"unable to get '%s' section\0A\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"error, no objects specified in config file\0A\00", align 1
@.str.151 = private unnamed_addr constant [74 x i8] c"You are about to be asked to enter information that will be incorporated\0A\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"into your certificate request.\0A\00", align 1
@.str.153 = private unnamed_addr constant [77 x i8] c"What you are about to enter is what is called a Distinguished Name or a DN.\0A\00", align 1
@.str.154 = private unnamed_addr constant [59 x i8] c"There are quite a few fields but you can leave some blank\0A\00", align 1
@.str.155 = private unnamed_addr constant [48 x i8] c"For some fields there will be a default value,\0A\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"If you enter '.', the field will be left blank.\0A\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"_min\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"_max\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"_default\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"_value\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"\0APlease enter the following 'extra' attributes\0A\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"to be sent with your certificate request\0A\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"No template, please set one up.\0A\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"%s '%s' too long\0A\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"DN value\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"DN default\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"%s [%s]:\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.169 = private unnamed_addr constant [17 x i8] c"weird input :-(\0A\00", align 1
@.str.170 = private unnamed_addr constant [60 x i8] c"string is too short, it needs to be at least %d bytes long\0A\00", align 1
@.str.171 = private unnamed_addr constant [63 x i8] c"string is too long, it needs to be no more than %d bytes long\0A\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Attribute value\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Attribute default\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Error adding attribute\0A\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"param:\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Unknown algorithm %.*s\0A\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"Can't open parameter file %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"Error reading parameter file %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"Key Type does not match parameters\0A\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"Internal error: can't find key algorithm\0A\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"Error allocating keygen context\0A\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"Error initializing keygen context\0A\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"Error setting RSA keysize\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @req_main(i32 %argc, i8** %argv) #0 !dbg !200 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %serial = alloca %struct.asn1_string_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %e = alloca %struct.engine_st*, align 8
  %gen_eng = alloca %struct.engine_st*, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %genctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %pkeyopts = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %sigopts = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %addexts = alloca %struct.lhash_st_OPENSSL_STRING*, align 8
  %x509ss = alloca %struct.x509_st*, align 8
  %req = alloca %struct.X509_req_st*, align 8
  %cipher = alloca %struct.evp_cipher_st*, align 8
  %md_alg = alloca %struct.evp_md_st*, align 8
  %digest = alloca %struct.evp_md_st*, align 8
  %addext_bio = alloca %struct.bio_st*, align 8
  %extensions = alloca i8*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %keyalgstr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %passargin = alloca i8*, align 8
  %passargout = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passout = alloca i8*, align 8
  %nofree_passin = alloca i8*, align 8
  %nofree_passout = alloca i8*, align 8
  %req_exts = alloca i8*, align 8
  %subj = alloca i8*, align 8
  %template = alloca i8*, align 8
  %keyout = alloca i8*, align 8
  %keyalg = alloca i8*, align 8
  %o = alloca i32, align 4
  %ret = alloca i32, align 4
  %x509 = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %newreq = alloca i32, align 4
  %verbose = alloca i32, align 4
  %pkey_type = alloca i32, align 4
  %private = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyform = alloca i32, align 4
  %modulus = alloca i32, align 4
  %multirdn = alloca i32, align 4
  %verify = alloca i32, align 4
  %noout = alloca i32, align 4
  %text = alloca i32, align 4
  %nodes = alloca i32, align 4
  %newhdr = alloca i32, align 4
  %subject = alloca i32, align 4
  %pubkey = alloca i32, align 4
  %precert = alloca i32, align 4
  %newkey = alloca i64, align 8
  %chtype = alloca i64, align 8
  %reqflag = alloca i64, align 8
  %oid_bio = alloca %struct.bio_st*, align 8
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %ctx240 = alloca %struct.v3_ext_ctx, align 8
  %ctx293 = alloca %struct.v3_ext_ctx, align 8
  %genopt = alloca i8*, align 8
  %tmppkey = alloca %struct.evp_pkey_st*, align 8
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  %ext_ctx553 = alloca %struct.v3_ext_ctx, align 8
  %tpubkey = alloca %struct.evp_pkey_st*, align 8
  %tpubkey661 = alloca %struct.evp_pkey_st*, align 8
  %tpubkey694 = alloca %struct.evp_pkey_st*, align 8
  %n = alloca %struct.bignum_st*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !205, metadata !206), !dbg !207
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !208, metadata !206), !dbg !209
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %serial, metadata !210, metadata !206), !dbg !220
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %serial, align 8, !dbg !220
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !221, metadata !206), !dbg !222
  store %struct.bio_st* null, %struct.bio_st** %in, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !223, metadata !206), !dbg !224
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !225, metadata !206), !dbg !229
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata %struct.engine_st** %gen_eng, metadata !230, metadata !206), !dbg !231
  store %struct.engine_st* null, %struct.engine_st** %gen_eng, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !232, metadata !206), !dbg !236
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %pkey, align 8, !dbg !236
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %genctx, metadata !237, metadata !206), !dbg !241
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !241
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %pkeyopts, metadata !242, metadata !206), !dbg !243
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !243
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts, metadata !244, metadata !206), !dbg !245
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !245
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OPENSSL_STRING** %addexts, metadata !246, metadata !206), !dbg !247
  store %struct.lhash_st_OPENSSL_STRING* null, %struct.lhash_st_OPENSSL_STRING** %addexts, align 8, !dbg !247
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x509ss, metadata !248, metadata !206), !dbg !252
  store %struct.x509_st* null, %struct.x509_st** %x509ss, align 8, !dbg !252
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req, metadata !253, metadata !206), !dbg !258
  store %struct.X509_req_st* null, %struct.X509_req_st** %req, align 8, !dbg !258
  call void @llvm.dbg.declare(metadata %struct.evp_cipher_st** %cipher, metadata !259, metadata !206), !dbg !264
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !264
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md_alg, metadata !265, metadata !206), !dbg !270
  store %struct.evp_md_st* null, %struct.evp_md_st** %md_alg, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest, metadata !271, metadata !206), !dbg !272
  store %struct.evp_md_st* null, %struct.evp_md_st** %digest, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata %struct.bio_st** %addext_bio, metadata !273, metadata !206), !dbg !274
  store %struct.bio_st* null, %struct.bio_st** %addext_bio, align 8, !dbg !274
  call void @llvm.dbg.declare(metadata i8** %extensions, metadata !275, metadata !206), !dbg !276
  store i8* null, i8** %extensions, align 8, !dbg !276
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !277, metadata !206), !dbg !278
  store i8* null, i8** %infile, align 8, !dbg !278
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !279, metadata !206), !dbg !280
  store i8* null, i8** %outfile, align 8, !dbg !280
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !281, metadata !206), !dbg !282
  store i8* null, i8** %keyfile, align 8, !dbg !282
  call void @llvm.dbg.declare(metadata i8** %keyalgstr, metadata !283, metadata !206), !dbg !284
  store i8* null, i8** %keyalgstr, align 8, !dbg !284
  call void @llvm.dbg.declare(metadata i8** %p, metadata !285, metadata !206), !dbg !286
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !287, metadata !206), !dbg !288
  call void @llvm.dbg.declare(metadata i8** %passargin, metadata !289, metadata !206), !dbg !290
  store i8* null, i8** %passargin, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata i8** %passargout, metadata !291, metadata !206), !dbg !292
  store i8* null, i8** %passargout, align 8, !dbg !292
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !293, metadata !206), !dbg !294
  store i8* null, i8** %passin, align 8, !dbg !294
  call void @llvm.dbg.declare(metadata i8** %passout, metadata !295, metadata !206), !dbg !296
  store i8* null, i8** %passout, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata i8** %nofree_passin, metadata !297, metadata !206), !dbg !298
  store i8* null, i8** %nofree_passin, align 8, !dbg !298
  call void @llvm.dbg.declare(metadata i8** %nofree_passout, metadata !299, metadata !206), !dbg !300
  store i8* null, i8** %nofree_passout, align 8, !dbg !300
  call void @llvm.dbg.declare(metadata i8** %req_exts, metadata !301, metadata !206), !dbg !302
  store i8* null, i8** %req_exts, align 8, !dbg !302
  call void @llvm.dbg.declare(metadata i8** %subj, metadata !303, metadata !206), !dbg !304
  store i8* null, i8** %subj, align 8, !dbg !304
  call void @llvm.dbg.declare(metadata i8** %template, metadata !305, metadata !206), !dbg !306
  %0 = load i8*, i8** @default_config_file, align 8, !dbg !307
  store i8* %0, i8** %template, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata i8** %keyout, metadata !308, metadata !206), !dbg !309
  store i8* null, i8** %keyout, align 8, !dbg !309
  call void @llvm.dbg.declare(metadata i8** %keyalg, metadata !310, metadata !206), !dbg !311
  store i8* null, i8** %keyalg, align 8, !dbg !311
  call void @llvm.dbg.declare(metadata i32* %o, metadata !312, metadata !206), !dbg !314
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !315, metadata !206), !dbg !316
  store i32 1, i32* %ret, align 4, !dbg !316
  call void @llvm.dbg.declare(metadata i32* %x509, metadata !317, metadata !206), !dbg !318
  store i32 0, i32* %x509, align 4, !dbg !318
  call void @llvm.dbg.declare(metadata i32* %days, metadata !319, metadata !206), !dbg !320
  store i32 0, i32* %days, align 4, !dbg !320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !321, metadata !206), !dbg !322
  store i32 0, i32* %i, align 4, !dbg !322
  call void @llvm.dbg.declare(metadata i32* %newreq, metadata !323, metadata !206), !dbg !324
  store i32 0, i32* %newreq, align 4, !dbg !324
  call void @llvm.dbg.declare(metadata i32* %verbose, metadata !325, metadata !206), !dbg !326
  store i32 0, i32* %verbose, align 4, !dbg !326
  call void @llvm.dbg.declare(metadata i32* %pkey_type, metadata !327, metadata !206), !dbg !328
  store i32 -1, i32* %pkey_type, align 4, !dbg !328
  call void @llvm.dbg.declare(metadata i32* %private, metadata !329, metadata !206), !dbg !330
  store i32 0, i32* %private, align 4, !dbg !330
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !331, metadata !206), !dbg !332
  store i32 32773, i32* %informat, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !333, metadata !206), !dbg !334
  store i32 32773, i32* %outformat, align 4, !dbg !334
  call void @llvm.dbg.declare(metadata i32* %keyform, metadata !335, metadata !206), !dbg !336
  store i32 32773, i32* %keyform, align 4, !dbg !336
  call void @llvm.dbg.declare(metadata i32* %modulus, metadata !337, metadata !206), !dbg !338
  store i32 0, i32* %modulus, align 4, !dbg !338
  call void @llvm.dbg.declare(metadata i32* %multirdn, metadata !339, metadata !206), !dbg !340
  store i32 0, i32* %multirdn, align 4, !dbg !340
  call void @llvm.dbg.declare(metadata i32* %verify, metadata !341, metadata !206), !dbg !342
  store i32 0, i32* %verify, align 4, !dbg !342
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !343, metadata !206), !dbg !344
  store i32 0, i32* %noout, align 4, !dbg !344
  call void @llvm.dbg.declare(metadata i32* %text, metadata !345, metadata !206), !dbg !346
  store i32 0, i32* %text, align 4, !dbg !346
  call void @llvm.dbg.declare(metadata i32* %nodes, metadata !347, metadata !206), !dbg !348
  store i32 0, i32* %nodes, align 4, !dbg !348
  call void @llvm.dbg.declare(metadata i32* %newhdr, metadata !349, metadata !206), !dbg !350
  store i32 0, i32* %newhdr, align 4, !dbg !350
  call void @llvm.dbg.declare(metadata i32* %subject, metadata !351, metadata !206), !dbg !352
  store i32 0, i32* %subject, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata i32* %pubkey, metadata !353, metadata !206), !dbg !354
  store i32 0, i32* %pubkey, align 4, !dbg !354
  call void @llvm.dbg.declare(metadata i32* %precert, metadata !355, metadata !206), !dbg !356
  store i32 0, i32* %precert, align 4, !dbg !356
  call void @llvm.dbg.declare(metadata i64* %newkey, metadata !357, metadata !206), !dbg !358
  store i64 -1, i64* %newkey, align 8, !dbg !358
  call void @llvm.dbg.declare(metadata i64* %chtype, metadata !359, metadata !206), !dbg !360
  store i64 4097, i64* %chtype, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata i64* %reqflag, metadata !361, metadata !206), !dbg !362
  store i64 0, i64* %reqflag, align 8, !dbg !362
  %call = call %struct.evp_cipher_st* @EVP_des_ede3_cbc(), !dbg !363
  store %struct.evp_cipher_st* %call, %struct.evp_cipher_st** %cipher, align 8, !dbg !364
  %1 = load i32, i32* %argc.addr, align 4, !dbg !365
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !366
  %call1 = call i8* @opt_init(i32 %1, i8** %2, %struct.options_st* getelementptr inbounds ([44 x %struct.options_st], [44 x %struct.options_st]* @req_options, i32 0, i32 0)), !dbg !367
  store i8* %call1, i8** %prog, align 8, !dbg !368
  br label %while.cond, !dbg !369

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next(), !dbg !370
  store i32 %call2, i32* %o, align 4, !dbg !372
  %cmp = icmp ne i32 %call2, 0, !dbg !373
  br i1 %cmp, label %while.body, label %while.end, !dbg !374

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %o, align 4, !dbg !375
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb14
    i32 5, label %sw.bb17
    i32 6, label %sw.bb24
    i32 7, label %sw.bb26
    i32 8, label %sw.bb27
    i32 9, label %sw.bb28
    i32 10, label %sw.bb30
    i32 11, label %sw.bb36
    i32 12, label %sw.bb38
    i32 13, label %sw.bb40
    i32 14, label %sw.bb42
    i32 15, label %sw.bb44
    i32 1500, label %sw.bb46
    i32 1503, label %sw.bb46
    i32 1501, label %sw.bb47
    i32 1502, label %sw.bb47
    i32 16, label %sw.bb52
    i32 17, label %sw.bb54
    i32 18, label %sw.bb65
    i32 19, label %sw.bb77
    i32 20, label %sw.bb78
    i32 21, label %sw.bb79
    i32 22, label %sw.bb80
    i32 23, label %sw.bb81
    i32 24, label %sw.bb82
    i32 25, label %sw.bb83
    i32 26, label %sw.bb84
    i32 27, label %sw.bb85
    i32 28, label %sw.bb91
    i32 31, label %sw.bb97
    i32 32, label %sw.bb98
    i32 34, label %sw.bb99
    i32 35, label %sw.bb102
    i32 30, label %sw.bb112
    i32 29, label %sw.bb113
    i32 33, label %sw.bb115
    i32 36, label %sw.bb116
    i32 37, label %sw.bb140
    i32 38, label %sw.bb142
    i32 39, label %sw.bb144
    i32 40, label %sw.bb145
  ], !dbg !377

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !378

opthelp:                                          ; preds = %if.then219, %if.then153, %if.then149, %if.then131, %if.then110, %if.then104, %if.then95, %if.then89, %if.then75, %if.then63, %if.then34, %if.then21, %if.then12, %if.then, %sw.bb
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !380
  %5 = load i8*, i8** %prog, align 8, !dbg !382
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.85, i32 0, i32 0), i8* %5), !dbg !383
  br label %end, !dbg !384

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([44 x %struct.options_st], [44 x %struct.options_st]* @req_options, i32 0, i32 0)), !dbg !385
  store i32 0, i32* %ret, align 4, !dbg !386
  br label %end, !dbg !387

sw.bb5:                                           ; preds = %while.body
  %call6 = call i8* @opt_arg(), !dbg !388
  %call7 = call i32 @opt_format(i8* %call6, i64 2, i32* %informat), !dbg !390
  %tobool = icmp ne i32 %call7, 0, !dbg !392
  br i1 %tobool, label %if.end, label %if.then, !dbg !393

if.then:                                          ; preds = %sw.bb5
  br label %opthelp, !dbg !394

if.end:                                           ; preds = %sw.bb5
  br label %sw.epilog, !dbg !395

sw.bb8:                                           ; preds = %while.body
  %call9 = call i8* @opt_arg(), !dbg !396
  %call10 = call i32 @opt_format(i8* %call9, i64 2, i32* %outformat), !dbg !398
  %tobool11 = icmp ne i32 %call10, 0, !dbg !400
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !401

if.then12:                                        ; preds = %sw.bb8
  br label %opthelp, !dbg !402

if.end13:                                         ; preds = %sw.bb8
  br label %sw.epilog, !dbg !403

sw.bb14:                                          ; preds = %while.body
  %call15 = call i8* @opt_arg(), !dbg !404
  %call16 = call %struct.engine_st* @setup_engine(i8* %call15, i32 0), !dbg !405
  store %struct.engine_st* %call16, %struct.engine_st** %e, align 8, !dbg !407
  br label %sw.epilog, !dbg !408

sw.bb17:                                          ; preds = %while.body
  %call18 = call i8* @opt_arg(), !dbg !409
  %call19 = call %struct.engine_st* @ENGINE_by_id(i8* %call18), !dbg !410
  store %struct.engine_st* %call19, %struct.engine_st** %gen_eng, align 8, !dbg !411
  %6 = load %struct.engine_st*, %struct.engine_st** %gen_eng, align 8, !dbg !412
  %cmp20 = icmp eq %struct.engine_st* %6, null, !dbg !414
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !415

if.then21:                                        ; preds = %sw.bb17
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !416
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !418
  %9 = load i8*, i8** %8, align 8, !dbg !419
  %call22 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.86, i32 0, i32 0), i8* %9), !dbg !420
  br label %opthelp, !dbg !421

if.end23:                                         ; preds = %sw.bb17
  br label %sw.epilog, !dbg !422

sw.bb24:                                          ; preds = %while.body
  %call25 = call i8* @opt_arg(), !dbg !423
  store i8* %call25, i8** %keyfile, align 8, !dbg !424
  br label %sw.epilog, !dbg !425

sw.bb26:                                          ; preds = %while.body
  store i32 1, i32* %pubkey, align 4, !dbg !426
  br label %sw.epilog, !dbg !427

sw.bb27:                                          ; preds = %while.body
  store i32 1, i32* %newreq, align 4, !dbg !428
  br label %sw.epilog, !dbg !429

sw.bb28:                                          ; preds = %while.body
  %call29 = call i8* @opt_arg(), !dbg !430
  store i8* %call29, i8** %template, align 8, !dbg !431
  br label %sw.epilog, !dbg !432

sw.bb30:                                          ; preds = %while.body
  %call31 = call i8* @opt_arg(), !dbg !433
  %call32 = call i32 @opt_format(i8* %call31, i64 1982, i32* %keyform), !dbg !435
  %tobool33 = icmp ne i32 %call32, 0, !dbg !437
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !438

if.then34:                                        ; preds = %sw.bb30
  br label %opthelp, !dbg !439

if.end35:                                         ; preds = %sw.bb30
  br label %sw.epilog, !dbg !440

sw.bb36:                                          ; preds = %while.body
  %call37 = call i8* @opt_arg(), !dbg !441
  store i8* %call37, i8** %infile, align 8, !dbg !442
  br label %sw.epilog, !dbg !443

sw.bb38:                                          ; preds = %while.body
  %call39 = call i8* @opt_arg(), !dbg !444
  store i8* %call39, i8** %outfile, align 8, !dbg !445
  br label %sw.epilog, !dbg !446

sw.bb40:                                          ; preds = %while.body
  %call41 = call i8* @opt_arg(), !dbg !447
  store i8* %call41, i8** %keyout, align 8, !dbg !448
  br label %sw.epilog, !dbg !449

sw.bb42:                                          ; preds = %while.body
  %call43 = call i8* @opt_arg(), !dbg !450
  store i8* %call43, i8** %passargin, align 8, !dbg !451
  br label %sw.epilog, !dbg !452

sw.bb44:                                          ; preds = %while.body
  %call45 = call i8* @opt_arg(), !dbg !453
  store i8* %call45, i8** %passargout, align 8, !dbg !454
  br label %sw.epilog, !dbg !455

sw.bb46:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !456

sw.bb47:                                          ; preds = %while.body, %while.body
  %10 = load i32, i32* %o, align 4, !dbg !457
  %call48 = call i32 @opt_rand(i32 %10), !dbg !459
  %tobool49 = icmp ne i32 %call48, 0, !dbg !459
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !460

if.then50:                                        ; preds = %sw.bb47
  br label %end, !dbg !461

if.end51:                                         ; preds = %sw.bb47
  br label %sw.epilog, !dbg !462

sw.bb52:                                          ; preds = %while.body
  %call53 = call i8* @opt_arg(), !dbg !463
  store i8* %call53, i8** %keyalg, align 8, !dbg !464
  store i32 1, i32* %newreq, align 4, !dbg !465
  br label %sw.epilog, !dbg !466

sw.bb54:                                          ; preds = %while.body
  %11 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !467
  %tobool55 = icmp ne %struct.stack_st_OPENSSL_STRING* %11, null, !dbg !467
  br i1 %tobool55, label %if.end58, label %if.then56, !dbg !469

if.then56:                                        ; preds = %sw.bb54
  %call57 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !470
  store %struct.stack_st_OPENSSL_STRING* %call57, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !471
  br label %if.end58, !dbg !472

if.end58:                                         ; preds = %if.then56, %sw.bb54
  %12 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !473
  %tobool59 = icmp ne %struct.stack_st_OPENSSL_STRING* %12, null, !dbg !473
  br i1 %tobool59, label %lor.lhs.false, label %if.then63, !dbg !475

lor.lhs.false:                                    ; preds = %if.end58
  %13 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !476
  %call60 = call i8* @opt_arg(), !dbg !478
  %call61 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %13, i8* %call60), !dbg !479
  %tobool62 = icmp ne i32 %call61, 0, !dbg !481
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !482

if.then63:                                        ; preds = %lor.lhs.false, %if.end58
  br label %opthelp, !dbg !483

if.end64:                                         ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !484

sw.bb65:                                          ; preds = %while.body
  %14 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !485
  %tobool66 = icmp ne %struct.stack_st_OPENSSL_STRING* %14, null, !dbg !485
  br i1 %tobool66, label %if.end69, label %if.then67, !dbg !487

if.then67:                                        ; preds = %sw.bb65
  %call68 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !488
  store %struct.stack_st_OPENSSL_STRING* %call68, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !489
  br label %if.end69, !dbg !490

if.end69:                                         ; preds = %if.then67, %sw.bb65
  %15 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !491
  %tobool70 = icmp ne %struct.stack_st_OPENSSL_STRING* %15, null, !dbg !491
  br i1 %tobool70, label %lor.lhs.false71, label %if.then75, !dbg !493

lor.lhs.false71:                                  ; preds = %if.end69
  %16 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !494
  %call72 = call i8* @opt_arg(), !dbg !496
  %call73 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %16, i8* %call72), !dbg !497
  %tobool74 = icmp ne i32 %call73, 0, !dbg !499
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !500

if.then75:                                        ; preds = %lor.lhs.false71, %if.end69
  br label %opthelp, !dbg !501

if.end76:                                         ; preds = %lor.lhs.false71
  br label %sw.epilog, !dbg !502

sw.bb77:                                          ; preds = %while.body
  store i32 1, i32* @batch, align 4, !dbg !503
  br label %sw.epilog, !dbg !504

sw.bb78:                                          ; preds = %while.body
  store i32 1, i32* %newhdr, align 4, !dbg !505
  br label %sw.epilog, !dbg !506

sw.bb79:                                          ; preds = %while.body
  store i32 1, i32* %modulus, align 4, !dbg !507
  br label %sw.epilog, !dbg !508

sw.bb80:                                          ; preds = %while.body
  store i32 1, i32* %verify, align 4, !dbg !509
  br label %sw.epilog, !dbg !510

sw.bb81:                                          ; preds = %while.body
  store i32 1, i32* %nodes, align 4, !dbg !511
  br label %sw.epilog, !dbg !512

sw.bb82:                                          ; preds = %while.body
  store i32 1, i32* %noout, align 4, !dbg !513
  br label %sw.epilog, !dbg !514

sw.bb83:                                          ; preds = %while.body
  store i32 1, i32* %verbose, align 4, !dbg !515
  br label %sw.epilog, !dbg !516

sw.bb84:                                          ; preds = %while.body
  store i64 4096, i64* %chtype, align 8, !dbg !517
  br label %sw.epilog, !dbg !518

sw.bb85:                                          ; preds = %while.body
  %call86 = call i8* @opt_arg(), !dbg !519
  %call87 = call i32 @set_nameopt(i8* %call86), !dbg !521
  %tobool88 = icmp ne i32 %call87, 0, !dbg !523
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !524

if.then89:                                        ; preds = %sw.bb85
  br label %opthelp, !dbg !525

if.end90:                                         ; preds = %sw.bb85
  br label %sw.epilog, !dbg !526

sw.bb91:                                          ; preds = %while.body
  %call92 = call i8* @opt_arg(), !dbg !527
  %call93 = call i32 @set_cert_ex(i64* %reqflag, i8* %call92), !dbg !529
  %tobool94 = icmp ne i32 %call93, 0, !dbg !531
  br i1 %tobool94, label %if.end96, label %if.then95, !dbg !532

if.then95:                                        ; preds = %sw.bb91
  br label %opthelp, !dbg !533

if.end96:                                         ; preds = %sw.bb91
  br label %sw.epilog, !dbg !534

sw.bb97:                                          ; preds = %while.body
  store i32 1, i32* %text, align 4, !dbg !535
  br label %sw.epilog, !dbg !536

sw.bb98:                                          ; preds = %while.body
  store i32 1, i32* %x509, align 4, !dbg !537
  br label %sw.epilog, !dbg !538

sw.bb99:                                          ; preds = %while.body
  %call100 = call i8* @opt_arg(), !dbg !539
  %call101 = call i32 @atoi(i8* %call100) #7, !dbg !540
  store i32 %call101, i32* %days, align 4, !dbg !541
  br label %sw.epilog, !dbg !542

sw.bb102:                                         ; preds = %while.body
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !543
  %cmp103 = icmp ne %struct.asn1_string_st* %17, null, !dbg !545
  br i1 %cmp103, label %if.then104, label %if.end106, !dbg !546

if.then104:                                       ; preds = %sw.bb102
  %18 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !547
  %call105 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.87, i32 0, i32 0)), !dbg !549
  br label %opthelp, !dbg !550

if.end106:                                        ; preds = %sw.bb102
  %call107 = call i8* @opt_arg(), !dbg !551
  %call108 = call %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method* null, i8* %call107), !dbg !552
  store %struct.asn1_string_st* %call108, %struct.asn1_string_st** %serial, align 8, !dbg !553
  %19 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !554
  %cmp109 = icmp eq %struct.asn1_string_st* %19, null, !dbg !556
  br i1 %cmp109, label %if.then110, label %if.end111, !dbg !557

if.then110:                                       ; preds = %if.end106
  br label %opthelp, !dbg !558

if.end111:                                        ; preds = %if.end106
  br label %sw.epilog, !dbg !559

sw.bb112:                                         ; preds = %while.body
  store i32 1, i32* %subject, align 4, !dbg !560
  br label %sw.epilog, !dbg !561

sw.bb113:                                         ; preds = %while.body
  %call114 = call i8* @opt_arg(), !dbg !562
  store i8* %call114, i8** %subj, align 8, !dbg !563
  br label %sw.epilog, !dbg !564

sw.bb115:                                         ; preds = %while.body
  store i32 1, i32* %multirdn, align 4, !dbg !565
  br label %sw.epilog, !dbg !566

sw.bb116:                                         ; preds = %while.body
  %call117 = call i8* @opt_arg(), !dbg !567
  store i8* %call117, i8** %p, align 8, !dbg !568
  %20 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %addexts, align 8, !dbg !569
  %cmp118 = icmp eq %struct.lhash_st_OPENSSL_STRING* %20, null, !dbg !571
  br i1 %cmp118, label %if.then119, label %if.end128, !dbg !572

if.then119:                                       ; preds = %sw.bb116
  %call120 = call %struct.lhash_st_OPENSSL_STRING* @lh_OPENSSL_STRING_new(i64 (i8**)* @ext_name_hash, i32 (i8**, i8**)* @ext_name_cmp), !dbg !573
  store %struct.lhash_st_OPENSSL_STRING* %call120, %struct.lhash_st_OPENSSL_STRING** %addexts, align 8, !dbg !575
  %call121 = call %struct.bio_method_st* @BIO_s_mem(), !dbg !576
  %call122 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call121), !dbg !577
  store %struct.bio_st* %call122, %struct.bio_st** %addext_bio, align 8, !dbg !579
  %21 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %addexts, align 8, !dbg !580
  %cmp123 = icmp eq %struct.lhash_st_OPENSSL_STRING* %21, null, !dbg !582
  br i1 %cmp123, label %if.then126, label %lor.lhs.false124, !dbg !583

lor.lhs.false124:                                 ; preds = %if.then119
  %22 = load %struct.bio_st*, %struct.bio_st** %addext_bio, align 8, !dbg !584
  %cmp125 = icmp eq %struct.bio_st* %22, null, !dbg !586
  br i1 %cmp125, label %if.then126, label %if.end127, !dbg !587

if.then126:                                       ; preds = %lor.lhs.false124, %if.then119
  br label %end, !dbg !588

if.end127:                                        ; preds = %lor.lhs.false124
  br label %if.end128, !dbg !589

if.end128:                                        ; preds = %if.end127, %sw.bb116
  %23 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %addexts, align 8, !dbg !590
  %24 = load i8*, i8** %p, align 8, !dbg !591
  %call129 = call i32 @duplicated(%struct.lhash_st_OPENSSL_STRING* %23, i8* %24), !dbg !592
  store i32 %call129, i32* %i, align 4, !dbg !593
  %25 = load i32, i32* %i, align 4, !dbg !594
  %cmp130 = icmp eq i32 %25, 1, !dbg !596
  br i1 %cmp130, label %if.then131, label %if.end132, !dbg !597

if.then131:                                       ; preds = %if.end128
  br label %opthelp, !dbg !598

if.end132:                                        ; preds = %if.end128
  %26 = load i32, i32* %i, align 4, !dbg !599
  %cmp133 = icmp slt i32 %26, 0, !dbg !601
  br i1 %cmp133, label %if.then138, label %lor.lhs.false134, !dbg !602

lor.lhs.false134:                                 ; preds = %if.end132
  %27 = load %struct.bio_st*, %struct.bio_st** %addext_bio, align 8, !dbg !603
  %call135 = call i8* @opt_arg(), !dbg !605
  %call136 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0), i8* %call135), !dbg !606
  %cmp137 = icmp slt i32 %call136, 0, !dbg !608
  br i1 %cmp137, label %if.then138, label %if.end139, !dbg !609

if.then138:                                       ; preds = %lor.lhs.false134, %if.end132
  br label %end, !dbg !610

if.end139:                                        ; preds = %lor.lhs.false134
  br label %sw.epilog, !dbg !611

sw.bb140:                                         ; preds = %while.body
  %call141 = call i8* @opt_arg(), !dbg !612
  store i8* %call141, i8** %extensions, align 8, !dbg !613
  br label %sw.epilog, !dbg !614

sw.bb142:                                         ; preds = %while.body
  %call143 = call i8* @opt_arg(), !dbg !615
  store i8* %call143, i8** %req_exts, align 8, !dbg !616
  br label %sw.epilog, !dbg !617

sw.bb144:                                         ; preds = %while.body
  store i32 1, i32* %precert, align 4, !dbg !618
  store i32 1, i32* %newreq, align 4, !dbg !619
  br label %sw.epilog, !dbg !620

sw.bb145:                                         ; preds = %while.body
  %call146 = call i8* @opt_unknown(), !dbg !621
  %call147 = call i32 @opt_md(i8* %call146, %struct.evp_md_st** %md_alg), !dbg !623
  %tobool148 = icmp ne i32 %call147, 0, !dbg !625
  br i1 %tobool148, label %if.end150, label %if.then149, !dbg !626

if.then149:                                       ; preds = %sw.bb145
  br label %opthelp, !dbg !627

if.end150:                                        ; preds = %sw.bb145
  %28 = load %struct.evp_md_st*, %struct.evp_md_st** %md_alg, align 8, !dbg !628
  store %struct.evp_md_st* %28, %struct.evp_md_st** %digest, align 8, !dbg !629
  br label %sw.epilog, !dbg !630

sw.epilog:                                        ; preds = %while.body, %if.end150, %sw.bb144, %sw.bb142, %sw.bb140, %if.end139, %sw.bb115, %sw.bb113, %sw.bb112, %if.end111, %sw.bb99, %sw.bb98, %sw.bb97, %if.end96, %if.end90, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %if.end76, %if.end64, %sw.bb52, %if.end51, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %if.end35, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb24, %if.end23, %sw.bb14, %if.end13, %if.end
  br label %while.cond, !dbg !631, !llvm.loop !633

while.end:                                        ; preds = %while.cond
  %call151 = call i32 @opt_num_rest(), !dbg !634
  store i32 %call151, i32* %argc.addr, align 4, !dbg !635
  %29 = load i32, i32* %argc.addr, align 4, !dbg !636
  %cmp152 = icmp ne i32 %29, 0, !dbg !638
  br i1 %cmp152, label %if.then153, label %if.end154, !dbg !639

if.then153:                                       ; preds = %while.end
  br label %opthelp, !dbg !640

if.end154:                                        ; preds = %while.end
  %30 = load i32, i32* %days, align 4, !dbg !641
  %tobool155 = icmp ne i32 %30, 0, !dbg !641
  br i1 %tobool155, label %land.lhs.true, label %if.end159, !dbg !643

land.lhs.true:                                    ; preds = %if.end154
  %31 = load i32, i32* %x509, align 4, !dbg !644
  %tobool156 = icmp ne i32 %31, 0, !dbg !644
  br i1 %tobool156, label %if.end159, label %if.then157, !dbg !646

if.then157:                                       ; preds = %land.lhs.true
  %32 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !647
  %call158 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.89, i32 0, i32 0)), !dbg !648
  br label %if.end159, !dbg !648

if.end159:                                        ; preds = %if.then157, %land.lhs.true, %if.end154
  %33 = load i32, i32* %x509, align 4, !dbg !649
  %tobool160 = icmp ne i32 %33, 0, !dbg !649
  br i1 %tobool160, label %land.lhs.true161, label %if.end164, !dbg !651

land.lhs.true161:                                 ; preds = %if.end159
  %34 = load i8*, i8** %infile, align 8, !dbg !652
  %cmp162 = icmp eq i8* %34, null, !dbg !654
  br i1 %cmp162, label %if.then163, label %if.end164, !dbg !655

if.then163:                                       ; preds = %land.lhs.true161
  store i32 1, i32* %newreq, align 4, !dbg !656
  br label %if.end164, !dbg !657

if.end164:                                        ; preds = %if.then163, %land.lhs.true161, %if.end159
  %35 = load i32, i32* %newreq, align 4, !dbg !658
  %tobool165 = icmp ne i32 %35, 0, !dbg !658
  br i1 %tobool165, label %land.rhs, label %land.end, !dbg !659

land.rhs:                                         ; preds = %if.end164
  %36 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !660
  %cmp166 = icmp eq %struct.evp_pkey_st* %36, null, !dbg !661
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end164
  %37 = phi i1 [ false, %if.end164 ], [ %cmp166, %land.rhs ]
  %cond = select i1 %37, i32 1, i32 0, !dbg !662
  store i32 %cond, i32* %private, align 4, !dbg !663
  %38 = load i8*, i8** %passargin, align 8, !dbg !664
  %39 = load i8*, i8** %passargout, align 8, !dbg !666
  %call167 = call i32 @app_passwd(i8* %38, i8* %39, i8** %passin, i8** %passout), !dbg !667
  %tobool168 = icmp ne i32 %call167, 0, !dbg !667
  br i1 %tobool168, label %if.end171, label %if.then169, !dbg !668

if.then169:                                       ; preds = %land.end
  %40 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !669
  %call170 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.90, i32 0, i32 0)), !dbg !671
  br label %end, !dbg !672

if.end171:                                        ; preds = %land.end
  %41 = load i32, i32* %verbose, align 4, !dbg !673
  %tobool172 = icmp ne i32 %41, 0, !dbg !673
  br i1 %tobool172, label %if.then173, label %if.end175, !dbg !675

if.then173:                                       ; preds = %if.end171
  %42 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !676
  %43 = load i8*, i8** %template, align 8, !dbg !677
  %call174 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.91, i32 0, i32 0), i8* %43), !dbg !678
  br label %if.end175, !dbg !678

if.end175:                                        ; preds = %if.then173, %if.end171
  %44 = load i8*, i8** %template, align 8, !dbg !679
  %call176 = call %struct.conf_st* @app_load_config(i8* %44), !dbg !680
  store %struct.conf_st* %call176, %struct.conf_st** @req_conf, align 8, !dbg !681
  %45 = load %struct.bio_st*, %struct.bio_st** %addext_bio, align 8, !dbg !682
  %tobool177 = icmp ne %struct.bio_st* %45, null, !dbg !682
  br i1 %tobool177, label %if.then178, label %if.end184, !dbg !684

if.then178:                                       ; preds = %if.end175
  %46 = load i32, i32* %verbose, align 4, !dbg !685
  %tobool179 = icmp ne i32 %46, 0, !dbg !685
  br i1 %tobool179, label %if.then180, label %if.end182, !dbg !688

if.then180:                                       ; preds = %if.then178
  %47 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !689
  %call181 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %47, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.92, i32 0, i32 0)), !dbg !690
  br label %if.end182, !dbg !690

if.end182:                                        ; preds = %if.then180, %if.then178
  %48 = load %struct.bio_st*, %struct.bio_st** %addext_bio, align 8, !dbg !691
  %call183 = call %struct.conf_st* @app_load_config_bio(%struct.bio_st* %48, i8* null), !dbg !692
  store %struct.conf_st* %call183, %struct.conf_st** @addext_conf, align 8, !dbg !693
  br label %if.end184, !dbg !694

if.end184:                                        ; preds = %if.end182, %if.end175
  %49 = load i8*, i8** %template, align 8, !dbg !695
  %50 = load i8*, i8** @default_config_file, align 8, !dbg !697
  %cmp185 = icmp ne i8* %49, %50, !dbg !698
  br i1 %cmp185, label %land.lhs.true186, label %if.end190, !dbg !699

land.lhs.true186:                                 ; preds = %if.end184
  %51 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !700
  %call187 = call i32 @app_load_modules(%struct.conf_st* %51), !dbg !702
  %tobool188 = icmp ne i32 %call187, 0, !dbg !702
  br i1 %tobool188, label %if.end190, label %if.then189, !dbg !703

if.then189:                                       ; preds = %land.lhs.true186
  br label %end, !dbg !704

if.end190:                                        ; preds = %land.lhs.true186, %if.end184
  %52 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !705
  %cmp191 = icmp ne %struct.conf_st* %52, null, !dbg !707
  br i1 %cmp191, label %if.then192, label %if.end206, !dbg !708

if.then192:                                       ; preds = %if.end190
  %53 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !709
  %call193 = call i8* @NCONF_get_string(%struct.conf_st* %53, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i32 0, i32 0)), !dbg !711
  store i8* %call193, i8** %p, align 8, !dbg !712
  %54 = load i8*, i8** %p, align 8, !dbg !713
  %cmp194 = icmp eq i8* %54, null, !dbg !715
  br i1 %cmp194, label %if.then195, label %if.end196, !dbg !716

if.then195:                                       ; preds = %if.then192
  call void @ERR_clear_error(), !dbg !717
  br label %if.end196, !dbg !717

if.end196:                                        ; preds = %if.then195, %if.then192
  %55 = load i8*, i8** %p, align 8, !dbg !718
  %cmp197 = icmp ne i8* %55, null, !dbg !720
  br i1 %cmp197, label %if.then198, label %if.end205, !dbg !721

if.then198:                                       ; preds = %if.end196
  call void @llvm.dbg.declare(metadata %struct.bio_st** %oid_bio, metadata !722, metadata !206), !dbg !724
  %56 = load i8*, i8** %p, align 8, !dbg !725
  %call199 = call %struct.bio_st* @BIO_new_file(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0)), !dbg !726
  store %struct.bio_st* %call199, %struct.bio_st** %oid_bio, align 8, !dbg !727
  %57 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !728
  %cmp200 = icmp eq %struct.bio_st* %57, null, !dbg !730
  br i1 %cmp200, label %if.then201, label %if.else, !dbg !731

if.then201:                                       ; preds = %if.then198
  br label %if.end204, !dbg !732

if.else:                                          ; preds = %if.then198
  %58 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !734
  %call202 = call i32 @OBJ_create_objects(%struct.bio_st* %58), !dbg !736
  %59 = load %struct.bio_st*, %struct.bio_st** %oid_bio, align 8, !dbg !737
  %call203 = call i32 @BIO_free(%struct.bio_st* %59), !dbg !738
  br label %if.end204

if.end204:                                        ; preds = %if.else, %if.then201
  br label %if.end205, !dbg !739

if.end205:                                        ; preds = %if.end204, %if.end196
  br label %if.end206, !dbg !740

if.end206:                                        ; preds = %if.end205, %if.end190
  %60 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !741
  %call207 = call i32 @add_oid_section(%struct.conf_st* %60), !dbg !743
  %tobool208 = icmp ne i32 %call207, 0, !dbg !743
  br i1 %tobool208, label %if.end210, label %if.then209, !dbg !744

if.then209:                                       ; preds = %if.end206
  br label %end, !dbg !745

if.end210:                                        ; preds = %if.end206
  %61 = load %struct.evp_md_st*, %struct.evp_md_st** %md_alg, align 8, !dbg !746
  %cmp211 = icmp eq %struct.evp_md_st* %61, null, !dbg !748
  br i1 %cmp211, label %if.then212, label %if.end222, !dbg !749

if.then212:                                       ; preds = %if.end210
  %62 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !750
  %call213 = call i8* @NCONF_get_string(%struct.conf_st* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0)), !dbg !752
  store i8* %call213, i8** %p, align 8, !dbg !753
  %63 = load i8*, i8** %p, align 8, !dbg !754
  %cmp214 = icmp eq i8* %63, null, !dbg !756
  br i1 %cmp214, label %if.then215, label %if.else216, !dbg !757

if.then215:                                       ; preds = %if.then212
  call void @ERR_clear_error(), !dbg !758
  br label %if.end221, !dbg !760

if.else216:                                       ; preds = %if.then212
  %64 = load i8*, i8** %p, align 8, !dbg !761
  %call217 = call i32 @opt_md(i8* %64, %struct.evp_md_st** %md_alg), !dbg !764
  %tobool218 = icmp ne i32 %call217, 0, !dbg !764
  br i1 %tobool218, label %if.end220, label %if.then219, !dbg !765

if.then219:                                       ; preds = %if.else216
  br label %opthelp, !dbg !766

if.end220:                                        ; preds = %if.else216
  %65 = load %struct.evp_md_st*, %struct.evp_md_st** %md_alg, align 8, !dbg !767
  store %struct.evp_md_st* %65, %struct.evp_md_st** %digest, align 8, !dbg !768
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then215
  br label %if.end222, !dbg !769

if.end222:                                        ; preds = %if.end221, %if.end210
  %66 = load i8*, i8** %extensions, align 8, !dbg !770
  %cmp223 = icmp eq i8* %66, null, !dbg !772
  br i1 %cmp223, label %if.then224, label %if.end229, !dbg !773

if.then224:                                       ; preds = %if.end222
  %67 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !774
  %call225 = call i8* @NCONF_get_string(%struct.conf_st* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.97, i32 0, i32 0)), !dbg !776
  store i8* %call225, i8** %extensions, align 8, !dbg !777
  %68 = load i8*, i8** %extensions, align 8, !dbg !778
  %cmp226 = icmp eq i8* %68, null, !dbg !780
  br i1 %cmp226, label %if.then227, label %if.end228, !dbg !781

if.then227:                                       ; preds = %if.then224
  call void @ERR_clear_error(), !dbg !782
  br label %if.end228, !dbg !782

if.end228:                                        ; preds = %if.then227, %if.then224
  br label %if.end229, !dbg !783

if.end229:                                        ; preds = %if.end228, %if.end222
  %69 = load i8*, i8** %extensions, align 8, !dbg !784
  %cmp230 = icmp ne i8* %69, null, !dbg !786
  br i1 %cmp230, label %if.then231, label %if.end237, !dbg !787

if.then231:                                       ; preds = %if.end229
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx, metadata !788, metadata !206), !dbg !826
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx, %struct.x509_st* null, %struct.x509_st* null, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 1), !dbg !827
  %70 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !828
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx, %struct.conf_st* %70), !dbg !829
  %71 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !830
  %72 = load i8*, i8** %extensions, align 8, !dbg !832
  %call232 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %71, %struct.v3_ext_ctx* %ctx, i8* %72, %struct.x509_st* null), !dbg !833
  %tobool233 = icmp ne i32 %call232, 0, !dbg !833
  br i1 %tobool233, label %if.end236, label %if.then234, !dbg !834

if.then234:                                       ; preds = %if.then231
  %73 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !835
  %74 = load i8*, i8** %extensions, align 8, !dbg !837
  %call235 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %73, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.98, i32 0, i32 0), i8* %74), !dbg !838
  br label %end, !dbg !839

if.end236:                                        ; preds = %if.then231
  br label %if.end237, !dbg !840

if.end237:                                        ; preds = %if.end236, %if.end229
  %75 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !841
  %cmp238 = icmp ne %struct.conf_st* %75, null, !dbg !843
  br i1 %cmp238, label %if.then239, label %if.end246, !dbg !844

if.then239:                                       ; preds = %if.end237
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx240, metadata !845, metadata !206), !dbg !847
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx240, %struct.x509_st* null, %struct.x509_st* null, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 1), !dbg !848
  %76 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !849
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx240, %struct.conf_st* %76), !dbg !850
  %77 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !851
  %call241 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %77, %struct.v3_ext_ctx* %ctx240, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), %struct.x509_st* null), !dbg !853
  %tobool242 = icmp ne i32 %call241, 0, !dbg !853
  br i1 %tobool242, label %if.end245, label %if.then243, !dbg !854

if.then243:                                       ; preds = %if.then239
  %78 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !855
  %call244 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %78, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i32 0, i32 0)), !dbg !857
  br label %end, !dbg !858

if.end245:                                        ; preds = %if.then239
  br label %if.end246, !dbg !859

if.end246:                                        ; preds = %if.end245, %if.end237
  %79 = load i8*, i8** %passin, align 8, !dbg !860
  %cmp247 = icmp eq i8* %79, null, !dbg !862
  br i1 %cmp247, label %if.then248, label %if.end253, !dbg !863

if.then248:                                       ; preds = %if.end246
  %80 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !864
  %call249 = call i8* @NCONF_get_string(%struct.conf_st* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i32 0, i32 0)), !dbg !866
  store i8* %call249, i8** %nofree_passin, align 8, !dbg !867
  store i8* %call249, i8** %passin, align 8, !dbg !868
  %81 = load i8*, i8** %passin, align 8, !dbg !869
  %cmp250 = icmp eq i8* %81, null, !dbg !871
  br i1 %cmp250, label %if.then251, label %if.end252, !dbg !872

if.then251:                                       ; preds = %if.then248
  call void @ERR_clear_error(), !dbg !873
  br label %if.end252, !dbg !873

if.end252:                                        ; preds = %if.then251, %if.then248
  br label %if.end253, !dbg !874

if.end253:                                        ; preds = %if.end252, %if.end246
  %82 = load i8*, i8** %passout, align 8, !dbg !875
  %cmp254 = icmp eq i8* %82, null, !dbg !877
  br i1 %cmp254, label %if.then255, label %if.end260, !dbg !878

if.then255:                                       ; preds = %if.end253
  %83 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !879
  %call256 = call i8* @NCONF_get_string(%struct.conf_st* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.102, i32 0, i32 0)), !dbg !881
  store i8* %call256, i8** %nofree_passout, align 8, !dbg !882
  store i8* %call256, i8** %passout, align 8, !dbg !883
  %84 = load i8*, i8** %passout, align 8, !dbg !884
  %cmp257 = icmp eq i8* %84, null, !dbg !886
  br i1 %cmp257, label %if.then258, label %if.end259, !dbg !887

if.then258:                                       ; preds = %if.then255
  call void @ERR_clear_error(), !dbg !888
  br label %if.end259, !dbg !888

if.end259:                                        ; preds = %if.then258, %if.then255
  br label %if.end260, !dbg !889

if.end260:                                        ; preds = %if.end259, %if.end253
  %85 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !890
  %call261 = call i8* @NCONF_get_string(%struct.conf_st* %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i32 0, i32 0)), !dbg !891
  store i8* %call261, i8** %p, align 8, !dbg !892
  %86 = load i8*, i8** %p, align 8, !dbg !893
  %cmp262 = icmp eq i8* %86, null, !dbg !895
  br i1 %cmp262, label %if.then263, label %if.end264, !dbg !896

if.then263:                                       ; preds = %if.end260
  call void @ERR_clear_error(), !dbg !897
  br label %if.end264, !dbg !897

if.end264:                                        ; preds = %if.then263, %if.end260
  %87 = load i8*, i8** %p, align 8, !dbg !898
  %cmp265 = icmp ne i8* %87, null, !dbg !900
  br i1 %cmp265, label %land.lhs.true266, label %if.end271, !dbg !901

land.lhs.true266:                                 ; preds = %if.end264
  %88 = load i8*, i8** %p, align 8, !dbg !902
  %call267 = call i32 @ASN1_STRING_set_default_mask_asc(i8* %88), !dbg !904
  %tobool268 = icmp ne i32 %call267, 0, !dbg !904
  br i1 %tobool268, label %if.end271, label %if.then269, !dbg !905

if.then269:                                       ; preds = %land.lhs.true266
  %89 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !906
  %90 = load i8*, i8** %p, align 8, !dbg !908
  %call270 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %89, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.104, i32 0, i32 0), i8* %90), !dbg !909
  br label %end, !dbg !910

if.end271:                                        ; preds = %land.lhs.true266, %if.end264
  %91 = load i64, i64* %chtype, align 8, !dbg !911
  %cmp272 = icmp ne i64 %91, 4096, !dbg !913
  br i1 %cmp272, label %if.then273, label %if.end283, !dbg !914

if.then273:                                       ; preds = %if.end271
  %92 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !915
  %call274 = call i8* @NCONF_get_string(%struct.conf_st* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0)), !dbg !917
  store i8* %call274, i8** %p, align 8, !dbg !918
  %93 = load i8*, i8** %p, align 8, !dbg !919
  %cmp275 = icmp eq i8* %93, null, !dbg !921
  br i1 %cmp275, label %if.then276, label %if.else277, !dbg !922

if.then276:                                       ; preds = %if.then273
  call void @ERR_clear_error(), !dbg !923
  br label %if.end282, !dbg !923

if.else277:                                       ; preds = %if.then273
  %94 = load i8*, i8** %p, align 8, !dbg !924
  %call278 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #7, !dbg !926
  %cmp279 = icmp eq i32 %call278, 0, !dbg !927
  br i1 %cmp279, label %if.then280, label %if.end281, !dbg !928

if.then280:                                       ; preds = %if.else277
  store i64 4096, i64* %chtype, align 8, !dbg !929
  br label %if.end281, !dbg !930

if.end281:                                        ; preds = %if.then280, %if.else277
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then276
  br label %if.end283, !dbg !931

if.end283:                                        ; preds = %if.end282, %if.end271
  %95 = load i8*, i8** %req_exts, align 8, !dbg !932
  %cmp284 = icmp eq i8* %95, null, !dbg !934
  br i1 %cmp284, label %if.then285, label %if.end290, !dbg !935

if.then285:                                       ; preds = %if.end283
  %96 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !936
  %call286 = call i8* @NCONF_get_string(%struct.conf_st* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0)), !dbg !938
  store i8* %call286, i8** %req_exts, align 8, !dbg !939
  %97 = load i8*, i8** %req_exts, align 8, !dbg !940
  %cmp287 = icmp eq i8* %97, null, !dbg !942
  br i1 %cmp287, label %if.then288, label %if.end289, !dbg !943

if.then288:                                       ; preds = %if.then285
  call void @ERR_clear_error(), !dbg !944
  br label %if.end289, !dbg !944

if.end289:                                        ; preds = %if.then288, %if.then285
  br label %if.end290, !dbg !945

if.end290:                                        ; preds = %if.end289, %if.end283
  %98 = load i8*, i8** %req_exts, align 8, !dbg !946
  %cmp291 = icmp ne i8* %98, null, !dbg !948
  br i1 %cmp291, label %if.then292, label %if.end299, !dbg !949

if.then292:                                       ; preds = %if.end290
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx293, metadata !950, metadata !206), !dbg !952
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx293, %struct.x509_st* null, %struct.x509_st* null, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 1), !dbg !953
  %99 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !954
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx293, %struct.conf_st* %99), !dbg !955
  %100 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !956
  %101 = load i8*, i8** %req_exts, align 8, !dbg !958
  %call294 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %100, %struct.v3_ext_ctx* %ctx293, i8* %101, %struct.x509_st* null), !dbg !959
  %tobool295 = icmp ne i32 %call294, 0, !dbg !959
  br i1 %tobool295, label %if.end298, label %if.then296, !dbg !960

if.then296:                                       ; preds = %if.then292
  %102 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !961
  %103 = load i8*, i8** %req_exts, align 8, !dbg !963
  %call297 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %102, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.107, i32 0, i32 0), i8* %103), !dbg !964
  br label %end, !dbg !965

if.end298:                                        ; preds = %if.then292
  br label %if.end299, !dbg !966

if.end299:                                        ; preds = %if.end298, %if.end290
  %104 = load i8*, i8** %keyfile, align 8, !dbg !967
  %cmp300 = icmp ne i8* %104, null, !dbg !969
  br i1 %cmp300, label %if.then301, label %if.end307, !dbg !970

if.then301:                                       ; preds = %if.end299
  %105 = load i8*, i8** %keyfile, align 8, !dbg !971
  %106 = load i32, i32* %keyform, align 4, !dbg !973
  %107 = load i8*, i8** %passin, align 8, !dbg !974
  %108 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !975
  %call302 = call %struct.evp_pkey_st* @load_key(i8* %105, i32 %106, i32 0, i8* %107, %struct.engine_st* %108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i32 0, i32 0)), !dbg !976
  store %struct.evp_pkey_st* %call302, %struct.evp_pkey_st** %pkey, align 8, !dbg !977
  %109 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !978
  %cmp303 = icmp eq %struct.evp_pkey_st* %109, null, !dbg !980
  br i1 %cmp303, label %if.then304, label %if.else305, !dbg !981

if.then304:                                       ; preds = %if.then301
  br label %end, !dbg !982

if.else305:                                       ; preds = %if.then301
  %110 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !984
  call void @app_RAND_load_conf(%struct.conf_st* %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)), !dbg !986
  br label %if.end306

if.end306:                                        ; preds = %if.else305
  br label %if.end307, !dbg !987

if.end307:                                        ; preds = %if.end306, %if.end299
  %111 = load i32, i32* %newreq, align 4, !dbg !988
  %tobool308 = icmp ne i32 %111, 0, !dbg !988
  br i1 %tobool308, label %land.lhs.true309, label %if.end422, !dbg !990

land.lhs.true309:                                 ; preds = %if.end307
  %112 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !991
  %cmp310 = icmp eq %struct.evp_pkey_st* %112, null, !dbg !993
  br i1 %cmp310, label %if.then311, label %if.end422, !dbg !994

if.then311:                                       ; preds = %land.lhs.true309
  %113 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !995
  call void @app_RAND_load_conf(%struct.conf_st* %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)), !dbg !997
  %114 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !998
  %call312 = call i32 @NCONF_get_number_e(%struct.conf_st* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.109, i32 0, i32 0), i64* %newkey), !dbg !1000
  %tobool313 = icmp ne i32 %call312, 0, !dbg !1000
  br i1 %tobool313, label %if.end315, label %if.then314, !dbg !1001

if.then314:                                       ; preds = %if.then311
  store i64 2048, i64* %newkey, align 8, !dbg !1002
  br label %if.end315, !dbg !1004

if.end315:                                        ; preds = %if.then314, %if.then311
  %115 = load i8*, i8** %keyalg, align 8, !dbg !1005
  %cmp316 = icmp ne i8* %115, null, !dbg !1007
  br i1 %cmp316, label %if.then317, label %if.end322, !dbg !1008

if.then317:                                       ; preds = %if.end315
  %116 = load i8*, i8** %keyalg, align 8, !dbg !1009
  %117 = load %struct.engine_st*, %struct.engine_st** %gen_eng, align 8, !dbg !1011
  %call318 = call %struct.evp_pkey_ctx_st* @set_keygen_ctx(i8* %116, i32* %pkey_type, i64* %newkey, i8** %keyalgstr, %struct.engine_st* %117), !dbg !1012
  store %struct.evp_pkey_ctx_st* %call318, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1013
  %118 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1014
  %cmp319 = icmp eq %struct.evp_pkey_ctx_st* %118, null, !dbg !1016
  br i1 %cmp319, label %if.then320, label %if.end321, !dbg !1017

if.then320:                                       ; preds = %if.then317
  br label %end, !dbg !1018

if.end321:                                        ; preds = %if.then317
  br label %if.end322, !dbg !1019

if.end322:                                        ; preds = %if.end321, %if.end315
  %119 = load i64, i64* %newkey, align 8, !dbg !1020
  %cmp323 = icmp slt i64 %119, 512, !dbg !1022
  br i1 %cmp323, label %land.lhs.true324, label %if.end331, !dbg !1023

land.lhs.true324:                                 ; preds = %if.end322
  %120 = load i32, i32* %pkey_type, align 4, !dbg !1024
  %cmp325 = icmp eq i32 %120, 6, !dbg !1026
  br i1 %cmp325, label %if.then328, label %lor.lhs.false326, !dbg !1027

lor.lhs.false326:                                 ; preds = %land.lhs.true324
  %121 = load i32, i32* %pkey_type, align 4, !dbg !1028
  %cmp327 = icmp eq i32 %121, 116, !dbg !1030
  br i1 %cmp327, label %if.then328, label %if.end331, !dbg !1031

if.then328:                                       ; preds = %lor.lhs.false326, %land.lhs.true324
  %122 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1033
  %call329 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %122, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.110, i32 0, i32 0)), !dbg !1035
  %123 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1036
  %124 = load i64, i64* %newkey, align 8, !dbg !1037
  %call330 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %123, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.111, i32 0, i32 0), i32 512, i64 %124), !dbg !1038
  br label %end, !dbg !1039

if.end331:                                        ; preds = %lor.lhs.false326, %if.end322
  %125 = load i32, i32* %pkey_type, align 4, !dbg !1040
  %cmp332 = icmp eq i32 %125, 6, !dbg !1042
  br i1 %cmp332, label %land.lhs.true333, label %if.end337, !dbg !1043

land.lhs.true333:                                 ; preds = %if.end331
  %126 = load i64, i64* %newkey, align 8, !dbg !1044
  %cmp334 = icmp sgt i64 %126, 16384, !dbg !1046
  br i1 %cmp334, label %if.then335, label %if.end337, !dbg !1047

if.then335:                                       ; preds = %land.lhs.true333
  %127 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1048
  %128 = load i64, i64* %newkey, align 8, !dbg !1049
  %call336 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %127, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.112, i32 0, i32 0), i32 16384, i64 %128), !dbg !1050
  br label %if.end337, !dbg !1050

if.end337:                                        ; preds = %if.then335, %land.lhs.true333, %if.end331
  %129 = load i32, i32* %pkey_type, align 4, !dbg !1051
  %cmp338 = icmp eq i32 %129, 116, !dbg !1053
  br i1 %cmp338, label %land.lhs.true339, label %if.end343, !dbg !1054

land.lhs.true339:                                 ; preds = %if.end337
  %130 = load i64, i64* %newkey, align 8, !dbg !1055
  %cmp340 = icmp sgt i64 %130, 10000, !dbg !1057
  br i1 %cmp340, label %if.then341, label %if.end343, !dbg !1058

if.then341:                                       ; preds = %land.lhs.true339
  %131 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1059
  %132 = load i64, i64* %newkey, align 8, !dbg !1060
  %call342 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %131, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.113, i32 0, i32 0), i32 10000, i64 %132), !dbg !1061
  br label %if.end343, !dbg !1061

if.end343:                                        ; preds = %if.then341, %land.lhs.true339, %if.end337
  %133 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1062
  %cmp344 = icmp eq %struct.evp_pkey_ctx_st* %133, null, !dbg !1064
  br i1 %cmp344, label %if.then345, label %if.end350, !dbg !1065

if.then345:                                       ; preds = %if.end343
  %134 = load %struct.engine_st*, %struct.engine_st** %gen_eng, align 8, !dbg !1066
  %call346 = call %struct.evp_pkey_ctx_st* @set_keygen_ctx(i8* null, i32* %pkey_type, i64* %newkey, i8** %keyalgstr, %struct.engine_st* %134), !dbg !1068
  store %struct.evp_pkey_ctx_st* %call346, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1069
  %135 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1070
  %tobool347 = icmp ne %struct.evp_pkey_ctx_st* %135, null, !dbg !1070
  br i1 %tobool347, label %if.end349, label %if.then348, !dbg !1072

if.then348:                                       ; preds = %if.then345
  br label %end, !dbg !1073

if.end349:                                        ; preds = %if.then345
  br label %if.end350, !dbg !1074

if.end350:                                        ; preds = %if.end349, %if.end343
  %136 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !1075
  %cmp351 = icmp ne %struct.stack_st_OPENSSL_STRING* %136, null, !dbg !1077
  br i1 %cmp351, label %if.then352, label %if.end361, !dbg !1078

if.then352:                                       ; preds = %if.end350
  call void @llvm.dbg.declare(metadata i8** %genopt, metadata !1079, metadata !206), !dbg !1081
  store i32 0, i32* %i, align 4, !dbg !1082
  br label %for.cond, !dbg !1084

for.cond:                                         ; preds = %for.inc, %if.then352
  %137 = load i32, i32* %i, align 4, !dbg !1085
  %138 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !1088
  %call353 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %138), !dbg !1089
  %cmp354 = icmp slt i32 %137, %call353, !dbg !1090
  br i1 %cmp354, label %for.body, label %for.end, !dbg !1091

for.body:                                         ; preds = %for.cond
  %139 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !1092
  %140 = load i32, i32* %i, align 4, !dbg !1094
  %call355 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %139, i32 %140), !dbg !1095
  store i8* %call355, i8** %genopt, align 8, !dbg !1096
  %141 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1097
  %142 = load i8*, i8** %genopt, align 8, !dbg !1099
  %call356 = call i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st* %141, i8* %142), !dbg !1100
  %cmp357 = icmp sle i32 %call356, 0, !dbg !1101
  br i1 %cmp357, label %if.then358, label %if.end360, !dbg !1102

if.then358:                                       ; preds = %for.body
  %143 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1103
  %144 = load i8*, i8** %genopt, align 8, !dbg !1105
  %call359 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.114, i32 0, i32 0), i8* %144), !dbg !1106
  %145 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1107
  call void @ERR_print_errors(%struct.bio_st* %145), !dbg !1108
  br label %end, !dbg !1109

if.end360:                                        ; preds = %for.body
  br label %for.inc, !dbg !1110

for.inc:                                          ; preds = %if.end360
  %146 = load i32, i32* %i, align 4, !dbg !1111
  %inc = add nsw i32 %146, 1, !dbg !1111
  store i32 %inc, i32* %i, align 4, !dbg !1111
  br label %for.cond, !dbg !1113, !llvm.loop !1114

for.end:                                          ; preds = %for.cond
  br label %if.end361, !dbg !1116

if.end361:                                        ; preds = %for.end, %if.end350
  %147 = load i32, i32* %pkey_type, align 4, !dbg !1117
  %cmp362 = icmp eq i32 %147, 408, !dbg !1119
  br i1 %cmp362, label %if.then363, label %if.else365, !dbg !1120

if.then363:                                       ; preds = %if.end361
  %148 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1121
  %call364 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.115, i32 0, i32 0)), !dbg !1123
  br label %if.end367, !dbg !1124

if.else365:                                       ; preds = %if.end361
  %149 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1125
  %150 = load i8*, i8** %keyalgstr, align 8, !dbg !1127
  %call366 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %149, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.116, i32 0, i32 0), i8* %150), !dbg !1128
  br label %if.end367

if.end367:                                        ; preds = %if.else365, %if.then363
  %151 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1129
  call void @EVP_PKEY_CTX_set_cb(%struct.evp_pkey_ctx_st* %151, i32 (%struct.evp_pkey_ctx_st*)* @genpkey_cb), !dbg !1130
  %152 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1131
  %153 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1132
  %154 = bitcast %struct.bio_st* %153 to i8*, !dbg !1132
  call void @EVP_PKEY_CTX_set_app_data(%struct.evp_pkey_ctx_st* %152, i8* %154), !dbg !1133
  %155 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1134
  %call368 = call i32 @EVP_PKEY_keygen(%struct.evp_pkey_ctx_st* %155, %struct.evp_pkey_st** %pkey), !dbg !1136
  %cmp369 = icmp sle i32 %call368, 0, !dbg !1137
  br i1 %cmp369, label %if.then370, label %if.end372, !dbg !1138

if.then370:                                       ; preds = %if.end367
  %156 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1139
  %call371 = call i32 @BIO_puts(%struct.bio_st* %156, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.117, i32 0, i32 0)), !dbg !1141
  br label %end, !dbg !1142

if.end372:                                        ; preds = %if.end367
  %157 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1143
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %157), !dbg !1144
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1145
  %158 = load i8*, i8** %keyout, align 8, !dbg !1146
  %cmp373 = icmp eq i8* %158, null, !dbg !1148
  br i1 %cmp373, label %if.then374, label %if.end379, !dbg !1149

if.then374:                                       ; preds = %if.end372
  %159 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !1150
  %call375 = call i8* @NCONF_get_string(%struct.conf_st* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.118, i32 0, i32 0)), !dbg !1152
  store i8* %call375, i8** %keyout, align 8, !dbg !1153
  %160 = load i8*, i8** %keyout, align 8, !dbg !1154
  %cmp376 = icmp eq i8* %160, null, !dbg !1156
  br i1 %cmp376, label %if.then377, label %if.end378, !dbg !1157

if.then377:                                       ; preds = %if.then374
  call void @ERR_clear_error(), !dbg !1158
  br label %if.end378, !dbg !1158

if.end378:                                        ; preds = %if.then377, %if.then374
  br label %if.end379, !dbg !1159

if.end379:                                        ; preds = %if.end378, %if.end372
  %161 = load i8*, i8** %keyout, align 8, !dbg !1160
  %cmp380 = icmp eq i8* %161, null, !dbg !1162
  br i1 %cmp380, label %if.then381, label %if.else383, !dbg !1163

if.then381:                                       ; preds = %if.end379
  %162 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1164
  %call382 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %162, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.119, i32 0, i32 0)), !dbg !1165
  br label %if.end385, !dbg !1165

if.else383:                                       ; preds = %if.end379
  %163 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1166
  %164 = load i8*, i8** %keyout, align 8, !dbg !1167
  %call384 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %163, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.120, i32 0, i32 0), i8* %164), !dbg !1168
  br label %if.end385

if.end385:                                        ; preds = %if.else383, %if.then381
  %165 = load i8*, i8** %keyout, align 8, !dbg !1169
  %166 = load i32, i32* %outformat, align 4, !dbg !1170
  %167 = load i32, i32* %private, align 4, !dbg !1171
  %call386 = call %struct.bio_st* @bio_open_owner(i8* %165, i32 %166, i32 %167), !dbg !1172
  store %struct.bio_st* %call386, %struct.bio_st** %out, align 8, !dbg !1173
  %168 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1174
  %cmp387 = icmp eq %struct.bio_st* %168, null, !dbg !1176
  br i1 %cmp387, label %if.then388, label %if.end389, !dbg !1177

if.then388:                                       ; preds = %if.end385
  br label %end, !dbg !1178

if.end389:                                        ; preds = %if.end385
  %169 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !1179
  %call390 = call i8* @NCONF_get_string(%struct.conf_st* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.121, i32 0, i32 0)), !dbg !1180
  store i8* %call390, i8** %p, align 8, !dbg !1181
  %170 = load i8*, i8** %p, align 8, !dbg !1182
  %cmp391 = icmp eq i8* %170, null, !dbg !1184
  br i1 %cmp391, label %if.then392, label %if.end397, !dbg !1185

if.then392:                                       ; preds = %if.end389
  call void @ERR_clear_error(), !dbg !1186
  %171 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !1188
  %call393 = call i8* @NCONF_get_string(%struct.conf_st* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.122, i32 0, i32 0)), !dbg !1189
  store i8* %call393, i8** %p, align 8, !dbg !1190
  %172 = load i8*, i8** %p, align 8, !dbg !1191
  %cmp394 = icmp eq i8* %172, null, !dbg !1193
  br i1 %cmp394, label %if.then395, label %if.end396, !dbg !1194

if.then395:                                       ; preds = %if.then392
  call void @ERR_clear_error(), !dbg !1195
  br label %if.end396, !dbg !1195

if.end396:                                        ; preds = %if.then395, %if.then392
  br label %if.end397, !dbg !1196

if.end397:                                        ; preds = %if.end396, %if.end389
  %173 = load i8*, i8** %p, align 8, !dbg !1197
  %cmp398 = icmp ne i8* %173, null, !dbg !1199
  br i1 %cmp398, label %land.lhs.true399, label %if.end403, !dbg !1200

land.lhs.true399:                                 ; preds = %if.end397
  %174 = load i8*, i8** %p, align 8, !dbg !1201
  %call400 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i32 0, i32 0)) #7, !dbg !1203
  %cmp401 = icmp eq i32 %call400, 0, !dbg !1204
  br i1 %cmp401, label %if.then402, label %if.end403, !dbg !1205

if.then402:                                       ; preds = %land.lhs.true399
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !1206
  br label %if.end403, !dbg !1207

if.end403:                                        ; preds = %if.then402, %land.lhs.true399, %if.end397
  %175 = load i32, i32* %nodes, align 4, !dbg !1208
  %tobool404 = icmp ne i32 %175, 0, !dbg !1208
  br i1 %tobool404, label %if.then405, label %if.end406, !dbg !1210

if.then405:                                       ; preds = %if.end403
  store %struct.evp_cipher_st* null, %struct.evp_cipher_st** %cipher, align 8, !dbg !1211
  br label %if.end406, !dbg !1212

if.end406:                                        ; preds = %if.then405, %if.end403
  store i32 0, i32* %i, align 4, !dbg !1213
  br label %loop, !dbg !1214

loop:                                             ; preds = %if.then416, %if.end406
  %176 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1215
  %177 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1217
  %178 = load %struct.evp_cipher_st*, %struct.evp_cipher_st** %cipher, align 8, !dbg !1218
  %179 = load i8*, i8** %passout, align 8, !dbg !1219
  %call407 = call i32 @PEM_write_bio_PrivateKey(%struct.bio_st* %176, %struct.evp_pkey_st* %177, %struct.evp_cipher_st* %178, i8* null, i32 0, i32 (i8*, i32, i32, i8*)* null, i8* %179), !dbg !1220
  %tobool408 = icmp ne i32 %call407, 0, !dbg !1220
  br i1 %tobool408, label %if.end419, label %if.then409, !dbg !1221

if.then409:                                       ; preds = %loop
  %call410 = call i64 @ERR_peek_error(), !dbg !1222
  %and = and i64 %call410, 4095, !dbg !1225
  %conv = trunc i64 %and to i32, !dbg !1226
  %cmp411 = icmp eq i32 %conv, 109, !dbg !1227
  br i1 %cmp411, label %land.lhs.true413, label %if.end418, !dbg !1228

land.lhs.true413:                                 ; preds = %if.then409
  %180 = load i32, i32* %i, align 4, !dbg !1229
  %cmp414 = icmp slt i32 %180, 3, !dbg !1231
  br i1 %cmp414, label %if.then416, label %if.end418, !dbg !1232

if.then416:                                       ; preds = %land.lhs.true413
  call void @ERR_clear_error(), !dbg !1234
  %181 = load i32, i32* %i, align 4, !dbg !1236
  %inc417 = add nsw i32 %181, 1, !dbg !1236
  store i32 %inc417, i32* %i, align 4, !dbg !1236
  br label %loop, !dbg !1237

if.end418:                                        ; preds = %land.lhs.true413, %if.then409
  br label %end, !dbg !1238

if.end419:                                        ; preds = %loop
  %182 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1239
  %call420 = call i32 @BIO_free(%struct.bio_st* %182), !dbg !1240
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !1241
  %183 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1242
  %call421 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %183, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0)), !dbg !1243
  br label %if.end422, !dbg !1244

if.end422:                                        ; preds = %if.end419, %land.lhs.true309, %if.end307
  %184 = load i32, i32* %newreq, align 4, !dbg !1245
  %tobool423 = icmp ne i32 %184, 0, !dbg !1245
  br i1 %tobool423, label %if.end442, label %if.then424, !dbg !1247

if.then424:                                       ; preds = %if.end422
  %185 = load i8*, i8** %infile, align 8, !dbg !1248
  %186 = load i32, i32* %informat, align 4, !dbg !1250
  %call425 = call %struct.bio_st* @bio_open_default(i8* %185, i8 signext 114, i32 %186), !dbg !1251
  store %struct.bio_st* %call425, %struct.bio_st** %in, align 8, !dbg !1252
  %187 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1253
  %cmp426 = icmp eq %struct.bio_st* %187, null, !dbg !1255
  br i1 %cmp426, label %if.then428, label %if.end429, !dbg !1256

if.then428:                                       ; preds = %if.then424
  br label %end, !dbg !1257

if.end429:                                        ; preds = %if.then424
  %188 = load i32, i32* %informat, align 4, !dbg !1258
  %cmp430 = icmp eq i32 %188, 4, !dbg !1260
  br i1 %cmp430, label %if.then432, label %if.else434, !dbg !1261

if.then432:                                       ; preds = %if.end429
  %189 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1262
  %call433 = call %struct.X509_req_st* @d2i_X509_REQ_bio(%struct.bio_st* %189, %struct.X509_req_st** null), !dbg !1263
  store %struct.X509_req_st* %call433, %struct.X509_req_st** %req, align 8, !dbg !1264
  br label %if.end436, !dbg !1265

if.else434:                                       ; preds = %if.end429
  %190 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1266
  %call435 = call %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st* %190, %struct.X509_req_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !1267
  store %struct.X509_req_st* %call435, %struct.X509_req_st** %req, align 8, !dbg !1268
  br label %if.end436

if.end436:                                        ; preds = %if.else434, %if.then432
  %191 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1269
  %cmp437 = icmp eq %struct.X509_req_st* %191, null, !dbg !1271
  br i1 %cmp437, label %if.then439, label %if.end441, !dbg !1272

if.then439:                                       ; preds = %if.end436
  %192 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1273
  %call440 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %192, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.125, i32 0, i32 0)), !dbg !1275
  br label %end, !dbg !1276

if.end441:                                        ; preds = %if.end436
  br label %if.end442, !dbg !1277

if.end442:                                        ; preds = %if.end441, %if.end422
  %193 = load i32, i32* %newreq, align 4, !dbg !1278
  %tobool443 = icmp ne i32 %193, 0, !dbg !1278
  br i1 %tobool443, label %if.then446, label %lor.lhs.false444, !dbg !1280

lor.lhs.false444:                                 ; preds = %if.end442
  %194 = load i32, i32* %x509, align 4, !dbg !1281
  %tobool445 = icmp ne i32 %194, 0, !dbg !1281
  br i1 %tobool445, label %if.then446, label %if.end575, !dbg !1283

if.then446:                                       ; preds = %lor.lhs.false444, %if.end442
  %195 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1284
  %cmp447 = icmp eq %struct.evp_pkey_st* %195, null, !dbg !1287
  br i1 %cmp447, label %if.then449, label %if.end451, !dbg !1288

if.then449:                                       ; preds = %if.then446
  %196 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1289
  %call450 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %196, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.126, i32 0, i32 0)), !dbg !1291
  br label %end, !dbg !1292

if.end451:                                        ; preds = %if.then446
  %197 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1293
  %cmp452 = icmp eq %struct.X509_req_st* %197, null, !dbg !1295
  br i1 %cmp452, label %if.then454, label %if.end466, !dbg !1296

if.then454:                                       ; preds = %if.end451
  %call455 = call %struct.X509_req_st* @X509_REQ_new(), !dbg !1297
  store %struct.X509_req_st* %call455, %struct.X509_req_st** %req, align 8, !dbg !1299
  %198 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1300
  %cmp456 = icmp eq %struct.X509_req_st* %198, null, !dbg !1302
  br i1 %cmp456, label %if.then458, label %if.end459, !dbg !1303

if.then458:                                       ; preds = %if.then454
  br label %end, !dbg !1304

if.end459:                                        ; preds = %if.then454
  %199 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1306
  %200 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1307
  %201 = load i8*, i8** %subj, align 8, !dbg !1308
  %202 = load i32, i32* %multirdn, align 4, !dbg !1309
  %203 = load i32, i32* %x509, align 4, !dbg !1310
  %tobool460 = icmp ne i32 %203, 0, !dbg !1311
  %lnot = xor i1 %tobool460, true, !dbg !1311
  %lnot.ext = zext i1 %lnot to i32, !dbg !1311
  %204 = load i64, i64* %chtype, align 8, !dbg !1312
  %call461 = call i32 @make_REQ(%struct.X509_req_st* %199, %struct.evp_pkey_st* %200, i8* %201, i32 %202, i32 %lnot.ext, i64 %204), !dbg !1313
  store i32 %call461, i32* %i, align 4, !dbg !1314
  store i8* null, i8** %subj, align 8, !dbg !1315
  %205 = load i32, i32* %i, align 4, !dbg !1316
  %tobool462 = icmp ne i32 %205, 0, !dbg !1316
  br i1 %tobool462, label %if.end465, label %if.then463, !dbg !1318

if.then463:                                       ; preds = %if.end459
  %206 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1319
  %call464 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %206, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.127, i32 0, i32 0)), !dbg !1321
  br label %end, !dbg !1322

if.end465:                                        ; preds = %if.end459
  br label %if.end466, !dbg !1323

if.end466:                                        ; preds = %if.end465, %if.end451
  %207 = load i32, i32* %x509, align 4, !dbg !1324
  %tobool467 = icmp ne i32 %207, 0, !dbg !1324
  br i1 %tobool467, label %if.then468, label %if.else552, !dbg !1326

if.then468:                                       ; preds = %if.end466
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %tmppkey, metadata !1327, metadata !206), !dbg !1329
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ext_ctx, metadata !1330, metadata !206), !dbg !1331
  %call469 = call %struct.x509_st* @X509_new(), !dbg !1332
  store %struct.x509_st* %call469, %struct.x509_st** %x509ss, align 8, !dbg !1334
  %cmp470 = icmp eq %struct.x509_st* %call469, null, !dbg !1335
  br i1 %cmp470, label %if.then472, label %if.end473, !dbg !1336

if.then472:                                       ; preds = %if.then468
  br label %end, !dbg !1337

if.end473:                                        ; preds = %if.then468
  %208 = load i8*, i8** %extensions, align 8, !dbg !1338
  %cmp474 = icmp ne i8* %208, null, !dbg !1340
  br i1 %cmp474, label %land.lhs.true479, label %lor.lhs.false476, !dbg !1341

lor.lhs.false476:                                 ; preds = %if.end473
  %209 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !1342
  %cmp477 = icmp ne %struct.conf_st* %209, null, !dbg !1344
  br i1 %cmp477, label %land.lhs.true479, label %if.end483, !dbg !1345

land.lhs.true479:                                 ; preds = %lor.lhs.false476, %if.end473
  %210 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1346
  %call480 = call i32 @X509_set_version(%struct.x509_st* %210, i64 2), !dbg !1347
  %tobool481 = icmp ne i32 %call480, 0, !dbg !1347
  br i1 %tobool481, label %if.end483, label %if.then482, !dbg !1348

if.then482:                                       ; preds = %land.lhs.true479
  br label %end, !dbg !1350

if.end483:                                        ; preds = %land.lhs.true479, %lor.lhs.false476
  %211 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1351
  %cmp484 = icmp ne %struct.asn1_string_st* %211, null, !dbg !1353
  br i1 %cmp484, label %if.then486, label %if.else491, !dbg !1354

if.then486:                                       ; preds = %if.end483
  %212 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1355
  %213 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1358
  %call487 = call i32 @X509_set_serialNumber(%struct.x509_st* %212, %struct.asn1_string_st* %213), !dbg !1359
  %tobool488 = icmp ne i32 %call487, 0, !dbg !1359
  br i1 %tobool488, label %if.end490, label %if.then489, !dbg !1360

if.then489:                                       ; preds = %if.then486
  br label %end, !dbg !1361

if.end490:                                        ; preds = %if.then486
  br label %if.end497, !dbg !1362

if.else491:                                       ; preds = %if.end483
  %214 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1363
  %call492 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %214), !dbg !1366
  %call493 = call i32 @rand_serial(%struct.bignum_st* null, %struct.asn1_string_st* %call492), !dbg !1367
  %tobool494 = icmp ne i32 %call493, 0, !dbg !1369
  br i1 %tobool494, label %if.end496, label %if.then495, !dbg !1370

if.then495:                                       ; preds = %if.else491
  br label %end, !dbg !1371

if.end496:                                        ; preds = %if.else491
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.end490
  %215 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1372
  %216 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1374
  %call498 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %216), !dbg !1375
  %call499 = call i32 @X509_set_issuer_name(%struct.x509_st* %215, %struct.X509_name_st* %call498), !dbg !1376
  %tobool500 = icmp ne i32 %call499, 0, !dbg !1378
  br i1 %tobool500, label %if.end502, label %if.then501, !dbg !1379

if.then501:                                       ; preds = %if.end497
  br label %end, !dbg !1380

if.end502:                                        ; preds = %if.end497
  %217 = load i32, i32* %days, align 4, !dbg !1381
  %cmp503 = icmp eq i32 %217, 0, !dbg !1383
  br i1 %cmp503, label %if.then505, label %if.end506, !dbg !1384

if.then505:                                       ; preds = %if.end502
  store i32 30, i32* %days, align 4, !dbg !1385
  br label %if.end506, !dbg !1387

if.end506:                                        ; preds = %if.then505, %if.end502
  %218 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1388
  %219 = load i32, i32* %days, align 4, !dbg !1390
  %call507 = call i32 @set_cert_times(%struct.x509_st* %218, i8* null, i8* null, i32 %219), !dbg !1391
  %tobool508 = icmp ne i32 %call507, 0, !dbg !1391
  br i1 %tobool508, label %if.end510, label %if.then509, !dbg !1392

if.then509:                                       ; preds = %if.end506
  br label %end, !dbg !1393

if.end510:                                        ; preds = %if.end506
  %220 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1394
  %221 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1396
  %call511 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %221), !dbg !1397
  %call512 = call i32 @X509_set_subject_name(%struct.x509_st* %220, %struct.X509_name_st* %call511), !dbg !1398
  %tobool513 = icmp ne i32 %call512, 0, !dbg !1398
  br i1 %tobool513, label %if.end515, label %if.then514, !dbg !1399

if.then514:                                       ; preds = %if.end510
  br label %end, !dbg !1400

if.end515:                                        ; preds = %if.end510
  %222 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1401
  %call516 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %222), !dbg !1402
  store %struct.evp_pkey_st* %call516, %struct.evp_pkey_st** %tmppkey, align 8, !dbg !1403
  %223 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmppkey, align 8, !dbg !1404
  %tobool517 = icmp ne %struct.evp_pkey_st* %223, null, !dbg !1404
  br i1 %tobool517, label %lor.lhs.false518, label %if.then521, !dbg !1406

lor.lhs.false518:                                 ; preds = %if.end515
  %224 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1407
  %225 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tmppkey, align 8, !dbg !1409
  %call519 = call i32 @X509_set_pubkey(%struct.x509_st* %224, %struct.evp_pkey_st* %225), !dbg !1410
  %tobool520 = icmp ne i32 %call519, 0, !dbg !1410
  br i1 %tobool520, label %if.end522, label %if.then521, !dbg !1411

if.then521:                                       ; preds = %lor.lhs.false518, %if.end515
  br label %end, !dbg !1412

if.end522:                                        ; preds = %lor.lhs.false518
  %226 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1413
  %227 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1414
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ext_ctx, %struct.x509_st* %226, %struct.x509_st* %227, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 0), !dbg !1415
  %228 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !1416
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ext_ctx, %struct.conf_st* %228), !dbg !1417
  %229 = load i8*, i8** %extensions, align 8, !dbg !1418
  %cmp523 = icmp ne i8* %229, null, !dbg !1420
  br i1 %cmp523, label %land.lhs.true525, label %if.end530, !dbg !1421

land.lhs.true525:                                 ; preds = %if.end522
  %230 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !1422
  %231 = load i8*, i8** %extensions, align 8, !dbg !1424
  %232 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1425
  %call526 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %230, %struct.v3_ext_ctx* %ext_ctx, i8* %231, %struct.x509_st* %232), !dbg !1426
  %tobool527 = icmp ne i32 %call526, 0, !dbg !1426
  br i1 %tobool527, label %if.end530, label %if.then528, !dbg !1427

if.then528:                                       ; preds = %land.lhs.true525
  %233 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1428
  %234 = load i8*, i8** %extensions, align 8, !dbg !1430
  %call529 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %233, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.98, i32 0, i32 0), i8* %234), !dbg !1431
  br label %end, !dbg !1432

if.end530:                                        ; preds = %land.lhs.true525, %if.end522
  %235 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !1433
  %cmp531 = icmp ne %struct.conf_st* %235, null, !dbg !1435
  br i1 %cmp531, label %land.lhs.true533, label %if.end538, !dbg !1436

land.lhs.true533:                                 ; preds = %if.end530
  %236 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !1437
  %237 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1439
  %call534 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %236, %struct.v3_ext_ctx* %ext_ctx, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), %struct.x509_st* %237), !dbg !1440
  %tobool535 = icmp ne i32 %call534, 0, !dbg !1440
  br i1 %tobool535, label %if.end538, label %if.then536, !dbg !1441

if.then536:                                       ; preds = %land.lhs.true533
  %238 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1443
  %call537 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %238, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i32 0, i32 0)), !dbg !1445
  br label %end, !dbg !1446

if.end538:                                        ; preds = %land.lhs.true533, %if.end530
  %239 = load i32, i32* %precert, align 4, !dbg !1447
  %tobool539 = icmp ne i32 %239, 0, !dbg !1447
  br i1 %tobool539, label %if.then540, label %if.end547, !dbg !1449

if.then540:                                       ; preds = %if.end538
  %240 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1450
  %call541 = call i32 @X509_add1_ext_i2d(%struct.x509_st* %240, i32 952, i8* null, i32 1, i64 0), !dbg !1453
  %cmp542 = icmp ne i32 %call541, 1, !dbg !1454
  br i1 %cmp542, label %if.then544, label %if.end546, !dbg !1455

if.then544:                                       ; preds = %if.then540
  %241 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1456
  %call545 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %241, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.128, i32 0, i32 0)), !dbg !1458
  br label %end, !dbg !1459

if.end546:                                        ; preds = %if.then540
  br label %if.end547, !dbg !1460

if.end547:                                        ; preds = %if.end546, %if.end538
  %242 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1461
  %243 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1462
  %244 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !1463
  %245 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !1464
  %call548 = call i32 @do_X509_sign(%struct.x509_st* %242, %struct.evp_pkey_st* %243, %struct.evp_md_st* %244, %struct.stack_st_OPENSSL_STRING* %245), !dbg !1465
  store i32 %call548, i32* %i, align 4, !dbg !1466
  %246 = load i32, i32* %i, align 4, !dbg !1467
  %tobool549 = icmp ne i32 %246, 0, !dbg !1467
  br i1 %tobool549, label %if.end551, label %if.then550, !dbg !1469

if.then550:                                       ; preds = %if.end547
  %247 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1470
  call void @ERR_print_errors(%struct.bio_st* %247), !dbg !1472
  br label %end, !dbg !1473

if.end551:                                        ; preds = %if.end547
  br label %if.end574, !dbg !1474

if.else552:                                       ; preds = %if.end466
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ext_ctx553, metadata !1475, metadata !206), !dbg !1477
  %248 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1478
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ext_ctx553, %struct.x509_st* null, %struct.x509_st* null, %struct.X509_req_st* %248, %struct.X509_crl_st* null, i32 0), !dbg !1479
  %249 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !1480
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ext_ctx553, %struct.conf_st* %249), !dbg !1481
  %250 = load i8*, i8** %req_exts, align 8, !dbg !1482
  %cmp554 = icmp ne i8* %250, null, !dbg !1484
  br i1 %cmp554, label %land.lhs.true556, label %if.end561, !dbg !1485

land.lhs.true556:                                 ; preds = %if.else552
  %251 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !1486
  %252 = load i8*, i8** %req_exts, align 8, !dbg !1488
  %253 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1489
  %call557 = call i32 @X509V3_EXT_REQ_add_nconf(%struct.conf_st* %251, %struct.v3_ext_ctx* %ext_ctx553, i8* %252, %struct.X509_req_st* %253), !dbg !1490
  %tobool558 = icmp ne i32 %call557, 0, !dbg !1490
  br i1 %tobool558, label %if.end561, label %if.then559, !dbg !1491

if.then559:                                       ; preds = %land.lhs.true556
  %254 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1493
  %255 = load i8*, i8** %req_exts, align 8, !dbg !1495
  %call560 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %254, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.98, i32 0, i32 0), i8* %255), !dbg !1496
  br label %end, !dbg !1497

if.end561:                                        ; preds = %land.lhs.true556, %if.else552
  %256 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !1498
  %cmp562 = icmp ne %struct.conf_st* %256, null, !dbg !1500
  br i1 %cmp562, label %land.lhs.true564, label %if.end569, !dbg !1501

land.lhs.true564:                                 ; preds = %if.end561
  %257 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !1502
  %258 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1504
  %call565 = call i32 @X509V3_EXT_REQ_add_nconf(%struct.conf_st* %257, %struct.v3_ext_ctx* %ext_ctx553, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), %struct.X509_req_st* %258), !dbg !1505
  %tobool566 = icmp ne i32 %call565, 0, !dbg !1505
  br i1 %tobool566, label %if.end569, label %if.then567, !dbg !1506

if.then567:                                       ; preds = %land.lhs.true564
  %259 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1507
  %call568 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %259, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i32 0, i32 0)), !dbg !1509
  br label %end, !dbg !1510

if.end569:                                        ; preds = %land.lhs.true564, %if.end561
  %260 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1511
  %261 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1512
  %262 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !1513
  %263 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !1514
  %call570 = call i32 @do_X509_REQ_sign(%struct.X509_req_st* %260, %struct.evp_pkey_st* %261, %struct.evp_md_st* %262, %struct.stack_st_OPENSSL_STRING* %263), !dbg !1515
  store i32 %call570, i32* %i, align 4, !dbg !1516
  %264 = load i32, i32* %i, align 4, !dbg !1517
  %tobool571 = icmp ne i32 %264, 0, !dbg !1517
  br i1 %tobool571, label %if.end573, label %if.then572, !dbg !1519

if.then572:                                       ; preds = %if.end569
  %265 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1520
  call void @ERR_print_errors(%struct.bio_st* %265), !dbg !1522
  br label %end, !dbg !1523

if.end573:                                        ; preds = %if.end569
  br label %if.end574

if.end574:                                        ; preds = %if.end573, %if.end551
  br label %if.end575, !dbg !1524

if.end575:                                        ; preds = %if.end574, %lor.lhs.false444
  %266 = load i8*, i8** %subj, align 8, !dbg !1525
  %tobool576 = icmp ne i8* %266, null, !dbg !1525
  br i1 %tobool576, label %land.lhs.true577, label %if.end581, !dbg !1527

land.lhs.true577:                                 ; preds = %if.end575
  %267 = load i32, i32* %x509, align 4, !dbg !1528
  %tobool578 = icmp ne i32 %267, 0, !dbg !1528
  br i1 %tobool578, label %if.then579, label %if.end581, !dbg !1530

if.then579:                                       ; preds = %land.lhs.true577
  %268 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1531
  %call580 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %268, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.129, i32 0, i32 0)), !dbg !1533
  br label %end, !dbg !1534

if.end581:                                        ; preds = %land.lhs.true577, %if.end575
  %269 = load i8*, i8** %subj, align 8, !dbg !1535
  %tobool582 = icmp ne i8* %269, null, !dbg !1535
  br i1 %tobool582, label %land.lhs.true583, label %if.end603, !dbg !1537

land.lhs.true583:                                 ; preds = %if.end581
  %270 = load i32, i32* %x509, align 4, !dbg !1538
  %tobool584 = icmp ne i32 %270, 0, !dbg !1538
  br i1 %tobool584, label %if.end603, label %if.then585, !dbg !1540

if.then585:                                       ; preds = %land.lhs.true583
  %271 = load i32, i32* %verbose, align 4, !dbg !1541
  %tobool586 = icmp ne i32 %271, 0, !dbg !1541
  br i1 %tobool586, label %if.then587, label %if.end591, !dbg !1544

if.then587:                                       ; preds = %if.then585
  %272 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1545
  %call588 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %272, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.130, i32 0, i32 0)), !dbg !1547
  %273 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1548
  %274 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1549
  %call589 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %274), !dbg !1550
  %call590 = call i64 @get_nameopt(), !dbg !1551
  call void @print_name(%struct.bio_st* %273, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.131, i32 0, i32 0), %struct.X509_name_st* %call589, i64 %call590), !dbg !1553
  br label %if.end591, !dbg !1554

if.end591:                                        ; preds = %if.then587, %if.then585
  %275 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1555
  %276 = load i8*, i8** %subj, align 8, !dbg !1557
  %277 = load i64, i64* %chtype, align 8, !dbg !1558
  %278 = load i32, i32* %multirdn, align 4, !dbg !1559
  %call592 = call i32 @build_subject(%struct.X509_req_st* %275, i8* %276, i64 %277, i32 %278), !dbg !1560
  %cmp593 = icmp eq i32 %call592, 0, !dbg !1561
  br i1 %cmp593, label %if.then595, label %if.end597, !dbg !1562

if.then595:                                       ; preds = %if.end591
  %279 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1563
  %call596 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %279, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.132, i32 0, i32 0)), !dbg !1565
  store i32 1, i32* %ret, align 4, !dbg !1566
  br label %end, !dbg !1567

if.end597:                                        ; preds = %if.end591
  %280 = load i32, i32* %verbose, align 4, !dbg !1568
  %tobool598 = icmp ne i32 %280, 0, !dbg !1568
  br i1 %tobool598, label %if.then599, label %if.end602, !dbg !1570

if.then599:                                       ; preds = %if.end597
  %281 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1571
  %282 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1573
  %call600 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %282), !dbg !1574
  %call601 = call i64 @get_nameopt(), !dbg !1575
  call void @print_name(%struct.bio_st* %281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i32 0, i32 0), %struct.X509_name_st* %call600, i64 %call601), !dbg !1577
  br label %if.end602, !dbg !1578

if.end602:                                        ; preds = %if.then599, %if.end597
  br label %if.end603, !dbg !1579

if.end603:                                        ; preds = %if.end602, %land.lhs.true583, %if.end581
  %283 = load i32, i32* %verify, align 4, !dbg !1580
  %tobool604 = icmp ne i32 %283, 0, !dbg !1580
  br i1 %tobool604, label %land.lhs.true605, label %if.end630, !dbg !1582

land.lhs.true605:                                 ; preds = %if.end603
  %284 = load i32, i32* %x509, align 4, !dbg !1583
  %tobool606 = icmp ne i32 %284, 0, !dbg !1583
  br i1 %tobool606, label %if.end630, label %if.then607, !dbg !1585

if.then607:                                       ; preds = %land.lhs.true605
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %tpubkey, metadata !1586, metadata !206), !dbg !1588
  %285 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1589
  store %struct.evp_pkey_st* %285, %struct.evp_pkey_st** %tpubkey, align 8, !dbg !1588
  %286 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tpubkey, align 8, !dbg !1590
  %cmp608 = icmp eq %struct.evp_pkey_st* %286, null, !dbg !1592
  br i1 %cmp608, label %if.then610, label %if.end616, !dbg !1593

if.then610:                                       ; preds = %if.then607
  %287 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1594
  %call611 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %287), !dbg !1596
  store %struct.evp_pkey_st* %call611, %struct.evp_pkey_st** %tpubkey, align 8, !dbg !1597
  %288 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tpubkey, align 8, !dbg !1598
  %cmp612 = icmp eq %struct.evp_pkey_st* %288, null, !dbg !1600
  br i1 %cmp612, label %if.then614, label %if.end615, !dbg !1601

if.then614:                                       ; preds = %if.then610
  br label %end, !dbg !1602

if.end615:                                        ; preds = %if.then610
  br label %if.end616, !dbg !1603

if.end616:                                        ; preds = %if.end615, %if.then607
  %289 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1604
  %290 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tpubkey, align 8, !dbg !1605
  %call617 = call i32 @X509_REQ_verify(%struct.X509_req_st* %289, %struct.evp_pkey_st* %290), !dbg !1606
  store i32 %call617, i32* %i, align 4, !dbg !1607
  %291 = load i32, i32* %i, align 4, !dbg !1608
  %cmp618 = icmp slt i32 %291, 0, !dbg !1610
  br i1 %cmp618, label %if.then620, label %if.else621, !dbg !1611

if.then620:                                       ; preds = %if.end616
  br label %end, !dbg !1612

if.else621:                                       ; preds = %if.end616
  %292 = load i32, i32* %i, align 4, !dbg !1614
  %cmp622 = icmp eq i32 %292, 0, !dbg !1616
  br i1 %cmp622, label %if.then624, label %if.else626, !dbg !1617

if.then624:                                       ; preds = %if.else621
  %293 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1618
  %call625 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %293, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.134, i32 0, i32 0)), !dbg !1620
  %294 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1621
  call void @ERR_print_errors(%struct.bio_st* %294), !dbg !1622
  br label %if.end628, !dbg !1623

if.else626:                                       ; preds = %if.else621
  %295 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1624
  %call627 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %295, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.135, i32 0, i32 0)), !dbg !1626
  br label %if.end628

if.end628:                                        ; preds = %if.else626, %if.then624
  br label %if.end629

if.end629:                                        ; preds = %if.end628
  br label %if.end630, !dbg !1627

if.end630:                                        ; preds = %if.end629, %land.lhs.true605, %if.end603
  %296 = load i32, i32* %noout, align 4, !dbg !1628
  %tobool631 = icmp ne i32 %296, 0, !dbg !1628
  br i1 %tobool631, label %land.lhs.true632, label %if.end641, !dbg !1630

land.lhs.true632:                                 ; preds = %if.end630
  %297 = load i32, i32* %text, align 4, !dbg !1631
  %tobool633 = icmp ne i32 %297, 0, !dbg !1631
  br i1 %tobool633, label %if.end641, label %land.lhs.true634, !dbg !1633

land.lhs.true634:                                 ; preds = %land.lhs.true632
  %298 = load i32, i32* %modulus, align 4, !dbg !1634
  %tobool635 = icmp ne i32 %298, 0, !dbg !1634
  br i1 %tobool635, label %if.end641, label %land.lhs.true636, !dbg !1636

land.lhs.true636:                                 ; preds = %land.lhs.true634
  %299 = load i32, i32* %subject, align 4, !dbg !1637
  %tobool637 = icmp ne i32 %299, 0, !dbg !1637
  br i1 %tobool637, label %if.end641, label %land.lhs.true638, !dbg !1639

land.lhs.true638:                                 ; preds = %land.lhs.true636
  %300 = load i32, i32* %pubkey, align 4, !dbg !1640
  %tobool639 = icmp ne i32 %300, 0, !dbg !1640
  br i1 %tobool639, label %if.end641, label %if.then640, !dbg !1642

if.then640:                                       ; preds = %land.lhs.true638
  store i32 0, i32* %ret, align 4, !dbg !1643
  br label %end, !dbg !1645

if.end641:                                        ; preds = %land.lhs.true638, %land.lhs.true636, %land.lhs.true634, %land.lhs.true632, %if.end630
  %301 = load i8*, i8** %outfile, align 8, !dbg !1646
  %302 = load i8*, i8** %keyout, align 8, !dbg !1647
  %cmp642 = icmp ne i8* %302, null, !dbg !1648
  br i1 %cmp642, label %land.lhs.true644, label %land.end651, !dbg !1649

land.lhs.true644:                                 ; preds = %if.end641
  %303 = load i8*, i8** %outfile, align 8, !dbg !1650
  %cmp645 = icmp ne i8* %303, null, !dbg !1651
  br i1 %cmp645, label %land.rhs647, label %land.end651, !dbg !1652

land.rhs647:                                      ; preds = %land.lhs.true644
  %304 = load i8*, i8** %keyout, align 8, !dbg !1653
  %305 = load i8*, i8** %outfile, align 8, !dbg !1654
  %call648 = call i32 @strcmp(i8* %304, i8* %305) #7, !dbg !1655
  %cmp649 = icmp eq i32 %call648, 0, !dbg !1656
  br label %land.end651

land.end651:                                      ; preds = %land.rhs647, %land.lhs.true644, %if.end641
  %306 = phi i1 [ false, %land.lhs.true644 ], [ false, %if.end641 ], [ %cmp649, %land.rhs647 ]
  %cond652 = select i1 %306, i32 97, i32 119, !dbg !1657
  %conv653 = trunc i32 %cond652 to i8, !dbg !1657
  %307 = load i32, i32* %outformat, align 4, !dbg !1658
  %call654 = call %struct.bio_st* @bio_open_default(i8* %301, i8 signext %conv653, i32 %307), !dbg !1659
  store %struct.bio_st* %call654, %struct.bio_st** %out, align 8, !dbg !1660
  %308 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1661
  %cmp655 = icmp eq %struct.bio_st* %308, null, !dbg !1663
  br i1 %cmp655, label %if.then657, label %if.end658, !dbg !1664

if.then657:                                       ; preds = %land.end651
  br label %end, !dbg !1665

if.end658:                                        ; preds = %land.end651
  %309 = load i32, i32* %pubkey, align 4, !dbg !1666
  %tobool659 = icmp ne i32 %309, 0, !dbg !1666
  br i1 %tobool659, label %if.then660, label %if.end669, !dbg !1668

if.then660:                                       ; preds = %if.end658
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %tpubkey661, metadata !1669, metadata !206), !dbg !1671
  %310 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1672
  %call662 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %310), !dbg !1673
  store %struct.evp_pkey_st* %call662, %struct.evp_pkey_st** %tpubkey661, align 8, !dbg !1671
  %311 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tpubkey661, align 8, !dbg !1674
  %cmp663 = icmp eq %struct.evp_pkey_st* %311, null, !dbg !1676
  br i1 %cmp663, label %if.then665, label %if.end667, !dbg !1677

if.then665:                                       ; preds = %if.then660
  %312 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1678
  %call666 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %312, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.136, i32 0, i32 0)), !dbg !1680
  %313 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1681
  call void @ERR_print_errors(%struct.bio_st* %313), !dbg !1682
  br label %end, !dbg !1683

if.end667:                                        ; preds = %if.then660
  %314 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1684
  %315 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tpubkey661, align 8, !dbg !1685
  %call668 = call i32 @PEM_write_bio_PUBKEY(%struct.bio_st* %314, %struct.evp_pkey_st* %315), !dbg !1686
  br label %if.end669, !dbg !1687

if.end669:                                        ; preds = %if.end667, %if.end658
  %316 = load i32, i32* %text, align 4, !dbg !1688
  %tobool670 = icmp ne i32 %316, 0, !dbg !1688
  br i1 %tobool670, label %if.then671, label %if.end680, !dbg !1690

if.then671:                                       ; preds = %if.end669
  %317 = load i32, i32* %x509, align 4, !dbg !1691
  %tobool672 = icmp ne i32 %317, 0, !dbg !1691
  br i1 %tobool672, label %if.then673, label %if.else676, !dbg !1694

if.then673:                                       ; preds = %if.then671
  %318 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1695
  %319 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1696
  %call674 = call i64 @get_nameopt(), !dbg !1697
  %320 = load i64, i64* %reqflag, align 8, !dbg !1698
  %call675 = call i32 @X509_print_ex(%struct.bio_st* %318, %struct.x509_st* %319, i64 %call674, i64 %320), !dbg !1699
  br label %if.end679, !dbg !1701

if.else676:                                       ; preds = %if.then671
  %321 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1702
  %322 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1703
  %call677 = call i64 @get_nameopt(), !dbg !1704
  %323 = load i64, i64* %reqflag, align 8, !dbg !1705
  %call678 = call i32 @X509_REQ_print_ex(%struct.bio_st* %321, %struct.X509_req_st* %322, i64 %call677, i64 %323), !dbg !1706
  br label %if.end679

if.end679:                                        ; preds = %if.else676, %if.then673
  br label %if.end680, !dbg !1707

if.end680:                                        ; preds = %if.end679, %if.end669
  %324 = load i32, i32* %subject, align 4, !dbg !1708
  %tobool681 = icmp ne i32 %324, 0, !dbg !1708
  br i1 %tobool681, label %if.then682, label %if.end691, !dbg !1710

if.then682:                                       ; preds = %if.end680
  %325 = load i32, i32* %x509, align 4, !dbg !1711
  %tobool683 = icmp ne i32 %325, 0, !dbg !1711
  br i1 %tobool683, label %if.then684, label %if.else687, !dbg !1714

if.then684:                                       ; preds = %if.then682
  %326 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1715
  %327 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1716
  %call685 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %327), !dbg !1717
  %call686 = call i64 @get_nameopt(), !dbg !1718
  call void @print_name(%struct.bio_st* %326, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), %struct.X509_name_st* %call685, i64 %call686), !dbg !1719
  br label %if.end690, !dbg !1721

if.else687:                                       ; preds = %if.then682
  %328 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1722
  %329 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1723
  %call688 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %329), !dbg !1724
  %call689 = call i64 @get_nameopt(), !dbg !1725
  call void @print_name(%struct.bio_st* %328, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), %struct.X509_name_st* %call688, i64 %call689), !dbg !1726
  br label %if.end690

if.end690:                                        ; preds = %if.else687, %if.then684
  br label %if.end691, !dbg !1727

if.end691:                                        ; preds = %if.end690, %if.end680
  %330 = load i32, i32* %modulus, align 4, !dbg !1728
  %tobool692 = icmp ne i32 %330, 0, !dbg !1728
  br i1 %tobool692, label %if.then693, label %if.end717, !dbg !1730

if.then693:                                       ; preds = %if.end691
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %tpubkey694, metadata !1731, metadata !206), !dbg !1733
  %331 = load i32, i32* %x509, align 4, !dbg !1734
  %tobool695 = icmp ne i32 %331, 0, !dbg !1734
  br i1 %tobool695, label %if.then696, label %if.else698, !dbg !1736

if.then696:                                       ; preds = %if.then693
  %332 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1737
  %call697 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %332), !dbg !1738
  store %struct.evp_pkey_st* %call697, %struct.evp_pkey_st** %tpubkey694, align 8, !dbg !1739
  br label %if.end700, !dbg !1740

if.else698:                                       ; preds = %if.then693
  %333 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1741
  %call699 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %333), !dbg !1742
  store %struct.evp_pkey_st* %call699, %struct.evp_pkey_st** %tpubkey694, align 8, !dbg !1743
  br label %if.end700

if.end700:                                        ; preds = %if.else698, %if.then696
  %334 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tpubkey694, align 8, !dbg !1744
  %cmp701 = icmp eq %struct.evp_pkey_st* %334, null, !dbg !1746
  br i1 %cmp701, label %if.then703, label %if.end705, !dbg !1747

if.then703:                                       ; preds = %if.end700
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1748
  %call704 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %335, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.138, i32 0, i32 0)), !dbg !1750
  br label %end, !dbg !1751

if.end705:                                        ; preds = %if.end700
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1752
  %call706 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %336, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i32 0, i32 0)), !dbg !1753
  %337 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tpubkey694, align 8, !dbg !1754
  %call707 = call i32 @EVP_PKEY_base_id(%struct.evp_pkey_st* %337), !dbg !1756
  %cmp708 = icmp eq i32 %call707, 6, !dbg !1757
  br i1 %cmp708, label %if.then710, label %if.else713, !dbg !1758

if.then710:                                       ; preds = %if.end705
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n, metadata !1759, metadata !206), !dbg !1765
  %338 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %tpubkey694, align 8, !dbg !1766
  %call711 = call %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st* %338), !dbg !1767
  call void @RSA_get0_key(%struct.rsa_st* %call711, %struct.bignum_st** %n, %struct.bignum_st** null, %struct.bignum_st** null), !dbg !1768
  %339 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1770
  %340 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !1771
  %call712 = call i32 @BN_print(%struct.bio_st* %339, %struct.bignum_st* %340), !dbg !1772
  br label %if.end715, !dbg !1773

if.else713:                                       ; preds = %if.end705
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1774
  %call714 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %341, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.140, i32 0, i32 0)), !dbg !1775
  br label %if.end715

if.end715:                                        ; preds = %if.else713, %if.then710
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1776
  %call716 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0)), !dbg !1777
  br label %if.end717, !dbg !1778

if.end717:                                        ; preds = %if.end715, %if.end691
  %343 = load i32, i32* %noout, align 4, !dbg !1779
  %tobool718 = icmp ne i32 %343, 0, !dbg !1779
  br i1 %tobool718, label %if.end738, label %land.lhs.true719, !dbg !1781

land.lhs.true719:                                 ; preds = %if.end717
  %344 = load i32, i32* %x509, align 4, !dbg !1782
  %tobool720 = icmp ne i32 %344, 0, !dbg !1782
  br i1 %tobool720, label %if.end738, label %if.then721, !dbg !1784

if.then721:                                       ; preds = %land.lhs.true719
  %345 = load i32, i32* %outformat, align 4, !dbg !1785
  %cmp722 = icmp eq i32 %345, 4, !dbg !1788
  br i1 %cmp722, label %if.then724, label %if.else726, !dbg !1789

if.then724:                                       ; preds = %if.then721
  %346 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1790
  %347 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1791
  %call725 = call i32 @i2d_X509_REQ_bio(%struct.bio_st* %346, %struct.X509_req_st* %347), !dbg !1792
  store i32 %call725, i32* %i, align 4, !dbg !1793
  br label %if.end733, !dbg !1794

if.else726:                                       ; preds = %if.then721
  %348 = load i32, i32* %newhdr, align 4, !dbg !1795
  %tobool727 = icmp ne i32 %348, 0, !dbg !1795
  br i1 %tobool727, label %if.then728, label %if.else730, !dbg !1797

if.then728:                                       ; preds = %if.else726
  %349 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1798
  %350 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1799
  %call729 = call i32 @PEM_write_bio_X509_REQ_NEW(%struct.bio_st* %349, %struct.X509_req_st* %350), !dbg !1800
  store i32 %call729, i32* %i, align 4, !dbg !1801
  br label %if.end732, !dbg !1802

if.else730:                                       ; preds = %if.else726
  %351 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1803
  %352 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1804
  %call731 = call i32 @PEM_write_bio_X509_REQ(%struct.bio_st* %351, %struct.X509_req_st* %352), !dbg !1805
  store i32 %call731, i32* %i, align 4, !dbg !1806
  br label %if.end732

if.end732:                                        ; preds = %if.else730, %if.then728
  br label %if.end733

if.end733:                                        ; preds = %if.end732, %if.then724
  %353 = load i32, i32* %i, align 4, !dbg !1807
  %tobool734 = icmp ne i32 %353, 0, !dbg !1807
  br i1 %tobool734, label %if.end737, label %if.then735, !dbg !1809

if.then735:                                       ; preds = %if.end733
  %354 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1810
  %call736 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %354, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.142, i32 0, i32 0)), !dbg !1812
  br label %end, !dbg !1813

if.end737:                                        ; preds = %if.end733
  br label %if.end738, !dbg !1814

if.end738:                                        ; preds = %if.end737, %land.lhs.true719, %if.end717
  %355 = load i32, i32* %noout, align 4, !dbg !1815
  %tobool739 = icmp ne i32 %355, 0, !dbg !1815
  br i1 %tobool739, label %if.end757, label %land.lhs.true740, !dbg !1817

land.lhs.true740:                                 ; preds = %if.end738
  %356 = load i32, i32* %x509, align 4, !dbg !1818
  %tobool741 = icmp ne i32 %356, 0, !dbg !1818
  br i1 %tobool741, label %land.lhs.true742, label %if.end757, !dbg !1820

land.lhs.true742:                                 ; preds = %land.lhs.true740
  %357 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1821
  %cmp743 = icmp ne %struct.x509_st* %357, null, !dbg !1823
  br i1 %cmp743, label %if.then745, label %if.end757, !dbg !1824

if.then745:                                       ; preds = %land.lhs.true742
  %358 = load i32, i32* %outformat, align 4, !dbg !1825
  %cmp746 = icmp eq i32 %358, 4, !dbg !1828
  br i1 %cmp746, label %if.then748, label %if.else750, !dbg !1829

if.then748:                                       ; preds = %if.then745
  %359 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1830
  %360 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1831
  %call749 = call i32 @i2d_X509_bio(%struct.bio_st* %359, %struct.x509_st* %360), !dbg !1832
  store i32 %call749, i32* %i, align 4, !dbg !1833
  br label %if.end752, !dbg !1834

if.else750:                                       ; preds = %if.then745
  %361 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1835
  %362 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1836
  %call751 = call i32 @PEM_write_bio_X509(%struct.bio_st* %361, %struct.x509_st* %362), !dbg !1837
  store i32 %call751, i32* %i, align 4, !dbg !1838
  br label %if.end752

if.end752:                                        ; preds = %if.else750, %if.then748
  %363 = load i32, i32* %i, align 4, !dbg !1839
  %tobool753 = icmp ne i32 %363, 0, !dbg !1839
  br i1 %tobool753, label %if.end756, label %if.then754, !dbg !1841

if.then754:                                       ; preds = %if.end752
  %364 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1842
  %call755 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %364, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.143, i32 0, i32 0)), !dbg !1844
  br label %end, !dbg !1845

if.end756:                                        ; preds = %if.end752
  br label %if.end757, !dbg !1846

if.end757:                                        ; preds = %if.end756, %land.lhs.true742, %land.lhs.true740, %if.end738
  store i32 0, i32* %ret, align 4, !dbg !1847
  br label %end, !dbg !1848

end:                                              ; preds = %if.end757, %if.then754, %if.then735, %if.then703, %if.then665, %if.then657, %if.then640, %if.then620, %if.then614, %if.then595, %if.then579, %if.then572, %if.then567, %if.then559, %if.then550, %if.then544, %if.then536, %if.then528, %if.then521, %if.then514, %if.then509, %if.then501, %if.then495, %if.then489, %if.then482, %if.then472, %if.then463, %if.then458, %if.then449, %if.then439, %if.then428, %if.end418, %if.then388, %if.then370, %if.then358, %if.then348, %if.then328, %if.then320, %if.then304, %if.then296, %if.then269, %if.then243, %if.then234, %if.then209, %if.then189, %if.then169, %if.then138, %if.then126, %if.then50, %sw.bb4, %opthelp
  %365 = load i32, i32* %ret, align 4, !dbg !1849
  %tobool758 = icmp ne i32 %365, 0, !dbg !1849
  br i1 %tobool758, label %if.then759, label %if.end760, !dbg !1851

if.then759:                                       ; preds = %end
  %366 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1852
  call void @ERR_print_errors(%struct.bio_st* %366), !dbg !1854
  br label %if.end760, !dbg !1855

if.end760:                                        ; preds = %if.then759, %end
  %367 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !1856
  call void @NCONF_free(%struct.conf_st* %367), !dbg !1857
  %368 = load %struct.conf_st*, %struct.conf_st** @addext_conf, align 8, !dbg !1858
  call void @NCONF_free(%struct.conf_st* %368), !dbg !1859
  %369 = load %struct.bio_st*, %struct.bio_st** %addext_bio, align 8, !dbg !1860
  %call761 = call i32 @BIO_free(%struct.bio_st* %369), !dbg !1861
  %370 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !1862
  %call762 = call i32 @BIO_free(%struct.bio_st* %370), !dbg !1863
  %371 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1864
  call void @BIO_free_all(%struct.bio_st* %371), !dbg !1865
  %372 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1866
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %372), !dbg !1867
  %373 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %genctx, align 8, !dbg !1868
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %373), !dbg !1869
  %374 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %pkeyopts, align 8, !dbg !1870
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %374), !dbg !1871
  %375 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !1872
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %375), !dbg !1873
  %376 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %addexts, align 8, !dbg !1874
  call void @lh_OPENSSL_STRING_doall(%struct.lhash_st_OPENSSL_STRING* %376, void (i8**)* @exts_cleanup), !dbg !1875
  %377 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %addexts, align 8, !dbg !1876
  call void @lh_OPENSSL_STRING_free(%struct.lhash_st_OPENSSL_STRING* %377), !dbg !1877
  %378 = load %struct.engine_st*, %struct.engine_st** %gen_eng, align 8, !dbg !1878
  %call763 = call i32 @ENGINE_free(%struct.engine_st* %378), !dbg !1879
  %379 = load i8*, i8** %keyalgstr, align 8, !dbg !1880
  call void @CRYPTO_free(i8* %379, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i32 962), !dbg !1881
  %380 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1882
  call void @X509_REQ_free(%struct.X509_req_st* %380), !dbg !1883
  %381 = load %struct.x509_st*, %struct.x509_st** %x509ss, align 8, !dbg !1884
  call void @X509_free(%struct.x509_st* %381), !dbg !1885
  %382 = load %struct.asn1_string_st*, %struct.asn1_string_st** %serial, align 8, !dbg !1886
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %382), !dbg !1887
  %383 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !1888
  call void @release_engine(%struct.engine_st* %383), !dbg !1889
  %384 = load i8*, i8** %passin, align 8, !dbg !1890
  %385 = load i8*, i8** %nofree_passin, align 8, !dbg !1892
  %cmp764 = icmp ne i8* %384, %385, !dbg !1893
  br i1 %cmp764, label %if.then766, label %if.end767, !dbg !1894

if.then766:                                       ; preds = %if.end760
  %386 = load i8*, i8** %passin, align 8, !dbg !1895
  call void @CRYPTO_free(i8* %386, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i32 968), !dbg !1896
  br label %if.end767, !dbg !1896

if.end767:                                        ; preds = %if.then766, %if.end760
  %387 = load i8*, i8** %passout, align 8, !dbg !1897
  %388 = load i8*, i8** %nofree_passout, align 8, !dbg !1899
  %cmp768 = icmp ne i8* %387, %388, !dbg !1900
  br i1 %cmp768, label %if.then770, label %if.end771, !dbg !1901

if.then770:                                       ; preds = %if.end767
  %389 = load i8*, i8** %passout, align 8, !dbg !1902
  call void @CRYPTO_free(i8* %389, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i32 970), !dbg !1903
  br label %if.end771, !dbg !1903

if.end771:                                        ; preds = %if.then770, %if.end767
  %390 = load i32, i32* %ret, align 4, !dbg !1904
  ret i32 %390, !dbg !1905
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.evp_cipher_st* @EVP_des_ede3_cbc() #2

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare %struct.engine_st* @ENGINE_by_id(i8*) #2

declare i32 @opt_rand(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #3 !dbg !1906 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1909
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !1910
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !1911
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #3 !dbg !1912 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !1915, metadata !206), !dbg !1916
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1917, metadata !206), !dbg !1918
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !1919
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !1920
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !1921
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !1922
  ret i32 %call, !dbg !1923
}

declare i32 @set_nameopt(i8*) #2

declare i32 @set_cert_ex(i64*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.lhash_st_OPENSSL_STRING* @lh_OPENSSL_STRING_new(i64 (i8**)* %hfn, i32 (i8**, i8**)* %cfn) #3 !dbg !1924 {
entry:
  %hfn.addr = alloca i64 (i8**)*, align 8
  %cfn.addr = alloca i32 (i8**, i8**)*, align 8
  store i64 (i8**)* %hfn, i64 (i8**)** %hfn.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8**)** %hfn.addr, metadata !1935, metadata !206), !dbg !1936
  store i32 (i8**, i8**)* %cfn, i32 (i8**, i8**)** %cfn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8**, i8**)** %cfn.addr, metadata !1937, metadata !206), !dbg !1938
  %0 = load i64 (i8**)*, i64 (i8**)** %hfn.addr, align 8, !dbg !1939
  %1 = bitcast i64 (i8**)* %0 to i64 (i8*)*, !dbg !1940
  %2 = load i32 (i8**, i8**)*, i32 (i8**, i8**)** %cfn.addr, align 8, !dbg !1941
  %3 = bitcast i32 (i8**, i8**)* %2 to i32 (i8*, i8*)*, !dbg !1942
  %call = call %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)* %1, i32 (i8*, i8*)* %3), !dbg !1943
  %4 = bitcast %struct.lhash_st* %call to %struct.lhash_st_OPENSSL_STRING*, !dbg !1944
  ret %struct.lhash_st_OPENSSL_STRING* %4, !dbg !1945
}

; Function Attrs: nounwind uwtable
define internal i64 @ext_name_hash(i8** %a) #0 !dbg !1946 {
entry:
  %a.addr = alloca i8**, align 8
  store i8** %a, i8*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %a.addr, metadata !1947, metadata !206), !dbg !1948
  %0 = load i8**, i8*** %a.addr, align 8, !dbg !1949
  %1 = bitcast i8** %0 to i8*, !dbg !1950
  %call = call i64 @OPENSSL_LH_strhash(i8* %1), !dbg !1951
  ret i64 %call, !dbg !1952
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_name_cmp(i8** %a, i8** %b) #0 !dbg !1953 {
entry:
  %a.addr = alloca i8**, align 8
  %b.addr = alloca i8**, align 8
  store i8** %a, i8*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %a.addr, metadata !1954, metadata !206), !dbg !1955
  store i8** %b, i8*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr, metadata !1956, metadata !206), !dbg !1957
  %0 = load i8**, i8*** %a.addr, align 8, !dbg !1958
  %1 = bitcast i8** %0 to i8*, !dbg !1959
  %2 = load i8**, i8*** %b.addr, align 8, !dbg !1960
  %3 = bitcast i8** %2 to i8*, !dbg !1961
  %call = call i32 @strcmp(i8* %1, i8* %3) #7, !dbg !1962
  ret i32 %call, !dbg !1963
}

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #2

declare %struct.bio_method_st* @BIO_s_mem() #2

; Function Attrs: nounwind uwtable
define internal i32 @duplicated(%struct.lhash_st_OPENSSL_STRING* %addexts, i8* %kv) #0 !dbg !1964 {
entry:
  %retval = alloca i32, align 4
  %addexts.addr = alloca %struct.lhash_st_OPENSSL_STRING*, align 8
  %kv.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %off = alloca i64, align 8
  store %struct.lhash_st_OPENSSL_STRING* %addexts, %struct.lhash_st_OPENSSL_STRING** %addexts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OPENSSL_STRING** %addexts.addr, metadata !1967, metadata !206), !dbg !1968
  store i8* %kv, i8** %kv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %kv.addr, metadata !1969, metadata !206), !dbg !1970
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1971, metadata !206), !dbg !1972
  call void @llvm.dbg.declare(metadata i64* %off, metadata !1973, metadata !206), !dbg !1976
  br label %while.cond, !dbg !1977

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %kv.addr, align 8, !dbg !1978
  %1 = load i8, i8* %0, align 1, !dbg !1980
  %conv = sext i8 %1 to i32, !dbg !1980
  %tobool = icmp ne i32 %conv, 0, !dbg !1980
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1981

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %kv.addr, align 8, !dbg !1982
  %3 = load i8, i8* %2, align 1, !dbg !1984
  %conv1 = sext i8 %3 to i32, !dbg !1985
  %idxprom = sext i32 %conv1 to i64, !dbg !1982
  %call = call i16** @__ctype_b_loc() #1, !dbg !1986
  %4 = load i16*, i16** %call, align 8, !dbg !1987
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !1982
  %5 = load i16, i16* %arrayidx, align 2, !dbg !1982
  %conv2 = zext i16 %5 to i32, !dbg !1982
  %and = and i32 %conv2, 8192, !dbg !1988
  %tobool3 = icmp ne i32 %and, 0, !dbg !1989
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !1990

while.body:                                       ; preds = %land.end
  %7 = load i8*, i8** %kv.addr, align 8, !dbg !1992
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1992
  store i8* %incdec.ptr, i8** %kv.addr, align 8, !dbg !1992
  %8 = load i8, i8* %incdec.ptr, align 1, !dbg !1994
  %conv4 = sext i8 %8 to i32, !dbg !1994
  %cmp = icmp eq i32 %conv4, 0, !dbg !1995
  br i1 %cmp, label %if.then, label %if.end, !dbg !1996

if.then:                                          ; preds = %while.body
  store i32 1, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !1998, !llvm.loop !2000

while.end:                                        ; preds = %land.end
  %9 = load i8*, i8** %kv.addr, align 8, !dbg !2001
  %call6 = call i8* @strchr(i8* %9, i32 61) #7, !dbg !2003
  store i8* %call6, i8** %p, align 8, !dbg !2004
  %cmp7 = icmp eq i8* %call6, null, !dbg !2005
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2006

if.then9:                                         ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !2007
  br label %return, !dbg !2007

if.end10:                                         ; preds = %while.end
  %10 = load i8*, i8** %p, align 8, !dbg !2008
  %11 = load i8*, i8** %kv.addr, align 8, !dbg !2009
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !2010
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !2010
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2010
  store i64 %sub.ptr.sub, i64* %off, align 8, !dbg !2011
  %12 = load i8*, i8** %kv.addr, align 8, !dbg !2012
  %call11 = call i8* @CRYPTO_strdup(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i32 189), !dbg !2014
  store i8* %call11, i8** %kv.addr, align 8, !dbg !2015
  %cmp12 = icmp eq i8* %call11, null, !dbg !2016
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2017

if.then14:                                        ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !2018
  br label %return, !dbg !2018

if.end15:                                         ; preds = %if.end10
  %13 = load i8*, i8** %kv.addr, align 8, !dbg !2019
  %14 = load i64, i64* %off, align 8, !dbg !2021
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !2022
  store i8* %add.ptr, i8** %p, align 8, !dbg !2023
  br label %for.cond, !dbg !2024

for.cond:                                         ; preds = %for.inc, %if.end15
  %15 = load i8*, i8** %p, align 8, !dbg !2025
  %16 = load i8*, i8** %kv.addr, align 8, !dbg !2028
  %cmp16 = icmp ugt i8* %15, %16, !dbg !2029
  br i1 %cmp16, label %for.body, label %for.end, !dbg !2030

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %p, align 8, !dbg !2031
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 -1, !dbg !2031
  %18 = load i8, i8* %arrayidx18, align 1, !dbg !2031
  %conv19 = sext i8 %18 to i32, !dbg !2033
  %idxprom20 = sext i32 %conv19 to i64, !dbg !2034
  %call21 = call i16** @__ctype_b_loc() #1, !dbg !2035
  %19 = load i16*, i16** %call21, align 8, !dbg !2036
  %arrayidx22 = getelementptr inbounds i16, i16* %19, i64 %idxprom20, !dbg !2034
  %20 = load i16, i16* %arrayidx22, align 2, !dbg !2034
  %conv23 = zext i16 %20 to i32, !dbg !2034
  %and24 = and i32 %conv23, 8192, !dbg !2037
  %tobool25 = icmp ne i32 %and24, 0, !dbg !2037
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2038

if.then26:                                        ; preds = %for.body
  br label %for.end, !dbg !2039

if.end27:                                         ; preds = %for.body
  br label %for.inc, !dbg !2040

for.inc:                                          ; preds = %if.end27
  %21 = load i8*, i8** %p, align 8, !dbg !2042
  %incdec.ptr28 = getelementptr inbounds i8, i8* %21, i32 -1, !dbg !2042
  store i8* %incdec.ptr28, i8** %p, align 8, !dbg !2042
  br label %for.cond, !dbg !2044, !llvm.loop !2045

for.end:                                          ; preds = %if.then26, %for.cond
  %22 = load i8*, i8** %p, align 8, !dbg !2047
  %23 = load i8*, i8** %kv.addr, align 8, !dbg !2049
  %cmp29 = icmp eq i8* %22, %23, !dbg !2050
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2051

if.then31:                                        ; preds = %for.end
  %24 = load i8*, i8** %kv.addr, align 8, !dbg !2052
  call void @CRYPTO_free(i8* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i32 197), !dbg !2054
  store i32 1, i32* %retval, align 4, !dbg !2055
  br label %return, !dbg !2055

if.end32:                                         ; preds = %for.end
  %25 = load i8*, i8** %p, align 8, !dbg !2056
  store i8 0, i8* %25, align 1, !dbg !2057
  %26 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %addexts.addr, align 8, !dbg !2058
  %27 = load i8*, i8** %kv.addr, align 8, !dbg !2060
  %28 = bitcast i8* %27 to i8**, !dbg !2061
  %call33 = call i8** @lh_OPENSSL_STRING_insert(%struct.lhash_st_OPENSSL_STRING* %26, i8** %28), !dbg !2062
  %29 = bitcast i8** %call33 to i8*, !dbg !2063
  store i8* %29, i8** %p, align 8, !dbg !2064
  %cmp34 = icmp ne i8* %29, null, !dbg !2065
  br i1 %cmp34, label %if.then38, label %lor.lhs.false, !dbg !2066

lor.lhs.false:                                    ; preds = %if.end32
  %30 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %addexts.addr, align 8, !dbg !2067
  %call36 = call i32 @lh_OPENSSL_STRING_error(%struct.lhash_st_OPENSSL_STRING* %30), !dbg !2069
  %tobool37 = icmp ne i32 %call36, 0, !dbg !2069
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !2070

if.then38:                                        ; preds = %lor.lhs.false, %if.end32
  %31 = load i8*, i8** %p, align 8, !dbg !2071
  %cmp39 = icmp ne i8* %31, null, !dbg !2073
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !2071

cond.true:                                        ; preds = %if.then38
  %32 = load i8*, i8** %p, align 8, !dbg !2074
  br label %cond.end, !dbg !2076

cond.false:                                       ; preds = %if.then38
  %33 = load i8*, i8** %kv.addr, align 8, !dbg !2077
  br label %cond.end, !dbg !2079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %32, %cond.true ], [ %33, %cond.false ], !dbg !2080
  call void @CRYPTO_free(i8* %cond, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i32 205), !dbg !2082
  store i32 -1, i32* %retval, align 4, !dbg !2083
  br label %return, !dbg !2083

if.end41:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !2084
  br label %return, !dbg !2084

return:                                           ; preds = %if.end41, %cond.end, %if.then31, %if.then14, %if.then9, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !2085
  ret i32 %34, !dbg !2085
}

declare i32 @opt_md(i8*, %struct.evp_md_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_num_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare %struct.conf_st* @app_load_config(i8*) #2

declare %struct.conf_st* @app_load_config_bio(%struct.bio_st*, i8*) #2

declare i32 @app_load_modules(%struct.conf_st*) #2

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare void @ERR_clear_error() #2

declare %struct.bio_st* @BIO_new_file(i8*, i8*) #2

declare i32 @OBJ_create_objects(%struct.bio_st*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare i32 @add_oid_section(%struct.conf_st*) #2

declare void @X509V3_set_ctx(%struct.v3_ext_ctx*, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, i32) #2

declare void @X509V3_set_nconf(%struct.v3_ext_ctx*, %struct.conf_st*) #2

declare i32 @X509V3_EXT_add_nconf(%struct.conf_st*, %struct.v3_ext_ctx*, i8*, %struct.x509_st*) #2

declare i32 @ASN1_STRING_set_default_mask_asc(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare void @app_RAND_load_conf(%struct.conf_st*, i8*) #2

declare i32 @NCONF_get_number_e(%struct.conf_st*, i8*, i8*, i64*) #2

; Function Attrs: nounwind uwtable
define internal %struct.evp_pkey_ctx_st* @set_keygen_ctx(i8* %gstr, i32* %pkey_type, i64* %pkeylen, i8** %palgnam, %struct.engine_st* %keygen_engine) #0 !dbg !2086 {
entry:
  %retval = alloca %struct.evp_pkey_ctx_st*, align 8
  %gstr.addr = alloca i8*, align 8
  %pkey_type.addr = alloca i32*, align 8
  %pkeylen.addr = alloca i64*, align 8
  %palgnam.addr = alloca i8**, align 8
  %keygen_engine.addr = alloca %struct.engine_st*, align 8
  %gctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %param = alloca %struct.evp_pkey_st*, align 8
  %keylen = alloca i64, align 8
  %pbio = alloca %struct.bio_st*, align 8
  %paramfile = alloca i8*, align 8
  %p = alloca i8*, align 8
  %len = alloca i32, align 4
  %tmpeng = alloca %struct.engine_st*, align 8
  %ameth = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %x = alloca %struct.x509_st*, align 8
  %ameth94 = alloca %struct.evp_pkey_asn1_method_st*, align 8
  %tmpeng95 = alloca %struct.engine_st*, align 8
  %anam = alloca i8*, align 8
  store i8* %gstr, i8** %gstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gstr.addr, metadata !2090, metadata !206), !dbg !2091
  store i32* %pkey_type, i32** %pkey_type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pkey_type.addr, metadata !2092, metadata !206), !dbg !2093
  store i64* %pkeylen, i64** %pkeylen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pkeylen.addr, metadata !2094, metadata !206), !dbg !2095
  store i8** %palgnam, i8*** %palgnam.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %palgnam.addr, metadata !2096, metadata !206), !dbg !2097
  store %struct.engine_st* %keygen_engine, %struct.engine_st** %keygen_engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.engine_st** %keygen_engine.addr, metadata !2098, metadata !206), !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %gctx, metadata !2100, metadata !206), !dbg !2101
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %param, metadata !2102, metadata !206), !dbg !2103
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %param, align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata i64* %keylen, metadata !2104, metadata !206), !dbg !2105
  store i64 -1, i64* %keylen, align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata %struct.bio_st** %pbio, metadata !2106, metadata !206), !dbg !2107
  store %struct.bio_st* null, %struct.bio_st** %pbio, align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata i8** %paramfile, metadata !2108, metadata !206), !dbg !2109
  store i8* null, i8** %paramfile, align 8, !dbg !2109
  %0 = load i8*, i8** %gstr.addr, align 8, !dbg !2110
  %cmp = icmp eq i8* %0, null, !dbg !2112
  br i1 %cmp, label %if.then, label %if.else, !dbg !2113

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2114
  store i32 6, i32* %1, align 4, !dbg !2116
  %2 = load i64*, i64** %pkeylen.addr, align 8, !dbg !2117
  %3 = load i64, i64* %2, align 8, !dbg !2118
  store i64 %3, i64* %keylen, align 8, !dbg !2119
  br label %if.end49, !dbg !2120

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %gstr.addr, align 8, !dbg !2121
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2121
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2121
  %conv = sext i8 %5 to i32, !dbg !2121
  %cmp1 = icmp sge i32 %conv, 48, !dbg !2124
  br i1 %cmp1, label %land.lhs.true, label %if.else8, !dbg !2125

land.lhs.true:                                    ; preds = %if.else
  %6 = load i8*, i8** %gstr.addr, align 8, !dbg !2126
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2126
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !2126
  %conv4 = sext i8 %7 to i32, !dbg !2126
  %cmp5 = icmp sle i32 %conv4, 57, !dbg !2128
  br i1 %cmp5, label %if.then7, label %if.else8, !dbg !2129

if.then7:                                         ; preds = %land.lhs.true
  %8 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2130
  store i32 6, i32* %8, align 4, !dbg !2132
  %9 = load i8*, i8** %gstr.addr, align 8, !dbg !2133
  %call = call i64 @atol(i8* %9) #7, !dbg !2134
  store i64 %call, i64* %keylen, align 8, !dbg !2135
  %10 = load i64, i64* %keylen, align 8, !dbg !2136
  %11 = load i64*, i64** %pkeylen.addr, align 8, !dbg !2137
  store i64 %10, i64* %11, align 8, !dbg !2138
  br label %if.end48, !dbg !2139

if.else8:                                         ; preds = %land.lhs.true, %if.else
  %12 = load i8*, i8** %gstr.addr, align 8, !dbg !2140
  %call9 = call i32 @strncmp(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.175, i32 0, i32 0), i64 6) #7, !dbg !2143
  %cmp10 = icmp eq i32 %call9, 0, !dbg !2144
  br i1 %cmp10, label %if.then12, label %if.else13, !dbg !2143

if.then12:                                        ; preds = %if.else8
  %13 = load i8*, i8** %gstr.addr, align 8, !dbg !2145
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 6, !dbg !2147
  store i8* %add.ptr, i8** %paramfile, align 8, !dbg !2148
  br label %if.end47, !dbg !2149

if.else13:                                        ; preds = %if.else8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2150, metadata !206), !dbg !2152
  %14 = load i8*, i8** %gstr.addr, align 8, !dbg !2153
  %call14 = call i8* @strchr(i8* %14, i32 58) #7, !dbg !2154
  store i8* %call14, i8** %p, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2155, metadata !206), !dbg !2156
  call void @llvm.dbg.declare(metadata %struct.engine_st** %tmpeng, metadata !2157, metadata !206), !dbg !2158
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth, metadata !2159, metadata !206), !dbg !2164
  %15 = load i8*, i8** %p, align 8, !dbg !2165
  %cmp15 = icmp ne i8* %15, null, !dbg !2167
  br i1 %cmp15, label %if.then17, label %if.else19, !dbg !2168

if.then17:                                        ; preds = %if.else13
  %16 = load i8*, i8** %p, align 8, !dbg !2169
  %17 = load i8*, i8** %gstr.addr, align 8, !dbg !2170
  %sub.ptr.lhs.cast = ptrtoint i8* %16 to i64, !dbg !2171
  %sub.ptr.rhs.cast = ptrtoint i8* %17 to i64, !dbg !2171
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2171
  %conv18 = trunc i64 %sub.ptr.sub to i32, !dbg !2169
  store i32 %conv18, i32* %len, align 4, !dbg !2172
  br label %if.end, !dbg !2173

if.else19:                                        ; preds = %if.else13
  %18 = load i8*, i8** %gstr.addr, align 8, !dbg !2174
  %call20 = call i64 @strlen(i8* %18) #7, !dbg !2175
  %conv21 = trunc i64 %call20 to i32, !dbg !2175
  store i32 %conv21, i32* %len, align 4, !dbg !2176
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then17
  %19 = load i8*, i8** %gstr.addr, align 8, !dbg !2177
  %20 = load i32, i32* %len, align 4, !dbg !2178
  %call22 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st** %tmpeng, i8* %19, i32 %20), !dbg !2179
  store %struct.evp_pkey_asn1_method_st* %call22, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2180
  %21 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2181
  %cmp23 = icmp eq %struct.evp_pkey_asn1_method_st* %21, null, !dbg !2183
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !2184

if.then25:                                        ; preds = %if.end
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2185
  %23 = load i32, i32* %len, align 4, !dbg !2187
  %24 = load i8*, i8** %gstr.addr, align 8, !dbg !2188
  %call26 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.176, i32 0, i32 0), i32 %23, i8* %24), !dbg !2189
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2190
  br label %return, !dbg !2190

if.end27:                                         ; preds = %if.end
  %25 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2191
  %26 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth, align 8, !dbg !2192
  %call28 = call i32 @EVP_PKEY_asn1_get0_info(i32* null, i32* %25, i32* null, i8** null, i8** null, %struct.evp_pkey_asn1_method_st* %26), !dbg !2193
  %27 = load %struct.engine_st*, %struct.engine_st** %tmpeng, align 8, !dbg !2194
  %call29 = call i32 @ENGINE_finish(%struct.engine_st* %27), !dbg !2195
  %28 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2196
  %29 = load i32, i32* %28, align 4, !dbg !2198
  %cmp30 = icmp eq i32 %29, 6, !dbg !2199
  br i1 %cmp30, label %if.then32, label %if.else40, !dbg !2200

if.then32:                                        ; preds = %if.end27
  %30 = load i8*, i8** %p, align 8, !dbg !2201
  %cmp33 = icmp ne i8* %30, null, !dbg !2204
  br i1 %cmp33, label %if.then35, label %if.else38, !dbg !2205

if.then35:                                        ; preds = %if.then32
  %31 = load i8*, i8** %p, align 8, !dbg !2206
  %add.ptr36 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2208
  %call37 = call i64 @atol(i8* %add.ptr36) #7, !dbg !2209
  store i64 %call37, i64* %keylen, align 8, !dbg !2210
  %32 = load i64, i64* %keylen, align 8, !dbg !2211
  %33 = load i64*, i64** %pkeylen.addr, align 8, !dbg !2212
  store i64 %32, i64* %33, align 8, !dbg !2213
  br label %if.end39, !dbg !2214

if.else38:                                        ; preds = %if.then32
  %34 = load i64*, i64** %pkeylen.addr, align 8, !dbg !2215
  %35 = load i64, i64* %34, align 8, !dbg !2217
  store i64 %35, i64* %keylen, align 8, !dbg !2218
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then35
  br label %if.end46, !dbg !2219

if.else40:                                        ; preds = %if.end27
  %36 = load i8*, i8** %p, align 8, !dbg !2220
  %cmp41 = icmp ne i8* %36, null, !dbg !2223
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !2220

if.then43:                                        ; preds = %if.else40
  %37 = load i8*, i8** %p, align 8, !dbg !2224
  %add.ptr44 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !2226
  store i8* %add.ptr44, i8** %paramfile, align 8, !dbg !2227
  br label %if.end45, !dbg !2228

if.end45:                                         ; preds = %if.then43, %if.else40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then12
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then7
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then
  %38 = load i8*, i8** %paramfile, align 8, !dbg !2229
  %cmp50 = icmp ne i8* %38, null, !dbg !2231
  br i1 %cmp50, label %if.then52, label %if.end90, !dbg !2232

if.then52:                                        ; preds = %if.end49
  %39 = load i8*, i8** %paramfile, align 8, !dbg !2233
  %call53 = call %struct.bio_st* @BIO_new_file(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0)), !dbg !2235
  store %struct.bio_st* %call53, %struct.bio_st** %pbio, align 8, !dbg !2236
  %40 = load %struct.bio_st*, %struct.bio_st** %pbio, align 8, !dbg !2237
  %cmp54 = icmp eq %struct.bio_st* %40, null, !dbg !2239
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !2240

if.then56:                                        ; preds = %if.then52
  %41 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2241
  %42 = load i8*, i8** %paramfile, align 8, !dbg !2243
  %call57 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %41, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.177, i32 0, i32 0), i8* %42), !dbg !2244
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2245
  br label %return, !dbg !2245

if.end58:                                         ; preds = %if.then52
  %43 = load %struct.bio_st*, %struct.bio_st** %pbio, align 8, !dbg !2246
  %call59 = call %struct.evp_pkey_st* @PEM_read_bio_Parameters(%struct.bio_st* %43, %struct.evp_pkey_st** null), !dbg !2247
  store %struct.evp_pkey_st* %call59, %struct.evp_pkey_st** %param, align 8, !dbg !2248
  %44 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2249
  %cmp60 = icmp eq %struct.evp_pkey_st* %44, null, !dbg !2251
  br i1 %cmp60, label %if.then62, label %if.end71, !dbg !2252

if.then62:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !2253, metadata !206), !dbg !2255
  %45 = load %struct.bio_st*, %struct.bio_st** %pbio, align 8, !dbg !2256
  %call63 = call i64 @BIO_ctrl(%struct.bio_st* %45, i32 1, i64 0, i8* null), !dbg !2257
  %conv64 = trunc i64 %call63 to i32, !dbg !2258
  %46 = load %struct.bio_st*, %struct.bio_st** %pbio, align 8, !dbg !2259
  %call65 = call %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st* %46, %struct.x509_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !2260
  store %struct.x509_st* %call65, %struct.x509_st** %x, align 8, !dbg !2261
  %47 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !2262
  %cmp66 = icmp ne %struct.x509_st* %47, null, !dbg !2264
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !2265

if.then68:                                        ; preds = %if.then62
  %48 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !2266
  %call69 = call %struct.evp_pkey_st* @X509_get_pubkey(%struct.x509_st* %48), !dbg !2268
  store %struct.evp_pkey_st* %call69, %struct.evp_pkey_st** %param, align 8, !dbg !2269
  %49 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !2270
  call void @X509_free(%struct.x509_st* %49), !dbg !2271
  br label %if.end70, !dbg !2272

if.end70:                                         ; preds = %if.then68, %if.then62
  br label %if.end71, !dbg !2273

if.end71:                                         ; preds = %if.end70, %if.end58
  %50 = load %struct.bio_st*, %struct.bio_st** %pbio, align 8, !dbg !2274
  %call72 = call i32 @BIO_free(%struct.bio_st* %50), !dbg !2275
  %51 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2276
  %cmp73 = icmp eq %struct.evp_pkey_st* %51, null, !dbg !2278
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !2279

if.then75:                                        ; preds = %if.end71
  %52 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2280
  %53 = load i8*, i8** %paramfile, align 8, !dbg !2282
  %call76 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %52, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.178, i32 0, i32 0), i8* %53), !dbg !2283
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2284
  br label %return, !dbg !2284

if.end77:                                         ; preds = %if.end71
  %54 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2285
  %55 = load i32, i32* %54, align 4, !dbg !2287
  %cmp78 = icmp eq i32 %55, -1, !dbg !2288
  br i1 %cmp78, label %if.then80, label %if.else82, !dbg !2289

if.then80:                                        ; preds = %if.end77
  %56 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2290
  %call81 = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %56), !dbg !2292
  %57 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2293
  store i32 %call81, i32* %57, align 4, !dbg !2294
  br label %if.end89, !dbg !2295

if.else82:                                        ; preds = %if.end77
  %58 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2296
  %59 = load i32, i32* %58, align 4, !dbg !2299
  %60 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2300
  %call83 = call i32 @EVP_PKEY_base_id(%struct.evp_pkey_st* %60), !dbg !2301
  %cmp84 = icmp ne i32 %59, %call83, !dbg !2302
  br i1 %cmp84, label %if.then86, label %if.end88, !dbg !2299

if.then86:                                        ; preds = %if.else82
  %61 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2303
  %call87 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %61, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.179, i32 0, i32 0)), !dbg !2305
  %62 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2306
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %62), !dbg !2307
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2308
  br label %return, !dbg !2308

if.end88:                                         ; preds = %if.else82
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then80
  br label %if.end90, !dbg !2309

if.end90:                                         ; preds = %if.end89, %if.end49
  %63 = load i8**, i8*** %palgnam.addr, align 8, !dbg !2310
  %cmp91 = icmp ne i8** %63, null, !dbg !2312
  br i1 %cmp91, label %if.then93, label %if.end105, !dbg !2313

if.then93:                                        ; preds = %if.end90
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_asn1_method_st** %ameth94, metadata !2314, metadata !206), !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.engine_st** %tmpeng95, metadata !2317, metadata !206), !dbg !2318
  call void @llvm.dbg.declare(metadata i8** %anam, metadata !2319, metadata !206), !dbg !2320
  %64 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2321
  %65 = load i32, i32* %64, align 4, !dbg !2322
  %call96 = call %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find(%struct.engine_st** %tmpeng95, i32 %65), !dbg !2323
  store %struct.evp_pkey_asn1_method_st* %call96, %struct.evp_pkey_asn1_method_st** %ameth94, align 8, !dbg !2324
  %66 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth94, align 8, !dbg !2325
  %cmp97 = icmp eq %struct.evp_pkey_asn1_method_st* %66, null, !dbg !2327
  br i1 %cmp97, label %if.then99, label %if.end101, !dbg !2328

if.then99:                                        ; preds = %if.then93
  %67 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2329
  %call100 = call i32 @BIO_puts(%struct.bio_st* %67, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.180, i32 0, i32 0)), !dbg !2331
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2332
  br label %return, !dbg !2332

if.end101:                                        ; preds = %if.then93
  %68 = load %struct.evp_pkey_asn1_method_st*, %struct.evp_pkey_asn1_method_st** %ameth94, align 8, !dbg !2333
  %call102 = call i32 @EVP_PKEY_asn1_get0_info(i32* null, i32* null, i32* null, i8** null, i8** %anam, %struct.evp_pkey_asn1_method_st* %68), !dbg !2334
  %69 = load i8*, i8** %anam, align 8, !dbg !2335
  %call103 = call i8* @CRYPTO_strdup(i8* %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i32 1540), !dbg !2336
  %70 = load i8**, i8*** %palgnam.addr, align 8, !dbg !2337
  store i8* %call103, i8** %70, align 8, !dbg !2338
  %71 = load %struct.engine_st*, %struct.engine_st** %tmpeng95, align 8, !dbg !2339
  %call104 = call i32 @ENGINE_finish(%struct.engine_st* %71), !dbg !2340
  br label %if.end105, !dbg !2341

if.end105:                                        ; preds = %if.end101, %if.end90
  %72 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2342
  %cmp106 = icmp ne %struct.evp_pkey_st* %72, null, !dbg !2344
  br i1 %cmp106, label %if.then108, label %if.else112, !dbg !2345

if.then108:                                       ; preds = %if.end105
  %73 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2346
  %74 = load %struct.engine_st*, %struct.engine_st** %keygen_engine.addr, align 8, !dbg !2348
  %call109 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st* %73, %struct.engine_st* %74), !dbg !2349
  store %struct.evp_pkey_ctx_st* %call109, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2350
  %75 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2351
  %call110 = call i32 @EVP_PKEY_bits(%struct.evp_pkey_st* %75), !dbg !2352
  %conv111 = sext i32 %call110 to i64, !dbg !2352
  %76 = load i64*, i64** %pkeylen.addr, align 8, !dbg !2353
  store i64 %conv111, i64* %76, align 8, !dbg !2354
  %77 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %param, align 8, !dbg !2355
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %77), !dbg !2356
  br label %if.end114, !dbg !2357

if.else112:                                       ; preds = %if.end105
  %78 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2358
  %79 = load i32, i32* %78, align 4, !dbg !2360
  %80 = load %struct.engine_st*, %struct.engine_st** %keygen_engine.addr, align 8, !dbg !2361
  %call113 = call %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32 %79, %struct.engine_st* %80), !dbg !2362
  store %struct.evp_pkey_ctx_st* %call113, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2363
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then108
  %81 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2364
  %cmp115 = icmp eq %struct.evp_pkey_ctx_st* %81, null, !dbg !2366
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !2367

if.then117:                                       ; preds = %if.end114
  %82 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2368
  %call118 = call i32 @BIO_puts(%struct.bio_st* %82, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.181, i32 0, i32 0)), !dbg !2370
  %83 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2371
  call void @ERR_print_errors(%struct.bio_st* %83), !dbg !2372
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2373
  br label %return, !dbg !2373

if.end119:                                        ; preds = %if.end114
  %84 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2374
  %call120 = call i32 @EVP_PKEY_keygen_init(%struct.evp_pkey_ctx_st* %84), !dbg !2376
  %cmp121 = icmp sle i32 %call120, 0, !dbg !2377
  br i1 %cmp121, label %if.then123, label %if.end125, !dbg !2378

if.then123:                                       ; preds = %if.end119
  %85 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2379
  %call124 = call i32 @BIO_puts(%struct.bio_st* %85, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.182, i32 0, i32 0)), !dbg !2381
  %86 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2382
  call void @ERR_print_errors(%struct.bio_st* %86), !dbg !2383
  %87 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2384
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %87), !dbg !2385
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2386
  br label %return, !dbg !2386

if.end125:                                        ; preds = %if.end119
  %88 = load i32*, i32** %pkey_type.addr, align 8, !dbg !2387
  %89 = load i32, i32* %88, align 4, !dbg !2389
  %cmp126 = icmp eq i32 %89, 6, !dbg !2390
  br i1 %cmp126, label %land.lhs.true128, label %if.end139, !dbg !2391

land.lhs.true128:                                 ; preds = %if.end125
  %90 = load i64, i64* %keylen, align 8, !dbg !2392
  %cmp129 = icmp ne i64 %90, -1, !dbg !2394
  br i1 %cmp129, label %if.then131, label %if.end139, !dbg !2395

if.then131:                                       ; preds = %land.lhs.true128
  %91 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2396
  %92 = load i64, i64* %keylen, align 8, !dbg !2399
  %conv132 = trunc i64 %92 to i32, !dbg !2399
  %call133 = call i32 @RSA_pkey_ctx_ctrl(%struct.evp_pkey_ctx_st* %91, i32 4, i32 4099, i32 %conv132, i8* null), !dbg !2400
  %cmp134 = icmp sle i32 %call133, 0, !dbg !2401
  br i1 %cmp134, label %if.then136, label %if.end138, !dbg !2402

if.then136:                                       ; preds = %if.then131
  %93 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2403
  %call137 = call i32 @BIO_puts(%struct.bio_st* %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.183, i32 0, i32 0)), !dbg !2405
  %94 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2406
  call void @ERR_print_errors(%struct.bio_st* %94), !dbg !2407
  %95 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2408
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %95), !dbg !2409
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2410
  br label %return, !dbg !2410

if.end138:                                        ; preds = %if.then131
  br label %if.end139, !dbg !2411

if.end139:                                        ; preds = %if.end138, %land.lhs.true128, %if.end125
  %96 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %gctx, align 8, !dbg !2412
  store %struct.evp_pkey_ctx_st* %96, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2413
  br label %return, !dbg !2413

return:                                           ; preds = %if.end139, %if.then136, %if.then123, %if.then117, %if.then99, %if.then86, %if.then75, %if.then56, %if.then25
  %97 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %retval, align 8, !dbg !2414
  ret %struct.evp_pkey_ctx_st* %97, !dbg !2414
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !2415 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2420, metadata !206), !dbg !2421
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2422
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2423
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2424
  ret i32 %call, !dbg !2425
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #3 !dbg !2426 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2429, metadata !206), !dbg !2430
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2431, metadata !206), !dbg !2432
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2433
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2434
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2435
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2436
  ret i8* %call, !dbg !2437
}

declare i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st*, i8*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare void @EVP_PKEY_CTX_set_cb(%struct.evp_pkey_ctx_st*, i32 (%struct.evp_pkey_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @genpkey_cb(%struct.evp_pkey_ctx_st* %ctx) #0 !dbg !2438 {
entry:
  %ctx.addr = alloca %struct.evp_pkey_ctx_st*, align 8
  %c = alloca i8, align 1
  %b = alloca %struct.bio_st*, align 8
  %p = alloca i32, align 4
  store %struct.evp_pkey_ctx_st* %ctx, %struct.evp_pkey_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %ctx.addr, metadata !2441, metadata !206), !dbg !2442
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2443, metadata !206), !dbg !2444
  store i8 42, i8* %c, align 1, !dbg !2444
  call void @llvm.dbg.declare(metadata %struct.bio_st** %b, metadata !2445, metadata !206), !dbg !2446
  %0 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !2447
  %call = call i8* @EVP_PKEY_CTX_get_app_data(%struct.evp_pkey_ctx_st* %0), !dbg !2448
  %1 = bitcast i8* %call to %struct.bio_st*, !dbg !2448
  store %struct.bio_st* %1, %struct.bio_st** %b, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2449, metadata !206), !dbg !2450
  %2 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %ctx.addr, align 8, !dbg !2451
  %call1 = call i32 @EVP_PKEY_CTX_get_keygen_info(%struct.evp_pkey_ctx_st* %2, i32 0), !dbg !2452
  store i32 %call1, i32* %p, align 4, !dbg !2453
  %3 = load i32, i32* %p, align 4, !dbg !2454
  %cmp = icmp eq i32 %3, 0, !dbg !2456
  br i1 %cmp, label %if.then, label %if.end, !dbg !2457

if.then:                                          ; preds = %entry
  store i8 46, i8* %c, align 1, !dbg !2458
  br label %if.end, !dbg !2459

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %p, align 4, !dbg !2460
  %cmp2 = icmp eq i32 %4, 1, !dbg !2462
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2463

if.then3:                                         ; preds = %if.end
  store i8 43, i8* %c, align 1, !dbg !2464
  br label %if.end4, !dbg !2465

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i32, i32* %p, align 4, !dbg !2466
  %cmp5 = icmp eq i32 %5, 2, !dbg !2468
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2469

if.then6:                                         ; preds = %if.end4
  store i8 42, i8* %c, align 1, !dbg !2470
  br label %if.end7, !dbg !2471

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load i32, i32* %p, align 4, !dbg !2472
  %cmp8 = icmp eq i32 %6, 3, !dbg !2474
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2475

if.then9:                                         ; preds = %if.end7
  store i8 10, i8* %c, align 1, !dbg !2476
  br label %if.end10, !dbg !2477

if.end10:                                         ; preds = %if.then9, %if.end7
  %7 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !2478
  %call11 = call i32 @BIO_write(%struct.bio_st* %7, i8* %c, i32 1), !dbg !2479
  %8 = load %struct.bio_st*, %struct.bio_st** %b, align 8, !dbg !2480
  %call12 = call i64 @BIO_ctrl(%struct.bio_st* %8, i32 11, i64 0, i8* null), !dbg !2481
  %conv = trunc i64 %call12 to i32, !dbg !2482
  ret i32 1, !dbg !2483
}

declare void @EVP_PKEY_CTX_set_app_data(%struct.evp_pkey_ctx_st*, i8*) #2

declare i32 @EVP_PKEY_keygen(%struct.evp_pkey_ctx_st*, %struct.evp_pkey_st**) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #2

declare %struct.bio_st* @bio_open_owner(i8*, i32, i32) #2

declare i32 @PEM_write_bio_PrivateKey(%struct.bio_st*, %struct.evp_pkey_st*, %struct.evp_cipher_st*, i8*, i32, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i64 @ERR_peek_error() #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.X509_req_st* @d2i_X509_REQ_bio(%struct.bio_st*, %struct.X509_req_st**) #2

declare %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st*, %struct.X509_req_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.X509_req_st* @X509_REQ_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @make_REQ(%struct.X509_req_st* %req, %struct.evp_pkey_st* %pkey, i8* %subj, i32 %multirdn, i32 %attribs, i64 %chtype) #0 !dbg !2484 {
entry:
  %req.addr = alloca %struct.X509_req_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %subj.addr = alloca i8*, align 8
  %multirdn.addr = alloca i32, align 4
  %attribs.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %no_prompt = alloca i8, align 1
  %dn_sk = alloca %struct.stack_st_CONF_VALUE*, align 8
  %attr_sk = alloca %struct.stack_st_CONF_VALUE*, align 8
  %tmp = alloca i8*, align 8
  %dn_sect = alloca i8*, align 8
  %attr_sect = alloca i8*, align 8
  store %struct.X509_req_st* %req, %struct.X509_req_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req.addr, metadata !2487, metadata !206), !dbg !2488
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !2489, metadata !206), !dbg !2490
  store i8* %subj, i8** %subj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subj.addr, metadata !2491, metadata !206), !dbg !2492
  store i32 %multirdn, i32* %multirdn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %multirdn.addr, metadata !2493, metadata !206), !dbg !2494
  store i32 %attribs, i32* %attribs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attribs.addr, metadata !2495, metadata !206), !dbg !2496
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !2497, metadata !206), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2499, metadata !206), !dbg !2500
  store i32 0, i32* %ret, align 4, !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2501, metadata !206), !dbg !2502
  call void @llvm.dbg.declare(metadata i8* %no_prompt, metadata !2503, metadata !206), !dbg !2504
  store i8 0, i8* %no_prompt, align 1, !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %dn_sk, metadata !2505, metadata !206), !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %attr_sk, metadata !2507, metadata !206), !dbg !2508
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %attr_sk, align 8, !dbg !2508
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !2509, metadata !206), !dbg !2510
  call void @llvm.dbg.declare(metadata i8** %dn_sect, metadata !2511, metadata !206), !dbg !2512
  call void @llvm.dbg.declare(metadata i8** %attr_sect, metadata !2513, metadata !206), !dbg !2514
  %0 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !2515
  %call = call i8* @NCONF_get_string(%struct.conf_st* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.145, i32 0, i32 0)), !dbg !2516
  store i8* %call, i8** %tmp, align 8, !dbg !2517
  %1 = load i8*, i8** %tmp, align 8, !dbg !2518
  %cmp = icmp eq i8* %1, null, !dbg !2520
  br i1 %cmp, label %if.then, label %if.end, !dbg !2521

if.then:                                          ; preds = %entry
  call void @ERR_clear_error(), !dbg !2522
  br label %if.end, !dbg !2522

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %tmp, align 8, !dbg !2523
  %cmp3 = icmp ne i8* %2, null, !dbg !2525
  br i1 %cmp3, label %land.lhs.true, label %if.end7, !dbg !2526

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8*, i8** %tmp, align 8, !dbg !2527
  %call4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i32 0, i32 0)) #7, !dbg !2529
  %cmp5 = icmp eq i32 %call4, 0, !dbg !2530
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2531

if.then6:                                         ; preds = %land.lhs.true
  store i8 1, i8* %no_prompt, align 1, !dbg !2532
  br label %if.end7, !dbg !2533

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %4 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !2534
  %call8 = call i8* @NCONF_get_string(%struct.conf_st* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.146, i32 0, i32 0)), !dbg !2535
  store i8* %call8, i8** %dn_sect, align 8, !dbg !2536
  %5 = load i8*, i8** %dn_sect, align 8, !dbg !2537
  %cmp9 = icmp eq i8* %5, null, !dbg !2539
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2540

if.then10:                                        ; preds = %if.end7
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2541
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.146, i32 0, i32 0)), !dbg !2543
  br label %err, !dbg !2544

if.end12:                                         ; preds = %if.end7
  %7 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !2545
  %8 = load i8*, i8** %dn_sect, align 8, !dbg !2546
  %call13 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %7, i8* %8), !dbg !2547
  store %struct.stack_st_CONF_VALUE* %call13, %struct.stack_st_CONF_VALUE** %dn_sk, align 8, !dbg !2548
  %9 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %dn_sk, align 8, !dbg !2549
  %cmp14 = icmp eq %struct.stack_st_CONF_VALUE* %9, null, !dbg !2551
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2552

if.then15:                                        ; preds = %if.end12
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2553
  %11 = load i8*, i8** %dn_sect, align 8, !dbg !2555
  %call16 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.148, i32 0, i32 0), i8* %11), !dbg !2556
  br label %err, !dbg !2557

if.end17:                                         ; preds = %if.end12
  %12 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !2558
  %call18 = call i8* @NCONF_get_string(%struct.conf_st* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.149, i32 0, i32 0)), !dbg !2559
  store i8* %call18, i8** %attr_sect, align 8, !dbg !2560
  %13 = load i8*, i8** %attr_sect, align 8, !dbg !2561
  %cmp19 = icmp eq i8* %13, null, !dbg !2563
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !2564

if.then20:                                        ; preds = %if.end17
  call void @ERR_clear_error(), !dbg !2565
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %attr_sk, align 8, !dbg !2567
  br label %if.end26, !dbg !2568

if.else:                                          ; preds = %if.end17
  %14 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !2569
  %15 = load i8*, i8** %attr_sect, align 8, !dbg !2571
  %call21 = call %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st* %14, i8* %15), !dbg !2572
  store %struct.stack_st_CONF_VALUE* %call21, %struct.stack_st_CONF_VALUE** %attr_sk, align 8, !dbg !2573
  %16 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk, align 8, !dbg !2574
  %cmp22 = icmp eq %struct.stack_st_CONF_VALUE* %16, null, !dbg !2576
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2577

if.then23:                                        ; preds = %if.else
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2578
  %18 = load i8*, i8** %attr_sect, align 8, !dbg !2580
  %call24 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.148, i32 0, i32 0), i8* %18), !dbg !2581
  br label %err, !dbg !2582

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then20
  %19 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !2583
  %call27 = call i32 @X509_REQ_set_version(%struct.X509_req_st* %19, i64 0), !dbg !2585
  %tobool = icmp ne i32 %call27, 0, !dbg !2585
  br i1 %tobool, label %if.end29, label %if.then28, !dbg !2586

if.then28:                                        ; preds = %if.end26
  br label %err, !dbg !2587

if.end29:                                         ; preds = %if.end26
  %20 = load i8*, i8** %subj.addr, align 8, !dbg !2588
  %tobool30 = icmp ne i8* %20, null, !dbg !2588
  br i1 %tobool30, label %if.then31, label %if.else33, !dbg !2590

if.then31:                                        ; preds = %if.end29
  %21 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !2591
  %22 = load i8*, i8** %subj.addr, align 8, !dbg !2592
  %23 = load i64, i64* %chtype.addr, align 8, !dbg !2593
  %24 = load i32, i32* %multirdn.addr, align 4, !dbg !2594
  %call32 = call i32 @build_subject(%struct.X509_req_st* %21, i8* %22, i64 %23, i32 %24), !dbg !2595
  store i32 %call32, i32* %i, align 4, !dbg !2596
  br label %if.end40, !dbg !2597

if.else33:                                        ; preds = %if.end29
  %25 = load i8, i8* %no_prompt, align 1, !dbg !2598
  %tobool34 = icmp ne i8 %25, 0, !dbg !2598
  br i1 %tobool34, label %if.then35, label %if.else37, !dbg !2600

if.then35:                                        ; preds = %if.else33
  %26 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !2601
  %27 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %dn_sk, align 8, !dbg !2602
  %28 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk, align 8, !dbg !2603
  %29 = load i32, i32* %attribs.addr, align 4, !dbg !2604
  %30 = load i64, i64* %chtype.addr, align 8, !dbg !2605
  %call36 = call i32 @auto_info(%struct.X509_req_st* %26, %struct.stack_st_CONF_VALUE* %27, %struct.stack_st_CONF_VALUE* %28, i32 %29, i64 %30), !dbg !2606
  store i32 %call36, i32* %i, align 4, !dbg !2607
  br label %if.end39, !dbg !2608

if.else37:                                        ; preds = %if.else33
  %31 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !2609
  %32 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %dn_sk, align 8, !dbg !2610
  %33 = load i8*, i8** %dn_sect, align 8, !dbg !2611
  %34 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk, align 8, !dbg !2612
  %35 = load i8*, i8** %attr_sect, align 8, !dbg !2613
  %36 = load i32, i32* %attribs.addr, align 4, !dbg !2614
  %37 = load i64, i64* %chtype.addr, align 8, !dbg !2615
  %call38 = call i32 @prompt_info(%struct.X509_req_st* %31, %struct.stack_st_CONF_VALUE* %32, i8* %33, %struct.stack_st_CONF_VALUE* %34, i8* %35, i32 %36, i64 %37), !dbg !2616
  store i32 %call38, i32* %i, align 4, !dbg !2617
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then31
  %38 = load i32, i32* %i, align 4, !dbg !2618
  %tobool41 = icmp ne i32 %38, 0, !dbg !2618
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !2620

if.then42:                                        ; preds = %if.end40
  br label %err, !dbg !2621

if.end43:                                         ; preds = %if.end40
  %39 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !2622
  %40 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2624
  %call44 = call i32 @X509_REQ_set_pubkey(%struct.X509_req_st* %39, %struct.evp_pkey_st* %40), !dbg !2625
  %tobool45 = icmp ne i32 %call44, 0, !dbg !2625
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !2626

if.then46:                                        ; preds = %if.end43
  br label %err, !dbg !2627

if.end47:                                         ; preds = %if.end43
  store i32 1, i32* %ret, align 4, !dbg !2628
  br label %err, !dbg !2629

err:                                              ; preds = %if.end47, %if.then46, %if.then42, %if.then28, %if.then23, %if.then15, %if.then10
  %41 = load i32, i32* %ret, align 4, !dbg !2630
  ret i32 %41, !dbg !2631
}

declare %struct.x509_st* @X509_new() #2

declare i32 @X509_set_version(%struct.x509_st*, i64) #2

declare i32 @X509_set_serialNumber(%struct.x509_st*, %struct.asn1_string_st*) #2

declare i32 @rand_serial(%struct.bignum_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st*) #2

declare i32 @X509_set_issuer_name(%struct.x509_st*, %struct.X509_name_st*) #2

declare %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st*) #2

declare i32 @set_cert_times(%struct.x509_st*, i8*, i8*, i32) #2

declare i32 @X509_set_subject_name(%struct.x509_st*, %struct.X509_name_st*) #2

declare %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st*) #2

declare i32 @X509_set_pubkey(%struct.x509_st*, %struct.evp_pkey_st*) #2

declare i32 @X509_add1_ext_i2d(%struct.x509_st*, i32, i8*, i32, i64) #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_sign(%struct.x509_st* %x, %struct.evp_pkey_st* %pkey, %struct.evp_md_st* %md, %struct.stack_st_OPENSSL_STRING* %sigopts) #0 !dbg !2632 {
entry:
  %x.addr = alloca %struct.x509_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %rv = alloca i32, align 4
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !2635, metadata !206), !dbg !2636
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !2637, metadata !206), !dbg !2638
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !2639, metadata !206), !dbg !2640
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !2641, metadata !206), !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2643, metadata !206), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !2645, metadata !206), !dbg !2649
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !2650
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2649
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2651
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2652
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !2653
  %3 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !2654
  %call1 = call i32 @do_sign_init(%struct.evp_md_ctx_st* %0, %struct.evp_pkey_st* %1, %struct.evp_md_st* %2, %struct.stack_st_OPENSSL_STRING* %3), !dbg !2655
  store i32 %call1, i32* %rv, align 4, !dbg !2656
  %4 = load i32, i32* %rv, align 4, !dbg !2657
  %cmp = icmp sgt i32 %4, 0, !dbg !2659
  br i1 %cmp, label %if.then, label %if.end, !dbg !2660

if.then:                                          ; preds = %entry
  %5 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2661
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2662
  %call2 = call i32 @X509_sign_ctx(%struct.x509_st* %5, %struct.evp_md_ctx_st* %6), !dbg !2663
  store i32 %call2, i32* %rv, align 4, !dbg !2664
  br label %if.end, !dbg !2665

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2666
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %7), !dbg !2667
  %8 = load i32, i32* %rv, align 4, !dbg !2668
  %cmp3 = icmp sgt i32 %8, 0, !dbg !2669
  %cond = select i1 %cmp3, i32 1, i32 0, !dbg !2668
  ret i32 %cond, !dbg !2670
}

declare i32 @X509V3_EXT_REQ_add_nconf(%struct.conf_st*, %struct.v3_ext_ctx*, i8*, %struct.X509_req_st*) #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_REQ_sign(%struct.X509_req_st* %x, %struct.evp_pkey_st* %pkey, %struct.evp_md_st* %md, %struct.stack_st_OPENSSL_STRING* %sigopts) #0 !dbg !2671 {
entry:
  %x.addr = alloca %struct.X509_req_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %rv = alloca i32, align 4
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.X509_req_st* %x, %struct.X509_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %x.addr, metadata !2674, metadata !206), !dbg !2675
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !2676, metadata !206), !dbg !2677
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !2678, metadata !206), !dbg !2679
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !2680, metadata !206), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2682, metadata !206), !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !2684, metadata !206), !dbg !2685
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !2686
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2685
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2687
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2688
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !2689
  %3 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !2690
  %call1 = call i32 @do_sign_init(%struct.evp_md_ctx_st* %0, %struct.evp_pkey_st* %1, %struct.evp_md_st* %2, %struct.stack_st_OPENSSL_STRING* %3), !dbg !2691
  store i32 %call1, i32* %rv, align 4, !dbg !2692
  %4 = load i32, i32* %rv, align 4, !dbg !2693
  %cmp = icmp sgt i32 %4, 0, !dbg !2695
  br i1 %cmp, label %if.then, label %if.end, !dbg !2696

if.then:                                          ; preds = %entry
  %5 = load %struct.X509_req_st*, %struct.X509_req_st** %x.addr, align 8, !dbg !2697
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2698
  %call2 = call i32 @X509_REQ_sign_ctx(%struct.X509_req_st* %5, %struct.evp_md_ctx_st* %6), !dbg !2699
  store i32 %call2, i32* %rv, align 4, !dbg !2700
  br label %if.end, !dbg !2701

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2702
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %7), !dbg !2703
  %8 = load i32, i32* %rv, align 4, !dbg !2704
  %cmp3 = icmp sgt i32 %8, 0, !dbg !2705
  %cond = select i1 %cmp3, i32 1, i32 0, !dbg !2704
  ret i32 %cond, !dbg !2706
}

declare void @print_name(%struct.bio_st*, i8*, %struct.X509_name_st*, i64) #2

declare i64 @get_nameopt() #2

; Function Attrs: nounwind uwtable
define internal i32 @build_subject(%struct.X509_req_st* %req, i8* %subject, i64 %chtype, i32 %multirdn) #0 !dbg !2707 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.X509_req_st*, align 8
  %subject.addr = alloca i8*, align 8
  %chtype.addr = alloca i64, align 8
  %multirdn.addr = alloca i32, align 4
  %n = alloca %struct.X509_name_st*, align 8
  store %struct.X509_req_st* %req, %struct.X509_req_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req.addr, metadata !2710, metadata !206), !dbg !2711
  store i8* %subject, i8** %subject.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subject.addr, metadata !2712, metadata !206), !dbg !2713
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !2714, metadata !206), !dbg !2715
  store i32 %multirdn, i32* %multirdn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %multirdn.addr, metadata !2716, metadata !206), !dbg !2717
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %n, metadata !2718, metadata !206), !dbg !2722
  %0 = load i8*, i8** %subject.addr, align 8, !dbg !2723
  %1 = load i64, i64* %chtype.addr, align 8, !dbg !2725
  %2 = load i32, i32* %multirdn.addr, align 4, !dbg !2726
  %call = call %struct.X509_name_st* @parse_name(i8* %0, i64 %1, i32 %2), !dbg !2727
  store %struct.X509_name_st* %call, %struct.X509_name_st** %n, align 8, !dbg !2728
  %cmp = icmp eq %struct.X509_name_st* %call, null, !dbg !2729
  br i1 %cmp, label %if.then, label %if.end, !dbg !2730

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2731
  br label %return, !dbg !2731

if.end:                                           ; preds = %entry
  %3 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !2732
  %4 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !2734
  %call1 = call i32 @X509_REQ_set_subject_name(%struct.X509_req_st* %3, %struct.X509_name_st* %4), !dbg !2735
  %tobool = icmp ne i32 %call1, 0, !dbg !2735
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2736

if.then2:                                         ; preds = %if.end
  %5 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !2737
  call void @X509_NAME_free(%struct.X509_name_st* %5), !dbg !2739
  store i32 0, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

if.end3:                                          ; preds = %if.end
  %6 = load %struct.X509_name_st*, %struct.X509_name_st** %n, align 8, !dbg !2741
  call void @X509_NAME_free(%struct.X509_name_st* %6), !dbg !2742
  store i32 1, i32* %retval, align 4, !dbg !2743
  br label %return, !dbg !2743

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2744
  ret i32 %7, !dbg !2744
}

declare i32 @X509_REQ_verify(%struct.X509_req_st*, %struct.evp_pkey_st*) #2

declare i32 @PEM_write_bio_PUBKEY(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @X509_print_ex(%struct.bio_st*, %struct.x509_st*, i64, i64) #2

declare i32 @X509_REQ_print_ex(%struct.bio_st*, %struct.X509_req_st*, i64, i64) #2

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @EVP_PKEY_base_id(%struct.evp_pkey_st*) #2

declare void @RSA_get0_key(%struct.rsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st*) #2

declare i32 @BN_print(%struct.bio_st*, %struct.bignum_st*) #2

declare i32 @i2d_X509_REQ_bio(%struct.bio_st*, %struct.X509_req_st*) #2

declare i32 @PEM_write_bio_X509_REQ_NEW(%struct.bio_st*, %struct.X509_req_st*) #2

declare i32 @PEM_write_bio_X509_REQ(%struct.bio_st*, %struct.X509_req_st*) #2

declare i32 @i2d_X509_bio(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #2

declare void @NCONF_free(%struct.conf_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !2745 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2748, metadata !206), !dbg !2749
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2750
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2751
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !2752
  ret void, !dbg !2753
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OPENSSL_STRING_doall(%struct.lhash_st_OPENSSL_STRING* %lh, void (i8**)* %doall) #3 !dbg !2754 {
entry:
  %lh.addr = alloca %struct.lhash_st_OPENSSL_STRING*, align 8
  %doall.addr = alloca void (i8**)*, align 8
  store %struct.lhash_st_OPENSSL_STRING* %lh, %struct.lhash_st_OPENSSL_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OPENSSL_STRING** %lh.addr, metadata !2760, metadata !206), !dbg !2761
  store void (i8**)* %doall, void (i8**)** %doall.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8**)** %doall.addr, metadata !2762, metadata !206), !dbg !2763
  %0 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %lh.addr, align 8, !dbg !2764
  %1 = bitcast %struct.lhash_st_OPENSSL_STRING* %0 to %struct.lhash_st*, !dbg !2765
  %2 = load void (i8**)*, void (i8**)** %doall.addr, align 8, !dbg !2766
  %3 = bitcast void (i8**)* %2 to void (i8*)*, !dbg !2767
  call void @OPENSSL_LH_doall(%struct.lhash_st* %1, void (i8*)* %3), !dbg !2768
  ret void, !dbg !2769
}

; Function Attrs: nounwind uwtable
define internal void @exts_cleanup(i8** %x) #0 !dbg !2770 {
entry:
  %x.addr = alloca i8**, align 8
  store i8** %x, i8*** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.addr, metadata !2771, metadata !206), !dbg !2772
  %0 = load i8**, i8*** %x.addr, align 8, !dbg !2773
  %1 = bitcast i8** %0 to i8*, !dbg !2774
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.144, i32 0, i32 0), i32 168), !dbg !2775
  ret void, !dbg !2776
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OPENSSL_STRING_free(%struct.lhash_st_OPENSSL_STRING* %lh) #3 !dbg !2777 {
entry:
  %lh.addr = alloca %struct.lhash_st_OPENSSL_STRING*, align 8
  store %struct.lhash_st_OPENSSL_STRING* %lh, %struct.lhash_st_OPENSSL_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OPENSSL_STRING** %lh.addr, metadata !2780, metadata !206), !dbg !2781
  %0 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %lh.addr, align 8, !dbg !2782
  %1 = bitcast %struct.lhash_st_OPENSSL_STRING* %0 to %struct.lhash_st*, !dbg !2783
  call void @OPENSSL_LH_free(%struct.lhash_st* %1), !dbg !2784
  ret void, !dbg !2785
}

declare i32 @ENGINE_free(%struct.engine_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @X509_REQ_free(%struct.X509_req_st*) #2

declare void @X509_free(%struct.x509_st*) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare %struct.evp_md_ctx_st* @EVP_MD_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @do_sign_init(%struct.evp_md_ctx_st* %ctx, %struct.evp_pkey_st* %pkey, %struct.evp_md_st* %md, %struct.stack_st_OPENSSL_STRING* %sigopts) #0 !dbg !2786 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.evp_md_ctx_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %pkctx = alloca %struct.evp_pkey_ctx_st*, align 8
  %i = alloca i32, align 4
  %def_nid = alloca i32, align 4
  %sigopt = alloca i8*, align 8
  store %struct.evp_md_ctx_st* %ctx, %struct.evp_md_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %ctx.addr, metadata !2789, metadata !206), !dbg !2790
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !2791, metadata !206), !dbg !2792
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !2793, metadata !206), !dbg !2794
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !2795, metadata !206), !dbg !2796
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_ctx_st** %pkctx, metadata !2797, metadata !206), !dbg !2798
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pkctx, align 8, !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2799, metadata !206), !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %def_nid, metadata !2801, metadata !206), !dbg !2802
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !2803
  %cmp = icmp eq %struct.evp_md_ctx_st* %0, null, !dbg !2805
  br i1 %cmp, label %if.then, label %if.end, !dbg !2806

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2807
  br label %return, !dbg !2807

if.end:                                           ; preds = %entry
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2808
  %call = call i32 @EVP_PKEY_get_default_digest_nid(%struct.evp_pkey_st* %1, i32* %def_nid), !dbg !2810
  %cmp1 = icmp eq i32 %call, 2, !dbg !2811
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !2812

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, i32* %def_nid, align 4, !dbg !2813
  %cmp2 = icmp eq i32 %2, 0, !dbg !2815
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2816

if.then3:                                         ; preds = %land.lhs.true
  store %struct.evp_md_st* null, %struct.evp_md_st** %md.addr, align 8, !dbg !2818
  br label %if.end4, !dbg !2820

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %3 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %ctx.addr, align 8, !dbg !2821
  %4 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !2823
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2824
  %call5 = call i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st* %3, %struct.evp_pkey_ctx_st** %pkctx, %struct.evp_md_st* %4, %struct.engine_st* null, %struct.evp_pkey_st* %5), !dbg !2825
  %tobool = icmp ne i32 %call5, 0, !dbg !2825
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !2826

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !2827
  br label %return, !dbg !2827

if.end7:                                          ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !2828
  br label %for.cond, !dbg !2830

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, i32* %i, align 4, !dbg !2831
  %7 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !2834
  %call8 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %7), !dbg !2835
  %cmp9 = icmp slt i32 %6, %call8, !dbg !2836
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2837

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %sigopt, metadata !2838, metadata !206), !dbg !2840
  %8 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !2841
  %9 = load i32, i32* %i, align 4, !dbg !2842
  %call10 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %8, i32 %9), !dbg !2843
  store i8* %call10, i8** %sigopt, align 8, !dbg !2840
  %10 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pkctx, align 8, !dbg !2844
  %11 = load i8*, i8** %sigopt, align 8, !dbg !2846
  %call11 = call i32 @pkey_ctrl_string(%struct.evp_pkey_ctx_st* %10, i8* %11), !dbg !2847
  %cmp12 = icmp sle i32 %call11, 0, !dbg !2848
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2849

if.then13:                                        ; preds = %for.body
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2850
  %13 = load i8*, i8** %sigopt, align 8, !dbg !2852
  %call14 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.114, i32 0, i32 0), i8* %13), !dbg !2853
  %14 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2854
  call void @ERR_print_errors(%struct.bio_st* %14), !dbg !2855
  store i32 0, i32* %retval, align 4, !dbg !2856
  br label %return, !dbg !2856

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !2857

for.inc:                                          ; preds = %if.end15
  %15 = load i32, i32* %i, align 4, !dbg !2858
  %inc = add nsw i32 %15, 1, !dbg !2858
  store i32 %inc, i32* %i, align 4, !dbg !2858
  br label %for.cond, !dbg !2860, !llvm.loop !2861

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2863
  br label %return, !dbg !2863

return:                                           ; preds = %for.end, %if.then13, %if.then6, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2864
  ret i32 %16, !dbg !2864
}

declare i32 @X509_sign_ctx(%struct.x509_st*, %struct.evp_md_ctx_st*) #2

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #2

declare i32 @X509_REQ_sign_ctx(%struct.X509_req_st*, %struct.evp_md_ctx_st*) #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_CRL_sign(%struct.X509_crl_st* %x, %struct.evp_pkey_st* %pkey, %struct.evp_md_st* %md, %struct.stack_st_OPENSSL_STRING* %sigopts) #0 !dbg !2865 {
entry:
  %x.addr = alloca %struct.X509_crl_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %md.addr = alloca %struct.evp_md_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %rv = alloca i32, align 4
  %mctx = alloca %struct.evp_md_ctx_st*, align 8
  store %struct.X509_crl_st* %x, %struct.X509_crl_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_crl_st** %x.addr, metadata !2868, metadata !206), !dbg !2869
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !2870, metadata !206), !dbg !2871
  store %struct.evp_md_st* %md, %struct.evp_md_st** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %md.addr, metadata !2872, metadata !206), !dbg !2873
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !2874, metadata !206), !dbg !2875
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !2876, metadata !206), !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.evp_md_ctx_st** %mctx, metadata !2878, metadata !206), !dbg !2879
  %call = call %struct.evp_md_ctx_st* @EVP_MD_CTX_new(), !dbg !2880
  store %struct.evp_md_ctx_st* %call, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2879
  %0 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2881
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2882
  %2 = load %struct.evp_md_st*, %struct.evp_md_st** %md.addr, align 8, !dbg !2883
  %3 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !2884
  %call1 = call i32 @do_sign_init(%struct.evp_md_ctx_st* %0, %struct.evp_pkey_st* %1, %struct.evp_md_st* %2, %struct.stack_st_OPENSSL_STRING* %3), !dbg !2885
  store i32 %call1, i32* %rv, align 4, !dbg !2886
  %4 = load i32, i32* %rv, align 4, !dbg !2887
  %cmp = icmp sgt i32 %4, 0, !dbg !2889
  br i1 %cmp, label %if.then, label %if.end, !dbg !2890

if.then:                                          ; preds = %entry
  %5 = load %struct.X509_crl_st*, %struct.X509_crl_st** %x.addr, align 8, !dbg !2891
  %6 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2892
  %call2 = call i32 @X509_CRL_sign_ctx(%struct.X509_crl_st* %5, %struct.evp_md_ctx_st* %6), !dbg !2893
  store i32 %call2, i32* %rv, align 4, !dbg !2894
  br label %if.end, !dbg !2895

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !2896
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %7), !dbg !2897
  %8 = load i32, i32* %rv, align 4, !dbg !2898
  %cmp3 = icmp sgt i32 %8, 0, !dbg !2899
  %cond = select i1 %cmp3, i32 1, i32 0, !dbg !2898
  ret i32 %cond, !dbg !2900
}

declare i32 @X509_CRL_sign_ctx(%struct.X509_crl_st*, %struct.evp_md_ctx_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare %struct.lhash_st* @OPENSSL_LH_new(i64 (i8*)*, i32 (i8*, i8*)*) #2

declare i64 @OPENSSL_LH_strhash(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #5

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8** @lh_OPENSSL_STRING_insert(%struct.lhash_st_OPENSSL_STRING* %lh, i8** %d) #3 !dbg !2901 {
entry:
  %lh.addr = alloca %struct.lhash_st_OPENSSL_STRING*, align 8
  %d.addr = alloca i8**, align 8
  store %struct.lhash_st_OPENSSL_STRING* %lh, %struct.lhash_st_OPENSSL_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OPENSSL_STRING** %lh.addr, metadata !2904, metadata !206), !dbg !2905
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !2906, metadata !206), !dbg !2907
  %0 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %lh.addr, align 8, !dbg !2908
  %1 = bitcast %struct.lhash_st_OPENSSL_STRING* %0 to %struct.lhash_st*, !dbg !2909
  %2 = load i8**, i8*** %d.addr, align 8, !dbg !2910
  %3 = bitcast i8** %2 to i8*, !dbg !2910
  %call = call i8* @OPENSSL_LH_insert(%struct.lhash_st* %1, i8* %3), !dbg !2911
  %4 = bitcast i8* %call to i8**, !dbg !2912
  ret i8** %4, !dbg !2913
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_OPENSSL_STRING_error(%struct.lhash_st_OPENSSL_STRING* %lh) #3 !dbg !2914 {
entry:
  %lh.addr = alloca %struct.lhash_st_OPENSSL_STRING*, align 8
  store %struct.lhash_st_OPENSSL_STRING* %lh, %struct.lhash_st_OPENSSL_STRING** %lh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lhash_st_OPENSSL_STRING** %lh.addr, metadata !2917, metadata !206), !dbg !2918
  %0 = load %struct.lhash_st_OPENSSL_STRING*, %struct.lhash_st_OPENSSL_STRING** %lh.addr, align 8, !dbg !2919
  %1 = bitcast %struct.lhash_st_OPENSSL_STRING* %0 to %struct.lhash_st*, !dbg !2920
  %call = call i32 @OPENSSL_LH_error(%struct.lhash_st* %1), !dbg !2921
  ret i32 %call, !dbg !2922
}

declare i8* @OPENSSL_LH_insert(%struct.lhash_st*, i8*) #2

declare i32 @OPENSSL_LH_error(%struct.lhash_st*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare void @OPENSSL_LH_doall(%struct.lhash_st*, void (i8*)*) #2

declare void @OPENSSL_LH_free(%struct.lhash_st*) #2

declare %struct.stack_st_CONF_VALUE* @NCONF_get_section(%struct.conf_st*, i8*) #2

declare i32 @X509_REQ_set_version(%struct.X509_req_st*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @auto_info(%struct.X509_req_st* %req, %struct.stack_st_CONF_VALUE* %dn_sk, %struct.stack_st_CONF_VALUE* %attr_sk, i32 %attribs, i64 %chtype) #0 !dbg !2923 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.X509_req_st*, align 8
  %dn_sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %attr_sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %attribs.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %spec_char = alloca i32, align 4
  %plus_char = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %type = alloca i8*, align 8
  %v = alloca %struct.CONF_VALUE*, align 8
  %subj = alloca %struct.X509_name_st*, align 8
  %mval = alloca i32, align 4
  store %struct.X509_req_st* %req, %struct.X509_req_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req.addr, metadata !2926, metadata !206), !dbg !2927
  store %struct.stack_st_CONF_VALUE* %dn_sk, %struct.stack_st_CONF_VALUE** %dn_sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %dn_sk.addr, metadata !2928, metadata !206), !dbg !2929
  store %struct.stack_st_CONF_VALUE* %attr_sk, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %attr_sk.addr, metadata !2930, metadata !206), !dbg !2931
  store i32 %attribs, i32* %attribs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attribs.addr, metadata !2932, metadata !206), !dbg !2933
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !2934, metadata !206), !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2936, metadata !206), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %spec_char, metadata !2938, metadata !206), !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %plus_char, metadata !2940, metadata !206), !dbg !2941
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2942, metadata !206), !dbg !2943
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2944, metadata !206), !dbg !2945
  call void @llvm.dbg.declare(metadata i8** %type, metadata !2946, metadata !206), !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v, metadata !2948, metadata !206), !dbg !2949
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %subj, metadata !2950, metadata !206), !dbg !2951
  %0 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !2952
  %call = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %0), !dbg !2953
  store %struct.X509_name_st* %call, %struct.X509_name_st** %subj, align 8, !dbg !2954
  store i32 0, i32* %i, align 4, !dbg !2955
  br label %for.cond, !dbg !2957

for.cond:                                         ; preds = %for.inc31, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2958
  %2 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %dn_sk.addr, align 8, !dbg !2961
  %call1 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %2), !dbg !2962
  %cmp = icmp slt i32 %1, %call1, !dbg !2963
  br i1 %cmp, label %for.body, label %for.end32, !dbg !2964

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %mval, metadata !2965, metadata !206), !dbg !2967
  %3 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %dn_sk.addr, align 8, !dbg !2968
  %4 = load i32, i32* %i, align 4, !dbg !2969
  %call2 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %3, i32 %4), !dbg !2970
  store %struct.CONF_VALUE* %call2, %struct.CONF_VALUE** %v, align 8, !dbg !2971
  store i8* null, i8** %q, align 8, !dbg !2972
  store i8* null, i8** %p, align 8, !dbg !2973
  %5 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !2974
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %5, i32 0, i32 1, !dbg !2975
  %6 = load i8*, i8** %name, align 8, !dbg !2975
  store i8* %6, i8** %type, align 8, !dbg !2976
  %7 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !2977
  %name3 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %7, i32 0, i32 1, !dbg !2979
  %8 = load i8*, i8** %name3, align 8, !dbg !2979
  store i8* %8, i8** %p, align 8, !dbg !2980
  br label %for.cond4, !dbg !2981

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i8*, i8** %p, align 8, !dbg !2982
  %10 = load i8, i8* %9, align 1, !dbg !2985
  %tobool = icmp ne i8 %10, 0, !dbg !2986
  br i1 %tobool, label %for.body5, label %for.end, !dbg !2986

for.body5:                                        ; preds = %for.cond4
  %11 = load i8*, i8** %p, align 8, !dbg !2987
  %12 = load i8, i8* %11, align 1, !dbg !2989
  %conv = sext i8 %12 to i32, !dbg !2989
  %cmp6 = icmp eq i32 %conv, 58, !dbg !2990
  br i1 %cmp6, label %lor.end, label %lor.lhs.false, !dbg !2991

lor.lhs.false:                                    ; preds = %for.body5
  %13 = load i8*, i8** %p, align 8, !dbg !2992
  %14 = load i8, i8* %13, align 1, !dbg !2994
  %conv8 = sext i8 %14 to i32, !dbg !2994
  %cmp9 = icmp eq i32 %conv8, 44, !dbg !2995
  br i1 %cmp9, label %lor.end, label %lor.rhs, !dbg !2996

lor.rhs:                                          ; preds = %lor.lhs.false
  %15 = load i8*, i8** %p, align 8, !dbg !2997
  %16 = load i8, i8* %15, align 1, !dbg !2999
  %conv11 = sext i8 %16 to i32, !dbg !2999
  %cmp12 = icmp eq i32 %conv11, 46, !dbg !3000
  br label %lor.end, !dbg !3001

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body5
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body5 ], [ %cmp12, %lor.rhs ]
  %lor.ext = zext i1 %17 to i32, !dbg !3002
  store i32 %lor.ext, i32* %spec_char, align 4, !dbg !3004
  %18 = load i32, i32* %spec_char, align 4, !dbg !3005
  %tobool14 = icmp ne i32 %18, 0, !dbg !3005
  br i1 %tobool14, label %if.then, label %if.end17, !dbg !3007

if.then:                                          ; preds = %lor.end
  %19 = load i8*, i8** %p, align 8, !dbg !3008
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !3008
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3008
  %20 = load i8*, i8** %p, align 8, !dbg !3010
  %21 = load i8, i8* %20, align 1, !dbg !3012
  %tobool15 = icmp ne i8 %21, 0, !dbg !3012
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !3013

if.then16:                                        ; preds = %if.then
  %22 = load i8*, i8** %p, align 8, !dbg !3014
  store i8* %22, i8** %type, align 8, !dbg !3015
  br label %if.end, !dbg !3016

if.end:                                           ; preds = %if.then16, %if.then
  br label %for.end, !dbg !3017

if.end17:                                         ; preds = %lor.end
  br label %for.inc, !dbg !3018

for.inc:                                          ; preds = %if.end17
  %23 = load i8*, i8** %p, align 8, !dbg !3019
  %incdec.ptr18 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !3019
  store i8* %incdec.ptr18, i8** %p, align 8, !dbg !3019
  br label %for.cond4, !dbg !3021, !llvm.loop !3022

for.end:                                          ; preds = %if.end, %for.cond4
  %24 = load i8*, i8** %type, align 8, !dbg !3024
  %25 = load i8, i8* %24, align 1, !dbg !3025
  %conv19 = sext i8 %25 to i32, !dbg !3025
  %cmp20 = icmp eq i32 %conv19, 43, !dbg !3026
  %conv21 = zext i1 %cmp20 to i32, !dbg !3026
  store i32 %conv21, i32* %plus_char, align 4, !dbg !3027
  %26 = load i32, i32* %plus_char, align 4, !dbg !3028
  %tobool22 = icmp ne i32 %26, 0, !dbg !3028
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !3030

if.then23:                                        ; preds = %for.end
  %27 = load i8*, i8** %type, align 8, !dbg !3031
  %incdec.ptr24 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !3031
  store i8* %incdec.ptr24, i8** %type, align 8, !dbg !3031
  store i32 -1, i32* %mval, align 4, !dbg !3033
  br label %if.end25, !dbg !3034

if.else:                                          ; preds = %for.end
  store i32 0, i32* %mval, align 4, !dbg !3035
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %28 = load %struct.X509_name_st*, %struct.X509_name_st** %subj, align 8, !dbg !3037
  %29 = load i8*, i8** %type, align 8, !dbg !3039
  %30 = load i64, i64* %chtype.addr, align 8, !dbg !3040
  %conv26 = trunc i64 %30 to i32, !dbg !3040
  %31 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3041
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %31, i32 0, i32 2, !dbg !3042
  %32 = load i8*, i8** %value, align 8, !dbg !3042
  %33 = load i32, i32* %mval, align 4, !dbg !3043
  %call27 = call i32 @X509_NAME_add_entry_by_txt(%struct.X509_name_st* %28, i8* %29, i32 %conv26, i8* %32, i32 -1, i32 -1, i32 %33), !dbg !3044
  %tobool28 = icmp ne i32 %call27, 0, !dbg !3044
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !3045

if.then29:                                        ; preds = %if.end25
  store i32 0, i32* %retval, align 4, !dbg !3046
  br label %return, !dbg !3046

if.end30:                                         ; preds = %if.end25
  br label %for.inc31, !dbg !3047

for.inc31:                                        ; preds = %if.end30
  %34 = load i32, i32* %i, align 4, !dbg !3048
  %inc = add nsw i32 %34, 1, !dbg !3048
  store i32 %inc, i32* %i, align 4, !dbg !3048
  br label %for.cond, !dbg !3050, !llvm.loop !3051

for.end32:                                        ; preds = %for.cond
  %35 = load %struct.X509_name_st*, %struct.X509_name_st** %subj, align 8, !dbg !3053
  %call33 = call i32 @X509_NAME_entry_count(%struct.X509_name_st* %35), !dbg !3055
  %tobool34 = icmp ne i32 %call33, 0, !dbg !3055
  br i1 %tobool34, label %if.end37, label %if.then35, !dbg !3056

if.then35:                                        ; preds = %for.end32
  %36 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3057
  %call36 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %36, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.150, i32 0, i32 0)), !dbg !3059
  store i32 0, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

if.end37:                                         ; preds = %for.end32
  %37 = load i32, i32* %attribs.addr, align 4, !dbg !3061
  %tobool38 = icmp ne i32 %37, 0, !dbg !3061
  br i1 %tobool38, label %if.then39, label %if.end56, !dbg !3063

if.then39:                                        ; preds = %if.end37
  store i32 0, i32* %i, align 4, !dbg !3064
  br label %for.cond40, !dbg !3067

for.cond40:                                       ; preds = %for.inc53, %if.then39
  %38 = load i32, i32* %i, align 4, !dbg !3068
  %39 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8, !dbg !3071
  %call41 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %39), !dbg !3072
  %cmp42 = icmp slt i32 %38, %call41, !dbg !3073
  br i1 %cmp42, label %for.body44, label %for.end55, !dbg !3074

for.body44:                                       ; preds = %for.cond40
  %40 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8, !dbg !3075
  %41 = load i32, i32* %i, align 4, !dbg !3077
  %call45 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %40, i32 %41), !dbg !3078
  store %struct.CONF_VALUE* %call45, %struct.CONF_VALUE** %v, align 8, !dbg !3079
  %42 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !3080
  %43 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3082
  %name46 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %43, i32 0, i32 1, !dbg !3083
  %44 = load i8*, i8** %name46, align 8, !dbg !3083
  %45 = load i64, i64* %chtype.addr, align 8, !dbg !3084
  %conv47 = trunc i64 %45 to i32, !dbg !3084
  %46 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3085
  %value48 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %46, i32 0, i32 2, !dbg !3086
  %47 = load i8*, i8** %value48, align 8, !dbg !3086
  %call49 = call i32 @X509_REQ_add1_attr_by_txt(%struct.X509_req_st* %42, i8* %44, i32 %conv47, i8* %47, i32 -1), !dbg !3087
  %tobool50 = icmp ne i32 %call49, 0, !dbg !3087
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !3088

if.then51:                                        ; preds = %for.body44
  store i32 0, i32* %retval, align 4, !dbg !3089
  br label %return, !dbg !3089

if.end52:                                         ; preds = %for.body44
  br label %for.inc53, !dbg !3090

for.inc53:                                        ; preds = %if.end52
  %48 = load i32, i32* %i, align 4, !dbg !3091
  %inc54 = add nsw i32 %48, 1, !dbg !3091
  store i32 %inc54, i32* %i, align 4, !dbg !3091
  br label %for.cond40, !dbg !3093, !llvm.loop !3094

for.end55:                                        ; preds = %for.cond40
  br label %if.end56, !dbg !3096

if.end56:                                         ; preds = %for.end55, %if.end37
  store i32 1, i32* %retval, align 4, !dbg !3097
  br label %return, !dbg !3097

return:                                           ; preds = %if.end56, %if.then51, %if.then35, %if.then29
  %49 = load i32, i32* %retval, align 4, !dbg !3098
  ret i32 %49, !dbg !3098
}

; Function Attrs: nounwind uwtable
define internal i32 @prompt_info(%struct.X509_req_st* %req, %struct.stack_st_CONF_VALUE* %dn_sk, i8* %dn_sect, %struct.stack_st_CONF_VALUE* %attr_sk, i8* %attr_sect, i32 %attribs, i64 %chtype) #0 !dbg !3099 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.X509_req_st*, align 8
  %dn_sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %dn_sect.addr = alloca i8*, align 8
  %attr_sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %attr_sect.addr = alloca i8*, align 8
  %attribs.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %buf = alloca [100 x i8], align 16
  %nid = alloca i32, align 4
  %mval = alloca i32, align 4
  %n_min = alloca i64, align 8
  %n_max = alloca i64, align 8
  %type = alloca i8*, align 8
  %value = alloca i8*, align 8
  %def = alloca i8*, align 8
  %v = alloca %struct.CONF_VALUE*, align 8
  %subj = alloca %struct.X509_name_st*, align 8
  store %struct.X509_req_st* %req, %struct.X509_req_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req.addr, metadata !3102, metadata !206), !dbg !3103
  store %struct.stack_st_CONF_VALUE* %dn_sk, %struct.stack_st_CONF_VALUE** %dn_sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %dn_sk.addr, metadata !3104, metadata !206), !dbg !3105
  store i8* %dn_sect, i8** %dn_sect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dn_sect.addr, metadata !3106, metadata !206), !dbg !3107
  store %struct.stack_st_CONF_VALUE* %attr_sk, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %attr_sk.addr, metadata !3108, metadata !206), !dbg !3109
  store i8* %attr_sect, i8** %attr_sect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr_sect.addr, metadata !3110, metadata !206), !dbg !3111
  store i32 %attribs, i32* %attribs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attribs.addr, metadata !3112, metadata !206), !dbg !3113
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !3114, metadata !206), !dbg !3115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3116, metadata !206), !dbg !3117
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3118, metadata !206), !dbg !3119
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3120, metadata !206), !dbg !3121
  call void @llvm.dbg.declare(metadata [100 x i8]* %buf, metadata !3122, metadata !206), !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %nid, metadata !3127, metadata !206), !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %mval, metadata !3129, metadata !206), !dbg !3130
  call void @llvm.dbg.declare(metadata i64* %n_min, metadata !3131, metadata !206), !dbg !3132
  call void @llvm.dbg.declare(metadata i64* %n_max, metadata !3133, metadata !206), !dbg !3134
  call void @llvm.dbg.declare(metadata i8** %type, metadata !3135, metadata !206), !dbg !3136
  call void @llvm.dbg.declare(metadata i8** %value, metadata !3137, metadata !206), !dbg !3138
  call void @llvm.dbg.declare(metadata i8** %def, metadata !3139, metadata !206), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE** %v, metadata !3141, metadata !206), !dbg !3142
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %subj, metadata !3143, metadata !206), !dbg !3144
  %0 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !3145
  %call = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %0), !dbg !3146
  store %struct.X509_name_st* %call, %struct.X509_name_st** %subj, align 8, !dbg !3147
  %1 = load i32, i32* @batch, align 4, !dbg !3148
  %tobool = icmp ne i32 %1, 0, !dbg !3148
  br i1 %tobool, label %if.end, label %if.then, !dbg !3150

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3151
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.151, i32 0, i32 0)), !dbg !3153
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3154
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.152, i32 0, i32 0)), !dbg !3155
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3156
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %4, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.153, i32 0, i32 0)), !dbg !3157
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3158
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.154, i32 0, i32 0)), !dbg !3159
  %6 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3160
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.155, i32 0, i32 0)), !dbg !3161
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3162
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.156, i32 0, i32 0)), !dbg !3163
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3164
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0)), !dbg !3165
  br label %if.end, !dbg !3166

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %dn_sk.addr, align 8, !dbg !3167
  %call8 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %9), !dbg !3169
  %tobool9 = icmp ne i32 %call8, 0, !dbg !3169
  br i1 %tobool9, label %if.then10, label %if.else197, !dbg !3170

if.then10:                                        ; preds = %if.end
  store i32 -1, i32* %i, align 4, !dbg !3171
  br label %start, !dbg !3173

start:                                            ; preds = %if.then55, %if.then10
  br label %for.cond, !dbg !3174

for.cond:                                         ; preds = %if.end108, %if.then25, %start
  %10 = load i32, i32* %i, align 4, !dbg !3175
  %inc = add nsw i32 %10, 1, !dbg !3175
  store i32 %inc, i32* %i, align 4, !dbg !3175
  %11 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %dn_sk.addr, align 8, !dbg !3179
  %call11 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %11), !dbg !3181
  %12 = load i32, i32* %i, align 4, !dbg !3182
  %cmp = icmp sle i32 %call11, %12, !dbg !3183
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !3184

if.then12:                                        ; preds = %for.cond
  br label %for.end109, !dbg !3185

if.end13:                                         ; preds = %for.cond
  %13 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %dn_sk.addr, align 8, !dbg !3186
  %14 = load i32, i32* %i, align 4, !dbg !3187
  %call14 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %13, i32 %14), !dbg !3188
  store %struct.CONF_VALUE* %call14, %struct.CONF_VALUE** %v, align 8, !dbg !3189
  store i8* null, i8** %q, align 8, !dbg !3190
  store i8* null, i8** %p, align 8, !dbg !3191
  %15 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3192
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %15, i32 0, i32 1, !dbg !3193
  %16 = load i8*, i8** %name, align 8, !dbg !3193
  store i8* %16, i8** %type, align 8, !dbg !3194
  %17 = load i8*, i8** %type, align 8, !dbg !3195
  %call15 = call i32 @check_end(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.157, i32 0, i32 0)), !dbg !3197
  %tobool16 = icmp ne i32 %call15, 0, !dbg !3197
  br i1 %tobool16, label %lor.lhs.false, label %if.then25, !dbg !3198

lor.lhs.false:                                    ; preds = %if.end13
  %18 = load i8*, i8** %type, align 8, !dbg !3199
  %call17 = call i32 @check_end(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0)), !dbg !3201
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3201
  br i1 %tobool18, label %lor.lhs.false19, label %if.then25, !dbg !3202

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %19 = load i8*, i8** %type, align 8, !dbg !3203
  %call20 = call i32 @check_end(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.159, i32 0, i32 0)), !dbg !3204
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3204
  br i1 %tobool21, label %lor.lhs.false22, label %if.then25, !dbg !3205

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %20 = load i8*, i8** %type, align 8, !dbg !3206
  %call23 = call i32 @check_end(i8* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0)), !dbg !3207
  %tobool24 = icmp ne i32 %call23, 0, !dbg !3207
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3208

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false, %if.end13
  br label %for.cond, !dbg !3210, !llvm.loop !3211

if.end26:                                         ; preds = %lor.lhs.false22
  %21 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3212
  %name27 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %21, i32 0, i32 1, !dbg !3214
  %22 = load i8*, i8** %name27, align 8, !dbg !3214
  store i8* %22, i8** %p, align 8, !dbg !3215
  br label %for.cond28, !dbg !3216

for.cond28:                                       ; preds = %for.inc, %if.end26
  %23 = load i8*, i8** %p, align 8, !dbg !3217
  %24 = load i8, i8* %23, align 1, !dbg !3220
  %tobool29 = icmp ne i8 %24, 0, !dbg !3221
  br i1 %tobool29, label %for.body, label %for.end, !dbg !3221

for.body:                                         ; preds = %for.cond28
  %25 = load i8*, i8** %p, align 8, !dbg !3222
  %26 = load i8, i8* %25, align 1, !dbg !3224
  %conv = sext i8 %26 to i32, !dbg !3224
  %cmp30 = icmp eq i32 %conv, 58, !dbg !3225
  br i1 %cmp30, label %if.then40, label %lor.lhs.false32, !dbg !3226

lor.lhs.false32:                                  ; preds = %for.body
  %27 = load i8*, i8** %p, align 8, !dbg !3227
  %28 = load i8, i8* %27, align 1, !dbg !3229
  %conv33 = sext i8 %28 to i32, !dbg !3229
  %cmp34 = icmp eq i32 %conv33, 44, !dbg !3230
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36, !dbg !3231

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %29 = load i8*, i8** %p, align 8, !dbg !3232
  %30 = load i8, i8* %29, align 1, !dbg !3234
  %conv37 = sext i8 %30 to i32, !dbg !3234
  %cmp38 = icmp eq i32 %conv37, 46, !dbg !3235
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !3236

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false32, %for.body
  %31 = load i8*, i8** %p, align 8, !dbg !3237
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !3237
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3237
  %32 = load i8*, i8** %p, align 8, !dbg !3239
  %33 = load i8, i8* %32, align 1, !dbg !3241
  %tobool41 = icmp ne i8 %33, 0, !dbg !3241
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !3242

if.then42:                                        ; preds = %if.then40
  %34 = load i8*, i8** %p, align 8, !dbg !3243
  store i8* %34, i8** %type, align 8, !dbg !3244
  br label %if.end43, !dbg !3245

if.end43:                                         ; preds = %if.then42, %if.then40
  br label %for.end, !dbg !3246

if.end44:                                         ; preds = %lor.lhs.false36
  br label %for.inc, !dbg !3247

for.inc:                                          ; preds = %if.end44
  %35 = load i8*, i8** %p, align 8, !dbg !3249
  %incdec.ptr45 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3249
  store i8* %incdec.ptr45, i8** %p, align 8, !dbg !3249
  br label %for.cond28, !dbg !3251, !llvm.loop !3252

for.end:                                          ; preds = %if.end43, %for.cond28
  %36 = load i8*, i8** %type, align 8, !dbg !3254
  %37 = load i8, i8* %36, align 1, !dbg !3256
  %conv46 = sext i8 %37 to i32, !dbg !3256
  %cmp47 = icmp eq i32 %conv46, 43, !dbg !3257
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !3258

if.then49:                                        ; preds = %for.end
  store i32 -1, i32* %mval, align 4, !dbg !3259
  %38 = load i8*, i8** %type, align 8, !dbg !3261
  %incdec.ptr50 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !3261
  store i8* %incdec.ptr50, i8** %type, align 8, !dbg !3261
  br label %if.end51, !dbg !3262

if.else:                                          ; preds = %for.end
  store i32 0, i32* %mval, align 4, !dbg !3263
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then49
  %39 = load i8*, i8** %type, align 8, !dbg !3265
  %call52 = call i32 @OBJ_txt2nid(i8* %39), !dbg !3267
  store i32 %call52, i32* %nid, align 4, !dbg !3268
  %cmp53 = icmp eq i32 %call52, 0, !dbg !3269
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !3270

if.then55:                                        ; preds = %if.end51
  br label %start, !dbg !3271

if.end56:                                         ; preds = %if.end51
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3272
  %40 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3274
  %name57 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %40, i32 0, i32 1, !dbg !3275
  %41 = load i8*, i8** %name57, align 8, !dbg !3275
  %call58 = call i32 @join(i8* %arraydecay, i64 100, i8* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0)), !dbg !3276
  %tobool59 = icmp ne i32 %call58, 0, !dbg !3276
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !3277

if.then60:                                        ; preds = %if.end56
  store i32 0, i32* %retval, align 4, !dbg !3278
  br label %return, !dbg !3278

if.end61:                                         ; preds = %if.end56
  %42 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !3279
  %43 = load i8*, i8** %dn_sect.addr, align 8, !dbg !3281
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3282
  %call63 = call i8* @NCONF_get_string(%struct.conf_st* %42, i8* %43, i8* %arraydecay62), !dbg !3283
  store i8* %call63, i8** %def, align 8, !dbg !3284
  %cmp64 = icmp eq i8* %call63, null, !dbg !3285
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !3286

if.then66:                                        ; preds = %if.end61
  call void @ERR_clear_error(), !dbg !3287
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.79, i32 0, i32 0), i8** %def, align 8, !dbg !3289
  br label %if.end67, !dbg !3290

if.end67:                                         ; preds = %if.then66, %if.end61
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3291
  %44 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3293
  %name69 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %44, i32 0, i32 1, !dbg !3294
  %45 = load i8*, i8** %name69, align 8, !dbg !3294
  %call70 = call i32 @join(i8* %arraydecay68, i64 100, i8* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0)), !dbg !3295
  %tobool71 = icmp ne i32 %call70, 0, !dbg !3295
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !3296

if.then72:                                        ; preds = %if.end67
  store i32 0, i32* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

if.end73:                                         ; preds = %if.end67
  %46 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !3298
  %47 = load i8*, i8** %dn_sect.addr, align 8, !dbg !3300
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3301
  %call75 = call i8* @NCONF_get_string(%struct.conf_st* %46, i8* %47, i8* %arraydecay74), !dbg !3302
  store i8* %call75, i8** %value, align 8, !dbg !3303
  %cmp76 = icmp eq i8* %call75, null, !dbg !3304
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !3305

if.then78:                                        ; preds = %if.end73
  call void @ERR_clear_error(), !dbg !3306
  store i8* null, i8** %value, align 8, !dbg !3308
  br label %if.end79, !dbg !3309

if.end79:                                         ; preds = %if.then78, %if.end73
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3310
  %48 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3312
  %name81 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %48, i32 0, i32 1, !dbg !3313
  %49 = load i8*, i8** %name81, align 8, !dbg !3313
  %call82 = call i32 @join(i8* %arraydecay80, i64 100, i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0)), !dbg !3314
  %tobool83 = icmp ne i32 %call82, 0, !dbg !3314
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !3315

if.then84:                                        ; preds = %if.end79
  store i32 0, i32* %retval, align 4, !dbg !3316
  br label %return, !dbg !3316

if.end85:                                         ; preds = %if.end79
  %50 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !3317
  %51 = load i8*, i8** %dn_sect.addr, align 8, !dbg !3319
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3320
  %call87 = call i32 @NCONF_get_number_e(%struct.conf_st* %50, i8* %51, i8* %arraydecay86, i64* %n_min), !dbg !3321
  %tobool88 = icmp ne i32 %call87, 0, !dbg !3321
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !3322

if.then89:                                        ; preds = %if.end85
  call void @ERR_clear_error(), !dbg !3323
  store i64 -1, i64* %n_min, align 8, !dbg !3325
  br label %if.end90, !dbg !3326

if.end90:                                         ; preds = %if.then89, %if.end85
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3327
  %52 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3329
  %name92 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %52, i32 0, i32 1, !dbg !3330
  %53 = load i8*, i8** %name92, align 8, !dbg !3330
  %call93 = call i32 @join(i8* %arraydecay91, i64 100, i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0)), !dbg !3331
  %tobool94 = icmp ne i32 %call93, 0, !dbg !3331
  br i1 %tobool94, label %if.end96, label %if.then95, !dbg !3332

if.then95:                                        ; preds = %if.end90
  store i32 0, i32* %retval, align 4, !dbg !3333
  br label %return, !dbg !3333

if.end96:                                         ; preds = %if.end90
  %54 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !3334
  %55 = load i8*, i8** %dn_sect.addr, align 8, !dbg !3336
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3337
  %call98 = call i32 @NCONF_get_number_e(%struct.conf_st* %54, i8* %55, i8* %arraydecay97, i64* %n_max), !dbg !3338
  %tobool99 = icmp ne i32 %call98, 0, !dbg !3338
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !3339

if.then100:                                       ; preds = %if.end96
  call void @ERR_clear_error(), !dbg !3340
  store i64 -1, i64* %n_max, align 8, !dbg !3342
  br label %if.end101, !dbg !3343

if.end101:                                        ; preds = %if.then100, %if.end96
  %56 = load %struct.X509_name_st*, %struct.X509_name_st** %subj, align 8, !dbg !3344
  %57 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3346
  %value102 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %57, i32 0, i32 2, !dbg !3347
  %58 = load i8*, i8** %value102, align 8, !dbg !3347
  %59 = load i8*, i8** %def, align 8, !dbg !3348
  %60 = load i8*, i8** %value, align 8, !dbg !3349
  %61 = load i32, i32* %nid, align 4, !dbg !3350
  %62 = load i64, i64* %n_min, align 8, !dbg !3351
  %conv103 = trunc i64 %62 to i32, !dbg !3351
  %63 = load i64, i64* %n_max, align 8, !dbg !3352
  %conv104 = trunc i64 %63 to i32, !dbg !3352
  %64 = load i64, i64* %chtype.addr, align 8, !dbg !3353
  %65 = load i32, i32* %mval, align 4, !dbg !3354
  %call105 = call i32 @add_DN_object(%struct.X509_name_st* %56, i8* %58, i8* %59, i8* %60, i32 %61, i32 %conv103, i32 %conv104, i64 %64, i32 %65), !dbg !3355
  %tobool106 = icmp ne i32 %call105, 0, !dbg !3355
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !3356

if.then107:                                       ; preds = %if.end101
  store i32 0, i32* %retval, align 4, !dbg !3357
  br label %return, !dbg !3357

if.end108:                                        ; preds = %if.end101
  br label %for.cond, !dbg !3358, !llvm.loop !3211

for.end109:                                       ; preds = %if.then12
  %66 = load %struct.X509_name_st*, %struct.X509_name_st** %subj, align 8, !dbg !3360
  %call110 = call i32 @X509_NAME_entry_count(%struct.X509_name_st* %66), !dbg !3362
  %cmp111 = icmp eq i32 %call110, 0, !dbg !3363
  br i1 %cmp111, label %if.then113, label %if.end115, !dbg !3364

if.then113:                                       ; preds = %for.end109
  %67 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3365
  %call114 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %67, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.150, i32 0, i32 0)), !dbg !3367
  store i32 0, i32* %retval, align 4, !dbg !3368
  br label %return, !dbg !3368

if.end115:                                        ; preds = %for.end109
  %68 = load i32, i32* %attribs.addr, align 4, !dbg !3369
  %tobool116 = icmp ne i32 %68, 0, !dbg !3369
  br i1 %tobool116, label %if.then117, label %if.end196, !dbg !3371

if.then117:                                       ; preds = %if.end115
  %69 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8, !dbg !3372
  %cmp118 = icmp ne %struct.stack_st_CONF_VALUE* %69, null, !dbg !3375
  br i1 %cmp118, label %land.lhs.true, label %if.end128, !dbg !3376

land.lhs.true:                                    ; preds = %if.then117
  %70 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8, !dbg !3377
  %call120 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %70), !dbg !3379
  %cmp121 = icmp sgt i32 %call120, 0, !dbg !3380
  br i1 %cmp121, label %land.lhs.true123, label %if.end128, !dbg !3381

land.lhs.true123:                                 ; preds = %land.lhs.true
  %71 = load i32, i32* @batch, align 4, !dbg !3382
  %tobool124 = icmp ne i32 %71, 0, !dbg !3382
  br i1 %tobool124, label %if.end128, label %if.then125, !dbg !3383

if.then125:                                       ; preds = %land.lhs.true123
  %72 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3385
  %call126 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %72, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.162, i32 0, i32 0)), !dbg !3387
  %73 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3388
  %call127 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %73, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.163, i32 0, i32 0)), !dbg !3389
  br label %if.end128, !dbg !3390

if.end128:                                        ; preds = %if.then125, %land.lhs.true123, %land.lhs.true, %if.then117
  store i32 -1, i32* %i, align 4, !dbg !3391
  br label %start2, !dbg !3392

start2:                                           ; preds = %if.then144, %if.end128
  br label %for.cond129, !dbg !3393

for.cond129:                                      ; preds = %if.end194, %start2
  %74 = load i32, i32* %i, align 4, !dbg !3394
  %inc130 = add nsw i32 %74, 1, !dbg !3394
  store i32 %inc130, i32* %i, align 4, !dbg !3394
  %75 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8, !dbg !3398
  %cmp131 = icmp eq %struct.stack_st_CONF_VALUE* %75, null, !dbg !3400
  br i1 %cmp131, label %if.then137, label %lor.lhs.false133, !dbg !3401

lor.lhs.false133:                                 ; preds = %for.cond129
  %76 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8, !dbg !3402
  %call134 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %76), !dbg !3404
  %77 = load i32, i32* %i, align 4, !dbg !3405
  %cmp135 = icmp sle i32 %call134, %77, !dbg !3406
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !3407

if.then137:                                       ; preds = %lor.lhs.false133, %for.cond129
  br label %for.end195, !dbg !3408

if.end138:                                        ; preds = %lor.lhs.false133
  %78 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %attr_sk.addr, align 8, !dbg !3409
  %79 = load i32, i32* %i, align 4, !dbg !3410
  %call139 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %78, i32 %79), !dbg !3411
  store %struct.CONF_VALUE* %call139, %struct.CONF_VALUE** %v, align 8, !dbg !3412
  %80 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3413
  %name140 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %80, i32 0, i32 1, !dbg !3414
  %81 = load i8*, i8** %name140, align 8, !dbg !3414
  store i8* %81, i8** %type, align 8, !dbg !3415
  %82 = load i8*, i8** %type, align 8, !dbg !3416
  %call141 = call i32 @OBJ_txt2nid(i8* %82), !dbg !3418
  store i32 %call141, i32* %nid, align 4, !dbg !3419
  %cmp142 = icmp eq i32 %call141, 0, !dbg !3420
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !3421

if.then144:                                       ; preds = %if.end138
  br label %start2, !dbg !3422

if.end145:                                        ; preds = %if.end138
  %arraydecay146 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3423
  %83 = load i8*, i8** %type, align 8, !dbg !3425
  %call147 = call i32 @join(i8* %arraydecay146, i64 100, i8* %83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0)), !dbg !3426
  %tobool148 = icmp ne i32 %call147, 0, !dbg !3426
  br i1 %tobool148, label %if.end150, label %if.then149, !dbg !3427

if.then149:                                       ; preds = %if.end145
  store i32 0, i32* %retval, align 4, !dbg !3428
  br label %return, !dbg !3428

if.end150:                                        ; preds = %if.end145
  %84 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !3429
  %85 = load i8*, i8** %attr_sect.addr, align 8, !dbg !3431
  %arraydecay151 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3432
  %call152 = call i8* @NCONF_get_string(%struct.conf_st* %84, i8* %85, i8* %arraydecay151), !dbg !3433
  store i8* %call152, i8** %def, align 8, !dbg !3434
  %cmp153 = icmp eq i8* %call152, null, !dbg !3435
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !3436

if.then155:                                       ; preds = %if.end150
  call void @ERR_clear_error(), !dbg !3437
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.79, i32 0, i32 0), i8** %def, align 8, !dbg !3439
  br label %if.end156, !dbg !3440

if.end156:                                        ; preds = %if.then155, %if.end150
  %arraydecay157 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3441
  %86 = load i8*, i8** %type, align 8, !dbg !3443
  %call158 = call i32 @join(i8* %arraydecay157, i64 100, i8* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0)), !dbg !3444
  %tobool159 = icmp ne i32 %call158, 0, !dbg !3444
  br i1 %tobool159, label %if.end161, label %if.then160, !dbg !3445

if.then160:                                       ; preds = %if.end156
  store i32 0, i32* %retval, align 4, !dbg !3446
  br label %return, !dbg !3446

if.end161:                                        ; preds = %if.end156
  %87 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !3447
  %88 = load i8*, i8** %attr_sect.addr, align 8, !dbg !3449
  %arraydecay162 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3450
  %call163 = call i8* @NCONF_get_string(%struct.conf_st* %87, i8* %88, i8* %arraydecay162), !dbg !3451
  store i8* %call163, i8** %value, align 8, !dbg !3452
  %cmp164 = icmp eq i8* %call163, null, !dbg !3453
  br i1 %cmp164, label %if.then166, label %if.end167, !dbg !3454

if.then166:                                       ; preds = %if.end161
  call void @ERR_clear_error(), !dbg !3455
  store i8* null, i8** %value, align 8, !dbg !3457
  br label %if.end167, !dbg !3458

if.end167:                                        ; preds = %if.then166, %if.end161
  %arraydecay168 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3459
  %89 = load i8*, i8** %type, align 8, !dbg !3461
  %call169 = call i32 @join(i8* %arraydecay168, i64 100, i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0)), !dbg !3462
  %tobool170 = icmp ne i32 %call169, 0, !dbg !3462
  br i1 %tobool170, label %if.end172, label %if.then171, !dbg !3463

if.then171:                                       ; preds = %if.end167
  store i32 0, i32* %retval, align 4, !dbg !3464
  br label %return, !dbg !3464

if.end172:                                        ; preds = %if.end167
  %90 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !3465
  %91 = load i8*, i8** %attr_sect.addr, align 8, !dbg !3467
  %arraydecay173 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3468
  %call174 = call i32 @NCONF_get_number_e(%struct.conf_st* %90, i8* %91, i8* %arraydecay173, i64* %n_min), !dbg !3469
  %tobool175 = icmp ne i32 %call174, 0, !dbg !3469
  br i1 %tobool175, label %if.end177, label %if.then176, !dbg !3470

if.then176:                                       ; preds = %if.end172
  call void @ERR_clear_error(), !dbg !3471
  store i64 -1, i64* %n_min, align 8, !dbg !3473
  br label %if.end177, !dbg !3474

if.end177:                                        ; preds = %if.then176, %if.end172
  %arraydecay178 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3475
  %92 = load i8*, i8** %type, align 8, !dbg !3477
  %call179 = call i32 @join(i8* %arraydecay178, i64 100, i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.161, i32 0, i32 0)), !dbg !3478
  %tobool180 = icmp ne i32 %call179, 0, !dbg !3478
  br i1 %tobool180, label %if.end182, label %if.then181, !dbg !3479

if.then181:                                       ; preds = %if.end177
  store i32 0, i32* %retval, align 4, !dbg !3480
  br label %return, !dbg !3480

if.end182:                                        ; preds = %if.end177
  %93 = load %struct.conf_st*, %struct.conf_st** @req_conf, align 8, !dbg !3481
  %94 = load i8*, i8** %attr_sect.addr, align 8, !dbg !3483
  %arraydecay183 = getelementptr inbounds [100 x i8], [100 x i8]* %buf, i32 0, i32 0, !dbg !3484
  %call184 = call i32 @NCONF_get_number_e(%struct.conf_st* %93, i8* %94, i8* %arraydecay183, i64* %n_max), !dbg !3485
  %tobool185 = icmp ne i32 %call184, 0, !dbg !3485
  br i1 %tobool185, label %if.end187, label %if.then186, !dbg !3486

if.then186:                                       ; preds = %if.end182
  call void @ERR_clear_error(), !dbg !3487
  store i64 -1, i64* %n_max, align 8, !dbg !3489
  br label %if.end187, !dbg !3490

if.end187:                                        ; preds = %if.then186, %if.end182
  %95 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !3491
  %96 = load %struct.CONF_VALUE*, %struct.CONF_VALUE** %v, align 8, !dbg !3493
  %value188 = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %96, i32 0, i32 2, !dbg !3494
  %97 = load i8*, i8** %value188, align 8, !dbg !3494
  %98 = load i8*, i8** %def, align 8, !dbg !3495
  %99 = load i8*, i8** %value, align 8, !dbg !3496
  %100 = load i32, i32* %nid, align 4, !dbg !3497
  %101 = load i64, i64* %n_min, align 8, !dbg !3498
  %conv189 = trunc i64 %101 to i32, !dbg !3498
  %102 = load i64, i64* %n_max, align 8, !dbg !3499
  %conv190 = trunc i64 %102 to i32, !dbg !3499
  %103 = load i64, i64* %chtype.addr, align 8, !dbg !3500
  %call191 = call i32 @add_attribute_object(%struct.X509_req_st* %95, i8* %97, i8* %98, i8* %99, i32 %100, i32 %conv189, i32 %conv190, i64 %103), !dbg !3501
  %tobool192 = icmp ne i32 %call191, 0, !dbg !3501
  br i1 %tobool192, label %if.end194, label %if.then193, !dbg !3502

if.then193:                                       ; preds = %if.end187
  store i32 0, i32* %retval, align 4, !dbg !3503
  br label %return, !dbg !3503

if.end194:                                        ; preds = %if.end187
  br label %for.cond129, !dbg !3504, !llvm.loop !3506

for.end195:                                       ; preds = %if.then137
  br label %if.end196, !dbg !3507

if.end196:                                        ; preds = %for.end195, %if.end115
  br label %if.end199, !dbg !3508

if.else197:                                       ; preds = %if.end
  %104 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3509
  %call198 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %104, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.164, i32 0, i32 0)), !dbg !3511
  store i32 0, i32* %retval, align 4, !dbg !3512
  br label %return, !dbg !3512

if.end199:                                        ; preds = %if.end196
  store i32 1, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

return:                                           ; preds = %if.end199, %if.else197, %if.then193, %if.then181, %if.then171, %if.then160, %if.then149, %if.then113, %if.then107, %if.then95, %if.then84, %if.then72, %if.then60
  %105 = load i32, i32* %retval, align 4, !dbg !3514
  ret i32 %105, !dbg !3514
}

declare i32 @X509_REQ_set_pubkey(%struct.X509_req_st*, %struct.evp_pkey_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #3 !dbg !3515 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !3520, metadata !206), !dbg !3521
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !3522
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !3523
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !3524
  ret i32 %call, !dbg !3525
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #3 !dbg !3526 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !3529, metadata !206), !dbg !3530
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3531, metadata !206), !dbg !3532
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !3533
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !3534
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3535
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !3536
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !3537
  ret %struct.CONF_VALUE* %3, !dbg !3538
}

declare i32 @X509_NAME_add_entry_by_txt(%struct.X509_name_st*, i8*, i32, i8*, i32, i32, i32) #2

declare i32 @X509_NAME_entry_count(%struct.X509_name_st*) #2

declare i32 @X509_REQ_add1_attr_by_txt(%struct.X509_req_st*, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_end(i8* %str, i8* %end) #0 !dbg !3539 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %end.addr = alloca i8*, align 8
  %elen = alloca i64, align 8
  %slen = alloca i64, align 8
  %tmp = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3542, metadata !206), !dbg !3543
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3544, metadata !206), !dbg !3545
  call void @llvm.dbg.declare(metadata i64* %elen, metadata !3546, metadata !206), !dbg !3547
  call void @llvm.dbg.declare(metadata i64* %slen, metadata !3548, metadata !206), !dbg !3549
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !3550, metadata !206), !dbg !3551
  %0 = load i8*, i8** %end.addr, align 8, !dbg !3552
  %call = call i64 @strlen(i8* %0) #7, !dbg !3553
  store i64 %call, i64* %elen, align 8, !dbg !3554
  %1 = load i8*, i8** %str.addr, align 8, !dbg !3555
  %call1 = call i64 @strlen(i8* %1) #7, !dbg !3556
  store i64 %call1, i64* %slen, align 8, !dbg !3557
  %2 = load i64, i64* %elen, align 8, !dbg !3558
  %3 = load i64, i64* %slen, align 8, !dbg !3560
  %cmp = icmp ugt i64 %2, %3, !dbg !3561
  br i1 %cmp, label %if.then, label %if.end, !dbg !3562

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3563
  br label %return, !dbg !3563

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %str.addr, align 8, !dbg !3564
  %5 = load i64, i64* %slen, align 8, !dbg !3565
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3566
  %6 = load i64, i64* %elen, align 8, !dbg !3567
  %idx.neg = sub i64 0, %6, !dbg !3568
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !3568
  store i8* %add.ptr2, i8** %tmp, align 8, !dbg !3569
  %7 = load i8*, i8** %tmp, align 8, !dbg !3570
  %8 = load i8*, i8** %end.addr, align 8, !dbg !3571
  %call3 = call i32 @strcmp(i8* %7, i8* %8) #7, !dbg !3572
  store i32 %call3, i32* %retval, align 4, !dbg !3573
  br label %return, !dbg !3573

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3574
  ret i32 %9, !dbg !3574
}

declare i32 @OBJ_txt2nid(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @join(i8* %buf, i64 %buf_size, i8* %name, i8* %tail, i8* %desc) #0 !dbg !3575 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i64, align 8
  %name.addr = alloca i8*, align 8
  %tail.addr = alloca i8*, align 8
  %desc.addr = alloca i8*, align 8
  %name_len = alloca i64, align 8
  %tail_len = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3578, metadata !206), !dbg !3579
  store i64 %buf_size, i64* %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buf_size.addr, metadata !3580, metadata !206), !dbg !3581
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3582, metadata !206), !dbg !3583
  store i8* %tail, i8** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tail.addr, metadata !3584, metadata !206), !dbg !3585
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !3586, metadata !206), !dbg !3587
  call void @llvm.dbg.declare(metadata i64* %name_len, metadata !3588, metadata !206), !dbg !3590
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3591
  %call = call i64 @strlen(i8* %0) #7, !dbg !3592
  store i64 %call, i64* %name_len, align 8, !dbg !3590
  call void @llvm.dbg.declare(metadata i64* %tail_len, metadata !3593, metadata !206), !dbg !3594
  %1 = load i8*, i8** %tail.addr, align 8, !dbg !3595
  %call1 = call i64 @strlen(i8* %1) #7, !dbg !3596
  store i64 %call1, i64* %tail_len, align 8, !dbg !3594
  %2 = load i64, i64* %name_len, align 8, !dbg !3598
  %3 = load i64, i64* %tail_len, align 8, !dbg !3600
  %add = add i64 %2, %3, !dbg !3601
  %add2 = add i64 %add, 1, !dbg !3602
  %4 = load i64, i64* %buf_size.addr, align 8, !dbg !3603
  %cmp = icmp ugt i64 %add2, %4, !dbg !3604
  br i1 %cmp, label %if.then, label %if.end, !dbg !3605

if.then:                                          ; preds = %entry
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3606
  %6 = load i8*, i8** %desc.addr, align 8, !dbg !3608
  %7 = load i8*, i8** %name.addr, align 8, !dbg !3609
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.165, i32 0, i32 0), i8* %6, i8* %7), !dbg !3610
  store i32 0, i32* %retval, align 4, !dbg !3611
  br label %return, !dbg !3611

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !3612
  %9 = load i8*, i8** %name.addr, align 8, !dbg !3613
  %10 = load i64, i64* %name_len, align 8, !dbg !3614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 %10, i32 1, i1 false), !dbg !3615
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !3616
  %12 = load i64, i64* %name_len, align 8, !dbg !3617
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !3618
  %13 = load i8*, i8** %tail.addr, align 8, !dbg !3619
  %14 = load i64, i64* %tail_len, align 8, !dbg !3620
  %add4 = add i64 %14, 1, !dbg !3621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %13, i64 %add4, i32 1, i1 false), !dbg !3622
  store i32 1, i32* %retval, align 4, !dbg !3623
  br label %return, !dbg !3623

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !3624
  ret i32 %15, !dbg !3624
}

; Function Attrs: nounwind uwtable
define internal i32 @add_DN_object(%struct.X509_name_st* %n, i8* %text, i8* %def, i8* %value, i32 %nid, i32 %n_min, i32 %n_max, i64 %chtype, i32 %mval) #0 !dbg !3625 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca %struct.X509_name_st*, align 8
  %text.addr = alloca i8*, align 8
  %def.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %nid.addr = alloca i32, align 4
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %mval.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  store %struct.X509_name_st* %n, %struct.X509_name_st** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_name_st** %n.addr, metadata !3628, metadata !206), !dbg !3629
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3630, metadata !206), !dbg !3631
  store i8* %def, i8** %def.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %def.addr, metadata !3632, metadata !206), !dbg !3633
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3634, metadata !206), !dbg !3635
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !3636, metadata !206), !dbg !3637
  store i32 %n_min, i32* %n_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_min.addr, metadata !3638, metadata !206), !dbg !3639
  store i32 %n_max, i32* %n_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_max.addr, metadata !3640, metadata !206), !dbg !3641
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !3642, metadata !206), !dbg !3643
  store i32 %mval, i32* %mval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mval.addr, metadata !3644, metadata !206), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3646, metadata !206), !dbg !3647
  store i32 0, i32* %ret, align 4, !dbg !3647
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !3648, metadata !206), !dbg !3652
  %0 = load i8*, i8** %text.addr, align 8, !dbg !3653
  %1 = load i8*, i8** %def.addr, align 8, !dbg !3654
  %2 = load i8*, i8** %value.addr, align 8, !dbg !3655
  %3 = load i32, i32* %n_min.addr, align 4, !dbg !3656
  %4 = load i32, i32* %n_max.addr, align 4, !dbg !3657
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3658
  %call = call i32 @build_data(i8* %0, i8* %1, i8* %2, i32 %3, i32 %4, i8* %arraydecay, i32 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.167, i32 0, i32 0)), !dbg !3659
  store i32 %call, i32* %ret, align 4, !dbg !3660
  %5 = load i32, i32* %ret, align 4, !dbg !3661
  %cmp = icmp eq i32 %5, 0, !dbg !3663
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3664

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !3665
  %cmp1 = icmp eq i32 %6, 1, !dbg !3667
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3668

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i32, i32* %ret, align 4, !dbg !3669
  store i32 %7, i32* %retval, align 4, !dbg !3670
  br label %return, !dbg !3670

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %ret, align 4, !dbg !3671
  %8 = load %struct.X509_name_st*, %struct.X509_name_st** %n.addr, align 8, !dbg !3672
  %9 = load i32, i32* %nid.addr, align 4, !dbg !3674
  %10 = load i64, i64* %chtype.addr, align 8, !dbg !3675
  %conv = trunc i64 %10 to i32, !dbg !3675
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3676
  %11 = load i32, i32* %mval.addr, align 4, !dbg !3677
  %call3 = call i32 @X509_NAME_add_entry_by_NID(%struct.X509_name_st* %8, i32 %9, i32 %conv, i8* %arraydecay2, i32 -1, i32 -1, i32 %11), !dbg !3678
  %tobool = icmp ne i32 %call3, 0, !dbg !3678
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !3679

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !3680
  br label %if.end5, !dbg !3681

if.end5:                                          ; preds = %if.then4, %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !3682
  store i32 %12, i32* %retval, align 4, !dbg !3683
  br label %return, !dbg !3683

return:                                           ; preds = %if.end5, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3684
  ret i32 %13, !dbg !3684
}

; Function Attrs: nounwind uwtable
define internal i32 @add_attribute_object(%struct.X509_req_st* %req, i8* %text, i8* %def, i8* %value, i32 %nid, i32 %n_min, i32 %n_max, i64 %chtype) #0 !dbg !3685 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca %struct.X509_req_st*, align 8
  %text.addr = alloca i8*, align 8
  %def.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %nid.addr = alloca i32, align 4
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  store %struct.X509_req_st* %req, %struct.X509_req_st** %req.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req.addr, metadata !3688, metadata !206), !dbg !3689
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3690, metadata !206), !dbg !3691
  store i8* %def, i8** %def.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %def.addr, metadata !3692, metadata !206), !dbg !3693
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3694, metadata !206), !dbg !3695
  store i32 %nid, i32* %nid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nid.addr, metadata !3696, metadata !206), !dbg !3697
  store i32 %n_min, i32* %n_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_min.addr, metadata !3698, metadata !206), !dbg !3699
  store i32 %n_max, i32* %n_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_max.addr, metadata !3700, metadata !206), !dbg !3701
  store i64 %chtype, i64* %chtype.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chtype.addr, metadata !3702, metadata !206), !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3704, metadata !206), !dbg !3705
  store i32 0, i32* %ret, align 4, !dbg !3705
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !3706, metadata !206), !dbg !3707
  %0 = load i8*, i8** %text.addr, align 8, !dbg !3708
  %1 = load i8*, i8** %def.addr, align 8, !dbg !3709
  %2 = load i8*, i8** %value.addr, align 8, !dbg !3710
  %3 = load i32, i32* %n_min.addr, align 4, !dbg !3711
  %4 = load i32, i32* %n_max.addr, align 4, !dbg !3712
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3713
  %call = call i32 @build_data(i8* %0, i8* %1, i8* %2, i32 %3, i32 %4, i8* %arraydecay, i32 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.173, i32 0, i32 0)), !dbg !3714
  store i32 %call, i32* %ret, align 4, !dbg !3715
  %5 = load i32, i32* %ret, align 4, !dbg !3716
  %cmp = icmp eq i32 %5, 0, !dbg !3718
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3719

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !3720
  %cmp1 = icmp eq i32 %6, 1, !dbg !3722
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3723

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i32, i32* %ret, align 4, !dbg !3724
  store i32 %7, i32* %retval, align 4, !dbg !3725
  br label %return, !dbg !3725

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %ret, align 4, !dbg !3726
  %8 = load %struct.X509_req_st*, %struct.X509_req_st** %req.addr, align 8, !dbg !3727
  %9 = load i32, i32* %nid.addr, align 4, !dbg !3729
  %10 = load i64, i64* %chtype.addr, align 8, !dbg !3730
  %conv = trunc i64 %10 to i32, !dbg !3730
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !3731
  %call3 = call i32 @X509_REQ_add1_attr_by_NID(%struct.X509_req_st* %8, i32 %9, i32 %conv, i8* %arraydecay2, i32 -1), !dbg !3732
  %tobool = icmp ne i32 %call3, 0, !dbg !3732
  br i1 %tobool, label %if.end6, label %if.then4, !dbg !3733

if.then4:                                         ; preds = %if.end
  %11 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3734
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.174, i32 0, i32 0)), !dbg !3736
  %12 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3737
  call void @ERR_print_errors(%struct.bio_st* %12), !dbg !3738
  store i32 0, i32* %ret, align 4, !dbg !3739
  br label %if.end6, !dbg !3740

if.end6:                                          ; preds = %if.then4, %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !3741
  store i32 %13, i32* %retval, align 4, !dbg !3742
  br label %return, !dbg !3742

return:                                           ; preds = %if.end6, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3743
  ret i32 %14, !dbg !3743
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @build_data(i8* %text, i8* %def, i8* %value, i32 %n_min, i32 %n_max, i8* %buf, i32 %buf_size, i8* %desc1, i8* %desc2) #0 !dbg !3744 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %def.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %desc1.addr = alloca i8*, align 8
  %desc2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !3748, metadata !206), !dbg !3749
  store i8* %def, i8** %def.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %def.addr, metadata !3750, metadata !206), !dbg !3751
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !3752, metadata !206), !dbg !3753
  store i32 %n_min, i32* %n_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_min.addr, metadata !3754, metadata !206), !dbg !3755
  store i32 %n_max, i32* %n_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_max.addr, metadata !3756, metadata !206), !dbg !3757
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3758, metadata !206), !dbg !3759
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3760, metadata !206), !dbg !3761
  store i8* %desc1, i8** %desc1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc1.addr, metadata !3762, metadata !206), !dbg !3763
  store i8* %desc2, i8** %desc2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc2.addr, metadata !3764, metadata !206), !dbg !3765
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3766, metadata !206), !dbg !3767
  br label %start, !dbg !3768

start:                                            ; preds = %if.end75, %entry
  %0 = load i32, i32* @batch, align 4, !dbg !3769
  %tobool = icmp ne i32 %0, 0, !dbg !3769
  br i1 %tobool, label %if.end, label %if.then, !dbg !3771

if.then:                                          ; preds = %start
  %1 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3772
  %2 = load i8*, i8** %text.addr, align 8, !dbg !3773
  %3 = load i8*, i8** %def.addr, align 8, !dbg !3774
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.168, i32 0, i32 0), i8* %2, i8* %3), !dbg !3775
  br label %if.end, !dbg !3775

if.end:                                           ; preds = %if.then, %start
  %4 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3776
  %call1 = call i64 @BIO_ctrl(%struct.bio_st* %4, i32 11, i64 0, i8* null), !dbg !3777
  %conv = trunc i64 %call1 to i32, !dbg !3778
  %5 = load i8*, i8** %value.addr, align 8, !dbg !3779
  %cmp = icmp ne i8* %5, null, !dbg !3781
  br i1 %cmp, label %if.then3, label %if.else, !dbg !3782

if.then3:                                         ; preds = %if.end
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3783
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !3786
  %conv4 = sext i32 %7 to i64, !dbg !3786
  %8 = load i8*, i8** %value.addr, align 8, !dbg !3787
  %9 = load i8*, i8** %desc1.addr, align 8, !dbg !3788
  %call5 = call i32 @join(i8* %6, i64 %conv4, i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0), i8* %9), !dbg !3789
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3789
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !3790

if.then7:                                         ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !3791
  br label %return, !dbg !3791

if.end8:                                          ; preds = %if.then3
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3792
  %11 = load i8*, i8** %value.addr, align 8, !dbg !3793
  %call9 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0), i8* %11), !dbg !3794
  br label %if.end20, !dbg !3795

if.else:                                          ; preds = %if.end
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !3796
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !3796
  store i8 0, i8* %arrayidx, align 1, !dbg !3798
  %13 = load i32, i32* @batch, align 4, !dbg !3799
  %tobool10 = icmp ne i32 %13, 0, !dbg !3799
  br i1 %tobool10, label %if.else16, label %if.then11, !dbg !3801

if.then11:                                        ; preds = %if.else
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !3802
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !3805
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !3806
  %call12 = call i8* @fgets(i8* %14, i32 %15, %struct._IO_FILE* %16), !dbg !3807
  %tobool13 = icmp ne i8* %call12, null, !dbg !3807
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3808

if.then14:                                        ; preds = %if.then11
  store i32 0, i32* %retval, align 4, !dbg !3809
  br label %return, !dbg !3809

if.end15:                                         ; preds = %if.then11
  br label %if.end19, !dbg !3810

if.else16:                                        ; preds = %if.else
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3811
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !3811
  store i8 10, i8* %arrayidx17, align 1, !dbg !3813
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !3814
  %arrayidx18 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !3814
  store i8 0, i8* %arrayidx18, align 1, !dbg !3815
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.end15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !3816
  %arrayidx21 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !3816
  %20 = load i8, i8* %arrayidx21, align 1, !dbg !3816
  %conv22 = sext i8 %20 to i32, !dbg !3816
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !3818
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3819

if.then25:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !3820
  br label %return, !dbg !3820

if.end26:                                         ; preds = %if.end20
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !3821
  %arrayidx27 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !3821
  %22 = load i8, i8* %arrayidx27, align 1, !dbg !3821
  %conv28 = sext i8 %22 to i32, !dbg !3821
  %cmp29 = icmp eq i32 %conv28, 10, !dbg !3823
  br i1 %cmp29, label %if.then31, label %if.else45, !dbg !3824

if.then31:                                        ; preds = %if.end26
  %23 = load i8*, i8** %def.addr, align 8, !dbg !3825
  %cmp32 = icmp eq i8* %23, null, !dbg !3828
  br i1 %cmp32, label %if.then38, label %lor.lhs.false, !dbg !3829

lor.lhs.false:                                    ; preds = %if.then31
  %24 = load i8*, i8** %def.addr, align 8, !dbg !3830
  %arrayidx34 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !3830
  %25 = load i8, i8* %arrayidx34, align 1, !dbg !3830
  %conv35 = sext i8 %25 to i32, !dbg !3830
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !3832
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !3833

if.then38:                                        ; preds = %lor.lhs.false, %if.then31
  store i32 1, i32* %retval, align 4, !dbg !3834
  br label %return, !dbg !3834

if.end39:                                         ; preds = %lor.lhs.false
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3835
  %27 = load i32, i32* %buf_size.addr, align 4, !dbg !3837
  %conv40 = sext i32 %27 to i64, !dbg !3837
  %28 = load i8*, i8** %def.addr, align 8, !dbg !3838
  %29 = load i8*, i8** %desc2.addr, align 8, !dbg !3839
  %call41 = call i32 @join(i8* %26, i64 %conv40, i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.141, i32 0, i32 0), i8* %29), !dbg !3840
  %tobool42 = icmp ne i32 %call41, 0, !dbg !3840
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !3841

if.then43:                                        ; preds = %if.end39
  store i32 0, i32* %retval, align 4, !dbg !3842
  br label %return, !dbg !3842

if.end44:                                         ; preds = %if.end39
  br label %if.end56, !dbg !3843

if.else45:                                        ; preds = %if.end26
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !3844
  %arrayidx46 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !3844
  %31 = load i8, i8* %arrayidx46, align 1, !dbg !3844
  %conv47 = sext i8 %31 to i32, !dbg !3844
  %cmp48 = icmp eq i32 %conv47, 46, !dbg !3847
  br i1 %cmp48, label %land.lhs.true, label %if.end55, !dbg !3848

land.lhs.true:                                    ; preds = %if.else45
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !3849
  %arrayidx50 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !3849
  %33 = load i8, i8* %arrayidx50, align 1, !dbg !3849
  %conv51 = sext i8 %33 to i32, !dbg !3849
  %cmp52 = icmp eq i32 %conv51, 10, !dbg !3851
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !3852

if.then54:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !3853
  br label %return, !dbg !3853

if.end55:                                         ; preds = %land.lhs.true, %if.else45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !3855
  %call57 = call i64 @strlen(i8* %34) #7, !dbg !3856
  %conv58 = trunc i64 %call57 to i32, !dbg !3856
  store i32 %conv58, i32* %i, align 4, !dbg !3857
  %35 = load i32, i32* %i, align 4, !dbg !3858
  %sub = sub nsw i32 %35, 1, !dbg !3860
  %idxprom = sext i32 %sub to i64, !dbg !3861
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !3861
  %arrayidx59 = getelementptr inbounds i8, i8* %36, i64 %idxprom, !dbg !3861
  %37 = load i8, i8* %arrayidx59, align 1, !dbg !3861
  %conv60 = sext i8 %37 to i32, !dbg !3861
  %cmp61 = icmp ne i32 %conv60, 10, !dbg !3862
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !3863

if.then63:                                        ; preds = %if.end56
  %38 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3864
  %call64 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.169, i32 0, i32 0)), !dbg !3866
  store i32 0, i32* %retval, align 4, !dbg !3867
  br label %return, !dbg !3867

if.end65:                                         ; preds = %if.end56
  %39 = load i32, i32* %i, align 4, !dbg !3868
  %dec = add nsw i32 %39, -1, !dbg !3868
  store i32 %dec, i32* %i, align 4, !dbg !3868
  %idxprom66 = sext i32 %dec to i64, !dbg !3869
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !3869
  %arrayidx67 = getelementptr inbounds i8, i8* %40, i64 %idxprom66, !dbg !3869
  store i8 0, i8* %arrayidx67, align 1, !dbg !3870
  %41 = load i32, i32* %i, align 4, !dbg !3871
  %42 = load i32, i32* %n_min.addr, align 4, !dbg !3873
  %43 = load i32, i32* %n_max.addr, align 4, !dbg !3874
  %call68 = call i32 @req_check_len(i32 %41, i32 %42, i32 %43), !dbg !3875
  %tobool69 = icmp ne i32 %call68, 0, !dbg !3875
  br i1 %tobool69, label %if.end76, label %if.then70, !dbg !3876

if.then70:                                        ; preds = %if.end65
  %44 = load i32, i32* @batch, align 4, !dbg !3877
  %tobool71 = icmp ne i32 %44, 0, !dbg !3877
  br i1 %tobool71, label %if.then74, label %lor.lhs.false72, !dbg !3880

lor.lhs.false72:                                  ; preds = %if.then70
  %45 = load i8*, i8** %value.addr, align 8, !dbg !3881
  %tobool73 = icmp ne i8* %45, null, !dbg !3881
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !3883

if.then74:                                        ; preds = %lor.lhs.false72, %if.then70
  store i32 0, i32* %retval, align 4, !dbg !3884
  br label %return, !dbg !3884

if.end75:                                         ; preds = %lor.lhs.false72
  br label %start, !dbg !3885

if.end76:                                         ; preds = %if.end65
  store i32 2, i32* %retval, align 4, !dbg !3886
  br label %return, !dbg !3886

return:                                           ; preds = %if.end76, %if.then74, %if.then63, %if.then54, %if.then43, %if.then38, %if.then25, %if.then14, %if.then7
  %46 = load i32, i32* %retval, align 4, !dbg !3887
  ret i32 %46, !dbg !3887
}

declare i32 @X509_NAME_add_entry_by_NID(%struct.X509_name_st*, i32, i32, i8*, i32, i32, i32) #2

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind uwtable
define internal i32 @req_check_len(i32 %len, i32 %n_min, i32 %n_max) #0 !dbg !3888 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3891, metadata !206), !dbg !3892
  store i32 %n_min, i32* %n_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_min.addr, metadata !3893, metadata !206), !dbg !3894
  store i32 %n_max, i32* %n_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_max.addr, metadata !3895, metadata !206), !dbg !3896
  %0 = load i32, i32* %n_min.addr, align 4, !dbg !3897
  %cmp = icmp sgt i32 %0, 0, !dbg !3899
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3900

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !3901
  %2 = load i32, i32* %n_min.addr, align 4, !dbg !3903
  %cmp1 = icmp slt i32 %1, %2, !dbg !3904
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3905

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3906
  %4 = load i32, i32* %n_min.addr, align 4, !dbg !3908
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.170, i32 0, i32 0), i32 %4), !dbg !3909
  store i32 0, i32* %retval, align 4, !dbg !3910
  br label %return, !dbg !3910

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, i32* %n_max.addr, align 4, !dbg !3911
  %cmp2 = icmp sge i32 %5, 0, !dbg !3913
  br i1 %cmp2, label %land.lhs.true3, label %if.end7, !dbg !3914

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i32, i32* %len.addr, align 4, !dbg !3915
  %7 = load i32, i32* %n_max.addr, align 4, !dbg !3917
  %cmp4 = icmp sgt i32 %6, %7, !dbg !3918
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3919

if.then5:                                         ; preds = %land.lhs.true3
  %8 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !3920
  %9 = load i32, i32* %n_max.addr, align 4, !dbg !3922
  %call6 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %8, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.171, i32 0, i32 0), i32 %9), !dbg !3923
  store i32 0, i32* %retval, align 4, !dbg !3924
  br label %return, !dbg !3924

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, i32* %retval, align 4, !dbg !3925
  br label %return, !dbg !3925

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3926
  ret i32 %10, !dbg !3926
}

declare i32 @X509_REQ_add1_attr_by_NID(%struct.X509_req_st*, i32, i32, i8*, i32) #2

declare %struct.X509_name_st* @parse_name(i8*, i64, i32) #2

declare i32 @X509_REQ_set_subject_name(%struct.X509_req_st*, %struct.X509_name_st*) #2

declare void @X509_NAME_free(%struct.X509_name_st*) #2

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find_str(%struct.engine_st**, i8*, i32) #2

declare i32 @EVP_PKEY_asn1_get0_info(i32*, i32*, i32*, i8**, i8**, %struct.evp_pkey_asn1_method_st*) #2

declare i32 @ENGINE_finish(%struct.engine_st*) #2

declare %struct.evp_pkey_st* @PEM_read_bio_Parameters(%struct.bio_st*, %struct.evp_pkey_st**) #2

declare %struct.x509_st* @PEM_read_bio_X509(%struct.bio_st*, %struct.x509_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare %struct.evp_pkey_st* @X509_get_pubkey(%struct.x509_st*) #2

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #2

declare %struct.evp_pkey_asn1_method_st* @EVP_PKEY_asn1_find(%struct.engine_st**, i32) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new(%struct.evp_pkey_st*, %struct.engine_st*) #2

declare i32 @EVP_PKEY_bits(%struct.evp_pkey_st*) #2

declare %struct.evp_pkey_ctx_st* @EVP_PKEY_CTX_new_id(i32, %struct.engine_st*) #2

declare i32 @EVP_PKEY_keygen_init(%struct.evp_pkey_ctx_st*) #2

declare i32 @RSA_pkey_ctx_ctrl(%struct.evp_pkey_ctx_st*, i32, i32, i32, i8*) #2

declare i8* @EVP_PKEY_CTX_get_app_data(%struct.evp_pkey_ctx_st*) #2

declare i32 @EVP_PKEY_CTX_get_keygen_info(%struct.evp_pkey_ctx_st*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

declare i32 @EVP_PKEY_get_default_digest_nid(%struct.evp_pkey_st*, i32*) #2

declare i32 @EVP_DigestSignInit(%struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st**, %struct.evp_md_st*, %struct.engine_st*, %struct.evp_pkey_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!197, !198}
!llvm.ident = !{!199}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !67, globals: !124)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl/[inter]apps--openssl-bin-req.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!2 = !{!3, !52}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 84, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/req.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_ENGINE", value: 4)
!12 = !DIEnumerator(name: "OPT_KEYGEN_ENGINE", value: 5)
!13 = !DIEnumerator(name: "OPT_KEY", value: 6)
!14 = !DIEnumerator(name: "OPT_PUBKEY", value: 7)
!15 = !DIEnumerator(name: "OPT_NEW", value: 8)
!16 = !DIEnumerator(name: "OPT_CONFIG", value: 9)
!17 = !DIEnumerator(name: "OPT_KEYFORM", value: 10)
!18 = !DIEnumerator(name: "OPT_IN", value: 11)
!19 = !DIEnumerator(name: "OPT_OUT", value: 12)
!20 = !DIEnumerator(name: "OPT_KEYOUT", value: 13)
!21 = !DIEnumerator(name: "OPT_PASSIN", value: 14)
!22 = !DIEnumerator(name: "OPT_PASSOUT", value: 15)
!23 = !DIEnumerator(name: "OPT_NEWKEY", value: 16)
!24 = !DIEnumerator(name: "OPT_PKEYOPT", value: 17)
!25 = !DIEnumerator(name: "OPT_SIGOPT", value: 18)
!26 = !DIEnumerator(name: "OPT_BATCH", value: 19)
!27 = !DIEnumerator(name: "OPT_NEWHDR", value: 20)
!28 = !DIEnumerator(name: "OPT_MODULUS", value: 21)
!29 = !DIEnumerator(name: "OPT_VERIFY", value: 22)
!30 = !DIEnumerator(name: "OPT_NODES", value: 23)
!31 = !DIEnumerator(name: "OPT_NOOUT", value: 24)
!32 = !DIEnumerator(name: "OPT_VERBOSE", value: 25)
!33 = !DIEnumerator(name: "OPT_UTF8", value: 26)
!34 = !DIEnumerator(name: "OPT_NAMEOPT", value: 27)
!35 = !DIEnumerator(name: "OPT_REQOPT", value: 28)
!36 = !DIEnumerator(name: "OPT_SUBJ", value: 29)
!37 = !DIEnumerator(name: "OPT_SUBJECT", value: 30)
!38 = !DIEnumerator(name: "OPT_TEXT", value: 31)
!39 = !DIEnumerator(name: "OPT_X509", value: 32)
!40 = !DIEnumerator(name: "OPT_MULTIVALUE_RDN", value: 33)
!41 = !DIEnumerator(name: "OPT_DAYS", value: 34)
!42 = !DIEnumerator(name: "OPT_SET_SERIAL", value: 35)
!43 = !DIEnumerator(name: "OPT_ADDEXT", value: 36)
!44 = !DIEnumerator(name: "OPT_EXTENSIONS", value: 37)
!45 = !DIEnumerator(name: "OPT_REQEXTS", value: 38)
!46 = !DIEnumerator(name: "OPT_PRECERT", value: 39)
!47 = !DIEnumerator(name: "OPT_MD", value: 40)
!48 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!49 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!50 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!51 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 46, size: 32, align: 32, elements: !54)
!53 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!55 = !DIEnumerator(name: "_ISupper", value: 256)
!56 = !DIEnumerator(name: "_ISlower", value: 512)
!57 = !DIEnumerator(name: "_ISalpha", value: 1024)
!58 = !DIEnumerator(name: "_ISdigit", value: 2048)
!59 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!60 = !DIEnumerator(name: "_ISspace", value: 8192)
!61 = !DIEnumerator(name: "_ISprint", value: 16384)
!62 = !DIEnumerator(name: "_ISgraph", value: 32768)
!63 = !DIEnumerator(name: "_ISblank", value: 1)
!64 = !DIEnumerator(name: "_IScntrl", value: 2)
!65 = !DIEnumerator(name: "_ISpunct", value: 4)
!66 = !DIEnumerator(name: "_ISalnum", value: 8)
!67 = !{!68, !69, !70, !73, !77, !79, !90, !94, !98, !101, !102, !103, !105, !108, !110, !114, !116}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!69 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !72, line: 159, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !75, line: 17, baseType: !76)
!75 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !75, line: 17, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_OPENSSL_STRING", file: !81, line: 202, size: 64, align: 64, elements: !82)
!81 = !DIFile(filename: "include/openssl/lhash.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !80, file: !81, line: 202, baseType: !84, size: 64, align: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_OPENSSL_STRING_dummy", file: !81, line: 202, size: 64, align: 64, elements: !85)
!85 = !{!86, !87, !89}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !84, file: !81, line: 202, baseType: !68, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !84, file: !81, line: 202, baseType: !88, size: 64, align: 64)
!88 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !84, file: !81, line: 202, baseType: !69, size: 32, align: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_HASHFUNC", file: !81, line: 26, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!88, !77}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_COMPFUNC", file: !81, line: 25, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!69, !77, !77}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!101 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STRING", file: !72, line: 149, baseType: !102)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LHASH", file: !81, line: 29, baseType: !107)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st", file: !81, line: 29, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_LH_DOALL_FUNC", file: !81, line: 27, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !68}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !118, line: 28, baseType: !119)
!118 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 24, size: 192, align: 64, elements: !120)
!120 = !{!121, !122, !123}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !119, file: !118, line: 25, baseType: !102, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !118, line: 26, baseType: !102, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !119, file: !118, line: 27, baseType: !102, size: 64, align: 64, offset: 128)
!124 = !{!125, !138, !139, !196}
!125 = distinct !DIGlobalVariable(name: "req_options", scope: !0, file: !4, line: 97, type: !126, isLocal: false, isDefinition: true, variable: [44 x %struct.options_st]* @req_options)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 8448, align: 64, elements: !136)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !129, line: 280, baseType: !130)
!129 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !129, line: 269, size: 192, align: 64, elements: !131)
!131 = !{!132, !133, !134, !135}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !130, file: !129, line: 270, baseType: !98, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !130, file: !129, line: 271, baseType: !69, size: 32, align: 32, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !130, file: !129, line: 278, baseType: !69, size: 32, align: 32, offset: 96)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !130, file: !129, line: 279, baseType: !98, size: 64, align: 64, offset: 128)
!136 = !{!137}
!137 = !DISubrange(count: 44)
!138 = distinct !DIGlobalVariable(name: "batch", scope: !0, file: !4, line: 82, type: !69, isLocal: true, isDefinition: true, variable: i32* @batch)
!139 = distinct !DIGlobalVariable(name: "req_conf", scope: !0, file: !4, line: 80, type: !140, isLocal: true, isDefinition: true, variable: %struct.conf_st** @req_conf)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !142, line: 144, baseType: !143)
!142 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !118, line: 103, size: 192, align: 64, elements: !144)
!144 = !{!145, !185, !186}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !143, file: !118, line: 104, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !118, line: 35, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !118, line: 37, size: 640, align: 64, elements: !149)
!149 = !{!150, !151, !155, !159, !160, !161, !170, !176, !180, !181}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !118, line: 38, baseType: !98, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !148, file: !118, line: 39, baseType: !152, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!140, !146}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !148, file: !118, line: 40, baseType: !156, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!69, !140}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !148, file: !118, line: 41, baseType: !156, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !148, file: !118, line: 42, baseType: !156, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !148, file: !118, line: 43, baseType: !162, size: 64, align: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!69, !140, !165, !168}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !142, line: 79, baseType: !167)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !142, line: 79, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !148, file: !118, line: 44, baseType: !171, size: 64, align: 64, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!69, !174, !165}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !148, file: !118, line: 45, baseType: !177, size: 64, align: 64, offset: 448)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!69, !174, !100}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !148, file: !118, line: 46, baseType: !177, size: 64, align: 64, offset: 512)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !148, file: !118, line: 47, baseType: !182, size: 64, align: 64, offset: 576)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!69, !140, !98, !168}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !143, file: !118, line: 105, baseType: !68, size: 64, align: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !118, line: 106, baseType: !187, size: 64, align: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !118, line: 31, size: 64, align: 64, elements: !189)
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !188, file: !118, line: 31, baseType: !191, size: 64, align: 64)
!191 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !118, line: 31, size: 64, align: 64, elements: !192)
!192 = !{!193, !194, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !191, file: !118, line: 31, baseType: !68, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !191, file: !118, line: 31, baseType: !88, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !191, file: !118, line: 31, baseType: !69, size: 32, align: 32)
!196 = distinct !DIGlobalVariable(name: "addext_conf", scope: !0, file: !4, line: 81, type: !140, isLocal: true, isDefinition: true, variable: %struct.conf_st** @addext_conf)
!197 = !{i32 2, !"Dwarf Version", i32 4}
!198 = !{i32 2, !"Debug Info Version", i32 3}
!199 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!200 = distinct !DISubprogram(name: "req_main", scope: !4, file: !4, line: 212, type: !201, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!201 = !DISubroutineType(types: !202)
!202 = !{!69, !69, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!204 = !{}
!205 = !DILocalVariable(name: "argc", arg: 1, scope: !200, file: !4, line: 212, type: !69)
!206 = !DIExpression()
!207 = !DILocation(line: 212, column: 18, scope: !200)
!208 = !DILocalVariable(name: "argv", arg: 2, scope: !200, file: !4, line: 212, type: !203)
!209 = !DILocation(line: 212, column: 31, scope: !200)
!210 = !DILocalVariable(name: "serial", scope: !200, file: !4, line: 214, type: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !142, line: 40, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !214, line: 146, size: 192, align: 64, elements: !215)
!214 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!215 = !{!216, !217, !218, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !213, file: !214, line: 147, baseType: !69, size: 32, align: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 148, baseType: !69, size: 32, align: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !214, line: 149, baseType: !114, size: 64, align: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !213, file: !214, line: 155, baseType: !169, size: 64, align: 64, offset: 128)
!220 = !DILocation(line: 214, column: 19, scope: !200)
!221 = !DILocalVariable(name: "in", scope: !200, file: !4, line: 215, type: !165)
!222 = !DILocation(line: 215, column: 10, scope: !200)
!223 = !DILocalVariable(name: "out", scope: !200, file: !4, line: 215, type: !165)
!224 = !DILocation(line: 215, column: 21, scope: !200)
!225 = !DILocalVariable(name: "e", scope: !200, file: !4, line: 216, type: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !142, line: 150, baseType: !228)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !142, line: 150, flags: DIFlagFwdDecl)
!229 = !DILocation(line: 216, column: 13, scope: !200)
!230 = !DILocalVariable(name: "gen_eng", scope: !200, file: !4, line: 216, type: !226)
!231 = !DILocation(line: 216, column: 23, scope: !200)
!232 = !DILocalVariable(name: "pkey", scope: !200, file: !4, line: 217, type: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !142, line: 95, baseType: !235)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !142, line: 95, flags: DIFlagFwdDecl)
!236 = !DILocation(line: 217, column: 15, scope: !200)
!237 = !DILocalVariable(name: "genctx", scope: !200, file: !4, line: 218, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !142, line: 100, baseType: !240)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !142, line: 100, flags: DIFlagFwdDecl)
!241 = !DILocation(line: 218, column: 19, scope: !200)
!242 = !DILocalVariable(name: "pkeyopts", scope: !200, file: !4, line: 219, type: !70)
!243 = !DILocation(line: 219, column: 37, scope: !200)
!244 = !DILocalVariable(name: "sigopts", scope: !200, file: !4, line: 219, type: !70)
!245 = !DILocation(line: 219, column: 48, scope: !200)
!246 = !DILocalVariable(name: "addexts", scope: !200, file: !4, line: 220, type: !79)
!247 = !DILocation(line: 220, column: 37, scope: !200)
!248 = !DILocalVariable(name: "x509ss", scope: !200, file: !4, line: 221, type: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !142, line: 124, baseType: !251)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !142, line: 124, flags: DIFlagFwdDecl)
!252 = !DILocation(line: 221, column: 11, scope: !200)
!253 = !DILocalVariable(name: "req", scope: !200, file: !4, line: 222, type: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !256, line: 93, baseType: !257)
!256 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !256, line: 93, flags: DIFlagFwdDecl)
!258 = !DILocation(line: 222, column: 15, scope: !200)
!259 = !DILocalVariable(name: "cipher", scope: !200, file: !4, line: 223, type: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !142, line: 89, baseType: !263)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !142, line: 89, flags: DIFlagFwdDecl)
!264 = !DILocation(line: 223, column: 23, scope: !200)
!265 = !DILocalVariable(name: "md_alg", scope: !200, file: !4, line: 224, type: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !142, line: 91, baseType: !269)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !142, line: 91, flags: DIFlagFwdDecl)
!270 = !DILocation(line: 224, column: 19, scope: !200)
!271 = !DILocalVariable(name: "digest", scope: !200, file: !4, line: 224, type: !266)
!272 = !DILocation(line: 224, column: 34, scope: !200)
!273 = !DILocalVariable(name: "addext_bio", scope: !200, file: !4, line: 225, type: !165)
!274 = !DILocation(line: 225, column: 10, scope: !200)
!275 = !DILocalVariable(name: "extensions", scope: !200, file: !4, line: 226, type: !102)
!276 = !DILocation(line: 226, column: 11, scope: !200)
!277 = !DILocalVariable(name: "infile", scope: !200, file: !4, line: 226, type: !102)
!278 = !DILocation(line: 226, column: 30, scope: !200)
!279 = !DILocalVariable(name: "outfile", scope: !200, file: !4, line: 227, type: !102)
!280 = !DILocation(line: 227, column: 11, scope: !200)
!281 = !DILocalVariable(name: "keyfile", scope: !200, file: !4, line: 227, type: !102)
!282 = !DILocation(line: 227, column: 27, scope: !200)
!283 = !DILocalVariable(name: "keyalgstr", scope: !200, file: !4, line: 228, type: !102)
!284 = !DILocation(line: 228, column: 11, scope: !200)
!285 = !DILocalVariable(name: "p", scope: !200, file: !4, line: 228, type: !102)
!286 = !DILocation(line: 228, column: 29, scope: !200)
!287 = !DILocalVariable(name: "prog", scope: !200, file: !4, line: 228, type: !102)
!288 = !DILocation(line: 228, column: 33, scope: !200)
!289 = !DILocalVariable(name: "passargin", scope: !200, file: !4, line: 228, type: !102)
!290 = !DILocation(line: 228, column: 40, scope: !200)
!291 = !DILocalVariable(name: "passargout", scope: !200, file: !4, line: 228, type: !102)
!292 = !DILocation(line: 228, column: 59, scope: !200)
!293 = !DILocalVariable(name: "passin", scope: !200, file: !4, line: 229, type: !102)
!294 = !DILocation(line: 229, column: 11, scope: !200)
!295 = !DILocalVariable(name: "passout", scope: !200, file: !4, line: 229, type: !102)
!296 = !DILocation(line: 229, column: 26, scope: !200)
!297 = !DILocalVariable(name: "nofree_passin", scope: !200, file: !4, line: 230, type: !102)
!298 = !DILocation(line: 230, column: 11, scope: !200)
!299 = !DILocalVariable(name: "nofree_passout", scope: !200, file: !4, line: 230, type: !102)
!300 = !DILocation(line: 230, column: 33, scope: !200)
!301 = !DILocalVariable(name: "req_exts", scope: !200, file: !4, line: 231, type: !102)
!302 = !DILocation(line: 231, column: 11, scope: !200)
!303 = !DILocalVariable(name: "subj", scope: !200, file: !4, line: 231, type: !102)
!304 = !DILocation(line: 231, column: 28, scope: !200)
!305 = !DILocalVariable(name: "template", scope: !200, file: !4, line: 232, type: !102)
!306 = !DILocation(line: 232, column: 11, scope: !200)
!307 = !DILocation(line: 232, column: 22, scope: !200)
!308 = !DILocalVariable(name: "keyout", scope: !200, file: !4, line: 232, type: !102)
!309 = !DILocation(line: 232, column: 44, scope: !200)
!310 = !DILocalVariable(name: "keyalg", scope: !200, file: !4, line: 233, type: !98)
!311 = !DILocation(line: 233, column: 17, scope: !200)
!312 = !DILocalVariable(name: "o", scope: !200, file: !4, line: 234, type: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 95, baseType: !3)
!314 = !DILocation(line: 234, column: 19, scope: !200)
!315 = !DILocalVariable(name: "ret", scope: !200, file: !4, line: 235, type: !69)
!316 = !DILocation(line: 235, column: 9, scope: !200)
!317 = !DILocalVariable(name: "x509", scope: !200, file: !4, line: 235, type: !69)
!318 = !DILocation(line: 235, column: 18, scope: !200)
!319 = !DILocalVariable(name: "days", scope: !200, file: !4, line: 235, type: !69)
!320 = !DILocation(line: 235, column: 28, scope: !200)
!321 = !DILocalVariable(name: "i", scope: !200, file: !4, line: 235, type: !69)
!322 = !DILocation(line: 235, column: 38, scope: !200)
!323 = !DILocalVariable(name: "newreq", scope: !200, file: !4, line: 235, type: !69)
!324 = !DILocation(line: 235, column: 45, scope: !200)
!325 = !DILocalVariable(name: "verbose", scope: !200, file: !4, line: 235, type: !69)
!326 = !DILocation(line: 235, column: 57, scope: !200)
!327 = !DILocalVariable(name: "pkey_type", scope: !200, file: !4, line: 236, type: !69)
!328 = !DILocation(line: 236, column: 9, scope: !200)
!329 = !DILocalVariable(name: "private", scope: !200, file: !4, line: 236, type: !69)
!330 = !DILocation(line: 236, column: 25, scope: !200)
!331 = !DILocalVariable(name: "informat", scope: !200, file: !4, line: 237, type: !69)
!332 = !DILocation(line: 237, column: 9, scope: !200)
!333 = !DILocalVariable(name: "outformat", scope: !200, file: !4, line: 237, type: !69)
!334 = !DILocation(line: 237, column: 34, scope: !200)
!335 = !DILocalVariable(name: "keyform", scope: !200, file: !4, line: 237, type: !69)
!336 = !DILocation(line: 237, column: 60, scope: !200)
!337 = !DILocalVariable(name: "modulus", scope: !200, file: !4, line: 238, type: !69)
!338 = !DILocation(line: 238, column: 9, scope: !200)
!339 = !DILocalVariable(name: "multirdn", scope: !200, file: !4, line: 238, type: !69)
!340 = !DILocation(line: 238, column: 22, scope: !200)
!341 = !DILocalVariable(name: "verify", scope: !200, file: !4, line: 238, type: !69)
!342 = !DILocation(line: 238, column: 36, scope: !200)
!343 = !DILocalVariable(name: "noout", scope: !200, file: !4, line: 238, type: !69)
!344 = !DILocation(line: 238, column: 48, scope: !200)
!345 = !DILocalVariable(name: "text", scope: !200, file: !4, line: 238, type: !69)
!346 = !DILocation(line: 238, column: 59, scope: !200)
!347 = !DILocalVariable(name: "nodes", scope: !200, file: !4, line: 239, type: !69)
!348 = !DILocation(line: 239, column: 9, scope: !200)
!349 = !DILocalVariable(name: "newhdr", scope: !200, file: !4, line: 239, type: !69)
!350 = !DILocation(line: 239, column: 20, scope: !200)
!351 = !DILocalVariable(name: "subject", scope: !200, file: !4, line: 239, type: !69)
!352 = !DILocation(line: 239, column: 32, scope: !200)
!353 = !DILocalVariable(name: "pubkey", scope: !200, file: !4, line: 239, type: !69)
!354 = !DILocation(line: 239, column: 45, scope: !200)
!355 = !DILocalVariable(name: "precert", scope: !200, file: !4, line: 239, type: !69)
!356 = !DILocation(line: 239, column: 57, scope: !200)
!357 = !DILocalVariable(name: "newkey", scope: !200, file: !4, line: 240, type: !169)
!358 = !DILocation(line: 240, column: 10, scope: !200)
!359 = !DILocalVariable(name: "chtype", scope: !200, file: !4, line: 241, type: !88)
!360 = !DILocation(line: 241, column: 19, scope: !200)
!361 = !DILocalVariable(name: "reqflag", scope: !200, file: !4, line: 241, type: !88)
!362 = !DILocation(line: 241, column: 40, scope: !200)
!363 = !DILocation(line: 244, column: 14, scope: !200)
!364 = !DILocation(line: 244, column: 12, scope: !200)
!365 = !DILocation(line: 247, column: 21, scope: !200)
!366 = !DILocation(line: 247, column: 27, scope: !200)
!367 = !DILocation(line: 247, column: 12, scope: !200)
!368 = !DILocation(line: 247, column: 10, scope: !200)
!369 = !DILocation(line: 248, column: 5, scope: !200)
!370 = !DILocation(line: 248, column: 17, scope: !371)
!371 = !DILexicalBlockFile(scope: !200, file: !4, discriminator: 1)
!372 = !DILocation(line: 248, column: 15, scope: !371)
!373 = !DILocation(line: 248, column: 29, scope: !371)
!374 = !DILocation(line: 248, column: 5, scope: !371)
!375 = !DILocation(line: 249, column: 17, scope: !376)
!376 = distinct !DILexicalBlock(scope: !200, file: !4, line: 248, column: 41)
!377 = !DILocation(line: 249, column: 9, scope: !376)
!378 = !DILocation(line: 249, column: 20, scope: !379)
!379 = !DILexicalBlockFile(scope: !376, file: !4, discriminator: 1)
!380 = !DILocation(line: 253, column: 24, scope: !381)
!381 = distinct !DILexicalBlock(scope: !376, file: !4, line: 249, column: 20)
!382 = !DILocation(line: 253, column: 65, scope: !381)
!383 = !DILocation(line: 253, column: 13, scope: !381)
!384 = !DILocation(line: 254, column: 13, scope: !381)
!385 = !DILocation(line: 256, column: 13, scope: !381)
!386 = !DILocation(line: 257, column: 17, scope: !381)
!387 = !DILocation(line: 258, column: 13, scope: !381)
!388 = !DILocation(line: 260, column: 29, scope: !389)
!389 = distinct !DILexicalBlock(scope: !381, file: !4, line: 260, column: 17)
!390 = !DILocation(line: 260, column: 18, scope: !391)
!391 = !DILexicalBlockFile(scope: !389, file: !4, discriminator: 1)
!392 = !DILocation(line: 260, column: 18, scope: !389)
!393 = !DILocation(line: 260, column: 17, scope: !381)
!394 = !DILocation(line: 261, column: 17, scope: !389)
!395 = !DILocation(line: 262, column: 13, scope: !381)
!396 = !DILocation(line: 264, column: 29, scope: !397)
!397 = distinct !DILexicalBlock(scope: !381, file: !4, line: 264, column: 17)
!398 = !DILocation(line: 264, column: 18, scope: !399)
!399 = !DILexicalBlockFile(scope: !397, file: !4, discriminator: 1)
!400 = !DILocation(line: 264, column: 18, scope: !397)
!401 = !DILocation(line: 264, column: 17, scope: !381)
!402 = !DILocation(line: 265, column: 17, scope: !397)
!403 = !DILocation(line: 266, column: 13, scope: !381)
!404 = !DILocation(line: 268, column: 30, scope: !381)
!405 = !DILocation(line: 268, column: 17, scope: !406)
!406 = !DILexicalBlockFile(scope: !381, file: !4, discriminator: 1)
!407 = !DILocation(line: 268, column: 15, scope: !381)
!408 = !DILocation(line: 269, column: 13, scope: !381)
!409 = !DILocation(line: 272, column: 36, scope: !381)
!410 = !DILocation(line: 272, column: 23, scope: !406)
!411 = !DILocation(line: 272, column: 21, scope: !381)
!412 = !DILocation(line: 273, column: 17, scope: !413)
!413 = distinct !DILexicalBlock(scope: !381, file: !4, line: 273, column: 17)
!414 = !DILocation(line: 273, column: 25, scope: !413)
!415 = !DILocation(line: 273, column: 17, scope: !381)
!416 = !DILocation(line: 274, column: 28, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !4, line: 273, column: 33)
!418 = !DILocation(line: 274, column: 71, scope: !417)
!419 = !DILocation(line: 274, column: 70, scope: !417)
!420 = !DILocation(line: 274, column: 17, scope: !417)
!421 = !DILocation(line: 275, column: 17, scope: !417)
!422 = !DILocation(line: 278, column: 13, scope: !381)
!423 = !DILocation(line: 280, column: 23, scope: !381)
!424 = !DILocation(line: 280, column: 21, scope: !381)
!425 = !DILocation(line: 281, column: 13, scope: !381)
!426 = !DILocation(line: 283, column: 20, scope: !381)
!427 = !DILocation(line: 284, column: 13, scope: !381)
!428 = !DILocation(line: 286, column: 20, scope: !381)
!429 = !DILocation(line: 287, column: 13, scope: !381)
!430 = !DILocation(line: 289, column: 24, scope: !381)
!431 = !DILocation(line: 289, column: 22, scope: !381)
!432 = !DILocation(line: 290, column: 13, scope: !381)
!433 = !DILocation(line: 292, column: 29, scope: !434)
!434 = distinct !DILexicalBlock(scope: !381, file: !4, line: 292, column: 17)
!435 = !DILocation(line: 292, column: 18, scope: !436)
!436 = !DILexicalBlockFile(scope: !434, file: !4, discriminator: 1)
!437 = !DILocation(line: 292, column: 18, scope: !434)
!438 = !DILocation(line: 292, column: 17, scope: !381)
!439 = !DILocation(line: 293, column: 17, scope: !434)
!440 = !DILocation(line: 294, column: 13, scope: !381)
!441 = !DILocation(line: 296, column: 22, scope: !381)
!442 = !DILocation(line: 296, column: 20, scope: !381)
!443 = !DILocation(line: 297, column: 13, scope: !381)
!444 = !DILocation(line: 299, column: 23, scope: !381)
!445 = !DILocation(line: 299, column: 21, scope: !381)
!446 = !DILocation(line: 300, column: 13, scope: !381)
!447 = !DILocation(line: 302, column: 22, scope: !381)
!448 = !DILocation(line: 302, column: 20, scope: !381)
!449 = !DILocation(line: 303, column: 13, scope: !381)
!450 = !DILocation(line: 305, column: 25, scope: !381)
!451 = !DILocation(line: 305, column: 23, scope: !381)
!452 = !DILocation(line: 306, column: 13, scope: !381)
!453 = !DILocation(line: 308, column: 26, scope: !381)
!454 = !DILocation(line: 308, column: 24, scope: !381)
!455 = !DILocation(line: 309, column: 13, scope: !381)
!456 = !DILocation(line: 310, column: 46, scope: !381)
!457 = !DILocation(line: 311, column: 27, scope: !458)
!458 = distinct !DILexicalBlock(scope: !381, file: !4, line: 311, column: 17)
!459 = !DILocation(line: 311, column: 18, scope: !458)
!460 = !DILocation(line: 311, column: 17, scope: !381)
!461 = !DILocation(line: 312, column: 17, scope: !458)
!462 = !DILocation(line: 313, column: 13, scope: !381)
!463 = !DILocation(line: 315, column: 22, scope: !381)
!464 = !DILocation(line: 315, column: 20, scope: !381)
!465 = !DILocation(line: 316, column: 20, scope: !381)
!466 = !DILocation(line: 317, column: 13, scope: !381)
!467 = !DILocation(line: 319, column: 18, scope: !468)
!468 = distinct !DILexicalBlock(scope: !381, file: !4, line: 319, column: 17)
!469 = !DILocation(line: 319, column: 17, scope: !381)
!470 = !DILocation(line: 320, column: 28, scope: !468)
!471 = !DILocation(line: 320, column: 26, scope: !468)
!472 = !DILocation(line: 320, column: 17, scope: !468)
!473 = !DILocation(line: 321, column: 18, scope: !474)
!474 = distinct !DILexicalBlock(scope: !381, file: !4, line: 321, column: 17)
!475 = !DILocation(line: 321, column: 27, scope: !474)
!476 = !DILocation(line: 321, column: 54, scope: !477)
!477 = !DILexicalBlockFile(scope: !474, file: !4, discriminator: 1)
!478 = !DILocation(line: 321, column: 64, scope: !477)
!479 = !DILocation(line: 321, column: 31, scope: !480)
!480 = !DILexicalBlockFile(scope: !477, file: !4, discriminator: 2)
!481 = !DILocation(line: 321, column: 31, scope: !477)
!482 = !DILocation(line: 321, column: 17, scope: !477)
!483 = !DILocation(line: 322, column: 17, scope: !474)
!484 = !DILocation(line: 323, column: 13, scope: !381)
!485 = !DILocation(line: 325, column: 18, scope: !486)
!486 = distinct !DILexicalBlock(scope: !381, file: !4, line: 325, column: 17)
!487 = !DILocation(line: 325, column: 17, scope: !381)
!488 = !DILocation(line: 326, column: 27, scope: !486)
!489 = !DILocation(line: 326, column: 25, scope: !486)
!490 = !DILocation(line: 326, column: 17, scope: !486)
!491 = !DILocation(line: 327, column: 18, scope: !492)
!492 = distinct !DILexicalBlock(scope: !381, file: !4, line: 327, column: 17)
!493 = !DILocation(line: 327, column: 26, scope: !492)
!494 = !DILocation(line: 327, column: 53, scope: !495)
!495 = !DILexicalBlockFile(scope: !492, file: !4, discriminator: 1)
!496 = !DILocation(line: 327, column: 62, scope: !495)
!497 = !DILocation(line: 327, column: 30, scope: !498)
!498 = !DILexicalBlockFile(scope: !495, file: !4, discriminator: 2)
!499 = !DILocation(line: 327, column: 30, scope: !495)
!500 = !DILocation(line: 327, column: 17, scope: !495)
!501 = !DILocation(line: 328, column: 17, scope: !492)
!502 = !DILocation(line: 329, column: 13, scope: !381)
!503 = !DILocation(line: 331, column: 19, scope: !381)
!504 = !DILocation(line: 332, column: 13, scope: !381)
!505 = !DILocation(line: 334, column: 20, scope: !381)
!506 = !DILocation(line: 335, column: 13, scope: !381)
!507 = !DILocation(line: 337, column: 21, scope: !381)
!508 = !DILocation(line: 338, column: 13, scope: !381)
!509 = !DILocation(line: 340, column: 20, scope: !381)
!510 = !DILocation(line: 341, column: 13, scope: !381)
!511 = !DILocation(line: 343, column: 19, scope: !381)
!512 = !DILocation(line: 344, column: 13, scope: !381)
!513 = !DILocation(line: 346, column: 19, scope: !381)
!514 = !DILocation(line: 347, column: 13, scope: !381)
!515 = !DILocation(line: 349, column: 21, scope: !381)
!516 = !DILocation(line: 350, column: 13, scope: !381)
!517 = !DILocation(line: 352, column: 20, scope: !381)
!518 = !DILocation(line: 353, column: 13, scope: !381)
!519 = !DILocation(line: 355, column: 30, scope: !520)
!520 = distinct !DILexicalBlock(scope: !381, file: !4, line: 355, column: 17)
!521 = !DILocation(line: 355, column: 18, scope: !522)
!522 = !DILexicalBlockFile(scope: !520, file: !4, discriminator: 1)
!523 = !DILocation(line: 355, column: 18, scope: !520)
!524 = !DILocation(line: 355, column: 17, scope: !381)
!525 = !DILocation(line: 356, column: 17, scope: !520)
!526 = !DILocation(line: 357, column: 13, scope: !381)
!527 = !DILocation(line: 359, column: 40, scope: !528)
!528 = distinct !DILexicalBlock(scope: !381, file: !4, line: 359, column: 17)
!529 = !DILocation(line: 359, column: 18, scope: !530)
!530 = !DILexicalBlockFile(scope: !528, file: !4, discriminator: 1)
!531 = !DILocation(line: 359, column: 18, scope: !528)
!532 = !DILocation(line: 359, column: 17, scope: !381)
!533 = !DILocation(line: 360, column: 17, scope: !528)
!534 = !DILocation(line: 361, column: 13, scope: !381)
!535 = !DILocation(line: 363, column: 18, scope: !381)
!536 = !DILocation(line: 364, column: 13, scope: !381)
!537 = !DILocation(line: 366, column: 18, scope: !381)
!538 = !DILocation(line: 367, column: 13, scope: !381)
!539 = !DILocation(line: 369, column: 25, scope: !381)
!540 = !DILocation(line: 369, column: 20, scope: !406)
!541 = !DILocation(line: 369, column: 18, scope: !381)
!542 = !DILocation(line: 370, column: 13, scope: !381)
!543 = !DILocation(line: 372, column: 17, scope: !544)
!544 = distinct !DILexicalBlock(scope: !381, file: !4, line: 372, column: 17)
!545 = !DILocation(line: 372, column: 24, scope: !544)
!546 = !DILocation(line: 372, column: 17, scope: !381)
!547 = !DILocation(line: 373, column: 28, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !4, line: 372, column: 32)
!549 = !DILocation(line: 373, column: 17, scope: !548)
!550 = !DILocation(line: 374, column: 17, scope: !548)
!551 = !DILocation(line: 376, column: 44, scope: !381)
!552 = !DILocation(line: 376, column: 22, scope: !406)
!553 = !DILocation(line: 376, column: 20, scope: !381)
!554 = !DILocation(line: 377, column: 17, scope: !555)
!555 = distinct !DILexicalBlock(scope: !381, file: !4, line: 377, column: 17)
!556 = !DILocation(line: 377, column: 24, scope: !555)
!557 = !DILocation(line: 377, column: 17, scope: !381)
!558 = !DILocation(line: 378, column: 17, scope: !555)
!559 = !DILocation(line: 379, column: 13, scope: !381)
!560 = !DILocation(line: 381, column: 21, scope: !381)
!561 = !DILocation(line: 382, column: 13, scope: !381)
!562 = !DILocation(line: 384, column: 20, scope: !381)
!563 = !DILocation(line: 384, column: 18, scope: !381)
!564 = !DILocation(line: 385, column: 13, scope: !381)
!565 = !DILocation(line: 387, column: 22, scope: !381)
!566 = !DILocation(line: 388, column: 13, scope: !381)
!567 = !DILocation(line: 390, column: 17, scope: !381)
!568 = !DILocation(line: 390, column: 15, scope: !381)
!569 = !DILocation(line: 391, column: 17, scope: !570)
!570 = distinct !DILexicalBlock(scope: !381, file: !4, line: 391, column: 17)
!571 = !DILocation(line: 391, column: 25, scope: !570)
!572 = !DILocation(line: 391, column: 17, scope: !381)
!573 = !DILocation(line: 392, column: 27, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !4, line: 391, column: 33)
!575 = !DILocation(line: 392, column: 25, scope: !574)
!576 = !DILocation(line: 393, column: 38, scope: !574)
!577 = !DILocation(line: 393, column: 30, scope: !578)
!578 = !DILexicalBlockFile(scope: !574, file: !4, discriminator: 1)
!579 = !DILocation(line: 393, column: 28, scope: !574)
!580 = !DILocation(line: 394, column: 21, scope: !581)
!581 = distinct !DILexicalBlock(scope: !574, file: !4, line: 394, column: 21)
!582 = !DILocation(line: 394, column: 29, scope: !581)
!583 = !DILocation(line: 394, column: 36, scope: !581)
!584 = !DILocation(line: 394, column: 39, scope: !585)
!585 = !DILexicalBlockFile(scope: !581, file: !4, discriminator: 1)
!586 = !DILocation(line: 394, column: 50, scope: !585)
!587 = !DILocation(line: 394, column: 21, scope: !585)
!588 = !DILocation(line: 395, column: 21, scope: !581)
!589 = !DILocation(line: 396, column: 13, scope: !574)
!590 = !DILocation(line: 397, column: 28, scope: !381)
!591 = !DILocation(line: 397, column: 37, scope: !381)
!592 = !DILocation(line: 397, column: 17, scope: !381)
!593 = !DILocation(line: 397, column: 15, scope: !381)
!594 = !DILocation(line: 398, column: 17, scope: !595)
!595 = distinct !DILexicalBlock(scope: !381, file: !4, line: 398, column: 17)
!596 = !DILocation(line: 398, column: 19, scope: !595)
!597 = !DILocation(line: 398, column: 17, scope: !381)
!598 = !DILocation(line: 399, column: 17, scope: !595)
!599 = !DILocation(line: 400, column: 17, scope: !600)
!600 = distinct !DILexicalBlock(scope: !381, file: !4, line: 400, column: 17)
!601 = !DILocation(line: 400, column: 19, scope: !600)
!602 = !DILocation(line: 400, column: 23, scope: !600)
!603 = !DILocation(line: 400, column: 37, scope: !604)
!604 = !DILexicalBlockFile(scope: !600, file: !4, discriminator: 1)
!605 = !DILocation(line: 400, column: 57, scope: !604)
!606 = !DILocation(line: 400, column: 26, scope: !607)
!607 = !DILexicalBlockFile(scope: !604, file: !4, discriminator: 2)
!608 = !DILocation(line: 400, column: 68, scope: !604)
!609 = !DILocation(line: 400, column: 17, scope: !604)
!610 = !DILocation(line: 401, column: 17, scope: !600)
!611 = !DILocation(line: 402, column: 13, scope: !381)
!612 = !DILocation(line: 404, column: 26, scope: !381)
!613 = !DILocation(line: 404, column: 24, scope: !381)
!614 = !DILocation(line: 405, column: 13, scope: !381)
!615 = !DILocation(line: 407, column: 24, scope: !381)
!616 = !DILocation(line: 407, column: 22, scope: !381)
!617 = !DILocation(line: 408, column: 13, scope: !381)
!618 = !DILocation(line: 410, column: 30, scope: !381)
!619 = !DILocation(line: 410, column: 20, scope: !381)
!620 = !DILocation(line: 411, column: 13, scope: !381)
!621 = !DILocation(line: 413, column: 25, scope: !622)
!622 = distinct !DILexicalBlock(scope: !381, file: !4, line: 413, column: 17)
!623 = !DILocation(line: 413, column: 18, scope: !624)
!624 = !DILexicalBlockFile(scope: !622, file: !4, discriminator: 1)
!625 = !DILocation(line: 413, column: 18, scope: !622)
!626 = !DILocation(line: 413, column: 17, scope: !381)
!627 = !DILocation(line: 414, column: 17, scope: !622)
!628 = !DILocation(line: 415, column: 22, scope: !381)
!629 = !DILocation(line: 415, column: 20, scope: !381)
!630 = !DILocation(line: 416, column: 13, scope: !381)
!631 = !DILocation(line: 248, column: 5, scope: !632)
!632 = !DILexicalBlockFile(scope: !200, file: !4, discriminator: 2)
!633 = distinct !{!633, !369}
!634 = !DILocation(line: 419, column: 12, scope: !200)
!635 = !DILocation(line: 419, column: 10, scope: !200)
!636 = !DILocation(line: 420, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !200, file: !4, line: 420, column: 9)
!638 = !DILocation(line: 420, column: 14, scope: !637)
!639 = !DILocation(line: 420, column: 9, scope: !200)
!640 = !DILocation(line: 421, column: 9, scope: !637)
!641 = !DILocation(line: 423, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !200, file: !4, line: 423, column: 9)
!643 = !DILocation(line: 423, column: 14, scope: !642)
!644 = !DILocation(line: 423, column: 18, scope: !645)
!645 = !DILexicalBlockFile(scope: !642, file: !4, discriminator: 1)
!646 = !DILocation(line: 423, column: 9, scope: !645)
!647 = !DILocation(line: 424, column: 20, scope: !642)
!648 = !DILocation(line: 424, column: 9, scope: !642)
!649 = !DILocation(line: 425, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !200, file: !4, line: 425, column: 9)
!651 = !DILocation(line: 425, column: 14, scope: !650)
!652 = !DILocation(line: 425, column: 17, scope: !653)
!653 = !DILexicalBlockFile(scope: !650, file: !4, discriminator: 1)
!654 = !DILocation(line: 425, column: 24, scope: !653)
!655 = !DILocation(line: 425, column: 9, scope: !653)
!656 = !DILocation(line: 426, column: 16, scope: !650)
!657 = !DILocation(line: 426, column: 9, scope: !650)
!658 = !DILocation(line: 429, column: 15, scope: !200)
!659 = !DILocation(line: 429, column: 22, scope: !200)
!660 = !DILocation(line: 429, column: 26, scope: !371)
!661 = !DILocation(line: 429, column: 31, scope: !371)
!662 = !DILocation(line: 429, column: 15, scope: !632)
!663 = !DILocation(line: 429, column: 13, scope: !632)
!664 = !DILocation(line: 431, column: 21, scope: !665)
!665 = distinct !DILexicalBlock(scope: !200, file: !4, line: 431, column: 9)
!666 = !DILocation(line: 431, column: 32, scope: !665)
!667 = !DILocation(line: 431, column: 10, scope: !665)
!668 = !DILocation(line: 431, column: 9, scope: !200)
!669 = !DILocation(line: 432, column: 20, scope: !670)
!670 = distinct !DILexicalBlock(scope: !665, file: !4, line: 431, column: 64)
!671 = !DILocation(line: 432, column: 9, scope: !670)
!672 = !DILocation(line: 433, column: 9, scope: !670)
!673 = !DILocation(line: 436, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !200, file: !4, line: 436, column: 9)
!675 = !DILocation(line: 436, column: 9, scope: !200)
!676 = !DILocation(line: 437, column: 20, scope: !674)
!677 = !DILocation(line: 437, column: 62, scope: !674)
!678 = !DILocation(line: 437, column: 9, scope: !674)
!679 = !DILocation(line: 438, column: 32, scope: !200)
!680 = !DILocation(line: 438, column: 16, scope: !200)
!681 = !DILocation(line: 438, column: 14, scope: !200)
!682 = !DILocation(line: 439, column: 9, scope: !683)
!683 = distinct !DILexicalBlock(scope: !200, file: !4, line: 439, column: 9)
!684 = !DILocation(line: 439, column: 9, scope: !200)
!685 = !DILocation(line: 440, column: 13, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !4, line: 440, column: 13)
!687 = distinct !DILexicalBlock(scope: !683, file: !4, line: 439, column: 21)
!688 = !DILocation(line: 440, column: 13, scope: !687)
!689 = !DILocation(line: 441, column: 24, scope: !686)
!690 = !DILocation(line: 441, column: 13, scope: !686)
!691 = !DILocation(line: 443, column: 43, scope: !687)
!692 = !DILocation(line: 443, column: 23, scope: !687)
!693 = !DILocation(line: 443, column: 21, scope: !687)
!694 = !DILocation(line: 444, column: 5, scope: !687)
!695 = !DILocation(line: 445, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !200, file: !4, line: 445, column: 9)
!697 = !DILocation(line: 445, column: 21, scope: !696)
!698 = !DILocation(line: 445, column: 18, scope: !696)
!699 = !DILocation(line: 445, column: 41, scope: !696)
!700 = !DILocation(line: 445, column: 62, scope: !701)
!701 = !DILexicalBlockFile(scope: !696, file: !4, discriminator: 1)
!702 = !DILocation(line: 445, column: 45, scope: !701)
!703 = !DILocation(line: 445, column: 9, scope: !701)
!704 = !DILocation(line: 446, column: 9, scope: !696)
!705 = !DILocation(line: 448, column: 9, scope: !706)
!706 = distinct !DILexicalBlock(scope: !200, file: !4, line: 448, column: 9)
!707 = !DILocation(line: 448, column: 18, scope: !706)
!708 = !DILocation(line: 448, column: 9, scope: !200)
!709 = !DILocation(line: 449, column: 30, scope: !710)
!710 = distinct !DILexicalBlock(scope: !706, file: !4, line: 448, column: 26)
!711 = !DILocation(line: 449, column: 13, scope: !710)
!712 = !DILocation(line: 449, column: 11, scope: !710)
!713 = !DILocation(line: 450, column: 13, scope: !714)
!714 = distinct !DILexicalBlock(scope: !710, file: !4, line: 450, column: 13)
!715 = !DILocation(line: 450, column: 15, scope: !714)
!716 = !DILocation(line: 450, column: 13, scope: !710)
!717 = !DILocation(line: 451, column: 13, scope: !714)
!718 = !DILocation(line: 452, column: 13, scope: !719)
!719 = distinct !DILexicalBlock(scope: !710, file: !4, line: 452, column: 13)
!720 = !DILocation(line: 452, column: 15, scope: !719)
!721 = !DILocation(line: 452, column: 13, scope: !710)
!722 = !DILocalVariable(name: "oid_bio", scope: !723, file: !4, line: 453, type: !165)
!723 = distinct !DILexicalBlock(scope: !719, file: !4, line: 452, column: 23)
!724 = !DILocation(line: 453, column: 18, scope: !723)
!725 = !DILocation(line: 455, column: 36, scope: !723)
!726 = !DILocation(line: 455, column: 23, scope: !723)
!727 = !DILocation(line: 455, column: 21, scope: !723)
!728 = !DILocation(line: 456, column: 17, scope: !729)
!729 = distinct !DILexicalBlock(scope: !723, file: !4, line: 456, column: 17)
!730 = !DILocation(line: 456, column: 25, scope: !729)
!731 = !DILocation(line: 456, column: 17, scope: !723)
!732 = !DILocation(line: 461, column: 13, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !4, line: 456, column: 33)
!734 = !DILocation(line: 462, column: 36, scope: !735)
!735 = distinct !DILexicalBlock(scope: !729, file: !4, line: 461, column: 20)
!736 = !DILocation(line: 462, column: 17, scope: !735)
!737 = !DILocation(line: 463, column: 26, scope: !735)
!738 = !DILocation(line: 463, column: 17, scope: !735)
!739 = !DILocation(line: 465, column: 9, scope: !723)
!740 = !DILocation(line: 466, column: 5, scope: !710)
!741 = !DILocation(line: 467, column: 26, scope: !742)
!742 = distinct !DILexicalBlock(scope: !200, file: !4, line: 467, column: 9)
!743 = !DILocation(line: 467, column: 10, scope: !742)
!744 = !DILocation(line: 467, column: 9, scope: !200)
!745 = !DILocation(line: 468, column: 9, scope: !742)
!746 = !DILocation(line: 470, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !200, file: !4, line: 470, column: 9)
!748 = !DILocation(line: 470, column: 16, scope: !747)
!749 = !DILocation(line: 470, column: 9, scope: !200)
!750 = !DILocation(line: 471, column: 30, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !4, line: 470, column: 24)
!752 = !DILocation(line: 471, column: 13, scope: !751)
!753 = !DILocation(line: 471, column: 11, scope: !751)
!754 = !DILocation(line: 472, column: 13, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !4, line: 472, column: 13)
!756 = !DILocation(line: 472, column: 15, scope: !755)
!757 = !DILocation(line: 472, column: 13, scope: !751)
!758 = !DILocation(line: 473, column: 13, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !4, line: 472, column: 23)
!760 = !DILocation(line: 474, column: 9, scope: !759)
!761 = !DILocation(line: 475, column: 25, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !4, line: 475, column: 17)
!763 = distinct !DILexicalBlock(scope: !755, file: !4, line: 474, column: 16)
!764 = !DILocation(line: 475, column: 18, scope: !762)
!765 = !DILocation(line: 475, column: 17, scope: !763)
!766 = !DILocation(line: 476, column: 17, scope: !762)
!767 = !DILocation(line: 477, column: 22, scope: !763)
!768 = !DILocation(line: 477, column: 20, scope: !763)
!769 = !DILocation(line: 479, column: 5, scope: !751)
!770 = !DILocation(line: 481, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !200, file: !4, line: 481, column: 9)
!772 = !DILocation(line: 481, column: 20, scope: !771)
!773 = !DILocation(line: 481, column: 9, scope: !200)
!774 = !DILocation(line: 482, column: 39, scope: !775)
!775 = distinct !DILexicalBlock(scope: !771, file: !4, line: 481, column: 28)
!776 = !DILocation(line: 482, column: 22, scope: !775)
!777 = !DILocation(line: 482, column: 20, scope: !775)
!778 = !DILocation(line: 483, column: 13, scope: !779)
!779 = distinct !DILexicalBlock(scope: !775, file: !4, line: 483, column: 13)
!780 = !DILocation(line: 483, column: 24, scope: !779)
!781 = !DILocation(line: 483, column: 13, scope: !775)
!782 = !DILocation(line: 484, column: 13, scope: !779)
!783 = !DILocation(line: 485, column: 5, scope: !775)
!784 = !DILocation(line: 486, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !200, file: !4, line: 486, column: 9)
!786 = !DILocation(line: 486, column: 20, scope: !785)
!787 = !DILocation(line: 486, column: 9, scope: !200)
!788 = !DILocalVariable(name: "ctx", scope: !789, file: !4, line: 488, type: !790)
!789 = distinct !DILexicalBlock(scope: !785, file: !4, line: 486, column: 28)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !142, line: 143, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !792, line: 79, size: 448, align: 64, elements: !793)
!792 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!793 = !{!794, !795, !796, !797, !798, !802, !825}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !791, file: !792, line: 82, baseType: !69, size: 32, align: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !791, file: !792, line: 83, baseType: !249, size: 64, align: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !791, file: !792, line: 84, baseType: !249, size: 64, align: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !791, file: !792, line: 85, baseType: !254, size: 64, align: 64, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !791, file: !792, line: 86, baseType: !799, size: 64, align: 64, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !142, line: 126, baseType: !801)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !142, line: 126, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !791, file: !792, line: 87, baseType: !803, size: 64, align: 64, offset: 320)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !792, line: 76, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !792, line: 71, size: 256, align: 64, elements: !806)
!806 = !{!807, !811, !817, !821}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !805, file: !792, line: 72, baseType: !808, size: 64, align: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!102, !68, !98, !98}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !805, file: !792, line: 73, baseType: !812, size: 64, align: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !68, !98}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !118, line: 30, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !805, file: !792, line: 74, baseType: !818, size: 64, align: 64, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !68, !102}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !805, file: !792, line: 75, baseType: !822, size: 64, align: 64, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !68, !815}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !791, file: !792, line: 88, baseType: !68, size: 64, align: 64, offset: 384)
!826 = !DILocation(line: 488, column: 20, scope: !789)
!827 = !DILocation(line: 489, column: 9, scope: !789)
!828 = !DILocation(line: 490, column: 32, scope: !789)
!829 = !DILocation(line: 490, column: 9, scope: !789)
!830 = !DILocation(line: 491, column: 35, scope: !831)
!831 = distinct !DILexicalBlock(scope: !789, file: !4, line: 491, column: 13)
!832 = !DILocation(line: 491, column: 51, scope: !831)
!833 = !DILocation(line: 491, column: 14, scope: !831)
!834 = !DILocation(line: 491, column: 13, scope: !789)
!835 = !DILocation(line: 492, column: 24, scope: !836)
!836 = distinct !DILexicalBlock(scope: !831, file: !4, line: 491, column: 69)
!837 = !DILocation(line: 493, column: 64, scope: !836)
!838 = !DILocation(line: 492, column: 13, scope: !836)
!839 = !DILocation(line: 494, column: 13, scope: !836)
!840 = !DILocation(line: 496, column: 5, scope: !789)
!841 = !DILocation(line: 497, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !200, file: !4, line: 497, column: 9)
!843 = !DILocation(line: 497, column: 21, scope: !842)
!844 = !DILocation(line: 497, column: 9, scope: !200)
!845 = !DILocalVariable(name: "ctx", scope: !846, file: !4, line: 499, type: !790)
!846 = distinct !DILexicalBlock(scope: !842, file: !4, line: 497, column: 29)
!847 = !DILocation(line: 499, column: 20, scope: !846)
!848 = !DILocation(line: 500, column: 9, scope: !846)
!849 = !DILocation(line: 501, column: 32, scope: !846)
!850 = !DILocation(line: 501, column: 9, scope: !846)
!851 = !DILocation(line: 502, column: 35, scope: !852)
!852 = distinct !DILexicalBlock(scope: !846, file: !4, line: 502, column: 13)
!853 = !DILocation(line: 502, column: 14, scope: !852)
!854 = !DILocation(line: 502, column: 13, scope: !846)
!855 = !DILocation(line: 503, column: 24, scope: !856)
!856 = distinct !DILexicalBlock(scope: !852, file: !4, line: 502, column: 71)
!857 = !DILocation(line: 503, column: 13, scope: !856)
!858 = !DILocation(line: 504, column: 13, scope: !856)
!859 = !DILocation(line: 506, column: 5, scope: !846)
!860 = !DILocation(line: 508, column: 9, scope: !861)
!861 = distinct !DILexicalBlock(scope: !200, file: !4, line: 508, column: 9)
!862 = !DILocation(line: 508, column: 16, scope: !861)
!863 = !DILocation(line: 508, column: 9, scope: !200)
!864 = !DILocation(line: 510, column: 30, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !4, line: 508, column: 24)
!866 = !DILocation(line: 510, column: 13, scope: !865)
!867 = !DILocation(line: 509, column: 32, scope: !865)
!868 = !DILocation(line: 509, column: 16, scope: !865)
!869 = !DILocation(line: 511, column: 13, scope: !870)
!870 = distinct !DILexicalBlock(scope: !865, file: !4, line: 511, column: 13)
!871 = !DILocation(line: 511, column: 20, scope: !870)
!872 = !DILocation(line: 511, column: 13, scope: !865)
!873 = !DILocation(line: 512, column: 13, scope: !870)
!874 = !DILocation(line: 513, column: 5, scope: !865)
!875 = !DILocation(line: 515, column: 9, scope: !876)
!876 = distinct !DILexicalBlock(scope: !200, file: !4, line: 515, column: 9)
!877 = !DILocation(line: 515, column: 17, scope: !876)
!878 = !DILocation(line: 515, column: 9, scope: !200)
!879 = !DILocation(line: 517, column: 30, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !4, line: 515, column: 25)
!881 = !DILocation(line: 517, column: 13, scope: !880)
!882 = !DILocation(line: 516, column: 34, scope: !880)
!883 = !DILocation(line: 516, column: 17, scope: !880)
!884 = !DILocation(line: 518, column: 13, scope: !885)
!885 = distinct !DILexicalBlock(scope: !880, file: !4, line: 518, column: 13)
!886 = !DILocation(line: 518, column: 21, scope: !885)
!887 = !DILocation(line: 518, column: 13, scope: !880)
!888 = !DILocation(line: 519, column: 13, scope: !885)
!889 = !DILocation(line: 520, column: 5, scope: !880)
!890 = !DILocation(line: 522, column: 26, scope: !200)
!891 = !DILocation(line: 522, column: 9, scope: !200)
!892 = !DILocation(line: 522, column: 7, scope: !200)
!893 = !DILocation(line: 523, column: 9, scope: !894)
!894 = distinct !DILexicalBlock(scope: !200, file: !4, line: 523, column: 9)
!895 = !DILocation(line: 523, column: 11, scope: !894)
!896 = !DILocation(line: 523, column: 9, scope: !200)
!897 = !DILocation(line: 524, column: 9, scope: !894)
!898 = !DILocation(line: 526, column: 9, scope: !899)
!899 = distinct !DILexicalBlock(scope: !200, file: !4, line: 526, column: 9)
!900 = !DILocation(line: 526, column: 11, scope: !899)
!901 = !DILocation(line: 526, column: 18, scope: !899)
!902 = !DILocation(line: 526, column: 55, scope: !903)
!903 = !DILexicalBlockFile(scope: !899, file: !4, discriminator: 1)
!904 = !DILocation(line: 526, column: 22, scope: !903)
!905 = !DILocation(line: 526, column: 9, scope: !903)
!906 = !DILocation(line: 527, column: 20, scope: !907)
!907 = distinct !DILexicalBlock(scope: !899, file: !4, line: 526, column: 59)
!908 = !DILocation(line: 527, column: 72, scope: !907)
!909 = !DILocation(line: 527, column: 9, scope: !907)
!910 = !DILocation(line: 528, column: 9, scope: !907)
!911 = !DILocation(line: 531, column: 9, scope: !912)
!912 = distinct !DILexicalBlock(scope: !200, file: !4, line: 531, column: 9)
!913 = !DILocation(line: 531, column: 16, scope: !912)
!914 = !DILocation(line: 531, column: 9, scope: !200)
!915 = !DILocation(line: 532, column: 30, scope: !916)
!916 = distinct !DILexicalBlock(scope: !912, file: !4, line: 531, column: 29)
!917 = !DILocation(line: 532, column: 13, scope: !916)
!918 = !DILocation(line: 532, column: 11, scope: !916)
!919 = !DILocation(line: 533, column: 13, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !4, line: 533, column: 13)
!921 = !DILocation(line: 533, column: 15, scope: !920)
!922 = !DILocation(line: 533, column: 13, scope: !916)
!923 = !DILocation(line: 534, column: 13, scope: !920)
!924 = !DILocation(line: 535, column: 25, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !4, line: 535, column: 18)
!926 = !DILocation(line: 535, column: 18, scope: !925)
!927 = !DILocation(line: 535, column: 35, scope: !925)
!928 = !DILocation(line: 535, column: 18, scope: !920)
!929 = !DILocation(line: 536, column: 20, scope: !925)
!930 = !DILocation(line: 536, column: 13, scope: !925)
!931 = !DILocation(line: 537, column: 5, scope: !916)
!932 = !DILocation(line: 539, column: 9, scope: !933)
!933 = distinct !DILexicalBlock(scope: !200, file: !4, line: 539, column: 9)
!934 = !DILocation(line: 539, column: 18, scope: !933)
!935 = !DILocation(line: 539, column: 9, scope: !200)
!936 = !DILocation(line: 540, column: 37, scope: !937)
!937 = distinct !DILexicalBlock(scope: !933, file: !4, line: 539, column: 26)
!938 = !DILocation(line: 540, column: 20, scope: !937)
!939 = !DILocation(line: 540, column: 18, scope: !937)
!940 = !DILocation(line: 541, column: 13, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !4, line: 541, column: 13)
!942 = !DILocation(line: 541, column: 22, scope: !941)
!943 = !DILocation(line: 541, column: 13, scope: !937)
!944 = !DILocation(line: 542, column: 13, scope: !941)
!945 = !DILocation(line: 543, column: 5, scope: !937)
!946 = !DILocation(line: 544, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !200, file: !4, line: 544, column: 9)
!948 = !DILocation(line: 544, column: 18, scope: !947)
!949 = !DILocation(line: 544, column: 9, scope: !200)
!950 = !DILocalVariable(name: "ctx", scope: !951, file: !4, line: 546, type: !790)
!951 = distinct !DILexicalBlock(scope: !947, file: !4, line: 544, column: 26)
!952 = !DILocation(line: 546, column: 20, scope: !951)
!953 = !DILocation(line: 547, column: 9, scope: !951)
!954 = !DILocation(line: 548, column: 32, scope: !951)
!955 = !DILocation(line: 548, column: 9, scope: !951)
!956 = !DILocation(line: 549, column: 35, scope: !957)
!957 = distinct !DILexicalBlock(scope: !951, file: !4, line: 549, column: 13)
!958 = !DILocation(line: 549, column: 51, scope: !957)
!959 = !DILocation(line: 549, column: 14, scope: !957)
!960 = !DILocation(line: 549, column: 13, scope: !951)
!961 = !DILocation(line: 550, column: 24, scope: !962)
!962 = distinct !DILexicalBlock(scope: !957, file: !4, line: 549, column: 67)
!963 = !DILocation(line: 552, column: 24, scope: !962)
!964 = !DILocation(line: 550, column: 13, scope: !962)
!965 = !DILocation(line: 553, column: 13, scope: !962)
!966 = !DILocation(line: 555, column: 5, scope: !951)
!967 = !DILocation(line: 557, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !200, file: !4, line: 557, column: 9)
!969 = !DILocation(line: 557, column: 17, scope: !968)
!970 = !DILocation(line: 557, column: 9, scope: !200)
!971 = !DILocation(line: 558, column: 25, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !4, line: 557, column: 25)
!973 = !DILocation(line: 558, column: 34, scope: !972)
!974 = !DILocation(line: 558, column: 46, scope: !972)
!975 = !DILocation(line: 558, column: 54, scope: !972)
!976 = !DILocation(line: 558, column: 16, scope: !972)
!977 = !DILocation(line: 558, column: 14, scope: !972)
!978 = !DILocation(line: 559, column: 13, scope: !979)
!979 = distinct !DILexicalBlock(scope: !972, file: !4, line: 559, column: 13)
!980 = !DILocation(line: 559, column: 18, scope: !979)
!981 = !DILocation(line: 559, column: 13, scope: !972)
!982 = !DILocation(line: 561, column: 13, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !4, line: 559, column: 26)
!984 = !DILocation(line: 563, column: 32, scope: !985)
!985 = distinct !DILexicalBlock(scope: !979, file: !4, line: 562, column: 16)
!986 = !DILocation(line: 563, column: 13, scope: !985)
!987 = !DILocation(line: 565, column: 5, scope: !972)
!988 = !DILocation(line: 567, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !200, file: !4, line: 567, column: 9)
!990 = !DILocation(line: 567, column: 16, scope: !989)
!991 = !DILocation(line: 567, column: 20, scope: !992)
!992 = !DILexicalBlockFile(scope: !989, file: !4, discriminator: 1)
!993 = !DILocation(line: 567, column: 25, scope: !992)
!994 = !DILocation(line: 567, column: 9, scope: !992)
!995 = !DILocation(line: 568, column: 28, scope: !996)
!996 = distinct !DILexicalBlock(scope: !989, file: !4, line: 567, column: 34)
!997 = !DILocation(line: 568, column: 9, scope: !996)
!998 = !DILocation(line: 570, column: 33, scope: !999)
!999 = distinct !DILexicalBlock(scope: !996, file: !4, line: 570, column: 13)
!1000 = !DILocation(line: 570, column: 14, scope: !999)
!1001 = !DILocation(line: 570, column: 13, scope: !996)
!1002 = !DILocation(line: 571, column: 20, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !4, line: 570, column: 73)
!1004 = !DILocation(line: 572, column: 9, scope: !1003)
!1005 = !DILocation(line: 574, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !996, file: !4, line: 574, column: 13)
!1007 = !DILocation(line: 574, column: 20, scope: !1006)
!1008 = !DILocation(line: 574, column: 13, scope: !996)
!1009 = !DILocation(line: 575, column: 37, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !4, line: 574, column: 28)
!1011 = !DILocation(line: 576, column: 49, scope: !1010)
!1012 = !DILocation(line: 575, column: 22, scope: !1010)
!1013 = !DILocation(line: 575, column: 20, scope: !1010)
!1014 = !DILocation(line: 577, column: 17, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1010, file: !4, line: 577, column: 17)
!1016 = !DILocation(line: 577, column: 24, scope: !1015)
!1017 = !DILocation(line: 577, column: 17, scope: !1010)
!1018 = !DILocation(line: 578, column: 17, scope: !1015)
!1019 = !DILocation(line: 579, column: 9, scope: !1010)
!1020 = !DILocation(line: 581, column: 13, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !996, file: !4, line: 581, column: 13)
!1022 = !DILocation(line: 581, column: 20, scope: !1021)
!1023 = !DILocation(line: 582, column: 13, scope: !1021)
!1024 = !DILocation(line: 582, column: 17, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1021, file: !4, discriminator: 1)
!1026 = !DILocation(line: 582, column: 27, scope: !1025)
!1027 = !DILocation(line: 582, column: 32, scope: !1025)
!1028 = !DILocation(line: 582, column: 35, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !1021, file: !4, discriminator: 2)
!1030 = !DILocation(line: 582, column: 45, scope: !1029)
!1031 = !DILocation(line: 581, column: 13, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !996, file: !4, discriminator: 1)
!1033 = !DILocation(line: 583, column: 24, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1021, file: !4, line: 582, column: 54)
!1035 = !DILocation(line: 583, column: 13, scope: !1034)
!1036 = !DILocation(line: 584, column: 24, scope: !1034)
!1037 = !DILocation(line: 585, column: 29, scope: !1034)
!1038 = !DILocation(line: 584, column: 13, scope: !1034)
!1039 = !DILocation(line: 586, column: 13, scope: !1034)
!1040 = !DILocation(line: 589, column: 13, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !996, file: !4, line: 589, column: 13)
!1042 = !DILocation(line: 589, column: 23, scope: !1041)
!1043 = !DILocation(line: 589, column: 28, scope: !1041)
!1044 = !DILocation(line: 589, column: 31, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1041, file: !4, discriminator: 1)
!1046 = !DILocation(line: 589, column: 38, scope: !1045)
!1047 = !DILocation(line: 589, column: 13, scope: !1045)
!1048 = !DILocation(line: 590, column: 24, scope: !1041)
!1049 = !DILocation(line: 593, column: 31, scope: !1041)
!1050 = !DILocation(line: 590, column: 13, scope: !1041)
!1051 = !DILocation(line: 596, column: 13, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !996, file: !4, line: 596, column: 13)
!1053 = !DILocation(line: 596, column: 23, scope: !1052)
!1054 = !DILocation(line: 596, column: 30, scope: !1052)
!1055 = !DILocation(line: 596, column: 33, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1052, file: !4, discriminator: 1)
!1057 = !DILocation(line: 596, column: 40, scope: !1056)
!1058 = !DILocation(line: 596, column: 13, scope: !1056)
!1059 = !DILocation(line: 597, column: 24, scope: !1052)
!1060 = !DILocation(line: 600, column: 31, scope: !1052)
!1061 = !DILocation(line: 597, column: 13, scope: !1052)
!1062 = !DILocation(line: 603, column: 13, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !996, file: !4, line: 603, column: 13)
!1064 = !DILocation(line: 603, column: 20, scope: !1063)
!1065 = !DILocation(line: 603, column: 13, scope: !996)
!1066 = !DILocation(line: 605, column: 49, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !4, line: 603, column: 28)
!1068 = !DILocation(line: 604, column: 22, scope: !1067)
!1069 = !DILocation(line: 604, column: 20, scope: !1067)
!1070 = !DILocation(line: 606, column: 18, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1067, file: !4, line: 606, column: 17)
!1072 = !DILocation(line: 606, column: 17, scope: !1067)
!1073 = !DILocation(line: 607, column: 17, scope: !1071)
!1074 = !DILocation(line: 608, column: 9, scope: !1067)
!1075 = !DILocation(line: 610, column: 13, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !996, file: !4, line: 610, column: 13)
!1077 = !DILocation(line: 610, column: 22, scope: !1076)
!1078 = !DILocation(line: 610, column: 13, scope: !996)
!1079 = !DILocalVariable(name: "genopt", scope: !1080, file: !4, line: 611, type: !102)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !4, line: 610, column: 30)
!1081 = !DILocation(line: 611, column: 19, scope: !1080)
!1082 = !DILocation(line: 612, column: 20, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !4, line: 612, column: 13)
!1084 = !DILocation(line: 612, column: 18, scope: !1083)
!1085 = !DILocation(line: 612, column: 25, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1087, file: !4, discriminator: 1)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !4, line: 612, column: 13)
!1088 = !DILocation(line: 612, column: 51, scope: !1086)
!1089 = !DILocation(line: 612, column: 29, scope: !1086)
!1090 = !DILocation(line: 612, column: 27, scope: !1086)
!1091 = !DILocation(line: 612, column: 13, scope: !1086)
!1092 = !DILocation(line: 613, column: 50, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !4, line: 612, column: 67)
!1094 = !DILocation(line: 613, column: 60, scope: !1093)
!1095 = !DILocation(line: 613, column: 26, scope: !1093)
!1096 = !DILocation(line: 613, column: 24, scope: !1093)
!1097 = !DILocation(line: 614, column: 38, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !4, line: 614, column: 21)
!1099 = !DILocation(line: 614, column: 46, scope: !1098)
!1100 = !DILocation(line: 614, column: 21, scope: !1098)
!1101 = !DILocation(line: 614, column: 54, scope: !1098)
!1102 = !DILocation(line: 614, column: 21, scope: !1093)
!1103 = !DILocation(line: 615, column: 32, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1098, file: !4, line: 614, column: 60)
!1105 = !DILocation(line: 615, column: 69, scope: !1104)
!1106 = !DILocation(line: 615, column: 21, scope: !1104)
!1107 = !DILocation(line: 616, column: 38, scope: !1104)
!1108 = !DILocation(line: 616, column: 21, scope: !1104)
!1109 = !DILocation(line: 617, column: 21, scope: !1104)
!1110 = !DILocation(line: 619, column: 13, scope: !1093)
!1111 = !DILocation(line: 612, column: 63, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1087, file: !4, discriminator: 2)
!1113 = !DILocation(line: 612, column: 13, scope: !1112)
!1114 = distinct !{!1114, !1115}
!1115 = !DILocation(line: 612, column: 13, scope: !1080)
!1116 = !DILocation(line: 620, column: 9, scope: !1080)
!1117 = !DILocation(line: 622, column: 13, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !996, file: !4, line: 622, column: 13)
!1119 = !DILocation(line: 622, column: 23, scope: !1118)
!1120 = !DILocation(line: 622, column: 13, scope: !996)
!1121 = !DILocation(line: 623, column: 24, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !4, line: 622, column: 31)
!1123 = !DILocation(line: 623, column: 13, scope: !1122)
!1124 = !DILocation(line: 624, column: 9, scope: !1122)
!1125 = !DILocation(line: 625, column: 24, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1118, file: !4, line: 624, column: 16)
!1127 = !DILocation(line: 625, column: 66, scope: !1126)
!1128 = !DILocation(line: 625, column: 13, scope: !1126)
!1129 = !DILocation(line: 628, column: 29, scope: !996)
!1130 = !DILocation(line: 628, column: 9, scope: !996)
!1131 = !DILocation(line: 629, column: 35, scope: !996)
!1132 = !DILocation(line: 629, column: 43, scope: !996)
!1133 = !DILocation(line: 629, column: 9, scope: !996)
!1134 = !DILocation(line: 631, column: 29, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !996, file: !4, line: 631, column: 13)
!1136 = !DILocation(line: 631, column: 13, scope: !1135)
!1137 = !DILocation(line: 631, column: 44, scope: !1135)
!1138 = !DILocation(line: 631, column: 13, scope: !996)
!1139 = !DILocation(line: 632, column: 22, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !4, line: 631, column: 50)
!1141 = !DILocation(line: 632, column: 13, scope: !1140)
!1142 = !DILocation(line: 633, column: 13, scope: !1140)
!1143 = !DILocation(line: 636, column: 27, scope: !996)
!1144 = !DILocation(line: 636, column: 9, scope: !996)
!1145 = !DILocation(line: 637, column: 16, scope: !996)
!1146 = !DILocation(line: 639, column: 13, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !996, file: !4, line: 639, column: 13)
!1148 = !DILocation(line: 639, column: 20, scope: !1147)
!1149 = !DILocation(line: 639, column: 13, scope: !996)
!1150 = !DILocation(line: 640, column: 39, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !4, line: 639, column: 28)
!1152 = !DILocation(line: 640, column: 22, scope: !1151)
!1153 = !DILocation(line: 640, column: 20, scope: !1151)
!1154 = !DILocation(line: 641, column: 17, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !4, line: 641, column: 17)
!1156 = !DILocation(line: 641, column: 24, scope: !1155)
!1157 = !DILocation(line: 641, column: 17, scope: !1151)
!1158 = !DILocation(line: 642, column: 17, scope: !1155)
!1159 = !DILocation(line: 643, column: 9, scope: !1151)
!1160 = !DILocation(line: 645, column: 13, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !996, file: !4, line: 645, column: 13)
!1162 = !DILocation(line: 645, column: 20, scope: !1161)
!1163 = !DILocation(line: 645, column: 13, scope: !996)
!1164 = !DILocation(line: 646, column: 24, scope: !1161)
!1165 = !DILocation(line: 646, column: 13, scope: !1161)
!1166 = !DILocation(line: 648, column: 24, scope: !1161)
!1167 = !DILocation(line: 648, column: 70, scope: !1161)
!1168 = !DILocation(line: 648, column: 13, scope: !1161)
!1169 = !DILocation(line: 649, column: 30, scope: !996)
!1170 = !DILocation(line: 649, column: 38, scope: !996)
!1171 = !DILocation(line: 649, column: 49, scope: !996)
!1172 = !DILocation(line: 649, column: 15, scope: !996)
!1173 = !DILocation(line: 649, column: 13, scope: !996)
!1174 = !DILocation(line: 650, column: 13, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !996, file: !4, line: 650, column: 13)
!1176 = !DILocation(line: 650, column: 17, scope: !1175)
!1177 = !DILocation(line: 650, column: 13, scope: !996)
!1178 = !DILocation(line: 651, column: 13, scope: !1175)
!1179 = !DILocation(line: 653, column: 30, scope: !996)
!1180 = !DILocation(line: 653, column: 13, scope: !996)
!1181 = !DILocation(line: 653, column: 11, scope: !996)
!1182 = !DILocation(line: 654, column: 13, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !996, file: !4, line: 654, column: 13)
!1184 = !DILocation(line: 654, column: 15, scope: !1183)
!1185 = !DILocation(line: 654, column: 13, scope: !996)
!1186 = !DILocation(line: 655, column: 13, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !4, line: 654, column: 23)
!1188 = !DILocation(line: 656, column: 34, scope: !1187)
!1189 = !DILocation(line: 656, column: 17, scope: !1187)
!1190 = !DILocation(line: 656, column: 15, scope: !1187)
!1191 = !DILocation(line: 657, column: 17, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !4, line: 657, column: 17)
!1193 = !DILocation(line: 657, column: 19, scope: !1192)
!1194 = !DILocation(line: 657, column: 17, scope: !1187)
!1195 = !DILocation(line: 658, column: 17, scope: !1192)
!1196 = !DILocation(line: 659, column: 9, scope: !1187)
!1197 = !DILocation(line: 660, column: 14, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !996, file: !4, line: 660, column: 13)
!1199 = !DILocation(line: 660, column: 16, scope: !1198)
!1200 = !DILocation(line: 660, column: 24, scope: !1198)
!1201 = !DILocation(line: 660, column: 35, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1198, file: !4, discriminator: 1)
!1203 = !DILocation(line: 660, column: 28, scope: !1202)
!1204 = !DILocation(line: 660, column: 44, scope: !1202)
!1205 = !DILocation(line: 660, column: 13, scope: !1202)
!1206 = !DILocation(line: 661, column: 20, scope: !1198)
!1207 = !DILocation(line: 661, column: 13, scope: !1198)
!1208 = !DILocation(line: 662, column: 13, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !996, file: !4, line: 662, column: 13)
!1210 = !DILocation(line: 662, column: 13, scope: !996)
!1211 = !DILocation(line: 663, column: 20, scope: !1209)
!1212 = !DILocation(line: 663, column: 13, scope: !1209)
!1213 = !DILocation(line: 665, column: 11, scope: !996)
!1214 = !DILocation(line: 665, column: 9, scope: !996)
!1215 = !DILocation(line: 668, column: 39, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !996, file: !4, line: 668, column: 13)
!1217 = !DILocation(line: 668, column: 44, scope: !1216)
!1218 = !DILocation(line: 668, column: 50, scope: !1216)
!1219 = !DILocation(line: 669, column: 53, scope: !1216)
!1220 = !DILocation(line: 668, column: 14, scope: !1216)
!1221 = !DILocation(line: 668, column: 13, scope: !996)
!1222 = !DILocation(line: 670, column: 26, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !4, line: 670, column: 17)
!1224 = distinct !DILexicalBlock(scope: !1216, file: !4, line: 669, column: 63)
!1225 = !DILocation(line: 670, column: 44, scope: !1223)
!1226 = !DILocation(line: 670, column: 18, scope: !1223)
!1227 = !DILocation(line: 670, column: 54, scope: !1223)
!1228 = !DILocation(line: 671, column: 23, scope: !1223)
!1229 = !DILocation(line: 671, column: 27, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1223, file: !4, discriminator: 1)
!1231 = !DILocation(line: 671, column: 29, scope: !1230)
!1232 = !DILocation(line: 670, column: 17, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1224, file: !4, discriminator: 1)
!1234 = !DILocation(line: 672, column: 17, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1223, file: !4, line: 671, column: 35)
!1236 = !DILocation(line: 673, column: 18, scope: !1235)
!1237 = !DILocation(line: 674, column: 17, scope: !1235)
!1238 = !DILocation(line: 676, column: 13, scope: !1224)
!1239 = !DILocation(line: 678, column: 18, scope: !996)
!1240 = !DILocation(line: 678, column: 9, scope: !996)
!1241 = !DILocation(line: 679, column: 13, scope: !996)
!1242 = !DILocation(line: 680, column: 20, scope: !996)
!1243 = !DILocation(line: 680, column: 9, scope: !996)
!1244 = !DILocation(line: 681, column: 5, scope: !996)
!1245 = !DILocation(line: 683, column: 10, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !200, file: !4, line: 683, column: 9)
!1247 = !DILocation(line: 683, column: 9, scope: !200)
!1248 = !DILocation(line: 684, column: 31, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !4, line: 683, column: 18)
!1250 = !DILocation(line: 684, column: 44, scope: !1249)
!1251 = !DILocation(line: 684, column: 14, scope: !1249)
!1252 = !DILocation(line: 684, column: 12, scope: !1249)
!1253 = !DILocation(line: 685, column: 13, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !4, line: 685, column: 13)
!1255 = !DILocation(line: 685, column: 16, scope: !1254)
!1256 = !DILocation(line: 685, column: 13, scope: !1249)
!1257 = !DILocation(line: 686, column: 13, scope: !1254)
!1258 = !DILocation(line: 688, column: 13, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1249, file: !4, line: 688, column: 13)
!1260 = !DILocation(line: 688, column: 22, scope: !1259)
!1261 = !DILocation(line: 688, column: 13, scope: !1249)
!1262 = !DILocation(line: 689, column: 36, scope: !1259)
!1263 = !DILocation(line: 689, column: 19, scope: !1259)
!1264 = !DILocation(line: 689, column: 17, scope: !1259)
!1265 = !DILocation(line: 689, column: 13, scope: !1259)
!1266 = !DILocation(line: 691, column: 41, scope: !1259)
!1267 = !DILocation(line: 691, column: 19, scope: !1259)
!1268 = !DILocation(line: 691, column: 17, scope: !1259)
!1269 = !DILocation(line: 692, column: 13, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1249, file: !4, line: 692, column: 13)
!1271 = !DILocation(line: 692, column: 17, scope: !1270)
!1272 = !DILocation(line: 692, column: 13, scope: !1249)
!1273 = !DILocation(line: 693, column: 24, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !4, line: 692, column: 25)
!1275 = !DILocation(line: 693, column: 13, scope: !1274)
!1276 = !DILocation(line: 694, column: 13, scope: !1274)
!1277 = !DILocation(line: 696, column: 5, scope: !1249)
!1278 = !DILocation(line: 698, column: 9, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !200, file: !4, line: 698, column: 9)
!1280 = !DILocation(line: 698, column: 16, scope: !1279)
!1281 = !DILocation(line: 698, column: 19, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1279, file: !4, discriminator: 1)
!1283 = !DILocation(line: 698, column: 9, scope: !1282)
!1284 = !DILocation(line: 699, column: 13, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !4, line: 699, column: 13)
!1286 = distinct !DILexicalBlock(scope: !1279, file: !4, line: 698, column: 25)
!1287 = !DILocation(line: 699, column: 18, scope: !1285)
!1288 = !DILocation(line: 699, column: 13, scope: !1286)
!1289 = !DILocation(line: 700, column: 24, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !4, line: 699, column: 26)
!1291 = !DILocation(line: 700, column: 13, scope: !1290)
!1292 = !DILocation(line: 701, column: 13, scope: !1290)
!1293 = !DILocation(line: 704, column: 13, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1286, file: !4, line: 704, column: 13)
!1295 = !DILocation(line: 704, column: 17, scope: !1294)
!1296 = !DILocation(line: 704, column: 13, scope: !1286)
!1297 = !DILocation(line: 705, column: 19, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !4, line: 704, column: 25)
!1299 = !DILocation(line: 705, column: 17, scope: !1298)
!1300 = !DILocation(line: 706, column: 17, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !4, line: 706, column: 17)
!1302 = !DILocation(line: 706, column: 21, scope: !1301)
!1303 = !DILocation(line: 706, column: 17, scope: !1298)
!1304 = !DILocation(line: 707, column: 17, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !4, line: 706, column: 29)
!1306 = !DILocation(line: 710, column: 26, scope: !1298)
!1307 = !DILocation(line: 710, column: 31, scope: !1298)
!1308 = !DILocation(line: 710, column: 37, scope: !1298)
!1309 = !DILocation(line: 710, column: 43, scope: !1298)
!1310 = !DILocation(line: 710, column: 54, scope: !1298)
!1311 = !DILocation(line: 710, column: 53, scope: !1298)
!1312 = !DILocation(line: 710, column: 60, scope: !1298)
!1313 = !DILocation(line: 710, column: 17, scope: !1298)
!1314 = !DILocation(line: 710, column: 15, scope: !1298)
!1315 = !DILocation(line: 711, column: 18, scope: !1298)
!1316 = !DILocation(line: 712, column: 18, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1298, file: !4, line: 712, column: 17)
!1318 = !DILocation(line: 712, column: 17, scope: !1298)
!1319 = !DILocation(line: 713, column: 28, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !4, line: 712, column: 21)
!1321 = !DILocation(line: 713, column: 17, scope: !1320)
!1322 = !DILocation(line: 714, column: 17, scope: !1320)
!1323 = !DILocation(line: 716, column: 9, scope: !1298)
!1324 = !DILocation(line: 717, column: 13, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1286, file: !4, line: 717, column: 13)
!1326 = !DILocation(line: 717, column: 13, scope: !1286)
!1327 = !DILocalVariable(name: "tmppkey", scope: !1328, file: !4, line: 718, type: !233)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !4, line: 717, column: 19)
!1329 = !DILocation(line: 718, column: 23, scope: !1328)
!1330 = !DILocalVariable(name: "ext_ctx", scope: !1328, file: !4, line: 719, type: !790)
!1331 = !DILocation(line: 719, column: 24, scope: !1328)
!1332 = !DILocation(line: 720, column: 27, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 720, column: 17)
!1334 = !DILocation(line: 720, column: 25, scope: !1333)
!1335 = !DILocation(line: 720, column: 39, scope: !1333)
!1336 = !DILocation(line: 720, column: 17, scope: !1328)
!1337 = !DILocation(line: 721, column: 17, scope: !1333)
!1338 = !DILocation(line: 724, column: 18, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 724, column: 17)
!1340 = !DILocation(line: 724, column: 29, scope: !1339)
!1341 = !DILocation(line: 724, column: 36, scope: !1339)
!1342 = !DILocation(line: 724, column: 39, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1339, file: !4, discriminator: 1)
!1344 = !DILocation(line: 724, column: 51, scope: !1343)
!1345 = !DILocation(line: 725, column: 17, scope: !1339)
!1346 = !DILocation(line: 725, column: 38, scope: !1343)
!1347 = !DILocation(line: 725, column: 21, scope: !1343)
!1348 = !DILocation(line: 724, column: 17, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1328, file: !4, discriminator: 2)
!1350 = !DILocation(line: 726, column: 17, scope: !1339)
!1351 = !DILocation(line: 727, column: 17, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 727, column: 17)
!1353 = !DILocation(line: 727, column: 24, scope: !1352)
!1354 = !DILocation(line: 727, column: 17, scope: !1328)
!1355 = !DILocation(line: 728, column: 44, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !4, line: 728, column: 21)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !4, line: 727, column: 32)
!1358 = !DILocation(line: 728, column: 52, scope: !1356)
!1359 = !DILocation(line: 728, column: 22, scope: !1356)
!1360 = !DILocation(line: 728, column: 21, scope: !1357)
!1361 = !DILocation(line: 729, column: 21, scope: !1356)
!1362 = !DILocation(line: 730, column: 13, scope: !1357)
!1363 = !DILocation(line: 731, column: 61, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !4, line: 731, column: 21)
!1365 = distinct !DILexicalBlock(scope: !1352, file: !4, line: 730, column: 20)
!1366 = !DILocation(line: 731, column: 39, scope: !1364)
!1367 = !DILocation(line: 731, column: 22, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1364, file: !4, discriminator: 1)
!1369 = !DILocation(line: 731, column: 22, scope: !1364)
!1370 = !DILocation(line: 731, column: 21, scope: !1365)
!1371 = !DILocation(line: 732, column: 21, scope: !1364)
!1372 = !DILocation(line: 735, column: 39, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 735, column: 17)
!1374 = !DILocation(line: 735, column: 73, scope: !1373)
!1375 = !DILocation(line: 735, column: 47, scope: !1373)
!1376 = !DILocation(line: 735, column: 18, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1373, file: !4, discriminator: 1)
!1378 = !DILocation(line: 735, column: 18, scope: !1373)
!1379 = !DILocation(line: 735, column: 17, scope: !1328)
!1380 = !DILocation(line: 736, column: 17, scope: !1373)
!1381 = !DILocation(line: 737, column: 17, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 737, column: 17)
!1383 = !DILocation(line: 737, column: 22, scope: !1382)
!1384 = !DILocation(line: 737, column: 17, scope: !1328)
!1385 = !DILocation(line: 739, column: 22, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !4, line: 737, column: 28)
!1387 = !DILocation(line: 740, column: 13, scope: !1386)
!1388 = !DILocation(line: 741, column: 33, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 741, column: 17)
!1390 = !DILocation(line: 741, column: 52, scope: !1389)
!1391 = !DILocation(line: 741, column: 18, scope: !1389)
!1392 = !DILocation(line: 741, column: 17, scope: !1328)
!1393 = !DILocation(line: 742, column: 17, scope: !1389)
!1394 = !DILocation(line: 744, column: 18, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 743, column: 17)
!1396 = !DILocation(line: 744, column: 52, scope: !1395)
!1397 = !DILocation(line: 744, column: 26, scope: !1395)
!1398 = !DILocation(line: 743, column: 18, scope: !1395)
!1399 = !DILocation(line: 743, column: 17, scope: !1328)
!1400 = !DILocation(line: 745, column: 17, scope: !1395)
!1401 = !DILocation(line: 746, column: 44, scope: !1328)
!1402 = !DILocation(line: 746, column: 23, scope: !1328)
!1403 = !DILocation(line: 746, column: 21, scope: !1328)
!1404 = !DILocation(line: 747, column: 18, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 747, column: 17)
!1406 = !DILocation(line: 747, column: 26, scope: !1405)
!1407 = !DILocation(line: 747, column: 46, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1405, file: !4, discriminator: 1)
!1409 = !DILocation(line: 747, column: 54, scope: !1408)
!1410 = !DILocation(line: 747, column: 30, scope: !1408)
!1411 = !DILocation(line: 747, column: 17, scope: !1408)
!1412 = !DILocation(line: 748, column: 17, scope: !1405)
!1413 = !DILocation(line: 752, column: 38, scope: !1328)
!1414 = !DILocation(line: 752, column: 46, scope: !1328)
!1415 = !DILocation(line: 752, column: 13, scope: !1328)
!1416 = !DILocation(line: 753, column: 40, scope: !1328)
!1417 = !DILocation(line: 753, column: 13, scope: !1328)
!1418 = !DILocation(line: 756, column: 17, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 756, column: 17)
!1420 = !DILocation(line: 756, column: 28, scope: !1419)
!1421 = !DILocation(line: 756, column: 35, scope: !1419)
!1422 = !DILocation(line: 756, column: 60, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1419, file: !4, discriminator: 1)
!1424 = !DILocation(line: 757, column: 71, scope: !1419)
!1425 = !DILocation(line: 758, column: 61, scope: !1419)
!1426 = !DILocation(line: 756, column: 39, scope: !1423)
!1427 = !DILocation(line: 756, column: 17, scope: !1423)
!1428 = !DILocation(line: 759, column: 28, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 758, column: 70)
!1430 = !DILocation(line: 760, column: 28, scope: !1429)
!1431 = !DILocation(line: 759, column: 17, scope: !1429)
!1432 = !DILocation(line: 761, column: 17, scope: !1429)
!1433 = !DILocation(line: 763, column: 17, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 763, column: 17)
!1435 = !DILocation(line: 763, column: 29, scope: !1434)
!1436 = !DILocation(line: 764, column: 16, scope: !1434)
!1437 = !DILocation(line: 764, column: 41, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1434, file: !4, discriminator: 1)
!1439 = !DILocation(line: 765, column: 42, scope: !1434)
!1440 = !DILocation(line: 764, column: 20, scope: !1438)
!1441 = !DILocation(line: 763, column: 17, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1328, file: !4, discriminator: 1)
!1443 = !DILocation(line: 766, column: 28, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1434, file: !4, line: 765, column: 51)
!1445 = !DILocation(line: 766, column: 17, scope: !1444)
!1446 = !DILocation(line: 767, column: 17, scope: !1444)
!1447 = !DILocation(line: 771, column: 17, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 771, column: 17)
!1449 = !DILocation(line: 771, column: 17, scope: !1328)
!1450 = !DILocation(line: 772, column: 39, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !4, line: 772, column: 21)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !4, line: 771, column: 26)
!1453 = !DILocation(line: 772, column: 21, scope: !1451)
!1454 = !DILocation(line: 773, column: 21, scope: !1451)
!1455 = !DILocation(line: 772, column: 21, scope: !1452)
!1456 = !DILocation(line: 774, column: 32, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1451, file: !4, line: 773, column: 27)
!1458 = !DILocation(line: 774, column: 21, scope: !1457)
!1459 = !DILocation(line: 775, column: 21, scope: !1457)
!1460 = !DILocation(line: 777, column: 13, scope: !1452)
!1461 = !DILocation(line: 779, column: 30, scope: !1328)
!1462 = !DILocation(line: 779, column: 38, scope: !1328)
!1463 = !DILocation(line: 779, column: 44, scope: !1328)
!1464 = !DILocation(line: 779, column: 52, scope: !1328)
!1465 = !DILocation(line: 779, column: 17, scope: !1328)
!1466 = !DILocation(line: 779, column: 15, scope: !1328)
!1467 = !DILocation(line: 780, column: 18, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1328, file: !4, line: 780, column: 17)
!1469 = !DILocation(line: 780, column: 17, scope: !1328)
!1470 = !DILocation(line: 781, column: 34, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1468, file: !4, line: 780, column: 21)
!1472 = !DILocation(line: 781, column: 17, scope: !1471)
!1473 = !DILocation(line: 782, column: 17, scope: !1471)
!1474 = !DILocation(line: 784, column: 9, scope: !1328)
!1475 = !DILocalVariable(name: "ext_ctx", scope: !1476, file: !4, line: 785, type: !790)
!1476 = distinct !DILexicalBlock(scope: !1325, file: !4, line: 784, column: 16)
!1477 = !DILocation(line: 785, column: 24, scope: !1476)
!1478 = !DILocation(line: 789, column: 49, scope: !1476)
!1479 = !DILocation(line: 789, column: 13, scope: !1476)
!1480 = !DILocation(line: 790, column: 40, scope: !1476)
!1481 = !DILocation(line: 790, column: 13, scope: !1476)
!1482 = !DILocation(line: 793, column: 17, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !4, line: 793, column: 17)
!1484 = !DILocation(line: 793, column: 26, scope: !1483)
!1485 = !DILocation(line: 794, column: 16, scope: !1483)
!1486 = !DILocation(line: 794, column: 45, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1483, file: !4, discriminator: 1)
!1488 = !DILocation(line: 795, column: 46, scope: !1483)
!1489 = !DILocation(line: 795, column: 56, scope: !1483)
!1490 = !DILocation(line: 794, column: 20, scope: !1487)
!1491 = !DILocation(line: 793, column: 17, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1476, file: !4, discriminator: 1)
!1493 = !DILocation(line: 796, column: 28, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1483, file: !4, line: 795, column: 62)
!1495 = !DILocation(line: 797, column: 28, scope: !1494)
!1496 = !DILocation(line: 796, column: 17, scope: !1494)
!1497 = !DILocation(line: 798, column: 17, scope: !1494)
!1498 = !DILocation(line: 800, column: 17, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1476, file: !4, line: 800, column: 17)
!1500 = !DILocation(line: 800, column: 29, scope: !1499)
!1501 = !DILocation(line: 801, column: 16, scope: !1499)
!1502 = !DILocation(line: 801, column: 45, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1499, file: !4, discriminator: 1)
!1504 = !DILocation(line: 802, column: 46, scope: !1499)
!1505 = !DILocation(line: 801, column: 20, scope: !1503)
!1506 = !DILocation(line: 800, column: 17, scope: !1492)
!1507 = !DILocation(line: 803, column: 28, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1499, file: !4, line: 802, column: 52)
!1509 = !DILocation(line: 803, column: 17, scope: !1508)
!1510 = !DILocation(line: 804, column: 17, scope: !1508)
!1511 = !DILocation(line: 806, column: 34, scope: !1476)
!1512 = !DILocation(line: 806, column: 39, scope: !1476)
!1513 = !DILocation(line: 806, column: 45, scope: !1476)
!1514 = !DILocation(line: 806, column: 53, scope: !1476)
!1515 = !DILocation(line: 806, column: 17, scope: !1476)
!1516 = !DILocation(line: 806, column: 15, scope: !1476)
!1517 = !DILocation(line: 807, column: 18, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1476, file: !4, line: 807, column: 17)
!1519 = !DILocation(line: 807, column: 17, scope: !1476)
!1520 = !DILocation(line: 808, column: 34, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !4, line: 807, column: 21)
!1522 = !DILocation(line: 808, column: 17, scope: !1521)
!1523 = !DILocation(line: 809, column: 17, scope: !1521)
!1524 = !DILocation(line: 812, column: 5, scope: !1286)
!1525 = !DILocation(line: 814, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !200, file: !4, line: 814, column: 9)
!1527 = !DILocation(line: 814, column: 14, scope: !1526)
!1528 = !DILocation(line: 814, column: 17, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1526, file: !4, discriminator: 1)
!1530 = !DILocation(line: 814, column: 9, scope: !1529)
!1531 = !DILocation(line: 815, column: 20, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !4, line: 814, column: 23)
!1533 = !DILocation(line: 815, column: 9, scope: !1532)
!1534 = !DILocation(line: 816, column: 9, scope: !1532)
!1535 = !DILocation(line: 819, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !200, file: !4, line: 819, column: 9)
!1537 = !DILocation(line: 819, column: 14, scope: !1536)
!1538 = !DILocation(line: 819, column: 18, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1536, file: !4, discriminator: 1)
!1540 = !DILocation(line: 819, column: 9, scope: !1539)
!1541 = !DILocation(line: 820, column: 13, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !4, line: 820, column: 13)
!1543 = distinct !DILexicalBlock(scope: !1536, file: !4, line: 819, column: 24)
!1544 = !DILocation(line: 820, column: 13, scope: !1543)
!1545 = !DILocation(line: 821, column: 24, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !4, line: 820, column: 22)
!1547 = !DILocation(line: 821, column: 13, scope: !1546)
!1548 = !DILocation(line: 822, column: 24, scope: !1546)
!1549 = !DILocation(line: 823, column: 50, scope: !1546)
!1550 = !DILocation(line: 823, column: 24, scope: !1546)
!1551 = !DILocation(line: 823, column: 56, scope: !1552)
!1552 = !DILexicalBlockFile(scope: !1546, file: !4, discriminator: 1)
!1553 = !DILocation(line: 822, column: 13, scope: !1546)
!1554 = !DILocation(line: 824, column: 9, scope: !1546)
!1555 = !DILocation(line: 826, column: 27, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1543, file: !4, line: 826, column: 13)
!1557 = !DILocation(line: 826, column: 32, scope: !1556)
!1558 = !DILocation(line: 826, column: 38, scope: !1556)
!1559 = !DILocation(line: 826, column: 46, scope: !1556)
!1560 = !DILocation(line: 826, column: 13, scope: !1556)
!1561 = !DILocation(line: 826, column: 56, scope: !1556)
!1562 = !DILocation(line: 826, column: 13, scope: !1543)
!1563 = !DILocation(line: 827, column: 24, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1556, file: !4, line: 826, column: 62)
!1565 = !DILocation(line: 827, column: 13, scope: !1564)
!1566 = !DILocation(line: 828, column: 17, scope: !1564)
!1567 = !DILocation(line: 829, column: 13, scope: !1564)
!1568 = !DILocation(line: 832, column: 13, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1543, file: !4, line: 832, column: 13)
!1570 = !DILocation(line: 832, column: 13, scope: !1543)
!1571 = !DILocation(line: 833, column: 24, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !4, line: 832, column: 22)
!1573 = !DILocation(line: 834, column: 50, scope: !1572)
!1574 = !DILocation(line: 834, column: 24, scope: !1572)
!1575 = !DILocation(line: 834, column: 56, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1572, file: !4, discriminator: 1)
!1577 = !DILocation(line: 833, column: 13, scope: !1572)
!1578 = !DILocation(line: 835, column: 9, scope: !1572)
!1579 = !DILocation(line: 836, column: 5, scope: !1543)
!1580 = !DILocation(line: 838, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !200, file: !4, line: 838, column: 9)
!1582 = !DILocation(line: 838, column: 16, scope: !1581)
!1583 = !DILocation(line: 838, column: 20, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1581, file: !4, discriminator: 1)
!1585 = !DILocation(line: 838, column: 9, scope: !1584)
!1586 = !DILocalVariable(name: "tpubkey", scope: !1587, file: !4, line: 839, type: !233)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !4, line: 838, column: 26)
!1588 = !DILocation(line: 839, column: 19, scope: !1587)
!1589 = !DILocation(line: 839, column: 29, scope: !1587)
!1590 = !DILocation(line: 841, column: 13, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 841, column: 13)
!1592 = !DILocation(line: 841, column: 21, scope: !1591)
!1593 = !DILocation(line: 841, column: 13, scope: !1587)
!1594 = !DILocation(line: 842, column: 44, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !4, line: 841, column: 29)
!1596 = !DILocation(line: 842, column: 23, scope: !1595)
!1597 = !DILocation(line: 842, column: 21, scope: !1595)
!1598 = !DILocation(line: 843, column: 17, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !4, line: 843, column: 17)
!1600 = !DILocation(line: 843, column: 25, scope: !1599)
!1601 = !DILocation(line: 843, column: 17, scope: !1595)
!1602 = !DILocation(line: 844, column: 17, scope: !1599)
!1603 = !DILocation(line: 845, column: 9, scope: !1595)
!1604 = !DILocation(line: 847, column: 29, scope: !1587)
!1605 = !DILocation(line: 847, column: 34, scope: !1587)
!1606 = !DILocation(line: 847, column: 13, scope: !1587)
!1607 = !DILocation(line: 847, column: 11, scope: !1587)
!1608 = !DILocation(line: 849, column: 13, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1587, file: !4, line: 849, column: 13)
!1610 = !DILocation(line: 849, column: 15, scope: !1609)
!1611 = !DILocation(line: 849, column: 13, scope: !1587)
!1612 = !DILocation(line: 850, column: 13, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !4, line: 849, column: 20)
!1614 = !DILocation(line: 851, column: 20, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1609, file: !4, line: 851, column: 20)
!1616 = !DILocation(line: 851, column: 22, scope: !1615)
!1617 = !DILocation(line: 851, column: 20, scope: !1609)
!1618 = !DILocation(line: 852, column: 24, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !4, line: 851, column: 28)
!1620 = !DILocation(line: 852, column: 13, scope: !1619)
!1621 = !DILocation(line: 853, column: 30, scope: !1619)
!1622 = !DILocation(line: 853, column: 13, scope: !1619)
!1623 = !DILocation(line: 854, column: 9, scope: !1619)
!1624 = !DILocation(line: 855, column: 24, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1615, file: !4, line: 854, column: 16)
!1626 = !DILocation(line: 855, column: 13, scope: !1625)
!1627 = !DILocation(line: 857, column: 5, scope: !1587)
!1628 = !DILocation(line: 859, column: 9, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !200, file: !4, line: 859, column: 9)
!1630 = !DILocation(line: 859, column: 15, scope: !1629)
!1631 = !DILocation(line: 859, column: 19, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1629, file: !4, discriminator: 1)
!1633 = !DILocation(line: 859, column: 24, scope: !1632)
!1634 = !DILocation(line: 859, column: 28, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1629, file: !4, discriminator: 2)
!1636 = !DILocation(line: 859, column: 36, scope: !1635)
!1637 = !DILocation(line: 859, column: 40, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1629, file: !4, discriminator: 3)
!1639 = !DILocation(line: 859, column: 48, scope: !1638)
!1640 = !DILocation(line: 859, column: 52, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1629, file: !4, discriminator: 4)
!1642 = !DILocation(line: 859, column: 9, scope: !1641)
!1643 = !DILocation(line: 860, column: 13, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1629, file: !4, line: 859, column: 60)
!1645 = !DILocation(line: 861, column: 9, scope: !1644)
!1646 = !DILocation(line: 864, column: 28, scope: !200)
!1647 = !DILocation(line: 865, column: 28, scope: !200)
!1648 = !DILocation(line: 865, column: 35, scope: !200)
!1649 = !DILocation(line: 865, column: 42, scope: !200)
!1650 = !DILocation(line: 865, column: 45, scope: !371)
!1651 = !DILocation(line: 865, column: 53, scope: !371)
!1652 = !DILocation(line: 865, column: 61, scope: !371)
!1653 = !DILocation(line: 866, column: 35, scope: !200)
!1654 = !DILocation(line: 866, column: 43, scope: !200)
!1655 = !DILocation(line: 866, column: 28, scope: !200)
!1656 = !DILocation(line: 866, column: 52, scope: !200)
!1657 = !DILocation(line: 865, column: 28, scope: !632)
!1658 = !DILocation(line: 867, column: 28, scope: !200)
!1659 = !DILocation(line: 864, column: 11, scope: !371)
!1660 = !DILocation(line: 864, column: 9, scope: !371)
!1661 = !DILocation(line: 868, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !200, file: !4, line: 868, column: 9)
!1663 = !DILocation(line: 868, column: 13, scope: !1662)
!1664 = !DILocation(line: 868, column: 9, scope: !200)
!1665 = !DILocation(line: 869, column: 9, scope: !1662)
!1666 = !DILocation(line: 871, column: 9, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !200, file: !4, line: 871, column: 9)
!1668 = !DILocation(line: 871, column: 9, scope: !200)
!1669 = !DILocalVariable(name: "tpubkey", scope: !1670, file: !4, line: 872, type: !233)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !4, line: 871, column: 17)
!1671 = !DILocation(line: 872, column: 19, scope: !1670)
!1672 = !DILocation(line: 872, column: 50, scope: !1670)
!1673 = !DILocation(line: 872, column: 29, scope: !1670)
!1674 = !DILocation(line: 874, column: 13, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !4, line: 874, column: 13)
!1676 = !DILocation(line: 874, column: 21, scope: !1675)
!1677 = !DILocation(line: 874, column: 13, scope: !1670)
!1678 = !DILocation(line: 875, column: 24, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !4, line: 874, column: 29)
!1680 = !DILocation(line: 875, column: 13, scope: !1679)
!1681 = !DILocation(line: 876, column: 30, scope: !1679)
!1682 = !DILocation(line: 876, column: 13, scope: !1679)
!1683 = !DILocation(line: 877, column: 13, scope: !1679)
!1684 = !DILocation(line: 879, column: 30, scope: !1670)
!1685 = !DILocation(line: 879, column: 35, scope: !1670)
!1686 = !DILocation(line: 879, column: 9, scope: !1670)
!1687 = !DILocation(line: 880, column: 5, scope: !1670)
!1688 = !DILocation(line: 882, column: 9, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !200, file: !4, line: 882, column: 9)
!1690 = !DILocation(line: 882, column: 9, scope: !200)
!1691 = !DILocation(line: 883, column: 13, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !4, line: 883, column: 13)
!1693 = distinct !DILexicalBlock(scope: !1689, file: !4, line: 882, column: 15)
!1694 = !DILocation(line: 883, column: 13, scope: !1693)
!1695 = !DILocation(line: 884, column: 27, scope: !1692)
!1696 = !DILocation(line: 884, column: 32, scope: !1692)
!1697 = !DILocation(line: 884, column: 40, scope: !1692)
!1698 = !DILocation(line: 884, column: 55, scope: !1692)
!1699 = !DILocation(line: 884, column: 13, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1692, file: !4, discriminator: 1)
!1701 = !DILocation(line: 884, column: 13, scope: !1692)
!1702 = !DILocation(line: 886, column: 31, scope: !1692)
!1703 = !DILocation(line: 886, column: 36, scope: !1692)
!1704 = !DILocation(line: 886, column: 41, scope: !1692)
!1705 = !DILocation(line: 886, column: 56, scope: !1692)
!1706 = !DILocation(line: 886, column: 13, scope: !1700)
!1707 = !DILocation(line: 887, column: 5, scope: !1693)
!1708 = !DILocation(line: 889, column: 9, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !200, file: !4, line: 889, column: 9)
!1710 = !DILocation(line: 889, column: 9, scope: !200)
!1711 = !DILocation(line: 890, column: 13, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !4, line: 890, column: 13)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !4, line: 889, column: 18)
!1714 = !DILocation(line: 890, column: 13, scope: !1713)
!1715 = !DILocation(line: 891, column: 24, scope: !1712)
!1716 = !DILocation(line: 891, column: 63, scope: !1712)
!1717 = !DILocation(line: 891, column: 41, scope: !1712)
!1718 = !DILocation(line: 892, column: 24, scope: !1712)
!1719 = !DILocation(line: 891, column: 13, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1712, file: !4, discriminator: 1)
!1721 = !DILocation(line: 891, column: 13, scope: !1712)
!1722 = !DILocation(line: 894, column: 24, scope: !1712)
!1723 = !DILocation(line: 894, column: 67, scope: !1712)
!1724 = !DILocation(line: 894, column: 41, scope: !1712)
!1725 = !DILocation(line: 895, column: 24, scope: !1712)
!1726 = !DILocation(line: 894, column: 13, scope: !1720)
!1727 = !DILocation(line: 896, column: 5, scope: !1713)
!1728 = !DILocation(line: 898, column: 9, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !200, file: !4, line: 898, column: 9)
!1730 = !DILocation(line: 898, column: 9, scope: !200)
!1731 = !DILocalVariable(name: "tpubkey", scope: !1732, file: !4, line: 899, type: !233)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !4, line: 898, column: 18)
!1733 = !DILocation(line: 899, column: 19, scope: !1732)
!1734 = !DILocation(line: 901, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1732, file: !4, line: 901, column: 13)
!1736 = !DILocation(line: 901, column: 13, scope: !1732)
!1737 = !DILocation(line: 902, column: 40, scope: !1735)
!1738 = !DILocation(line: 902, column: 23, scope: !1735)
!1739 = !DILocation(line: 902, column: 21, scope: !1735)
!1740 = !DILocation(line: 902, column: 13, scope: !1735)
!1741 = !DILocation(line: 904, column: 44, scope: !1735)
!1742 = !DILocation(line: 904, column: 23, scope: !1735)
!1743 = !DILocation(line: 904, column: 21, scope: !1735)
!1744 = !DILocation(line: 905, column: 13, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1732, file: !4, line: 905, column: 13)
!1746 = !DILocation(line: 905, column: 21, scope: !1745)
!1747 = !DILocation(line: 905, column: 13, scope: !1732)
!1748 = !DILocation(line: 906, column: 20, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !4, line: 905, column: 29)
!1750 = !DILocation(line: 906, column: 13, scope: !1749)
!1751 = !DILocation(line: 907, column: 13, scope: !1749)
!1752 = !DILocation(line: 909, column: 16, scope: !1732)
!1753 = !DILocation(line: 909, column: 9, scope: !1732)
!1754 = !DILocation(line: 911, column: 30, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1732, file: !4, line: 911, column: 13)
!1756 = !DILocation(line: 911, column: 13, scope: !1755)
!1757 = !DILocation(line: 911, column: 39, scope: !1755)
!1758 = !DILocation(line: 911, column: 13, scope: !1732)
!1759 = !DILocalVariable(name: "n", scope: !1760, file: !4, line: 912, type: !1761)
!1760 = distinct !DILexicalBlock(scope: !1755, file: !4, line: 911, column: 45)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !142, line: 80, baseType: !1764)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !142, line: 80, flags: DIFlagFwdDecl)
!1765 = !DILocation(line: 912, column: 27, scope: !1760)
!1766 = !DILocation(line: 913, column: 44, scope: !1760)
!1767 = !DILocation(line: 913, column: 26, scope: !1760)
!1768 = !DILocation(line: 913, column: 13, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1760, file: !4, discriminator: 1)
!1770 = !DILocation(line: 914, column: 22, scope: !1760)
!1771 = !DILocation(line: 914, column: 27, scope: !1760)
!1772 = !DILocation(line: 914, column: 13, scope: !1760)
!1773 = !DILocation(line: 915, column: 9, scope: !1760)
!1774 = !DILocation(line: 917, column: 20, scope: !1755)
!1775 = !DILocation(line: 917, column: 13, scope: !1755)
!1776 = !DILocation(line: 918, column: 16, scope: !1732)
!1777 = !DILocation(line: 918, column: 9, scope: !1732)
!1778 = !DILocation(line: 919, column: 5, scope: !1732)
!1779 = !DILocation(line: 921, column: 10, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !200, file: !4, line: 921, column: 9)
!1781 = !DILocation(line: 921, column: 16, scope: !1780)
!1782 = !DILocation(line: 921, column: 20, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1780, file: !4, discriminator: 1)
!1784 = !DILocation(line: 921, column: 9, scope: !1783)
!1785 = !DILocation(line: 922, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !4, line: 922, column: 13)
!1787 = distinct !DILexicalBlock(scope: !1780, file: !4, line: 921, column: 26)
!1788 = !DILocation(line: 922, column: 23, scope: !1786)
!1789 = !DILocation(line: 922, column: 13, scope: !1787)
!1790 = !DILocation(line: 923, column: 34, scope: !1786)
!1791 = !DILocation(line: 923, column: 39, scope: !1786)
!1792 = !DILocation(line: 923, column: 17, scope: !1786)
!1793 = !DILocation(line: 923, column: 15, scope: !1786)
!1794 = !DILocation(line: 923, column: 13, scope: !1786)
!1795 = !DILocation(line: 924, column: 18, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1786, file: !4, line: 924, column: 18)
!1797 = !DILocation(line: 924, column: 18, scope: !1786)
!1798 = !DILocation(line: 925, column: 44, scope: !1796)
!1799 = !DILocation(line: 925, column: 49, scope: !1796)
!1800 = !DILocation(line: 925, column: 17, scope: !1796)
!1801 = !DILocation(line: 925, column: 15, scope: !1796)
!1802 = !DILocation(line: 925, column: 13, scope: !1796)
!1803 = !DILocation(line: 927, column: 40, scope: !1796)
!1804 = !DILocation(line: 927, column: 45, scope: !1796)
!1805 = !DILocation(line: 927, column: 17, scope: !1796)
!1806 = !DILocation(line: 927, column: 15, scope: !1796)
!1807 = !DILocation(line: 928, column: 14, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1787, file: !4, line: 928, column: 13)
!1809 = !DILocation(line: 928, column: 13, scope: !1787)
!1810 = !DILocation(line: 929, column: 24, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !4, line: 928, column: 17)
!1812 = !DILocation(line: 929, column: 13, scope: !1811)
!1813 = !DILocation(line: 930, column: 13, scope: !1811)
!1814 = !DILocation(line: 932, column: 5, scope: !1787)
!1815 = !DILocation(line: 933, column: 10, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !200, file: !4, line: 933, column: 9)
!1817 = !DILocation(line: 933, column: 16, scope: !1816)
!1818 = !DILocation(line: 933, column: 19, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1816, file: !4, discriminator: 1)
!1820 = !DILocation(line: 933, column: 24, scope: !1819)
!1821 = !DILocation(line: 933, column: 28, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1816, file: !4, discriminator: 2)
!1823 = !DILocation(line: 933, column: 35, scope: !1822)
!1824 = !DILocation(line: 933, column: 9, scope: !1822)
!1825 = !DILocation(line: 934, column: 13, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !4, line: 934, column: 13)
!1827 = distinct !DILexicalBlock(scope: !1816, file: !4, line: 933, column: 44)
!1828 = !DILocation(line: 934, column: 23, scope: !1826)
!1829 = !DILocation(line: 934, column: 13, scope: !1827)
!1830 = !DILocation(line: 935, column: 30, scope: !1826)
!1831 = !DILocation(line: 935, column: 35, scope: !1826)
!1832 = !DILocation(line: 935, column: 17, scope: !1826)
!1833 = !DILocation(line: 935, column: 15, scope: !1826)
!1834 = !DILocation(line: 935, column: 13, scope: !1826)
!1835 = !DILocation(line: 937, column: 36, scope: !1826)
!1836 = !DILocation(line: 937, column: 41, scope: !1826)
!1837 = !DILocation(line: 937, column: 17, scope: !1826)
!1838 = !DILocation(line: 937, column: 15, scope: !1826)
!1839 = !DILocation(line: 938, column: 14, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1827, file: !4, line: 938, column: 13)
!1841 = !DILocation(line: 938, column: 13, scope: !1827)
!1842 = !DILocation(line: 939, column: 24, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !4, line: 938, column: 17)
!1844 = !DILocation(line: 939, column: 13, scope: !1843)
!1845 = !DILocation(line: 940, column: 13, scope: !1843)
!1846 = !DILocation(line: 942, column: 5, scope: !1827)
!1847 = !DILocation(line: 943, column: 9, scope: !200)
!1848 = !DILocation(line: 943, column: 5, scope: !200)
!1849 = !DILocation(line: 945, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !200, file: !4, line: 945, column: 9)
!1851 = !DILocation(line: 945, column: 9, scope: !200)
!1852 = !DILocation(line: 946, column: 26, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !4, line: 945, column: 14)
!1854 = !DILocation(line: 946, column: 9, scope: !1853)
!1855 = !DILocation(line: 947, column: 5, scope: !1853)
!1856 = !DILocation(line: 948, column: 16, scope: !200)
!1857 = !DILocation(line: 948, column: 5, scope: !200)
!1858 = !DILocation(line: 949, column: 16, scope: !200)
!1859 = !DILocation(line: 949, column: 5, scope: !200)
!1860 = !DILocation(line: 950, column: 14, scope: !200)
!1861 = !DILocation(line: 950, column: 5, scope: !200)
!1862 = !DILocation(line: 951, column: 14, scope: !200)
!1863 = !DILocation(line: 951, column: 5, scope: !200)
!1864 = !DILocation(line: 952, column: 18, scope: !200)
!1865 = !DILocation(line: 952, column: 5, scope: !200)
!1866 = !DILocation(line: 953, column: 19, scope: !200)
!1867 = !DILocation(line: 953, column: 5, scope: !200)
!1868 = !DILocation(line: 954, column: 23, scope: !200)
!1869 = !DILocation(line: 954, column: 5, scope: !200)
!1870 = !DILocation(line: 955, column: 28, scope: !200)
!1871 = !DILocation(line: 955, column: 5, scope: !200)
!1872 = !DILocation(line: 956, column: 28, scope: !200)
!1873 = !DILocation(line: 956, column: 5, scope: !200)
!1874 = !DILocation(line: 957, column: 29, scope: !200)
!1875 = !DILocation(line: 957, column: 5, scope: !200)
!1876 = !DILocation(line: 958, column: 28, scope: !200)
!1877 = !DILocation(line: 958, column: 5, scope: !200)
!1878 = !DILocation(line: 960, column: 17, scope: !200)
!1879 = !DILocation(line: 960, column: 5, scope: !200)
!1880 = !DILocation(line: 962, column: 17, scope: !200)
!1881 = !DILocation(line: 962, column: 5, scope: !200)
!1882 = !DILocation(line: 963, column: 19, scope: !200)
!1883 = !DILocation(line: 963, column: 5, scope: !200)
!1884 = !DILocation(line: 964, column: 15, scope: !200)
!1885 = !DILocation(line: 964, column: 5, scope: !200)
!1886 = !DILocation(line: 965, column: 23, scope: !200)
!1887 = !DILocation(line: 965, column: 5, scope: !200)
!1888 = !DILocation(line: 966, column: 20, scope: !200)
!1889 = !DILocation(line: 966, column: 5, scope: !200)
!1890 = !DILocation(line: 967, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !200, file: !4, line: 967, column: 9)
!1892 = !DILocation(line: 967, column: 19, scope: !1891)
!1893 = !DILocation(line: 967, column: 16, scope: !1891)
!1894 = !DILocation(line: 967, column: 9, scope: !200)
!1895 = !DILocation(line: 968, column: 21, scope: !1891)
!1896 = !DILocation(line: 968, column: 9, scope: !1891)
!1897 = !DILocation(line: 969, column: 9, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !200, file: !4, line: 969, column: 9)
!1899 = !DILocation(line: 969, column: 20, scope: !1898)
!1900 = !DILocation(line: 969, column: 17, scope: !1898)
!1901 = !DILocation(line: 969, column: 9, scope: !200)
!1902 = !DILocation(line: 970, column: 21, scope: !1898)
!1903 = !DILocation(line: 970, column: 9, scope: !1898)
!1904 = !DILocation(line: 971, column: 12, scope: !200)
!1905 = !DILocation(line: 971, column: 5, scope: !200)
!1906 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !72, file: !72, line: 159, type: !1907, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!70}
!1909 = !DILocation(line: 159, column: 948, scope: !1906)
!1910 = !DILocation(line: 159, column: 914, scope: !1906)
!1911 = !DILocation(line: 159, column: 907, scope: !1906)
!1912 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !72, file: !72, line: 159, type: !1913, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!69, !70, !102}
!1915 = !DILocalVariable(name: "sk", arg: 1, scope: !1912, file: !72, line: 159, type: !70)
!1916 = !DILocation(line: 159, column: 2145, scope: !1912)
!1917 = !DILocalVariable(name: "ptr", arg: 2, scope: !1912, file: !72, line: 159, type: !102)
!1918 = !DILocation(line: 159, column: 2155, scope: !1912)
!1919 = !DILocation(line: 159, column: 2202, scope: !1912)
!1920 = !DILocation(line: 159, column: 2185, scope: !1912)
!1921 = !DILocation(line: 159, column: 2220, scope: !1912)
!1922 = !DILocation(line: 159, column: 2169, scope: !1912)
!1923 = !DILocation(line: 159, column: 2162, scope: !1912)
!1924 = distinct !DISubprogram(name: "lh_OPENSSL_STRING_new", scope: !81, file: !81, line: 202, type: !1925, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!79, !1927, !1932}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!88, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!69, !1930, !1930}
!1935 = !DILocalVariable(name: "hfn", arg: 1, scope: !1924, file: !81, line: 202, type: !1927)
!1936 = !DILocation(line: 202, column: 199, scope: !1924)
!1937 = !DILocalVariable(name: "cfn", arg: 2, scope: !1924, file: !81, line: 202, type: !1932)
!1938 = !DILocation(line: 202, column: 235, scope: !1924)
!1939 = !DILocation(line: 202, column: 369, scope: !1924)
!1940 = !DILocation(line: 202, column: 348, scope: !1924)
!1941 = !DILocation(line: 202, column: 395, scope: !1924)
!1942 = !DILocation(line: 202, column: 374, scope: !1924)
!1943 = !DILocation(line: 202, column: 333, scope: !1924)
!1944 = !DILocation(line: 202, column: 298, scope: !1924)
!1945 = !DILocation(line: 202, column: 291, scope: !1924)
!1946 = distinct !DISubprogram(name: "ext_name_hash", scope: !4, file: !4, line: 156, type: !1928, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!1947 = !DILocalVariable(name: "a", arg: 1, scope: !1946, file: !4, line: 156, type: !1930)
!1948 = !DILocation(line: 156, column: 58, scope: !1946)
!1949 = !DILocation(line: 158, column: 45, scope: !1946)
!1950 = !DILocation(line: 158, column: 31, scope: !1946)
!1951 = !DILocation(line: 158, column: 12, scope: !1946)
!1952 = !DILocation(line: 158, column: 5, scope: !1946)
!1953 = distinct !DISubprogram(name: "ext_name_cmp", scope: !4, file: !4, line: 161, type: !1933, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!1954 = !DILocalVariable(name: "a", arg: 1, scope: !1953, file: !4, line: 161, type: !1930)
!1955 = !DILocation(line: 161, column: 47, scope: !1953)
!1956 = !DILocalVariable(name: "b", arg: 2, scope: !1953, file: !4, line: 161, type: !1930)
!1957 = !DILocation(line: 161, column: 72, scope: !1953)
!1958 = !DILocation(line: 163, column: 33, scope: !1953)
!1959 = !DILocation(line: 163, column: 19, scope: !1953)
!1960 = !DILocation(line: 163, column: 50, scope: !1953)
!1961 = !DILocation(line: 163, column: 36, scope: !1953)
!1962 = !DILocation(line: 163, column: 12, scope: !1953)
!1963 = !DILocation(line: 163, column: 5, scope: !1953)
!1964 = distinct !DISubprogram(name: "duplicated", scope: !4, file: !4, line: 176, type: !1965, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!69, !79, !102}
!1967 = !DILocalVariable(name: "addexts", arg: 1, scope: !1964, file: !4, line: 176, type: !79)
!1968 = !DILocation(line: 176, column: 55, scope: !1964)
!1969 = !DILocalVariable(name: "kv", arg: 2, scope: !1964, file: !4, line: 176, type: !102)
!1970 = !DILocation(line: 176, column: 70, scope: !1964)
!1971 = !DILocalVariable(name: "p", scope: !1964, file: !4, line: 178, type: !102)
!1972 = !DILocation(line: 178, column: 11, scope: !1964)
!1973 = !DILocalVariable(name: "off", scope: !1964, file: !4, line: 179, type: !1974)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1975, line: 216, baseType: !88)
!1975 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[task]apps--openssl")
!1976 = !DILocation(line: 179, column: 12, scope: !1964)
!1977 = !DILocation(line: 183, column: 5, scope: !1964)
!1978 = !DILocation(line: 183, column: 13, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1964, file: !4, discriminator: 1)
!1980 = !DILocation(line: 183, column: 12, scope: !1979)
!1981 = !DILocation(line: 183, column: 16, scope: !1979)
!1982 = !DILocation(line: 183, column: 19, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1964, file: !4, discriminator: 2)
!1984 = !DILocation(line: 183, column: 18, scope: !1983)
!1985 = !DILocation(line: 183, column: 39, scope: !1983)
!1986 = !DILocation(line: 183, column: 21, scope: !1983)
!1987 = !DILocation(line: 183, column: 20, scope: !1983)
!1988 = !DILocation(line: 183, column: 22, scope: !1983)
!1989 = !DILocation(line: 183, column: 16, scope: !1983)
!1990 = !DILocation(line: 183, column: 5, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1964, file: !4, discriminator: 3)
!1992 = !DILocation(line: 184, column: 14, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1964, file: !4, line: 184, column: 13)
!1994 = !DILocation(line: 184, column: 13, scope: !1993)
!1995 = !DILocation(line: 184, column: 19, scope: !1993)
!1996 = !DILocation(line: 184, column: 13, scope: !1964)
!1997 = !DILocation(line: 185, column: 13, scope: !1993)
!1998 = !DILocation(line: 183, column: 5, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !1964, file: !4, discriminator: 4)
!2000 = distinct !{!2000, !1977}
!2001 = !DILocation(line: 186, column: 21, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1964, file: !4, line: 186, column: 9)
!2003 = !DILocation(line: 186, column: 14, scope: !2002)
!2004 = !DILocation(line: 186, column: 12, scope: !2002)
!2005 = !DILocation(line: 186, column: 31, scope: !2002)
!2006 = !DILocation(line: 186, column: 9, scope: !1964)
!2007 = !DILocation(line: 187, column: 9, scope: !2002)
!2008 = !DILocation(line: 188, column: 11, scope: !1964)
!2009 = !DILocation(line: 188, column: 15, scope: !1964)
!2010 = !DILocation(line: 188, column: 13, scope: !1964)
!2011 = !DILocation(line: 188, column: 9, scope: !1964)
!2012 = !DILocation(line: 189, column: 29, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1964, file: !4, line: 189, column: 9)
!2014 = !DILocation(line: 189, column: 15, scope: !2013)
!2015 = !DILocation(line: 189, column: 13, scope: !2013)
!2016 = !DILocation(line: 189, column: 53, scope: !2013)
!2017 = !DILocation(line: 189, column: 9, scope: !1964)
!2018 = !DILocation(line: 190, column: 9, scope: !2013)
!2019 = !DILocation(line: 193, column: 14, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1964, file: !4, line: 193, column: 5)
!2021 = !DILocation(line: 193, column: 19, scope: !2020)
!2022 = !DILocation(line: 193, column: 17, scope: !2020)
!2023 = !DILocation(line: 193, column: 12, scope: !2020)
!2024 = !DILocation(line: 193, column: 10, scope: !2020)
!2025 = !DILocation(line: 193, column: 24, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !2027, file: !4, discriminator: 1)
!2027 = distinct !DILexicalBlock(scope: !2020, file: !4, line: 193, column: 5)
!2028 = !DILocation(line: 193, column: 28, scope: !2026)
!2029 = !DILocation(line: 193, column: 26, scope: !2026)
!2030 = !DILocation(line: 193, column: 5, scope: !2026)
!2031 = !DILocation(line: 194, column: 13, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2027, file: !4, line: 194, column: 13)
!2033 = !DILocation(line: 194, column: 34, scope: !2032)
!2034 = !DILocation(line: 194, column: 14, scope: !2032)
!2035 = !DILocation(line: 194, column: 16, scope: !2032)
!2036 = !DILocation(line: 194, column: 15, scope: !2032)
!2037 = !DILocation(line: 194, column: 17, scope: !2032)
!2038 = !DILocation(line: 194, column: 13, scope: !2027)
!2039 = !DILocation(line: 195, column: 13, scope: !2032)
!2040 = !DILocation(line: 194, column: 48, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2032, file: !4, discriminator: 1)
!2042 = !DILocation(line: 193, column: 32, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2027, file: !4, discriminator: 2)
!2044 = !DILocation(line: 193, column: 5, scope: !2043)
!2045 = distinct !{!2045, !2046}
!2046 = !DILocation(line: 193, column: 5, scope: !1964)
!2047 = !DILocation(line: 196, column: 9, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1964, file: !4, line: 196, column: 9)
!2049 = !DILocation(line: 196, column: 14, scope: !2048)
!2050 = !DILocation(line: 196, column: 11, scope: !2048)
!2051 = !DILocation(line: 196, column: 9, scope: !1964)
!2052 = !DILocation(line: 197, column: 21, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !4, line: 196, column: 18)
!2054 = !DILocation(line: 197, column: 9, scope: !2053)
!2055 = !DILocation(line: 198, column: 9, scope: !2053)
!2056 = !DILocation(line: 200, column: 6, scope: !1964)
!2057 = !DILocation(line: 200, column: 8, scope: !1964)
!2058 = !DILocation(line: 203, column: 47, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1964, file: !4, line: 203, column: 9)
!2060 = !DILocation(line: 203, column: 73, scope: !2059)
!2061 = !DILocation(line: 203, column: 56, scope: !2059)
!2062 = !DILocation(line: 203, column: 22, scope: !2059)
!2063 = !DILocation(line: 203, column: 14, scope: !2059)
!2064 = !DILocation(line: 203, column: 12, scope: !2059)
!2065 = !DILocation(line: 204, column: 9, scope: !2059)
!2066 = !DILocation(line: 204, column: 16, scope: !2059)
!2067 = !DILocation(line: 204, column: 43, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2059, file: !4, discriminator: 1)
!2069 = !DILocation(line: 204, column: 19, scope: !2068)
!2070 = !DILocation(line: 203, column: 9, scope: !1979)
!2071 = !DILocation(line: 205, column: 21, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2059, file: !4, line: 204, column: 53)
!2073 = !DILocation(line: 205, column: 23, scope: !2072)
!2074 = !DILocation(line: 205, column: 10, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !2072, file: !4, discriminator: 1)
!2076 = !DILocation(line: 205, column: 21, scope: !2075)
!2077 = !DILocation(line: 205, column: 14, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2072, file: !4, discriminator: 2)
!2079 = !DILocation(line: 205, column: 21, scope: !2078)
!2080 = !DILocation(line: 205, column: 21, scope: !2081)
!2081 = !DILexicalBlockFile(scope: !2072, file: !4, discriminator: 3)
!2082 = !DILocation(line: 205, column: 9, scope: !2081)
!2083 = !DILocation(line: 206, column: 9, scope: !2072)
!2084 = !DILocation(line: 209, column: 5, scope: !1964)
!2085 = !DILocation(line: 210, column: 1, scope: !1964)
!2086 = distinct !DISubprogram(name: "set_keygen_ctx", scope: !4, file: !4, line: 1438, type: !2087, isLocal: true, isDefinition: true, scopeLine: 1441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!238, !98, !2089, !168, !203, !226}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!2090 = !DILocalVariable(name: "gstr", arg: 1, scope: !2086, file: !4, line: 1438, type: !98)
!2091 = !DILocation(line: 1438, column: 49, scope: !2086)
!2092 = !DILocalVariable(name: "pkey_type", arg: 2, scope: !2086, file: !4, line: 1439, type: !2089)
!2093 = !DILocation(line: 1439, column: 42, scope: !2086)
!2094 = !DILocalVariable(name: "pkeylen", arg: 3, scope: !2086, file: !4, line: 1439, type: !168)
!2095 = !DILocation(line: 1439, column: 59, scope: !2086)
!2096 = !DILocalVariable(name: "palgnam", arg: 4, scope: !2086, file: !4, line: 1440, type: !203)
!2097 = !DILocation(line: 1440, column: 44, scope: !2086)
!2098 = !DILocalVariable(name: "keygen_engine", arg: 5, scope: !2086, file: !4, line: 1440, type: !226)
!2099 = !DILocation(line: 1440, column: 61, scope: !2086)
!2100 = !DILocalVariable(name: "gctx", scope: !2086, file: !4, line: 1442, type: !238)
!2101 = !DILocation(line: 1442, column: 19, scope: !2086)
!2102 = !DILocalVariable(name: "param", scope: !2086, file: !4, line: 1443, type: !233)
!2103 = !DILocation(line: 1443, column: 15, scope: !2086)
!2104 = !DILocalVariable(name: "keylen", scope: !2086, file: !4, line: 1444, type: !169)
!2105 = !DILocation(line: 1444, column: 10, scope: !2086)
!2106 = !DILocalVariable(name: "pbio", scope: !2086, file: !4, line: 1445, type: !165)
!2107 = !DILocation(line: 1445, column: 10, scope: !2086)
!2108 = !DILocalVariable(name: "paramfile", scope: !2086, file: !4, line: 1446, type: !98)
!2109 = !DILocation(line: 1446, column: 17, scope: !2086)
!2110 = !DILocation(line: 1448, column: 9, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2086, file: !4, line: 1448, column: 9)
!2112 = !DILocation(line: 1448, column: 14, scope: !2111)
!2113 = !DILocation(line: 1448, column: 9, scope: !2086)
!2114 = !DILocation(line: 1449, column: 10, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !4, line: 1448, column: 22)
!2116 = !DILocation(line: 1449, column: 20, scope: !2115)
!2117 = !DILocation(line: 1450, column: 19, scope: !2115)
!2118 = !DILocation(line: 1450, column: 18, scope: !2115)
!2119 = !DILocation(line: 1450, column: 16, scope: !2115)
!2120 = !DILocation(line: 1451, column: 5, scope: !2115)
!2121 = !DILocation(line: 1451, column: 16, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2123, file: !4, discriminator: 1)
!2123 = distinct !DILexicalBlock(scope: !2111, file: !4, line: 1451, column: 16)
!2124 = !DILocation(line: 1451, column: 24, scope: !2122)
!2125 = !DILocation(line: 1451, column: 31, scope: !2122)
!2126 = !DILocation(line: 1451, column: 34, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2123, file: !4, discriminator: 2)
!2128 = !DILocation(line: 1451, column: 42, scope: !2127)
!2129 = !DILocation(line: 1451, column: 16, scope: !2127)
!2130 = !DILocation(line: 1452, column: 10, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2123, file: !4, line: 1451, column: 50)
!2132 = !DILocation(line: 1452, column: 20, scope: !2131)
!2133 = !DILocation(line: 1453, column: 23, scope: !2131)
!2134 = !DILocation(line: 1453, column: 18, scope: !2131)
!2135 = !DILocation(line: 1453, column: 16, scope: !2131)
!2136 = !DILocation(line: 1454, column: 20, scope: !2131)
!2137 = !DILocation(line: 1454, column: 10, scope: !2131)
!2138 = !DILocation(line: 1454, column: 18, scope: !2131)
!2139 = !DILocation(line: 1455, column: 5, scope: !2131)
!2140 = !DILocation(line: 1455, column: 24, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2142, file: !4, discriminator: 1)
!2142 = distinct !DILexicalBlock(scope: !2123, file: !4, line: 1455, column: 16)
!2143 = !DILocation(line: 1455, column: 16, scope: !2141)
!2144 = !DILocation(line: 1455, column: 43, scope: !2141)
!2145 = !DILocation(line: 1456, column: 21, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !4, line: 1455, column: 49)
!2147 = !DILocation(line: 1456, column: 26, scope: !2146)
!2148 = !DILocation(line: 1456, column: 19, scope: !2146)
!2149 = !DILocation(line: 1457, column: 5, scope: !2146)
!2150 = !DILocalVariable(name: "p", scope: !2151, file: !4, line: 1458, type: !98)
!2151 = distinct !DILexicalBlock(scope: !2142, file: !4, line: 1457, column: 12)
!2152 = !DILocation(line: 1458, column: 21, scope: !2151)
!2153 = !DILocation(line: 1458, column: 32, scope: !2151)
!2154 = !DILocation(line: 1458, column: 25, scope: !2151)
!2155 = !DILocalVariable(name: "len", scope: !2151, file: !4, line: 1459, type: !69)
!2156 = !DILocation(line: 1459, column: 13, scope: !2151)
!2157 = !DILocalVariable(name: "tmpeng", scope: !2151, file: !4, line: 1460, type: !226)
!2158 = !DILocation(line: 1460, column: 17, scope: !2151)
!2159 = !DILocalVariable(name: "ameth", scope: !2151, file: !4, line: 1461, type: !2160)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2162)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_ASN1_METHOD", file: !142, line: 97, baseType: !2163)
!2163 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_asn1_method_st", file: !142, line: 97, flags: DIFlagFwdDecl)
!2164 = !DILocation(line: 1461, column: 37, scope: !2151)
!2165 = !DILocation(line: 1463, column: 13, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2151, file: !4, line: 1463, column: 13)
!2167 = !DILocation(line: 1463, column: 15, scope: !2166)
!2168 = !DILocation(line: 1463, column: 13, scope: !2151)
!2169 = !DILocation(line: 1464, column: 19, scope: !2166)
!2170 = !DILocation(line: 1464, column: 23, scope: !2166)
!2171 = !DILocation(line: 1464, column: 21, scope: !2166)
!2172 = !DILocation(line: 1464, column: 17, scope: !2166)
!2173 = !DILocation(line: 1464, column: 13, scope: !2166)
!2174 = !DILocation(line: 1466, column: 26, scope: !2166)
!2175 = !DILocation(line: 1466, column: 19, scope: !2166)
!2176 = !DILocation(line: 1466, column: 17, scope: !2166)
!2177 = !DILocation(line: 1472, column: 49, scope: !2151)
!2178 = !DILocation(line: 1472, column: 55, scope: !2151)
!2179 = !DILocation(line: 1472, column: 17, scope: !2151)
!2180 = !DILocation(line: 1472, column: 15, scope: !2151)
!2181 = !DILocation(line: 1474, column: 13, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2151, file: !4, line: 1474, column: 13)
!2183 = !DILocation(line: 1474, column: 19, scope: !2182)
!2184 = !DILocation(line: 1474, column: 13, scope: !2151)
!2185 = !DILocation(line: 1475, column: 24, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !4, line: 1474, column: 27)
!2187 = !DILocation(line: 1475, column: 61, scope: !2186)
!2188 = !DILocation(line: 1475, column: 66, scope: !2186)
!2189 = !DILocation(line: 1475, column: 13, scope: !2186)
!2190 = !DILocation(line: 1476, column: 13, scope: !2186)
!2191 = !DILocation(line: 1479, column: 38, scope: !2151)
!2192 = !DILocation(line: 1479, column: 67, scope: !2151)
!2193 = !DILocation(line: 1479, column: 9, scope: !2151)
!2194 = !DILocation(line: 1481, column: 23, scope: !2151)
!2195 = !DILocation(line: 1481, column: 9, scope: !2151)
!2196 = !DILocation(line: 1483, column: 14, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2151, file: !4, line: 1483, column: 13)
!2198 = !DILocation(line: 1483, column: 13, scope: !2197)
!2199 = !DILocation(line: 1483, column: 24, scope: !2197)
!2200 = !DILocation(line: 1483, column: 13, scope: !2151)
!2201 = !DILocation(line: 1484, column: 17, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !4, line: 1484, column: 17)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !4, line: 1483, column: 30)
!2204 = !DILocation(line: 1484, column: 19, scope: !2202)
!2205 = !DILocation(line: 1484, column: 17, scope: !2203)
!2206 = !DILocation(line: 1485, column: 31, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2202, file: !4, line: 1484, column: 27)
!2208 = !DILocation(line: 1485, column: 33, scope: !2207)
!2209 = !DILocation(line: 1485, column: 26, scope: !2207)
!2210 = !DILocation(line: 1485, column: 24, scope: !2207)
!2211 = !DILocation(line: 1486, column: 28, scope: !2207)
!2212 = !DILocation(line: 1486, column: 18, scope: !2207)
!2213 = !DILocation(line: 1486, column: 26, scope: !2207)
!2214 = !DILocation(line: 1487, column: 13, scope: !2207)
!2215 = !DILocation(line: 1488, column: 27, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2202, file: !4, line: 1487, column: 20)
!2217 = !DILocation(line: 1488, column: 26, scope: !2216)
!2218 = !DILocation(line: 1488, column: 24, scope: !2216)
!2219 = !DILocation(line: 1490, column: 9, scope: !2203)
!2220 = !DILocation(line: 1490, column: 20, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2222, file: !4, discriminator: 1)
!2222 = distinct !DILexicalBlock(scope: !2197, file: !4, line: 1490, column: 20)
!2223 = !DILocation(line: 1490, column: 22, scope: !2221)
!2224 = !DILocation(line: 1491, column: 25, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !4, line: 1490, column: 30)
!2226 = !DILocation(line: 1491, column: 27, scope: !2225)
!2227 = !DILocation(line: 1491, column: 23, scope: !2225)
!2228 = !DILocation(line: 1492, column: 9, scope: !2225)
!2229 = !DILocation(line: 1495, column: 9, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2086, file: !4, line: 1495, column: 9)
!2231 = !DILocation(line: 1495, column: 19, scope: !2230)
!2232 = !DILocation(line: 1495, column: 9, scope: !2086)
!2233 = !DILocation(line: 1496, column: 29, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !4, line: 1495, column: 27)
!2235 = !DILocation(line: 1496, column: 16, scope: !2234)
!2236 = !DILocation(line: 1496, column: 14, scope: !2234)
!2237 = !DILocation(line: 1497, column: 13, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !4, line: 1497, column: 13)
!2239 = !DILocation(line: 1497, column: 18, scope: !2238)
!2240 = !DILocation(line: 1497, column: 13, scope: !2234)
!2241 = !DILocation(line: 1498, column: 24, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !4, line: 1497, column: 26)
!2243 = !DILocation(line: 1498, column: 67, scope: !2242)
!2244 = !DILocation(line: 1498, column: 13, scope: !2242)
!2245 = !DILocation(line: 1499, column: 13, scope: !2242)
!2246 = !DILocation(line: 1501, column: 41, scope: !2234)
!2247 = !DILocation(line: 1501, column: 17, scope: !2234)
!2248 = !DILocation(line: 1501, column: 15, scope: !2234)
!2249 = !DILocation(line: 1503, column: 13, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2234, file: !4, line: 1503, column: 13)
!2251 = !DILocation(line: 1503, column: 19, scope: !2250)
!2252 = !DILocation(line: 1503, column: 13, scope: !2234)
!2253 = !DILocalVariable(name: "x", scope: !2254, file: !4, line: 1504, type: !249)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !4, line: 1503, column: 27)
!2255 = !DILocation(line: 1504, column: 19, scope: !2254)
!2256 = !DILocation(line: 1506, column: 33, scope: !2254)
!2257 = !DILocation(line: 1506, column: 24, scope: !2254)
!2258 = !DILocation(line: 1506, column: 19, scope: !2254)
!2259 = !DILocation(line: 1507, column: 35, scope: !2254)
!2260 = !DILocation(line: 1507, column: 17, scope: !2254)
!2261 = !DILocation(line: 1507, column: 15, scope: !2254)
!2262 = !DILocation(line: 1508, column: 17, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2254, file: !4, line: 1508, column: 17)
!2264 = !DILocation(line: 1508, column: 19, scope: !2263)
!2265 = !DILocation(line: 1508, column: 17, scope: !2254)
!2266 = !DILocation(line: 1509, column: 41, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !4, line: 1508, column: 27)
!2268 = !DILocation(line: 1509, column: 25, scope: !2267)
!2269 = !DILocation(line: 1509, column: 23, scope: !2267)
!2270 = !DILocation(line: 1510, column: 27, scope: !2267)
!2271 = !DILocation(line: 1510, column: 17, scope: !2267)
!2272 = !DILocation(line: 1511, column: 13, scope: !2267)
!2273 = !DILocation(line: 1512, column: 9, scope: !2254)
!2274 = !DILocation(line: 1514, column: 18, scope: !2234)
!2275 = !DILocation(line: 1514, column: 9, scope: !2234)
!2276 = !DILocation(line: 1516, column: 13, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2234, file: !4, line: 1516, column: 13)
!2278 = !DILocation(line: 1516, column: 19, scope: !2277)
!2279 = !DILocation(line: 1516, column: 13, scope: !2234)
!2280 = !DILocation(line: 1517, column: 24, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !4, line: 1516, column: 27)
!2282 = !DILocation(line: 1517, column: 70, scope: !2281)
!2283 = !DILocation(line: 1517, column: 13, scope: !2281)
!2284 = !DILocation(line: 1518, column: 13, scope: !2281)
!2285 = !DILocation(line: 1520, column: 14, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2234, file: !4, line: 1520, column: 13)
!2287 = !DILocation(line: 1520, column: 13, scope: !2286)
!2288 = !DILocation(line: 1520, column: 24, scope: !2286)
!2289 = !DILocation(line: 1520, column: 13, scope: !2234)
!2290 = !DILocation(line: 1521, column: 38, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2286, file: !4, line: 1520, column: 31)
!2292 = !DILocation(line: 1521, column: 26, scope: !2291)
!2293 = !DILocation(line: 1521, column: 14, scope: !2291)
!2294 = !DILocation(line: 1521, column: 24, scope: !2291)
!2295 = !DILocation(line: 1522, column: 9, scope: !2291)
!2296 = !DILocation(line: 1522, column: 21, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2298, file: !4, discriminator: 1)
!2298 = distinct !DILexicalBlock(scope: !2286, file: !4, line: 1522, column: 20)
!2299 = !DILocation(line: 1522, column: 20, scope: !2297)
!2300 = !DILocation(line: 1522, column: 51, scope: !2297)
!2301 = !DILocation(line: 1522, column: 34, scope: !2297)
!2302 = !DILocation(line: 1522, column: 31, scope: !2297)
!2303 = !DILocation(line: 1523, column: 24, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !4, line: 1522, column: 59)
!2305 = !DILocation(line: 1523, column: 13, scope: !2304)
!2306 = !DILocation(line: 1524, column: 27, scope: !2304)
!2307 = !DILocation(line: 1524, column: 13, scope: !2304)
!2308 = !DILocation(line: 1525, column: 13, scope: !2304)
!2309 = !DILocation(line: 1527, column: 5, scope: !2234)
!2310 = !DILocation(line: 1529, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2086, file: !4, line: 1529, column: 9)
!2312 = !DILocation(line: 1529, column: 17, scope: !2311)
!2313 = !DILocation(line: 1529, column: 9, scope: !2086)
!2314 = !DILocalVariable(name: "ameth", scope: !2315, file: !4, line: 1530, type: !2160)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !4, line: 1529, column: 25)
!2316 = !DILocation(line: 1530, column: 37, scope: !2315)
!2317 = !DILocalVariable(name: "tmpeng", scope: !2315, file: !4, line: 1531, type: !226)
!2318 = !DILocation(line: 1531, column: 17, scope: !2315)
!2319 = !DILocalVariable(name: "anam", scope: !2315, file: !4, line: 1532, type: !98)
!2320 = !DILocation(line: 1532, column: 21, scope: !2315)
!2321 = !DILocation(line: 1534, column: 46, scope: !2315)
!2322 = !DILocation(line: 1534, column: 45, scope: !2315)
!2323 = !DILocation(line: 1534, column: 17, scope: !2315)
!2324 = !DILocation(line: 1534, column: 15, scope: !2315)
!2325 = !DILocation(line: 1535, column: 13, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2315, file: !4, line: 1535, column: 13)
!2327 = !DILocation(line: 1535, column: 19, scope: !2326)
!2328 = !DILocation(line: 1535, column: 13, scope: !2315)
!2329 = !DILocation(line: 1536, column: 22, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !4, line: 1535, column: 27)
!2331 = !DILocation(line: 1536, column: 13, scope: !2330)
!2332 = !DILocation(line: 1537, column: 13, scope: !2330)
!2333 = !DILocation(line: 1539, column: 63, scope: !2315)
!2334 = !DILocation(line: 1539, column: 9, scope: !2315)
!2335 = !DILocation(line: 1540, column: 34, scope: !2315)
!2336 = !DILocation(line: 1540, column: 20, scope: !2315)
!2337 = !DILocation(line: 1540, column: 10, scope: !2315)
!2338 = !DILocation(line: 1540, column: 18, scope: !2315)
!2339 = !DILocation(line: 1542, column: 23, scope: !2315)
!2340 = !DILocation(line: 1542, column: 9, scope: !2315)
!2341 = !DILocation(line: 1544, column: 5, scope: !2315)
!2342 = !DILocation(line: 1546, column: 9, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2086, file: !4, line: 1546, column: 9)
!2344 = !DILocation(line: 1546, column: 15, scope: !2343)
!2345 = !DILocation(line: 1546, column: 9, scope: !2086)
!2346 = !DILocation(line: 1547, column: 33, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !4, line: 1546, column: 23)
!2348 = !DILocation(line: 1547, column: 40, scope: !2347)
!2349 = !DILocation(line: 1547, column: 16, scope: !2347)
!2350 = !DILocation(line: 1547, column: 14, scope: !2347)
!2351 = !DILocation(line: 1548, column: 34, scope: !2347)
!2352 = !DILocation(line: 1548, column: 20, scope: !2347)
!2353 = !DILocation(line: 1548, column: 10, scope: !2347)
!2354 = !DILocation(line: 1548, column: 18, scope: !2347)
!2355 = !DILocation(line: 1549, column: 23, scope: !2347)
!2356 = !DILocation(line: 1549, column: 9, scope: !2347)
!2357 = !DILocation(line: 1550, column: 5, scope: !2347)
!2358 = !DILocation(line: 1551, column: 37, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2343, file: !4, line: 1550, column: 12)
!2360 = !DILocation(line: 1551, column: 36, scope: !2359)
!2361 = !DILocation(line: 1551, column: 48, scope: !2359)
!2362 = !DILocation(line: 1551, column: 16, scope: !2359)
!2363 = !DILocation(line: 1551, column: 14, scope: !2359)
!2364 = !DILocation(line: 1554, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2086, file: !4, line: 1554, column: 9)
!2366 = !DILocation(line: 1554, column: 14, scope: !2365)
!2367 = !DILocation(line: 1554, column: 9, scope: !2086)
!2368 = !DILocation(line: 1555, column: 18, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !4, line: 1554, column: 22)
!2370 = !DILocation(line: 1555, column: 9, scope: !2369)
!2371 = !DILocation(line: 1556, column: 26, scope: !2369)
!2372 = !DILocation(line: 1556, column: 9, scope: !2369)
!2373 = !DILocation(line: 1557, column: 9, scope: !2369)
!2374 = !DILocation(line: 1560, column: 30, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2086, file: !4, line: 1560, column: 9)
!2376 = !DILocation(line: 1560, column: 9, scope: !2375)
!2377 = !DILocation(line: 1560, column: 36, scope: !2375)
!2378 = !DILocation(line: 1560, column: 9, scope: !2086)
!2379 = !DILocation(line: 1561, column: 18, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2375, file: !4, line: 1560, column: 42)
!2381 = !DILocation(line: 1561, column: 9, scope: !2380)
!2382 = !DILocation(line: 1562, column: 26, scope: !2380)
!2383 = !DILocation(line: 1562, column: 9, scope: !2380)
!2384 = !DILocation(line: 1563, column: 27, scope: !2380)
!2385 = !DILocation(line: 1563, column: 9, scope: !2380)
!2386 = !DILocation(line: 1564, column: 9, scope: !2380)
!2387 = !DILocation(line: 1567, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2086, file: !4, line: 1567, column: 9)
!2389 = !DILocation(line: 1567, column: 10, scope: !2388)
!2390 = !DILocation(line: 1567, column: 21, scope: !2388)
!2391 = !DILocation(line: 1567, column: 27, scope: !2388)
!2392 = !DILocation(line: 1567, column: 31, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2388, file: !4, discriminator: 1)
!2394 = !DILocation(line: 1567, column: 38, scope: !2393)
!2395 = !DILocation(line: 1567, column: 9, scope: !2393)
!2396 = !DILocation(line: 1568, column: 31, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !4, line: 1568, column: 13)
!2398 = distinct !DILexicalBlock(scope: !2388, file: !4, line: 1567, column: 46)
!2399 = !DILocation(line: 1568, column: 59, scope: !2397)
!2400 = !DILocation(line: 1568, column: 13, scope: !2397)
!2401 = !DILocation(line: 1568, column: 14, scope: !2397)
!2402 = !DILocation(line: 1568, column: 13, scope: !2398)
!2403 = !DILocation(line: 1569, column: 22, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2397, file: !4, line: 1568, column: 20)
!2405 = !DILocation(line: 1569, column: 13, scope: !2404)
!2406 = !DILocation(line: 1570, column: 30, scope: !2404)
!2407 = !DILocation(line: 1570, column: 13, scope: !2404)
!2408 = !DILocation(line: 1571, column: 31, scope: !2404)
!2409 = !DILocation(line: 1571, column: 13, scope: !2404)
!2410 = !DILocation(line: 1572, column: 13, scope: !2404)
!2411 = !DILocation(line: 1574, column: 5, scope: !2398)
!2412 = !DILocation(line: 1577, column: 12, scope: !2086)
!2413 = !DILocation(line: 1577, column: 5, scope: !2086)
!2414 = !DILocation(line: 1578, column: 1, scope: !2086)
!2415 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !72, file: !72, line: 159, type: !2416, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!69, !2418}
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64, align: 64)
!2419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!2420 = !DILocalVariable(name: "sk", arg: 1, scope: !2415, file: !72, line: 159, type: !2418)
!2421 = !DILocation(line: 159, column: 337, scope: !2415)
!2422 = !DILocation(line: 159, column: 388, scope: !2415)
!2423 = !DILocation(line: 159, column: 365, scope: !2415)
!2424 = !DILocation(line: 159, column: 350, scope: !2415)
!2425 = !DILocation(line: 159, column: 343, scope: !2415)
!2426 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !72, file: !72, line: 159, type: !2427, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!102, !2418, !69}
!2429 = !DILocalVariable(name: "sk", arg: 1, scope: !2426, file: !72, line: 159, type: !2418)
!2430 = !DILocation(line: 159, column: 501, scope: !2426)
!2431 = !DILocalVariable(name: "idx", arg: 2, scope: !2426, file: !72, line: 159, type: !69)
!2432 = !DILocation(line: 159, column: 509, scope: !2426)
!2433 = !DILocation(line: 159, column: 571, scope: !2426)
!2434 = !DILocation(line: 159, column: 548, scope: !2426)
!2435 = !DILocation(line: 159, column: 575, scope: !2426)
!2436 = !DILocation(line: 159, column: 531, scope: !2426)
!2437 = !DILocation(line: 159, column: 516, scope: !2426)
!2438 = distinct !DISubprogram(name: "genpkey_cb", scope: !4, file: !4, line: 1580, type: !2439, isLocal: true, isDefinition: true, scopeLine: 1581, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!69, !238}
!2441 = !DILocalVariable(name: "ctx", arg: 1, scope: !2438, file: !4, line: 1580, type: !238)
!2442 = !DILocation(line: 1580, column: 37, scope: !2438)
!2443 = !DILocalVariable(name: "c", scope: !2438, file: !4, line: 1582, type: !100)
!2444 = !DILocation(line: 1582, column: 10, scope: !2438)
!2445 = !DILocalVariable(name: "b", scope: !2438, file: !4, line: 1583, type: !165)
!2446 = !DILocation(line: 1583, column: 10, scope: !2438)
!2447 = !DILocation(line: 1583, column: 40, scope: !2438)
!2448 = !DILocation(line: 1583, column: 14, scope: !2438)
!2449 = !DILocalVariable(name: "p", scope: !2438, file: !4, line: 1584, type: !69)
!2450 = !DILocation(line: 1584, column: 9, scope: !2438)
!2451 = !DILocation(line: 1585, column: 38, scope: !2438)
!2452 = !DILocation(line: 1585, column: 9, scope: !2438)
!2453 = !DILocation(line: 1585, column: 7, scope: !2438)
!2454 = !DILocation(line: 1586, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2438, file: !4, line: 1586, column: 9)
!2456 = !DILocation(line: 1586, column: 11, scope: !2455)
!2457 = !DILocation(line: 1586, column: 9, scope: !2438)
!2458 = !DILocation(line: 1587, column: 11, scope: !2455)
!2459 = !DILocation(line: 1587, column: 9, scope: !2455)
!2460 = !DILocation(line: 1588, column: 9, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2438, file: !4, line: 1588, column: 9)
!2462 = !DILocation(line: 1588, column: 11, scope: !2461)
!2463 = !DILocation(line: 1588, column: 9, scope: !2438)
!2464 = !DILocation(line: 1589, column: 11, scope: !2461)
!2465 = !DILocation(line: 1589, column: 9, scope: !2461)
!2466 = !DILocation(line: 1590, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2438, file: !4, line: 1590, column: 9)
!2468 = !DILocation(line: 1590, column: 11, scope: !2467)
!2469 = !DILocation(line: 1590, column: 9, scope: !2438)
!2470 = !DILocation(line: 1591, column: 11, scope: !2467)
!2471 = !DILocation(line: 1591, column: 9, scope: !2467)
!2472 = !DILocation(line: 1592, column: 9, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2438, file: !4, line: 1592, column: 9)
!2474 = !DILocation(line: 1592, column: 11, scope: !2473)
!2475 = !DILocation(line: 1592, column: 9, scope: !2438)
!2476 = !DILocation(line: 1593, column: 11, scope: !2473)
!2477 = !DILocation(line: 1593, column: 9, scope: !2473)
!2478 = !DILocation(line: 1594, column: 15, scope: !2438)
!2479 = !DILocation(line: 1594, column: 5, scope: !2438)
!2480 = !DILocation(line: 1595, column: 25, scope: !2438)
!2481 = !DILocation(line: 1595, column: 16, scope: !2438)
!2482 = !DILocation(line: 1595, column: 11, scope: !2438)
!2483 = !DILocation(line: 1596, column: 5, scope: !2438)
!2484 = distinct !DISubprogram(name: "make_REQ", scope: !4, file: !4, line: 974, type: !2485, isLocal: true, isDefinition: true, scopeLine: 976, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!69, !254, !233, !102, !69, !69, !88}
!2487 = !DILocalVariable(name: "req", arg: 1, scope: !2484, file: !4, line: 974, type: !254)
!2488 = !DILocation(line: 974, column: 31, scope: !2484)
!2489 = !DILocalVariable(name: "pkey", arg: 2, scope: !2484, file: !4, line: 974, type: !233)
!2490 = !DILocation(line: 974, column: 46, scope: !2484)
!2491 = !DILocalVariable(name: "subj", arg: 3, scope: !2484, file: !4, line: 974, type: !102)
!2492 = !DILocation(line: 974, column: 58, scope: !2484)
!2493 = !DILocalVariable(name: "multirdn", arg: 4, scope: !2484, file: !4, line: 974, type: !69)
!2494 = !DILocation(line: 974, column: 68, scope: !2484)
!2495 = !DILocalVariable(name: "attribs", arg: 5, scope: !2484, file: !4, line: 975, type: !69)
!2496 = !DILocation(line: 975, column: 25, scope: !2484)
!2497 = !DILocalVariable(name: "chtype", arg: 6, scope: !2484, file: !4, line: 975, type: !88)
!2498 = !DILocation(line: 975, column: 48, scope: !2484)
!2499 = !DILocalVariable(name: "ret", scope: !2484, file: !4, line: 977, type: !69)
!2500 = !DILocation(line: 977, column: 9, scope: !2484)
!2501 = !DILocalVariable(name: "i", scope: !2484, file: !4, line: 977, type: !69)
!2502 = !DILocation(line: 977, column: 18, scope: !2484)
!2503 = !DILocalVariable(name: "no_prompt", scope: !2484, file: !4, line: 978, type: !100)
!2504 = !DILocation(line: 978, column: 10, scope: !2484)
!2505 = !DILocalVariable(name: "dn_sk", scope: !2484, file: !4, line: 979, type: !815)
!2506 = !DILocation(line: 979, column: 33, scope: !2484)
!2507 = !DILocalVariable(name: "attr_sk", scope: !2484, file: !4, line: 979, type: !815)
!2508 = !DILocation(line: 979, column: 41, scope: !2484)
!2509 = !DILocalVariable(name: "tmp", scope: !2484, file: !4, line: 980, type: !102)
!2510 = !DILocation(line: 980, column: 11, scope: !2484)
!2511 = !DILocalVariable(name: "dn_sect", scope: !2484, file: !4, line: 980, type: !102)
!2512 = !DILocation(line: 980, column: 17, scope: !2484)
!2513 = !DILocalVariable(name: "attr_sect", scope: !2484, file: !4, line: 980, type: !102)
!2514 = !DILocation(line: 980, column: 27, scope: !2484)
!2515 = !DILocation(line: 982, column: 28, scope: !2484)
!2516 = !DILocation(line: 982, column: 11, scope: !2484)
!2517 = !DILocation(line: 982, column: 9, scope: !2484)
!2518 = !DILocation(line: 983, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 983, column: 9)
!2520 = !DILocation(line: 983, column: 13, scope: !2519)
!2521 = !DILocation(line: 983, column: 9, scope: !2484)
!2522 = !DILocation(line: 984, column: 9, scope: !2519)
!2523 = !DILocation(line: 985, column: 10, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 985, column: 9)
!2525 = !DILocation(line: 985, column: 14, scope: !2524)
!2526 = !DILocation(line: 985, column: 22, scope: !2524)
!2527 = !DILocation(line: 985, column: 32, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2524, file: !4, discriminator: 1)
!2529 = !DILocation(line: 985, column: 25, scope: !2528)
!2530 = !DILocation(line: 985, column: 43, scope: !2528)
!2531 = !DILocation(line: 985, column: 9, scope: !2528)
!2532 = !DILocation(line: 986, column: 19, scope: !2524)
!2533 = !DILocation(line: 986, column: 9, scope: !2524)
!2534 = !DILocation(line: 988, column: 32, scope: !2484)
!2535 = !DILocation(line: 988, column: 15, scope: !2484)
!2536 = !DILocation(line: 988, column: 13, scope: !2484)
!2537 = !DILocation(line: 989, column: 9, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 989, column: 9)
!2539 = !DILocation(line: 989, column: 17, scope: !2538)
!2540 = !DILocation(line: 989, column: 9, scope: !2484)
!2541 = !DILocation(line: 990, column: 20, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !4, line: 989, column: 25)
!2543 = !DILocation(line: 990, column: 9, scope: !2542)
!2544 = !DILocation(line: 992, column: 9, scope: !2542)
!2545 = !DILocation(line: 994, column: 31, scope: !2484)
!2546 = !DILocation(line: 994, column: 41, scope: !2484)
!2547 = !DILocation(line: 994, column: 13, scope: !2484)
!2548 = !DILocation(line: 994, column: 11, scope: !2484)
!2549 = !DILocation(line: 995, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 995, column: 9)
!2551 = !DILocation(line: 995, column: 15, scope: !2550)
!2552 = !DILocation(line: 995, column: 9, scope: !2484)
!2553 = !DILocation(line: 996, column: 20, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !4, line: 995, column: 23)
!2555 = !DILocation(line: 996, column: 61, scope: !2554)
!2556 = !DILocation(line: 996, column: 9, scope: !2554)
!2557 = !DILocation(line: 997, column: 9, scope: !2554)
!2558 = !DILocation(line: 1000, column: 34, scope: !2484)
!2559 = !DILocation(line: 1000, column: 17, scope: !2484)
!2560 = !DILocation(line: 1000, column: 15, scope: !2484)
!2561 = !DILocation(line: 1001, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 1001, column: 9)
!2563 = !DILocation(line: 1001, column: 19, scope: !2562)
!2564 = !DILocation(line: 1001, column: 9, scope: !2484)
!2565 = !DILocation(line: 1002, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !4, line: 1001, column: 27)
!2567 = !DILocation(line: 1003, column: 17, scope: !2566)
!2568 = !DILocation(line: 1004, column: 5, scope: !2566)
!2569 = !DILocation(line: 1005, column: 37, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2562, file: !4, line: 1004, column: 12)
!2571 = !DILocation(line: 1005, column: 47, scope: !2570)
!2572 = !DILocation(line: 1005, column: 19, scope: !2570)
!2573 = !DILocation(line: 1005, column: 17, scope: !2570)
!2574 = !DILocation(line: 1006, column: 13, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !4, line: 1006, column: 13)
!2576 = !DILocation(line: 1006, column: 21, scope: !2575)
!2577 = !DILocation(line: 1006, column: 13, scope: !2570)
!2578 = !DILocation(line: 1007, column: 24, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !4, line: 1006, column: 29)
!2580 = !DILocation(line: 1007, column: 65, scope: !2579)
!2581 = !DILocation(line: 1007, column: 13, scope: !2579)
!2582 = !DILocation(line: 1008, column: 13, scope: !2579)
!2583 = !DILocation(line: 1013, column: 31, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 1013, column: 9)
!2585 = !DILocation(line: 1013, column: 10, scope: !2584)
!2586 = !DILocation(line: 1013, column: 9, scope: !2484)
!2587 = !DILocation(line: 1014, column: 9, scope: !2584)
!2588 = !DILocation(line: 1016, column: 9, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 1016, column: 9)
!2590 = !DILocation(line: 1016, column: 9, scope: !2484)
!2591 = !DILocation(line: 1017, column: 27, scope: !2589)
!2592 = !DILocation(line: 1017, column: 32, scope: !2589)
!2593 = !DILocation(line: 1017, column: 38, scope: !2589)
!2594 = !DILocation(line: 1017, column: 46, scope: !2589)
!2595 = !DILocation(line: 1017, column: 13, scope: !2589)
!2596 = !DILocation(line: 1017, column: 11, scope: !2589)
!2597 = !DILocation(line: 1017, column: 9, scope: !2589)
!2598 = !DILocation(line: 1018, column: 14, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2589, file: !4, line: 1018, column: 14)
!2600 = !DILocation(line: 1018, column: 14, scope: !2589)
!2601 = !DILocation(line: 1019, column: 23, scope: !2599)
!2602 = !DILocation(line: 1019, column: 28, scope: !2599)
!2603 = !DILocation(line: 1019, column: 35, scope: !2599)
!2604 = !DILocation(line: 1019, column: 44, scope: !2599)
!2605 = !DILocation(line: 1019, column: 53, scope: !2599)
!2606 = !DILocation(line: 1019, column: 13, scope: !2599)
!2607 = !DILocation(line: 1019, column: 11, scope: !2599)
!2608 = !DILocation(line: 1019, column: 9, scope: !2599)
!2609 = !DILocation(line: 1021, column: 25, scope: !2599)
!2610 = !DILocation(line: 1021, column: 30, scope: !2599)
!2611 = !DILocation(line: 1021, column: 37, scope: !2599)
!2612 = !DILocation(line: 1021, column: 46, scope: !2599)
!2613 = !DILocation(line: 1021, column: 55, scope: !2599)
!2614 = !DILocation(line: 1021, column: 66, scope: !2599)
!2615 = !DILocation(line: 1022, column: 25, scope: !2599)
!2616 = !DILocation(line: 1021, column: 13, scope: !2599)
!2617 = !DILocation(line: 1021, column: 11, scope: !2599)
!2618 = !DILocation(line: 1023, column: 10, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 1023, column: 9)
!2620 = !DILocation(line: 1023, column: 9, scope: !2484)
!2621 = !DILocation(line: 1024, column: 9, scope: !2619)
!2622 = !DILocation(line: 1026, column: 30, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2484, file: !4, line: 1026, column: 9)
!2624 = !DILocation(line: 1026, column: 35, scope: !2623)
!2625 = !DILocation(line: 1026, column: 10, scope: !2623)
!2626 = !DILocation(line: 1026, column: 9, scope: !2484)
!2627 = !DILocation(line: 1027, column: 9, scope: !2623)
!2628 = !DILocation(line: 1029, column: 9, scope: !2484)
!2629 = !DILocation(line: 1029, column: 5, scope: !2484)
!2630 = !DILocation(line: 1031, column: 12, scope: !2484)
!2631 = !DILocation(line: 1031, column: 5, scope: !2484)
!2632 = distinct !DISubprogram(name: "do_X509_sign", scope: !4, file: !4, line: 1629, type: !2633, isLocal: false, isDefinition: true, scopeLine: 1631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!69, !249, !233, !266, !70}
!2635 = !DILocalVariable(name: "x", arg: 1, scope: !2632, file: !4, line: 1629, type: !249)
!2636 = !DILocation(line: 1629, column: 24, scope: !2632)
!2637 = !DILocalVariable(name: "pkey", arg: 2, scope: !2632, file: !4, line: 1629, type: !233)
!2638 = !DILocation(line: 1629, column: 37, scope: !2632)
!2639 = !DILocalVariable(name: "md", arg: 3, scope: !2632, file: !4, line: 1629, type: !266)
!2640 = !DILocation(line: 1629, column: 57, scope: !2632)
!2641 = !DILocalVariable(name: "sigopts", arg: 4, scope: !2632, file: !4, line: 1630, type: !70)
!2642 = !DILocation(line: 1630, column: 50, scope: !2632)
!2643 = !DILocalVariable(name: "rv", scope: !2632, file: !4, line: 1632, type: !69)
!2644 = !DILocation(line: 1632, column: 9, scope: !2632)
!2645 = !DILocalVariable(name: "mctx", scope: !2632, file: !4, line: 1633, type: !2646)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64, align: 64)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !142, line: 92, baseType: !2648)
!2648 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !142, line: 92, flags: DIFlagFwdDecl)
!2649 = !DILocation(line: 1633, column: 17, scope: !2632)
!2650 = !DILocation(line: 1633, column: 24, scope: !2632)
!2651 = !DILocation(line: 1635, column: 23, scope: !2632)
!2652 = !DILocation(line: 1635, column: 29, scope: !2632)
!2653 = !DILocation(line: 1635, column: 35, scope: !2632)
!2654 = !DILocation(line: 1635, column: 39, scope: !2632)
!2655 = !DILocation(line: 1635, column: 10, scope: !2632)
!2656 = !DILocation(line: 1635, column: 8, scope: !2632)
!2657 = !DILocation(line: 1636, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2632, file: !4, line: 1636, column: 9)
!2659 = !DILocation(line: 1636, column: 12, scope: !2658)
!2660 = !DILocation(line: 1636, column: 9, scope: !2632)
!2661 = !DILocation(line: 1637, column: 28, scope: !2658)
!2662 = !DILocation(line: 1637, column: 31, scope: !2658)
!2663 = !DILocation(line: 1637, column: 14, scope: !2658)
!2664 = !DILocation(line: 1637, column: 12, scope: !2658)
!2665 = !DILocation(line: 1637, column: 9, scope: !2658)
!2666 = !DILocation(line: 1638, column: 21, scope: !2632)
!2667 = !DILocation(line: 1638, column: 5, scope: !2632)
!2668 = !DILocation(line: 1639, column: 12, scope: !2632)
!2669 = !DILocation(line: 1639, column: 15, scope: !2632)
!2670 = !DILocation(line: 1639, column: 5, scope: !2632)
!2671 = distinct !DISubprogram(name: "do_X509_REQ_sign", scope: !4, file: !4, line: 1642, type: !2672, isLocal: false, isDefinition: true, scopeLine: 1644, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!69, !254, !233, !266, !70}
!2674 = !DILocalVariable(name: "x", arg: 1, scope: !2671, file: !4, line: 1642, type: !254)
!2675 = !DILocation(line: 1642, column: 32, scope: !2671)
!2676 = !DILocalVariable(name: "pkey", arg: 2, scope: !2671, file: !4, line: 1642, type: !233)
!2677 = !DILocation(line: 1642, column: 45, scope: !2671)
!2678 = !DILocalVariable(name: "md", arg: 3, scope: !2671, file: !4, line: 1642, type: !266)
!2679 = !DILocation(line: 1642, column: 65, scope: !2671)
!2680 = !DILocalVariable(name: "sigopts", arg: 4, scope: !2671, file: !4, line: 1643, type: !70)
!2681 = !DILocation(line: 1643, column: 54, scope: !2671)
!2682 = !DILocalVariable(name: "rv", scope: !2671, file: !4, line: 1645, type: !69)
!2683 = !DILocation(line: 1645, column: 9, scope: !2671)
!2684 = !DILocalVariable(name: "mctx", scope: !2671, file: !4, line: 1646, type: !2646)
!2685 = !DILocation(line: 1646, column: 17, scope: !2671)
!2686 = !DILocation(line: 1646, column: 24, scope: !2671)
!2687 = !DILocation(line: 1647, column: 23, scope: !2671)
!2688 = !DILocation(line: 1647, column: 29, scope: !2671)
!2689 = !DILocation(line: 1647, column: 35, scope: !2671)
!2690 = !DILocation(line: 1647, column: 39, scope: !2671)
!2691 = !DILocation(line: 1647, column: 10, scope: !2671)
!2692 = !DILocation(line: 1647, column: 8, scope: !2671)
!2693 = !DILocation(line: 1648, column: 9, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2671, file: !4, line: 1648, column: 9)
!2695 = !DILocation(line: 1648, column: 12, scope: !2694)
!2696 = !DILocation(line: 1648, column: 9, scope: !2671)
!2697 = !DILocation(line: 1649, column: 32, scope: !2694)
!2698 = !DILocation(line: 1649, column: 35, scope: !2694)
!2699 = !DILocation(line: 1649, column: 14, scope: !2694)
!2700 = !DILocation(line: 1649, column: 12, scope: !2694)
!2701 = !DILocation(line: 1649, column: 9, scope: !2694)
!2702 = !DILocation(line: 1650, column: 21, scope: !2671)
!2703 = !DILocation(line: 1650, column: 5, scope: !2671)
!2704 = !DILocation(line: 1651, column: 12, scope: !2671)
!2705 = !DILocation(line: 1651, column: 15, scope: !2671)
!2706 = !DILocation(line: 1651, column: 5, scope: !2671)
!2707 = distinct !DISubprogram(name: "build_subject", scope: !4, file: !4, line: 1038, type: !2708, isLocal: true, isDefinition: true, scopeLine: 1040, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!69, !254, !98, !88, !69}
!2710 = !DILocalVariable(name: "req", arg: 1, scope: !2707, file: !4, line: 1038, type: !254)
!2711 = !DILocation(line: 1038, column: 36, scope: !2707)
!2712 = !DILocalVariable(name: "subject", arg: 2, scope: !2707, file: !4, line: 1038, type: !98)
!2713 = !DILocation(line: 1038, column: 53, scope: !2707)
!2714 = !DILocalVariable(name: "chtype", arg: 3, scope: !2707, file: !4, line: 1038, type: !88)
!2715 = !DILocation(line: 1038, column: 76, scope: !2707)
!2716 = !DILocalVariable(name: "multirdn", arg: 4, scope: !2707, file: !4, line: 1039, type: !69)
!2717 = !DILocation(line: 1039, column: 30, scope: !2707)
!2718 = !DILocalVariable(name: "n", scope: !2707, file: !4, line: 1041, type: !2719)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64, align: 64)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !142, line: 129, baseType: !2721)
!2721 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !142, line: 129, flags: DIFlagFwdDecl)
!2722 = !DILocation(line: 1041, column: 16, scope: !2707)
!2723 = !DILocation(line: 1043, column: 25, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2707, file: !4, line: 1043, column: 9)
!2725 = !DILocation(line: 1043, column: 34, scope: !2724)
!2726 = !DILocation(line: 1043, column: 42, scope: !2724)
!2727 = !DILocation(line: 1043, column: 14, scope: !2724)
!2728 = !DILocation(line: 1043, column: 12, scope: !2724)
!2729 = !DILocation(line: 1043, column: 53, scope: !2724)
!2730 = !DILocation(line: 1043, column: 9, scope: !2707)
!2731 = !DILocation(line: 1044, column: 9, scope: !2724)
!2732 = !DILocation(line: 1046, column: 36, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2707, file: !4, line: 1046, column: 9)
!2734 = !DILocation(line: 1046, column: 41, scope: !2733)
!2735 = !DILocation(line: 1046, column: 10, scope: !2733)
!2736 = !DILocation(line: 1046, column: 9, scope: !2707)
!2737 = !DILocation(line: 1047, column: 24, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2733, file: !4, line: 1046, column: 45)
!2739 = !DILocation(line: 1047, column: 9, scope: !2738)
!2740 = !DILocation(line: 1048, column: 9, scope: !2738)
!2741 = !DILocation(line: 1050, column: 20, scope: !2707)
!2742 = !DILocation(line: 1050, column: 5, scope: !2707)
!2743 = !DILocation(line: 1051, column: 5, scope: !2707)
!2744 = !DILocation(line: 1052, column: 1, scope: !2707)
!2745 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !72, file: !72, line: 159, type: !2746, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !70}
!2748 = !DILocalVariable(name: "sk", arg: 1, scope: !2745, file: !72, line: 159, type: !70)
!2749 = !DILocation(line: 159, column: 1482, scope: !2745)
!2750 = !DILocation(line: 159, column: 1521, scope: !2745)
!2751 = !DILocation(line: 159, column: 1504, scope: !2745)
!2752 = !DILocation(line: 159, column: 1488, scope: !2745)
!2753 = !DILocation(line: 159, column: 1526, scope: !2745)
!2754 = distinct !DISubprogram(name: "lh_OPENSSL_STRING_doall", scope: !81, file: !81, line: 202, type: !2755, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !79, !2757}
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64, align: 64)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !103}
!2760 = !DILocalVariable(name: "lh", arg: 1, scope: !2754, file: !81, line: 202, type: !79)
!2761 = !DILocation(line: 202, column: 2685, scope: !2754)
!2762 = !DILocalVariable(name: "doall", arg: 2, scope: !2754, file: !81, line: 202, type: !2757)
!2763 = !DILocation(line: 202, column: 2696, scope: !2754)
!2764 = !DILocation(line: 202, column: 2758, scope: !2754)
!2765 = !DILocation(line: 202, column: 2741, scope: !2754)
!2766 = !DILocation(line: 202, column: 2785, scope: !2754)
!2767 = !DILocation(line: 202, column: 2762, scope: !2754)
!2768 = !DILocation(line: 202, column: 2724, scope: !2754)
!2769 = !DILocation(line: 202, column: 2793, scope: !2754)
!2770 = distinct !DISubprogram(name: "exts_cleanup", scope: !4, file: !4, line: 166, type: !2758, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2771 = !DILocalVariable(name: "x", arg: 1, scope: !2770, file: !4, line: 166, type: !103)
!2772 = !DILocation(line: 166, column: 42, scope: !2770)
!2773 = !DILocation(line: 168, column: 25, scope: !2770)
!2774 = !DILocation(line: 168, column: 17, scope: !2770)
!2775 = !DILocation(line: 168, column: 5, scope: !2770)
!2776 = !DILocation(line: 169, column: 1, scope: !2770)
!2777 = distinct !DISubprogram(name: "lh_OPENSSL_STRING_free", scope: !81, file: !81, line: 202, type: !2778, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !79}
!2780 = !DILocalVariable(name: "lh", arg: 1, scope: !2777, file: !81, line: 202, type: !79)
!2781 = !DILocation(line: 202, column: 501, scope: !2777)
!2782 = !DILocation(line: 202, column: 540, scope: !2777)
!2783 = !DILocation(line: 202, column: 523, scope: !2777)
!2784 = !DILocation(line: 202, column: 507, scope: !2777)
!2785 = !DILocation(line: 202, column: 545, scope: !2777)
!2786 = distinct !DISubprogram(name: "do_sign_init", scope: !4, file: !4, line: 1599, type: !2787, isLocal: true, isDefinition: true, scopeLine: 1601, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!69, !2646, !233, !266, !70}
!2789 = !DILocalVariable(name: "ctx", arg: 1, scope: !2786, file: !4, line: 1599, type: !2646)
!2790 = !DILocation(line: 1599, column: 37, scope: !2786)
!2791 = !DILocalVariable(name: "pkey", arg: 2, scope: !2786, file: !4, line: 1599, type: !233)
!2792 = !DILocation(line: 1599, column: 52, scope: !2786)
!2793 = !DILocalVariable(name: "md", arg: 3, scope: !2786, file: !4, line: 1600, type: !266)
!2794 = !DILocation(line: 1600, column: 39, scope: !2786)
!2795 = !DILocalVariable(name: "sigopts", arg: 4, scope: !2786, file: !4, line: 1600, type: !70)
!2796 = !DILocation(line: 1600, column: 75, scope: !2786)
!2797 = !DILocalVariable(name: "pkctx", scope: !2786, file: !4, line: 1602, type: !238)
!2798 = !DILocation(line: 1602, column: 19, scope: !2786)
!2799 = !DILocalVariable(name: "i", scope: !2786, file: !4, line: 1603, type: !69)
!2800 = !DILocation(line: 1603, column: 9, scope: !2786)
!2801 = !DILocalVariable(name: "def_nid", scope: !2786, file: !4, line: 1603, type: !69)
!2802 = !DILocation(line: 1603, column: 12, scope: !2786)
!2803 = !DILocation(line: 1605, column: 9, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2786, file: !4, line: 1605, column: 9)
!2805 = !DILocation(line: 1605, column: 13, scope: !2804)
!2806 = !DILocation(line: 1605, column: 9, scope: !2786)
!2807 = !DILocation(line: 1606, column: 9, scope: !2804)
!2808 = !DILocation(line: 1611, column: 41, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2786, file: !4, line: 1611, column: 9)
!2810 = !DILocation(line: 1611, column: 9, scope: !2809)
!2811 = !DILocation(line: 1611, column: 57, scope: !2809)
!2812 = !DILocation(line: 1612, column: 13, scope: !2809)
!2813 = !DILocation(line: 1612, column: 16, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2809, file: !4, discriminator: 1)
!2815 = !DILocation(line: 1612, column: 24, scope: !2814)
!2816 = !DILocation(line: 1611, column: 9, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2786, file: !4, discriminator: 1)
!2818 = !DILocation(line: 1614, column: 12, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2809, file: !4, line: 1612, column: 30)
!2820 = !DILocation(line: 1615, column: 5, scope: !2819)
!2821 = !DILocation(line: 1616, column: 29, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2786, file: !4, line: 1616, column: 9)
!2823 = !DILocation(line: 1616, column: 42, scope: !2822)
!2824 = !DILocation(line: 1616, column: 51, scope: !2822)
!2825 = !DILocation(line: 1616, column: 10, scope: !2822)
!2826 = !DILocation(line: 1616, column: 9, scope: !2786)
!2827 = !DILocation(line: 1617, column: 9, scope: !2822)
!2828 = !DILocation(line: 1618, column: 12, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2786, file: !4, line: 1618, column: 5)
!2830 = !DILocation(line: 1618, column: 10, scope: !2829)
!2831 = !DILocation(line: 1618, column: 17, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2833, file: !4, discriminator: 1)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !4, line: 1618, column: 5)
!2834 = !DILocation(line: 1618, column: 43, scope: !2832)
!2835 = !DILocation(line: 1618, column: 21, scope: !2832)
!2836 = !DILocation(line: 1618, column: 19, scope: !2832)
!2837 = !DILocation(line: 1618, column: 5, scope: !2832)
!2838 = !DILocalVariable(name: "sigopt", scope: !2839, file: !4, line: 1619, type: !102)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !4, line: 1618, column: 58)
!2840 = !DILocation(line: 1619, column: 15, scope: !2839)
!2841 = !DILocation(line: 1619, column: 48, scope: !2839)
!2842 = !DILocation(line: 1619, column: 57, scope: !2839)
!2843 = !DILocation(line: 1619, column: 24, scope: !2839)
!2844 = !DILocation(line: 1620, column: 30, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !4, line: 1620, column: 13)
!2846 = !DILocation(line: 1620, column: 37, scope: !2845)
!2847 = !DILocation(line: 1620, column: 13, scope: !2845)
!2848 = !DILocation(line: 1620, column: 45, scope: !2845)
!2849 = !DILocation(line: 1620, column: 13, scope: !2839)
!2850 = !DILocation(line: 1621, column: 24, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !4, line: 1620, column: 51)
!2852 = !DILocation(line: 1621, column: 61, scope: !2851)
!2853 = !DILocation(line: 1621, column: 13, scope: !2851)
!2854 = !DILocation(line: 1622, column: 30, scope: !2851)
!2855 = !DILocation(line: 1622, column: 13, scope: !2851)
!2856 = !DILocation(line: 1623, column: 13, scope: !2851)
!2857 = !DILocation(line: 1625, column: 5, scope: !2839)
!2858 = !DILocation(line: 1618, column: 54, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2833, file: !4, discriminator: 2)
!2860 = !DILocation(line: 1618, column: 5, scope: !2859)
!2861 = distinct !{!2861, !2862}
!2862 = !DILocation(line: 1618, column: 5, scope: !2786)
!2863 = !DILocation(line: 1626, column: 5, scope: !2786)
!2864 = !DILocation(line: 1627, column: 1, scope: !2786)
!2865 = distinct !DISubprogram(name: "do_X509_CRL_sign", scope: !4, file: !4, line: 1654, type: !2866, isLocal: false, isDefinition: true, scopeLine: 1656, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!69, !799, !233, !266, !70}
!2868 = !DILocalVariable(name: "x", arg: 1, scope: !2865, file: !4, line: 1654, type: !799)
!2869 = !DILocation(line: 1654, column: 32, scope: !2865)
!2870 = !DILocalVariable(name: "pkey", arg: 2, scope: !2865, file: !4, line: 1654, type: !233)
!2871 = !DILocation(line: 1654, column: 45, scope: !2865)
!2872 = !DILocalVariable(name: "md", arg: 3, scope: !2865, file: !4, line: 1654, type: !266)
!2873 = !DILocation(line: 1654, column: 65, scope: !2865)
!2874 = !DILocalVariable(name: "sigopts", arg: 4, scope: !2865, file: !4, line: 1655, type: !70)
!2875 = !DILocation(line: 1655, column: 54, scope: !2865)
!2876 = !DILocalVariable(name: "rv", scope: !2865, file: !4, line: 1657, type: !69)
!2877 = !DILocation(line: 1657, column: 9, scope: !2865)
!2878 = !DILocalVariable(name: "mctx", scope: !2865, file: !4, line: 1658, type: !2646)
!2879 = !DILocation(line: 1658, column: 17, scope: !2865)
!2880 = !DILocation(line: 1658, column: 24, scope: !2865)
!2881 = !DILocation(line: 1659, column: 23, scope: !2865)
!2882 = !DILocation(line: 1659, column: 29, scope: !2865)
!2883 = !DILocation(line: 1659, column: 35, scope: !2865)
!2884 = !DILocation(line: 1659, column: 39, scope: !2865)
!2885 = !DILocation(line: 1659, column: 10, scope: !2865)
!2886 = !DILocation(line: 1659, column: 8, scope: !2865)
!2887 = !DILocation(line: 1660, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2865, file: !4, line: 1660, column: 9)
!2889 = !DILocation(line: 1660, column: 12, scope: !2888)
!2890 = !DILocation(line: 1660, column: 9, scope: !2865)
!2891 = !DILocation(line: 1661, column: 32, scope: !2888)
!2892 = !DILocation(line: 1661, column: 35, scope: !2888)
!2893 = !DILocation(line: 1661, column: 14, scope: !2888)
!2894 = !DILocation(line: 1661, column: 12, scope: !2888)
!2895 = !DILocation(line: 1661, column: 9, scope: !2888)
!2896 = !DILocation(line: 1662, column: 21, scope: !2865)
!2897 = !DILocation(line: 1662, column: 5, scope: !2865)
!2898 = !DILocation(line: 1663, column: 12, scope: !2865)
!2899 = !DILocation(line: 1663, column: 15, scope: !2865)
!2900 = !DILocation(line: 1663, column: 5, scope: !2865)
!2901 = distinct !DISubprogram(name: "lh_OPENSSL_STRING_insert", scope: !81, file: !81, line: 202, type: !2902, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!103, !79, !103}
!2904 = !DILocalVariable(name: "lh", arg: 1, scope: !2901, file: !81, line: 202, type: !79)
!2905 = !DILocation(line: 202, column: 804, scope: !2901)
!2906 = !DILocalVariable(name: "d", arg: 2, scope: !2901, file: !81, line: 202, type: !103)
!2907 = !DILocation(line: 202, column: 824, scope: !2901)
!2908 = !DILocation(line: 202, column: 889, scope: !2901)
!2909 = !DILocation(line: 202, column: 872, scope: !2901)
!2910 = !DILocation(line: 202, column: 893, scope: !2901)
!2911 = !DILocation(line: 202, column: 854, scope: !2901)
!2912 = !DILocation(line: 202, column: 836, scope: !2901)
!2913 = !DILocation(line: 202, column: 829, scope: !2901)
!2914 = distinct !DISubprogram(name: "lh_OPENSSL_STRING_error", scope: !81, file: !81, line: 202, type: !2915, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!69, !79}
!2917 = !DILocalVariable(name: "lh", arg: 1, scope: !2914, file: !81, line: 202, type: !79)
!2918 = !DILocation(line: 202, column: 1425, scope: !2914)
!2919 = !DILocation(line: 202, column: 1472, scope: !2914)
!2920 = !DILocation(line: 202, column: 1455, scope: !2914)
!2921 = !DILocation(line: 202, column: 1438, scope: !2914)
!2922 = !DILocation(line: 202, column: 1431, scope: !2914)
!2923 = distinct !DISubprogram(name: "auto_info", scope: !4, file: !4, line: 1224, type: !2924, isLocal: true, isDefinition: true, scopeLine: 1227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!69, !254, !815, !815, !69, !88}
!2926 = !DILocalVariable(name: "req", arg: 1, scope: !2923, file: !4, line: 1224, type: !254)
!2927 = !DILocation(line: 1224, column: 32, scope: !2923)
!2928 = !DILocalVariable(name: "dn_sk", arg: 2, scope: !2923, file: !4, line: 1224, type: !815)
!2929 = !DILocation(line: 1224, column: 65, scope: !2923)
!2930 = !DILocalVariable(name: "attr_sk", arg: 3, scope: !2923, file: !4, line: 1225, type: !815)
!2931 = !DILocation(line: 1225, column: 50, scope: !2923)
!2932 = !DILocalVariable(name: "attribs", arg: 4, scope: !2923, file: !4, line: 1225, type: !69)
!2933 = !DILocation(line: 1225, column: 63, scope: !2923)
!2934 = !DILocalVariable(name: "chtype", arg: 5, scope: !2923, file: !4, line: 1226, type: !88)
!2935 = !DILocation(line: 1226, column: 36, scope: !2923)
!2936 = !DILocalVariable(name: "i", scope: !2923, file: !4, line: 1228, type: !69)
!2937 = !DILocation(line: 1228, column: 9, scope: !2923)
!2938 = !DILocalVariable(name: "spec_char", scope: !2923, file: !4, line: 1228, type: !69)
!2939 = !DILocation(line: 1228, column: 12, scope: !2923)
!2940 = !DILocalVariable(name: "plus_char", scope: !2923, file: !4, line: 1228, type: !69)
!2941 = !DILocation(line: 1228, column: 23, scope: !2923)
!2942 = !DILocalVariable(name: "p", scope: !2923, file: !4, line: 1229, type: !102)
!2943 = !DILocation(line: 1229, column: 11, scope: !2923)
!2944 = !DILocalVariable(name: "q", scope: !2923, file: !4, line: 1229, type: !102)
!2945 = !DILocation(line: 1229, column: 15, scope: !2923)
!2946 = !DILocalVariable(name: "type", scope: !2923, file: !4, line: 1230, type: !102)
!2947 = !DILocation(line: 1230, column: 11, scope: !2923)
!2948 = !DILocalVariable(name: "v", scope: !2923, file: !4, line: 1231, type: !116)
!2949 = !DILocation(line: 1231, column: 17, scope: !2923)
!2950 = !DILocalVariable(name: "subj", scope: !2923, file: !4, line: 1232, type: !2719)
!2951 = !DILocation(line: 1232, column: 16, scope: !2923)
!2952 = !DILocation(line: 1234, column: 38, scope: !2923)
!2953 = !DILocation(line: 1234, column: 12, scope: !2923)
!2954 = !DILocation(line: 1234, column: 10, scope: !2923)
!2955 = !DILocation(line: 1236, column: 12, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2923, file: !4, line: 1236, column: 5)
!2957 = !DILocation(line: 1236, column: 10, scope: !2956)
!2958 = !DILocation(line: 1236, column: 17, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2960, file: !4, discriminator: 1)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !4, line: 1236, column: 5)
!2961 = !DILocation(line: 1236, column: 39, scope: !2959)
!2962 = !DILocation(line: 1236, column: 21, scope: !2959)
!2963 = !DILocation(line: 1236, column: 19, scope: !2959)
!2964 = !DILocation(line: 1236, column: 5, scope: !2959)
!2965 = !DILocalVariable(name: "mval", scope: !2966, file: !4, line: 1237, type: !69)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !4, line: 1236, column: 52)
!2967 = !DILocation(line: 1237, column: 13, scope: !2966)
!2968 = !DILocation(line: 1238, column: 33, scope: !2966)
!2969 = !DILocation(line: 1238, column: 40, scope: !2966)
!2970 = !DILocation(line: 1238, column: 13, scope: !2966)
!2971 = !DILocation(line: 1238, column: 11, scope: !2966)
!2972 = !DILocation(line: 1239, column: 15, scope: !2966)
!2973 = !DILocation(line: 1239, column: 11, scope: !2966)
!2974 = !DILocation(line: 1240, column: 16, scope: !2966)
!2975 = !DILocation(line: 1240, column: 19, scope: !2966)
!2976 = !DILocation(line: 1240, column: 14, scope: !2966)
!2977 = !DILocation(line: 1244, column: 18, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2966, file: !4, line: 1244, column: 9)
!2979 = !DILocation(line: 1244, column: 21, scope: !2978)
!2980 = !DILocation(line: 1244, column: 16, scope: !2978)
!2981 = !DILocation(line: 1244, column: 14, scope: !2978)
!2982 = !DILocation(line: 1244, column: 28, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2984, file: !4, discriminator: 1)
!2984 = distinct !DILexicalBlock(scope: !2978, file: !4, line: 1244, column: 9)
!2985 = !DILocation(line: 1244, column: 27, scope: !2983)
!2986 = !DILocation(line: 1244, column: 9, scope: !2983)
!2987 = !DILocation(line: 1246, column: 28, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !4, line: 1244, column: 36)
!2989 = !DILocation(line: 1246, column: 27, scope: !2988)
!2990 = !DILocation(line: 1246, column: 30, scope: !2988)
!2991 = !DILocation(line: 1246, column: 38, scope: !2988)
!2992 = !DILocation(line: 1246, column: 43, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2988, file: !4, discriminator: 1)
!2994 = !DILocation(line: 1246, column: 42, scope: !2993)
!2995 = !DILocation(line: 1246, column: 45, scope: !2993)
!2996 = !DILocation(line: 1246, column: 53, scope: !2993)
!2997 = !DILocation(line: 1246, column: 58, scope: !2998)
!2998 = !DILexicalBlockFile(scope: !2988, file: !4, discriminator: 2)
!2999 = !DILocation(line: 1246, column: 57, scope: !2998)
!3000 = !DILocation(line: 1246, column: 60, scope: !2998)
!3001 = !DILocation(line: 1246, column: 53, scope: !2998)
!3002 = !DILocation(line: 1246, column: 53, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2988, file: !4, discriminator: 3)
!3004 = !DILocation(line: 1246, column: 23, scope: !3003)
!3005 = !DILocation(line: 1251, column: 17, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2988, file: !4, line: 1251, column: 17)
!3007 = !DILocation(line: 1251, column: 17, scope: !2988)
!3008 = !DILocation(line: 1252, column: 18, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !4, line: 1251, column: 28)
!3010 = !DILocation(line: 1253, column: 22, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3009, file: !4, line: 1253, column: 21)
!3012 = !DILocation(line: 1253, column: 21, scope: !3011)
!3013 = !DILocation(line: 1253, column: 21, scope: !3009)
!3014 = !DILocation(line: 1254, column: 28, scope: !3011)
!3015 = !DILocation(line: 1254, column: 26, scope: !3011)
!3016 = !DILocation(line: 1254, column: 21, scope: !3011)
!3017 = !DILocation(line: 1255, column: 17, scope: !3009)
!3018 = !DILocation(line: 1257, column: 9, scope: !2988)
!3019 = !DILocation(line: 1244, column: 32, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !2984, file: !4, discriminator: 2)
!3021 = !DILocation(line: 1244, column: 9, scope: !3020)
!3022 = distinct !{!3022, !3023}
!3023 = !DILocation(line: 1244, column: 9, scope: !2966)
!3024 = !DILocation(line: 1259, column: 23, scope: !2966)
!3025 = !DILocation(line: 1259, column: 22, scope: !2966)
!3026 = !DILocation(line: 1259, column: 28, scope: !2966)
!3027 = !DILocation(line: 1259, column: 19, scope: !2966)
!3028 = !DILocation(line: 1263, column: 13, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2966, file: !4, line: 1263, column: 13)
!3030 = !DILocation(line: 1263, column: 13, scope: !2966)
!3031 = !DILocation(line: 1264, column: 17, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !4, line: 1263, column: 24)
!3033 = !DILocation(line: 1265, column: 18, scope: !3032)
!3034 = !DILocation(line: 1266, column: 9, scope: !3032)
!3035 = !DILocation(line: 1267, column: 18, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3029, file: !4, line: 1266, column: 16)
!3037 = !DILocation(line: 1269, column: 41, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2966, file: !4, line: 1269, column: 13)
!3039 = !DILocation(line: 1269, column: 47, scope: !3038)
!3040 = !DILocation(line: 1269, column: 53, scope: !3038)
!3041 = !DILocation(line: 1270, column: 58, scope: !3038)
!3042 = !DILocation(line: 1270, column: 61, scope: !3038)
!3043 = !DILocation(line: 1271, column: 41, scope: !3038)
!3044 = !DILocation(line: 1269, column: 14, scope: !3038)
!3045 = !DILocation(line: 1269, column: 13, scope: !2966)
!3046 = !DILocation(line: 1272, column: 13, scope: !3038)
!3047 = !DILocation(line: 1274, column: 5, scope: !2966)
!3048 = !DILocation(line: 1236, column: 48, scope: !3049)
!3049 = !DILexicalBlockFile(scope: !2960, file: !4, discriminator: 2)
!3050 = !DILocation(line: 1236, column: 5, scope: !3049)
!3051 = distinct !{!3051, !3052}
!3052 = !DILocation(line: 1236, column: 5, scope: !2923)
!3053 = !DILocation(line: 1276, column: 32, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2923, file: !4, line: 1276, column: 9)
!3055 = !DILocation(line: 1276, column: 10, scope: !3054)
!3056 = !DILocation(line: 1276, column: 9, scope: !2923)
!3057 = !DILocation(line: 1277, column: 20, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3054, file: !4, line: 1276, column: 39)
!3059 = !DILocation(line: 1277, column: 9, scope: !3058)
!3060 = !DILocation(line: 1278, column: 9, scope: !3058)
!3061 = !DILocation(line: 1280, column: 9, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2923, file: !4, line: 1280, column: 9)
!3063 = !DILocation(line: 1280, column: 9, scope: !2923)
!3064 = !DILocation(line: 1281, column: 16, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !4, line: 1281, column: 9)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !4, line: 1280, column: 18)
!3067 = !DILocation(line: 1281, column: 14, scope: !3065)
!3068 = !DILocation(line: 1281, column: 21, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3070, file: !4, discriminator: 1)
!3070 = distinct !DILexicalBlock(scope: !3065, file: !4, line: 1281, column: 9)
!3071 = !DILocation(line: 1281, column: 43, scope: !3069)
!3072 = !DILocation(line: 1281, column: 25, scope: !3069)
!3073 = !DILocation(line: 1281, column: 23, scope: !3069)
!3074 = !DILocation(line: 1281, column: 9, scope: !3069)
!3075 = !DILocation(line: 1282, column: 37, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !4, line: 1281, column: 58)
!3077 = !DILocation(line: 1282, column: 46, scope: !3076)
!3078 = !DILocation(line: 1282, column: 17, scope: !3076)
!3079 = !DILocation(line: 1282, column: 15, scope: !3076)
!3080 = !DILocation(line: 1283, column: 44, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3076, file: !4, line: 1283, column: 17)
!3082 = !DILocation(line: 1283, column: 49, scope: !3081)
!3083 = !DILocation(line: 1283, column: 52, scope: !3081)
!3084 = !DILocation(line: 1283, column: 58, scope: !3081)
!3085 = !DILocation(line: 1284, column: 61, scope: !3081)
!3086 = !DILocation(line: 1284, column: 64, scope: !3081)
!3087 = !DILocation(line: 1283, column: 18, scope: !3081)
!3088 = !DILocation(line: 1283, column: 17, scope: !3076)
!3089 = !DILocation(line: 1285, column: 17, scope: !3081)
!3090 = !DILocation(line: 1286, column: 9, scope: !3076)
!3091 = !DILocation(line: 1281, column: 54, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3070, file: !4, discriminator: 2)
!3093 = !DILocation(line: 1281, column: 9, scope: !3092)
!3094 = distinct !{!3094, !3095}
!3095 = !DILocation(line: 1281, column: 9, scope: !3066)
!3096 = !DILocation(line: 1287, column: 5, scope: !3066)
!3097 = !DILocation(line: 1288, column: 5, scope: !2923)
!3098 = !DILocation(line: 1289, column: 1, scope: !2923)
!3099 = distinct !DISubprogram(name: "prompt_info", scope: !4, file: !4, line: 1054, type: !3100, isLocal: true, isDefinition: true, scopeLine: 1058, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!69, !254, !815, !98, !815, !98, !69, !88}
!3102 = !DILocalVariable(name: "req", arg: 1, scope: !3099, file: !4, line: 1054, type: !254)
!3103 = !DILocation(line: 1054, column: 34, scope: !3099)
!3104 = !DILocalVariable(name: "dn_sk", arg: 2, scope: !3099, file: !4, line: 1055, type: !815)
!3105 = !DILocation(line: 1055, column: 52, scope: !3099)
!3106 = !DILocalVariable(name: "dn_sect", arg: 3, scope: !3099, file: !4, line: 1055, type: !98)
!3107 = !DILocation(line: 1055, column: 71, scope: !3099)
!3108 = !DILocalVariable(name: "attr_sk", arg: 4, scope: !3099, file: !4, line: 1056, type: !815)
!3109 = !DILocation(line: 1056, column: 52, scope: !3099)
!3110 = !DILocalVariable(name: "attr_sect", arg: 5, scope: !3099, file: !4, line: 1056, type: !98)
!3111 = !DILocation(line: 1056, column: 73, scope: !3099)
!3112 = !DILocalVariable(name: "attribs", arg: 6, scope: !3099, file: !4, line: 1057, type: !69)
!3113 = !DILocation(line: 1057, column: 28, scope: !3099)
!3114 = !DILocalVariable(name: "chtype", arg: 7, scope: !3099, file: !4, line: 1057, type: !88)
!3115 = !DILocation(line: 1057, column: 51, scope: !3099)
!3116 = !DILocalVariable(name: "i", scope: !3099, file: !4, line: 1059, type: !69)
!3117 = !DILocation(line: 1059, column: 9, scope: !3099)
!3118 = !DILocalVariable(name: "p", scope: !3099, file: !4, line: 1060, type: !102)
!3119 = !DILocation(line: 1060, column: 11, scope: !3099)
!3120 = !DILocalVariable(name: "q", scope: !3099, file: !4, line: 1060, type: !102)
!3121 = !DILocation(line: 1060, column: 15, scope: !3099)
!3122 = !DILocalVariable(name: "buf", scope: !3099, file: !4, line: 1061, type: !3123)
!3123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 800, align: 8, elements: !3124)
!3124 = !{!3125}
!3125 = !DISubrange(count: 100)
!3126 = !DILocation(line: 1061, column: 10, scope: !3099)
!3127 = !DILocalVariable(name: "nid", scope: !3099, file: !4, line: 1062, type: !69)
!3128 = !DILocation(line: 1062, column: 9, scope: !3099)
!3129 = !DILocalVariable(name: "mval", scope: !3099, file: !4, line: 1062, type: !69)
!3130 = !DILocation(line: 1062, column: 14, scope: !3099)
!3131 = !DILocalVariable(name: "n_min", scope: !3099, file: !4, line: 1063, type: !169)
!3132 = !DILocation(line: 1063, column: 10, scope: !3099)
!3133 = !DILocalVariable(name: "n_max", scope: !3099, file: !4, line: 1063, type: !169)
!3134 = !DILocation(line: 1063, column: 17, scope: !3099)
!3135 = !DILocalVariable(name: "type", scope: !3099, file: !4, line: 1064, type: !102)
!3136 = !DILocation(line: 1064, column: 11, scope: !3099)
!3137 = !DILocalVariable(name: "value", scope: !3099, file: !4, line: 1064, type: !102)
!3138 = !DILocation(line: 1064, column: 18, scope: !3099)
!3139 = !DILocalVariable(name: "def", scope: !3099, file: !4, line: 1065, type: !98)
!3140 = !DILocation(line: 1065, column: 17, scope: !3099)
!3141 = !DILocalVariable(name: "v", scope: !3099, file: !4, line: 1066, type: !116)
!3142 = !DILocation(line: 1066, column: 17, scope: !3099)
!3143 = !DILocalVariable(name: "subj", scope: !3099, file: !4, line: 1067, type: !2719)
!3144 = !DILocation(line: 1067, column: 16, scope: !3099)
!3145 = !DILocation(line: 1068, column: 38, scope: !3099)
!3146 = !DILocation(line: 1068, column: 12, scope: !3099)
!3147 = !DILocation(line: 1068, column: 10, scope: !3099)
!3148 = !DILocation(line: 1070, column: 10, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3099, file: !4, line: 1070, column: 9)
!3150 = !DILocation(line: 1070, column: 9, scope: !3099)
!3151 = !DILocation(line: 1071, column: 20, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !4, line: 1070, column: 17)
!3153 = !DILocation(line: 1071, column: 9, scope: !3152)
!3154 = !DILocation(line: 1073, column: 20, scope: !3152)
!3155 = !DILocation(line: 1073, column: 9, scope: !3152)
!3156 = !DILocation(line: 1074, column: 20, scope: !3152)
!3157 = !DILocation(line: 1074, column: 9, scope: !3152)
!3158 = !DILocation(line: 1076, column: 20, scope: !3152)
!3159 = !DILocation(line: 1076, column: 9, scope: !3152)
!3160 = !DILocation(line: 1078, column: 20, scope: !3152)
!3161 = !DILocation(line: 1078, column: 9, scope: !3152)
!3162 = !DILocation(line: 1080, column: 20, scope: !3152)
!3163 = !DILocation(line: 1080, column: 9, scope: !3152)
!3164 = !DILocation(line: 1082, column: 20, scope: !3152)
!3165 = !DILocation(line: 1082, column: 9, scope: !3152)
!3166 = !DILocation(line: 1083, column: 5, scope: !3152)
!3167 = !DILocation(line: 1085, column: 27, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3099, file: !4, line: 1085, column: 9)
!3169 = !DILocation(line: 1085, column: 9, scope: !3168)
!3170 = !DILocation(line: 1085, column: 9, scope: !3099)
!3171 = !DILocation(line: 1086, column: 11, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !4, line: 1085, column: 35)
!3173 = !DILocation(line: 1086, column: 9, scope: !3172)
!3174 = !DILocation(line: 1088, column: 9, scope: !3172)
!3175 = !DILocation(line: 1089, column: 14, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !4, line: 1088, column: 21)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !4, line: 1088, column: 9)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !4, line: 1088, column: 9)
!3179 = !DILocation(line: 1090, column: 35, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1090, column: 17)
!3181 = !DILocation(line: 1090, column: 17, scope: !3180)
!3182 = !DILocation(line: 1090, column: 45, scope: !3180)
!3183 = !DILocation(line: 1090, column: 42, scope: !3180)
!3184 = !DILocation(line: 1090, column: 17, scope: !3176)
!3185 = !DILocation(line: 1091, column: 17, scope: !3180)
!3186 = !DILocation(line: 1093, column: 37, scope: !3176)
!3187 = !DILocation(line: 1093, column: 44, scope: !3176)
!3188 = !DILocation(line: 1093, column: 17, scope: !3176)
!3189 = !DILocation(line: 1093, column: 15, scope: !3176)
!3190 = !DILocation(line: 1094, column: 19, scope: !3176)
!3191 = !DILocation(line: 1094, column: 15, scope: !3176)
!3192 = !DILocation(line: 1095, column: 20, scope: !3176)
!3193 = !DILocation(line: 1095, column: 23, scope: !3176)
!3194 = !DILocation(line: 1095, column: 18, scope: !3176)
!3195 = !DILocation(line: 1096, column: 28, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1096, column: 17)
!3197 = !DILocation(line: 1096, column: 18, scope: !3196)
!3198 = !DILocation(line: 1096, column: 42, scope: !3196)
!3199 = !DILocation(line: 1096, column: 56, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3196, file: !4, discriminator: 1)
!3201 = !DILocation(line: 1096, column: 46, scope: !3200)
!3202 = !DILocation(line: 1096, column: 70, scope: !3200)
!3203 = !DILocation(line: 1097, column: 28, scope: !3196)
!3204 = !DILocation(line: 1097, column: 18, scope: !3196)
!3205 = !DILocation(line: 1097, column: 46, scope: !3196)
!3206 = !DILocation(line: 1097, column: 60, scope: !3200)
!3207 = !DILocation(line: 1097, column: 50, scope: !3200)
!3208 = !DILocation(line: 1096, column: 17, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3176, file: !4, discriminator: 2)
!3210 = !DILocation(line: 1098, column: 17, scope: !3196)
!3211 = distinct !{!3211, !3174}
!3212 = !DILocation(line: 1103, column: 22, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1103, column: 13)
!3214 = !DILocation(line: 1103, column: 25, scope: !3213)
!3215 = !DILocation(line: 1103, column: 20, scope: !3213)
!3216 = !DILocation(line: 1103, column: 18, scope: !3213)
!3217 = !DILocation(line: 1103, column: 32, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3219, file: !4, discriminator: 1)
!3219 = distinct !DILexicalBlock(scope: !3213, file: !4, line: 1103, column: 13)
!3220 = !DILocation(line: 1103, column: 31, scope: !3218)
!3221 = !DILocation(line: 1103, column: 13, scope: !3218)
!3222 = !DILocation(line: 1104, column: 23, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !4, line: 1104, column: 21)
!3224 = !DILocation(line: 1104, column: 22, scope: !3223)
!3225 = !DILocation(line: 1104, column: 25, scope: !3223)
!3226 = !DILocation(line: 1104, column: 33, scope: !3223)
!3227 = !DILocation(line: 1104, column: 38, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3223, file: !4, discriminator: 1)
!3229 = !DILocation(line: 1104, column: 37, scope: !3228)
!3230 = !DILocation(line: 1104, column: 40, scope: !3228)
!3231 = !DILocation(line: 1104, column: 48, scope: !3228)
!3232 = !DILocation(line: 1104, column: 53, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3223, file: !4, discriminator: 2)
!3234 = !DILocation(line: 1104, column: 52, scope: !3233)
!3235 = !DILocation(line: 1104, column: 55, scope: !3233)
!3236 = !DILocation(line: 1104, column: 21, scope: !3233)
!3237 = !DILocation(line: 1105, column: 22, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3223, file: !4, line: 1104, column: 64)
!3239 = !DILocation(line: 1106, column: 26, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3238, file: !4, line: 1106, column: 25)
!3241 = !DILocation(line: 1106, column: 25, scope: !3240)
!3242 = !DILocation(line: 1106, column: 25, scope: !3238)
!3243 = !DILocation(line: 1107, column: 32, scope: !3240)
!3244 = !DILocation(line: 1107, column: 30, scope: !3240)
!3245 = !DILocation(line: 1107, column: 25, scope: !3240)
!3246 = !DILocation(line: 1108, column: 21, scope: !3238)
!3247 = !DILocation(line: 1104, column: 61, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3223, file: !4, discriminator: 3)
!3249 = !DILocation(line: 1103, column: 36, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3219, file: !4, discriminator: 2)
!3251 = !DILocation(line: 1103, column: 13, scope: !3250)
!3252 = distinct !{!3252, !3253}
!3253 = !DILocation(line: 1103, column: 13, scope: !3176)
!3254 = !DILocation(line: 1110, column: 18, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1110, column: 17)
!3256 = !DILocation(line: 1110, column: 17, scope: !3255)
!3257 = !DILocation(line: 1110, column: 23, scope: !3255)
!3258 = !DILocation(line: 1110, column: 17, scope: !3176)
!3259 = !DILocation(line: 1111, column: 22, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !4, line: 1110, column: 31)
!3261 = !DILocation(line: 1112, column: 21, scope: !3260)
!3262 = !DILocation(line: 1113, column: 13, scope: !3260)
!3263 = !DILocation(line: 1114, column: 22, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3255, file: !4, line: 1113, column: 20)
!3265 = !DILocation(line: 1117, column: 36, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1117, column: 17)
!3267 = !DILocation(line: 1117, column: 24, scope: !3266)
!3268 = !DILocation(line: 1117, column: 22, scope: !3266)
!3269 = !DILocation(line: 1117, column: 43, scope: !3266)
!3270 = !DILocation(line: 1117, column: 17, scope: !3176)
!3271 = !DILocation(line: 1118, column: 17, scope: !3266)
!3272 = !DILocation(line: 1119, column: 23, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1119, column: 17)
!3274 = !DILocation(line: 1119, column: 41, scope: !3273)
!3275 = !DILocation(line: 1119, column: 44, scope: !3273)
!3276 = !DILocation(line: 1119, column: 18, scope: !3273)
!3277 = !DILocation(line: 1119, column: 17, scope: !3176)
!3278 = !DILocation(line: 1120, column: 17, scope: !3273)
!3279 = !DILocation(line: 1121, column: 41, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1121, column: 17)
!3281 = !DILocation(line: 1121, column: 51, scope: !3280)
!3282 = !DILocation(line: 1121, column: 60, scope: !3280)
!3283 = !DILocation(line: 1121, column: 24, scope: !3280)
!3284 = !DILocation(line: 1121, column: 22, scope: !3280)
!3285 = !DILocation(line: 1121, column: 66, scope: !3280)
!3286 = !DILocation(line: 1121, column: 17, scope: !3176)
!3287 = !DILocation(line: 1122, column: 17, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3280, file: !4, line: 1121, column: 74)
!3289 = !DILocation(line: 1123, column: 21, scope: !3288)
!3290 = !DILocation(line: 1124, column: 13, scope: !3288)
!3291 = !DILocation(line: 1126, column: 23, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1126, column: 17)
!3293 = !DILocation(line: 1126, column: 41, scope: !3292)
!3294 = !DILocation(line: 1126, column: 44, scope: !3292)
!3295 = !DILocation(line: 1126, column: 18, scope: !3292)
!3296 = !DILocation(line: 1126, column: 17, scope: !3176)
!3297 = !DILocation(line: 1127, column: 17, scope: !3292)
!3298 = !DILocation(line: 1128, column: 43, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1128, column: 17)
!3300 = !DILocation(line: 1128, column: 53, scope: !3299)
!3301 = !DILocation(line: 1128, column: 62, scope: !3299)
!3302 = !DILocation(line: 1128, column: 26, scope: !3299)
!3303 = !DILocation(line: 1128, column: 24, scope: !3299)
!3304 = !DILocation(line: 1128, column: 68, scope: !3299)
!3305 = !DILocation(line: 1128, column: 17, scope: !3176)
!3306 = !DILocation(line: 1129, column: 17, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3299, file: !4, line: 1128, column: 76)
!3308 = !DILocation(line: 1130, column: 23, scope: !3307)
!3309 = !DILocation(line: 1131, column: 13, scope: !3307)
!3310 = !DILocation(line: 1133, column: 23, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1133, column: 17)
!3312 = !DILocation(line: 1133, column: 41, scope: !3311)
!3313 = !DILocation(line: 1133, column: 44, scope: !3311)
!3314 = !DILocation(line: 1133, column: 18, scope: !3311)
!3315 = !DILocation(line: 1133, column: 17, scope: !3176)
!3316 = !DILocation(line: 1134, column: 17, scope: !3311)
!3317 = !DILocation(line: 1135, column: 37, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1135, column: 17)
!3319 = !DILocation(line: 1135, column: 46, scope: !3318)
!3320 = !DILocation(line: 1135, column: 54, scope: !3318)
!3321 = !DILocation(line: 1135, column: 18, scope: !3318)
!3322 = !DILocation(line: 1135, column: 17, scope: !3176)
!3323 = !DILocation(line: 1136, column: 17, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3318, file: !4, line: 1135, column: 67)
!3325 = !DILocation(line: 1137, column: 23, scope: !3324)
!3326 = !DILocation(line: 1138, column: 13, scope: !3324)
!3327 = !DILocation(line: 1141, column: 23, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1141, column: 17)
!3329 = !DILocation(line: 1141, column: 41, scope: !3328)
!3330 = !DILocation(line: 1141, column: 44, scope: !3328)
!3331 = !DILocation(line: 1141, column: 18, scope: !3328)
!3332 = !DILocation(line: 1141, column: 17, scope: !3176)
!3333 = !DILocation(line: 1142, column: 17, scope: !3328)
!3334 = !DILocation(line: 1143, column: 37, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1143, column: 17)
!3336 = !DILocation(line: 1143, column: 46, scope: !3335)
!3337 = !DILocation(line: 1143, column: 54, scope: !3335)
!3338 = !DILocation(line: 1143, column: 18, scope: !3335)
!3339 = !DILocation(line: 1143, column: 17, scope: !3176)
!3340 = !DILocation(line: 1144, column: 17, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3335, file: !4, line: 1143, column: 67)
!3342 = !DILocation(line: 1145, column: 23, scope: !3341)
!3343 = !DILocation(line: 1146, column: 13, scope: !3341)
!3344 = !DILocation(line: 1148, column: 32, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3176, file: !4, line: 1148, column: 17)
!3346 = !DILocation(line: 1148, column: 38, scope: !3345)
!3347 = !DILocation(line: 1148, column: 41, scope: !3345)
!3348 = !DILocation(line: 1148, column: 48, scope: !3345)
!3349 = !DILocation(line: 1148, column: 53, scope: !3345)
!3350 = !DILocation(line: 1148, column: 60, scope: !3345)
!3351 = !DILocation(line: 1149, column: 32, scope: !3345)
!3352 = !DILocation(line: 1149, column: 39, scope: !3345)
!3353 = !DILocation(line: 1149, column: 46, scope: !3345)
!3354 = !DILocation(line: 1149, column: 54, scope: !3345)
!3355 = !DILocation(line: 1148, column: 18, scope: !3345)
!3356 = !DILocation(line: 1148, column: 17, scope: !3176)
!3357 = !DILocation(line: 1150, column: 17, scope: !3345)
!3358 = !DILocation(line: 1088, column: 9, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3177, file: !4, discriminator: 1)
!3360 = !DILocation(line: 1152, column: 35, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3172, file: !4, line: 1152, column: 13)
!3362 = !DILocation(line: 1152, column: 13, scope: !3361)
!3363 = !DILocation(line: 1152, column: 41, scope: !3361)
!3364 = !DILocation(line: 1152, column: 13, scope: !3172)
!3365 = !DILocation(line: 1153, column: 24, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !4, line: 1152, column: 47)
!3367 = !DILocation(line: 1153, column: 13, scope: !3366)
!3368 = !DILocation(line: 1155, column: 13, scope: !3366)
!3369 = !DILocation(line: 1158, column: 13, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3172, file: !4, line: 1158, column: 13)
!3371 = !DILocation(line: 1158, column: 13, scope: !3172)
!3372 = !DILocation(line: 1159, column: 18, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !4, line: 1159, column: 17)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !4, line: 1158, column: 22)
!3375 = !DILocation(line: 1159, column: 26, scope: !3373)
!3376 = !DILocation(line: 1159, column: 34, scope: !3373)
!3377 = !DILocation(line: 1159, column: 56, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3373, file: !4, discriminator: 1)
!3379 = !DILocation(line: 1159, column: 38, scope: !3378)
!3380 = !DILocation(line: 1159, column: 65, scope: !3378)
!3381 = !DILocation(line: 1160, column: 17, scope: !3373)
!3382 = !DILocation(line: 1160, column: 22, scope: !3378)
!3383 = !DILocation(line: 1159, column: 17, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3374, file: !4, discriminator: 2)
!3385 = !DILocation(line: 1161, column: 28, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3373, file: !4, line: 1160, column: 30)
!3387 = !DILocation(line: 1161, column: 17, scope: !3386)
!3388 = !DILocation(line: 1163, column: 28, scope: !3386)
!3389 = !DILocation(line: 1163, column: 17, scope: !3386)
!3390 = !DILocation(line: 1165, column: 13, scope: !3386)
!3391 = !DILocation(line: 1167, column: 15, scope: !3374)
!3392 = !DILocation(line: 1167, column: 13, scope: !3374)
!3393 = !DILocation(line: 1169, column: 13, scope: !3374)
!3394 = !DILocation(line: 1170, column: 18, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !4, line: 1169, column: 25)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !4, line: 1169, column: 13)
!3397 = distinct !DILexicalBlock(scope: !3374, file: !4, line: 1169, column: 13)
!3398 = !DILocation(line: 1171, column: 22, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1171, column: 21)
!3400 = !DILocation(line: 1171, column: 30, scope: !3399)
!3401 = !DILocation(line: 1171, column: 38, scope: !3399)
!3402 = !DILocation(line: 1171, column: 60, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3399, file: !4, discriminator: 1)
!3404 = !DILocation(line: 1171, column: 42, scope: !3403)
!3405 = !DILocation(line: 1171, column: 72, scope: !3403)
!3406 = !DILocation(line: 1171, column: 69, scope: !3403)
!3407 = !DILocation(line: 1171, column: 21, scope: !3403)
!3408 = !DILocation(line: 1172, column: 21, scope: !3399)
!3409 = !DILocation(line: 1174, column: 41, scope: !3395)
!3410 = !DILocation(line: 1174, column: 50, scope: !3395)
!3411 = !DILocation(line: 1174, column: 21, scope: !3395)
!3412 = !DILocation(line: 1174, column: 19, scope: !3395)
!3413 = !DILocation(line: 1175, column: 24, scope: !3395)
!3414 = !DILocation(line: 1175, column: 27, scope: !3395)
!3415 = !DILocation(line: 1175, column: 22, scope: !3395)
!3416 = !DILocation(line: 1176, column: 40, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1176, column: 21)
!3418 = !DILocation(line: 1176, column: 28, scope: !3417)
!3419 = !DILocation(line: 1176, column: 26, scope: !3417)
!3420 = !DILocation(line: 1176, column: 47, scope: !3417)
!3421 = !DILocation(line: 1176, column: 21, scope: !3395)
!3422 = !DILocation(line: 1177, column: 21, scope: !3417)
!3423 = !DILocation(line: 1179, column: 27, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1179, column: 21)
!3425 = !DILocation(line: 1179, column: 45, scope: !3424)
!3426 = !DILocation(line: 1179, column: 22, scope: !3424)
!3427 = !DILocation(line: 1179, column: 21, scope: !3395)
!3428 = !DILocation(line: 1180, column: 21, scope: !3424)
!3429 = !DILocation(line: 1181, column: 45, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1181, column: 21)
!3431 = !DILocation(line: 1181, column: 55, scope: !3430)
!3432 = !DILocation(line: 1181, column: 66, scope: !3430)
!3433 = !DILocation(line: 1181, column: 28, scope: !3430)
!3434 = !DILocation(line: 1181, column: 26, scope: !3430)
!3435 = !DILocation(line: 1182, column: 21, scope: !3430)
!3436 = !DILocation(line: 1181, column: 21, scope: !3395)
!3437 = !DILocation(line: 1183, column: 21, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3430, file: !4, line: 1182, column: 29)
!3439 = !DILocation(line: 1184, column: 25, scope: !3438)
!3440 = !DILocation(line: 1185, column: 17, scope: !3438)
!3441 = !DILocation(line: 1187, column: 27, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1187, column: 21)
!3443 = !DILocation(line: 1187, column: 45, scope: !3442)
!3444 = !DILocation(line: 1187, column: 22, scope: !3442)
!3445 = !DILocation(line: 1187, column: 21, scope: !3395)
!3446 = !DILocation(line: 1188, column: 21, scope: !3442)
!3447 = !DILocation(line: 1189, column: 47, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1189, column: 21)
!3449 = !DILocation(line: 1189, column: 57, scope: !3448)
!3450 = !DILocation(line: 1189, column: 68, scope: !3448)
!3451 = !DILocation(line: 1189, column: 30, scope: !3448)
!3452 = !DILocation(line: 1189, column: 28, scope: !3448)
!3453 = !DILocation(line: 1190, column: 21, scope: !3448)
!3454 = !DILocation(line: 1189, column: 21, scope: !3395)
!3455 = !DILocation(line: 1191, column: 21, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3448, file: !4, line: 1190, column: 29)
!3457 = !DILocation(line: 1192, column: 27, scope: !3456)
!3458 = !DILocation(line: 1193, column: 17, scope: !3456)
!3459 = !DILocation(line: 1195, column: 27, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1195, column: 21)
!3461 = !DILocation(line: 1195, column: 45, scope: !3460)
!3462 = !DILocation(line: 1195, column: 22, scope: !3460)
!3463 = !DILocation(line: 1195, column: 21, scope: !3395)
!3464 = !DILocation(line: 1196, column: 21, scope: !3460)
!3465 = !DILocation(line: 1197, column: 41, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1197, column: 21)
!3467 = !DILocation(line: 1197, column: 50, scope: !3466)
!3468 = !DILocation(line: 1197, column: 60, scope: !3466)
!3469 = !DILocation(line: 1197, column: 22, scope: !3466)
!3470 = !DILocation(line: 1197, column: 21, scope: !3395)
!3471 = !DILocation(line: 1198, column: 21, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !4, line: 1197, column: 73)
!3473 = !DILocation(line: 1199, column: 27, scope: !3472)
!3474 = !DILocation(line: 1200, column: 17, scope: !3472)
!3475 = !DILocation(line: 1202, column: 27, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1202, column: 21)
!3477 = !DILocation(line: 1202, column: 45, scope: !3476)
!3478 = !DILocation(line: 1202, column: 22, scope: !3476)
!3479 = !DILocation(line: 1202, column: 21, scope: !3395)
!3480 = !DILocation(line: 1203, column: 21, scope: !3476)
!3481 = !DILocation(line: 1204, column: 41, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1204, column: 21)
!3483 = !DILocation(line: 1204, column: 50, scope: !3482)
!3484 = !DILocation(line: 1204, column: 60, scope: !3482)
!3485 = !DILocation(line: 1204, column: 22, scope: !3482)
!3486 = !DILocation(line: 1204, column: 21, scope: !3395)
!3487 = !DILocation(line: 1205, column: 21, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3482, file: !4, line: 1204, column: 73)
!3489 = !DILocation(line: 1206, column: 27, scope: !3488)
!3490 = !DILocation(line: 1207, column: 17, scope: !3488)
!3491 = !DILocation(line: 1209, column: 43, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3395, file: !4, line: 1209, column: 21)
!3493 = !DILocation(line: 1210, column: 43, scope: !3492)
!3494 = !DILocation(line: 1210, column: 46, scope: !3492)
!3495 = !DILocation(line: 1210, column: 53, scope: !3492)
!3496 = !DILocation(line: 1210, column: 58, scope: !3492)
!3497 = !DILocation(line: 1210, column: 65, scope: !3492)
!3498 = !DILocation(line: 1210, column: 70, scope: !3492)
!3499 = !DILocation(line: 1211, column: 43, scope: !3492)
!3500 = !DILocation(line: 1211, column: 50, scope: !3492)
!3501 = !DILocation(line: 1209, column: 22, scope: !3492)
!3502 = !DILocation(line: 1209, column: 21, scope: !3395)
!3503 = !DILocation(line: 1212, column: 21, scope: !3492)
!3504 = !DILocation(line: 1169, column: 13, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3396, file: !4, discriminator: 1)
!3506 = distinct !{!3506, !3393}
!3507 = !DILocation(line: 1214, column: 9, scope: !3374)
!3508 = !DILocation(line: 1215, column: 5, scope: !3172)
!3509 = !DILocation(line: 1216, column: 20, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3168, file: !4, line: 1215, column: 12)
!3511 = !DILocation(line: 1216, column: 9, scope: !3510)
!3512 = !DILocation(line: 1217, column: 9, scope: !3510)
!3513 = !DILocation(line: 1220, column: 5, scope: !3099)
!3514 = !DILocation(line: 1222, column: 1, scope: !3099)
!3515 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !118, file: !118, line: 30, type: !3516, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!69, !3518}
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3519, size: 64, align: 64)
!3519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!3520 = !DILocalVariable(name: "sk", arg: 1, scope: !3515, file: !118, line: 30, type: !3518)
!3521 = !DILocation(line: 30, column: 343, scope: !3515)
!3522 = !DILocation(line: 30, column: 394, scope: !3515)
!3523 = !DILocation(line: 30, column: 371, scope: !3515)
!3524 = !DILocation(line: 30, column: 356, scope: !3515)
!3525 = !DILocation(line: 30, column: 349, scope: !3515)
!3526 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !118, file: !118, line: 30, type: !3527, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!116, !3518, !69}
!3529 = !DILocalVariable(name: "sk", arg: 1, scope: !3526, file: !118, line: 30, type: !3518)
!3530 = !DILocation(line: 30, column: 505, scope: !3526)
!3531 = !DILocalVariable(name: "idx", arg: 2, scope: !3526, file: !118, line: 30, type: !69)
!3532 = !DILocation(line: 30, column: 513, scope: !3526)
!3533 = !DILocation(line: 30, column: 581, scope: !3526)
!3534 = !DILocation(line: 30, column: 558, scope: !3526)
!3535 = !DILocation(line: 30, column: 585, scope: !3526)
!3536 = !DILocation(line: 30, column: 541, scope: !3526)
!3537 = !DILocation(line: 30, column: 527, scope: !3526)
!3538 = !DILocation(line: 30, column: 520, scope: !3526)
!3539 = distinct !DISubprogram(name: "check_end", scope: !4, file: !4, line: 1407, type: !3540, isLocal: true, isDefinition: true, scopeLine: 1408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!69, !98, !98}
!3542 = !DILocalVariable(name: "str", arg: 1, scope: !3539, file: !4, line: 1407, type: !98)
!3543 = !DILocation(line: 1407, column: 34, scope: !3539)
!3544 = !DILocalVariable(name: "end", arg: 2, scope: !3539, file: !4, line: 1407, type: !98)
!3545 = !DILocation(line: 1407, column: 51, scope: !3539)
!3546 = !DILocalVariable(name: "elen", scope: !3539, file: !4, line: 1409, type: !1974)
!3547 = !DILocation(line: 1409, column: 12, scope: !3539)
!3548 = !DILocalVariable(name: "slen", scope: !3539, file: !4, line: 1409, type: !1974)
!3549 = !DILocation(line: 1409, column: 18, scope: !3539)
!3550 = !DILocalVariable(name: "tmp", scope: !3539, file: !4, line: 1410, type: !98)
!3551 = !DILocation(line: 1410, column: 17, scope: !3539)
!3552 = !DILocation(line: 1412, column: 19, scope: !3539)
!3553 = !DILocation(line: 1412, column: 12, scope: !3539)
!3554 = !DILocation(line: 1412, column: 10, scope: !3539)
!3555 = !DILocation(line: 1413, column: 19, scope: !3539)
!3556 = !DILocation(line: 1413, column: 12, scope: !3539)
!3557 = !DILocation(line: 1413, column: 10, scope: !3539)
!3558 = !DILocation(line: 1414, column: 9, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3539, file: !4, line: 1414, column: 9)
!3560 = !DILocation(line: 1414, column: 16, scope: !3559)
!3561 = !DILocation(line: 1414, column: 14, scope: !3559)
!3562 = !DILocation(line: 1414, column: 9, scope: !3539)
!3563 = !DILocation(line: 1415, column: 9, scope: !3559)
!3564 = !DILocation(line: 1416, column: 11, scope: !3539)
!3565 = !DILocation(line: 1416, column: 17, scope: !3539)
!3566 = !DILocation(line: 1416, column: 15, scope: !3539)
!3567 = !DILocation(line: 1416, column: 24, scope: !3539)
!3568 = !DILocation(line: 1416, column: 22, scope: !3539)
!3569 = !DILocation(line: 1416, column: 9, scope: !3539)
!3570 = !DILocation(line: 1417, column: 19, scope: !3539)
!3571 = !DILocation(line: 1417, column: 24, scope: !3539)
!3572 = !DILocation(line: 1417, column: 12, scope: !3539)
!3573 = !DILocation(line: 1417, column: 5, scope: !3539)
!3574 = !DILocation(line: 1418, column: 1, scope: !3539)
!3575 = distinct !DISubprogram(name: "join", scope: !4, file: !4, line: 1424, type: !3576, isLocal: true, isDefinition: true, scopeLine: 1426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!69, !102, !1974, !98, !98, !98}
!3578 = !DILocalVariable(name: "buf", arg: 1, scope: !3575, file: !4, line: 1424, type: !102)
!3579 = !DILocation(line: 1424, column: 22, scope: !3575)
!3580 = !DILocalVariable(name: "buf_size", arg: 2, scope: !3575, file: !4, line: 1424, type: !1974)
!3581 = !DILocation(line: 1424, column: 36, scope: !3575)
!3582 = !DILocalVariable(name: "name", arg: 3, scope: !3575, file: !4, line: 1424, type: !98)
!3583 = !DILocation(line: 1424, column: 58, scope: !3575)
!3584 = !DILocalVariable(name: "tail", arg: 4, scope: !3575, file: !4, line: 1425, type: !98)
!3585 = !DILocation(line: 1425, column: 29, scope: !3575)
!3586 = !DILocalVariable(name: "desc", arg: 5, scope: !3575, file: !4, line: 1425, type: !98)
!3587 = !DILocation(line: 1425, column: 47, scope: !3575)
!3588 = !DILocalVariable(name: "name_len", scope: !3575, file: !4, line: 1427, type: !3589)
!3589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1974)
!3590 = !DILocation(line: 1427, column: 18, scope: !3575)
!3591 = !DILocation(line: 1427, column: 36, scope: !3575)
!3592 = !DILocation(line: 1427, column: 29, scope: !3575)
!3593 = !DILocalVariable(name: "tail_len", scope: !3575, file: !4, line: 1427, type: !3589)
!3594 = !DILocation(line: 1427, column: 43, scope: !3575)
!3595 = !DILocation(line: 1427, column: 61, scope: !3575)
!3596 = !DILocation(line: 1427, column: 54, scope: !3597)
!3597 = !DILexicalBlockFile(scope: !3575, file: !4, discriminator: 1)
!3598 = !DILocation(line: 1429, column: 9, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3575, file: !4, line: 1429, column: 9)
!3600 = !DILocation(line: 1429, column: 20, scope: !3599)
!3601 = !DILocation(line: 1429, column: 18, scope: !3599)
!3602 = !DILocation(line: 1429, column: 29, scope: !3599)
!3603 = !DILocation(line: 1429, column: 35, scope: !3599)
!3604 = !DILocation(line: 1429, column: 33, scope: !3599)
!3605 = !DILocation(line: 1429, column: 9, scope: !3575)
!3606 = !DILocation(line: 1430, column: 20, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3599, file: !4, line: 1429, column: 45)
!3608 = !DILocation(line: 1430, column: 51, scope: !3607)
!3609 = !DILocation(line: 1430, column: 57, scope: !3607)
!3610 = !DILocation(line: 1430, column: 9, scope: !3607)
!3611 = !DILocation(line: 1431, column: 9, scope: !3607)
!3612 = !DILocation(line: 1433, column: 12, scope: !3575)
!3613 = !DILocation(line: 1433, column: 17, scope: !3575)
!3614 = !DILocation(line: 1433, column: 23, scope: !3575)
!3615 = !DILocation(line: 1433, column: 5, scope: !3575)
!3616 = !DILocation(line: 1434, column: 12, scope: !3575)
!3617 = !DILocation(line: 1434, column: 18, scope: !3575)
!3618 = !DILocation(line: 1434, column: 16, scope: !3575)
!3619 = !DILocation(line: 1434, column: 28, scope: !3575)
!3620 = !DILocation(line: 1434, column: 34, scope: !3575)
!3621 = !DILocation(line: 1434, column: 43, scope: !3575)
!3622 = !DILocation(line: 1434, column: 5, scope: !3575)
!3623 = !DILocation(line: 1435, column: 5, scope: !3575)
!3624 = !DILocation(line: 1436, column: 1, scope: !3575)
!3625 = distinct !DISubprogram(name: "add_DN_object", scope: !4, file: !4, line: 1291, type: !3626, isLocal: true, isDefinition: true, scopeLine: 1294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!69, !2719, !102, !98, !102, !69, !69, !69, !88, !69}
!3628 = !DILocalVariable(name: "n", arg: 1, scope: !3625, file: !4, line: 1291, type: !2719)
!3629 = !DILocation(line: 1291, column: 37, scope: !3625)
!3630 = !DILocalVariable(name: "text", arg: 2, scope: !3625, file: !4, line: 1291, type: !102)
!3631 = !DILocation(line: 1291, column: 46, scope: !3625)
!3632 = !DILocalVariable(name: "def", arg: 3, scope: !3625, file: !4, line: 1291, type: !98)
!3633 = !DILocation(line: 1291, column: 64, scope: !3625)
!3634 = !DILocalVariable(name: "value", arg: 4, scope: !3625, file: !4, line: 1292, type: !102)
!3635 = !DILocation(line: 1292, column: 32, scope: !3625)
!3636 = !DILocalVariable(name: "nid", arg: 5, scope: !3625, file: !4, line: 1292, type: !69)
!3637 = !DILocation(line: 1292, column: 43, scope: !3625)
!3638 = !DILocalVariable(name: "n_min", arg: 6, scope: !3625, file: !4, line: 1292, type: !69)
!3639 = !DILocation(line: 1292, column: 52, scope: !3625)
!3640 = !DILocalVariable(name: "n_max", arg: 7, scope: !3625, file: !4, line: 1292, type: !69)
!3641 = !DILocation(line: 1292, column: 63, scope: !3625)
!3642 = !DILocalVariable(name: "chtype", arg: 8, scope: !3625, file: !4, line: 1293, type: !88)
!3643 = !DILocation(line: 1293, column: 40, scope: !3625)
!3644 = !DILocalVariable(name: "mval", arg: 9, scope: !3625, file: !4, line: 1293, type: !69)
!3645 = !DILocation(line: 1293, column: 52, scope: !3625)
!3646 = !DILocalVariable(name: "ret", scope: !3625, file: !4, line: 1295, type: !69)
!3647 = !DILocation(line: 1295, column: 9, scope: !3625)
!3648 = !DILocalVariable(name: "buf", scope: !3625, file: !4, line: 1296, type: !3649)
!3649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 8192, align: 8, elements: !3650)
!3650 = !{!3651}
!3651 = !DISubrange(count: 1024)
!3652 = !DILocation(line: 1296, column: 10, scope: !3625)
!3653 = !DILocation(line: 1298, column: 22, scope: !3625)
!3654 = !DILocation(line: 1298, column: 28, scope: !3625)
!3655 = !DILocation(line: 1298, column: 33, scope: !3625)
!3656 = !DILocation(line: 1298, column: 40, scope: !3625)
!3657 = !DILocation(line: 1298, column: 47, scope: !3625)
!3658 = !DILocation(line: 1298, column: 54, scope: !3625)
!3659 = !DILocation(line: 1298, column: 11, scope: !3625)
!3660 = !DILocation(line: 1298, column: 9, scope: !3625)
!3661 = !DILocation(line: 1300, column: 10, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3625, file: !4, line: 1300, column: 9)
!3663 = !DILocation(line: 1300, column: 14, scope: !3662)
!3664 = !DILocation(line: 1300, column: 20, scope: !3662)
!3665 = !DILocation(line: 1300, column: 24, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3662, file: !4, discriminator: 1)
!3667 = !DILocation(line: 1300, column: 28, scope: !3666)
!3668 = !DILocation(line: 1300, column: 9, scope: !3666)
!3669 = !DILocation(line: 1301, column: 16, scope: !3662)
!3670 = !DILocation(line: 1301, column: 9, scope: !3662)
!3671 = !DILocation(line: 1302, column: 9, scope: !3625)
!3672 = !DILocation(line: 1304, column: 37, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3625, file: !4, line: 1304, column: 9)
!3674 = !DILocation(line: 1304, column: 40, scope: !3673)
!3675 = !DILocation(line: 1304, column: 45, scope: !3673)
!3676 = !DILocation(line: 1305, column: 54, scope: !3673)
!3677 = !DILocation(line: 1305, column: 67, scope: !3673)
!3678 = !DILocation(line: 1304, column: 10, scope: !3673)
!3679 = !DILocation(line: 1304, column: 9, scope: !3625)
!3680 = !DILocation(line: 1306, column: 13, scope: !3673)
!3681 = !DILocation(line: 1306, column: 9, scope: !3673)
!3682 = !DILocation(line: 1308, column: 12, scope: !3625)
!3683 = !DILocation(line: 1308, column: 5, scope: !3625)
!3684 = !DILocation(line: 1309, column: 1, scope: !3625)
!3685 = distinct !DISubprogram(name: "add_attribute_object", scope: !4, file: !4, line: 1311, type: !3686, isLocal: true, isDefinition: true, scopeLine: 1314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!69, !254, !102, !98, !102, !69, !69, !69, !88}
!3688 = !DILocalVariable(name: "req", arg: 1, scope: !3685, file: !4, line: 1311, type: !254)
!3689 = !DILocation(line: 1311, column: 43, scope: !3685)
!3690 = !DILocalVariable(name: "text", arg: 2, scope: !3685, file: !4, line: 1311, type: !102)
!3691 = !DILocation(line: 1311, column: 54, scope: !3685)
!3692 = !DILocalVariable(name: "def", arg: 3, scope: !3685, file: !4, line: 1311, type: !98)
!3693 = !DILocation(line: 1311, column: 72, scope: !3685)
!3694 = !DILocalVariable(name: "value", arg: 4, scope: !3685, file: !4, line: 1312, type: !102)
!3695 = !DILocation(line: 1312, column: 39, scope: !3685)
!3696 = !DILocalVariable(name: "nid", arg: 5, scope: !3685, file: !4, line: 1312, type: !69)
!3697 = !DILocation(line: 1312, column: 50, scope: !3685)
!3698 = !DILocalVariable(name: "n_min", arg: 6, scope: !3685, file: !4, line: 1312, type: !69)
!3699 = !DILocation(line: 1312, column: 59, scope: !3685)
!3700 = !DILocalVariable(name: "n_max", arg: 7, scope: !3685, file: !4, line: 1313, type: !69)
!3701 = !DILocation(line: 1313, column: 37, scope: !3685)
!3702 = !DILocalVariable(name: "chtype", arg: 8, scope: !3685, file: !4, line: 1313, type: !88)
!3703 = !DILocation(line: 1313, column: 58, scope: !3685)
!3704 = !DILocalVariable(name: "ret", scope: !3685, file: !4, line: 1315, type: !69)
!3705 = !DILocation(line: 1315, column: 9, scope: !3685)
!3706 = !DILocalVariable(name: "buf", scope: !3685, file: !4, line: 1316, type: !3649)
!3707 = !DILocation(line: 1316, column: 10, scope: !3685)
!3708 = !DILocation(line: 1318, column: 22, scope: !3685)
!3709 = !DILocation(line: 1318, column: 28, scope: !3685)
!3710 = !DILocation(line: 1318, column: 33, scope: !3685)
!3711 = !DILocation(line: 1318, column: 40, scope: !3685)
!3712 = !DILocation(line: 1318, column: 47, scope: !3685)
!3713 = !DILocation(line: 1318, column: 54, scope: !3685)
!3714 = !DILocation(line: 1318, column: 11, scope: !3685)
!3715 = !DILocation(line: 1318, column: 9, scope: !3685)
!3716 = !DILocation(line: 1320, column: 10, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3685, file: !4, line: 1320, column: 9)
!3718 = !DILocation(line: 1320, column: 14, scope: !3717)
!3719 = !DILocation(line: 1320, column: 20, scope: !3717)
!3720 = !DILocation(line: 1320, column: 24, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3717, file: !4, discriminator: 1)
!3722 = !DILocation(line: 1320, column: 28, scope: !3721)
!3723 = !DILocation(line: 1320, column: 9, scope: !3721)
!3724 = !DILocation(line: 1321, column: 16, scope: !3717)
!3725 = !DILocation(line: 1321, column: 9, scope: !3717)
!3726 = !DILocation(line: 1322, column: 9, scope: !3685)
!3727 = !DILocation(line: 1324, column: 36, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3685, file: !4, line: 1324, column: 9)
!3729 = !DILocation(line: 1324, column: 41, scope: !3728)
!3730 = !DILocation(line: 1324, column: 46, scope: !3728)
!3731 = !DILocation(line: 1325, column: 53, scope: !3728)
!3732 = !DILocation(line: 1324, column: 10, scope: !3728)
!3733 = !DILocation(line: 1324, column: 9, scope: !3685)
!3734 = !DILocation(line: 1326, column: 20, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3728, file: !4, line: 1325, column: 63)
!3736 = !DILocation(line: 1326, column: 9, scope: !3735)
!3737 = !DILocation(line: 1327, column: 26, scope: !3735)
!3738 = !DILocation(line: 1327, column: 9, scope: !3735)
!3739 = !DILocation(line: 1328, column: 13, scope: !3735)
!3740 = !DILocation(line: 1329, column: 5, scope: !3735)
!3741 = !DILocation(line: 1331, column: 12, scope: !3685)
!3742 = !DILocation(line: 1331, column: 5, scope: !3685)
!3743 = !DILocation(line: 1332, column: 1, scope: !3685)
!3744 = distinct !DISubprogram(name: "build_data", scope: !4, file: !4, line: 1335, type: !3745, isLocal: true, isDefinition: true, scopeLine: 1340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!69, !102, !98, !102, !69, !69, !102, !3747, !98, !98}
!3747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!3748 = !DILocalVariable(name: "text", arg: 1, scope: !3744, file: !4, line: 1335, type: !102)
!3749 = !DILocation(line: 1335, column: 29, scope: !3744)
!3750 = !DILocalVariable(name: "def", arg: 2, scope: !3744, file: !4, line: 1335, type: !98)
!3751 = !DILocation(line: 1335, column: 47, scope: !3744)
!3752 = !DILocalVariable(name: "value", arg: 3, scope: !3744, file: !4, line: 1336, type: !102)
!3753 = !DILocation(line: 1336, column: 32, scope: !3744)
!3754 = !DILocalVariable(name: "n_min", arg: 4, scope: !3744, file: !4, line: 1336, type: !69)
!3755 = !DILocation(line: 1336, column: 43, scope: !3744)
!3756 = !DILocalVariable(name: "n_max", arg: 5, scope: !3744, file: !4, line: 1336, type: !69)
!3757 = !DILocation(line: 1336, column: 54, scope: !3744)
!3758 = !DILocalVariable(name: "buf", arg: 6, scope: !3744, file: !4, line: 1337, type: !102)
!3759 = !DILocation(line: 1337, column: 32, scope: !3744)
!3760 = !DILocalVariable(name: "buf_size", arg: 7, scope: !3744, file: !4, line: 1337, type: !3747)
!3761 = !DILocation(line: 1337, column: 47, scope: !3744)
!3762 = !DILocalVariable(name: "desc1", arg: 8, scope: !3744, file: !4, line: 1338, type: !98)
!3763 = !DILocation(line: 1338, column: 38, scope: !3744)
!3764 = !DILocalVariable(name: "desc2", arg: 9, scope: !3744, file: !4, line: 1338, type: !98)
!3765 = !DILocation(line: 1338, column: 57, scope: !3744)
!3766 = !DILocalVariable(name: "i", scope: !3744, file: !4, line: 1341, type: !69)
!3767 = !DILocation(line: 1341, column: 9, scope: !3744)
!3768 = !DILocation(line: 1341, column: 5, scope: !3744)
!3769 = !DILocation(line: 1343, column: 10, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3744, file: !4, line: 1343, column: 9)
!3771 = !DILocation(line: 1343, column: 9, scope: !3744)
!3772 = !DILocation(line: 1344, column: 20, scope: !3770)
!3773 = !DILocation(line: 1344, column: 41, scope: !3770)
!3774 = !DILocation(line: 1344, column: 47, scope: !3770)
!3775 = !DILocation(line: 1344, column: 9, scope: !3770)
!3776 = !DILocation(line: 1345, column: 25, scope: !3744)
!3777 = !DILocation(line: 1345, column: 16, scope: !3744)
!3778 = !DILocation(line: 1345, column: 11, scope: !3744)
!3779 = !DILocation(line: 1346, column: 9, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3744, file: !4, line: 1346, column: 9)
!3781 = !DILocation(line: 1346, column: 15, scope: !3780)
!3782 = !DILocation(line: 1346, column: 9, scope: !3744)
!3783 = !DILocation(line: 1347, column: 19, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !4, line: 1347, column: 13)
!3785 = distinct !DILexicalBlock(scope: !3780, file: !4, line: 1346, column: 23)
!3786 = !DILocation(line: 1347, column: 24, scope: !3784)
!3787 = !DILocation(line: 1347, column: 34, scope: !3784)
!3788 = !DILocation(line: 1347, column: 47, scope: !3784)
!3789 = !DILocation(line: 1347, column: 14, scope: !3784)
!3790 = !DILocation(line: 1347, column: 13, scope: !3785)
!3791 = !DILocation(line: 1348, column: 13, scope: !3784)
!3792 = !DILocation(line: 1349, column: 20, scope: !3785)
!3793 = !DILocation(line: 1349, column: 37, scope: !3785)
!3794 = !DILocation(line: 1349, column: 9, scope: !3785)
!3795 = !DILocation(line: 1350, column: 5, scope: !3785)
!3796 = !DILocation(line: 1351, column: 9, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3780, file: !4, line: 1350, column: 12)
!3798 = !DILocation(line: 1351, column: 16, scope: !3797)
!3799 = !DILocation(line: 1352, column: 14, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3797, file: !4, line: 1352, column: 13)
!3801 = !DILocation(line: 1352, column: 13, scope: !3797)
!3802 = !DILocation(line: 1353, column: 24, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3804, file: !4, line: 1353, column: 17)
!3804 = distinct !DILexicalBlock(scope: !3800, file: !4, line: 1352, column: 21)
!3805 = !DILocation(line: 1353, column: 29, scope: !3803)
!3806 = !DILocation(line: 1353, column: 38, scope: !3803)
!3807 = !DILocation(line: 1353, column: 18, scope: !3803)
!3808 = !DILocation(line: 1353, column: 17, scope: !3804)
!3809 = !DILocation(line: 1354, column: 17, scope: !3803)
!3810 = !DILocation(line: 1355, column: 9, scope: !3804)
!3811 = !DILocation(line: 1356, column: 13, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3800, file: !4, line: 1355, column: 16)
!3813 = !DILocation(line: 1356, column: 20, scope: !3812)
!3814 = !DILocation(line: 1357, column: 13, scope: !3812)
!3815 = !DILocation(line: 1357, column: 20, scope: !3812)
!3816 = !DILocation(line: 1361, column: 9, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3744, file: !4, line: 1361, column: 9)
!3818 = !DILocation(line: 1361, column: 16, scope: !3817)
!3819 = !DILocation(line: 1361, column: 9, scope: !3744)
!3820 = !DILocation(line: 1362, column: 9, scope: !3817)
!3821 = !DILocation(line: 1363, column: 9, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3744, file: !4, line: 1363, column: 9)
!3823 = !DILocation(line: 1363, column: 16, scope: !3822)
!3824 = !DILocation(line: 1363, column: 9, scope: !3744)
!3825 = !DILocation(line: 1364, column: 14, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !4, line: 1364, column: 13)
!3827 = distinct !DILexicalBlock(scope: !3822, file: !4, line: 1363, column: 25)
!3828 = !DILocation(line: 1364, column: 18, scope: !3826)
!3829 = !DILocation(line: 1364, column: 26, scope: !3826)
!3830 = !DILocation(line: 1364, column: 30, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3826, file: !4, discriminator: 1)
!3832 = !DILocation(line: 1364, column: 37, scope: !3831)
!3833 = !DILocation(line: 1364, column: 13, scope: !3831)
!3834 = !DILocation(line: 1365, column: 13, scope: !3826)
!3835 = !DILocation(line: 1366, column: 19, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3827, file: !4, line: 1366, column: 13)
!3837 = !DILocation(line: 1366, column: 24, scope: !3836)
!3838 = !DILocation(line: 1366, column: 34, scope: !3836)
!3839 = !DILocation(line: 1366, column: 45, scope: !3836)
!3840 = !DILocation(line: 1366, column: 14, scope: !3836)
!3841 = !DILocation(line: 1366, column: 13, scope: !3827)
!3842 = !DILocation(line: 1367, column: 13, scope: !3836)
!3843 = !DILocation(line: 1368, column: 5, scope: !3827)
!3844 = !DILocation(line: 1368, column: 17, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3846, file: !4, discriminator: 1)
!3846 = distinct !DILexicalBlock(scope: !3822, file: !4, line: 1368, column: 16)
!3847 = !DILocation(line: 1368, column: 24, scope: !3845)
!3848 = !DILocation(line: 1368, column: 32, scope: !3845)
!3849 = !DILocation(line: 1368, column: 36, scope: !3850)
!3850 = !DILexicalBlockFile(scope: !3846, file: !4, discriminator: 2)
!3851 = !DILocation(line: 1368, column: 43, scope: !3850)
!3852 = !DILocation(line: 1368, column: 16, scope: !3850)
!3853 = !DILocation(line: 1369, column: 9, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3846, file: !4, line: 1368, column: 53)
!3855 = !DILocation(line: 1372, column: 16, scope: !3744)
!3856 = !DILocation(line: 1372, column: 9, scope: !3744)
!3857 = !DILocation(line: 1372, column: 7, scope: !3744)
!3858 = !DILocation(line: 1373, column: 13, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3744, file: !4, line: 1373, column: 9)
!3860 = !DILocation(line: 1373, column: 15, scope: !3859)
!3861 = !DILocation(line: 1373, column: 9, scope: !3859)
!3862 = !DILocation(line: 1373, column: 20, scope: !3859)
!3863 = !DILocation(line: 1373, column: 9, scope: !3744)
!3864 = !DILocation(line: 1374, column: 20, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3859, file: !4, line: 1373, column: 29)
!3866 = !DILocation(line: 1374, column: 9, scope: !3865)
!3867 = !DILocation(line: 1375, column: 9, scope: !3865)
!3868 = !DILocation(line: 1377, column: 9, scope: !3744)
!3869 = !DILocation(line: 1377, column: 5, scope: !3744)
!3870 = !DILocation(line: 1377, column: 14, scope: !3744)
!3871 = !DILocation(line: 1381, column: 24, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3744, file: !4, line: 1381, column: 9)
!3873 = !DILocation(line: 1381, column: 27, scope: !3872)
!3874 = !DILocation(line: 1381, column: 34, scope: !3872)
!3875 = !DILocation(line: 1381, column: 10, scope: !3872)
!3876 = !DILocation(line: 1381, column: 9, scope: !3744)
!3877 = !DILocation(line: 1382, column: 13, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3879, file: !4, line: 1382, column: 13)
!3879 = distinct !DILexicalBlock(scope: !3872, file: !4, line: 1381, column: 42)
!3880 = !DILocation(line: 1382, column: 19, scope: !3878)
!3881 = !DILocation(line: 1382, column: 22, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3878, file: !4, discriminator: 1)
!3883 = !DILocation(line: 1382, column: 13, scope: !3882)
!3884 = !DILocation(line: 1383, column: 13, scope: !3878)
!3885 = !DILocation(line: 1384, column: 9, scope: !3879)
!3886 = !DILocation(line: 1386, column: 5, scope: !3744)
!3887 = !DILocation(line: 1387, column: 1, scope: !3744)
!3888 = distinct !DISubprogram(name: "req_check_len", scope: !4, file: !4, line: 1389, type: !3889, isLocal: true, isDefinition: true, scopeLine: 1390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !204)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{!69, !69, !69, !69}
!3891 = !DILocalVariable(name: "len", arg: 1, scope: !3888, file: !4, line: 1389, type: !69)
!3892 = !DILocation(line: 1389, column: 30, scope: !3888)
!3893 = !DILocalVariable(name: "n_min", arg: 2, scope: !3888, file: !4, line: 1389, type: !69)
!3894 = !DILocation(line: 1389, column: 39, scope: !3888)
!3895 = !DILocalVariable(name: "n_max", arg: 3, scope: !3888, file: !4, line: 1389, type: !69)
!3896 = !DILocation(line: 1389, column: 50, scope: !3888)
!3897 = !DILocation(line: 1391, column: 10, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3888, file: !4, line: 1391, column: 9)
!3899 = !DILocation(line: 1391, column: 16, scope: !3898)
!3900 = !DILocation(line: 1391, column: 21, scope: !3898)
!3901 = !DILocation(line: 1391, column: 25, scope: !3902)
!3902 = !DILexicalBlockFile(scope: !3898, file: !4, discriminator: 1)
!3903 = !DILocation(line: 1391, column: 31, scope: !3902)
!3904 = !DILocation(line: 1391, column: 29, scope: !3902)
!3905 = !DILocation(line: 1391, column: 9, scope: !3902)
!3906 = !DILocation(line: 1392, column: 20, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3898, file: !4, line: 1391, column: 39)
!3908 = !DILocation(line: 1394, column: 20, scope: !3907)
!3909 = !DILocation(line: 1392, column: 9, scope: !3907)
!3910 = !DILocation(line: 1395, column: 9, scope: !3907)
!3911 = !DILocation(line: 1397, column: 10, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3888, file: !4, line: 1397, column: 9)
!3913 = !DILocation(line: 1397, column: 16, scope: !3912)
!3914 = !DILocation(line: 1397, column: 22, scope: !3912)
!3915 = !DILocation(line: 1397, column: 26, scope: !3916)
!3916 = !DILexicalBlockFile(scope: !3912, file: !4, discriminator: 1)
!3917 = !DILocation(line: 1397, column: 32, scope: !3916)
!3918 = !DILocation(line: 1397, column: 30, scope: !3916)
!3919 = !DILocation(line: 1397, column: 9, scope: !3916)
!3920 = !DILocation(line: 1398, column: 20, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3912, file: !4, line: 1397, column: 40)
!3922 = !DILocation(line: 1400, column: 20, scope: !3921)
!3923 = !DILocation(line: 1398, column: 9, scope: !3921)
!3924 = !DILocation(line: 1401, column: 9, scope: !3921)
!3925 = !DILocation(line: 1403, column: 5, scope: !3888)
!3926 = !DILocation(line: 1404, column: 1, scope: !3888)
