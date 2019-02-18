; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs7--libcrypto-shlib-pk7_asn1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs7--libcrypto-shlib-pk7_asn1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ADB_st = type { i64, i64, i32 (i64*)*, %struct.ASN1_ADB_TABLE_st*, i64, %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st* }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.pkcs7_signed_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509_ALGOR = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque
%struct.pkcs7_signer_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.evp_pkey_st* }
%struct.pkcs7_issuer_and_serial_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.evp_pkey_st = type opaque
%struct.pkcs7_enveloped_st = type { %struct.asn1_string_st*, %struct.stack_st_PKCS7_RECIP_INFO*, %struct.pkcs7_enc_content_st* }
%struct.stack_st_PKCS7_RECIP_INFO = type opaque
%struct.pkcs7_enc_content_st = type { %struct.asn1_object_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.evp_cipher_st* }
%struct.evp_cipher_st = type opaque
%struct.pkcs7_recip_info_st = type { %struct.asn1_string_st*, %struct.pkcs7_issuer_and_serial_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.x509_st* }
%struct.x509_st = type opaque
%struct.pkcs7_signedandenveloped_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_enc_content_st*, %struct.stack_st_PKCS7_RECIP_INFO* }
%struct.pkcs7_encrypted_st = type { %struct.asn1_string_st*, %struct.pkcs7_enc_content_st* }
%struct.pkcs7_digest_st = type { %struct.asn1_string_st*, %struct.X509_algor_st*, %struct.pkcs7_st*, %struct.asn1_string_st* }
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.ASN1_STREAM_ARG_st = type { %struct.bio_st*, %struct.bio_st*, i8** }

@PKCS7_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), %struct.ASN1_ITEM_st* bitcast (%struct.ASN1_ADB_st* @PKCS7_adb to %struct.ASN1_ITEM_st*) }], align 16
@PKCS7_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @pk7_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@PKCS7_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PKCS7_seq_tt, i32 0, i32 0), i64 2, i8* bitcast (%struct.ASN1_AUX_st* @PKCS7_aux to i8*), i64 40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0) }, align 8
@PKCS7_SIGNED_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"PKCS7_SIGNED\00", align 1
@PKCS7_SIGNED_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([6 x %struct.ASN1_TEMPLATE_st], [6 x %struct.ASN1_TEMPLATE_st]* @PKCS7_SIGNED_seq_tt, i32 0, i32 0), i64 6, i8* null, i64 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0) }, align 8
@PKCS7_SIGNER_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }], align 16
@PKCS7_SIGNER_INFO_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @si_cb, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"PKCS7_SIGNER_INFO\00", align 1
@PKCS7_SIGNER_INFO_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([7 x %struct.ASN1_TEMPLATE_st], [7 x %struct.ASN1_TEMPLATE_st]* @PKCS7_SIGNER_INFO_seq_tt, i32 0, i32 0), i64 7, i8* bitcast (%struct.ASN1_AUX_st* @PKCS7_SIGNER_INFO_aux to i8*), i64 64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0) }, align 8
@PKCS7_ISSUER_AND_SERIAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str.3 = private unnamed_addr constant [24 x i8] c"PKCS7_ISSUER_AND_SERIAL\00", align 1
@PKCS7_ISSUER_AND_SERIAL_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PKCS7_ISSUER_AND_SERIAL_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0) }, align 8
@PKCS7_ENVELOPE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it }], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"PKCS7_ENVELOPE\00", align 1
@PKCS7_ENVELOPE_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @PKCS7_ENVELOPE_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0) }, align 8
@PKCS7_RECIP_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@PKCS7_RECIP_INFO_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @ri_cb, i32 0 }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"PKCS7_RECIP_INFO\00", align 1
@PKCS7_RECIP_INFO_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @PKCS7_RECIP_INFO_seq_tt, i32 0, i32 0), i64 4, i8* bitcast (%struct.ASN1_AUX_st* @PKCS7_RECIP_INFO_aux to i8*), i64 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, align 8
@PKCS7_ENC_CONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"PKCS7_ENC_CONTENT\00", align 1
@PKCS7_ENC_CONTENT_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @PKCS7_ENC_CONTENT_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0) }, align 8
@PKCS7_SIGN_ENVELOPE_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it }], align 16
@.str.7 = private unnamed_addr constant [20 x i8] c"PKCS7_SIGN_ENVELOPE\00", align 1
@PKCS7_SIGN_ENVELOPE_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([7 x %struct.ASN1_TEMPLATE_st], [7 x %struct.ASN1_TEMPLATE_st]* @PKCS7_SIGN_ENVELOPE_seq_tt, i32 0, i32 0), i64 7, i8* null, i64 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0) }, align 8
@PKCS7_ENCRYPT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it }], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"PKCS7_ENCRYPT\00", align 1
@PKCS7_ENCRYPT_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PKCS7_ENCRYPT_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0) }, align 8
@PKCS7_DIGEST_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"PKCS7_DIGEST\00", align 1
@PKCS7_DIGEST_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @PKCS7_DIGEST_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0) }, align 8
@PKCS7_ATTR_SIGN_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 6, i64 0, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"PKCS7_ATTR_SIGN\00", align 1
@PKCS7_ATTR_SIGN_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @PKCS7_ATTR_SIGN_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0) }, align 8
@PKCS7_ATTR_VERIFY_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 12, i64 17, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"PKCS7_ATTR_VERIFY\00", align 1
@PKCS7_ATTR_VERIFY_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @PKCS7_ATTR_VERIFY_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0) }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS7_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 24, i32 (i64*)* null, %struct.ASN1_ADB_TABLE_st* getelementptr inbounds ([6 x %struct.ASN1_ADB_TABLE_st], [6 x %struct.ASN1_ADB_TABLE_st]* @PKCS7_adbtbl, i32 0, i32 0), i64 6, %struct.ASN1_TEMPLATE_st* @p7default_tt, %struct.ASN1_TEMPLATE_st* null }, align 8
@PKCS7_adbtbl = internal constant [6 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 21, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_NDEF_it } }, %struct.ASN1_ADB_TABLE_st { i64 22, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_SIGNED_it } }, %struct.ASN1_ADB_TABLE_st { i64 23, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_ENVELOPE_it } }, %struct.ASN1_ADB_TABLE_st { i64 24, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_SIGN_ENVELOPE_it } }, %struct.ASN1_ADB_TABLE_st { i64 25, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_DIGEST_it } }, %struct.ASN1_ADB_TABLE_st { i64 26, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_ENCRYPT_it } }], align 16
@p7default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"d.data\00", align 1
@ASN1_OCTET_STRING_NDEF_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"d.sign\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"d.enveloped\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"d.signed_and_enveloped\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"d.digest\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"d.encrypted\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"md_algs\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@X509_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@X509_CRL_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"signer_info\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"issuer_and_serial\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"digest_alg\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"auth_attr\00", align 1
@X509_ATTRIBUTE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"digest_enc_alg\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"enc_digest\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"unauth_attr\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"recipientinfo\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"enc_data\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"key_enc_algor\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"enc_key\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"PKCS7_ATTRIBUTES\00", align 1

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @d2i_PKCS7(%struct.pkcs7_st** %a, i8** %in, i64 %len) #0 !dbg !335 {
entry:
  %a.addr = alloca %struct.pkcs7_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_st** %a, %struct.pkcs7_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st*** %a.addr, metadata !341, metadata !342), !dbg !343
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !344, metadata !342), !dbg !345
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !346, metadata !342), !dbg !347
  %0 = load %struct.pkcs7_st**, %struct.pkcs7_st*** %a.addr, align 8, !dbg !348
  %1 = bitcast %struct.pkcs7_st** %0 to %struct.ASN1_VALUE_st**, !dbg !349
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !350
  %3 = load i64, i64* %len.addr, align 8, !dbg !351
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_it), !dbg !352
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_st*, !dbg !353
  ret %struct.pkcs7_st* %4, !dbg !354
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7(%struct.pkcs7_st* %a, i8** %out) #0 !dbg !355 {
entry:
  %a.addr = alloca %struct.pkcs7_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_st* %a, %struct.pkcs7_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %a.addr, metadata !359, metadata !342), !dbg !360
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !361, metadata !342), !dbg !362
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %a.addr, align 8, !dbg !363
  %1 = bitcast %struct.pkcs7_st* %0 to %struct.ASN1_VALUE_st*, !dbg !364
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !365
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_it), !dbg !366
  ret i32 %call, !dbg !367
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @PKCS7_new() #0 !dbg !368 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_it), !dbg !371
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_st*, !dbg !372
  ret %struct.pkcs7_st* %0, !dbg !373
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @PKCS7_free(%struct.pkcs7_st* %a) #0 !dbg !374 {
entry:
  %a.addr = alloca %struct.pkcs7_st*, align 8
  store %struct.pkcs7_st* %a, %struct.pkcs7_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %a.addr, metadata !377, metadata !342), !dbg !378
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %a.addr, align 8, !dbg !379
  %1 = bitcast %struct.pkcs7_st* %0 to %struct.ASN1_VALUE_st*, !dbg !380
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_it), !dbg !381
  ret void, !dbg !382
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_NDEF(%struct.pkcs7_st* %a, i8** %out) #0 !dbg !383 {
entry:
  %a.addr = alloca %struct.pkcs7_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_st* %a, %struct.pkcs7_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %a.addr, metadata !384, metadata !342), !dbg !385
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !386, metadata !342), !dbg !387
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %a.addr, align 8, !dbg !388
  %1 = bitcast %struct.pkcs7_st* %0 to %struct.ASN1_VALUE_st*, !dbg !389
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !390
  %call = call i32 @ASN1_item_ndef_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_it), !dbg !391
  ret i32 %call, !dbg !392
}

declare i32 @ASN1_item_ndef_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_st* @PKCS7_dup(%struct.pkcs7_st* %x) #0 !dbg !393 {
entry:
  %x.addr = alloca %struct.pkcs7_st*, align 8
  store %struct.pkcs7_st* %x, %struct.pkcs7_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %x.addr, metadata !396, metadata !342), !dbg !397
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %x.addr, align 8, !dbg !398
  %1 = bitcast %struct.pkcs7_st* %0 to i8*, !dbg !398
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @PKCS7_it, i8* %1), !dbg !399
  %2 = bitcast i8* %call to %struct.pkcs7_st*, !dbg !399
  ret %struct.pkcs7_st* %2, !dbg !400
}

