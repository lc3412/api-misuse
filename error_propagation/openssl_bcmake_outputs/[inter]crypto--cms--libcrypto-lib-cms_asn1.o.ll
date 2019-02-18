; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_asn1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_asn1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ADB_st = type { i64, i64, i32 (i64*)*, %struct.ASN1_ADB_TABLE_st*, i64, %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st* }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%union.anon.0 = type { %struct.CMS_SharedInfo* }
%struct.CMS_SharedInfo = type { %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.CMS_SignerInfo_st = type { i32, %struct.CMS_SignerIdentifier_st*, %struct.X509_algor_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.stack_st_X509_ATTRIBUTE*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_md_ctx_st*, %struct.evp_pkey_ctx_st* }
%struct.CMS_SignerIdentifier_st = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.CMS_IssuerAndSerialNumber_st = type { %struct.X509_name_st*, %struct.asn1_string_st* }
%struct.X509_name_st = type opaque
%struct.stack_st_X509_ATTRIBUTE = type opaque
%struct.x509_st = type opaque
%struct.evp_pkey_st = type opaque
%struct.evp_md_ctx_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.CMS_RecipientEncryptedKey_st = type { %struct.CMS_KeyAgreeRecipientIdentifier_st*, %struct.asn1_string_st*, %struct.evp_pkey_st* }
%struct.CMS_KeyAgreeRecipientIdentifier_st = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.CMS_KeyAgreeRecipientInfo_st = type { i32, %struct.CMS_OriginatorIdentifierOrKey_st*, %struct.asn1_string_st*, %struct.X509_algor_st*, %struct.stack_st_CMS_RecipientEncryptedKey*, %struct.evp_pkey_ctx_st*, %struct.evp_cipher_ctx_st* }
%struct.CMS_OriginatorIdentifierOrKey_st = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.CMS_IssuerAndSerialNumber_st* }
%struct.stack_st_CMS_RecipientEncryptedKey = type opaque
%struct.evp_cipher_ctx_st = type opaque
%struct.CMS_RecipientInfo_st = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.CMS_KeyTransRecipientInfo_st* }
%struct.CMS_KeyTransRecipientInfo_st = type { i32, %struct.CMS_SignerIdentifier_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, %struct.x509_st*, %struct.evp_pkey_st*, %struct.evp_pkey_ctx_st* }
%struct.CMS_KEKRecipientInfo_st = type { i32, %struct.CMS_KEKIdentifier_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i8*, i64 }
%struct.CMS_KEKIdentifier_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.CMS_OtherKeyAttribute_st* }
%struct.CMS_OtherKeyAttribute_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.CMS_PasswordRecipientInfo_st = type { i32, %struct.X509_algor_st*, %struct.X509_algor_st*, %struct.asn1_string_st*, i8*, i64 }
%struct.ASN1_STREAM_ARG_st = type { %struct.bio_st*, %struct.bio_st*, i8** }
%struct.bio_st = type opaque
%struct.CMS_ContentInfo_st = type { %struct.asn1_object_st*, %union.anon.5 }
%union.anon.5 = type { %struct.asn1_string_st* }

