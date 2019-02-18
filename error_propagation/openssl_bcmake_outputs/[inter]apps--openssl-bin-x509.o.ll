; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-x509.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-x509.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { i8*, i32, i32, i8* }
%struct.bio_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.asn1_object_st = type opaque
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.evp_pkey_st = type opaque
%struct.stack_st_ASN1_OBJECT = type opaque
%struct.stack_st_OPENSSL_STRING = type opaque
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.x509_store_st = type opaque
%struct.evp_md_st = type opaque
%struct.engine_st = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.bignum_st = type opaque
%struct.x509_purpose_st = type { i32, i32, i32, i32 (%struct.x509_purpose_st*, %struct.x509_st*, i32)*, i8*, i8*, i8* }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.ASN1_ITEM_st = type opaque
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.rsa_st = type opaque
%struct.dsa_st = type opaque
%struct.X509_pubkey_st = type opaque
%struct.x509_store_ctx_st = type opaque
%struct.stack_st = type opaque
%struct.X509_extension_st = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_EXTENSION = type opaque

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Input format - default PEM (one of DER or PEM)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Input file - default stdin\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Output format - default PEM (one of DER or PEM)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Private key format - default PEM\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Private key password/pass-phrase source\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Print serial number value\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"subject_hash\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Print subject hash value\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"issuer_hash\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Print issuer hash value\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Synonym for -subject_hash\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Print subject DN\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Print issuer DN\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Print email address(es)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"startdate\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Set notBefore field\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"enddate\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Set notAfter field\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Print out certificate purposes\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"dates\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Both Before and After dates\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Print the RSA key modulus\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Output the public key\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Print the certificate fingerprint\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Output certificate alias\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"No output, just status\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"nocert\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"No certificate output\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"ocspid\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"Print OCSP hash values for the subject name and public key\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ocsp_uri\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Print OCSP Responder URL(s)\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"trustout\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Output a trusted certificate\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"clrtrust\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Clear all trusted purposes\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"clrext\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"Clear all certificate extensions\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"addtrust\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Trust certificate for a given purpose\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"addreject\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Reject certificate for a given purpose\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"setalias\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Set certificate alias\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"How long till expiry of a signed certificate - def 30 days\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"checkend\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"Check whether the cert expires in the next arg seconds\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"Exit 1 if so, 0 if not\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"signkey\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Self sign cert with arg\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"x509toreq\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Output a certification request object\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"Input is a certificate request, sign and output\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"Set the CA certificate, must be PEM format\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"CAkey\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"The CA key, must be PEM format; if not in CAfile\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"CAcreateserial\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Create serial number file if it does not exist\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"CAserial\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Serial file\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"set_serial\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Serial number to use\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"Print the certificate in text form\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"Print various X509V3 extensions\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Print out C code forms\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"extfile\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"File with X509V3 extensions to add\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"Load the file(s) into the random number generator\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"Section from config file to use\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Various certificate name options\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"certopt\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Various certificate text options\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"checkhost\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Check certificate matches host\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"checkemail\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Check certificate matches email\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"checkip\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Check certificate matches ipaddr\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"CAform\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"CA format - default PEM\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"CAkeyform\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"CA key format - default PEM\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"force_pubkey\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"Force the Key to put inside certificate\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"next_serial\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"Increment current certificate serial number\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"clrreject\00", align 1
@.str.120 = private unnamed_addr constant [62 x i8] c"Clears all the prohibited or rejected uses of the certificate\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"badsig\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"Corrupt last byte of certificate signature (for test)\00", align 1
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"subject_hash_old\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"Print old-style (MD5) issuer hash value\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"issuer_hash_old\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"Print old-style (MD5) subject hash value\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"preserve_dates\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"preserve existing dates when signing\00", align 1
@x509_options = constant [68 x %struct.options_st] [%struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 1, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 102, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 13, i32 60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 3, i32 102, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 14, i32 62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 4, i32 70, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 10, i32 115, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 29, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 35, i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 36, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 35, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 37, i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i32 38, i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 27, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 42, i32 45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i32 43, i32 45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 41, i32 45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.33, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i32 40, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i32 31, i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.37, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 32, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i32 0, i32 0), i32 39, i32 45, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.41, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 52, i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i32 48, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.45, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 61, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 55, i32 45, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.49, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 28, i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.51, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 49, i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i32 50, i32 45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0), i32 54, i32 45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.57, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0), i32 21, i32 115, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.59, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i32 22, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i32 23, i32 115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.63, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0), i32 9, i32 110, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.65, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i32 44, i32 77, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.67, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([0 x i8], [0 x i8]* @OPT_MORE_STR, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.68, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i32 0, i32 0), i32 15, i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.70, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i32 33, i32 45, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.72, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i32 5, i32 45, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.74, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0), i32 16, i32 60, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.76, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i32 17, i32 115, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.78, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i32 0, i32 0), i32 53, i32 45, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.80, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), i32 18, i32 115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.82, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i32 0, i32 0), i32 19, i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.84, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i32 0, i32 0), i32 34, i32 45, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.86, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.87, i32 0, i32 0), i32 1504, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.88, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i32 26, i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.90, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i32 11, i32 60, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.92, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i32 0, i32 0), i32 1501, i32 115, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.94, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.95, i32 0, i32 0), i32 1502, i32 62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0), i32 12, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.98, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), i32 25, i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.101, i32 0, i32 0), i32 24, i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.102, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i32 45, i32 115, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.104, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.105, i32 0, i32 0), i32 46, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.106, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.107, i32 0, i32 0), i32 47, i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.108, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.109, i32 0, i32 0), i32 6, i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.110, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i32 7, i32 102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.112, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.113, i32 0, i32 0), i32 8, i32 115, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.114, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.115, i32 0, i32 0), i32 20, i32 60, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.116, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.117, i32 0, i32 0), i32 30, i32 45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.118, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.119, i32 0, i32 0), i32 51, i32 45, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.120, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i32 0, i32 0), i32 58, i32 45, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.122, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.123, i32 0, i32 0), i32 59, i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.124, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.125, i32 0, i32 0), i32 56, i32 45, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.126, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.127, i32 0, i32 0), i32 57, i32 45, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.128, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i32 0, i32 0), i32 60, i32 115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.130, i32 0, i32 0) }, %struct.options_st { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.131, i32 0, i32 0), i32 62, i32 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.132, i32 0, i32 0) }, %struct.options_st zeroinitializer], align 16
@bio_err = external global %struct.bio_st*, align 8
@.str.133 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"Serial number supplied twice\0A\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"%s: Invalid trust object value %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"%s: Invalid reject object value %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"%s: checkend time out of range %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"%s: Unknown parameter %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"Forced key\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"need to specify a CAkey if using the CA command\0A\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"Error Loading extension section %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"We need a private key to sign with\0A\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"error unpacking public key\0A\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"Signature verification error\0A\00", align 1
@.str.147 = private unnamed_addr constant [49 x i8] c"Signature did not match the certificate request\0A\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Signature ok\0A\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"CA Certificate\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"2.99999.3\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"SET.ex3\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"SET x509v3 extension 3\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"serial=\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"<No Alias>\0A\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"%08lx\0A\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Certificate purposes:\0A\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Modulus=unavailable\0A\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Wrong Algorithm type\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"Error getting public key\0A\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"/*\0A * Subject: \00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c" * Issuer:  \00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c" */\0A\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"x509 name buffer\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"the_subject_name\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"the_public_key\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"the_certificate\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"apps/x509.c\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"notBefore=\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"notAfter=\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"%s Fingerprint=\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"%02X%c\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Getting Private key\0A\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"Private key\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"Getting CA Private Key\0A\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"CA Private Key\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"Getting request Private Key\0A\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"no request key file specified\0A\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"request key\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"Generating certificate request\0A\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Certificate will expire\0A\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"Certificate will not expire\0A\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"unable to write certificate\0A\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"Error obtaining CA X509 public key\0A\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"Error initialising X509 store\0A\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"CA certificate and CA private key do not match\0A\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"serial# buffer\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c".srl\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"add_word failure\0A\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"error with certificate to be certified - should be self signed\0A\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"error with certificate - error %d at depth %d\0A%s\0A\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"%s%s : \00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c" CA\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"Yes (WARNING code=%d)\0A\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"No extensions in certificate\0A\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"Invalid extension names: %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"No extensions matched with %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @x509_main(i32 %argc, i8** %argv) #0 !dbg !139 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sno = alloca %struct.asn1_string_st*, align 8
  %objtmp = alloca %struct.asn1_object_st*, align 8
  %out = alloca %struct.bio_st*, align 8
  %extconf = alloca %struct.conf_st*, align 8
  %Upkey = alloca %struct.evp_pkey_st*, align 8
  %CApkey = alloca %struct.evp_pkey_st*, align 8
  %fkey = alloca %struct.evp_pkey_st*, align 8
  %trust = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %reject = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %sigopts = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %x = alloca %struct.x509_st*, align 8
  %xca = alloca %struct.x509_st*, align 8
  %req = alloca %struct.X509_req_st*, align 8
  %rq = alloca %struct.X509_req_st*, align 8
  %ctx = alloca %struct.x509_store_st*, align 8
  %digest = alloca %struct.evp_md_st*, align 8
  %CAkeyfile = alloca i8*, align 8
  %CAserial = alloca i8*, align 8
  %fkeyfile = alloca i8*, align 8
  %alias = alloca i8*, align 8
  %checkhost = alloca i8*, align 8
  %checkemail = alloca i8*, align 8
  %checkip = alloca i8*, align 8
  %exts = alloca i8*, align 8
  %extsect = alloca i8*, align 8
  %extfile = alloca i8*, align 8
  %passin = alloca i8*, align 8
  %passinarg = alloca i8*, align 8
  %infile = alloca i8*, align 8
  %outfile = alloca i8*, align 8
  %keyfile = alloca i8*, align 8
  %CAfile = alloca i8*, align 8
  %prog = alloca i8*, align 8
  %x509req = alloca i32, align 4
  %days = alloca i32, align 4
  %modulus = alloca i32, align 4
  %pubkey = alloca i32, align 4
  %pprint = alloca i32, align 4
  %C = alloca i32, align 4
  %CAformat = alloca i32, align 4
  %CAkeyformat = alloca i32, align 4
  %fingerprint = alloca i32, align 4
  %reqfile = alloca i32, align 4
  %checkend = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyformat = alloca i32, align 4
  %next_serial = alloca i32, align 4
  %subject_hash = alloca i32, align 4
  %issuer_hash = alloca i32, align 4
  %ocspid = alloca i32, align 4
  %noout = alloca i32, align 4
  %sign_flag = alloca i32, align 4
  %CA_flag = alloca i32, align 4
  %CA_createserial = alloca i32, align 4
  %email = alloca i32, align 4
  %ocsp_uri = alloca i32, align 4
  %trustout = alloca i32, align 4
  %clrtrust = alloca i32, align 4
  %clrreject = alloca i32, align 4
  %aliasout = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %badsig = alloca i32, align 4
  %clrext = alloca i32, align 4
  %nocert = alloca i32, align 4
  %text = alloca i32, align 4
  %serial = alloca i32, align 4
  %subject = alloca i32, align 4
  %issuer = alloca i32, align 4
  %startdate = alloca i32, align 4
  %ext = alloca i32, align 4
  %enddate = alloca i32, align 4
  %checkoffset = alloca i64, align 8
  %certflag = alloca i64, align 8
  %preserve_dates = alloca i32, align 4
  %o = alloca i32, align 4
  %e = alloca %struct.engine_st*, align 8
  %subject_hash_old = alloca i32, align 4
  %issuer_hash_old = alloca i32, align 4
  %temp = alloca i64, align 8
  %ctx2 = alloca %struct.v3_ext_ctx, align 8
  %pkey = alloca %struct.evp_pkey_st*, align 8
  %in = alloca %struct.bio_st*, align 8
  %signature = alloca %struct.asn1_string_st*, align 8
  %ser = alloca %struct.asn1_string_st*, align 8
  %bnser = alloca %struct.bignum_st*, align 8
  %j = alloca i32, align 4
  %emlst = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %alstr = alloca i8*, align 8
  %ptmp = alloca %struct.x509_purpose_st*, align 8
  %j506 = alloca i32, align 4
  %pkey520 = alloca %struct.evp_pkey_st*, align 8
  %n = alloca %struct.bignum_st*, align 8
  %dsapub = alloca %struct.bignum_st*, align 8
  %pkey546 = alloca %struct.evp_pkey_st*, align 8
  %d = alloca i8*, align 8
  %m = alloca i8*, align 8
  %len = alloca i32, align 4
  %j590 = alloca i32, align 4
  %n591 = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %fdig = alloca %struct.evp_md_st*, align 8
  %pk = alloca %struct.evp_pkey_st*, align 8
  %tcheck = alloca i64, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !144, metadata !145), !dbg !146
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !147, metadata !145), !dbg !148
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sno, metadata !149, metadata !145), !dbg !158
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %sno, align 8, !dbg !158
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %objtmp, metadata !159, metadata !145), !dbg !160
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %objtmp, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out, metadata !161, metadata !145), !dbg !165
  store %struct.bio_st* null, %struct.bio_st** %out, align 8, !dbg !165
  call void @llvm.dbg.declare(metadata %struct.conf_st** %extconf, metadata !166, metadata !145), !dbg !219
  store %struct.conf_st* null, %struct.conf_st** %extconf, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %Upkey, metadata !220, metadata !145), !dbg !224
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %Upkey, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %CApkey, metadata !225, metadata !145), !dbg !226
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %CApkey, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %fkey, metadata !227, metadata !145), !dbg !228
  store %struct.evp_pkey_st* null, %struct.evp_pkey_st** %fkey, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %trust, metadata !229, metadata !145), !dbg !230
  store %struct.stack_st_ASN1_OBJECT* null, %struct.stack_st_ASN1_OBJECT** %trust, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %reject, metadata !231, metadata !145), !dbg !232
  store %struct.stack_st_ASN1_OBJECT* null, %struct.stack_st_ASN1_OBJECT** %reject, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts, metadata !233, metadata !145), !dbg !234
  store %struct.stack_st_OPENSSL_STRING* null, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !234
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x, metadata !235, metadata !145), !dbg !239
  store %struct.x509_st* null, %struct.x509_st** %x, align 8, !dbg !239
  call void @llvm.dbg.declare(metadata %struct.x509_st** %xca, metadata !240, metadata !145), !dbg !241
  store %struct.x509_st* null, %struct.x509_st** %xca, align 8, !dbg !241
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %req, metadata !242, metadata !145), !dbg !246
  store %struct.X509_req_st* null, %struct.X509_req_st** %req, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata %struct.X509_req_st** %rq, metadata !247, metadata !145), !dbg !248
  store %struct.X509_req_st* null, %struct.X509_req_st** %rq, align 8, !dbg !248
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %ctx, metadata !249, metadata !145), !dbg !253
  store %struct.x509_store_st* null, %struct.x509_store_st** %ctx, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest, metadata !254, metadata !145), !dbg !259
  store %struct.evp_md_st* null, %struct.evp_md_st** %digest, align 8, !dbg !259
  call void @llvm.dbg.declare(metadata i8** %CAkeyfile, metadata !260, metadata !145), !dbg !261
  store i8* null, i8** %CAkeyfile, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata i8** %CAserial, metadata !262, metadata !145), !dbg !263
  store i8* null, i8** %CAserial, align 8, !dbg !263
  call void @llvm.dbg.declare(metadata i8** %fkeyfile, metadata !264, metadata !145), !dbg !265
  store i8* null, i8** %fkeyfile, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata i8** %alias, metadata !266, metadata !145), !dbg !267
  store i8* null, i8** %alias, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata i8** %checkhost, metadata !268, metadata !145), !dbg !269
  store i8* null, i8** %checkhost, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata i8** %checkemail, metadata !270, metadata !145), !dbg !271
  store i8* null, i8** %checkemail, align 8, !dbg !271
  call void @llvm.dbg.declare(metadata i8** %checkip, metadata !272, metadata !145), !dbg !273
  store i8* null, i8** %checkip, align 8, !dbg !273
  call void @llvm.dbg.declare(metadata i8** %exts, metadata !274, metadata !145), !dbg !275
  store i8* null, i8** %exts, align 8, !dbg !275
  call void @llvm.dbg.declare(metadata i8** %extsect, metadata !276, metadata !145), !dbg !277
  store i8* null, i8** %extsect, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata i8** %extfile, metadata !278, metadata !145), !dbg !279
  store i8* null, i8** %extfile, align 8, !dbg !279
  call void @llvm.dbg.declare(metadata i8** %passin, metadata !280, metadata !145), !dbg !281
  store i8* null, i8** %passin, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata i8** %passinarg, metadata !282, metadata !145), !dbg !283
  store i8* null, i8** %passinarg, align 8, !dbg !283
  call void @llvm.dbg.declare(metadata i8** %infile, metadata !284, metadata !145), !dbg !285
  store i8* null, i8** %infile, align 8, !dbg !285
  call void @llvm.dbg.declare(metadata i8** %outfile, metadata !286, metadata !145), !dbg !287
  store i8* null, i8** %outfile, align 8, !dbg !287
  call void @llvm.dbg.declare(metadata i8** %keyfile, metadata !288, metadata !145), !dbg !289
  store i8* null, i8** %keyfile, align 8, !dbg !289
  call void @llvm.dbg.declare(metadata i8** %CAfile, metadata !290, metadata !145), !dbg !291
  store i8* null, i8** %CAfile, align 8, !dbg !291
  call void @llvm.dbg.declare(metadata i8** %prog, metadata !292, metadata !145), !dbg !293
  call void @llvm.dbg.declare(metadata i32* %x509req, metadata !294, metadata !145), !dbg !295
  store i32 0, i32* %x509req, align 4, !dbg !295
  call void @llvm.dbg.declare(metadata i32* %days, metadata !296, metadata !145), !dbg !297
  store i32 30, i32* %days, align 4, !dbg !297
  call void @llvm.dbg.declare(metadata i32* %modulus, metadata !298, metadata !145), !dbg !299
  store i32 0, i32* %modulus, align 4, !dbg !299
  call void @llvm.dbg.declare(metadata i32* %pubkey, metadata !300, metadata !145), !dbg !301
  store i32 0, i32* %pubkey, align 4, !dbg !301
  call void @llvm.dbg.declare(metadata i32* %pprint, metadata !302, metadata !145), !dbg !303
  store i32 0, i32* %pprint, align 4, !dbg !303
  call void @llvm.dbg.declare(metadata i32* %C, metadata !304, metadata !145), !dbg !305
  store i32 0, i32* %C, align 4, !dbg !305
  call void @llvm.dbg.declare(metadata i32* %CAformat, metadata !306, metadata !145), !dbg !307
  store i32 32773, i32* %CAformat, align 4, !dbg !307
  call void @llvm.dbg.declare(metadata i32* %CAkeyformat, metadata !308, metadata !145), !dbg !309
  store i32 32773, i32* %CAkeyformat, align 4, !dbg !309
  call void @llvm.dbg.declare(metadata i32* %fingerprint, metadata !310, metadata !145), !dbg !311
  store i32 0, i32* %fingerprint, align 4, !dbg !311
  call void @llvm.dbg.declare(metadata i32* %reqfile, metadata !312, metadata !145), !dbg !313
  store i32 0, i32* %reqfile, align 4, !dbg !313
  call void @llvm.dbg.declare(metadata i32* %checkend, metadata !314, metadata !145), !dbg !315
  store i32 0, i32* %checkend, align 4, !dbg !315
  call void @llvm.dbg.declare(metadata i32* %informat, metadata !316, metadata !145), !dbg !317
  store i32 32773, i32* %informat, align 4, !dbg !317
  call void @llvm.dbg.declare(metadata i32* %outformat, metadata !318, metadata !145), !dbg !319
  store i32 32773, i32* %outformat, align 4, !dbg !319
  call void @llvm.dbg.declare(metadata i32* %keyformat, metadata !320, metadata !145), !dbg !321
  store i32 32773, i32* %keyformat, align 4, !dbg !321
  call void @llvm.dbg.declare(metadata i32* %next_serial, metadata !322, metadata !145), !dbg !323
  store i32 0, i32* %next_serial, align 4, !dbg !323
  call void @llvm.dbg.declare(metadata i32* %subject_hash, metadata !324, metadata !145), !dbg !325
  store i32 0, i32* %subject_hash, align 4, !dbg !325
  call void @llvm.dbg.declare(metadata i32* %issuer_hash, metadata !326, metadata !145), !dbg !327
  store i32 0, i32* %issuer_hash, align 4, !dbg !327
  call void @llvm.dbg.declare(metadata i32* %ocspid, metadata !328, metadata !145), !dbg !329
  store i32 0, i32* %ocspid, align 4, !dbg !329
  call void @llvm.dbg.declare(metadata i32* %noout, metadata !330, metadata !145), !dbg !331
  store i32 0, i32* %noout, align 4, !dbg !331
  call void @llvm.dbg.declare(metadata i32* %sign_flag, metadata !332, metadata !145), !dbg !333
  store i32 0, i32* %sign_flag, align 4, !dbg !333
  call void @llvm.dbg.declare(metadata i32* %CA_flag, metadata !334, metadata !145), !dbg !335
  store i32 0, i32* %CA_flag, align 4, !dbg !335
  call void @llvm.dbg.declare(metadata i32* %CA_createserial, metadata !336, metadata !145), !dbg !337
  store i32 0, i32* %CA_createserial, align 4, !dbg !337
  call void @llvm.dbg.declare(metadata i32* %email, metadata !338, metadata !145), !dbg !339
  store i32 0, i32* %email, align 4, !dbg !339
  call void @llvm.dbg.declare(metadata i32* %ocsp_uri, metadata !340, metadata !145), !dbg !341
  store i32 0, i32* %ocsp_uri, align 4, !dbg !341
  call void @llvm.dbg.declare(metadata i32* %trustout, metadata !342, metadata !145), !dbg !343
  store i32 0, i32* %trustout, align 4, !dbg !343
  call void @llvm.dbg.declare(metadata i32* %clrtrust, metadata !344, metadata !145), !dbg !345
  store i32 0, i32* %clrtrust, align 4, !dbg !345
  call void @llvm.dbg.declare(metadata i32* %clrreject, metadata !346, metadata !145), !dbg !347
  store i32 0, i32* %clrreject, align 4, !dbg !347
  call void @llvm.dbg.declare(metadata i32* %aliasout, metadata !348, metadata !145), !dbg !349
  store i32 0, i32* %aliasout, align 4, !dbg !349
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !350, metadata !145), !dbg !351
  store i32 1, i32* %ret, align 4, !dbg !351
  call void @llvm.dbg.declare(metadata i32* %i, metadata !352, metadata !145), !dbg !353
  call void @llvm.dbg.declare(metadata i32* %num, metadata !354, metadata !145), !dbg !355
  store i32 0, i32* %num, align 4, !dbg !355
  call void @llvm.dbg.declare(metadata i32* %badsig, metadata !356, metadata !145), !dbg !357
  store i32 0, i32* %badsig, align 4, !dbg !357
  call void @llvm.dbg.declare(metadata i32* %clrext, metadata !358, metadata !145), !dbg !359
  store i32 0, i32* %clrext, align 4, !dbg !359
  call void @llvm.dbg.declare(metadata i32* %nocert, metadata !360, metadata !145), !dbg !361
  store i32 0, i32* %nocert, align 4, !dbg !361
  call void @llvm.dbg.declare(metadata i32* %text, metadata !362, metadata !145), !dbg !363
  store i32 0, i32* %text, align 4, !dbg !363
  call void @llvm.dbg.declare(metadata i32* %serial, metadata !364, metadata !145), !dbg !365
  store i32 0, i32* %serial, align 4, !dbg !365
  call void @llvm.dbg.declare(metadata i32* %subject, metadata !366, metadata !145), !dbg !367
  store i32 0, i32* %subject, align 4, !dbg !367
  call void @llvm.dbg.declare(metadata i32* %issuer, metadata !368, metadata !145), !dbg !369
  store i32 0, i32* %issuer, align 4, !dbg !369
  call void @llvm.dbg.declare(metadata i32* %startdate, metadata !370, metadata !145), !dbg !371
  store i32 0, i32* %startdate, align 4, !dbg !371
  call void @llvm.dbg.declare(metadata i32* %ext, metadata !372, metadata !145), !dbg !373
  store i32 0, i32* %ext, align 4, !dbg !373
  call void @llvm.dbg.declare(metadata i32* %enddate, metadata !374, metadata !145), !dbg !375
  store i32 0, i32* %enddate, align 4, !dbg !375
  call void @llvm.dbg.declare(metadata i64* %checkoffset, metadata !376, metadata !145), !dbg !377
  store i64 0, i64* %checkoffset, align 8, !dbg !377
  call void @llvm.dbg.declare(metadata i64* %certflag, metadata !378, metadata !145), !dbg !379
  store i64 0, i64* %certflag, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata i32* %preserve_dates, metadata !380, metadata !145), !dbg !381
  store i32 0, i32* %preserve_dates, align 4, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %o, metadata !382, metadata !145), !dbg !384
  call void @llvm.dbg.declare(metadata %struct.engine_st** %e, metadata !385, metadata !145), !dbg !389
  store %struct.engine_st* null, %struct.engine_st** %e, align 8, !dbg !389
  call void @llvm.dbg.declare(metadata i32* %subject_hash_old, metadata !390, metadata !145), !dbg !391
  store i32 0, i32* %subject_hash_old, align 4, !dbg !391
  call void @llvm.dbg.declare(metadata i32* %issuer_hash_old, metadata !392, metadata !145), !dbg !393
  store i32 0, i32* %issuer_hash_old, align 4, !dbg !393
  %call = call %struct.x509_store_st* @X509_STORE_new(), !dbg !394
  store %struct.x509_store_st* %call, %struct.x509_store_st** %ctx, align 8, !dbg !395
  %0 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx, align 8, !dbg !396
  %cmp = icmp eq %struct.x509_store_st* %0, null, !dbg !398
  br i1 %cmp, label %if.then, label %if.end, !dbg !399

if.then:                                          ; preds = %entry
  br label %end, !dbg !400

if.end:                                           ; preds = %entry
  %1 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx, align 8, !dbg !401
  call void @X509_STORE_set_verify_cb(%struct.x509_store_st* %1, i32 (i32, %struct.x509_store_ctx_st*)* @callb), !dbg !402
  %2 = load i32, i32* %argc.addr, align 4, !dbg !403
  %3 = load i8**, i8*** %argv.addr, align 8, !dbg !404
  %call1 = call i8* @opt_init(i32 %2, i8** %3, %struct.options_st* getelementptr inbounds ([68 x %struct.options_st], [68 x %struct.options_st]* @x509_options, i32 0, i32 0)), !dbg !405
  store i8* %call1, i8** %prog, align 8, !dbg !406
  br label %while.cond, !dbg !407

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call2 = call i32 @opt_next(), !dbg !408
  store i32 %call2, i32* %o, align 4, !dbg !410
  %cmp3 = icmp ne i32 %call2, 0, !dbg !411
  br i1 %cmp3, label %while.body, label %while.end, !dbg !412

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %o, align 4, !dbg !413
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 13, label %sw.bb11
    i32 3, label %sw.bb13
    i32 4, label %sw.bb19
    i32 6, label %sw.bb25
    i32 7, label %sw.bb31
    i32 14, label %sw.bb37
    i32 5, label %sw.bb39
    i32 8, label %sw.bb40
    i32 9, label %sw.bb51
    i32 10, label %sw.bb57
    i32 11, label %sw.bb59
    i32 1500, label %sw.bb61
    i32 1503, label %sw.bb61
    i32 1501, label %sw.bb62
    i32 1502, label %sw.bb62
    i32 12, label %sw.bb67
    i32 15, label %sw.bb69
    i32 16, label %sw.bb71
    i32 17, label %sw.bb74
    i32 18, label %sw.bb76
    i32 19, label %sw.bb78
    i32 20, label %sw.bb88
    i32 21, label %sw.bb90
    i32 22, label %sw.bb104
    i32 23, label %sw.bb119
    i32 24, label %sw.bb121
    i32 25, label %sw.bb127
    i32 60, label %sw.bb133
    i32 26, label %sw.bb136
    i32 27, label %sw.bb138
    i32 28, label %sw.bb140
    i32 29, label %sw.bb142
    i32 30, label %sw.bb144
    i32 31, label %sw.bb146
    i32 32, label %sw.bb148
    i32 33, label %sw.bb150
    i32 34, label %sw.bb152
    i32 37, label %sw.bb154
    i32 38, label %sw.bb156
    i32 39, label %sw.bb158
    i32 35, label %sw.bb160
    i32 36, label %sw.bb162
    i32 41, label %sw.bb164
    i32 42, label %sw.bb166
    i32 43, label %sw.bb168
    i32 48, label %sw.bb170
    i32 1504, label %sw.bb172
    i32 61, label %sw.bb175
    i32 49, label %sw.bb176
    i32 50, label %sw.bb177
    i32 51, label %sw.bb179
    i32 52, label %sw.bb181
    i32 53, label %sw.bb183
    i32 54, label %sw.bb185
    i32 55, label %sw.bb186
    i32 58, label %sw.bb188
    i32 56, label %sw.bb189
    i32 57, label %sw.bb191
    i32 40, label %sw.bb193
    i32 44, label %sw.bb196
    i32 45, label %sw.bb207
    i32 46, label %sw.bb209
    i32 47, label %sw.bb211
    i32 62, label %sw.bb213
    i32 59, label %sw.bb217
  ], !dbg !415

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp, !dbg !416

opthelp:                                          ; preds = %if.then226, %if.then221, %if.then215, %if.then203, %if.then200, %if.then131, %if.then125, %if.then108, %if.then94, %if.then86, %if.then80, %if.then53, %if.then49, %if.then35, %if.then29, %if.then23, %if.then17, %if.then9, %sw.bb
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !418
  %6 = load i8*, i8** %prog, align 8, !dbg !420
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.133, i32 0, i32 0), i8* %6), !dbg !421
  br label %end, !dbg !422

sw.bb5:                                           ; preds = %while.body
  call void @opt_help(%struct.options_st* getelementptr inbounds ([68 x %struct.options_st], [68 x %struct.options_st]* @x509_options, i32 0, i32 0)), !dbg !423
  store i32 0, i32* %ret, align 4, !dbg !424
  br label %end, !dbg !425

sw.bb6:                                           ; preds = %while.body
  %call7 = call i8* @opt_arg(), !dbg !426
  %call8 = call i32 @opt_format(i8* %call7, i64 1982, i32* %informat), !dbg !428
  %tobool = icmp ne i32 %call8, 0, !dbg !430
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !431

if.then9:                                         ; preds = %sw.bb6
  br label %opthelp, !dbg !432

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog, !dbg !433

sw.bb11:                                          ; preds = %while.body
  %call12 = call i8* @opt_arg(), !dbg !434
  store i8* %call12, i8** %infile, align 8, !dbg !435
  br label %sw.epilog, !dbg !436

sw.bb13:                                          ; preds = %while.body
  %call14 = call i8* @opt_arg(), !dbg !437
  %call15 = call i32 @opt_format(i8* %call14, i64 1982, i32* %outformat), !dbg !439
  %tobool16 = icmp ne i32 %call15, 0, !dbg !441
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !442

if.then17:                                        ; preds = %sw.bb13
  br label %opthelp, !dbg !443

if.end18:                                         ; preds = %sw.bb13
  br label %sw.epilog, !dbg !444

sw.bb19:                                          ; preds = %while.body
  %call20 = call i8* @opt_arg(), !dbg !445
  %call21 = call i32 @opt_format(i8* %call20, i64 2, i32* %keyformat), !dbg !447
  %tobool22 = icmp ne i32 %call21, 0, !dbg !449
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !450

if.then23:                                        ; preds = %sw.bb19
  br label %opthelp, !dbg !451

if.end24:                                         ; preds = %sw.bb19
  br label %sw.epilog, !dbg !452

sw.bb25:                                          ; preds = %while.body
  %call26 = call i8* @opt_arg(), !dbg !453
  %call27 = call i32 @opt_format(i8* %call26, i64 2, i32* %CAformat), !dbg !455
  %tobool28 = icmp ne i32 %call27, 0, !dbg !457
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !458

if.then29:                                        ; preds = %sw.bb25
  br label %opthelp, !dbg !459

if.end30:                                         ; preds = %sw.bb25
  br label %sw.epilog, !dbg !460

sw.bb31:                                          ; preds = %while.body
  %call32 = call i8* @opt_arg(), !dbg !461
  %call33 = call i32 @opt_format(i8* %call32, i64 1982, i32* %CAkeyformat), !dbg !463
  %tobool34 = icmp ne i32 %call33, 0, !dbg !465
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !466

if.then35:                                        ; preds = %sw.bb31
  br label %opthelp, !dbg !467

if.end36:                                         ; preds = %sw.bb31
  br label %sw.epilog, !dbg !468

sw.bb37:                                          ; preds = %while.body
  %call38 = call i8* @opt_arg(), !dbg !469
  store i8* %call38, i8** %outfile, align 8, !dbg !470
  br label %sw.epilog, !dbg !471

sw.bb39:                                          ; preds = %while.body
  store i32 1, i32* %reqfile, align 4, !dbg !472
  br label %sw.epilog, !dbg !473

sw.bb40:                                          ; preds = %while.body
  %7 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !474
  %tobool41 = icmp ne %struct.stack_st_OPENSSL_STRING* %7, null, !dbg !474
  br i1 %tobool41, label %if.end44, label %if.then42, !dbg !476

if.then42:                                        ; preds = %sw.bb40
  %call43 = call %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null(), !dbg !477
  store %struct.stack_st_OPENSSL_STRING* %call43, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !478
  br label %if.end44, !dbg !479

if.end44:                                         ; preds = %if.then42, %sw.bb40
  %8 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !480
  %tobool45 = icmp ne %struct.stack_st_OPENSSL_STRING* %8, null, !dbg !480
  br i1 %tobool45, label %lor.lhs.false, label %if.then49, !dbg !482

lor.lhs.false:                                    ; preds = %if.end44
  %9 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !483
  %call46 = call i8* @opt_arg(), !dbg !485
  %call47 = call i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %9, i8* %call46), !dbg !486
  %tobool48 = icmp ne i32 %call47, 0, !dbg !488
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !489

if.then49:                                        ; preds = %lor.lhs.false, %if.end44
  br label %opthelp, !dbg !490

if.end50:                                         ; preds = %lor.lhs.false
  br label %sw.epilog, !dbg !491

sw.bb51:                                          ; preds = %while.body
  %10 = load i32, i32* %preserve_dates, align 4, !dbg !492
  %tobool52 = icmp ne i32 %10, 0, !dbg !492
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !494

if.then53:                                        ; preds = %sw.bb51
  br label %opthelp, !dbg !495

if.end54:                                         ; preds = %sw.bb51
  %call55 = call i8* @opt_arg(), !dbg !496
  %call56 = call i32 @atoi(i8* %call55) #7, !dbg !497
  store i32 %call56, i32* %days, align 4, !dbg !499
  br label %sw.epilog, !dbg !500

sw.bb57:                                          ; preds = %while.body
  %call58 = call i8* @opt_arg(), !dbg !501
  store i8* %call58, i8** %passinarg, align 8, !dbg !502
  br label %sw.epilog, !dbg !503

sw.bb59:                                          ; preds = %while.body
  %call60 = call i8* @opt_arg(), !dbg !504
  store i8* %call60, i8** %extfile, align 8, !dbg !505
  br label %sw.epilog, !dbg !506

sw.bb61:                                          ; preds = %while.body, %while.body
  br label %sw.epilog, !dbg !507

sw.bb62:                                          ; preds = %while.body, %while.body
  %11 = load i32, i32* %o, align 4, !dbg !508
  %call63 = call i32 @opt_rand(i32 %11), !dbg !510
  %tobool64 = icmp ne i32 %call63, 0, !dbg !510
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !511

if.then65:                                        ; preds = %sw.bb62
  br label %end, !dbg !512

if.end66:                                         ; preds = %sw.bb62
  br label %sw.epilog, !dbg !513

sw.bb67:                                          ; preds = %while.body
  %call68 = call i8* @opt_arg(), !dbg !514
  store i8* %call68, i8** %extsect, align 8, !dbg !515
  br label %sw.epilog, !dbg !516

sw.bb69:                                          ; preds = %while.body
  %call70 = call i8* @opt_arg(), !dbg !517
  store i8* %call70, i8** %keyfile, align 8, !dbg !518
  %12 = load i32, i32* %num, align 4, !dbg !519
  %inc = add nsw i32 %12, 1, !dbg !519
  store i32 %inc, i32* %num, align 4, !dbg !519
  store i32 %inc, i32* %sign_flag, align 4, !dbg !520
  br label %sw.epilog, !dbg !521

sw.bb71:                                          ; preds = %while.body
  %call72 = call i8* @opt_arg(), !dbg !522
  store i8* %call72, i8** %CAfile, align 8, !dbg !523
  %13 = load i32, i32* %num, align 4, !dbg !524
  %inc73 = add nsw i32 %13, 1, !dbg !524
  store i32 %inc73, i32* %num, align 4, !dbg !524
  store i32 %inc73, i32* %CA_flag, align 4, !dbg !525
  br label %sw.epilog, !dbg !526

sw.bb74:                                          ; preds = %while.body
  %call75 = call i8* @opt_arg(), !dbg !527
  store i8* %call75, i8** %CAkeyfile, align 8, !dbg !528
  br label %sw.epilog, !dbg !529

sw.bb76:                                          ; preds = %while.body
  %call77 = call i8* @opt_arg(), !dbg !530
  store i8* %call77, i8** %CAserial, align 8, !dbg !531
  br label %sw.epilog, !dbg !532

sw.bb78:                                          ; preds = %while.body
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !533
  %cmp79 = icmp ne %struct.asn1_string_st* %14, null, !dbg !535
  br i1 %cmp79, label %if.then80, label %if.end82, !dbg !536

if.then80:                                        ; preds = %sw.bb78
  %15 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !537
  %call81 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %15, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.134, i32 0, i32 0)), !dbg !539
  br label %opthelp, !dbg !540

if.end82:                                         ; preds = %sw.bb78
  %call83 = call i8* @opt_arg(), !dbg !541
  %call84 = call %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method* null, i8* %call83), !dbg !543
  store %struct.asn1_string_st* %call84, %struct.asn1_string_st** %sno, align 8, !dbg !545
  %cmp85 = icmp eq %struct.asn1_string_st* %call84, null, !dbg !546
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !547

if.then86:                                        ; preds = %if.end82
  br label %opthelp, !dbg !548

if.end87:                                         ; preds = %if.end82
  br label %sw.epilog, !dbg !549

sw.bb88:                                          ; preds = %while.body
  %call89 = call i8* @opt_arg(), !dbg !550
  store i8* %call89, i8** %fkeyfile, align 8, !dbg !551
  br label %sw.epilog, !dbg !552

sw.bb90:                                          ; preds = %while.body
  %call91 = call i8* @opt_arg(), !dbg !553
  %call92 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %call91, i32 0), !dbg !555
  store %struct.asn1_object_st* %call92, %struct.asn1_object_st** %objtmp, align 8, !dbg !557
  %cmp93 = icmp eq %struct.asn1_object_st* %call92, null, !dbg !558
  br i1 %cmp93, label %if.then94, label %if.end97, !dbg !559

if.then94:                                        ; preds = %sw.bb90
  %16 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !560
  %17 = load i8*, i8** %prog, align 8, !dbg !562
  %call95 = call i8* @opt_arg(), !dbg !563
  %call96 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.135, i32 0, i32 0), i8* %17, i8* %call95), !dbg !564
  br label %opthelp, !dbg !565

if.end97:                                         ; preds = %sw.bb90
  %18 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %trust, align 8, !dbg !566
  %cmp98 = icmp eq %struct.stack_st_ASN1_OBJECT* %18, null, !dbg !568
  br i1 %cmp98, label %land.lhs.true, label %if.end102, !dbg !569

land.lhs.true:                                    ; preds = %if.end97
  %call99 = call %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null(), !dbg !570
  store %struct.stack_st_ASN1_OBJECT* %call99, %struct.stack_st_ASN1_OBJECT** %trust, align 8, !dbg !572
  %cmp100 = icmp eq %struct.stack_st_ASN1_OBJECT* %call99, null, !dbg !573
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !574

if.then101:                                       ; preds = %land.lhs.true
  br label %end, !dbg !575

if.end102:                                        ; preds = %land.lhs.true, %if.end97
  %19 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %trust, align 8, !dbg !576
  %20 = load %struct.asn1_object_st*, %struct.asn1_object_st** %objtmp, align 8, !dbg !577
  %call103 = call i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %19, %struct.asn1_object_st* %20), !dbg !578
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %objtmp, align 8, !dbg !579
  store i32 1, i32* %trustout, align 4, !dbg !580
  br label %sw.epilog, !dbg !581

sw.bb104:                                         ; preds = %while.body
  %call105 = call i8* @opt_arg(), !dbg !582
  %call106 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %call105, i32 0), !dbg !584
  store %struct.asn1_object_st* %call106, %struct.asn1_object_st** %objtmp, align 8, !dbg !586
  %cmp107 = icmp eq %struct.asn1_object_st* %call106, null, !dbg !587
  br i1 %cmp107, label %if.then108, label %if.end111, !dbg !588

if.then108:                                       ; preds = %sw.bb104
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !589
  %22 = load i8*, i8** %prog, align 8, !dbg !591
  %call109 = call i8* @opt_arg(), !dbg !592
  %call110 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %21, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.136, i32 0, i32 0), i8* %22, i8* %call109), !dbg !593
  br label %opthelp, !dbg !594

if.end111:                                        ; preds = %sw.bb104
  %23 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %reject, align 8, !dbg !595
  %cmp112 = icmp eq %struct.stack_st_ASN1_OBJECT* %23, null, !dbg !597
  br i1 %cmp112, label %land.lhs.true113, label %if.end117, !dbg !598

land.lhs.true113:                                 ; preds = %if.end111
  %call114 = call %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null(), !dbg !599
  store %struct.stack_st_ASN1_OBJECT* %call114, %struct.stack_st_ASN1_OBJECT** %reject, align 8, !dbg !601
  %cmp115 = icmp eq %struct.stack_st_ASN1_OBJECT* %call114, null, !dbg !602
  br i1 %cmp115, label %if.then116, label %if.end117, !dbg !603

if.then116:                                       ; preds = %land.lhs.true113
  br label %end, !dbg !604

if.end117:                                        ; preds = %land.lhs.true113, %if.end111
  %24 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %reject, align 8, !dbg !605
  %25 = load %struct.asn1_object_st*, %struct.asn1_object_st** %objtmp, align 8, !dbg !606
  %call118 = call i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %24, %struct.asn1_object_st* %25), !dbg !607
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %objtmp, align 8, !dbg !608
  store i32 1, i32* %trustout, align 4, !dbg !609
  br label %sw.epilog, !dbg !610

sw.bb119:                                         ; preds = %while.body
  %call120 = call i8* @opt_arg(), !dbg !611
  store i8* %call120, i8** %alias, align 8, !dbg !612
  store i32 1, i32* %trustout, align 4, !dbg !613
  br label %sw.epilog, !dbg !614

sw.bb121:                                         ; preds = %while.body
  %call122 = call i8* @opt_arg(), !dbg !615
  %call123 = call i32 @set_cert_ex(i64* %certflag, i8* %call122), !dbg !617
  %tobool124 = icmp ne i32 %call123, 0, !dbg !619
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !620

if.then125:                                       ; preds = %sw.bb121
  br label %opthelp, !dbg !621

if.end126:                                        ; preds = %sw.bb121
  br label %sw.epilog, !dbg !622

sw.bb127:                                         ; preds = %while.body
  %call128 = call i8* @opt_arg(), !dbg !623
  %call129 = call i32 @set_nameopt(i8* %call128), !dbg !625
  %tobool130 = icmp ne i32 %call129, 0, !dbg !627
  br i1 %tobool130, label %if.end132, label %if.then131, !dbg !628

if.then131:                                       ; preds = %sw.bb127
  br label %opthelp, !dbg !629

if.end132:                                        ; preds = %sw.bb127
  br label %sw.epilog, !dbg !630

sw.bb133:                                         ; preds = %while.body
  %call134 = call i8* @opt_arg(), !dbg !631
  %call135 = call %struct.engine_st* @setup_engine(i8* %call134, i32 0), !dbg !632
  store %struct.engine_st* %call135, %struct.engine_st** %e, align 8, !dbg !633
  br label %sw.epilog, !dbg !634

sw.bb136:                                         ; preds = %while.body
  %26 = load i32, i32* %num, align 4, !dbg !635
  %inc137 = add nsw i32 %26, 1, !dbg !635
  store i32 %inc137, i32* %num, align 4, !dbg !635
  store i32 %inc137, i32* %C, align 4, !dbg !636
  br label %sw.epilog, !dbg !637

sw.bb138:                                         ; preds = %while.body
  %27 = load i32, i32* %num, align 4, !dbg !638
  %inc139 = add nsw i32 %27, 1, !dbg !638
  store i32 %inc139, i32* %num, align 4, !dbg !638
  store i32 %inc139, i32* %email, align 4, !dbg !639
  br label %sw.epilog, !dbg !640

sw.bb140:                                         ; preds = %while.body
  %28 = load i32, i32* %num, align 4, !dbg !641
  %inc141 = add nsw i32 %28, 1, !dbg !641
  store i32 %inc141, i32* %num, align 4, !dbg !641
  store i32 %inc141, i32* %ocsp_uri, align 4, !dbg !642
  br label %sw.epilog, !dbg !643

sw.bb142:                                         ; preds = %while.body
  %29 = load i32, i32* %num, align 4, !dbg !644
  %inc143 = add nsw i32 %29, 1, !dbg !644
  store i32 %inc143, i32* %num, align 4, !dbg !644
  store i32 %inc143, i32* %serial, align 4, !dbg !645
  br label %sw.epilog, !dbg !646

sw.bb144:                                         ; preds = %while.body
  %30 = load i32, i32* %num, align 4, !dbg !647
  %inc145 = add nsw i32 %30, 1, !dbg !647
  store i32 %inc145, i32* %num, align 4, !dbg !647
  store i32 %inc145, i32* %next_serial, align 4, !dbg !648
  br label %sw.epilog, !dbg !649

sw.bb146:                                         ; preds = %while.body
  %31 = load i32, i32* %num, align 4, !dbg !650
  %inc147 = add nsw i32 %31, 1, !dbg !650
  store i32 %inc147, i32* %num, align 4, !dbg !650
  store i32 %inc147, i32* %modulus, align 4, !dbg !651
  br label %sw.epilog, !dbg !652

sw.bb148:                                         ; preds = %while.body
  %32 = load i32, i32* %num, align 4, !dbg !653
  %inc149 = add nsw i32 %32, 1, !dbg !653
  store i32 %inc149, i32* %num, align 4, !dbg !653
  store i32 %inc149, i32* %pubkey, align 4, !dbg !654
  br label %sw.epilog, !dbg !655

sw.bb150:                                         ; preds = %while.body
  %33 = load i32, i32* %num, align 4, !dbg !656
  %inc151 = add nsw i32 %33, 1, !dbg !656
  store i32 %inc151, i32* %num, align 4, !dbg !656
  store i32 %inc151, i32* %x509req, align 4, !dbg !657
  br label %sw.epilog, !dbg !658

sw.bb152:                                         ; preds = %while.body
  %34 = load i32, i32* %num, align 4, !dbg !659
  %inc153 = add nsw i32 %34, 1, !dbg !659
  store i32 %inc153, i32* %num, align 4, !dbg !659
  store i32 %inc153, i32* %text, align 4, !dbg !660
  br label %sw.epilog, !dbg !661

sw.bb154:                                         ; preds = %while.body
  %35 = load i32, i32* %num, align 4, !dbg !662
  %inc155 = add nsw i32 %35, 1, !dbg !662
  store i32 %inc155, i32* %num, align 4, !dbg !662
  store i32 %inc155, i32* %subject, align 4, !dbg !663
  br label %sw.epilog, !dbg !664

sw.bb156:                                         ; preds = %while.body
  %36 = load i32, i32* %num, align 4, !dbg !665
  %inc157 = add nsw i32 %36, 1, !dbg !665
  store i32 %inc157, i32* %num, align 4, !dbg !665
  store i32 %inc157, i32* %issuer, align 4, !dbg !666
  br label %sw.epilog, !dbg !667

sw.bb158:                                         ; preds = %while.body
  %37 = load i32, i32* %num, align 4, !dbg !668
  %inc159 = add nsw i32 %37, 1, !dbg !668
  store i32 %inc159, i32* %num, align 4, !dbg !668
  store i32 %inc159, i32* %fingerprint, align 4, !dbg !669
  br label %sw.epilog, !dbg !670

sw.bb160:                                         ; preds = %while.body
  %38 = load i32, i32* %num, align 4, !dbg !671
  %inc161 = add nsw i32 %38, 1, !dbg !671
  store i32 %inc161, i32* %num, align 4, !dbg !671
  store i32 %inc161, i32* %subject_hash, align 4, !dbg !672
  br label %sw.epilog, !dbg !673

sw.bb162:                                         ; preds = %while.body
  %39 = load i32, i32* %num, align 4, !dbg !674
  %inc163 = add nsw i32 %39, 1, !dbg !674
  store i32 %inc163, i32* %num, align 4, !dbg !674
  store i32 %inc163, i32* %issuer_hash, align 4, !dbg !675
  br label %sw.epilog, !dbg !676

sw.bb164:                                         ; preds = %while.body
  %40 = load i32, i32* %num, align 4, !dbg !677
  %inc165 = add nsw i32 %40, 1, !dbg !677
  store i32 %inc165, i32* %num, align 4, !dbg !677
  store i32 %inc165, i32* %pprint, align 4, !dbg !678
  br label %sw.epilog, !dbg !679

sw.bb166:                                         ; preds = %while.body
  %41 = load i32, i32* %num, align 4, !dbg !680
  %inc167 = add nsw i32 %41, 1, !dbg !680
  store i32 %inc167, i32* %num, align 4, !dbg !680
  store i32 %inc167, i32* %startdate, align 4, !dbg !681
  br label %sw.epilog, !dbg !682

sw.bb168:                                         ; preds = %while.body
  %42 = load i32, i32* %num, align 4, !dbg !683
  %inc169 = add nsw i32 %42, 1, !dbg !683
  store i32 %inc169, i32* %num, align 4, !dbg !683
  store i32 %inc169, i32* %enddate, align 4, !dbg !684
  br label %sw.epilog, !dbg !685

sw.bb170:                                         ; preds = %while.body
  %43 = load i32, i32* %num, align 4, !dbg !686
  %inc171 = add nsw i32 %43, 1, !dbg !686
  store i32 %inc171, i32* %num, align 4, !dbg !686
  store i32 %inc171, i32* %noout, align 4, !dbg !687
  br label %sw.epilog, !dbg !688

sw.bb172:                                         ; preds = %while.body
  %44 = load i32, i32* %num, align 4, !dbg !689
  %inc173 = add nsw i32 %44, 1, !dbg !689
  store i32 %inc173, i32* %num, align 4, !dbg !689
  store i32 %inc173, i32* %ext, align 4, !dbg !690
  %call174 = call i8* @opt_arg(), !dbg !691
  store i8* %call174, i8** %exts, align 8, !dbg !692
  br label %sw.epilog, !dbg !693

sw.bb175:                                         ; preds = %while.body
  store i32 1, i32* %nocert, align 4, !dbg !694
  br label %sw.epilog, !dbg !695

sw.bb176:                                         ; preds = %while.body
  store i32 1, i32* %trustout, align 4, !dbg !696
  br label %sw.epilog, !dbg !697

sw.bb177:                                         ; preds = %while.body
  %45 = load i32, i32* %num, align 4, !dbg !698
  %inc178 = add nsw i32 %45, 1, !dbg !698
  store i32 %inc178, i32* %num, align 4, !dbg !698
  store i32 %inc178, i32* %clrtrust, align 4, !dbg !699
  br label %sw.epilog, !dbg !700

sw.bb179:                                         ; preds = %while.body
  %46 = load i32, i32* %num, align 4, !dbg !701
  %inc180 = add nsw i32 %46, 1, !dbg !701
  store i32 %inc180, i32* %num, align 4, !dbg !701
  store i32 %inc180, i32* %clrreject, align 4, !dbg !702
  br label %sw.epilog, !dbg !703

sw.bb181:                                         ; preds = %while.body
  %47 = load i32, i32* %num, align 4, !dbg !704
  %inc182 = add nsw i32 %47, 1, !dbg !704
  store i32 %inc182, i32* %num, align 4, !dbg !704
  store i32 %inc182, i32* %aliasout, align 4, !dbg !705
  br label %sw.epilog, !dbg !706

sw.bb183:                                         ; preds = %while.body
  %48 = load i32, i32* %num, align 4, !dbg !707
  %inc184 = add nsw i32 %48, 1, !dbg !707
  store i32 %inc184, i32* %num, align 4, !dbg !707
  store i32 %inc184, i32* %CA_createserial, align 4, !dbg !708
  br label %sw.epilog, !dbg !709

sw.bb185:                                         ; preds = %while.body
  store i32 1, i32* %clrext, align 4, !dbg !710
  br label %sw.epilog, !dbg !711

sw.bb186:                                         ; preds = %while.body
  %49 = load i32, i32* %num, align 4, !dbg !712
  %inc187 = add nsw i32 %49, 1, !dbg !712
  store i32 %inc187, i32* %num, align 4, !dbg !712
  store i32 %inc187, i32* %ocspid, align 4, !dbg !713
  br label %sw.epilog, !dbg !714

sw.bb188:                                         ; preds = %while.body
  store i32 1, i32* %badsig, align 4, !dbg !715
  br label %sw.epilog, !dbg !716

sw.bb189:                                         ; preds = %while.body
  %50 = load i32, i32* %num, align 4, !dbg !717
  %inc190 = add nsw i32 %50, 1, !dbg !717
  store i32 %inc190, i32* %num, align 4, !dbg !717
  store i32 %inc190, i32* %subject_hash_old, align 4, !dbg !718
  br label %sw.epilog, !dbg !719

sw.bb191:                                         ; preds = %while.body
  %51 = load i32, i32* %num, align 4, !dbg !720
  %inc192 = add nsw i32 %51, 1, !dbg !720
  store i32 %inc192, i32* %num, align 4, !dbg !720
  store i32 %inc192, i32* %issuer_hash_old, align 4, !dbg !721
  br label %sw.epilog, !dbg !722

sw.bb193:                                         ; preds = %while.body
  %52 = load i32, i32* %num, align 4, !dbg !723
  %inc194 = add nsw i32 %52, 1, !dbg !723
  store i32 %inc194, i32* %num, align 4, !dbg !723
  store i32 %inc194, i32* %startdate, align 4, !dbg !724
  %53 = load i32, i32* %num, align 4, !dbg !725
  %inc195 = add nsw i32 %53, 1, !dbg !725
  store i32 %inc195, i32* %num, align 4, !dbg !725
  store i32 %inc195, i32* %enddate, align 4, !dbg !726
  br label %sw.epilog, !dbg !727

sw.bb196:                                         ; preds = %while.body
  store i32 1, i32* %checkend, align 4, !dbg !728
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !729, metadata !145), !dbg !731
  store i64 0, i64* %temp, align 8, !dbg !731
  %call197 = call i8* @opt_arg(), !dbg !732
  %call198 = call i32 @opt_imax(i8* %call197, i64* %temp), !dbg !734
  %tobool199 = icmp ne i32 %call198, 0, !dbg !736
  br i1 %tobool199, label %if.end201, label %if.then200, !dbg !737

if.then200:                                       ; preds = %sw.bb196
  br label %opthelp, !dbg !738

if.end201:                                        ; preds = %sw.bb196
  %54 = load i64, i64* %temp, align 8, !dbg !739
  store i64 %54, i64* %checkoffset, align 8, !dbg !740
  %55 = load i64, i64* %checkoffset, align 8, !dbg !741
  %56 = load i64, i64* %temp, align 8, !dbg !743
  %cmp202 = icmp ne i64 %55, %56, !dbg !744
  br i1 %cmp202, label %if.then203, label %if.end206, !dbg !745

if.then203:                                       ; preds = %if.end201
  %57 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !746
  %58 = load i8*, i8** %prog, align 8, !dbg !748
  %call204 = call i8* @opt_arg(), !dbg !749
  %call205 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.137, i32 0, i32 0), i8* %58, i8* %call204), !dbg !750
  br label %opthelp, !dbg !751

if.end206:                                        ; preds = %if.end201
  br label %sw.epilog, !dbg !752

sw.bb207:                                         ; preds = %while.body
  %call208 = call i8* @opt_arg(), !dbg !753
  store i8* %call208, i8** %checkhost, align 8, !dbg !754
  br label %sw.epilog, !dbg !755

sw.bb209:                                         ; preds = %while.body
  %call210 = call i8* @opt_arg(), !dbg !756
  store i8* %call210, i8** %checkemail, align 8, !dbg !757
  br label %sw.epilog, !dbg !758

sw.bb211:                                         ; preds = %while.body
  %call212 = call i8* @opt_arg(), !dbg !759
  store i8* %call212, i8** %checkip, align 8, !dbg !760
  br label %sw.epilog, !dbg !761

sw.bb213:                                         ; preds = %while.body
  %59 = load i32, i32* %days, align 4, !dbg !762
  %cmp214 = icmp ne i32 %59, 30, !dbg !764
  br i1 %cmp214, label %if.then215, label %if.end216, !dbg !765

if.then215:                                       ; preds = %sw.bb213
  br label %opthelp, !dbg !766

if.end216:                                        ; preds = %sw.bb213
  store i32 1, i32* %preserve_dates, align 4, !dbg !767
  br label %sw.epilog, !dbg !768

sw.bb217:                                         ; preds = %while.body
  %call218 = call i8* @opt_unknown(), !dbg !769
  %call219 = call i32 @opt_md(i8* %call218, %struct.evp_md_st** %digest), !dbg !771
  %tobool220 = icmp ne i32 %call219, 0, !dbg !773
  br i1 %tobool220, label %if.end222, label %if.then221, !dbg !774

if.then221:                                       ; preds = %sw.bb217
  br label %opthelp, !dbg !775

if.end222:                                        ; preds = %sw.bb217
  br label %sw.epilog, !dbg !776

sw.epilog:                                        ; preds = %if.end222, %while.body, %if.end216, %sw.bb211, %sw.bb209, %sw.bb207, %if.end206, %sw.bb193, %sw.bb191, %sw.bb189, %sw.bb188, %sw.bb186, %sw.bb185, %sw.bb183, %sw.bb181, %sw.bb179, %sw.bb177, %sw.bb176, %sw.bb175, %sw.bb172, %sw.bb170, %sw.bb168, %sw.bb166, %sw.bb164, %sw.bb162, %sw.bb160, %sw.bb158, %sw.bb156, %sw.bb154, %sw.bb152, %sw.bb150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb138, %sw.bb136, %sw.bb133, %if.end132, %if.end126, %sw.bb119, %if.end117, %if.end102, %sw.bb88, %if.end87, %sw.bb76, %sw.bb74, %sw.bb71, %sw.bb69, %sw.bb67, %if.end66, %sw.bb61, %sw.bb59, %sw.bb57, %if.end54, %if.end50, %sw.bb39, %sw.bb37, %if.end36, %if.end30, %if.end24, %if.end18, %sw.bb11, %if.end10
  br label %while.cond, !dbg !777, !llvm.loop !779

while.end:                                        ; preds = %while.cond
  %call223 = call i32 @opt_num_rest(), !dbg !780
  store i32 %call223, i32* %argc.addr, align 4, !dbg !781
  %call224 = call i8** @opt_rest(), !dbg !782
  store i8** %call224, i8*** %argv.addr, align 8, !dbg !783
  %60 = load i32, i32* %argc.addr, align 4, !dbg !784
  %cmp225 = icmp ne i32 %60, 0, !dbg !786
  br i1 %cmp225, label %if.then226, label %if.end228, !dbg !787

if.then226:                                       ; preds = %while.end
  %61 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !788
  %62 = load i8*, i8** %prog, align 8, !dbg !790
  %63 = load i8**, i8*** %argv.addr, align 8, !dbg !791
  %arrayidx = getelementptr inbounds i8*, i8** %63, i64 0, !dbg !791
  %64 = load i8*, i8** %arrayidx, align 8, !dbg !791
  %call227 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.138, i32 0, i32 0), i8* %62, i8* %64), !dbg !792
  br label %opthelp, !dbg !793

if.end228:                                        ; preds = %while.end
  %65 = load i8*, i8** %passinarg, align 8, !dbg !794
  %call229 = call i32 @app_passwd(i8* %65, i8* null, i8** %passin, i8** null), !dbg !796
  %tobool230 = icmp ne i32 %call229, 0, !dbg !796
  br i1 %tobool230, label %if.end233, label %if.then231, !dbg !797

if.then231:                                       ; preds = %if.end228
  %66 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !798
  %call232 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.139, i32 0, i32 0)), !dbg !800
  br label %end, !dbg !801

if.end233:                                        ; preds = %if.end228
  %67 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx, align 8, !dbg !802
  %call234 = call i32 @X509_STORE_set_default_paths(%struct.x509_store_st* %67), !dbg !804
  %tobool235 = icmp ne i32 %call234, 0, !dbg !804
  br i1 %tobool235, label %if.end237, label %if.then236, !dbg !805

if.then236:                                       ; preds = %if.end233
  %68 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !806
  call void @ERR_print_errors(%struct.bio_st* %68), !dbg !808
  br label %end, !dbg !809

if.end237:                                        ; preds = %if.end233
  %69 = load i8*, i8** %fkeyfile, align 8, !dbg !810
  %cmp238 = icmp ne i8* %69, null, !dbg !812
  br i1 %cmp238, label %if.then239, label %if.end244, !dbg !813

if.then239:                                       ; preds = %if.end237
  %70 = load i8*, i8** %fkeyfile, align 8, !dbg !814
  %71 = load i32, i32* %keyformat, align 4, !dbg !816
  %72 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !817
  %call240 = call %struct.evp_pkey_st* @load_pubkey(i8* %70, i32 %71, i32 0, i8* null, %struct.engine_st* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.140, i32 0, i32 0)), !dbg !818
  store %struct.evp_pkey_st* %call240, %struct.evp_pkey_st** %fkey, align 8, !dbg !819
  %73 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %fkey, align 8, !dbg !820
  %cmp241 = icmp eq %struct.evp_pkey_st* %73, null, !dbg !822
  br i1 %cmp241, label %if.then242, label %if.end243, !dbg !823

if.then242:                                       ; preds = %if.then239
  br label %end, !dbg !824

if.end243:                                        ; preds = %if.then239
  br label %if.end244, !dbg !825

if.end244:                                        ; preds = %if.end243, %if.end237
  %74 = load i8*, i8** %CAkeyfile, align 8, !dbg !826
  %cmp245 = icmp eq i8* %74, null, !dbg !828
  br i1 %cmp245, label %land.lhs.true246, label %if.else, !dbg !829

land.lhs.true246:                                 ; preds = %if.end244
  %75 = load i32, i32* %CA_flag, align 4, !dbg !830
  %tobool247 = icmp ne i32 %75, 0, !dbg !832
  br i1 %tobool247, label %land.lhs.true248, label %if.else, !dbg !833

land.lhs.true248:                                 ; preds = %land.lhs.true246
  %76 = load i32, i32* %CAformat, align 4, !dbg !834
  %cmp249 = icmp eq i32 %76, 32773, !dbg !836
  br i1 %cmp249, label %if.then250, label %if.else, !dbg !837

if.then250:                                       ; preds = %land.lhs.true248
  %77 = load i8*, i8** %CAfile, align 8, !dbg !838
  store i8* %77, i8** %CAkeyfile, align 8, !dbg !840
  br label %if.end257, !dbg !841

if.else:                                          ; preds = %land.lhs.true248, %land.lhs.true246, %if.end244
  %78 = load i32, i32* %CA_flag, align 4, !dbg !842
  %tobool251 = icmp ne i32 %78, 0, !dbg !845
  br i1 %tobool251, label %land.lhs.true252, label %if.end256, !dbg !846

land.lhs.true252:                                 ; preds = %if.else
  %79 = load i8*, i8** %CAkeyfile, align 8, !dbg !847
  %cmp253 = icmp eq i8* %79, null, !dbg !849
  br i1 %cmp253, label %if.then254, label %if.end256, !dbg !850

if.then254:                                       ; preds = %land.lhs.true252
  %80 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !851
  %call255 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %80, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.141, i32 0, i32 0)), !dbg !853
  br label %end, !dbg !854

if.end256:                                        ; preds = %land.lhs.true252, %if.else
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.then250
  %81 = load i8*, i8** %extfile, align 8, !dbg !855
  %cmp258 = icmp ne i8* %81, null, !dbg !857
  br i1 %cmp258, label %if.then259, label %if.end276, !dbg !858

if.then259:                                       ; preds = %if.end257
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx2, metadata !859, metadata !145), !dbg !897
  %82 = load i8*, i8** %extfile, align 8, !dbg !898
  %call260 = call %struct.conf_st* @app_load_config(i8* %82), !dbg !900
  store %struct.conf_st* %call260, %struct.conf_st** %extconf, align 8, !dbg !901
  %cmp261 = icmp eq %struct.conf_st* %call260, null, !dbg !902
  br i1 %cmp261, label %if.then262, label %if.end263, !dbg !903

if.then262:                                       ; preds = %if.then259
  br label %end, !dbg !904

if.end263:                                        ; preds = %if.then259
  %83 = load i8*, i8** %extsect, align 8, !dbg !905
  %cmp264 = icmp eq i8* %83, null, !dbg !907
  br i1 %cmp264, label %if.then265, label %if.end270, !dbg !908

if.then265:                                       ; preds = %if.end263
  %84 = load %struct.conf_st*, %struct.conf_st** %extconf, align 8, !dbg !909
  %call266 = call i8* @NCONF_get_string(%struct.conf_st* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0)), !dbg !911
  store i8* %call266, i8** %extsect, align 8, !dbg !912
  %85 = load i8*, i8** %extsect, align 8, !dbg !913
  %cmp267 = icmp eq i8* %85, null, !dbg !915
  br i1 %cmp267, label %if.then268, label %if.end269, !dbg !916

if.then268:                                       ; preds = %if.then265
  call void @ERR_clear_error(), !dbg !917
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.142, i32 0, i32 0), i8** %extsect, align 8, !dbg !919
  br label %if.end269, !dbg !920

if.end269:                                        ; preds = %if.then268, %if.then265
  br label %if.end270, !dbg !921

if.end270:                                        ; preds = %if.end269, %if.end263
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx2, %struct.x509_st* null, %struct.x509_st* null, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 1), !dbg !922
  %86 = load %struct.conf_st*, %struct.conf_st** %extconf, align 8, !dbg !923
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx2, %struct.conf_st* %86), !dbg !924
  %87 = load %struct.conf_st*, %struct.conf_st** %extconf, align 8, !dbg !925
  %88 = load i8*, i8** %extsect, align 8, !dbg !927
  %call271 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %87, %struct.v3_ext_ctx* %ctx2, i8* %88, %struct.x509_st* null), !dbg !928
  %tobool272 = icmp ne i32 %call271, 0, !dbg !928
  br i1 %tobool272, label %if.end275, label %if.then273, !dbg !929

if.then273:                                       ; preds = %if.end270
  %89 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !930
  %90 = load i8*, i8** %extsect, align 8, !dbg !932
  %call274 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %89, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.143, i32 0, i32 0), i8* %90), !dbg !933
  %91 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !934
  call void @ERR_print_errors(%struct.bio_st* %91), !dbg !935
  br label %end, !dbg !936

if.end275:                                        ; preds = %if.end270
  br label %if.end276, !dbg !937

if.end276:                                        ; preds = %if.end275, %if.end257
  %92 = load i32, i32* %reqfile, align 4, !dbg !938
  %tobool277 = icmp ne i32 %92, 0, !dbg !938
  br i1 %tobool277, label %if.then278, label %if.else356, !dbg !940

if.then278:                                       ; preds = %if.end276
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey, metadata !941, metadata !145), !dbg !943
  call void @llvm.dbg.declare(metadata %struct.bio_st** %in, metadata !944, metadata !145), !dbg !945
  %93 = load i32, i32* %sign_flag, align 4, !dbg !946
  %tobool279 = icmp ne i32 %93, 0, !dbg !946
  br i1 %tobool279, label %if.end284, label %land.lhs.true280, !dbg !948

land.lhs.true280:                                 ; preds = %if.then278
  %94 = load i32, i32* %CA_flag, align 4, !dbg !949
  %tobool281 = icmp ne i32 %94, 0, !dbg !949
  br i1 %tobool281, label %if.end284, label %if.then282, !dbg !951

if.then282:                                       ; preds = %land.lhs.true280
  %95 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !952
  %call283 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %95, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.144, i32 0, i32 0)), !dbg !954
  br label %end, !dbg !955

if.end284:                                        ; preds = %land.lhs.true280, %if.then278
  %96 = load i8*, i8** %infile, align 8, !dbg !956
  %97 = load i32, i32* %informat, align 4, !dbg !957
  %call285 = call %struct.bio_st* @bio_open_default(i8* %96, i8 signext 114, i32 %97), !dbg !958
  store %struct.bio_st* %call285, %struct.bio_st** %in, align 8, !dbg !959
  %98 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !960
  %cmp286 = icmp eq %struct.bio_st* %98, null, !dbg !962
  br i1 %cmp286, label %if.then287, label %if.end288, !dbg !963

if.then287:                                       ; preds = %if.end284
  br label %end, !dbg !964

if.end288:                                        ; preds = %if.end284
  %99 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !965
  %call289 = call %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st* %99, %struct.X509_req_st** null, i32 (i8*, i32, i32, i8*)* null, i8* null), !dbg !966
  store %struct.X509_req_st* %call289, %struct.X509_req_st** %req, align 8, !dbg !967
  %100 = load %struct.bio_st*, %struct.bio_st** %in, align 8, !dbg !968
  %call290 = call i32 @BIO_free(%struct.bio_st* %100), !dbg !969
  %101 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !970
  %cmp291 = icmp eq %struct.X509_req_st* %101, null, !dbg !972
  br i1 %cmp291, label %if.then292, label %if.end293, !dbg !973

if.then292:                                       ; preds = %if.end288
  %102 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !974
  call void @ERR_print_errors(%struct.bio_st* %102), !dbg !976
  br label %end, !dbg !977

if.end293:                                        ; preds = %if.end288
  %103 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !978
  %call294 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %103), !dbg !980
  store %struct.evp_pkey_st* %call294, %struct.evp_pkey_st** %pkey, align 8, !dbg !981
  %cmp295 = icmp eq %struct.evp_pkey_st* %call294, null, !dbg !982
  br i1 %cmp295, label %if.then296, label %if.end298, !dbg !983

if.then296:                                       ; preds = %if.end293
  %104 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !984
  %call297 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.145, i32 0, i32 0)), !dbg !986
  br label %end, !dbg !987

if.end298:                                        ; preds = %if.end293
  %105 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !988
  %106 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !989
  %call299 = call i32 @X509_REQ_verify(%struct.X509_req_st* %105, %struct.evp_pkey_st* %106), !dbg !990
  store i32 %call299, i32* %i, align 4, !dbg !991
  %107 = load i32, i32* %i, align 4, !dbg !992
  %cmp300 = icmp slt i32 %107, 0, !dbg !994
  br i1 %cmp300, label %if.then301, label %if.end303, !dbg !995

if.then301:                                       ; preds = %if.end298
  %108 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !996
  %call302 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %108, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.146, i32 0, i32 0)), !dbg !998
  %109 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !999
  call void @ERR_print_errors(%struct.bio_st* %109), !dbg !1000
  br label %end, !dbg !1001

if.end303:                                        ; preds = %if.end298
  %110 = load i32, i32* %i, align 4, !dbg !1002
  %cmp304 = icmp eq i32 %110, 0, !dbg !1004
  br i1 %cmp304, label %if.then305, label %if.else307, !dbg !1005

if.then305:                                       ; preds = %if.end303
  %111 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1006
  %call306 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %111, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.147, i32 0, i32 0)), !dbg !1008
  br label %end, !dbg !1009

if.else307:                                       ; preds = %if.end303
  %112 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1010
  %call308 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.148, i32 0, i32 0)), !dbg !1012
  br label %if.end309

if.end309:                                        ; preds = %if.else307
  %113 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1013
  %114 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1014
  %call310 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %114), !dbg !1015
  %call311 = call i64 @get_nameopt(), !dbg !1016
  call void @print_name(%struct.bio_st* %113, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.149, i32 0, i32 0), %struct.X509_name_st* %call310, i64 %call311), !dbg !1017
  %call312 = call %struct.x509_st* @X509_new(), !dbg !1019
  store %struct.x509_st* %call312, %struct.x509_st** %x, align 8, !dbg !1021
  %cmp313 = icmp eq %struct.x509_st* %call312, null, !dbg !1022
  br i1 %cmp313, label %if.then314, label %if.end315, !dbg !1023

if.then314:                                       ; preds = %if.end309
  br label %end, !dbg !1024

if.end315:                                        ; preds = %if.end309
  %115 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1025
  %cmp316 = icmp eq %struct.asn1_string_st* %115, null, !dbg !1027
  br i1 %cmp316, label %if.then317, label %if.else329, !dbg !1028

if.then317:                                       ; preds = %if.end315
  %call318 = call %struct.asn1_string_st* @ASN1_INTEGER_new(), !dbg !1029
  store %struct.asn1_string_st* %call318, %struct.asn1_string_st** %sno, align 8, !dbg !1031
  %116 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1032
  %cmp319 = icmp eq %struct.asn1_string_st* %116, null, !dbg !1034
  br i1 %cmp319, label %if.then323, label %lor.lhs.false320, !dbg !1035

lor.lhs.false320:                                 ; preds = %if.then317
  %117 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1036
  %call321 = call i32 @rand_serial(%struct.bignum_st* null, %struct.asn1_string_st* %117), !dbg !1038
  %tobool322 = icmp ne i32 %call321, 0, !dbg !1038
  br i1 %tobool322, label %if.end324, label %if.then323, !dbg !1039

if.then323:                                       ; preds = %lor.lhs.false320, %if.then317
  br label %end, !dbg !1040

if.end324:                                        ; preds = %lor.lhs.false320
  %118 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1041
  %119 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1043
  %call325 = call i32 @X509_set_serialNumber(%struct.x509_st* %118, %struct.asn1_string_st* %119), !dbg !1044
  %tobool326 = icmp ne i32 %call325, 0, !dbg !1044
  br i1 %tobool326, label %if.end328, label %if.then327, !dbg !1045

if.then327:                                       ; preds = %if.end324
  br label %end, !dbg !1046

if.end328:                                        ; preds = %if.end324
  %120 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1047
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %120), !dbg !1048
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %sno, align 8, !dbg !1049
  br label %if.end334, !dbg !1050

if.else329:                                       ; preds = %if.end315
  %121 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1051
  %122 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1054
  %call330 = call i32 @X509_set_serialNumber(%struct.x509_st* %121, %struct.asn1_string_st* %122), !dbg !1055
  %tobool331 = icmp ne i32 %call330, 0, !dbg !1055
  br i1 %tobool331, label %if.end333, label %if.then332, !dbg !1056

if.then332:                                       ; preds = %if.else329
  br label %end, !dbg !1057

if.end333:                                        ; preds = %if.else329
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.end328
  %123 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1059
  %124 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1061
  %call335 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %124), !dbg !1062
  %call336 = call i32 @X509_set_issuer_name(%struct.x509_st* %123, %struct.X509_name_st* %call335), !dbg !1063
  %tobool337 = icmp ne i32 %call336, 0, !dbg !1065
  br i1 %tobool337, label %if.end339, label %if.then338, !dbg !1066

if.then338:                                       ; preds = %if.end334
  br label %end, !dbg !1067

if.end339:                                        ; preds = %if.end334
  %125 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1068
  %126 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1070
  %call340 = call %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st* %126), !dbg !1071
  %call341 = call i32 @X509_set_subject_name(%struct.x509_st* %125, %struct.X509_name_st* %call340), !dbg !1072
  %tobool342 = icmp ne i32 %call341, 0, !dbg !1074
  br i1 %tobool342, label %if.end344, label %if.then343, !dbg !1075

if.then343:                                       ; preds = %if.end339
  br label %end, !dbg !1076

if.end344:                                        ; preds = %if.end339
  %127 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1077
  %128 = load i32, i32* %days, align 4, !dbg !1079
  %call345 = call i32 @set_cert_times(%struct.x509_st* %127, i8* null, i8* null, i32 %128), !dbg !1080
  %tobool346 = icmp ne i32 %call345, 0, !dbg !1080
  br i1 %tobool346, label %if.end348, label %if.then347, !dbg !1081

if.then347:                                       ; preds = %if.end344
  br label %end, !dbg !1082

if.end348:                                        ; preds = %if.end344
  %129 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %fkey, align 8, !dbg !1083
  %cmp349 = icmp ne %struct.evp_pkey_st* %129, null, !dbg !1085
  br i1 %cmp349, label %if.then350, label %if.else352, !dbg !1086

if.then350:                                       ; preds = %if.end348
  %130 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1087
  %131 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %fkey, align 8, !dbg !1089
  %call351 = call i32 @X509_set_pubkey(%struct.x509_st* %130, %struct.evp_pkey_st* %131), !dbg !1090
  br label %if.end355, !dbg !1091

if.else352:                                       ; preds = %if.end348
  %132 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !1092
  %call353 = call %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st* %132), !dbg !1094
  store %struct.evp_pkey_st* %call353, %struct.evp_pkey_st** %pkey, align 8, !dbg !1095
  %133 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1096
  %134 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !1097
  %call354 = call i32 @X509_set_pubkey(%struct.x509_st* %133, %struct.evp_pkey_st* %134), !dbg !1098
  br label %if.end355

if.end355:                                        ; preds = %if.else352, %if.then350
  br label %if.end358, !dbg !1099

if.else356:                                       ; preds = %if.end276
  %135 = load i8*, i8** %infile, align 8, !dbg !1100
  %136 = load i32, i32* %informat, align 4, !dbg !1102
  %call357 = call %struct.x509_st* @load_cert(i8* %135, i32 %136, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.150, i32 0, i32 0)), !dbg !1103
  store %struct.x509_st* %call357, %struct.x509_st** %x, align 8, !dbg !1104
  br label %if.end358

if.end358:                                        ; preds = %if.else356, %if.end355
  %137 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1105
  %cmp359 = icmp eq %struct.x509_st* %137, null, !dbg !1107
  br i1 %cmp359, label %if.then360, label %if.end361, !dbg !1108

if.then360:                                       ; preds = %if.end358
  br label %end, !dbg !1109

if.end361:                                        ; preds = %if.end358
  %138 = load i32, i32* %CA_flag, align 4, !dbg !1110
  %tobool362 = icmp ne i32 %138, 0, !dbg !1110
  br i1 %tobool362, label %if.then363, label %if.end368, !dbg !1112

if.then363:                                       ; preds = %if.end361
  %139 = load i8*, i8** %CAfile, align 8, !dbg !1113
  %140 = load i32, i32* %CAformat, align 4, !dbg !1115
  %call364 = call %struct.x509_st* @load_cert(i8* %139, i32 %140, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.151, i32 0, i32 0)), !dbg !1116
  store %struct.x509_st* %call364, %struct.x509_st** %xca, align 8, !dbg !1117
  %141 = load %struct.x509_st*, %struct.x509_st** %xca, align 8, !dbg !1118
  %cmp365 = icmp eq %struct.x509_st* %141, null, !dbg !1120
  br i1 %cmp365, label %if.then366, label %if.end367, !dbg !1121

if.then366:                                       ; preds = %if.then363
  br label %end, !dbg !1122

if.end367:                                        ; preds = %if.then363
  br label %if.end368, !dbg !1123

if.end368:                                        ; preds = %if.end367, %if.end361
  %142 = load i8*, i8** %outfile, align 8, !dbg !1124
  %143 = load i32, i32* %outformat, align 4, !dbg !1125
  %call369 = call %struct.bio_st* @bio_open_default(i8* %142, i8 signext 119, i32 %143), !dbg !1126
  store %struct.bio_st* %call369, %struct.bio_st** %out, align 8, !dbg !1127
  %144 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1128
  %cmp370 = icmp eq %struct.bio_st* %144, null, !dbg !1130
  br i1 %cmp370, label %if.then371, label %if.end372, !dbg !1131

if.then371:                                       ; preds = %if.end368
  br label %end, !dbg !1132

if.end372:                                        ; preds = %if.end368
  %145 = load i32, i32* %noout, align 4, !dbg !1133
  %tobool373 = icmp ne i32 %145, 0, !dbg !1133
  br i1 %tobool373, label %lor.lhs.false374, label %if.then378, !dbg !1135

lor.lhs.false374:                                 ; preds = %if.end372
  %146 = load i32, i32* %text, align 4, !dbg !1136
  %tobool375 = icmp ne i32 %146, 0, !dbg !1136
  br i1 %tobool375, label %if.then378, label %lor.lhs.false376, !dbg !1138

lor.lhs.false376:                                 ; preds = %lor.lhs.false374
  %147 = load i32, i32* %next_serial, align 4, !dbg !1139
  %tobool377 = icmp ne i32 %147, 0, !dbg !1139
  br i1 %tobool377, label %if.then378, label %if.end380, !dbg !1141

if.then378:                                       ; preds = %lor.lhs.false376, %lor.lhs.false374, %if.end372
  %call379 = call i32 @OBJ_create(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.154, i32 0, i32 0)), !dbg !1142
  br label %if.end380, !dbg !1142

if.end380:                                        ; preds = %if.then378, %lor.lhs.false376
  %148 = load i8*, i8** %alias, align 8, !dbg !1143
  %tobool381 = icmp ne i8* %148, null, !dbg !1143
  br i1 %tobool381, label %if.then382, label %if.end384, !dbg !1145

if.then382:                                       ; preds = %if.end380
  %149 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1146
  %150 = load i8*, i8** %alias, align 8, !dbg !1147
  %call383 = call i32 @X509_alias_set1(%struct.x509_st* %149, i8* %150, i32 -1), !dbg !1148
  br label %if.end384, !dbg !1148

if.end384:                                        ; preds = %if.then382, %if.end380
  %151 = load i32, i32* %clrtrust, align 4, !dbg !1149
  %tobool385 = icmp ne i32 %151, 0, !dbg !1149
  br i1 %tobool385, label %if.then386, label %if.end387, !dbg !1151

if.then386:                                       ; preds = %if.end384
  %152 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1152
  call void @X509_trust_clear(%struct.x509_st* %152), !dbg !1153
  br label %if.end387, !dbg !1153

if.end387:                                        ; preds = %if.then386, %if.end384
  %153 = load i32, i32* %clrreject, align 4, !dbg !1154
  %tobool388 = icmp ne i32 %153, 0, !dbg !1154
  br i1 %tobool388, label %if.then389, label %if.end390, !dbg !1156

if.then389:                                       ; preds = %if.end387
  %154 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1157
  call void @X509_reject_clear(%struct.x509_st* %154), !dbg !1158
  br label %if.end390, !dbg !1158

if.end390:                                        ; preds = %if.then389, %if.end387
  %155 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %trust, align 8, !dbg !1159
  %cmp391 = icmp ne %struct.stack_st_ASN1_OBJECT* %155, null, !dbg !1161
  br i1 %cmp391, label %if.then392, label %if.end398, !dbg !1162

if.then392:                                       ; preds = %if.end390
  store i32 0, i32* %i, align 4, !dbg !1163
  br label %for.cond, !dbg !1166

for.cond:                                         ; preds = %for.inc, %if.then392
  %156 = load i32, i32* %i, align 4, !dbg !1167
  %157 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %trust, align 8, !dbg !1170
  %call393 = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %157), !dbg !1171
  %cmp394 = icmp slt i32 %156, %call393, !dbg !1172
  br i1 %cmp394, label %for.body, label %for.end, !dbg !1173

for.body:                                         ; preds = %for.cond
  %158 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %trust, align 8, !dbg !1174
  %159 = load i32, i32* %i, align 4, !dbg !1176
  %call395 = call %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %158, i32 %159), !dbg !1177
  store %struct.asn1_object_st* %call395, %struct.asn1_object_st** %objtmp, align 8, !dbg !1178
  %160 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1179
  %161 = load %struct.asn1_object_st*, %struct.asn1_object_st** %objtmp, align 8, !dbg !1180
  %call396 = call i32 @X509_add1_trust_object(%struct.x509_st* %160, %struct.asn1_object_st* %161), !dbg !1181
  br label %for.inc, !dbg !1182

for.inc:                                          ; preds = %for.body
  %162 = load i32, i32* %i, align 4, !dbg !1183
  %inc397 = add nsw i32 %162, 1, !dbg !1183
  store i32 %inc397, i32* %i, align 4, !dbg !1183
  br label %for.cond, !dbg !1185, !llvm.loop !1186

for.end:                                          ; preds = %for.cond
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %objtmp, align 8, !dbg !1188
  br label %if.end398, !dbg !1189

if.end398:                                        ; preds = %for.end, %if.end390
  %163 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %reject, align 8, !dbg !1190
  %cmp399 = icmp ne %struct.stack_st_ASN1_OBJECT* %163, null, !dbg !1192
  br i1 %cmp399, label %if.then400, label %if.end410, !dbg !1193

if.then400:                                       ; preds = %if.end398
  store i32 0, i32* %i, align 4, !dbg !1194
  br label %for.cond401, !dbg !1197

for.cond401:                                      ; preds = %for.inc407, %if.then400
  %164 = load i32, i32* %i, align 4, !dbg !1198
  %165 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %reject, align 8, !dbg !1201
  %call402 = call i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %165), !dbg !1202
  %cmp403 = icmp slt i32 %164, %call402, !dbg !1203
  br i1 %cmp403, label %for.body404, label %for.end409, !dbg !1204

for.body404:                                      ; preds = %for.cond401
  %166 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %reject, align 8, !dbg !1205
  %167 = load i32, i32* %i, align 4, !dbg !1207
  %call405 = call %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %166, i32 %167), !dbg !1208
  store %struct.asn1_object_st* %call405, %struct.asn1_object_st** %objtmp, align 8, !dbg !1209
  %168 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1210
  %169 = load %struct.asn1_object_st*, %struct.asn1_object_st** %objtmp, align 8, !dbg !1211
  %call406 = call i32 @X509_add1_reject_object(%struct.x509_st* %168, %struct.asn1_object_st* %169), !dbg !1212
  br label %for.inc407, !dbg !1213

for.inc407:                                       ; preds = %for.body404
  %170 = load i32, i32* %i, align 4, !dbg !1214
  %inc408 = add nsw i32 %170, 1, !dbg !1214
  store i32 %inc408, i32* %i, align 4, !dbg !1214
  br label %for.cond401, !dbg !1216, !llvm.loop !1217

for.end409:                                       ; preds = %for.cond401
  store %struct.asn1_object_st* null, %struct.asn1_object_st** %objtmp, align 8, !dbg !1219
  br label %if.end410, !dbg !1220

if.end410:                                        ; preds = %for.end409, %if.end398
  %171 = load i32, i32* %badsig, align 4, !dbg !1221
  %tobool411 = icmp ne i32 %171, 0, !dbg !1221
  br i1 %tobool411, label %if.then412, label %if.end413, !dbg !1223

if.then412:                                       ; preds = %if.end410
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %signature, metadata !1224, metadata !145), !dbg !1229
  %172 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1230
  call void @X509_get0_signature(%struct.asn1_string_st** %signature, %struct.X509_algor_st** null, %struct.x509_st* %172), !dbg !1231
  %173 = load %struct.asn1_string_st*, %struct.asn1_string_st** %signature, align 8, !dbg !1232
  call void @corrupt_signature(%struct.asn1_string_st* %173), !dbg !1233
  br label %if.end413, !dbg !1234

if.end413:                                        ; preds = %if.then412, %if.end410
  %174 = load i32, i32* %num, align 4, !dbg !1235
  %tobool414 = icmp ne i32 %174, 0, !dbg !1235
  br i1 %tobool414, label %if.then415, label %if.end717, !dbg !1237

if.then415:                                       ; preds = %if.end413
  store i32 1, i32* %i, align 4, !dbg !1238
  br label %for.cond416, !dbg !1241

for.cond416:                                      ; preds = %for.inc714, %if.then415
  %175 = load i32, i32* %i, align 4, !dbg !1242
  %176 = load i32, i32* %num, align 4, !dbg !1245
  %cmp417 = icmp sle i32 %175, %176, !dbg !1246
  br i1 %cmp417, label %for.body418, label %for.end716, !dbg !1247

for.body418:                                      ; preds = %for.cond416
  %177 = load i32, i32* %issuer, align 4, !dbg !1248
  %178 = load i32, i32* %i, align 4, !dbg !1251
  %cmp419 = icmp eq i32 %177, %178, !dbg !1252
  br i1 %cmp419, label %if.then420, label %if.else423, !dbg !1253

if.then420:                                       ; preds = %for.body418
  %179 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1254
  %180 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1256
  %call421 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %180), !dbg !1257
  %call422 = call i64 @get_nameopt(), !dbg !1258
  call void @print_name(%struct.bio_st* %179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.155, i32 0, i32 0), %struct.X509_name_st* %call421, i64 %call422), !dbg !1260
  br label %if.end713, !dbg !1262

if.else423:                                       ; preds = %for.body418
  %181 = load i32, i32* %subject, align 4, !dbg !1263
  %182 = load i32, i32* %i, align 4, !dbg !1266
  %cmp424 = icmp eq i32 %181, %182, !dbg !1267
  br i1 %cmp424, label %if.then425, label %if.else428, !dbg !1263

if.then425:                                       ; preds = %if.else423
  %183 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1268
  %184 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1270
  %call426 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %184), !dbg !1271
  %call427 = call i64 @get_nameopt(), !dbg !1272
  call void @print_name(%struct.bio_st* %183, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.149, i32 0, i32 0), %struct.X509_name_st* %call426, i64 %call427), !dbg !1274
  br label %if.end712, !dbg !1275

if.else428:                                       ; preds = %if.else423
  %185 = load i32, i32* %serial, align 4, !dbg !1276
  %186 = load i32, i32* %i, align 4, !dbg !1279
  %cmp429 = icmp eq i32 %185, %186, !dbg !1280
  br i1 %cmp429, label %if.then430, label %if.else435, !dbg !1276

if.then430:                                       ; preds = %if.else428
  %187 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1281
  %call431 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %187, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0)), !dbg !1283
  %188 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1284
  %189 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1285
  %call432 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %189), !dbg !1286
  %call433 = call i32 @i2a_ASN1_INTEGER(%struct.bio_st* %188, %struct.asn1_string_st* %call432), !dbg !1287
  %190 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1289
  %call434 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0)), !dbg !1290
  br label %if.end711, !dbg !1291

if.else435:                                       ; preds = %if.else428
  %191 = load i32, i32* %next_serial, align 4, !dbg !1292
  %192 = load i32, i32* %i, align 4, !dbg !1295
  %cmp436 = icmp eq i32 %191, %192, !dbg !1296
  br i1 %cmp436, label %if.then437, label %if.else453, !dbg !1292

if.then437:                                       ; preds = %if.else435
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ser, metadata !1297, metadata !145), !dbg !1299
  %193 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1300
  %call438 = call %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st* %193), !dbg !1301
  store %struct.asn1_string_st* %call438, %struct.asn1_string_st** %ser, align 8, !dbg !1299
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %bnser, metadata !1302, metadata !145), !dbg !1306
  %194 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ser, align 8, !dbg !1307
  %call439 = call %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st* %194, %struct.bignum_st* null), !dbg !1308
  store %struct.bignum_st* %call439, %struct.bignum_st** %bnser, align 8, !dbg !1306
  %195 = load %struct.bignum_st*, %struct.bignum_st** %bnser, align 8, !dbg !1309
  %tobool440 = icmp ne %struct.bignum_st* %195, null, !dbg !1309
  br i1 %tobool440, label %if.end442, label %if.then441, !dbg !1311

if.then441:                                       ; preds = %if.then437
  br label %end, !dbg !1312

if.end442:                                        ; preds = %if.then437
  %196 = load %struct.bignum_st*, %struct.bignum_st** %bnser, align 8, !dbg !1313
  %call443 = call i32 @BN_add_word(%struct.bignum_st* %196, i64 1), !dbg !1315
  %tobool444 = icmp ne i32 %call443, 0, !dbg !1315
  br i1 %tobool444, label %if.end446, label %if.then445, !dbg !1316

if.then445:                                       ; preds = %if.end442
  br label %end, !dbg !1317

if.end446:                                        ; preds = %if.end442
  %197 = load %struct.bignum_st*, %struct.bignum_st** %bnser, align 8, !dbg !1318
  %call447 = call %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st* %197, %struct.asn1_string_st* null), !dbg !1319
  store %struct.asn1_string_st* %call447, %struct.asn1_string_st** %ser, align 8, !dbg !1320
  %198 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ser, align 8, !dbg !1321
  %tobool448 = icmp ne %struct.asn1_string_st* %198, null, !dbg !1321
  br i1 %tobool448, label %if.end450, label %if.then449, !dbg !1323

if.then449:                                       ; preds = %if.end446
  br label %end, !dbg !1324

if.end450:                                        ; preds = %if.end446
  %199 = load %struct.bignum_st*, %struct.bignum_st** %bnser, align 8, !dbg !1325
  call void @BN_free(%struct.bignum_st* %199), !dbg !1326
  %200 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1327
  %201 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ser, align 8, !dbg !1328
  %call451 = call i32 @i2a_ASN1_INTEGER(%struct.bio_st* %200, %struct.asn1_string_st* %201), !dbg !1329
  %202 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ser, align 8, !dbg !1330
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %202), !dbg !1331
  %203 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1332
  %call452 = call i32 @BIO_puts(%struct.bio_st* %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0)), !dbg !1333
  br label %if.end710, !dbg !1334

if.else453:                                       ; preds = %if.else435
  %204 = load i32, i32* %email, align 4, !dbg !1335
  %205 = load i32, i32* %i, align 4, !dbg !1338
  %cmp454 = icmp eq i32 %204, %205, !dbg !1339
  br i1 %cmp454, label %if.then457, label %lor.lhs.false455, !dbg !1340

lor.lhs.false455:                                 ; preds = %if.else453
  %206 = load i32, i32* %ocsp_uri, align 4, !dbg !1341
  %207 = load i32, i32* %i, align 4, !dbg !1343
  %cmp456 = icmp eq i32 %206, %207, !dbg !1344
  br i1 %cmp456, label %if.then457, label %if.else473, !dbg !1345

if.then457:                                       ; preds = %lor.lhs.false455, %if.else453
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1346, metadata !145), !dbg !1348
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %emlst, metadata !1349, metadata !145), !dbg !1350
  %208 = load i32, i32* %email, align 4, !dbg !1351
  %209 = load i32, i32* %i, align 4, !dbg !1353
  %cmp458 = icmp eq i32 %208, %209, !dbg !1354
  br i1 %cmp458, label %if.then459, label %if.else461, !dbg !1355

if.then459:                                       ; preds = %if.then457
  %210 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1356
  %call460 = call %struct.stack_st_OPENSSL_STRING* @X509_get1_email(%struct.x509_st* %210), !dbg !1357
  store %struct.stack_st_OPENSSL_STRING* %call460, %struct.stack_st_OPENSSL_STRING** %emlst, align 8, !dbg !1358
  br label %if.end463, !dbg !1359

if.else461:                                       ; preds = %if.then457
  %211 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1360
  %call462 = call %struct.stack_st_OPENSSL_STRING* @X509_get1_ocsp(%struct.x509_st* %211), !dbg !1361
  store %struct.stack_st_OPENSSL_STRING* %call462, %struct.stack_st_OPENSSL_STRING** %emlst, align 8, !dbg !1362
  br label %if.end463

if.end463:                                        ; preds = %if.else461, %if.then459
  store i32 0, i32* %j, align 4, !dbg !1363
  br label %for.cond464, !dbg !1365

for.cond464:                                      ; preds = %for.inc470, %if.end463
  %212 = load i32, i32* %j, align 4, !dbg !1366
  %213 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %emlst, align 8, !dbg !1369
  %call465 = call i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %213), !dbg !1370
  %cmp466 = icmp slt i32 %212, %call465, !dbg !1371
  br i1 %cmp466, label %for.body467, label %for.end472, !dbg !1372

for.body467:                                      ; preds = %for.cond464
  %214 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1373
  %215 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %emlst, align 8, !dbg !1374
  %216 = load i32, i32* %j, align 4, !dbg !1375
  %call468 = call i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %215, i32 %216), !dbg !1376
  %call469 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i32 0, i32 0), i8* %call468), !dbg !1377
  br label %for.inc470, !dbg !1377

for.inc470:                                       ; preds = %for.body467
  %217 = load i32, i32* %j, align 4, !dbg !1378
  %inc471 = add nsw i32 %217, 1, !dbg !1378
  store i32 %inc471, i32* %j, align 4, !dbg !1378
  br label %for.cond464, !dbg !1380, !llvm.loop !1381

for.end472:                                       ; preds = %for.cond464
  %218 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %emlst, align 8, !dbg !1383
  call void @X509_email_free(%struct.stack_st_OPENSSL_STRING* %218), !dbg !1384
  br label %if.end709, !dbg !1385

if.else473:                                       ; preds = %lor.lhs.false455
  %219 = load i32, i32* %aliasout, align 4, !dbg !1386
  %220 = load i32, i32* %i, align 4, !dbg !1389
  %cmp474 = icmp eq i32 %219, %220, !dbg !1390
  br i1 %cmp474, label %if.then475, label %if.else483, !dbg !1386

if.then475:                                       ; preds = %if.else473
  call void @llvm.dbg.declare(metadata i8** %alstr, metadata !1391, metadata !145), !dbg !1393
  %221 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1394
  %call476 = call i8* @X509_alias_get0(%struct.x509_st* %221, i32* null), !dbg !1395
  store i8* %call476, i8** %alstr, align 8, !dbg !1396
  %222 = load i8*, i8** %alstr, align 8, !dbg !1397
  %tobool477 = icmp ne i8* %222, null, !dbg !1397
  br i1 %tobool477, label %if.then478, label %if.else480, !dbg !1399

if.then478:                                       ; preds = %if.then475
  %223 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1400
  %224 = load i8*, i8** %alstr, align 8, !dbg !1401
  %call479 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %223, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i32 0, i32 0), i8* %224), !dbg !1402
  br label %if.end482, !dbg !1402

if.else480:                                       ; preds = %if.then475
  %225 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1403
  %call481 = call i32 @BIO_puts(%struct.bio_st* %225, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.159, i32 0, i32 0)), !dbg !1404
  br label %if.end482

if.end482:                                        ; preds = %if.else480, %if.then478
  br label %if.end708, !dbg !1405

if.else483:                                       ; preds = %if.else473
  %226 = load i32, i32* %subject_hash, align 4, !dbg !1406
  %227 = load i32, i32* %i, align 4, !dbg !1409
  %cmp484 = icmp eq i32 %226, %227, !dbg !1410
  br i1 %cmp484, label %if.then485, label %if.else488, !dbg !1406

if.then485:                                       ; preds = %if.else483
  %228 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1411
  %229 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1413
  %call486 = call i64 @X509_subject_name_hash(%struct.x509_st* %229), !dbg !1414
  %call487 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %228, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0), i64 %call486), !dbg !1415
  br label %if.end707, !dbg !1417

if.else488:                                       ; preds = %if.else483
  %230 = load i32, i32* %subject_hash_old, align 4, !dbg !1418
  %231 = load i32, i32* %i, align 4, !dbg !1420
  %cmp489 = icmp eq i32 %230, %231, !dbg !1421
  br i1 %cmp489, label %if.then490, label %if.else493, !dbg !1422

if.then490:                                       ; preds = %if.else488
  %232 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1423
  %233 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1425
  %call491 = call i64 @X509_subject_name_hash_old(%struct.x509_st* %233), !dbg !1426
  %call492 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %232, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0), i64 %call491), !dbg !1427
  br label %if.end706, !dbg !1429

if.else493:                                       ; preds = %if.else488
  %234 = load i32, i32* %issuer_hash, align 4, !dbg !1430
  %235 = load i32, i32* %i, align 4, !dbg !1432
  %cmp494 = icmp eq i32 %234, %235, !dbg !1433
  br i1 %cmp494, label %if.then495, label %if.else498, !dbg !1434

if.then495:                                       ; preds = %if.else493
  %236 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1435
  %237 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1437
  %call496 = call i64 @X509_issuer_name_hash(%struct.x509_st* %237), !dbg !1438
  %call497 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %236, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0), i64 %call496), !dbg !1439
  br label %if.end705, !dbg !1441

if.else498:                                       ; preds = %if.else493
  %238 = load i32, i32* %issuer_hash_old, align 4, !dbg !1442
  %239 = load i32, i32* %i, align 4, !dbg !1444
  %cmp499 = icmp eq i32 %238, %239, !dbg !1445
  br i1 %cmp499, label %if.then500, label %if.else503, !dbg !1446

if.then500:                                       ; preds = %if.else498
  %240 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1447
  %241 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1449
  %call501 = call i64 @X509_issuer_name_hash_old(%struct.x509_st* %241), !dbg !1450
  %call502 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %240, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.160, i32 0, i32 0), i64 %call501), !dbg !1451
  br label %if.end704, !dbg !1453

if.else503:                                       ; preds = %if.else498
  %242 = load i32, i32* %pprint, align 4, !dbg !1454
  %243 = load i32, i32* %i, align 4, !dbg !1456
  %cmp504 = icmp eq i32 %242, %243, !dbg !1457
  br i1 %cmp504, label %if.then505, label %if.else517, !dbg !1458

if.then505:                                       ; preds = %if.else503
  call void @llvm.dbg.declare(metadata %struct.x509_purpose_st** %ptmp, metadata !1459, metadata !145), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %j506, metadata !1480, metadata !145), !dbg !1481
  %244 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1482
  %call507 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %244, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.161, i32 0, i32 0)), !dbg !1483
  store i32 0, i32* %j506, align 4, !dbg !1484
  br label %for.cond508, !dbg !1486

for.cond508:                                      ; preds = %for.inc514, %if.then505
  %245 = load i32, i32* %j506, align 4, !dbg !1487
  %call509 = call i32 @X509_PURPOSE_get_count(), !dbg !1490
  %cmp510 = icmp slt i32 %245, %call509, !dbg !1491
  br i1 %cmp510, label %for.body511, label %for.end516, !dbg !1492

for.body511:                                      ; preds = %for.cond508
  %246 = load i32, i32* %j506, align 4, !dbg !1493
  %call512 = call %struct.x509_purpose_st* @X509_PURPOSE_get0(i32 %246), !dbg !1495
  store %struct.x509_purpose_st* %call512, %struct.x509_purpose_st** %ptmp, align 8, !dbg !1496
  %247 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1497
  %248 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1498
  %249 = load %struct.x509_purpose_st*, %struct.x509_purpose_st** %ptmp, align 8, !dbg !1499
  %call513 = call i32 @purpose_print(%struct.bio_st* %247, %struct.x509_st* %248, %struct.x509_purpose_st* %249), !dbg !1500
  br label %for.inc514, !dbg !1501

for.inc514:                                       ; preds = %for.body511
  %250 = load i32, i32* %j506, align 4, !dbg !1502
  %inc515 = add nsw i32 %250, 1, !dbg !1502
  store i32 %inc515, i32* %j506, align 4, !dbg !1502
  br label %for.cond508, !dbg !1504, !llvm.loop !1505

for.end516:                                       ; preds = %for.cond508
  br label %if.end703, !dbg !1507

if.else517:                                       ; preds = %if.else503
  %251 = load i32, i32* %modulus, align 4, !dbg !1508
  %252 = load i32, i32* %i, align 4, !dbg !1511
  %cmp518 = icmp eq i32 %251, %252, !dbg !1512
  br i1 %cmp518, label %if.then519, label %if.else543, !dbg !1508

if.then519:                                       ; preds = %if.else517
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey520, metadata !1513, metadata !145), !dbg !1515
  %253 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1516
  %call521 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %253), !dbg !1517
  store %struct.evp_pkey_st* %call521, %struct.evp_pkey_st** %pkey520, align 8, !dbg !1518
  %254 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey520, align 8, !dbg !1519
  %cmp522 = icmp eq %struct.evp_pkey_st* %254, null, !dbg !1521
  br i1 %cmp522, label %if.then523, label %if.end525, !dbg !1522

if.then523:                                       ; preds = %if.then519
  %255 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1523
  %call524 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.162, i32 0, i32 0)), !dbg !1525
  %256 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1526
  call void @ERR_print_errors(%struct.bio_st* %256), !dbg !1527
  br label %end, !dbg !1528

if.end525:                                        ; preds = %if.then519
  %257 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1529
  %call526 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %257, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.163, i32 0, i32 0)), !dbg !1530
  %258 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey520, align 8, !dbg !1531
  %call527 = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %258), !dbg !1533
  %cmp528 = icmp eq i32 %call527, 6, !dbg !1534
  br i1 %cmp528, label %if.then529, label %if.else532, !dbg !1535

if.then529:                                       ; preds = %if.end525
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %n, metadata !1536, metadata !145), !dbg !1540
  %259 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey520, align 8, !dbg !1541
  %call530 = call %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st* %259), !dbg !1542
  call void @RSA_get0_key(%struct.rsa_st* %call530, %struct.bignum_st** %n, %struct.bignum_st** null, %struct.bignum_st** null), !dbg !1543
  %260 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1545
  %261 = load %struct.bignum_st*, %struct.bignum_st** %n, align 8, !dbg !1546
  %call531 = call i32 @BN_print(%struct.bio_st* %260, %struct.bignum_st* %261), !dbg !1547
  br label %if.end541, !dbg !1548

if.else532:                                       ; preds = %if.end525
  %262 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey520, align 8, !dbg !1549
  %call533 = call i32 @EVP_PKEY_id(%struct.evp_pkey_st* %262), !dbg !1551
  %cmp534 = icmp eq i32 %call533, 116, !dbg !1552
  br i1 %cmp534, label %if.then535, label %if.else538, !dbg !1553

if.then535:                                       ; preds = %if.else532
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %dsapub, metadata !1554, metadata !145), !dbg !1556
  store %struct.bignum_st* null, %struct.bignum_st** %dsapub, align 8, !dbg !1556
  %263 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey520, align 8, !dbg !1557
  %call536 = call %struct.dsa_st* @EVP_PKEY_get0_DSA(%struct.evp_pkey_st* %263), !dbg !1558
  call void @DSA_get0_key(%struct.dsa_st* %call536, %struct.bignum_st** %dsapub, %struct.bignum_st** null), !dbg !1559
  %264 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1561
  %265 = load %struct.bignum_st*, %struct.bignum_st** %dsapub, align 8, !dbg !1562
  %call537 = call i32 @BN_print(%struct.bio_st* %264, %struct.bignum_st* %265), !dbg !1563
  br label %if.end540, !dbg !1564

if.else538:                                       ; preds = %if.else532
  %266 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1565
  %call539 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %266, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.164, i32 0, i32 0)), !dbg !1567
  br label %if.end540

if.end540:                                        ; preds = %if.else538, %if.then535
  br label %if.end541

if.end541:                                        ; preds = %if.end540, %if.then529
  %267 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1568
  %call542 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0)), !dbg !1569
  br label %if.end702, !dbg !1570

if.else543:                                       ; preds = %if.else517
  %268 = load i32, i32* %pubkey, align 4, !dbg !1571
  %269 = load i32, i32* %i, align 4, !dbg !1574
  %cmp544 = icmp eq i32 %268, %269, !dbg !1575
  br i1 %cmp544, label %if.then545, label %if.else553, !dbg !1571

if.then545:                                       ; preds = %if.else543
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey546, metadata !1576, metadata !145), !dbg !1578
  %270 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1579
  %call547 = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %270), !dbg !1580
  store %struct.evp_pkey_st* %call547, %struct.evp_pkey_st** %pkey546, align 8, !dbg !1581
  %271 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey546, align 8, !dbg !1582
  %cmp548 = icmp eq %struct.evp_pkey_st* %271, null, !dbg !1584
  br i1 %cmp548, label %if.then549, label %if.end551, !dbg !1585

if.then549:                                       ; preds = %if.then545
  %272 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1586
  %call550 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %272, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.165, i32 0, i32 0)), !dbg !1588
  %273 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1589
  call void @ERR_print_errors(%struct.bio_st* %273), !dbg !1590
  br label %end, !dbg !1591

if.end551:                                        ; preds = %if.then545
  %274 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1592
  %275 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey546, align 8, !dbg !1593
  %call552 = call i32 @PEM_write_bio_PUBKEY(%struct.bio_st* %274, %struct.evp_pkey_st* %275), !dbg !1594
  br label %if.end701, !dbg !1595

if.else553:                                       ; preds = %if.else543
  %276 = load i32, i32* %C, align 4, !dbg !1596
  %277 = load i32, i32* %i, align 4, !dbg !1599
  %cmp554 = icmp eq i32 %276, %277, !dbg !1600
  br i1 %cmp554, label %if.then555, label %if.else568, !dbg !1596

if.then555:                                       ; preds = %if.else553
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1601, metadata !145), !dbg !1603
  call void @llvm.dbg.declare(metadata i8** %m, metadata !1604, metadata !145), !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1606, metadata !145), !dbg !1607
  %278 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1608
  %279 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1609
  %call556 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %279), !dbg !1610
  %call557 = call i64 @get_nameopt(), !dbg !1611
  call void @print_name(%struct.bio_st* %278, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.166, i32 0, i32 0), %struct.X509_name_st* %call556, i64 %call557), !dbg !1613
  %280 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1614
  %281 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1615
  %call558 = call %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st* %281), !dbg !1616
  %call559 = call i64 @get_nameopt(), !dbg !1617
  call void @print_name(%struct.bio_st* %280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.167, i32 0, i32 0), %struct.X509_name_st* %call558, i64 %call559), !dbg !1618
  %282 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1620
  %call560 = call i32 @BIO_puts(%struct.bio_st* %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.168, i32 0, i32 0)), !dbg !1621
  %283 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1622
  %call561 = call i32 @i2d_X509(%struct.x509_st* %283, i8** null), !dbg !1623
  store i32 %call561, i32* %len, align 4, !dbg !1624
  %284 = load i32, i32* %len, align 4, !dbg !1625
  %call562 = call i8* @app_malloc(i32 %284, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.169, i32 0, i32 0)), !dbg !1626
  store i8* %call562, i8** %m, align 8, !dbg !1627
  %285 = load i8*, i8** %m, align 8, !dbg !1628
  store i8* %285, i8** %d, align 8, !dbg !1629
  %286 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1630
  %call563 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %286), !dbg !1631
  %call564 = call i32 @i2d_X509_NAME(%struct.X509_name_st* %call563, i8** %d), !dbg !1632
  store i32 %call564, i32* %len, align 4, !dbg !1633
  %287 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1634
  %288 = load i32, i32* %len, align 4, !dbg !1635
  %289 = load i8*, i8** %m, align 8, !dbg !1636
  call void @print_array(%struct.bio_st* %287, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.170, i32 0, i32 0), i32 %288, i8* %289), !dbg !1637
  %290 = load i8*, i8** %m, align 8, !dbg !1638
  store i8* %290, i8** %d, align 8, !dbg !1639
  %291 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1640
  %call565 = call %struct.X509_pubkey_st* @X509_get_X509_PUBKEY(%struct.x509_st* %291), !dbg !1641
  %call566 = call i32 @i2d_X509_PUBKEY(%struct.X509_pubkey_st* %call565, i8** %d), !dbg !1642
  store i32 %call566, i32* %len, align 4, !dbg !1643
  %292 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1644
  %293 = load i32, i32* %len, align 4, !dbg !1645
  %294 = load i8*, i8** %m, align 8, !dbg !1646
  call void @print_array(%struct.bio_st* %292, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.171, i32 0, i32 0), i32 %293, i8* %294), !dbg !1647
  %295 = load i8*, i8** %m, align 8, !dbg !1648
  store i8* %295, i8** %d, align 8, !dbg !1649
  %296 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1650
  %call567 = call i32 @i2d_X509(%struct.x509_st* %296, i8** %d), !dbg !1651
  store i32 %call567, i32* %len, align 4, !dbg !1652
  %297 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1653
  %298 = load i32, i32* %len, align 4, !dbg !1654
  %299 = load i8*, i8** %m, align 8, !dbg !1655
  call void @print_array(%struct.bio_st* %297, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.172, i32 0, i32 0), i32 %298, i8* %299), !dbg !1656
  %300 = load i8*, i8** %m, align 8, !dbg !1657
  call void @CRYPTO_free(i8* %300, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 760), !dbg !1658
  br label %if.end700, !dbg !1659

if.else568:                                       ; preds = %if.else553
  %301 = load i32, i32* %text, align 4, !dbg !1660
  %302 = load i32, i32* %i, align 4, !dbg !1663
  %cmp569 = icmp eq i32 %301, %302, !dbg !1664
  br i1 %cmp569, label %if.then570, label %if.else573, !dbg !1660

if.then570:                                       ; preds = %if.else568
  %303 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1665
  %304 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1667
  %call571 = call i64 @get_nameopt(), !dbg !1668
  %305 = load i64, i64* %certflag, align 8, !dbg !1669
  %call572 = call i32 @X509_print_ex(%struct.bio_st* %303, %struct.x509_st* %304, i64 %call571, i64 %305), !dbg !1670
  br label %if.end699, !dbg !1672

if.else573:                                       ; preds = %if.else568
  %306 = load i32, i32* %startdate, align 4, !dbg !1673
  %307 = load i32, i32* %i, align 4, !dbg !1676
  %cmp574 = icmp eq i32 %306, %307, !dbg !1677
  br i1 %cmp574, label %if.then575, label %if.else580, !dbg !1673

if.then575:                                       ; preds = %if.else573
  %308 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1678
  %call576 = call i32 @BIO_puts(%struct.bio_st* %308, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.174, i32 0, i32 0)), !dbg !1680
  %309 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1681
  %310 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1682
  %call577 = call %struct.asn1_string_st* @X509_get0_notBefore(%struct.x509_st* %310), !dbg !1683
  %call578 = call i32 @ASN1_TIME_print(%struct.bio_st* %309, %struct.asn1_string_st* %call577), !dbg !1684
  %311 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1686
  %call579 = call i32 @BIO_puts(%struct.bio_st* %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0)), !dbg !1687
  br label %if.end698, !dbg !1688

if.else580:                                       ; preds = %if.else573
  %312 = load i32, i32* %enddate, align 4, !dbg !1689
  %313 = load i32, i32* %i, align 4, !dbg !1692
  %cmp581 = icmp eq i32 %312, %313, !dbg !1693
  br i1 %cmp581, label %if.then582, label %if.else587, !dbg !1689

if.then582:                                       ; preds = %if.else580
  %314 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1694
  %call583 = call i32 @BIO_puts(%struct.bio_st* %314, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.175, i32 0, i32 0)), !dbg !1696
  %315 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1697
  %316 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1698
  %call584 = call %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st* %316), !dbg !1699
  %call585 = call i32 @ASN1_TIME_print(%struct.bio_st* %315, %struct.asn1_string_st* %call584), !dbg !1700
  %317 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1702
  %call586 = call i32 @BIO_puts(%struct.bio_st* %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.157, i32 0, i32 0)), !dbg !1703
  br label %if.end697, !dbg !1704

if.else587:                                       ; preds = %if.else580
  %318 = load i32, i32* %fingerprint, align 4, !dbg !1705
  %319 = load i32, i32* %i, align 4, !dbg !1708
  %cmp588 = icmp eq i32 %318, %319, !dbg !1709
  br i1 %cmp588, label %if.then589, label %if.else614, !dbg !1705

if.then589:                                       ; preds = %if.else587
  call void @llvm.dbg.declare(metadata i32* %j590, metadata !1710, metadata !145), !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %n591, metadata !1713, metadata !145), !dbg !1715
  call void @llvm.dbg.declare(metadata [64 x i8]* %md, metadata !1716, metadata !145), !dbg !1720
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %fdig, metadata !1721, metadata !145), !dbg !1722
  %320 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !1723
  store %struct.evp_md_st* %320, %struct.evp_md_st** %fdig, align 8, !dbg !1722
  %321 = load %struct.evp_md_st*, %struct.evp_md_st** %fdig, align 8, !dbg !1724
  %cmp592 = icmp eq %struct.evp_md_st* %321, null, !dbg !1726
  br i1 %cmp592, label %if.then593, label %if.end595, !dbg !1727

if.then593:                                       ; preds = %if.then589
  %call594 = call %struct.evp_md_st* @EVP_sha1(), !dbg !1728
  store %struct.evp_md_st* %call594, %struct.evp_md_st** %fdig, align 8, !dbg !1729
  br label %if.end595, !dbg !1730

if.end595:                                        ; preds = %if.then593, %if.then589
  %322 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1731
  %323 = load %struct.evp_md_st*, %struct.evp_md_st** %fdig, align 8, !dbg !1733
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %md, i32 0, i32 0, !dbg !1734
  %call596 = call i32 @X509_digest(%struct.x509_st* %322, %struct.evp_md_st* %323, i8* %arraydecay, i32* %n591), !dbg !1735
  %tobool597 = icmp ne i32 %call596, 0, !dbg !1735
  br i1 %tobool597, label %if.end600, label %if.then598, !dbg !1736

if.then598:                                       ; preds = %if.end595
  %324 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1737
  %call599 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.176, i32 0, i32 0)), !dbg !1739
  br label %end, !dbg !1740

if.end600:                                        ; preds = %if.end595
  %325 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1741
  %326 = load %struct.evp_md_st*, %struct.evp_md_st** %fdig, align 8, !dbg !1742
  %call601 = call i32 @EVP_MD_type(%struct.evp_md_st* %326), !dbg !1743
  %call602 = call i8* @OBJ_nid2sn(i32 %call601), !dbg !1744
  %call603 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %325, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.177, i32 0, i32 0), i8* %call602), !dbg !1746
  store i32 0, i32* %j590, align 4, !dbg !1747
  br label %for.cond604, !dbg !1749

for.cond604:                                      ; preds = %for.inc611, %if.end600
  %327 = load i32, i32* %j590, align 4, !dbg !1750
  %328 = load i32, i32* %n591, align 4, !dbg !1753
  %cmp605 = icmp slt i32 %327, %328, !dbg !1754
  br i1 %cmp605, label %for.body606, label %for.end613, !dbg !1755

for.body606:                                      ; preds = %for.cond604
  %329 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1756
  %330 = load i32, i32* %j590, align 4, !dbg !1758
  %idxprom = sext i32 %330 to i64, !dbg !1759
  %arrayidx607 = getelementptr inbounds [64 x i8], [64 x i8]* %md, i64 0, i64 %idxprom, !dbg !1759
  %331 = load i8, i8* %arrayidx607, align 1, !dbg !1759
  %conv = zext i8 %331 to i32, !dbg !1759
  %332 = load i32, i32* %j590, align 4, !dbg !1760
  %add = add nsw i32 %332, 1, !dbg !1761
  %333 = load i32, i32* %n591, align 4, !dbg !1762
  %cmp608 = icmp eq i32 %add, %333, !dbg !1763
  %cond = select i1 %cmp608, i32 10, i32 58, !dbg !1764
  %call610 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %329, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.178, i32 0, i32 0), i32 %conv, i32 %cond), !dbg !1765
  br label %for.inc611, !dbg !1766

for.inc611:                                       ; preds = %for.body606
  %334 = load i32, i32* %j590, align 4, !dbg !1767
  %inc612 = add nsw i32 %334, 1, !dbg !1767
  store i32 %inc612, i32* %j590, align 4, !dbg !1767
  br label %for.cond604, !dbg !1769, !llvm.loop !1770

for.end613:                                       ; preds = %for.cond604
  br label %if.end696, !dbg !1772

if.else614:                                       ; preds = %if.else587
  %335 = load i32, i32* %sign_flag, align 4, !dbg !1773
  %336 = load i32, i32* %i, align 4, !dbg !1775
  %cmp615 = icmp eq i32 %335, %336, !dbg !1776
  br i1 %cmp615, label %land.lhs.true617, label %if.else635, !dbg !1777

land.lhs.true617:                                 ; preds = %if.else614
  %337 = load i32, i32* %x509req, align 4, !dbg !1778
  %cmp618 = icmp eq i32 %337, 0, !dbg !1780
  br i1 %cmp618, label %if.then620, label %if.else635, !dbg !1781

if.then620:                                       ; preds = %land.lhs.true617
  %338 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1782
  %call621 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %338, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.179, i32 0, i32 0)), !dbg !1784
  %339 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %Upkey, align 8, !dbg !1785
  %cmp622 = icmp eq %struct.evp_pkey_st* %339, null, !dbg !1787
  br i1 %cmp622, label %if.then624, label %if.end630, !dbg !1788

if.then624:                                       ; preds = %if.then620
  %340 = load i8*, i8** %keyfile, align 8, !dbg !1789
  %341 = load i32, i32* %keyformat, align 4, !dbg !1791
  %342 = load i8*, i8** %passin, align 8, !dbg !1792
  %343 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !1793
  %call625 = call %struct.evp_pkey_st* @load_key(i8* %340, i32 %341, i32 0, i8* %342, %struct.engine_st* %343, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.180, i32 0, i32 0)), !dbg !1794
  store %struct.evp_pkey_st* %call625, %struct.evp_pkey_st** %Upkey, align 8, !dbg !1795
  %344 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %Upkey, align 8, !dbg !1796
  %cmp626 = icmp eq %struct.evp_pkey_st* %344, null, !dbg !1798
  br i1 %cmp626, label %if.then628, label %if.end629, !dbg !1799

if.then628:                                       ; preds = %if.then624
  br label %end, !dbg !1800

if.end629:                                        ; preds = %if.then624
  br label %if.end630, !dbg !1801

if.end630:                                        ; preds = %if.end629, %if.then620
  %345 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1802
  %346 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %Upkey, align 8, !dbg !1804
  %347 = load i32, i32* %days, align 4, !dbg !1805
  %348 = load i32, i32* %clrext, align 4, !dbg !1806
  %349 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !1807
  %350 = load %struct.conf_st*, %struct.conf_st** %extconf, align 8, !dbg !1808
  %351 = load i8*, i8** %extsect, align 8, !dbg !1809
  %352 = load i32, i32* %preserve_dates, align 4, !dbg !1810
  %call631 = call i32 @sign(%struct.x509_st* %345, %struct.evp_pkey_st* %346, i32 %347, i32 %348, %struct.evp_md_st* %349, %struct.conf_st* %350, i8* %351, i32 %352), !dbg !1811
  %tobool632 = icmp ne i32 %call631, 0, !dbg !1811
  br i1 %tobool632, label %if.end634, label %if.then633, !dbg !1812

if.then633:                                       ; preds = %if.end630
  br label %end, !dbg !1813

if.end634:                                        ; preds = %if.end630
  br label %if.end695, !dbg !1814

if.else635:                                       ; preds = %land.lhs.true617, %if.else614
  %353 = load i32, i32* %CA_flag, align 4, !dbg !1815
  %354 = load i32, i32* %i, align 4, !dbg !1818
  %cmp636 = icmp eq i32 %353, %354, !dbg !1819
  br i1 %cmp636, label %if.then638, label %if.else653, !dbg !1815

if.then638:                                       ; preds = %if.else635
  %355 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1820
  %call639 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %355, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.181, i32 0, i32 0)), !dbg !1822
  %356 = load i8*, i8** %CAkeyfile, align 8, !dbg !1823
  %cmp640 = icmp ne i8* %356, null, !dbg !1825
  br i1 %cmp640, label %if.then642, label %if.end648, !dbg !1826

if.then642:                                       ; preds = %if.then638
  %357 = load i8*, i8** %CAkeyfile, align 8, !dbg !1827
  %358 = load i32, i32* %CAkeyformat, align 4, !dbg !1829
  %359 = load i8*, i8** %passin, align 8, !dbg !1830
  %360 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !1831
  %call643 = call %struct.evp_pkey_st* @load_key(i8* %357, i32 %358, i32 0, i8* %359, %struct.engine_st* %360, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.182, i32 0, i32 0)), !dbg !1832
  store %struct.evp_pkey_st* %call643, %struct.evp_pkey_st** %CApkey, align 8, !dbg !1833
  %361 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %CApkey, align 8, !dbg !1834
  %cmp644 = icmp eq %struct.evp_pkey_st* %361, null, !dbg !1836
  br i1 %cmp644, label %if.then646, label %if.end647, !dbg !1837

if.then646:                                       ; preds = %if.then642
  br label %end, !dbg !1838

if.end647:                                        ; preds = %if.then642
  br label %if.end648, !dbg !1839

if.end648:                                        ; preds = %if.end647, %if.then638
  %362 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx, align 8, !dbg !1840
  %363 = load i8*, i8** %CAfile, align 8, !dbg !1842
  %364 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !1843
  %365 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1844
  %366 = load %struct.x509_st*, %struct.x509_st** %xca, align 8, !dbg !1845
  %367 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %CApkey, align 8, !dbg !1846
  %368 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !1847
  %369 = load i8*, i8** %CAserial, align 8, !dbg !1848
  %370 = load i32, i32* %CA_createserial, align 4, !dbg !1849
  %371 = load i32, i32* %days, align 4, !dbg !1850
  %372 = load i32, i32* %clrext, align 4, !dbg !1851
  %373 = load %struct.conf_st*, %struct.conf_st** %extconf, align 8, !dbg !1852
  %374 = load i8*, i8** %extsect, align 8, !dbg !1853
  %375 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !1854
  %376 = load i32, i32* %reqfile, align 4, !dbg !1855
  %377 = load i32, i32* %preserve_dates, align 4, !dbg !1856
  %call649 = call i32 @x509_certify(%struct.x509_store_st* %362, i8* %363, %struct.evp_md_st* %364, %struct.x509_st* %365, %struct.x509_st* %366, %struct.evp_pkey_st* %367, %struct.stack_st_OPENSSL_STRING* %368, i8* %369, i32 %370, i32 %371, i32 %372, %struct.conf_st* %373, i8* %374, %struct.asn1_string_st* %375, i32 %376, i32 %377), !dbg !1857
  %tobool650 = icmp ne i32 %call649, 0, !dbg !1857
  br i1 %tobool650, label %if.end652, label %if.then651, !dbg !1858

if.then651:                                       ; preds = %if.end648
  br label %end, !dbg !1859

if.end652:                                        ; preds = %if.end648
  br label %if.end694, !dbg !1860

if.else653:                                       ; preds = %if.else635
  %378 = load i32, i32* %x509req, align 4, !dbg !1861
  %379 = load i32, i32* %i, align 4, !dbg !1864
  %cmp654 = icmp eq i32 %378, %379, !dbg !1865
  br i1 %cmp654, label %if.then656, label %if.else681, !dbg !1861

if.then656:                                       ; preds = %if.else653
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pk, metadata !1866, metadata !145), !dbg !1868
  %380 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1869
  %call657 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %380, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.183, i32 0, i32 0)), !dbg !1870
  %381 = load i8*, i8** %keyfile, align 8, !dbg !1871
  %cmp658 = icmp eq i8* %381, null, !dbg !1873
  br i1 %cmp658, label %if.then660, label %if.else662, !dbg !1874

if.then660:                                       ; preds = %if.then656
  %382 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1875
  %call661 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %382, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.184, i32 0, i32 0)), !dbg !1877
  br label %end, !dbg !1878

if.else662:                                       ; preds = %if.then656
  %383 = load i8*, i8** %keyfile, align 8, !dbg !1879
  %384 = load i32, i32* %keyformat, align 4, !dbg !1881
  %385 = load i8*, i8** %passin, align 8, !dbg !1882
  %386 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !1883
  %call663 = call %struct.evp_pkey_st* @load_key(i8* %383, i32 %384, i32 0, i8* %385, %struct.engine_st* %386, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.185, i32 0, i32 0)), !dbg !1884
  store %struct.evp_pkey_st* %call663, %struct.evp_pkey_st** %pk, align 8, !dbg !1885
  %387 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !1886
  %cmp664 = icmp eq %struct.evp_pkey_st* %387, null, !dbg !1888
  br i1 %cmp664, label %if.then666, label %if.end667, !dbg !1889

if.then666:                                       ; preds = %if.else662
  br label %end, !dbg !1890

if.end667:                                        ; preds = %if.else662
  br label %if.end668

if.end668:                                        ; preds = %if.end667
  %388 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1891
  %call669 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %388, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.186, i32 0, i32 0)), !dbg !1892
  %389 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1893
  %390 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !1894
  %391 = load %struct.evp_md_st*, %struct.evp_md_st** %digest, align 8, !dbg !1895
  %call670 = call %struct.X509_req_st* @X509_to_X509_REQ(%struct.x509_st* %389, %struct.evp_pkey_st* %390, %struct.evp_md_st* %391), !dbg !1896
  store %struct.X509_req_st* %call670, %struct.X509_req_st** %rq, align 8, !dbg !1897
  %392 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pk, align 8, !dbg !1898
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %392), !dbg !1899
  %393 = load %struct.X509_req_st*, %struct.X509_req_st** %rq, align 8, !dbg !1900
  %cmp671 = icmp eq %struct.X509_req_st* %393, null, !dbg !1902
  br i1 %cmp671, label %if.then673, label %if.end674, !dbg !1903

if.then673:                                       ; preds = %if.end668
  %394 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !1904
  call void @ERR_print_errors(%struct.bio_st* %394), !dbg !1906
  br label %end, !dbg !1907

if.end674:                                        ; preds = %if.end668
  %395 = load i32, i32* %noout, align 4, !dbg !1908
  %tobool675 = icmp ne i32 %395, 0, !dbg !1908
  br i1 %tobool675, label %if.end680, label %if.then676, !dbg !1910

if.then676:                                       ; preds = %if.end674
  %396 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1911
  %397 = load %struct.X509_req_st*, %struct.X509_req_st** %rq, align 8, !dbg !1913
  %call677 = call i64 @get_nameopt(), !dbg !1914
  %call678 = call i32 @X509_REQ_print_ex(%struct.bio_st* %396, %struct.X509_req_st* %397, i64 %call677, i64 0), !dbg !1915
  %398 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1917
  %399 = load %struct.X509_req_st*, %struct.X509_req_st** %rq, align 8, !dbg !1918
  %call679 = call i32 @PEM_write_bio_X509_REQ(%struct.bio_st* %398, %struct.X509_req_st* %399), !dbg !1919
  br label %if.end680, !dbg !1920

if.end680:                                        ; preds = %if.then676, %if.end674
  store i32 1, i32* %noout, align 4, !dbg !1921
  br label %if.end693, !dbg !1922

if.else681:                                       ; preds = %if.else653
  %400 = load i32, i32* %ocspid, align 4, !dbg !1923
  %401 = load i32, i32* %i, align 4, !dbg !1926
  %cmp682 = icmp eq i32 %400, %401, !dbg !1927
  br i1 %cmp682, label %if.then684, label %if.else686, !dbg !1923

if.then684:                                       ; preds = %if.else681
  %402 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1928
  %403 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1930
  %call685 = call i32 @X509_ocspid_print(%struct.bio_st* %402, %struct.x509_st* %403), !dbg !1931
  br label %if.end692, !dbg !1932

if.else686:                                       ; preds = %if.else681
  %404 = load i32, i32* %ext, align 4, !dbg !1933
  %405 = load i32, i32* %i, align 4, !dbg !1936
  %cmp687 = icmp eq i32 %404, %405, !dbg !1937
  br i1 %cmp687, label %if.then689, label %if.end691, !dbg !1933

if.then689:                                       ; preds = %if.else686
  %406 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1938
  %407 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1940
  %408 = load i8*, i8** %exts, align 8, !dbg !1941
  %call690 = call i32 @print_x509v3_exts(%struct.bio_st* %406, %struct.x509_st* %407, i8* %408), !dbg !1942
  br label %if.end691, !dbg !1943

if.end691:                                        ; preds = %if.then689, %if.else686
  br label %if.end692

if.end692:                                        ; preds = %if.end691, %if.then684
  br label %if.end693

if.end693:                                        ; preds = %if.end692, %if.end680
  br label %if.end694

if.end694:                                        ; preds = %if.end693, %if.end652
  br label %if.end695

if.end695:                                        ; preds = %if.end694, %if.end634
  br label %if.end696

if.end696:                                        ; preds = %if.end695, %for.end613
  br label %if.end697

if.end697:                                        ; preds = %if.end696, %if.then582
  br label %if.end698

if.end698:                                        ; preds = %if.end697, %if.then575
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %if.then570
  br label %if.end700

if.end700:                                        ; preds = %if.end699, %if.then555
  br label %if.end701

if.end701:                                        ; preds = %if.end700, %if.end551
  br label %if.end702

if.end702:                                        ; preds = %if.end701, %if.end541
  br label %if.end703

if.end703:                                        ; preds = %if.end702, %for.end516
  br label %if.end704

if.end704:                                        ; preds = %if.end703, %if.then500
  br label %if.end705

if.end705:                                        ; preds = %if.end704, %if.then495
  br label %if.end706

if.end706:                                        ; preds = %if.end705, %if.then490
  br label %if.end707

if.end707:                                        ; preds = %if.end706, %if.then485
  br label %if.end708

if.end708:                                        ; preds = %if.end707, %if.end482
  br label %if.end709

if.end709:                                        ; preds = %if.end708, %for.end472
  br label %if.end710

if.end710:                                        ; preds = %if.end709, %if.end450
  br label %if.end711

if.end711:                                        ; preds = %if.end710, %if.then430
  br label %if.end712

if.end712:                                        ; preds = %if.end711, %if.then425
  br label %if.end713

if.end713:                                        ; preds = %if.end712, %if.then420
  br label %for.inc714, !dbg !1944

for.inc714:                                       ; preds = %if.end713
  %409 = load i32, i32* %i, align 4, !dbg !1945
  %inc715 = add nsw i32 %409, 1, !dbg !1945
  store i32 %inc715, i32* %i, align 4, !dbg !1945
  br label %for.cond416, !dbg !1947, !llvm.loop !1948

for.end716:                                       ; preds = %for.cond416
  br label %if.end717, !dbg !1950

if.end717:                                        ; preds = %for.end716, %if.end413
  %410 = load i32, i32* %checkend, align 4, !dbg !1951
  %tobool718 = icmp ne i32 %410, 0, !dbg !1951
  br i1 %tobool718, label %if.then719, label %if.end731, !dbg !1953

if.then719:                                       ; preds = %if.end717
  call void @llvm.dbg.declare(metadata i64* %tcheck, metadata !1954, metadata !145), !dbg !1956
  %call720 = call i64 @time(i64* null) #8, !dbg !1957
  %411 = load i64, i64* %checkoffset, align 8, !dbg !1958
  %add721 = add nsw i64 %call720, %411, !dbg !1959
  store i64 %add721, i64* %tcheck, align 8, !dbg !1956
  %412 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1960
  %call722 = call %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st* %412), !dbg !1962
  %call723 = call i32 @X509_cmp_time(%struct.asn1_string_st* %call722, i64* %tcheck), !dbg !1963
  %cmp724 = icmp slt i32 %call723, 0, !dbg !1965
  br i1 %cmp724, label %if.then726, label %if.else728, !dbg !1966

if.then726:                                       ; preds = %if.then719
  %413 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1967
  %call727 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %413, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.187, i32 0, i32 0)), !dbg !1969
  store i32 1, i32* %ret, align 4, !dbg !1970
  br label %if.end730, !dbg !1971

if.else728:                                       ; preds = %if.then719
  %414 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1972
  %call729 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %414, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.188, i32 0, i32 0)), !dbg !1974
  store i32 0, i32* %ret, align 4, !dbg !1975
  br label %if.end730

if.end730:                                        ; preds = %if.else728, %if.then726
  br label %end, !dbg !1976

if.end731:                                        ; preds = %if.end717
  %415 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1977
  %416 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1978
  %417 = load i8*, i8** %checkhost, align 8, !dbg !1979
  %418 = load i8*, i8** %checkemail, align 8, !dbg !1980
  %419 = load i8*, i8** %checkip, align 8, !dbg !1981
  call void @print_cert_checks(%struct.bio_st* %415, %struct.x509_st* %416, i8* %417, i8* %418, i8* %419), !dbg !1982
  %420 = load i32, i32* %noout, align 4, !dbg !1983
  %tobool732 = icmp ne i32 %420, 0, !dbg !1983
  br i1 %tobool732, label %if.then735, label %lor.lhs.false733, !dbg !1985

lor.lhs.false733:                                 ; preds = %if.end731
  %421 = load i32, i32* %nocert, align 4, !dbg !1986
  %tobool734 = icmp ne i32 %421, 0, !dbg !1986
  br i1 %tobool734, label %if.then735, label %if.end736, !dbg !1988

if.then735:                                       ; preds = %lor.lhs.false733, %if.end731
  store i32 0, i32* %ret, align 4, !dbg !1989
  br label %end, !dbg !1991

if.end736:                                        ; preds = %lor.lhs.false733
  %422 = load i32, i32* %outformat, align 4, !dbg !1992
  %cmp737 = icmp eq i32 %422, 4, !dbg !1994
  br i1 %cmp737, label %if.then739, label %if.else741, !dbg !1995

if.then739:                                       ; preds = %if.end736
  %423 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !1996
  %424 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !1998
  %call740 = call i32 @i2d_X509_bio(%struct.bio_st* %423, %struct.x509_st* %424), !dbg !1999
  store i32 %call740, i32* %i, align 4, !dbg !2000
  br label %if.end754, !dbg !2001

if.else741:                                       ; preds = %if.end736
  %425 = load i32, i32* %outformat, align 4, !dbg !2002
  %cmp742 = icmp eq i32 %425, 32773, !dbg !2005
  br i1 %cmp742, label %if.then744, label %if.else751, !dbg !2002

if.then744:                                       ; preds = %if.else741
  %426 = load i32, i32* %trustout, align 4, !dbg !2006
  %tobool745 = icmp ne i32 %426, 0, !dbg !2006
  br i1 %tobool745, label %if.then746, label %if.else748, !dbg !2009

if.then746:                                       ; preds = %if.then744
  %427 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2010
  %428 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !2011
  %call747 = call i32 @PEM_write_bio_X509_AUX(%struct.bio_st* %427, %struct.x509_st* %428), !dbg !2012
  store i32 %call747, i32* %i, align 4, !dbg !2013
  br label %if.end750, !dbg !2014

if.else748:                                       ; preds = %if.then744
  %429 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2015
  %430 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !2016
  %call749 = call i32 @PEM_write_bio_X509(%struct.bio_st* %429, %struct.x509_st* %430), !dbg !2017
  store i32 %call749, i32* %i, align 4, !dbg !2018
  br label %if.end750

if.end750:                                        ; preds = %if.else748, %if.then746
  br label %if.end753, !dbg !2019

if.else751:                                       ; preds = %if.else741
  %431 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2020
  %call752 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %431, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.189, i32 0, i32 0)), !dbg !2022
  br label %end, !dbg !2023

if.end753:                                        ; preds = %if.end750
  br label %if.end754

if.end754:                                        ; preds = %if.end753, %if.then739
  %432 = load i32, i32* %i, align 4, !dbg !2024
  %tobool755 = icmp ne i32 %432, 0, !dbg !2024
  br i1 %tobool755, label %if.end758, label %if.then756, !dbg !2026

if.then756:                                       ; preds = %if.end754
  %433 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2027
  %call757 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %433, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.190, i32 0, i32 0)), !dbg !2029
  %434 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2030
  call void @ERR_print_errors(%struct.bio_st* %434), !dbg !2031
  br label %end, !dbg !2032

if.end758:                                        ; preds = %if.end754
  store i32 0, i32* %ret, align 4, !dbg !2033
  br label %end, !dbg !2034

end:                                              ; preds = %if.end758, %if.then756, %if.else751, %if.then735, %if.end730, %if.then673, %if.then666, %if.then660, %if.then651, %if.then646, %if.then633, %if.then628, %if.then598, %if.then549, %if.then523, %if.then449, %if.then445, %if.then441, %if.then371, %if.then366, %if.then360, %if.then347, %if.then343, %if.then338, %if.then332, %if.then327, %if.then323, %if.then314, %if.then305, %if.then301, %if.then296, %if.then292, %if.then287, %if.then282, %if.then273, %if.then262, %if.then254, %if.then242, %if.then236, %if.then231, %if.then116, %if.then101, %if.then65, %sw.bb5, %opthelp, %if.then
  %435 = load %struct.conf_st*, %struct.conf_st** %extconf, align 8, !dbg !2035
  call void @NCONF_free(%struct.conf_st* %435), !dbg !2036
  %436 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !2037
  call void @BIO_free_all(%struct.bio_st* %436), !dbg !2038
  %437 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx, align 8, !dbg !2039
  call void @X509_STORE_free(%struct.x509_store_st* %437), !dbg !2040
  %438 = load %struct.X509_req_st*, %struct.X509_req_st** %req, align 8, !dbg !2041
  call void @X509_REQ_free(%struct.X509_req_st* %438), !dbg !2042
  %439 = load %struct.x509_st*, %struct.x509_st** %x, align 8, !dbg !2043
  call void @X509_free(%struct.x509_st* %439), !dbg !2044
  %440 = load %struct.x509_st*, %struct.x509_st** %xca, align 8, !dbg !2045
  call void @X509_free(%struct.x509_st* %440), !dbg !2046
  %441 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %Upkey, align 8, !dbg !2047
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %441), !dbg !2048
  %442 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %CApkey, align 8, !dbg !2049
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %442), !dbg !2050
  %443 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %fkey, align 8, !dbg !2051
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %443), !dbg !2052
  %444 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts, align 8, !dbg !2053
  call void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %444), !dbg !2054
  %445 = load %struct.X509_req_st*, %struct.X509_req_st** %rq, align 8, !dbg !2055
  call void @X509_REQ_free(%struct.X509_req_st* %445), !dbg !2056
  %446 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno, align 8, !dbg !2057
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %446), !dbg !2058
  %447 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %trust, align 8, !dbg !2059
  call void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %447, void (%struct.asn1_object_st*)* @ASN1_OBJECT_free), !dbg !2060
  %448 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %reject, align 8, !dbg !2061
  call void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %448, void (%struct.asn1_object_st*)* @ASN1_OBJECT_free), !dbg !2062
  %449 = load %struct.asn1_object_st*, %struct.asn1_object_st** %objtmp, align 8, !dbg !2063
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %449), !dbg !2064
  %450 = load %struct.engine_st*, %struct.engine_st** %e, align 8, !dbg !2065
  call void @release_engine(%struct.engine_st* %450), !dbg !2066
  %451 = load i8*, i8** %passin, align 8, !dbg !2067
  call void @CRYPTO_free(i8* %451, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 907), !dbg !2068
  %452 = load i32, i32* %ret, align 4, !dbg !2069
  ret i32 %452, !dbg !2070
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.x509_store_st* @X509_STORE_new() #2

declare void @X509_STORE_set_verify_cb(%struct.x509_store_st*, i32 (i32, %struct.x509_store_ctx_st*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @callb(i32 %ok, %struct.x509_store_ctx_st* %ctx) #0 !dbg !2071 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.x509_store_ctx_st*, align 8
  %err = alloca i32, align 4
  %err_cert = alloca %struct.x509_st*, align 8
  store i32 %ok, i32* %ok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ok.addr, metadata !2077, metadata !145), !dbg !2078
  store %struct.x509_store_ctx_st* %ctx, %struct.x509_store_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %ctx.addr, metadata !2079, metadata !145), !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2081, metadata !145), !dbg !2082
  call void @llvm.dbg.declare(metadata %struct.x509_st** %err_cert, metadata !2083, metadata !145), !dbg !2084
  %0 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2085
  %call = call i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st* %0), !dbg !2086
  store i32 %call, i32* %err, align 4, !dbg !2087
  %1 = load i32, i32* %err, align 4, !dbg !2088
  %cmp = icmp eq i32 %1, 18, !dbg !2090
  br i1 %cmp, label %if.then, label %if.end, !dbg !2091

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2092
  br label %return, !dbg !2092

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %ok.addr, align 4, !dbg !2093
  %tobool = icmp ne i32 %2, 0, !dbg !2093
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2095

if.then1:                                         ; preds = %if.end
  %3 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2096
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.197, i32 0, i32 0)), !dbg !2098
  store i32 0, i32* %retval, align 4, !dbg !2099
  br label %return, !dbg !2099

if.else:                                          ; preds = %if.end
  %4 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2100
  %call3 = call %struct.x509_st* @X509_STORE_CTX_get_current_cert(%struct.x509_store_ctx_st* %4), !dbg !2102
  store %struct.x509_st* %call3, %struct.x509_st** %err_cert, align 8, !dbg !2103
  %5 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2104
  %6 = load %struct.x509_st*, %struct.x509_st** %err_cert, align 8, !dbg !2105
  %call4 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %6), !dbg !2106
  call void @print_name(%struct.bio_st* %5, i8* null, %struct.X509_name_st* %call4, i64 0), !dbg !2107
  %7 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2109
  %8 = load i32, i32* %err, align 4, !dbg !2110
  %9 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %ctx.addr, align 8, !dbg !2111
  %call5 = call i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st* %9), !dbg !2112
  %10 = load i32, i32* %err, align 4, !dbg !2113
  %conv = sext i32 %10 to i64, !dbg !2113
  %call6 = call i8* @X509_verify_cert_error_string(i64 %conv), !dbg !2114
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %7, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.198, i32 0, i32 0), i32 %8, i32 %call5, i8* %call6), !dbg !2115
  store i32 1, i32* %retval, align 4, !dbg !2116
  br label %return, !dbg !2116

return:                                           ; preds = %if.else, %if.then1, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2117
  ret i32 %11, !dbg !2117
}

declare i8* @opt_init(i32, i8**, %struct.options_st*) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare void @opt_help(%struct.options_st*) #2

declare i32 @opt_format(i8*, i64, i32*) #2

declare i8* @opt_arg() #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_OPENSSL_STRING* @sk_OPENSSL_STRING_new_null() #3 !dbg !2118 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !2121
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_OPENSSL_STRING*, !dbg !2122
  ret %struct.stack_st_OPENSSL_STRING* %0, !dbg !2123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_push(%struct.stack_st_OPENSSL_STRING* %sk, i8* %ptr) #3 !dbg !2124 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %ptr.addr = alloca i8*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2127, metadata !145), !dbg !2128
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2129, metadata !145), !dbg !2130
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2131
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2132
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !2133
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %2), !dbg !2134
  ret i32 %call, !dbg !2135
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare i32 @opt_rand(i32) #2

declare %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method*, i8*) #2

declare %struct.asn1_object_st* @OBJ_txt2obj(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_OBJECT* @sk_ASN1_OBJECT_new_null() #3 !dbg !2136 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !2139
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_OBJECT*, !dbg !2140
  ret %struct.stack_st_ASN1_OBJECT* %0, !dbg !2141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_push(%struct.stack_st_ASN1_OBJECT* %sk, %struct.asn1_object_st* %ptr) #3 !dbg !2142 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %ptr.addr = alloca %struct.asn1_object_st*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !2145, metadata !145), !dbg !2146
  store %struct.asn1_object_st* %ptr, %struct.asn1_object_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %ptr.addr, metadata !2147, metadata !145), !dbg !2148
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !2149
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !2150
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %ptr.addr, align 8, !dbg !2151
  %3 = bitcast %struct.asn1_object_st* %2 to i8*, !dbg !2152
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !2153
  ret i32 %call, !dbg !2154
}

declare i32 @set_cert_ex(i64*, i8*) #2

declare i32 @set_nameopt(i8*) #2

declare %struct.engine_st* @setup_engine(i8*, i32) #2

declare i32 @opt_imax(i8*, i64*) #2

declare i32 @opt_md(i8*, %struct.evp_md_st**) #2

declare i8* @opt_unknown() #2

declare i32 @opt_num_rest() #2

declare i8** @opt_rest() #2

declare i32 @app_passwd(i8*, i8*, i8**, i8**) #2

declare i32 @X509_STORE_set_default_paths(%struct.x509_store_st*) #2

declare void @ERR_print_errors(%struct.bio_st*) #2

declare %struct.evp_pkey_st* @load_pubkey(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

declare %struct.conf_st* @app_load_config(i8*) #2

declare i8* @NCONF_get_string(%struct.conf_st*, i8*, i8*) #2

declare void @ERR_clear_error() #2

declare void @X509V3_set_ctx(%struct.v3_ext_ctx*, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, i32) #2

declare void @X509V3_set_nconf(%struct.v3_ext_ctx*, %struct.conf_st*) #2

declare i32 @X509V3_EXT_add_nconf(%struct.conf_st*, %struct.v3_ext_ctx*, i8*, %struct.x509_st*) #2

declare %struct.bio_st* @bio_open_default(i8*, i8 signext, i32) #2

declare %struct.X509_req_st* @PEM_read_bio_X509_REQ(%struct.bio_st*, %struct.X509_req_st**, i32 (i8*, i32, i32, i8*)*, i8*) #2

declare i32 @BIO_free(%struct.bio_st*) #2

declare %struct.evp_pkey_st* @X509_REQ_get0_pubkey(%struct.X509_req_st*) #2

declare i32 @X509_REQ_verify(%struct.X509_req_st*, %struct.evp_pkey_st*) #2

declare void @print_name(%struct.bio_st*, i8*, %struct.X509_name_st*, i64) #2

declare %struct.X509_name_st* @X509_REQ_get_subject_name(%struct.X509_req_st*) #2

declare i64 @get_nameopt() #2

declare %struct.x509_st* @X509_new() #2

declare %struct.asn1_string_st* @ASN1_INTEGER_new() #2

declare i32 @rand_serial(%struct.bignum_st*, %struct.asn1_string_st*) #2

declare i32 @X509_set_serialNumber(%struct.x509_st*, %struct.asn1_string_st*) #2

declare void @ASN1_INTEGER_free(%struct.asn1_string_st*) #2

declare i32 @X509_set_issuer_name(%struct.x509_st*, %struct.X509_name_st*) #2

declare i32 @X509_set_subject_name(%struct.x509_st*, %struct.X509_name_st*) #2

declare i32 @set_cert_times(%struct.x509_st*, i8*, i8*, i32) #2

declare i32 @X509_set_pubkey(%struct.x509_st*, %struct.evp_pkey_st*) #2

declare %struct.x509_st* @load_cert(i8*, i32, i8*) #2

declare i32 @OBJ_create(i8*, i8*, i8*) #2

declare i32 @X509_alias_set1(%struct.x509_st*, i8*, i32) #2

declare void @X509_trust_clear(%struct.x509_st*) #2

declare void @X509_reject_clear(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_OBJECT_num(%struct.stack_st_ASN1_OBJECT* %sk) #3 !dbg !2155 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !2160, metadata !145), !dbg !2161
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !2162
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !2163
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2164
  ret i32 %call, !dbg !2165
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.asn1_object_st* @sk_ASN1_OBJECT_value(%struct.stack_st_ASN1_OBJECT* %sk, i32 %idx) #3 !dbg !2166 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !2169, metadata !145), !dbg !2170
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2171, metadata !145), !dbg !2172
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !2173
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !2174
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2175
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2176
  %3 = bitcast i8* %call to %struct.asn1_object_st*, !dbg !2177
  ret %struct.asn1_object_st* %3, !dbg !2178
}

declare i32 @X509_add1_trust_object(%struct.x509_st*, %struct.asn1_object_st*) #2

declare i32 @X509_add1_reject_object(%struct.x509_st*, %struct.asn1_object_st*) #2

declare void @X509_get0_signature(%struct.asn1_string_st**, %struct.X509_algor_st**, %struct.x509_st*) #2

declare void @corrupt_signature(%struct.asn1_string_st*) #2

declare %struct.X509_name_st* @X509_get_issuer_name(%struct.x509_st*) #2

declare %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st*) #2

declare i32 @i2a_ASN1_INTEGER(%struct.bio_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get_serialNumber(%struct.x509_st*) #2

declare %struct.bignum_st* @ASN1_INTEGER_to_BN(%struct.asn1_string_st*, %struct.bignum_st*) #2

declare i32 @BN_add_word(%struct.bignum_st*, i64) #2

declare %struct.asn1_string_st* @BN_to_ASN1_INTEGER(%struct.bignum_st*, %struct.asn1_string_st*) #2

declare void @BN_free(%struct.bignum_st*) #2

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

declare %struct.stack_st_OPENSSL_STRING* @X509_get1_email(%struct.x509_st*) #2

declare %struct.stack_st_OPENSSL_STRING* @X509_get1_ocsp(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_STRING_num(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !2179 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2184, metadata !145), !dbg !2185
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2186
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2187
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2188
  ret i32 %call, !dbg !2189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @sk_OPENSSL_STRING_value(%struct.stack_st_OPENSSL_STRING* %sk, i32 %idx) #3 !dbg !2190 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2193, metadata !145), !dbg !2194
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2195, metadata !145), !dbg !2196
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2197
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2198
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2199
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2200
  ret i8* %call, !dbg !2201
}

declare void @X509_email_free(%struct.stack_st_OPENSSL_STRING*) #2

declare i8* @X509_alias_get0(%struct.x509_st*, i32*) #2

declare i64 @X509_subject_name_hash(%struct.x509_st*) #2

declare i64 @X509_subject_name_hash_old(%struct.x509_st*) #2

declare i64 @X509_issuer_name_hash(%struct.x509_st*) #2

declare i64 @X509_issuer_name_hash_old(%struct.x509_st*) #2

declare i32 @X509_PURPOSE_get_count() #2

declare %struct.x509_purpose_st* @X509_PURPOSE_get0(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @purpose_print(%struct.bio_st* %bio, %struct.x509_st* %cert, %struct.x509_purpose_st* %pt) #0 !dbg !2202 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %cert.addr = alloca %struct.x509_st*, align 8
  %pt.addr = alloca %struct.x509_purpose_st*, align 8
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  %idret = alloca i32, align 4
  %pname = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !2205, metadata !145), !dbg !2206
  store %struct.x509_st* %cert, %struct.x509_st** %cert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %cert.addr, metadata !2207, metadata !145), !dbg !2208
  store %struct.x509_purpose_st* %pt, %struct.x509_purpose_st** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_purpose_st** %pt.addr, metadata !2209, metadata !145), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2211, metadata !145), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2213, metadata !145), !dbg !2214
  call void @llvm.dbg.declare(metadata i32* %idret, metadata !2215, metadata !145), !dbg !2216
  call void @llvm.dbg.declare(metadata i8** %pname, metadata !2217, metadata !145), !dbg !2218
  %0 = load %struct.x509_purpose_st*, %struct.x509_purpose_st** %pt.addr, align 8, !dbg !2219
  %call = call i32 @X509_PURPOSE_get_id(%struct.x509_purpose_st* %0), !dbg !2220
  store i32 %call, i32* %id, align 4, !dbg !2221
  %1 = load %struct.x509_purpose_st*, %struct.x509_purpose_st** %pt.addr, align 8, !dbg !2222
  %call1 = call i8* @X509_PURPOSE_get0_name(%struct.x509_purpose_st* %1), !dbg !2223
  store i8* %call1, i8** %pname, align 8, !dbg !2224
  store i32 0, i32* %i, align 4, !dbg !2225
  br label %for.cond, !dbg !2227

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2228
  %cmp = icmp slt i32 %2, 2, !dbg !2231
  br i1 %cmp, label %for.body, label %for.end, !dbg !2232

for.body:                                         ; preds = %for.cond
  %3 = load %struct.x509_st*, %struct.x509_st** %cert.addr, align 8, !dbg !2233
  %4 = load i32, i32* %id, align 4, !dbg !2235
  %5 = load i32, i32* %i, align 4, !dbg !2236
  %call2 = call i32 @X509_check_purpose(%struct.x509_st* %3, i32 %4, i32 %5), !dbg !2237
  store i32 %call2, i32* %idret, align 4, !dbg !2238
  %6 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2239
  %7 = load i8*, i8** %pname, align 8, !dbg !2240
  %8 = load i32, i32* %i, align 4, !dbg !2241
  %tobool = icmp ne i32 %8, 0, !dbg !2241
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.123, i32 0, i32 0), !dbg !2241
  %call3 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.199, i32 0, i32 0), i8* %7, i8* %cond), !dbg !2242
  %9 = load i32, i32* %idret, align 4, !dbg !2243
  %cmp4 = icmp eq i32 %9, 1, !dbg !2245
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2246

if.then:                                          ; preds = %for.body
  %10 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2247
  %call5 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0)), !dbg !2248
  br label %if.end11, !dbg !2248

if.else:                                          ; preds = %for.body
  %11 = load i32, i32* %idret, align 4, !dbg !2249
  %cmp6 = icmp eq i32 %11, 0, !dbg !2251
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2252

if.then7:                                         ; preds = %if.else
  %12 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2253
  %call8 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.202, i32 0, i32 0)), !dbg !2254
  br label %if.end, !dbg !2254

if.else9:                                         ; preds = %if.else
  %13 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2255
  %14 = load i32, i32* %idret, align 4, !dbg !2256
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.203, i32 0, i32 0), i32 %14), !dbg !2257
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2258

for.inc:                                          ; preds = %if.end11
  %15 = load i32, i32* %i, align 4, !dbg !2259
  %inc = add nsw i32 %15, 1, !dbg !2259
  store i32 %inc, i32* %i, align 4, !dbg !2259
  br label %for.cond, !dbg !2261, !llvm.loop !2262

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !2264
}

declare %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st*) #2

declare i32 @EVP_PKEY_id(%struct.evp_pkey_st*) #2

declare void @RSA_get0_key(%struct.rsa_st*, %struct.bignum_st**, %struct.bignum_st**, %struct.bignum_st**) #2

declare %struct.rsa_st* @EVP_PKEY_get0_RSA(%struct.evp_pkey_st*) #2

declare i32 @BN_print(%struct.bio_st*, %struct.bignum_st*) #2

declare void @DSA_get0_key(%struct.dsa_st*, %struct.bignum_st**, %struct.bignum_st**) #2

declare %struct.dsa_st* @EVP_PKEY_get0_DSA(%struct.evp_pkey_st*) #2

declare i32 @PEM_write_bio_PUBKEY(%struct.bio_st*, %struct.evp_pkey_st*) #2

declare i32 @i2d_X509(%struct.x509_st*, i8**) #2

declare i8* @app_malloc(i32, i8*) #2

declare i32 @i2d_X509_NAME(%struct.X509_name_st*, i8**) #2

declare void @print_array(%struct.bio_st*, i8*, i32, i8*) #2

declare i32 @i2d_X509_PUBKEY(%struct.X509_pubkey_st*, i8**) #2

declare %struct.X509_pubkey_st* @X509_get_X509_PUBKEY(%struct.x509_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @X509_print_ex(%struct.bio_st*, %struct.x509_st*, i64, i64) #2

declare i32 @ASN1_TIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare %struct.asn1_string_st* @X509_get0_notBefore(%struct.x509_st*) #2

declare %struct.asn1_string_st* @X509_get0_notAfter(%struct.x509_st*) #2

declare %struct.evp_md_st* @EVP_sha1() #2

declare i32 @X509_digest(%struct.x509_st*, %struct.evp_md_st*, i8*, i32*) #2

declare i8* @OBJ_nid2sn(i32) #2

declare i32 @EVP_MD_type(%struct.evp_md_st*) #2

declare %struct.evp_pkey_st* @load_key(i8*, i32, i32, i8*, %struct.engine_st*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @sign(%struct.x509_st* %x, %struct.evp_pkey_st* %pkey, i32 %days, i32 %clrext, %struct.evp_md_st* %digest, %struct.conf_st* %conf, i8* %section, i32 %preserve_dates) #0 !dbg !2265 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.x509_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %days.addr = alloca i32, align 4
  %clrext.addr = alloca i32, align 4
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %preserve_dates.addr = alloca i32, align 4
  %ctx = alloca %struct.v3_ext_ctx, align 8
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !2268, metadata !145), !dbg !2269
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !2270, metadata !145), !dbg !2271
  store i32 %days, i32* %days.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %days.addr, metadata !2272, metadata !145), !dbg !2273
  store i32 %clrext, i32* %clrext.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clrext.addr, metadata !2274, metadata !145), !dbg !2275
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !2276, metadata !145), !dbg !2277
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !2278, metadata !145), !dbg !2279
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !2280, metadata !145), !dbg !2281
  store i32 %preserve_dates, i32* %preserve_dates.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preserve_dates.addr, metadata !2282, metadata !145), !dbg !2283
  %0 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2284
  %1 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2286
  %call = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %1), !dbg !2287
  %call1 = call i32 @X509_set_issuer_name(%struct.x509_st* %0, %struct.X509_name_st* %call), !dbg !2288
  %tobool = icmp ne i32 %call1, 0, !dbg !2290
  br i1 %tobool, label %if.end, label %if.then, !dbg !2291

if.then:                                          ; preds = %entry
  br label %err, !dbg !2292

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %preserve_dates.addr, align 4, !dbg !2293
  %tobool2 = icmp ne i32 %2, 0, !dbg !2293
  br i1 %tobool2, label %if.end6, label %land.lhs.true, !dbg !2295

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2296
  %4 = load i32, i32* %days.addr, align 4, !dbg !2298
  %call3 = call i32 @set_cert_times(%struct.x509_st* %3, i8* null, i8* null, i32 %4), !dbg !2299
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2299
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2300

if.then5:                                         ; preds = %land.lhs.true
  br label %err, !dbg !2301

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2302
  %6 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2304
  %call7 = call i32 @X509_set_pubkey(%struct.x509_st* %5, %struct.evp_pkey_st* %6), !dbg !2305
  %tobool8 = icmp ne i32 %call7, 0, !dbg !2305
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2306

if.then9:                                         ; preds = %if.end6
  br label %err, !dbg !2307

if.end10:                                         ; preds = %if.end6
  %7 = load i32, i32* %clrext.addr, align 4, !dbg !2308
  %tobool11 = icmp ne i32 %7, 0, !dbg !2308
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !2310

if.then12:                                        ; preds = %if.end10
  br label %while.cond, !dbg !2311

while.cond:                                       ; preds = %while.body, %if.then12
  %8 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2313
  %call13 = call i32 @X509_get_ext_count(%struct.x509_st* %8), !dbg !2315
  %cmp = icmp sgt i32 %call13, 0, !dbg !2316
  br i1 %cmp, label %while.body, label %while.end, !dbg !2317

while.body:                                       ; preds = %while.cond
  %9 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2318
  %call14 = call %struct.X509_extension_st* @X509_delete_ext(%struct.x509_st* %9, i32 0), !dbg !2319
  br label %while.cond, !dbg !2320, !llvm.loop !2322

while.end:                                        ; preds = %while.cond
  br label %if.end15, !dbg !2323

if.end15:                                         ; preds = %while.end, %if.end10
  %10 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2324
  %cmp16 = icmp ne %struct.conf_st* %10, null, !dbg !2326
  br i1 %cmp16, label %if.then17, label %if.end23, !dbg !2327

if.then17:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx, metadata !2328, metadata !145), !dbg !2330
  %11 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2331
  %call18 = call i32 @X509_set_version(%struct.x509_st* %11, i64 2), !dbg !2332
  %12 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2333
  %13 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2334
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx, %struct.x509_st* %12, %struct.x509_st* %13, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 0), !dbg !2335
  %14 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2336
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx, %struct.conf_st* %14), !dbg !2337
  %15 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2338
  %16 = load i8*, i8** %section.addr, align 8, !dbg !2340
  %17 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2341
  %call19 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %15, %struct.v3_ext_ctx* %ctx, i8* %16, %struct.x509_st* %17), !dbg !2342
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2342
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !2343

if.then21:                                        ; preds = %if.then17
  br label %err, !dbg !2344

if.end22:                                         ; preds = %if.then17
  br label %if.end23, !dbg !2345

if.end23:                                         ; preds = %if.end22, %if.end15
  %18 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2346
  %19 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2348
  %20 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !2349
  %call24 = call i32 @X509_sign(%struct.x509_st* %18, %struct.evp_pkey_st* %19, %struct.evp_md_st* %20), !dbg !2350
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2350
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2351

if.then26:                                        ; preds = %if.end23
  br label %err, !dbg !2352

if.end27:                                         ; preds = %if.end23
  store i32 1, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

err:                                              ; preds = %if.then26, %if.then21, %if.then9, %if.then5, %if.then
  %21 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2354
  call void @ERR_print_errors(%struct.bio_st* %21), !dbg !2355
  store i32 0, i32* %retval, align 4, !dbg !2356
  br label %return, !dbg !2356

return:                                           ; preds = %err, %if.end27
  %22 = load i32, i32* %retval, align 4, !dbg !2357
  ret i32 %22, !dbg !2357
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_certify(%struct.x509_store_st* %ctx, i8* %CAfile, %struct.evp_md_st* %digest, %struct.x509_st* %x, %struct.x509_st* %xca, %struct.evp_pkey_st* %pkey, %struct.stack_st_OPENSSL_STRING* %sigopts, i8* %serialfile, i32 %create, i32 %days, i32 %clrext, %struct.conf_st* %conf, i8* %section, %struct.asn1_string_st* %sno, i32 %reqfile, i32 %preserve_dates) #0 !dbg !2358 {
entry:
  %ctx.addr = alloca %struct.x509_store_st*, align 8
  %CAfile.addr = alloca i8*, align 8
  %digest.addr = alloca %struct.evp_md_st*, align 8
  %x.addr = alloca %struct.x509_st*, align 8
  %xca.addr = alloca %struct.x509_st*, align 8
  %pkey.addr = alloca %struct.evp_pkey_st*, align 8
  %sigopts.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  %serialfile.addr = alloca i8*, align 8
  %create.addr = alloca i32, align 4
  %days.addr = alloca i32, align 4
  %clrext.addr = alloca i32, align 4
  %conf.addr = alloca %struct.conf_st*, align 8
  %section.addr = alloca i8*, align 8
  %sno.addr = alloca %struct.asn1_string_st*, align 8
  %reqfile.addr = alloca i32, align 4
  %preserve_dates.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %bs = alloca %struct.asn1_string_st*, align 8
  %xsc = alloca %struct.x509_store_ctx_st*, align 8
  %upkey = alloca %struct.evp_pkey_st*, align 8
  %ctx2 = alloca %struct.v3_ext_ctx, align 8
  store %struct.x509_store_st* %ctx, %struct.x509_store_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_store_st** %ctx.addr, metadata !2361, metadata !145), !dbg !2362
  store i8* %CAfile, i8** %CAfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %CAfile.addr, metadata !2363, metadata !145), !dbg !2364
  store %struct.evp_md_st* %digest, %struct.evp_md_st** %digest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_md_st** %digest.addr, metadata !2365, metadata !145), !dbg !2366
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !2367, metadata !145), !dbg !2368
  store %struct.x509_st* %xca, %struct.x509_st** %xca.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %xca.addr, metadata !2369, metadata !145), !dbg !2370
  store %struct.evp_pkey_st* %pkey, %struct.evp_pkey_st** %pkey.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %pkey.addr, metadata !2371, metadata !145), !dbg !2372
  store %struct.stack_st_OPENSSL_STRING* %sigopts, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sigopts.addr, metadata !2373, metadata !145), !dbg !2374
  store i8* %serialfile, i8** %serialfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %serialfile.addr, metadata !2375, metadata !145), !dbg !2376
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !2377, metadata !145), !dbg !2378
  store i32 %days, i32* %days.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %days.addr, metadata !2379, metadata !145), !dbg !2380
  store i32 %clrext, i32* %clrext.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clrext.addr, metadata !2381, metadata !145), !dbg !2382
  store %struct.conf_st* %conf, %struct.conf_st** %conf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %conf.addr, metadata !2383, metadata !145), !dbg !2384
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !2385, metadata !145), !dbg !2386
  store %struct.asn1_string_st* %sno, %struct.asn1_string_st** %sno.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %sno.addr, metadata !2387, metadata !145), !dbg !2388
  store i32 %reqfile, i32* %reqfile.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reqfile.addr, metadata !2389, metadata !145), !dbg !2390
  store i32 %preserve_dates, i32* %preserve_dates.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preserve_dates.addr, metadata !2391, metadata !145), !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2393, metadata !145), !dbg !2394
  store i32 0, i32* %ret, align 4, !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs, metadata !2395, metadata !145), !dbg !2396
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %bs, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.x509_store_ctx_st** %xsc, metadata !2397, metadata !145), !dbg !2398
  store %struct.x509_store_ctx_st* null, %struct.x509_store_ctx_st** %xsc, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.evp_pkey_st** %upkey, metadata !2399, metadata !145), !dbg !2400
  %0 = load %struct.x509_st*, %struct.x509_st** %xca.addr, align 8, !dbg !2401
  %call = call %struct.evp_pkey_st* @X509_get0_pubkey(%struct.x509_st* %0), !dbg !2402
  store %struct.evp_pkey_st* %call, %struct.evp_pkey_st** %upkey, align 8, !dbg !2403
  %1 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %upkey, align 8, !dbg !2404
  %cmp = icmp eq %struct.evp_pkey_st* %1, null, !dbg !2406
  br i1 %cmp, label %if.then, label %if.end, !dbg !2407

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2408
  %call1 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.191, i32 0, i32 0)), !dbg !2410
  br label %end, !dbg !2411

if.end:                                           ; preds = %entry
  %3 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %upkey, align 8, !dbg !2412
  %4 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2413
  %call2 = call i32 @EVP_PKEY_copy_parameters(%struct.evp_pkey_st* %3, %struct.evp_pkey_st* %4), !dbg !2414
  %call3 = call %struct.x509_store_ctx_st* @X509_STORE_CTX_new(), !dbg !2415
  store %struct.x509_store_ctx_st* %call3, %struct.x509_store_ctx_st** %xsc, align 8, !dbg !2416
  %5 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %xsc, align 8, !dbg !2417
  %cmp4 = icmp eq %struct.x509_store_ctx_st* %5, null, !dbg !2419
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !2420

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %xsc, align 8, !dbg !2421
  %7 = load %struct.x509_store_st*, %struct.x509_store_st** %ctx.addr, align 8, !dbg !2423
  %8 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2424
  %call5 = call i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st* %6, %struct.x509_store_st* %7, %struct.x509_st* %8, %struct.stack_st_X509* null), !dbg !2425
  %tobool = icmp ne i32 %call5, 0, !dbg !2425
  br i1 %tobool, label %if.end8, label %if.then6, !dbg !2426

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2427
  %call7 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %9, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.192, i32 0, i32 0)), !dbg !2429
  br label %end, !dbg !2430

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno.addr, align 8, !dbg !2431
  %tobool9 = icmp ne %struct.asn1_string_st* %10, null, !dbg !2431
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !2433

if.then10:                                        ; preds = %if.end8
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno.addr, align 8, !dbg !2434
  store %struct.asn1_string_st* %11, %struct.asn1_string_st** %bs, align 8, !dbg !2435
  br label %if.end15, !dbg !2436

if.else:                                          ; preds = %if.end8
  %12 = load i8*, i8** %CAfile.addr, align 8, !dbg !2437
  %13 = load i8*, i8** %serialfile.addr, align 8, !dbg !2439
  %14 = load i32, i32* %create.addr, align 4, !dbg !2440
  %call11 = call %struct.asn1_string_st* @x509_load_serial(i8* %12, i8* %13, i32 %14), !dbg !2441
  store %struct.asn1_string_st* %call11, %struct.asn1_string_st** %bs, align 8, !dbg !2442
  %cmp12 = icmp eq %struct.asn1_string_st* %call11, null, !dbg !2443
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2444

if.then13:                                        ; preds = %if.else
  br label %end, !dbg !2445

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then10
  %15 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %xsc, align 8, !dbg !2446
  %16 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2447
  call void @X509_STORE_CTX_set_cert(%struct.x509_store_ctx_st* %15, %struct.x509_st* %16), !dbg !2448
  %17 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %xsc, align 8, !dbg !2449
  call void @X509_STORE_CTX_set_flags(%struct.x509_store_ctx_st* %17, i64 16384), !dbg !2450
  %18 = load i32, i32* %reqfile.addr, align 4, !dbg !2451
  %tobool16 = icmp ne i32 %18, 0, !dbg !2451
  br i1 %tobool16, label %if.end20, label %land.lhs.true, !dbg !2453

land.lhs.true:                                    ; preds = %if.end15
  %19 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %xsc, align 8, !dbg !2454
  %call17 = call i32 @X509_verify_cert(%struct.x509_store_ctx_st* %19), !dbg !2456
  %cmp18 = icmp sle i32 %call17, 0, !dbg !2457
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2458

if.then19:                                        ; preds = %land.lhs.true
  br label %end, !dbg !2459

if.end20:                                         ; preds = %land.lhs.true, %if.end15
  %20 = load %struct.x509_st*, %struct.x509_st** %xca.addr, align 8, !dbg !2460
  %21 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2462
  %call21 = call i32 @X509_check_private_key(%struct.x509_st* %20, %struct.evp_pkey_st* %21), !dbg !2463
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2463
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !2464

if.then23:                                        ; preds = %if.end20
  %22 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2465
  %call24 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.193, i32 0, i32 0)), !dbg !2467
  br label %end, !dbg !2468

if.end25:                                         ; preds = %if.end20
  %23 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2469
  %24 = load %struct.x509_st*, %struct.x509_st** %xca.addr, align 8, !dbg !2471
  %call26 = call %struct.X509_name_st* @X509_get_subject_name(%struct.x509_st* %24), !dbg !2472
  %call27 = call i32 @X509_set_issuer_name(%struct.x509_st* %23, %struct.X509_name_st* %call26), !dbg !2473
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2475
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2476

if.then29:                                        ; preds = %if.end25
  br label %end, !dbg !2477

if.end30:                                         ; preds = %if.end25
  %25 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2478
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !2480
  %call31 = call i32 @X509_set_serialNumber(%struct.x509_st* %25, %struct.asn1_string_st* %26), !dbg !2481
  %tobool32 = icmp ne i32 %call31, 0, !dbg !2481
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2482

if.then33:                                        ; preds = %if.end30
  br label %end, !dbg !2483

if.end34:                                         ; preds = %if.end30
  %27 = load i32, i32* %preserve_dates.addr, align 4, !dbg !2484
  %tobool35 = icmp ne i32 %27, 0, !dbg !2484
  br i1 %tobool35, label %if.end40, label %land.lhs.true36, !dbg !2486

land.lhs.true36:                                  ; preds = %if.end34
  %28 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2487
  %29 = load i32, i32* %days.addr, align 4, !dbg !2489
  %call37 = call i32 @set_cert_times(%struct.x509_st* %28, i8* null, i8* null, i32 %29), !dbg !2490
  %tobool38 = icmp ne i32 %call37, 0, !dbg !2490
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2491

if.then39:                                        ; preds = %land.lhs.true36
  br label %end, !dbg !2492

if.end40:                                         ; preds = %land.lhs.true36, %if.end34
  %30 = load i32, i32* %clrext.addr, align 4, !dbg !2493
  %tobool41 = icmp ne i32 %30, 0, !dbg !2493
  br i1 %tobool41, label %if.then42, label %if.end46, !dbg !2495

if.then42:                                        ; preds = %if.end40
  br label %while.cond, !dbg !2496

while.cond:                                       ; preds = %while.body, %if.then42
  %31 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2498
  %call43 = call i32 @X509_get_ext_count(%struct.x509_st* %31), !dbg !2500
  %cmp44 = icmp sgt i32 %call43, 0, !dbg !2501
  br i1 %cmp44, label %while.body, label %while.end, !dbg !2502

while.body:                                       ; preds = %while.cond
  %32 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2503
  %call45 = call %struct.X509_extension_st* @X509_delete_ext(%struct.x509_st* %32, i32 0), !dbg !2504
  br label %while.cond, !dbg !2505, !llvm.loop !2507

while.end:                                        ; preds = %while.cond
  br label %if.end46, !dbg !2508

if.end46:                                         ; preds = %while.end, %if.end40
  %33 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2509
  %cmp47 = icmp ne %struct.conf_st* %33, null, !dbg !2511
  br i1 %cmp47, label %if.then48, label %if.end54, !dbg !2512

if.then48:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %ctx2, metadata !2513, metadata !145), !dbg !2515
  %34 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2516
  %call49 = call i32 @X509_set_version(%struct.x509_st* %34, i64 2), !dbg !2517
  %35 = load %struct.x509_st*, %struct.x509_st** %xca.addr, align 8, !dbg !2518
  %36 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2519
  call void @X509V3_set_ctx(%struct.v3_ext_ctx* %ctx2, %struct.x509_st* %35, %struct.x509_st* %36, %struct.X509_req_st* null, %struct.X509_crl_st* null, i32 0), !dbg !2520
  %37 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2521
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %ctx2, %struct.conf_st* %37), !dbg !2522
  %38 = load %struct.conf_st*, %struct.conf_st** %conf.addr, align 8, !dbg !2523
  %39 = load i8*, i8** %section.addr, align 8, !dbg !2525
  %40 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2526
  %call50 = call i32 @X509V3_EXT_add_nconf(%struct.conf_st* %38, %struct.v3_ext_ctx* %ctx2, i8* %39, %struct.x509_st* %40), !dbg !2527
  %tobool51 = icmp ne i32 %call50, 0, !dbg !2527
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2528

if.then52:                                        ; preds = %if.then48
  br label %end, !dbg !2529

if.end53:                                         ; preds = %if.then48
  br label %if.end54, !dbg !2530

if.end54:                                         ; preds = %if.end53, %if.end46
  %41 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2531
  %42 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey.addr, align 8, !dbg !2533
  %43 = load %struct.evp_md_st*, %struct.evp_md_st** %digest.addr, align 8, !dbg !2534
  %44 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sigopts.addr, align 8, !dbg !2535
  %call55 = call i32 @do_X509_sign(%struct.x509_st* %41, %struct.evp_pkey_st* %42, %struct.evp_md_st* %43, %struct.stack_st_OPENSSL_STRING* %44), !dbg !2536
  %tobool56 = icmp ne i32 %call55, 0, !dbg !2536
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !2537

if.then57:                                        ; preds = %if.end54
  br label %end, !dbg !2538

if.end58:                                         ; preds = %if.end54
  store i32 1, i32* %ret, align 4, !dbg !2539
  br label %end, !dbg !2540

end:                                              ; preds = %if.end58, %if.then57, %if.then52, %if.then39, %if.then33, %if.then29, %if.then23, %if.then19, %if.then13, %if.then6, %if.then
  %45 = load %struct.x509_store_ctx_st*, %struct.x509_store_ctx_st** %xsc, align 8, !dbg !2541
  call void @X509_STORE_CTX_free(%struct.x509_store_ctx_st* %45), !dbg !2542
  %46 = load i32, i32* %ret, align 4, !dbg !2543
  %tobool59 = icmp ne i32 %46, 0, !dbg !2543
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2545

if.then60:                                        ; preds = %end
  %47 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2546
  call void @ERR_print_errors(%struct.bio_st* %47), !dbg !2547
  br label %if.end61, !dbg !2547

if.end61:                                         ; preds = %if.then60, %end
  %48 = load %struct.asn1_string_st*, %struct.asn1_string_st** %sno.addr, align 8, !dbg !2548
  %tobool62 = icmp ne %struct.asn1_string_st* %48, null, !dbg !2548
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !2550

if.then63:                                        ; preds = %if.end61
  %49 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !2551
  call void @ASN1_INTEGER_free(%struct.asn1_string_st* %49), !dbg !2552
  br label %if.end64, !dbg !2552

if.end64:                                         ; preds = %if.then63, %if.end61
  %50 = load i32, i32* %ret, align 4, !dbg !2553
  ret i32 %50, !dbg !2554
}

declare %struct.X509_req_st* @X509_to_X509_REQ(%struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*) #2

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

declare i32 @X509_REQ_print_ex(%struct.bio_st*, %struct.X509_req_st*, i64, i64) #2

declare i32 @PEM_write_bio_X509_REQ(%struct.bio_st*, %struct.X509_req_st*) #2

declare i32 @X509_ocspid_print(%struct.bio_st*, %struct.x509_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_x509v3_exts(%struct.bio_st* %bio, %struct.x509_st* %x, i8* %ext_names) #0 !dbg !2555 {
entry:
  %bio.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.x509_st*, align 8
  %ext_names.addr = alloca i8*, align 8
  %exts = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %exts2 = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %ext = alloca %struct.X509_extension_st*, align 8
  %obj = alloca %struct.asn1_object_st*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %nn = alloca i32, align 4
  %sn = alloca i8*, align 8
  %names = alloca i8**, align 8
  %tmp_ext_names = alloca i8*, align 8
  store %struct.bio_st* %bio, %struct.bio_st** %bio.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bio.addr, metadata !2558, metadata !145), !dbg !2559
  store %struct.x509_st* %x, %struct.x509_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.x509_st** %x.addr, metadata !2560, metadata !145), !dbg !2561
  store i8* %ext_names, i8** %ext_names.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext_names.addr, metadata !2562, metadata !145), !dbg !2563
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %exts, metadata !2564, metadata !145), !dbg !2567
  store %struct.stack_st_X509_EXTENSION* null, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %exts2, metadata !2568, metadata !145), !dbg !2569
  store %struct.stack_st_X509_EXTENSION* null, %struct.stack_st_X509_EXTENSION** %exts2, align 8, !dbg !2569
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ext, metadata !2570, metadata !145), !dbg !2571
  store %struct.X509_extension_st* null, %struct.X509_extension_st** %ext, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %obj, metadata !2572, metadata !145), !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2574, metadata !145), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2576, metadata !145), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2578, metadata !145), !dbg !2579
  store i32 0, i32* %ret, align 4, !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2580, metadata !145), !dbg !2581
  call void @llvm.dbg.declare(metadata i32* %nn, metadata !2582, metadata !145), !dbg !2583
  store i32 0, i32* %nn, align 4, !dbg !2583
  call void @llvm.dbg.declare(metadata i8** %sn, metadata !2584, metadata !145), !dbg !2585
  call void @llvm.dbg.declare(metadata i8*** %names, metadata !2586, metadata !145), !dbg !2588
  store i8** null, i8*** %names, align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata i8** %tmp_ext_names, metadata !2589, metadata !145), !dbg !2590
  store i8* null, i8** %tmp_ext_names, align 8, !dbg !2590
  %0 = load %struct.x509_st*, %struct.x509_st** %x.addr, align 8, !dbg !2591
  %call = call %struct.stack_st_X509_EXTENSION* @X509_get0_extensions(%struct.x509_st* %0), !dbg !2592
  store %struct.stack_st_X509_EXTENSION* %call, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !2593
  %1 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !2594
  %call1 = call i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %1), !dbg !2596
  store i32 %call1, i32* %num, align 4, !dbg !2597
  %cmp = icmp sle i32 %call1, 0, !dbg !2598
  br i1 %cmp, label %if.then, label %if.end, !dbg !2599

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2600
  %call2 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.204, i32 0, i32 0)), !dbg !2602
  store i32 1, i32* %ret, align 4, !dbg !2603
  br label %end, !dbg !2604

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %ext_names.addr, align 8, !dbg !2605
  %call3 = call i8* @CRYPTO_strdup(i8* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 1153), !dbg !2607
  store i8* %call3, i8** %tmp_ext_names, align 8, !dbg !2608
  %cmp4 = icmp eq i8* %call3, null, !dbg !2609
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2610

if.then5:                                         ; preds = %if.end
  br label %end, !dbg !2611

if.end6:                                          ; preds = %if.end
  %4 = load i8*, i8** %tmp_ext_names, align 8, !dbg !2612
  %call7 = call i32 @parse_ext_names(i8* %4, i8** null), !dbg !2614
  store i32 %call7, i32* %nn, align 4, !dbg !2615
  %cmp8 = icmp eq i32 %call7, 0, !dbg !2616
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2617

if.then9:                                         ; preds = %if.end6
  %5 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2618
  %6 = load i8*, i8** %ext_names.addr, align 8, !dbg !2620
  %call10 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.205, i32 0, i32 0), i8* %6), !dbg !2621
  br label %end, !dbg !2622

if.end11:                                         ; preds = %if.end6
  %7 = load i32, i32* %nn, align 4, !dbg !2623
  %conv = sext i32 %7 to i64, !dbg !2623
  %mul = mul i64 8, %conv, !dbg !2625
  %call12 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 1159), !dbg !2626
  %8 = bitcast i8* %call12 to i8**, !dbg !2626
  store i8** %8, i8*** %names, align 8, !dbg !2627
  %cmp13 = icmp eq i8** %8, null, !dbg !2628
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2629

if.then15:                                        ; preds = %if.end11
  br label %end, !dbg !2630

if.end16:                                         ; preds = %if.end11
  %9 = load i8*, i8** %tmp_ext_names, align 8, !dbg !2631
  %10 = load i8**, i8*** %names, align 8, !dbg !2632
  %call17 = call i32 @parse_ext_names(i8* %9, i8** %10), !dbg !2633
  store i32 0, i32* %i, align 4, !dbg !2634
  br label %for.cond, !dbg !2636

for.cond:                                         ; preds = %for.inc50, %if.end16
  %11 = load i32, i32* %i, align 4, !dbg !2637
  %12 = load i32, i32* %num, align 4, !dbg !2640
  %cmp18 = icmp slt i32 %11, %12, !dbg !2641
  br i1 %cmp18, label %for.body, label %for.end52, !dbg !2642

for.body:                                         ; preds = %for.cond
  %13 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts, align 8, !dbg !2643
  %14 = load i32, i32* %i, align 4, !dbg !2645
  %call20 = call %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %13, i32 %14), !dbg !2646
  store %struct.X509_extension_st* %call20, %struct.X509_extension_st** %ext, align 8, !dbg !2647
  %15 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !2648
  %call21 = call %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st* %15), !dbg !2649
  store %struct.asn1_object_st* %call21, %struct.asn1_object_st** %obj, align 8, !dbg !2650
  %16 = load %struct.asn1_object_st*, %struct.asn1_object_st** %obj, align 8, !dbg !2651
  %call22 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %16), !dbg !2652
  %call23 = call i8* @OBJ_nid2sn(i32 %call22), !dbg !2653
  store i8* %call23, i8** %sn, align 8, !dbg !2655
  %17 = load i8*, i8** %sn, align 8, !dbg !2656
  %cmp24 = icmp eq i8* %17, null, !dbg !2658
  br i1 %cmp24, label %if.then29, label %lor.lhs.false, !dbg !2659

lor.lhs.false:                                    ; preds = %for.body
  %18 = load i8*, i8** %sn, align 8, !dbg !2660
  %call26 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.206, i32 0, i32 0)) #7, !dbg !2662
  %cmp27 = icmp eq i32 %call26, 0, !dbg !2663
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2664

if.then29:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc50, !dbg !2665

if.end30:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !2666
  br label %for.cond31, !dbg !2668

for.cond31:                                       ; preds = %for.inc, %if.end30
  %19 = load i32, i32* %j, align 4, !dbg !2669
  %20 = load i32, i32* %nn, align 4, !dbg !2672
  %cmp32 = icmp slt i32 %19, %20, !dbg !2673
  br i1 %cmp32, label %for.body34, label %for.end, !dbg !2674

for.body34:                                       ; preds = %for.cond31
  %21 = load i8*, i8** %sn, align 8, !dbg !2675
  %22 = load i32, i32* %j, align 4, !dbg !2678
  %idxprom = sext i32 %22 to i64, !dbg !2679
  %23 = load i8**, i8*** %names, align 8, !dbg !2679
  %arrayidx = getelementptr inbounds i8*, i8** %23, i64 %idxprom, !dbg !2679
  %24 = load i8*, i8** %arrayidx, align 8, !dbg !2679
  %call35 = call i32 @strcmp(i8* %21, i8* %24) #7, !dbg !2680
  %cmp36 = icmp eq i32 %call35, 0, !dbg !2681
  br i1 %cmp36, label %if.then38, label %if.end49, !dbg !2682

if.then38:                                        ; preds = %for.body34
  %25 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts2, align 8, !dbg !2683
  %cmp39 = icmp eq %struct.stack_st_X509_EXTENSION* %25, null, !dbg !2686
  br i1 %cmp39, label %land.lhs.true, label %if.end45, !dbg !2687

land.lhs.true:                                    ; preds = %if.then38
  %call41 = call %struct.stack_st_X509_EXTENSION* @sk_X509_EXTENSION_new_null(), !dbg !2688
  store %struct.stack_st_X509_EXTENSION* %call41, %struct.stack_st_X509_EXTENSION** %exts2, align 8, !dbg !2690
  %cmp42 = icmp eq %struct.stack_st_X509_EXTENSION* %call41, null, !dbg !2691
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2692

if.then44:                                        ; preds = %land.lhs.true
  br label %end, !dbg !2694

if.end45:                                         ; preds = %land.lhs.true, %if.then38
  %26 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts2, align 8, !dbg !2695
  %27 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ext, align 8, !dbg !2697
  %call46 = call i32 @sk_X509_EXTENSION_push(%struct.stack_st_X509_EXTENSION* %26, %struct.X509_extension_st* %27), !dbg !2698
  %tobool = icmp ne i32 %call46, 0, !dbg !2698
  br i1 %tobool, label %if.end48, label %if.then47, !dbg !2699

if.then47:                                        ; preds = %if.end45
  br label %end, !dbg !2700

if.end48:                                         ; preds = %if.end45
  br label %if.end49, !dbg !2701

if.end49:                                         ; preds = %if.end48, %for.body34
  br label %for.inc, !dbg !2702

for.inc:                                          ; preds = %if.end49
  %28 = load i32, i32* %j, align 4, !dbg !2703
  %inc = add nsw i32 %28, 1, !dbg !2703
  store i32 %inc, i32* %j, align 4, !dbg !2703
  br label %for.cond31, !dbg !2705, !llvm.loop !2706

for.end:                                          ; preds = %for.cond31
  br label %for.inc50, !dbg !2708

for.inc50:                                        ; preds = %for.end, %if.then29
  %29 = load i32, i32* %i, align 4, !dbg !2709
  %inc51 = add nsw i32 %29, 1, !dbg !2709
  store i32 %inc51, i32* %i, align 4, !dbg !2709
  br label %for.cond, !dbg !2711, !llvm.loop !2712

for.end52:                                        ; preds = %for.cond
  %30 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts2, align 8, !dbg !2714
  %call53 = call i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %30), !dbg !2716
  %tobool54 = icmp ne i32 %call53, 0, !dbg !2716
  br i1 %tobool54, label %if.end57, label %if.then55, !dbg !2717

if.then55:                                        ; preds = %for.end52
  %31 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2718
  %32 = load i8*, i8** %ext_names.addr, align 8, !dbg !2720
  %call56 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.207, i32 0, i32 0), i8* %32), !dbg !2721
  store i32 1, i32* %ret, align 4, !dbg !2722
  br label %end, !dbg !2723

if.end57:                                         ; preds = %for.end52
  %33 = load %struct.bio_st*, %struct.bio_st** %bio.addr, align 8, !dbg !2724
  %34 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts2, align 8, !dbg !2725
  %call58 = call i32 @X509V3_extensions_print(%struct.bio_st* %33, i8* null, %struct.stack_st_X509_EXTENSION* %34, i64 0, i32 0), !dbg !2726
  store i32 %call58, i32* %ret, align 4, !dbg !2727
  br label %end, !dbg !2728

end:                                              ; preds = %if.end57, %if.then55, %if.then47, %if.then44, %if.then15, %if.then9, %if.then5, %if.then
  %35 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %exts2, align 8, !dbg !2729
  call void @sk_X509_EXTENSION_free(%struct.stack_st_X509_EXTENSION* %35), !dbg !2730
  %36 = load i8**, i8*** %names, align 8, !dbg !2731
  %37 = bitcast i8** %36 to i8*, !dbg !2731
  call void @CRYPTO_free(i8* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 1193), !dbg !2732
  %38 = load i8*, i8** %tmp_ext_names, align 8, !dbg !2733
  call void @CRYPTO_free(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 1194), !dbg !2734
  %39 = load i32, i32* %ret, align 4, !dbg !2735
  ret i32 %39, !dbg !2736
}

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare i32 @X509_cmp_time(%struct.asn1_string_st*, i64*) #2

declare void @print_cert_checks(%struct.bio_st*, %struct.x509_st*, i8*, i8*, i8*) #2

declare i32 @i2d_X509_bio(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @PEM_write_bio_X509_AUX(%struct.bio_st*, %struct.x509_st*) #2

declare i32 @PEM_write_bio_X509(%struct.bio_st*, %struct.x509_st*) #2

declare void @NCONF_free(%struct.conf_st*) #2

declare void @BIO_free_all(%struct.bio_st*) #2

declare void @X509_STORE_free(%struct.x509_store_st*) #2

declare void @X509_REQ_free(%struct.X509_req_st*) #2

declare void @X509_free(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OPENSSL_STRING_free(%struct.stack_st_OPENSSL_STRING* %sk) #3 !dbg !2737 {
entry:
  %sk.addr = alloca %struct.stack_st_OPENSSL_STRING*, align 8
  store %struct.stack_st_OPENSSL_STRING* %sk, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_OPENSSL_STRING** %sk.addr, metadata !2740, metadata !145), !dbg !2741
  %0 = load %struct.stack_st_OPENSSL_STRING*, %struct.stack_st_OPENSSL_STRING** %sk.addr, align 8, !dbg !2742
  %1 = bitcast %struct.stack_st_OPENSSL_STRING* %0 to %struct.stack_st*, !dbg !2743
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !2744
  ret void, !dbg !2745
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_OBJECT_pop_free(%struct.stack_st_ASN1_OBJECT* %sk, void (%struct.asn1_object_st*)* %freefunc) #3 !dbg !2746 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_OBJECT*, align 8
  %freefunc.addr = alloca void (%struct.asn1_object_st*)*, align 8
  store %struct.stack_st_ASN1_OBJECT* %sk, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_OBJECT** %sk.addr, metadata !2753, metadata !145), !dbg !2754
  store void (%struct.asn1_object_st*)* %freefunc, void (%struct.asn1_object_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.asn1_object_st*)** %freefunc.addr, metadata !2755, metadata !145), !dbg !2756
  %0 = load %struct.stack_st_ASN1_OBJECT*, %struct.stack_st_ASN1_OBJECT** %sk.addr, align 8, !dbg !2757
  %1 = bitcast %struct.stack_st_ASN1_OBJECT* %0 to %struct.stack_st*, !dbg !2758
  %2 = load void (%struct.asn1_object_st*)*, void (%struct.asn1_object_st*)** %freefunc.addr, align 8, !dbg !2759
  %3 = bitcast void (%struct.asn1_object_st*)* %2 to void (i8*)*, !dbg !2760
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !2761
  ret void, !dbg !2762
}

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

declare void @release_engine(%struct.engine_st*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare i32 @EVP_PKEY_copy_parameters(%struct.evp_pkey_st*, %struct.evp_pkey_st*) #2

declare %struct.x509_store_ctx_st* @X509_STORE_CTX_new() #2

declare i32 @X509_STORE_CTX_init(%struct.x509_store_ctx_st*, %struct.x509_store_st*, %struct.x509_st*, %struct.stack_st_X509*) #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_string_st* @x509_load_serial(i8* %CAfile, i8* %serialfile, i32 %create) #0 !dbg !2763 {
entry:
  %CAfile.addr = alloca i8*, align 8
  %serialfile.addr = alloca i8*, align 8
  %create.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %bs = alloca %struct.asn1_string_st*, align 8
  %serial = alloca %struct.bignum_st*, align 8
  %p = alloca i8*, align 8
  %len = alloca i64, align 8
  store i8* %CAfile, i8** %CAfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %CAfile.addr, metadata !2766, metadata !145), !dbg !2767
  store i8* %serialfile, i8** %serialfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %serialfile.addr, metadata !2768, metadata !145), !dbg !2769
  store i32 %create, i32* %create.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %create.addr, metadata !2770, metadata !145), !dbg !2771
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2772, metadata !145), !dbg !2773
  store i8* null, i8** %buf, align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %bs, metadata !2774, metadata !145), !dbg !2775
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %bs, align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata %struct.bignum_st** %serial, metadata !2776, metadata !145), !dbg !2777
  store %struct.bignum_st* null, %struct.bignum_st** %serial, align 8, !dbg !2777
  %0 = load i8*, i8** %serialfile.addr, align 8, !dbg !2778
  %cmp = icmp eq i8* %0, null, !dbg !2780
  br i1 %cmp, label %if.then, label %if.end, !dbg !2781

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2782, metadata !145), !dbg !2784
  %1 = load i8*, i8** %CAfile.addr, align 8, !dbg !2785
  %call = call i8* @strrchr(i8* %1, i32 46) #7, !dbg !2786
  store i8* %call, i8** %p, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2787, metadata !145), !dbg !2788
  %2 = load i8*, i8** %p, align 8, !dbg !2789
  %cmp1 = icmp ne i8* %2, null, !dbg !2790
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2789

cond.true:                                        ; preds = %if.then
  %3 = load i8*, i8** %p, align 8, !dbg !2791
  %4 = load i8*, i8** %CAfile.addr, align 8, !dbg !2793
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !2794
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2794
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2794
  br label %cond.end, !dbg !2795

cond.false:                                       ; preds = %if.then
  %5 = load i8*, i8** %CAfile.addr, align 8, !dbg !2796
  %call2 = call i64 @strlen(i8* %5) #7, !dbg !2798
  br label %cond.end, !dbg !2799

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call2, %cond.false ], !dbg !2800
  store i64 %cond, i64* %len, align 8, !dbg !2802
  %6 = load i64, i64* %len, align 8, !dbg !2803
  %add = add i64 %6, 5, !dbg !2804
  %conv = trunc i64 %add to i32, !dbg !2803
  %call3 = call i8* @app_malloc(i32 %conv, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.194, i32 0, i32 0)), !dbg !2805
  store i8* %call3, i8** %buf, align 8, !dbg !2806
  %7 = load i8*, i8** %buf, align 8, !dbg !2807
  %8 = load i8*, i8** %CAfile.addr, align 8, !dbg !2808
  %9 = load i64, i64* %len, align 8, !dbg !2809
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 %9, i32 1, i1 false), !dbg !2810
  %10 = load i8*, i8** %buf, align 8, !dbg !2811
  %11 = load i64, i64* %len, align 8, !dbg !2812
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !2813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.195, i32 0, i32 0), i64 5, i32 1, i1 false), !dbg !2814
  %12 = load i8*, i8** %buf, align 8, !dbg !2815
  store i8* %12, i8** %serialfile.addr, align 8, !dbg !2816
  br label %if.end, !dbg !2817

if.end:                                           ; preds = %cond.end, %entry
  %13 = load i8*, i8** %serialfile.addr, align 8, !dbg !2818
  %14 = load i32, i32* %create.addr, align 4, !dbg !2819
  %call4 = call %struct.bignum_st* @load_serial(i8* %13, i32 %14, %struct.asn1_string_st** null), !dbg !2820
  store %struct.bignum_st* %call4, %struct.bignum_st** %serial, align 8, !dbg !2821
  %15 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !2822
  %cmp5 = icmp eq %struct.bignum_st* %15, null, !dbg !2824
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2825

if.then7:                                         ; preds = %if.end
  br label %end, !dbg !2826

if.end8:                                          ; preds = %if.end
  %16 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !2827
  %call9 = call i32 @BN_add_word(%struct.bignum_st* %16, i64 1), !dbg !2829
  %tobool = icmp ne i32 %call9, 0, !dbg !2829
  br i1 %tobool, label %if.end12, label %if.then10, !dbg !2830

if.then10:                                        ; preds = %if.end8
  %17 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !2831
  %call11 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.196, i32 0, i32 0)), !dbg !2833
  br label %end, !dbg !2834

if.end12:                                         ; preds = %if.end8
  %18 = load i8*, i8** %serialfile.addr, align 8, !dbg !2835
  %19 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !2837
  %call13 = call i32 @save_serial(i8* %18, i8* null, %struct.bignum_st* %19, %struct.asn1_string_st** %bs), !dbg !2838
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2838
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2839

if.then15:                                        ; preds = %if.end12
  br label %end, !dbg !2840

if.end16:                                         ; preds = %if.end12
  br label %end, !dbg !2841

end:                                              ; preds = %if.end16, %if.then15, %if.then10, %if.then7
  %20 = load i8*, i8** %buf, align 8, !dbg !2843
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.173, i32 0, i32 0), i32 941), !dbg !2844
  %21 = load %struct.bignum_st*, %struct.bignum_st** %serial, align 8, !dbg !2845
  call void @BN_free(%struct.bignum_st* %21), !dbg !2846
  %22 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bs, align 8, !dbg !2847
  ret %struct.asn1_string_st* %22, !dbg !2848
}

declare void @X509_STORE_CTX_set_cert(%struct.x509_store_ctx_st*, %struct.x509_st*) #2

declare void @X509_STORE_CTX_set_flags(%struct.x509_store_ctx_st*, i64) #2

declare i32 @X509_verify_cert(%struct.x509_store_ctx_st*) #2

declare i32 @X509_check_private_key(%struct.x509_st*, %struct.evp_pkey_st*) #2

declare i32 @X509_get_ext_count(%struct.x509_st*) #2

declare %struct.X509_extension_st* @X509_delete_ext(%struct.x509_st*, i32) #2

declare i32 @X509_set_version(%struct.x509_st*, i64) #2

declare i32 @do_X509_sign(%struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*, %struct.stack_st_OPENSSL_STRING*) #2

declare void @X509_STORE_CTX_free(%struct.x509_store_ctx_st*) #2

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare %struct.bignum_st* @load_serial(i8*, i32, %struct.asn1_string_st**) #2

declare i32 @save_serial(i8*, i8*, %struct.bignum_st*, %struct.asn1_string_st**) #2

declare i32 @X509_STORE_CTX_get_error(%struct.x509_store_ctx_st*) #2

declare %struct.x509_st* @X509_STORE_CTX_get_current_cert(%struct.x509_store_ctx_st*) #2

declare i32 @X509_STORE_CTX_get_error_depth(%struct.x509_store_ctx_st*) #2

declare i8* @X509_verify_cert_error_string(i64) #2

declare i32 @X509_sign(%struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_st*) #2

declare i32 @X509_PURPOSE_get_id(%struct.x509_purpose_st*) #2

declare i8* @X509_PURPOSE_get0_name(%struct.x509_purpose_st*) #2

declare i32 @X509_check_purpose(%struct.x509_st*, i32, i32) #2

declare %struct.stack_st_X509_EXTENSION* @X509_get0_extensions(%struct.x509_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_EXTENSION_num(%struct.stack_st_X509_EXTENSION* %sk) #3 !dbg !2849 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !2852, metadata !145), !dbg !2853
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !2854
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !2855
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !2856
  ret i32 %call, !dbg !2857
}

declare i8* @CRYPTO_strdup(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_ext_names(i8* %names, i8** %result) #0 !dbg !2858 {
entry:
  %names.addr = alloca i8*, align 8
  %result.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %cnt = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %names, i8** %names.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %names.addr, metadata !2861, metadata !145), !dbg !2862
  store i8** %result, i8*** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %result.addr, metadata !2863, metadata !145), !dbg !2864
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2865, metadata !145), !dbg !2866
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2867, metadata !145), !dbg !2868
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2869, metadata !145), !dbg !2870
  store i32 0, i32* %cnt, align 4, !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2871, metadata !145), !dbg !2872
  store i32 0, i32* %len, align 4, !dbg !2872
  %0 = load i8*, i8** %names.addr, align 8, !dbg !2873
  store i8* %0, i8** %q, align 8, !dbg !2874
  store i8* %0, i8** %p, align 8, !dbg !2875
  %1 = load i8*, i8** %names.addr, align 8, !dbg !2876
  %call = call i64 @strlen(i8* %1) #7, !dbg !2877
  %conv = trunc i64 %call to i32, !dbg !2877
  store i32 %conv, i32* %len, align 4, !dbg !2878
  br label %while.cond, !dbg !2879

while.cond:                                       ; preds = %if.end16, %if.then, %entry
  %2 = load i8*, i8** %q, align 8, !dbg !2880
  %3 = load i8*, i8** %names.addr, align 8, !dbg !2882
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !2883
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2883
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2883
  %4 = load i32, i32* %len, align 4, !dbg !2884
  %conv1 = sext i32 %4 to i64, !dbg !2884
  %cmp = icmp sle i64 %sub.ptr.sub, %conv1, !dbg !2885
  br i1 %cmp, label %while.body, label %while.end, !dbg !2886

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %q, align 8, !dbg !2887
  %6 = load i8, i8* %5, align 1, !dbg !2890
  %conv3 = sext i8 %6 to i32, !dbg !2890
  %cmp4 = icmp ne i32 %conv3, 44, !dbg !2891
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !2892

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8*, i8** %q, align 8, !dbg !2893
  %8 = load i8, i8* %7, align 1, !dbg !2895
  %conv6 = sext i8 %8 to i32, !dbg !2895
  %cmp7 = icmp ne i32 %conv6, 0, !dbg !2896
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2897

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8*, i8** %q, align 8, !dbg !2898
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2898
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2898
  br label %while.cond, !dbg !2900, !llvm.loop !2901

if.end:                                           ; preds = %land.lhs.true, %while.body
  %10 = load i8*, i8** %p, align 8, !dbg !2902
  %11 = load i8*, i8** %q, align 8, !dbg !2904
  %cmp9 = icmp ne i8* %10, %11, !dbg !2905
  br i1 %cmp9, label %if.then11, label %if.end16, !dbg !2906

if.then11:                                        ; preds = %if.end
  %12 = load i8**, i8*** %result.addr, align 8, !dbg !2907
  %cmp12 = icmp ne i8** %12, null, !dbg !2910
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2911

if.then14:                                        ; preds = %if.then11
  %13 = load i8*, i8** %p, align 8, !dbg !2912
  %14 = load i32, i32* %cnt, align 4, !dbg !2914
  %idxprom = sext i32 %14 to i64, !dbg !2915
  %15 = load i8**, i8*** %result.addr, align 8, !dbg !2915
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !2915
  store i8* %13, i8** %arrayidx, align 8, !dbg !2916
  %16 = load i8*, i8** %q, align 8, !dbg !2917
  store i8 0, i8* %16, align 1, !dbg !2918
  br label %if.end15, !dbg !2919

if.end15:                                         ; preds = %if.then14, %if.then11
  %17 = load i32, i32* %cnt, align 4, !dbg !2920
  %inc = add nsw i32 %17, 1, !dbg !2920
  store i32 %inc, i32* %cnt, align 4, !dbg !2920
  br label %if.end16, !dbg !2921

if.end16:                                         ; preds = %if.end15, %if.end
  %18 = load i8*, i8** %q, align 8, !dbg !2922
  %incdec.ptr17 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2922
  store i8* %incdec.ptr17, i8** %q, align 8, !dbg !2922
  store i8* %incdec.ptr17, i8** %p, align 8, !dbg !2923
  br label %while.cond, !dbg !2924, !llvm.loop !2901

while.end:                                        ; preds = %while.cond
  %19 = load i32, i32* %cnt, align 4, !dbg !2926
  ret i32 %19, !dbg !2927
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.X509_extension_st* @sk_X509_EXTENSION_value(%struct.stack_st_X509_EXTENSION* %sk, i32 %idx) #3 !dbg !2928 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !2931, metadata !145), !dbg !2932
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2933, metadata !145), !dbg !2934
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !2935
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !2936
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2937
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !2938
  %3 = bitcast i8* %call to %struct.X509_extension_st*, !dbg !2939
  ret %struct.X509_extension_st* %3, !dbg !2940
}

declare %struct.asn1_object_st* @X509_EXTENSION_get_object(%struct.X509_extension_st*) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_X509_EXTENSION* @sk_X509_EXTENSION_new_null() #3 !dbg !2941 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !2944
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_X509_EXTENSION*, !dbg !2945
  ret %struct.stack_st_X509_EXTENSION* %0, !dbg !2946
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_EXTENSION_push(%struct.stack_st_X509_EXTENSION* %sk, %struct.X509_extension_st* %ptr) #3 !dbg !2947 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  %ptr.addr = alloca %struct.X509_extension_st*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !2950, metadata !145), !dbg !2951
  store %struct.X509_extension_st* %ptr, %struct.X509_extension_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_extension_st** %ptr.addr, metadata !2952, metadata !145), !dbg !2953
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !2954
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !2955
  %2 = load %struct.X509_extension_st*, %struct.X509_extension_st** %ptr.addr, align 8, !dbg !2956
  %3 = bitcast %struct.X509_extension_st* %2 to i8*, !dbg !2957
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !2958
  ret i32 %call, !dbg !2959
}

declare i32 @X509V3_extensions_print(%struct.bio_st*, i8*, %struct.stack_st_X509_EXTENSION*, i64, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_EXTENSION_free(%struct.stack_st_X509_EXTENSION* %sk) #3 !dbg !2960 {
entry:
  %sk.addr = alloca %struct.stack_st_X509_EXTENSION*, align 8
  store %struct.stack_st_X509_EXTENSION* %sk, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_X509_EXTENSION** %sk.addr, metadata !2963, metadata !145), !dbg !2964
  %0 = load %struct.stack_st_X509_EXTENSION*, %struct.stack_st_X509_EXTENSION** %sk.addr, align 8, !dbg !2965
  %1 = bitcast %struct.stack_st_X509_EXTENSION* %0 to %struct.stack_st*, !dbg !2966
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !2967
  ret void, !dbg !2968
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!136, !137}
!llvm.ident = !{!138}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, globals: !120)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]apps--openssl-bin-x509.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OPTION_choice", file: !4, line: 48, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "apps/x509.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!6 = !DIEnumerator(name: "OPT_ERR", value: -1)
!7 = !DIEnumerator(name: "OPT_EOF", value: 0)
!8 = !DIEnumerator(name: "OPT_HELP", value: 1)
!9 = !DIEnumerator(name: "OPT_INFORM", value: 2)
!10 = !DIEnumerator(name: "OPT_OUTFORM", value: 3)
!11 = !DIEnumerator(name: "OPT_KEYFORM", value: 4)
!12 = !DIEnumerator(name: "OPT_REQ", value: 5)
!13 = !DIEnumerator(name: "OPT_CAFORM", value: 6)
!14 = !DIEnumerator(name: "OPT_CAKEYFORM", value: 7)
!15 = !DIEnumerator(name: "OPT_SIGOPT", value: 8)
!16 = !DIEnumerator(name: "OPT_DAYS", value: 9)
!17 = !DIEnumerator(name: "OPT_PASSIN", value: 10)
!18 = !DIEnumerator(name: "OPT_EXTFILE", value: 11)
!19 = !DIEnumerator(name: "OPT_EXTENSIONS", value: 12)
!20 = !DIEnumerator(name: "OPT_IN", value: 13)
!21 = !DIEnumerator(name: "OPT_OUT", value: 14)
!22 = !DIEnumerator(name: "OPT_SIGNKEY", value: 15)
!23 = !DIEnumerator(name: "OPT_CA", value: 16)
!24 = !DIEnumerator(name: "OPT_CAKEY", value: 17)
!25 = !DIEnumerator(name: "OPT_CASERIAL", value: 18)
!26 = !DIEnumerator(name: "OPT_SET_SERIAL", value: 19)
!27 = !DIEnumerator(name: "OPT_FORCE_PUBKEY", value: 20)
!28 = !DIEnumerator(name: "OPT_ADDTRUST", value: 21)
!29 = !DIEnumerator(name: "OPT_ADDREJECT", value: 22)
!30 = !DIEnumerator(name: "OPT_SETALIAS", value: 23)
!31 = !DIEnumerator(name: "OPT_CERTOPT", value: 24)
!32 = !DIEnumerator(name: "OPT_NAMEOPT", value: 25)
!33 = !DIEnumerator(name: "OPT_C", value: 26)
!34 = !DIEnumerator(name: "OPT_EMAIL", value: 27)
!35 = !DIEnumerator(name: "OPT_OCSP_URI", value: 28)
!36 = !DIEnumerator(name: "OPT_SERIAL", value: 29)
!37 = !DIEnumerator(name: "OPT_NEXT_SERIAL", value: 30)
!38 = !DIEnumerator(name: "OPT_MODULUS", value: 31)
!39 = !DIEnumerator(name: "OPT_PUBKEY", value: 32)
!40 = !DIEnumerator(name: "OPT_X509TOREQ", value: 33)
!41 = !DIEnumerator(name: "OPT_TEXT", value: 34)
!42 = !DIEnumerator(name: "OPT_HASH", value: 35)
!43 = !DIEnumerator(name: "OPT_ISSUER_HASH", value: 36)
!44 = !DIEnumerator(name: "OPT_SUBJECT", value: 37)
!45 = !DIEnumerator(name: "OPT_ISSUER", value: 38)
!46 = !DIEnumerator(name: "OPT_FINGERPRINT", value: 39)
!47 = !DIEnumerator(name: "OPT_DATES", value: 40)
!48 = !DIEnumerator(name: "OPT_PURPOSE", value: 41)
!49 = !DIEnumerator(name: "OPT_STARTDATE", value: 42)
!50 = !DIEnumerator(name: "OPT_ENDDATE", value: 43)
!51 = !DIEnumerator(name: "OPT_CHECKEND", value: 44)
!52 = !DIEnumerator(name: "OPT_CHECKHOST", value: 45)
!53 = !DIEnumerator(name: "OPT_CHECKEMAIL", value: 46)
!54 = !DIEnumerator(name: "OPT_CHECKIP", value: 47)
!55 = !DIEnumerator(name: "OPT_NOOUT", value: 48)
!56 = !DIEnumerator(name: "OPT_TRUSTOUT", value: 49)
!57 = !DIEnumerator(name: "OPT_CLRTRUST", value: 50)
!58 = !DIEnumerator(name: "OPT_CLRREJECT", value: 51)
!59 = !DIEnumerator(name: "OPT_ALIAS", value: 52)
!60 = !DIEnumerator(name: "OPT_CACREATESERIAL", value: 53)
!61 = !DIEnumerator(name: "OPT_CLREXT", value: 54)
!62 = !DIEnumerator(name: "OPT_OCSPID", value: 55)
!63 = !DIEnumerator(name: "OPT_SUBJECT_HASH_OLD", value: 56)
!64 = !DIEnumerator(name: "OPT_ISSUER_HASH_OLD", value: 57)
!65 = !DIEnumerator(name: "OPT_BADSIG", value: 58)
!66 = !DIEnumerator(name: "OPT_MD", value: 59)
!67 = !DIEnumerator(name: "OPT_ENGINE", value: 60)
!68 = !DIEnumerator(name: "OPT_NOCERT", value: 61)
!69 = !DIEnumerator(name: "OPT_PRESERVE_DATES", value: 62)
!70 = !DIEnumerator(name: "OPT_R__FIRST", value: 1500)
!71 = !DIEnumerator(name: "OPT_R_RAND", value: 1501)
!72 = !DIEnumerator(name: "OPT_R_WRITERAND", value: 1502)
!73 = !DIEnumerator(name: "OPT_R__LAST", value: 1503)
!74 = !DIEnumerator(name: "OPT_EXT", value: 1504)
!75 = !{!76, !77, !82, !84, !86, !87, !90, !94, !96, !99, !101, !105, !107, !111, !114, !118}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !78, line: 75, baseType: !79)
!78 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !80, line: 139, baseType: !81)
!80 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!81 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !83, line: 134, baseType: !81)
!83 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!86 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OPENSSL_STRING", file: !89, line: 159, flags: DIFlagFwdDecl)
!89 = !DIFile(filename: "include/openssl/safestack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !92, line: 17, baseType: !93)
!92 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !92, line: 17, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_OBJECT", file: !98, line: 536, flags: DIFlagFwdDecl)
!98 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !103, line: 60, baseType: !104)
!103 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !103, line: 60, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, align: 64)
!106 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !92, line: 20, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !76}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !112, line: 216, baseType: !113)
!112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!113 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_EXTENSION", file: !116, line: 81, baseType: !117)
!116 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_extension_st", file: !116, line: 81, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !116, line: 83, flags: DIFlagFwdDecl)
!120 = !{!121}
!121 = distinct !DIGlobalVariable(name: "x509_options", scope: !0, file: !4, line: 67, type: !122, isLocal: false, isDefinition: true, variable: [68 x %struct.options_st]* @x509_options)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 13056, align: 64, elements: !134)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTIONS", file: !125, line: 280, baseType: !126)
!125 = !DIFile(filename: "apps/include/opt.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "options_st", file: !125, line: 269, size: 192, align: 64, elements: !127)
!127 = !{!128, !131, !132, !133}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !125, line: 270, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !126, file: !125, line: 271, baseType: !86, size: 32, align: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "valtype", scope: !126, file: !125, line: 278, baseType: !86, size: 32, align: 32, offset: 96)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "helpstr", scope: !126, file: !125, line: 279, baseType: !129, size: 64, align: 64, offset: 128)
!134 = !{!135}
!135 = !DISubrange(count: 68)
!136 = !{i32 2, !"Dwarf Version", i32 4}
!137 = !{i32 2, !"Debug Info Version", i32 3}
!138 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!139 = distinct !DISubprogram(name: "x509_main", scope: !4, file: !4, line: 154, type: !140, isLocal: false, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!140 = !DISubroutineType(types: !141)
!141 = !{!86, !86, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!143 = !{}
!144 = !DILocalVariable(name: "argc", arg: 1, scope: !139, file: !4, line: 154, type: !86)
!145 = !DIExpression()
!146 = !DILocation(line: 154, column: 19, scope: !139)
!147 = !DILocalVariable(name: "argv", arg: 2, scope: !139, file: !4, line: 154, type: !142)
!148 = !DILocation(line: 154, column: 32, scope: !139)
!149 = !DILocalVariable(name: "sno", scope: !139, file: !4, line: 156, type: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !103, line: 40, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !98, line: 146, size: 192, align: 64, elements: !153)
!153 = !{!154, !155, !156, !157}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !152, file: !98, line: 147, baseType: !86, size: 32, align: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !98, line: 148, baseType: !86, size: 32, align: 32, offset: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !98, line: 149, baseType: !84, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !152, file: !98, line: 155, baseType: !81, size: 64, align: 64, offset: 128)
!158 = !DILocation(line: 156, column: 19, scope: !139)
!159 = !DILocalVariable(name: "objtmp", scope: !139, file: !4, line: 157, type: !101)
!160 = !DILocation(line: 157, column: 18, scope: !139)
!161 = !DILocalVariable(name: "out", scope: !139, file: !4, line: 158, type: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !103, line: 79, baseType: !164)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !103, line: 79, flags: DIFlagFwdDecl)
!165 = !DILocation(line: 158, column: 10, scope: !139)
!166 = !DILocalVariable(name: "extconf", scope: !139, file: !4, line: 159, type: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !103, line: 144, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !170, line: 103, size: 192, align: 64, elements: !171)
!170 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!171 = !{!172, !208, !209}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !169, file: !170, line: 104, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !170, line: 35, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !170, line: 37, size: 640, align: 64, elements: !176)
!176 = !{!177, !178, !182, !186, !187, !188, !193, !199, !203, !204}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !170, line: 38, baseType: !129, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !175, file: !170, line: 39, baseType: !179, size: 64, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!167, !173}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !175, file: !170, line: 40, baseType: !183, size: 64, align: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!86, !167}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !175, file: !170, line: 41, baseType: !183, size: 64, align: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !175, file: !170, line: 42, baseType: !183, size: 64, align: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !175, file: !170, line: 43, baseType: !189, size: 64, align: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!86, !167, !162, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !175, file: !170, line: 44, baseType: !194, size: 64, align: 64, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!86, !197, !162}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !175, file: !170, line: 45, baseType: !200, size: 64, align: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!86, !197, !106}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !175, file: !170, line: 46, baseType: !200, size: 64, align: 64, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !175, file: !170, line: 47, baseType: !205, size: 64, align: 64, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!86, !167, !129, !192}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !169, file: !170, line: 105, baseType: !76, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !169, file: !170, line: 106, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !170, line: 31, size: 64, align: 64, elements: !212)
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !211, file: !170, line: 31, baseType: !214, size: 64, align: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !170, line: 31, size: 64, align: 64, elements: !215)
!215 = !{!216, !217, !218}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !214, file: !170, line: 31, baseType: !76, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !214, file: !170, line: 31, baseType: !113, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !214, file: !170, line: 31, baseType: !86, size: 32, align: 32)
!219 = !DILocation(line: 159, column: 11, scope: !139)
!220 = !DILocalVariable(name: "Upkey", scope: !139, file: !4, line: 160, type: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !103, line: 95, baseType: !223)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !103, line: 95, flags: DIFlagFwdDecl)
!224 = !DILocation(line: 160, column: 15, scope: !139)
!225 = !DILocalVariable(name: "CApkey", scope: !139, file: !4, line: 160, type: !221)
!226 = !DILocation(line: 160, column: 29, scope: !139)
!227 = !DILocalVariable(name: "fkey", scope: !139, file: !4, line: 160, type: !221)
!228 = !DILocation(line: 160, column: 45, scope: !139)
!229 = !DILocalVariable(name: "trust", scope: !139, file: !4, line: 161, type: !96)
!230 = !DILocation(line: 161, column: 34, scope: !139)
!231 = !DILocalVariable(name: "reject", scope: !139, file: !4, line: 161, type: !96)
!232 = !DILocation(line: 161, column: 42, scope: !139)
!233 = !DILocalVariable(name: "sigopts", scope: !139, file: !4, line: 162, type: !87)
!234 = !DILocation(line: 162, column: 37, scope: !139)
!235 = !DILocalVariable(name: "x", scope: !139, file: !4, line: 163, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !103, line: 124, baseType: !238)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !103, line: 124, flags: DIFlagFwdDecl)
!239 = !DILocation(line: 163, column: 11, scope: !139)
!240 = !DILocalVariable(name: "xca", scope: !139, file: !4, line: 163, type: !236)
!241 = !DILocation(line: 163, column: 21, scope: !139)
!242 = !DILocalVariable(name: "req", scope: !139, file: !4, line: 164, type: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !116, line: 93, baseType: !245)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !116, line: 93, flags: DIFlagFwdDecl)
!246 = !DILocation(line: 164, column: 15, scope: !139)
!247 = !DILocalVariable(name: "rq", scope: !139, file: !4, line: 164, type: !243)
!248 = !DILocation(line: 164, column: 27, scope: !139)
!249 = !DILocalVariable(name: "ctx", scope: !139, file: !4, line: 165, type: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE", file: !103, line: 131, baseType: !252)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_st", file: !103, line: 131, flags: DIFlagFwdDecl)
!253 = !DILocation(line: 165, column: 17, scope: !139)
!254 = !DILocalVariable(name: "digest", scope: !139, file: !4, line: 166, type: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD", file: !103, line: 91, baseType: !258)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_st", file: !103, line: 91, flags: DIFlagFwdDecl)
!259 = !DILocation(line: 166, column: 19, scope: !139)
!260 = !DILocalVariable(name: "CAkeyfile", scope: !139, file: !4, line: 167, type: !105)
!261 = !DILocation(line: 167, column: 11, scope: !139)
!262 = !DILocalVariable(name: "CAserial", scope: !139, file: !4, line: 167, type: !105)
!263 = !DILocation(line: 167, column: 29, scope: !139)
!264 = !DILocalVariable(name: "fkeyfile", scope: !139, file: !4, line: 167, type: !105)
!265 = !DILocation(line: 167, column: 47, scope: !139)
!266 = !DILocalVariable(name: "alias", scope: !139, file: !4, line: 167, type: !105)
!267 = !DILocation(line: 167, column: 65, scope: !139)
!268 = !DILocalVariable(name: "checkhost", scope: !139, file: !4, line: 168, type: !105)
!269 = !DILocation(line: 168, column: 11, scope: !139)
!270 = !DILocalVariable(name: "checkemail", scope: !139, file: !4, line: 168, type: !105)
!271 = !DILocation(line: 168, column: 29, scope: !139)
!272 = !DILocalVariable(name: "checkip", scope: !139, file: !4, line: 168, type: !105)
!273 = !DILocation(line: 168, column: 49, scope: !139)
!274 = !DILocalVariable(name: "exts", scope: !139, file: !4, line: 168, type: !105)
!275 = !DILocation(line: 168, column: 66, scope: !139)
!276 = !DILocalVariable(name: "extsect", scope: !139, file: !4, line: 169, type: !105)
!277 = !DILocation(line: 169, column: 11, scope: !139)
!278 = !DILocalVariable(name: "extfile", scope: !139, file: !4, line: 169, type: !105)
!279 = !DILocation(line: 169, column: 27, scope: !139)
!280 = !DILocalVariable(name: "passin", scope: !139, file: !4, line: 169, type: !105)
!281 = !DILocation(line: 169, column: 44, scope: !139)
!282 = !DILocalVariable(name: "passinarg", scope: !139, file: !4, line: 169, type: !105)
!283 = !DILocation(line: 169, column: 60, scope: !139)
!284 = !DILocalVariable(name: "infile", scope: !139, file: !4, line: 170, type: !105)
!285 = !DILocation(line: 170, column: 11, scope: !139)
!286 = !DILocalVariable(name: "outfile", scope: !139, file: !4, line: 170, type: !105)
!287 = !DILocation(line: 170, column: 26, scope: !139)
!288 = !DILocalVariable(name: "keyfile", scope: !139, file: !4, line: 170, type: !105)
!289 = !DILocation(line: 170, column: 43, scope: !139)
!290 = !DILocalVariable(name: "CAfile", scope: !139, file: !4, line: 170, type: !105)
!291 = !DILocation(line: 170, column: 60, scope: !139)
!292 = !DILocalVariable(name: "prog", scope: !139, file: !4, line: 171, type: !105)
!293 = !DILocation(line: 171, column: 11, scope: !139)
!294 = !DILocalVariable(name: "x509req", scope: !139, file: !4, line: 172, type: !86)
!295 = !DILocation(line: 172, column: 9, scope: !139)
!296 = !DILocalVariable(name: "days", scope: !139, file: !4, line: 172, type: !86)
!297 = !DILocation(line: 172, column: 22, scope: !139)
!298 = !DILocalVariable(name: "modulus", scope: !139, file: !4, line: 172, type: !86)
!299 = !DILocation(line: 172, column: 33, scope: !139)
!300 = !DILocalVariable(name: "pubkey", scope: !139, file: !4, line: 172, type: !86)
!301 = !DILocation(line: 172, column: 46, scope: !139)
!302 = !DILocalVariable(name: "pprint", scope: !139, file: !4, line: 172, type: !86)
!303 = !DILocation(line: 172, column: 58, scope: !139)
!304 = !DILocalVariable(name: "C", scope: !139, file: !4, line: 173, type: !86)
!305 = !DILocation(line: 173, column: 9, scope: !139)
!306 = !DILocalVariable(name: "CAformat", scope: !139, file: !4, line: 173, type: !86)
!307 = !DILocation(line: 173, column: 16, scope: !139)
!308 = !DILocalVariable(name: "CAkeyformat", scope: !139, file: !4, line: 173, type: !86)
!309 = !DILocation(line: 173, column: 41, scope: !139)
!310 = !DILocalVariable(name: "fingerprint", scope: !139, file: !4, line: 174, type: !86)
!311 = !DILocation(line: 174, column: 9, scope: !139)
!312 = !DILocalVariable(name: "reqfile", scope: !139, file: !4, line: 174, type: !86)
!313 = !DILocation(line: 174, column: 26, scope: !139)
!314 = !DILocalVariable(name: "checkend", scope: !139, file: !4, line: 174, type: !86)
!315 = !DILocation(line: 174, column: 39, scope: !139)
!316 = !DILocalVariable(name: "informat", scope: !139, file: !4, line: 175, type: !86)
!317 = !DILocation(line: 175, column: 9, scope: !139)
!318 = !DILocalVariable(name: "outformat", scope: !139, file: !4, line: 175, type: !86)
!319 = !DILocation(line: 175, column: 34, scope: !139)
!320 = !DILocalVariable(name: "keyformat", scope: !139, file: !4, line: 175, type: !86)
!321 = !DILocation(line: 175, column: 60, scope: !139)
!322 = !DILocalVariable(name: "next_serial", scope: !139, file: !4, line: 176, type: !86)
!323 = !DILocation(line: 176, column: 9, scope: !139)
!324 = !DILocalVariable(name: "subject_hash", scope: !139, file: !4, line: 176, type: !86)
!325 = !DILocation(line: 176, column: 26, scope: !139)
!326 = !DILocalVariable(name: "issuer_hash", scope: !139, file: !4, line: 176, type: !86)
!327 = !DILocation(line: 176, column: 44, scope: !139)
!328 = !DILocalVariable(name: "ocspid", scope: !139, file: !4, line: 176, type: !86)
!329 = !DILocation(line: 176, column: 61, scope: !139)
!330 = !DILocalVariable(name: "noout", scope: !139, file: !4, line: 177, type: !86)
!331 = !DILocation(line: 177, column: 9, scope: !139)
!332 = !DILocalVariable(name: "sign_flag", scope: !139, file: !4, line: 177, type: !86)
!333 = !DILocation(line: 177, column: 20, scope: !139)
!334 = !DILocalVariable(name: "CA_flag", scope: !139, file: !4, line: 177, type: !86)
!335 = !DILocation(line: 177, column: 35, scope: !139)
!336 = !DILocalVariable(name: "CA_createserial", scope: !139, file: !4, line: 177, type: !86)
!337 = !DILocation(line: 177, column: 48, scope: !139)
!338 = !DILocalVariable(name: "email", scope: !139, file: !4, line: 177, type: !86)
!339 = !DILocation(line: 177, column: 69, scope: !139)
!340 = !DILocalVariable(name: "ocsp_uri", scope: !139, file: !4, line: 178, type: !86)
!341 = !DILocation(line: 178, column: 9, scope: !139)
!342 = !DILocalVariable(name: "trustout", scope: !139, file: !4, line: 178, type: !86)
!343 = !DILocation(line: 178, column: 23, scope: !139)
!344 = !DILocalVariable(name: "clrtrust", scope: !139, file: !4, line: 178, type: !86)
!345 = !DILocation(line: 178, column: 37, scope: !139)
!346 = !DILocalVariable(name: "clrreject", scope: !139, file: !4, line: 178, type: !86)
!347 = !DILocation(line: 178, column: 51, scope: !139)
!348 = !DILocalVariable(name: "aliasout", scope: !139, file: !4, line: 178, type: !86)
!349 = !DILocation(line: 178, column: 66, scope: !139)
!350 = !DILocalVariable(name: "ret", scope: !139, file: !4, line: 179, type: !86)
!351 = !DILocation(line: 179, column: 9, scope: !139)
!352 = !DILocalVariable(name: "i", scope: !139, file: !4, line: 179, type: !86)
!353 = !DILocation(line: 179, column: 18, scope: !139)
!354 = !DILocalVariable(name: "num", scope: !139, file: !4, line: 179, type: !86)
!355 = !DILocation(line: 179, column: 21, scope: !139)
!356 = !DILocalVariable(name: "badsig", scope: !139, file: !4, line: 179, type: !86)
!357 = !DILocation(line: 179, column: 30, scope: !139)
!358 = !DILocalVariable(name: "clrext", scope: !139, file: !4, line: 179, type: !86)
!359 = !DILocation(line: 179, column: 42, scope: !139)
!360 = !DILocalVariable(name: "nocert", scope: !139, file: !4, line: 179, type: !86)
!361 = !DILocation(line: 179, column: 54, scope: !139)
!362 = !DILocalVariable(name: "text", scope: !139, file: !4, line: 180, type: !86)
!363 = !DILocation(line: 180, column: 9, scope: !139)
!364 = !DILocalVariable(name: "serial", scope: !139, file: !4, line: 180, type: !86)
!365 = !DILocation(line: 180, column: 19, scope: !139)
!366 = !DILocalVariable(name: "subject", scope: !139, file: !4, line: 180, type: !86)
!367 = !DILocation(line: 180, column: 31, scope: !139)
!368 = !DILocalVariable(name: "issuer", scope: !139, file: !4, line: 180, type: !86)
!369 = !DILocation(line: 180, column: 44, scope: !139)
!370 = !DILocalVariable(name: "startdate", scope: !139, file: !4, line: 180, type: !86)
!371 = !DILocation(line: 180, column: 56, scope: !139)
!372 = !DILocalVariable(name: "ext", scope: !139, file: !4, line: 180, type: !86)
!373 = !DILocation(line: 180, column: 71, scope: !139)
!374 = !DILocalVariable(name: "enddate", scope: !139, file: !4, line: 181, type: !86)
!375 = !DILocation(line: 181, column: 9, scope: !139)
!376 = !DILocalVariable(name: "checkoffset", scope: !139, file: !4, line: 182, type: !77)
!377 = !DILocation(line: 182, column: 12, scope: !139)
!378 = !DILocalVariable(name: "certflag", scope: !139, file: !4, line: 183, type: !113)
!379 = !DILocation(line: 183, column: 19, scope: !139)
!380 = !DILocalVariable(name: "preserve_dates", scope: !139, file: !4, line: 184, type: !86)
!381 = !DILocation(line: 184, column: 9, scope: !139)
!382 = !DILocalVariable(name: "o", scope: !139, file: !4, line: 185, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPTION_CHOICE", file: !4, line: 65, baseType: !3)
!384 = !DILocation(line: 185, column: 19, scope: !139)
!385 = !DILocalVariable(name: "e", scope: !139, file: !4, line: 186, type: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ENGINE", file: !103, line: 150, baseType: !388)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "engine_st", file: !103, line: 150, flags: DIFlagFwdDecl)
!389 = !DILocation(line: 186, column: 13, scope: !139)
!390 = !DILocalVariable(name: "subject_hash_old", scope: !139, file: !4, line: 188, type: !86)
!391 = !DILocation(line: 188, column: 9, scope: !139)
!392 = !DILocalVariable(name: "issuer_hash_old", scope: !139, file: !4, line: 188, type: !86)
!393 = !DILocation(line: 188, column: 31, scope: !139)
!394 = !DILocation(line: 191, column: 11, scope: !139)
!395 = !DILocation(line: 191, column: 9, scope: !139)
!396 = !DILocation(line: 192, column: 9, scope: !397)
!397 = distinct !DILexicalBlock(scope: !139, file: !4, line: 192, column: 9)
!398 = !DILocation(line: 192, column: 13, scope: !397)
!399 = !DILocation(line: 192, column: 9, scope: !139)
!400 = !DILocation(line: 193, column: 9, scope: !397)
!401 = !DILocation(line: 194, column: 30, scope: !139)
!402 = !DILocation(line: 194, column: 5, scope: !139)
!403 = !DILocation(line: 196, column: 21, scope: !139)
!404 = !DILocation(line: 196, column: 27, scope: !139)
!405 = !DILocation(line: 196, column: 12, scope: !139)
!406 = !DILocation(line: 196, column: 10, scope: !139)
!407 = !DILocation(line: 197, column: 5, scope: !139)
!408 = !DILocation(line: 197, column: 17, scope: !409)
!409 = !DILexicalBlockFile(scope: !139, file: !4, discriminator: 1)
!410 = !DILocation(line: 197, column: 15, scope: !409)
!411 = !DILocation(line: 197, column: 29, scope: !409)
!412 = !DILocation(line: 197, column: 5, scope: !409)
!413 = !DILocation(line: 198, column: 17, scope: !414)
!414 = distinct !DILexicalBlock(scope: !139, file: !4, line: 197, column: 41)
!415 = !DILocation(line: 198, column: 9, scope: !414)
!416 = !DILocation(line: 198, column: 20, scope: !417)
!417 = !DILexicalBlockFile(scope: !414, file: !4, discriminator: 1)
!418 = !DILocation(line: 202, column: 24, scope: !419)
!419 = distinct !DILexicalBlock(scope: !414, file: !4, line: 198, column: 20)
!420 = !DILocation(line: 202, column: 65, scope: !419)
!421 = !DILocation(line: 202, column: 13, scope: !419)
!422 = !DILocation(line: 203, column: 13, scope: !419)
!423 = !DILocation(line: 205, column: 13, scope: !419)
!424 = !DILocation(line: 206, column: 17, scope: !419)
!425 = !DILocation(line: 207, column: 13, scope: !419)
!426 = !DILocation(line: 209, column: 29, scope: !427)
!427 = distinct !DILexicalBlock(scope: !419, file: !4, line: 209, column: 17)
!428 = !DILocation(line: 209, column: 18, scope: !429)
!429 = !DILexicalBlockFile(scope: !427, file: !4, discriminator: 1)
!430 = !DILocation(line: 209, column: 18, scope: !427)
!431 = !DILocation(line: 209, column: 17, scope: !419)
!432 = !DILocation(line: 210, column: 17, scope: !427)
!433 = !DILocation(line: 211, column: 13, scope: !419)
!434 = !DILocation(line: 213, column: 22, scope: !419)
!435 = !DILocation(line: 213, column: 20, scope: !419)
!436 = !DILocation(line: 214, column: 13, scope: !419)
!437 = !DILocation(line: 216, column: 29, scope: !438)
!438 = distinct !DILexicalBlock(scope: !419, file: !4, line: 216, column: 17)
!439 = !DILocation(line: 216, column: 18, scope: !440)
!440 = !DILexicalBlockFile(scope: !438, file: !4, discriminator: 1)
!441 = !DILocation(line: 216, column: 18, scope: !438)
!442 = !DILocation(line: 216, column: 17, scope: !419)
!443 = !DILocation(line: 217, column: 17, scope: !438)
!444 = !DILocation(line: 218, column: 13, scope: !419)
!445 = !DILocation(line: 220, column: 29, scope: !446)
!446 = distinct !DILexicalBlock(scope: !419, file: !4, line: 220, column: 17)
!447 = !DILocation(line: 220, column: 18, scope: !448)
!448 = !DILexicalBlockFile(scope: !446, file: !4, discriminator: 1)
!449 = !DILocation(line: 220, column: 18, scope: !446)
!450 = !DILocation(line: 220, column: 17, scope: !419)
!451 = !DILocation(line: 221, column: 17, scope: !446)
!452 = !DILocation(line: 222, column: 13, scope: !419)
!453 = !DILocation(line: 224, column: 29, scope: !454)
!454 = distinct !DILexicalBlock(scope: !419, file: !4, line: 224, column: 17)
!455 = !DILocation(line: 224, column: 18, scope: !456)
!456 = !DILexicalBlockFile(scope: !454, file: !4, discriminator: 1)
!457 = !DILocation(line: 224, column: 18, scope: !454)
!458 = !DILocation(line: 224, column: 17, scope: !419)
!459 = !DILocation(line: 225, column: 17, scope: !454)
!460 = !DILocation(line: 226, column: 13, scope: !419)
!461 = !DILocation(line: 228, column: 29, scope: !462)
!462 = distinct !DILexicalBlock(scope: !419, file: !4, line: 228, column: 17)
!463 = !DILocation(line: 228, column: 18, scope: !464)
!464 = !DILexicalBlockFile(scope: !462, file: !4, discriminator: 1)
!465 = !DILocation(line: 228, column: 18, scope: !462)
!466 = !DILocation(line: 228, column: 17, scope: !419)
!467 = !DILocation(line: 229, column: 17, scope: !462)
!468 = !DILocation(line: 230, column: 13, scope: !419)
!469 = !DILocation(line: 232, column: 23, scope: !419)
!470 = !DILocation(line: 232, column: 21, scope: !419)
!471 = !DILocation(line: 233, column: 13, scope: !419)
!472 = !DILocation(line: 235, column: 21, scope: !419)
!473 = !DILocation(line: 236, column: 13, scope: !419)
!474 = !DILocation(line: 239, column: 18, scope: !475)
!475 = distinct !DILexicalBlock(scope: !419, file: !4, line: 239, column: 17)
!476 = !DILocation(line: 239, column: 17, scope: !419)
!477 = !DILocation(line: 240, column: 27, scope: !475)
!478 = !DILocation(line: 240, column: 25, scope: !475)
!479 = !DILocation(line: 240, column: 17, scope: !475)
!480 = !DILocation(line: 241, column: 18, scope: !481)
!481 = distinct !DILexicalBlock(scope: !419, file: !4, line: 241, column: 17)
!482 = !DILocation(line: 241, column: 26, scope: !481)
!483 = !DILocation(line: 241, column: 53, scope: !484)
!484 = !DILexicalBlockFile(scope: !481, file: !4, discriminator: 1)
!485 = !DILocation(line: 241, column: 62, scope: !484)
!486 = !DILocation(line: 241, column: 30, scope: !487)
!487 = !DILexicalBlockFile(scope: !484, file: !4, discriminator: 2)
!488 = !DILocation(line: 241, column: 30, scope: !484)
!489 = !DILocation(line: 241, column: 17, scope: !484)
!490 = !DILocation(line: 242, column: 17, scope: !481)
!491 = !DILocation(line: 243, column: 13, scope: !419)
!492 = !DILocation(line: 245, column: 17, scope: !493)
!493 = distinct !DILexicalBlock(scope: !419, file: !4, line: 245, column: 17)
!494 = !DILocation(line: 245, column: 17, scope: !419)
!495 = !DILocation(line: 246, column: 17, scope: !493)
!496 = !DILocation(line: 247, column: 25, scope: !419)
!497 = !DILocation(line: 247, column: 20, scope: !498)
!498 = !DILexicalBlockFile(scope: !419, file: !4, discriminator: 1)
!499 = !DILocation(line: 247, column: 18, scope: !419)
!500 = !DILocation(line: 248, column: 13, scope: !419)
!501 = !DILocation(line: 250, column: 25, scope: !419)
!502 = !DILocation(line: 250, column: 23, scope: !419)
!503 = !DILocation(line: 251, column: 13, scope: !419)
!504 = !DILocation(line: 253, column: 23, scope: !419)
!505 = !DILocation(line: 253, column: 21, scope: !419)
!506 = !DILocation(line: 254, column: 13, scope: !419)
!507 = !DILocation(line: 255, column: 46, scope: !419)
!508 = !DILocation(line: 256, column: 27, scope: !509)
!509 = distinct !DILexicalBlock(scope: !419, file: !4, line: 256, column: 17)
!510 = !DILocation(line: 256, column: 18, scope: !509)
!511 = !DILocation(line: 256, column: 17, scope: !419)
!512 = !DILocation(line: 257, column: 17, scope: !509)
!513 = !DILocation(line: 258, column: 13, scope: !419)
!514 = !DILocation(line: 260, column: 23, scope: !419)
!515 = !DILocation(line: 260, column: 21, scope: !419)
!516 = !DILocation(line: 261, column: 13, scope: !419)
!517 = !DILocation(line: 263, column: 23, scope: !419)
!518 = !DILocation(line: 263, column: 21, scope: !419)
!519 = !DILocation(line: 264, column: 25, scope: !419)
!520 = !DILocation(line: 264, column: 23, scope: !419)
!521 = !DILocation(line: 265, column: 13, scope: !419)
!522 = !DILocation(line: 267, column: 22, scope: !419)
!523 = !DILocation(line: 267, column: 20, scope: !419)
!524 = !DILocation(line: 268, column: 23, scope: !419)
!525 = !DILocation(line: 268, column: 21, scope: !419)
!526 = !DILocation(line: 269, column: 13, scope: !419)
!527 = !DILocation(line: 271, column: 25, scope: !419)
!528 = !DILocation(line: 271, column: 23, scope: !419)
!529 = !DILocation(line: 272, column: 13, scope: !419)
!530 = !DILocation(line: 274, column: 24, scope: !419)
!531 = !DILocation(line: 274, column: 22, scope: !419)
!532 = !DILocation(line: 275, column: 13, scope: !419)
!533 = !DILocation(line: 277, column: 17, scope: !534)
!534 = distinct !DILexicalBlock(scope: !419, file: !4, line: 277, column: 17)
!535 = !DILocation(line: 277, column: 21, scope: !534)
!536 = !DILocation(line: 277, column: 17, scope: !419)
!537 = !DILocation(line: 278, column: 28, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !4, line: 277, column: 29)
!539 = !DILocation(line: 278, column: 17, scope: !538)
!540 = !DILocation(line: 279, column: 17, scope: !538)
!541 = !DILocation(line: 281, column: 46, scope: !542)
!542 = distinct !DILexicalBlock(scope: !419, file: !4, line: 281, column: 17)
!543 = !DILocation(line: 281, column: 24, scope: !544)
!544 = !DILexicalBlockFile(scope: !542, file: !4, discriminator: 1)
!545 = !DILocation(line: 281, column: 22, scope: !542)
!546 = !DILocation(line: 281, column: 58, scope: !542)
!547 = !DILocation(line: 281, column: 17, scope: !419)
!548 = !DILocation(line: 282, column: 17, scope: !542)
!549 = !DILocation(line: 283, column: 13, scope: !419)
!550 = !DILocation(line: 285, column: 24, scope: !419)
!551 = !DILocation(line: 285, column: 22, scope: !419)
!552 = !DILocation(line: 286, column: 13, scope: !419)
!553 = !DILocation(line: 288, column: 39, scope: !554)
!554 = distinct !DILexicalBlock(scope: !419, file: !4, line: 288, column: 17)
!555 = !DILocation(line: 288, column: 27, scope: !556)
!556 = !DILexicalBlockFile(scope: !554, file: !4, discriminator: 1)
!557 = !DILocation(line: 288, column: 25, scope: !554)
!558 = !DILocation(line: 288, column: 54, scope: !554)
!559 = !DILocation(line: 288, column: 17, scope: !419)
!560 = !DILocation(line: 289, column: 28, scope: !561)
!561 = distinct !DILexicalBlock(scope: !554, file: !4, line: 288, column: 62)
!562 = !DILocation(line: 291, column: 28, scope: !561)
!563 = !DILocation(line: 291, column: 34, scope: !561)
!564 = !DILocation(line: 289, column: 17, scope: !561)
!565 = !DILocation(line: 292, column: 17, scope: !561)
!566 = !DILocation(line: 294, column: 17, scope: !567)
!567 = distinct !DILexicalBlock(scope: !419, file: !4, line: 294, column: 17)
!568 = !DILocation(line: 294, column: 23, scope: !567)
!569 = !DILocation(line: 294, column: 30, scope: !567)
!570 = !DILocation(line: 294, column: 42, scope: !571)
!571 = !DILexicalBlockFile(scope: !567, file: !4, discriminator: 1)
!572 = !DILocation(line: 294, column: 40, scope: !571)
!573 = !DILocation(line: 294, column: 69, scope: !571)
!574 = !DILocation(line: 294, column: 17, scope: !571)
!575 = !DILocation(line: 295, column: 17, scope: !567)
!576 = !DILocation(line: 296, column: 33, scope: !419)
!577 = !DILocation(line: 296, column: 40, scope: !419)
!578 = !DILocation(line: 296, column: 13, scope: !419)
!579 = !DILocation(line: 297, column: 20, scope: !419)
!580 = !DILocation(line: 298, column: 22, scope: !419)
!581 = !DILocation(line: 299, column: 13, scope: !419)
!582 = !DILocation(line: 301, column: 39, scope: !583)
!583 = distinct !DILexicalBlock(scope: !419, file: !4, line: 301, column: 17)
!584 = !DILocation(line: 301, column: 27, scope: !585)
!585 = !DILexicalBlockFile(scope: !583, file: !4, discriminator: 1)
!586 = !DILocation(line: 301, column: 25, scope: !583)
!587 = !DILocation(line: 301, column: 54, scope: !583)
!588 = !DILocation(line: 301, column: 17, scope: !419)
!589 = !DILocation(line: 302, column: 28, scope: !590)
!590 = distinct !DILexicalBlock(scope: !583, file: !4, line: 301, column: 62)
!591 = !DILocation(line: 304, column: 28, scope: !590)
!592 = !DILocation(line: 304, column: 34, scope: !590)
!593 = !DILocation(line: 302, column: 17, scope: !590)
!594 = !DILocation(line: 305, column: 17, scope: !590)
!595 = !DILocation(line: 307, column: 17, scope: !596)
!596 = distinct !DILexicalBlock(scope: !419, file: !4, line: 307, column: 17)
!597 = !DILocation(line: 307, column: 24, scope: !596)
!598 = !DILocation(line: 308, column: 16, scope: !596)
!599 = !DILocation(line: 308, column: 29, scope: !600)
!600 = !DILexicalBlockFile(scope: !596, file: !4, discriminator: 1)
!601 = !DILocation(line: 308, column: 27, scope: !600)
!602 = !DILocation(line: 308, column: 56, scope: !600)
!603 = !DILocation(line: 307, column: 17, scope: !498)
!604 = !DILocation(line: 309, column: 17, scope: !596)
!605 = !DILocation(line: 310, column: 33, scope: !419)
!606 = !DILocation(line: 310, column: 41, scope: !419)
!607 = !DILocation(line: 310, column: 13, scope: !419)
!608 = !DILocation(line: 311, column: 20, scope: !419)
!609 = !DILocation(line: 312, column: 22, scope: !419)
!610 = !DILocation(line: 313, column: 13, scope: !419)
!611 = !DILocation(line: 315, column: 21, scope: !419)
!612 = !DILocation(line: 315, column: 19, scope: !419)
!613 = !DILocation(line: 316, column: 22, scope: !419)
!614 = !DILocation(line: 317, column: 13, scope: !419)
!615 = !DILocation(line: 319, column: 41, scope: !616)
!616 = distinct !DILexicalBlock(scope: !419, file: !4, line: 319, column: 17)
!617 = !DILocation(line: 319, column: 18, scope: !618)
!618 = !DILexicalBlockFile(scope: !616, file: !4, discriminator: 1)
!619 = !DILocation(line: 319, column: 18, scope: !616)
!620 = !DILocation(line: 319, column: 17, scope: !419)
!621 = !DILocation(line: 320, column: 17, scope: !616)
!622 = !DILocation(line: 321, column: 13, scope: !419)
!623 = !DILocation(line: 323, column: 30, scope: !624)
!624 = distinct !DILexicalBlock(scope: !419, file: !4, line: 323, column: 17)
!625 = !DILocation(line: 323, column: 18, scope: !626)
!626 = !DILexicalBlockFile(scope: !624, file: !4, discriminator: 1)
!627 = !DILocation(line: 323, column: 18, scope: !624)
!628 = !DILocation(line: 323, column: 17, scope: !419)
!629 = !DILocation(line: 324, column: 17, scope: !624)
!630 = !DILocation(line: 325, column: 13, scope: !419)
!631 = !DILocation(line: 327, column: 30, scope: !419)
!632 = !DILocation(line: 327, column: 17, scope: !498)
!633 = !DILocation(line: 327, column: 15, scope: !419)
!634 = !DILocation(line: 328, column: 13, scope: !419)
!635 = !DILocation(line: 330, column: 17, scope: !419)
!636 = !DILocation(line: 330, column: 15, scope: !419)
!637 = !DILocation(line: 331, column: 13, scope: !419)
!638 = !DILocation(line: 333, column: 21, scope: !419)
!639 = !DILocation(line: 333, column: 19, scope: !419)
!640 = !DILocation(line: 334, column: 13, scope: !419)
!641 = !DILocation(line: 336, column: 24, scope: !419)
!642 = !DILocation(line: 336, column: 22, scope: !419)
!643 = !DILocation(line: 337, column: 13, scope: !419)
!644 = !DILocation(line: 339, column: 22, scope: !419)
!645 = !DILocation(line: 339, column: 20, scope: !419)
!646 = !DILocation(line: 340, column: 13, scope: !419)
!647 = !DILocation(line: 342, column: 27, scope: !419)
!648 = !DILocation(line: 342, column: 25, scope: !419)
!649 = !DILocation(line: 343, column: 13, scope: !419)
!650 = !DILocation(line: 345, column: 23, scope: !419)
!651 = !DILocation(line: 345, column: 21, scope: !419)
!652 = !DILocation(line: 346, column: 13, scope: !419)
!653 = !DILocation(line: 348, column: 22, scope: !419)
!654 = !DILocation(line: 348, column: 20, scope: !419)
!655 = !DILocation(line: 349, column: 13, scope: !419)
!656 = !DILocation(line: 351, column: 23, scope: !419)
!657 = !DILocation(line: 351, column: 21, scope: !419)
!658 = !DILocation(line: 352, column: 13, scope: !419)
!659 = !DILocation(line: 354, column: 20, scope: !419)
!660 = !DILocation(line: 354, column: 18, scope: !419)
!661 = !DILocation(line: 355, column: 13, scope: !419)
!662 = !DILocation(line: 357, column: 23, scope: !419)
!663 = !DILocation(line: 357, column: 21, scope: !419)
!664 = !DILocation(line: 358, column: 13, scope: !419)
!665 = !DILocation(line: 360, column: 22, scope: !419)
!666 = !DILocation(line: 360, column: 20, scope: !419)
!667 = !DILocation(line: 361, column: 13, scope: !419)
!668 = !DILocation(line: 363, column: 27, scope: !419)
!669 = !DILocation(line: 363, column: 25, scope: !419)
!670 = !DILocation(line: 364, column: 13, scope: !419)
!671 = !DILocation(line: 366, column: 28, scope: !419)
!672 = !DILocation(line: 366, column: 26, scope: !419)
!673 = !DILocation(line: 367, column: 13, scope: !419)
!674 = !DILocation(line: 369, column: 27, scope: !419)
!675 = !DILocation(line: 369, column: 25, scope: !419)
!676 = !DILocation(line: 370, column: 13, scope: !419)
!677 = !DILocation(line: 372, column: 22, scope: !419)
!678 = !DILocation(line: 372, column: 20, scope: !419)
!679 = !DILocation(line: 373, column: 13, scope: !419)
!680 = !DILocation(line: 375, column: 25, scope: !419)
!681 = !DILocation(line: 375, column: 23, scope: !419)
!682 = !DILocation(line: 376, column: 13, scope: !419)
!683 = !DILocation(line: 378, column: 23, scope: !419)
!684 = !DILocation(line: 378, column: 21, scope: !419)
!685 = !DILocation(line: 379, column: 13, scope: !419)
!686 = !DILocation(line: 381, column: 21, scope: !419)
!687 = !DILocation(line: 381, column: 19, scope: !419)
!688 = !DILocation(line: 382, column: 13, scope: !419)
!689 = !DILocation(line: 384, column: 19, scope: !419)
!690 = !DILocation(line: 384, column: 17, scope: !419)
!691 = !DILocation(line: 385, column: 20, scope: !419)
!692 = !DILocation(line: 385, column: 18, scope: !419)
!693 = !DILocation(line: 386, column: 13, scope: !419)
!694 = !DILocation(line: 388, column: 20, scope: !419)
!695 = !DILocation(line: 389, column: 13, scope: !419)
!696 = !DILocation(line: 391, column: 22, scope: !419)
!697 = !DILocation(line: 392, column: 13, scope: !419)
!698 = !DILocation(line: 394, column: 24, scope: !419)
!699 = !DILocation(line: 394, column: 22, scope: !419)
!700 = !DILocation(line: 395, column: 13, scope: !419)
!701 = !DILocation(line: 397, column: 25, scope: !419)
!702 = !DILocation(line: 397, column: 23, scope: !419)
!703 = !DILocation(line: 398, column: 13, scope: !419)
!704 = !DILocation(line: 400, column: 24, scope: !419)
!705 = !DILocation(line: 400, column: 22, scope: !419)
!706 = !DILocation(line: 401, column: 13, scope: !419)
!707 = !DILocation(line: 403, column: 31, scope: !419)
!708 = !DILocation(line: 403, column: 29, scope: !419)
!709 = !DILocation(line: 404, column: 13, scope: !419)
!710 = !DILocation(line: 406, column: 20, scope: !419)
!711 = !DILocation(line: 407, column: 13, scope: !419)
!712 = !DILocation(line: 409, column: 22, scope: !419)
!713 = !DILocation(line: 409, column: 20, scope: !419)
!714 = !DILocation(line: 410, column: 13, scope: !419)
!715 = !DILocation(line: 412, column: 20, scope: !419)
!716 = !DILocation(line: 413, column: 13, scope: !419)
!717 = !DILocation(line: 416, column: 32, scope: !419)
!718 = !DILocation(line: 416, column: 30, scope: !419)
!719 = !DILocation(line: 417, column: 13, scope: !419)
!720 = !DILocation(line: 419, column: 31, scope: !419)
!721 = !DILocation(line: 419, column: 29, scope: !419)
!722 = !DILocation(line: 420, column: 13, scope: !419)
!723 = !DILocation(line: 427, column: 25, scope: !419)
!724 = !DILocation(line: 427, column: 23, scope: !419)
!725 = !DILocation(line: 428, column: 23, scope: !419)
!726 = !DILocation(line: 428, column: 21, scope: !419)
!727 = !DILocation(line: 429, column: 13, scope: !419)
!728 = !DILocation(line: 431, column: 22, scope: !419)
!729 = !DILocalVariable(name: "temp", scope: !730, file: !4, line: 433, type: !82)
!730 = distinct !DILexicalBlock(scope: !419, file: !4, line: 432, column: 13)
!731 = !DILocation(line: 433, column: 26, scope: !730)
!732 = !DILocation(line: 434, column: 31, scope: !733)
!733 = distinct !DILexicalBlock(scope: !730, file: !4, line: 434, column: 21)
!734 = !DILocation(line: 434, column: 22, scope: !735)
!735 = !DILexicalBlockFile(scope: !733, file: !4, discriminator: 1)
!736 = !DILocation(line: 434, column: 22, scope: !733)
!737 = !DILocation(line: 434, column: 21, scope: !730)
!738 = !DILocation(line: 435, column: 21, scope: !733)
!739 = !DILocation(line: 436, column: 39, scope: !730)
!740 = !DILocation(line: 436, column: 29, scope: !730)
!741 = !DILocation(line: 437, column: 31, scope: !742)
!742 = distinct !DILexicalBlock(scope: !730, file: !4, line: 437, column: 21)
!743 = !DILocation(line: 437, column: 46, scope: !742)
!744 = !DILocation(line: 437, column: 43, scope: !742)
!745 = !DILocation(line: 437, column: 21, scope: !730)
!746 = !DILocation(line: 438, column: 32, scope: !747)
!747 = distinct !DILexicalBlock(scope: !742, file: !4, line: 437, column: 52)
!748 = !DILocation(line: 439, column: 32, scope: !747)
!749 = !DILocation(line: 439, column: 38, scope: !747)
!750 = !DILocation(line: 438, column: 21, scope: !747)
!751 = !DILocation(line: 440, column: 21, scope: !747)
!752 = !DILocation(line: 443, column: 13, scope: !419)
!753 = !DILocation(line: 445, column: 25, scope: !419)
!754 = !DILocation(line: 445, column: 23, scope: !419)
!755 = !DILocation(line: 446, column: 13, scope: !419)
!756 = !DILocation(line: 448, column: 26, scope: !419)
!757 = !DILocation(line: 448, column: 24, scope: !419)
!758 = !DILocation(line: 449, column: 13, scope: !419)
!759 = !DILocation(line: 451, column: 23, scope: !419)
!760 = !DILocation(line: 451, column: 21, scope: !419)
!761 = !DILocation(line: 452, column: 13, scope: !419)
!762 = !DILocation(line: 454, column: 17, scope: !763)
!763 = distinct !DILexicalBlock(scope: !419, file: !4, line: 454, column: 17)
!764 = !DILocation(line: 454, column: 22, scope: !763)
!765 = !DILocation(line: 454, column: 17, scope: !419)
!766 = !DILocation(line: 455, column: 17, scope: !763)
!767 = !DILocation(line: 456, column: 28, scope: !419)
!768 = !DILocation(line: 457, column: 13, scope: !419)
!769 = !DILocation(line: 459, column: 25, scope: !770)
!770 = distinct !DILexicalBlock(scope: !419, file: !4, line: 459, column: 17)
!771 = !DILocation(line: 459, column: 18, scope: !772)
!772 = !DILexicalBlockFile(scope: !770, file: !4, discriminator: 1)
!773 = !DILocation(line: 459, column: 18, scope: !770)
!774 = !DILocation(line: 459, column: 17, scope: !419)
!775 = !DILocation(line: 460, column: 17, scope: !770)
!776 = !DILocation(line: 461, column: 9, scope: !419)
!777 = !DILocation(line: 197, column: 5, scope: !778)
!778 = !DILexicalBlockFile(scope: !139, file: !4, discriminator: 2)
!779 = distinct !{!779, !407}
!780 = !DILocation(line: 463, column: 12, scope: !139)
!781 = !DILocation(line: 463, column: 10, scope: !139)
!782 = !DILocation(line: 464, column: 12, scope: !139)
!783 = !DILocation(line: 464, column: 10, scope: !139)
!784 = !DILocation(line: 465, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !139, file: !4, line: 465, column: 9)
!786 = !DILocation(line: 465, column: 14, scope: !785)
!787 = !DILocation(line: 465, column: 9, scope: !139)
!788 = !DILocation(line: 466, column: 20, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !4, line: 465, column: 20)
!790 = !DILocation(line: 466, column: 59, scope: !789)
!791 = !DILocation(line: 466, column: 65, scope: !789)
!792 = !DILocation(line: 466, column: 9, scope: !789)
!793 = !DILocation(line: 467, column: 9, scope: !789)
!794 = !DILocation(line: 470, column: 21, scope: !795)
!795 = distinct !DILexicalBlock(scope: !139, file: !4, line: 470, column: 9)
!796 = !DILocation(line: 470, column: 10, scope: !795)
!797 = !DILocation(line: 470, column: 9, scope: !139)
!798 = !DILocation(line: 471, column: 20, scope: !799)
!799 = distinct !DILexicalBlock(scope: !795, file: !4, line: 470, column: 53)
!800 = !DILocation(line: 471, column: 9, scope: !799)
!801 = !DILocation(line: 472, column: 9, scope: !799)
!802 = !DILocation(line: 475, column: 39, scope: !803)
!803 = distinct !DILexicalBlock(scope: !139, file: !4, line: 475, column: 9)
!804 = !DILocation(line: 475, column: 10, scope: !803)
!805 = !DILocation(line: 475, column: 9, scope: !139)
!806 = !DILocation(line: 476, column: 26, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !4, line: 475, column: 45)
!808 = !DILocation(line: 476, column: 9, scope: !807)
!809 = !DILocation(line: 477, column: 9, scope: !807)
!810 = !DILocation(line: 480, column: 9, scope: !811)
!811 = distinct !DILexicalBlock(scope: !139, file: !4, line: 480, column: 9)
!812 = !DILocation(line: 480, column: 18, scope: !811)
!813 = !DILocation(line: 480, column: 9, scope: !139)
!814 = !DILocation(line: 481, column: 28, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !4, line: 480, column: 26)
!816 = !DILocation(line: 481, column: 38, scope: !815)
!817 = !DILocation(line: 481, column: 57, scope: !815)
!818 = !DILocation(line: 481, column: 16, scope: !815)
!819 = !DILocation(line: 481, column: 14, scope: !815)
!820 = !DILocation(line: 482, column: 13, scope: !821)
!821 = distinct !DILexicalBlock(scope: !815, file: !4, line: 482, column: 13)
!822 = !DILocation(line: 482, column: 18, scope: !821)
!823 = !DILocation(line: 482, column: 13, scope: !815)
!824 = !DILocation(line: 483, column: 13, scope: !821)
!825 = !DILocation(line: 484, column: 5, scope: !815)
!826 = !DILocation(line: 486, column: 10, scope: !827)
!827 = distinct !DILexicalBlock(scope: !139, file: !4, line: 486, column: 9)
!828 = !DILocation(line: 486, column: 20, scope: !827)
!829 = !DILocation(line: 486, column: 28, scope: !827)
!830 = !DILocation(line: 486, column: 32, scope: !831)
!831 = !DILexicalBlockFile(scope: !827, file: !4, discriminator: 1)
!832 = !DILocation(line: 486, column: 31, scope: !831)
!833 = !DILocation(line: 486, column: 41, scope: !831)
!834 = !DILocation(line: 486, column: 45, scope: !835)
!835 = !DILexicalBlockFile(scope: !827, file: !4, discriminator: 2)
!836 = !DILocation(line: 486, column: 54, scope: !835)
!837 = !DILocation(line: 486, column: 9, scope: !835)
!838 = !DILocation(line: 487, column: 21, scope: !839)
!839 = distinct !DILexicalBlock(scope: !827, file: !4, line: 486, column: 72)
!840 = !DILocation(line: 487, column: 19, scope: !839)
!841 = !DILocation(line: 488, column: 5, scope: !839)
!842 = !DILocation(line: 488, column: 17, scope: !843)
!843 = !DILexicalBlockFile(scope: !844, file: !4, discriminator: 1)
!844 = distinct !DILexicalBlock(scope: !827, file: !4, line: 488, column: 16)
!845 = !DILocation(line: 488, column: 16, scope: !843)
!846 = !DILocation(line: 488, column: 26, scope: !843)
!847 = !DILocation(line: 488, column: 30, scope: !848)
!848 = !DILexicalBlockFile(scope: !844, file: !4, discriminator: 2)
!849 = !DILocation(line: 488, column: 40, scope: !848)
!850 = !DILocation(line: 488, column: 16, scope: !848)
!851 = !DILocation(line: 489, column: 20, scope: !852)
!852 = distinct !DILexicalBlock(scope: !844, file: !4, line: 488, column: 49)
!853 = !DILocation(line: 489, column: 9, scope: !852)
!854 = !DILocation(line: 491, column: 9, scope: !852)
!855 = !DILocation(line: 494, column: 9, scope: !856)
!856 = distinct !DILexicalBlock(scope: !139, file: !4, line: 494, column: 9)
!857 = !DILocation(line: 494, column: 17, scope: !856)
!858 = !DILocation(line: 494, column: 9, scope: !139)
!859 = !DILocalVariable(name: "ctx2", scope: !860, file: !4, line: 495, type: !861)
!860 = distinct !DILexicalBlock(scope: !856, file: !4, line: 494, column: 25)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !103, line: 143, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !863, line: 79, size: 448, align: 64, elements: !864)
!863 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!864 = !{!865, !866, !867, !868, !869, !873, !896}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !862, file: !863, line: 82, baseType: !86, size: 32, align: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !862, file: !863, line: 83, baseType: !236, size: 64, align: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !862, file: !863, line: 84, baseType: !236, size: 64, align: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !862, file: !863, line: 85, baseType: !243, size: 64, align: 64, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !862, file: !863, line: 86, baseType: !870, size: 64, align: 64, offset: 256)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !103, line: 126, baseType: !872)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !103, line: 126, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !862, file: !863, line: 87, baseType: !874, size: 64, align: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !863, line: 76, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !863, line: 71, size: 256, align: 64, elements: !877)
!877 = !{!878, !882, !888, !892}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !876, file: !863, line: 72, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, align: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!105, !76, !129, !129}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !876, file: !863, line: 73, baseType: !883, size: 64, align: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !76, !129}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !170, line: 30, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !876, file: !863, line: 74, baseType: !889, size: 64, align: 64, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !76, !105}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !876, file: !863, line: 75, baseType: !893, size: 64, align: 64, offset: 192)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !76, !886}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !862, file: !863, line: 88, baseType: !76, size: 64, align: 64, offset: 384)
!897 = !DILocation(line: 495, column: 20, scope: !860)
!898 = !DILocation(line: 496, column: 40, scope: !899)
!899 = distinct !DILexicalBlock(scope: !860, file: !4, line: 496, column: 13)
!900 = !DILocation(line: 496, column: 24, scope: !899)
!901 = !DILocation(line: 496, column: 22, scope: !899)
!902 = !DILocation(line: 496, column: 50, scope: !899)
!903 = !DILocation(line: 496, column: 13, scope: !860)
!904 = !DILocation(line: 497, column: 13, scope: !899)
!905 = !DILocation(line: 498, column: 13, scope: !906)
!906 = distinct !DILexicalBlock(scope: !860, file: !4, line: 498, column: 13)
!907 = !DILocation(line: 498, column: 21, scope: !906)
!908 = !DILocation(line: 498, column: 13, scope: !860)
!909 = !DILocation(line: 499, column: 40, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !4, line: 498, column: 29)
!911 = !DILocation(line: 499, column: 23, scope: !910)
!912 = !DILocation(line: 499, column: 21, scope: !910)
!913 = !DILocation(line: 500, column: 17, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !4, line: 500, column: 17)
!915 = !DILocation(line: 500, column: 25, scope: !914)
!916 = !DILocation(line: 500, column: 17, scope: !910)
!917 = !DILocation(line: 501, column: 17, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !4, line: 500, column: 33)
!919 = !DILocation(line: 502, column: 25, scope: !918)
!920 = !DILocation(line: 503, column: 13, scope: !918)
!921 = !DILocation(line: 504, column: 9, scope: !910)
!922 = !DILocation(line: 505, column: 9, scope: !860)
!923 = !DILocation(line: 506, column: 33, scope: !860)
!924 = !DILocation(line: 506, column: 9, scope: !860)
!925 = !DILocation(line: 507, column: 35, scope: !926)
!926 = distinct !DILexicalBlock(scope: !860, file: !4, line: 507, column: 13)
!927 = !DILocation(line: 507, column: 51, scope: !926)
!928 = !DILocation(line: 507, column: 14, scope: !926)
!929 = !DILocation(line: 507, column: 13, scope: !860)
!930 = !DILocation(line: 508, column: 24, scope: !931)
!931 = distinct !DILexicalBlock(scope: !926, file: !4, line: 507, column: 66)
!932 = !DILocation(line: 509, column: 64, scope: !931)
!933 = !DILocation(line: 508, column: 13, scope: !931)
!934 = !DILocation(line: 510, column: 30, scope: !931)
!935 = !DILocation(line: 510, column: 13, scope: !931)
!936 = !DILocation(line: 511, column: 13, scope: !931)
!937 = !DILocation(line: 513, column: 5, scope: !860)
!938 = !DILocation(line: 515, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !139, file: !4, line: 515, column: 9)
!940 = !DILocation(line: 515, column: 9, scope: !139)
!941 = !DILocalVariable(name: "pkey", scope: !942, file: !4, line: 516, type: !221)
!942 = distinct !DILexicalBlock(scope: !939, file: !4, line: 515, column: 18)
!943 = !DILocation(line: 516, column: 19, scope: !942)
!944 = !DILocalVariable(name: "in", scope: !942, file: !4, line: 517, type: !162)
!945 = !DILocation(line: 517, column: 14, scope: !942)
!946 = !DILocation(line: 519, column: 14, scope: !947)
!947 = distinct !DILexicalBlock(scope: !942, file: !4, line: 519, column: 13)
!948 = !DILocation(line: 519, column: 24, scope: !947)
!949 = !DILocation(line: 519, column: 28, scope: !950)
!950 = !DILexicalBlockFile(scope: !947, file: !4, discriminator: 1)
!951 = !DILocation(line: 519, column: 13, scope: !950)
!952 = !DILocation(line: 520, column: 24, scope: !953)
!953 = distinct !DILexicalBlock(scope: !947, file: !4, line: 519, column: 37)
!954 = !DILocation(line: 520, column: 13, scope: !953)
!955 = !DILocation(line: 521, column: 13, scope: !953)
!956 = !DILocation(line: 523, column: 31, scope: !942)
!957 = !DILocation(line: 523, column: 44, scope: !942)
!958 = !DILocation(line: 523, column: 14, scope: !942)
!959 = !DILocation(line: 523, column: 12, scope: !942)
!960 = !DILocation(line: 524, column: 13, scope: !961)
!961 = distinct !DILexicalBlock(scope: !942, file: !4, line: 524, column: 13)
!962 = !DILocation(line: 524, column: 16, scope: !961)
!963 = !DILocation(line: 524, column: 13, scope: !942)
!964 = !DILocation(line: 525, column: 13, scope: !961)
!965 = !DILocation(line: 526, column: 37, scope: !942)
!966 = !DILocation(line: 526, column: 15, scope: !942)
!967 = !DILocation(line: 526, column: 13, scope: !942)
!968 = !DILocation(line: 527, column: 18, scope: !942)
!969 = !DILocation(line: 527, column: 9, scope: !942)
!970 = !DILocation(line: 529, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !942, file: !4, line: 529, column: 13)
!972 = !DILocation(line: 529, column: 17, scope: !971)
!973 = !DILocation(line: 529, column: 13, scope: !942)
!974 = !DILocation(line: 530, column: 30, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !4, line: 529, column: 25)
!976 = !DILocation(line: 530, column: 13, scope: !975)
!977 = !DILocation(line: 531, column: 13, scope: !975)
!978 = !DILocation(line: 534, column: 42, scope: !979)
!979 = distinct !DILexicalBlock(scope: !942, file: !4, line: 534, column: 13)
!980 = !DILocation(line: 534, column: 21, scope: !979)
!981 = !DILocation(line: 534, column: 19, scope: !979)
!982 = !DILocation(line: 534, column: 48, scope: !979)
!983 = !DILocation(line: 534, column: 13, scope: !942)
!984 = !DILocation(line: 535, column: 24, scope: !985)
!985 = distinct !DILexicalBlock(scope: !979, file: !4, line: 534, column: 56)
!986 = !DILocation(line: 535, column: 13, scope: !985)
!987 = !DILocation(line: 536, column: 13, scope: !985)
!988 = !DILocation(line: 538, column: 29, scope: !942)
!989 = !DILocation(line: 538, column: 34, scope: !942)
!990 = !DILocation(line: 538, column: 13, scope: !942)
!991 = !DILocation(line: 538, column: 11, scope: !942)
!992 = !DILocation(line: 539, column: 13, scope: !993)
!993 = distinct !DILexicalBlock(scope: !942, file: !4, line: 539, column: 13)
!994 = !DILocation(line: 539, column: 15, scope: !993)
!995 = !DILocation(line: 539, column: 13, scope: !942)
!996 = !DILocation(line: 540, column: 24, scope: !997)
!997 = distinct !DILexicalBlock(scope: !993, file: !4, line: 539, column: 20)
!998 = !DILocation(line: 540, column: 13, scope: !997)
!999 = !DILocation(line: 541, column: 30, scope: !997)
!1000 = !DILocation(line: 541, column: 13, scope: !997)
!1001 = !DILocation(line: 542, column: 13, scope: !997)
!1002 = !DILocation(line: 544, column: 13, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !942, file: !4, line: 544, column: 13)
!1004 = !DILocation(line: 544, column: 15, scope: !1003)
!1005 = !DILocation(line: 544, column: 13, scope: !942)
!1006 = !DILocation(line: 545, column: 24, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !4, line: 544, column: 21)
!1008 = !DILocation(line: 545, column: 13, scope: !1007)
!1009 = !DILocation(line: 547, column: 13, scope: !1007)
!1010 = !DILocation(line: 549, column: 24, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1003, file: !4, line: 548, column: 16)
!1012 = !DILocation(line: 549, column: 13, scope: !1011)
!1013 = !DILocation(line: 552, column: 20, scope: !942)
!1014 = !DILocation(line: 552, column: 67, scope: !942)
!1015 = !DILocation(line: 552, column: 41, scope: !942)
!1016 = !DILocation(line: 553, column: 20, scope: !942)
!1017 = !DILocation(line: 552, column: 9, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !942, file: !4, discriminator: 1)
!1019 = !DILocation(line: 555, column: 18, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !942, file: !4, line: 555, column: 13)
!1021 = !DILocation(line: 555, column: 16, scope: !1020)
!1022 = !DILocation(line: 555, column: 30, scope: !1020)
!1023 = !DILocation(line: 555, column: 13, scope: !942)
!1024 = !DILocation(line: 556, column: 13, scope: !1020)
!1025 = !DILocation(line: 558, column: 13, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !942, file: !4, line: 558, column: 13)
!1027 = !DILocation(line: 558, column: 17, scope: !1026)
!1028 = !DILocation(line: 558, column: 13, scope: !942)
!1029 = !DILocation(line: 559, column: 19, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !4, line: 558, column: 25)
!1031 = !DILocation(line: 559, column: 17, scope: !1030)
!1032 = !DILocation(line: 560, column: 17, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !4, line: 560, column: 17)
!1034 = !DILocation(line: 560, column: 21, scope: !1033)
!1035 = !DILocation(line: 560, column: 28, scope: !1033)
!1036 = !DILocation(line: 560, column: 50, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1033, file: !4, discriminator: 1)
!1038 = !DILocation(line: 560, column: 32, scope: !1037)
!1039 = !DILocation(line: 560, column: 17, scope: !1037)
!1040 = !DILocation(line: 561, column: 17, scope: !1033)
!1041 = !DILocation(line: 562, column: 40, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1030, file: !4, line: 562, column: 17)
!1043 = !DILocation(line: 562, column: 43, scope: !1042)
!1044 = !DILocation(line: 562, column: 18, scope: !1042)
!1045 = !DILocation(line: 562, column: 17, scope: !1030)
!1046 = !DILocation(line: 563, column: 17, scope: !1042)
!1047 = !DILocation(line: 564, column: 31, scope: !1030)
!1048 = !DILocation(line: 564, column: 13, scope: !1030)
!1049 = !DILocation(line: 565, column: 17, scope: !1030)
!1050 = !DILocation(line: 566, column: 9, scope: !1030)
!1051 = !DILocation(line: 566, column: 43, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1053, file: !4, discriminator: 1)
!1053 = distinct !DILexicalBlock(scope: !1026, file: !4, line: 566, column: 20)
!1054 = !DILocation(line: 566, column: 46, scope: !1052)
!1055 = !DILocation(line: 566, column: 21, scope: !1052)
!1056 = !DILocation(line: 566, column: 20, scope: !1052)
!1057 = !DILocation(line: 567, column: 13, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !4, line: 566, column: 52)
!1059 = !DILocation(line: 570, column: 35, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !942, file: !4, line: 570, column: 13)
!1061 = !DILocation(line: 570, column: 64, scope: !1060)
!1062 = !DILocation(line: 570, column: 38, scope: !1060)
!1063 = !DILocation(line: 570, column: 14, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1060, file: !4, discriminator: 1)
!1065 = !DILocation(line: 570, column: 14, scope: !1060)
!1066 = !DILocation(line: 570, column: 13, scope: !942)
!1067 = !DILocation(line: 571, column: 13, scope: !1060)
!1068 = !DILocation(line: 572, column: 36, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !942, file: !4, line: 572, column: 13)
!1070 = !DILocation(line: 572, column: 65, scope: !1069)
!1071 = !DILocation(line: 572, column: 39, scope: !1069)
!1072 = !DILocation(line: 572, column: 14, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1069, file: !4, discriminator: 1)
!1074 = !DILocation(line: 572, column: 14, scope: !1069)
!1075 = !DILocation(line: 572, column: 13, scope: !942)
!1076 = !DILocation(line: 573, column: 13, scope: !1069)
!1077 = !DILocation(line: 574, column: 29, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !942, file: !4, line: 574, column: 13)
!1079 = !DILocation(line: 574, column: 43, scope: !1078)
!1080 = !DILocation(line: 574, column: 14, scope: !1078)
!1081 = !DILocation(line: 574, column: 13, scope: !942)
!1082 = !DILocation(line: 575, column: 13, scope: !1078)
!1083 = !DILocation(line: 577, column: 13, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !942, file: !4, line: 577, column: 13)
!1085 = !DILocation(line: 577, column: 18, scope: !1084)
!1086 = !DILocation(line: 577, column: 13, scope: !942)
!1087 = !DILocation(line: 578, column: 29, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !4, line: 577, column: 26)
!1089 = !DILocation(line: 578, column: 32, scope: !1088)
!1090 = !DILocation(line: 578, column: 13, scope: !1088)
!1091 = !DILocation(line: 579, column: 9, scope: !1088)
!1092 = !DILocation(line: 580, column: 41, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1084, file: !4, line: 579, column: 16)
!1094 = !DILocation(line: 580, column: 20, scope: !1093)
!1095 = !DILocation(line: 580, column: 18, scope: !1093)
!1096 = !DILocation(line: 581, column: 29, scope: !1093)
!1097 = !DILocation(line: 581, column: 32, scope: !1093)
!1098 = !DILocation(line: 581, column: 13, scope: !1093)
!1099 = !DILocation(line: 583, column: 5, scope: !942)
!1100 = !DILocation(line: 584, column: 23, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !939, file: !4, line: 583, column: 12)
!1102 = !DILocation(line: 584, column: 31, scope: !1101)
!1103 = !DILocation(line: 584, column: 13, scope: !1101)
!1104 = !DILocation(line: 584, column: 11, scope: !1101)
!1105 = !DILocation(line: 587, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !139, file: !4, line: 587, column: 9)
!1107 = !DILocation(line: 587, column: 11, scope: !1106)
!1108 = !DILocation(line: 587, column: 9, scope: !139)
!1109 = !DILocation(line: 588, column: 9, scope: !1106)
!1110 = !DILocation(line: 589, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !139, file: !4, line: 589, column: 9)
!1112 = !DILocation(line: 589, column: 9, scope: !139)
!1113 = !DILocation(line: 590, column: 25, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !4, line: 589, column: 18)
!1115 = !DILocation(line: 590, column: 33, scope: !1114)
!1116 = !DILocation(line: 590, column: 15, scope: !1114)
!1117 = !DILocation(line: 590, column: 13, scope: !1114)
!1118 = !DILocation(line: 591, column: 13, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !4, line: 591, column: 13)
!1120 = !DILocation(line: 591, column: 17, scope: !1119)
!1121 = !DILocation(line: 591, column: 13, scope: !1114)
!1122 = !DILocation(line: 592, column: 13, scope: !1119)
!1123 = !DILocation(line: 593, column: 5, scope: !1114)
!1124 = !DILocation(line: 595, column: 28, scope: !139)
!1125 = !DILocation(line: 595, column: 42, scope: !139)
!1126 = !DILocation(line: 595, column: 11, scope: !139)
!1127 = !DILocation(line: 595, column: 9, scope: !139)
!1128 = !DILocation(line: 596, column: 9, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !139, file: !4, line: 596, column: 9)
!1130 = !DILocation(line: 596, column: 13, scope: !1129)
!1131 = !DILocation(line: 596, column: 9, scope: !139)
!1132 = !DILocation(line: 597, column: 9, scope: !1129)
!1133 = !DILocation(line: 599, column: 10, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !139, file: !4, line: 599, column: 9)
!1135 = !DILocation(line: 599, column: 16, scope: !1134)
!1136 = !DILocation(line: 599, column: 19, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1134, file: !4, discriminator: 1)
!1138 = !DILocation(line: 599, column: 24, scope: !1137)
!1139 = !DILocation(line: 599, column: 27, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1134, file: !4, discriminator: 2)
!1141 = !DILocation(line: 599, column: 9, scope: !1140)
!1142 = !DILocation(line: 600, column: 9, scope: !1134)
!1143 = !DILocation(line: 602, column: 9, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !139, file: !4, line: 602, column: 9)
!1145 = !DILocation(line: 602, column: 9, scope: !139)
!1146 = !DILocation(line: 603, column: 25, scope: !1144)
!1147 = !DILocation(line: 603, column: 45, scope: !1144)
!1148 = !DILocation(line: 603, column: 9, scope: !1144)
!1149 = !DILocation(line: 605, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !139, file: !4, line: 605, column: 9)
!1151 = !DILocation(line: 605, column: 9, scope: !139)
!1152 = !DILocation(line: 606, column: 26, scope: !1150)
!1153 = !DILocation(line: 606, column: 9, scope: !1150)
!1154 = !DILocation(line: 607, column: 9, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !139, file: !4, line: 607, column: 9)
!1156 = !DILocation(line: 607, column: 9, scope: !139)
!1157 = !DILocation(line: 608, column: 27, scope: !1155)
!1158 = !DILocation(line: 608, column: 9, scope: !1155)
!1159 = !DILocation(line: 610, column: 9, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !139, file: !4, line: 610, column: 9)
!1161 = !DILocation(line: 610, column: 15, scope: !1160)
!1162 = !DILocation(line: 610, column: 9, scope: !139)
!1163 = !DILocation(line: 611, column: 16, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !4, line: 611, column: 9)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !4, line: 610, column: 23)
!1166 = !DILocation(line: 611, column: 14, scope: !1164)
!1167 = !DILocation(line: 611, column: 21, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1169, file: !4, discriminator: 1)
!1169 = distinct !DILexicalBlock(scope: !1164, file: !4, line: 611, column: 9)
!1170 = !DILocation(line: 611, column: 44, scope: !1168)
!1171 = !DILocation(line: 611, column: 25, scope: !1168)
!1172 = !DILocation(line: 611, column: 23, scope: !1168)
!1173 = !DILocation(line: 611, column: 9, scope: !1168)
!1174 = !DILocation(line: 612, column: 43, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1169, file: !4, line: 611, column: 57)
!1176 = !DILocation(line: 612, column: 50, scope: !1175)
!1177 = !DILocation(line: 612, column: 22, scope: !1175)
!1178 = !DILocation(line: 612, column: 20, scope: !1175)
!1179 = !DILocation(line: 613, column: 36, scope: !1175)
!1180 = !DILocation(line: 613, column: 39, scope: !1175)
!1181 = !DILocation(line: 613, column: 13, scope: !1175)
!1182 = !DILocation(line: 614, column: 9, scope: !1175)
!1183 = !DILocation(line: 611, column: 53, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1169, file: !4, discriminator: 2)
!1185 = !DILocation(line: 611, column: 9, scope: !1184)
!1186 = distinct !{!1186, !1187}
!1187 = !DILocation(line: 611, column: 9, scope: !1165)
!1188 = !DILocation(line: 615, column: 16, scope: !1165)
!1189 = !DILocation(line: 616, column: 5, scope: !1165)
!1190 = !DILocation(line: 618, column: 9, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !139, file: !4, line: 618, column: 9)
!1192 = !DILocation(line: 618, column: 16, scope: !1191)
!1193 = !DILocation(line: 618, column: 9, scope: !139)
!1194 = !DILocation(line: 619, column: 16, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !4, line: 619, column: 9)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !4, line: 618, column: 24)
!1197 = !DILocation(line: 619, column: 14, scope: !1195)
!1198 = !DILocation(line: 619, column: 21, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1200, file: !4, discriminator: 1)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !4, line: 619, column: 9)
!1201 = !DILocation(line: 619, column: 44, scope: !1199)
!1202 = !DILocation(line: 619, column: 25, scope: !1199)
!1203 = !DILocation(line: 619, column: 23, scope: !1199)
!1204 = !DILocation(line: 619, column: 9, scope: !1199)
!1205 = !DILocation(line: 620, column: 43, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1200, file: !4, line: 619, column: 58)
!1207 = !DILocation(line: 620, column: 51, scope: !1206)
!1208 = !DILocation(line: 620, column: 22, scope: !1206)
!1209 = !DILocation(line: 620, column: 20, scope: !1206)
!1210 = !DILocation(line: 621, column: 37, scope: !1206)
!1211 = !DILocation(line: 621, column: 40, scope: !1206)
!1212 = !DILocation(line: 621, column: 13, scope: !1206)
!1213 = !DILocation(line: 622, column: 9, scope: !1206)
!1214 = !DILocation(line: 619, column: 54, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1200, file: !4, discriminator: 2)
!1216 = !DILocation(line: 619, column: 9, scope: !1215)
!1217 = distinct !{!1217, !1218}
!1218 = !DILocation(line: 619, column: 9, scope: !1196)
!1219 = !DILocation(line: 623, column: 16, scope: !1196)
!1220 = !DILocation(line: 624, column: 5, scope: !1196)
!1221 = !DILocation(line: 626, column: 9, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !139, file: !4, line: 626, column: 9)
!1223 = !DILocation(line: 626, column: 9, scope: !139)
!1224 = !DILocalVariable(name: "signature", scope: !1225, file: !4, line: 627, type: !1226)
!1225 = distinct !DILexicalBlock(scope: !1222, file: !4, line: 626, column: 17)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !103, line: 42, baseType: !152)
!1229 = !DILocation(line: 627, column: 32, scope: !1225)
!1230 = !DILocation(line: 629, column: 46, scope: !1225)
!1231 = !DILocation(line: 629, column: 9, scope: !1225)
!1232 = !DILocation(line: 630, column: 27, scope: !1225)
!1233 = !DILocation(line: 630, column: 9, scope: !1225)
!1234 = !DILocation(line: 631, column: 5, scope: !1225)
!1235 = !DILocation(line: 633, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !139, file: !4, line: 633, column: 9)
!1237 = !DILocation(line: 633, column: 9, scope: !139)
!1238 = !DILocation(line: 634, column: 16, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !4, line: 634, column: 9)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !4, line: 633, column: 14)
!1241 = !DILocation(line: 634, column: 14, scope: !1239)
!1242 = !DILocation(line: 634, column: 21, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1244, file: !4, discriminator: 1)
!1244 = distinct !DILexicalBlock(scope: !1239, file: !4, line: 634, column: 9)
!1245 = !DILocation(line: 634, column: 26, scope: !1243)
!1246 = !DILocation(line: 634, column: 23, scope: !1243)
!1247 = !DILocation(line: 634, column: 9, scope: !1243)
!1248 = !DILocation(line: 635, column: 17, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !4, line: 635, column: 17)
!1250 = distinct !DILexicalBlock(scope: !1244, file: !4, line: 634, column: 36)
!1251 = !DILocation(line: 635, column: 27, scope: !1249)
!1252 = !DILocation(line: 635, column: 24, scope: !1249)
!1253 = !DILocation(line: 635, column: 17, scope: !1250)
!1254 = !DILocation(line: 636, column: 28, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !4, line: 635, column: 30)
!1256 = !DILocation(line: 636, column: 65, scope: !1255)
!1257 = !DILocation(line: 636, column: 44, scope: !1255)
!1258 = !DILocation(line: 636, column: 69, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1255, file: !4, discriminator: 1)
!1260 = !DILocation(line: 636, column: 17, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1255, file: !4, discriminator: 2)
!1262 = !DILocation(line: 637, column: 13, scope: !1255)
!1263 = !DILocation(line: 637, column: 24, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1265, file: !4, discriminator: 1)
!1265 = distinct !DILexicalBlock(scope: !1249, file: !4, line: 637, column: 24)
!1266 = !DILocation(line: 637, column: 35, scope: !1264)
!1267 = !DILocation(line: 637, column: 32, scope: !1264)
!1268 = !DILocation(line: 638, column: 28, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !4, line: 637, column: 38)
!1270 = !DILocation(line: 639, column: 50, scope: !1269)
!1271 = !DILocation(line: 639, column: 28, scope: !1269)
!1272 = !DILocation(line: 639, column: 54, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1269, file: !4, discriminator: 1)
!1274 = !DILocation(line: 638, column: 17, scope: !1269)
!1275 = !DILocation(line: 640, column: 13, scope: !1269)
!1276 = !DILocation(line: 640, column: 24, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1278, file: !4, discriminator: 1)
!1278 = distinct !DILexicalBlock(scope: !1265, file: !4, line: 640, column: 24)
!1279 = !DILocation(line: 640, column: 34, scope: !1277)
!1280 = !DILocation(line: 640, column: 31, scope: !1277)
!1281 = !DILocation(line: 641, column: 28, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !4, line: 640, column: 37)
!1283 = !DILocation(line: 641, column: 17, scope: !1282)
!1284 = !DILocation(line: 642, column: 34, scope: !1282)
!1285 = !DILocation(line: 642, column: 61, scope: !1282)
!1286 = !DILocation(line: 642, column: 39, scope: !1282)
!1287 = !DILocation(line: 642, column: 17, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1282, file: !4, discriminator: 1)
!1289 = !DILocation(line: 643, column: 28, scope: !1282)
!1290 = !DILocation(line: 643, column: 17, scope: !1282)
!1291 = !DILocation(line: 644, column: 13, scope: !1282)
!1292 = !DILocation(line: 644, column: 24, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1294, file: !4, discriminator: 1)
!1294 = distinct !DILexicalBlock(scope: !1278, file: !4, line: 644, column: 24)
!1295 = !DILocation(line: 644, column: 39, scope: !1293)
!1296 = !DILocation(line: 644, column: 36, scope: !1293)
!1297 = !DILocalVariable(name: "ser", scope: !1298, file: !4, line: 645, type: !150)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !4, line: 644, column: 42)
!1299 = !DILocation(line: 645, column: 31, scope: !1298)
!1300 = !DILocation(line: 645, column: 59, scope: !1298)
!1301 = !DILocation(line: 645, column: 37, scope: !1298)
!1302 = !DILocalVariable(name: "bnser", scope: !1298, file: !4, line: 646, type: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIGNUM", file: !103, line: 80, baseType: !1305)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "bignum_st", file: !103, line: 80, flags: DIFlagFwdDecl)
!1306 = !DILocation(line: 646, column: 25, scope: !1298)
!1307 = !DILocation(line: 646, column: 52, scope: !1298)
!1308 = !DILocation(line: 646, column: 33, scope: !1298)
!1309 = !DILocation(line: 648, column: 22, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1298, file: !4, line: 648, column: 21)
!1311 = !DILocation(line: 648, column: 21, scope: !1298)
!1312 = !DILocation(line: 649, column: 21, scope: !1310)
!1313 = !DILocation(line: 650, column: 34, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1298, file: !4, line: 650, column: 21)
!1315 = !DILocation(line: 650, column: 22, scope: !1314)
!1316 = !DILocation(line: 650, column: 21, scope: !1298)
!1317 = !DILocation(line: 651, column: 21, scope: !1314)
!1318 = !DILocation(line: 652, column: 42, scope: !1298)
!1319 = !DILocation(line: 652, column: 23, scope: !1298)
!1320 = !DILocation(line: 652, column: 21, scope: !1298)
!1321 = !DILocation(line: 653, column: 22, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1298, file: !4, line: 653, column: 21)
!1323 = !DILocation(line: 653, column: 21, scope: !1298)
!1324 = !DILocation(line: 654, column: 21, scope: !1322)
!1325 = !DILocation(line: 655, column: 25, scope: !1298)
!1326 = !DILocation(line: 655, column: 17, scope: !1298)
!1327 = !DILocation(line: 656, column: 34, scope: !1298)
!1328 = !DILocation(line: 656, column: 39, scope: !1298)
!1329 = !DILocation(line: 656, column: 17, scope: !1298)
!1330 = !DILocation(line: 657, column: 35, scope: !1298)
!1331 = !DILocation(line: 657, column: 17, scope: !1298)
!1332 = !DILocation(line: 658, column: 26, scope: !1298)
!1333 = !DILocation(line: 658, column: 17, scope: !1298)
!1334 = !DILocation(line: 659, column: 13, scope: !1298)
!1335 = !DILocation(line: 659, column: 25, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1337, file: !4, discriminator: 1)
!1337 = distinct !DILexicalBlock(scope: !1294, file: !4, line: 659, column: 24)
!1338 = !DILocation(line: 659, column: 34, scope: !1336)
!1339 = !DILocation(line: 659, column: 31, scope: !1336)
!1340 = !DILocation(line: 659, column: 37, scope: !1336)
!1341 = !DILocation(line: 659, column: 41, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1337, file: !4, discriminator: 2)
!1343 = !DILocation(line: 659, column: 53, scope: !1342)
!1344 = !DILocation(line: 659, column: 50, scope: !1342)
!1345 = !DILocation(line: 659, column: 24, scope: !1342)
!1346 = !DILocalVariable(name: "j", scope: !1347, file: !4, line: 660, type: !86)
!1347 = distinct !DILexicalBlock(scope: !1337, file: !4, line: 659, column: 57)
!1348 = !DILocation(line: 660, column: 21, scope: !1347)
!1349 = !DILocalVariable(name: "emlst", scope: !1347, file: !4, line: 661, type: !87)
!1350 = !DILocation(line: 661, column: 49, scope: !1347)
!1351 = !DILocation(line: 662, column: 21, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !4, line: 662, column: 21)
!1353 = !DILocation(line: 662, column: 30, scope: !1352)
!1354 = !DILocation(line: 662, column: 27, scope: !1352)
!1355 = !DILocation(line: 662, column: 21, scope: !1347)
!1356 = !DILocation(line: 663, column: 45, scope: !1352)
!1357 = !DILocation(line: 663, column: 29, scope: !1352)
!1358 = !DILocation(line: 663, column: 27, scope: !1352)
!1359 = !DILocation(line: 663, column: 21, scope: !1352)
!1360 = !DILocation(line: 665, column: 44, scope: !1352)
!1361 = !DILocation(line: 665, column: 29, scope: !1352)
!1362 = !DILocation(line: 665, column: 27, scope: !1352)
!1363 = !DILocation(line: 666, column: 24, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1347, file: !4, line: 666, column: 17)
!1365 = !DILocation(line: 666, column: 22, scope: !1364)
!1366 = !DILocation(line: 666, column: 29, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1368, file: !4, discriminator: 1)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !4, line: 666, column: 17)
!1369 = !DILocation(line: 666, column: 55, scope: !1367)
!1370 = !DILocation(line: 666, column: 33, scope: !1367)
!1371 = !DILocation(line: 666, column: 31, scope: !1367)
!1372 = !DILocation(line: 666, column: 17, scope: !1367)
!1373 = !DILocation(line: 667, column: 32, scope: !1368)
!1374 = !DILocation(line: 668, column: 56, scope: !1368)
!1375 = !DILocation(line: 668, column: 63, scope: !1368)
!1376 = !DILocation(line: 668, column: 32, scope: !1368)
!1377 = !DILocation(line: 667, column: 21, scope: !1368)
!1378 = !DILocation(line: 666, column: 64, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1368, file: !4, discriminator: 2)
!1380 = !DILocation(line: 666, column: 17, scope: !1379)
!1381 = distinct !{!1381, !1382}
!1382 = !DILocation(line: 666, column: 17, scope: !1347)
!1383 = !DILocation(line: 669, column: 33, scope: !1347)
!1384 = !DILocation(line: 669, column: 17, scope: !1347)
!1385 = !DILocation(line: 670, column: 13, scope: !1347)
!1386 = !DILocation(line: 670, column: 24, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1388, file: !4, discriminator: 1)
!1388 = distinct !DILexicalBlock(scope: !1337, file: !4, line: 670, column: 24)
!1389 = !DILocation(line: 670, column: 36, scope: !1387)
!1390 = !DILocation(line: 670, column: 33, scope: !1387)
!1391 = !DILocalVariable(name: "alstr", scope: !1392, file: !4, line: 671, type: !84)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !4, line: 670, column: 39)
!1393 = !DILocation(line: 671, column: 32, scope: !1392)
!1394 = !DILocation(line: 672, column: 41, scope: !1392)
!1395 = !DILocation(line: 672, column: 25, scope: !1392)
!1396 = !DILocation(line: 672, column: 23, scope: !1392)
!1397 = !DILocation(line: 673, column: 21, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !4, line: 673, column: 21)
!1399 = !DILocation(line: 673, column: 21, scope: !1392)
!1400 = !DILocation(line: 674, column: 32, scope: !1398)
!1401 = !DILocation(line: 674, column: 45, scope: !1398)
!1402 = !DILocation(line: 674, column: 21, scope: !1398)
!1403 = !DILocation(line: 676, column: 30, scope: !1398)
!1404 = !DILocation(line: 676, column: 21, scope: !1398)
!1405 = !DILocation(line: 677, column: 13, scope: !1392)
!1406 = !DILocation(line: 677, column: 24, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1408, file: !4, discriminator: 1)
!1408 = distinct !DILexicalBlock(scope: !1388, file: !4, line: 677, column: 24)
!1409 = !DILocation(line: 677, column: 40, scope: !1407)
!1410 = !DILocation(line: 677, column: 37, scope: !1407)
!1411 = !DILocation(line: 678, column: 28, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !4, line: 677, column: 43)
!1413 = !DILocation(line: 678, column: 67, scope: !1412)
!1414 = !DILocation(line: 678, column: 44, scope: !1412)
!1415 = !DILocation(line: 678, column: 17, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1412, file: !4, discriminator: 1)
!1417 = !DILocation(line: 679, column: 13, scope: !1412)
!1418 = !DILocation(line: 681, column: 22, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1408, file: !4, line: 681, column: 22)
!1420 = !DILocation(line: 681, column: 42, scope: !1419)
!1421 = !DILocation(line: 681, column: 39, scope: !1419)
!1422 = !DILocation(line: 681, column: 22, scope: !1408)
!1423 = !DILocation(line: 682, column: 28, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 681, column: 45)
!1425 = !DILocation(line: 682, column: 71, scope: !1424)
!1426 = !DILocation(line: 682, column: 44, scope: !1424)
!1427 = !DILocation(line: 682, column: 17, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1424, file: !4, discriminator: 1)
!1429 = !DILocation(line: 683, column: 13, scope: !1424)
!1430 = !DILocation(line: 685, column: 22, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 685, column: 22)
!1432 = !DILocation(line: 685, column: 37, scope: !1431)
!1433 = !DILocation(line: 685, column: 34, scope: !1431)
!1434 = !DILocation(line: 685, column: 22, scope: !1419)
!1435 = !DILocation(line: 686, column: 28, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !4, line: 685, column: 40)
!1437 = !DILocation(line: 686, column: 66, scope: !1436)
!1438 = !DILocation(line: 686, column: 44, scope: !1436)
!1439 = !DILocation(line: 686, column: 17, scope: !1440)
!1440 = !DILexicalBlockFile(scope: !1436, file: !4, discriminator: 1)
!1441 = !DILocation(line: 687, column: 13, scope: !1436)
!1442 = !DILocation(line: 689, column: 22, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1431, file: !4, line: 689, column: 22)
!1444 = !DILocation(line: 689, column: 41, scope: !1443)
!1445 = !DILocation(line: 689, column: 38, scope: !1443)
!1446 = !DILocation(line: 689, column: 22, scope: !1431)
!1447 = !DILocation(line: 690, column: 28, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !4, line: 689, column: 44)
!1449 = !DILocation(line: 690, column: 70, scope: !1448)
!1450 = !DILocation(line: 690, column: 44, scope: !1448)
!1451 = !DILocation(line: 690, column: 17, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1448, file: !4, discriminator: 1)
!1453 = !DILocation(line: 691, column: 13, scope: !1448)
!1454 = !DILocation(line: 693, column: 22, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1443, file: !4, line: 693, column: 22)
!1456 = !DILocation(line: 693, column: 32, scope: !1455)
!1457 = !DILocation(line: 693, column: 29, scope: !1455)
!1458 = !DILocation(line: 693, column: 22, scope: !1443)
!1459 = !DILocalVariable(name: "ptmp", scope: !1460, file: !4, line: 694, type: !1461)
!1460 = distinct !DILexicalBlock(scope: !1455, file: !4, line: 693, column: 35)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_PURPOSE", file: !863, line: 410, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x509_purpose_st", file: !863, line: 402, size: 384, align: 64, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1476, !1477, !1478}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1463, file: !863, line: 403, baseType: !86, size: 32, align: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !1463, file: !863, line: 404, baseType: !86, size: 32, align: 32, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1463, file: !863, line: 405, baseType: !86, size: 32, align: 32, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "check_purpose", scope: !1463, file: !863, line: 406, baseType: !1469, size: 64, align: 64, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!86, !1472, !1474, !86}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1463, file: !863, line: 407, baseType: !105, size: 64, align: 64, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !1463, file: !863, line: 408, baseType: !105, size: 64, align: 64, offset: 256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "usr_data", scope: !1463, file: !863, line: 409, baseType: !76, size: 64, align: 64, offset: 320)
!1479 = !DILocation(line: 694, column: 31, scope: !1460)
!1480 = !DILocalVariable(name: "j", scope: !1460, file: !4, line: 695, type: !86)
!1481 = !DILocation(line: 695, column: 21, scope: !1460)
!1482 = !DILocation(line: 696, column: 28, scope: !1460)
!1483 = !DILocation(line: 696, column: 17, scope: !1460)
!1484 = !DILocation(line: 697, column: 24, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1460, file: !4, line: 697, column: 17)
!1486 = !DILocation(line: 697, column: 22, scope: !1485)
!1487 = !DILocation(line: 697, column: 29, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1489, file: !4, discriminator: 1)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !4, line: 697, column: 17)
!1490 = !DILocation(line: 697, column: 33, scope: !1488)
!1491 = !DILocation(line: 697, column: 31, scope: !1488)
!1492 = !DILocation(line: 697, column: 17, scope: !1488)
!1493 = !DILocation(line: 698, column: 46, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !4, line: 697, column: 64)
!1495 = !DILocation(line: 698, column: 28, scope: !1494)
!1496 = !DILocation(line: 698, column: 26, scope: !1494)
!1497 = !DILocation(line: 699, column: 35, scope: !1494)
!1498 = !DILocation(line: 699, column: 40, scope: !1494)
!1499 = !DILocation(line: 699, column: 43, scope: !1494)
!1500 = !DILocation(line: 699, column: 21, scope: !1494)
!1501 = !DILocation(line: 700, column: 17, scope: !1494)
!1502 = !DILocation(line: 697, column: 60, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1489, file: !4, discriminator: 2)
!1504 = !DILocation(line: 697, column: 17, scope: !1503)
!1505 = distinct !{!1505, !1506}
!1506 = !DILocation(line: 697, column: 17, scope: !1460)
!1507 = !DILocation(line: 701, column: 13, scope: !1460)
!1508 = !DILocation(line: 701, column: 24, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1510, file: !4, discriminator: 1)
!1510 = distinct !DILexicalBlock(scope: !1455, file: !4, line: 701, column: 24)
!1511 = !DILocation(line: 701, column: 35, scope: !1509)
!1512 = !DILocation(line: 701, column: 32, scope: !1509)
!1513 = !DILocalVariable(name: "pkey", scope: !1514, file: !4, line: 702, type: !221)
!1514 = distinct !DILexicalBlock(scope: !1510, file: !4, line: 701, column: 38)
!1515 = !DILocation(line: 702, column: 27, scope: !1514)
!1516 = !DILocation(line: 704, column: 41, scope: !1514)
!1517 = !DILocation(line: 704, column: 24, scope: !1514)
!1518 = !DILocation(line: 704, column: 22, scope: !1514)
!1519 = !DILocation(line: 705, column: 21, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !4, line: 705, column: 21)
!1521 = !DILocation(line: 705, column: 26, scope: !1520)
!1522 = !DILocation(line: 705, column: 21, scope: !1514)
!1523 = !DILocation(line: 706, column: 32, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1520, file: !4, line: 705, column: 34)
!1525 = !DILocation(line: 706, column: 21, scope: !1524)
!1526 = !DILocation(line: 707, column: 38, scope: !1524)
!1527 = !DILocation(line: 707, column: 21, scope: !1524)
!1528 = !DILocation(line: 708, column: 21, scope: !1524)
!1529 = !DILocation(line: 710, column: 28, scope: !1514)
!1530 = !DILocation(line: 710, column: 17, scope: !1514)
!1531 = !DILocation(line: 712, column: 33, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1514, file: !4, line: 712, column: 21)
!1533 = !DILocation(line: 712, column: 21, scope: !1532)
!1534 = !DILocation(line: 712, column: 39, scope: !1532)
!1535 = !DILocation(line: 712, column: 21, scope: !1514)
!1536 = !DILocalVariable(name: "n", scope: !1537, file: !4, line: 713, type: !1538)
!1537 = distinct !DILexicalBlock(scope: !1532, file: !4, line: 712, column: 45)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1540 = !DILocation(line: 713, column: 35, scope: !1537)
!1541 = !DILocation(line: 714, column: 52, scope: !1537)
!1542 = !DILocation(line: 714, column: 34, scope: !1537)
!1543 = !DILocation(line: 714, column: 21, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1537, file: !4, discriminator: 1)
!1545 = !DILocation(line: 715, column: 30, scope: !1537)
!1546 = !DILocation(line: 715, column: 35, scope: !1537)
!1547 = !DILocation(line: 715, column: 21, scope: !1537)
!1548 = !DILocation(line: 716, column: 17, scope: !1537)
!1549 = !DILocation(line: 719, column: 33, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1532, file: !4, line: 719, column: 21)
!1551 = !DILocation(line: 719, column: 21, scope: !1550)
!1552 = !DILocation(line: 719, column: 39, scope: !1550)
!1553 = !DILocation(line: 719, column: 21, scope: !1532)
!1554 = !DILocalVariable(name: "dsapub", scope: !1555, file: !4, line: 720, type: !1538)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 719, column: 47)
!1556 = !DILocation(line: 720, column: 35, scope: !1555)
!1557 = !DILocation(line: 721, column: 52, scope: !1555)
!1558 = !DILocation(line: 721, column: 34, scope: !1555)
!1559 = !DILocation(line: 721, column: 21, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1555, file: !4, discriminator: 1)
!1561 = !DILocation(line: 722, column: 30, scope: !1555)
!1562 = !DILocation(line: 722, column: 35, scope: !1555)
!1563 = !DILocation(line: 722, column: 21, scope: !1555)
!1564 = !DILocation(line: 723, column: 17, scope: !1555)
!1565 = !DILocation(line: 726, column: 32, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1550, file: !4, line: 725, column: 17)
!1567 = !DILocation(line: 726, column: 21, scope: !1566)
!1568 = !DILocation(line: 728, column: 28, scope: !1514)
!1569 = !DILocation(line: 728, column: 17, scope: !1514)
!1570 = !DILocation(line: 729, column: 13, scope: !1514)
!1571 = !DILocation(line: 729, column: 24, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1573, file: !4, discriminator: 1)
!1573 = distinct !DILexicalBlock(scope: !1510, file: !4, line: 729, column: 24)
!1574 = !DILocation(line: 729, column: 34, scope: !1572)
!1575 = !DILocation(line: 729, column: 31, scope: !1572)
!1576 = !DILocalVariable(name: "pkey", scope: !1577, file: !4, line: 730, type: !221)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !4, line: 729, column: 37)
!1578 = !DILocation(line: 730, column: 27, scope: !1577)
!1579 = !DILocation(line: 732, column: 41, scope: !1577)
!1580 = !DILocation(line: 732, column: 24, scope: !1577)
!1581 = !DILocation(line: 732, column: 22, scope: !1577)
!1582 = !DILocation(line: 733, column: 21, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !4, line: 733, column: 21)
!1584 = !DILocation(line: 733, column: 26, scope: !1583)
!1585 = !DILocation(line: 733, column: 21, scope: !1577)
!1586 = !DILocation(line: 734, column: 32, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !4, line: 733, column: 34)
!1588 = !DILocation(line: 734, column: 21, scope: !1587)
!1589 = !DILocation(line: 735, column: 38, scope: !1587)
!1590 = !DILocation(line: 735, column: 21, scope: !1587)
!1591 = !DILocation(line: 736, column: 21, scope: !1587)
!1592 = !DILocation(line: 738, column: 38, scope: !1577)
!1593 = !DILocation(line: 738, column: 43, scope: !1577)
!1594 = !DILocation(line: 738, column: 17, scope: !1577)
!1595 = !DILocation(line: 739, column: 13, scope: !1577)
!1596 = !DILocation(line: 739, column: 24, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1598, file: !4, discriminator: 1)
!1598 = distinct !DILexicalBlock(scope: !1573, file: !4, line: 739, column: 24)
!1599 = !DILocation(line: 739, column: 29, scope: !1597)
!1600 = !DILocation(line: 739, column: 26, scope: !1597)
!1601 = !DILocalVariable(name: "d", scope: !1602, file: !4, line: 740, type: !84)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !4, line: 739, column: 32)
!1603 = !DILocation(line: 740, column: 32, scope: !1602)
!1604 = !DILocalVariable(name: "m", scope: !1602, file: !4, line: 741, type: !105)
!1605 = !DILocation(line: 741, column: 23, scope: !1602)
!1606 = !DILocalVariable(name: "len", scope: !1602, file: !4, line: 742, type: !86)
!1607 = !DILocation(line: 742, column: 21, scope: !1602)
!1608 = !DILocation(line: 744, column: 28, scope: !1602)
!1609 = !DILocation(line: 745, column: 71, scope: !1602)
!1610 = !DILocation(line: 745, column: 49, scope: !1602)
!1611 = !DILocation(line: 745, column: 75, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1602, file: !4, discriminator: 1)
!1613 = !DILocation(line: 744, column: 17, scope: !1602)
!1614 = !DILocation(line: 746, column: 28, scope: !1602)
!1615 = !DILocation(line: 746, column: 70, scope: !1602)
!1616 = !DILocation(line: 746, column: 49, scope: !1602)
!1617 = !DILocation(line: 746, column: 74, scope: !1612)
!1618 = !DILocation(line: 746, column: 17, scope: !1619)
!1619 = !DILexicalBlockFile(scope: !1602, file: !4, discriminator: 2)
!1620 = !DILocation(line: 747, column: 26, scope: !1602)
!1621 = !DILocation(line: 747, column: 17, scope: !1602)
!1622 = !DILocation(line: 749, column: 32, scope: !1602)
!1623 = !DILocation(line: 749, column: 23, scope: !1602)
!1624 = !DILocation(line: 749, column: 21, scope: !1602)
!1625 = !DILocation(line: 750, column: 32, scope: !1602)
!1626 = !DILocation(line: 750, column: 21, scope: !1602)
!1627 = !DILocation(line: 750, column: 19, scope: !1602)
!1628 = !DILocation(line: 751, column: 38, scope: !1602)
!1629 = !DILocation(line: 751, column: 19, scope: !1602)
!1630 = !DILocation(line: 752, column: 59, scope: !1602)
!1631 = !DILocation(line: 752, column: 37, scope: !1602)
!1632 = !DILocation(line: 752, column: 23, scope: !1612)
!1633 = !DILocation(line: 752, column: 21, scope: !1602)
!1634 = !DILocation(line: 753, column: 29, scope: !1602)
!1635 = !DILocation(line: 753, column: 54, scope: !1602)
!1636 = !DILocation(line: 753, column: 76, scope: !1602)
!1637 = !DILocation(line: 753, column: 17, scope: !1602)
!1638 = !DILocation(line: 754, column: 38, scope: !1602)
!1639 = !DILocation(line: 754, column: 19, scope: !1602)
!1640 = !DILocation(line: 755, column: 60, scope: !1602)
!1641 = !DILocation(line: 755, column: 39, scope: !1602)
!1642 = !DILocation(line: 755, column: 23, scope: !1612)
!1643 = !DILocation(line: 755, column: 21, scope: !1602)
!1644 = !DILocation(line: 756, column: 29, scope: !1602)
!1645 = !DILocation(line: 756, column: 52, scope: !1602)
!1646 = !DILocation(line: 756, column: 74, scope: !1602)
!1647 = !DILocation(line: 756, column: 17, scope: !1602)
!1648 = !DILocation(line: 757, column: 38, scope: !1602)
!1649 = !DILocation(line: 757, column: 19, scope: !1602)
!1650 = !DILocation(line: 758, column: 32, scope: !1602)
!1651 = !DILocation(line: 758, column: 23, scope: !1602)
!1652 = !DILocation(line: 758, column: 21, scope: !1602)
!1653 = !DILocation(line: 759, column: 29, scope: !1602)
!1654 = !DILocation(line: 759, column: 53, scope: !1602)
!1655 = !DILocation(line: 759, column: 75, scope: !1602)
!1656 = !DILocation(line: 759, column: 17, scope: !1602)
!1657 = !DILocation(line: 760, column: 29, scope: !1602)
!1658 = !DILocation(line: 760, column: 17, scope: !1602)
!1659 = !DILocation(line: 761, column: 13, scope: !1602)
!1660 = !DILocation(line: 761, column: 24, scope: !1661)
!1661 = !DILexicalBlockFile(scope: !1662, file: !4, discriminator: 1)
!1662 = distinct !DILexicalBlock(scope: !1598, file: !4, line: 761, column: 24)
!1663 = !DILocation(line: 761, column: 32, scope: !1661)
!1664 = !DILocation(line: 761, column: 29, scope: !1661)
!1665 = !DILocation(line: 762, column: 31, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !4, line: 761, column: 35)
!1667 = !DILocation(line: 762, column: 36, scope: !1666)
!1668 = !DILocation(line: 762, column: 39, scope: !1666)
!1669 = !DILocation(line: 762, column: 54, scope: !1666)
!1670 = !DILocation(line: 762, column: 17, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1666, file: !4, discriminator: 1)
!1672 = !DILocation(line: 763, column: 13, scope: !1666)
!1673 = !DILocation(line: 763, column: 24, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1675, file: !4, discriminator: 1)
!1675 = distinct !DILexicalBlock(scope: !1662, file: !4, line: 763, column: 24)
!1676 = !DILocation(line: 763, column: 37, scope: !1674)
!1677 = !DILocation(line: 763, column: 34, scope: !1674)
!1678 = !DILocation(line: 764, column: 26, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !4, line: 763, column: 40)
!1680 = !DILocation(line: 764, column: 17, scope: !1679)
!1681 = !DILocation(line: 765, column: 33, scope: !1679)
!1682 = !DILocation(line: 765, column: 58, scope: !1679)
!1683 = !DILocation(line: 765, column: 38, scope: !1679)
!1684 = !DILocation(line: 765, column: 17, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1679, file: !4, discriminator: 1)
!1686 = !DILocation(line: 766, column: 26, scope: !1679)
!1687 = !DILocation(line: 766, column: 17, scope: !1679)
!1688 = !DILocation(line: 767, column: 13, scope: !1679)
!1689 = !DILocation(line: 767, column: 24, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1691, file: !4, discriminator: 1)
!1691 = distinct !DILexicalBlock(scope: !1675, file: !4, line: 767, column: 24)
!1692 = !DILocation(line: 767, column: 35, scope: !1690)
!1693 = !DILocation(line: 767, column: 32, scope: !1690)
!1694 = !DILocation(line: 768, column: 26, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !4, line: 767, column: 38)
!1696 = !DILocation(line: 768, column: 17, scope: !1695)
!1697 = !DILocation(line: 769, column: 33, scope: !1695)
!1698 = !DILocation(line: 769, column: 57, scope: !1695)
!1699 = !DILocation(line: 769, column: 38, scope: !1695)
!1700 = !DILocation(line: 769, column: 17, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1695, file: !4, discriminator: 1)
!1702 = !DILocation(line: 770, column: 26, scope: !1695)
!1703 = !DILocation(line: 770, column: 17, scope: !1695)
!1704 = !DILocation(line: 771, column: 13, scope: !1695)
!1705 = !DILocation(line: 771, column: 24, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1707, file: !4, discriminator: 1)
!1707 = distinct !DILexicalBlock(scope: !1691, file: !4, line: 771, column: 24)
!1708 = !DILocation(line: 771, column: 39, scope: !1706)
!1709 = !DILocation(line: 771, column: 36, scope: !1706)
!1710 = !DILocalVariable(name: "j", scope: !1711, file: !4, line: 772, type: !86)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !4, line: 771, column: 42)
!1712 = !DILocation(line: 772, column: 21, scope: !1711)
!1713 = !DILocalVariable(name: "n", scope: !1711, file: !4, line: 773, type: !1714)
!1714 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1715 = !DILocation(line: 773, column: 30, scope: !1711)
!1716 = !DILocalVariable(name: "md", scope: !1711, file: !4, line: 774, type: !1717)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 512, align: 8, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 64)
!1720 = !DILocation(line: 774, column: 31, scope: !1711)
!1721 = !DILocalVariable(name: "fdig", scope: !1711, file: !4, line: 775, type: !255)
!1722 = !DILocation(line: 775, column: 31, scope: !1711)
!1723 = !DILocation(line: 775, column: 38, scope: !1711)
!1724 = !DILocation(line: 777, column: 21, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1711, file: !4, line: 777, column: 21)
!1726 = !DILocation(line: 777, column: 26, scope: !1725)
!1727 = !DILocation(line: 777, column: 21, scope: !1711)
!1728 = !DILocation(line: 778, column: 28, scope: !1725)
!1729 = !DILocation(line: 778, column: 26, scope: !1725)
!1730 = !DILocation(line: 778, column: 21, scope: !1725)
!1731 = !DILocation(line: 780, column: 34, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1711, file: !4, line: 780, column: 21)
!1733 = !DILocation(line: 780, column: 37, scope: !1732)
!1734 = !DILocation(line: 780, column: 43, scope: !1732)
!1735 = !DILocation(line: 780, column: 22, scope: !1732)
!1736 = !DILocation(line: 780, column: 21, scope: !1711)
!1737 = !DILocation(line: 781, column: 32, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !4, line: 780, column: 52)
!1739 = !DILocation(line: 781, column: 21, scope: !1738)
!1740 = !DILocation(line: 782, column: 21, scope: !1738)
!1741 = !DILocation(line: 784, column: 28, scope: !1711)
!1742 = !DILocation(line: 785, column: 51, scope: !1711)
!1743 = !DILocation(line: 785, column: 39, scope: !1711)
!1744 = !DILocation(line: 785, column: 28, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1711, file: !4, discriminator: 1)
!1746 = !DILocation(line: 784, column: 17, scope: !1711)
!1747 = !DILocation(line: 786, column: 24, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1711, file: !4, line: 786, column: 17)
!1749 = !DILocation(line: 786, column: 22, scope: !1748)
!1750 = !DILocation(line: 786, column: 29, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1752, file: !4, discriminator: 1)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !4, line: 786, column: 17)
!1753 = !DILocation(line: 786, column: 38, scope: !1751)
!1754 = !DILocation(line: 786, column: 31, scope: !1751)
!1755 = !DILocation(line: 786, column: 17, scope: !1751)
!1756 = !DILocation(line: 787, column: 32, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1752, file: !4, line: 786, column: 46)
!1758 = !DILocation(line: 787, column: 50, scope: !1757)
!1759 = !DILocation(line: 787, column: 47, scope: !1757)
!1760 = !DILocation(line: 787, column: 55, scope: !1757)
!1761 = !DILocation(line: 787, column: 57, scope: !1757)
!1762 = !DILocation(line: 787, column: 69, scope: !1757)
!1763 = !DILocation(line: 787, column: 61, scope: !1757)
!1764 = !DILocation(line: 787, column: 54, scope: !1757)
!1765 = !DILocation(line: 787, column: 21, scope: !1757)
!1766 = !DILocation(line: 789, column: 17, scope: !1757)
!1767 = !DILocation(line: 786, column: 42, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1752, file: !4, discriminator: 2)
!1769 = !DILocation(line: 786, column: 17, scope: !1768)
!1770 = distinct !{!1770, !1771}
!1771 = !DILocation(line: 786, column: 17, scope: !1711)
!1772 = !DILocation(line: 790, column: 13, scope: !1711)
!1773 = !DILocation(line: 793, column: 23, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1707, file: !4, line: 793, column: 22)
!1775 = !DILocation(line: 793, column: 36, scope: !1774)
!1776 = !DILocation(line: 793, column: 33, scope: !1774)
!1777 = !DILocation(line: 793, column: 39, scope: !1774)
!1778 = !DILocation(line: 793, column: 43, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1774, file: !4, discriminator: 1)
!1780 = !DILocation(line: 793, column: 51, scope: !1779)
!1781 = !DILocation(line: 793, column: 22, scope: !1779)
!1782 = !DILocation(line: 794, column: 28, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1774, file: !4, line: 793, column: 58)
!1784 = !DILocation(line: 794, column: 17, scope: !1783)
!1785 = !DILocation(line: 795, column: 21, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !4, line: 795, column: 21)
!1787 = !DILocation(line: 795, column: 27, scope: !1786)
!1788 = !DILocation(line: 795, column: 21, scope: !1783)
!1789 = !DILocation(line: 796, column: 38, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !4, line: 795, column: 35)
!1791 = !DILocation(line: 796, column: 47, scope: !1790)
!1792 = !DILocation(line: 797, column: 38, scope: !1790)
!1793 = !DILocation(line: 797, column: 46, scope: !1790)
!1794 = !DILocation(line: 796, column: 29, scope: !1790)
!1795 = !DILocation(line: 796, column: 27, scope: !1790)
!1796 = !DILocation(line: 798, column: 25, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1790, file: !4, line: 798, column: 25)
!1798 = !DILocation(line: 798, column: 31, scope: !1797)
!1799 = !DILocation(line: 798, column: 25, scope: !1790)
!1800 = !DILocation(line: 799, column: 25, scope: !1797)
!1801 = !DILocation(line: 800, column: 17, scope: !1790)
!1802 = !DILocation(line: 802, column: 27, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1783, file: !4, line: 802, column: 21)
!1804 = !DILocation(line: 802, column: 30, scope: !1803)
!1805 = !DILocation(line: 802, column: 37, scope: !1803)
!1806 = !DILocation(line: 802, column: 43, scope: !1803)
!1807 = !DILocation(line: 802, column: 51, scope: !1803)
!1808 = !DILocation(line: 802, column: 59, scope: !1803)
!1809 = !DILocation(line: 802, column: 68, scope: !1803)
!1810 = !DILocation(line: 802, column: 77, scope: !1803)
!1811 = !DILocation(line: 802, column: 22, scope: !1803)
!1812 = !DILocation(line: 802, column: 21, scope: !1783)
!1813 = !DILocation(line: 803, column: 21, scope: !1803)
!1814 = !DILocation(line: 804, column: 13, scope: !1783)
!1815 = !DILocation(line: 804, column: 24, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !4, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1774, file: !4, line: 804, column: 24)
!1818 = !DILocation(line: 804, column: 35, scope: !1816)
!1819 = !DILocation(line: 804, column: 32, scope: !1816)
!1820 = !DILocation(line: 805, column: 28, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !4, line: 804, column: 38)
!1822 = !DILocation(line: 805, column: 17, scope: !1821)
!1823 = !DILocation(line: 806, column: 21, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !4, line: 806, column: 21)
!1825 = !DILocation(line: 806, column: 31, scope: !1824)
!1826 = !DILocation(line: 806, column: 21, scope: !1821)
!1827 = !DILocation(line: 807, column: 39, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !4, line: 806, column: 39)
!1829 = !DILocation(line: 807, column: 50, scope: !1828)
!1830 = !DILocation(line: 808, column: 42, scope: !1828)
!1831 = !DILocation(line: 808, column: 50, scope: !1828)
!1832 = !DILocation(line: 807, column: 30, scope: !1828)
!1833 = !DILocation(line: 807, column: 28, scope: !1828)
!1834 = !DILocation(line: 809, column: 25, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1828, file: !4, line: 809, column: 25)
!1836 = !DILocation(line: 809, column: 32, scope: !1835)
!1837 = !DILocation(line: 809, column: 25, scope: !1828)
!1838 = !DILocation(line: 810, column: 25, scope: !1835)
!1839 = !DILocation(line: 811, column: 17, scope: !1828)
!1840 = !DILocation(line: 813, column: 35, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1821, file: !4, line: 813, column: 21)
!1842 = !DILocation(line: 813, column: 40, scope: !1841)
!1843 = !DILocation(line: 813, column: 48, scope: !1841)
!1844 = !DILocation(line: 813, column: 56, scope: !1841)
!1845 = !DILocation(line: 813, column: 59, scope: !1841)
!1846 = !DILocation(line: 814, column: 35, scope: !1841)
!1847 = !DILocation(line: 814, column: 43, scope: !1841)
!1848 = !DILocation(line: 815, column: 35, scope: !1841)
!1849 = !DILocation(line: 815, column: 45, scope: !1841)
!1850 = !DILocation(line: 815, column: 62, scope: !1841)
!1851 = !DILocation(line: 815, column: 68, scope: !1841)
!1852 = !DILocation(line: 816, column: 35, scope: !1841)
!1853 = !DILocation(line: 816, column: 44, scope: !1841)
!1854 = !DILocation(line: 816, column: 53, scope: !1841)
!1855 = !DILocation(line: 816, column: 58, scope: !1841)
!1856 = !DILocation(line: 816, column: 67, scope: !1841)
!1857 = !DILocation(line: 813, column: 22, scope: !1841)
!1858 = !DILocation(line: 813, column: 21, scope: !1821)
!1859 = !DILocation(line: 817, column: 21, scope: !1841)
!1860 = !DILocation(line: 818, column: 13, scope: !1821)
!1861 = !DILocation(line: 818, column: 24, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1863, file: !4, discriminator: 1)
!1863 = distinct !DILexicalBlock(scope: !1817, file: !4, line: 818, column: 24)
!1864 = !DILocation(line: 818, column: 35, scope: !1862)
!1865 = !DILocation(line: 818, column: 32, scope: !1862)
!1866 = !DILocalVariable(name: "pk", scope: !1867, file: !4, line: 819, type: !221)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !4, line: 818, column: 38)
!1868 = !DILocation(line: 819, column: 27, scope: !1867)
!1869 = !DILocation(line: 821, column: 28, scope: !1867)
!1870 = !DILocation(line: 821, column: 17, scope: !1867)
!1871 = !DILocation(line: 822, column: 21, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !4, line: 822, column: 21)
!1873 = !DILocation(line: 822, column: 29, scope: !1872)
!1874 = !DILocation(line: 822, column: 21, scope: !1867)
!1875 = !DILocation(line: 823, column: 32, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !4, line: 822, column: 37)
!1877 = !DILocation(line: 823, column: 21, scope: !1876)
!1878 = !DILocation(line: 824, column: 21, scope: !1876)
!1879 = !DILocation(line: 826, column: 35, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1872, file: !4, line: 825, column: 24)
!1881 = !DILocation(line: 826, column: 44, scope: !1880)
!1882 = !DILocation(line: 827, column: 35, scope: !1880)
!1883 = !DILocation(line: 827, column: 43, scope: !1880)
!1884 = !DILocation(line: 826, column: 26, scope: !1880)
!1885 = !DILocation(line: 826, column: 24, scope: !1880)
!1886 = !DILocation(line: 828, column: 25, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1880, file: !4, line: 828, column: 25)
!1888 = !DILocation(line: 828, column: 28, scope: !1887)
!1889 = !DILocation(line: 828, column: 25, scope: !1880)
!1890 = !DILocation(line: 829, column: 25, scope: !1887)
!1891 = !DILocation(line: 832, column: 28, scope: !1867)
!1892 = !DILocation(line: 832, column: 17, scope: !1867)
!1893 = !DILocation(line: 834, column: 39, scope: !1867)
!1894 = !DILocation(line: 834, column: 42, scope: !1867)
!1895 = !DILocation(line: 834, column: 46, scope: !1867)
!1896 = !DILocation(line: 834, column: 22, scope: !1867)
!1897 = !DILocation(line: 834, column: 20, scope: !1867)
!1898 = !DILocation(line: 835, column: 31, scope: !1867)
!1899 = !DILocation(line: 835, column: 17, scope: !1867)
!1900 = !DILocation(line: 836, column: 21, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1867, file: !4, line: 836, column: 21)
!1902 = !DILocation(line: 836, column: 24, scope: !1901)
!1903 = !DILocation(line: 836, column: 21, scope: !1867)
!1904 = !DILocation(line: 837, column: 38, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !4, line: 836, column: 32)
!1906 = !DILocation(line: 837, column: 21, scope: !1905)
!1907 = !DILocation(line: 838, column: 21, scope: !1905)
!1908 = !DILocation(line: 840, column: 22, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1867, file: !4, line: 840, column: 21)
!1910 = !DILocation(line: 840, column: 21, scope: !1867)
!1911 = !DILocation(line: 841, column: 39, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1909, file: !4, line: 840, column: 29)
!1913 = !DILocation(line: 841, column: 44, scope: !1912)
!1914 = !DILocation(line: 841, column: 48, scope: !1912)
!1915 = !DILocation(line: 841, column: 21, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1912, file: !4, discriminator: 1)
!1917 = !DILocation(line: 842, column: 44, scope: !1912)
!1918 = !DILocation(line: 842, column: 49, scope: !1912)
!1919 = !DILocation(line: 842, column: 21, scope: !1912)
!1920 = !DILocation(line: 843, column: 17, scope: !1912)
!1921 = !DILocation(line: 844, column: 23, scope: !1867)
!1922 = !DILocation(line: 845, column: 13, scope: !1867)
!1923 = !DILocation(line: 845, column: 24, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1925, file: !4, discriminator: 1)
!1925 = distinct !DILexicalBlock(scope: !1863, file: !4, line: 845, column: 24)
!1926 = !DILocation(line: 845, column: 34, scope: !1924)
!1927 = !DILocation(line: 845, column: 31, scope: !1924)
!1928 = !DILocation(line: 846, column: 35, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 845, column: 37)
!1930 = !DILocation(line: 846, column: 40, scope: !1929)
!1931 = !DILocation(line: 846, column: 17, scope: !1929)
!1932 = !DILocation(line: 847, column: 13, scope: !1929)
!1933 = !DILocation(line: 847, column: 24, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1935, file: !4, discriminator: 1)
!1935 = distinct !DILexicalBlock(scope: !1925, file: !4, line: 847, column: 24)
!1936 = !DILocation(line: 847, column: 31, scope: !1934)
!1937 = !DILocation(line: 847, column: 28, scope: !1934)
!1938 = !DILocation(line: 848, column: 35, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !4, line: 847, column: 34)
!1940 = !DILocation(line: 848, column: 40, scope: !1939)
!1941 = !DILocation(line: 848, column: 43, scope: !1939)
!1942 = !DILocation(line: 848, column: 17, scope: !1939)
!1943 = !DILocation(line: 849, column: 13, scope: !1939)
!1944 = !DILocation(line: 850, column: 9, scope: !1250)
!1945 = !DILocation(line: 634, column: 32, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1244, file: !4, discriminator: 2)
!1947 = !DILocation(line: 634, column: 9, scope: !1946)
!1948 = distinct !{!1948, !1949}
!1949 = !DILocation(line: 634, column: 9, scope: !1240)
!1950 = !DILocation(line: 851, column: 5, scope: !1240)
!1951 = !DILocation(line: 853, column: 9, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !139, file: !4, line: 853, column: 9)
!1953 = !DILocation(line: 853, column: 9, scope: !139)
!1954 = !DILocalVariable(name: "tcheck", scope: !1955, file: !4, line: 854, type: !77)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !4, line: 853, column: 19)
!1956 = !DILocation(line: 854, column: 16, scope: !1955)
!1957 = !DILocation(line: 854, column: 25, scope: !1955)
!1958 = !DILocation(line: 854, column: 37, scope: !1955)
!1959 = !DILocation(line: 854, column: 35, scope: !1955)
!1960 = !DILocation(line: 856, column: 46, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !4, line: 856, column: 13)
!1962 = !DILocation(line: 856, column: 27, scope: !1961)
!1963 = !DILocation(line: 856, column: 13, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1961, file: !4, discriminator: 1)
!1965 = !DILocation(line: 856, column: 59, scope: !1961)
!1966 = !DILocation(line: 856, column: 13, scope: !1955)
!1967 = !DILocation(line: 857, column: 24, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1961, file: !4, line: 856, column: 64)
!1969 = !DILocation(line: 857, column: 13, scope: !1968)
!1970 = !DILocation(line: 858, column: 17, scope: !1968)
!1971 = !DILocation(line: 859, column: 9, scope: !1968)
!1972 = !DILocation(line: 860, column: 24, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1961, file: !4, line: 859, column: 16)
!1974 = !DILocation(line: 860, column: 13, scope: !1973)
!1975 = !DILocation(line: 861, column: 17, scope: !1973)
!1976 = !DILocation(line: 863, column: 9, scope: !1955)
!1977 = !DILocation(line: 866, column: 23, scope: !139)
!1978 = !DILocation(line: 866, column: 28, scope: !139)
!1979 = !DILocation(line: 866, column: 31, scope: !139)
!1980 = !DILocation(line: 866, column: 42, scope: !139)
!1981 = !DILocation(line: 866, column: 54, scope: !139)
!1982 = !DILocation(line: 866, column: 5, scope: !139)
!1983 = !DILocation(line: 868, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !139, file: !4, line: 868, column: 9)
!1985 = !DILocation(line: 868, column: 15, scope: !1984)
!1986 = !DILocation(line: 868, column: 18, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1984, file: !4, discriminator: 1)
!1988 = !DILocation(line: 868, column: 9, scope: !1987)
!1989 = !DILocation(line: 869, column: 13, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1984, file: !4, line: 868, column: 26)
!1991 = !DILocation(line: 870, column: 9, scope: !1990)
!1992 = !DILocation(line: 873, column: 9, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !139, file: !4, line: 873, column: 9)
!1994 = !DILocation(line: 873, column: 19, scope: !1993)
!1995 = !DILocation(line: 873, column: 9, scope: !139)
!1996 = !DILocation(line: 874, column: 26, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !4, line: 873, column: 25)
!1998 = !DILocation(line: 874, column: 31, scope: !1997)
!1999 = !DILocation(line: 874, column: 13, scope: !1997)
!2000 = !DILocation(line: 874, column: 11, scope: !1997)
!2001 = !DILocation(line: 875, column: 5, scope: !1997)
!2002 = !DILocation(line: 875, column: 16, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !2004, file: !4, discriminator: 1)
!2004 = distinct !DILexicalBlock(scope: !1993, file: !4, line: 875, column: 16)
!2005 = !DILocation(line: 875, column: 26, scope: !2003)
!2006 = !DILocation(line: 876, column: 13, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !4, line: 876, column: 13)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !4, line: 875, column: 43)
!2009 = !DILocation(line: 876, column: 13, scope: !2008)
!2010 = !DILocation(line: 877, column: 40, scope: !2007)
!2011 = !DILocation(line: 877, column: 45, scope: !2007)
!2012 = !DILocation(line: 877, column: 17, scope: !2007)
!2013 = !DILocation(line: 877, column: 15, scope: !2007)
!2014 = !DILocation(line: 877, column: 13, scope: !2007)
!2015 = !DILocation(line: 879, column: 36, scope: !2007)
!2016 = !DILocation(line: 879, column: 41, scope: !2007)
!2017 = !DILocation(line: 879, column: 17, scope: !2007)
!2018 = !DILocation(line: 879, column: 15, scope: !2007)
!2019 = !DILocation(line: 880, column: 5, scope: !2008)
!2020 = !DILocation(line: 881, column: 20, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2004, file: !4, line: 880, column: 12)
!2022 = !DILocation(line: 881, column: 9, scope: !2021)
!2023 = !DILocation(line: 882, column: 9, scope: !2021)
!2024 = !DILocation(line: 884, column: 10, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !139, file: !4, line: 884, column: 9)
!2026 = !DILocation(line: 884, column: 9, scope: !139)
!2027 = !DILocation(line: 885, column: 20, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2025, file: !4, line: 884, column: 13)
!2029 = !DILocation(line: 885, column: 9, scope: !2028)
!2030 = !DILocation(line: 886, column: 26, scope: !2028)
!2031 = !DILocation(line: 886, column: 9, scope: !2028)
!2032 = !DILocation(line: 887, column: 9, scope: !2028)
!2033 = !DILocation(line: 889, column: 9, scope: !139)
!2034 = !DILocation(line: 889, column: 5, scope: !139)
!2035 = !DILocation(line: 891, column: 16, scope: !139)
!2036 = !DILocation(line: 891, column: 5, scope: !139)
!2037 = !DILocation(line: 892, column: 18, scope: !139)
!2038 = !DILocation(line: 892, column: 5, scope: !139)
!2039 = !DILocation(line: 893, column: 21, scope: !139)
!2040 = !DILocation(line: 893, column: 5, scope: !139)
!2041 = !DILocation(line: 894, column: 19, scope: !139)
!2042 = !DILocation(line: 894, column: 5, scope: !139)
!2043 = !DILocation(line: 895, column: 15, scope: !139)
!2044 = !DILocation(line: 895, column: 5, scope: !139)
!2045 = !DILocation(line: 896, column: 15, scope: !139)
!2046 = !DILocation(line: 896, column: 5, scope: !139)
!2047 = !DILocation(line: 897, column: 19, scope: !139)
!2048 = !DILocation(line: 897, column: 5, scope: !139)
!2049 = !DILocation(line: 898, column: 19, scope: !139)
!2050 = !DILocation(line: 898, column: 5, scope: !139)
!2051 = !DILocation(line: 899, column: 19, scope: !139)
!2052 = !DILocation(line: 899, column: 5, scope: !139)
!2053 = !DILocation(line: 900, column: 28, scope: !139)
!2054 = !DILocation(line: 900, column: 5, scope: !139)
!2055 = !DILocation(line: 901, column: 19, scope: !139)
!2056 = !DILocation(line: 901, column: 5, scope: !139)
!2057 = !DILocation(line: 902, column: 23, scope: !139)
!2058 = !DILocation(line: 902, column: 5, scope: !139)
!2059 = !DILocation(line: 903, column: 29, scope: !139)
!2060 = !DILocation(line: 903, column: 5, scope: !139)
!2061 = !DILocation(line: 904, column: 29, scope: !139)
!2062 = !DILocation(line: 904, column: 5, scope: !139)
!2063 = !DILocation(line: 905, column: 22, scope: !139)
!2064 = !DILocation(line: 905, column: 5, scope: !139)
!2065 = !DILocation(line: 906, column: 20, scope: !139)
!2066 = !DILocation(line: 906, column: 5, scope: !139)
!2067 = !DILocation(line: 907, column: 17, scope: !139)
!2068 = !DILocation(line: 907, column: 5, scope: !139)
!2069 = !DILocation(line: 908, column: 12, scope: !139)
!2070 = !DILocation(line: 908, column: 5, scope: !139)
!2071 = distinct !DISubprogram(name: "callb", scope: !4, file: !4, line: 1024, type: !2072, isLocal: true, isDefinition: true, scopeLine: 1025, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!86, !86, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_STORE_CTX", file: !103, line: 132, baseType: !2076)
!2076 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_store_ctx_st", file: !103, line: 132, flags: DIFlagFwdDecl)
!2077 = !DILocalVariable(name: "ok", arg: 1, scope: !2071, file: !4, line: 1024, type: !86)
!2078 = !DILocation(line: 1024, column: 22, scope: !2071)
!2079 = !DILocalVariable(name: "ctx", arg: 2, scope: !2071, file: !4, line: 1024, type: !2074)
!2080 = !DILocation(line: 1024, column: 42, scope: !2071)
!2081 = !DILocalVariable(name: "err", scope: !2071, file: !4, line: 1026, type: !86)
!2082 = !DILocation(line: 1026, column: 9, scope: !2071)
!2083 = !DILocalVariable(name: "err_cert", scope: !2071, file: !4, line: 1027, type: !236)
!2084 = !DILocation(line: 1027, column: 11, scope: !2071)
!2085 = !DILocation(line: 1033, column: 36, scope: !2071)
!2086 = !DILocation(line: 1033, column: 11, scope: !2071)
!2087 = !DILocation(line: 1033, column: 9, scope: !2071)
!2088 = !DILocation(line: 1034, column: 9, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2071, file: !4, line: 1034, column: 9)
!2090 = !DILocation(line: 1034, column: 13, scope: !2089)
!2091 = !DILocation(line: 1034, column: 9, scope: !2071)
!2092 = !DILocation(line: 1035, column: 9, scope: !2089)
!2093 = !DILocation(line: 1042, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2071, file: !4, line: 1042, column: 9)
!2095 = !DILocation(line: 1042, column: 9, scope: !2071)
!2096 = !DILocation(line: 1043, column: 20, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2094, file: !4, line: 1042, column: 13)
!2098 = !DILocation(line: 1043, column: 9, scope: !2097)
!2099 = !DILocation(line: 1045, column: 9, scope: !2097)
!2100 = !DILocation(line: 1047, column: 52, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2094, file: !4, line: 1046, column: 12)
!2102 = !DILocation(line: 1047, column: 20, scope: !2101)
!2103 = !DILocation(line: 1047, column: 18, scope: !2101)
!2104 = !DILocation(line: 1048, column: 20, scope: !2101)
!2105 = !DILocation(line: 1048, column: 56, scope: !2101)
!2106 = !DILocation(line: 1048, column: 34, scope: !2101)
!2107 = !DILocation(line: 1048, column: 9, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !2101, file: !4, discriminator: 1)
!2109 = !DILocation(line: 1049, column: 20, scope: !2101)
!2110 = !DILocation(line: 1050, column: 75, scope: !2101)
!2111 = !DILocation(line: 1051, column: 51, scope: !2101)
!2112 = !DILocation(line: 1051, column: 20, scope: !2101)
!2113 = !DILocation(line: 1052, column: 50, scope: !2101)
!2114 = !DILocation(line: 1052, column: 20, scope: !2101)
!2115 = !DILocation(line: 1049, column: 9, scope: !2101)
!2116 = !DILocation(line: 1053, column: 9, scope: !2101)
!2117 = !DILocation(line: 1055, column: 1, scope: !2071)
!2118 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_new_null", scope: !89, file: !89, line: 159, type: !2119, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!87}
!2121 = !DILocation(line: 159, column: 948, scope: !2118)
!2122 = !DILocation(line: 159, column: 914, scope: !2118)
!2123 = !DILocation(line: 159, column: 907, scope: !2118)
!2124 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_push", scope: !89, file: !89, line: 159, type: !2125, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!86, !87, !105}
!2127 = !DILocalVariable(name: "sk", arg: 1, scope: !2124, file: !89, line: 159, type: !87)
!2128 = !DILocation(line: 159, column: 2145, scope: !2124)
!2129 = !DILocalVariable(name: "ptr", arg: 2, scope: !2124, file: !89, line: 159, type: !105)
!2130 = !DILocation(line: 159, column: 2155, scope: !2124)
!2131 = !DILocation(line: 159, column: 2202, scope: !2124)
!2132 = !DILocation(line: 159, column: 2185, scope: !2124)
!2133 = !DILocation(line: 159, column: 2220, scope: !2124)
!2134 = !DILocation(line: 159, column: 2169, scope: !2124)
!2135 = !DILocation(line: 159, column: 2162, scope: !2124)
!2136 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_new_null", scope: !98, file: !98, line: 536, type: !2137, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!96}
!2139 = !DILocation(line: 536, column: 952, scope: !2136)
!2140 = !DILocation(line: 536, column: 921, scope: !2136)
!2141 = !DILocation(line: 536, column: 914, scope: !2136)
!2142 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_push", scope: !98, file: !98, line: 536, type: !2143, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!86, !96, !101}
!2145 = !DILocalVariable(name: "sk", arg: 1, scope: !2142, file: !98, line: 536, type: !96)
!2146 = !DILocation(line: 536, column: 2136, scope: !2142)
!2147 = !DILocalVariable(name: "ptr", arg: 2, scope: !2142, file: !98, line: 536, type: !101)
!2148 = !DILocation(line: 536, column: 2153, scope: !2142)
!2149 = !DILocation(line: 536, column: 2200, scope: !2142)
!2150 = !DILocation(line: 536, column: 2183, scope: !2142)
!2151 = !DILocation(line: 536, column: 2218, scope: !2142)
!2152 = !DILocation(line: 536, column: 2204, scope: !2142)
!2153 = !DILocation(line: 536, column: 2167, scope: !2142)
!2154 = !DILocation(line: 536, column: 2160, scope: !2142)
!2155 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_num", scope: !98, file: !98, line: 536, type: !2156, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!86, !2158}
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!2160 = !DILocalVariable(name: "sk", arg: 1, scope: !2155, file: !98, line: 536, type: !2158)
!2161 = !DILocation(line: 536, column: 354, scope: !2155)
!2162 = !DILocation(line: 536, column: 405, scope: !2155)
!2163 = !DILocation(line: 536, column: 382, scope: !2155)
!2164 = !DILocation(line: 536, column: 367, scope: !2155)
!2165 = !DILocation(line: 536, column: 360, scope: !2155)
!2166 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_value", scope: !98, file: !98, line: 536, type: !2167, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!101, !2158, !86}
!2169 = !DILocalVariable(name: "sk", arg: 1, scope: !2166, file: !98, line: 536, type: !2158)
!2170 = !DILocation(line: 536, column: 519, scope: !2166)
!2171 = !DILocalVariable(name: "idx", arg: 2, scope: !2166, file: !98, line: 536, type: !86)
!2172 = !DILocation(line: 536, column: 527, scope: !2166)
!2173 = !DILocation(line: 536, column: 596, scope: !2166)
!2174 = !DILocation(line: 536, column: 573, scope: !2166)
!2175 = !DILocation(line: 536, column: 600, scope: !2166)
!2176 = !DILocation(line: 536, column: 556, scope: !2166)
!2177 = !DILocation(line: 536, column: 541, scope: !2166)
!2178 = !DILocation(line: 536, column: 534, scope: !2166)
!2179 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_num", scope: !89, file: !89, line: 159, type: !2180, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!86, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!2184 = !DILocalVariable(name: "sk", arg: 1, scope: !2179, file: !89, line: 159, type: !2182)
!2185 = !DILocation(line: 159, column: 337, scope: !2179)
!2186 = !DILocation(line: 159, column: 388, scope: !2179)
!2187 = !DILocation(line: 159, column: 365, scope: !2179)
!2188 = !DILocation(line: 159, column: 350, scope: !2179)
!2189 = !DILocation(line: 159, column: 343, scope: !2179)
!2190 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_value", scope: !89, file: !89, line: 159, type: !2191, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!105, !2182, !86}
!2193 = !DILocalVariable(name: "sk", arg: 1, scope: !2190, file: !89, line: 159, type: !2182)
!2194 = !DILocation(line: 159, column: 501, scope: !2190)
!2195 = !DILocalVariable(name: "idx", arg: 2, scope: !2190, file: !89, line: 159, type: !86)
!2196 = !DILocation(line: 159, column: 509, scope: !2190)
!2197 = !DILocation(line: 159, column: 571, scope: !2190)
!2198 = !DILocation(line: 159, column: 548, scope: !2190)
!2199 = !DILocation(line: 159, column: 575, scope: !2190)
!2200 = !DILocation(line: 159, column: 531, scope: !2190)
!2201 = !DILocation(line: 159, column: 516, scope: !2190)
!2202 = distinct !DISubprogram(name: "purpose_print", scope: !4, file: !4, line: 1089, type: !2203, isLocal: true, isDefinition: true, scopeLine: 1090, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!86, !162, !236, !1461}
!2205 = !DILocalVariable(name: "bio", arg: 1, scope: !2202, file: !4, line: 1089, type: !162)
!2206 = !DILocation(line: 1089, column: 31, scope: !2202)
!2207 = !DILocalVariable(name: "cert", arg: 2, scope: !2202, file: !4, line: 1089, type: !236)
!2208 = !DILocation(line: 1089, column: 42, scope: !2202)
!2209 = !DILocalVariable(name: "pt", arg: 3, scope: !2202, file: !4, line: 1089, type: !1461)
!2210 = !DILocation(line: 1089, column: 62, scope: !2202)
!2211 = !DILocalVariable(name: "id", scope: !2202, file: !4, line: 1091, type: !86)
!2212 = !DILocation(line: 1091, column: 9, scope: !2202)
!2213 = !DILocalVariable(name: "i", scope: !2202, file: !4, line: 1091, type: !86)
!2214 = !DILocation(line: 1091, column: 13, scope: !2202)
!2215 = !DILocalVariable(name: "idret", scope: !2202, file: !4, line: 1091, type: !86)
!2216 = !DILocation(line: 1091, column: 16, scope: !2202)
!2217 = !DILocalVariable(name: "pname", scope: !2202, file: !4, line: 1092, type: !129)
!2218 = !DILocation(line: 1092, column: 17, scope: !2202)
!2219 = !DILocation(line: 1093, column: 30, scope: !2202)
!2220 = !DILocation(line: 1093, column: 10, scope: !2202)
!2221 = !DILocation(line: 1093, column: 8, scope: !2202)
!2222 = !DILocation(line: 1094, column: 36, scope: !2202)
!2223 = !DILocation(line: 1094, column: 13, scope: !2202)
!2224 = !DILocation(line: 1094, column: 11, scope: !2202)
!2225 = !DILocation(line: 1095, column: 12, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2202, file: !4, line: 1095, column: 5)
!2227 = !DILocation(line: 1095, column: 10, scope: !2226)
!2228 = !DILocation(line: 1095, column: 17, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2230, file: !4, discriminator: 1)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !4, line: 1095, column: 5)
!2231 = !DILocation(line: 1095, column: 19, scope: !2229)
!2232 = !DILocation(line: 1095, column: 5, scope: !2229)
!2233 = !DILocation(line: 1096, column: 36, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !4, line: 1095, column: 29)
!2235 = !DILocation(line: 1096, column: 42, scope: !2234)
!2236 = !DILocation(line: 1096, column: 46, scope: !2234)
!2237 = !DILocation(line: 1096, column: 17, scope: !2234)
!2238 = !DILocation(line: 1096, column: 15, scope: !2234)
!2239 = !DILocation(line: 1097, column: 20, scope: !2234)
!2240 = !DILocation(line: 1097, column: 36, scope: !2234)
!2241 = !DILocation(line: 1097, column: 43, scope: !2234)
!2242 = !DILocation(line: 1097, column: 9, scope: !2234)
!2243 = !DILocation(line: 1098, column: 13, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2234, file: !4, line: 1098, column: 13)
!2245 = !DILocation(line: 1098, column: 19, scope: !2244)
!2246 = !DILocation(line: 1098, column: 13, scope: !2234)
!2247 = !DILocation(line: 1099, column: 24, scope: !2244)
!2248 = !DILocation(line: 1099, column: 13, scope: !2244)
!2249 = !DILocation(line: 1100, column: 18, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !4, line: 1100, column: 18)
!2251 = !DILocation(line: 1100, column: 24, scope: !2250)
!2252 = !DILocation(line: 1100, column: 18, scope: !2244)
!2253 = !DILocation(line: 1101, column: 24, scope: !2250)
!2254 = !DILocation(line: 1101, column: 13, scope: !2250)
!2255 = !DILocation(line: 1103, column: 24, scope: !2250)
!2256 = !DILocation(line: 1103, column: 56, scope: !2250)
!2257 = !DILocation(line: 1103, column: 13, scope: !2250)
!2258 = !DILocation(line: 1104, column: 5, scope: !2234)
!2259 = !DILocation(line: 1095, column: 25, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2230, file: !4, discriminator: 2)
!2261 = !DILocation(line: 1095, column: 5, scope: !2260)
!2262 = distinct !{!2262, !2263}
!2263 = !DILocation(line: 1095, column: 5, scope: !2202)
!2264 = !DILocation(line: 1105, column: 5, scope: !2202)
!2265 = distinct !DISubprogram(name: "sign", scope: !4, file: !4, line: 1058, type: !2266, isLocal: true, isDefinition: true, scopeLine: 1061, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!86, !236, !221, !86, !86, !255, !167, !129, !86}
!2268 = !DILocalVariable(name: "x", arg: 1, scope: !2265, file: !4, line: 1058, type: !236)
!2269 = !DILocation(line: 1058, column: 23, scope: !2265)
!2270 = !DILocalVariable(name: "pkey", arg: 2, scope: !2265, file: !4, line: 1058, type: !221)
!2271 = !DILocation(line: 1058, column: 36, scope: !2265)
!2272 = !DILocalVariable(name: "days", arg: 3, scope: !2265, file: !4, line: 1058, type: !86)
!2273 = !DILocation(line: 1058, column: 46, scope: !2265)
!2274 = !DILocalVariable(name: "clrext", arg: 4, scope: !2265, file: !4, line: 1058, type: !86)
!2275 = !DILocation(line: 1058, column: 56, scope: !2265)
!2276 = !DILocalVariable(name: "digest", arg: 5, scope: !2265, file: !4, line: 1059, type: !255)
!2277 = !DILocation(line: 1059, column: 31, scope: !2265)
!2278 = !DILocalVariable(name: "conf", arg: 6, scope: !2265, file: !4, line: 1059, type: !167)
!2279 = !DILocation(line: 1059, column: 45, scope: !2265)
!2280 = !DILocalVariable(name: "section", arg: 7, scope: !2265, file: !4, line: 1059, type: !129)
!2281 = !DILocation(line: 1059, column: 63, scope: !2265)
!2282 = !DILocalVariable(name: "preserve_dates", arg: 8, scope: !2265, file: !4, line: 1060, type: !86)
!2283 = !DILocation(line: 1060, column: 21, scope: !2265)
!2284 = !DILocation(line: 1063, column: 31, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 1063, column: 9)
!2286 = !DILocation(line: 1063, column: 56, scope: !2285)
!2287 = !DILocation(line: 1063, column: 34, scope: !2285)
!2288 = !DILocation(line: 1063, column: 10, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2285, file: !4, discriminator: 1)
!2290 = !DILocation(line: 1063, column: 10, scope: !2285)
!2291 = !DILocation(line: 1063, column: 9, scope: !2265)
!2292 = !DILocation(line: 1064, column: 9, scope: !2285)
!2293 = !DILocation(line: 1065, column: 10, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 1065, column: 9)
!2295 = !DILocation(line: 1065, column: 25, scope: !2294)
!2296 = !DILocation(line: 1065, column: 44, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2294, file: !4, discriminator: 1)
!2298 = !DILocation(line: 1065, column: 58, scope: !2297)
!2299 = !DILocation(line: 1065, column: 29, scope: !2297)
!2300 = !DILocation(line: 1065, column: 9, scope: !2297)
!2301 = !DILocation(line: 1066, column: 9, scope: !2294)
!2302 = !DILocation(line: 1067, column: 26, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 1067, column: 9)
!2304 = !DILocation(line: 1067, column: 29, scope: !2303)
!2305 = !DILocation(line: 1067, column: 10, scope: !2303)
!2306 = !DILocation(line: 1067, column: 9, scope: !2265)
!2307 = !DILocation(line: 1068, column: 9, scope: !2303)
!2308 = !DILocation(line: 1069, column: 9, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 1069, column: 9)
!2310 = !DILocation(line: 1069, column: 9, scope: !2265)
!2311 = !DILocation(line: 1070, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !4, line: 1069, column: 17)
!2313 = !DILocation(line: 1070, column: 35, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2312, file: !4, discriminator: 1)
!2315 = !DILocation(line: 1070, column: 16, scope: !2314)
!2316 = !DILocation(line: 1070, column: 38, scope: !2314)
!2317 = !DILocation(line: 1070, column: 9, scope: !2314)
!2318 = !DILocation(line: 1071, column: 29, scope: !2312)
!2319 = !DILocation(line: 1071, column: 13, scope: !2312)
!2320 = !DILocation(line: 1070, column: 9, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2312, file: !4, discriminator: 2)
!2322 = distinct !{!2322, !2311}
!2323 = !DILocation(line: 1072, column: 5, scope: !2312)
!2324 = !DILocation(line: 1073, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 1073, column: 9)
!2326 = !DILocation(line: 1073, column: 14, scope: !2325)
!2327 = !DILocation(line: 1073, column: 9, scope: !2265)
!2328 = !DILocalVariable(name: "ctx", scope: !2329, file: !4, line: 1074, type: !861)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !4, line: 1073, column: 22)
!2330 = !DILocation(line: 1074, column: 20, scope: !2329)
!2331 = !DILocation(line: 1075, column: 26, scope: !2329)
!2332 = !DILocation(line: 1075, column: 9, scope: !2329)
!2333 = !DILocation(line: 1076, column: 30, scope: !2329)
!2334 = !DILocation(line: 1076, column: 33, scope: !2329)
!2335 = !DILocation(line: 1076, column: 9, scope: !2329)
!2336 = !DILocation(line: 1077, column: 32, scope: !2329)
!2337 = !DILocation(line: 1077, column: 9, scope: !2329)
!2338 = !DILocation(line: 1078, column: 35, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2329, file: !4, line: 1078, column: 13)
!2340 = !DILocation(line: 1078, column: 47, scope: !2339)
!2341 = !DILocation(line: 1078, column: 56, scope: !2339)
!2342 = !DILocation(line: 1078, column: 14, scope: !2339)
!2343 = !DILocation(line: 1078, column: 13, scope: !2329)
!2344 = !DILocation(line: 1079, column: 13, scope: !2339)
!2345 = !DILocation(line: 1080, column: 5, scope: !2329)
!2346 = !DILocation(line: 1081, column: 20, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2265, file: !4, line: 1081, column: 9)
!2348 = !DILocation(line: 1081, column: 23, scope: !2347)
!2349 = !DILocation(line: 1081, column: 29, scope: !2347)
!2350 = !DILocation(line: 1081, column: 10, scope: !2347)
!2351 = !DILocation(line: 1081, column: 9, scope: !2265)
!2352 = !DILocation(line: 1082, column: 9, scope: !2347)
!2353 = !DILocation(line: 1083, column: 5, scope: !2265)
!2354 = !DILocation(line: 1085, column: 22, scope: !2265)
!2355 = !DILocation(line: 1085, column: 5, scope: !2265)
!2356 = !DILocation(line: 1086, column: 5, scope: !2265)
!2357 = !DILocation(line: 1087, column: 1, scope: !2265)
!2358 = distinct !DISubprogram(name: "x509_certify", scope: !4, file: !4, line: 946, type: !2359, isLocal: true, isDefinition: true, scopeLine: 952, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!86, !250, !129, !255, !236, !236, !221, !87, !129, !86, !86, !86, !167, !129, !150, !86, !86}
!2361 = !DILocalVariable(name: "ctx", arg: 1, scope: !2358, file: !4, line: 946, type: !250)
!2362 = !DILocation(line: 946, column: 37, scope: !2358)
!2363 = !DILocalVariable(name: "CAfile", arg: 2, scope: !2358, file: !4, line: 946, type: !129)
!2364 = !DILocation(line: 946, column: 54, scope: !2358)
!2365 = !DILocalVariable(name: "digest", arg: 3, scope: !2358, file: !4, line: 946, type: !255)
!2366 = !DILocation(line: 946, column: 76, scope: !2358)
!2367 = !DILocalVariable(name: "x", arg: 4, scope: !2358, file: !4, line: 947, type: !236)
!2368 = !DILocation(line: 947, column: 31, scope: !2358)
!2369 = !DILocalVariable(name: "xca", arg: 5, scope: !2358, file: !4, line: 947, type: !236)
!2370 = !DILocation(line: 947, column: 40, scope: !2358)
!2371 = !DILocalVariable(name: "pkey", arg: 6, scope: !2358, file: !4, line: 947, type: !221)
!2372 = !DILocation(line: 947, column: 55, scope: !2358)
!2373 = !DILocalVariable(name: "sigopts", arg: 7, scope: !2358, file: !4, line: 948, type: !87)
!2374 = !DILocation(line: 948, column: 57, scope: !2358)
!2375 = !DILocalVariable(name: "serialfile", arg: 8, scope: !2358, file: !4, line: 949, type: !129)
!2376 = !DILocation(line: 949, column: 37, scope: !2358)
!2377 = !DILocalVariable(name: "create", arg: 9, scope: !2358, file: !4, line: 949, type: !86)
!2378 = !DILocation(line: 949, column: 53, scope: !2358)
!2379 = !DILocalVariable(name: "days", arg: 10, scope: !2358, file: !4, line: 950, type: !86)
!2380 = !DILocation(line: 950, column: 29, scope: !2358)
!2381 = !DILocalVariable(name: "clrext", arg: 11, scope: !2358, file: !4, line: 950, type: !86)
!2382 = !DILocation(line: 950, column: 39, scope: !2358)
!2383 = !DILocalVariable(name: "conf", arg: 12, scope: !2358, file: !4, line: 950, type: !167)
!2384 = !DILocation(line: 950, column: 53, scope: !2358)
!2385 = !DILocalVariable(name: "section", arg: 13, scope: !2358, file: !4, line: 950, type: !129)
!2386 = !DILocation(line: 950, column: 71, scope: !2358)
!2387 = !DILocalVariable(name: "sno", arg: 14, scope: !2358, file: !4, line: 951, type: !150)
!2388 = !DILocation(line: 951, column: 39, scope: !2358)
!2389 = !DILocalVariable(name: "reqfile", arg: 15, scope: !2358, file: !4, line: 951, type: !86)
!2390 = !DILocation(line: 951, column: 48, scope: !2358)
!2391 = !DILocalVariable(name: "preserve_dates", arg: 16, scope: !2358, file: !4, line: 951, type: !86)
!2392 = !DILocation(line: 951, column: 61, scope: !2358)
!2393 = !DILocalVariable(name: "ret", scope: !2358, file: !4, line: 953, type: !86)
!2394 = !DILocation(line: 953, column: 9, scope: !2358)
!2395 = !DILocalVariable(name: "bs", scope: !2358, file: !4, line: 954, type: !150)
!2396 = !DILocation(line: 954, column: 19, scope: !2358)
!2397 = !DILocalVariable(name: "xsc", scope: !2358, file: !4, line: 955, type: !2074)
!2398 = !DILocation(line: 955, column: 21, scope: !2358)
!2399 = !DILocalVariable(name: "upkey", scope: !2358, file: !4, line: 956, type: !221)
!2400 = !DILocation(line: 956, column: 15, scope: !2358)
!2401 = !DILocation(line: 958, column: 30, scope: !2358)
!2402 = !DILocation(line: 958, column: 13, scope: !2358)
!2403 = !DILocation(line: 958, column: 11, scope: !2358)
!2404 = !DILocation(line: 959, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 959, column: 9)
!2406 = !DILocation(line: 959, column: 15, scope: !2405)
!2407 = !DILocation(line: 959, column: 9, scope: !2358)
!2408 = !DILocation(line: 960, column: 20, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !4, line: 959, column: 23)
!2410 = !DILocation(line: 960, column: 9, scope: !2409)
!2411 = !DILocation(line: 961, column: 9, scope: !2409)
!2412 = !DILocation(line: 963, column: 30, scope: !2358)
!2413 = !DILocation(line: 963, column: 37, scope: !2358)
!2414 = !DILocation(line: 963, column: 5, scope: !2358)
!2415 = !DILocation(line: 965, column: 11, scope: !2358)
!2416 = !DILocation(line: 965, column: 9, scope: !2358)
!2417 = !DILocation(line: 966, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 966, column: 9)
!2419 = !DILocation(line: 966, column: 13, scope: !2418)
!2420 = !DILocation(line: 966, column: 20, scope: !2418)
!2421 = !DILocation(line: 966, column: 44, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2418, file: !4, discriminator: 1)
!2423 = !DILocation(line: 966, column: 49, scope: !2422)
!2424 = !DILocation(line: 966, column: 54, scope: !2422)
!2425 = !DILocation(line: 966, column: 24, scope: !2422)
!2426 = !DILocation(line: 966, column: 9, scope: !2422)
!2427 = !DILocation(line: 967, column: 20, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2418, file: !4, line: 966, column: 64)
!2429 = !DILocation(line: 967, column: 9, scope: !2428)
!2430 = !DILocation(line: 968, column: 9, scope: !2428)
!2431 = !DILocation(line: 970, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 970, column: 9)
!2433 = !DILocation(line: 970, column: 9, scope: !2358)
!2434 = !DILocation(line: 971, column: 14, scope: !2432)
!2435 = !DILocation(line: 971, column: 12, scope: !2432)
!2436 = !DILocation(line: 971, column: 9, scope: !2432)
!2437 = !DILocation(line: 972, column: 37, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !4, line: 972, column: 14)
!2439 = !DILocation(line: 972, column: 45, scope: !2438)
!2440 = !DILocation(line: 972, column: 57, scope: !2438)
!2441 = !DILocation(line: 972, column: 20, scope: !2438)
!2442 = !DILocation(line: 972, column: 18, scope: !2438)
!2443 = !DILocation(line: 972, column: 66, scope: !2438)
!2444 = !DILocation(line: 972, column: 14, scope: !2432)
!2445 = !DILocation(line: 973, column: 9, scope: !2438)
!2446 = !DILocation(line: 979, column: 29, scope: !2358)
!2447 = !DILocation(line: 979, column: 34, scope: !2358)
!2448 = !DILocation(line: 979, column: 5, scope: !2358)
!2449 = !DILocation(line: 980, column: 30, scope: !2358)
!2450 = !DILocation(line: 980, column: 5, scope: !2358)
!2451 = !DILocation(line: 981, column: 10, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 981, column: 9)
!2453 = !DILocation(line: 981, column: 18, scope: !2452)
!2454 = !DILocation(line: 981, column: 38, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2452, file: !4, discriminator: 1)
!2456 = !DILocation(line: 981, column: 21, scope: !2455)
!2457 = !DILocation(line: 981, column: 43, scope: !2455)
!2458 = !DILocation(line: 981, column: 9, scope: !2455)
!2459 = !DILocation(line: 982, column: 9, scope: !2452)
!2460 = !DILocation(line: 984, column: 33, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 984, column: 9)
!2462 = !DILocation(line: 984, column: 38, scope: !2461)
!2463 = !DILocation(line: 984, column: 10, scope: !2461)
!2464 = !DILocation(line: 984, column: 9, scope: !2358)
!2465 = !DILocation(line: 985, column: 20, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2461, file: !4, line: 984, column: 45)
!2467 = !DILocation(line: 985, column: 9, scope: !2466)
!2468 = !DILocation(line: 987, column: 9, scope: !2466)
!2469 = !DILocation(line: 990, column: 31, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 990, column: 9)
!2471 = !DILocation(line: 990, column: 56, scope: !2470)
!2472 = !DILocation(line: 990, column: 34, scope: !2470)
!2473 = !DILocation(line: 990, column: 10, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2470, file: !4, discriminator: 1)
!2475 = !DILocation(line: 990, column: 10, scope: !2470)
!2476 = !DILocation(line: 990, column: 9, scope: !2358)
!2477 = !DILocation(line: 991, column: 9, scope: !2470)
!2478 = !DILocation(line: 992, column: 32, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 992, column: 9)
!2480 = !DILocation(line: 992, column: 35, scope: !2479)
!2481 = !DILocation(line: 992, column: 10, scope: !2479)
!2482 = !DILocation(line: 992, column: 9, scope: !2358)
!2483 = !DILocation(line: 993, column: 9, scope: !2479)
!2484 = !DILocation(line: 995, column: 10, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 995, column: 9)
!2486 = !DILocation(line: 995, column: 25, scope: !2485)
!2487 = !DILocation(line: 995, column: 44, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2485, file: !4, discriminator: 1)
!2489 = !DILocation(line: 995, column: 58, scope: !2488)
!2490 = !DILocation(line: 995, column: 29, scope: !2488)
!2491 = !DILocation(line: 995, column: 9, scope: !2488)
!2492 = !DILocation(line: 996, column: 9, scope: !2485)
!2493 = !DILocation(line: 998, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 998, column: 9)
!2495 = !DILocation(line: 998, column: 9, scope: !2358)
!2496 = !DILocation(line: 999, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !4, line: 998, column: 17)
!2498 = !DILocation(line: 999, column: 35, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2497, file: !4, discriminator: 1)
!2500 = !DILocation(line: 999, column: 16, scope: !2499)
!2501 = !DILocation(line: 999, column: 38, scope: !2499)
!2502 = !DILocation(line: 999, column: 9, scope: !2499)
!2503 = !DILocation(line: 1000, column: 29, scope: !2497)
!2504 = !DILocation(line: 1000, column: 13, scope: !2497)
!2505 = !DILocation(line: 999, column: 9, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2497, file: !4, discriminator: 2)
!2507 = distinct !{!2507, !2496}
!2508 = !DILocation(line: 1001, column: 5, scope: !2497)
!2509 = !DILocation(line: 1003, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 1003, column: 9)
!2511 = !DILocation(line: 1003, column: 14, scope: !2510)
!2512 = !DILocation(line: 1003, column: 9, scope: !2358)
!2513 = !DILocalVariable(name: "ctx2", scope: !2514, file: !4, line: 1004, type: !861)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !4, line: 1003, column: 22)
!2515 = !DILocation(line: 1004, column: 20, scope: !2514)
!2516 = !DILocation(line: 1005, column: 26, scope: !2514)
!2517 = !DILocation(line: 1005, column: 9, scope: !2514)
!2518 = !DILocation(line: 1006, column: 31, scope: !2514)
!2519 = !DILocation(line: 1006, column: 36, scope: !2514)
!2520 = !DILocation(line: 1006, column: 9, scope: !2514)
!2521 = !DILocation(line: 1007, column: 33, scope: !2514)
!2522 = !DILocation(line: 1007, column: 9, scope: !2514)
!2523 = !DILocation(line: 1008, column: 35, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2514, file: !4, line: 1008, column: 13)
!2525 = !DILocation(line: 1008, column: 48, scope: !2524)
!2526 = !DILocation(line: 1008, column: 57, scope: !2524)
!2527 = !DILocation(line: 1008, column: 14, scope: !2524)
!2528 = !DILocation(line: 1008, column: 13, scope: !2514)
!2529 = !DILocation(line: 1009, column: 13, scope: !2524)
!2530 = !DILocation(line: 1010, column: 5, scope: !2514)
!2531 = !DILocation(line: 1012, column: 23, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 1012, column: 9)
!2533 = !DILocation(line: 1012, column: 26, scope: !2532)
!2534 = !DILocation(line: 1012, column: 32, scope: !2532)
!2535 = !DILocation(line: 1012, column: 40, scope: !2532)
!2536 = !DILocation(line: 1012, column: 10, scope: !2532)
!2537 = !DILocation(line: 1012, column: 9, scope: !2358)
!2538 = !DILocation(line: 1013, column: 9, scope: !2532)
!2539 = !DILocation(line: 1014, column: 9, scope: !2358)
!2540 = !DILocation(line: 1014, column: 5, scope: !2358)
!2541 = !DILocation(line: 1016, column: 25, scope: !2358)
!2542 = !DILocation(line: 1016, column: 5, scope: !2358)
!2543 = !DILocation(line: 1017, column: 10, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 1017, column: 9)
!2545 = !DILocation(line: 1017, column: 9, scope: !2358)
!2546 = !DILocation(line: 1018, column: 26, scope: !2544)
!2547 = !DILocation(line: 1018, column: 9, scope: !2544)
!2548 = !DILocation(line: 1019, column: 10, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2358, file: !4, line: 1019, column: 9)
!2550 = !DILocation(line: 1019, column: 9, scope: !2358)
!2551 = !DILocation(line: 1020, column: 27, scope: !2549)
!2552 = !DILocation(line: 1020, column: 9, scope: !2549)
!2553 = !DILocation(line: 1021, column: 12, scope: !2358)
!2554 = !DILocation(line: 1021, column: 5, scope: !2358)
!2555 = distinct !DISubprogram(name: "print_x509v3_exts", scope: !4, file: !4, line: 1135, type: !2556, isLocal: true, isDefinition: true, scopeLine: 1136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!86, !162, !236, !129}
!2558 = !DILocalVariable(name: "bio", arg: 1, scope: !2555, file: !4, line: 1135, type: !162)
!2559 = !DILocation(line: 1135, column: 35, scope: !2555)
!2560 = !DILocalVariable(name: "x", arg: 2, scope: !2555, file: !4, line: 1135, type: !236)
!2561 = !DILocation(line: 1135, column: 46, scope: !2555)
!2562 = !DILocalVariable(name: "ext_names", arg: 3, scope: !2555, file: !4, line: 1135, type: !129)
!2563 = !DILocation(line: 1135, column: 61, scope: !2555)
!2564 = !DILocalVariable(name: "exts", scope: !2555, file: !4, line: 1137, type: !2565)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, align: 64)
!2566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!2567 = !DILocation(line: 1137, column: 43, scope: !2555)
!2568 = !DILocalVariable(name: "exts2", scope: !2555, file: !4, line: 1138, type: !118)
!2569 = !DILocation(line: 1138, column: 37, scope: !2555)
!2570 = !DILocalVariable(name: "ext", scope: !2555, file: !4, line: 1139, type: !114)
!2571 = !DILocation(line: 1139, column: 21, scope: !2555)
!2572 = !DILocalVariable(name: "obj", scope: !2555, file: !4, line: 1140, type: !101)
!2573 = !DILocation(line: 1140, column: 18, scope: !2555)
!2574 = !DILocalVariable(name: "i", scope: !2555, file: !4, line: 1141, type: !86)
!2575 = !DILocation(line: 1141, column: 9, scope: !2555)
!2576 = !DILocalVariable(name: "j", scope: !2555, file: !4, line: 1141, type: !86)
!2577 = !DILocation(line: 1141, column: 12, scope: !2555)
!2578 = !DILocalVariable(name: "ret", scope: !2555, file: !4, line: 1141, type: !86)
!2579 = !DILocation(line: 1141, column: 15, scope: !2555)
!2580 = !DILocalVariable(name: "num", scope: !2555, file: !4, line: 1141, type: !86)
!2581 = !DILocation(line: 1141, column: 24, scope: !2555)
!2582 = !DILocalVariable(name: "nn", scope: !2555, file: !4, line: 1141, type: !86)
!2583 = !DILocation(line: 1141, column: 29, scope: !2555)
!2584 = !DILocalVariable(name: "sn", scope: !2555, file: !4, line: 1142, type: !129)
!2585 = !DILocation(line: 1142, column: 17, scope: !2555)
!2586 = !DILocalVariable(name: "names", scope: !2555, file: !4, line: 1142, type: !2587)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!2588 = !DILocation(line: 1142, column: 23, scope: !2555)
!2589 = !DILocalVariable(name: "tmp_ext_names", scope: !2555, file: !4, line: 1143, type: !105)
!2590 = !DILocation(line: 1143, column: 11, scope: !2555)
!2591 = !DILocation(line: 1145, column: 33, scope: !2555)
!2592 = !DILocation(line: 1145, column: 12, scope: !2555)
!2593 = !DILocation(line: 1145, column: 10, scope: !2555)
!2594 = !DILocation(line: 1146, column: 38, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2555, file: !4, line: 1146, column: 9)
!2596 = !DILocation(line: 1146, column: 16, scope: !2595)
!2597 = !DILocation(line: 1146, column: 14, scope: !2595)
!2598 = !DILocation(line: 1146, column: 45, scope: !2595)
!2599 = !DILocation(line: 1146, column: 9, scope: !2555)
!2600 = !DILocation(line: 1147, column: 20, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2595, file: !4, line: 1146, column: 51)
!2602 = !DILocation(line: 1147, column: 9, scope: !2601)
!2603 = !DILocation(line: 1148, column: 13, scope: !2601)
!2604 = !DILocation(line: 1149, column: 9, scope: !2601)
!2605 = !DILocation(line: 1153, column: 40, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2555, file: !4, line: 1153, column: 9)
!2607 = !DILocation(line: 1153, column: 26, scope: !2606)
!2608 = !DILocation(line: 1153, column: 24, scope: !2606)
!2609 = !DILocation(line: 1153, column: 73, scope: !2606)
!2610 = !DILocation(line: 1153, column: 9, scope: !2555)
!2611 = !DILocation(line: 1154, column: 9, scope: !2606)
!2612 = !DILocation(line: 1155, column: 31, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2555, file: !4, line: 1155, column: 9)
!2614 = !DILocation(line: 1155, column: 15, scope: !2613)
!2615 = !DILocation(line: 1155, column: 13, scope: !2613)
!2616 = !DILocation(line: 1155, column: 52, scope: !2613)
!2617 = !DILocation(line: 1155, column: 9, scope: !2555)
!2618 = !DILocation(line: 1156, column: 20, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !4, line: 1155, column: 58)
!2620 = !DILocation(line: 1156, column: 58, scope: !2619)
!2621 = !DILocation(line: 1156, column: 9, scope: !2619)
!2622 = !DILocation(line: 1157, column: 9, scope: !2619)
!2623 = !DILocation(line: 1159, column: 49, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2555, file: !4, line: 1159, column: 9)
!2625 = !DILocation(line: 1159, column: 47, scope: !2624)
!2626 = !DILocation(line: 1159, column: 18, scope: !2624)
!2627 = !DILocation(line: 1159, column: 16, scope: !2624)
!2628 = !DILocation(line: 1159, column: 75, scope: !2624)
!2629 = !DILocation(line: 1159, column: 9, scope: !2555)
!2630 = !DILocation(line: 1160, column: 9, scope: !2624)
!2631 = !DILocation(line: 1161, column: 21, scope: !2555)
!2632 = !DILocation(line: 1161, column: 36, scope: !2555)
!2633 = !DILocation(line: 1161, column: 5, scope: !2555)
!2634 = !DILocation(line: 1163, column: 12, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2555, file: !4, line: 1163, column: 5)
!2636 = !DILocation(line: 1163, column: 10, scope: !2635)
!2637 = !DILocation(line: 1163, column: 17, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2639, file: !4, discriminator: 1)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !4, line: 1163, column: 5)
!2640 = !DILocation(line: 1163, column: 21, scope: !2638)
!2641 = !DILocation(line: 1163, column: 19, scope: !2638)
!2642 = !DILocation(line: 1163, column: 5, scope: !2638)
!2643 = !DILocation(line: 1164, column: 39, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2639, file: !4, line: 1163, column: 31)
!2645 = !DILocation(line: 1164, column: 45, scope: !2644)
!2646 = !DILocation(line: 1164, column: 15, scope: !2644)
!2647 = !DILocation(line: 1164, column: 13, scope: !2644)
!2648 = !DILocation(line: 1167, column: 41, scope: !2644)
!2649 = !DILocation(line: 1167, column: 15, scope: !2644)
!2650 = !DILocation(line: 1167, column: 13, scope: !2644)
!2651 = !DILocation(line: 1168, column: 37, scope: !2644)
!2652 = !DILocation(line: 1168, column: 25, scope: !2644)
!2653 = !DILocation(line: 1168, column: 14, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2644, file: !4, discriminator: 1)
!2655 = !DILocation(line: 1168, column: 12, scope: !2644)
!2656 = !DILocation(line: 1169, column: 13, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2644, file: !4, line: 1169, column: 13)
!2658 = !DILocation(line: 1169, column: 16, scope: !2657)
!2659 = !DILocation(line: 1169, column: 23, scope: !2657)
!2660 = !DILocation(line: 1169, column: 33, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2657, file: !4, discriminator: 1)
!2662 = !DILocation(line: 1169, column: 26, scope: !2661)
!2663 = !DILocation(line: 1169, column: 46, scope: !2661)
!2664 = !DILocation(line: 1169, column: 13, scope: !2661)
!2665 = !DILocation(line: 1170, column: 13, scope: !2657)
!2666 = !DILocation(line: 1172, column: 16, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2644, file: !4, line: 1172, column: 9)
!2668 = !DILocation(line: 1172, column: 14, scope: !2667)
!2669 = !DILocation(line: 1172, column: 21, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2671, file: !4, discriminator: 1)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !4, line: 1172, column: 9)
!2672 = !DILocation(line: 1172, column: 25, scope: !2670)
!2673 = !DILocation(line: 1172, column: 23, scope: !2670)
!2674 = !DILocation(line: 1172, column: 9, scope: !2670)
!2675 = !DILocation(line: 1173, column: 24, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !4, line: 1173, column: 17)
!2677 = distinct !DILexicalBlock(scope: !2671, file: !4, line: 1172, column: 34)
!2678 = !DILocation(line: 1173, column: 34, scope: !2676)
!2679 = !DILocation(line: 1173, column: 28, scope: !2676)
!2680 = !DILocation(line: 1173, column: 17, scope: !2676)
!2681 = !DILocation(line: 1173, column: 38, scope: !2676)
!2682 = !DILocation(line: 1173, column: 17, scope: !2677)
!2683 = !DILocation(line: 1175, column: 21, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !4, line: 1175, column: 21)
!2685 = distinct !DILexicalBlock(scope: !2676, file: !4, line: 1173, column: 44)
!2686 = !DILocation(line: 1175, column: 27, scope: !2684)
!2687 = !DILocation(line: 1176, column: 20, scope: !2684)
!2688 = !DILocation(line: 1176, column: 32, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2684, file: !4, discriminator: 1)
!2690 = !DILocation(line: 1176, column: 30, scope: !2689)
!2691 = !DILocation(line: 1176, column: 62, scope: !2689)
!2692 = !DILocation(line: 1175, column: 21, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2685, file: !4, discriminator: 1)
!2694 = !DILocation(line: 1177, column: 21, scope: !2684)
!2695 = !DILocation(line: 1178, column: 45, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2685, file: !4, line: 1178, column: 21)
!2697 = !DILocation(line: 1178, column: 52, scope: !2696)
!2698 = !DILocation(line: 1178, column: 22, scope: !2696)
!2699 = !DILocation(line: 1178, column: 21, scope: !2685)
!2700 = !DILocation(line: 1179, column: 21, scope: !2696)
!2701 = !DILocation(line: 1180, column: 13, scope: !2685)
!2702 = !DILocation(line: 1181, column: 9, scope: !2677)
!2703 = !DILocation(line: 1172, column: 30, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2671, file: !4, discriminator: 2)
!2705 = !DILocation(line: 1172, column: 9, scope: !2704)
!2706 = distinct !{!2706, !2707}
!2707 = !DILocation(line: 1172, column: 9, scope: !2644)
!2708 = !DILocation(line: 1182, column: 5, scope: !2644)
!2709 = !DILocation(line: 1163, column: 27, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2639, file: !4, discriminator: 2)
!2711 = !DILocation(line: 1163, column: 5, scope: !2710)
!2712 = distinct !{!2712, !2713}
!2713 = !DILocation(line: 1163, column: 5, scope: !2555)
!2714 = !DILocation(line: 1184, column: 32, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2555, file: !4, line: 1184, column: 9)
!2716 = !DILocation(line: 1184, column: 10, scope: !2715)
!2717 = !DILocation(line: 1184, column: 9, scope: !2555)
!2718 = !DILocation(line: 1185, column: 20, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !4, line: 1184, column: 40)
!2720 = !DILocation(line: 1185, column: 60, scope: !2719)
!2721 = !DILocation(line: 1185, column: 9, scope: !2719)
!2722 = !DILocation(line: 1186, column: 13, scope: !2719)
!2723 = !DILocation(line: 1187, column: 9, scope: !2719)
!2724 = !DILocation(line: 1190, column: 35, scope: !2555)
!2725 = !DILocation(line: 1190, column: 45, scope: !2555)
!2726 = !DILocation(line: 1190, column: 11, scope: !2555)
!2727 = !DILocation(line: 1190, column: 9, scope: !2555)
!2728 = !DILocation(line: 1190, column: 5, scope: !2555)
!2729 = !DILocation(line: 1192, column: 28, scope: !2555)
!2730 = !DILocation(line: 1192, column: 5, scope: !2555)
!2731 = !DILocation(line: 1193, column: 17, scope: !2555)
!2732 = !DILocation(line: 1193, column: 5, scope: !2555)
!2733 = !DILocation(line: 1194, column: 17, scope: !2555)
!2734 = !DILocation(line: 1194, column: 5, scope: !2555)
!2735 = !DILocation(line: 1195, column: 12, scope: !2555)
!2736 = !DILocation(line: 1195, column: 5, scope: !2555)
!2737 = distinct !DISubprogram(name: "sk_OPENSSL_STRING_free", scope: !89, file: !89, line: 159, type: !2738, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !87}
!2740 = !DILocalVariable(name: "sk", arg: 1, scope: !2737, file: !89, line: 159, type: !87)
!2741 = !DILocation(line: 159, column: 1482, scope: !2737)
!2742 = !DILocation(line: 159, column: 1521, scope: !2737)
!2743 = !DILocation(line: 159, column: 1504, scope: !2737)
!2744 = !DILocation(line: 159, column: 1488, scope: !2737)
!2745 = !DILocation(line: 159, column: 1526, scope: !2737)
!2746 = distinct !DISubprogram(name: "sk_ASN1_OBJECT_pop_free", scope: !98, file: !98, line: 536, type: !2747, isLocal: true, isDefinition: true, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !96, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASN1_OBJECT_freefunc", file: !98, line: 536, baseType: !2750)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64, align: 64)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !101}
!2753 = !DILocalVariable(name: "sk", arg: 1, scope: !2746, file: !98, line: 536, type: !96)
!2754 = !DILocation(line: 536, column: 2845, scope: !2746)
!2755 = !DILocalVariable(name: "freefunc", arg: 2, scope: !2746, file: !98, line: 536, type: !2749)
!2756 = !DILocation(line: 536, column: 2873, scope: !2746)
!2757 = !DILocation(line: 536, column: 2922, scope: !2746)
!2758 = !DILocation(line: 536, column: 2905, scope: !2746)
!2759 = !DILocation(line: 536, column: 2947, scope: !2746)
!2760 = !DILocation(line: 536, column: 2926, scope: !2746)
!2761 = !DILocation(line: 536, column: 2885, scope: !2746)
!2762 = !DILocation(line: 536, column: 2958, scope: !2746)
!2763 = distinct !DISubprogram(name: "x509_load_serial", scope: !4, file: !4, line: 911, type: !2764, isLocal: true, isDefinition: true, scopeLine: 913, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!150, !129, !129, !86}
!2766 = !DILocalVariable(name: "CAfile", arg: 1, scope: !2763, file: !4, line: 911, type: !129)
!2767 = !DILocation(line: 911, column: 51, scope: !2763)
!2768 = !DILocalVariable(name: "serialfile", arg: 2, scope: !2763, file: !4, line: 912, type: !129)
!2769 = !DILocation(line: 912, column: 51, scope: !2763)
!2770 = !DILocalVariable(name: "create", arg: 3, scope: !2763, file: !4, line: 912, type: !86)
!2771 = !DILocation(line: 912, column: 67, scope: !2763)
!2772 = !DILocalVariable(name: "buf", scope: !2763, file: !4, line: 914, type: !105)
!2773 = !DILocation(line: 914, column: 11, scope: !2763)
!2774 = !DILocalVariable(name: "bs", scope: !2763, file: !4, line: 915, type: !150)
!2775 = !DILocation(line: 915, column: 19, scope: !2763)
!2776 = !DILocalVariable(name: "serial", scope: !2763, file: !4, line: 916, type: !1303)
!2777 = !DILocation(line: 916, column: 13, scope: !2763)
!2778 = !DILocation(line: 918, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2763, file: !4, line: 918, column: 9)
!2780 = !DILocation(line: 918, column: 20, scope: !2779)
!2781 = !DILocation(line: 918, column: 9, scope: !2763)
!2782 = !DILocalVariable(name: "p", scope: !2783, file: !4, line: 919, type: !129)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !4, line: 918, column: 28)
!2784 = !DILocation(line: 919, column: 21, scope: !2783)
!2785 = !DILocation(line: 919, column: 33, scope: !2783)
!2786 = !DILocation(line: 919, column: 25, scope: !2783)
!2787 = !DILocalVariable(name: "len", scope: !2783, file: !4, line: 920, type: !111)
!2788 = !DILocation(line: 920, column: 16, scope: !2783)
!2789 = !DILocation(line: 920, column: 22, scope: !2783)
!2790 = !DILocation(line: 920, column: 24, scope: !2783)
!2791 = !DILocation(line: 920, column: 42, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2783, file: !4, discriminator: 1)
!2793 = !DILocation(line: 920, column: 46, scope: !2792)
!2794 = !DILocation(line: 920, column: 44, scope: !2792)
!2795 = !DILocation(line: 920, column: 22, scope: !2792)
!2796 = !DILocation(line: 920, column: 63, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2783, file: !4, discriminator: 2)
!2798 = !DILocation(line: 920, column: 56, scope: !2797)
!2799 = !DILocation(line: 920, column: 22, scope: !2797)
!2800 = !DILocation(line: 920, column: 22, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2783, file: !4, discriminator: 3)
!2802 = !DILocation(line: 920, column: 16, scope: !2801)
!2803 = !DILocation(line: 922, column: 26, scope: !2783)
!2804 = !DILocation(line: 922, column: 30, scope: !2783)
!2805 = !DILocation(line: 922, column: 15, scope: !2783)
!2806 = !DILocation(line: 922, column: 13, scope: !2783)
!2807 = !DILocation(line: 923, column: 16, scope: !2783)
!2808 = !DILocation(line: 923, column: 21, scope: !2783)
!2809 = !DILocation(line: 923, column: 29, scope: !2783)
!2810 = !DILocation(line: 923, column: 9, scope: !2783)
!2811 = !DILocation(line: 924, column: 16, scope: !2783)
!2812 = !DILocation(line: 924, column: 22, scope: !2783)
!2813 = !DILocation(line: 924, column: 20, scope: !2783)
!2814 = !DILocation(line: 924, column: 9, scope: !2783)
!2815 = !DILocation(line: 925, column: 22, scope: !2783)
!2816 = !DILocation(line: 925, column: 20, scope: !2783)
!2817 = !DILocation(line: 926, column: 5, scope: !2783)
!2818 = !DILocation(line: 928, column: 26, scope: !2763)
!2819 = !DILocation(line: 928, column: 38, scope: !2763)
!2820 = !DILocation(line: 928, column: 14, scope: !2763)
!2821 = !DILocation(line: 928, column: 12, scope: !2763)
!2822 = !DILocation(line: 929, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2763, file: !4, line: 929, column: 9)
!2824 = !DILocation(line: 929, column: 16, scope: !2823)
!2825 = !DILocation(line: 929, column: 9, scope: !2763)
!2826 = !DILocation(line: 930, column: 9, scope: !2823)
!2827 = !DILocation(line: 932, column: 22, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2763, file: !4, line: 932, column: 9)
!2829 = !DILocation(line: 932, column: 10, scope: !2828)
!2830 = !DILocation(line: 932, column: 9, scope: !2763)
!2831 = !DILocation(line: 933, column: 20, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !4, line: 932, column: 34)
!2833 = !DILocation(line: 933, column: 9, scope: !2832)
!2834 = !DILocation(line: 934, column: 9, scope: !2832)
!2835 = !DILocation(line: 937, column: 22, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2763, file: !4, line: 937, column: 9)
!2837 = !DILocation(line: 937, column: 39, scope: !2836)
!2838 = !DILocation(line: 937, column: 10, scope: !2836)
!2839 = !DILocation(line: 937, column: 9, scope: !2763)
!2840 = !DILocation(line: 938, column: 9, scope: !2836)
!2841 = !DILocation(line: 937, column: 50, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2836, file: !4, discriminator: 1)
!2843 = !DILocation(line: 941, column: 17, scope: !2763)
!2844 = !DILocation(line: 941, column: 5, scope: !2763)
!2845 = !DILocation(line: 942, column: 13, scope: !2763)
!2846 = !DILocation(line: 942, column: 5, scope: !2763)
!2847 = !DILocation(line: 943, column: 12, scope: !2763)
!2848 = !DILocation(line: 943, column: 5, scope: !2763)
!2849 = distinct !DISubprogram(name: "sk_X509_EXTENSION_num", scope: !116, file: !116, line: 85, type: !2850, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!86, !2565}
!2852 = !DILocalVariable(name: "sk", arg: 1, scope: !2849, file: !116, line: 85, type: !2565)
!2853 = !DILocation(line: 85, column: 387, scope: !2849)
!2854 = !DILocation(line: 85, column: 438, scope: !2849)
!2855 = !DILocation(line: 85, column: 415, scope: !2849)
!2856 = !DILocation(line: 85, column: 400, scope: !2849)
!2857 = !DILocation(line: 85, column: 393, scope: !2849)
!2858 = distinct !DISubprogram(name: "parse_ext_names", scope: !4, file: !4, line: 1108, type: !2859, isLocal: true, isDefinition: true, scopeLine: 1109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!86, !105, !2587}
!2861 = !DILocalVariable(name: "names", arg: 1, scope: !2858, file: !4, line: 1108, type: !105)
!2862 = !DILocation(line: 1108, column: 34, scope: !2858)
!2863 = !DILocalVariable(name: "result", arg: 2, scope: !2858, file: !4, line: 1108, type: !2587)
!2864 = !DILocation(line: 1108, column: 54, scope: !2858)
!2865 = !DILocalVariable(name: "p", scope: !2858, file: !4, line: 1110, type: !105)
!2866 = !DILocation(line: 1110, column: 11, scope: !2858)
!2867 = !DILocalVariable(name: "q", scope: !2858, file: !4, line: 1110, type: !105)
!2868 = !DILocation(line: 1110, column: 15, scope: !2858)
!2869 = !DILocalVariable(name: "cnt", scope: !2858, file: !4, line: 1111, type: !86)
!2870 = !DILocation(line: 1111, column: 9, scope: !2858)
!2871 = !DILocalVariable(name: "len", scope: !2858, file: !4, line: 1111, type: !86)
!2872 = !DILocation(line: 1111, column: 18, scope: !2858)
!2873 = !DILocation(line: 1113, column: 13, scope: !2858)
!2874 = !DILocation(line: 1113, column: 11, scope: !2858)
!2875 = !DILocation(line: 1113, column: 7, scope: !2858)
!2876 = !DILocation(line: 1114, column: 18, scope: !2858)
!2877 = !DILocation(line: 1114, column: 11, scope: !2858)
!2878 = !DILocation(line: 1114, column: 9, scope: !2858)
!2879 = !DILocation(line: 1116, column: 5, scope: !2858)
!2880 = !DILocation(line: 1116, column: 12, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2858, file: !4, discriminator: 1)
!2882 = !DILocation(line: 1116, column: 16, scope: !2881)
!2883 = !DILocation(line: 1116, column: 14, scope: !2881)
!2884 = !DILocation(line: 1116, column: 25, scope: !2881)
!2885 = !DILocation(line: 1116, column: 22, scope: !2881)
!2886 = !DILocation(line: 1116, column: 5, scope: !2881)
!2887 = !DILocation(line: 1117, column: 14, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !4, line: 1117, column: 13)
!2889 = distinct !DILexicalBlock(scope: !2858, file: !4, line: 1116, column: 30)
!2890 = !DILocation(line: 1117, column: 13, scope: !2888)
!2891 = !DILocation(line: 1117, column: 16, scope: !2888)
!2892 = !DILocation(line: 1117, column: 23, scope: !2888)
!2893 = !DILocation(line: 1117, column: 27, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2888, file: !4, discriminator: 1)
!2895 = !DILocation(line: 1117, column: 26, scope: !2894)
!2896 = !DILocation(line: 1117, column: 29, scope: !2894)
!2897 = !DILocation(line: 1117, column: 13, scope: !2894)
!2898 = !DILocation(line: 1118, column: 14, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2888, file: !4, line: 1117, column: 38)
!2900 = !DILocation(line: 1119, column: 13, scope: !2899)
!2901 = distinct !{!2901, !2879}
!2902 = !DILocation(line: 1121, column: 13, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2889, file: !4, line: 1121, column: 13)
!2904 = !DILocation(line: 1121, column: 18, scope: !2903)
!2905 = !DILocation(line: 1121, column: 15, scope: !2903)
!2906 = !DILocation(line: 1121, column: 13, scope: !2889)
!2907 = !DILocation(line: 1123, column: 17, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !4, line: 1123, column: 17)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !4, line: 1121, column: 21)
!2910 = !DILocation(line: 1123, column: 24, scope: !2908)
!2911 = !DILocation(line: 1123, column: 17, scope: !2909)
!2912 = !DILocation(line: 1124, column: 31, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !4, line: 1123, column: 32)
!2914 = !DILocation(line: 1124, column: 24, scope: !2913)
!2915 = !DILocation(line: 1124, column: 17, scope: !2913)
!2916 = !DILocation(line: 1124, column: 29, scope: !2913)
!2917 = !DILocation(line: 1125, column: 18, scope: !2913)
!2918 = !DILocation(line: 1125, column: 20, scope: !2913)
!2919 = !DILocation(line: 1126, column: 13, scope: !2913)
!2920 = !DILocation(line: 1127, column: 16, scope: !2909)
!2921 = !DILocation(line: 1128, column: 9, scope: !2909)
!2922 = !DILocation(line: 1129, column: 13, scope: !2889)
!2923 = !DILocation(line: 1129, column: 11, scope: !2889)
!2924 = !DILocation(line: 1116, column: 5, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2858, file: !4, discriminator: 2)
!2926 = !DILocation(line: 1132, column: 12, scope: !2858)
!2927 = !DILocation(line: 1132, column: 5, scope: !2858)
!2928 = distinct !DISubprogram(name: "sk_X509_EXTENSION_value", scope: !116, file: !116, line: 85, type: !2929, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!114, !2565, !86}
!2931 = !DILocalVariable(name: "sk", arg: 1, scope: !2928, file: !116, line: 85, type: !2565)
!2932 = !DILocation(line: 85, column: 561, scope: !2928)
!2933 = !DILocalVariable(name: "idx", arg: 2, scope: !2928, file: !116, line: 85, type: !86)
!2934 = !DILocation(line: 85, column: 569, scope: !2928)
!2935 = !DILocation(line: 85, column: 641, scope: !2928)
!2936 = !DILocation(line: 85, column: 618, scope: !2928)
!2937 = !DILocation(line: 85, column: 645, scope: !2928)
!2938 = !DILocation(line: 85, column: 601, scope: !2928)
!2939 = !DILocation(line: 85, column: 583, scope: !2928)
!2940 = !DILocation(line: 85, column: 576, scope: !2928)
!2941 = distinct !DISubprogram(name: "sk_X509_EXTENSION_new_null", scope: !116, file: !116, line: 85, type: !2942, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!118}
!2944 = !DILocation(line: 85, column: 1018, scope: !2941)
!2945 = !DILocation(line: 85, column: 984, scope: !2941)
!2946 = !DILocation(line: 85, column: 977, scope: !2941)
!2947 = distinct !DISubprogram(name: "sk_X509_EXTENSION_push", scope: !116, file: !116, line: 85, type: !2948, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!86, !118, !114}
!2950 = !DILocalVariable(name: "sk", arg: 1, scope: !2947, file: !116, line: 85, type: !118)
!2951 = !DILocation(line: 85, column: 2265, scope: !2947)
!2952 = !DILocalVariable(name: "ptr", arg: 2, scope: !2947, file: !116, line: 85, type: !114)
!2953 = !DILocation(line: 85, column: 2285, scope: !2947)
!2954 = !DILocation(line: 85, column: 2332, scope: !2947)
!2955 = !DILocation(line: 85, column: 2315, scope: !2947)
!2956 = !DILocation(line: 85, column: 2350, scope: !2947)
!2957 = !DILocation(line: 85, column: 2336, scope: !2947)
!2958 = !DILocation(line: 85, column: 2299, scope: !2947)
!2959 = !DILocation(line: 85, column: 2292, scope: !2947)
!2960 = distinct !DISubprogram(name: "sk_X509_EXTENSION_free", scope: !116, file: !116, line: 85, type: !2961, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !143)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !118}
!2963 = !DILocalVariable(name: "sk", arg: 1, scope: !2960, file: !116, line: 85, type: !118)
!2964 = !DILocation(line: 85, column: 1552, scope: !2960)
!2965 = !DILocation(line: 85, column: 1591, scope: !2960)
!2966 = !DILocation(line: 85, column: 1574, scope: !2960)
!2967 = !DILocation(line: 85, column: 1558, scope: !2960)
!2968 = !DILocation(line: 85, column: 1596, scope: !2960)