declare i8* @ASN1_item_dup(%struct.ASN1_ITEM_st*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.pkcs7_signed_st* @d2i_PKCS7_SIGNED(%struct.pkcs7_signed_st** %a, i8** %in, i64 %len) #0 !dbg !401 {
entry:
  %a.addr = alloca %struct.pkcs7_signed_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_signed_st** %a, %struct.pkcs7_signed_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signed_st*** %a.addr, metadata !405, metadata !342), !dbg !406
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !407, metadata !342), !dbg !408
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !409, metadata !342), !dbg !410
  %0 = load %struct.pkcs7_signed_st**, %struct.pkcs7_signed_st*** %a.addr, align 8, !dbg !411
  %1 = bitcast %struct.pkcs7_signed_st** %0 to %struct.ASN1_VALUE_st**, !dbg !412
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !413
  %3 = load i64, i64* %len.addr, align 8, !dbg !414
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_SIGNED_it), !dbg !415
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_signed_st*, !dbg !416
  ret %struct.pkcs7_signed_st* %4, !dbg !417
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGNED(%struct.pkcs7_signed_st* %a, i8** %out) #0 !dbg !418 {
entry:
  %a.addr = alloca %struct.pkcs7_signed_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_signed_st* %a, %struct.pkcs7_signed_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signed_st** %a.addr, metadata !421, metadata !342), !dbg !422
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !423, metadata !342), !dbg !424
  %0 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %a.addr, align 8, !dbg !425
  %1 = bitcast %struct.pkcs7_signed_st* %0 to %struct.ASN1_VALUE_st*, !dbg !426
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !427
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_SIGNED_it), !dbg !428
  ret i32 %call, !dbg !429
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_signed_st* @PKCS7_SIGNED_new() #0 !dbg !430 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_SIGNED_it), !dbg !433
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_signed_st*, !dbg !434
  ret %struct.pkcs7_signed_st* %0, !dbg !435
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNED_free(%struct.pkcs7_signed_st* %a) #0 !dbg !436 {
entry:
  %a.addr = alloca %struct.pkcs7_signed_st*, align 8
  store %struct.pkcs7_signed_st* %a, %struct.pkcs7_signed_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signed_st** %a.addr, metadata !439, metadata !342), !dbg !440
  %0 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %a.addr, align 8, !dbg !441
  %1 = bitcast %struct.pkcs7_signed_st* %0 to %struct.ASN1_VALUE_st*, !dbg !442
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_SIGNED_it), !dbg !443
  ret void, !dbg !444
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_signer_info_st* @d2i_PKCS7_SIGNER_INFO(%struct.pkcs7_signer_info_st** %a, i8** %in, i64 %len) #0 !dbg !445 {
entry:
  %a.addr = alloca %struct.pkcs7_signer_info_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_signer_info_st** %a, %struct.pkcs7_signer_info_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st*** %a.addr, metadata !449, metadata !342), !dbg !450
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !451, metadata !342), !dbg !452
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !453, metadata !342), !dbg !454
  %0 = load %struct.pkcs7_signer_info_st**, %struct.pkcs7_signer_info_st*** %a.addr, align 8, !dbg !455
  %1 = bitcast %struct.pkcs7_signer_info_st** %0 to %struct.ASN1_VALUE_st**, !dbg !456
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !457
  %3 = load i64, i64* %len.addr, align 8, !dbg !458
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it), !dbg !459
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_signer_info_st*, !dbg !460
  ret %struct.pkcs7_signer_info_st* %4, !dbg !461
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGNER_INFO(%struct.pkcs7_signer_info_st* %a, i8** %out) #0 !dbg !462 {
entry:
  %a.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_signer_info_st* %a, %struct.pkcs7_signer_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %a.addr, metadata !465, metadata !342), !dbg !466
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !467, metadata !342), !dbg !468
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %a.addr, align 8, !dbg !469
  %1 = bitcast %struct.pkcs7_signer_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !470
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !471
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it), !dbg !472
  ret i32 %call, !dbg !473
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_signer_info_st* @PKCS7_SIGNER_INFO_new() #0 !dbg !474 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it), !dbg !477
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_signer_info_st*, !dbg !478
  ret %struct.pkcs7_signer_info_st* %0, !dbg !479
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNER_INFO_free(%struct.pkcs7_signer_info_st* %a) #0 !dbg !480 {
entry:
  %a.addr = alloca %struct.pkcs7_signer_info_st*, align 8
  store %struct.pkcs7_signer_info_st* %a, %struct.pkcs7_signer_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %a.addr, metadata !483, metadata !342), !dbg !484
  %0 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %a.addr, align 8, !dbg !485
  %1 = bitcast %struct.pkcs7_signer_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !486
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it), !dbg !487
  ret void, !dbg !488
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_issuer_and_serial_st* @d2i_PKCS7_ISSUER_AND_SERIAL(%struct.pkcs7_issuer_and_serial_st** %a, i8** %in, i64 %len) #0 !dbg !489 {
entry:
  %a.addr = alloca %struct.pkcs7_issuer_and_serial_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_issuer_and_serial_st** %a, %struct.pkcs7_issuer_and_serial_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_issuer_and_serial_st*** %a.addr, metadata !493, metadata !342), !dbg !494
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !495, metadata !342), !dbg !496
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !497, metadata !342), !dbg !498
  %0 = load %struct.pkcs7_issuer_and_serial_st**, %struct.pkcs7_issuer_and_serial_st*** %a.addr, align 8, !dbg !499
  %1 = bitcast %struct.pkcs7_issuer_and_serial_st** %0 to %struct.ASN1_VALUE_st**, !dbg !500
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !501
  %3 = load i64, i64* %len.addr, align 8, !dbg !502
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it), !dbg !503
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_issuer_and_serial_st*, !dbg !504
  ret %struct.pkcs7_issuer_and_serial_st* %4, !dbg !505
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ISSUER_AND_SERIAL(%struct.pkcs7_issuer_and_serial_st* %a, i8** %out) #0 !dbg !506 {
entry:
  %a.addr = alloca %struct.pkcs7_issuer_and_serial_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_issuer_and_serial_st* %a, %struct.pkcs7_issuer_and_serial_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_issuer_and_serial_st** %a.addr, metadata !509, metadata !342), !dbg !510
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !511, metadata !342), !dbg !512
  %0 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %a.addr, align 8, !dbg !513
  %1 = bitcast %struct.pkcs7_issuer_and_serial_st* %0 to %struct.ASN1_VALUE_st*, !dbg !514
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !515
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it), !dbg !516
  ret i32 %call, !dbg !517
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_issuer_and_serial_st* @PKCS7_ISSUER_AND_SERIAL_new() #0 !dbg !518 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it), !dbg !521
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_issuer_and_serial_st*, !dbg !522
  ret %struct.pkcs7_issuer_and_serial_st* %0, !dbg !523
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ISSUER_AND_SERIAL_free(%struct.pkcs7_issuer_and_serial_st* %a) #0 !dbg !524 {
entry:
  %a.addr = alloca %struct.pkcs7_issuer_and_serial_st*, align 8
  store %struct.pkcs7_issuer_and_serial_st* %a, %struct.pkcs7_issuer_and_serial_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_issuer_and_serial_st** %a.addr, metadata !527, metadata !342), !dbg !528
  %0 = load %struct.pkcs7_issuer_and_serial_st*, %struct.pkcs7_issuer_and_serial_st** %a.addr, align 8, !dbg !529
  %1 = bitcast %struct.pkcs7_issuer_and_serial_st* %0 to %struct.ASN1_VALUE_st*, !dbg !530
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it), !dbg !531
  ret void, !dbg !532
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_enveloped_st* @d2i_PKCS7_ENVELOPE(%struct.pkcs7_enveloped_st** %a, i8** %in, i64 %len) #0 !dbg !533 {
entry:
  %a.addr = alloca %struct.pkcs7_enveloped_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_enveloped_st** %a, %struct.pkcs7_enveloped_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_enveloped_st*** %a.addr, metadata !537, metadata !342), !dbg !538
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !539, metadata !342), !dbg !540
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !541, metadata !342), !dbg !542
  %0 = load %struct.pkcs7_enveloped_st**, %struct.pkcs7_enveloped_st*** %a.addr, align 8, !dbg !543
  %1 = bitcast %struct.pkcs7_enveloped_st** %0 to %struct.ASN1_VALUE_st**, !dbg !544
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !545
  %3 = load i64, i64* %len.addr, align 8, !dbg !546
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_ENVELOPE_it), !dbg !547
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_enveloped_st*, !dbg !548
  ret %struct.pkcs7_enveloped_st* %4, !dbg !549
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENVELOPE(%struct.pkcs7_enveloped_st* %a, i8** %out) #0 !dbg !550 {
entry:
  %a.addr = alloca %struct.pkcs7_enveloped_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_enveloped_st* %a, %struct.pkcs7_enveloped_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_enveloped_st** %a.addr, metadata !553, metadata !342), !dbg !554
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !555, metadata !342), !dbg !556
  %0 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %a.addr, align 8, !dbg !557
  %1 = bitcast %struct.pkcs7_enveloped_st* %0 to %struct.ASN1_VALUE_st*, !dbg !558
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !559
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_ENVELOPE_it), !dbg !560
  ret i32 %call, !dbg !561
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_enveloped_st* @PKCS7_ENVELOPE_new() #0 !dbg !562 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_ENVELOPE_it), !dbg !565
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_enveloped_st*, !dbg !566
  ret %struct.pkcs7_enveloped_st* %0, !dbg !567
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENVELOPE_free(%struct.pkcs7_enveloped_st* %a) #0 !dbg !568 {
entry:
  %a.addr = alloca %struct.pkcs7_enveloped_st*, align 8
  store %struct.pkcs7_enveloped_st* %a, %struct.pkcs7_enveloped_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_enveloped_st** %a.addr, metadata !571, metadata !342), !dbg !572
  %0 = load %struct.pkcs7_enveloped_st*, %struct.pkcs7_enveloped_st** %a.addr, align 8, !dbg !573
  %1 = bitcast %struct.pkcs7_enveloped_st* %0 to %struct.ASN1_VALUE_st*, !dbg !574
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_ENVELOPE_it), !dbg !575
  ret void, !dbg !576
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_recip_info_st* @d2i_PKCS7_RECIP_INFO(%struct.pkcs7_recip_info_st** %a, i8** %in, i64 %len) #0 !dbg !577 {
entry:
  %a.addr = alloca %struct.pkcs7_recip_info_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_recip_info_st** %a, %struct.pkcs7_recip_info_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st*** %a.addr, metadata !581, metadata !342), !dbg !582
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !583, metadata !342), !dbg !584
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !585, metadata !342), !dbg !586
  %0 = load %struct.pkcs7_recip_info_st**, %struct.pkcs7_recip_info_st*** %a.addr, align 8, !dbg !587
  %1 = bitcast %struct.pkcs7_recip_info_st** %0 to %struct.ASN1_VALUE_st**, !dbg !588
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !589
  %3 = load i64, i64* %len.addr, align 8, !dbg !590
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it), !dbg !591
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_recip_info_st*, !dbg !592
  ret %struct.pkcs7_recip_info_st* %4, !dbg !593
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_RECIP_INFO(%struct.pkcs7_recip_info_st* %a, i8** %out) #0 !dbg !594 {
entry:
  %a.addr = alloca %struct.pkcs7_recip_info_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_recip_info_st* %a, %struct.pkcs7_recip_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %a.addr, metadata !597, metadata !342), !dbg !598
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !599, metadata !342), !dbg !600
  %0 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %a.addr, align 8, !dbg !601
  %1 = bitcast %struct.pkcs7_recip_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !602
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !603
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it), !dbg !604
  ret i32 %call, !dbg !605
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_recip_info_st* @PKCS7_RECIP_INFO_new() #0 !dbg !606 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it), !dbg !609
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_recip_info_st*, !dbg !610
  ret %struct.pkcs7_recip_info_st* %0, !dbg !611
}