@CMS_IssuerAndSerialNumber_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [26 x i8] c"CMS_IssuerAndSerialNumber\00", align 1
@CMS_IssuerAndSerialNumber_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_IssuerAndSerialNumber_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0) }, align 8
@CMS_CertificateChoices_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OtherCertificateFormat_it }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"CMS_CertificateChoices\00", align 1
@CMS_CertificateChoices_it = constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([5 x %struct.ASN1_TEMPLATE_st], [5 x %struct.ASN1_TEMPLATE_st]* @CMS_CertificateChoices_ch_tt, i32 0, i32 0), i64 5, i8* null, i64 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0) }, align 8
@CMS_SignerInfo_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_SignerIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }], align 16
@CMS_SignerInfo_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @cms_si_cb, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"CMS_SignerInfo\00", align 1
@CMS_SignerInfo_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([7 x %struct.ASN1_TEMPLATE_st], [7 x %struct.ASN1_TEMPLATE_st]* @CMS_SignerInfo_seq_tt, i32 0, i32 0), i64 7, i8* bitcast (%struct.ASN1_AUX_st* @CMS_SignerInfo_aux to i8*), i64 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0) }, align 8
@CMS_RevocationInfoChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OtherRevocationInfoFormat_it }], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"CMS_RevocationInfoChoice\00", align 1
@CMS_RevocationInfoChoice_it = constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_RevocationInfoChoice_ch_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0) }, align 8
@CMS_SignedData_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_CertificateChoices_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_RevocationInfoChoice_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_SignerInfo_it }], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"CMS_SignedData\00", align 1
@CMS_SignedData_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([6 x %struct.ASN1_TEMPLATE_st], [6 x %struct.ASN1_TEMPLATE_st]* @CMS_SignedData_seq_tt, i32 0, i32 0), i64 6, i8* null, i64 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0) }, align 8
@CMS_KeyTransRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_SignerIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"CMS_KeyTransRecipientInfo\00", align 1
@CMS_KeyTransRecipientInfo_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @CMS_KeyTransRecipientInfo_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0) }, align 8
@CMS_OtherKeyAttribute_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"CMS_OtherKeyAttribute\00", align 1
@CMS_OtherKeyAttribute_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OtherKeyAttribute_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0) }, align 8
@CMS_RecipientKeyIdentifier_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.60, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OtherKeyAttribute_it }], align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"CMS_RecipientKeyIdentifier\00", align 1
@CMS_RecipientKeyIdentifier_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @CMS_RecipientKeyIdentifier_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0) }, align 8
@CMS_RecipientEncryptedKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_KeyAgreeRecipientIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@CMS_RecipientEncryptedKey_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @cms_rek_cb, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"CMS_RecipientEncryptedKey\00", align 1
@CMS_RecipientEncryptedKey_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_RecipientEncryptedKey_seq_tt, i32 0, i32 0), i64 2, i8* bitcast (%struct.ASN1_AUX_st* @CMS_RecipientEncryptedKey_aux to i8*), i64 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0) }, align 8
@CMS_OriginatorPublicKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it }], align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"CMS_OriginatorPublicKey\00", align 1
@CMS_OriginatorPublicKey_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OriginatorPublicKey_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0) }, align 8
@CMS_KeyAgreeRecipientInfo_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.67, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OriginatorIdentifierOrKey_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.69, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_RecipientEncryptedKey_it }], align 16
@CMS_KeyAgreeRecipientInfo_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @cms_kari_cb, i32 0 }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"CMS_KeyAgreeRecipientInfo\00", align 1
@CMS_KeyAgreeRecipientInfo_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([5 x %struct.ASN1_TEMPLATE_st], [5 x %struct.ASN1_TEMPLATE_st]* @CMS_KeyAgreeRecipientInfo_seq_tt, i32 0, i32 0), i64 5, i8* bitcast (%struct.ASN1_AUX_st* @CMS_KeyAgreeRecipientInfo_aux to i8*), i64 56, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0) }, align 8
@CMS_KEKRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_KEKIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"CMS_KEKRecipientInfo\00", align 1
@CMS_KEKRecipientInfo_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @CMS_KEKRecipientInfo_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0) }, align 8
@CMS_PasswordRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.75, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.12 = private unnamed_addr constant [26 x i8] c"CMS_PasswordRecipientInfo\00", align 1
@CMS_PasswordRecipientInfo_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @CMS_PasswordRecipientInfo_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0) }, align 8
@CMS_RecipientInfo_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_KeyTransRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_KeyAgreeRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_KEKRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_PasswordRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 4, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OtherRecipientInfo_it }], align 16
@CMS_RecipientInfo_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @cms_ri_cb, i32 0 }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"CMS_RecipientInfo\00", align 1
@CMS_RecipientInfo_it = constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([5 x %struct.ASN1_TEMPLATE_st], [5 x %struct.ASN1_TEMPLATE_st]* @CMS_RecipientInfo_ch_tt, i32 0, i32 0), i64 5, i8* bitcast (%struct.ASN1_AUX_st* @CMS_RecipientInfo_aux to i8*), i64 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0) }, align 8
@CMS_EnvelopedData_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OriginatorInfo_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_RecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_EncryptedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"CMS_EnvelopedData\00", align 1
@CMS_EnvelopedData_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([5 x %struct.ASN1_TEMPLATE_st], [5 x %struct.ASN1_TEMPLATE_st]* @CMS_EnvelopedData_seq_tt, i32 0, i32 0), i64 5, i8* null, i64 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0) }, align 8
@CMS_DigestedData_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.94, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"CMS_DigestedData\00", align 1
@CMS_DigestedData_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @CMS_DigestedData_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0) }, align 8
@CMS_EncryptedData_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_EncryptedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }], align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"CMS_EncryptedData\00", align 1
@CMS_EncryptedData_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @CMS_EncryptedData_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0) }, align 8
@CMS_CompressedData_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.95, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_EncapsulatedContentInfo_it }], align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"CMS_CompressedData\00", align 1
@CMS_CompressedData_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @CMS_CompressedData_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0) }, align 8
@CMS_ContentInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), %struct.ASN1_ITEM_st* bitcast (%struct.ASN1_ADB_st* @CMS_ContentInfo_adb to %struct.ASN1_ITEM_st*) }], align 16
@CMS_ContentInfo_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @cms_cb, i32 0 }, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"CMS_ContentInfo\00", align 1
@CMS_ContentInfo_it = constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_ContentInfo_seq_tt, i32 0, i32 0), i64 2, i8* bitcast (%struct.ASN1_AUX_st* @CMS_ContentInfo_aux to i8*), i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0) }, align 8
@CMS_Attributes_Sign_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 6, i64 0, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.108, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"CMS_Attributes_Sign\00", align 1
@CMS_Attributes_Sign_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @CMS_Attributes_Sign_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0) }, align 8
@CMS_Attributes_Verify_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 12, i64 17, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.108, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"CMS_Attributes_Verify\00", align 1
@CMS_Attributes_Verify_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @CMS_Attributes_Verify_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0) }, align 8
@CMS_ReceiptRequest_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_ReceiptsFrom_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0), %struct.ASN1_ITEM_st* @GENERAL_NAMES_it }], align 16
@.str.21 = private unnamed_addr constant [19 x i8] c"CMS_ReceiptRequest\00", align 1
@CMS_ReceiptRequest_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @CMS_ReceiptRequest_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0) }, align 8
@CMS_Receipt_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.115, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"CMS_Receipt\00", align 1
@CMS_Receipt_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @CMS_Receipt_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0) }, align 8
@CMS_SharedInfo_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @CMS_SharedInfo_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i32 0, i32 0) }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"d.certificate\00", align 1
@X509_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"d.extendedCertificate\00", align 1
@ASN1_SEQUENCE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"d.v1AttrCert\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"d.v2AttrCert\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@CMS_OtherCertificateFormat_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OtherCertificateFormat_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i32 0, i32 0) }, align 8
@CMS_OtherCertificateFormat_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }], align 16
@.str.30 = private unnamed_addr constant [27 x i8] c"CMS_OtherCertificateFormat\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"otherCertFormat\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"otherCert\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@INT32_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@CMS_SignerIdentifier_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_SignerIdentifier_ch_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i32 0, i32 0) }, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"digestAlgorithm\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"signedAttrs\00", align 1
@X509_ATTRIBUTE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"signatureAlgorithm\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"unsignedAttrs\00", align 1
@CMS_SignerIdentifier_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"CMS_SignerIdentifier\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"d.issuerAndSerialNumber\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"d.subjectKeyIdentifier\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"d.crl\00", align 1
@X509_CRL_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_OtherRevocationInfoFormat_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OtherRevocationInfoFormat_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i32 0, i32 0) }, align 8
@CMS_OtherRevocationInfoFormat_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }], align 16
@.str.44 = private unnamed_addr constant [30 x i8] c"CMS_OtherRevocationInfoFormat\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"otherRevInfoFormat\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"otherRevInfo\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"digestAlgorithms\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"encapContentInfo\00", align 1
@CMS_EncapsulatedContentInfo_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_EncapsulatedContentInfo_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.52, i32 0, i32 0) }, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"signerInfos\00", align 1
@CMS_EncapsulatedContentInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.52 = private unnamed_addr constant [28 x i8] c"CMS_EncapsulatedContentInfo\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"eContentType\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"eContent\00", align 1
@ASN1_OCTET_STRING_NDEF_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.55 = private unnamed_addr constant [4 x i8] c"rid\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"keyEncryptionAlgorithm\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"encryptedKey\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"keyAttrId\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"keyAttr\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@ASN1_GENERALIZEDTIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@CMS_KeyAgreeRecipientIdentifier_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_KeyAgreeRecipientIdentifier_ch_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.63, i32 0, i32 0) }, align 8
@CMS_KeyAgreeRecipientIdentifier_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_RecipientKeyIdentifier_it }], align 16
@.str.63 = private unnamed_addr constant [32 x i8] c"CMS_KeyAgreeRecipientIdentifier\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"d.rKeyId\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@CMS_OriginatorIdentifierOrKey_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @CMS_OriginatorIdentifierOrKey_ch_tt, i32 0, i32 0), i64 3, i8* null, i64 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.70, i32 0, i32 0) }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"recipientEncryptedKeys\00", align 1
@CMS_OriginatorIdentifierOrKey_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OriginatorPublicKey_it }], align 16
@.str.70 = private unnamed_addr constant [30 x i8] c"CMS_OriginatorIdentifierOrKey\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"d.originatorKey\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"kekid\00", align 1
@CMS_KEKIdentifier_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @CMS_KEKIdentifier_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.73, i32 0, i32 0) }, align 8
@CMS_KEKIdentifier_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OtherKeyAttribute_it }], align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"CMS_KEKIdentifier\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"keyIdentifier\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"keyDerivationAlgorithm\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"d.ktri\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"d.kari\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"d.kekri\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"d.pwri\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"d.ori\00", align 1
@CMS_OtherRecipientInfo_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OtherRecipientInfo_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i32 0, i32 0) }, align 8
@CMS_OtherRecipientInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }], align 16
@.str.81 = private unnamed_addr constant [23 x i8] c"CMS_OtherRecipientInfo\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"oriType\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"oriValue\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"crypto/cms/cms_asn1.c\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"originatorInfo\00", align 1
@CMS_OriginatorInfo_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OriginatorInfo_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.89, i32 0, i32 0) }, align 8
@.str.86 = private unnamed_addr constant [15 x i8] c"recipientInfos\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"encryptedContentInfo\00", align 1
@CMS_EncryptedContentInfo_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @CMS_EncryptedContentInfo_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.90, i32 0, i32 0) }, align 8
@.str.88 = private unnamed_addr constant [17 x i8] c"unprotectedAttrs\00", align 1
@CMS_OriginatorInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_CertificateChoices_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_RevocationInfoChoice_it }], align 16
@.str.89 = private unnamed_addr constant [19 x i8] c"CMS_OriginatorInfo\00", align 1
@CMS_EncryptedContentInfo_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.92, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.93, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.90 = private unnamed_addr constant [25 x i8] c"CMS_EncryptedContentInfo\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"contentType\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"contentEncryptionAlgorithm\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"encryptedContent\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"compressionAlgorithm\00", align 1
@CMS_ContentInfo_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, i32 (i64*)* null, %struct.ASN1_ADB_TABLE_st* getelementptr inbounds ([7 x %struct.ASN1_ADB_TABLE_st], [7 x %struct.ASN1_ADB_TABLE_st]* @CMS_ContentInfo_adbtbl, i32 0, i32 0), i64 7, %struct.ASN1_TEMPLATE_st* @cms_default_tt, %struct.ASN1_TEMPLATE_st* null }, align 8
@CMS_ContentInfo_adbtbl = internal constant [7 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 21, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_NDEF_it } }, %struct.ASN1_ADB_TABLE_st { i64 22, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_SignedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 23, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_EnvelopedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 25, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_DigestedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 26, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_EncryptedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 205, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_AuthenticatedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 786, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.102, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_CompressedData_it } }], align 16
@cms_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"d.data\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"d.signedData\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"d.envelopedData\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"d.digestedData\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"d.encryptedData\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"d.authenticatedData\00", align 1
@CMS_AuthenticatedData_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([9 x %struct.ASN1_TEMPLATE_st], [9 x %struct.ASN1_TEMPLATE_st]* @CMS_AuthenticatedData_seq_tt, i32 0, i32 0), i64 9, i8* null, i64 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.103, i32 0, i32 0) }, align 8
@.str.102 = private unnamed_addr constant [17 x i8] c"d.compressedData\00", align 1
@CMS_AuthenticatedData_seq_tt = internal constant [9 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_OriginatorInfo_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_RecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), %struct.ASN1_ITEM_st* @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 2, i64 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 3, i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }], align 16
@.str.103 = private unnamed_addr constant [22 x i8] c"CMS_AuthenticatedData\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"macAlgorithm\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"authAttrs\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"unauthAttrs\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"CMS_ATTRIBUTES\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"signedContentIdentifier\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"receiptsFrom\00", align 1
@CMS_ReceiptsFrom_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @CMS_ReceiptsFrom_ch_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.112, i32 0, i32 0) }, align 8
@.str.111 = private unnamed_addr constant [11 x i8] c"receiptsTo\00", align 1
@GENERAL_NAMES_it = external constant %struct.ASN1_ITEM_st, align 8
@CMS_ReceiptsFrom_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4232, i64 0, i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.113, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 140, i64 1, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i32 0, i32 0), %struct.ASN1_ITEM_st* @GENERAL_NAMES_it }], align 16
@.str.112 = private unnamed_addr constant [17 x i8] c"CMS_ReceiptsFrom\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"d.allOrFirstTier\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"d.receiptList\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"originatorSignatureValue\00", align 1
@CMS_SharedInfo_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.117, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.118, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.119, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.116 = private unnamed_addr constant [15 x i8] c"CMS_SharedInfo\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"keyInfo\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"entityUInfo\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"suppPubInfo\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_SharedInfo_encode(i8** %pder, %struct.X509_algor_st* %kekalg, %struct.asn1_string_st* %ukm, i32 %keylen) #0 !dbg !552 {
entry:
  %pder.addr = alloca i8**, align 8
  %kekalg.addr = alloca %struct.X509_algor_st*, align 8
  %ukm.addr = alloca %struct.asn1_string_st*, align 8
  %keylen.addr = alloca i32, align 4
  %intsi = alloca %union.anon.0, align 8
  %oklen = alloca %struct.asn1_string_st, align 8
  %kl = alloca [4 x i8], align 1
  %ecsi = alloca %struct.CMS_SharedInfo, align 8
  store i8** %pder, i8*** %pder.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pder.addr, metadata !556, metadata !557), !dbg !558
  store %struct.X509_algor_st* %kekalg, %struct.X509_algor_st** %kekalg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.X509_algor_st** %kekalg.addr, metadata !559, metadata !557), !dbg !560
  store %struct.asn1_string_st* %ukm, %struct.asn1_string_st** %ukm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %ukm.addr, metadata !561, metadata !557), !dbg !562
  store i32 %keylen, i32* %keylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keylen.addr, metadata !563, metadata !557), !dbg !564
  call void @llvm.dbg.declare(metadata %union.anon.0* %intsi, metadata !565, metadata !557), !dbg !577
  %0 = bitcast %union.anon.0* %intsi to i8*, !dbg !577
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 8, i1 false), !dbg !577
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %oklen, metadata !578, metadata !557), !dbg !579
  call void @llvm.dbg.declare(metadata [4 x i8]* %kl, metadata !580, metadata !557), !dbg !582
  call void @llvm.dbg.declare(metadata %struct.CMS_SharedInfo* %ecsi, metadata !583, metadata !557), !dbg !584
  %1 = load i32, i32* %keylen.addr, align 4, !dbg !585
  %shl = shl i32 %1, 3, !dbg !585
  store i32 %shl, i32* %keylen.addr, align 4, !dbg !585
  %2 = load i32, i32* %keylen.addr, align 4, !dbg !586
  %shr = ashr i32 %2, 24, !dbg !587
  %and = and i32 %shr, 255, !dbg !588
  %conv = trunc i32 %and to i8, !dbg !589
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %kl, i64 0, i64 0, !dbg !590
  store i8 %conv, i8* %arrayidx, align 1, !dbg !591
  %3 = load i32, i32* %keylen.addr, align 4, !dbg !592
  %shr1 = ashr i32 %3, 16, !dbg !593
  %and2 = and i32 %shr1, 255, !dbg !594
  %conv3 = trunc i32 %and2 to i8, !dbg !595
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %kl, i64 0, i64 1, !dbg !596
  store i8 %conv3, i8* %arrayidx4, align 1, !dbg !597
  %4 = load i32, i32* %keylen.addr, align 4, !dbg !598
  %shr5 = ashr i32 %4, 8, !dbg !599
  %and6 = and i32 %shr5, 255, !dbg !600
  %conv7 = trunc i32 %and6 to i8, !dbg !601
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %kl, i64 0, i64 2, !dbg !602
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !603
  %5 = load i32, i32* %keylen.addr, align 4, !dbg !604
  %and9 = and i32 %5, 255, !dbg !605
  %conv10 = trunc i32 %and9 to i8, !dbg !604
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %kl, i64 0, i64 3, !dbg !606
  store i8 %conv10, i8* %arrayidx11, align 1, !dbg !607
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oklen, i32 0, i32 0, !dbg !608
  store i32 4, i32* %length, align 8, !dbg !609
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %kl, i32 0, i32 0, !dbg !610
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oklen, i32 0, i32 2, !dbg !611
  store i8* %arraydecay, i8** %data, align 8, !dbg !612
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oklen, i32 0, i32 1, !dbg !613
  store i32 4, i32* %type, align 4, !dbg !614
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %oklen, i32 0, i32 3, !dbg !615
  store i64 0, i64* %flags, align 8, !dbg !616
  %6 = load %struct.X509_algor_st*, %struct.X509_algor_st** %kekalg.addr, align 8, !dbg !617
  %keyInfo = getelementptr inbounds %struct.CMS_SharedInfo, %struct.CMS_SharedInfo* %ecsi, i32 0, i32 0, !dbg !618
  store %struct.X509_algor_st* %6, %struct.X509_algor_st** %keyInfo, align 8, !dbg !619
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %ukm.addr, align 8, !dbg !620
  %entityUInfo = getelementptr inbounds %struct.CMS_SharedInfo, %struct.CMS_SharedInfo* %ecsi, i32 0, i32 1, !dbg !621
  store %struct.asn1_string_st* %7, %struct.asn1_string_st** %entityUInfo, align 8, !dbg !622
  %suppPubInfo = getelementptr inbounds %struct.CMS_SharedInfo, %struct.CMS_SharedInfo* %ecsi, i32 0, i32 2, !dbg !623
  store %struct.asn1_string_st* %oklen, %struct.asn1_string_st** %suppPubInfo, align 8, !dbg !624
  %pecsi = bitcast %union.anon.0* %intsi to %struct.CMS_SharedInfo**, !dbg !625
  store %struct.CMS_SharedInfo* %ecsi, %struct.CMS_SharedInfo** %pecsi, align 8, !dbg !626
  %a = bitcast %union.anon.0* %intsi to %struct.ASN1_VALUE_st**, !dbg !627
  %8 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %a, align 8, !dbg !627
  %9 = load i8**, i8*** %pder.addr, align 8, !dbg !628
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %8, i8** %9, %struct.ASN1_ITEM_st* @CMS_SharedInfo_it), !dbg !629
  ret i32 %call, !dbg !630
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cms_si_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !631 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %si = alloca %struct.CMS_SignerInfo_st*, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !632, metadata !557), !dbg !633
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !634, metadata !557), !dbg !635
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !636, metadata !557), !dbg !637
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !638, metadata !557), !dbg !639
  %0 = load i32, i32* %operation.addr, align 4, !dbg !640
  %cmp = icmp eq i32 %0, 3, !dbg !642
  br i1 %cmp, label %if.then, label %if.end, !dbg !643

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.CMS_SignerInfo_st** %si, metadata !644, metadata !557), !dbg !646
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !647
  %2 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %1, align 8, !dbg !648
  %3 = bitcast %struct.ASN1_VALUE_st* %2 to %struct.CMS_SignerInfo_st*, !dbg !649
  store %struct.CMS_SignerInfo_st* %3, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !646
  %4 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !650
  %pkey = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %4, i32 0, i32 8, !dbg !651
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !651
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %5), !dbg !652
  %6 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !653
  %signer = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %6, i32 0, i32 7, !dbg !654
  %7 = load %struct.x509_st*, %struct.x509_st** %signer, align 8, !dbg !654
  call void @X509_free(%struct.x509_st* %7), !dbg !655
  %8 = load %struct.CMS_SignerInfo_st*, %struct.CMS_SignerInfo_st** %si, align 8, !dbg !656
  %mctx = getelementptr inbounds %struct.CMS_SignerInfo_st, %struct.CMS_SignerInfo_st* %8, i32 0, i32 9, !dbg !657
  %9 = load %struct.evp_md_ctx_st*, %struct.evp_md_ctx_st** %mctx, align 8, !dbg !657
  call void @EVP_MD_CTX_free(%struct.evp_md_ctx_st* %9), !dbg !658
  br label %if.end, !dbg !659

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !660
}

declare void @EVP_PKEY_free(%struct.evp_pkey_st*) #3

declare void @X509_free(%struct.x509_st*) #3

declare void @EVP_MD_CTX_free(%struct.evp_md_ctx_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cms_rek_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !661 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %rek = alloca %struct.CMS_RecipientEncryptedKey_st*, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !662, metadata !557), !dbg !663
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !664, metadata !557), !dbg !665
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !666, metadata !557), !dbg !667
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !668, metadata !557), !dbg !669
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientEncryptedKey_st** %rek, metadata !670, metadata !557), !dbg !671
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !672
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !673
  %2 = bitcast %struct.ASN1_VALUE_st* %1 to %struct.CMS_RecipientEncryptedKey_st*, !dbg !674
  store %struct.CMS_RecipientEncryptedKey_st* %2, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !671
  %3 = load i32, i32* %operation.addr, align 4, !dbg !675
  %cmp = icmp eq i32 %3, 3, !dbg !677
  br i1 %cmp, label %if.then, label %if.end, !dbg !678

