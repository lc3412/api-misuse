; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_asn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_asn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ocsp_signature_st = type { %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st_X509 = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.ocsp_one_request_st = type { %struct.ocsp_cert_id_st*, %struct.stack_st_X509_EXTENSION* }
%struct.stack_st_X509_EXTENSION = type opaque
%struct.ocsp_req_info_st = type { %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_OCSP_ONEREQ*, %struct.stack_st_X509_EXTENSION* }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.stack_st_OCSP_ONEREQ = type opaque
%struct.ocsp_request_st = type { %struct.ocsp_req_info_st, %struct.ocsp_signature_st* }
%struct.ocsp_resp_bytes_st = type { %struct.asn1_object_st*, %struct.asn1_string_st* }
%struct.ocsp_response_st = type { %struct.asn1_string_st*, %struct.ocsp_resp_bytes_st* }
%struct.ocsp_responder_id_st = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.X509_name_st* }
%struct.X509_name_st = type opaque
%struct.ocsp_revoked_info_st = type { %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.ocsp_cert_status_st = type { i32, %union.anon.2 }
%union.anon.2 = type { i32* }
%struct.ocsp_single_response_st = type { %struct.ocsp_cert_id_st*, %struct.ocsp_cert_status_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.stack_st_X509_EXTENSION* }
%struct.ocsp_response_data_st = type { %struct.asn1_string_st*, %struct.ocsp_responder_id_st, %struct.asn1_string_st*, %struct.stack_st_OCSP_SINGLERESP*, %struct.stack_st_X509_EXTENSION* }
%struct.stack_st_OCSP_SINGLERESP = type opaque
%struct.ocsp_basic_response_st = type { %struct.ocsp_response_data_st, %struct.X509_algor_st, %struct.asn1_string_st*, %struct.stack_st_X509* }
%struct.ocsp_crl_id_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.ocsp_service_locator_st = type { %struct.X509_name_st*, %struct.stack_st_ACCESS_DESCRIPTION* }
%struct.stack_st_ACCESS_DESCRIPTION = type opaque

@OCSP_SIGNATURE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"OCSP_SIGNATURE\00", align 1
@OCSP_SIGNATURE_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @OCSP_SIGNATURE_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0) }, align 8
@OCSP_CERTID_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"OCSP_CERTID\00", align 1
@OCSP_CERTID_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @OCSP_CERTID_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0) }, align 8
@OCSP_ONEREQ_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_CERTID_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_EXTENSION_it }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"OCSP_ONEREQ\00", align 1
@OCSP_ONEREQ_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_ONEREQ_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0) }, align 8
@OCSP_REQINFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), %struct.ASN1_ITEM_st* @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_ONEREQ_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 2, i64 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_EXTENSION_it }], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"OCSP_REQINFO\00", align 1
@OCSP_REQINFO_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @OCSP_REQINFO_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0) }, align 8
@OCSP_REQUEST_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_REQINFO_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_SIGNATURE_it }], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"OCSP_REQUEST\00", align 1
@OCSP_REQUEST_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_REQUEST_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0) }, align 8
@OCSP_RESPBYTES_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"OCSP_RESPBYTES\00", align 1
@OCSP_RESPBYTES_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_RESPBYTES_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0) }, align 8
@OCSP_RESPONSE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ENUMERATED_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_RESPBYTES_it }], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"OCSP_RESPONSE\00", align 1
@OCSP_RESPONSE_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_RESPONSE_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0) }, align 8
@OCSP_RESPID_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 2, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"OCSP_RESPID\00", align 1
@OCSP_RESPID_it = constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_RESPID_ch_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0) }, align 8
@OCSP_REVOKEDINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ENUMERATED_it }], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"OCSP_REVOKEDINFO\00", align 1
@OCSP_REVOKEDINFO_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_REVOKEDINFO_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0) }, align 8
@OCSP_CERTSTATUS_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_REVOKEDINFO_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_NULL_it }], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"OCSP_CERTSTATUS\00", align 1
@OCSP_CERTSTATUS_it = constant %struct.ASN1_ITEM_st { i8 2, i64 0, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @OCSP_CERTSTATUS_ch_tt, i32 0, i32 0), i64 3, i8* null, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0) }, align 8
@OCSP_SINGLERESP_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_CERTID_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_CERTSTATUS_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_EXTENSION_it }], align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"OCSP_SINGLERESP\00", align 1
@OCSP_SINGLERESP_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([5 x %struct.ASN1_TEMPLATE_st], [5 x %struct.ASN1_TEMPLATE_st]* @OCSP_SINGLERESP_seq_tt, i32 0, i32 0), i64 5, i8* null, i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0) }, align 8
@OCSP_RESPDATA_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_RESPID_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_SINGLERESP_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_EXTENSION_it }], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"OCSP_RESPDATA\00", align 1
@OCSP_RESPDATA_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([5 x %struct.ASN1_TEMPLATE_st], [5 x %struct.ASN1_TEMPLATE_st]* @OCSP_RESPDATA_seq_tt, i32 0, i32 0), i64 5, i8* null, i64 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0) }, align 8
@OCSP_BASICRESP_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i32 0, i32 0), %struct.ASN1_ITEM_st* @OCSP_RESPDATA_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_it }], align 16
@.str.12 = private unnamed_addr constant [15 x i8] c"OCSP_BASICRESP\00", align 1
@OCSP_BASICRESP_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([4 x %struct.ASN1_TEMPLATE_st], [4 x %struct.ASN1_TEMPLATE_st]* @OCSP_BASICRESP_seq_tt, i32 0, i32 0), i64 4, i8* null, i64 80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0) }, align 8
@OCSP_CRLID_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"OCSP_CRLID\00", align 1
@OCSP_CRLID_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @OCSP_CRLID_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0) }, align 8
@OCSP_SERVICELOC_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i32 0, i32 0), %struct.ASN1_ITEM_st* @ACCESS_DESCRIPTION_it }], align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"OCSP_SERVICELOC\00", align 1
@OCSP_SERVICELOC_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_SERVICELOC_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0) }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"signatureAlgorithm\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@X509_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"issuerNameHash\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"issuerKeyHash\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"reqCert\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"singleRequestExtensions\00", align 1
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"requestorName\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"requestList\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"requestExtensions\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"tbsRequest\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"optionalSignature\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"responseType\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"responseStatus\00", align 1
@ASN1_ENUMERATED_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"responseBytes\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"value.byName\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"value.byKey\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"revocationTime\00", align 1
@ASN1_GENERALIZEDTIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"revocationReason\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"value.good\00", align 1
@ASN1_NULL_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"value.revoked\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"value.unknown\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"certId\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"certStatus\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"thisUpdate\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"singleExtensions\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"responderId\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"producedAt\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"responseExtensions\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"tbsResponseData\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"crlUrl\00", align 1
@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"crlNum\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"crlTime\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"locator\00", align 1
@ACCESS_DESCRIPTION_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.ocsp_signature_st* @d2i_OCSP_SIGNATURE(%struct.ocsp_signature_st** %a, i8** %in, i64 %len) #0 !dbg !333 {
entry:
  %a.addr = alloca %struct.ocsp_signature_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_signature_st** %a, %struct.ocsp_signature_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_signature_st*** %a.addr, metadata !340, metadata !341), !dbg !342
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !343, metadata !341), !dbg !344
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !345, metadata !341), !dbg !346
  %0 = load %struct.ocsp_signature_st**, %struct.ocsp_signature_st*** %a.addr, align 8, !dbg !347
  %1 = bitcast %struct.ocsp_signature_st** %0 to %struct.ASN1_VALUE_st**, !dbg !348
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !349
  %3 = load i64, i64* %len.addr, align 8, !dbg !350
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_SIGNATURE_it), !dbg !351
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_signature_st*, !dbg !352
  ret %struct.ocsp_signature_st* %4, !dbg !353
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_SIGNATURE(%struct.ocsp_signature_st* %a, i8** %out) #0 !dbg !354 {
entry:
  %a.addr = alloca %struct.ocsp_signature_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_signature_st* %a, %struct.ocsp_signature_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_signature_st** %a.addr, metadata !358, metadata !341), !dbg !359
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !360, metadata !341), !dbg !361
  %0 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %a.addr, align 8, !dbg !362
  %1 = bitcast %struct.ocsp_signature_st* %0 to %struct.ASN1_VALUE_st*, !dbg !363
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !364
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_SIGNATURE_it), !dbg !365
  ret i32 %call, !dbg !366
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ocsp_signature_st* @OCSP_SIGNATURE_new() #0 !dbg !367 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_SIGNATURE_it), !dbg !370
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_signature_st*, !dbg !371
  ret %struct.ocsp_signature_st* %0, !dbg !372
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @OCSP_SIGNATURE_free(%struct.ocsp_signature_st* %a) #0 !dbg !373 {
entry:
  %a.addr = alloca %struct.ocsp_signature_st*, align 8
  store %struct.ocsp_signature_st* %a, %struct.ocsp_signature_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_signature_st** %a.addr, metadata !376, metadata !341), !dbg !377
  %0 = load %struct.ocsp_signature_st*, %struct.ocsp_signature_st** %a.addr, align 8, !dbg !378
  %1 = bitcast %struct.ocsp_signature_st* %0 to %struct.ASN1_VALUE_st*, !dbg !379
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_SIGNATURE_it), !dbg !380
  ret void, !dbg !381
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_id_st* @d2i_OCSP_CERTID(%struct.ocsp_cert_id_st** %a, i8** %in, i64 %len) #0 !dbg !382 {
entry:
  %a.addr = alloca %struct.ocsp_cert_id_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_cert_id_st** %a, %struct.ocsp_cert_id_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st*** %a.addr, metadata !386, metadata !341), !dbg !387
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !388, metadata !341), !dbg !389
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !390, metadata !341), !dbg !391
  %0 = load %struct.ocsp_cert_id_st**, %struct.ocsp_cert_id_st*** %a.addr, align 8, !dbg !392
  %1 = bitcast %struct.ocsp_cert_id_st** %0 to %struct.ASN1_VALUE_st**, !dbg !393
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !394
  %3 = load i64, i64* %len.addr, align 8, !dbg !395
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_CERTID_it), !dbg !396
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_cert_id_st*, !dbg !397
  ret %struct.ocsp_cert_id_st* %4, !dbg !398
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_CERTID(%struct.ocsp_cert_id_st* %a, i8** %out) #0 !dbg !399 {
entry:
  %a.addr = alloca %struct.ocsp_cert_id_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_cert_id_st* %a, %struct.ocsp_cert_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %a.addr, metadata !402, metadata !341), !dbg !403
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !404, metadata !341), !dbg !405
  %0 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !406
  %1 = bitcast %struct.ocsp_cert_id_st* %0 to %struct.ASN1_VALUE_st*, !dbg !407
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !408
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_CERTID_it), !dbg !409
  ret i32 %call, !dbg !410
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_id_st* @OCSP_CERTID_new() #0 !dbg !411 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_CERTID_it), !dbg !414
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_cert_id_st*, !dbg !415
  ret %struct.ocsp_cert_id_st* %0, !dbg !416
}

; Function Attrs: nounwind uwtable
define void @OCSP_CERTID_free(%struct.ocsp_cert_id_st* %a) #0 !dbg !417 {
entry:
  %a.addr = alloca %struct.ocsp_cert_id_st*, align 8
  store %struct.ocsp_cert_id_st* %a, %struct.ocsp_cert_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_id_st** %a.addr, metadata !420, metadata !341), !dbg !421
  %0 = load %struct.ocsp_cert_id_st*, %struct.ocsp_cert_id_st** %a.addr, align 8, !dbg !422
  %1 = bitcast %struct.ocsp_cert_id_st* %0 to %struct.ASN1_VALUE_st*, !dbg !423
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_CERTID_it), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_one_request_st* @d2i_OCSP_ONEREQ(%struct.ocsp_one_request_st** %a, i8** %in, i64 %len) #0 !dbg !426 {
entry:
  %a.addr = alloca %struct.ocsp_one_request_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_one_request_st** %a, %struct.ocsp_one_request_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st*** %a.addr, metadata !430, metadata !341), !dbg !431
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !432, metadata !341), !dbg !433
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !434, metadata !341), !dbg !435
  %0 = load %struct.ocsp_one_request_st**, %struct.ocsp_one_request_st*** %a.addr, align 8, !dbg !436
  %1 = bitcast %struct.ocsp_one_request_st** %0 to %struct.ASN1_VALUE_st**, !dbg !437
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !438
  %3 = load i64, i64* %len.addr, align 8, !dbg !439
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_ONEREQ_it), !dbg !440
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_one_request_st*, !dbg !441
  ret %struct.ocsp_one_request_st* %4, !dbg !442
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_ONEREQ(%struct.ocsp_one_request_st* %a, i8** %out) #0 !dbg !443 {
entry:
  %a.addr = alloca %struct.ocsp_one_request_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_one_request_st* %a, %struct.ocsp_one_request_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %a.addr, metadata !446, metadata !341), !dbg !447
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !448, metadata !341), !dbg !449
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %a.addr, align 8, !dbg !450
  %1 = bitcast %struct.ocsp_one_request_st* %0 to %struct.ASN1_VALUE_st*, !dbg !451
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !452
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_ONEREQ_it), !dbg !453
  ret i32 %call, !dbg !454
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_one_request_st* @OCSP_ONEREQ_new() #0 !dbg !455 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_ONEREQ_it), !dbg !458
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_one_request_st*, !dbg !459
  ret %struct.ocsp_one_request_st* %0, !dbg !460
}