; Function Attrs: nounwind uwtable
define void @PKCS7_RECIP_INFO_free(%struct.pkcs7_recip_info_st* %a) #0 !dbg !612 {
entry:
  %a.addr = alloca %struct.pkcs7_recip_info_st*, align 8
  store %struct.pkcs7_recip_info_st* %a, %struct.pkcs7_recip_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %a.addr, metadata !615, metadata !342), !dbg !616
  %0 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %a.addr, align 8, !dbg !617
  %1 = bitcast %struct.pkcs7_recip_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !618
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it), !dbg !619
  ret void, !dbg !620
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_enc_content_st* @d2i_PKCS7_ENC_CONTENT(%struct.pkcs7_enc_content_st** %a, i8** %in, i64 %len) #0 !dbg !621 {
entry:
  %a.addr = alloca %struct.pkcs7_enc_content_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_enc_content_st** %a, %struct.pkcs7_enc_content_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_enc_content_st*** %a.addr, metadata !625, metadata !342), !dbg !626
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !627, metadata !342), !dbg !628
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !629, metadata !342), !dbg !630
  %0 = load %struct.pkcs7_enc_content_st**, %struct.pkcs7_enc_content_st*** %a.addr, align 8, !dbg !631
  %1 = bitcast %struct.pkcs7_enc_content_st** %0 to %struct.ASN1_VALUE_st**, !dbg !632
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !633
  %3 = load i64, i64* %len.addr, align 8, !dbg !634
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it), !dbg !635
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_enc_content_st*, !dbg !636
  ret %struct.pkcs7_enc_content_st* %4, !dbg !637
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENC_CONTENT(%struct.pkcs7_enc_content_st* %a, i8** %out) #0 !dbg !638 {
entry:
  %a.addr = alloca %struct.pkcs7_enc_content_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_enc_content_st* %a, %struct.pkcs7_enc_content_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_enc_content_st** %a.addr, metadata !641, metadata !342), !dbg !642
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !643, metadata !342), !dbg !644
  %0 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %a.addr, align 8, !dbg !645
  %1 = bitcast %struct.pkcs7_enc_content_st* %0 to %struct.ASN1_VALUE_st*, !dbg !646
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !647
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it), !dbg !648
  ret i32 %call, !dbg !649
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_enc_content_st* @PKCS7_ENC_CONTENT_new() #0 !dbg !650 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it), !dbg !653
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_enc_content_st*, !dbg !654
  ret %struct.pkcs7_enc_content_st* %0, !dbg !655
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENC_CONTENT_free(%struct.pkcs7_enc_content_st* %a) #0 !dbg !656 {
entry:
  %a.addr = alloca %struct.pkcs7_enc_content_st*, align 8
  store %struct.pkcs7_enc_content_st* %a, %struct.pkcs7_enc_content_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_enc_content_st** %a.addr, metadata !659, metadata !342), !dbg !660
  %0 = load %struct.pkcs7_enc_content_st*, %struct.pkcs7_enc_content_st** %a.addr, align 8, !dbg !661
  %1 = bitcast %struct.pkcs7_enc_content_st* %0 to %struct.ASN1_VALUE_st*, !dbg !662
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it), !dbg !663
  ret void, !dbg !664
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_signedandenveloped_st* @d2i_PKCS7_SIGN_ENVELOPE(%struct.pkcs7_signedandenveloped_st** %a, i8** %in, i64 %len) #0 !dbg !665 {
entry:
  %a.addr = alloca %struct.pkcs7_signedandenveloped_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_signedandenveloped_st** %a, %struct.pkcs7_signedandenveloped_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signedandenveloped_st*** %a.addr, metadata !669, metadata !342), !dbg !670
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !671, metadata !342), !dbg !672
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !673, metadata !342), !dbg !674
  %0 = load %struct.pkcs7_signedandenveloped_st**, %struct.pkcs7_signedandenveloped_st*** %a.addr, align 8, !dbg !675
  %1 = bitcast %struct.pkcs7_signedandenveloped_st** %0 to %struct.ASN1_VALUE_st**, !dbg !676
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !677
  %3 = load i64, i64* %len.addr, align 8, !dbg !678
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_SIGN_ENVELOPE_it), !dbg !679
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_signedandenveloped_st*, !dbg !680
  ret %struct.pkcs7_signedandenveloped_st* %4, !dbg !681
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGN_ENVELOPE(%struct.pkcs7_signedandenveloped_st* %a, i8** %out) #0 !dbg !682 {
entry:
  %a.addr = alloca %struct.pkcs7_signedandenveloped_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_signedandenveloped_st* %a, %struct.pkcs7_signedandenveloped_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signedandenveloped_st** %a.addr, metadata !685, metadata !342), !dbg !686
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !687, metadata !342), !dbg !688
  %0 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %a.addr, align 8, !dbg !689
  %1 = bitcast %struct.pkcs7_signedandenveloped_st* %0 to %struct.ASN1_VALUE_st*, !dbg !690
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !691
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_SIGN_ENVELOPE_it), !dbg !692
  ret i32 %call, !dbg !693
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_signedandenveloped_st* @PKCS7_SIGN_ENVELOPE_new() #0 !dbg !694 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_SIGN_ENVELOPE_it), !dbg !697
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_signedandenveloped_st*, !dbg !698
  ret %struct.pkcs7_signedandenveloped_st* %0, !dbg !699
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGN_ENVELOPE_free(%struct.pkcs7_signedandenveloped_st* %a) #0 !dbg !700 {
entry:
  %a.addr = alloca %struct.pkcs7_signedandenveloped_st*, align 8
  store %struct.pkcs7_signedandenveloped_st* %a, %struct.pkcs7_signedandenveloped_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signedandenveloped_st** %a.addr, metadata !703, metadata !342), !dbg !704
  %0 = load %struct.pkcs7_signedandenveloped_st*, %struct.pkcs7_signedandenveloped_st** %a.addr, align 8, !dbg !705
  %1 = bitcast %struct.pkcs7_signedandenveloped_st* %0 to %struct.ASN1_VALUE_st*, !dbg !706
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_SIGN_ENVELOPE_it), !dbg !707
  ret void, !dbg !708
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_encrypted_st* @d2i_PKCS7_ENCRYPT(%struct.pkcs7_encrypted_st** %a, i8** %in, i64 %len) #0 !dbg !709 {
entry:
  %a.addr = alloca %struct.pkcs7_encrypted_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_encrypted_st** %a, %struct.pkcs7_encrypted_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_encrypted_st*** %a.addr, metadata !713, metadata !342), !dbg !714
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !715, metadata !342), !dbg !716
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !717, metadata !342), !dbg !718
  %0 = load %struct.pkcs7_encrypted_st**, %struct.pkcs7_encrypted_st*** %a.addr, align 8, !dbg !719
  %1 = bitcast %struct.pkcs7_encrypted_st** %0 to %struct.ASN1_VALUE_st**, !dbg !720
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !721
  %3 = load i64, i64* %len.addr, align 8, !dbg !722
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_ENCRYPT_it), !dbg !723
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_encrypted_st*, !dbg !724
  ret %struct.pkcs7_encrypted_st* %4, !dbg !725
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENCRYPT(%struct.pkcs7_encrypted_st* %a, i8** %out) #0 !dbg !726 {
entry:
  %a.addr = alloca %struct.pkcs7_encrypted_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_encrypted_st* %a, %struct.pkcs7_encrypted_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_encrypted_st** %a.addr, metadata !729, metadata !342), !dbg !730
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !731, metadata !342), !dbg !732
  %0 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %a.addr, align 8, !dbg !733
  %1 = bitcast %struct.pkcs7_encrypted_st* %0 to %struct.ASN1_VALUE_st*, !dbg !734
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !735
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_ENCRYPT_it), !dbg !736
  ret i32 %call, !dbg !737
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_encrypted_st* @PKCS7_ENCRYPT_new() #0 !dbg !738 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_ENCRYPT_it), !dbg !741
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_encrypted_st*, !dbg !742
  ret %struct.pkcs7_encrypted_st* %0, !dbg !743
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENCRYPT_free(%struct.pkcs7_encrypted_st* %a) #0 !dbg !744 {
entry:
  %a.addr = alloca %struct.pkcs7_encrypted_st*, align 8
  store %struct.pkcs7_encrypted_st* %a, %struct.pkcs7_encrypted_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_encrypted_st** %a.addr, metadata !747, metadata !342), !dbg !748
  %0 = load %struct.pkcs7_encrypted_st*, %struct.pkcs7_encrypted_st** %a.addr, align 8, !dbg !749
  %1 = bitcast %struct.pkcs7_encrypted_st* %0 to %struct.ASN1_VALUE_st*, !dbg !750
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_ENCRYPT_it), !dbg !751
  ret void, !dbg !752
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_digest_st* @d2i_PKCS7_DIGEST(%struct.pkcs7_digest_st** %a, i8** %in, i64 %len) #0 !dbg !753 {
entry:
  %a.addr = alloca %struct.pkcs7_digest_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs7_digest_st** %a, %struct.pkcs7_digest_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_digest_st*** %a.addr, metadata !757, metadata !342), !dbg !758
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !759, metadata !342), !dbg !760
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !761, metadata !342), !dbg !762
  %0 = load %struct.pkcs7_digest_st**, %struct.pkcs7_digest_st*** %a.addr, align 8, !dbg !763
  %1 = bitcast %struct.pkcs7_digest_st** %0 to %struct.ASN1_VALUE_st**, !dbg !764
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !765
  %3 = load i64, i64* %len.addr, align 8, !dbg !766
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS7_DIGEST_it), !dbg !767
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_digest_st*, !dbg !768
  ret %struct.pkcs7_digest_st* %4, !dbg !769
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_DIGEST(%struct.pkcs7_digest_st* %a, i8** %out) #0 !dbg !770 {
entry:
  %a.addr = alloca %struct.pkcs7_digest_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs7_digest_st* %a, %struct.pkcs7_digest_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_digest_st** %a.addr, metadata !773, metadata !342), !dbg !774
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !775, metadata !342), !dbg !776
  %0 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %a.addr, align 8, !dbg !777
  %1 = bitcast %struct.pkcs7_digest_st* %0 to %struct.ASN1_VALUE_st*, !dbg !778
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !779
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS7_DIGEST_it), !dbg !780
  ret i32 %call, !dbg !781
}

; Function Attrs: nounwind uwtable
define %struct.pkcs7_digest_st* @PKCS7_DIGEST_new() #0 !dbg !782 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS7_DIGEST_it), !dbg !785
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs7_digest_st*, !dbg !786
  ret %struct.pkcs7_digest_st* %0, !dbg !787
}

; Function Attrs: nounwind uwtable
define void @PKCS7_DIGEST_free(%struct.pkcs7_digest_st* %a) #0 !dbg !788 {
entry:
  %a.addr = alloca %struct.pkcs7_digest_st*, align 8
  store %struct.pkcs7_digest_st* %a, %struct.pkcs7_digest_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_digest_st** %a.addr, metadata !791, metadata !342), !dbg !792
  %0 = load %struct.pkcs7_digest_st*, %struct.pkcs7_digest_st** %a.addr, align 8, !dbg !793
  %1 = bitcast %struct.pkcs7_digest_st* %0 to %struct.ASN1_VALUE_st*, !dbg !794
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS7_DIGEST_it), !dbg !795
  ret void, !dbg !796
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_print_ctx(%struct.bio_st* %out, %struct.pkcs7_st* %x, i32 %indent, %struct.asn1_pctx_st* %pctx) #0 !dbg !797 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %x.addr = alloca %struct.pkcs7_st*, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !807, metadata !342), !dbg !808
  store %struct.pkcs7_st* %x, %struct.pkcs7_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %x.addr, metadata !809, metadata !342), !dbg !810
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !811, metadata !342), !dbg !812
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !813, metadata !342), !dbg !814
  %0 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !815
  %1 = load %struct.pkcs7_st*, %struct.pkcs7_st** %x.addr, align 8, !dbg !816
  %2 = bitcast %struct.pkcs7_st* %1 to %struct.ASN1_VALUE_st*, !dbg !817
  %3 = load i32, i32* %indent.addr, align 4, !dbg !818
  %4 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !819
  %call = call i32 @ASN1_item_print(%struct.bio_st* %0, %struct.ASN1_VALUE_st* %2, i32 %3, %struct.ASN1_ITEM_st* @PKCS7_it, %struct.asn1_pctx_st* %4), !dbg !820
  ret i32 %call, !dbg !821
}

declare i32 @ASN1_item_print(%struct.bio_st*, %struct.ASN1_VALUE_st*, i32, %struct.ASN1_ITEM_st*, %struct.asn1_pctx_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @pk7_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !822 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st*, align 8
  %pp7 = alloca %struct.pkcs7_st**, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !823, metadata !342), !dbg !824
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !825, metadata !342), !dbg !826
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !827, metadata !342), !dbg !828
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !829, metadata !342), !dbg !830
  call void @llvm.dbg.declare(metadata %struct.ASN1_STREAM_ARG_st** %sarg, metadata !831, metadata !342), !dbg !839
  %0 = load i8*, i8** %exarg.addr, align 8, !dbg !840
  %1 = bitcast i8* %0 to %struct.ASN1_STREAM_ARG_st*, !dbg !840
  store %struct.ASN1_STREAM_ARG_st* %1, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st*** %pp7, metadata !841, metadata !342), !dbg !842
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !843
  %3 = bitcast %struct.ASN1_VALUE_st** %2 to %struct.pkcs7_st**, !dbg !844
  store %struct.pkcs7_st** %3, %struct.pkcs7_st*** %pp7, align 8, !dbg !842
  %4 = load i32, i32* %operation.addr, align 4, !dbg !845
  switch i32 %4, label %sw.epilog [
    i32 10, label %sw.bb
    i32 12, label %sw.bb1
    i32 11, label %sw.bb6
    i32 13, label %sw.bb6
  ], !dbg !846

sw.bb:                                            ; preds = %entry
  %5 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !847
  %boundary = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %5, i32 0, i32 2, !dbg !850
  %6 = load %struct.pkcs7_st**, %struct.pkcs7_st*** %pp7, align 8, !dbg !851
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %6, align 8, !dbg !852
  %call = call i32 @PKCS7_stream(i8*** %boundary, %struct.pkcs7_st* %7), !dbg !853
  %cmp = icmp sle i32 %call, 0, !dbg !854
  br i1 %cmp, label %if.then, label %if.end, !dbg !855

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !856
  br label %return, !dbg !856

if.end:                                           ; preds = %sw.bb
  br label %sw.bb1, !dbg !857

sw.bb1:                                           ; preds = %entry, %if.end
  %8 = load %struct.pkcs7_st**, %struct.pkcs7_st*** %pp7, align 8, !dbg !859
  %9 = load %struct.pkcs7_st*, %struct.pkcs7_st** %8, align 8, !dbg !860
  %10 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !861
  %out = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %10, i32 0, i32 0, !dbg !862
  %11 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !862
  %call2 = call %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st* %9, %struct.bio_st* %11), !dbg !863
  %12 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !864
  %ndef_bio = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %12, i32 0, i32 1, !dbg !865
  store %struct.bio_st* %call2, %struct.bio_st** %ndef_bio, align 8, !dbg !866
  %13 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !867
  %ndef_bio3 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %13, i32 0, i32 1, !dbg !869
  %14 = load %struct.bio_st*, %struct.bio_st** %ndef_bio3, align 8, !dbg !869
  %tobool = icmp ne %struct.bio_st* %14, null, !dbg !867
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !870

if.then4:                                         ; preds = %sw.bb1
  store i32 0, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog, !dbg !872

sw.bb6:                                           ; preds = %entry, %entry
  %15 = load %struct.pkcs7_st**, %struct.pkcs7_st*** %pp7, align 8, !dbg !873
  %16 = load %struct.pkcs7_st*, %struct.pkcs7_st** %15, align 8, !dbg !875
  %17 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !876
  %ndef_bio7 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %17, i32 0, i32 1, !dbg !877
  %18 = load %struct.bio_st*, %struct.bio_st** %ndef_bio7, align 8, !dbg !877
  %call8 = call i32 @PKCS7_dataFinal(%struct.pkcs7_st* %16, %struct.bio_st* %18), !dbg !878
  %cmp9 = icmp sle i32 %call8, 0, !dbg !879
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !880