if.then:                                          ; preds = %entry
  %4 = load %struct.CMS_RecipientEncryptedKey_st*, %struct.CMS_RecipientEncryptedKey_st** %rek, align 8, !dbg !679
  %pkey = getelementptr inbounds %struct.CMS_RecipientEncryptedKey_st, %struct.CMS_RecipientEncryptedKey_st* %4, i32 0, i32 2, !dbg !681
  %5 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !681
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %5), !dbg !682
  br label %if.end, !dbg !683

if.end:                                           ; preds = %if.then, %entry
  ret i32 1, !dbg !684
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !685 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %kari = alloca %struct.CMS_KeyAgreeRecipientInfo_st*, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !686, metadata !557), !dbg !687
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !688, metadata !557), !dbg !689
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !690, metadata !557), !dbg !691
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !692, metadata !557), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyAgreeRecipientInfo_st** %kari, metadata !694, metadata !557), !dbg !695
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !696
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !697
  %2 = bitcast %struct.ASN1_VALUE_st* %1 to %struct.CMS_KeyAgreeRecipientInfo_st*, !dbg !698
  store %struct.CMS_KeyAgreeRecipientInfo_st* %2, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !695
  %3 = load i32, i32* %operation.addr, align 4, !dbg !699
  %cmp = icmp eq i32 %3, 1, !dbg !701
  br i1 %cmp, label %if.then, label %if.else, !dbg !702

if.then:                                          ; preds = %entry
  %call = call %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new(), !dbg !703
  %4 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !705
  %ctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %4, i32 0, i32 6, !dbg !706
  store %struct.evp_cipher_ctx_st* %call, %struct.evp_cipher_ctx_st** %ctx, align 8, !dbg !707
  %5 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !708
  %ctx1 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %5, i32 0, i32 6, !dbg !710
  %6 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx1, align 8, !dbg !710
  %cmp2 = icmp eq %struct.evp_cipher_ctx_st* %6, null, !dbg !711
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !712

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

if.end:                                           ; preds = %if.then
  %7 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !714
  %ctx4 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %7, i32 0, i32 6, !dbg !715
  %8 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx4, align 8, !dbg !715
  call void @EVP_CIPHER_CTX_set_flags(%struct.evp_cipher_ctx_st* %8, i32 1), !dbg !716
  %9 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !717
  %pctx = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %9, i32 0, i32 5, !dbg !718
  store %struct.evp_pkey_ctx_st* null, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !719
  br label %if.end10, !dbg !720

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %operation.addr, align 4, !dbg !721
  %cmp5 = icmp eq i32 %10, 3, !dbg !724
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !721

if.then6:                                         ; preds = %if.else
  %11 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !725
  %pctx7 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %11, i32 0, i32 5, !dbg !727
  %12 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx7, align 8, !dbg !727
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %12), !dbg !728
  %13 = load %struct.CMS_KeyAgreeRecipientInfo_st*, %struct.CMS_KeyAgreeRecipientInfo_st** %kari, align 8, !dbg !729
  %ctx8 = getelementptr inbounds %struct.CMS_KeyAgreeRecipientInfo_st, %struct.CMS_KeyAgreeRecipientInfo_st* %13, i32 0, i32 6, !dbg !730
  %14 = load %struct.evp_cipher_ctx_st*, %struct.evp_cipher_ctx_st** %ctx8, align 8, !dbg !730
  call void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st* %14), !dbg !731
  br label %if.end9, !dbg !732

if.end9:                                          ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, i32* %retval, align 4, !dbg !733
  br label %return, !dbg !733

return:                                           ; preds = %if.end10, %if.then3
  %15 = load i32, i32* %retval, align 4, !dbg !734
  ret i32 %15, !dbg !734
}

declare %struct.evp_cipher_ctx_st* @EVP_CIPHER_CTX_new() #3

declare void @EVP_CIPHER_CTX_set_flags(%struct.evp_cipher_ctx_st*, i32) #3

declare void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st*) #3

declare void @EVP_CIPHER_CTX_free(%struct.evp_cipher_ctx_st*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cms_ri_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !735 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %ri = alloca %struct.CMS_RecipientInfo_st*, align 8
  %ktri = alloca %struct.CMS_KeyTransRecipientInfo_st*, align 8
  %kekri = alloca %struct.CMS_KEKRecipientInfo_st*, align 8
  %pwri = alloca %struct.CMS_PasswordRecipientInfo_st*, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !736, metadata !557), !dbg !737
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !738, metadata !557), !dbg !739
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !740, metadata !557), !dbg !741
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !742, metadata !557), !dbg !743
  %0 = load i32, i32* %operation.addr, align 4, !dbg !744
  %cmp = icmp eq i32 %0, 2, !dbg !746
  br i1 %cmp, label %if.then, label %if.end17, !dbg !747

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.CMS_RecipientInfo_st** %ri, metadata !748, metadata !557), !dbg !750
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !751
  %2 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %1, align 8, !dbg !752
  %3 = bitcast %struct.ASN1_VALUE_st* %2 to %struct.CMS_RecipientInfo_st*, !dbg !753
  store %struct.CMS_RecipientInfo_st* %3, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !750
  %4 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !754
  %type = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %4, i32 0, i32 0, !dbg !756
  %5 = load i32, i32* %type, align 8, !dbg !756
  %cmp1 = icmp eq i32 %5, 0, !dbg !757
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !758

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.CMS_KeyTransRecipientInfo_st** %ktri, metadata !759, metadata !557), !dbg !761
  %6 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !762
  %d = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %6, i32 0, i32 1, !dbg !763
  %ktri3 = bitcast %union.anon.4* %d to %struct.CMS_KeyTransRecipientInfo_st**, !dbg !764
  %7 = load %struct.CMS_KeyTransRecipientInfo_st*, %struct.CMS_KeyTransRecipientInfo_st** %ktri3, align 8, !dbg !764
  store %struct.CMS_KeyTransRecipientInfo_st* %7, %struct.CMS_KeyTransRecipientInfo_st** %ktri, align 8, !dbg !761
  %8 = load %struct.CMS_KeyTransRecipientInfo_st*, %struct.CMS_KeyTransRecipientInfo_st** %ktri, align 8, !dbg !765
  %pkey = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, %struct.CMS_KeyTransRecipientInfo_st* %8, i32 0, i32 5, !dbg !766
  %9 = load %struct.evp_pkey_st*, %struct.evp_pkey_st** %pkey, align 8, !dbg !766
  call void @EVP_PKEY_free(%struct.evp_pkey_st* %9), !dbg !767
  %10 = load %struct.CMS_KeyTransRecipientInfo_st*, %struct.CMS_KeyTransRecipientInfo_st** %ktri, align 8, !dbg !768
  %recip = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, %struct.CMS_KeyTransRecipientInfo_st* %10, i32 0, i32 4, !dbg !769
  %11 = load %struct.x509_st*, %struct.x509_st** %recip, align 8, !dbg !769
  call void @X509_free(%struct.x509_st* %11), !dbg !770
  %12 = load %struct.CMS_KeyTransRecipientInfo_st*, %struct.CMS_KeyTransRecipientInfo_st** %ktri, align 8, !dbg !771
  %pctx = getelementptr inbounds %struct.CMS_KeyTransRecipientInfo_st, %struct.CMS_KeyTransRecipientInfo_st* %12, i32 0, i32 6, !dbg !772
  %13 = load %struct.evp_pkey_ctx_st*, %struct.evp_pkey_ctx_st** %pctx, align 8, !dbg !772
  call void @EVP_PKEY_CTX_free(%struct.evp_pkey_ctx_st* %13), !dbg !773
  br label %if.end16, !dbg !774

if.else:                                          ; preds = %if.then
  %14 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !775
  %type4 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %14, i32 0, i32 0, !dbg !778
  %15 = load i32, i32* %type4, align 8, !dbg !778
  %cmp5 = icmp eq i32 %15, 2, !dbg !779
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !775

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.CMS_KEKRecipientInfo_st** %kekri, metadata !780, metadata !557), !dbg !782
  %16 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !783
  %d7 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %16, i32 0, i32 1, !dbg !784
  %kekri8 = bitcast %union.anon.4* %d7 to %struct.CMS_KEKRecipientInfo_st**, !dbg !785
  %17 = load %struct.CMS_KEKRecipientInfo_st*, %struct.CMS_KEKRecipientInfo_st** %kekri8, align 8, !dbg !785
  store %struct.CMS_KEKRecipientInfo_st* %17, %struct.CMS_KEKRecipientInfo_st** %kekri, align 8, !dbg !782
  %18 = load %struct.CMS_KEKRecipientInfo_st*, %struct.CMS_KEKRecipientInfo_st** %kekri, align 8, !dbg !786
  %key = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, %struct.CMS_KEKRecipientInfo_st* %18, i32 0, i32 4, !dbg !787
  %19 = load i8*, i8** %key, align 8, !dbg !787
  %20 = load %struct.CMS_KEKRecipientInfo_st*, %struct.CMS_KEKRecipientInfo_st** %kekri, align 8, !dbg !788
  %keylen = getelementptr inbounds %struct.CMS_KEKRecipientInfo_st, %struct.CMS_KEKRecipientInfo_st* %20, i32 0, i32 5, !dbg !789
  %21 = load i64, i64* %keylen, align 8, !dbg !789
  call void @CRYPTO_clear_free(i8* %19, i64 %21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.84, i32 0, i32 0), i32 210), !dbg !790
  br label %if.end15, !dbg !791

if.else9:                                         ; preds = %if.else
  %22 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !792
  %type10 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %22, i32 0, i32 0, !dbg !795
  %23 = load i32, i32* %type10, align 8, !dbg !795
  %cmp11 = icmp eq i32 %23, 3, !dbg !796
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !792

if.then12:                                        ; preds = %if.else9
  call void @llvm.dbg.declare(metadata %struct.CMS_PasswordRecipientInfo_st** %pwri, metadata !797, metadata !557), !dbg !799
  %24 = load %struct.CMS_RecipientInfo_st*, %struct.CMS_RecipientInfo_st** %ri, align 8, !dbg !800
  %d13 = getelementptr inbounds %struct.CMS_RecipientInfo_st, %struct.CMS_RecipientInfo_st* %24, i32 0, i32 1, !dbg !801
  %pwri14 = bitcast %union.anon.4* %d13 to %struct.CMS_PasswordRecipientInfo_st**, !dbg !802
  %25 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri14, align 8, !dbg !802
  store %struct.CMS_PasswordRecipientInfo_st* %25, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !799
  %26 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !803
  %pass = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %26, i32 0, i32 4, !dbg !804
  %27 = load i8*, i8** %pass, align 8, !dbg !804
  %28 = load %struct.CMS_PasswordRecipientInfo_st*, %struct.CMS_PasswordRecipientInfo_st** %pwri, align 8, !dbg !805
  %passlen = getelementptr inbounds %struct.CMS_PasswordRecipientInfo_st, %struct.CMS_PasswordRecipientInfo_st* %28, i32 0, i32 5, !dbg !806
  %29 = load i64, i64* %passlen, align 8, !dbg !806
  call void @CRYPTO_clear_free(i8* %27, i64 %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.84, i32 0, i32 0), i32 213), !dbg !807
  br label %if.end, !dbg !808

if.end:                                           ; preds = %if.then12, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  br label %if.end17, !dbg !809

if.end17:                                         ; preds = %if.end16, %entry
  ret i32 1, !dbg !810
}

declare void @CRYPTO_clear_free(i8*, i64, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @cms_cb(i32 %operation, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !811 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %sarg = alloca %struct.ASN1_STREAM_ARG_st*, align 8
  %cms = alloca %struct.CMS_ContentInfo_st*, align 8
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !812, metadata !557), !dbg !813
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !814, metadata !557), !dbg !815
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !816, metadata !557), !dbg !817
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !818, metadata !557), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.ASN1_STREAM_ARG_st** %sarg, metadata !820, metadata !557), !dbg !831
  %0 = load i8*, i8** %exarg.addr, align 8, !dbg !832
  %1 = bitcast i8* %0 to %struct.ASN1_STREAM_ARG_st*, !dbg !832
  store %struct.ASN1_STREAM_ARG_st* %1, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata %struct.CMS_ContentInfo_st** %cms, metadata !833, metadata !557), !dbg !834
  store %struct.CMS_ContentInfo_st* null, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !834
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !835
  %tobool = icmp ne %struct.ASN1_VALUE_st** %2, null, !dbg !835
  br i1 %tobool, label %if.then, label %if.else, !dbg !837

if.then:                                          ; preds = %entry
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !838
  %4 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %3, align 8, !dbg !839
  %5 = bitcast %struct.ASN1_VALUE_st* %4 to %struct.CMS_ContentInfo_st*, !dbg !840
  store %struct.CMS_ContentInfo_st* %5, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !841
  br label %if.end, !dbg !842

if.else:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !843
  br label %return, !dbg !843