; Function Attrs: nounwind uwtable
define void @OCSP_ONEREQ_free(%struct.ocsp_one_request_st* %a) #0 !dbg !461 {
entry:
  %a.addr = alloca %struct.ocsp_one_request_st*, align 8
  store %struct.ocsp_one_request_st* %a, %struct.ocsp_one_request_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_one_request_st** %a.addr, metadata !464, metadata !341), !dbg !465
  %0 = load %struct.ocsp_one_request_st*, %struct.ocsp_one_request_st** %a.addr, align 8, !dbg !466
  %1 = bitcast %struct.ocsp_one_request_st* %0 to %struct.ASN1_VALUE_st*, !dbg !467
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_ONEREQ_it), !dbg !468
  ret void, !dbg !469
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_req_info_st* @d2i_OCSP_REQINFO(%struct.ocsp_req_info_st** %a, i8** %in, i64 %len) #0 !dbg !470 {
entry:
  %a.addr = alloca %struct.ocsp_req_info_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_req_info_st** %a, %struct.ocsp_req_info_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_info_st*** %a.addr, metadata !474, metadata !341), !dbg !475
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !476, metadata !341), !dbg !477
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !478, metadata !341), !dbg !479
  %0 = load %struct.ocsp_req_info_st**, %struct.ocsp_req_info_st*** %a.addr, align 8, !dbg !480
  %1 = bitcast %struct.ocsp_req_info_st** %0 to %struct.ASN1_VALUE_st**, !dbg !481
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !482
  %3 = load i64, i64* %len.addr, align 8, !dbg !483
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_REQINFO_it), !dbg !484
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_req_info_st*, !dbg !485
  ret %struct.ocsp_req_info_st* %4, !dbg !486
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_REQINFO(%struct.ocsp_req_info_st* %a, i8** %out) #0 !dbg !487 {
entry:
  %a.addr = alloca %struct.ocsp_req_info_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_req_info_st* %a, %struct.ocsp_req_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_info_st** %a.addr, metadata !490, metadata !341), !dbg !491
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !492, metadata !341), !dbg !493
  %0 = load %struct.ocsp_req_info_st*, %struct.ocsp_req_info_st** %a.addr, align 8, !dbg !494
  %1 = bitcast %struct.ocsp_req_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !495
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !496
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_REQINFO_it), !dbg !497
  ret i32 %call, !dbg !498
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_req_info_st* @OCSP_REQINFO_new() #0 !dbg !499 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_REQINFO_it), !dbg !502
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_req_info_st*, !dbg !503
  ret %struct.ocsp_req_info_st* %0, !dbg !504
}

; Function Attrs: nounwind uwtable
define void @OCSP_REQINFO_free(%struct.ocsp_req_info_st* %a) #0 !dbg !505 {
entry:
  %a.addr = alloca %struct.ocsp_req_info_st*, align 8
  store %struct.ocsp_req_info_st* %a, %struct.ocsp_req_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_req_info_st** %a.addr, metadata !508, metadata !341), !dbg !509
  %0 = load %struct.ocsp_req_info_st*, %struct.ocsp_req_info_st** %a.addr, align 8, !dbg !510
  %1 = bitcast %struct.ocsp_req_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !511
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_REQINFO_it), !dbg !512
  ret void, !dbg !513
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_request_st* @d2i_OCSP_REQUEST(%struct.ocsp_request_st** %a, i8** %in, i64 %len) #0 !dbg !514 {
entry:
  %a.addr = alloca %struct.ocsp_request_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_request_st** %a, %struct.ocsp_request_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st*** %a.addr, metadata !518, metadata !341), !dbg !519
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !520, metadata !341), !dbg !521
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !522, metadata !341), !dbg !523
  %0 = load %struct.ocsp_request_st**, %struct.ocsp_request_st*** %a.addr, align 8, !dbg !524
  %1 = bitcast %struct.ocsp_request_st** %0 to %struct.ASN1_VALUE_st**, !dbg !525
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !526
  %3 = load i64, i64* %len.addr, align 8, !dbg !527
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_REQUEST_it), !dbg !528
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_request_st*, !dbg !529
  ret %struct.ocsp_request_st* %4, !dbg !530
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_REQUEST(%struct.ocsp_request_st* %a, i8** %out) #0 !dbg !531 {
entry:
  %a.addr = alloca %struct.ocsp_request_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_request_st* %a, %struct.ocsp_request_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %a.addr, metadata !534, metadata !341), !dbg !535
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !536, metadata !341), !dbg !537
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %a.addr, align 8, !dbg !538
  %1 = bitcast %struct.ocsp_request_st* %0 to %struct.ASN1_VALUE_st*, !dbg !539
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !540
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_REQUEST_it), !dbg !541
  ret i32 %call, !dbg !542
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_request_st* @OCSP_REQUEST_new() #0 !dbg !543 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_REQUEST_it), !dbg !546
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_request_st*, !dbg !547
  ret %struct.ocsp_request_st* %0, !dbg !548
}

; Function Attrs: nounwind uwtable
define void @OCSP_REQUEST_free(%struct.ocsp_request_st* %a) #0 !dbg !549 {
entry:
  %a.addr = alloca %struct.ocsp_request_st*, align 8
  store %struct.ocsp_request_st* %a, %struct.ocsp_request_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_request_st** %a.addr, metadata !552, metadata !341), !dbg !553
  %0 = load %struct.ocsp_request_st*, %struct.ocsp_request_st** %a.addr, align 8, !dbg !554
  %1 = bitcast %struct.ocsp_request_st* %0 to %struct.ASN1_VALUE_st*, !dbg !555
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_REQUEST_it), !dbg !556
  ret void, !dbg !557
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_resp_bytes_st* @d2i_OCSP_RESPBYTES(%struct.ocsp_resp_bytes_st** %a, i8** %in, i64 %len) #0 !dbg !558 {
entry:
  %a.addr = alloca %struct.ocsp_resp_bytes_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_resp_bytes_st** %a, %struct.ocsp_resp_bytes_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_resp_bytes_st*** %a.addr, metadata !562, metadata !341), !dbg !563
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !564, metadata !341), !dbg !565
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !566, metadata !341), !dbg !567
  %0 = load %struct.ocsp_resp_bytes_st**, %struct.ocsp_resp_bytes_st*** %a.addr, align 8, !dbg !568
  %1 = bitcast %struct.ocsp_resp_bytes_st** %0 to %struct.ASN1_VALUE_st**, !dbg !569
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !570
  %3 = load i64, i64* %len.addr, align 8, !dbg !571
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_RESPBYTES_it), !dbg !572
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_resp_bytes_st*, !dbg !573
  ret %struct.ocsp_resp_bytes_st* %4, !dbg !574
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_RESPBYTES(%struct.ocsp_resp_bytes_st* %a, i8** %out) #0 !dbg !575 {
entry:
  %a.addr = alloca %struct.ocsp_resp_bytes_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_resp_bytes_st* %a, %struct.ocsp_resp_bytes_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_resp_bytes_st** %a.addr, metadata !578, metadata !341), !dbg !579
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !580, metadata !341), !dbg !581
  %0 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %a.addr, align 8, !dbg !582
  %1 = bitcast %struct.ocsp_resp_bytes_st* %0 to %struct.ASN1_VALUE_st*, !dbg !583
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !584
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_RESPBYTES_it), !dbg !585
  ret i32 %call, !dbg !586
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_resp_bytes_st* @OCSP_RESPBYTES_new() #0 !dbg !587 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_RESPBYTES_it), !dbg !590
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_resp_bytes_st*, !dbg !591
  ret %struct.ocsp_resp_bytes_st* %0, !dbg !592
}

; Function Attrs: nounwind uwtable
define void @OCSP_RESPBYTES_free(%struct.ocsp_resp_bytes_st* %a) #0 !dbg !593 {
entry:
  %a.addr = alloca %struct.ocsp_resp_bytes_st*, align 8
  store %struct.ocsp_resp_bytes_st* %a, %struct.ocsp_resp_bytes_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_resp_bytes_st** %a.addr, metadata !596, metadata !341), !dbg !597
  %0 = load %struct.ocsp_resp_bytes_st*, %struct.ocsp_resp_bytes_st** %a.addr, align 8, !dbg !598
  %1 = bitcast %struct.ocsp_resp_bytes_st* %0 to %struct.ASN1_VALUE_st*, !dbg !599
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_RESPBYTES_it), !dbg !600
  ret void, !dbg !601
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_response_st* @d2i_OCSP_RESPONSE(%struct.ocsp_response_st** %a, i8** %in, i64 %len) #0 !dbg !602 {
entry:
  %a.addr = alloca %struct.ocsp_response_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_response_st** %a, %struct.ocsp_response_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st*** %a.addr, metadata !606, metadata !341), !dbg !607
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !608, metadata !341), !dbg !609
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !610, metadata !341), !dbg !611
  %0 = load %struct.ocsp_response_st**, %struct.ocsp_response_st*** %a.addr, align 8, !dbg !612
  %1 = bitcast %struct.ocsp_response_st** %0 to %struct.ASN1_VALUE_st**, !dbg !613
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !614
  %3 = load i64, i64* %len.addr, align 8, !dbg !615
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_RESPONSE_it), !dbg !616
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_response_st*, !dbg !617
  ret %struct.ocsp_response_st* %4, !dbg !618
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_RESPONSE(%struct.ocsp_response_st* %a, i8** %out) #0 !dbg !619 {
entry:
  %a.addr = alloca %struct.ocsp_response_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_response_st* %a, %struct.ocsp_response_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %a.addr, metadata !622, metadata !341), !dbg !623
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !624, metadata !341), !dbg !625
  %0 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %a.addr, align 8, !dbg !626
  %1 = bitcast %struct.ocsp_response_st* %0 to %struct.ASN1_VALUE_st*, !dbg !627
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !628
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_RESPONSE_it), !dbg !629
  ret i32 %call, !dbg !630
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_response_st* @OCSP_RESPONSE_new() #0 !dbg !631 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_RESPONSE_it), !dbg !634
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_response_st*, !dbg !635
  ret %struct.ocsp_response_st* %0, !dbg !636
}

; Function Attrs: nounwind uwtable
define void @OCSP_RESPONSE_free(%struct.ocsp_response_st* %a) #0 !dbg !637 {
entry:
  %a.addr = alloca %struct.ocsp_response_st*, align 8
  store %struct.ocsp_response_st* %a, %struct.ocsp_response_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_st** %a.addr, metadata !640, metadata !341), !dbg !641
  %0 = load %struct.ocsp_response_st*, %struct.ocsp_response_st** %a.addr, align 8, !dbg !642
  %1 = bitcast %struct.ocsp_response_st* %0 to %struct.ASN1_VALUE_st*, !dbg !643
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_RESPONSE_it), !dbg !644
  ret void, !dbg !645
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_responder_id_st* @d2i_OCSP_RESPID(%struct.ocsp_responder_id_st** %a, i8** %in, i64 %len) #0 !dbg !646 {
entry:
  %a.addr = alloca %struct.ocsp_responder_id_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_responder_id_st** %a, %struct.ocsp_responder_id_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st*** %a.addr, metadata !650, metadata !341), !dbg !651
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !652, metadata !341), !dbg !653
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !654, metadata !341), !dbg !655
  %0 = load %struct.ocsp_responder_id_st**, %struct.ocsp_responder_id_st*** %a.addr, align 8, !dbg !656
  %1 = bitcast %struct.ocsp_responder_id_st** %0 to %struct.ASN1_VALUE_st**, !dbg !657
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !658
  %3 = load i64, i64* %len.addr, align 8, !dbg !659
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_RESPID_it), !dbg !660
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_responder_id_st*, !dbg !661
  ret %struct.ocsp_responder_id_st* %4, !dbg !662
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_RESPID(%struct.ocsp_responder_id_st* %a, i8** %out) #0 !dbg !663 {
entry:
  %a.addr = alloca %struct.ocsp_responder_id_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_responder_id_st* %a, %struct.ocsp_responder_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %a.addr, metadata !666, metadata !341), !dbg !667
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !668, metadata !341), !dbg !669
  %0 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %a.addr, align 8, !dbg !670
  %1 = bitcast %struct.ocsp_responder_id_st* %0 to %struct.ASN1_VALUE_st*, !dbg !671
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !672
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_RESPID_it), !dbg !673
  ret i32 %call, !dbg !674
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_responder_id_st* @OCSP_RESPID_new() #0 !dbg !675 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_RESPID_it), !dbg !678
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_responder_id_st*, !dbg !679
  ret %struct.ocsp_responder_id_st* %0, !dbg !680
}

; Function Attrs: nounwind uwtable
define void @OCSP_RESPID_free(%struct.ocsp_responder_id_st* %a) #0 !dbg !681 {
entry:
  %a.addr = alloca %struct.ocsp_responder_id_st*, align 8
  store %struct.ocsp_responder_id_st* %a, %struct.ocsp_responder_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_responder_id_st** %a.addr, metadata !684, metadata !341), !dbg !685
  %0 = load %struct.ocsp_responder_id_st*, %struct.ocsp_responder_id_st** %a.addr, align 8, !dbg !686
  %1 = bitcast %struct.ocsp_responder_id_st* %0 to %struct.ASN1_VALUE_st*, !dbg !687
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_RESPID_it), !dbg !688
  ret void, !dbg !689
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_revoked_info_st* @d2i_OCSP_REVOKEDINFO(%struct.ocsp_revoked_info_st** %a, i8** %in, i64 %len) #0 !dbg !690 {
entry:
  %a.addr = alloca %struct.ocsp_revoked_info_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_revoked_info_st** %a, %struct.ocsp_revoked_info_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_revoked_info_st*** %a.addr, metadata !694, metadata !341), !dbg !695
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !696, metadata !341), !dbg !697
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !698, metadata !341), !dbg !699
  %0 = load %struct.ocsp_revoked_info_st**, %struct.ocsp_revoked_info_st*** %a.addr, align 8, !dbg !700
  %1 = bitcast %struct.ocsp_revoked_info_st** %0 to %struct.ASN1_VALUE_st**, !dbg !701
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !702
  %3 = load i64, i64* %len.addr, align 8, !dbg !703
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_REVOKEDINFO_it), !dbg !704
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_revoked_info_st*, !dbg !705
  ret %struct.ocsp_revoked_info_st* %4, !dbg !706
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_REVOKEDINFO(%struct.ocsp_revoked_info_st* %a, i8** %out) #0 !dbg !707 {
entry:
  %a.addr = alloca %struct.ocsp_revoked_info_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_revoked_info_st* %a, %struct.ocsp_revoked_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_revoked_info_st** %a.addr, metadata !710, metadata !341), !dbg !711
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !712, metadata !341), !dbg !713
  %0 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %a.addr, align 8, !dbg !714
  %1 = bitcast %struct.ocsp_revoked_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !715
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !716
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_REVOKEDINFO_it), !dbg !717
  ret i32 %call, !dbg !718
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_revoked_info_st* @OCSP_REVOKEDINFO_new() #0 !dbg !719 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_REVOKEDINFO_it), !dbg !722
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_revoked_info_st*, !dbg !723
  ret %struct.ocsp_revoked_info_st* %0, !dbg !724
}