if.then10:                                        ; preds = %sw.bb6
  store i32 0, i32* %retval, align 4, !dbg !881
  br label %return, !dbg !881

if.end11:                                         ; preds = %sw.bb6
  br label %sw.epilog, !dbg !882

sw.epilog:                                        ; preds = %entry, %if.end11, %if.end5
  store i32 1, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

return:                                           ; preds = %sw.epilog, %if.then10, %if.then4, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !884
  ret i32 %19, !dbg !884
}

declare i32 @PKCS7_stream(i8***, %struct.pkcs7_st*) #2

declare %struct.bio_st* @PKCS7_dataInit(%struct.pkcs7_st*, %struct.bio_st*) #2

declare i32 @PKCS7_dataFinal(%struct.pkcs7_st*, %struct.bio_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @si_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !885 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %si = alloca %struct.pkcs7_signer_info_st*, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !886, metadata !342), !dbg !887
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !888, metadata !342), !dbg !889
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !890, metadata !342), !dbg !891
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !892, metadata !342), !dbg !893
  %0 = load i32, i32* %operation.addr, align 4, !dbg !894
  %cmp = icmp eq i32 %0, 3, !dbg !896
  br i1 %cmp, label %if.then, label %if.end, !dbg !897

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signer_info_st** %si, metadata !898, metadata !342), !dbg !900
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !901
  %2 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %1, align 8, !dbg !902
  %3 = bitcast %struct.ASN1_VALUE_st* %2 to %struct.pkcs7_signer_info_st*, !dbg !903
  store %struct.pkcs7_signer_info_st* %3, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !900
  %4 = load %struct.pkcs7_signer_info_st*, %struct.pkcs7_signer_info_st** %si, align 8, !dbg !904
  %pkey = getelementptr inbounds %struct.pkcs7_signer_info_st, %struct.pkcs7_signer_info_st* %4, i32 0, i32 7, !dbg !905
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !905
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %5), !dbg !906
  br label %if.end, !dbg !907

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !908
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ri_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !909 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %ri = alloca %struct.pkcs7_recip_info_st*, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !910, metadata !342), !dbg !911
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !912, metadata !342), !dbg !913
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !914, metadata !342), !dbg !915
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !916, metadata !342), !dbg !917
  %0 = load i32, i32* %operation.addr, align 4, !dbg !918
  %cmp = icmp eq i32 %0, 3, !dbg !920
  br i1 %cmp, label %if.then, label %if.end, !dbg !921

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.pkcs7_recip_info_st** %ri, metadata !922, metadata !342), !dbg !924
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !925
  %2 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %1, align 8, !dbg !926
  %3 = bitcast %struct.ASN1_VALUE_st* %2 to %struct.pkcs7_recip_info_st*, !dbg !927
  store %struct.pkcs7_recip_info_st* %3, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !924
  %4 = load %struct.pkcs7_recip_info_st*, %struct.pkcs7_recip_info_st** %ri, align 8, !dbg !928
  %cert = getelementptr inbounds %struct.pkcs7_recip_info_st, %struct.pkcs7_recip_info_st* %4, i32 0, i32 4, !dbg !929
  %5 = load %struct.x509_st*, %struct.x509_st** %cert, align 8, !dbg !929
  call void @X509_free(%struct.x509_st* %5), !dbg !930
  br label %if.end, !dbg !931

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !932
}