if.end:                                           ; preds = %if.then
  %6 = load i32, i32* %operation.addr, align 4, !dbg !844
  switch i32 %6, label %sw.epilog [
    i32 10, label %sw.bb
    i32 12, label %sw.bb3
    i32 11, label %sw.bb9
    i32 13, label %sw.bb9
  ], !dbg !845

sw.bb:                                            ; preds = %if.end
  %7 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !846
  %boundary = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %7, i32 0, i32 2, !dbg !849
  %8 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !850
  %call = call i32 @CMS_stream(i8*** %boundary, %struct.CMS_ContentInfo_st* %8), !dbg !851
  %cmp = icmp sle i32 %call, 0, !dbg !852
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !853

if.then1:                                         ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !854
  br label %return, !dbg !854

if.end2:                                          ; preds = %sw.bb
  br label %sw.bb3, !dbg !855

sw.bb3:                                           ; preds = %if.end, %if.end2
  %9 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !857
  %10 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !858
  %out = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %10, i32 0, i32 0, !dbg !859
  %11 = load %struct.bio_st*, %struct.bio_st** %out, align 8, !dbg !859
  %call4 = call %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st* %9, %struct.bio_st* %11), !dbg !860
  %12 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !861
  %ndef_bio = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %12, i32 0, i32 1, !dbg !862
  store %struct.bio_st* %call4, %struct.bio_st** %ndef_bio, align 8, !dbg !863
  %13 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !864
  %ndef_bio5 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %13, i32 0, i32 1, !dbg !866
  %14 = load %struct.bio_st*, %struct.bio_st** %ndef_bio5, align 8, !dbg !866
  %tobool6 = icmp ne %struct.bio_st* %14, null, !dbg !864
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !867

if.then7:                                         ; preds = %sw.bb3
  store i32 0, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

if.end8:                                          ; preds = %sw.bb3
  br label %sw.epilog, !dbg !869

sw.bb9:                                           ; preds = %if.end, %if.end
  %15 = load %struct.CMS_ContentInfo_st*, %struct.CMS_ContentInfo_st** %cms, align 8, !dbg !870
  %16 = load %struct.ASN1_STREAM_ARG_st*, %struct.ASN1_STREAM_ARG_st** %sarg, align 8, !dbg !872
  %ndef_bio10 = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, %struct.ASN1_STREAM_ARG_st* %16, i32 0, i32 1, !dbg !873
  %17 = load %struct.bio_st*, %struct.bio_st** %ndef_bio10, align 8, !dbg !873
  %call11 = call i32 @CMS_dataFinal(%struct.CMS_ContentInfo_st* %15, %struct.bio_st* %17), !dbg !874
  %cmp12 = icmp sle i32 %call11, 0, !dbg !875
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !876

if.then13:                                        ; preds = %sw.bb9
  store i32 0, i32* %retval, align 4, !dbg !877
  br label %return, !dbg !877

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !878

sw.epilog:                                        ; preds = %if.end, %if.end14, %if.end8
  store i32 1, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

return:                                           ; preds = %sw.epilog, %if.then13, %if.then7, %if.then1, %if.else
  %18 = load i32, i32* %retval, align 4, !dbg !880
  ret i32 %18, !dbg !880
}

declare i32 @CMS_stream(i8***, %struct.CMS_ContentInfo_st*) #3

declare %struct.bio_st* @CMS_dataInit(%struct.CMS_ContentInfo_st*, %struct.bio_st*) #3