; Function Attrs: nounwind uwtable
define void @OCSP_REVOKEDINFO_free(%struct.ocsp_revoked_info_st* %a) #0 !dbg !725 {
entry:
  %a.addr = alloca %struct.ocsp_revoked_info_st*, align 8
  store %struct.ocsp_revoked_info_st* %a, %struct.ocsp_revoked_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_revoked_info_st** %a.addr, metadata !728, metadata !341), !dbg !729
  %0 = load %struct.ocsp_revoked_info_st*, %struct.ocsp_revoked_info_st** %a.addr, align 8, !dbg !730
  %1 = bitcast %struct.ocsp_revoked_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !731
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_REVOKEDINFO_it), !dbg !732
  ret void, !dbg !733
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_status_st* @d2i_OCSP_CERTSTATUS(%struct.ocsp_cert_status_st** %a, i8** %in, i64 %len) #0 !dbg !734 {
entry:
  %a.addr = alloca %struct.ocsp_cert_status_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_cert_status_st** %a, %struct.ocsp_cert_status_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_status_st*** %a.addr, metadata !738, metadata !341), !dbg !739
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !740, metadata !341), !dbg !741
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !742, metadata !341), !dbg !743
  %0 = load %struct.ocsp_cert_status_st**, %struct.ocsp_cert_status_st*** %a.addr, align 8, !dbg !744
  %1 = bitcast %struct.ocsp_cert_status_st** %0 to %struct.ASN1_VALUE_st**, !dbg !745
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !746
  %3 = load i64, i64* %len.addr, align 8, !dbg !747
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_CERTSTATUS_it), !dbg !748
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_cert_status_st*, !dbg !749
  ret %struct.ocsp_cert_status_st* %4, !dbg !750
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_CERTSTATUS(%struct.ocsp_cert_status_st* %a, i8** %out) #0 !dbg !751 {
entry:
  %a.addr = alloca %struct.ocsp_cert_status_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_cert_status_st* %a, %struct.ocsp_cert_status_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_status_st** %a.addr, metadata !754, metadata !341), !dbg !755
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !756, metadata !341), !dbg !757
  %0 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %a.addr, align 8, !dbg !758
  %1 = bitcast %struct.ocsp_cert_status_st* %0 to %struct.ASN1_VALUE_st*, !dbg !759
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !760
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_CERTSTATUS_it), !dbg !761
  ret i32 %call, !dbg !762
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_cert_status_st* @OCSP_CERTSTATUS_new() #0 !dbg !763 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_CERTSTATUS_it), !dbg !766
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_cert_status_st*, !dbg !767
  ret %struct.ocsp_cert_status_st* %0, !dbg !768
}

; Function Attrs: nounwind uwtable
define void @OCSP_CERTSTATUS_free(%struct.ocsp_cert_status_st* %a) #0 !dbg !769 {
entry:
  %a.addr = alloca %struct.ocsp_cert_status_st*, align 8
  store %struct.ocsp_cert_status_st* %a, %struct.ocsp_cert_status_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_cert_status_st** %a.addr, metadata !772, metadata !341), !dbg !773
  %0 = load %struct.ocsp_cert_status_st*, %struct.ocsp_cert_status_st** %a.addr, align 8, !dbg !774
  %1 = bitcast %struct.ocsp_cert_status_st* %0 to %struct.ASN1_VALUE_st*, !dbg !775
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_CERTSTATUS_it), !dbg !776
  ret void, !dbg !777
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_single_response_st* @d2i_OCSP_SINGLERESP(%struct.ocsp_single_response_st** %a, i8** %in, i64 %len) #0 !dbg !778 {
entry:
  %a.addr = alloca %struct.ocsp_single_response_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_single_response_st** %a, %struct.ocsp_single_response_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st*** %a.addr, metadata !782, metadata !341), !dbg !783
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !784, metadata !341), !dbg !785
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !786, metadata !341), !dbg !787
  %0 = load %struct.ocsp_single_response_st**, %struct.ocsp_single_response_st*** %a.addr, align 8, !dbg !788
  %1 = bitcast %struct.ocsp_single_response_st** %0 to %struct.ASN1_VALUE_st**, !dbg !789
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !790
  %3 = load i64, i64* %len.addr, align 8, !dbg !791
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_SINGLERESP_it), !dbg !792
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_single_response_st*, !dbg !793
  ret %struct.ocsp_single_response_st* %4, !dbg !794
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_SINGLERESP(%struct.ocsp_single_response_st* %a, i8** %out) #0 !dbg !795 {
entry:
  %a.addr = alloca %struct.ocsp_single_response_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_single_response_st* %a, %struct.ocsp_single_response_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %a.addr, metadata !798, metadata !341), !dbg !799
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !800, metadata !341), !dbg !801
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %a.addr, align 8, !dbg !802
  %1 = bitcast %struct.ocsp_single_response_st* %0 to %struct.ASN1_VALUE_st*, !dbg !803
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !804
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_SINGLERESP_it), !dbg !805
  ret i32 %call, !dbg !806
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_single_response_st* @OCSP_SINGLERESP_new() #0 !dbg !807 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_SINGLERESP_it), !dbg !810
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_single_response_st*, !dbg !811
  ret %struct.ocsp_single_response_st* %0, !dbg !812
}

; Function Attrs: nounwind uwtable
define void @OCSP_SINGLERESP_free(%struct.ocsp_single_response_st* %a) #0 !dbg !813 {
entry:
  %a.addr = alloca %struct.ocsp_single_response_st*, align 8
  store %struct.ocsp_single_response_st* %a, %struct.ocsp_single_response_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_single_response_st** %a.addr, metadata !816, metadata !341), !dbg !817
  %0 = load %struct.ocsp_single_response_st*, %struct.ocsp_single_response_st** %a.addr, align 8, !dbg !818
  %1 = bitcast %struct.ocsp_single_response_st* %0 to %struct.ASN1_VALUE_st*, !dbg !819
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_SINGLERESP_it), !dbg !820
  ret void, !dbg !821
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_response_data_st* @d2i_OCSP_RESPDATA(%struct.ocsp_response_data_st** %a, i8** %in, i64 %len) #0 !dbg !822 {
entry:
  %a.addr = alloca %struct.ocsp_response_data_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_response_data_st** %a, %struct.ocsp_response_data_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_data_st*** %a.addr, metadata !826, metadata !341), !dbg !827
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !828, metadata !341), !dbg !829
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !830, metadata !341), !dbg !831
  %0 = load %struct.ocsp_response_data_st**, %struct.ocsp_response_data_st*** %a.addr, align 8, !dbg !832
  %1 = bitcast %struct.ocsp_response_data_st** %0 to %struct.ASN1_VALUE_st**, !dbg !833
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !834
  %3 = load i64, i64* %len.addr, align 8, !dbg !835
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_RESPDATA_it), !dbg !836
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_response_data_st*, !dbg !837
  ret %struct.ocsp_response_data_st* %4, !dbg !838
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_RESPDATA(%struct.ocsp_response_data_st* %a, i8** %out) #0 !dbg !839 {
entry:
  %a.addr = alloca %struct.ocsp_response_data_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_response_data_st* %a, %struct.ocsp_response_data_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_data_st** %a.addr, metadata !842, metadata !341), !dbg !843
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !844, metadata !341), !dbg !845
  %0 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %a.addr, align 8, !dbg !846
  %1 = bitcast %struct.ocsp_response_data_st* %0 to %struct.ASN1_VALUE_st*, !dbg !847
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !848
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_RESPDATA_it), !dbg !849
  ret i32 %call, !dbg !850
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_response_data_st* @OCSP_RESPDATA_new() #0 !dbg !851 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_RESPDATA_it), !dbg !854
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_response_data_st*, !dbg !855
  ret %struct.ocsp_response_data_st* %0, !dbg !856
}

; Function Attrs: nounwind uwtable
define void @OCSP_RESPDATA_free(%struct.ocsp_response_data_st* %a) #0 !dbg !857 {
entry:
  %a.addr = alloca %struct.ocsp_response_data_st*, align 8
  store %struct.ocsp_response_data_st* %a, %struct.ocsp_response_data_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_response_data_st** %a.addr, metadata !860, metadata !341), !dbg !861
  %0 = load %struct.ocsp_response_data_st*, %struct.ocsp_response_data_st** %a.addr, align 8, !dbg !862
  %1 = bitcast %struct.ocsp_response_data_st* %0 to %struct.ASN1_VALUE_st*, !dbg !863
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_RESPDATA_it), !dbg !864
  ret void, !dbg !865
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_basic_response_st* @d2i_OCSP_BASICRESP(%struct.ocsp_basic_response_st** %a, i8** %in, i64 %len) #0 !dbg !866 {
entry:
  %a.addr = alloca %struct.ocsp_basic_response_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_basic_response_st** %a, %struct.ocsp_basic_response_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st*** %a.addr, metadata !870, metadata !341), !dbg !871
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !872, metadata !341), !dbg !873
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !874, metadata !341), !dbg !875
  %0 = load %struct.ocsp_basic_response_st**, %struct.ocsp_basic_response_st*** %a.addr, align 8, !dbg !876
  %1 = bitcast %struct.ocsp_basic_response_st** %0 to %struct.ASN1_VALUE_st**, !dbg !877
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !878
  %3 = load i64, i64* %len.addr, align 8, !dbg !879
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_BASICRESP_it), !dbg !880
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_basic_response_st*, !dbg !881
  ret %struct.ocsp_basic_response_st* %4, !dbg !882
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_BASICRESP(%struct.ocsp_basic_response_st* %a, i8** %out) #0 !dbg !883 {
entry:
  %a.addr = alloca %struct.ocsp_basic_response_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_basic_response_st* %a, %struct.ocsp_basic_response_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %a.addr, metadata !886, metadata !341), !dbg !887
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !888, metadata !341), !dbg !889
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %a.addr, align 8, !dbg !890
  %1 = bitcast %struct.ocsp_basic_response_st* %0 to %struct.ASN1_VALUE_st*, !dbg !891
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !892
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_BASICRESP_it), !dbg !893
  ret i32 %call, !dbg !894
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_basic_response_st* @OCSP_BASICRESP_new() #0 !dbg !895 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_BASICRESP_it), !dbg !898
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_basic_response_st*, !dbg !899
  ret %struct.ocsp_basic_response_st* %0, !dbg !900
}

; Function Attrs: nounwind uwtable
define void @OCSP_BASICRESP_free(%struct.ocsp_basic_response_st* %a) #0 !dbg !901 {
entry:
  %a.addr = alloca %struct.ocsp_basic_response_st*, align 8
  store %struct.ocsp_basic_response_st* %a, %struct.ocsp_basic_response_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_basic_response_st** %a.addr, metadata !904, metadata !341), !dbg !905
  %0 = load %struct.ocsp_basic_response_st*, %struct.ocsp_basic_response_st** %a.addr, align 8, !dbg !906
  %1 = bitcast %struct.ocsp_basic_response_st* %0 to %struct.ASN1_VALUE_st*, !dbg !907
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_BASICRESP_it), !dbg !908
  ret void, !dbg !909
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_crl_id_st* @d2i_OCSP_CRLID(%struct.ocsp_crl_id_st** %a, i8** %in, i64 %len) #0 !dbg !910 {
entry:
  %a.addr = alloca %struct.ocsp_crl_id_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_crl_id_st** %a, %struct.ocsp_crl_id_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_crl_id_st*** %a.addr, metadata !914, metadata !341), !dbg !915
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !916, metadata !341), !dbg !917
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !918, metadata !341), !dbg !919
  %0 = load %struct.ocsp_crl_id_st**, %struct.ocsp_crl_id_st*** %a.addr, align 8, !dbg !920
  %1 = bitcast %struct.ocsp_crl_id_st** %0 to %struct.ASN1_VALUE_st**, !dbg !921
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !922
  %3 = load i64, i64* %len.addr, align 8, !dbg !923
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_CRLID_it), !dbg !924
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_crl_id_st*, !dbg !925
  ret %struct.ocsp_crl_id_st* %4, !dbg !926
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_CRLID(%struct.ocsp_crl_id_st* %a, i8** %out) #0 !dbg !927 {
entry:
  %a.addr = alloca %struct.ocsp_crl_id_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_crl_id_st* %a, %struct.ocsp_crl_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_crl_id_st** %a.addr, metadata !930, metadata !341), !dbg !931
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !932, metadata !341), !dbg !933
  %0 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %a.addr, align 8, !dbg !934
  %1 = bitcast %struct.ocsp_crl_id_st* %0 to %struct.ASN1_VALUE_st*, !dbg !935
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !936
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_CRLID_it), !dbg !937
  ret i32 %call, !dbg !938
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_crl_id_st* @OCSP_CRLID_new() #0 !dbg !939 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_CRLID_it), !dbg !942
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_crl_id_st*, !dbg !943
  ret %struct.ocsp_crl_id_st* %0, !dbg !944
}