declare void @X509_free(%struct.x509_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!332, !333}
!llvm.ident = !{!334}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !217)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs7--libcrypto-shlib-pk7_asn1.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !177, !139, !39, !178, !184, !61, !204, !70, !149, !170, !161, !216}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !6, line: 144, baseType: !7)
!6 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !6, line: 109, size: 320, align: 64, elements: !8)
!8 = !{!9, !12, !14, !16, !17, !22}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !7, file: !6, line: 114, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !7, file: !6, line: 115, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !7, file: !6, line: 119, baseType: !15, size: 32, align: 32, offset: 128)
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !7, file: !6, line: 120, baseType: !15, size: 32, align: 32, offset: 160)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !7, file: !6, line: 121, baseType: !18, size: 64, align: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !20, line: 60, baseType: !21)
!20 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !20, line: 60, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !7, file: !6, line: 143, baseType: !23, size: 64, align: 64, offset: 256)
!23 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !7, file: !6, line: 127, size: 64, align: 64, elements: !24)
!24 = !{!25, !28, !38, !60, !148, !160, !169, !176}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, file: !6, line: 128, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !6, line: 130, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !20, line: 43, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !32, line: 146, size: 192, align: 64, elements: !33)
!32 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!33 = !{!34, !35, !36, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !31, file: !32, line: 147, baseType: !15, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, file: !32, line: 148, baseType: !15, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !31, file: !32, line: 149, baseType: !10, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !31, file: !32, line: 155, baseType: !13, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !23, file: !6, line: 132, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !6, line: 68, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !6, line: 61, size: 384, align: 64, elements: !42)
!42 = !{!43, !46, !49, !52, !55, !58}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !41, file: !6, line: 62, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !20, line: 40, baseType: !31)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !41, file: !6, line: 63, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !32, line: 119, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !41, file: !6, line: 64, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !6, line: 64, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !41, file: !6, line: 65, baseType: !53, size: 64, align: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !6, line: 65, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !41, file: !6, line: 66, baseType: !56, size: 64, align: 64, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !6, line: 49, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !41, file: !6, line: 67, baseType: !59, size: 64, align: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !23, file: !6, line: 134, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !6, line: 85, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !6, line: 81, size: 192, align: 64, elements: !64)
!64 = !{!65, !66, !69}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !63, file: !6, line: 82, baseType: !44, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !63, file: !6, line: 83, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !6, line: 59, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !63, file: !6, line: 84, baseType: !70, size: 64, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !6, line: 79, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !6, line: 74, size: 256, align: 64, elements: !73)
!73 = !{!74, !75, !142, !143}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !72, file: !6, line: 75, baseType: !18, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !72, file: !6, line: 76, baseType: !76, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !20, line: 125, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !79, line: 59, size: 128, align: 64, elements: !80)
!79 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!80 = !{!81, !82}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !78, file: !79, line: 60, baseType: !18, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !78, file: !79, line: 61, baseType: !83, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !32, line: 473, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !32, line: 444, size: 128, align: 64, elements: !86)
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, file: !32, line: 445, baseType: !15, size: 32, align: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !85, file: !32, line: 472, baseType: !89, size: 64, align: 64, offset: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !85, file: !32, line: 446, size: 64, align: 64, elements: !90)
!90 = !{!91, !92, !94, !97, !98, !99, !102, !105, !106, !109, !112, !115, !118, !121, !124, !127, !130, !133, !136, !137, !138}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !89, file: !32, line: 447, baseType: !26, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !89, file: !32, line: 448, baseType: !93, size: 32, align: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !20, line: 56, baseType: !15)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !89, file: !32, line: 449, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !20, line: 55, baseType: !31)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !89, file: !32, line: 450, baseType: !18, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !89, file: !32, line: 451, baseType: !44, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !89, file: !32, line: 452, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !20, line: 41, baseType: !31)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !89, file: !32, line: 453, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !20, line: 42, baseType: !31)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !89, file: !32, line: 454, baseType: !29, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !89, file: !32, line: 455, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !20, line: 44, baseType: !31)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !89, file: !32, line: 456, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !20, line: 45, baseType: !31)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !89, file: !32, line: 457, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !20, line: 46, baseType: !31)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !89, file: !32, line: 458, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !20, line: 47, baseType: !31)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !89, file: !32, line: 459, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !20, line: 49, baseType: !31)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !89, file: !32, line: 460, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !20, line: 48, baseType: !31)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !89, file: !32, line: 461, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !20, line: 50, baseType: !31)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !89, file: !32, line: 462, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !20, line: 52, baseType: !31)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !89, file: !32, line: 463, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !20, line: 53, baseType: !31)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !89, file: !32, line: 464, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !20, line: 54, baseType: !31)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !89, file: !32, line: 469, baseType: !95, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !89, file: !32, line: 470, baseType: !95, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !89, file: !32, line: 471, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !32, line: 213, baseType: !141)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !32, line: 213, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !72, file: !6, line: 77, baseType: !29, size: 64, align: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !72, file: !6, line: 78, baseType: !144, size: 64, align: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !20, line: 89, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !20, line: 89, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !23, file: !6, line: 136, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !6, line: 95, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !6, line: 87, size: 448, align: 64, elements: !152)
!152 = !{!153, !154, !155, !156, !157, !158, !159}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !151, file: !6, line: 88, baseType: !44, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !151, file: !6, line: 89, baseType: !47, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !151, file: !6, line: 90, baseType: !50, size: 64, align: 64, offset: 128)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !151, file: !6, line: 91, baseType: !53, size: 64, align: 64, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !151, file: !6, line: 92, baseType: !56, size: 64, align: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !151, file: !6, line: 93, baseType: !70, size: 64, align: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !151, file: !6, line: 94, baseType: !67, size: 64, align: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !23, file: !6, line: 138, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !6, line: 102, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !6, line: 97, size: 256, align: 64, elements: !164)
!164 = !{!165, !166, !167, !168}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !163, file: !6, line: 98, baseType: !44, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !163, file: !6, line: 99, baseType: !76, size: 64, align: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !163, file: !6, line: 100, baseType: !59, size: 64, align: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !163, file: !6, line: 101, baseType: !29, size: 64, align: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !23, file: !6, line: 140, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !6, line: 107, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !6, line: 104, size: 128, align: 64, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !172, file: !6, line: 105, baseType: !44, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !172, file: !6, line: 106, baseType: !70, size: 64, align: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !23, file: !6, line: 142, baseType: !83, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNER_INFO", file: !6, line: 47, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signer_info_st", file: !6, line: 37, size: 512, align: 64, elements: !181)
!181 = !{!182, !183, !193, !194, !197, !198, !199, !200}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !180, file: !6, line: 38, baseType: !44, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !180, file: !6, line: 39, baseType: !184, size: 64, align: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ISSUER_AND_SERIAL", file: !6, line: 35, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_issuer_and_serial_st", file: !6, line: 32, size: 128, align: 64, elements: !187)
!187 = !{!188, !192}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !186, file: !6, line: 33, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !20, line: 129, baseType: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !20, line: 129, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !186, file: !6, line: 34, baseType: !44, size: 64, align: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "digest_alg", scope: !180, file: !6, line: 40, baseType: !76, size: 64, align: 64, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "auth_attr", scope: !180, file: !6, line: 41, baseType: !195, size: 64, align: 64, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !6, line: 41, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "digest_enc_alg", scope: !180, file: !6, line: 42, baseType: !76, size: 64, align: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "enc_digest", scope: !180, file: !6, line: 43, baseType: !29, size: 64, align: 64, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "unauth_attr", scope: !180, file: !6, line: 44, baseType: !195, size: 64, align: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !180, file: !6, line: 46, baseType: !201, size: 64, align: 64, offset: 448)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !20, line: 95, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !20, line: 95, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_RECIP_INFO", file: !6, line: 57, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_recip_info_st", file: !6, line: 51, size: 320, align: 64, elements: !207)
!207 = !{!208, !209, !210, !211, !212}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !206, file: !6, line: 52, baseType: !44, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_and_serial", scope: !206, file: !6, line: 53, baseType: !184, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "key_enc_algor", scope: !206, file: !6, line: 54, baseType: !76, size: 64, align: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "enc_key", scope: !206, file: !6, line: 55, baseType: !29, size: 64, align: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !206, file: !6, line: 56, baseType: !213, size: 64, align: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !20, line: 124, baseType: !215)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !20, line: 124, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!217 = !{!218, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !264, !287, !291, !292, !309, !311, !315, !316, !317, !321, !325, !326, !327, !328, !329, !330, !331}
!218 = distinct !DIGlobalVariable(name: "PKCS7_it", scope: !0, file: !219, line: 63, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_it)
!219 = !DIFile(filename: "crypto/pkcs7/pk7_asn1.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !20, line: 62, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !223, line: 580, size: 448, align: 64, elements: !224)
!223 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!224 = !{!225, !226, !227, !243, !244, !247, !248}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !222, file: !223, line: 581, baseType: !27, size: 8, align: 8)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !222, file: !223, line: 583, baseType: !13, size: 64, align: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !222, file: !223, line: 584, baseType: !228, size: 64, align: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !32, line: 210, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !223, line: 468, size: 320, align: 64, elements: !232)
!232 = !{!233, !235, !236, !237, !240}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !231, file: !223, line: 469, baseType: !234, size: 64, align: 64)
!234 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !231, file: !223, line: 470, baseType: !13, size: 64, align: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !231, file: !223, line: 471, baseType: !234, size: 64, align: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !231, file: !223, line: 472, baseType: !238, size: 64, align: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !231, file: !223, line: 473, baseType: !241, size: 64, align: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !32, line: 318, baseType: !220)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !222, file: !223, line: 586, baseType: !13, size: 64, align: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !222, file: !223, line: 587, baseType: !245, size: 64, align: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !222, file: !223, line: 588, baseType: !13, size: 64, align: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !222, file: !223, line: 589, baseType: !238, size: 64, align: 64, offset: 384)
!249 = distinct !DIGlobalVariable(name: "PKCS7_SIGNED_it", scope: !0, file: !219, line: 78, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_SIGNED_it)
!250 = distinct !DIGlobalVariable(name: "PKCS7_SIGNER_INFO_it", scope: !0, file: !219, line: 106, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_SIGNER_INFO_it)
!251 = distinct !DIGlobalVariable(name: "PKCS7_ISSUER_AND_SERIAL_it", scope: !0, file: !219, line: 113, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_ISSUER_AND_SERIAL_it)
!252 = distinct !DIGlobalVariable(name: "PKCS7_ENVELOPE_it", scope: !0, file: !219, line: 121, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_ENVELOPE_it)
!253 = distinct !DIGlobalVariable(name: "PKCS7_RECIP_INFO_it", scope: !0, file: !219, line: 141, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_RECIP_INFO_it)
!254 = distinct !DIGlobalVariable(name: "PKCS7_ENC_CONTENT_it", scope: !0, file: !219, line: 149, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_ENC_CONTENT_it)
!255 = distinct !DIGlobalVariable(name: "PKCS7_SIGN_ENVELOPE_it", scope: !0, file: !219, line: 161, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_SIGN_ENVELOPE_it)
!256 = distinct !DIGlobalVariable(name: "PKCS7_ENCRYPT_it", scope: !0, file: !219, line: 168, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_ENCRYPT_it)
!257 = distinct !DIGlobalVariable(name: "PKCS7_DIGEST_it", scope: !0, file: !219, line: 177, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_DIGEST_it)
!258 = distinct !DIGlobalVariable(name: "PKCS7_ATTR_SIGN_it", scope: !0, file: !219, line: 190, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_ATTR_SIGN_it)
!259 = distinct !DIGlobalVariable(name: "PKCS7_ATTR_VERIFY_it", scope: !0, file: !219, line: 200, type: !220, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS7_ATTR_VERIFY_it)
!260 = distinct !DIGlobalVariable(name: "PKCS7_seq_tt", scope: !0, file: !219, line: 60, type: !261, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PKCS7_seq_tt)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 640, align: 64, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 2)
!264 = distinct !DIGlobalVariable(name: "PKCS7_adb", scope: !0, file: !219, line: 29, type: !265, isLocal: true, isDefinition: true, variable: %struct.ASN1_ADB_st* @PKCS7_adb)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ADB", file: !223, line: 482, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ADB_st", file: !223, line: 484, size: 448, align: 64, elements: !268)
!268 = !{!269, !270, !271, !276, !284, !285, !286}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !267, file: !223, line: 485, baseType: !234, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !267, file: !223, line: 486, baseType: !234, size: 64, align: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "adb_cb", scope: !267, file: !223, line: 487, baseType: !272, size: 64, align: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!15, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "tbl", scope: !267, file: !223, line: 488, baseType: !277, size: 64, align: 64, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ADB_TABLE", file: !223, line: 481, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ADB_TABLE_st", file: !223, line: 494, size: 384, align: 64, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !280, file: !223, line: 495, baseType: !13, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tt", scope: !280, file: !223, line: 496, baseType: !229, size: 320, align: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tblcount", scope: !267, file: !223, line: 489, baseType: !13, size: 64, align: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "default_tt", scope: !267, file: !223, line: 490, baseType: !228, size: 64, align: 64, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "null_tt", scope: !267, file: !223, line: 491, baseType: !228, size: 64, align: 64, offset: 384)
!287 = distinct !DIGlobalVariable(name: "PKCS7_adbtbl", scope: !0, file: !219, line: 22, type: !288, isLocal: true, isDefinition: true, variable: [6 x %struct.ASN1_ADB_TABLE_st]* @PKCS7_adbtbl)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 2304, align: 64, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 6)
!291 = distinct !DIGlobalVariable(name: "p7default_tt", scope: !0, file: !219, line: 20, type: !229, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @p7default_tt)
!292 = distinct !DIGlobalVariable(name: "PKCS7_aux", scope: !0, file: !219, line: 60, type: !293, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @PKCS7_aux)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !223, line: 726, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !223, line: 719, size: 320, align: 64, elements: !296)
!296 = !{!297, !299, !300, !301, !302, !308}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !295, file: !223, line: 720, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !295, file: !223, line: 721, baseType: !15, size: 32, align: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !295, file: !223, line: 722, baseType: !15, size: 32, align: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !295, file: !223, line: 723, baseType: !15, size: 32, align: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !295, file: !223, line: 724, baseType: !303, size: 64, align: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !223, line: 716, baseType: !305)
!305 = !DISubroutineType(types: !306)
!306 = !{!15, !15, !177, !307, !298}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !295, file: !223, line: 725, baseType: !15, size: 32, align: 32, offset: 256)
!309 = distinct !DIGlobalVariable(name: "PKCS7_SIGNED_seq_tt", scope: !0, file: !219, line: 71, type: !310, isLocal: true, isDefinition: true, variable: [6 x %struct.ASN1_TEMPLATE_st]* @PKCS7_SIGNED_seq_tt)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 1920, align: 64, elements: !289)
!311 = distinct !DIGlobalVariable(name: "PKCS7_SIGNER_INFO_seq_tt", scope: !0, file: !219, line: 93, type: !312, isLocal: true, isDefinition: true, variable: [7 x %struct.ASN1_TEMPLATE_st]* @PKCS7_SIGNER_INFO_seq_tt)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 2240, align: 64, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 7)
!315 = distinct !DIGlobalVariable(name: "PKCS7_SIGNER_INFO_aux", scope: !0, file: !219, line: 93, type: !293, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @PKCS7_SIGNER_INFO_aux)
!316 = distinct !DIGlobalVariable(name: "PKCS7_ISSUER_AND_SERIAL_seq_tt", scope: !0, file: !219, line: 110, type: !261, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PKCS7_ISSUER_AND_SERIAL_seq_tt)
!317 = distinct !DIGlobalVariable(name: "PKCS7_ENVELOPE_seq_tt", scope: !0, file: !219, line: 117, type: !318, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @PKCS7_ENVELOPE_seq_tt)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 960, align: 64, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 3)
!321 = distinct !DIGlobalVariable(name: "PKCS7_RECIP_INFO_seq_tt", scope: !0, file: !219, line: 136, type: !322, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @PKCS7_RECIP_INFO_seq_tt)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 1280, align: 64, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 4)
!325 = distinct !DIGlobalVariable(name: "PKCS7_RECIP_INFO_aux", scope: !0, file: !219, line: 136, type: !293, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @PKCS7_RECIP_INFO_aux)
!326 = distinct !DIGlobalVariable(name: "PKCS7_ENC_CONTENT_seq_tt", scope: !0, file: !219, line: 145, type: !318, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @PKCS7_ENC_CONTENT_seq_tt)
!327 = distinct !DIGlobalVariable(name: "PKCS7_SIGN_ENVELOPE_seq_tt", scope: !0, file: !219, line: 153, type: !312, isLocal: true, isDefinition: true, variable: [7 x %struct.ASN1_TEMPLATE_st]* @PKCS7_SIGN_ENVELOPE_seq_tt)
!328 = distinct !DIGlobalVariable(name: "PKCS7_ENCRYPT_seq_tt", scope: !0, file: !219, line: 165, type: !261, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PKCS7_ENCRYPT_seq_tt)
!329 = distinct !DIGlobalVariable(name: "PKCS7_DIGEST_seq_tt", scope: !0, file: !219, line: 172, type: !322, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @PKCS7_DIGEST_seq_tt)
!330 = distinct !DIGlobalVariable(name: "PKCS7_ATTR_SIGN_item_tt", scope: !0, file: !219, line: 188, type: !229, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @PKCS7_ATTR_SIGN_item_tt)
!331 = distinct !DIGlobalVariable(name: "PKCS7_ATTR_VERIFY_item_tt", scope: !0, file: !219, line: 197, type: !229, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @PKCS7_ATTR_VERIFY_item_tt)
!332 = !{i32 2, !"Dwarf Version", i32 4}
!333 = !{i32 2, !"Debug Info Version", i32 3}
!334 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!335 = distinct !DISubprogram(name: "d2i_PKCS7", scope: !219, file: !219, line: 65, type: !336, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!336 = !DISubroutineType(types: !337)
!337 = !{!4, !216, !338, !13}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!341 = !DILocalVariable(name: "a", arg: 1, scope: !335, file: !219, line: 65, type: !216)
!342 = !DIExpression()
!343 = !DILocation(line: 65, column: 26, scope: !335)
!344 = !DILocalVariable(name: "in", arg: 2, scope: !335, file: !219, line: 65, type: !338)
!345 = !DILocation(line: 65, column: 51, scope: !335)
!346 = !DILocalVariable(name: "len", arg: 3, scope: !335, file: !219, line: 65, type: !13)
!347 = !DILocation(line: 65, column: 60, scope: !335)
!348 = !DILocation(line: 65, column: 112, scope: !335)
!349 = !DILocation(line: 65, column: 97, scope: !335)
!350 = !DILocation(line: 65, column: 115, scope: !335)
!351 = !DILocation(line: 65, column: 119, scope: !335)
!352 = !DILocation(line: 65, column: 83, scope: !335)
!353 = !DILocation(line: 65, column: 74, scope: !335)
!354 = !DILocation(line: 65, column: 67, scope: !335)
!355 = distinct !DISubprogram(name: "i2d_PKCS7", scope: !219, file: !219, line: 65, type: !356, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!356 = !DISubroutineType(types: !357)
!357 = !{!15, !4, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!359 = !DILocalVariable(name: "a", arg: 1, scope: !355, file: !219, line: 65, type: !4)
!360 = !DILocation(line: 65, column: 163, scope: !355)
!361 = !DILocalVariable(name: "out", arg: 2, scope: !355, file: !219, line: 65, type: !358)
!362 = !DILocation(line: 65, column: 182, scope: !355)
!363 = !DILocation(line: 65, column: 224, scope: !355)
!364 = !DILocation(line: 65, column: 210, scope: !355)
!365 = !DILocation(line: 65, column: 227, scope: !355)
!366 = !DILocation(line: 65, column: 196, scope: !355)
!367 = !DILocation(line: 65, column: 189, scope: !355)
!368 = distinct !DISubprogram(name: "PKCS7_new", scope: !219, file: !219, line: 65, type: !369, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!369 = !DISubroutineType(types: !370)
!370 = !{!4}
!371 = !DILocation(line: 65, column: 291, scope: !368)
!372 = !DILocation(line: 65, column: 282, scope: !368)
!373 = !DILocation(line: 65, column: 275, scope: !368)
!374 = distinct !DISubprogram(name: "PKCS7_free", scope: !219, file: !219, line: 65, type: !375, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !4}
!377 = !DILocalVariable(name: "a", arg: 1, scope: !374, file: !219, line: 65, type: !4)
!378 = !DILocation(line: 65, column: 346, scope: !374)
!379 = !DILocation(line: 65, column: 380, scope: !374)
!380 = !DILocation(line: 65, column: 366, scope: !374)
!381 = !DILocation(line: 65, column: 351, scope: !374)
!382 = !DILocation(line: 65, column: 399, scope: !374)
!383 = distinct !DISubprogram(name: "i2d_PKCS7_NDEF", scope: !219, file: !219, line: 67, type: !356, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!384 = !DILocalVariable(name: "a", arg: 1, scope: !383, file: !219, line: 67, type: !4)
!385 = !DILocation(line: 67, column: 27, scope: !383)
!386 = !DILocalVariable(name: "out", arg: 2, scope: !383, file: !219, line: 67, type: !358)
!387 = !DILocation(line: 67, column: 46, scope: !383)
!388 = !DILocation(line: 67, column: 93, scope: !383)
!389 = !DILocation(line: 67, column: 79, scope: !383)
!390 = !DILocation(line: 67, column: 96, scope: !383)
!391 = !DILocation(line: 67, column: 60, scope: !383)
!392 = !DILocation(line: 67, column: 53, scope: !383)
!393 = distinct !DISubprogram(name: "PKCS7_dup", scope: !219, file: !219, line: 69, type: !394, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!394 = !DISubroutineType(types: !395)
!395 = !{!4, !4}
!396 = !DILocalVariable(name: "x", arg: 1, scope: !393, file: !219, line: 69, type: !4)
!397 = !DILocation(line: 69, column: 26, scope: !393)
!398 = !DILocation(line: 69, column: 67, scope: !393)
!399 = !DILocation(line: 69, column: 38, scope: !393)
!400 = !DILocation(line: 69, column: 31, scope: !393)
!401 = distinct !DISubprogram(name: "d2i_PKCS7_SIGNED", scope: !219, file: !219, line: 80, type: !402, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{!39, !404, !338, !13}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!405 = !DILocalVariable(name: "a", arg: 1, scope: !401, file: !219, line: 80, type: !404)
!406 = !DILocation(line: 80, column: 47, scope: !401)
!407 = !DILocalVariable(name: "in", arg: 2, scope: !401, file: !219, line: 80, type: !338)
!408 = !DILocation(line: 80, column: 72, scope: !401)
!409 = !DILocalVariable(name: "len", arg: 3, scope: !401, file: !219, line: 80, type: !13)
!410 = !DILocation(line: 80, column: 81, scope: !401)
!411 = !DILocation(line: 80, column: 140, scope: !401)
!412 = !DILocation(line: 80, column: 125, scope: !401)
!413 = !DILocation(line: 80, column: 143, scope: !401)
!414 = !DILocation(line: 80, column: 147, scope: !401)
!415 = !DILocation(line: 80, column: 111, scope: !401)
!416 = !DILocation(line: 80, column: 95, scope: !401)
!417 = !DILocation(line: 80, column: 88, scope: !401)
!418 = distinct !DISubprogram(name: "i2d_PKCS7_SIGNED", scope: !219, file: !219, line: 80, type: !419, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!419 = !DISubroutineType(types: !420)
!420 = !{!15, !39, !358}
!421 = !DILocalVariable(name: "a", arg: 1, scope: !418, file: !219, line: 80, type: !39)
!422 = !DILocation(line: 80, column: 212, scope: !418)
!423 = !DILocalVariable(name: "out", arg: 2, scope: !418, file: !219, line: 80, type: !358)
!424 = !DILocation(line: 80, column: 231, scope: !418)
!425 = !DILocation(line: 80, column: 273, scope: !418)
!426 = !DILocation(line: 80, column: 259, scope: !418)
!427 = !DILocation(line: 80, column: 276, scope: !418)
!428 = !DILocation(line: 80, column: 245, scope: !418)
!429 = !DILocation(line: 80, column: 238, scope: !418)
!430 = distinct !DISubprogram(name: "PKCS7_SIGNED_new", scope: !219, file: !219, line: 80, type: !431, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!431 = !DISubroutineType(types: !432)
!432 = !{!39}
!433 = !DILocation(line: 80, column: 368, scope: !430)
!434 = !DILocation(line: 80, column: 352, scope: !430)
!435 = !DILocation(line: 80, column: 345, scope: !430)
!436 = distinct !DISubprogram(name: "PKCS7_SIGNED_free", scope: !219, file: !219, line: 80, type: !437, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !39}
!439 = !DILocalVariable(name: "a", arg: 1, scope: !436, file: !219, line: 80, type: !39)
!440 = !DILocation(line: 80, column: 444, scope: !436)
!441 = !DILocation(line: 80, column: 478, scope: !436)
!442 = !DILocation(line: 80, column: 464, scope: !436)
!443 = !DILocation(line: 80, column: 449, scope: !436)
!444 = !DILocation(line: 80, column: 504, scope: !436)
!445 = distinct !DISubprogram(name: "d2i_PKCS7_SIGNER_INFO", scope: !219, file: !219, line: 108, type: !446, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!446 = !DISubroutineType(types: !447)
!447 = !{!178, !448, !338, !13}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!449 = !DILocalVariable(name: "a", arg: 1, scope: !445, file: !219, line: 108, type: !448)
!450 = !DILocation(line: 108, column: 62, scope: !445)
!451 = !DILocalVariable(name: "in", arg: 2, scope: !445, file: !219, line: 108, type: !338)
!452 = !DILocation(line: 108, column: 87, scope: !445)
!453 = !DILocalVariable(name: "len", arg: 3, scope: !445, file: !219, line: 108, type: !13)
!454 = !DILocation(line: 108, column: 96, scope: !445)
!455 = !DILocation(line: 108, column: 160, scope: !445)
!456 = !DILocation(line: 108, column: 145, scope: !445)
!457 = !DILocation(line: 108, column: 163, scope: !445)
!458 = !DILocation(line: 108, column: 167, scope: !445)
!459 = !DILocation(line: 108, column: 131, scope: !445)
!460 = !DILocation(line: 108, column: 110, scope: !445)
!461 = !DILocation(line: 108, column: 103, scope: !445)
!462 = distinct !DISubprogram(name: "i2d_PKCS7_SIGNER_INFO", scope: !219, file: !219, line: 108, type: !463, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!463 = !DISubroutineType(types: !464)
!464 = !{!15, !178, !358}
!465 = !DILocalVariable(name: "a", arg: 1, scope: !462, file: !219, line: 108, type: !178)
!466 = !DILocation(line: 108, column: 247, scope: !462)
!467 = !DILocalVariable(name: "out", arg: 2, scope: !462, file: !219, line: 108, type: !358)
!468 = !DILocation(line: 108, column: 266, scope: !462)
!469 = !DILocation(line: 108, column: 308, scope: !462)
!470 = !DILocation(line: 108, column: 294, scope: !462)
!471 = !DILocation(line: 108, column: 311, scope: !462)
!472 = !DILocation(line: 108, column: 280, scope: !462)
!473 = !DILocation(line: 108, column: 273, scope: !462)
!474 = distinct !DISubprogram(name: "PKCS7_SIGNER_INFO_new", scope: !219, file: !219, line: 108, type: !475, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!475 = !DISubroutineType(types: !476)
!476 = !{!178}
!477 = !DILocation(line: 108, column: 423, scope: !474)
!478 = !DILocation(line: 108, column: 402, scope: !474)
!479 = !DILocation(line: 108, column: 395, scope: !474)
!480 = distinct !DISubprogram(name: "PKCS7_SIGNER_INFO_free", scope: !219, file: !219, line: 108, type: !481, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !178}
!483 = !DILocalVariable(name: "a", arg: 1, scope: !480, file: !219, line: 108, type: !178)
!484 = !DILocation(line: 108, column: 514, scope: !480)
!485 = !DILocation(line: 108, column: 548, scope: !480)
!486 = !DILocation(line: 108, column: 534, scope: !480)
!487 = !DILocation(line: 108, column: 519, scope: !480)
!488 = !DILocation(line: 108, column: 579, scope: !480)
!489 = distinct !DISubprogram(name: "d2i_PKCS7_ISSUER_AND_SERIAL", scope: !219, file: !219, line: 115, type: !490, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!490 = !DISubroutineType(types: !491)
!491 = !{!184, !492, !338, !13}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!493 = !DILocalVariable(name: "a", arg: 1, scope: !489, file: !219, line: 115, type: !492)
!494 = !DILocation(line: 115, column: 80, scope: !489)
!495 = !DILocalVariable(name: "in", arg: 2, scope: !489, file: !219, line: 115, type: !338)
!496 = !DILocation(line: 115, column: 105, scope: !489)
!497 = !DILocalVariable(name: "len", arg: 3, scope: !489, file: !219, line: 115, type: !13)
!498 = !DILocation(line: 115, column: 114, scope: !489)
!499 = !DILocation(line: 115, column: 184, scope: !489)
!500 = !DILocation(line: 115, column: 169, scope: !489)
!501 = !DILocation(line: 115, column: 187, scope: !489)
!502 = !DILocation(line: 115, column: 191, scope: !489)
!503 = !DILocation(line: 115, column: 155, scope: !489)
!504 = !DILocation(line: 115, column: 128, scope: !489)
!505 = !DILocation(line: 115, column: 121, scope: !489)
!506 = distinct !DISubprogram(name: "i2d_PKCS7_ISSUER_AND_SERIAL", scope: !219, file: !219, line: 115, type: !507, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!507 = !DISubroutineType(types: !508)
!508 = !{!15, !184, !358}
!509 = !DILocalVariable(name: "a", arg: 1, scope: !506, file: !219, line: 115, type: !184)
!510 = !DILocation(line: 115, column: 289, scope: !506)
!511 = !DILocalVariable(name: "out", arg: 2, scope: !506, file: !219, line: 115, type: !358)
!512 = !DILocation(line: 115, column: 308, scope: !506)
!513 = !DILocation(line: 115, column: 350, scope: !506)
!514 = !DILocation(line: 115, column: 336, scope: !506)
!515 = !DILocation(line: 115, column: 353, scope: !506)
!516 = !DILocation(line: 115, column: 322, scope: !506)
!517 = !DILocation(line: 115, column: 315, scope: !506)
!518 = distinct !DISubprogram(name: "PKCS7_ISSUER_AND_SERIAL_new", scope: !219, file: !219, line: 115, type: !519, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!519 = !DISubroutineType(types: !520)
!520 = !{!184}
!521 = !DILocation(line: 115, column: 489, scope: !518)
!522 = !DILocation(line: 115, column: 462, scope: !518)
!523 = !DILocation(line: 115, column: 455, scope: !518)
!524 = distinct !DISubprogram(name: "PKCS7_ISSUER_AND_SERIAL_free", scope: !219, file: !219, line: 115, type: !525, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !184}
!527 = !DILocalVariable(name: "a", arg: 1, scope: !524, file: !219, line: 115, type: !184)
!528 = !DILocation(line: 115, column: 598, scope: !524)
!529 = !DILocation(line: 115, column: 632, scope: !524)
!530 = !DILocation(line: 115, column: 618, scope: !524)
!531 = !DILocation(line: 115, column: 603, scope: !524)
!532 = !DILocation(line: 115, column: 669, scope: !524)
!533 = distinct !DISubprogram(name: "d2i_PKCS7_ENVELOPE", scope: !219, file: !219, line: 123, type: !534, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!534 = !DISubroutineType(types: !535)
!535 = !{!61, !536, !338, !13}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!537 = !DILocalVariable(name: "a", arg: 1, scope: !533, file: !219, line: 123, type: !536)
!538 = !DILocation(line: 123, column: 53, scope: !533)
!539 = !DILocalVariable(name: "in", arg: 2, scope: !533, file: !219, line: 123, type: !338)
!540 = !DILocation(line: 123, column: 78, scope: !533)
!541 = !DILocalVariable(name: "len", arg: 3, scope: !533, file: !219, line: 123, type: !13)
!542 = !DILocation(line: 123, column: 87, scope: !533)
!543 = !DILocation(line: 123, column: 148, scope: !533)
!544 = !DILocation(line: 123, column: 133, scope: !533)
!545 = !DILocation(line: 123, column: 151, scope: !533)
!546 = !DILocation(line: 123, column: 155, scope: !533)
!547 = !DILocation(line: 123, column: 119, scope: !533)
!548 = !DILocation(line: 123, column: 101, scope: !533)
!549 = !DILocation(line: 123, column: 94, scope: !533)
!550 = distinct !DISubprogram(name: "i2d_PKCS7_ENVELOPE", scope: !219, file: !219, line: 123, type: !551, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!551 = !DISubroutineType(types: !552)
!552 = !{!15, !61, !358}
!553 = !DILocalVariable(name: "a", arg: 1, scope: !550, file: !219, line: 123, type: !61)
!554 = !DILocation(line: 123, column: 226, scope: !550)
!555 = !DILocalVariable(name: "out", arg: 2, scope: !550, file: !219, line: 123, type: !358)
!556 = !DILocation(line: 123, column: 245, scope: !550)
!557 = !DILocation(line: 123, column: 287, scope: !550)
!558 = !DILocation(line: 123, column: 273, scope: !550)
!559 = !DILocation(line: 123, column: 290, scope: !550)
!560 = !DILocation(line: 123, column: 259, scope: !550)
!561 = !DILocation(line: 123, column: 252, scope: !550)
!562 = distinct !DISubprogram(name: "PKCS7_ENVELOPE_new", scope: !219, file: !219, line: 123, type: !563, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!563 = !DISubroutineType(types: !564)
!564 = !{!61}
!565 = !DILocation(line: 123, column: 390, scope: !562)
!566 = !DILocation(line: 123, column: 372, scope: !562)
!567 = !DILocation(line: 123, column: 365, scope: !562)
!568 = distinct !DISubprogram(name: "PKCS7_ENVELOPE_free", scope: !219, file: !219, line: 123, type: !569, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !61}
!571 = !DILocalVariable(name: "a", arg: 1, scope: !568, file: !219, line: 123, type: !61)
!572 = !DILocation(line: 123, column: 472, scope: !568)
!573 = !DILocation(line: 123, column: 506, scope: !568)
!574 = !DILocation(line: 123, column: 492, scope: !568)
!575 = !DILocation(line: 123, column: 477, scope: !568)
!576 = !DILocation(line: 123, column: 534, scope: !568)
!577 = distinct !DISubprogram(name: "d2i_PKCS7_RECIP_INFO", scope: !219, file: !219, line: 143, type: !578, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!578 = !DISubroutineType(types: !579)
!579 = !{!204, !580, !338, !13}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!581 = !DILocalVariable(name: "a", arg: 1, scope: !577, file: !219, line: 143, type: !580)
!582 = !DILocation(line: 143, column: 59, scope: !577)
!583 = !DILocalVariable(name: "in", arg: 2, scope: !577, file: !219, line: 143, type: !338)
!584 = !DILocation(line: 143, column: 84, scope: !577)
!585 = !DILocalVariable(name: "len", arg: 3, scope: !577, file: !219, line: 143, type: !13)
!586 = !DILocation(line: 143, column: 93, scope: !577)
!587 = !DILocation(line: 143, column: 156, scope: !577)
!588 = !DILocation(line: 143, column: 141, scope: !577)
!589 = !DILocation(line: 143, column: 159, scope: !577)
!590 = !DILocation(line: 143, column: 163, scope: !577)
!591 = !DILocation(line: 143, column: 127, scope: !577)
!592 = !DILocation(line: 143, column: 107, scope: !577)
!593 = !DILocation(line: 143, column: 100, scope: !577)
!594 = distinct !DISubprogram(name: "i2d_PKCS7_RECIP_INFO", scope: !219, file: !219, line: 143, type: !595, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!595 = !DISubroutineType(types: !596)
!596 = !{!15, !204, !358}
!597 = !DILocalVariable(name: "a", arg: 1, scope: !594, file: !219, line: 143, type: !204)
!598 = !DILocation(line: 143, column: 240, scope: !594)
!599 = !DILocalVariable(name: "out", arg: 2, scope: !594, file: !219, line: 143, type: !358)
!600 = !DILocation(line: 143, column: 259, scope: !594)
!601 = !DILocation(line: 143, column: 301, scope: !594)
!602 = !DILocation(line: 143, column: 287, scope: !594)
!603 = !DILocation(line: 143, column: 304, scope: !594)
!604 = !DILocation(line: 143, column: 273, scope: !594)
!605 = !DILocation(line: 143, column: 266, scope: !594)
!606 = distinct !DISubprogram(name: "PKCS7_RECIP_INFO_new", scope: !219, file: !219, line: 143, type: !607, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!607 = !DISubroutineType(types: !608)
!608 = !{!204}
!609 = !DILocation(line: 143, column: 412, scope: !606)
!610 = !DILocation(line: 143, column: 392, scope: !606)
!611 = !DILocation(line: 143, column: 385, scope: !606)
!612 = distinct !DISubprogram(name: "PKCS7_RECIP_INFO_free", scope: !219, file: !219, line: 143, type: !613, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !204}
!615 = !DILocalVariable(name: "a", arg: 1, scope: !612, file: !219, line: 143, type: !204)
!616 = !DILocation(line: 143, column: 500, scope: !612)
!617 = !DILocation(line: 143, column: 534, scope: !612)
!618 = !DILocation(line: 143, column: 520, scope: !612)
!619 = !DILocation(line: 143, column: 505, scope: !612)
!620 = !DILocation(line: 143, column: 564, scope: !612)
!621 = distinct !DISubprogram(name: "d2i_PKCS7_ENC_CONTENT", scope: !219, file: !219, line: 151, type: !622, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!622 = !DISubroutineType(types: !623)
!623 = !{!70, !624, !338, !13}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!625 = !DILocalVariable(name: "a", arg: 1, scope: !621, file: !219, line: 151, type: !624)
!626 = !DILocation(line: 151, column: 62, scope: !621)
!627 = !DILocalVariable(name: "in", arg: 2, scope: !621, file: !219, line: 151, type: !338)
!628 = !DILocation(line: 151, column: 87, scope: !621)
!629 = !DILocalVariable(name: "len", arg: 3, scope: !621, file: !219, line: 151, type: !13)
!630 = !DILocation(line: 151, column: 96, scope: !621)
!631 = !DILocation(line: 151, column: 160, scope: !621)
!632 = !DILocation(line: 151, column: 145, scope: !621)
!633 = !DILocation(line: 151, column: 163, scope: !621)
!634 = !DILocation(line: 151, column: 167, scope: !621)
!635 = !DILocation(line: 151, column: 131, scope: !621)
!636 = !DILocation(line: 151, column: 110, scope: !621)
!637 = !DILocation(line: 151, column: 103, scope: !621)
!638 = distinct !DISubprogram(name: "i2d_PKCS7_ENC_CONTENT", scope: !219, file: !219, line: 151, type: !639, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!639 = !DISubroutineType(types: !640)
!640 = !{!15, !70, !358}
!641 = !DILocalVariable(name: "a", arg: 1, scope: !638, file: !219, line: 151, type: !70)
!642 = !DILocation(line: 151, column: 247, scope: !638)
!643 = !DILocalVariable(name: "out", arg: 2, scope: !638, file: !219, line: 151, type: !358)
!644 = !DILocation(line: 151, column: 266, scope: !638)
!645 = !DILocation(line: 151, column: 308, scope: !638)
!646 = !DILocation(line: 151, column: 294, scope: !638)
!647 = !DILocation(line: 151, column: 311, scope: !638)
!648 = !DILocation(line: 151, column: 280, scope: !638)
!649 = !DILocation(line: 151, column: 273, scope: !638)
!650 = distinct !DISubprogram(name: "PKCS7_ENC_CONTENT_new", scope: !219, file: !219, line: 151, type: !651, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!651 = !DISubroutineType(types: !652)
!652 = !{!70}
!653 = !DILocation(line: 151, column: 423, scope: !650)
!654 = !DILocation(line: 151, column: 402, scope: !650)
!655 = !DILocation(line: 151, column: 395, scope: !650)
!656 = distinct !DISubprogram(name: "PKCS7_ENC_CONTENT_free", scope: !219, file: !219, line: 151, type: !657, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !70}
!659 = !DILocalVariable(name: "a", arg: 1, scope: !656, file: !219, line: 151, type: !70)
!660 = !DILocation(line: 151, column: 514, scope: !656)
!661 = !DILocation(line: 151, column: 548, scope: !656)
!662 = !DILocation(line: 151, column: 534, scope: !656)
!663 = !DILocation(line: 151, column: 519, scope: !656)
!664 = !DILocation(line: 151, column: 579, scope: !656)
!665 = distinct !DISubprogram(name: "d2i_PKCS7_SIGN_ENVELOPE", scope: !219, file: !219, line: 163, type: !666, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!666 = !DISubroutineType(types: !667)
!667 = !{!149, !668, !338, !13}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!669 = !DILocalVariable(name: "a", arg: 1, scope: !665, file: !219, line: 163, type: !668)
!670 = !DILocation(line: 163, column: 68, scope: !665)
!671 = !DILocalVariable(name: "in", arg: 2, scope: !665, file: !219, line: 163, type: !338)
!672 = !DILocation(line: 163, column: 93, scope: !665)
!673 = !DILocalVariable(name: "len", arg: 3, scope: !665, file: !219, line: 163, type: !13)
!674 = !DILocation(line: 163, column: 102, scope: !665)
!675 = !DILocation(line: 163, column: 168, scope: !665)
!676 = !DILocation(line: 163, column: 153, scope: !665)
!677 = !DILocation(line: 163, column: 171, scope: !665)
!678 = !DILocation(line: 163, column: 175, scope: !665)
!679 = !DILocation(line: 163, column: 139, scope: !665)
!680 = !DILocation(line: 163, column: 116, scope: !665)
!681 = !DILocation(line: 163, column: 109, scope: !665)
!682 = distinct !DISubprogram(name: "i2d_PKCS7_SIGN_ENVELOPE", scope: !219, file: !219, line: 163, type: !683, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!683 = !DISubroutineType(types: !684)
!684 = !{!15, !149, !358}
!685 = !DILocalVariable(name: "a", arg: 1, scope: !682, file: !219, line: 163, type: !149)
!686 = !DILocation(line: 163, column: 261, scope: !682)
!687 = !DILocalVariable(name: "out", arg: 2, scope: !682, file: !219, line: 163, type: !358)
!688 = !DILocation(line: 163, column: 280, scope: !682)
!689 = !DILocation(line: 163, column: 322, scope: !682)
!690 = !DILocation(line: 163, column: 308, scope: !682)
!691 = !DILocation(line: 163, column: 325, scope: !682)
!692 = !DILocation(line: 163, column: 294, scope: !682)
!693 = !DILocation(line: 163, column: 287, scope: !682)
!694 = distinct !DISubprogram(name: "PKCS7_SIGN_ENVELOPE_new", scope: !219, file: !219, line: 163, type: !695, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!695 = !DISubroutineType(types: !696)
!696 = !{!149}
!697 = !DILocation(line: 163, column: 445, scope: !694)
!698 = !DILocation(line: 163, column: 422, scope: !694)
!699 = !DILocation(line: 163, column: 415, scope: !694)
!700 = distinct !DISubprogram(name: "PKCS7_SIGN_ENVELOPE_free", scope: !219, file: !219, line: 163, type: !701, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !149}
!703 = !DILocalVariable(name: "a", arg: 1, scope: !700, file: !219, line: 163, type: !149)
!704 = !DILocation(line: 163, column: 542, scope: !700)
!705 = !DILocation(line: 163, column: 576, scope: !700)
!706 = !DILocation(line: 163, column: 562, scope: !700)
!707 = !DILocation(line: 163, column: 547, scope: !700)
!708 = !DILocation(line: 163, column: 609, scope: !700)
!709 = distinct !DISubprogram(name: "d2i_PKCS7_ENCRYPT", scope: !219, file: !219, line: 170, type: !710, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!710 = !DISubroutineType(types: !711)
!711 = !{!170, !712, !338, !13}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!713 = !DILocalVariable(name: "a", arg: 1, scope: !709, file: !219, line: 170, type: !712)
!714 = !DILocation(line: 170, column: 50, scope: !709)
!715 = !DILocalVariable(name: "in", arg: 2, scope: !709, file: !219, line: 170, type: !338)
!716 = !DILocation(line: 170, column: 75, scope: !709)
!717 = !DILocalVariable(name: "len", arg: 3, scope: !709, file: !219, line: 170, type: !13)
!718 = !DILocation(line: 170, column: 84, scope: !709)
!719 = !DILocation(line: 170, column: 144, scope: !709)
!720 = !DILocation(line: 170, column: 129, scope: !709)
!721 = !DILocation(line: 170, column: 147, scope: !709)
!722 = !DILocation(line: 170, column: 151, scope: !709)
!723 = !DILocation(line: 170, column: 115, scope: !709)
!724 = !DILocation(line: 170, column: 98, scope: !709)
!725 = !DILocation(line: 170, column: 91, scope: !709)
!726 = distinct !DISubprogram(name: "i2d_PKCS7_ENCRYPT", scope: !219, file: !219, line: 170, type: !727, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!727 = !DISubroutineType(types: !728)
!728 = !{!15, !170, !358}
!729 = !DILocalVariable(name: "a", arg: 1, scope: !726, file: !219, line: 170, type: !170)
!730 = !DILocation(line: 170, column: 219, scope: !726)
!731 = !DILocalVariable(name: "out", arg: 2, scope: !726, file: !219, line: 170, type: !358)
!732 = !DILocation(line: 170, column: 238, scope: !726)
!733 = !DILocation(line: 170, column: 280, scope: !726)
!734 = !DILocation(line: 170, column: 266, scope: !726)
!735 = !DILocation(line: 170, column: 283, scope: !726)
!736 = !DILocation(line: 170, column: 252, scope: !726)
!737 = !DILocation(line: 170, column: 245, scope: !726)
!738 = distinct !DISubprogram(name: "PKCS7_ENCRYPT_new", scope: !219, file: !219, line: 170, type: !739, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!739 = !DISubroutineType(types: !740)
!740 = !{!170}
!741 = !DILocation(line: 170, column: 379, scope: !738)
!742 = !DILocation(line: 170, column: 362, scope: !738)
!743 = !DILocation(line: 170, column: 355, scope: !738)
!744 = distinct !DISubprogram(name: "PKCS7_ENCRYPT_free", scope: !219, file: !219, line: 170, type: !745, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !170}
!747 = !DILocalVariable(name: "a", arg: 1, scope: !744, file: !219, line: 170, type: !170)
!748 = !DILocation(line: 170, column: 458, scope: !744)
!749 = !DILocation(line: 170, column: 492, scope: !744)
!750 = !DILocation(line: 170, column: 478, scope: !744)
!751 = !DILocation(line: 170, column: 463, scope: !744)
!752 = !DILocation(line: 170, column: 519, scope: !744)
!753 = distinct !DISubprogram(name: "d2i_PKCS7_DIGEST", scope: !219, file: !219, line: 179, type: !754, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!754 = !DISubroutineType(types: !755)
!755 = !{!161, !756, !338, !13}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!757 = !DILocalVariable(name: "a", arg: 1, scope: !753, file: !219, line: 179, type: !756)
!758 = !DILocation(line: 179, column: 47, scope: !753)
!759 = !DILocalVariable(name: "in", arg: 2, scope: !753, file: !219, line: 179, type: !338)
!760 = !DILocation(line: 179, column: 72, scope: !753)
!761 = !DILocalVariable(name: "len", arg: 3, scope: !753, file: !219, line: 179, type: !13)
!762 = !DILocation(line: 179, column: 81, scope: !753)
!763 = !DILocation(line: 179, column: 140, scope: !753)
!764 = !DILocation(line: 179, column: 125, scope: !753)
!765 = !DILocation(line: 179, column: 143, scope: !753)
!766 = !DILocation(line: 179, column: 147, scope: !753)
!767 = !DILocation(line: 179, column: 111, scope: !753)
!768 = !DILocation(line: 179, column: 95, scope: !753)
!769 = !DILocation(line: 179, column: 88, scope: !753)
!770 = distinct !DISubprogram(name: "i2d_PKCS7_DIGEST", scope: !219, file: !219, line: 179, type: !771, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!771 = !DISubroutineType(types: !772)
!772 = !{!15, !161, !358}
!773 = !DILocalVariable(name: "a", arg: 1, scope: !770, file: !219, line: 179, type: !161)
!774 = !DILocation(line: 179, column: 212, scope: !770)
!775 = !DILocalVariable(name: "out", arg: 2, scope: !770, file: !219, line: 179, type: !358)
!776 = !DILocation(line: 179, column: 231, scope: !770)
!777 = !DILocation(line: 179, column: 273, scope: !770)
!778 = !DILocation(line: 179, column: 259, scope: !770)
!779 = !DILocation(line: 179, column: 276, scope: !770)
!780 = !DILocation(line: 179, column: 245, scope: !770)
!781 = !DILocation(line: 179, column: 238, scope: !770)
!782 = distinct !DISubprogram(name: "PKCS7_DIGEST_new", scope: !219, file: !219, line: 179, type: !783, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!783 = !DISubroutineType(types: !784)
!784 = !{!161}
!785 = !DILocation(line: 179, column: 368, scope: !782)
!786 = !DILocation(line: 179, column: 352, scope: !782)
!787 = !DILocation(line: 179, column: 345, scope: !782)
!788 = distinct !DISubprogram(name: "PKCS7_DIGEST_free", scope: !219, file: !219, line: 179, type: !789, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !161}
!791 = !DILocalVariable(name: "a", arg: 1, scope: !788, file: !219, line: 179, type: !161)
!792 = !DILocation(line: 179, column: 444, scope: !788)
!793 = !DILocation(line: 179, column: 478, scope: !788)
!794 = !DILocation(line: 179, column: 464, scope: !788)
!795 = !DILocation(line: 179, column: 449, scope: !788)
!796 = !DILocation(line: 179, column: 504, scope: !788)
!797 = distinct !DISubprogram(name: "PKCS7_print_ctx", scope: !219, file: !219, line: 202, type: !798, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!798 = !DISubroutineType(types: !799)
!799 = !{!15, !800, !4, !15, !803}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !20, line: 79, baseType: !802)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !20, line: 79, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !20, line: 63, baseType: !806)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !20, line: 63, flags: DIFlagFwdDecl)
!807 = !DILocalVariable(name: "out", arg: 1, scope: !797, file: !219, line: 202, type: !800)
!808 = !DILocation(line: 202, column: 26, scope: !797)
!809 = !DILocalVariable(name: "x", arg: 2, scope: !797, file: !219, line: 202, type: !4)
!810 = !DILocation(line: 202, column: 38, scope: !797)
!811 = !DILocalVariable(name: "indent", arg: 3, scope: !797, file: !219, line: 202, type: !15)
!812 = !DILocation(line: 202, column: 45, scope: !797)
!813 = !DILocalVariable(name: "pctx", arg: 4, scope: !797, file: !219, line: 202, type: !803)
!814 = !DILocation(line: 202, column: 70, scope: !797)
!815 = !DILocation(line: 202, column: 101, scope: !797)
!816 = !DILocation(line: 202, column: 120, scope: !797)
!817 = !DILocation(line: 202, column: 106, scope: !797)
!818 = !DILocation(line: 202, column: 123, scope: !797)
!819 = !DILocation(line: 202, column: 146, scope: !797)
!820 = !DILocation(line: 202, column: 85, scope: !797)
!821 = !DILocation(line: 202, column: 78, scope: !797)
!822 = distinct !DISubprogram(name: "pk7_cb", scope: !219, file: !219, line: 32, type: !305, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!823 = !DILocalVariable(name: "operation", arg: 1, scope: !822, file: !219, line: 32, type: !15)
!824 = !DILocation(line: 32, column: 23, scope: !822)
!825 = !DILocalVariable(name: "pval", arg: 2, scope: !822, file: !219, line: 32, type: !177)
!826 = !DILocation(line: 32, column: 47, scope: !822)
!827 = !DILocalVariable(name: "it", arg: 3, scope: !822, file: !219, line: 32, type: !307)
!828 = !DILocation(line: 32, column: 70, scope: !822)
!829 = !DILocalVariable(name: "exarg", arg: 4, scope: !822, file: !219, line: 33, type: !298)
!830 = !DILocation(line: 33, column: 25, scope: !822)
!831 = !DILocalVariable(name: "sarg", scope: !822, file: !219, line: 35, type: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STREAM_ARG", file: !223, line: 743, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_STREAM_ARG_st", file: !223, line: 736, size: 192, align: 64, elements: !835)
!835 = !{!836, !837, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !834, file: !223, line: 738, baseType: !800, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ndef_bio", scope: !834, file: !223, line: 740, baseType: !800, size: 64, align: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !834, file: !223, line: 742, baseType: !358, size: 64, align: 64, offset: 128)
!839 = !DILocation(line: 35, column: 22, scope: !822)
!840 = !DILocation(line: 35, column: 29, scope: !822)
!841 = !DILocalVariable(name: "pp7", scope: !822, file: !219, line: 36, type: !216)
!842 = !DILocation(line: 36, column: 13, scope: !822)
!843 = !DILocation(line: 36, column: 29, scope: !822)
!844 = !DILocation(line: 36, column: 19, scope: !822)
!845 = !DILocation(line: 38, column: 13, scope: !822)
!846 = !DILocation(line: 38, column: 5, scope: !822)
!847 = !DILocation(line: 41, column: 27, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !219, line: 41, column: 13)
!849 = distinct !DILexicalBlock(scope: !822, file: !219, line: 38, column: 24)
!850 = !DILocation(line: 41, column: 33, scope: !848)
!851 = !DILocation(line: 41, column: 44, scope: !848)
!852 = !DILocation(line: 41, column: 43, scope: !848)
!853 = !DILocation(line: 41, column: 13, scope: !848)
!854 = !DILocation(line: 41, column: 49, scope: !848)
!855 = !DILocation(line: 41, column: 13, scope: !849)
!856 = !DILocation(line: 42, column: 13, scope: !848)
!857 = !DILocation(line: 41, column: 52, scope: !858)
!858 = !DILexicalBlockFile(scope: !848, file: !219, discriminator: 1)
!859 = !DILocation(line: 45, column: 42, scope: !849)
!860 = !DILocation(line: 45, column: 41, scope: !849)
!861 = !DILocation(line: 45, column: 47, scope: !849)
!862 = !DILocation(line: 45, column: 53, scope: !849)
!863 = !DILocation(line: 45, column: 26, scope: !849)
!864 = !DILocation(line: 45, column: 9, scope: !849)
!865 = !DILocation(line: 45, column: 15, scope: !849)
!866 = !DILocation(line: 45, column: 24, scope: !849)
!867 = !DILocation(line: 46, column: 14, scope: !868)
!868 = distinct !DILexicalBlock(scope: !849, file: !219, line: 46, column: 13)
!869 = !DILocation(line: 46, column: 20, scope: !868)
!870 = !DILocation(line: 46, column: 13, scope: !849)
!871 = !DILocation(line: 47, column: 13, scope: !868)
!872 = !DILocation(line: 48, column: 9, scope: !849)
!873 = !DILocation(line: 52, column: 30, scope: !874)
!874 = distinct !DILexicalBlock(scope: !849, file: !219, line: 52, column: 13)
!875 = !DILocation(line: 52, column: 29, scope: !874)
!876 = !DILocation(line: 52, column: 35, scope: !874)
!877 = !DILocation(line: 52, column: 41, scope: !874)
!878 = !DILocation(line: 52, column: 13, scope: !874)
!879 = !DILocation(line: 52, column: 51, scope: !874)
!880 = !DILocation(line: 52, column: 13, scope: !849)
!881 = !DILocation(line: 53, column: 13, scope: !874)
!882 = !DILocation(line: 54, column: 9, scope: !849)
!883 = !DILocation(line: 57, column: 5, scope: !822)
!884 = !DILocation(line: 58, column: 1, scope: !822)
!885 = distinct !DISubprogram(name: "si_cb", scope: !219, file: !219, line: 83, type: !305, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!886 = !DILocalVariable(name: "operation", arg: 1, scope: !885, file: !219, line: 83, type: !15)
!887 = !DILocation(line: 83, column: 22, scope: !885)
!888 = !DILocalVariable(name: "pval", arg: 2, scope: !885, file: !219, line: 83, type: !177)
!889 = !DILocation(line: 83, column: 46, scope: !885)
!890 = !DILocalVariable(name: "it", arg: 3, scope: !885, file: !219, line: 83, type: !307)
!891 = !DILocation(line: 83, column: 69, scope: !885)
!892 = !DILocalVariable(name: "exarg", arg: 4, scope: !885, file: !219, line: 84, type: !298)
!893 = !DILocation(line: 84, column: 24, scope: !885)
!894 = !DILocation(line: 86, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !885, file: !219, line: 86, column: 9)
!896 = !DILocation(line: 86, column: 19, scope: !895)
!897 = !DILocation(line: 86, column: 9, scope: !885)
!898 = !DILocalVariable(name: "si", scope: !899, file: !219, line: 87, type: !178)
!899 = distinct !DILexicalBlock(scope: !895, file: !219, line: 86, column: 25)
!900 = !DILocation(line: 87, column: 28, scope: !899)
!901 = !DILocation(line: 87, column: 55, scope: !899)
!902 = !DILocation(line: 87, column: 54, scope: !899)
!903 = !DILocation(line: 87, column: 33, scope: !899)
!904 = !DILocation(line: 88, column: 23, scope: !899)
!905 = !DILocation(line: 88, column: 27, scope: !899)
!906 = !DILocation(line: 88, column: 9, scope: !899)
!907 = !DILocation(line: 89, column: 5, scope: !899)
!908 = !DILocation(line: 90, column: 5, scope: !885)
!909 = distinct !DISubprogram(name: "ri_cb", scope: !219, file: !219, line: 126, type: !305, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!910 = !DILocalVariable(name: "operation", arg: 1, scope: !909, file: !219, line: 126, type: !15)
!911 = !DILocation(line: 126, column: 22, scope: !909)
!912 = !DILocalVariable(name: "pval", arg: 2, scope: !909, file: !219, line: 126, type: !177)
!913 = !DILocation(line: 126, column: 46, scope: !909)
!914 = !DILocalVariable(name: "it", arg: 3, scope: !909, file: !219, line: 126, type: !307)
!915 = !DILocation(line: 126, column: 69, scope: !909)
!916 = !DILocalVariable(name: "exarg", arg: 4, scope: !909, file: !219, line: 127, type: !298)
!917 = !DILocation(line: 127, column: 24, scope: !909)
!918 = !DILocation(line: 129, column: 9, scope: !919)
!919 = distinct !DILexicalBlock(scope: !909, file: !219, line: 129, column: 9)
!920 = !DILocation(line: 129, column: 19, scope: !919)
!921 = !DILocation(line: 129, column: 9, scope: !909)
!922 = !DILocalVariable(name: "ri", scope: !923, file: !219, line: 130, type: !204)
!923 = distinct !DILexicalBlock(scope: !919, file: !219, line: 129, column: 25)
!924 = !DILocation(line: 130, column: 27, scope: !923)
!925 = !DILocation(line: 130, column: 53, scope: !923)
!926 = !DILocation(line: 130, column: 52, scope: !923)
!927 = !DILocation(line: 130, column: 32, scope: !923)
!928 = !DILocation(line: 131, column: 19, scope: !923)
!929 = !DILocation(line: 131, column: 23, scope: !923)
!930 = !DILocation(line: 131, column: 9, scope: !923)
!931 = !DILocation(line: 132, column: 5, scope: !923)
!932 = !DILocation(line: 133, column: 5, scope: !909)