declare i32 @CMS_dataFinal(%struct.CMS_ContentInfo_st*, %struct.bio_st*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!549, !550}
!llvm.ident = !{!551}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !379)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--cms--libcrypto-lib-cms_asn1.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !143, !173, !206, !207, !269}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerInfo", file: !6, line: 25, baseType: !7)
!6 = !DIFile(filename: "include/openssl/cms.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerInfo_st", file: !8, line: 81, size: 704, align: 64, elements: !9)
!8 = !DIFile(filename: "crypto/cms/cms_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !{!10, !14, !49, !121, !124, !125, !126, !127, !131, !135, !139}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !7, file: !8, line: 82, baseType: !11, size: 32, align: 32)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !12, line: 38, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "sid", scope: !7, file: !8, line: 83, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignerIdentifier", file: !8, line: 23, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignerIdentifier_st", file: !8, line: 97, size: 128, align: 64, elements: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !17, file: !8, line: 98, baseType: !13, size: 32, align: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !17, file: !8, line: 102, baseType: !21, size: 64, align: 64, offset: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !17, file: !8, line: 99, size: 64, align: 64, elements: !22)
!22 = !{!23, !46}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !21, file: !8, line: 100, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_IssuerAndSerialNumber", file: !8, line: 21, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_IssuerAndSerialNumber_st", file: !8, line: 308, size: 128, align: 64, elements: !27)
!27 = !{!28, !33}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !26, file: !8, line: 309, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !31, line: 129, baseType: !32)
!31 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !31, line: 129, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !26, file: !8, line: 310, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !31, line: 40, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !37, line: 146, size: 192, align: 64, elements: !38)
!37 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !{!39, !40, !41, !44}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !36, file: !37, line: 147, baseType: !13, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, file: !37, line: 148, baseType: !13, size: 32, align: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !37, line: 149, baseType: !42, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !36, file: !37, line: 155, baseType: !45, size: 64, align: 64, offset: 128)
!45 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !21, file: !8, line: 101, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !31, line: 43, baseType: !36)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !7, file: !8, line: 84, baseType: !50, size: 64, align: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !31, line: 125, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !53, line: 59, size: 128, align: 64, elements: !54)
!53 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!54 = !{!55, !59}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !52, file: !53, line: 60, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !31, line: 60, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !31, line: 60, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !52, file: !53, line: 61, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !37, line: 473, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !37, line: 444, size: 128, align: 64, elements: !63)
!63 = !{!64, !65}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !37, line: 445, baseType: !13, size: 32, align: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !62, file: !37, line: 472, baseType: !66, size: 64, align: 64, offset: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !62, file: !37, line: 446, size: 64, align: 64, elements: !67)
!67 = !{!68, !71, !73, !76, !77, !78, !81, !84, !85, !88, !91, !94, !97, !100, !103, !106, !109, !112, !115, !116, !117}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !66, file: !37, line: 447, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !66, file: !37, line: 448, baseType: !72, size: 32, align: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !31, line: 56, baseType: !13)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !66, file: !37, line: 449, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !31, line: 55, baseType: !36)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !66, file: !37, line: 450, baseType: !56, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !66, file: !37, line: 451, baseType: !34, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !66, file: !37, line: 452, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !31, line: 41, baseType: !36)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !66, file: !37, line: 453, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !31, line: 42, baseType: !36)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !66, file: !37, line: 454, baseType: !47, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !66, file: !37, line: 455, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !31, line: 44, baseType: !36)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !66, file: !37, line: 456, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !31, line: 45, baseType: !36)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !66, file: !37, line: 457, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !31, line: 46, baseType: !36)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !66, file: !37, line: 458, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !31, line: 47, baseType: !36)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !66, file: !37, line: 459, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !31, line: 49, baseType: !36)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !66, file: !37, line: 460, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !31, line: 48, baseType: !36)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !66, file: !37, line: 461, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !31, line: 50, baseType: !36)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !66, file: !37, line: 462, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !31, line: 52, baseType: !36)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !66, file: !37, line: 463, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !31, line: 53, baseType: !36)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !66, file: !37, line: 464, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !31, line: 54, baseType: !36)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !66, file: !37, line: 469, baseType: !74, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !66, file: !37, line: 470, baseType: !74, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !66, file: !37, line: 471, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !37, line: 213, baseType: !120)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !37, line: 213, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "signedAttrs", scope: !7, file: !8, line: 85, baseType: !122, size: 64, align: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !53, line: 89, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !7, file: !8, line: 86, baseType: !50, size: 64, align: 64, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !7, file: !8, line: 87, baseType: !47, size: 64, align: 64, offset: 320)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "unsignedAttrs", scope: !7, file: !8, line: 88, baseType: !122, size: 64, align: 64, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "signer", scope: !7, file: !8, line: 90, baseType: !128, size: 64, align: 64, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !31, line: 124, baseType: !130)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !31, line: 124, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !7, file: !8, line: 91, baseType: !132, size: 64, align: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY", file: !31, line: 95, baseType: !134)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_st", file: !31, line: 95, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "mctx", scope: !7, file: !8, line: 93, baseType: !136, size: 64, align: 64, offset: 576)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_MD_CTX", file: !31, line: 92, baseType: !138)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_md_ctx_st", file: !31, line: 92, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !7, file: !8, line: 94, baseType: !140, size: 64, align: 64, offset: 640)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_PKEY_CTX", file: !31, line: 100, baseType: !142)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_pkey_ctx_st", file: !31, line: 100, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientEncryptedKey", file: !6, line: 31, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientEncryptedKey_st", file: !8, line: 181, size: 192, align: 64, elements: !146)
!146 = !{!147, !171, !172}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !145, file: !8, line: 182, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyAgreeRecipientIdentifier", file: !8, line: 40, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyAgreeRecipientIdentifier_st", file: !8, line: 188, size: 128, align: 64, elements: !151)
!151 = !{!152, !153}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !8, line: 189, baseType: !13, size: 32, align: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !150, file: !8, line: 193, baseType: !154, size: 64, align: 64, offset: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !150, file: !8, line: 190, size: 64, align: 64, elements: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !154, file: !8, line: 191, baseType: !24, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "rKeyId", scope: !154, file: !8, line: 192, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientKeyIdentifier", file: !8, line: 38, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientKeyIdentifier_st", file: !8, line: 196, size: 192, align: 64, elements: !161)
!161 = !{!162, !163, !164}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !160, file: !8, line: 197, baseType: !47, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !160, file: !8, line: 198, baseType: !107, size: 64, align: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !160, file: !8, line: 199, baseType: !165, size: 64, align: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherKeyAttribute", file: !6, line: 32, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherKeyAttribute_st", file: !8, line: 313, size: 128, align: 64, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "keyAttrId", scope: !167, file: !8, line: 314, baseType: !56, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "keyAttr", scope: !167, file: !8, line: 315, baseType: !60, size: 64, align: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !145, file: !8, line: 183, baseType: !47, size: 64, align: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !145, file: !8, line: 185, baseType: !132, size: 64, align: 64, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyAgreeRecipientInfo", file: !8, line: 37, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyAgreeRecipientInfo_st", file: !8, line: 155, size: 448, align: 64, elements: !176)
!176 = !{!177, !178, !196, !197, !198, !201, !202}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !175, file: !8, line: 156, baseType: !11, size: 32, align: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "originator", scope: !175, file: !8, line: 157, baseType: !179, size: 64, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorIdentifierOrKey", file: !8, line: 36, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorIdentifierOrKey_st", file: !8, line: 167, size: 128, align: 64, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !181, file: !8, line: 168, baseType: !13, size: 32, align: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !181, file: !8, line: 173, baseType: !185, size: 64, align: 64, offset: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !181, file: !8, line: 169, size: 64, align: 64, elements: !186)
!186 = !{!187, !188, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "issuerAndSerialNumber", scope: !185, file: !8, line: 170, baseType: !24, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "subjectKeyIdentifier", scope: !185, file: !8, line: 171, baseType: !47, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "originatorKey", scope: !185, file: !8, line: 172, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorPublicKey", file: !8, line: 35, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorPublicKey_st", file: !8, line: 176, size: 128, align: 64, elements: !193)
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !192, file: !8, line: 177, baseType: !50, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "publicKey", scope: !192, file: !8, line: 178, baseType: !82, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ukm", scope: !175, file: !8, line: 158, baseType: !47, size: 64, align: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !175, file: !8, line: 159, baseType: !50, size: 64, align: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "recipientEncryptedKeys", scope: !175, file: !8, line: 160, baseType: !199, size: 64, align: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientEncryptedKey", file: !6, line: 35, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !175, file: !8, line: 162, baseType: !140, size: 64, align: 64, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !175, file: !8, line: 164, baseType: !203, size: 64, align: 64, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER_CTX", file: !31, line: 90, baseType: !205)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_ctx_st", file: !31, line: 90, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientInfo", file: !6, line: 28, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_RecipientInfo_st", file: !8, line: 130, size: 128, align: 64, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !8, line: 131, baseType: !13, size: 32, align: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !209, file: !8, line: 138, baseType: !213, size: 64, align: 64, offset: 64)
!213 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !209, file: !8, line: 132, size: 64, align: 64, elements: !214)
!214 = !{!215, !229, !230, !251, !262}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ktri", scope: !213, file: !8, line: 133, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KeyTransRecipientInfo", file: !8, line: 34, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KeyTransRecipientInfo_st", file: !8, line: 143, size: 448, align: 64, elements: !219)
!219 = !{!220, !221, !224, !225, !226, !227, !228}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !218, file: !8, line: 144, baseType: !11, size: 32, align: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !218, file: !8, line: 145, baseType: !222, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_RecipientIdentifier", file: !8, line: 141, baseType: !16)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !218, file: !8, line: 146, baseType: !50, size: 64, align: 64, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !218, file: !8, line: 147, baseType: !47, size: 64, align: 64, offset: 192)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "recip", scope: !218, file: !8, line: 149, baseType: !128, size: 64, align: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pkey", scope: !218, file: !8, line: 150, baseType: !132, size: 64, align: 64, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !218, file: !8, line: 152, baseType: !140, size: 64, align: 64, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "kari", scope: !213, file: !8, line: 134, baseType: !173, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "kekri", scope: !213, file: !8, line: 135, baseType: !231, size: 64, align: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KEKRecipientInfo", file: !8, line: 42, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KEKRecipientInfo_st", file: !8, line: 202, size: 384, align: 64, elements: !234)
!234 = !{!235, !236, !244, !245, !246, !247}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !233, file: !8, line: 203, baseType: !11, size: 32, align: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "kekid", scope: !233, file: !8, line: 204, baseType: !237, size: 64, align: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_KEKIdentifier", file: !8, line: 41, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_KEKIdentifier_st", file: !8, line: 212, size: 192, align: 64, elements: !240)
!240 = !{!241, !242, !243}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "keyIdentifier", scope: !239, file: !8, line: 213, baseType: !47, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !239, file: !8, line: 214, baseType: !107, size: 64, align: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !239, file: !8, line: 215, baseType: !165, size: 64, align: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !233, file: !8, line: 205, baseType: !50, size: 64, align: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !233, file: !8, line: 206, baseType: !47, size: 64, align: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !233, file: !8, line: 208, baseType: !42, size: 64, align: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !233, file: !8, line: 209, baseType: !248, size: 64, align: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !249, line: 216, baseType: !250)
!249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!250 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pwri", scope: !213, file: !8, line: 136, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_PasswordRecipientInfo", file: !8, line: 43, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_PasswordRecipientInfo_st", file: !8, line: 218, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !254, file: !8, line: 219, baseType: !11, size: 32, align: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "keyDerivationAlgorithm", scope: !254, file: !8, line: 220, baseType: !50, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "keyEncryptionAlgorithm", scope: !254, file: !8, line: 221, baseType: !50, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedKey", scope: !254, file: !8, line: 222, baseType: !47, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !254, file: !8, line: 224, baseType: !42, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "passlen", scope: !254, file: !8, line: 225, baseType: !248, size: 64, align: 64, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ori", scope: !213, file: !8, line: 137, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OtherRecipientInfo", file: !8, line: 44, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OtherRecipientInfo_st", file: !8, line: 228, size: 128, align: 64, elements: !266)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "oriType", scope: !265, file: !8, line: 229, baseType: !56, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "oriValue", scope: !265, file: !8, line: 230, baseType: !60, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_ContentInfo", file: !6, line: 24, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_ContentInfo_st", file: !8, line: 47, size: 128, align: 64, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !271, file: !8, line: 48, baseType: !56, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !271, file: !8, line: 60, baseType: !275, size: 64, align: 64, offset: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !271, file: !8, line: 49, size: 64, align: 64, elements: !276)
!276 = !{!277, !278, !304, !337, !346, !354, !368, !377, !378}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !8, line: 50, baseType: !47, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "signedData", scope: !275, file: !8, line: 51, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SignedData", file: !8, line: 24, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_SignedData_st", file: !8, line: 65, size: 384, align: 64, elements: !282)
!282 = !{!283, !284, !287, !295, !298, !301}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !281, file: !8, line: 66, baseType: !11, size: 32, align: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithms", scope: !281, file: !8, line: 67, baseType: !285, size: 64, align: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !37, line: 119, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !281, file: !8, line: 68, baseType: !288, size: 64, align: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncapsulatedContentInfo", file: !8, line: 22, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncapsulatedContentInfo_st", file: !8, line: 74, size: 192, align: 64, elements: !291)
!291 = !{!292, !293, !294}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "eContentType", scope: !290, file: !8, line: 75, baseType: !56, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "eContent", scope: !290, file: !8, line: 76, baseType: !47, size: 64, align: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "partial", scope: !290, file: !8, line: 78, baseType: !13, size: 32, align: 32, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !281, file: !8, line: 69, baseType: !296, size: 64, align: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_CertificateChoices", file: !8, line: 63, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !281, file: !8, line: 70, baseType: !299, size: 64, align: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RevocationInfoChoice", file: !6, line: 37, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "signerInfos", scope: !281, file: !8, line: 71, baseType: !302, size: 64, align: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_SignerInfo", file: !6, line: 34, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "envelopedData", scope: !275, file: !8, line: 52, baseType: !305, size: 64, align: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EnvelopedData", file: !8, line: 28, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EnvelopedData_st", file: !8, line: 105, size: 320, align: 64, elements: !308)
!308 = !{!309, !310, !317, !320, !336}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !307, file: !8, line: 106, baseType: !11, size: 32, align: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !307, file: !8, line: 107, baseType: !311, size: 64, align: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_OriginatorInfo", file: !8, line: 26, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_OriginatorInfo_st", file: !8, line: 113, size: 128, align: 64, elements: !314)
!314 = !{!315, !316}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "certificates", scope: !313, file: !8, line: 114, baseType: !296, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "crls", scope: !313, file: !8, line: 115, baseType: !299, size: 64, align: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !307, file: !8, line: 108, baseType: !318, size: 64, align: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CMS_RecipientInfo", file: !6, line: 36, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !307, file: !8, line: 109, baseType: !321, size: 64, align: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedContentInfo", file: !8, line: 27, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedContentInfo_st", file: !8, line: 118, size: 448, align: 64, elements: !324)
!324 = !{!325, !326, !327, !328, !333, !334, !335}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "contentType", scope: !323, file: !8, line: 119, baseType: !56, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "contentEncryptionAlgorithm", scope: !323, file: !8, line: 120, baseType: !50, size: 64, align: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContent", scope: !323, file: !8, line: 121, baseType: !47, size: 64, align: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !323, file: !8, line: 123, baseType: !329, size: 64, align: 64, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !31, line: 89, baseType: !332)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !31, line: 89, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !323, file: !8, line: 124, baseType: !42, size: 64, align: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !323, file: !8, line: 125, baseType: !248, size: 64, align: 64, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !323, file: !8, line: 127, baseType: !13, size: 32, align: 32, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !307, file: !8, line: 110, baseType: !122, size: 64, align: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "digestedData", scope: !275, file: !8, line: 53, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_DigestedData", file: !8, line: 29, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_DigestedData_st", file: !8, line: 233, size: 256, align: 64, elements: !341)
!341 = !{!342, !343, !344, !345}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !340, file: !8, line: 234, baseType: !11, size: 32, align: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !340, file: !8, line: 235, baseType: !50, size: 64, align: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !340, file: !8, line: 236, baseType: !288, size: 64, align: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !340, file: !8, line: 237, baseType: !47, size: 64, align: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedData", scope: !275, file: !8, line: 54, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_EncryptedData", file: !8, line: 30, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_EncryptedData_st", file: !8, line: 240, size: 192, align: 64, elements: !350)
!350 = !{!351, !352, !353}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !349, file: !8, line: 241, baseType: !11, size: 32, align: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "encryptedContentInfo", scope: !349, file: !8, line: 242, baseType: !321, size: 64, align: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "unprotectedAttrs", scope: !349, file: !8, line: 243, baseType: !122, size: 64, align: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "authenticatedData", scope: !275, file: !8, line: 55, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_AuthenticatedData", file: !8, line: 31, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_AuthenticatedData_st", file: !8, line: 246, size: 576, align: 64, elements: !358)
!358 = !{!359, !360, !361, !362, !363, !364, !365, !366, !367}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !357, file: !8, line: 247, baseType: !11, size: 32, align: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "originatorInfo", scope: !357, file: !8, line: 248, baseType: !311, size: 64, align: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !357, file: !8, line: 249, baseType: !318, size: 64, align: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "macAlgorithm", scope: !357, file: !8, line: 250, baseType: !50, size: 64, align: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "digestAlgorithm", scope: !357, file: !8, line: 251, baseType: !50, size: 64, align: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !357, file: !8, line: 252, baseType: !288, size: 64, align: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "authAttrs", scope: !357, file: !8, line: 253, baseType: !122, size: 64, align: 64, offset: 384)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !357, file: !8, line: 254, baseType: !47, size: 64, align: 64, offset: 448)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "unauthAttrs", scope: !357, file: !8, line: 255, baseType: !122, size: 64, align: 64, offset: 512)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "compressedData", scope: !275, file: !8, line: 56, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_CompressedData", file: !8, line: 32, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CMS_CompressedData_st", file: !8, line: 258, size: 256, align: 64, elements: !372)
!372 = !{!373, !374, !375, !376}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !371, file: !8, line: 259, baseType: !11, size: 32, align: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "compressionAlgorithm", scope: !371, file: !8, line: 260, baseType: !50, size: 64, align: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "recipientInfos", scope: !371, file: !8, line: 261, baseType: !318, size: 64, align: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "encapContentInfo", scope: !371, file: !8, line: 262, baseType: !288, size: 64, align: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !275, file: !8, line: 57, baseType: !60, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "otherData", scope: !275, file: !8, line: 59, baseType: !206, size: 64, align: 64)
!379 = !{!380, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !436, !440, !441, !442, !446, !447, !448, !465, !466, !467, !468, !472, !473, !474, !478, !479, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !532, !534, !535, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!380 = distinct !DIGlobalVariable(name: "CMS_IssuerAndSerialNumber_it", scope: !0, file: !381, line: 20, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_IssuerAndSerialNumber_it)
!381 = !DIFile(filename: "crypto/cms/cms_asn1.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !31, line: 62, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !385, line: 580, size: 448, align: 64, elements: !386)
!385 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!386 = !{!387, !388, !389, !404, !405, !408, !409}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !384, file: !385, line: 581, baseType: !70, size: 8, align: 8)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !384, file: !385, line: 583, baseType: !45, size: 64, align: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !384, file: !385, line: 584, baseType: !390, size: 64, align: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !37, line: 210, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !385, line: 468, size: 320, align: 64, elements: !394)
!394 = !{!395, !396, !397, !398, !401}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !393, file: !385, line: 469, baseType: !250, size: 64, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !393, file: !385, line: 470, baseType: !45, size: 64, align: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !393, file: !385, line: 471, baseType: !250, size: 64, align: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !393, file: !385, line: 472, baseType: !399, size: 64, align: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !393, file: !385, line: 473, baseType: !402, size: 64, align: 64, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, align: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !37, line: 318, baseType: !382)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !384, file: !385, line: 586, baseType: !45, size: 64, align: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !384, file: !385, line: 587, baseType: !406, size: 64, align: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !384, file: !385, line: 588, baseType: !45, size: 64, align: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !384, file: !385, line: 589, baseType: !399, size: 64, align: 64, offset: 384)
!410 = distinct !DIGlobalVariable(name: "CMS_CertificateChoices_it", scope: !0, file: !381, line: 33, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_CertificateChoices_it)
!411 = distinct !DIGlobalVariable(name: "CMS_SignerInfo_it", scope: !0, file: !381, line: 66, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_SignerInfo_it)
!412 = distinct !DIGlobalVariable(name: "CMS_RevocationInfoChoice_it", scope: !0, file: !381, line: 76, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_RevocationInfoChoice_it)
!413 = distinct !DIGlobalVariable(name: "CMS_SignedData_it", scope: !0, file: !381, line: 85, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_SignedData_it)
!414 = distinct !DIGlobalVariable(name: "CMS_KeyTransRecipientInfo_it", scope: !0, file: !381, line: 103, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_KeyTransRecipientInfo_it)
!415 = distinct !DIGlobalVariable(name: "CMS_OtherKeyAttribute_it", scope: !0, file: !381, line: 108, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_OtherKeyAttribute_it)
!416 = distinct !DIGlobalVariable(name: "CMS_RecipientKeyIdentifier_it", scope: !0, file: !381, line: 114, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_RecipientKeyIdentifier_it)
!417 = distinct !DIGlobalVariable(name: "CMS_RecipientEncryptedKey_it", scope: !0, file: !381, line: 134, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_RecipientEncryptedKey_it)
!418 = distinct !DIGlobalVariable(name: "CMS_OriginatorPublicKey_it", scope: !0, file: !381, line: 139, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_OriginatorPublicKey_it)
!419 = distinct !DIGlobalVariable(name: "CMS_KeyAgreeRecipientInfo_it", scope: !0, file: !381, line: 170, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_KeyAgreeRecipientInfo_it)
!420 = distinct !DIGlobalVariable(name: "CMS_KEKRecipientInfo_it", scope: !0, file: !381, line: 183, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_KEKRecipientInfo_it)
!421 = distinct !DIGlobalVariable(name: "CMS_PasswordRecipientInfo_it", scope: !0, file: !381, line: 190, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_PasswordRecipientInfo_it)
!422 = distinct !DIGlobalVariable(name: "CMS_RecipientInfo_it", scope: !0, file: !381, line: 225, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_RecipientInfo_it)
!423 = distinct !DIGlobalVariable(name: "CMS_EnvelopedData_it", scope: !0, file: !381, line: 233, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_EnvelopedData_it)
!424 = distinct !DIGlobalVariable(name: "CMS_DigestedData_it", scope: !0, file: !381, line: 240, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_DigestedData_it)
!425 = distinct !DIGlobalVariable(name: "CMS_EncryptedData_it", scope: !0, file: !381, line: 246, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_EncryptedData_it)
!426 = distinct !DIGlobalVariable(name: "CMS_CompressedData_it", scope: !0, file: !381, line: 264, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_CompressedData_it)
!427 = distinct !DIGlobalVariable(name: "CMS_ContentInfo_it", scope: !0, file: !381, line: 315, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_ContentInfo_it)
!428 = distinct !DIGlobalVariable(name: "CMS_Attributes_Sign_it", scope: !0, file: !381, line: 326, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_Attributes_Sign_it)
!429 = distinct !DIGlobalVariable(name: "CMS_Attributes_Verify_it", scope: !0, file: !381, line: 336, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_Attributes_Verify_it)
!430 = distinct !DIGlobalVariable(name: "CMS_ReceiptRequest_it", scope: !0, file: !381, line: 349, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_ReceiptRequest_it)
!431 = distinct !DIGlobalVariable(name: "CMS_Receipt_it", scope: !0, file: !381, line: 356, type: !382, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_Receipt_it)
!432 = distinct !DIGlobalVariable(name: "CMS_IssuerAndSerialNumber_seq_tt", scope: !0, file: !381, line: 17, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_IssuerAndSerialNumber_seq_tt)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 640, align: 64, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 2)
!436 = distinct !DIGlobalVariable(name: "CMS_CertificateChoices_ch_tt", scope: !0, file: !381, line: 27, type: !437, isLocal: true, isDefinition: true, variable: [5 x %struct.ASN1_TEMPLATE_st]* @CMS_CertificateChoices_ch_tt)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 1600, align: 64, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 5)
!440 = distinct !DIGlobalVariable(name: "CMS_OtherCertificateFormat_it", scope: !0, file: !381, line: 25, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_OtherCertificateFormat_it)
!441 = distinct !DIGlobalVariable(name: "CMS_OtherCertificateFormat_seq_tt", scope: !0, file: !381, line: 22, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OtherCertificateFormat_seq_tt)
!442 = distinct !DIGlobalVariable(name: "CMS_SignerInfo_seq_tt", scope: !0, file: !381, line: 58, type: !443, isLocal: true, isDefinition: true, variable: [7 x %struct.ASN1_TEMPLATE_st]* @CMS_SignerInfo_seq_tt)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 2240, align: 64, elements: !444)
!444 = !{!445}
!445 = !DISubrange(count: 7)
!446 = distinct !DIGlobalVariable(name: "CMS_SignerIdentifier_it", scope: !0, file: !381, line: 38, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_SignerIdentifier_it)
!447 = distinct !DIGlobalVariable(name: "CMS_SignerIdentifier_ch_tt", scope: !0, file: !381, line: 35, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_SignerIdentifier_ch_tt)
!448 = distinct !DIGlobalVariable(name: "CMS_SignerInfo_aux", scope: !0, file: !381, line: 58, type: !449, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @CMS_SignerInfo_aux)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !385, line: 726, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !385, line: 719, size: 320, align: 64, elements: !452)
!452 = !{!453, !454, !455, !456, !457, !464}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !451, file: !385, line: 720, baseType: !206, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !451, file: !385, line: 721, baseType: !13, size: 32, align: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !451, file: !385, line: 722, baseType: !13, size: 32, align: 32, offset: 96)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !451, file: !385, line: 723, baseType: !13, size: 32, align: 32, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !451, file: !385, line: 724, baseType: !458, size: 64, align: 64, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !385, line: 716, baseType: !460)
!460 = !DISubroutineType(types: !461)
!461 = !{!13, !13, !462, !463, !206}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, align: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !451, file: !385, line: 725, baseType: !13, size: 32, align: 32, offset: 256)
!465 = distinct !DIGlobalVariable(name: "CMS_RevocationInfoChoice_ch_tt", scope: !0, file: !381, line: 73, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_RevocationInfoChoice_ch_tt)
!466 = distinct !DIGlobalVariable(name: "CMS_OtherRevocationInfoFormat_it", scope: !0, file: !381, line: 71, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_OtherRevocationInfoFormat_it)
!467 = distinct !DIGlobalVariable(name: "CMS_OtherRevocationInfoFormat_seq_tt", scope: !0, file: !381, line: 68, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OtherRevocationInfoFormat_seq_tt)
!468 = distinct !DIGlobalVariable(name: "CMS_SignedData_seq_tt", scope: !0, file: !381, line: 78, type: !469, isLocal: true, isDefinition: true, variable: [6 x %struct.ASN1_TEMPLATE_st]* @CMS_SignedData_seq_tt)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 1920, align: 64, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 6)
!472 = distinct !DIGlobalVariable(name: "CMS_EncapsulatedContentInfo_it", scope: !0, file: !381, line: 43, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_EncapsulatedContentInfo_it)
!473 = distinct !DIGlobalVariable(name: "CMS_EncapsulatedContentInfo_seq_tt", scope: !0, file: !381, line: 40, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_EncapsulatedContentInfo_seq_tt)
!474 = distinct !DIGlobalVariable(name: "CMS_KeyTransRecipientInfo_seq_tt", scope: !0, file: !381, line: 98, type: !475, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @CMS_KeyTransRecipientInfo_seq_tt)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 1280, align: 64, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 4)
!478 = distinct !DIGlobalVariable(name: "CMS_OtherKeyAttribute_seq_tt", scope: !0, file: !381, line: 105, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OtherKeyAttribute_seq_tt)
!479 = distinct !DIGlobalVariable(name: "CMS_RecipientKeyIdentifier_seq_tt", scope: !0, file: !381, line: 110, type: !480, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @CMS_RecipientKeyIdentifier_seq_tt)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 960, align: 64, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 3)
!483 = distinct !DIGlobalVariable(name: "CMS_RecipientEncryptedKey_seq_tt", scope: !0, file: !381, line: 131, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_RecipientEncryptedKey_seq_tt)
!484 = distinct !DIGlobalVariable(name: "CMS_KeyAgreeRecipientIdentifier_it", scope: !0, file: !381, line: 119, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_KeyAgreeRecipientIdentifier_it)
!485 = distinct !DIGlobalVariable(name: "CMS_KeyAgreeRecipientIdentifier_ch_tt", scope: !0, file: !381, line: 116, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_KeyAgreeRecipientIdentifier_ch_tt)
!486 = distinct !DIGlobalVariable(name: "CMS_RecipientEncryptedKey_aux", scope: !0, file: !381, line: 131, type: !449, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @CMS_RecipientEncryptedKey_aux)
!487 = distinct !DIGlobalVariable(name: "CMS_OriginatorPublicKey_seq_tt", scope: !0, file: !381, line: 136, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OriginatorPublicKey_seq_tt)
!488 = distinct !DIGlobalVariable(name: "CMS_KeyAgreeRecipientInfo_seq_tt", scope: !0, file: !381, line: 164, type: !437, isLocal: true, isDefinition: true, variable: [5 x %struct.ASN1_TEMPLATE_st]* @CMS_KeyAgreeRecipientInfo_seq_tt)
!489 = distinct !DIGlobalVariable(name: "CMS_OriginatorIdentifierOrKey_it", scope: !0, file: !381, line: 145, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_OriginatorIdentifierOrKey_it)
!490 = distinct !DIGlobalVariable(name: "CMS_OriginatorIdentifierOrKey_ch_tt", scope: !0, file: !381, line: 141, type: !480, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @CMS_OriginatorIdentifierOrKey_ch_tt)
!491 = distinct !DIGlobalVariable(name: "CMS_KeyAgreeRecipientInfo_aux", scope: !0, file: !381, line: 164, type: !449, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @CMS_KeyAgreeRecipientInfo_aux)
!492 = distinct !DIGlobalVariable(name: "CMS_KEKRecipientInfo_seq_tt", scope: !0, file: !381, line: 178, type: !475, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @CMS_KEKRecipientInfo_seq_tt)
!493 = distinct !DIGlobalVariable(name: "CMS_KEKIdentifier_it", scope: !0, file: !381, line: 176, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_KEKIdentifier_it)
!494 = distinct !DIGlobalVariable(name: "CMS_KEKIdentifier_seq_tt", scope: !0, file: !381, line: 172, type: !480, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @CMS_KEKIdentifier_seq_tt)
!495 = distinct !DIGlobalVariable(name: "CMS_PasswordRecipientInfo_seq_tt", scope: !0, file: !381, line: 185, type: !475, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @CMS_PasswordRecipientInfo_seq_tt)
!496 = distinct !DIGlobalVariable(name: "CMS_RecipientInfo_ch_tt", scope: !0, file: !381, line: 219, type: !437, isLocal: true, isDefinition: true, variable: [5 x %struct.ASN1_TEMPLATE_st]* @CMS_RecipientInfo_ch_tt)
!497 = distinct !DIGlobalVariable(name: "CMS_OtherRecipientInfo_it", scope: !0, file: !381, line: 195, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_OtherRecipientInfo_it)
!498 = distinct !DIGlobalVariable(name: "CMS_OtherRecipientInfo_seq_tt", scope: !0, file: !381, line: 192, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OtherRecipientInfo_seq_tt)
!499 = distinct !DIGlobalVariable(name: "CMS_RecipientInfo_aux", scope: !0, file: !381, line: 219, type: !449, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @CMS_RecipientInfo_aux)
!500 = distinct !DIGlobalVariable(name: "CMS_EnvelopedData_seq_tt", scope: !0, file: !381, line: 227, type: !437, isLocal: true, isDefinition: true, variable: [5 x %struct.ASN1_TEMPLATE_st]* @CMS_EnvelopedData_seq_tt)
!501 = distinct !DIGlobalVariable(name: "CMS_OriginatorInfo_it", scope: !0, file: !381, line: 90, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_OriginatorInfo_it)
!502 = distinct !DIGlobalVariable(name: "CMS_OriginatorInfo_seq_tt", scope: !0, file: !381, line: 87, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_OriginatorInfo_seq_tt)
!503 = distinct !DIGlobalVariable(name: "CMS_EncryptedContentInfo_it", scope: !0, file: !381, line: 96, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_EncryptedContentInfo_it)
!504 = distinct !DIGlobalVariable(name: "CMS_EncryptedContentInfo_seq_tt", scope: !0, file: !381, line: 92, type: !480, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @CMS_EncryptedContentInfo_seq_tt)
!505 = distinct !DIGlobalVariable(name: "CMS_DigestedData_seq_tt", scope: !0, file: !381, line: 235, type: !475, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @CMS_DigestedData_seq_tt)
!506 = distinct !DIGlobalVariable(name: "CMS_EncryptedData_seq_tt", scope: !0, file: !381, line: 242, type: !480, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @CMS_EncryptedData_seq_tt)
!507 = distinct !DIGlobalVariable(name: "CMS_CompressedData_seq_tt", scope: !0, file: !381, line: 260, type: !480, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @CMS_CompressedData_seq_tt)
!508 = distinct !DIGlobalVariable(name: "CMS_ContentInfo_seq_tt", scope: !0, file: !381, line: 312, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_ContentInfo_seq_tt)
!509 = distinct !DIGlobalVariable(name: "CMS_ContentInfo_adb", scope: !0, file: !381, line: 278, type: !510, isLocal: true, isDefinition: true, variable: %struct.ASN1_ADB_st* @CMS_ContentInfo_adb)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ADB", file: !385, line: 482, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ADB_st", file: !385, line: 484, size: 448, align: 64, elements: !513)
!513 = !{!514, !515, !516, !521, !529, !530, !531}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !512, file: !385, line: 485, baseType: !250, size: 64, align: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !512, file: !385, line: 486, baseType: !250, size: 64, align: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "adb_cb", scope: !512, file: !385, line: 487, baseType: !517, size: 64, align: 64, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, align: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!13, !520}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "tbl", scope: !512, file: !385, line: 488, baseType: !522, size: 64, align: 64, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64, align: 64)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ADB_TABLE", file: !385, line: 481, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ADB_TABLE_st", file: !385, line: 494, size: 384, align: 64, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !525, file: !385, line: 495, baseType: !45, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "tt", scope: !525, file: !385, line: 496, baseType: !391, size: 320, align: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "tblcount", scope: !512, file: !385, line: 489, baseType: !45, size: 64, align: 64, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "default_tt", scope: !512, file: !385, line: 490, baseType: !390, size: 64, align: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "null_tt", scope: !512, file: !385, line: 491, baseType: !390, size: 64, align: 64, offset: 384)
!532 = distinct !DIGlobalVariable(name: "CMS_ContentInfo_adbtbl", scope: !0, file: !381, line: 270, type: !533, isLocal: true, isDefinition: true, variable: [7 x %struct.ASN1_ADB_TABLE_st]* @CMS_ContentInfo_adbtbl)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 2688, align: 64, elements: !444)
!534 = distinct !DIGlobalVariable(name: "CMS_AuthenticatedData_it", scope: !0, file: !381, line: 258, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_AuthenticatedData_it)
!535 = distinct !DIGlobalVariable(name: "CMS_AuthenticatedData_seq_tt", scope: !0, file: !381, line: 248, type: !536, isLocal: true, isDefinition: true, variable: [9 x %struct.ASN1_TEMPLATE_st]* @CMS_AuthenticatedData_seq_tt)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 2880, align: 64, elements: !537)
!537 = !{!538}
!538 = !DISubrange(count: 9)
!539 = distinct !DIGlobalVariable(name: "cms_default_tt", scope: !0, file: !381, line: 268, type: !391, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @cms_default_tt)
!540 = distinct !DIGlobalVariable(name: "CMS_ContentInfo_aux", scope: !0, file: !381, line: 312, type: !449, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @CMS_ContentInfo_aux)
!541 = distinct !DIGlobalVariable(name: "CMS_Attributes_Sign_item_tt", scope: !0, file: !381, line: 324, type: !391, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @CMS_Attributes_Sign_item_tt)
!542 = distinct !DIGlobalVariable(name: "CMS_Attributes_Verify_item_tt", scope: !0, file: !381, line: 333, type: !391, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @CMS_Attributes_Verify_item_tt)
!543 = distinct !DIGlobalVariable(name: "CMS_ReceiptRequest_seq_tt", scope: !0, file: !381, line: 345, type: !480, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @CMS_ReceiptRequest_seq_tt)
!544 = distinct !DIGlobalVariable(name: "CMS_ReceiptsFrom_it", scope: !0, file: !381, line: 343, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_ReceiptsFrom_it)
!545 = distinct !DIGlobalVariable(name: "CMS_ReceiptsFrom_ch_tt", scope: !0, file: !381, line: 340, type: !433, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @CMS_ReceiptsFrom_ch_tt)
!546 = distinct !DIGlobalVariable(name: "CMS_Receipt_seq_tt", scope: !0, file: !381, line: 351, type: !475, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @CMS_Receipt_seq_tt)
!547 = distinct !DIGlobalVariable(name: "CMS_SharedInfo_it", scope: !0, file: !381, line: 373, type: !382, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @CMS_SharedInfo_it)
!548 = distinct !DIGlobalVariable(name: "CMS_SharedInfo_seq_tt", scope: !0, file: !381, line: 369, type: !480, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @CMS_SharedInfo_seq_tt)
!549 = !{i32 2, !"Dwarf Version", i32 4}
!550 = !{i32 2, !"Debug Info Version", i32 3}
!551 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!552 = distinct !DISubprogram(name: "CMS_SharedInfo_encode", scope: !381, file: !381, line: 375, type: !553, isLocal: false, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!553 = !DISubroutineType(types: !554)
!554 = !{!13, !555, !50, !47, !13}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!556 = !DILocalVariable(name: "pder", arg: 1, scope: !552, file: !381, line: 375, type: !555)
!557 = !DIExpression()
!558 = !DILocation(line: 375, column: 43, scope: !552)
!559 = !DILocalVariable(name: "kekalg", arg: 2, scope: !552, file: !381, line: 375, type: !50)
!560 = !DILocation(line: 375, column: 61, scope: !552)
!561 = !DILocalVariable(name: "ukm", arg: 3, scope: !552, file: !381, line: 376, type: !47)
!562 = !DILocation(line: 376, column: 46, scope: !552)
!563 = !DILocalVariable(name: "keylen", arg: 4, scope: !552, file: !381, line: 376, type: !13)
!564 = !DILocation(line: 376, column: 55, scope: !552)
!565 = !DILocalVariable(name: "intsi", scope: !552, file: !381, line: 381, type: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !552, file: !381, line: 378, size: 64, align: 64, elements: !567)
!567 = !{!568, !576}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pecsi", scope: !566, file: !381, line: 379, baseType: !569, size: 64, align: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "CMS_SharedInfo", file: !381, line: 367, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !381, line: 363, size: 192, align: 64, elements: !572)
!572 = !{!573, !574, !575}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "keyInfo", scope: !571, file: !381, line: 364, baseType: !50, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "entityUInfo", scope: !571, file: !381, line: 365, baseType: !47, size: 64, align: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "suppPubInfo", scope: !571, file: !381, line: 366, baseType: !47, size: 64, align: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !566, file: !381, line: 380, baseType: !118, size: 64, align: 64)
!577 = !DILocation(line: 381, column: 7, scope: !552)
!578 = !DILocalVariable(name: "oklen", scope: !552, file: !381, line: 385, type: !48)
!579 = !DILocation(line: 385, column: 23, scope: !552)
!580 = !DILocalVariable(name: "kl", scope: !552, file: !381, line: 386, type: !581)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 32, align: 8, elements: !476)
!582 = !DILocation(line: 386, column: 19, scope: !552)
!583 = !DILocalVariable(name: "ecsi", scope: !552, file: !381, line: 387, type: !570)
!584 = !DILocation(line: 387, column: 20, scope: !552)
!585 = !DILocation(line: 389, column: 12, scope: !552)
!586 = !DILocation(line: 390, column: 14, scope: !552)
!587 = !DILocation(line: 390, column: 21, scope: !552)
!588 = !DILocation(line: 390, column: 28, scope: !552)
!589 = !DILocation(line: 390, column: 13, scope: !552)
!590 = !DILocation(line: 390, column: 5, scope: !552)
!591 = !DILocation(line: 390, column: 11, scope: !552)
!592 = !DILocation(line: 391, column: 14, scope: !552)
!593 = !DILocation(line: 391, column: 21, scope: !552)
!594 = !DILocation(line: 391, column: 28, scope: !552)
!595 = !DILocation(line: 391, column: 13, scope: !552)
!596 = !DILocation(line: 391, column: 5, scope: !552)
!597 = !DILocation(line: 391, column: 11, scope: !552)
!598 = !DILocation(line: 392, column: 14, scope: !552)
!599 = !DILocation(line: 392, column: 21, scope: !552)
!600 = !DILocation(line: 392, column: 27, scope: !552)
!601 = !DILocation(line: 392, column: 13, scope: !552)
!602 = !DILocation(line: 392, column: 5, scope: !552)
!603 = !DILocation(line: 392, column: 11, scope: !552)
!604 = !DILocation(line: 393, column: 13, scope: !552)
!605 = !DILocation(line: 393, column: 20, scope: !552)
!606 = !DILocation(line: 393, column: 5, scope: !552)
!607 = !DILocation(line: 393, column: 11, scope: !552)
!608 = !DILocation(line: 394, column: 11, scope: !552)
!609 = !DILocation(line: 394, column: 18, scope: !552)
!610 = !DILocation(line: 395, column: 18, scope: !552)
!611 = !DILocation(line: 395, column: 11, scope: !552)
!612 = !DILocation(line: 395, column: 16, scope: !552)
!613 = !DILocation(line: 396, column: 11, scope: !552)
!614 = !DILocation(line: 396, column: 16, scope: !552)
!615 = !DILocation(line: 397, column: 11, scope: !552)
!616 = !DILocation(line: 397, column: 17, scope: !552)
!617 = !DILocation(line: 398, column: 20, scope: !552)
!618 = !DILocation(line: 398, column: 10, scope: !552)
!619 = !DILocation(line: 398, column: 18, scope: !552)
!620 = !DILocation(line: 399, column: 24, scope: !552)
!621 = !DILocation(line: 399, column: 10, scope: !552)
!622 = !DILocation(line: 399, column: 22, scope: !552)
!623 = !DILocation(line: 400, column: 10, scope: !552)
!624 = !DILocation(line: 400, column: 22, scope: !552)
!625 = !DILocation(line: 401, column: 11, scope: !552)
!626 = !DILocation(line: 401, column: 17, scope: !552)
!627 = !DILocation(line: 402, column: 32, scope: !552)
!628 = !DILocation(line: 402, column: 35, scope: !552)
!629 = !DILocation(line: 402, column: 12, scope: !552)
!630 = !DILocation(line: 402, column: 5, scope: !552)
!631 = distinct !DISubprogram(name: "cms_si_cb", scope: !381, file: !381, line: 46, type: !460, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!632 = !DILocalVariable(name: "operation", arg: 1, scope: !631, file: !381, line: 46, type: !13)
!633 = !DILocation(line: 46, column: 26, scope: !631)
!634 = !DILocalVariable(name: "pval", arg: 2, scope: !631, file: !381, line: 46, type: !462)
!635 = !DILocation(line: 46, column: 50, scope: !631)
!636 = !DILocalVariable(name: "it", arg: 3, scope: !631, file: !381, line: 46, type: !463)
!637 = !DILocation(line: 46, column: 73, scope: !631)
!638 = !DILocalVariable(name: "exarg", arg: 4, scope: !631, file: !381, line: 47, type: !206)
!639 = !DILocation(line: 47, column: 28, scope: !631)
!640 = !DILocation(line: 49, column: 9, scope: !641)
!641 = distinct !DILexicalBlock(scope: !631, file: !381, line: 49, column: 9)
!642 = !DILocation(line: 49, column: 19, scope: !641)
!643 = !DILocation(line: 49, column: 9, scope: !631)
!644 = !DILocalVariable(name: "si", scope: !645, file: !381, line: 50, type: !4)
!645 = distinct !DILexicalBlock(scope: !641, file: !381, line: 49, column: 25)
!646 = !DILocation(line: 50, column: 25, scope: !645)
!647 = !DILocation(line: 50, column: 49, scope: !645)
!648 = !DILocation(line: 50, column: 48, scope: !645)
!649 = !DILocation(line: 50, column: 30, scope: !645)
!650 = !DILocation(line: 51, column: 23, scope: !645)
!651 = !DILocation(line: 51, column: 27, scope: !645)
!652 = !DILocation(line: 51, column: 9, scope: !645)
!653 = !DILocation(line: 52, column: 19, scope: !645)
!654 = !DILocation(line: 52, column: 23, scope: !645)
!655 = !DILocation(line: 52, column: 9, scope: !645)
!656 = !DILocation(line: 53, column: 25, scope: !645)
!657 = !DILocation(line: 53, column: 29, scope: !645)
!658 = !DILocation(line: 53, column: 9, scope: !645)
!659 = !DILocation(line: 54, column: 5, scope: !645)
!660 = !DILocation(line: 55, column: 5, scope: !631)
!661 = distinct !DISubprogram(name: "cms_rek_cb", scope: !381, file: !381, line: 121, type: !460, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!662 = !DILocalVariable(name: "operation", arg: 1, scope: !661, file: !381, line: 121, type: !13)
!663 = !DILocation(line: 121, column: 27, scope: !661)
!664 = !DILocalVariable(name: "pval", arg: 2, scope: !661, file: !381, line: 121, type: !462)
!665 = !DILocation(line: 121, column: 51, scope: !661)
!666 = !DILocalVariable(name: "it", arg: 3, scope: !661, file: !381, line: 121, type: !463)
!667 = !DILocation(line: 121, column: 74, scope: !661)
!668 = !DILocalVariable(name: "exarg", arg: 4, scope: !661, file: !381, line: 122, type: !206)
!669 = !DILocation(line: 122, column: 29, scope: !661)
!670 = !DILocalVariable(name: "rek", scope: !661, file: !381, line: 124, type: !143)
!671 = !DILocation(line: 124, column: 32, scope: !661)
!672 = !DILocation(line: 124, column: 68, scope: !661)
!673 = !DILocation(line: 124, column: 67, scope: !661)
!674 = !DILocation(line: 124, column: 38, scope: !661)
!675 = !DILocation(line: 125, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !661, file: !381, line: 125, column: 9)
!677 = !DILocation(line: 125, column: 19, scope: !676)
!678 = !DILocation(line: 125, column: 9, scope: !661)
!679 = !DILocation(line: 126, column: 23, scope: !680)
!680 = distinct !DILexicalBlock(scope: !676, file: !381, line: 125, column: 25)
!681 = !DILocation(line: 126, column: 28, scope: !680)
!682 = !DILocation(line: 126, column: 9, scope: !680)
!683 = !DILocation(line: 127, column: 5, scope: !680)
!684 = !DILocation(line: 128, column: 5, scope: !661)
!685 = distinct !DISubprogram(name: "cms_kari_cb", scope: !381, file: !381, line: 147, type: !460, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!686 = !DILocalVariable(name: "operation", arg: 1, scope: !685, file: !381, line: 147, type: !13)
!687 = !DILocation(line: 147, column: 28, scope: !685)
!688 = !DILocalVariable(name: "pval", arg: 2, scope: !685, file: !381, line: 147, type: !462)
!689 = !DILocation(line: 147, column: 52, scope: !685)
!690 = !DILocalVariable(name: "it", arg: 3, scope: !685, file: !381, line: 147, type: !463)
!691 = !DILocation(line: 147, column: 75, scope: !685)
!692 = !DILocalVariable(name: "exarg", arg: 4, scope: !685, file: !381, line: 148, type: !206)
!693 = !DILocation(line: 148, column: 30, scope: !685)
!694 = !DILocalVariable(name: "kari", scope: !685, file: !381, line: 150, type: !173)
!695 = !DILocation(line: 150, column: 32, scope: !685)
!696 = !DILocation(line: 150, column: 69, scope: !685)
!697 = !DILocation(line: 150, column: 68, scope: !685)
!698 = !DILocation(line: 150, column: 39, scope: !685)
!699 = !DILocation(line: 151, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !685, file: !381, line: 151, column: 9)
!701 = !DILocation(line: 151, column: 19, scope: !700)
!702 = !DILocation(line: 151, column: 9, scope: !685)
!703 = !DILocation(line: 152, column: 21, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !381, line: 151, column: 25)
!705 = !DILocation(line: 152, column: 9, scope: !704)
!706 = !DILocation(line: 152, column: 15, scope: !704)
!707 = !DILocation(line: 152, column: 19, scope: !704)
!708 = !DILocation(line: 153, column: 13, scope: !709)
!709 = distinct !DILexicalBlock(scope: !704, file: !381, line: 153, column: 13)
!710 = !DILocation(line: 153, column: 19, scope: !709)
!711 = !DILocation(line: 153, column: 23, scope: !709)
!712 = !DILocation(line: 153, column: 13, scope: !704)
!713 = !DILocation(line: 154, column: 13, scope: !709)
!714 = !DILocation(line: 155, column: 34, scope: !704)
!715 = !DILocation(line: 155, column: 40, scope: !704)
!716 = !DILocation(line: 155, column: 9, scope: !704)
!717 = !DILocation(line: 156, column: 9, scope: !704)
!718 = !DILocation(line: 156, column: 15, scope: !704)
!719 = !DILocation(line: 156, column: 20, scope: !704)
!720 = !DILocation(line: 157, column: 5, scope: !704)
!721 = !DILocation(line: 157, column: 16, scope: !722)
!722 = !DILexicalBlockFile(scope: !723, file: !381, discriminator: 1)
!723 = distinct !DILexicalBlock(scope: !700, file: !381, line: 157, column: 16)
!724 = !DILocation(line: 157, column: 26, scope: !722)
!725 = !DILocation(line: 158, column: 27, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !381, line: 157, column: 32)
!727 = !DILocation(line: 158, column: 33, scope: !726)
!728 = !DILocation(line: 158, column: 9, scope: !726)
!729 = !DILocation(line: 159, column: 29, scope: !726)
!730 = !DILocation(line: 159, column: 35, scope: !726)
!731 = !DILocation(line: 159, column: 9, scope: !726)
!732 = !DILocation(line: 160, column: 5, scope: !726)
!733 = !DILocation(line: 161, column: 5, scope: !685)
!734 = !DILocation(line: 162, column: 1, scope: !685)
!735 = distinct !DISubprogram(name: "cms_ri_cb", scope: !381, file: !381, line: 198, type: !460, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!736 = !DILocalVariable(name: "operation", arg: 1, scope: !735, file: !381, line: 198, type: !13)
!737 = !DILocation(line: 198, column: 26, scope: !735)
!738 = !DILocalVariable(name: "pval", arg: 2, scope: !735, file: !381, line: 198, type: !462)
!739 = !DILocation(line: 198, column: 50, scope: !735)
!740 = !DILocalVariable(name: "it", arg: 3, scope: !735, file: !381, line: 198, type: !463)
!741 = !DILocation(line: 198, column: 73, scope: !735)
!742 = !DILocalVariable(name: "exarg", arg: 4, scope: !735, file: !381, line: 199, type: !206)
!743 = !DILocation(line: 199, column: 28, scope: !735)
!744 = !DILocation(line: 201, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !735, file: !381, line: 201, column: 9)
!746 = !DILocation(line: 201, column: 19, scope: !745)
!747 = !DILocation(line: 201, column: 9, scope: !735)
!748 = !DILocalVariable(name: "ri", scope: !749, file: !381, line: 202, type: !207)
!749 = distinct !DILexicalBlock(scope: !745, file: !381, line: 201, column: 25)
!750 = !DILocation(line: 202, column: 28, scope: !749)
!751 = !DILocation(line: 202, column: 55, scope: !749)
!752 = !DILocation(line: 202, column: 54, scope: !749)
!753 = !DILocation(line: 202, column: 33, scope: !749)
!754 = !DILocation(line: 203, column: 13, scope: !755)
!755 = distinct !DILexicalBlock(scope: !749, file: !381, line: 203, column: 13)
!756 = !DILocation(line: 203, column: 17, scope: !755)
!757 = !DILocation(line: 203, column: 22, scope: !755)
!758 = !DILocation(line: 203, column: 13, scope: !749)
!759 = !DILocalVariable(name: "ktri", scope: !760, file: !381, line: 204, type: !216)
!760 = distinct !DILexicalBlock(scope: !755, file: !381, line: 203, column: 28)
!761 = !DILocation(line: 204, column: 40, scope: !760)
!762 = !DILocation(line: 204, column: 47, scope: !760)
!763 = !DILocation(line: 204, column: 51, scope: !760)
!764 = !DILocation(line: 204, column: 53, scope: !760)
!765 = !DILocation(line: 205, column: 27, scope: !760)
!766 = !DILocation(line: 205, column: 33, scope: !760)
!767 = !DILocation(line: 205, column: 13, scope: !760)
!768 = !DILocation(line: 206, column: 23, scope: !760)
!769 = !DILocation(line: 206, column: 29, scope: !760)
!770 = !DILocation(line: 206, column: 13, scope: !760)
!771 = !DILocation(line: 207, column: 31, scope: !760)
!772 = !DILocation(line: 207, column: 37, scope: !760)
!773 = !DILocation(line: 207, column: 13, scope: !760)
!774 = !DILocation(line: 208, column: 9, scope: !760)
!775 = !DILocation(line: 208, column: 20, scope: !776)
!776 = !DILexicalBlockFile(scope: !777, file: !381, discriminator: 1)
!777 = distinct !DILexicalBlock(scope: !755, file: !381, line: 208, column: 20)
!778 = !DILocation(line: 208, column: 24, scope: !776)
!779 = !DILocation(line: 208, column: 29, scope: !776)
!780 = !DILocalVariable(name: "kekri", scope: !781, file: !381, line: 209, type: !231)
!781 = distinct !DILexicalBlock(scope: !777, file: !381, line: 208, column: 35)
!782 = !DILocation(line: 209, column: 35, scope: !781)
!783 = !DILocation(line: 209, column: 43, scope: !781)
!784 = !DILocation(line: 209, column: 47, scope: !781)
!785 = !DILocation(line: 209, column: 49, scope: !781)
!786 = !DILocation(line: 210, column: 31, scope: !781)
!787 = !DILocation(line: 210, column: 38, scope: !781)
!788 = !DILocation(line: 210, column: 43, scope: !781)
!789 = !DILocation(line: 210, column: 50, scope: !781)
!790 = !DILocation(line: 210, column: 13, scope: !781)
!791 = !DILocation(line: 211, column: 9, scope: !781)
!792 = !DILocation(line: 211, column: 20, scope: !793)
!793 = !DILexicalBlockFile(scope: !794, file: !381, discriminator: 1)
!794 = distinct !DILexicalBlock(scope: !777, file: !381, line: 211, column: 20)
!795 = !DILocation(line: 211, column: 24, scope: !793)
!796 = !DILocation(line: 211, column: 29, scope: !793)
!797 = !DILocalVariable(name: "pwri", scope: !798, file: !381, line: 212, type: !252)
!798 = distinct !DILexicalBlock(scope: !794, file: !381, line: 211, column: 35)
!799 = !DILocation(line: 212, column: 40, scope: !798)
!800 = !DILocation(line: 212, column: 47, scope: !798)
!801 = !DILocation(line: 212, column: 51, scope: !798)
!802 = !DILocation(line: 212, column: 53, scope: !798)
!803 = !DILocation(line: 213, column: 31, scope: !798)
!804 = !DILocation(line: 213, column: 37, scope: !798)
!805 = !DILocation(line: 213, column: 43, scope: !798)
!806 = !DILocation(line: 213, column: 49, scope: !798)
!807 = !DILocation(line: 213, column: 13, scope: !798)
!808 = !DILocation(line: 214, column: 9, scope: !798)
!809 = !DILocation(line: 215, column: 5, scope: !749)
!810 = !DILocation(line: 216, column: 5, scope: !735)
!811 = distinct !DISubprogram(name: "cms_cb", scope: !381, file: !381, line: 281, type: !460, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!812 = !DILocalVariable(name: "operation", arg: 1, scope: !811, file: !381, line: 281, type: !13)
!813 = !DILocation(line: 281, column: 23, scope: !811)
!814 = !DILocalVariable(name: "pval", arg: 2, scope: !811, file: !381, line: 281, type: !462)
!815 = !DILocation(line: 281, column: 47, scope: !811)
!816 = !DILocalVariable(name: "it", arg: 3, scope: !811, file: !381, line: 281, type: !463)
!817 = !DILocation(line: 281, column: 70, scope: !811)
!818 = !DILocalVariable(name: "exarg", arg: 4, scope: !811, file: !381, line: 282, type: !206)
!819 = !DILocation(line: 282, column: 25, scope: !811)
!820 = !DILocalVariable(name: "sarg", scope: !811, file: !381, line: 284, type: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STREAM_ARG", file: !385, line: 743, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_STREAM_ARG_st", file: !385, line: 736, size: 192, align: 64, elements: !824)
!824 = !{!825, !829, !830}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !823, file: !385, line: 738, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !31, line: 79, baseType: !828)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !31, line: 79, flags: DIFlagFwdDecl)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ndef_bio", scope: !823, file: !385, line: 740, baseType: !826, size: 64, align: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !823, file: !385, line: 742, baseType: !555, size: 64, align: 64, offset: 128)
!831 = !DILocation(line: 284, column: 22, scope: !811)
!832 = !DILocation(line: 284, column: 29, scope: !811)
!833 = !DILocalVariable(name: "cms", scope: !811, file: !381, line: 285, type: !269)
!834 = !DILocation(line: 285, column: 22, scope: !811)
!835 = !DILocation(line: 286, column: 9, scope: !836)
!836 = distinct !DILexicalBlock(scope: !811, file: !381, line: 286, column: 9)
!837 = !DILocation(line: 286, column: 9, scope: !811)
!838 = !DILocation(line: 287, column: 35, scope: !836)
!839 = !DILocation(line: 287, column: 34, scope: !836)
!840 = !DILocation(line: 287, column: 15, scope: !836)
!841 = !DILocation(line: 287, column: 13, scope: !836)
!842 = !DILocation(line: 287, column: 9, scope: !836)
!843 = !DILocation(line: 289, column: 9, scope: !836)
!844 = !DILocation(line: 290, column: 13, scope: !811)
!845 = !DILocation(line: 290, column: 5, scope: !811)
!846 = !DILocation(line: 293, column: 25, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !381, line: 293, column: 13)
!848 = distinct !DILexicalBlock(scope: !811, file: !381, line: 290, column: 24)
!849 = !DILocation(line: 293, column: 31, scope: !847)
!850 = !DILocation(line: 293, column: 41, scope: !847)
!851 = !DILocation(line: 293, column: 13, scope: !847)
!852 = !DILocation(line: 293, column: 46, scope: !847)
!853 = !DILocation(line: 293, column: 13, scope: !848)
!854 = !DILocation(line: 294, column: 13, scope: !847)
!855 = !DILocation(line: 293, column: 49, scope: !856)
!856 = !DILexicalBlockFile(scope: !847, file: !381, discriminator: 1)
!857 = !DILocation(line: 297, column: 39, scope: !848)
!858 = !DILocation(line: 297, column: 44, scope: !848)
!859 = !DILocation(line: 297, column: 50, scope: !848)
!860 = !DILocation(line: 297, column: 26, scope: !848)
!861 = !DILocation(line: 297, column: 9, scope: !848)
!862 = !DILocation(line: 297, column: 15, scope: !848)
!863 = !DILocation(line: 297, column: 24, scope: !848)
!864 = !DILocation(line: 298, column: 14, scope: !865)
!865 = distinct !DILexicalBlock(scope: !848, file: !381, line: 298, column: 13)
!866 = !DILocation(line: 298, column: 20, scope: !865)
!867 = !DILocation(line: 298, column: 13, scope: !848)
!868 = !DILocation(line: 299, column: 13, scope: !865)
!869 = !DILocation(line: 300, column: 9, scope: !848)
!870 = !DILocation(line: 304, column: 27, scope: !871)
!871 = distinct !DILexicalBlock(scope: !848, file: !381, line: 304, column: 13)
!872 = !DILocation(line: 304, column: 32, scope: !871)
!873 = !DILocation(line: 304, column: 38, scope: !871)
!874 = !DILocation(line: 304, column: 13, scope: !871)
!875 = !DILocation(line: 304, column: 48, scope: !871)
!876 = !DILocation(line: 304, column: 13, scope: !848)
!877 = !DILocation(line: 305, column: 13, scope: !871)
!878 = !DILocation(line: 306, column: 9, scope: !848)
!879 = !DILocation(line: 309, column: 5, scope: !811)
!880 = !DILocation(line: 310, column: 1, scope: !811)