; Function Attrs: nounwind uwtable
define void @OCSP_CRLID_free(%struct.ocsp_crl_id_st* %a) #0 !dbg !945 {
entry:
  %a.addr = alloca %struct.ocsp_crl_id_st*, align 8
  store %struct.ocsp_crl_id_st* %a, %struct.ocsp_crl_id_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_crl_id_st** %a.addr, metadata !948, metadata !341), !dbg !949
  %0 = load %struct.ocsp_crl_id_st*, %struct.ocsp_crl_id_st** %a.addr, align 8, !dbg !950
  %1 = bitcast %struct.ocsp_crl_id_st* %0 to %struct.ASN1_VALUE_st*, !dbg !951
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_CRLID_it), !dbg !952
  ret void, !dbg !953
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_service_locator_st* @d2i_OCSP_SERVICELOC(%struct.ocsp_service_locator_st** %a, i8** %in, i64 %len) #0 !dbg !954 {
entry:
  %a.addr = alloca %struct.ocsp_service_locator_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ocsp_service_locator_st** %a, %struct.ocsp_service_locator_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_service_locator_st*** %a.addr, metadata !958, metadata !341), !dbg !959
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !960, metadata !341), !dbg !961
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !962, metadata !341), !dbg !963
  %0 = load %struct.ocsp_service_locator_st**, %struct.ocsp_service_locator_st*** %a.addr, align 8, !dbg !964
  %1 = bitcast %struct.ocsp_service_locator_st** %0 to %struct.ASN1_VALUE_st**, !dbg !965
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !966
  %3 = load i64, i64* %len.addr, align 8, !dbg !967
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @OCSP_SERVICELOC_it), !dbg !968
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_service_locator_st*, !dbg !969
  ret %struct.ocsp_service_locator_st* %4, !dbg !970
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OCSP_SERVICELOC(%struct.ocsp_service_locator_st* %a, i8** %out) #0 !dbg !971 {
entry:
  %a.addr = alloca %struct.ocsp_service_locator_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ocsp_service_locator_st* %a, %struct.ocsp_service_locator_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_service_locator_st** %a.addr, metadata !974, metadata !341), !dbg !975
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !976, metadata !341), !dbg !977
  %0 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %a.addr, align 8, !dbg !978
  %1 = bitcast %struct.ocsp_service_locator_st* %0 to %struct.ASN1_VALUE_st*, !dbg !979
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !980
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @OCSP_SERVICELOC_it), !dbg !981
  ret i32 %call, !dbg !982
}

; Function Attrs: nounwind uwtable
define %struct.ocsp_service_locator_st* @OCSP_SERVICELOC_new() #0 !dbg !983 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @OCSP_SERVICELOC_it), !dbg !986
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ocsp_service_locator_st*, !dbg !987
  ret %struct.ocsp_service_locator_st* %0, !dbg !988
}

; Function Attrs: nounwind uwtable
define void @OCSP_SERVICELOC_free(%struct.ocsp_service_locator_st* %a) #0 !dbg !989 {
entry:
  %a.addr = alloca %struct.ocsp_service_locator_st*, align 8
  store %struct.ocsp_service_locator_st* %a, %struct.ocsp_service_locator_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ocsp_service_locator_st** %a.addr, metadata !992, metadata !341), !dbg !993
  %0 = load %struct.ocsp_service_locator_st*, %struct.ocsp_service_locator_st** %a.addr, align 8, !dbg !994
  %1 = bitcast %struct.ocsp_service_locator_st* %0 to %struct.ASN1_VALUE_st*, !dbg !995
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @OCSP_SERVICELOC_it), !dbg !996
  ret void, !dbg !997
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!330, !331}
!llvm.ident = !{!332}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !257)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--ocsp--libcrypto-lib-ocsp_asn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !101, !94, !102, !110, !118, !167, !173, !179, !185, !195, !201, !214, !223, !234, !242, !249}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SIGNATURE", file: !6, line: 80, baseType: !7)
!6 = !DIFile(filename: "include/openssl/ocsp.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_signature_st", file: !8, line: 50, size: 256, align: 64, elements: !9)
!8 = !DIFile(filename: "crypto/ocsp/ocsp_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!9 = !{!10, !97, !98}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !7, file: !8, line: 51, baseType: !11, size: 128, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !12, line: 125, baseType: !13)
!12 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !14, line: 59, size: 128, align: 64, elements: !15)
!14 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !13, file: !14, line: 60, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !12, line: 60, baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !12, line: 60, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !13, file: !14, line: 61, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !23, line: 473, baseType: !24)
!23 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !23, line: 444, size: 128, align: 64, elements: !25)
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !24, file: !23, line: 445, baseType: !27, size: 32, align: 32)
!27 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !24, file: !23, line: 472, baseType: !29, size: 64, align: 64, offset: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !24, file: !23, line: 446, size: 64, align: 64, elements: !30)
!30 = !{!31, !34, !36, !48, !49, !52, !55, !58, !61, !64, !67, !70, !73, !76, !79, !82, !85, !88, !91, !92, !93}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !29, file: !23, line: 447, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !29, file: !23, line: 448, baseType: !35, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !12, line: 56, baseType: !27)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !29, file: !23, line: 449, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !12, line: 55, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !23, line: 146, size: 192, align: 64, elements: !40)
!40 = !{!41, !42, !43, !46}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !39, file: !23, line: 147, baseType: !27, size: 32, align: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, file: !23, line: 148, baseType: !27, size: 32, align: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !39, file: !23, line: 149, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !39, file: !23, line: 155, baseType: !47, size: 64, align: 64, offset: 128)
!47 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !29, file: !23, line: 450, baseType: !17, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !29, file: !23, line: 451, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !12, line: 40, baseType: !39)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !29, file: !23, line: 452, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !12, line: 41, baseType: !39)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !29, file: !23, line: 453, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !12, line: 42, baseType: !39)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !29, file: !23, line: 454, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !12, line: 43, baseType: !39)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !29, file: !23, line: 455, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !12, line: 44, baseType: !39)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !29, file: !23, line: 456, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !12, line: 45, baseType: !39)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !29, file: !23, line: 457, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !12, line: 46, baseType: !39)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !29, file: !23, line: 458, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !12, line: 47, baseType: !39)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !29, file: !23, line: 459, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !12, line: 49, baseType: !39)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !29, file: !23, line: 460, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !12, line: 48, baseType: !39)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !29, file: !23, line: 461, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !12, line: 50, baseType: !39)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !29, file: !23, line: 462, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !12, line: 52, baseType: !39)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !29, file: !23, line: 463, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !12, line: 53, baseType: !39)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !29, file: !23, line: 464, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !12, line: 54, baseType: !39)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !29, file: !23, line: 469, baseType: !37, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !29, file: !23, line: 470, baseType: !37, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !29, file: !23, line: 471, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !23, line: 213, baseType: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !23, line: 213, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !7, file: !8, line: 52, baseType: !56, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !7, file: !8, line: 53, baseType: !99, size: 64, align: 64, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !14, line: 99, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTID", file: !6, line: 71, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_id_st", file: !8, line: 16, size: 704, align: 64, elements: !105)
!105 = !{!106, !107, !108, !109}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "hashAlgorithm", scope: !104, file: !8, line: 17, baseType: !11, size: 128, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "issuerNameHash", scope: !104, file: !8, line: 18, baseType: !60, size: 192, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "issuerKeyHash", scope: !104, file: !8, line: 19, baseType: !60, size: 192, align: 64, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "serialNumber", scope: !104, file: !8, line: 20, baseType: !51, size: 192, align: 64, offset: 512)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_ONEREQ", file: !6, line: 75, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_one_request_st", file: !8, line: 27, size: 128, align: 64, elements: !113)
!113 = !{!114, !115}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "reqCert", scope: !112, file: !8, line: 28, baseType: !102, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "singleRequestExtensions", scope: !112, file: !8, line: 29, baseType: !116, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !14, line: 83, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQINFO", file: !6, line: 79, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_req_info_st", file: !8, line: 38, size: 256, align: 64, elements: !121)
!121 = !{!122, !123, !163, !166}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !120, file: !8, line: 39, baseType: !50, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "requestorName", scope: !120, file: !8, line: 40, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !126, line: 153, baseType: !127)
!126 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !126, line: 123, size: 128, align: 64, elements: !128)
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !126, line: 133, baseType: !27, size: 32, align: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !127, file: !126, line: 152, baseType: !131, size: 64, align: 64, offset: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !127, file: !126, line: 134, size: 64, align: 64, elements: !132)
!132 = !{!133, !134, !141, !142, !143, !144, !148, !155, !156, !157, !158, !159, !160, !161, !162}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !131, file: !126, line: 135, baseType: !32, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !131, file: !126, line: 136, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !126, line: 116, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !126, line: 113, size: 128, align: 64, elements: !138)
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !137, file: !126, line: 114, baseType: !17, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !137, file: !126, line: 115, baseType: !21, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !131, file: !126, line: 137, baseType: !68, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !131, file: !126, line: 138, baseType: !68, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !131, file: !126, line: 139, baseType: !21, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !131, file: !126, line: 140, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !12, line: 129, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !12, line: 129, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !131, file: !126, line: 141, baseType: !149, size: 64, align: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !126, line: 121, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !126, line: 118, size: 128, align: 64, elements: !152)
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !151, file: !126, line: 119, baseType: !37, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !151, file: !126, line: 120, baseType: !37, size: 64, align: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !131, file: !126, line: 142, baseType: !68, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !131, file: !126, line: 143, baseType: !59, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !131, file: !126, line: 144, baseType: !17, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !131, file: !126, line: 146, baseType: !59, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !131, file: !126, line: 147, baseType: !145, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !131, file: !126, line: 148, baseType: !68, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !131, file: !126, line: 150, baseType: !17, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !131, file: !126, line: 151, baseType: !21, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "requestList", scope: !120, file: !8, line: 41, baseType: !164, size: 64, align: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_ONEREQ", file: !6, line: 77, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "requestExtensions", scope: !120, file: !8, line: 42, baseType: !116, size: 64, align: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REQUEST", file: !6, line: 81, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_request_st", file: !8, line: 60, size: 320, align: 64, elements: !170)
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "tbsRequest", scope: !169, file: !8, line: 61, baseType: !119, size: 256, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "optionalSignature", scope: !169, file: !8, line: 62, baseType: !4, size: 64, align: 64, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPBYTES", file: !6, line: 90, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_resp_bytes_st", file: !8, line: 80, size: 128, align: 64, elements: !176)
!176 = !{!177, !178}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "responseType", scope: !175, file: !8, line: 81, baseType: !17, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !175, file: !8, line: 82, baseType: !59, size: 64, align: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPONSE", file: !12, line: 170, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_st", file: !8, line: 89, size: 128, align: 64, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "responseStatus", scope: !181, file: !8, line: 90, baseType: !53, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "responseBytes", scope: !181, file: !8, line: 91, baseType: !173, size: 64, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPID", file: !12, line: 171, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_responder_id_st", file: !8, line: 98, size: 128, align: 64, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !187, file: !8, line: 99, baseType: !27, size: 32, align: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !187, file: !8, line: 103, baseType: !191, size: 64, align: 64, offset: 64)
!191 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !187, file: !8, line: 100, size: 64, align: 64, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "byName", scope: !191, file: !8, line: 101, baseType: !145, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "byKey", scope: !191, file: !8, line: 102, baseType: !59, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_REVOKEDINFO", file: !6, line: 97, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_revoked_info_st", file: !8, line: 114, size: 128, align: 64, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "revocationTime", scope: !197, file: !8, line: 115, baseType: !83, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "revocationReason", scope: !197, file: !8, line: 116, baseType: !53, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CERTSTATUS", file: !6, line: 103, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_cert_status_st", file: !8, line: 124, size: 128, align: 64, elements: !204)
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !8, line: 125, baseType: !27, size: 32, align: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !203, file: !8, line: 130, baseType: !207, size: 64, align: 64, offset: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !203, file: !8, line: 126, size: 64, align: 64, elements: !208)
!208 = !{!209, !212, !213}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "good", scope: !207, file: !8, line: 127, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_NULL", file: !12, line: 57, baseType: !27)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "revoked", scope: !207, file: !8, line: 128, baseType: !195, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "unknown", scope: !207, file: !8, line: 129, baseType: !210, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SINGLERESP", file: !6, line: 104, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_single_response_st", file: !8, line: 140, size: 320, align: 64, elements: !217)
!217 = !{!218, !219, !220, !221, !222}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "certId", scope: !216, file: !8, line: 141, baseType: !102, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "certStatus", scope: !216, file: !8, line: 142, baseType: !201, size: 64, align: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "thisUpdate", scope: !216, file: !8, line: 143, baseType: !83, size: 64, align: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "nextUpdate", scope: !216, file: !8, line: 144, baseType: !83, size: 64, align: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "singleExtensions", scope: !216, file: !8, line: 145, baseType: !116, size: 64, align: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_RESPDATA", file: !6, line: 108, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_response_data_st", file: !8, line: 155, size: 384, align: 64, elements: !226)
!226 = !{!227, !228, !229, !230, !233}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !225, file: !8, line: 156, baseType: !50, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "responderId", scope: !225, file: !8, line: 157, baseType: !186, size: 128, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "producedAt", scope: !225, file: !8, line: 158, baseType: !83, size: 64, align: 64, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "responses", scope: !225, file: !8, line: 159, baseType: !231, size: 64, align: 64, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_OCSP_SINGLERESP", file: !6, line: 106, flags: DIFlagFwdDecl)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "responseExtensions", scope: !225, file: !8, line: 160, baseType: !116, size: 64, align: 64, offset: 320)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_BASICRESP", file: !6, line: 110, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_basic_response_st", file: !8, line: 189, size: 640, align: 64, elements: !237)
!237 = !{!238, !239, !240, !241}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tbsResponseData", scope: !236, file: !8, line: 190, baseType: !224, size: 384, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "signatureAlgorithm", scope: !236, file: !8, line: 191, baseType: !11, size: 128, align: 64, offset: 384)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !236, file: !8, line: 192, baseType: !56, size: 64, align: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "certs", scope: !236, file: !8, line: 193, baseType: !99, size: 64, align: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_CRLID", file: !6, line: 112, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_crl_id_st", file: !8, line: 202, size: 192, align: 64, elements: !245)
!245 = !{!246, !247, !248}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "crlUrl", scope: !244, file: !8, line: 203, baseType: !68, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "crlNum", scope: !244, file: !8, line: 204, baseType: !50, size: 64, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "crlTime", scope: !244, file: !8, line: 205, baseType: !83, size: 64, align: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCSP_SERVICELOC", file: !6, line: 113, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ocsp_service_locator_st", file: !8, line: 213, size: 128, align: 64, elements: !252)
!252 = !{!253, !254}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "issuer", scope: !251, file: !8, line: 214, baseType: !145, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "locator", scope: !251, file: !8, line: 215, baseType: !255, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ACCESS_DESCRIPTION", file: !126, line: 160, flags: DIFlagFwdDecl)
!257 = !{!258, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !307, !311, !315, !316, !317, !318, !319, !320, !321, !322, !326, !327, !328, !329}
!258 = distinct !DIGlobalVariable(name: "OCSP_SIGNATURE_it", scope: !0, file: !259, line: 19, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_SIGNATURE_it)
!259 = !DIFile(filename: "crypto/ocsp/ocsp_asn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !12, line: 62, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !263, line: 580, size: 448, align: 64, elements: !264)
!263 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!264 = !{!265, !266, !267, !283, !284, !287, !288}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !262, file: !263, line: 581, baseType: !33, size: 8, align: 8)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !262, file: !263, line: 583, baseType: !47, size: 64, align: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !262, file: !263, line: 584, baseType: !268, size: 64, align: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !23, line: 210, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !263, line: 468, size: 320, align: 64, elements: !272)
!272 = !{!273, !275, !276, !277, !280}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !271, file: !263, line: 469, baseType: !274, size: 64, align: 64)
!274 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !271, file: !263, line: 470, baseType: !47, size: 64, align: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !271, file: !263, line: 471, baseType: !274, size: 64, align: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !271, file: !263, line: 472, baseType: !278, size: 64, align: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !271, file: !263, line: 473, baseType: !281, size: 64, align: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !23, line: 318, baseType: !260)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !262, file: !263, line: 586, baseType: !47, size: 64, align: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !262, file: !263, line: 587, baseType: !285, size: 64, align: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !262, file: !263, line: 588, baseType: !47, size: 64, align: 64, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !262, file: !263, line: 589, baseType: !278, size: 64, align: 64, offset: 384)
!289 = distinct !DIGlobalVariable(name: "OCSP_CERTID_it", scope: !0, file: !259, line: 28, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_CERTID_it)
!290 = distinct !DIGlobalVariable(name: "OCSP_ONEREQ_it", scope: !0, file: !259, line: 35, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_ONEREQ_it)
!291 = distinct !DIGlobalVariable(name: "OCSP_REQINFO_it", scope: !0, file: !259, line: 44, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_REQINFO_it)
!292 = distinct !DIGlobalVariable(name: "OCSP_REQUEST_it", scope: !0, file: !259, line: 51, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_REQUEST_it)
!293 = distinct !DIGlobalVariable(name: "OCSP_RESPBYTES_it", scope: !0, file: !259, line: 60, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_RESPBYTES_it)
!294 = distinct !DIGlobalVariable(name: "OCSP_RESPONSE_it", scope: !0, file: !259, line: 67, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_RESPONSE_it)
!295 = distinct !DIGlobalVariable(name: "OCSP_RESPID_it", scope: !0, file: !259, line: 74, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_RESPID_it)
!296 = distinct !DIGlobalVariable(name: "OCSP_REVOKEDINFO_it", scope: !0, file: !259, line: 81, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_REVOKEDINFO_it)
!297 = distinct !DIGlobalVariable(name: "OCSP_CERTSTATUS_it", scope: !0, file: !259, line: 89, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_CERTSTATUS_it)
!298 = distinct !DIGlobalVariable(name: "OCSP_SINGLERESP_it", scope: !0, file: !259, line: 99, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_SINGLERESP_it)
!299 = distinct !DIGlobalVariable(name: "OCSP_RESPDATA_it", scope: !0, file: !259, line: 109, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_RESPDATA_it)
!300 = distinct !DIGlobalVariable(name: "OCSP_BASICRESP_it", scope: !0, file: !259, line: 118, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_BASICRESP_it)
!301 = distinct !DIGlobalVariable(name: "OCSP_CRLID_it", scope: !0, file: !259, line: 126, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_CRLID_it)
!302 = distinct !DIGlobalVariable(name: "OCSP_SERVICELOC_it", scope: !0, file: !259, line: 133, type: !260, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @OCSP_SERVICELOC_it)
!303 = distinct !DIGlobalVariable(name: "OCSP_SIGNATURE_seq_tt", scope: !0, file: !259, line: 15, type: !304, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @OCSP_SIGNATURE_seq_tt)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 960, align: 64, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 3)
!307 = distinct !DIGlobalVariable(name: "OCSP_CERTID_seq_tt", scope: !0, file: !259, line: 23, type: !308, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @OCSP_CERTID_seq_tt)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 1280, align: 64, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 4)
!311 = distinct !DIGlobalVariable(name: "OCSP_ONEREQ_seq_tt", scope: !0, file: !259, line: 32, type: !312, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_ONEREQ_seq_tt)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 640, align: 64, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 2)
!315 = distinct !DIGlobalVariable(name: "OCSP_REQINFO_seq_tt", scope: !0, file: !259, line: 39, type: !308, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @OCSP_REQINFO_seq_tt)
!316 = distinct !DIGlobalVariable(name: "OCSP_REQUEST_seq_tt", scope: !0, file: !259, line: 48, type: !312, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_REQUEST_seq_tt)
!317 = distinct !DIGlobalVariable(name: "OCSP_RESPBYTES_seq_tt", scope: !0, file: !259, line: 57, type: !312, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_RESPBYTES_seq_tt)
!318 = distinct !DIGlobalVariable(name: "OCSP_RESPONSE_seq_tt", scope: !0, file: !259, line: 64, type: !312, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_RESPONSE_seq_tt)
!319 = distinct !DIGlobalVariable(name: "OCSP_RESPID_ch_tt", scope: !0, file: !259, line: 71, type: !312, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_RESPID_ch_tt)
!320 = distinct !DIGlobalVariable(name: "OCSP_REVOKEDINFO_seq_tt", scope: !0, file: !259, line: 78, type: !312, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_REVOKEDINFO_seq_tt)
!321 = distinct !DIGlobalVariable(name: "OCSP_CERTSTATUS_ch_tt", scope: !0, file: !259, line: 85, type: !304, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @OCSP_CERTSTATUS_ch_tt)
!322 = distinct !DIGlobalVariable(name: "OCSP_SINGLERESP_seq_tt", scope: !0, file: !259, line: 93, type: !323, isLocal: true, isDefinition: true, variable: [5 x %struct.ASN1_TEMPLATE_st]* @OCSP_SINGLERESP_seq_tt)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 1600, align: 64, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 5)
!326 = distinct !DIGlobalVariable(name: "OCSP_RESPDATA_seq_tt", scope: !0, file: !259, line: 103, type: !323, isLocal: true, isDefinition: true, variable: [5 x %struct.ASN1_TEMPLATE_st]* @OCSP_RESPDATA_seq_tt)
!327 = distinct !DIGlobalVariable(name: "OCSP_BASICRESP_seq_tt", scope: !0, file: !259, line: 113, type: !308, isLocal: true, isDefinition: true, variable: [4 x %struct.ASN1_TEMPLATE_st]* @OCSP_BASICRESP_seq_tt)
!328 = distinct !DIGlobalVariable(name: "OCSP_CRLID_seq_tt", scope: !0, file: !259, line: 122, type: !304, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @OCSP_CRLID_seq_tt)
!329 = distinct !DIGlobalVariable(name: "OCSP_SERVICELOC_seq_tt", scope: !0, file: !259, line: 130, type: !312, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @OCSP_SERVICELOC_seq_tt)
!330 = !{i32 2, !"Dwarf Version", i32 4}
!331 = !{i32 2, !"Debug Info Version", i32 3}
!332 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!333 = distinct !DISubprogram(name: "d2i_OCSP_SIGNATURE", scope: !259, file: !259, line: 21, type: !334, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!334 = !DISubroutineType(types: !335)
!335 = !{!4, !336, !337, !47}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!340 = !DILocalVariable(name: "a", arg: 1, scope: !333, file: !259, line: 21, type: !336)
!341 = !DIExpression()
!342 = !DILocation(line: 21, column: 53, scope: !333)
!343 = !DILocalVariable(name: "in", arg: 2, scope: !333, file: !259, line: 21, type: !337)
!344 = !DILocation(line: 21, column: 78, scope: !333)
!345 = !DILocalVariable(name: "len", arg: 3, scope: !333, file: !259, line: 21, type: !47)
!346 = !DILocation(line: 21, column: 87, scope: !333)
!347 = !DILocation(line: 21, column: 148, scope: !333)
!348 = !DILocation(line: 21, column: 133, scope: !333)
!349 = !DILocation(line: 21, column: 151, scope: !333)
!350 = !DILocation(line: 21, column: 155, scope: !333)
!351 = !DILocation(line: 21, column: 119, scope: !333)
!352 = !DILocation(line: 21, column: 101, scope: !333)
!353 = !DILocation(line: 21, column: 94, scope: !333)
!354 = distinct !DISubprogram(name: "i2d_OCSP_SIGNATURE", scope: !259, file: !259, line: 21, type: !355, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!355 = !DISubroutineType(types: !356)
!356 = !{!27, !4, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!358 = !DILocalVariable(name: "a", arg: 1, scope: !354, file: !259, line: 21, type: !4)
!359 = !DILocation(line: 21, column: 226, scope: !354)
!360 = !DILocalVariable(name: "out", arg: 2, scope: !354, file: !259, line: 21, type: !357)
!361 = !DILocation(line: 21, column: 245, scope: !354)
!362 = !DILocation(line: 21, column: 287, scope: !354)
!363 = !DILocation(line: 21, column: 273, scope: !354)
!364 = !DILocation(line: 21, column: 290, scope: !354)
!365 = !DILocation(line: 21, column: 259, scope: !354)
!366 = !DILocation(line: 21, column: 252, scope: !354)
!367 = distinct !DISubprogram(name: "OCSP_SIGNATURE_new", scope: !259, file: !259, line: 21, type: !368, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!368 = !DISubroutineType(types: !369)
!369 = !{!4}
!370 = !DILocation(line: 21, column: 390, scope: !367)
!371 = !DILocation(line: 21, column: 372, scope: !367)
!372 = !DILocation(line: 21, column: 365, scope: !367)
!373 = distinct !DISubprogram(name: "OCSP_SIGNATURE_free", scope: !259, file: !259, line: 21, type: !374, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !4}
!376 = !DILocalVariable(name: "a", arg: 1, scope: !373, file: !259, line: 21, type: !4)
!377 = !DILocation(line: 21, column: 472, scope: !373)
!378 = !DILocation(line: 21, column: 506, scope: !373)
!379 = !DILocation(line: 21, column: 492, scope: !373)
!380 = !DILocation(line: 21, column: 477, scope: !373)
!381 = !DILocation(line: 21, column: 534, scope: !373)
!382 = distinct !DISubprogram(name: "d2i_OCSP_CERTID", scope: !259, file: !259, line: 30, type: !383, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!383 = !DISubroutineType(types: !384)
!384 = !{!102, !385, !337, !47}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!386 = !DILocalVariable(name: "a", arg: 1, scope: !382, file: !259, line: 30, type: !385)
!387 = !DILocation(line: 30, column: 44, scope: !382)
!388 = !DILocalVariable(name: "in", arg: 2, scope: !382, file: !259, line: 30, type: !337)
!389 = !DILocation(line: 30, column: 69, scope: !382)
!390 = !DILocalVariable(name: "len", arg: 3, scope: !382, file: !259, line: 30, type: !47)
!391 = !DILocation(line: 30, column: 78, scope: !382)
!392 = !DILocation(line: 30, column: 136, scope: !382)
!393 = !DILocation(line: 30, column: 121, scope: !382)
!394 = !DILocation(line: 30, column: 139, scope: !382)
!395 = !DILocation(line: 30, column: 143, scope: !382)
!396 = !DILocation(line: 30, column: 107, scope: !382)
!397 = !DILocation(line: 30, column: 92, scope: !382)
!398 = !DILocation(line: 30, column: 85, scope: !382)
!399 = distinct !DISubprogram(name: "i2d_OCSP_CERTID", scope: !259, file: !259, line: 30, type: !400, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{!27, !102, !357}
!402 = !DILocalVariable(name: "a", arg: 1, scope: !399, file: !259, line: 30, type: !102)
!403 = !DILocation(line: 30, column: 205, scope: !399)
!404 = !DILocalVariable(name: "out", arg: 2, scope: !399, file: !259, line: 30, type: !357)
!405 = !DILocation(line: 30, column: 224, scope: !399)
!406 = !DILocation(line: 30, column: 266, scope: !399)
!407 = !DILocation(line: 30, column: 252, scope: !399)
!408 = !DILocation(line: 30, column: 269, scope: !399)
!409 = !DILocation(line: 30, column: 238, scope: !399)
!410 = !DILocation(line: 30, column: 231, scope: !399)
!411 = distinct !DISubprogram(name: "OCSP_CERTID_new", scope: !259, file: !259, line: 30, type: !412, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!412 = !DISubroutineType(types: !413)
!413 = !{!102}
!414 = !DILocation(line: 30, column: 357, scope: !411)
!415 = !DILocation(line: 30, column: 342, scope: !411)
!416 = !DILocation(line: 30, column: 335, scope: !411)
!417 = distinct !DISubprogram(name: "OCSP_CERTID_free", scope: !259, file: !259, line: 30, type: !418, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !102}
!420 = !DILocalVariable(name: "a", arg: 1, scope: !417, file: !259, line: 30, type: !102)
!421 = !DILocation(line: 30, column: 430, scope: !417)
!422 = !DILocation(line: 30, column: 464, scope: !417)
!423 = !DILocation(line: 30, column: 450, scope: !417)
!424 = !DILocation(line: 30, column: 435, scope: !417)
!425 = !DILocation(line: 30, column: 489, scope: !417)
!426 = distinct !DISubprogram(name: "d2i_OCSP_ONEREQ", scope: !259, file: !259, line: 37, type: !427, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!427 = !DISubroutineType(types: !428)
!428 = !{!110, !429, !337, !47}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!430 = !DILocalVariable(name: "a", arg: 1, scope: !426, file: !259, line: 37, type: !429)
!431 = !DILocation(line: 37, column: 44, scope: !426)
!432 = !DILocalVariable(name: "in", arg: 2, scope: !426, file: !259, line: 37, type: !337)
!433 = !DILocation(line: 37, column: 69, scope: !426)
!434 = !DILocalVariable(name: "len", arg: 3, scope: !426, file: !259, line: 37, type: !47)
!435 = !DILocation(line: 37, column: 78, scope: !426)
!436 = !DILocation(line: 37, column: 136, scope: !426)
!437 = !DILocation(line: 37, column: 121, scope: !426)
!438 = !DILocation(line: 37, column: 139, scope: !426)
!439 = !DILocation(line: 37, column: 143, scope: !426)
!440 = !DILocation(line: 37, column: 107, scope: !426)
!441 = !DILocation(line: 37, column: 92, scope: !426)
!442 = !DILocation(line: 37, column: 85, scope: !426)
!443 = distinct !DISubprogram(name: "i2d_OCSP_ONEREQ", scope: !259, file: !259, line: 37, type: !444, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!444 = !DISubroutineType(types: !445)
!445 = !{!27, !110, !357}
!446 = !DILocalVariable(name: "a", arg: 1, scope: !443, file: !259, line: 37, type: !110)
!447 = !DILocation(line: 37, column: 205, scope: !443)
!448 = !DILocalVariable(name: "out", arg: 2, scope: !443, file: !259, line: 37, type: !357)
!449 = !DILocation(line: 37, column: 224, scope: !443)
!450 = !DILocation(line: 37, column: 266, scope: !443)
!451 = !DILocation(line: 37, column: 252, scope: !443)
!452 = !DILocation(line: 37, column: 269, scope: !443)
!453 = !DILocation(line: 37, column: 238, scope: !443)
!454 = !DILocation(line: 37, column: 231, scope: !443)
!455 = distinct !DISubprogram(name: "OCSP_ONEREQ_new", scope: !259, file: !259, line: 37, type: !456, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!456 = !DISubroutineType(types: !457)
!457 = !{!110}
!458 = !DILocation(line: 37, column: 357, scope: !455)
!459 = !DILocation(line: 37, column: 342, scope: !455)
!460 = !DILocation(line: 37, column: 335, scope: !455)
!461 = distinct !DISubprogram(name: "OCSP_ONEREQ_free", scope: !259, file: !259, line: 37, type: !462, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !110}
!464 = !DILocalVariable(name: "a", arg: 1, scope: !461, file: !259, line: 37, type: !110)
!465 = !DILocation(line: 37, column: 430, scope: !461)
!466 = !DILocation(line: 37, column: 464, scope: !461)
!467 = !DILocation(line: 37, column: 450, scope: !461)
!468 = !DILocation(line: 37, column: 435, scope: !461)
!469 = !DILocation(line: 37, column: 489, scope: !461)
!470 = distinct !DISubprogram(name: "d2i_OCSP_REQINFO", scope: !259, file: !259, line: 46, type: !471, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!471 = !DISubroutineType(types: !472)
!472 = !{!118, !473, !337, !47}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!474 = !DILocalVariable(name: "a", arg: 1, scope: !470, file: !259, line: 46, type: !473)
!475 = !DILocation(line: 46, column: 47, scope: !470)
!476 = !DILocalVariable(name: "in", arg: 2, scope: !470, file: !259, line: 46, type: !337)
!477 = !DILocation(line: 46, column: 72, scope: !470)
!478 = !DILocalVariable(name: "len", arg: 3, scope: !470, file: !259, line: 46, type: !47)
!479 = !DILocation(line: 46, column: 81, scope: !470)
!480 = !DILocation(line: 46, column: 140, scope: !470)
!481 = !DILocation(line: 46, column: 125, scope: !470)
!482 = !DILocation(line: 46, column: 143, scope: !470)
!483 = !DILocation(line: 46, column: 147, scope: !470)
!484 = !DILocation(line: 46, column: 111, scope: !470)
!485 = !DILocation(line: 46, column: 95, scope: !470)
!486 = !DILocation(line: 46, column: 88, scope: !470)
!487 = distinct !DISubprogram(name: "i2d_OCSP_REQINFO", scope: !259, file: !259, line: 46, type: !488, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DISubroutineType(types: !489)
!489 = !{!27, !118, !357}
!490 = !DILocalVariable(name: "a", arg: 1, scope: !487, file: !259, line: 46, type: !118)
!491 = !DILocation(line: 46, column: 212, scope: !487)
!492 = !DILocalVariable(name: "out", arg: 2, scope: !487, file: !259, line: 46, type: !357)
!493 = !DILocation(line: 46, column: 231, scope: !487)
!494 = !DILocation(line: 46, column: 273, scope: !487)
!495 = !DILocation(line: 46, column: 259, scope: !487)
!496 = !DILocation(line: 46, column: 276, scope: !487)
!497 = !DILocation(line: 46, column: 245, scope: !487)
!498 = !DILocation(line: 46, column: 238, scope: !487)
!499 = distinct !DISubprogram(name: "OCSP_REQINFO_new", scope: !259, file: !259, line: 46, type: !500, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!500 = !DISubroutineType(types: !501)
!501 = !{!118}
!502 = !DILocation(line: 46, column: 368, scope: !499)
!503 = !DILocation(line: 46, column: 352, scope: !499)
!504 = !DILocation(line: 46, column: 345, scope: !499)
!505 = distinct !DISubprogram(name: "OCSP_REQINFO_free", scope: !259, file: !259, line: 46, type: !506, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !118}
!508 = !DILocalVariable(name: "a", arg: 1, scope: !505, file: !259, line: 46, type: !118)
!509 = !DILocation(line: 46, column: 444, scope: !505)
!510 = !DILocation(line: 46, column: 478, scope: !505)
!511 = !DILocation(line: 46, column: 464, scope: !505)
!512 = !DILocation(line: 46, column: 449, scope: !505)
!513 = !DILocation(line: 46, column: 504, scope: !505)
!514 = distinct !DISubprogram(name: "d2i_OCSP_REQUEST", scope: !259, file: !259, line: 53, type: !515, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!515 = !DISubroutineType(types: !516)
!516 = !{!167, !517, !337, !47}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!518 = !DILocalVariable(name: "a", arg: 1, scope: !514, file: !259, line: 53, type: !517)
!519 = !DILocation(line: 53, column: 47, scope: !514)
!520 = !DILocalVariable(name: "in", arg: 2, scope: !514, file: !259, line: 53, type: !337)
!521 = !DILocation(line: 53, column: 72, scope: !514)
!522 = !DILocalVariable(name: "len", arg: 3, scope: !514, file: !259, line: 53, type: !47)
!523 = !DILocation(line: 53, column: 81, scope: !514)
!524 = !DILocation(line: 53, column: 140, scope: !514)
!525 = !DILocation(line: 53, column: 125, scope: !514)
!526 = !DILocation(line: 53, column: 143, scope: !514)
!527 = !DILocation(line: 53, column: 147, scope: !514)
!528 = !DILocation(line: 53, column: 111, scope: !514)
!529 = !DILocation(line: 53, column: 95, scope: !514)
!530 = !DILocation(line: 53, column: 88, scope: !514)
!531 = distinct !DISubprogram(name: "i2d_OCSP_REQUEST", scope: !259, file: !259, line: 53, type: !532, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!532 = !DISubroutineType(types: !533)
!533 = !{!27, !167, !357}
!534 = !DILocalVariable(name: "a", arg: 1, scope: !531, file: !259, line: 53, type: !167)
!535 = !DILocation(line: 53, column: 212, scope: !531)
!536 = !DILocalVariable(name: "out", arg: 2, scope: !531, file: !259, line: 53, type: !357)
!537 = !DILocation(line: 53, column: 231, scope: !531)
!538 = !DILocation(line: 53, column: 273, scope: !531)
!539 = !DILocation(line: 53, column: 259, scope: !531)
!540 = !DILocation(line: 53, column: 276, scope: !531)
!541 = !DILocation(line: 53, column: 245, scope: !531)
!542 = !DILocation(line: 53, column: 238, scope: !531)
!543 = distinct !DISubprogram(name: "OCSP_REQUEST_new", scope: !259, file: !259, line: 53, type: !544, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!544 = !DISubroutineType(types: !545)
!545 = !{!167}
!546 = !DILocation(line: 53, column: 368, scope: !543)
!547 = !DILocation(line: 53, column: 352, scope: !543)
!548 = !DILocation(line: 53, column: 345, scope: !543)
!549 = distinct !DISubprogram(name: "OCSP_REQUEST_free", scope: !259, file: !259, line: 53, type: !550, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !167}
!552 = !DILocalVariable(name: "a", arg: 1, scope: !549, file: !259, line: 53, type: !167)
!553 = !DILocation(line: 53, column: 444, scope: !549)
!554 = !DILocation(line: 53, column: 478, scope: !549)
!555 = !DILocation(line: 53, column: 464, scope: !549)
!556 = !DILocation(line: 53, column: 449, scope: !549)
!557 = !DILocation(line: 53, column: 504, scope: !549)
!558 = distinct !DISubprogram(name: "d2i_OCSP_RESPBYTES", scope: !259, file: !259, line: 62, type: !559, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!559 = !DISubroutineType(types: !560)
!560 = !{!173, !561, !337, !47}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!562 = !DILocalVariable(name: "a", arg: 1, scope: !558, file: !259, line: 62, type: !561)
!563 = !DILocation(line: 62, column: 53, scope: !558)
!564 = !DILocalVariable(name: "in", arg: 2, scope: !558, file: !259, line: 62, type: !337)
!565 = !DILocation(line: 62, column: 78, scope: !558)
!566 = !DILocalVariable(name: "len", arg: 3, scope: !558, file: !259, line: 62, type: !47)
!567 = !DILocation(line: 62, column: 87, scope: !558)
!568 = !DILocation(line: 62, column: 148, scope: !558)
!569 = !DILocation(line: 62, column: 133, scope: !558)
!570 = !DILocation(line: 62, column: 151, scope: !558)
!571 = !DILocation(line: 62, column: 155, scope: !558)
!572 = !DILocation(line: 62, column: 119, scope: !558)
!573 = !DILocation(line: 62, column: 101, scope: !558)
!574 = !DILocation(line: 62, column: 94, scope: !558)
!575 = distinct !DISubprogram(name: "i2d_OCSP_RESPBYTES", scope: !259, file: !259, line: 62, type: !576, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!576 = !DISubroutineType(types: !577)
!577 = !{!27, !173, !357}
!578 = !DILocalVariable(name: "a", arg: 1, scope: !575, file: !259, line: 62, type: !173)
!579 = !DILocation(line: 62, column: 226, scope: !575)
!580 = !DILocalVariable(name: "out", arg: 2, scope: !575, file: !259, line: 62, type: !357)
!581 = !DILocation(line: 62, column: 245, scope: !575)
!582 = !DILocation(line: 62, column: 287, scope: !575)
!583 = !DILocation(line: 62, column: 273, scope: !575)
!584 = !DILocation(line: 62, column: 290, scope: !575)
!585 = !DILocation(line: 62, column: 259, scope: !575)
!586 = !DILocation(line: 62, column: 252, scope: !575)
!587 = distinct !DISubprogram(name: "OCSP_RESPBYTES_new", scope: !259, file: !259, line: 62, type: !588, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!588 = !DISubroutineType(types: !589)
!589 = !{!173}
!590 = !DILocation(line: 62, column: 390, scope: !587)
!591 = !DILocation(line: 62, column: 372, scope: !587)
!592 = !DILocation(line: 62, column: 365, scope: !587)
!593 = distinct !DISubprogram(name: "OCSP_RESPBYTES_free", scope: !259, file: !259, line: 62, type: !594, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !173}
!596 = !DILocalVariable(name: "a", arg: 1, scope: !593, file: !259, line: 62, type: !173)
!597 = !DILocation(line: 62, column: 472, scope: !593)
!598 = !DILocation(line: 62, column: 506, scope: !593)
!599 = !DILocation(line: 62, column: 492, scope: !593)
!600 = !DILocation(line: 62, column: 477, scope: !593)
!601 = !DILocation(line: 62, column: 534, scope: !593)
!602 = distinct !DISubprogram(name: "d2i_OCSP_RESPONSE", scope: !259, file: !259, line: 69, type: !603, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!603 = !DISubroutineType(types: !604)
!604 = !{!179, !605, !337, !47}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!606 = !DILocalVariable(name: "a", arg: 1, scope: !602, file: !259, line: 69, type: !605)
!607 = !DILocation(line: 69, column: 50, scope: !602)
!608 = !DILocalVariable(name: "in", arg: 2, scope: !602, file: !259, line: 69, type: !337)
!609 = !DILocation(line: 69, column: 75, scope: !602)
!610 = !DILocalVariable(name: "len", arg: 3, scope: !602, file: !259, line: 69, type: !47)
!611 = !DILocation(line: 69, column: 84, scope: !602)
!612 = !DILocation(line: 69, column: 144, scope: !602)
!613 = !DILocation(line: 69, column: 129, scope: !602)
!614 = !DILocation(line: 69, column: 147, scope: !602)
!615 = !DILocation(line: 69, column: 151, scope: !602)
!616 = !DILocation(line: 69, column: 115, scope: !602)
!617 = !DILocation(line: 69, column: 98, scope: !602)
!618 = !DILocation(line: 69, column: 91, scope: !602)
!619 = distinct !DISubprogram(name: "i2d_OCSP_RESPONSE", scope: !259, file: !259, line: 69, type: !620, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!620 = !DISubroutineType(types: !621)
!621 = !{!27, !179, !357}
!622 = !DILocalVariable(name: "a", arg: 1, scope: !619, file: !259, line: 69, type: !179)
!623 = !DILocation(line: 69, column: 219, scope: !619)
!624 = !DILocalVariable(name: "out", arg: 2, scope: !619, file: !259, line: 69, type: !357)
!625 = !DILocation(line: 69, column: 238, scope: !619)
!626 = !DILocation(line: 69, column: 280, scope: !619)
!627 = !DILocation(line: 69, column: 266, scope: !619)
!628 = !DILocation(line: 69, column: 283, scope: !619)
!629 = !DILocation(line: 69, column: 252, scope: !619)
!630 = !DILocation(line: 69, column: 245, scope: !619)
!631 = distinct !DISubprogram(name: "OCSP_RESPONSE_new", scope: !259, file: !259, line: 69, type: !632, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!632 = !DISubroutineType(types: !633)
!633 = !{!179}
!634 = !DILocation(line: 69, column: 379, scope: !631)
!635 = !DILocation(line: 69, column: 362, scope: !631)
!636 = !DILocation(line: 69, column: 355, scope: !631)
!637 = distinct !DISubprogram(name: "OCSP_RESPONSE_free", scope: !259, file: !259, line: 69, type: !638, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !179}
!640 = !DILocalVariable(name: "a", arg: 1, scope: !637, file: !259, line: 69, type: !179)
!641 = !DILocation(line: 69, column: 458, scope: !637)
!642 = !DILocation(line: 69, column: 492, scope: !637)
!643 = !DILocation(line: 69, column: 478, scope: !637)
!644 = !DILocation(line: 69, column: 463, scope: !637)
!645 = !DILocation(line: 69, column: 519, scope: !637)
!646 = distinct !DISubprogram(name: "d2i_OCSP_RESPID", scope: !259, file: !259, line: 76, type: !647, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!647 = !DISubroutineType(types: !648)
!648 = !{!185, !649, !337, !47}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!650 = !DILocalVariable(name: "a", arg: 1, scope: !646, file: !259, line: 76, type: !649)
!651 = !DILocation(line: 76, column: 44, scope: !646)
!652 = !DILocalVariable(name: "in", arg: 2, scope: !646, file: !259, line: 76, type: !337)
!653 = !DILocation(line: 76, column: 69, scope: !646)
!654 = !DILocalVariable(name: "len", arg: 3, scope: !646, file: !259, line: 76, type: !47)
!655 = !DILocation(line: 76, column: 78, scope: !646)
!656 = !DILocation(line: 76, column: 136, scope: !646)
!657 = !DILocation(line: 76, column: 121, scope: !646)
!658 = !DILocation(line: 76, column: 139, scope: !646)
!659 = !DILocation(line: 76, column: 143, scope: !646)
!660 = !DILocation(line: 76, column: 107, scope: !646)
!661 = !DILocation(line: 76, column: 92, scope: !646)
!662 = !DILocation(line: 76, column: 85, scope: !646)
!663 = distinct !DISubprogram(name: "i2d_OCSP_RESPID", scope: !259, file: !259, line: 76, type: !664, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!664 = !DISubroutineType(types: !665)
!665 = !{!27, !185, !357}
!666 = !DILocalVariable(name: "a", arg: 1, scope: !663, file: !259, line: 76, type: !185)
!667 = !DILocation(line: 76, column: 205, scope: !663)
!668 = !DILocalVariable(name: "out", arg: 2, scope: !663, file: !259, line: 76, type: !357)
!669 = !DILocation(line: 76, column: 224, scope: !663)
!670 = !DILocation(line: 76, column: 266, scope: !663)
!671 = !DILocation(line: 76, column: 252, scope: !663)
!672 = !DILocation(line: 76, column: 269, scope: !663)
!673 = !DILocation(line: 76, column: 238, scope: !663)
!674 = !DILocation(line: 76, column: 231, scope: !663)
!675 = distinct !DISubprogram(name: "OCSP_RESPID_new", scope: !259, file: !259, line: 76, type: !676, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!676 = !DISubroutineType(types: !677)
!677 = !{!185}
!678 = !DILocation(line: 76, column: 357, scope: !675)
!679 = !DILocation(line: 76, column: 342, scope: !675)
!680 = !DILocation(line: 76, column: 335, scope: !675)
!681 = distinct !DISubprogram(name: "OCSP_RESPID_free", scope: !259, file: !259, line: 76, type: !682, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !185}
!684 = !DILocalVariable(name: "a", arg: 1, scope: !681, file: !259, line: 76, type: !185)
!685 = !DILocation(line: 76, column: 430, scope: !681)
!686 = !DILocation(line: 76, column: 464, scope: !681)
!687 = !DILocation(line: 76, column: 450, scope: !681)
!688 = !DILocation(line: 76, column: 435, scope: !681)
!689 = !DILocation(line: 76, column: 489, scope: !681)
!690 = distinct !DISubprogram(name: "d2i_OCSP_REVOKEDINFO", scope: !259, file: !259, line: 83, type: !691, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!691 = !DISubroutineType(types: !692)
!692 = !{!195, !693, !337, !47}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64, align: 64)
!694 = !DILocalVariable(name: "a", arg: 1, scope: !690, file: !259, line: 83, type: !693)
!695 = !DILocation(line: 83, column: 59, scope: !690)
!696 = !DILocalVariable(name: "in", arg: 2, scope: !690, file: !259, line: 83, type: !337)
!697 = !DILocation(line: 83, column: 84, scope: !690)
!698 = !DILocalVariable(name: "len", arg: 3, scope: !690, file: !259, line: 83, type: !47)
!699 = !DILocation(line: 83, column: 93, scope: !690)
!700 = !DILocation(line: 83, column: 156, scope: !690)
!701 = !DILocation(line: 83, column: 141, scope: !690)
!702 = !DILocation(line: 83, column: 159, scope: !690)
!703 = !DILocation(line: 83, column: 163, scope: !690)
!704 = !DILocation(line: 83, column: 127, scope: !690)
!705 = !DILocation(line: 83, column: 107, scope: !690)
!706 = !DILocation(line: 83, column: 100, scope: !690)
!707 = distinct !DISubprogram(name: "i2d_OCSP_REVOKEDINFO", scope: !259, file: !259, line: 83, type: !708, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!708 = !DISubroutineType(types: !709)
!709 = !{!27, !195, !357}
!710 = !DILocalVariable(name: "a", arg: 1, scope: !707, file: !259, line: 83, type: !195)
!711 = !DILocation(line: 83, column: 240, scope: !707)
!712 = !DILocalVariable(name: "out", arg: 2, scope: !707, file: !259, line: 83, type: !357)
!713 = !DILocation(line: 83, column: 259, scope: !707)
!714 = !DILocation(line: 83, column: 301, scope: !707)
!715 = !DILocation(line: 83, column: 287, scope: !707)
!716 = !DILocation(line: 83, column: 304, scope: !707)
!717 = !DILocation(line: 83, column: 273, scope: !707)
!718 = !DILocation(line: 83, column: 266, scope: !707)
!719 = distinct !DISubprogram(name: "OCSP_REVOKEDINFO_new", scope: !259, file: !259, line: 83, type: !720, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!720 = !DISubroutineType(types: !721)
!721 = !{!195}
!722 = !DILocation(line: 83, column: 412, scope: !719)
!723 = !DILocation(line: 83, column: 392, scope: !719)
!724 = !DILocation(line: 83, column: 385, scope: !719)
!725 = distinct !DISubprogram(name: "OCSP_REVOKEDINFO_free", scope: !259, file: !259, line: 83, type: !726, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !195}
!728 = !DILocalVariable(name: "a", arg: 1, scope: !725, file: !259, line: 83, type: !195)
!729 = !DILocation(line: 83, column: 500, scope: !725)
!730 = !DILocation(line: 83, column: 534, scope: !725)
!731 = !DILocation(line: 83, column: 520, scope: !725)
!732 = !DILocation(line: 83, column: 505, scope: !725)
!733 = !DILocation(line: 83, column: 564, scope: !725)
!734 = distinct !DISubprogram(name: "d2i_OCSP_CERTSTATUS", scope: !259, file: !259, line: 91, type: !735, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!735 = !DISubroutineType(types: !736)
!736 = !{!201, !737, !337, !47}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!738 = !DILocalVariable(name: "a", arg: 1, scope: !734, file: !259, line: 91, type: !737)
!739 = !DILocation(line: 91, column: 56, scope: !734)
!740 = !DILocalVariable(name: "in", arg: 2, scope: !734, file: !259, line: 91, type: !337)
!741 = !DILocation(line: 91, column: 81, scope: !734)
!742 = !DILocalVariable(name: "len", arg: 3, scope: !734, file: !259, line: 91, type: !47)
!743 = !DILocation(line: 91, column: 90, scope: !734)
!744 = !DILocation(line: 91, column: 152, scope: !734)
!745 = !DILocation(line: 91, column: 137, scope: !734)
!746 = !DILocation(line: 91, column: 155, scope: !734)
!747 = !DILocation(line: 91, column: 159, scope: !734)
!748 = !DILocation(line: 91, column: 123, scope: !734)
!749 = !DILocation(line: 91, column: 104, scope: !734)
!750 = !DILocation(line: 91, column: 97, scope: !734)
!751 = distinct !DISubprogram(name: "i2d_OCSP_CERTSTATUS", scope: !259, file: !259, line: 91, type: !752, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!752 = !DISubroutineType(types: !753)
!753 = !{!27, !201, !357}
!754 = !DILocalVariable(name: "a", arg: 1, scope: !751, file: !259, line: 91, type: !201)
!755 = !DILocation(line: 91, column: 233, scope: !751)
!756 = !DILocalVariable(name: "out", arg: 2, scope: !751, file: !259, line: 91, type: !357)
!757 = !DILocation(line: 91, column: 252, scope: !751)
!758 = !DILocation(line: 91, column: 294, scope: !751)
!759 = !DILocation(line: 91, column: 280, scope: !751)
!760 = !DILocation(line: 91, column: 297, scope: !751)
!761 = !DILocation(line: 91, column: 266, scope: !751)
!762 = !DILocation(line: 91, column: 259, scope: !751)
!763 = distinct !DISubprogram(name: "OCSP_CERTSTATUS_new", scope: !259, file: !259, line: 91, type: !764, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!764 = !DISubroutineType(types: !765)
!765 = !{!201}
!766 = !DILocation(line: 91, column: 401, scope: !763)
!767 = !DILocation(line: 91, column: 382, scope: !763)
!768 = !DILocation(line: 91, column: 375, scope: !763)
!769 = distinct !DISubprogram(name: "OCSP_CERTSTATUS_free", scope: !259, file: !259, line: 91, type: !770, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !201}
!772 = !DILocalVariable(name: "a", arg: 1, scope: !769, file: !259, line: 91, type: !201)
!773 = !DILocation(line: 91, column: 486, scope: !769)
!774 = !DILocation(line: 91, column: 520, scope: !769)
!775 = !DILocation(line: 91, column: 506, scope: !769)
!776 = !DILocation(line: 91, column: 491, scope: !769)
!777 = !DILocation(line: 91, column: 549, scope: !769)
!778 = distinct !DISubprogram(name: "d2i_OCSP_SINGLERESP", scope: !259, file: !259, line: 101, type: !779, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!779 = !DISubroutineType(types: !780)
!780 = !{!214, !781, !337, !47}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!782 = !DILocalVariable(name: "a", arg: 1, scope: !778, file: !259, line: 101, type: !781)
!783 = !DILocation(line: 101, column: 56, scope: !778)
!784 = !DILocalVariable(name: "in", arg: 2, scope: !778, file: !259, line: 101, type: !337)
!785 = !DILocation(line: 101, column: 81, scope: !778)
!786 = !DILocalVariable(name: "len", arg: 3, scope: !778, file: !259, line: 101, type: !47)
!787 = !DILocation(line: 101, column: 90, scope: !778)
!788 = !DILocation(line: 101, column: 152, scope: !778)
!789 = !DILocation(line: 101, column: 137, scope: !778)
!790 = !DILocation(line: 101, column: 155, scope: !778)
!791 = !DILocation(line: 101, column: 159, scope: !778)
!792 = !DILocation(line: 101, column: 123, scope: !778)
!793 = !DILocation(line: 101, column: 104, scope: !778)
!794 = !DILocation(line: 101, column: 97, scope: !778)
!795 = distinct !DISubprogram(name: "i2d_OCSP_SINGLERESP", scope: !259, file: !259, line: 101, type: !796, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!796 = !DISubroutineType(types: !797)
!797 = !{!27, !214, !357}
!798 = !DILocalVariable(name: "a", arg: 1, scope: !795, file: !259, line: 101, type: !214)
!799 = !DILocation(line: 101, column: 233, scope: !795)
!800 = !DILocalVariable(name: "out", arg: 2, scope: !795, file: !259, line: 101, type: !357)
!801 = !DILocation(line: 101, column: 252, scope: !795)
!802 = !DILocation(line: 101, column: 294, scope: !795)
!803 = !DILocation(line: 101, column: 280, scope: !795)
!804 = !DILocation(line: 101, column: 297, scope: !795)
!805 = !DILocation(line: 101, column: 266, scope: !795)
!806 = !DILocation(line: 101, column: 259, scope: !795)
!807 = distinct !DISubprogram(name: "OCSP_SINGLERESP_new", scope: !259, file: !259, line: 101, type: !808, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{!214}
!810 = !DILocation(line: 101, column: 401, scope: !807)
!811 = !DILocation(line: 101, column: 382, scope: !807)
!812 = !DILocation(line: 101, column: 375, scope: !807)
!813 = distinct !DISubprogram(name: "OCSP_SINGLERESP_free", scope: !259, file: !259, line: 101, type: !814, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !214}
!816 = !DILocalVariable(name: "a", arg: 1, scope: !813, file: !259, line: 101, type: !214)
!817 = !DILocation(line: 101, column: 486, scope: !813)
!818 = !DILocation(line: 101, column: 520, scope: !813)
!819 = !DILocation(line: 101, column: 506, scope: !813)
!820 = !DILocation(line: 101, column: 491, scope: !813)
!821 = !DILocation(line: 101, column: 549, scope: !813)
!822 = distinct !DISubprogram(name: "d2i_OCSP_RESPDATA", scope: !259, file: !259, line: 111, type: !823, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!823 = !DISubroutineType(types: !824)
!824 = !{!223, !825, !337, !47}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!826 = !DILocalVariable(name: "a", arg: 1, scope: !822, file: !259, line: 111, type: !825)
!827 = !DILocation(line: 111, column: 50, scope: !822)
!828 = !DILocalVariable(name: "in", arg: 2, scope: !822, file: !259, line: 111, type: !337)
!829 = !DILocation(line: 111, column: 75, scope: !822)
!830 = !DILocalVariable(name: "len", arg: 3, scope: !822, file: !259, line: 111, type: !47)
!831 = !DILocation(line: 111, column: 84, scope: !822)
!832 = !DILocation(line: 111, column: 144, scope: !822)
!833 = !DILocation(line: 111, column: 129, scope: !822)
!834 = !DILocation(line: 111, column: 147, scope: !822)
!835 = !DILocation(line: 111, column: 151, scope: !822)
!836 = !DILocation(line: 111, column: 115, scope: !822)
!837 = !DILocation(line: 111, column: 98, scope: !822)
!838 = !DILocation(line: 111, column: 91, scope: !822)
!839 = distinct !DISubprogram(name: "i2d_OCSP_RESPDATA", scope: !259, file: !259, line: 111, type: !840, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!840 = !DISubroutineType(types: !841)
!841 = !{!27, !223, !357}
!842 = !DILocalVariable(name: "a", arg: 1, scope: !839, file: !259, line: 111, type: !223)
!843 = !DILocation(line: 111, column: 219, scope: !839)
!844 = !DILocalVariable(name: "out", arg: 2, scope: !839, file: !259, line: 111, type: !357)
!845 = !DILocation(line: 111, column: 238, scope: !839)
!846 = !DILocation(line: 111, column: 280, scope: !839)
!847 = !DILocation(line: 111, column: 266, scope: !839)
!848 = !DILocation(line: 111, column: 283, scope: !839)
!849 = !DILocation(line: 111, column: 252, scope: !839)
!850 = !DILocation(line: 111, column: 245, scope: !839)
!851 = distinct !DISubprogram(name: "OCSP_RESPDATA_new", scope: !259, file: !259, line: 111, type: !852, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!852 = !DISubroutineType(types: !853)
!853 = !{!223}
!854 = !DILocation(line: 111, column: 379, scope: !851)
!855 = !DILocation(line: 111, column: 362, scope: !851)
!856 = !DILocation(line: 111, column: 355, scope: !851)
!857 = distinct !DISubprogram(name: "OCSP_RESPDATA_free", scope: !259, file: !259, line: 111, type: !858, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !223}
!860 = !DILocalVariable(name: "a", arg: 1, scope: !857, file: !259, line: 111, type: !223)
!861 = !DILocation(line: 111, column: 458, scope: !857)
!862 = !DILocation(line: 111, column: 492, scope: !857)
!863 = !DILocation(line: 111, column: 478, scope: !857)
!864 = !DILocation(line: 111, column: 463, scope: !857)
!865 = !DILocation(line: 111, column: 519, scope: !857)
!866 = distinct !DISubprogram(name: "d2i_OCSP_BASICRESP", scope: !259, file: !259, line: 120, type: !867, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!867 = !DISubroutineType(types: !868)
!868 = !{!234, !869, !337, !47}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!870 = !DILocalVariable(name: "a", arg: 1, scope: !866, file: !259, line: 120, type: !869)
!871 = !DILocation(line: 120, column: 53, scope: !866)
!872 = !DILocalVariable(name: "in", arg: 2, scope: !866, file: !259, line: 120, type: !337)
!873 = !DILocation(line: 120, column: 78, scope: !866)
!874 = !DILocalVariable(name: "len", arg: 3, scope: !866, file: !259, line: 120, type: !47)
!875 = !DILocation(line: 120, column: 87, scope: !866)
!876 = !DILocation(line: 120, column: 148, scope: !866)
!877 = !DILocation(line: 120, column: 133, scope: !866)
!878 = !DILocation(line: 120, column: 151, scope: !866)
!879 = !DILocation(line: 120, column: 155, scope: !866)
!880 = !DILocation(line: 120, column: 119, scope: !866)
!881 = !DILocation(line: 120, column: 101, scope: !866)
!882 = !DILocation(line: 120, column: 94, scope: !866)
!883 = distinct !DISubprogram(name: "i2d_OCSP_BASICRESP", scope: !259, file: !259, line: 120, type: !884, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!884 = !DISubroutineType(types: !885)
!885 = !{!27, !234, !357}
!886 = !DILocalVariable(name: "a", arg: 1, scope: !883, file: !259, line: 120, type: !234)
!887 = !DILocation(line: 120, column: 226, scope: !883)
!888 = !DILocalVariable(name: "out", arg: 2, scope: !883, file: !259, line: 120, type: !357)
!889 = !DILocation(line: 120, column: 245, scope: !883)
!890 = !DILocation(line: 120, column: 287, scope: !883)
!891 = !DILocation(line: 120, column: 273, scope: !883)
!892 = !DILocation(line: 120, column: 290, scope: !883)
!893 = !DILocation(line: 120, column: 259, scope: !883)
!894 = !DILocation(line: 120, column: 252, scope: !883)
!895 = distinct !DISubprogram(name: "OCSP_BASICRESP_new", scope: !259, file: !259, line: 120, type: !896, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!896 = !DISubroutineType(types: !897)
!897 = !{!234}
!898 = !DILocation(line: 120, column: 390, scope: !895)
!899 = !DILocation(line: 120, column: 372, scope: !895)
!900 = !DILocation(line: 120, column: 365, scope: !895)
!901 = distinct !DISubprogram(name: "OCSP_BASICRESP_free", scope: !259, file: !259, line: 120, type: !902, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !234}
!904 = !DILocalVariable(name: "a", arg: 1, scope: !901, file: !259, line: 120, type: !234)
!905 = !DILocation(line: 120, column: 472, scope: !901)
!906 = !DILocation(line: 120, column: 506, scope: !901)
!907 = !DILocation(line: 120, column: 492, scope: !901)
!908 = !DILocation(line: 120, column: 477, scope: !901)
!909 = !DILocation(line: 120, column: 534, scope: !901)
!910 = distinct !DISubprogram(name: "d2i_OCSP_CRLID", scope: !259, file: !259, line: 128, type: !911, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!911 = !DISubroutineType(types: !912)
!912 = !{!242, !913, !337, !47}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!914 = !DILocalVariable(name: "a", arg: 1, scope: !910, file: !259, line: 128, type: !913)
!915 = !DILocation(line: 128, column: 41, scope: !910)
!916 = !DILocalVariable(name: "in", arg: 2, scope: !910, file: !259, line: 128, type: !337)
!917 = !DILocation(line: 128, column: 66, scope: !910)
!918 = !DILocalVariable(name: "len", arg: 3, scope: !910, file: !259, line: 128, type: !47)
!919 = !DILocation(line: 128, column: 75, scope: !910)
!920 = !DILocation(line: 128, column: 132, scope: !910)
!921 = !DILocation(line: 128, column: 117, scope: !910)
!922 = !DILocation(line: 128, column: 135, scope: !910)
!923 = !DILocation(line: 128, column: 139, scope: !910)
!924 = !DILocation(line: 128, column: 103, scope: !910)
!925 = !DILocation(line: 128, column: 89, scope: !910)
!926 = !DILocation(line: 128, column: 82, scope: !910)
!927 = distinct !DISubprogram(name: "i2d_OCSP_CRLID", scope: !259, file: !259, line: 128, type: !928, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!928 = !DISubroutineType(types: !929)
!929 = !{!27, !242, !357}
!930 = !DILocalVariable(name: "a", arg: 1, scope: !927, file: !259, line: 128, type: !242)
!931 = !DILocation(line: 128, column: 198, scope: !927)
!932 = !DILocalVariable(name: "out", arg: 2, scope: !927, file: !259, line: 128, type: !357)
!933 = !DILocation(line: 128, column: 217, scope: !927)
!934 = !DILocation(line: 128, column: 259, scope: !927)
!935 = !DILocation(line: 128, column: 245, scope: !927)
!936 = !DILocation(line: 128, column: 262, scope: !927)
!937 = !DILocation(line: 128, column: 231, scope: !927)
!938 = !DILocation(line: 128, column: 224, scope: !927)
!939 = distinct !DISubprogram(name: "OCSP_CRLID_new", scope: !259, file: !259, line: 128, type: !940, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!940 = !DISubroutineType(types: !941)
!941 = !{!242}
!942 = !DILocation(line: 128, column: 346, scope: !939)
!943 = !DILocation(line: 128, column: 332, scope: !939)
!944 = !DILocation(line: 128, column: 325, scope: !939)
!945 = distinct !DISubprogram(name: "OCSP_CRLID_free", scope: !259, file: !259, line: 128, type: !946, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !242}
!948 = !DILocalVariable(name: "a", arg: 1, scope: !945, file: !259, line: 128, type: !242)
!949 = !DILocation(line: 128, column: 416, scope: !945)
!950 = !DILocation(line: 128, column: 450, scope: !945)
!951 = !DILocation(line: 128, column: 436, scope: !945)
!952 = !DILocation(line: 128, column: 421, scope: !945)
!953 = !DILocation(line: 128, column: 474, scope: !945)
!954 = distinct !DISubprogram(name: "d2i_OCSP_SERVICELOC", scope: !259, file: !259, line: 135, type: !955, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!955 = !DISubroutineType(types: !956)
!956 = !{!249, !957, !337, !47}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!958 = !DILocalVariable(name: "a", arg: 1, scope: !954, file: !259, line: 135, type: !957)
!959 = !DILocation(line: 135, column: 56, scope: !954)
!960 = !DILocalVariable(name: "in", arg: 2, scope: !954, file: !259, line: 135, type: !337)
!961 = !DILocation(line: 135, column: 81, scope: !954)
!962 = !DILocalVariable(name: "len", arg: 3, scope: !954, file: !259, line: 135, type: !47)
!963 = !DILocation(line: 135, column: 90, scope: !954)
!964 = !DILocation(line: 135, column: 152, scope: !954)
!965 = !DILocation(line: 135, column: 137, scope: !954)
!966 = !DILocation(line: 135, column: 155, scope: !954)
!967 = !DILocation(line: 135, column: 159, scope: !954)
!968 = !DILocation(line: 135, column: 123, scope: !954)
!969 = !DILocation(line: 135, column: 104, scope: !954)
!970 = !DILocation(line: 135, column: 97, scope: !954)
!971 = distinct !DISubprogram(name: "i2d_OCSP_SERVICELOC", scope: !259, file: !259, line: 135, type: !972, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!972 = !DISubroutineType(types: !973)
!973 = !{!27, !249, !357}
!974 = !DILocalVariable(name: "a", arg: 1, scope: !971, file: !259, line: 135, type: !249)
!975 = !DILocation(line: 135, column: 233, scope: !971)
!976 = !DILocalVariable(name: "out", arg: 2, scope: !971, file: !259, line: 135, type: !357)
!977 = !DILocation(line: 135, column: 252, scope: !971)
!978 = !DILocation(line: 135, column: 294, scope: !971)
!979 = !DILocation(line: 135, column: 280, scope: !971)
!980 = !DILocation(line: 135, column: 297, scope: !971)
!981 = !DILocation(line: 135, column: 266, scope: !971)
!982 = !DILocation(line: 135, column: 259, scope: !971)
!983 = distinct !DISubprogram(name: "OCSP_SERVICELOC_new", scope: !259, file: !259, line: 135, type: !984, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!984 = !DISubroutineType(types: !985)
!985 = !{!249}
!986 = !DILocation(line: 135, column: 401, scope: !983)
!987 = !DILocation(line: 135, column: 382, scope: !983)
!988 = !DILocation(line: 135, column: 375, scope: !983)
!989 = distinct !DISubprogram(name: "OCSP_SERVICELOC_free", scope: !259, file: !259, line: 135, type: !990, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !249}
!992 = !DILocalVariable(name: "a", arg: 1, scope: !989, file: !259, line: 135, type: !249)
!993 = !DILocation(line: 135, column: 486, scope: !989)
!994 = !DILocation(line: 135, column: 520, scope: !989)
!995 = !DILocation(line: 135, column: 506, scope: !989)
!996 = !DILocation(line: 135, column: 491, scope: !989)
!997 = !DILocation(line: 135, column: 549, scope: !989)
